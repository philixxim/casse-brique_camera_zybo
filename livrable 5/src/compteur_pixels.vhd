-------------------------------------------------------------------------------
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
