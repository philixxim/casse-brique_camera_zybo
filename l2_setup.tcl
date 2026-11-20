# Livrable 2 : sauvegarde de L1 puis ajout de la détection et du moteur de jeu
set racine {C:/Users/pcifm/Desktop/casse-brique_camera_zybo}
proc ecrire {chemin texte} { set f [open $chemin w]; fconfigure $f -encoding utf-8 -translation lf; puts -nonewline $f $texte; close $f }
catch {close_sim -force -quiet}

# ---------- 1. Sauvegarde du livrable 1 dans livrable1/ ----------
set l1 [file join $racine livrable1]
file mkdir $l1
foreach d {src tb constraints} { file copy -force [file join $racine $d] $l1 }
file mkdir [file join $l1 scripts]
foreach s {l1_setup.tcl l1_maj.tcl} { if {[file exists [file join $racine $s]]} { file copy -force [file join $racine $s] [file join $l1 scripts] } }
open_bd_design [get_files HDMI_bd.bd]
write_bd_tcl -force [file join $l1 scripts HDMI_bd.tcl]
set bit [glob -nocomplain [file join [get_property DIRECTORY [get_runs impl_1]] *.bit]]
if {[llength $bit] > 0} { file copy -force [lindex $bit 0] $l1 }
ecrire [file join $l1 README.md] {# Livrable 1 - Chaîne vidéo

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
}
puts "=== LIVRABLE 1 SAUVEGARDE DANS livrable1 ==="

