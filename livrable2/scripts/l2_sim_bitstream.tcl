# Livrable 2 : simulations et bitstream
set racine {C:/Users/pcifm/Desktop/casse-brique_camera_zybo}

# Banc d'essai L1 : ajout des nouveaux ports de top_breakout (SW1, LD0)
set p [file join $racine tb/tb_l1_chaine_video.vhd]
set f [open $p r]; fconfigure $f -encoding utf-8; set t [read $f]; close $f
if {[string first "sw_miroir" $t] < 0} {
    set t [string map [list "            sw_camera         => '1',\n" "            sw_camera         => '1',\n            sw_miroir         => '0',\n            led_detection     => open,\n"] $t]
    set f [open $p w]; fconfigure $f -encoding utf-8 -translation lf; puts -nonewline $f $t; close $f
}

set resultats {}
foreach tb {tb_l2_detection tb_l2_physique} {
    set_property top $tb [get_filesets sim_1]
    update_compile_order -fileset sim_1
    if {[catch {launch_simulation; run all} err]} {
        lappend resultats "$tb : ECHEC ($err)"
    } else {
        lappend resultats "$tb : simulation terminee (voir FIN DE SIMULATION ci-dessus)"
    }
    catch {close_sim -force -quiet}
}

reset_run synth_1
launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1
set r [get_runs impl_1]
lappend resultats "BITSTREAM : [get_property STATUS $r] WNS=[get_property STATS.WNS $r] WHS=[get_property STATS.WHS $r]"
foreach l $resultats { puts "### $l" }
set f [open [file join $racine l2_resultats.txt] w]; foreach l $resultats { puts $f $l }; close $f
