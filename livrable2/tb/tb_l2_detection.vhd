-------------------------------------------------------------------------------
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
            x_pixel => unsigned(x_slv), rgb => rgb, vde => vde,
            objet_x => objet_x, objet_valide => objet_valide
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
