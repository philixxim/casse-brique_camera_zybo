-------------------------------------------------------------------------------
-- score_vies.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L3 - Jeu complet
-- Responsable : Diderot (contrôle et intégration)
--
-- Score sur 4 chiffres BCD (0000 à 9999), +1 par brique cassée.
-- Le BCD évite toute division pour l'affichage : chaque chiffre est déjà
-- prêt à être envoyé à la ROM de police.
-- Vies : 3 au départ, -1 par balle perdue.
-- reinit (impulsion) : score à 0000 et 3 vies.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity score_vies is
    port (
        clk           : in  std_logic;
        reset         : in  std_logic;
        reinit        : in  std_logic;
        brique_cassee : in  std_logic;
        balle_perdue  : in  std_logic;
        score         : out std_logic_vector(15 downto 0);   -- BCD
        vies          : out unsigned(2 downto 0)
    );
end score_vies;

architecture rtl of score_vies is
    signal unites    : unsigned(3 downto 0) := (others => '0');
    signal dizaines  : unsigned(3 downto 0) := (others => '0');
    signal centaines : unsigned(3 downto 0) := (others => '0');
    signal milliers  : unsigned(3 downto 0) := (others => '0');
    signal vies_reg  : unsigned(2 downto 0) := "011";
begin

    process(clk, reset)
    begin
        if reset = '1' then
            unites    <= (others => '0');
            dizaines  <= (others => '0');
            centaines <= (others => '0');
            milliers  <= (others => '0');
            vies_reg  <= "011";
        elsif rising_edge(clk) then
            if reinit = '1' then
                unites    <= (others => '0');
                dizaines  <= (others => '0');
                centaines <= (others => '0');
                milliers  <= (others => '0');
                vies_reg  <= "011";
            else
                -- Incrément BCD avec retenue d'un chiffre au suivant
                if brique_cassee = '1' then
                    if unites = 9 then
                        unites <= (others => '0');
                        if dizaines = 9 then
                            dizaines <= (others => '0');
                            if centaines = 9 then
                                centaines <= (others => '0');
                                if milliers = 9 then
                                    milliers <= (others => '0');
                                else
                                    milliers <= milliers + 1;
                                end if;
                            else
                                centaines <= centaines + 1;
                            end if;
                        else
                            dizaines <= dizaines + 1;
                        end if;
                    else
                        unites <= unites + 1;
                    end if;
                end if;

                if balle_perdue = '1' and vies_reg /= 0 then
                    vies_reg <= vies_reg - 1;
                end if;
            end if;
        end if;
    end process;

    score <= std_logic_vector(milliers) & std_logic_vector(centaines)
           & std_logic_vector(dizaines) & std_logic_vector(unites);
    vies  <= vies_reg;

end rtl;
