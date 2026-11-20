----------------------------------------------------------------------------------
-- GIF-4202 - Projet casse-briques
-- casse_pkg : constantes et types communs a tous les modules.
-- (seulement des constantes et des types : aucune fonction)
--
-- Zone de jeu : 640 x 480 pixels, centree dans l'image recue par HDMI.
-- Toutes les tailles sont des puissances de 2 pour remplacer les divisions
-- par des selections de bits.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

package casse_pkg is

    -- zone de jeu
    constant GAME_W   : integer := 640;
    constant GAME_H   : integer := 480;
    constant HUD_H    : integer := 32;    -- bandeau du score en haut (la balle rebondit dessous)

    -- mur de briques : 6 rangees x 10 colonnes de 64 x 16 pixels
    constant NB_ROWS  : integer := 6;
    constant NB_COLS  : integer := 10;
    constant WALL_Y0  : integer := 64;    -- haut du mur
    constant WALL_Y1  : integer := 64 + 6*16;  -- bas du mur (160)

    -- raquette
    constant PAD_Y    : integer := 440;   -- haut de la raquette
    constant PAD_H    : integer := 8;
    constant PAD_W    : integer := 80;
    constant PAD_XMAX : integer := GAME_W - PAD_W;  -- 560

    -- balle
    constant BALL_S   : integer := 8;
    constant BALL_XMAX: integer := GAME_W - BALL_S; -- 632

    -- vies au debut d'une partie
    constant NB_VIES  : integer := 3;

    -- mur : 8 rangees x 16 colonnes pour que tout index sur 3 et 4 bits soit valide.
    -- Seules les rangees 0 a 5 et les colonnes 0 a 9 sont utilisees.
    type wall_t is array (0 to 7) of std_logic_vector(15 downto 0);
    constant WALL_PLEIN : wall_t := ( 0 => x"03FF", 1 => x"03FF", 2 => x"03FF",
                                      3 => x"03FF", 4 => x"03FF", 5 => x"03FF",
                                      others => x"0000" );

    -- etats du jeu (machine a etats game_fsm)
    constant ST_ACCUEIL : std_logic_vector(2 downto 0) := "000";
    constant ST_SERVICE : std_logic_vector(2 downto 0) := "001";
    constant ST_JEU     : std_logic_vector(2 downto 0) := "010";
    constant ST_GAGNE   : std_logic_vector(2 downto 0) := "011";
    constant ST_PERDU   : std_logic_vector(2 downto 0) := "100";

end casse_pkg;
