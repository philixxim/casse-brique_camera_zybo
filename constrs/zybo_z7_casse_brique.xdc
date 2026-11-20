## GIF-4202 - Projet casse-briques - contraintes Zybo Z7-20
## Reprend les broches du laboratoire 3 (HDMI entree / sortie, horloge, reset)
## et ajoute les boutons, les interrupteurs et les DEL du jeu.

## Horloge 125 MHz
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports CLK]

## Reset : BTN3
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports reset]

## Boutons du jeu : BTN0 jouer / lancer, BTN1 gauche, BTN2 droite
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports {btn[0]}]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports {btn[1]}]
set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVCMOS33} [get_ports {btn[2]}]

## Interrupteurs : SW0 camera/boutons, SW1 rapide, SW2 miroir, SW3 fond noir
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {sw[0]}]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {sw[1]}]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {sw[2]}]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports {sw[3]}]

## DEL : LD0 objet detecte, LD1 partie en cours, LD2 gagne, LD3 perdu
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {led[3]}]

## HDMI entree (image de l'Atlys / VmodCAM)
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports hdmi_in_ddc_scl_io]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports hdmi_in_ddc_sda_io]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD TMDS_33} [get_ports hdmi_in_clk_n]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD TMDS_33} [get_ports hdmi_in_clk_p]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[0]}]
set_property -dict {PACKAGE_PIN V20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[0]}]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[1]}]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[1]}]
set_property -dict {PACKAGE_PIN P20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_n[2]}]
set_property -dict {PACKAGE_PIN N20 IOSTANDARD TMDS_33} [get_ports {hdmi_in_data_p[2]}]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports hdmi_in_hpd]

## HDMI sortie (ecran)
set_property -dict {PACKAGE_PIN H17 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_n]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD TMDS_33} [get_ports hdmi_out_clk_p]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[0]}]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[0]}]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[1]}]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[1]}]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_n[2]}]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD TMDS_33} [get_ports {hdmi_out_data_p[2]}]

## Entrees lentes (boutons, interrupteurs) et DEL : pas de contrainte de temps
set_false_path -from [get_ports {btn[*] sw[*] reset}]
set_false_path -to   [get_ports {led[*]}]

## Horloge TMDS de l'entree HDMI : contrainte pour le pire cas 720p (74,25 MHz).
## dvi2rgb en derive PixelClk, l'horloge de tout le jeu : le timing du jeu est
## ainsi verifie meme si l'Atlys envoie une image 720p.
create_clock -period 13.468 -name hdmi_in_clk [get_ports hdmi_in_clk_p]
