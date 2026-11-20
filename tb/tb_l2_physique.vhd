-------------------------------------------------------------------------------
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
