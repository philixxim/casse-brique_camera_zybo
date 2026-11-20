-------------------------------------------------------------------------------
-- game_fsm.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L3 - Jeu complet
-- Responsable : Diderot (contrôle et intégration)
--
-- Machine à états du jeu (Moore) :
--
--   ACCUEIL --depart--> JEU            (reinit : mur, score et vies remis à neuf)
--   JEU     --depart--> JEU            (lancer : la balle quitte la raquette)
--   JEU     --pause---> PAUSE --pause--> JEU
--   JEU     --balle perdue, vies > 1--> VIE --(2 s)--> JEU
--   JEU     --balle perdue, dernière vie--> FIN
--   JEU     --mur vide--> GAGNE
--   GAGNE, FIN --depart--> JEU         (reinit)
--
-- depart = bouton BTN0 ou, en mode créatif, geste (objet bleu montré à la
-- caméra). jeu_actif = '1' seulement dans l'état JEU : la balle n'avance
-- que pendant la partie.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity game_fsm is
    port (
        clk          : in  std_logic;
        reset        : in  std_logic;
        debut_image  : in  std_logic;
        appui_depart : in  std_logic;   -- impulsion (BTN0 après anti-rebond)
        appui_pause  : in  std_logic;   -- impulsion (BTN1 après anti-rebond)
        geste        : in  std_logic;   -- niveau : objet bleu vu
        mode_creatif : in  std_logic;
        balle_perdue : in  std_logic;
        mur_vide     : in  std_logic;
        vies         : in  unsigned(2 downto 0);
        etat         : out t_etat;
        jeu_actif    : out std_logic;
        lancer       : out std_logic;
        reinit       : out std_logic
    );
end game_fsm;

architecture rtl of game_fsm is
    signal etat_reg    : t_etat := ETAT_ACCUEIL;
    signal geste_prec  : std_logic := '0';
    signal geste_front : std_logic;
    signal depart      : std_logic;
    signal depart_mem  : std_logic := '0';   -- appui mémorisé jusqu'à l'image suivante
    signal minuterie   : unsigned(6 downto 0) := (others => '0');
    signal lancer_reg  : std_logic := '0';
    signal reinit_reg  : std_logic := '0';
begin

    -- Front montant du geste, échantillonné une fois par image
    geste_front <= '1' when debut_image = '1' and geste = '1' and geste_prec = '0'
                            and mode_creatif = '1' else '0';
    depart      <= appui_depart or geste_front;

    process(clk, reset)
    begin
        if reset = '1' then
            etat_reg   <= ETAT_ACCUEIL;
            geste_prec <= '0';
            depart_mem <= '0';
            minuterie  <= (others => '0');
            lancer_reg <= '0';
            reinit_reg <= '0';
        elsif rising_edge(clk) then
            reinit_reg <= '0';
            if debut_image = '1' then
                geste_prec <= geste;
            end if;

            -- lancer reste actif jusqu'à l'image suivante (lu par game_physics)
            if debut_image = '1' then
                lancer_reg <= depart_mem;
                depart_mem <= '0';
            elsif depart = '1' and etat_reg = ETAT_JEU then
                depart_mem <= '1';
            end if;

            case etat_reg is
                when ETAT_ACCUEIL =>
                    if depart = '1' then
                        reinit_reg <= '1';
                        etat_reg   <= ETAT_JEU;
                    end if;

                when ETAT_JEU =>
                    if appui_pause = '1' then
                        etat_reg <= ETAT_PAUSE;
                    elsif mur_vide = '1' then
                        etat_reg <= ETAT_GAGNE;
                    elsif balle_perdue = '1' then
                        if vies <= 1 then
                            etat_reg <= ETAT_FIN;
                        else
                            minuterie <= (others => '0');
                            etat_reg  <= ETAT_VIE;
                        end if;
                    end if;

                when ETAT_PAUSE =>
                    if appui_pause = '1' then
                        etat_reg <= ETAT_JEU;
                    end if;

                when ETAT_VIE =>
                    -- Message « VIE PERDUE » pendant 128 images (environ 2 s)
                    if debut_image = '1' then
                        if minuterie = "1111111" then
                            etat_reg <= ETAT_JEU;
                        else
                            minuterie <= minuterie + 1;
                        end if;
                    end if;

                when others =>   -- GAGNE et FIN
                    if depart = '1' then
                        reinit_reg <= '1';
                        etat_reg   <= ETAT_JEU;
                    end if;
            end case;
        end if;
    end process;

    etat      <= etat_reg;
    jeu_actif <= '1' when etat_reg = ETAT_JEU else '0';
    lancer    <= lancer_reg;
    reinit    <= reinit_reg;

end rtl;
