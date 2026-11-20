# Livrable 3 - Jeu complet

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

## Résultats d'implémentation (Vivado 2023.1, Zybo Z7-20)
- État du run : write_bitstream Complete!
- Timing : WNS = 0.868080 ns, WHS = 0.099871 ns
- Ressources : 2461 LUT, 1124 registres, 0 BRAM, 0 DSP
- Puissance totale estimée : 0.559 W
- Rapports complets dans rapports/
