-------------------------------------------------------------------------------
-- anti_rebond.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L3 - Jeu complet
-- Responsable : Diderot (contrôle et intégration)
--
-- Anti-rebond d'un bouton poussoir :
--   1. Double bascule de synchronisation (le bouton est asynchrone).
--   2. L'état du bouton n'est accepté que s'il reste stable pendant
--      2^NB_BITS_CPT cycles (2^20 cycles = 14 ms à 74,25 MHz).
--   3. appui = impulsion d'un cycle à chaque nouvel appui.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity anti_rebond is
    generic (
        NB_BITS_CPT : positive := 20
    );
    port (
        clk    : in  std_logic;
        reset  : in  std_logic;
        bouton : in  std_logic;
        appui  : out std_logic
    );
end anti_rebond;

architecture rtl of anti_rebond is
    signal sync1, sync2 : std_logic := '0';
    signal stable       : std_logic := '0';
    signal compteur     : unsigned(NB_BITS_CPT-1 downto 0) := (others => '0');
    signal appui_reg    : std_logic := '0';
begin

    process(clk, reset)
    begin
        if reset = '1' then
            sync1     <= '0';
            sync2     <= '0';
            stable    <= '0';
            compteur  <= (others => '0');
            appui_reg <= '0';
        elsif rising_edge(clk) then
            sync1     <= bouton;
            sync2     <= sync1;
            appui_reg <= '0';

            if sync2 = stable then
                compteur <= (others => '0');
            elsif compteur = 2**NB_BITS_CPT - 1 then
                compteur <= (others => '0');
                stable   <= sync2;
                if sync2 = '1' then
                    appui_reg <= '1';
                end if;
            else
                compteur <= compteur + 1;
            end if;
        end if;
    end process;

    appui <= appui_reg;

end rtl;
