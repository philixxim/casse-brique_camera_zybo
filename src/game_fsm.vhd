----------------------------------------------------------------------------------
-- GIF-4202 - Projet casse-briques
-- game_fsm : machine a etats du jeu.
--
--   ACCUEIL --BTN0--> SERVICE --BTN0--> JEU
--   JEU --balle perdue--> SERVICE (s'il reste des vies)
--   SERVICE / JEU --plus de vies--> PERDU
--   JEU --mur vide--> GAGNE
--   GAGNE / PERDU --BTN0--> SERVICE (nouvelle partie)
--
--  new_game : impulsion qui remet le mur, le score et les vies a neuf
--  launch   : impulsion qui lance la balle posee sur la raquette
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.casse_pkg.all;

entity game_fsm is
    Port ( clk        : in  STD_LOGIC;
           rst        : in  STD_LOGIC;
           start      : in  STD_LOGIC;                 -- appui sur BTN0 (1 cycle)
           ball_lost  : in  STD_LOGIC;                 -- impulsion de game_physics
           wall_empty : in  STD_LOGIC;
           lives      : in  unsigned(3 downto 0);
           state      : out STD_LOGIC_VECTOR(2 downto 0);
           new_game   : out STD_LOGIC;
           launch     : out STD_LOGIC );
end game_fsm;

architecture Behavioral of game_fsm is
    signal etat : STD_LOGIC_VECTOR(2 downto 0) := ST_ACCUEIL;
    signal ng   : STD_LOGIC := '0';
    signal lc   : STD_LOGIC := '0';
begin

    P_FSM : process (clk, rst)
    begin
        if rst = '1' then
            etat <= ST_ACCUEIL;
            ng   <= '0';
            lc   <= '0';
        elsif rising_edge(clk) then
            ng <= '0';
            lc <= '0';

            case etat is
                when ST_ACCUEIL =>
                    if start = '1' then
                        ng   <= '1';
                        etat <= ST_SERVICE;
                    end if;

                when ST_SERVICE =>
                    if lives = 0 then
                        etat <= ST_PERDU;
                    elsif start = '1' then
                        lc   <= '1';
                        etat <= ST_JEU;
                    end if;

                when ST_JEU =>
                    if lives = 0 then
                        etat <= ST_PERDU;
                    elsif wall_empty = '1' then
                        etat <= ST_GAGNE;
                    elsif ball_lost = '1' then
                        etat <= ST_SERVICE;
                    end if;

                when ST_GAGNE | ST_PERDU =>
                    if start = '1' then
                        ng   <= '1';
                        etat <= ST_SERVICE;
                    end if;

                when others =>
                    etat <= ST_ACCUEIL;
            end case;
        end if;
    end process;

    state    <= etat;
    new_game <= ng;
    launch   <= lc;

end Behavioral;
