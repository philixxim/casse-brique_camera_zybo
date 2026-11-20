# Sauvegarde d'un livrable dans un dossier du dépôt (livrable3, livrable4, version_finale)
# Utilisation : sauver <dossier> <texte du README>
proc lire_rapport {fichier motif} {
    if {$fichier eq ""} { return "?" }
    set f [open $fichier r]; set t [read $f]; close $f
    if {[regexp -line $motif $t -> v]} { return $v }
    return "?"
}

proc sauver {nom texte} {
    global racine
    set d [file join $racine $nom]
    file delete -force $d
    file mkdir $d
    foreach x {src tb constraints} { file copy -force [file join $racine $x] $d }
    file mkdir [file join $d scripts]
    write_bd_tcl -force [file join $d scripts HDMI_bd.tcl]
    foreach s [glob -nocomplain [file join $racine l34_*.tcl]] { file copy -force $s [file join $d scripts] }
    set rep [get_property DIRECTORY [get_runs impl_1]]
    foreach b [glob -nocomplain [file join $rep *.bit]] { file copy -force $b $d }
    set rapports [file join $d rapports]
    file mkdir $rapports
    set util [lindex [glob -nocomplain [file join $rep *utilization_placed.rpt]] 0]
    set puis [lindex [glob -nocomplain [file join $rep *power_routed.rpt]] 0]
    foreach r [concat [list $util $puis] [glob -nocomplain [file join $rep *timing_summary_routed.rpt]]] {
        if {$r ne ""} { file copy -force $r $rapports }
    }
    set statut [get_property STATUS [get_runs impl_1]]
    set wns [get_property STATS.WNS [get_runs impl_1]]
    set whs [get_property STATS.WHS [get_runs impl_1]]
    set lut [lire_rapport $util {^\|\s*Slice LUTs\*?\s*\|\s*(\d+)}]
    set ff  [lire_rapport $util {^\|\s*Slice Registers\s*\|\s*(\d+)}]
    set pw  [lire_rapport $puis {^\|\s*Total On-Chip Power \(W\)\s*\|\s*([0-9.]+)}]
    set res "\n## Résultats d'implémentation (Vivado 2023.1, Zybo Z7-20)\n- État du run : $statut\n- Timing : WNS = $wns ns, WHS = $whs ns\n- Ressources : $lut LUT, $ff registres, 0 BRAM, 0 DSP\n- Puissance totale estimée : $pw W\n- Rapports complets dans rapports/\n"
    ecrire [file join $d README.md] "$texte$res"
    puts "=== $nom SAUVEGARDE : $statut WNS=$wns WHS=$whs LUT=$lut FF=$ff P=$pw ==="
}

set README_L3 {# Livrable 3 - Jeu complet

Version figée du livrable L3 (générique LIVRABLE = 3 du module top_breakout).

## Contenu
- src/ : code VHDL complet (pkg_jeu, compteur_pixels, geometrie,
  detection_couleur, game_physics, game_fsm, anti_rebond, score_vies,
  rom_police, ligne_texte, affichage_texte, renderer, top_breakout)
- tb/ : bancs d'essai tb_l1_chaine_video, tb_l2_detection, tb_l2_physique,
  tb_l3_jeu
- constraints/ : contraintes de la Zybo Z7-20
- scripts/ : Block Design exporté (HDMI_bd.tcl) et scripts d'installation
- HDMI_bd_wrapper.bit : bitstream
- rapports/ : utilisation, timing et puissance

## Fonctionnement
- Jeu sur tout l'écran ; la résolution est mesurée automatiquement.
- Mur de 8 x 8 briques ; chaque brique touchée disparaît et donne 1 point.
- Score sur 4 chiffres et nombre de vies affichés en haut de l'écran
  (police 5 x 7 en VHDL).
- 3 vies ; une balle perdue affiche « VIE PERDUE », la partie s'arrête
  à la dernière vie (« PARTIE TERMINEE ») ; mur vide : « BRAVO ! ».
- La raquette suit l'objet rouge vu par la caméra (seuil R >= 180).

## Commandes
| Commande | Rôle |
|---|---|
| BTN0 | commencer une partie / lancer la balle |
| BTN1 | pause |
| BTN3 | réinitialisation |
| SW0 | image de la caméra en fond |
| SW1 | effet miroir |
| LD0 | objet rouge détecté |
| LD2-LD3 | vies restantes (binaire) |
}

