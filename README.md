# casse-brique_camera_zybo
Casse-briques en VHDL sur Zybo Z7-20 : la raquette suit un objet vert détecté dans le flux de la caméra reçu en HDMI, et le jeu est affiché par-dessus l’image en direct.

## Architecture

Tout le jeu est en VHDL dans la logique programmable (pas de processeur ARM, pas de C).

```
Atlys + VmodCAM --HDMI--> dvi2rgb --> jeu_top --> rgb2dvi --HDMI--> écran
                                        |
   video_timing : position du pixel (pix_x, pix_y), fin d'image, centrage de la zone 640x480
   detect_green : seuil du vert (labo 3) + filtre de run, centre = (Xmin + Xmax) / 2
   controls     : boutons synchronisés, échantillonnés une fois par image (anti-rebond)
   game_fsm     : accueil -> service -> jeu -> gagné / perdu
   game_physics : raquette, balle, rebonds avec angle, mur 6 x 10 (vecteur de bits), score BCD, vies
   renderer     : dessin à la volée (pipeline 2 cycles) + text_layer + font_rom
```

Règles respectées : aucune `variable`, aucune `function`, aucune division (tailles en puissances de 2, décalages, score en BCD). L'état du jeu change une seule fois par image, au front de VSync.

## Fichiers

| Dossier | Contenu |
|---|---|
| `src/` | modules VHDL du jeu |
| `sim/` | testbenches `tb_detect_green`, `tb_game` |
| `constrs/` | contraintes Zybo Z7-20 |
| `scripts/build.tcl` | crée le projet, lance les simulations, construit le bitstream |
| `scripts/font.py`, `scripts/text.py` | génèrent `font_rom.vhd` et `text_layer.vhd` |
| `bitstream/` | bitstream prêt à charger |

## Construire

Dans la console Tcl de Vivado 2023.1 :

```tcl
set ip_repo "C:/chemin/vers/repo"     ;# dossier qui contient vivado-library (IP Digilent)
source C:/chemin/vers/casse-brique_camera_zybo/scripts/build.tcl
```

Le projet est créé dans `build/` (ignoré par Git). Journaux : `build/logs/`.

## Commandes sur la carte

| Commande | Rôle |
|---|---|
| BTN0 | jouer, lancer la balle, rejouer |
| BTN1 / BTN2 | raquette à gauche / à droite (mode boutons) |
| BTN3 | reset |
| SW0 | 1 = raquette contrôlée par la caméra, 0 = par les boutons |
| SW1 | balle rapide |
| SW2 | effet miroir de la caméra |
| SW3 | fond noir (cache l'image de la caméra) |
| LD0 | objet vert détecté |
| LD1 / LD2 / LD3 | partie en cours / gagnée / perdue |

N'importe quelle source HDMI (portable, Atlys) peut servir pour tester : la zone de jeu 640 x 480 est centrée automatiquement dans l'image reçue.
