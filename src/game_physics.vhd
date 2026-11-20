-------------------------------------------------------------------------------
-- game_physics.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrables : L2 (raquette, balle), L3 (briques), L4 (résistance, vitesse)
-- Responsable : Gaspari (moteur de jeu)
--
-- Mis à jour une fois par image (debut_image).
--
-- RAQUETTE
--   * Centre visé = position de l'objet (objet_x), ou son miroir
--     (larg_ecran - objet_x) si miroir = '1'.
--   * Bornée entre les bords ; lissage : au plus vit_raq pixels par image.
--   * Si l'objet n'est pas détecté, la raquette reste où elle est.
--
-- BALLE
--   * En attente, elle est posée sur la raquette et la suit ; la commande
--     lancer (machine à états) la fait partir vers le haut.
--   * Elle n'avance que pendant la partie (jeu_actif = '1').
--   * Rebonds sur les bords gauche, droit et haut, et sur la raquette avec
--     un angle selon le point d'impact (4 zones).
--   * Brique touchée (centre de la balle dans une brique présente) :
--     la balle repart en sens vertical inverse et la brique est cassée.
--   * Balle sous la raquette : balle_perdue (impulsion), retour en attente.
--
-- CRÉATIVITÉ (L4, si mode_creatif = '1')
--   * Les 4 rangées du haut demandent 2 coups : le premier coup abîme la
--     brique (mur_abime), le second la casse.
--   * La balle accélère d'un pixel par image toutes les 8 briques cassées
--     (3 paliers au plus).
--
-- reinit (impulsion) : mur complet, aucune brique abîmée, balle en attente.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity game_physics is
    port (
        clk             : in  std_logic;
        reset           : in  std_logic;
        debut_image     : in  std_logic;
        -- Commandes (game_fsm)
        jeu_actif       : in  std_logic;
        lancer          : in  std_logic;
        reinit          : in  std_logic;
        mode_creatif    : in  std_logic;
        -- Géométrie
        larg_ecran      : in  t_coord;
        haut_ecran      : in  t_coord;
        bornes_col      : in  t_bornes;
        bornes_rang     : in  t_bornes;
        raquette_y      : in  t_coord;
        raquette_larg   : in  t_coord;
        balle_taille    : in  t_coord;
        -- Détection
        objet_x         : in  t_coord;
        objet_valide    : in  std_logic;
        miroir          : in  std_logic;
        -- État du jeu
        raquette_x      : out t_coord;
        balle_x         : out t_coord;
        balle_y         : out t_coord;
        mur             : out std_logic_vector(63 downto 0);
        mur_abime       : out std_logic_vector(63 downto 0);
        brique_cassee   : out std_logic;   -- impulsion d'un cycle
        balle_perdue    : out std_logic;   -- impulsion d'un cycle
        mur_vide        : out std_logic
    );
end game_physics;

