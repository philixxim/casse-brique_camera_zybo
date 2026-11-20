-------------------------------------------------------------------------------
-- detection_couleur.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrables : L2 (objet rouge), L4 (geste bleu, seuil réglable)
-- Responsable : Wilson (vidéo et caméra)
--
-- OBJET ROUGE (commande de la raquette)
--   1. Seuil par pixel : rouge si R >= seuil_haut, G < SEUIL_BAS et B < SEUIL_BAS.
--   2. Pendant l'image : colonne minimale et maximale des pixels rouges
--      (boîte englobante), et leur nombre.
--   3. Au début de l'image suivante : si au moins MIN_PIXELS pixels rouges,
--      objet_x = (x_min + x_max) / 2 et objet_valide = '1' ; sinon '0'.
--      La division par 2 est une sélection de bits : pas de diviseur.
--
-- GESTE BLEU (L4) : si au moins MIN_PIXELS pixels bleus (B >= seuil_haut,
-- R et G < SEUIL_BAS) sont vus dans une image, geste_bleu = '1'. Montrer un
-- objet bleu à la caméra remplace le bouton de départ.
--
-- seuil_haut est réglable par les interrupteurs (voir top_breakout) pour
-- s'adapter à l'éclairage de la salle.
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
        SEUIL_BAS  : natural := 100;   -- composantes « faibles » maximales
        MIN_PIXELS : natural := 200    -- nombre de pixels pour valider
    );
    port (
        clk          : in  std_logic;
        reset        : in  std_logic;
        debut_image  : in  std_logic;
        seuil_haut   : in  unsigned(7 downto 0);   -- composante « forte » minimale
        x_pixel      : in  t_coord;
        rgb          : in  t_couleur;
        vde          : in  std_logic;
        objet_x      : out t_coord;
        objet_valide : out std_logic;
        geste_bleu   : out std_logic
    );
end detection_couleur;

architecture rtl of detection_couleur is
    signal rouge       : unsigned(7 downto 0);
    signal bleu        : unsigned(7 downto 0);
    signal vert        : unsigned(7 downto 0);
    signal est_rouge   : std_logic;
    signal est_bleu    : std_logic;
    signal x_min       : t_coord := (others => '1');
    signal x_max       : t_coord := (others => '0');
    signal nb_rouges   : unsigned(19 downto 0) := (others => '0');
    signal nb_bleus    : unsigned(19 downto 0) := (others => '0');
    signal somme       : unsigned(NB_BITS downto 0);
    signal objet_x_reg : t_coord := (others => '0');
    signal valide_reg  : std_logic := '0';
    signal bleu_reg    : std_logic := '0';
begin

    rouge <= unsigned(rgb(23 downto 16));
    bleu  <= unsigned(rgb(15 downto 8));
    vert  <= unsigned(rgb(7 downto 0));

    est_rouge <= '1' when vde = '1' and rouge >= seuil_haut
                      and vert < SEUIL_BAS and bleu < SEUIL_BAS else '0';
    est_bleu  <= '1' when vde = '1' and bleu >= seuil_haut
                      and rouge < SEUIL_BAS and vert < SEUIL_BAS else '0';

    -- x_min + x_max sur 12 bits, le centre est somme / 2
    somme <= ('0' & x_min) + ('0' & x_max);

    process(clk, reset)
    begin
        if reset = '1' then
            x_min       <= (others => '1');
            x_max       <= (others => '0');
            nb_rouges   <= (others => '0');
            nb_bleus    <= (others => '0');
            objet_x_reg <= (others => '0');
            valide_reg  <= '0';
            bleu_reg    <= '0';
        elsif rising_edge(clk) then
            if debut_image = '1' then
                -- Bilan de l'image qui vient de finir
                if nb_rouges >= MIN_PIXELS then
                    objet_x_reg <= somme(NB_BITS downto 1);
                    valide_reg  <= '1';
                else
                    valide_reg  <= '0';
                end if;
                if nb_bleus >= MIN_PIXELS then
                    bleu_reg <= '1';
                else
                    bleu_reg <= '0';
                end if;
                -- Nouvelle image
                x_min     <= (others => '1');
                x_max     <= (others => '0');
                nb_rouges <= (others => '0');
                nb_bleus  <= (others => '0');
            else
                if est_rouge = '1' then
                    if x_pixel < x_min then
                        x_min <= x_pixel;
                    end if;
                    if x_pixel > x_max then
                        x_max <= x_pixel;
                    end if;
                    if nb_rouges < MIN_PIXELS then   -- compteur saturé
                        nb_rouges <= nb_rouges + 1;
                    end if;
                end if;
                if est_bleu = '1' and nb_bleus < MIN_PIXELS then
                    nb_bleus <= nb_bleus + 1;
                end if;
            end if;
        end if;
    end process;

    objet_x      <= objet_x_reg;
    objet_valide <= valide_reg;
    geste_bleu   <= bleu_reg;

end rtl;
