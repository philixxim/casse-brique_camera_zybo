ecrire [file join $racine src/top_breakout.vhd] {-------------------------------------------------------------------------------
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
}
ecrire [file join $racine tb/tb_l1_chaine_video.vhd] {-------------------------------------------------------------------------------
-- tb_l1_chaine_video.vhd
-- Banc d'essai du livrable L1 : top_breakout complet
-- (compteur_pixels + geometrie + renderer)
--
-- Le banc génère une petite image pour que la simulation soit courte :
--   128 x 64 pixels visibles, 144 x 72 au total, VSync de polarité NÉGATIVE.
-- Avec cette résolution, la géométrie donne :
--   bords de 8 px ; briques de 14 x 2 px, colonnes à partir de x = 8,
--   rangées à partir de y = 8 ; raquette 16 x 1 en (8, 60) (aucun objet
--   détecté) ; balle 1 x 1 posée sur la raquette en (16, 57).
--
-- Vérifications automatiques, à partir de la 3e image (les deux premières
-- servent à mesurer la résolution) : 12 pixels témoins par image doivent
-- avoir la bonne couleur (bords, briques, espace entre briques, raquette,
-- balle, fond caméra). Le message « FIN DE SIMULATION » donne le bilan.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity tb_l1_chaine_video is
end tb_l1_chaine_video;

architecture sim of tb_l1_chaine_video is
    constant PERIODE    : time     := 10 ns;
    constant H_ACTIF    : natural  := 128;
    constant H_TOTAL    : natural  := 144;
    constant V_ACTIF    : natural  := 64;
    constant V_TOTAL    : natural  := 72;
    constant NB_IMAGES  : natural  := 5;
    constant FOND       : t_couleur := x"102030";   -- « image de la caméra »

    signal clk          : std_logic := '0';
    signal reset        : std_logic := '1';
    signal fin          : std_logic := '0';

    -- Générateur vidéo
    signal h_cpt        : natural range 0 to H_TOTAL-1 := 0;
    signal v_cpt        : natural range 0 to V_TOTAL-1 := 0;
    signal vde          : std_logic;
    signal hsync        : std_logic;
    signal vsync        : std_logic;

    -- Sorties du module testé
    signal rgb_sortie   : t_couleur;
    signal vde_sortie   : std_logic;
    signal hs_sortie    : std_logic;
    signal vs_sortie    : std_logic;

    -- Vérification (position retardée d'un cycle, comme la sortie)
    signal h_prec       : natural := 0;
    signal v_prec       : natural := 0;
    signal vs_prec      : std_logic := '0';
    signal cpt_images   : natural := 0;
    signal nb_verifs    : natural := 0;
    signal nb_erreurs   : natural := 0;
    signal attendu      : t_couleur;
    signal temoin       : std_logic;
begin

    clk   <= not clk after PERIODE/2 when fin = '0' else clk;
    reset <= '1', '0' after 5*PERIODE;

    -- Générateur de synchro
    process(clk)
    begin
        if rising_edge(clk) then
            if h_cpt = H_TOTAL-1 then
                h_cpt <= 0;
                if v_cpt = V_TOTAL-1 then
                    v_cpt <= 0;
                else
                    v_cpt <= v_cpt + 1;
                end if;
            else
                h_cpt <= h_cpt + 1;
            end if;
        end if;
    end process;

    vde   <= '1' when h_cpt < H_ACTIF and v_cpt < V_ACTIF else '0';
    hsync <= '0' when h_cpt >= 132 and h_cpt < 136 else '1';
    vsync <= '0' when v_cpt >= 66  and v_cpt < 68  else '1';

    u_top : entity work.top_breakout
        port map (
            PixelClk          => clk,
            reset             => reset,
            btn_depart        => '0',
            btn_pause         => '0',
            sw_camera         => '1',
            sw_miroir         => '0',
            sw_seuil          => "00",
            led_detection     => open,
            led_bleu          => open,
            led_vies          => open,
            vid_pData_entree  => FOND,
            vid_pVDE_entree   => vde,
            vid_pHSync_entree => hsync,
            vid_pVSync_entree => vsync,
            vid_pData_sortie  => rgb_sortie,
            vid_pVDE_sortie   => vde_sortie,
            vid_pHSync_sortie => hs_sortie,
            vid_pVSync_sortie => vs_sortie
        );

    -- Pixels témoins et couleur attendue
    temoin  <= '1' when (h_prec = 2   and v_prec = 30)    -- bord gauche
                     or (h_prec = 64  and v_prec = 2)     -- bord haut
                     or (h_prec = 125 and v_prec = 30)    -- bord droit
                     or (h_prec = 10  and v_prec = 8)     -- brique rangée 0, col 0
                     or (h_prec = 10  and v_prec = 10)    -- brique rangée 1
                     or (h_prec = 10  and v_prec = 22)    -- brique rangée 7
                     or (h_prec = 118 and v_prec = 8)     -- brique col 7
                     or (h_prec = 21  and v_prec = 8)     -- espace entre briques
                     or (h_prec = 119 and v_prec = 8)     -- espace après col 7
                     or (h_prec = 16  and v_prec = 57)    -- balle
                     or (h_prec = 10  and v_prec = 60)    -- raquette
                     or (h_prec = 64  and v_prec = 45)    -- fond
               else '0';

    attendu <= COUL_GRIS       when (h_prec = 2 or h_prec = 125) and v_prec = 30 else
               COUL_GRIS       when h_prec = 64 and v_prec = 2 else
               COUL_RANGEES(0) when (h_prec = 10 or h_prec = 118) and v_prec = 8 else
               COUL_RANGEES(1) when h_prec = 10 and v_prec = 10 else
               COUL_RANGEES(7) when h_prec = 10 and v_prec = 22 else
               COUL_BLANC      when h_prec = 16 and v_prec = 57 else
               COUL_RAQUETTE   when h_prec = 10 and v_prec = 60 else
               FOND;

    process(clk)
    begin
        if rising_edge(clk) then
            h_prec  <= h_cpt;
            v_prec  <= v_cpt;
            vs_prec <= vs_sortie;

            if vs_sortie = '0' and vs_prec = '1' then
                cpt_images <= cpt_images + 1;
            end if;

            if cpt_images >= 2 and vde_sortie = '1' and temoin = '1' then
                nb_verifs <= nb_verifs + 1;
                if rgb_sortie /= attendu then
                    report "ERREUR pixel (" & integer'image(h_prec) & ", "
                         & integer'image(v_prec) & ") : couleur inattendue"
                         severity error;
                    nb_erreurs <= nb_erreurs + 1;
                end if;
            end if;

            if cpt_images = NB_IMAGES then
                fin <= '1';
                report "FIN DE SIMULATION : " & integer'image(nb_verifs)
                     & " pixels verifies, " & integer'image(nb_erreurs)
                     & " erreur(s)" severity note;
            end if;
        end if;
    end process;

end sim;
}
puts "=== PARTIE 4 OK ==="