architecture rtl of game_physics is
    constant ZERO64 : std_logic_vector(63 downto 0) := (others => '0');
    -- État
    signal raq_x        : t_coord := C_BORD;
    signal b_x          : t_coord := (others => '0');
    signal b_y          : t_coord := (others => '0');
    signal dir_x        : std_logic := '0';   -- '0' droite, '1' gauche
    signal dir_y        : std_logic := '1';   -- '0' bas,    '1' haut
    signal vit_x        : t_coord := (others => '0');
    signal en_attente   : std_logic := '1';
    signal briques      : std_logic_vector(63 downto 0) := (others => '1');
    signal abimees      : std_logic_vector(63 downto 0) := (others => '0');
    signal nb_cassees   : unsigned(6 downto 0) := (others => '0');
    signal cassee_reg   : std_logic := '0';
    signal perdue_reg   : std_logic := '0';

    -- Vitesses
    signal vit_base_brut: t_coord;
    signal vit_base     : t_coord;
    signal palier       : unsigned(1 downto 0);
    signal vit_y        : t_coord;
    signal vit_y_demi   : t_coord;
    signal vit_raq_brut : t_coord;
    signal vit_raq      : t_coord;

    -- Raquette
    signal demi_raq     : t_coord;
    signal raq_max      : t_coord;
    signal centre_vise  : t_coord;
    signal raq_cible    : t_coord;
    signal raq_suiv     : t_coord;

    -- Balle : bords
    signal demi_balle   : t_coord;
    signal lim_droite   : t_coord;
    signal touche_g     : std_logic;
    signal touche_d     : std_logic;
    signal touche_haut  : std_logic;
    signal touche_raq   : std_logic;
    signal perdue       : std_logic;
    signal x_suiv       : t_coord;
    signal y_suiv       : t_coord;
    signal dir_x_suiv   : std_logic;

    -- Balle : briques
    signal cx_suiv      : t_coord;    -- centre de la balle à la position suivante
    signal cy_suiv      : t_coord;
    signal dans_col     : std_logic_vector(7 downto 0);
    signal dans_rang    : std_logic_vector(7 downto 0);
    signal touchees     : std_logic_vector(63 downto 0);
    signal cassees      : std_logic_vector(63 downto 0);
    signal touche_brique: std_logic;
    signal casse_brique : std_logic;
    signal resistantes  : std_logic_vector(63 downto 0);  -- briques à 2 coups

    -- Zone d'impact sur la raquette
    signal centre_b     : t_coord;
    signal impact       : t_coord;
    signal quart        : t_coord;
    signal deux_quarts  : t_coord;
    signal trois_quarts : t_coord;
    signal dir_x_zone   : std_logic;
    signal vit_x_zone   : t_coord;
