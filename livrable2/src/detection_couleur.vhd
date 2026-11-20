-------------------------------------------------------------------------------
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
