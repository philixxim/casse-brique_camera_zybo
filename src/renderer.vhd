----------------------------------------------------------------------------------
-- GIF-4202 - Projet casse-briques
-- renderer : dessine le jeu par-dessus l'image de la camera, pixel par pixel,
-- sans memoire d'image.
--
-- Pipeline de 2 cycles :
--   etage 1 : position du pixel dans la zone de jeu (gx, gy)
--   etage 2 : choix de la couleur
-- HSync, VSync, VDE et l'image camera sont retardes de 2 cycles aussi,
-- pour rester alignes avec la couleur calculee.
--
-- Ordre des priorites : texte, balle, raquette, briques, marqueur de detection,
-- cadre de la zone de jeu, fond (camera assombrie, ou noir si SW3 = 1).
-- Couleurs dans l'ordre du bus Digilent : R(23:16) B(15:8) G(7:0).
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.casse_pkg.all;

entity renderer is
    Port ( clk        : in  STD_LOGIC;
           rst        : in  STD_LOGIC;
           -- flux video entrant (aligne avec pix_x / pix_y)
           in_pdata   : in  STD_LOGIC_VECTOR(23 downto 0);
           in_vde     : in  STD_LOGIC;
           in_hsync   : in  STD_LOGIC;
           in_vsync   : in  STD_LOGIC;
           pix_x      : in  unsigned(11 downto 0);
           pix_y      : in  unsigned(11 downto 0);
           off_x      : in  unsigned(11 downto 0);
           off_y      : in  unsigned(11 downto 0);
           -- etat du jeu
           state      : in  STD_LOGIC_VECTOR(2 downto 0);
           paddle_x   : in  unsigned(9 downto 0);
           ball_x     : in  unsigned(9 downto 0);
           ball_y     : in  unsigned(9 downto 0);
           wall       : in  wall_t;
           score      : in  STD_LOGIC_VECTOR(11 downto 0);
           lives      : in  unsigned(3 downto 0);
           obj_x      : in  unsigned(11 downto 0);
           obj_valid  : in  STD_LOGIC;
           cam_mode   : in  STD_LOGIC;
           fond_noir  : in  STD_LOGIC;
           -- flux video sortant
           out_pdata  : out STD_LOGIC_VECTOR(23 downto 0);
           out_vde    : out STD_LOGIC;
           out_hsync  : out STD_LOGIC;
           out_vsync  : out STD_LOGIC );
end renderer;

architecture Behavioral of renderer is

    -- couleurs (R & B & G)
    constant C_BLANC  : STD_LOGIC_VECTOR(23 downto 0) := x"FFFFFF";
    constant C_JAUNE  : STD_LOGIC_VECTOR(23 downto 0) := x"FF00FF";  -- R=FF B=00 G=FF
    constant C_CYAN   : STD_LOGIC_VECTOR(23 downto 0) := x"00FFFF";  -- R=00 B=FF G=FF
    constant C_GRIS   : STD_LOGIC_VECTOR(23 downto 0) := x"808080";
    constant C_ROUGE  : STD_LOGIC_VECTOR(23 downto 0) := x"E82020";  -- R=E8 B=20 G=20
    constant C_ORANGE : STD_LOGIC_VECTOR(23 downto 0) := x"F01080";  -- R=F0 B=10 G=80
    constant C_JAUNE2 : STD_LOGIC_VECTOR(23 downto 0) := x"E020D8";  -- R=E0 B=20 G=D8
    constant C_VERT   : STD_LOGIC_VECTOR(23 downto 0) := x"3040D0";  -- R=30 B=40 G=D0
    constant C_BLEU   : STD_LOGIC_VECTOR(23 downto 0) := x"30E070";  -- R=30 B=E0 G=70
    constant C_VIOLET : STD_LOGIC_VECTOR(23 downto 0) := x"A0E040";  -- R=A0 B=E0 G=40

    -- balle ronde 8 x 8
    type ball_rom_t is array (0 to 7) of STD_LOGIC_VECTOR(7 downto 0);
    constant BALL_ROM : ball_rom_t := ( "00111100", "01111110", "11111111", "11111111",
                                        "11111111", "11111111", "01111110", "00111100" );

    -- ------------------------------------------------------------ etage 1
    signal gx_s, gy_s : signed(12 downto 0);
    signal gx1, gy1   : signed(12 downto 0) := (others => '0');
    signal px1        : unsigned(11 downto 0) := (others => '0');
    signal d1         : STD_LOGIC_VECTOR(23 downto 0) := (others => '0');
    signal vde1, hs1, vs1 : STD_LOGIC := '0';

    -- ------------------------------------------------------------ etage 2 (combinatoire)
    signal in_game    : STD_LOGIC;
    signal cadre      : STD_LOGIC;
    signal gx, gy     : unsigned(9 downto 0);

    signal bdx, bdy   : unsigned(9 downto 0);
    signal ball_on    : STD_LOGIC;
    signal pad_on     : STD_LOGIC;

    signal wdy        : unsigned(9 downto 0);
    signal in_mur     : STD_LOGIC;
    signal b_row      : unsigned(2 downto 0);
    signal b_col      : unsigned(3 downto 0);
    signal brick_on   : STD_LOGIC;
    signal brick_c    : STD_LOGIC_VECTOR(23 downto 0);

    signal mx_d       : signed(13 downto 0);
    signal marq_on    : STD_LOGIC;

    signal text_on, title_on : STD_LOGIC;

    signal fond       : STD_LOGIC_VECTOR(23 downto 0);
    signal couleur    : STD_LOGIC_VECTOR(23 downto 0);

    -- ------------------------------------------------------------ sorties
    signal d2         : STD_LOGIC_VECTOR(23 downto 0) := (others => '0');
    signal vde2, hs2, vs2 : STD_LOGIC := '0';

