-------------------------------------------------------------------------------
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
