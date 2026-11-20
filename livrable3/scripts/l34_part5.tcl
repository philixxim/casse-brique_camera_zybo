ecrire [file join $racine tb/tb_l2_detection.vhd] {-------------------------------------------------------------------------------
-- tb_l2_detection.vhd
-- Banc d'essai du livrable L2 : compteur_pixels + detection_couleur
--
-- Image de 128 x 64 pixels visibles (144 x 72 au total), fond gris.
--   * Images 0 à 3 : un carré rouge de 20 x 20 pixels en x = 40..59,
--     y = 20..39 (400 pixels rouges, plus que MIN_PIXELS = 200).
--     Attendu après chaque image : objet_valide = '1', objet_x = 49.
--   * Images 4 et suivantes : plus de rouge.
--     Attendu : objet_valide = '0'.
-- Le gris (R = G = B = x"80") ne doit jamais être pris pour du rouge.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity tb_l2_detection is
end tb_l2_detection;

architecture sim of tb_l2_detection is
    constant PERIODE   : time    := 10 ns;
    constant H_ACTIF   : natural := 128;
    constant H_TOTAL   : natural := 144;
    constant V_ACTIF   : natural := 64;
    constant V_TOTAL   : natural := 72;
    constant NB_IMAGES : natural := 7;
    constant ROUGE     : t_couleur := x"FF0000";   -- R=FF, B=00, G=00
    constant GRIS      : t_couleur := x"808080";
    constant C_SEUIL   : unsigned(7 downto 0) := "10110100";   -- 180

    signal clk         : std_logic := '0';
    signal reset       : std_logic := '1';
    signal fin         : std_logic := '0';

    signal h_cpt       : natural range 0 to H_TOTAL-1 := 0;
    signal v_cpt       : natural range 0 to V_TOTAL-1 := 0;
    signal num_image   : natural := 0;
    signal vde         : std_logic;
    signal vsync       : std_logic;
    signal rgb         : t_couleur;

    signal x_slv       : std_logic_vector(NB_BITS-1 downto 0);
    signal y_slv       : std_logic_vector(NB_BITS-1 downto 0);
    signal larg_slv    : std_logic_vector(NB_BITS-1 downto 0);
    signal haut_slv    : std_logic_vector(NB_BITS-1 downto 0);
    signal debut_image : std_logic;
    signal debut_prec  : std_logic := '0';
    signal objet_x     : t_coord;
    signal objet_valide: std_logic;

    signal nb_verifs   : natural := 0;
    signal nb_erreurs  : natural := 0;
begin

    clk   <= not clk after PERIODE/2 when fin = '0' else clk;
    reset <= '1', '0' after 5*PERIODE;

    process(clk)
    begin
        if rising_edge(clk) then
            if h_cpt = H_TOTAL-1 then
                h_cpt <= 0;
                if v_cpt = V_TOTAL-1 then
                    v_cpt     <= 0;
                    num_image <= num_image + 1;
                else
                    v_cpt <= v_cpt + 1;
                end if;
            else
                h_cpt <= h_cpt + 1;
            end if;
        end if;
    end process;

    vde   <= '1' when h_cpt < H_ACTIF and v_cpt < V_ACTIF else '0';
    vsync <= '0' when v_cpt >= 66 and v_cpt < 68 else '1';
    rgb   <= ROUGE when num_image < 4
                    and h_cpt >= 40 and h_cpt < 60
                    and v_cpt >= 20 and v_cpt < 40 else GRIS;

    u_compteur : entity work.compteur_pixels
        generic map (NB_BITS => NB_BITS)
        port map (
            clk => clk, reset => reset, VDE_IN => vde, VSYNC_IN => vsync,
            X => x_slv, Y => y_slv, LARGEUR => larg_slv, HAUTEUR => haut_slv,
            DEBUT_IMAGE => debut_image
        );

    u_detection : entity work.detection_couleur
        port map (
            clk => clk, reset => reset, debut_image => debut_image,
            seuil_haut => C_SEUIL,
            x_pixel => unsigned(x_slv), rgb => rgb, vde => vde,
            objet_x => objet_x, objet_valide => objet_valide, geste_bleu => open
        );

    -- Vérification juste après chaque bilan d'image
    process(clk)
    begin
        if rising_edge(clk) then
            debut_prec <= debut_image;
            if debut_prec = '1' and num_image >= 1 then
                nb_verifs <= nb_verifs + 1;
                if num_image < 4 then
                    if objet_valide /= '1' or to_integer(objet_x) /= 49 then
                        report "ERREUR image " & integer'image(num_image)
                             & " : objet attendu en x = 49, obtenu x = "
                             & integer'image(to_integer(objet_x))
                             & " valide = " & std_logic'image(objet_valide)
                             severity error;
                        nb_erreurs <= nb_erreurs + 1;
                    end if;
                else
                    if objet_valide /= '0' then
                        report "ERREUR image " & integer'image(num_image)
                             & " : objet detecte alors qu'il n'y a pas de rouge"
                             severity error;
                        nb_erreurs <= nb_erreurs + 1;
                    end if;
                end if;
            end if;
            if num_image = NB_IMAGES then
                fin <= '1';
                report "FIN DE SIMULATION DETECTION : " & integer'image(nb_verifs)
                     & " images verifiees, " & integer'image(nb_erreurs)
                     & " erreur(s)" severity note;
            end if;
        end if;
    end process;

end sim;
}
ecrire [file join $racine tb/tb_l2_physique.vhd] {-------------------------------------------------------------------------------
-- tb_l2_physique.vhd
-- Banc d'essai des livrables L2 et L3 : game_physics, image par image
--
-- Géométrie fixe d'un écran de 128 x 64 :
--   bords de 8 px, mur de 8 x 8 briques de 14 x 2 px entre y = 8 et y = 24,
--   raquette 16 x 1 en y = 60,
--   balle de 1 x 1. L'objet est détecté en x = 100 (sans miroir).
-- Une impulsion debut_image toutes les 10 périodes d'horloge.
--
-- Vérifications à chaque image :
--   1. La balle reste entre les bords : 8 <= balle_x <= 119.
--   2. La balle ne sort jamais par le haut : balle_y >= 8.
--   3. Après 100 images, la raquette est centrée sur l'objet : x = 92.
--   4. La balle a bougé, et elle a cassé des briques.
-- La commande lancer est maintenue à '1' : la balle part dès que possible.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity tb_l2_physique is
end tb_l2_physique;

architecture sim of tb_l2_physique is
    constant PERIODE   : time    := 10 ns;
    constant NB_IMAGES : natural := 600;
    constant C_LARG    : t_coord := to_unsigned(128, NB_BITS);
    constant C_HAUT    : t_coord := to_unsigned(64,  NB_BITS);
    constant C_RAQ_Y   : t_coord := to_unsigned(60,  NB_BITS);
    constant C_RAQ_L   : t_coord := to_unsigned(16,  NB_BITS);
    constant C_BALLE   : t_coord := to_unsigned(1,   NB_BITS);
    constant C_OBJET_X : t_coord := to_unsigned(100, NB_BITS);
    constant C_COLS    : t_bornes := (
        to_unsigned(8, NB_BITS),  to_unsigned(22, NB_BITS), to_unsigned(36, NB_BITS),
        to_unsigned(50, NB_BITS), to_unsigned(64, NB_BITS), to_unsigned(78, NB_BITS),
        to_unsigned(92, NB_BITS), to_unsigned(106, NB_BITS), to_unsigned(120, NB_BITS));
    constant C_RANGS   : t_bornes := (
        to_unsigned(8, NB_BITS),  to_unsigned(10, NB_BITS), to_unsigned(12, NB_BITS),
        to_unsigned(14, NB_BITS), to_unsigned(16, NB_BITS), to_unsigned(18, NB_BITS),
        to_unsigned(20, NB_BITS), to_unsigned(22, NB_BITS), to_unsigned(24, NB_BITS));
    constant TOUT_UN   : std_logic_vector(63 downto 0) := (others => '1');

    signal clk         : std_logic := '0';
    signal reset       : std_logic := '1';
    signal fin         : std_logic := '0';
    signal cpt_clk     : natural range 0 to 9 := 0;
    signal debut_image : std_logic := '0';
    signal debut_prec  : std_logic := '0';
    signal num_image   : natural := 0;

    signal raquette_x  : t_coord;
    signal balle_x     : t_coord;
    signal balle_y     : t_coord;
    signal mur         : std_logic_vector(63 downto 0);
    signal balle_y_ini : natural := 0;
    signal a_bouge     : std_logic := '0';
    signal nb_erreurs  : natural := 0;
begin

    clk   <= not clk after PERIODE/2 when fin = '0' else clk;
    reset <= '1', '0' after 5*PERIODE;

    -- Une impulsion d'image toutes les 10 périodes
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

    u_physique : entity work.game_physics
        port map (
            clk           => clk,
            reset         => reset,
            debut_image   => debut_image,
            jeu_actif     => '1',
            lancer        => '1',
            reinit        => '0',
            mode_creatif  => '0',
            larg_ecran    => C_LARG,
            haut_ecran    => C_HAUT,
            bornes_col    => C_COLS,
            bornes_rang   => C_RANGS,
            raquette_y    => C_RAQ_Y,
            raquette_larg => C_RAQ_L,
            balle_taille  => C_BALLE,
            objet_x       => C_OBJET_X,
            objet_valide  => '1',
            miroir        => '0',
            raquette_x    => raquette_x,
            balle_x       => balle_x,
            balle_y       => balle_y,
            mur           => mur,
            mur_abime     => open,
            brique_cassee => open,
            balle_perdue  => open,
            mur_vide      => open
        );

    process(clk)
    begin
        if rising_edge(clk) then
            debut_prec <= debut_image;
            if debut_prec = '1' and reset = '0' then
                num_image <= num_image + 1;

                if num_image > 70 then
                    if to_integer(balle_x) < 8 or to_integer(balle_x) > 119 then
                        report "ERREUR image " & integer'image(num_image)
                             & " : balle hors des bords, x = "
                             & integer'image(to_integer(balle_x)) severity error;
                        nb_erreurs <= nb_erreurs + 1;
                    end if;
                    if to_integer(balle_y) < 8 then
                        report "ERREUR image " & integer'image(num_image)
                             & " : balle hors de l'ecran, y = "
                             & integer'image(to_integer(balle_y)) severity error;
                        nb_erreurs <= nb_erreurs + 1;
                    end if;
                end if;

                if num_image = 70 then
                    balle_y_ini <= to_integer(balle_y);
                end if;
                if num_image > 70 and to_integer(balle_y) /= balle_y_ini then
                    a_bouge <= '1';
                end if;

                if num_image = 100 and to_integer(raquette_x) /= 92 then
                    report "ERREUR : raquette en x = " & integer'image(to_integer(raquette_x))
                         & " au lieu de 92" severity error;
                    nb_erreurs <= nb_erreurs + 1;
                end if;

                if num_image = NB_IMAGES then
                    if a_bouge = '0' then
                        report "ERREUR : la balle n'a jamais bouge" severity error;
                    end if;
                    if mur = TOUT_UN then
                        report "ERREUR : aucune brique cassee" severity error;
                    end if;
                    fin <= '1';
                    report "FIN DE SIMULATION PHYSIQUE : " & integer'image(NB_IMAGES)
                         & " images, " & integer'image(nb_erreurs)
                         & " erreur(s), raquette x = "
                         & integer'image(to_integer(raquette_x)) severity note;
                end if;
            end if;
        end if;
    end process;

end sim;
}
ecrire [file join $racine tb/tb_l3_jeu.vhd] {-------------------------------------------------------------------------------
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
}

