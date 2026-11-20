-------------------------------------------------------------------------------
-- top_breakout.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrables : L3 (jeu complet) et L4 (créativité), selon le générique LIVRABLE
-- Responsable : Diderot (contrôle et intégration)
--
-- Module RTL du Block Design, placé entre dvi2rgb et rgb2dvi :
--   dvi2rgb.vid_pData/VDE/HSync/VSync -> vid_p*_entree
--   vid_p*_sortie                     -> rgb2dvi.vid_pData/VDE/HSync/VSync
--   dvi2rgb.PixelClk                  -> PixelClk (même horloge que rgb2dvi)
--
-- Commandes de la carte :
--   BTN3 reset     : réinitialisation complète
--   BTN0 btn_depart: commencer une partie / lancer la balle
--   BTN1 btn_pause : pause
--   SW0  sw_camera : image de la caméra en fond
--   SW1  sw_miroir : effet miroir de la commande
--   SW2-SW3 sw_seuil : sensibilité de la détection (L4)
--   LD0  objet rouge détecté, LD1 objet bleu détecté (L4), LD2-LD3 vies
--
-- LIVRABLE = 3 : jeu complet (briques cassables, score, vies, états, texte).
-- LIVRABLE = 4 : en plus, briques à 2 coups, accélération de la balle,
--                départ par geste bleu, seuil de détection réglable.
--
-- Écrit en VHDL-93 : le Block Design n'accepte pas le VHDL-2008 pour un
-- module RTL de premier niveau.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity top_breakout is
    generic (
        LIVRABLE : integer := 4
    );
    port (
        PixelClk          : in  std_logic;
        reset             : in  std_logic;                      -- BTN3
        btn_depart        : in  std_logic;                      -- BTN0
        btn_pause         : in  std_logic;                      -- BTN1
        sw_camera         : in  std_logic;                      -- SW0
        sw_miroir         : in  std_logic;                      -- SW1
        sw_seuil          : in  std_logic_vector(1 downto 0);   -- SW3, SW2
        led_detection     : out std_logic;                      -- LD0
        led_bleu          : out std_logic;                      -- LD1
        led_vies          : out std_logic_vector(1 downto 0);   -- LD3, LD2
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
    signal mode_creatif         : std_logic;
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
    -- Détection
    signal seuil_haut           : unsigned(7 downto 0);
    signal objet_x              : t_coord;
    signal objet_valide         : std_logic;
    signal geste_bleu           : std_logic;
    -- Boutons
    signal appui_depart         : std_logic;
    signal appui_pause          : std_logic;
    -- Machine à états
    signal etat                 : t_etat;
    signal jeu_actif            : std_logic;
    signal lancer               : std_logic;
    signal reinit               : std_logic;
    -- État du jeu
    signal raquette_x           : t_coord;
    signal balle_x              : t_coord;
    signal balle_y              : t_coord;
    signal mur                  : std_logic_vector(63 downto 0);
    signal mur_abime            : std_logic_vector(63 downto 0);
    signal brique_cassee        : std_logic;
    signal balle_perdue         : std_logic;
    signal mur_vide             : std_logic;
    signal score                : std_logic_vector(15 downto 0);
    signal vies                 : unsigned(2 downto 0);
    -- Texte
    signal texte_allume         : std_logic;
    signal texte_couleur        : t_couleur;
begin

    mode_creatif <= '1' when LIVRABLE >= 4 else '0';

    ----------------------------------------------------------------------------
    -- Position des pixels et géométrie
    ----------------------------------------------------------------------------
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

    ----------------------------------------------------------------------------
    -- Détection (Wilson)
    ----------------------------------------------------------------------------
    -- Seuil fixe (180) en L3 ; réglable par SW3-SW2 en L4
    seuil_haut <= "10110100" when mode_creatif = '0' or sw_seuil = "00" else  -- 180
                  "10100000" when sw_seuil = "01" else                          -- 160
                  "10001100" when sw_seuil = "10" else                          -- 140
                  "11001000";                                                   -- 200

    u_detection : entity work.detection_couleur
        port map (
            clk          => PixelClk,
            reset        => reset,
            debut_image  => debut_image,
            seuil_haut   => seuil_haut,
            x_pixel      => x_pixel,
            rgb          => vid_pData_entree,
            vde          => vid_pVDE_entree,
            objet_x      => objet_x,
            objet_valide => objet_valide,
            geste_bleu   => geste_bleu
        );

    ----------------------------------------------------------------------------
    -- Boutons et machine à états (Diderot)
    ----------------------------------------------------------------------------
    u_btn_depart : entity work.anti_rebond
        port map (clk => PixelClk, reset => reset, bouton => btn_depart, appui => appui_depart);

    u_btn_pause : entity work.anti_rebond
        port map (clk => PixelClk, reset => reset, bouton => btn_pause, appui => appui_pause);

    u_fsm : entity work.game_fsm
        port map (
            clk          => PixelClk,
            reset        => reset,
            debut_image  => debut_image,
            appui_depart => appui_depart,
            appui_pause  => appui_pause,
            geste        => geste_bleu,
            mode_creatif => mode_creatif,
            balle_perdue => balle_perdue,
            mur_vide     => mur_vide,
            vies         => vies,
            etat         => etat,
            jeu_actif    => jeu_actif,
            lancer       => lancer,
            reinit       => reinit
        );

    ----------------------------------------------------------------------------
    -- Moteur de jeu (Gaspari) et score
    ----------------------------------------------------------------------------
    u_physique : entity work.game_physics
        port map (
            clk           => PixelClk,
            reset         => reset,
            debut_image   => debut_image,
            jeu_actif     => jeu_actif,
            lancer        => lancer,
            reinit        => reinit,
            mode_creatif  => mode_creatif,
            larg_ecran    => larg_ecran,
            haut_ecran    => haut_ecran,
            bornes_col    => bornes_col,
            bornes_rang   => bornes_rang,
            raquette_y    => raquette_y,
            raquette_larg => raquette_larg,
            balle_taille  => balle_taille,
            objet_x       => objet_x,
            objet_valide  => objet_valide,
            miroir        => sw_miroir,
            raquette_x    => raquette_x,
            balle_x       => balle_x,
            balle_y       => balle_y,
            mur           => mur,
            mur_abime     => mur_abime,
            brique_cassee => brique_cassee,
            balle_perdue  => balle_perdue,
            mur_vide      => mur_vide
        );

    u_score : entity work.score_vies
        port map (
            clk           => PixelClk,
            reset         => reset,
            reinit        => reinit,
            brique_cassee => brique_cassee,
            balle_perdue  => balle_perdue,
            score         => score,
            vies          => vies
        );

    ----------------------------------------------------------------------------
    -- Rendu (Philippe)
    ----------------------------------------------------------------------------
    u_texte : entity work.affichage_texte
        port map (
            x_pixel       => x_pixel,
            y_pixel       => y_pixel,
            larg_ecran    => larg_ecran,
            haut_ecran    => haut_ecran,
            score         => score,
            vies          => vies,
            etat          => etat,
            texte_allume  => texte_allume,
            texte_couleur => texte_couleur
        );

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
            mur_abime       => mur_abime,
            texte_allume    => texte_allume,
            texte_couleur   => texte_couleur,
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

    ----------------------------------------------------------------------------
    -- Voyants
    ----------------------------------------------------------------------------
    led_detection <= objet_valide;
    led_bleu      <= geste_bleu and mode_creatif;
    led_vies      <= std_logic_vector(vies(1 downto 0));

end structure;
