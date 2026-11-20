----------------------------------------------------------------------------------
-- GIF-4202 - Projet casse-briques
-- video_timing : position du pixel courant dans le flux recu de dvi2rgb.
--
--  * pix_x : colonne du pixel present sur vid_pData (valide quand VDE = 1)
--  * pix_y : ligne active courante
--  * frame_tick : impulsion d'un cycle au front montant de VSync
--                 (dans le blanking vertical, entre deux images)
--  * mesure la largeur et la hauteur de l'image pour centrer la zone
--    de jeu 640 x 480 : off_x = (largeur - 640)/2, off_y = (hauteur - 480)/2
--    (division par 2 = decalage d'un bit). Le jeu fonctionne donc quelle que
--    soit la resolution envoyee par l'Atlys (640x480, 800x600, 720p...).
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity video_timing is
    Port ( clk        : in  STD_LOGIC;
           rst        : in  STD_LOGIC;
           vde        : in  STD_LOGIC;
           vsync      : in  STD_LOGIC;
           pix_x      : out unsigned(11 downto 0);
           pix_y      : out unsigned(11 downto 0);
           frame_tick : out STD_LOGIC;
           off_x      : out unsigned(11 downto 0);
           off_y      : out unsigned(11 downto 0) );
end video_timing;

architecture Behavioral of video_timing is

    signal x_cnt   : unsigned(11 downto 0) := (others => '0');
    signal y_cnt   : unsigned(11 downto 0) := (others => '0');
    signal vde_d   : STD_LOGIC := '0';
    signal vs_d    : STD_LOGIC := '0';
    signal tick    : STD_LOGIC;

    signal larg    : unsigned(11 downto 0) := to_unsigned(640, 12);  -- largeur mesuree
    signal haut    : unsigned(11 downto 0) := to_unsigned(480, 12);  -- hauteur mesuree
    signal dx, dy  : unsigned(11 downto 0);
    signal ox, oy  : unsigned(11 downto 0) := (others => '0');

begin

    tick <= vsync and not vs_d;

    -- marge autour de la zone de jeu (0 si l'image est plus petite)
    dx <= larg - to_unsigned(640, 12);
    dy <= haut - to_unsigned(480, 12);

    P_COMPTEURS : process (clk, rst)
    begin
        if rst = '1' then
            x_cnt <= (others => '0');
            y_cnt <= (others => '0');
            vde_d <= '0';
            vs_d  <= '0';
            larg  <= to_unsigned(640, 12);
            haut  <= to_unsigned(480, 12);
            ox    <= (others => '0');
            oy    <= (others => '0');
        elsif rising_edge(clk) then
            vde_d <= vde;
            vs_d  <= vsync;

            -- colonne : compte les pixels actifs de la ligne
            if vde = '1' then
                x_cnt <= x_cnt + 1;
            else
                x_cnt <= (others => '0');
            end if;

            -- fin d'une ligne active : on passe a la ligne suivante
            if vde_d = '1' and vde = '0' then
                y_cnt <= y_cnt + 1;
                larg  <= x_cnt;          -- nombre de pixels de la ligne
            end if;

            -- nouvelle image
            if tick = '1' then
                haut  <= y_cnt;          -- nombre de lignes de l'image
                y_cnt <= (others => '0');
                if larg > to_unsigned(640, 12) then
                    ox <= '0' & dx(11 downto 1);
                else
                    ox <= (others => '0');
                end if;
                if haut > to_unsigned(480, 12) then
                    oy <= '0' & dy(11 downto 1);
                else
                    oy <= (others => '0');
                end if;
            end if;
        end if;
    end process;

    pix_x      <= x_cnt;
    pix_y      <= y_cnt;
    frame_tick <= tick;
    off_x      <= ox;
    off_y      <= oy;

end Behavioral;