begin

    ----------------------------------------------------------------------------
    -- Vitesses
    ----------------------------------------------------------------------------
    vit_base_brut <= "0000000" & haut_ecran(NB_BITS-1 downto 7);       -- H / 128
    vit_base      <= vit_base_brut(NB_BITS-1 downto 1) & '1';          -- au moins 1

    -- Palier d'accélération (L4) : 1 palier toutes les 8 briques, 3 au plus
    palier <= "00" when mode_creatif = '0' else
              "11" when nb_cassees >= 24 else
              nb_cassees(4 downto 3);

    vit_y        <= vit_base + palier;
    vit_y_demi   <= '0' & vit_y(NB_BITS-1 downto 1);
    vit_raq_brut <= "000000" & larg_ecran(NB_BITS-1 downto 6);         -- L / 64
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

    raq_suiv <= raq_x           when objet_valide = '0' else
                raq_cible       when raq_x <= raq_cible and raq_cible - raq_x <= vit_raq else
                raq_cible       when raq_x >  raq_cible and raq_x - raq_cible <= vit_raq else
                raq_x + vit_raq when raq_x <  raq_cible else
                raq_x - vit_raq;

    ----------------------------------------------------------------------------
    -- Balle : mouvement et bords
    ----------------------------------------------------------------------------
    demi_balle <= '0' & balle_taille(NB_BITS-1 downto 1);
    lim_droite <= larg_ecran - BORD - balle_taille;

    touche_g <= '1' when dir_x = '1' and b_x <= C_BORD + vit_x else '0';
    touche_d <= '1' when dir_x = '0' and b_x + vit_x >= lim_droite else '0';

    x_suiv <= C_BORD      when touche_g = '1' else
              lim_droite  when touche_d = '1' else
              b_x - vit_x when dir_x = '1' else
              b_x + vit_x;

    dir_x_suiv <= '0' when touche_g = '1' else
                  '1' when touche_d = '1' else
                  dir_x;

    touche_haut <= '1' when dir_y = '1' and b_y <= C_BORD + vit_y else '0';

    touche_raq <= '1' when dir_y = '0'
                       and b_y + balle_taille <= raquette_y
                       and b_y + balle_taille + vit_y >= raquette_y
                       and b_x + balle_taille > raq_x
                       and b_x < raq_x + raquette_larg else '0';

    perdue <= '1' when dir_y = '0' and touche_raq = '0'
                   and b_y + vit_y >= haut_ecran else '0';

    y_suiv <= C_BORD                    when touche_haut = '1' else
              raquette_y - balle_taille when touche_raq  = '1' else
              b_y - vit_y               when dir_y = '1' else
              b_y + vit_y;

    ----------------------------------------------------------------------------
    -- Balle : briques (on teste le centre de la balle à sa position suivante)
    ----------------------------------------------------------------------------
    cx_suiv <= x_suiv + demi_balle;
    cy_suiv <= y_suiv + demi_balle;

    g_bandes : for k in 0 to 7 generate
        dans_col(k)  <= '1' when cx_suiv >= bornes_col(k)  and cx_suiv < bornes_col(k+1)  else '0';
        dans_rang(k) <= '1' when cy_suiv >= bornes_rang(k) and cy_suiv < bornes_rang(k+1) else '0';
    end generate;

    g_rangees : for r in 0 to 7 generate
        g_colonnes : for c in 0 to 7 generate
            touchees(8*r + c) <= briques(8*r + c) and dans_rang(r) and dans_col(c);
            -- Rangées 0 à 3 : 2 coups en mode créatif
            g_dures : if r < 4 generate
                resistantes(8*r + c) <= mode_creatif;
            end generate;
            g_simples : if r >= 4 generate
                resistantes(8*r + c) <= '0';
            end generate;
            -- Cassée si touchée et (pas résistante ou déjà abîmée)
            cassees(8*r + c) <= touchees(8*r + c)
                                and ((not resistantes(8*r + c)) or abimees(8*r + c));
        end generate;
    end generate;

    touche_brique <= '0' when touchees = ZERO64 else '1';
    casse_brique  <= '0' when cassees = ZERO64 else '1';

    ----------------------------------------------------------------------------
    -- Zone d'impact : 4 quarts de la raquette
    ----------------------------------------------------------------------------
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
            raq_x      <= C_BORD;
            b_x        <= (others => '0');
            b_y        <= (others => '0');
            dir_x      <= '0';
            dir_y      <= '1';
            vit_x      <= (others => '0');
            en_attente <= '1';
            briques    <= (others => '1');
            abimees    <= (others => '0');
            nb_cassees <= (others => '0');
            cassee_reg <= '0';
            perdue_reg <= '0';
        elsif rising_edge(clk) then
            cassee_reg <= '0';
            perdue_reg <= '0';

            if reinit = '1' then
                briques    <= (others => '1');
                abimees    <= (others => '0');
                nb_cassees <= (others => '0');
                en_attente <= '1';
            elsif debut_image = '1' then
                raq_x <= raq_suiv;

                if en_attente = '1' then
                    -- Balle posée sur la raquette
                    b_x <= raq_x + demi_raq - demi_balle;
                    b_y <= raquette_y - balle_taille - 2;
                    if lancer = '1' and jeu_actif = '1' then
                        en_attente <= '0';
                        dir_y      <= '1';
                        dir_x      <= '0';
                        vit_x      <= vit_y_demi;
                    end if;
                elsif jeu_actif = '1' then
                    if perdue = '1' then
                        en_attente <= '1';
                        perdue_reg <= '1';
                    elsif touche_brique = '1' then
                        -- Rebond vertical sur la brique, sans y entrer
                        b_x     <= x_suiv;
                        dir_x   <= dir_x_suiv;
                        dir_y   <= not dir_y;
                        briques <= briques and not cassees;
                        abimees <= abimees or (touchees and resistantes);
                        if casse_brique = '1' then
                            cassee_reg <= '1';
                            nb_cassees <= nb_cassees + 1;
                        end if;
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
        end if;
    end process;

    raquette_x    <= raq_x;
    balle_x       <= b_x;
    balle_y       <= b_y;
    mur           <= briques;
    mur_abime     <= abimees;
    brique_cassee <= cassee_reg;
    balle_perdue  <= perdue_reg;
    mur_vide      <= '1' when briques = ZERO64 else '0';

end rtl;
