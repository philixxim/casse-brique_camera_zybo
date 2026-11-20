# =============================================================================
# GIF-4202 - Projet casse-briques - creation et compilation du projet Vivado
#
# Dans la console Tcl de Vivado 2023.1 :
#     source C:/Users/<toi>/Documents/casse-brique_camera_zybo/scripts/build.tcl
#
# Le script :
#   1. cree le projet dans build_dir (disque local, hors du depot)
#   2. lance les deux testbenches (journaux dans build/logs/)
#   3. cree le block design  dvi2rgb -> jeu_top -> rgb2dvi  (comme le labo 3,
#      mais sans le processeur ARM)
#   4. synthese, implementation, bitstream -> bitstream/casse_brique.bit
#
# Variables a changer au besoin :
#   ip_repo : dossier qui contient vivado-library (IP Digilent dvi2rgb / rgb2dvi)
#   etapes  : "tout", "sim" (simulations seulement) ou "bit" (sans simulations)
#   build_dir : dossier local du projet Vivado
# =============================================================================

# Sur ce PC, la variable Windows NoDefaultCurrentDirectoryInExePath empeche
# cmd.exe de lancer les scripts .bat de Vivado (compile.bat, runme.bat...)
catch {unset ::env(NoDefaultCurrentDirectoryInExePath)}

if {![info exists ip_repo]} {
    set ip_repo "C:/Users/glmek1/Downloads/L3/LAB3_Gaspari_Mekogtso/9/repo"
}
if {![info exists etapes]} { set etapes "tout" }
# le projet Vivado doit etre sur un disque local : le simulateur ne peut pas
# lancer ses scripts .bat depuis un dossier reseau (Documents redirige)
if {![info exists build_dir]} {
    set build_dir "C:/Users/glmek1/Downloads/casse_brique_build"
}

set root     [file normalize [file join [file dirname [info script]] ..]]
set proj_dir $build_dir
set log_dir  [file join $root build logs]
file mkdir $log_dir
set statut   [file join $log_dir etapes.txt]

proc etape {msg} {
    global statut
    set f [open $statut a]
    puts $f "[clock format [clock seconds] -format %H:%M:%S]  $msg"
    close $f
    puts "=== $msg"
}

set f [open $statut w]; close $f
etape "Debut (racine : $root, ip_repo : $ip_repo, etapes : $etapes)"

if {![file isdirectory $ip_repo]} {
    etape "ERREUR : dossier ip_repo introuvable"
    error "ip_repo introuvable : $ip_repo"
}

# -----------------------------------------------------------------------------
# 1. Projet
# -----------------------------------------------------------------------------
catch {close_project}
create_project casse_brique $proj_dir -part xc7z020clg400-1 -force
catch {set_property board_part digilentinc.com:zybo-z7-20:part0:1.2 [current_project]}
set_property target_language VHDL [current_project]
set_property simulator_language Mixed [current_project]
set_property ip_repo_paths [list $ip_repo] [current_project]
update_ip_catalog

add_files -norecurse [glob [file join $root src *.vhd]]
add_files -fileset constrs_1 -norecurse [file join $root constrs zybo_z7_casse_brique.xdc]
add_files -fileset sim_1 -norecurse [glob [file join $root sim *.vhd]]
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
etape "Projet cree"

# -----------------------------------------------------------------------------
# 2. Simulations (avant le block design : seuls nos fichiers VHDL sont compiles)
# -----------------------------------------------------------------------------
proc simuler {tb} {
    global proj_dir log_dir
    set_property top $tb [get_filesets sim_1]
    set_property top_lib xil_defaultlib [get_filesets sim_1]
    update_compile_order -fileset sim_1
    if {[catch {launch_simulation -simset sim_1 -mode behavioral} err]} {
        etape "ERREUR simulation $tb : $err"
        return
    }
    run all
    close_sim -force
    set src [file join $proj_dir casse_brique.sim sim_1 behav xsim simulate.log]
    if {[file exists $src]} {
        file copy -force $src [file join $log_dir sim_$tb.log]
        set f [open $src r]; set txt [read $f]; close $f
        set fin "?"
        foreach ligne [split $txt "\n"] {
            if {[string match "*FIN TB_*" $ligne]} { set fin $ligne }
        }
        etape "Simulation $tb terminee : $fin"
    } else {
        etape "Simulation $tb : journal introuvable"
    }
}

if {$etapes eq "tout" || $etapes eq "sim"} {
    simuler tb_detect_green
    simuler tb_game
}
if {$etapes eq "sim"} {
    etape "Fin (simulations seulement)"
    return
}

# -----------------------------------------------------------------------------
# 3. Block design : HDMI in -> dvi2rgb -> jeu_top -> rgb2dvi -> HDMI out
# -----------------------------------------------------------------------------
create_bd_design "hdmi_jeu"

create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0
catch {set_property -dict [list CONFIG.CLK_IN1_BOARD_INTERFACE {Custom} CONFIG.RESET_BOARD_INTERFACE {Custom} CONFIG.USE_BOARD_FLOW {false}] [get_bd_cells clk_wiz_0]}
set_property -dict [list \
    CONFIG.PRIM_IN_FREQ {125.000} \
    CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200.000} \
    CONFIG.PRIMITIVE {PLL} \
    CONFIG.USE_LOCKED {false} \
    CONFIG.RESET_TYPE {ACTIVE_HIGH} ] [get_bd_cells clk_wiz_0]

