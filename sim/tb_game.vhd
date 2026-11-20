----------------------------------------------------------------------------------
-- GIF-4202 - Projet casse-briques
-- tb_game : game_fsm + game_physics, une "image" = 20 cycles d'horloge.
--   1. ACCUEIL -> SERVICE (BTN0) : balle posee sur la raquette
--   2. SERVICE -> JEU (BTN0) : la balle monte, casse des briques, le score monte
--   3. a chaque image : la balle reste dans la zone de jeu
--   4. raquette immobile : la balle finit par etre perdue -> une vie en moins
--   5. mode camera : la raquette rejoint la position de l'objet (lissage)
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.casse_pkg.all;

entity tb_game is
end tb_game;

architecture Behavioral of tb_game is

    constant PERIODE : time := 10 ns;

    signal clk, rst   : STD_LOGIC := '0';
    signal fin_sim    : STD_LOGIC := '0';
    signal tick       : STD_LOGIC := '0';
    signal tick_cnt   : integer range 0 to 19 := 0;
    signal nb_images  : integer := 0;

    signal start      : STD_LOGIC := '0';
    signal cam_mode   : STD_LOGIC := '0';
    signal obj_x      : unsigned(11 downto 0) := (others => '0');
    signal obj_valid  : STD_LOGIC := '0';

    signal state      : STD_LOGIC_VECTOR(2 downto 0);
    signal new_game, launch : STD_LOGIC;
    signal paddle_x, ball_x, ball_y : unsigned(9 downto 0);
    signal wall       : wall_t;
    signal score      : STD_LOGIC_VECTOR(11 downto 0);
    signal lives      : unsigned(3 downto 0);
    signal ball_lost, wall_empty : STD_LOGIC;

    signal nb_erreurs : integer := 0;
    signal err_bornes : integer := 0;

begin

    clk <= not clk after PERIODE / 2 when fin_sim = '0' else '0';

    -- fausse fin d'image toutes les 20 horloges
    P_TICK : process (clk)
    begin
        if rising_edge(clk) then
            if tick_cnt = 19 then
                tick_cnt  <= 0;
                tick      <= '1';
                nb_images <= nb_images + 1;
            else
                tick_cnt <= tick_cnt + 1;
                tick     <= '0';
            end if;
        end if;
    end process;

    U_FSM : entity work.game_fsm
        port map ( clk => clk, rst => rst, start => start,
                   ball_lost => ball_lost, wall_empty => wall_empty, lives => lives,
                   state => state, new_game => new_game, launch => launch );

    U_DUT : entity work.game_physics
        port map ( clk => clk, rst => rst, frame_tick => tick,
                   state => state, new_game => new_game, launch => launch,
                   cam_mode => cam_mode, fast => '0', mirror => '0',
                   btn_left => '0', btn_right => '0',
                   obj_x => obj_x, obj_valid => obj_valid, off_x => (others => '0'),
                   paddle_x => paddle_x, ball_x => ball_x, ball_y => ball_y,
                   wall => wall, score => score, lives => lives,
                   ball_lost => ball_lost, wall_empty => wall_empty );

    -- la balle ne doit jamais sortir par la gauche, la droite ou le haut
    P_BORNES : process (clk)
    begin
        if rising_edge(clk) then
            if state = ST_JEU and (ball_x > BALL_XMAX or ball_y < HUD_H) then
                err_bornes <= err_bornes + 1;
            end if;
        end if;
    end process;

    P_VERIF : process
    begin
        rst <= '1';
        wait for 5 * PERIODE;
        rst <= '0';
        wait for 50 * PERIODE;

        -- 1. ACCUEIL -> SERVICE
        if state /= ST_ACCUEIL then
            report "ERREUR : etat initial /= ACCUEIL" severity error;
            nb_erreurs <= nb_erreurs + 1;
        end if;
        wait until rising_edge(clk); start <= '1';
        wait until rising_edge(clk); start <= '0';
        wait for 100 * PERIODE;
        if state /= ST_SERVICE or ball_y /= PAD_Y - BALL_S or lives /= NB_VIES then
            report "ERREUR : SERVICE mal initialise" severity error;
            nb_erreurs <= nb_erreurs + 1;
        else
            report "OK : SERVICE, balle sur la raquette, 3 vies" severity note;
        end if;

        -- 2. lancement
        wait until rising_edge(clk); start <= '1';
        wait until rising_edge(clk); start <= '0';
        wait for 100 * 20 * PERIODE;     -- 100 images
        if state /= ST_JEU then
            report "ERREUR : la partie n'a pas demarre" severity error;
            nb_erreurs <= nb_erreurs + 1;
        elsif score = x"000" then
            report "ERREUR : aucune brique cassee apres 100 images" severity error;
            nb_erreurs <= nb_erreurs + 1;
        else
            report "OK : briques cassees, score BCD = " &
                   integer'image(to_integer(unsigned(score(11 downto 8)))) &
                   integer'image(to_integer(unsigned(score(7 downto 4)))) &
                   integer'image(to_integer(unsigned(score(3 downto 0)))) severity note;
        end if;

        -- 4. raquette immobile : attendre une balle perdue (au plus 5000 images)
        for i in 0 to 5000 loop
            exit when lives < NB_VIES;
            wait for 20 * PERIODE;
        end loop;
        wait for 100 * PERIODE;
        if lives /= NB_VIES - 1 then
            report "ERREUR : la balle perdue n'a pas retire de vie" severity error;
            nb_erreurs <= nb_erreurs + 1;
        elsif state /= ST_SERVICE then
            report "ERREUR : pas de retour en SERVICE apres une balle perdue" severity error;
            nb_erreurs <= nb_erreurs + 1;
        else
            report "OK : balle perdue, 2 vies, retour en SERVICE" severity note;
        end if;

        -- 3. bornes
        if err_bornes /= 0 then
            report "ERREUR : la balle est sortie de la zone de jeu" severity error;
            nb_erreurs <= nb_erreurs + 1;
        else
            report "OK : la balle est toujours restee dans la zone de jeu" severity note;
        end if;

        -- 5. mode camera : objet en x = 500 -> raquette visee = 460
        cam_mode  <= '1';
        obj_x     <= to_unsigned(500, 12);
        obj_valid <= '1';
        wait for 30 * 20 * PERIODE;
        if paddle_x < 455 or paddle_x > 461 then
            report "ERREUR : raquette camera en x = " & integer'image(to_integer(paddle_x)) &
                   " (attendu 460)" severity error;
            nb_erreurs <= nb_erreurs + 1;
        else
            report "OK : la raquette suit l'objet (x = " & integer'image(to_integer(paddle_x)) & ")" severity note;
        end if;

        wait for PERIODE;
        report "FIN TB_GAME : " & integer'image(nb_erreurs) & " erreur(s)" severity note;
        fin_sim <= '1';
        wait;
    end process;

end Behavioral;
