-------------------------------------------------------------------------------
-- ligne_texte.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L3 - Jeu complet
-- Responsable : Philippe (rendu graphique)
--
-- Affiche une ligne de 16 caractères au plus, coin supérieur gauche (x0, y0).
-- Chaque caractère fait 8 x 8 pixels, agrandi d'un facteur 1, 2 ou 4
-- (echelle = 0, 1 ou 2) pour rester lisible quelle que soit la résolution.
-- L'agrandissement est un décalage à droite de la position : pas de division.
-- allume = '1' quand le pixel courant fait partie d'un caractère.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity ligne_texte is
    generic (
        NB_CAR : positive := 16
    );
    port (
        x_pixel : in  t_coord;
        y_pixel : in  t_coord;
        x0      : in  t_coord;
        y0      : in  t_coord;
        echelle : in  unsigned(1 downto 0);
        texte   : in  t_texte;
        allume  : out std_logic
    );
end ligne_texte;

architecture rtl of ligne_texte is
    signal dx, dy     : t_coord;
    signal dx_r, dy_r : t_coord;     -- positions ramenées à l'échelle 1
    signal dans       : std_logic;
    signal colonne    : std_logic_vector(3 downto 0);
    signal cx         : std_logic_vector(2 downto 0);
    signal code       : t_car;
    signal motif      : std_logic_vector(7 downto 0);
    signal point      : std_logic;
begin

    dx <= x_pixel - x0;
    dy <= y_pixel - y0;

    dx_r <= dx                         when echelle = "00" else
            '0'  & dx(NB_BITS-1 downto 1) when echelle = "01" else
            "00" & dx(NB_BITS-1 downto 2);
    dy_r <= dy                         when echelle = "00" else
            '0'  & dy(NB_BITS-1 downto 1) when echelle = "01" else
            "00" & dy(NB_BITS-1 downto 2);

    dans <= '1' when x_pixel >= x0 and y_pixel >= y0
                 and dx_r < NB_CAR * 8 and dy_r < 8 else '0';

    colonne <= std_logic_vector(dx_r(6 downto 3));
    cx      <= std_logic_vector(dx_r(2 downto 0));

    with colonne select code <=
        texte(0) when "0000",
        texte(1) when "0001",
        texte(2) when "0010",
        texte(3) when "0011",
        texte(4) when "0100",
        texte(5) when "0101",
        texte(6) when "0110",
        texte(7) when "0111",
        texte(8) when "1000",
        texte(9) when "1001",
        texte(10) when "1010",
        texte(11) when "1011",
        texte(12) when "1100",
        texte(13) when "1101",
        texte(14) when "1110",
        texte(15) when others;

    u_rom : entity work.rom_police
        port map (
            code   => code,
            rangee => dy_r(2 downto 0),
            motif  => motif
        );

    with cx select point <=
        motif(7) when "000",
        motif(6) when "001",
        motif(5) when "010",
        motif(4) when "011",
        motif(3) when "100",
        motif(2) when "101",
        motif(1) when "110",
        motif(0) when others;

    allume <= dans and point;

end rtl;
