-------------------------------------------------------------------------------
-- game_physics.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L2 - Contrôle par caméra
-- Responsable : Gaspari (moteur de jeu)
--
-- Mis à jour une fois par image (debut_image) :
--
-- RAQUETTE
--   * Le centre visé est la position de l'objet (objet_x), ou son miroir
--     (larg_ecran - objet_x) si miroir = '1' : la caméra fait face au joueur.
--   * La raquette est bornée entre les bords gauche et droit.
--   * Lissage : elle avance d'au plus vit_raq pixels par image vers la cible,
--     ce qui évite les tremblements dus au bruit de la détection.
--   * Si l'objet n'est pas détecté, la raquette reste où elle est.
--
-- BALLE
--   * Au départ et après une balle perdue, la balle attend 64 images
--     (environ 1 s) posée sur la raquette, puis part vers le haut.
--   * Rebonds sur les bords gauche et droit, et sur le bas du mur de briques
--     (L2 : le mur est un bloc ; la destruction des briques arrive en L3).
--   * Rebond sur la raquette : l'angle dépend du point d'impact (4 zones) :
--     bords de la raquette = départ rapide sur le côté, centre = plus vertical.
--   * Si la balle passe sous la raquette, elle est perdue et revient sur la
--     raquette.
--
-- Vitesse verticale = hauteur / 128 (au moins 1 px par image), donc le jeu
-- garde la même allure quelle que soit la résolution.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity game_physics is
    port (
        clk           : in  std_logic;
        reset         : in  std_logic;
        debut_image   : in  std_logic;
        -- Géométrie
        larg_ecran    : in  t_coord;
        haut_ecran    : in  t_coord;
        bas_mur       : in  t_coord;    -- bas du mur de briques
        raquette_y    : in  t_coord;
        raquette_larg : in  t_coord;
        balle_taille  : in  t_coord;
        -- Détection
        objet_x       : in  t_coord;
        objet_valide  : in  std_logic;
        miroir        : in  std_logic;
        -- État du jeu
        raquette_x    : out t_coord;
        balle_x       : out t_coord;
        balle_y       : out t_coord
    );
end game_physics;

architecture rtl of game_physics is
    -- État
    signal raq_x       : t_coord := C_BORD;
    signal b_x         : t_coord := (others => '0');
    signal b_y         : t_coord := (others => '0');
    signal dir_x       : std_logic := '0';   -- '0' droite, '1' gauche
    signal dir_y       : std_logic := '1';   -- '0' bas,    '1' haut
    signal vit_x       : t_coord := (others => '0');
    signal en_pause    : std_logic := '1';
    signal cpt_pause   : unsigned(5 downto 0) := (others => '0');

    -- Vitesses
    signal vit_y_brut  : t_coord;
    signal vit_y       : t_coord;
    signal vit_y_demi  : t_coord;
    signal vit_raq_brut: t_coord;
    signal vit_raq     : t_coord;

    -- Raquette
    signal demi_raq    : t_coord;
    signal raq_max     : t_coord;
    signal centre_vise : t_coord;
    signal raq_cible   : t_coord;
    signal raq_suiv    : t_coord;

    -- Balle
    signal demi_balle  : t_coord;
    signal lim_droite  : t_coord;
    signal touche_g    : std_logic;
    signal touche_d    : std_logic;
    signal touche_haut : std_logic;
    signal touche_raq  : std_logic;
    signal perdue      : std_logic;
    signal x_suiv      : t_coord;
    signal y_suiv      : t_coord;
    signal dir_x_suiv  : std_logic;

    -- Zone d'impact sur la raquette
    signal centre_b    : t_coord;
    signal impact      : t_coord;
    signal quart       : t_coord;
    signal deux_quarts : t_coord;
    signal trois_quarts: t_coord;
    signal dir_x_zone  : std_logic;
    signal vit_x_zone  : t_coord;
