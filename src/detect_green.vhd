----------------------------------------------------------------------------------
-- GIF-4202 - Projet casse-briques
-- detect_green : position horizontale d'un objet vert dans l'image camera.
-- Base : detecteur_couleurs du laboratoire 3 (meme seuillage du vert).
--
--  * un pixel est vert si G >= S_FORT et R, B <= S_FAIBLE
--  * filtre de run : un pixel n'est retenu que s'il est le RUN_MIN-ieme pixel
--    vert consecutif sur sa ligne (elimine les points isoles / le bruit)
--  * on memorise Xmin et Xmax des pixels retenus pendant l'image
--  * au front de VSync : centre = (Xmin + Xmax) / 2 par decalage d'un bit,
--    valide seulement si au moins N_MIN pixels ont ete retenus
--  Aucune division, aucune variable, aucune fonction.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity detect_green is
    Generic ( S_FORT   : natural range 0 to 255 := 140;
              S_FAIBLE : natural range 0 to 255 := 90;
              N_MIN    : positive := 300;
              RUN_MIN  : positive := 4 );
    Port ( clk        : in  STD_LOGIC;
           rst        : in  STD_LOGIC;
           pdata      : in  STD_LOGIC_VECTOR(23 downto 0);  -- R(23:16) B(15:8) G(7:0)
           vde        : in  STD_LOGIC;
           pix_x      : in  unsigned(11 downto 0);
           frame_tick : in  STD_LOGIC;
           obj_x      : out unsigned(11 downto 0);
           obj_valid  : out STD_LOGIC );
end detect_green;

architecture Behavioral of detect_green is

    signal r, g, b    : unsigned(7 downto 0);
    signal est_vert   : STD_LOGIC;
    signal run        : integer range 0 to RUN_MIN := 0;
    signal retenu     : STD_LOGIC;

    signal xmin, xmax : unsigned(11 downto 0) := (others => '0');
    signal nb         : integer range 0 to N_MIN := 0;
    signal somme      : unsigned(12 downto 0);

    signal pos        : unsigned(11 downto 0) := (others => '0');
    signal valide     : STD_LOGIC := '0';

begin
    -- ordre Digilent : R = 23:16, B = 15:8, G = 7:0
    r <= unsigned(pdata(23 downto 16));
    b <= unsigned(pdata(15 downto 8));
    g <= unsigned(pdata(7 downto 0));

    est_vert <= '1' when g >= S_FORT and r <= S_FAIBLE and b <= S_FAIBLE else '0';

    -- pixel retenu : vert et au moins RUN_MIN-1 pixels verts juste avant lui
    retenu <= '1' when est_vert = '1' and vde = '1' and run >= RUN_MIN - 1 else '0';

    somme <= ('0' & xmin) + ('0' & xmax);

    P_DETECTION : process (clk, rst)
    begin
        if rst = '1' then
            run    <= 0;
            xmin   <= (others => '1');
            xmax   <= (others => '0');
            nb     <= 0;
            pos    <= (others => '0');
            valide <= '0';
        elsif rising_edge(clk) then

            if frame_tick = '1' then
                -- decision pour l'image qui vient de finir
                if nb = N_MIN then
                    pos    <= somme(12 downto 1);   -- (Xmin + Xmax) / 2
                    valide <= '1';
                else
                    valide <= '0';
                end if;
                -- remise a zero pour l'image suivante
                xmin <= (others => '1');
                xmax <= (others => '0');
                nb   <= 0;
                run  <= 0;

            else
                -- longueur de la suite de pixels verts sur la ligne
                if vde = '1' and est_vert = '1' then
                    if run < RUN_MIN then
                        run <= run + 1;
                    end if;
                else
                    run <= 0;
                end if;

                if retenu = '1' then
                    if pix_x < xmin then
                        xmin <= pix_x;
                    end if;
                    if pix_x > xmax then
                        xmax <= pix_x;
                    end if;
                    if nb < N_MIN then
                        nb <= nb + 1;
                    end if;
                end if;
            end if;
        end if;
    end process;

    obj_x     <= pos;
    obj_valid <= valide;

end Behavioral;
