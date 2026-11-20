----------------------------------------------------------------------------------
-- GIF-4202 - Projet casse-briques controle par camera sur ZYBO Z7-20
-- jeu_top : coeur du jeu, insere entre dvi2rgb et rgb2dvi dans le block design
-- (comme detecteur_couleurs au laboratoire 3). Tout le jeu est en VHDL,
-- le processeur ARM n'est pas utilise.
--
--   dvi2rgb --> video_timing --> detect_green --> game_physics --> renderer --> rgb2dvi
--                                  controls  --> game_fsm   ---^
--
-- Commandes :
--   BTN0 : jouer / lancer la balle / rejouer     BTN3 : reset (dans le block design)
--   BTN1 : raquette a gauche (mode boutons)      BTN2 : raquette a droite
--   SW0  : 1 = raquette par la camera, 0 = par les boutons
--   SW1  : balle rapide        SW2 : effet miroir de la camera
--   SW3  : fond noir (cache l'image de la camera)
-- DEL :
--   LD0 : objet vert detecte   LD1 : partie en cours
--   LD2 : partie gagnee        LD3 : partie perdue
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.casse_pkg.all;

entity jeu_top is
    Port ( PixelClk       : in  STD_LOGIC;
           reset          : in  STD_LOGIC;
           -- depuis dvi2rgb
           vid_in_pData   : in  STD_LOGIC_VECTOR(23 downto 0);
           vid_in_pVDE    : in  STD_LOGIC;
           vid_in_pHSync  : in  STD_LOGIC;
           vid_in_pVSync  : in  STD_LOGIC;
           -- vers rgb2dvi
           vid_out_pData  : out STD_LOGIC_VECTOR(23 downto 0);
           vid_out_pVDE   : out STD_LOGIC;
           vid_out_pHSync : out STD_LOGIC;
           vid_out_pVSync : out STD_LOGIC;
           -- carte
           btn            : in  STD_LOGIC_VECTOR(2 downto 0);
           sw             : in  STD_LOGIC_VECTOR(3 downto 0);
           led            : out STD_LOGIC_VECTOR(3 downto 0) );
end jeu_top;

architecture Structural of jeu_top is

    signal pix_x, pix_y   : unsigned(11 downto 0);
    signal off_x, off_y   : unsigned(11 downto 0);
    signal frame_tick     : STD_LOGIC;

    signal obj_x          : unsigned(11 downto 0);
    signal obj_valid      : STD_LOGIC;

    signal btn_lvl        : STD_LOGIC_VECTOR(2 downto 0);
    signal btn_press      : STD_LOGIC_VECTOR(2 downto 0);
    signal sw_s           : STD_LOGIC_VECTOR(3 downto 0);

    signal state          : STD_LOGIC_VECTOR(2 downto 0);
    signal new_game       : STD_LOGIC;
    signal launch         : STD_LOGIC;

    signal paddle_x       : unsigned(9 downto 0);
    signal ball_x, ball_y : unsigned(9 downto 0);
    signal wall           : wall_t;
    signal score          : STD_LOGIC_VECTOR(11 downto 0);
    signal lives          : unsigned(3 downto 0);
    signal ball_lost      : STD_LOGIC;
    signal wall_empty     : STD_LOGIC;

begin

    U_TIMING : entity work.video_timing
        port map ( clk => PixelClk, rst => reset,
                   vde => vid_in_pVDE, vsync => vid_in_pVSync,
                   pix_x => pix_x, pix_y => pix_y, frame_tick => frame_tick,
                   off_x => off_x, off_y => off_y );

    U_DETECT : entity work.detect_green
        generic map ( S_FORT => 140, S_FAIBLE => 90, N_MIN => 300, RUN_MIN => 4 )
        port map ( clk => PixelClk, rst => reset,
                   pdata => vid_in_pData, vde => vid_in_pVDE, pix_x => pix_x,
                   frame_tick => frame_tick,
                   obj_x => obj_x, obj_valid => obj_valid );

    U_CTRL : entity work.controls
        port map ( clk => PixelClk, rst => reset, frame_tick => frame_tick,
                   btn => btn, sw => sw,
                   btn_lvl => btn_lvl, btn_press => btn_press, sw_s => sw_s );

    U_FSM : entity work.game_fsm
        port map ( clk => PixelClk, rst => reset,
                   start => btn_press(0), ball_lost => ball_lost,
                   wall_empty => wall_empty, lives => lives,
                   state => state, new_game => new_game, launch => launch );

    U_PHYS : entity work.game_physics
        port map ( clk => PixelClk, rst => reset, frame_tick => frame_tick,
                   state => state, new_game => new_game, launch => launch,
                   cam_mode => sw_s(0), fast => sw_s(1), mirror => sw_s(2),
                   btn_left => btn_lvl(1), btn_right => btn_lvl(2),
                   obj_x => obj_x, obj_valid => obj_valid, off_x => off_x,
                   paddle_x => paddle_x, ball_x => ball_x, ball_y => ball_y,
                   wall => wall, score => score, lives => lives,
                   ball_lost => ball_lost, wall_empty => wall_empty );

    U_RENDER : entity work.renderer
        port map ( clk => PixelClk, rst => reset,
                   in_pdata => vid_in_pData, in_vde => vid_in_pVDE,
                   in_hsync => vid_in_pHSync, in_vsync => vid_in_pVSync,
                   pix_x => pix_x, pix_y => pix_y, off_x => off_x, off_y => off_y,
                   state => state, paddle_x => paddle_x,
                   ball_x => ball_x, ball_y => ball_y, wall => wall,
                   score => score, lives => lives,
                   obj_x => obj_x, obj_valid => obj_valid,
                   cam_mode => sw_s(0), fond_noir => sw_s(3),
                   out_pdata => vid_out_pData, out_vde => vid_out_pVDE,
                   out_hsync => vid_out_pHSync, out_vsync => vid_out_pVSync );

    led(0) <= obj_valid;
    led(1) <= '1' when state = ST_JEU   else '0';
    led(2) <= '1' when state = ST_GAGNE else '0';
    led(3) <= '1' when state = ST_PERDU else '0';

end Structural;
