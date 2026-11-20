-------------------------------------------------------------------------------
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
