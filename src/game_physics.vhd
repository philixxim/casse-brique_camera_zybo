----------------------------------------------------------------------------------
-- GIF-4202 - Projet casse-briques
-- game_physics : moteur de jeu. L'etat du jeu change une seule fois par image
-- (au frame_tick), ce qui evite toute dechirure a l'ecran.
--
--  * raquette : suit l'objet vert (camera) ou les boutons BTN1 / BTN2
--      camera : effet miroir (SW2), centrage, limites, lissage (ancienne+cible)/2
--  * balle 8x8 : position entiere, vitesse entiere signee
--      rebonds sur les bords gauche / droit / haut (sous le bandeau du score)
--      rebond sur la raquette avec un angle qui depend de la zone touchee
--  * mur : 6 x 10 briques de 64 x 16 dans un vecteur de bits
--      la case touchee se calcule par selection de bits (x/64 = x(9:6),
--      y/16 = y(..:4)) : aucune division
--      un seul test de collision par image (pas de conflit entre briques)
--  * score en BCD (3 chiffres) : affichable sans division
--  * vies
--  Aucune variable, aucune fonction.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.casse_pkg.all;

entity game_physics is
    Port ( clk        : in  STD_LOGIC;
           rst        : in  STD_LOGIC;
           frame_tick : in  STD_LOGIC;
           state      : in  STD_LOGIC_VECTOR(2 downto 0);
           new_game   : in  STD_LOGIC;
           launch     : in  STD_LOGIC;
           -- commandes
           cam_mode   : in  STD_LOGIC;   -- SW0 : 1 = camera, 0 = boutons
           fast       : in  STD_LOGIC;   -- SW1 : balle rapide
           mirror     : in  STD_LOGIC;   -- SW2 : effet miroir de la camera
           btn_left   : in  STD_LOGIC;
           btn_right  : in  STD_LOGIC;
           obj_x      : in  unsigned(11 downto 0);   -- position de l'objet (image)
           obj_valid  : in  STD_LOGIC;
           off_x      : in  unsigned(11 downto 0);   -- decalage de la zone de jeu
           -- etat du jeu (coordonnees de la zone de jeu 640 x 480)
           paddle_x   : out unsigned(9 downto 0);
           ball_x     : out unsigned(9 downto 0);
           ball_y     : out unsigned(9 downto 0);
           wall       : out wall_t;
           score      : out STD_LOGIC_VECTOR(11 downto 0);  -- 3 chiffres BCD
           lives      : out unsigned(3 downto 0);
           ball_lost  : out STD_LOGIC;
           wall_empty : out STD_LOGIC );
end game_physics;

architecture Behavioral of game_physics is

    -- ---------------------------------------------------------------- registres
    signal bx, by   : signed(11 downto 0) := (others => '0');   -- coin haut-gauche de la balle
    signal vx, vy   : signed(4 downto 0)  := (others => '0');
    signal pad      : signed(11 downto 0) := to_signed(280, 12);
    signal mur      : wall_t := WALL_PLEIN;
    signal s0, s1, s2 : unsigned(3 downto 0) := (others => '0'); -- unites, dizaines, centaines
    signal vies     : unsigned(3 downto 0) := to_unsigned(NB_VIES, 4);
    signal perdu_p  : STD_LOGIC := '0';

    -- ---------------------------------------------------------------- raquette
    signal gx_obj   : signed(12 downto 0);
    signal gx_m     : signed(12 downto 0);
    signal cible    : signed(12 downto 0);
    signal cible_c  : signed(11 downto 0);
    signal somme_p  : signed(11 downto 0);
    signal lisse    : signed(11 downto 0);
    signal pad_btn  : signed(11 downto 0);
    signal pad_next : signed(11 downto 0);

    -- ---------------------------------------------------------------- balle
    signal vys      : signed(4 downto 0);
    signal nx, ny   : signed(11 downto 0);
    signal cx, cy   : signed(11 downto 0);      -- centre de la balle (position actuelle)
    signal lead_x   : signed(11 downto 0);      -- bord avant horizontal (position suivante)
    signal lead_y   : signed(11 downto 0);      -- bord avant vertical (position suivante)

    signal mur_g, mur_d, mur_h, sortie : STD_LOGIC;
    signal pad_hit  : STD_LOGIC;
    signal off_p    : signed(11 downto 0);
    signal vx_zone  : signed(4 downto 0);

    -- ---------------------------------------------------------------- briques
    signal dyv, dyh : signed(11 downto 0);
    signal in_v, in_h, in_d : STD_LOGIC;
    signal row_v, row_h     : unsigned(2 downto 0);
    signal col_v, col_h     : unsigned(3 downto 0);
    signal brick_v, brick_h, brick_d : STD_LOGIC;
    signal hit      : STD_LOGIC;
    signal hit_row  : unsigned(2 downto 0);
    signal hit_col  : unsigned(3 downto 0);
    signal flip_x, flip_y : STD_LOGIC;

    -- ---------------------------------------------------------------- score BCD
    signal pts      : unsigned(4 downto 0);
    signal u_sum    : unsigned(4 downto 0);
    signal u_new    : unsigned(3 downto 0);
    signal c0       : STD_LOGIC;
    signal t_sum    : unsigned(4 downto 0);
    signal t_new    : unsigned(3 downto 0);
    signal c1       : STD_LOGIC;
    signal h_new    : unsigned(3 downto 0);

    signal ou_mur   : STD_LOGIC_VECTOR(15 downto 0);

