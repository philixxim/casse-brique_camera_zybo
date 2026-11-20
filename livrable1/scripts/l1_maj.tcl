# Mise à jour L1 : jeu sur tout l'écran, noms en français
set racine {C:/Users/pcifm/Desktop/casse-brique_camera_zybo}
proc ecrire {chemin texte} { set f [open $chemin w]; fconfigure $f -encoding utf-8 -translation lf; puts -nonewline $f $texte; close $f }
catch {close_sim -force -quiet}
ecrire [file join $racine src/pkg_jeu.vhd] {-------------------------------------------------------------------------------
-- pkg_jeu.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
--
-- Constantes et types partagés par toute l'équipe : largeur des coordonnées,
-- épaisseur des bords, couleurs. Les couleurs sont écrites dans l'ordre des
-- IP Digilent dvi2rgb/rgb2dvi : R(23 downto 16), B(15 downto 8), G(7 downto 0).
--
-- Règles du cours : pas de variables ni de fonctions (ce paquetage ne
-- contient que des constantes et des types).
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package pkg_jeu is

    -- Coordonnées sur 11 bits : jusqu'à 2047 pixels (720p, 1080p)
    constant NB_BITS : positive := 11;
    subtype t_coord is unsigned(NB_BITS-1 downto 0);

    -- Bornes des 8 colonnes / 8 rangées de briques (9 bornes chacune)
    type t_bornes is array (0 to 8) of t_coord;

    -- Épaisseur des bords gauche, droit et haut de la zone de jeu (pixels)
    constant BORD   : natural := 8;
    constant C_BORD : t_coord := "00000001000";

    -- Couleurs (format R B G)
    subtype t_couleur is std_logic_vector(23 downto 0);
    constant COUL_NOIR    : t_couleur := x"000000";
    constant COUL_BLANC   : t_couleur := x"FFFFFF";
    constant COUL_GRIS    : t_couleur := x"808080";  -- bords
    constant COUL_RAQUETTE: t_couleur := x"00FFFF";  -- cyan
    constant COUL_MARQUEUR: t_couleur := x"FFFF00";  -- magenta

    -- Couleur de chaque rangée de briques, de haut en bas
    type t_couleurs_rangees is array (0 to 7) of t_couleur;
    constant COUL_RANGEES : t_couleurs_rangees := (
        x"FF0000",   -- 0 rouge
        x"FF0080",   -- 1 orange
        x"FF00FF",   -- 2 jaune
        x"0000FF",   -- 3 vert
        x"00FFFF",   -- 4 cyan
        x"00FF00",   -- 5 bleu
        x"80FF00",   -- 6 violet
        x"FF8080"    -- 7 rose
    );

end package pkg_jeu;
}
ecrire [file join $racine src/compteur_pixels.vhd] {-------------------------------------------------------------------------------
-- compteur_pixels.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L1 - Chaîne vidéo
--
-- Donne la position (X, Y) du pixel présent en ce moment sur le flux vidéo
-- sortant de l'IP dvi2rgb, et mesure la résolution de l'image reçue.
--   * X, Y valent 0 au premier pixel visible (coin supérieur gauche). Aucune
--     latence : pendant VDE_IN = '1', X et Y correspondent au pixel présent
--     sur RGB au même cycle.
--   * LARGEUR = nombre de pixels visibles par ligne, HAUTEUR = nombre de lignes
--     visibles par image. Mesurées en continu : le jeu s'adapte donc tout
--     seul à la résolution envoyée par l'Atlys.
--   * La polarité de VSync est apprise automatiquement : le niveau de VSync
--     pendant la vidéo visible est le niveau « inactif ».
--   * DEBUT_IMAGE est une impulsion d'un cycle au début de chaque impulsion
--     VSync : les modules du jeu s'en servent pour se mettre à jour une fois
--     par image.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity compteur_pixels is
    generic (
        NB_BITS : positive := 11
    );
    port (
        clk         : in  std_logic;        -- horloge pixel (PixelClk de dvi2rgb)
        reset       : in  std_logic;        -- actif haut
        VDE_IN      : in  std_logic;        -- vidéo visible
        VSYNC_IN    : in  std_logic;        -- synchro verticale (polarité quelconque)
        X           : out std_logic_vector(NB_BITS-1 downto 0);
        Y           : out std_logic_vector(NB_BITS-1 downto 0);
        LARGEUR     : out std_logic_vector(NB_BITS-1 downto 0);
        HAUTEUR     : out std_logic_vector(NB_BITS-1 downto 0);
        DEBUT_IMAGE : out std_logic         -- impulsion d'un cycle par image
    );
end compteur_pixels;

architecture rtl of compteur_pixels is
    signal x_cpt         : unsigned(NB_BITS-1 downto 0) := (others => '0');
    signal y_cpt         : unsigned(NB_BITS-1 downto 0) := (others => '0');
    signal largeur_reg     : unsigned(NB_BITS-1 downto 0) := (others => '0');
    signal hauteur_reg     : unsigned(NB_BITS-1 downto 0) := (others => '0');
    signal vde_prec      : std_logic := '0';
    signal vs_inactif    : std_logic := '0';  -- niveau de VSync hors impulsion
    signal vs_actif      : std_logic;         -- '1' pendant l'impulsion VSync
    signal vs_actif_prec : std_logic := '0';
    signal debut         : std_logic := '0';
begin

    -- On est dans l'impulsion VSync quand VSync n'est pas à son niveau inactif.
    vs_actif <= '1' when VSYNC_IN /= vs_inactif else '0';

    process(clk, reset)
    begin
        if reset = '1' then
            x_cpt         <= (others => '0');
            y_cpt         <= (others => '0');
            largeur_reg     <= (others => '0');
            hauteur_reg     <= (others => '0');
            vde_prec      <= '0';
            vs_inactif    <= '0';
            vs_actif_prec <= '0';
            debut         <= '0';
        elsif rising_edge(clk) then
            vde_prec      <= VDE_IN;
            vs_actif_prec <= vs_actif;

            -- Apprentissage de la polarité : pendant la vidéo visible,
            -- VSync est forcément à son niveau inactif.
            if VDE_IN = '1' then
                vs_inactif <= VSYNC_IN;
            end if;

            -- Compteur de colonnes
            if VDE_IN = '1' then
                x_cpt <= x_cpt + 1;
            else
                x_cpt <= (others => '0');
            end if;

            -- Fin d'une ligne visible : x_cpt contient la largeur de la ligne
            if vde_prec = '1' and VDE_IN = '0' then
                largeur_reg <= x_cpt;
            end if;

            -- Compteur de lignes
            if vs_actif = '1' then
                y_cpt <= (others => '0');
            elsif vde_prec = '1' and VDE_IN = '0' then
                y_cpt <= y_cpt + 1;
            end if;

            -- Début de l'impulsion VSync : impulsion d'image, et y_cpt
            -- contient le nombre de lignes de l'image qui vient de finir
            if vs_actif = '1' and vs_actif_prec = '0' then
                debut     <= '1';
                hauteur_reg <= y_cpt;
            else
                debut     <= '0';
            end if;
        end if;
    end process;

    X           <= std_logic_vector(x_cpt);
    Y           <= std_logic_vector(y_cpt);
    LARGEUR     <= std_logic_vector(largeur_reg);
    HAUTEUR     <= std_logic_vector(hauteur_reg);
    DEBUT_IMAGE <= debut;

end rtl;
}
ecrire [file join $racine src/geometrie.vhd] {-------------------------------------------------------------------------------
-- geometrie.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L1 - Chaîne vidéo
--
-- Calcule la disposition du jeu à partir de la résolution mesurée, pour que
-- le jeu occupe tout l'écran quelle que soit la résolution de l'Atlys.
-- Partagé par le rendu (Philippe) et le moteur de jeu (Gaspari) : les deux
-- utilisent exactement les mêmes bornes, donc les collisions correspondent
-- à ce qui est affiché.
--
-- Disposition (L = largeur, H = hauteur de l'image) :
--   * Bords gris de BORD pixels à gauche, à droite et en haut.
--   * Mur de 8 x 8 briques sur toute la largeur entre les bords.
--     Largeur d'une brique = (L - 2*BORD) / 8, hauteur = H / 32.
--     Le mur commence à la ligne H / 8.
--   * Raquette : largeur L / 8, hauteur H / 64, son haut à H - H/16.
--   * Balle : carré de H / 64 pixels.
-- Toutes les divisions sont des puissances de 2 : ce sont de simples
-- sélections de bits, sans diviseur matériel.
--
-- Les bornes des colonnes et des rangées sont obtenues par additions
-- successives (k * largeur), puis registrées.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity geometrie is
    port (
        clk           : in  std_logic;
        larg_ecran    : in  t_coord;
        haut_ecran    : in  t_coord;
        bornes_col    : out t_bornes;  -- début de chaque colonne (8 = fin du mur)
        bornes_rang   : out t_bornes;  -- début de chaque rangée  (8 = fin du mur)
        raquette_y    : out t_coord;   -- haut de la raquette
        raquette_larg : out t_coord;
        raquette_haut : out t_coord;
        balle_taille  : out t_coord
    );
end geometrie;

architecture rtl of geometrie is
    signal largeur_mur : t_coord;
    signal brique_larg : t_coord;
    signal brique_haut : t_coord;
    signal haut_mur    : t_coord;
    signal col_comb    : t_bornes;   -- bornes avant registre
    signal rang_comb   : t_bornes;
begin

    largeur_mur <= larg_ecran - (2 * BORD);
    brique_larg <= "000"   & largeur_mur(NB_BITS-1 downto 3);   -- / 8
    brique_haut <= "00000" & haut_ecran(NB_BITS-1 downto 5);    -- / 32
    haut_mur    <= "000"   & haut_ecran(NB_BITS-1 downto 3);    -- / 8

    -- Bornes par additions successives
    col_comb(0)  <= C_BORD;
    rang_comb(0) <= haut_mur;
    g_bornes : for k in 1 to 8 generate
        col_comb(k)  <= col_comb(k-1)  + brique_larg;
        rang_comb(k) <= rang_comb(k-1) + brique_haut;
    end generate;

    process(clk)
    begin
        if rising_edge(clk) then
            bornes_col    <= col_comb;
            bornes_rang   <= rang_comb;
            raquette_larg <= "000"    & larg_ecran(NB_BITS-1 downto 3);              -- L / 8
            raquette_haut <= "000000" & haut_ecran(NB_BITS-1 downto 6);              -- H / 64
            raquette_y    <= haut_ecran - ("0000" & haut_ecran(NB_BITS-1 downto 4)); -- H - H/16
            balle_taille  <= "000000" & haut_ecran(NB_BITS-1 downto 6);              -- H / 64
        end if;
    end process;

end rtl;
}
ecrire [file join $racine src/renderer.vhd] {-------------------------------------------------------------------------------
-- renderer.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Responsable : Philippe (rendu graphique)
--
-- Dessine le jeu sur tout l'écran, par-dessus l'image de la caméra.
-- Pour chaque pixel, la couleur est choisie par priorité :
--   1. balle (blanc)
--   2. raquette (cyan)
--   3. briques (une couleur par rangée, voir pkg_jeu)
--   4. bords gauche, droit et haut (gris)
--   5. marqueur de l'objet détecté (barre sous la raquette)
--   6. fond : image de la caméra (afficher_camera = '1') ou noir
--
-- Brique (r, c) : bit mur(8*r + c), r = 0 en haut, c = 0 à gauche.
-- Une ligne de 1 pixel est laissée vide à droite et en bas de chaque brique
-- pour les séparer visuellement.
--
-- Sorties registrées : RGB, VDE, HSync et VSync sortent avec un cycle de
-- retard, ce qui les garde alignés entre eux.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity renderer is
    port (
        clk             : in  std_logic;
        -- Position du pixel et taille de l'écran
        x_pixel         : in  t_coord;
        y_pixel         : in  t_coord;
        larg_ecran      : in  t_coord;
        -- Géométrie (module geometrie)
        bornes_col      : in  t_bornes;
        bornes_rang     : in  t_bornes;
        raquette_y      : in  t_coord;
        raquette_larg   : in  t_coord;
        raquette_haut   : in  t_coord;
        balle_taille    : in  t_coord;
        -- État du jeu (moteur de jeu)
        raquette_x      : in  t_coord;   -- bord gauche de la raquette
        balle_x         : in  t_coord;   -- coin supérieur gauche de la balle
        balle_y         : in  t_coord;
        mur             : in  std_logic_vector(63 downto 0);  -- '1' = brique présente
        -- Détection (module de détection)
        objet_x         : in  t_coord;
        objet_valide    : in  std_logic;
        -- Options
        afficher_camera : in  std_logic;
        -- Flux vidéo
        rgb_entree      : in  t_couleur;
        vde_entree      : in  std_logic;
        hsync_entree    : in  std_logic;
        vsync_entree    : in  std_logic;
        rgb_sortie      : out t_couleur;
        vde_sortie      : out std_logic;
        hsync_sortie    : out std_logic;
        vsync_sortie    : out std_logic
    );
end renderer;

architecture rtl of renderer is
    signal dans_col      : std_logic_vector(7 downto 0);
    signal dans_rang     : std_logic_vector(7 downto 0);
    signal briques_vues  : std_logic_vector(63 downto 0);
    signal rang_vue      : std_logic_vector(7 downto 0);
    signal sur_brique    : std_logic;
    signal sur_bord      : std_logic;
    signal sur_raquette  : std_logic;
    signal sur_balle     : std_logic;
    signal sur_marqueur  : std_logic;
    signal coul_brique   : t_couleur;
    signal coul_fond     : t_couleur;
    signal coul_pixel    : t_couleur;

    signal rgb_reg       : t_couleur := (others => '0');
    signal vde_reg       : std_logic := '0';
    signal hsync_reg     : std_logic := '0';
    signal vsync_reg     : std_logic := '0';
begin

    -- Colonnes et rangées du mur qui contiennent le pixel courant
    g_bandes : for k in 0 to 7 generate
        dans_col(k)  <= '1' when x_pixel >= bornes_col(k)
                             and x_pixel <  bornes_col(k+1) - 1 else '0';
        dans_rang(k) <= '1' when y_pixel >= bornes_rang(k)
                             and y_pixel <  bornes_rang(k+1) - 1 else '0';
    end generate;

    -- Brique (r, c) visible au pixel courant
    g_rangees : for r in 0 to 7 generate
        g_colonnes : for c in 0 to 7 generate
            briques_vues(8*r + c) <= mur(8*r + c) and dans_rang(r) and dans_col(c);
        end generate;
        rang_vue(r) <= '0' when briques_vues(8*r + 7 downto 8*r) = "00000000" else '1';
    end generate;

    sur_brique <= '0' when rang_vue = "00000000" else '1';

    coul_brique <= COUL_RANGEES(0) when rang_vue(0) = '1' else
                   COUL_RANGEES(1) when rang_vue(1) = '1' else
                   COUL_RANGEES(2) when rang_vue(2) = '1' else
                   COUL_RANGEES(3) when rang_vue(3) = '1' else
                   COUL_RANGEES(4) when rang_vue(4) = '1' else
                   COUL_RANGEES(5) when rang_vue(5) = '1' else
                   COUL_RANGEES(6) when rang_vue(6) = '1' else
                   COUL_RANGEES(7);

    -- Bords gauche, droit et haut
    sur_bord <= '1' when x_pixel < BORD
                      or x_pixel >= larg_ecran - BORD
                      or y_pixel < BORD else '0';

    sur_raquette <= '1' when x_pixel >= raquette_x
                          and x_pixel <  raquette_x + raquette_larg
                          and y_pixel >= raquette_y
                          and y_pixel <  raquette_y + raquette_haut else '0';

    sur_balle <= '1' when x_pixel >= balle_x
                       and x_pixel <  balle_x + balle_taille
                       and y_pixel >= balle_y
                       and y_pixel <  balle_y + balle_taille else '0';

    -- Marqueur : barre de 3 pixels de large sous la raquette, à la position
    -- horizontale de l'objet détecté
    sur_marqueur <= '1' when objet_valide = '1'
                          and x_pixel + 1 >= objet_x
                          and x_pixel <= objet_x + 1
                          and y_pixel >= raquette_y + raquette_haut + 2 else '0';

    coul_fond <= rgb_entree when afficher_camera = '1' else COUL_NOIR;

    coul_pixel <= COUL_BLANC    when sur_balle    = '1' else
                  COUL_RAQUETTE when sur_raquette = '1' else
                  coul_brique   when sur_brique   = '1' else
                  COUL_GRIS     when sur_bord     = '1' else
                  COUL_MARQUEUR when sur_marqueur = '1' else
                  coul_fond;

    process(clk)
    begin
        if rising_edge(clk) then
            if vde_entree = '1' then
                rgb_reg <= coul_pixel;
            else
                rgb_reg <= rgb_entree;
            end if;
            vde_reg   <= vde_entree;
            hsync_reg <= hsync_entree;
            vsync_reg <= vsync_entree;
        end if;
    end process;

    rgb_sortie   <= rgb_reg;
    vde_sortie   <= vde_reg;
    hsync_sortie <= hsync_reg;
    vsync_sortie <= vsync_reg;

end rtl;
}
ecrire [file join $racine src/top_breakout.vhd] {-------------------------------------------------------------------------------
-- top_breakout.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L1 - Chaîne vidéo (jeu affiché sur tout l'écran, valeurs fixes)
--
-- Module RTL du Block Design, placé entre dvi2rgb et rgb2dvi :
--   dvi2rgb.vid_pData/VDE/HSync/VSync -> vid_p*_entree
--   vid_p*_sortie                     -> rgb2dvi.vid_pData/VDE/HSync/VSync
--   dvi2rgb.PixelClk                  -> PixelClk (même horloge que rgb2dvi)
--   port reset (BTN3)                 -> reset
--   port sw_camera (SW0)              -> sw_camera : '1' = image caméra en fond
--
-- Pour L1, l'état du jeu est fixe : mur complet, raquette et balle au centre.
-- En L2, le moteur de jeu (game_physics) et la détection fourniront ces
-- valeurs ; il suffira de remplacer les affectations marquées « L1 ».
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
    signal debut_image          : std_logic;   -- servira au moteur de jeu (L2)
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

    -- L1 : état du jeu fixe (sera fourni par game_physics en L2)
    raquette_x   <= ("0" & larg_ecran(NB_BITS-1 downto 1)) - ("0" & raquette_larg(NB_BITS-1 downto 1));
    balle_x      <= ("0" & larg_ecran(NB_BITS-1 downto 1)) - ("0" & balle_taille(NB_BITS-1 downto 1));
    balle_y      <= "0" & haut_ecran(NB_BITS-1 downto 1);
    mur          <= (others => '1');
    objet_x      <= (others => '0');
    objet_valide <= '0';

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
ecrire [file join $racine tb/tb_l1_chaine_video.vhd] {-------------------------------------------------------------------------------
-- tb_l1_chaine_video.vhd
-- Banc d'essai du livrable L1 : top_breakout complet
-- (compteur_pixels + geometrie + renderer)
--
-- Le banc génère une petite image pour que la simulation soit courte :
--   128 x 64 pixels visibles, 144 x 72 au total, VSync de polarité NÉGATIVE.
-- Avec cette résolution, la géométrie donne :
--   bords de 8 px ; briques de 14 x 2 px, colonnes à partir de x = 8,
--   rangées à partir de y = 8 ; raquette 16 x 1 en (56, 60) ;
--   balle 1 x 1 en (64, 32).
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
            sw_camera         => '1',
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
                     or (h_prec = 64  and v_prec = 32)    -- balle
                     or (h_prec = 60  and v_prec = 60)    -- raquette
                     or (h_prec = 64  and v_prec = 45)    -- fond
               else '0';

    attendu <= COUL_GRIS       when (h_prec = 2 or h_prec = 125) and v_prec = 30 else
               COUL_GRIS       when h_prec = 64 and v_prec = 2 else
               COUL_RANGEES(0) when (h_prec = 10 or h_prec = 118) and v_prec = 8 else
               COUL_RANGEES(1) when h_prec = 10 and v_prec = 10 else
               COUL_RANGEES(7) when h_prec = 10 and v_prec = 22 else
               COUL_BLANC      when h_prec = 64 and v_prec = 32 else
               COUL_RAQUETTE   when h_prec = 60 and v_prec = 60 else
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

# Contraintes : sw_rect devient sw_camera
set px [file join $racine constraints/zybo_z7_breakout.xdc]
set f [open $px r]; set t [read $f]; close $f
ecrire $px [string map [list "sw_rect " "sw_camera "] $t]

# Fichiers du projet
foreach fs {sources_1 sim_1} { catch { remove_files -fileset $fs [get_files -of_objects [get_filesets $fs] *rendu_video.vhd] } }
file delete -force [file join $racine src/rendu_video.vhd]
set src [list [file join $racine src/pkg_jeu.vhd] [file join $racine src/compteur_pixels.vhd] [file join $racine src/geometrie.vhd] [file join $racine src/renderer.vhd] [file join $racine src/top_breakout.vhd]]
add_files -fileset sources_1 -norecurse $src
add_files -fileset sim_1 -norecurse $src
set_property file_type VHDL [get_files -of_objects [get_filesets sources_1] *.vhd]
set_property file_type VHDL [get_files -of_objects [get_filesets sim_1] *.vhd]
set_property top tb_l1_chaine_video [get_filesets sim_1]

# Block Design : on recrée le module top_breakout (ports renommés)
open_bd_design [get_files HDMI_bd.bd]
delete_bd_objs [get_bd_cells top_breakout_0]
catch { delete_bd_objs [get_bd_ports sw_rect] }
create_bd_port -dir I sw_camera
create_bd_cell -type module -reference top_breakout top_breakout_0
catch { set_property CONFIG.POLARITY ACTIVE_HIGH [get_bd_pins top_breakout_0/reset] }
connect_bd_net [get_bd_pins dvi2rgb_0/PixelClk] [get_bd_pins top_breakout_0/PixelClk]
connect_bd_net [get_bd_ports reset] [get_bd_pins top_breakout_0/reset]
connect_bd_net [get_bd_ports sw_camera] [get_bd_pins top_breakout_0/sw_camera]
connect_bd_net [get_bd_pins dvi2rgb_0/vid_pData]  [get_bd_pins top_breakout_0/vid_pData_entree]
connect_bd_net [get_bd_pins dvi2rgb_0/vid_pVDE]   [get_bd_pins top_breakout_0/vid_pVDE_entree]
connect_bd_net [get_bd_pins dvi2rgb_0/vid_pHSync] [get_bd_pins top_breakout_0/vid_pHSync_entree]
connect_bd_net [get_bd_pins dvi2rgb_0/vid_pVSync] [get_bd_pins top_breakout_0/vid_pVSync_entree]
connect_bd_net [get_bd_pins top_breakout_0/vid_pData_sortie]  [get_bd_pins rgb2dvi_0/vid_pData]
connect_bd_net [get_bd_pins top_breakout_0/vid_pVDE_sortie]   [get_bd_pins rgb2dvi_0/vid_pVDE]
connect_bd_net [get_bd_pins top_breakout_0/vid_pHSync_sortie] [get_bd_pins rgb2dvi_0/vid_pHSync]
connect_bd_net [get_bd_pins top_breakout_0/vid_pVSync_sortie] [get_bd_pins rgb2dvi_0/vid_pVSync]
regenerate_bd_layout
validate_bd_design
save_bd_design
make_wrapper -files [get_files HDMI_bd.bd] -top -force
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
puts "=== MISE A JOUR L1 TERMINEE ==="