create_bd_cell -type ip -vlnv digilentinc.com:ip:dvi2rgb:1.8 dvi2rgb_0
create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2dvi:1.4 rgb2dvi_0
set_property -dict [list CONFIG.kClkPrimitive {MMCM} CONFIG.kClkRange {3}] [get_bd_cells rgb2dvi_0]
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0
create_bd_cell -type module -reference jeu_top jeu_top_0

# ports externes
create_bd_port -dir I -type clk -freq_hz 125000000 CLK
create_bd_port -dir I -type rst reset
set_property CONFIG.POLARITY ACTIVE_HIGH [get_bd_ports reset]
create_bd_port -dir O hdmi_in_hpd
create_bd_port -dir I -from 2 -to 0 btn
create_bd_port -dir I -from 3 -to 0 sw
create_bd_port -dir O -from 3 -to 0 led

proc externe {pin nom} {
    make_bd_intf_pins_external [get_bd_intf_pins $pin]
    set port [get_bd_intf_ports -of_objects [get_bd_intf_nets -of_objects [get_bd_intf_pins $pin]]]
    set_property name $nom $port
}
externe dvi2rgb_0/TMDS hdmi_in
externe dvi2rgb_0/DDC  hdmi_in_ddc
externe rgb2dvi_0/TMDS hdmi_out

# horloges et reset
connect_bd_net [get_bd_ports CLK] [get_bd_pins clk_wiz_0/clk_in1]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins dvi2rgb_0/RefClk]
connect_bd_net [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset] \
    [get_bd_pins dvi2rgb_0/aRst] [get_bd_pins dvi2rgb_0/pRst] \
    [get_bd_pins rgb2dvi_0/aRst] [get_bd_pins jeu_top_0/reset]
connect_bd_net [get_bd_pins dvi2rgb_0/PixelClk] [get_bd_pins rgb2dvi_0/PixelClk] [get_bd_pins jeu_top_0/PixelClk]

# video entrante -> jeu
connect_bd_net [get_bd_pins dvi2rgb_0/vid_pData]  [get_bd_pins jeu_top_0/vid_in_pData]
connect_bd_net [get_bd_pins dvi2rgb_0/vid_pVDE]   [get_bd_pins jeu_top_0/vid_in_pVDE]
connect_bd_net [get_bd_pins dvi2rgb_0/vid_pHSync] [get_bd_pins jeu_top_0/vid_in_pHSync]
connect_bd_net [get_bd_pins dvi2rgb_0/vid_pVSync] [get_bd_pins jeu_top_0/vid_in_pVSync]

# jeu -> video sortante
connect_bd_net [get_bd_pins jeu_top_0/vid_out_pData]  [get_bd_pins rgb2dvi_0/vid_pData]
connect_bd_net [get_bd_pins jeu_top_0/vid_out_pVDE]   [get_bd_pins rgb2dvi_0/vid_pVDE]
connect_bd_net [get_bd_pins jeu_top_0/vid_out_pHSync] [get_bd_pins rgb2dvi_0/vid_pHSync]
connect_bd_net [get_bd_pins jeu_top_0/vid_out_pVSync] [get_bd_pins rgb2dvi_0/vid_pVSync]

# hot plug detect, boutons, interrupteurs, DEL
connect_bd_net [get_bd_pins xlconstant_0/dout] [get_bd_ports hdmi_in_hpd]
connect_bd_net [get_bd_ports btn] [get_bd_pins jeu_top_0/btn]
connect_bd_net [get_bd_ports sw]  [get_bd_pins jeu_top_0/sw]
connect_bd_net [get_bd_pins jeu_top_0/led] [get_bd_ports led]

regenerate_bd_layout
if {[catch {validate_bd_design} err]} {
    etape "ERREUR validation du block design : $err"
    error $err
}
save_bd_design
etape "Block design cree et valide"

set bd_file [get_files hdmi_jeu.bd]
generate_target all $bd_file
set wrapper [make_wrapper -files $bd_file -top]
add_files -norecurse $wrapper
set_property top hdmi_jeu_wrapper [current_fileset]
update_compile_order -fileset sources_1
etape "Wrapper cree"

# -----------------------------------------------------------------------------
# 4. Synthese, implementation, bitstream
# -----------------------------------------------------------------------------
launch_runs synth_1 -jobs 4
wait_on_run synth_1
if {[get_property PROGRESS [get_runs synth_1]] ne "100%"} {
    etape "ERREUR synthese : [get_property STATUS [get_runs synth_1]]"
    error "synthese"
}
etape "Synthese terminee"

launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1
if {[get_property PROGRESS [get_runs impl_1]] ne "100%"} {
    etape "ERREUR implementation : [get_property STATUS [get_runs impl_1]]"
    error "implementation"
}
etape "Implementation et bitstream termines"

open_run impl_1
report_timing_summary -max_paths 10 -file [file join $log_dir timing.rpt]
report_utilization -file [file join $log_dir utilisation.rpt]
set wns [get_property SLACK [get_timing_paths -max_paths 1 -nworst 1 -setup]]
etape "Timing : pire marge (WNS) = $wns ns"

set bit [glob -nocomplain [file join $proj_dir casse_brique.runs impl_1 *.bit]]
if {$bit ne ""} {
    file mkdir [file join $root bitstream]
    file copy -force [lindex $bit 0] [file join $root bitstream casse_brique.bit]
    etape "Bitstream copie dans bitstream/casse_brique.bit"
}
etape "FIN"