begin

    -- =====================================================================
    -- Raquette
    -- =====================================================================
    -- position de l'objet dans la zone de jeu
    gx_obj  <= signed('0' & obj_x) - signed('0' & off_x);
    gx_m    <= to_signed(GAME_W - 1, 13) - gx_obj when mirror = '1' else gx_obj;
    cible   <= gx_m - to_signed(PAD_W / 2, 13);          -- bord gauche vise
    cible_c <= to_signed(0, 12)        when cible < 0 else
               to_signed(PAD_XMAX, 12) when cible > PAD_XMAX else
               resize(cible, 12);
    somme_p <= pad + cible_c;                             -- au plus 1120 : pas de debordement
    lisse   <= '0' & somme_p(11 downto 1);                -- (ancienne + cible) / 2

    pad_btn <= pad + 8             when btn_right = '1' and pad < PAD_XMAX - 8 else
               to_signed(PAD_XMAX, 12) when btn_right = '1' else
               pad - 8             when btn_left = '1' and pad > 8 else
               to_signed(0, 12)    when btn_left = '1' else
               pad;

    pad_next <= lisse   when cam_mode = '1' and obj_valid = '1' else
                pad     when cam_mode = '1' else
                pad_btn;

    -- =====================================================================
    -- Balle : position suivante et rebonds
    -- =====================================================================
    vys <= to_signed(6, 5) when fast = '1' else to_signed(4, 5);

    nx <= bx + resize(vx, 12);
    ny <= by + resize(vy, 12);
    cx <= bx + 4;
    cy <= by + 4;
    lead_x <= nx when vx(4) = '1' else nx + (BALL_S - 1);
    lead_y <= ny when vy(4) = '1' else ny + (BALL_S - 1);

    mur_g  <= '1' when nx < 0                else '0';
    mur_d  <= '1' when nx > BALL_XMAX        else '0';
    mur_h  <= '1' when ny < HUD_H            else '0';
    sortie <= '1' when ny >= GAME_H          else '0';

    -- la balle descend et son bas traverse le haut de la raquette
    pad_hit <= '1' when vy(4) = '0' and vy /= 0
                    and by + BALL_S <= PAD_Y
                    and ny + BALL_S >= PAD_Y
                    and nx + BALL_S > pad
                    and nx < pad + PAD_W
               else '0';

    -- angle selon la zone touchee (5 zones de 16 pixels)
    off_p   <= nx + 4 - pad;
    vx_zone <= to_signed(-4, 5) when off_p < 16 else
               to_signed(-2, 5) when off_p < 32 else
               to_signed(-1, 5) when off_p < 48 and vx(4) = '1' else
               to_signed( 1, 5) when off_p < 48 else
               to_signed( 2, 5) when off_p < 64 else
               to_signed( 4, 5);

    -- =====================================================================
    -- Briques : 3 points de test, priorite vertical > horizontal > diagonal
    -- =====================================================================
    dyv <= lead_y - WALL_Y0;
    dyh <= cy     - WALL_Y0;

    in_v <= '1' when dyv >= 0 and dyv < (WALL_Y1 - WALL_Y0) and cx >= 0 and cx < GAME_W else '0';
    in_h <= '1' when dyh >= 0 and dyh < (WALL_Y1 - WALL_Y0) and lead_x >= 0 and lead_x < GAME_W else '0';
    in_d <= '1' when dyv >= 0 and dyv < (WALL_Y1 - WALL_Y0) and lead_x >= 0 and lead_x < GAME_W else '0';

    row_v <= unsigned(std_logic_vector(dyv(6 downto 4)));      -- / 16
    row_h <= unsigned(std_logic_vector(dyh(6 downto 4)));
    col_v <= unsigned(std_logic_vector(cx(9 downto 6)));       -- / 64
    col_h <= unsigned(std_logic_vector(lead_x(9 downto 6)));

    brick_v <= mur(to_integer(row_v))(to_integer(col_v)) when in_v = '1' else '0';
    brick_h <= mur(to_integer(row_h))(to_integer(col_h)) when in_h = '1' else '0';
    brick_d <= mur(to_integer(row_v))(to_integer(col_h)) when in_d = '1' else '0';

    hit     <= brick_v or brick_h or brick_d;
    hit_row <= row_v when brick_v = '1' else
               row_h when brick_h = '1' else
               row_v;
    hit_col <= col_v when brick_v = '1' else col_h;
    flip_y  <= brick_v or (not brick_h and brick_d);
    flip_x  <= (not brick_v) and (brick_h or brick_d);

    -- =====================================================================
    -- Score BCD : 3 points (rangees 0-1), 2 points (2-3), 1 point (4-5)
    -- =====================================================================
    pts   <= to_unsigned(3, 5) when hit_row < 2 else
             to_unsigned(2, 5) when hit_row < 4 else
             to_unsigned(1, 5);
    u_sum <= ('0' & s0) + pts;
    c0    <= '1' when u_sum > 9 else '0';
    u_new <= resize(u_sum - 10, 4) when c0 = '1' else resize(u_sum, 4);
    t_sum <= ('0' & s1) + 1 when c0 = '1' else ('0' & s1);
    c1    <= '1' when t_sum > 9 else '0';
    t_new <= resize(t_sum - 10, 4) when c1 = '1' else resize(t_sum, 4);
    h_new <= (others => '0') when s2 = 9 and c1 = '1' else
             s2 + 1          when c1 = '1' else
             s2;

    -- =====================================================================
    -- Registres d'etat
    -- =====================================================================
    P_JEU : process (clk, rst)
    begin
        if rst = '1' then
            bx      <= to_signed(280 + 36, 12);
            by      <= to_signed(PAD_Y - BALL_S, 12);
            vx      <= (others => '0');
            vy      <= (others => '0');
            pad     <= to_signed(280, 12);
            mur     <= WALL_PLEIN;
            s0      <= (others => '0');
            s1      <= (others => '0');
            s2      <= (others => '0');
            vies    <= to_unsigned(NB_VIES, 4);
            perdu_p <= '0';

        elsif rising_edge(clk) then
            perdu_p <= '0';

            if new_game = '1' then
                mur  <= WALL_PLEIN;
                s0   <= (others => '0');
                s1   <= (others => '0');
                s2   <= (others => '0');
                vies <= to_unsigned(NB_VIES, 4);
                vx   <= (others => '0');
                vy   <= (others => '0');

            elsif launch = '1' then
                vx <= to_signed(2, 5);
                vy <= -vys;

            elsif frame_tick = '1' then
                pad <= pad_next;

                if state = ST_ACCUEIL or state = ST_SERVICE then
                    -- balle posee au milieu de la raquette
                    bx <= pad_next + (PAD_W / 2 - BALL_S / 2);
                    by <= to_signed(PAD_Y - BALL_S, 12);

                elsif state = ST_JEU then
                    if sortie = '1' then
                        -- balle perdue
                        if vies /= 0 then
                            vies <= vies - 1;
                        end if;
                        perdu_p <= '1';
                        vx <= (others => '0');
                        vy <= (others => '0');
                    else
                        -- deplacement et bords
                        if mur_g = '1' then
                            bx <= (others => '0');
                            vx <= -vx;
                        elsif mur_d = '1' then
                            bx <= to_signed(BALL_XMAX, 12);
                            vx <= -vx;
                        else
                            bx <= nx;
                        end if;

                        if mur_h = '1' then
                            by <= to_signed(HUD_H, 12);
                            vy <= -vy;
                        else
                            by <= ny;
                        end if;

                        -- raquette, sinon briques
                        if pad_hit = '1' then
                            by <= to_signed(PAD_Y - BALL_S, 12);
                            vy <= -vys;
                            vx <= vx_zone;
                        elsif hit = '1' then
                            mur(to_integer(hit_row))(to_integer(hit_col)) <= '0';
                            s0 <= u_new;
                            s1 <= t_new;
                            s2 <= h_new;
                            if flip_y = '1' then
                                vy <= -vy;
                                by <= by;
                            end if;
                            if flip_x = '1' then
                                vx <= -vx;
                                bx <= bx;
                            end if;
                        end if;
                    end if;
                end if;
            end if;
        end if;
    end process;

    -- =====================================================================
    -- Sorties
    -- =====================================================================
    ou_mur <= mur(0) or mur(1) or mur(2) or mur(3) or mur(4) or mur(5) or mur(6) or mur(7);

    paddle_x   <= unsigned(std_logic_vector(pad(9 downto 0)));
    ball_x     <= unsigned(std_logic_vector(bx(9 downto 0)));
    ball_y     <= unsigned(std_logic_vector(by(9 downto 0)));
    wall       <= mur;
    score      <= std_logic_vector(s2) & std_logic_vector(s1) & std_logic_vector(s0);
    lives      <= vies;
    ball_lost  <= perdu_p;
    wall_empty <= '1' when ou_mur = x"0000" else '0';

end Behavioral;
