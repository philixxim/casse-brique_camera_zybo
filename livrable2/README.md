# Livrable 2 - Contrôle par caméra

Version figée du livrable L2 (20 novembre 2026).

## Contenu
- src/ : code VHDL (L1 + detection_couleur, game_physics, top_breakout mis à jour)
- tb/ : bancs d'essai tb_l1_chaine_video, tb_l2_detection, tb_l2_physique
- constraints/ : contraintes de la Zybo Z7-20 (SW1 miroir, LD0 détection)
- scripts/ : Block Design exporté
- HDMI_bd_wrapper.bit : bitstream

## Fonctionnement
La détection repère les pixels rouges (R >= 180, G et B < 100) et donne le
centre de l'objet (boîte englobante, au moins 200 pixels). La raquette suit
l'objet avec un lissage. La balle part de la raquette, rebondit sur les bords,
sous le mur et sur la raquette (angle selon le point d'impact).
SW0 : caméra en fond. SW1 : effet miroir. LD0 : objet rouge détecté.

## Résultats
- Synthèse et implémentation sans erreur
- Timing respecté : WNS = +1,23 ns, WHS = +0,07 ns
- Ressources : 1629 LUT, 984 registres, 0 BRAM, 0 DSP, 0,53 W
- Simulations : non exécutées (simulateur bloqué sur le PC après un plantage
  de Vivado) ; à relancer.
