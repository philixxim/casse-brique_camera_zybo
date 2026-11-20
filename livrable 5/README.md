# Casse-briques contrôlé par caméra - version finale

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

## Résultats d'implémentation (Vivado 2023.1, Zybo Z7-20)
- État du run : write_bitstream Complete!
- Timing : WNS = 0.872344 ns, WHS = 0.104663 ns
- Ressources : 2610 LUT, 1176 registres, 0 BRAM, 0 DSP
- Puissance totale estimée : 0.559 W
- Rapports complets dans rapports/
