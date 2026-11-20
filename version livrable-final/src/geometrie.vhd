-------------------------------------------------------------------------------
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
