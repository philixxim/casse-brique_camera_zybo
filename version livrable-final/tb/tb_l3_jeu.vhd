-------------------------------------------------------------------------------
-- tb_l3_jeu.vhd
-- Banc d'essai du livrable L3 : game_fsm + score_vies
--
-- Scénario (une impulsion debut_image toutes les 10 périodes d'horloge) :
--   1. Au départ : état ACCUEIL.
--   2. Appui sur départ : état JEU, score 0000, 3 vies.
--   3. 12 briques cassées : score 0012 (incrément BCD avec retenue).
--   4. Balle perdue : état VIE, 2 vies ; après 128 images, retour en JEU.
--   5. Balle perdue : 1 vie ; puis balle perdue avec la dernière vie : FIN.
--   6. Appui sur départ : nouvelle partie, état JEU, score 0000, 3 vies.
--   7. Appui sur pause : PAUSE ; nouvel appui : retour en JEU.
-- Le message « FIN DE SIMULATION » donne le nombre d'erreurs.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity tb_l3_jeu is
end tb_l3_jeu;

architecture sim of tb_l3_jeu is
    constant PERIODE : time := 10 ns;

    signal clk           : std_logic := '0';
    signal reset         : std_logic := '1';
    signal fin           : std_logic := '0';
    signal cpt_clk       : natural range 0 to 9 := 0;
    signal debut_image   : std_logic := '0';

    signal appui_depart  : std_logic := '0';
    signal appui_pause   : std_logic := '0';
    signal brique_cassee : std_logic := '0';
    signal balle_perdue  : std_logic := '0';

    signal etat          : t_etat;
    signal jeu_actif     : std_logic;
    signal lancer        : std_logic;
    signal reinit        : std_logic;
    signal score         : std_logic_vector(15 downto 0);
    signal vies          : unsigned(2 downto 0);
    signal nb_erreurs    : natural := 0;
    signal num_verif     : natural := 0;
    signal verif         : std_logic := '0';
    signal etat_att      : t_etat := ETAT_ACCUEIL;
    signal score_att     : std_logic_vector(15 downto 0) := x"0000";
    signal vies_att      : natural := 3;
begin

    clk   <= not clk after PERIODE/2 when fin = '0' else clk;
    reset <= '1', '0' after 5*PERIODE;

    process(clk)
    begin
        if rising_edge(clk) then
            if cpt_clk = 9 then
                cpt_clk     <= 0;
                debut_image <= '1';
            else
                cpt_clk     <= cpt_clk + 1;
                debut_image <= '0';
            end if;
        end if;
    end process;

    u_fsm : entity work.game_fsm
        port map (
            clk => clk, reset => reset, debut_image => debut_image,
            appui_depart => appui_depart, appui_pause => appui_pause,
            geste => '0', mode_creatif => '0',
            balle_perdue => balle_perdue, mur_vide => '0', vies => vies,
            etat => etat, jeu_actif => jeu_actif, lancer => lancer, reinit => reinit
        );

    u_score : entity work.score_vies
        port map (
            clk => clk, reset => reset, reinit => reinit,
            brique_cassee => brique_cassee, balle_perdue => balle_perdue,
            score => score, vies => vies
        );

    -- Vérification demandée par le scénario (verif = '1' pendant un cycle)
    process(clk)
    begin
        if rising_edge(clk) then
            if verif = '1' then
                if etat /= etat_att or score /= score_att or to_integer(vies) /= vies_att then
                    report "ERREUR verification " & integer'image(num_verif)
                         & " : etat ou score ou vies inattendu" severity error;
                    nb_erreurs <= nb_erreurs + 1;
                else
                    report "Verification " & integer'image(num_verif) & " correcte" severity note;
                end if;
            end if;
        end if;
    end process;

    -- Scénario
    process
    begin
        wait until reset = '0';
        wait for 100 ns;

        -- 1. Accueil
        num_verif <= 1; etat_att <= ETAT_ACCUEIL; score_att <= x"0000"; vies_att <= 3;
        wait until rising_edge(clk); verif <= '1'; wait until rising_edge(clk); verif <= '0';

        -- 2. Départ
        appui_depart <= '1'; wait until rising_edge(clk); appui_depart <= '0';
        wait for 50 ns;
        num_verif <= 2; etat_att <= ETAT_JEU;
        wait until rising_edge(clk); verif <= '1'; wait until rising_edge(clk); verif <= '0';

        -- 3. 12 briques cassées
        for i in 1 to 12 loop
            brique_cassee <= '1'; wait until rising_edge(clk); brique_cassee <= '0';
            wait until rising_edge(clk);
        end loop;
        wait for 20 ns;
        num_verif <= 3; score_att <= x"0012";
        wait until rising_edge(clk); verif <= '1'; wait until rising_edge(clk); verif <= '0';

        -- 4. Balle perdue : VIE puis retour en JEU après 128 images
        balle_perdue <= '1'; wait until rising_edge(clk); balle_perdue <= '0';
        wait for 20 ns;
        num_verif <= 4; etat_att <= ETAT_VIE; vies_att <= 2;
        wait until rising_edge(clk); verif <= '1'; wait until rising_edge(clk); verif <= '0';
        wait for 140 * 10 * PERIODE;
        num_verif <= 5; etat_att <= ETAT_JEU;
        wait until rising_edge(clk); verif <= '1'; wait until rising_edge(clk); verif <= '0';

        -- 5. Deux balles perdues : la dernière termine la partie
        balle_perdue <= '1'; wait until rising_edge(clk); balle_perdue <= '0';
        wait for 140 * 10 * PERIODE;
        balle_perdue <= '1'; wait until rising_edge(clk); balle_perdue <= '0';
        wait for 20 ns;
        num_verif <= 6; etat_att <= ETAT_FIN; vies_att <= 0;
        wait until rising_edge(clk); verif <= '1'; wait until rising_edge(clk); verif <= '0';

        -- 6. Nouvelle partie
        appui_depart <= '1'; wait until rising_edge(clk); appui_depart <= '0';
        wait for 50 ns;
        num_verif <= 7; etat_att <= ETAT_JEU; score_att <= x"0000"; vies_att <= 3;
        wait until rising_edge(clk); verif <= '1'; wait until rising_edge(clk); verif <= '0';

        -- 7. Pause aller-retour
        appui_pause <= '1'; wait until rising_edge(clk); appui_pause <= '0';
        wait for 20 ns;
        num_verif <= 8; etat_att <= ETAT_PAUSE;
        wait until rising_edge(clk); verif <= '1'; wait until rising_edge(clk); verif <= '0';
        appui_pause <= '1'; wait until rising_edge(clk); appui_pause <= '0';
        wait for 20 ns;
        num_verif <= 9; etat_att <= ETAT_JEU;
        wait until rising_edge(clk); verif <= '1'; wait until rising_edge(clk); verif <= '0';

        wait for 50 ns;
        report "FIN DE SIMULATION JEU : 9 verifications, " & integer'image(nb_erreurs)
             & " erreur(s)" severity note;
        fin <= '1';
        wait;
    end process;

end sim;
