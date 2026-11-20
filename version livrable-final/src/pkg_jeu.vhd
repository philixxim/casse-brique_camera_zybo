-------------------------------------------------------------------------------
-- pkg_jeu.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
--
-- Constantes et types partagés par toute l'équipe : largeur des coordonnées,
-- épaisseur des bords, couleurs, états du jeu et textes affichés.
-- Les couleurs sont écrites dans l'ordre des IP Digilent dvi2rgb/rgb2dvi :
-- R(23 downto 16), B(15 downto 8), G(7 downto 0).
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
    constant COUL_MESSAGE : t_couleur := x"FF00FF";  -- jaune

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

    -- États du jeu (game_fsm)
    subtype t_etat is std_logic_vector(2 downto 0);
    constant ETAT_ACCUEIL : t_etat := "000";
    constant ETAT_JEU     : t_etat := "001";
    constant ETAT_VIE     : t_etat := "010";   -- vie perdue
    constant ETAT_PAUSE   : t_etat := "011";
    constant ETAT_GAGNE   : t_etat := "100";
    constant ETAT_FIN     : t_etat := "101";   -- partie terminée

    -- Textes : 16 caractères, codes de la ROM de police (rom_police)
    --   0 à 9 = chiffres, 10 à 35 = A à Z, 36 = espace, 37 = !, 38 = :, 39 = ?
    subtype t_car is unsigned(5 downto 0);
    type t_texte is array (0 to 15) of t_car;
    constant CAR_ESPACE : t_car := "100100";

    -- « APPUYEZ SUR BTN0 »
    constant MSG_ACCUEIL : t_texte := ("001010", "011001", "011001", "011110", "100010", "001110", "100011", "100100", "011100", "011110", "011011", "100100", "001011", "011101", "010111", "000000");
    -- «      PAUSE »
    constant MSG_PAUSE : t_texte := ("100100", "100100", "100100", "100100", "100100", "011001", "001010", "011110", "011100", "001110", "100100", "100100", "100100", "100100", "100100", "100100");
    -- «    VIE PERDUE »
    constant MSG_VIE : t_texte := ("100100", "100100", "100100", "011111", "010010", "001110", "100100", "011001", "001110", "011011", "001101", "011110", "001110", "100100", "100100", "100100");
    -- «     BRAVO ! »
    constant MSG_GAGNE : t_texte := ("100100", "100100", "100100", "100100", "001011", "011011", "001010", "011111", "011000", "100100", "100101", "100100", "100100", "100100", "100100", "100100");
    -- « PARTIE TERMINEE »
    constant MSG_FIN : t_texte := ("011001", "001010", "011011", "011101", "010010", "001110", "100100", "011101", "001110", "011011", "010110", "010010", "010111", "001110", "001110", "100100");
    -- « SCORE »
    constant MSG_SCORE : t_texte := ("011100", "001100", "011000", "011011", "001110", "100100", "100100", "100100", "100100", "100100", "100100", "100100", "100100", "100100", "100100", "100100");
    -- « VIES »
    constant MSG_VIES : t_texte := ("011111", "010010", "001110", "011100", "100100", "100100", "100100", "100100", "100100", "100100", "100100", "100100", "100100", "100100", "100100", "100100");

end package pkg_jeu;
