----------------------------------------------------------------------------------
-- GIF-4202 - Projet casse-briques
-- controls : boutons et interrupteurs de la ZYBO.
--
--  * synchronisation sur 2 bascules (entrees asynchrones)
--  * anti-rebond : les boutons sont echantillonnes une seule fois par image
--    (au frame_tick, environ toutes les 16 ms). Les rebonds durent moins
--    d'une image, ils ne sont donc jamais vus.
--  * btn_press : impulsion d'un cycle quand un bouton vient d'etre enfonce
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity controls is
    Port ( clk        : in  STD_LOGIC;
           rst        : in  STD_LOGIC;
           frame_tick : in  STD_LOGIC;
           btn        : in  STD_LOGIC_VECTOR(2 downto 0);
           sw         : in  STD_LOGIC_VECTOR(3 downto 0);
           btn_lvl    : out STD_LOGIC_VECTOR(2 downto 0);   -- etat stable
           btn_press  : out STD_LOGIC_VECTOR(2 downto 0);   -- appui (1 cycle)
           sw_s       : out STD_LOGIC_VECTOR(3 downto 0) );
end controls;

architecture Behavioral of controls is
    signal b1, b2   : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
    signal s1, s2   : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
    signal echant   : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
    signal appui    : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
begin

    P_BOUTONS : process (clk, rst)
    begin
        if rst = '1' then
            b1     <= (others => '0');
            b2     <= (others => '0');
            s1     <= (others => '0');
            s2     <= (others => '0');
            echant <= (others => '0');
            appui  <= (others => '0');
        elsif rising_edge(clk) then
            b1 <= btn;   b2 <= b1;
            s1 <= sw;    s2 <= s1;

            appui <= (others => '0');
            if frame_tick = '1' then
                echant <= b2;
                appui  <= b2 and not echant;
            end if;
        end if;
    end process;

    btn_lvl   <= echant;
    btn_press <= appui;
    sw_s      <= s2;

end Behavioral;
