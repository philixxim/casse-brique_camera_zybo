----------------------------------------------------------------------------------
-- GIF-4202 - Projet casse-briques
-- tb_detect_green : video_timing + detect_green sur une fausse video
--   image active 64 x 20, trame totale 80 x 24, VSync aux lignes 21-22
--   image 0 : bloc vert x = 20..31, lignes 5..10 + un pixel vert isole (bruit)
--             -> centre attendu (23 + 31) / 2 = 27 (filtre de run de 4 pixels)
--   image 1 : aucun vert -> obj_valid = 0
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_detect_green is
end tb_detect_green;

architecture Behavioral of tb_detect_green is

    constant W_ACT   : integer := 64;
    constant H_ACT   : integer := 20;
    constant H_TOT   : integer := 80;
    constant V_TOT   : integer := 24;
    constant PERIODE : time := 10 ns;

    constant VERT : STD_LOGIC_VECTOR(23 downto 0) := x"283CBE";   -- R=28 B=3C G=BE
    constant GRIS : STD_LOGIC_VECTOR(23 downto 0) := x"808080";

    signal clk     : STD_LOGIC := '0';
    signal rst     : STD_LOGIC := '1';
    signal fin_sim : STD_LOGIC := '0';

    signal h_cnt   : integer range 0 to H_TOT - 1 := 0;
    signal v_cnt   : integer range 0 to V_TOT - 1 := 0;
    signal img_no  : integer range 0 to 15 := 0;
    signal vde, vs : STD_LOGIC;
    signal pdata   : STD_LOGIC_VECTOR(23 downto 0);

    signal pix_x, pix_y, off_x, off_y : unsigned(11 downto 0);
    signal tick      : STD_LOGIC;
    signal obj_x     : unsigned(11 downto 0);
    signal obj_valid : STD_LOGIC;

    signal nb_erreurs : integer := 0;

begin

    clk <= not clk after PERIODE / 2 when fin_sim = '0' else '0';

    -- ------------------------------------------------------------ fausse video
    P_VIDEO : process (clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                h_cnt <= 0; v_cnt <= 0; img_no <= 0;
            elsif h_cnt = H_TOT - 1 then
                h_cnt <= 0;
                if v_cnt = V_TOT - 1 then
                    v_cnt  <= 0;
                    img_no <= img_no + 1;
                else
                    v_cnt <= v_cnt + 1;
                end if;
            else
                h_cnt <= h_cnt + 1;
            end if;
        end if;
    end process;

    vde <= '1' when h_cnt < W_ACT and v_cnt < H_ACT and rst = '0' else '0';
    vs  <= '1' when v_cnt = 21 or v_cnt = 22 else '0';

    pdata <= VERT when vde = '1' and img_no = 0 and v_cnt >= 5 and v_cnt <= 10
                       and h_cnt >= 20 and h_cnt <= 31 else
             VERT when vde = '1' and img_no = 0 and v_cnt = 2 and h_cnt = 50 else
             GRIS;

    -- ------------------------------------------------------------ modules testes
    U_TIMING : entity work.video_timing
        port map ( clk => clk, rst => rst, vde => vde, vsync => vs,
                   pix_x => pix_x, pix_y => pix_y, frame_tick => tick,
                   off_x => off_x, off_y => off_y );

    U_DUT : entity work.detect_green
        generic map ( S_FORT => 140, S_FAIBLE => 90, N_MIN => 10, RUN_MIN => 4 )
        port map ( clk => clk, rst => rst, pdata => pdata, vde => vde,
                   pix_x => pix_x, frame_tick => tick,
                   obj_x => obj_x, obj_valid => obj_valid );

    -- ------------------------------------------------------------ verification
    P_VERIF : process
    begin
        rst <= '1';
        wait for 5 * PERIODE;
        rst <= '0';

        -- pendant l'image 1 : decision de l'image 0
        wait until img_no = 1 and v_cnt = 2;
        if obj_valid /= '1' then
            report "ERREUR image 0 : objet non detecte" severity error;
            nb_erreurs <= nb_erreurs + 1;
        elsif obj_x /= 27 then
            report "ERREUR image 0 : obj_x = " & integer'image(to_integer(obj_x)) & " (attendu 27)" severity error;
            nb_erreurs <= nb_erreurs + 1;
        else
            report "OK image 0 : objet detecte en x = 27" severity note;
        end if;

        -- pendant l'image 2 : decision de l'image 1 (pas de vert)
        wait until img_no = 2 and v_cnt = 2;
        if obj_valid /= '0' then
            report "ERREUR image 1 : objet detecte alors qu'il n'y a pas de vert" severity error;
            nb_erreurs <= nb_erreurs + 1;
        else
            report "OK image 1 : aucun objet" severity note;
        end if;

        -- position du pixel courant
        wait until img_no = 2 and v_cnt = 7 and h_cnt = 13;
        wait for 1 ns;
        if pix_x /= 13 or pix_y /= 7 then
            report "ERREUR video_timing : pix = (" & integer'image(to_integer(pix_x)) & ","
                   & integer'image(to_integer(pix_y)) & ") attendu (13,7)" severity error;
            nb_erreurs <= nb_erreurs + 1;
        else
            report "OK video_timing : pix_x et pix_y alignes" severity note;
        end if;

        wait for PERIODE;
        report "FIN TB_DETECT_GREEN : " & integer'image(nb_erreurs) & " erreur(s)" severity note;
        fin_sim <= '1';
        wait;
    end process;

end Behavioral;