set README_L4 {# Livrable 4 - Créativité

Version figée du livrable L4 (générique LIVRABLE = 4 du module top_breakout).
Elle contient tout le livrable L3, plus les ajouts suivants.

## Ajouts créatifs
1. Briques renforcées : les 4 rangées du haut demandent 2 coups ; une brique
   touchée une fois est affichée à demi-intensité.
2. Accélération : la balle gagne un cran de vitesse toutes les 8 briques
   cassées (3 crans au maximum).
3. Départ par geste : montrer un objet bleu à la caméra fait le même effet
   que BTN0 (commencer une partie, lancer la balle). LD1 s'allume quand
   l'objet bleu est vu.
4. Sensibilité réglable : SW3-SW2 choisissent le seuil du rouge
   (00 : 180, 01 : 160, 10 : 140, 11 : 200) selon l'éclairage de la salle.

## Contenu
- src/, tb/, constraints/, scripts/ : comme en L3
- HDMI_bd_wrapper.bit : bitstream du L4
- rapports/ : utilisation, timing et puissance

## Commandes
| Commande | Rôle |
|---|---|
| BTN0 ou objet bleu | commencer une partie / lancer la balle |
| BTN1 | pause |
| BTN3 | réinitialisation |
| SW0 | image de la caméra en fond |
| SW1 | effet miroir |
| SW3-SW2 | seuil de détection du rouge |
| LD0 / LD1 | objet rouge / bleu détecté |
| LD2-LD3 | vies restantes (binaire) |
}

set README_FINAL {# Casse-briques contrôlé par caméra - version finale

GIF-4202, laboratoire 4, équipe 6 : Wilson, Gaspari, Diderot, Philippe.

Jeu de casse-briques sur Zybo Z7-20. La caméra VmodCAM de la carte Atlys
envoie l'image en HDMI à la Zybo ; la Zybo repère un objet rouge, déplace la
raquette selon sa position, dessine le jeu par-dessus l'image et l'envoie
à l'écran par sa sortie HDMI. Tout le traitement est écrit en VHDL
(sans variables ni fonctions), sans mémoire d'image.

## Mise en route
1. Brancher l'Atlys (caméra) sur l'entrée HDMI RX de la Zybo et l'écran sur
   la sortie HDMI TX.
2. Programmer la Zybo avec HDMI_bd_wrapper.bit (Hardware Manager).
3. Appuyer sur BTN3 (réinitialisation) : l'écran d'accueil s'affiche.
4. Tenir un objet rouge devant la caméra (LD0 s'allume quand il est vu).
5. Appuyer sur BTN0, ou montrer un objet bleu, pour commencer et lancer
   la balle.

## Commandes
| Commande | Rôle |
|---|---|
| BTN0 ou objet bleu | commencer une partie / lancer la balle |
| BTN1 | pause |
| BTN3 | réinitialisation |
| SW0 | image de la caméra en fond |
| SW1 | effet miroir (si la caméra est face au joueur) |
| SW3-SW2 | seuil du rouge : 00 = 180, 01 = 160, 10 = 140, 11 = 200 |
| LD0 / LD1 | objet rouge / bleu détecté |
| LD2-LD3 | vies restantes (binaire) |

## Règles
- 64 briques (8 x 8). Les 4 rangées du haut demandent 2 coups.
- 1 point par brique cassée ; la balle accélère toutes les 8 briques.
- 3 vies. Mur vide : « BRAVO ! ». Plus de vies : « PARTIE TERMINEE ».
  BTN0 relance une partie.

## Architecture (src/)
| Module | Rôle | Responsable |
|---|---|---|
| compteur_pixels | position du pixel, mesure de la résolution, début d'image | Wilson |
| detection_couleur | centre de l'objet rouge, présence de l'objet bleu | Wilson |
| geometrie | tailles et positions selon la résolution | Philippe |
| renderer | composition de l'image (texte, balle, raquette, briques) | Philippe |
| rom_police, ligne_texte, affichage_texte | texte à l'écran | Philippe |
| game_physics | raquette, balle, collisions, mur | Gaspari |
| game_fsm, anti_rebond, score_vies | états du jeu, boutons, score | Diderot |
| top_breakout | intégration (module RTL du Block Design) | Diderot |

Le Block Design (scripts/HDMI_bd.tcl) contient clk_wiz, dvi2rgb, rgb2dvi
(bibliothèque Digilent) et le module top_breakout.

## Recréer le projet
1. Créer un projet Vivado 2023.1 pour la Zybo Z7-20 et ajouter le dépôt
   d'IP Digilent (vivado-library).
2. Ajouter src/ et constraints/, puis sourcer scripts/HDMI_bd.tcl.
3. Générer le wrapper HDMI_bd_wrapper, puis le bitstream.

## Bancs d'essai (tb/)
- tb_l1_chaine_video : couleurs de pixels témoins de l'image
- tb_l2_detection : centre et présence de l'objet rouge
- tb_l2_physique : rebonds, suivi de la raquette, briques cassées
- tb_l3_jeu : états du jeu, score BCD, vies, pause

## Historique
Les dossiers livrable1/ à livrable4/ contiennent chaque livrable figé.
}
puts "=== SAUVER PRET ==="
