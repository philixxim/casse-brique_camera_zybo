# Livrable 4 - Créativité

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

## Résultats d'implémentation (Vivado 2023.1, Zybo Z7-20)
- État du run : write_bitstream Complete!
- Timing : WNS = 0.872344 ns, WHS = 0.104663 ns
- Ressources : 2610 LUT, 1176 registres, 0 BRAM, 0 DSP
- Puissance totale estimée : 0.559 W
- Rapports complets dans rapports/