begin

    -- =====================================================================
    -- Etage 1 : coordonnees dans la zone de jeu
    -- =====================================================================
    gx_s <= signed('0' & pix_x) - signed('0' & off_x);
    gy_s <= signed('0' & pix_y) - signed('0' & off_y);

    P_ETAGE1 : process (clk, rst)
    begin
        if rst = '1' then
            gx1 <= (others => '0');  gy1 <= (others => '0');
            px1 <= (others => '0');  d1  <= (others => '0');
            vde1 <= '0'; hs1 <= '0'; vs1 <= '0';
        elsif rising_edge(clk) then
            gx1  <= gx_s;
            gy1  <= gy_s;
            px1  <= pix_x;
            d1   <= in_pdata;
            vde1 <= in_vde;
            hs1  <= in_hsync;
            vs1  <= in_vsync;
        end if;
    end process;

    -- =====================================================================
    -- Etage 2 : couleur du pixel
    -- =====================================================================
    in_game <= '1' when gx1 >= 0 and gx1 < GAME_W and gy1 >= 0 and gy1 < GAME_H else '0';
    cadre   <= '1' when (gx1 = -1 or gx1 = GAME_W) and gy1 >= -1 and gy1 <= GAME_H else
               '1' when (gy1 = -1 or gy1 = GAME_H) and gx1 >= -1 and gx1 <= GAME_W else
               '0';
    gx <= unsigned(std_logic_vector(gx1(9 downto 0)));
    gy <= unsigned(std_logic_vector(gy1(9 downto 0)));

    -- balle
    bdx <= gx - ball_x;
    bdy <= gy - ball_y;
    ball_on <= BALL_ROM(to_integer(bdy(2 downto 0)))(to_integer(not bdx(2 downto 0)))
               when in_game = '1' and gx >= ball_x and gx < ball_x + BALL_S
                                  and gy >= ball_y and gy < ball_y + BALL_S
               else '0';

    -- raquette
    pad_on <= '1' when in_game = '1' and gx >= paddle_x and gx < paddle_x + PAD_W
                                     and gy >= PAD_Y and gy < PAD_Y + PAD_H
              else '0';

    -- briques : rangee = (gy - 64) / 16, colonne = gx / 64, joint de 2 pixels
    wdy    <= gy - WALL_Y0;
    in_mur <= '1' when in_game = '1' and gy >= WALL_Y0 and gy < WALL_Y1 else '0';
    b_row  <= wdy(6 downto 4);
    b_col  <= gx(9 downto 6);
    brick_on <= wall(to_integer(b_row))(to_integer(b_col))
                when in_mur = '1' and gx(5 downto 1) /= "00000" and wdy(3 downto 1) /= "000"
                else '0';
    brick_c <= C_ROUGE  when b_row = 0 else
               C_ORANGE when b_row = 1 else
               C_JAUNE2 when b_row = 2 else
               C_VERT   when b_row = 3 else
               C_BLEU   when b_row = 4 else
               C_VIOLET;

    -- marqueur de la position detectee (coordonnees de l'image), sous la raquette
    mx_d    <= signed("00" & px1) - signed("00" & obj_x);
    marq_on <= '1' when obj_valid = '1' and mx_d >= -2 and mx_d <= 2
                        and gy1 >= PAD_Y + 12 and gy1 < PAD_Y + 24
               else '0';

    -- textes
    U_TEXTE : entity work.text_layer
        port map ( gx => gx, gy => gy, in_game => in_game, state => state,
                   score => score, lives => lives, cam_mode => cam_mode,
                   text_on => text_on, title_on => title_on );

    -- fond : image camera assombrie (division par 2 ou 4 = decalage)
    fond <= (others => '0') when fond_noir = '1' else
            '0' & d1(23 downto 17) & '0' & d1(15 downto 9) & '0' & d1(7 downto 1) when in_game = '1' else
            "00" & d1(23 downto 18) & "00" & d1(15 downto 10) & "00" & d1(7 downto 2);

    couleur <= C_JAUNE when title_on = '1' else
               C_BLANC when text_on  = '1' else
               C_BLANC when ball_on  = '1' else
               C_CYAN  when pad_on   = '1' else
               brick_c when brick_on = '1' else
               C_JAUNE when marq_on  = '1' else
               C_GRIS  when cadre    = '1' else
               fond;

    P_ETAGE2 : process (clk, rst)
    begin
        if rst = '1' then
            d2 <= (others => '0');
            vde2 <= '0'; hs2 <= '0'; vs2 <= '0';
        elsif rising_edge(clk) then
            if vde1 = '1' then
                d2 <= couleur;
            else
                d2 <= (others => '0');
            end if;
            vde2 <= vde1;
            hs2  <= hs1;
            vs2  <= vs1;
        end if;
    end process;

    out_pdata <= d2;
    out_vde   <= vde2;
    out_hsync <= hs2;
    out_vsync <= vs2;

end Behavioral;