# Contraintes : boutons, interrupteurs et voyants ajoutés en L3/L4
set px [file join $racine constraints/zybo_z7_breakout.xdc]
set f [open $px a]
puts $f "set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } \[get_ports { btn_depart }\]; #BTN0"
puts $f "set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } \[get_ports { btn_pause }\]; #BTN1"
puts $f "set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } \[get_ports { sw_seuil\[0\] }\]; #SW2"
puts $f "set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } \[get_ports { sw_seuil\[1\] }\]; #SW3"
puts $f "set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } \[get_ports { led_bleu }\]; #LD1"
puts $f "set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } \[get_ports { led_vies\[0\] }\]; #LD2"
puts $f "set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } \[get_ports { led_vies\[1\] }\]; #LD3"
close $f

set nouv {}
foreach n {rom_police ligne_texte affichage_texte score_vies anti_rebond game_fsm} { lappend nouv [file join $racine src/$n.vhd] }
add_files -fileset sources_1 -norecurse $nouv
add_files -fileset sim_1 -norecurse [concat $nouv [list [file join $racine tb/tb_l3_jeu.vhd]]]
set_property file_type VHDL [get_files -of_objects [get_filesets sources_1] *.vhd]
set_property file_type VHDL [get_files -of_objects [get_filesets sim_1] *.vhd]
update_compile_order -fileset sources_1
puts "=== PARTIE 5 OK : VERSION COMPLETE INSTALLEE ==="