begin

    ----------------------------------------------------------------------------
    -- Vitesses (au moins 1 pixel par image : bit de poids faible forcé à 1)
    ----------------------------------------------------------------------------
    vit_y_brut   <= "0000000" & haut_ecran(NB_BITS-1 downto 7);   -- H / 128
    vit_y        <= vit_y_brut(NB_BITS-1 downto 1) & '1';
    vit_y_demi   <= '0' & vit_y(NB_BITS-1 downto 1);
    vit_raq_brut <= "000000" & larg_ecran(NB_BITS-1 downto 6);   -- L / 64
    vit_raq      <= vit_raq_brut(NB_BITS-1 downto 1) & '1';

    ----------------------------------------------------------------------------
    -- Raquette
    ----------------------------------------------------------------------------
    demi_raq    <= '0' & raquette_larg(NB_BITS-1 downto 1);
    raq_max     <= larg_ecran - BORD - raquette_larg;

    centre_vise <= larg_ecran - objet_x when miroir = '1' else objet_x;

    raq_cible <= C_BORD  when centre_vise <= C_BORD + demi_raq else
                 raq_max when centre_vise >= raq_max + demi_raq else
                 centre_vise - demi_raq;

    raq_suiv <= raq_x               when objet_valide = '0' else
                raq_cible           when raq_x <= raq_cible and raq_cible - raq_x <= vit_raq else
                raq_cible           when raq_x >  raq_cible and raq_x - raq_cible <= vit_raq else
                raq_x + vit_raq     when raq_x <  raq_cible else
                raq_x - vit_raq;

    ----------------------------------------------------------------------------
    -- Balle : mouvement horizontal et bords
    ----------------------------------------------------------------------------
    demi_balle <= '0' & balle_taille(NB_BITS-1 downto 1);
    lim_droite <= larg_ecran - BORD - balle_taille;

    touche_g <= '1' when dir_x = '1' and b_x <= C_BORD + vit_x else '0';
    touche_d <= '1' when dir_x = '0' and b_x + vit_x >= lim_droite else '0';

    x_suiv <= C_BORD       when touche_g = '1' else
              lim_droite   when touche_d = '1' else
              b_x - vit_x  when dir_x = '1' else
              b_x + vit_x;

    dir_x_suiv <= '0' when touche_g = '1' else
                  '1' when touche_d = '1' else
                  dir_x;

    ----------------------------------------------------------------------------
    -- Balle : mouvement vertical, mur, raquette, balle perdue
    ----------------------------------------------------------------------------
    touche_haut <= '1' when dir_y = '1' and b_y <= bas_mur + vit_y else '0';

    touche_raq <= '1' when dir_y = '0'
                       and b_y + balle_taille <= raquette_y
                       and b_y + balle_taille + vit_y >= raquette_y
                       and b_x + balle_taille > raq_x
                       and b_x < raq_x + raquette_larg else '0';

    perdue <= '1' when dir_y = '0' and touche_raq = '0'
                   and b_y + vit_y >= haut_ecran else '0';

    y_suiv <= bas_mur                    when touche_haut = '1' else
              raquette_y - balle_taille  when touche_raq  = '1' else
              b_y - vit_y                when dir_y = '1' else
              b_y + vit_y;

    -- Zone d'impact : 4 quarts de la raquette
    centre_b     <= b_x + demi_balle;
    impact       <= centre_b - raq_x when centre_b > raq_x else (others => '0');
    quart        <= "00" & raquette_larg(NB_BITS-1 downto 2);
    deux_quarts  <= quart(NB_BITS-2 downto 0) & '0';
    trois_quarts <= quart + deux_quarts;

    dir_x_zone <= '1' when impact < deux_quarts else '0';
    vit_x_zone <= vit_y      when impact < quart        else
                  vit_y_demi when impact < trois_quarts else
                  vit_y;

    ----------------------------------------------------------------------------
    -- Mise à jour une fois par image
    ----------------------------------------------------------------------------
    process(clk, reset)
    begin
        if reset = '1' then
            raq_x     <= C_BORD;
            b_x       <= (others => '0');
            b_y       <= (others => '0');
            dir_x     <= '0';
            dir_y     <= '1';
            vit_x     <= (others => '0');
            en_pause  <= '1';
            cpt_pause <= (others => '0');
        elsif rising_edge(clk) then
            if debut_image = '1' then
                raq_x <= raq_suiv;

                if en_pause = '1' then
                    -- Balle posée sur la raquette
                    b_x       <= raq_x + demi_raq - demi_balle;
                    b_y       <= raquette_y - balle_taille - 2;
                    cpt_pause <= cpt_pause + 1;
                    if cpt_pause = "111111" then
                        en_pause <= '0';
                        dir_y    <= '1';
                        dir_x    <= '0';
                        vit_x    <= vit_y_demi;
                    end if;
                elsif perdue = '1' then
                    en_pause  <= '1';
                    cpt_pause <= (others => '0');
                else
                    b_x <= x_suiv;
                    b_y <= y_suiv;
                    if touche_raq = '1' then
                        dir_y <= '1';
                        dir_x <= dir_x_zone;
                        vit_x <= vit_x_zone;
                    else
                        dir_x <= dir_x_suiv;
                        if touche_haut = '1' then
                            dir_y <= '0';
                        end if;
                    end if;
                end if;
            end if;
        end if;
    end process;

    raquette_x <= raq_x;
    balle_x    <= b_x;
    balle_y    <= b_y;

end rtl;
