# Livrable 1 - Chaîne vidéo

Version figée du livrable L1 (20 novembre 2026).

## Contenu
- src/ : code VHDL (pkg_jeu, compteur_pixels, geometrie, renderer, top_breakout)
- tb/ : banc d'essai tb_l1_chaine_video
- constraints/ : contraintes de la Zybo Z7-20
- scripts/ : scripts Tcl (création du projet, Block Design exporté)
- HDMI_bd_wrapper.bit : bitstream testé

## Fonctionnement
L'image de la caméra (VmodCAM, via l'Atlys) entre par le HDMI RX de la Zybo.
Le jeu est dessiné sur tout l'écran par-dessus : bords gris, mur de 8 x 8
briques de couleur, raquette et balle fixes au centre. La disposition
s'adapte à la résolution mesurée. SW0 : image de la caméra en fond.
BTN3 : réinitialisation.

## Résultats
- Simulation : 36 pixels témoins vérifiés, 0 erreur
- Timing respecté : WNS = +1,06 ns, WHS = +0,12 ns
- Ressources : 1145 LUT, 895 registres, 0 BRAM, 0 DSP, 0,52 W

## Projet Vivado indépendant

Ce dossier est un projet complet à lui seul : ouvrir `vivado/livrable1.xpr` dans Vivado 2023.1.
Il n'utilise que les fichiers de ce dossier (src/, tb/, constraints/, scripts/HDMI_bd.tcl).

- Bitstream : HDMI_bd_wrapper.bit, régénéré depuis ce projet (WNS = +1,04 ns, WHS = +0,12 ns).
- Simulation : Run Simulation ; le banc tb_l1_chaine_video est déjà choisi.
- Le dépôt d'IP Digilent (vivado-library) doit être déclaré : Settings > IP > Repository.