# ---------- 2. Fichiers du livrable 2 ----------
ecrire [file join $racine src/detection_couleur.vhd] {-------------------------------------------------------------------------------
-- detection_couleur.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L2 - Contrôle par caméra
-- Responsable : Wilson (vidéo et caméra)
--
-- Repère l'objet ROUGE dans l'image de la caméra et donne sa position
-- horizontale, une fois par image.
--   1. Seuil par pixel : un pixel est rouge si R >= SEUIL_HAUT et que
--      G < SEUIL_BAS et B < SEUIL_BAS.
--   2. Pendant l'image : on garde la colonne minimale et la colonne maximale
--      des pixels rouges (boîte englobante) et on les compte.
--   3. Au début de l'image suivante (debut_image) : si au moins MIN_PIXELS
--      pixels rouges ont été vus, objet_x = (x_min + x_max) / 2 et
--      objet_valide = '1'. Sinon objet_valide = '0' (objet absent ou bruit).
-- La division par 2 est une simple sélection de bits : pas de diviseur.
--
-- Ordre des couleurs des IP Digilent : R(23:16), B(15:8), G(7:0).
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity detection_couleur is
    generic (
        SEUIL_HAUT : natural := 180;   -- R minimal d'un pixel rouge
        SEUIL_BAS  : natural := 100;   -- G et B maximaux d'un pixel rouge
        MIN_PIXELS : natural := 200    -- nombre de pixels rouges pour valider
    );
    port (
        clk          : in  std_logic;
        reset        : in  std_logic;
        debut_image  : in  std_logic;
        x_pixel      : in  t_coord;
        rgb          : in  t_couleur;
        vde          : in  std_logic;
        objet_x      : out t_coord;
        objet_valide : out std_logic
    );
end detection_couleur;

architecture rtl of detection_couleur is
    signal rouge      : unsigned(7 downto 0);
    signal bleu       : unsigned(7 downto 0);
    signal vert       : unsigned(7 downto 0);
    signal est_rouge  : std_logic;
    signal x_min      : t_coord := (others => '1');
    signal x_max      : t_coord := (others => '0');
    signal nb_rouges  : unsigned(19 downto 0) := (others => '0');
    signal somme      : unsigned(NB_BITS downto 0);
    signal objet_x_reg: t_coord := (others => '0');
    signal valide_reg : std_logic := '0';
begin

    rouge <= unsigned(rgb(23 downto 16));
    bleu  <= unsigned(rgb(15 downto 8));
    vert  <= unsigned(rgb(7 downto 0));

    est_rouge <= '1' when vde = '1'
                      and rouge >= SEUIL_HAUT
                      and vert  <  SEUIL_BAS
                      and bleu  <  SEUIL_BAS else '0';

    -- x_min + x_max sur 12 bits, le centre est somme / 2
    somme <= ('0' & x_min) + ('0' & x_max);

    process(clk, reset)
    begin
        if reset = '1' then
            x_min       <= (others => '1');
            x_max       <= (others => '0');
            nb_rouges   <= (others => '0');
            objet_x_reg <= (others => '0');
            valide_reg  <= '0';
        elsif rising_edge(clk) then
            if debut_image = '1' then
                -- Bilan de l'image qui vient de finir
                if nb_rouges >= MIN_PIXELS then
                    objet_x_reg <= somme(NB_BITS downto 1);
                    valide_reg  <= '1';
                else
                    valide_reg  <= '0';
                end if;
                -- Nouvelle image
                x_min     <= (others => '1');
                x_max     <= (others => '0');
                nb_rouges <= (others => '0');
            elsif est_rouge = '1' then
                if x_pixel < x_min then
                    x_min <= x_pixel;
                end if;
                if x_pixel > x_max then
                    x_max <= x_pixel;
                end if;
                if nb_rouges < MIN_PIXELS then      -- compteur saturé à MIN_PIXELS
                    nb_rouges <= nb_rouges + 1;
                end if;
            end if;
        end if;
    end process;

    objet_x      <= objet_x_reg;
    objet_valide <= valide_reg;

end rtl;
}
ecrire [file join $racine src/game_physics.vhd] {-------------------------------------------------------------------------------
-- game_physics.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L2 - Contrôle par caméra
-- Responsable : Gaspari (moteur de jeu)
--
-- Mis à jour une fois par image (debut_image) :
--
-- RAQUETTE
--   * Le centre visé est la position de l'objet (objet_x), ou son miroir
--     (larg_ecran - objet_x) si miroir = '1' : la caméra fait face au joueur.
--   * La raquette est bornée entre les bords gauche et droit.
--   * Lissage : elle avance d'au plus vit_raq pixels par image vers la cible,
--     ce qui évite les tremblements dus au bruit de la détection.
--   * Si l'objet n'est pas détecté, la raquette reste où elle est.
--
-- BALLE
--   * Au départ et après une balle perdue, la balle attend 64 images
--     (environ 1 s) posée sur la raquette, puis part vers le haut.
--   * Rebonds sur les bords gauche et droit, et sur le bas du mur de briques
--     (L2 : le mur est un bloc ; la destruction des briques arrive en L3).
--   * Rebond sur la raquette : l'angle dépend du point d'impact (4 zones) :
--     bords de la raquette = départ rapide sur le côté, centre = plus vertical.
--   * Si la balle passe sous la raquette, elle est perdue et revient sur la
--     raquette.
--
-- Vitesse verticale = hauteur / 128 (au moins 1 px par image), donc le jeu
-- garde la même allure quelle que soit la résolution.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity game_physics is
    port (
        clk           : in  std_logic;
        reset         : in  std_logic;
        debut_image   : in  std_logic;
        -- Géométrie
        larg_ecran    : in  t_coord;
        haut_ecran    : in  t_coord;
        bas_mur       : in  t_coord;    -- bas du mur de briques
        raquette_y    : in  t_coord;
        raquette_larg : in  t_coord;
        balle_taille  : in  t_coord;
        -- Détection
        objet_x       : in  t_coord;
        objet_valide  : in  std_logic;
        miroir        : in  std_logic;
        -- État du jeu
        raquette_x    : out t_coord;
        balle_x       : out t_coord;
        balle_y       : out t_coord
    );
end game_physics;

architecture rtl of game_physics is
    -- État
    signal raq_x       : t_coord := C_BORD;
    signal b_x         : t_coord := (others => '0');
    signal b_y         : t_coord := (others => '0');
    signal dir_x       : std_logic := '0';   -- '0' droite, '1' gauche
    signal dir_y       : std_logic := '1';   -- '0' bas,    '1' haut
    signal vit_x       : t_coord := (others => '0');
    signal en_pause    : std_logic := '1';
    signal cpt_pause   : unsigned(5 downto 0) := (others => '0');

    -- Vitesses
    signal vit_y_brut  : t_coord;
    signal vit_y       : t_coord;
    signal vit_y_demi  : t_coord;
    signal vit_raq_brut: t_coord;
    signal vit_raq     : t_coord;

    -- Raquette
    signal demi_raq    : t_coord;
    signal raq_max     : t_coord;
    signal centre_vise : t_coord;
    signal raq_cible   : t_coord;
    signal raq_suiv    : t_coord;

    -- Balle
    signal demi_balle  : t_coord;
    signal lim_droite  : t_coord;
    signal touche_g    : std_logic;
    signal touche_d    : std_logic;
    signal touche_haut : std_logic;
    signal touche_raq  : std_logic;
    signal perdue      : std_logic;
    signal x_suiv      : t_coord;
    signal y_suiv      : t_coord;
    signal dir_x_suiv  : std_logic;

    -- Zone d'impact sur la raquette
    signal centre_b    : t_coord;
    signal impact      : t_coord;
    signal quart       : t_coord;
    signal deux_quarts : t_coord;
    signal trois_quarts: t_coord;
    signal dir_x_zone  : std_logic;
    signal vit_x_zone  : t_coord;
begin

    ----------------------------------------------------------------------------
    -- Vitesses (au moins 1 pixel par image : bit de poids faible forcé à 1)
    ----------------------------------------------------------------------------
    vit_y_brut   <= "0000000" & haut_ecran(NB_BITS-1 downto 7);   -- H / 128
    vit_y        <= vit_y_brut(NB_BITS-1 downto 1) & '1';
    vit_y_demi   <= '0' & vit_y(NB_BITS-1 downto 1);
    vit_raq_brut <= "000000" & larg_ecran(NB_BITS-1 downto 6);   -- L / 64
    vit_raq      <= vit_raq_brut(NB_BITS-1 downto 1) & '1';

    ----------------------------------------------------------------------------
    -- Raquette
    ----------------------------------------------------------------------------
    demi_raq    <= '0' & raquette_larg(NB_BITS-1 downto 1);
    raq_max     <= larg_ecran - BORD - raquette_larg;

    centre_vise <= larg_ecran - objet_x when miroir = '1' else objet_x;

    raq_cible <= C_BORD  when centre_vise <= C_BORD + demi_raq else
                 raq_max when centre_vise >= raq_max + demi_raq else
                 centre_vise - demi_raq;

    raq_suiv <= raq_x               when objet_valide = '0' else
                raq_cible           when raq_x <= raq_cible and raq_cible - raq_x <= vit_raq else
                raq_cible           when raq_x >  raq_cible and raq_x - raq_cible <= vit_raq else
                raq_x + vit_raq     when raq_x <  raq_cible else
                raq_x - vit_raq;

    ----------------------------------------------------------------------------
    -- Balle : mouvement horizontal et bords
    ----------------------------------------------------------------------------
    demi_balle <= '0' & balle_taille(NB_BITS-1 downto 1);
    lim_droite <= larg_ecran - BORD - balle_taille;

    touche_g <= '1' when dir_x = '1' and b_x <= C_BORD + vit_x else '0';
    touche_d <= '1' when dir_x = '0' and b_x + vit_x >= lim_droite else '0';

    x_suiv <= C_BORD       when touche_g = '1' else
              lim_droite   when touche_d = '1' else
              b_x - vit_x  when dir_x = '1' else
              b_x + vit_x;

    dir_x_suiv <= '0' when touche_g = '1' else
                  '1' when touche_d = '1' else
                  dir_x;

    ----------------------------------------------------------------------------
    -- Balle : mouvement vertical, mur, raquette, balle perdue
    ----------------------------------------------------------------------------
    touche_haut <= '1' when dir_y = '1' and b_y <= bas_mur + vit_y else '0';

    touche_raq <= '1' when dir_y = '0'
                       and b_y + balle_taille <= raquette_y
                       and b_y + balle_taille + vit_y >= raquette_y
                       and b_x + balle_taille > raq_x
                       and b_x < raq_x + raquette_larg else '0';

    perdue <= '1' when dir_y = '0' and touche_raq = '0'
                   and b_y + vit_y >= haut_ecran else '0';

    y_suiv <= bas_mur                    when touche_haut = '1' else
              raquette_y - balle_taille  when touche_raq  = '1' else
              b_y - vit_y                when dir_y = '1' else
              b_y + vit_y;

    -- Zone d'impact : 4 quarts de la raquette
    centre_b     <= b_x + demi_balle;
    impact       <= centre_b - raq_x when centre_b > raq_x else (others => '0');
    quart        <= "00" & raquette_larg(NB_BITS-1 downto 2);
    deux_quarts  <= quart(NB_BITS-2 downto 0) & '0';
    trois_quarts <= quart + deux_quarts;

    dir_x_zone <= '1' when impact < deux_quarts else '0';
    vit_x_zone <= vit_y      when impact < quart        else
                  vit_y_demi when impact < trois_quarts else
                  vit_y;

    ----------------------------------------------------------------------------
    -- Mise à jour une fois par image
    ----------------------------------------------------------------------------
    process(clk, reset)
    begin
        if reset = '1' then
            raq_x     <= C_BORD;
            b_x       <= (others => '0');
            b_y       <= (others => '0');
            dir_x     <= '0';
            dir_y     <= '1';
            vit_x     <= (others => '0');
            en_pause  <= '1';
            cpt_pause <= (others => '0');
        elsif rising_edge(clk) then
            if debut_image = '1' then
                raq_x <= raq_suiv;

                if en_pause = '1' then
                    -- Balle posée sur la raquette
                    b_x       <= raq_x + demi_raq - demi_balle;
                    b_y       <= raquette_y - balle_taille - 2;
                    cpt_pause <= cpt_pause + 1;
                    if cpt_pause = "111111" then
                        en_pause <= '0';
                        dir_y    <= '1';
                        dir_x    <= '0';
                        vit_x    <= vit_y_demi;
                    end if;
                elsif perdue = '1' then
                    en_pause  <= '1';
                    cpt_pause <= (others => '0');
                else
                    b_x <= x_suiv;
                    b_y <= y_suiv;
                    if touche_raq = '1' then
                        dir_y <= '1';
                        dir_x <= dir_x_zone;
                        vit_x <= vit_x_zone;
                    else
                        dir_x <= dir_x_suiv;
                        if touche_haut = '1' then
                            dir_y <= '0';
                        end if;
                    end if;
                end if;
            end if;
        end if;
    end process;

    raquette_x <= raq_x;
    balle_x    <= b_x;
    balle_y    <= b_y;

end rtl;
}
ecrire [file join $racine src/top_breakout.vhd] {-------------------------------------------------------------------------------
-- top_breakout.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L2 - Contrôle par caméra (raquette suit l'objet rouge, balle)
--
-- Module RTL du Block Design, placé entre dvi2rgb et rgb2dvi :
--   dvi2rgb.vid_pData/VDE/HSync/VSync -> vid_p*_entree
--   vid_p*_sortie                     -> rgb2dvi.vid_pData/VDE/HSync/VSync
--   dvi2rgb.PixelClk                  -> PixelClk (même horloge que rgb2dvi)
--   port reset (BTN3)                 -> reset
--   port sw_camera (SW0)              -> sw_camera : '1' = image caméra en fond
--   port sw_miroir (SW1)              -> sw_miroir : '1' = effet miroir
--   led_detection                     -> port LD0 : allumée si l'objet est vu
--
-- L2 : la détection du rouge donne la position de l'objet, le moteur de jeu
-- calcule la raquette et la balle. Le mur reste complet (casse en L3).
--
-- Écrit en VHDL-93 : le Block Design n'accepte pas le VHDL-2008 pour un
-- module RTL de premier niveau.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity top_breakout is
    port (
        PixelClk          : in  std_logic;
        reset             : in  std_logic;                      -- BTN3, actif haut
        sw_camera         : in  std_logic;                      -- SW0
        sw_miroir         : in  std_logic;                      -- SW1
        led_detection     : out std_logic;                      -- LD0
        vid_pData_entree  : in  std_logic_vector(23 downto 0);
        vid_pVDE_entree   : in  std_logic;
        vid_pHSync_entree : in  std_logic;
        vid_pVSync_entree : in  std_logic;
        vid_pData_sortie  : out std_logic_vector(23 downto 0);
        vid_pVDE_sortie   : out std_logic;
        vid_pHSync_sortie : out std_logic;
        vid_pVSync_sortie : out std_logic
    );
end top_breakout;

architecture structure of top_breakout is
    -- Compteur de pixels
    signal x_slv, y_slv         : std_logic_vector(NB_BITS-1 downto 0);
    signal larg_slv, haut_slv   : std_logic_vector(NB_BITS-1 downto 0);
    signal x_pixel, y_pixel     : t_coord;
    signal larg_ecran           : t_coord;
    signal haut_ecran           : t_coord;
    signal debut_image          : std_logic;
    -- Géométrie
    signal bornes_col           : t_bornes;
    signal bornes_rang          : t_bornes;
    signal raquette_y           : t_coord;
    signal raquette_larg        : t_coord;
    signal raquette_haut        : t_coord;
    signal balle_taille         : t_coord;
    -- État du jeu
    signal raquette_x           : t_coord;
    signal balle_x              : t_coord;
    signal balle_y              : t_coord;
    signal mur                  : std_logic_vector(63 downto 0);
    signal objet_x              : t_coord;
    signal objet_valide         : std_logic;
begin

    u_compteur : entity work.compteur_pixels
        generic map (NB_BITS => NB_BITS)
        port map (
            clk         => PixelClk,
            reset       => reset,
            VDE_IN      => vid_pVDE_entree,
            VSYNC_IN    => vid_pVSync_entree,
            X           => x_slv,
            Y           => y_slv,
            LARGEUR     => larg_slv,
            HAUTEUR     => haut_slv,
            DEBUT_IMAGE => debut_image
        );

    x_pixel    <= unsigned(x_slv);
    y_pixel    <= unsigned(y_slv);
    larg_ecran <= unsigned(larg_slv);
    haut_ecran <= unsigned(haut_slv);

    u_geometrie : entity work.geometrie
        port map (
            clk           => PixelClk,
            larg_ecran    => larg_ecran,
            haut_ecran    => haut_ecran,
            bornes_col    => bornes_col,
            bornes_rang   => bornes_rang,
            raquette_y    => raquette_y,
            raquette_larg => raquette_larg,
            raquette_haut => raquette_haut,
            balle_taille  => balle_taille
        );

    -- Détection de l'objet rouge (Wilson)
    u_detection : entity work.detection_couleur
        port map (
            clk          => PixelClk,
            reset        => reset,
            debut_image  => debut_image,
            x_pixel      => x_pixel,
            rgb          => vid_pData_entree,
            vde          => vid_pVDE_entree,
            objet_x      => objet_x,
            objet_valide => objet_valide
        );

    led_detection <= objet_valide;

    -- Moteur de jeu (Gaspari)
    u_physique : entity work.game_physics
        port map (
            clk           => PixelClk,
            reset         => reset,
            debut_image   => debut_image,
            larg_ecran    => larg_ecran,
            haut_ecran    => haut_ecran,
            bas_mur       => bornes_rang(8),
            raquette_y    => raquette_y,
            raquette_larg => raquette_larg,
            balle_taille  => balle_taille,
            objet_x       => objet_x,
            objet_valide  => objet_valide,
            miroir        => sw_miroir,
            raquette_x    => raquette_x,
            balle_x       => balle_x,
            balle_y       => balle_y
        );

    -- L2 : mur complet (la casse des briques arrive en L3)
    mur <= (others => '1');

    u_rendu : entity work.renderer
        port map (
            clk             => PixelClk,
            x_pixel         => x_pixel,
            y_pixel         => y_pixel,
            larg_ecran      => larg_ecran,
            bornes_col      => bornes_col,
            bornes_rang     => bornes_rang,
            raquette_y      => raquette_y,
            raquette_larg   => raquette_larg,
            raquette_haut   => raquette_haut,
            balle_taille    => balle_taille,
            raquette_x      => raquette_x,
            balle_x         => balle_x,
            balle_y         => balle_y,
            mur             => mur,
            objet_x         => objet_x,
            objet_valide    => objet_valide,
            afficher_camera => sw_camera,
            rgb_entree      => vid_pData_entree,
            vde_entree      => vid_pVDE_entree,
            hsync_entree    => vid_pHSync_entree,
            vsync_entree    => vid_pVSync_entree,
            rgb_sortie      => vid_pData_sortie,
            vde_sortie      => vid_pVDE_sortie,
            hsync_sortie    => vid_pHSync_sortie,
            vsync_sortie    => vid_pVSync_sortie
        );

end structure;
}
ecrire [file join $racine tb/tb_l2_detection.vhd] {-------------------------------------------------------------------------------
-- tb_l2_detection.vhd
-- Banc d'essai du livrable L2 : compteur_pixels + detection_couleur
--
-- Image de 128 x 64 pixels visibles (144 x 72 au total), fond gris.
--   * Images 0 à 3 : un carré rouge de 20 x 20 pixels en x = 40..59,
--     y = 20..39 (400 pixels rouges, plus que MIN_PIXELS = 200).
--     Attendu après chaque image : objet_valide = '1', objet_x = 49.
--   * Images 4 et suivantes : plus de rouge.
--     Attendu : objet_valide = '0'.
-- Le gris (R = G = B = x"80") ne doit jamais être pris pour du rouge.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity tb_l2_detection is
end tb_l2_detection;

architecture sim of tb_l2_detection is
    constant PERIODE   : time    := 10 ns;
    constant H_ACTIF   : natural := 128;
    constant H_TOTAL   : natural := 144;
    constant V_ACTIF   : natural := 64;
    constant V_TOTAL   : natural := 72;
    constant NB_IMAGES : natural := 7;
    constant ROUGE     : t_couleur := x"FF0000";   -- R=FF, B=00, G=00
    constant GRIS      : t_couleur := x"808080";

    signal clk         : std_logic := '0';
    signal reset       : std_logic := '1';
    signal fin         : std_logic := '0';

    signal h_cpt       : natural range 0 to H_TOTAL-1 := 0;
    signal v_cpt       : natural range 0 to V_TOTAL-1 := 0;
    signal num_image   : natural := 0;
    signal vde         : std_logic;
    signal vsync       : std_logic;
    signal rgb         : t_couleur;

    signal x_slv       : std_logic_vector(NB_BITS-1 downto 0);
    signal y_slv       : std_logic_vector(NB_BITS-1 downto 0);
    signal larg_slv    : std_logic_vector(NB_BITS-1 downto 0);
    signal haut_slv    : std_logic_vector(NB_BITS-1 downto 0);
    signal debut_image : std_logic;
    signal debut_prec  : std_logic := '0';
    signal objet_x     : t_coord;
    signal objet_valide: std_logic;

    signal nb_verifs   : natural := 0;
    signal nb_erreurs  : natural := 0;
begin

    clk   <= not clk after PERIODE/2 when fin = '0' else clk;
    reset <= '1', '0' after 5*PERIODE;

    process(clk)
    begin
        if rising_edge(clk) then
            if h_cpt = H_TOTAL-1 then
                h_cpt <= 0;
                if v_cpt = V_TOTAL-1 then
                    v_cpt     <= 0;
                    num_image <= num_image + 1;
                else
                    v_cpt <= v_cpt + 1;
                end if;
            else
                h_cpt <= h_cpt + 1;
            end if;
        end if;
    end process;

    vde   <= '1' when h_cpt < H_ACTIF and v_cpt < V_ACTIF else '0';
    vsync <= '0' when v_cpt >= 66 and v_cpt < 68 else '1';
    rgb   <= ROUGE when num_image < 4
                    and h_cpt >= 40 and h_cpt < 60
                    and v_cpt >= 20 and v_cpt < 40 else GRIS;

    u_compteur : entity work.compteur_pixels
        generic map (NB_BITS => NB_BITS)
        port map (
            clk => clk, reset => reset, VDE_IN => vde, VSYNC_IN => vsync,
            X => x_slv, Y => y_slv, LARGEUR => larg_slv, HAUTEUR => haut_slv,
            DEBUT_IMAGE => debut_image
        );

    u_detection : entity work.detection_couleur
        port map (
            clk => clk, reset => reset, debut_image => debut_image,
            x_pixel => unsigned(x_slv), rgb => rgb, vde => vde,
            objet_x => objet_x, objet_valide => objet_valide
        );

    -- Vérification juste après chaque bilan d'image
    process(clk)
    begin
        if rising_edge(clk) then
            debut_prec <= debut_image;
            if debut_prec = '1' and num_image >= 1 then
                nb_verifs <= nb_verifs + 1;
                if num_image < 4 then
                    if objet_valide /= '1' or to_integer(objet_x) /= 49 then
                        report "ERREUR image " & integer'image(num_image)
                             & " : objet attendu en x = 49, obtenu x = "
                             & integer'image(to_integer(objet_x))
                             & " valide = " & std_logic'image(objet_valide)
                             severity error;
                        nb_erreurs <= nb_erreurs + 1;
                    end if;
                else
                    if objet_valide /= '0' then
                        report "ERREUR image " & integer'image(num_image)
                             & " : objet detecte alors qu'il n'y a pas de rouge"
                             severity error;
                        nb_erreurs <= nb_erreurs + 1;
                    end if;
                end if;
            end if;
            if num_image = NB_IMAGES then
                fin <= '1';
                report "FIN DE SIMULATION DETECTION : " & integer'image(nb_verifs)
                     & " images verifiees, " & integer'image(nb_erreurs)
                     & " erreur(s)" severity note;
            end if;
        end if;
    end process;

end sim;
}
ecrire [file join $racine tb/tb_l2_physique.vhd] {-------------------------------------------------------------------------------
-- tb_l2_physique.vhd
-- Banc d'essai du livrable L2 : game_physics, image par image
--
-- Géométrie fixe d'un écran de 128 x 64 :
--   bords de 8 px, bas du mur à y = 24, raquette 16 x 1 en y = 60,
--   balle de 1 x 1. L'objet est détecté en x = 100 (sans miroir).
-- Une impulsion debut_image toutes les 10 périodes d'horloge.
--
-- Vérifications à chaque image :
--   1. La balle reste entre les bords : 8 <= balle_x <= 119.
--   2. La balle ne monte jamais dans le mur : balle_y >= 24.
--   3. Après 100 images, la raquette est centrée sur l'objet : x = 92.
--   4. La balle a bougé après la pause de départ.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity tb_l2_physique is
end tb_l2_physique;

architecture sim of tb_l2_physique is
    constant PERIODE   : time    := 10 ns;
    constant NB_IMAGES : natural := 600;
    constant C_LARG    : t_coord := to_unsigned(128, NB_BITS);
    constant C_HAUT    : t_coord := to_unsigned(64,  NB_BITS);
    constant C_BAS_MUR : t_coord := to_unsigned(24,  NB_BITS);
    constant C_RAQ_Y   : t_coord := to_unsigned(60,  NB_BITS);
    constant C_RAQ_L   : t_coord := to_unsigned(16,  NB_BITS);
    constant C_BALLE   : t_coord := to_unsigned(1,   NB_BITS);
    constant C_OBJET_X : t_coord := to_unsigned(100, NB_BITS);

    signal clk         : std_logic := '0';
    signal reset       : std_logic := '1';
    signal fin         : std_logic := '0';
    signal cpt_clk     : natural range 0 to 9 := 0;
    signal debut_image : std_logic := '0';
    signal debut_prec  : std_logic := '0';
    signal num_image   : natural := 0;

    signal raquette_x  : t_coord;
    signal balle_x     : t_coord;
    signal balle_y     : t_coord;
    signal balle_y_ini : natural := 0;
    signal a_bouge     : std_logic := '0';
    signal nb_erreurs  : natural := 0;
begin

    clk   <= not clk after PERIODE/2 when fin = '0' else clk;
    reset <= '1', '0' after 5*PERIODE;

    -- Une impulsion d'image toutes les 10 périodes
    process(clk)
    begin
        if rising_edge(clk) then
            if cpt_clk = 9 then
                cpt_clk     <= 0;
                debut_image <= '1';
            else
                cpt_clk     <= cpt_clk + 1;
                debut_image <= '0';
            end if;
        end if;
    end process;

    u_physique : entity work.game_physics
        port map (
            clk           => clk,
            reset         => reset,
            debut_image   => debut_image,
            larg_ecran    => C_LARG,
            haut_ecran    => C_HAUT,
            bas_mur       => C_BAS_MUR,
            raquette_y    => C_RAQ_Y,
            raquette_larg => C_RAQ_L,
            balle_taille  => C_BALLE,
            objet_x       => C_OBJET_X,
            objet_valide  => '1',
            miroir        => '0',
            raquette_x    => raquette_x,
            balle_x       => balle_x,
            balle_y       => balle_y
        );

    process(clk)
    begin
        if rising_edge(clk) then
            debut_prec <= debut_image;
            if debut_prec = '1' and reset = '0' then
                num_image <= num_image + 1;

                if num_image > 70 then
                    if to_integer(balle_x) < 8 or to_integer(balle_x) > 119 then
                        report "ERREUR image " & integer'image(num_image)
                             & " : balle hors des bords, x = "
                             & integer'image(to_integer(balle_x)) severity error;
                        nb_erreurs <= nb_erreurs + 1;
                    end if;
                    if to_integer(balle_y) < 24 then
                        report "ERREUR image " & integer'image(num_image)
                             & " : balle dans le mur, y = "
                             & integer'image(to_integer(balle_y)) severity error;
                        nb_erreurs <= nb_erreurs + 1;
                    end if;
                end if;

                if num_image = 70 then
                    balle_y_ini <= to_integer(balle_y);
                end if;
                if num_image > 70 and to_integer(balle_y) /= balle_y_ini then
                    a_bouge <= '1';
                end if;

                if num_image = 100 and to_integer(raquette_x) /= 92 then
                    report "ERREUR : raquette en x = " & integer'image(to_integer(raquette_x))
                         & " au lieu de 92" severity error;
                    nb_erreurs <= nb_erreurs + 1;
                end if;

                if num_image = NB_IMAGES then
                    if a_bouge = '0' then
                        report "ERREUR : la balle n'a jamais bouge" severity error;
                    end if;
                    fin <= '1';
                    report "FIN DE SIMULATION PHYSIQUE : " & integer'image(NB_IMAGES)
                         & " images, " & integer'image(nb_erreurs)
                         & " erreur(s), raquette x = "
                         & integer'image(to_integer(raquette_x)) severity note;
                end if;
            end if;
        end if;
    end process;

end sim;
}

# Contraintes : SW1 (miroir) et LD0 (détection)
set px [file join $racine constraints/zybo_z7_breakout.xdc]
set f [open $px a]
puts $f "set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } \[get_ports { sw_miroir }\]; #SW1"
puts $f "set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } \[get_ports { led_detection }\]; #LD0"
close $f

set nouv [list [file join $racine src/detection_couleur.vhd] [file join $racine src/game_physics.vhd]]
add_files -fileset sources_1 -norecurse $nouv
add_files -fileset sim_1 -norecurse [concat $nouv [list [file join $racine tb/tb_l2_detection.vhd] [file join $racine tb/tb_l2_physique.vhd]]]
set_property file_type VHDL [get_files -of_objects [get_filesets sources_1] *.vhd]
set_property file_type VHDL [get_files -of_objects [get_filesets sim_1] *.vhd]
update_compile_order -fileset sources_1

# ---------- 3. Block Design ----------
update_module_reference [get_ips -filter {NAME =~ *top_breakout*}]
create_bd_port -dir I sw_miroir
create_bd_port -dir O led_detection
connect_bd_net [get_bd_ports sw_miroir] [get_bd_pins top_breakout_0/sw_miroir]
connect_bd_net [get_bd_ports led_detection] [get_bd_pins top_breakout_0/led_detection]
regenerate_bd_layout
validate_bd_design -force
save_bd_design
make_wrapper -files [get_files HDMI_bd.bd] -top -force
update_compile_order -fileset sources_1
puts "=== LIVRABLE 2 INTEGRE ==="
