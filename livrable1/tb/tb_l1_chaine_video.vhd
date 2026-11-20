-------------------------------------------------------------------------------
-- tb_l1_chaine_video.vhd
-- Banc d'essai du livrable L1 : top_breakout complet
-- (compteur_pixels + geometrie + renderer)
--
-- Le banc génère une petite image pour que la simulation soit courte :
--   128 x 64 pixels visibles, 144 x 72 au total, VSync de polarité NÉGATIVE.
-- Avec cette résolution, la géométrie donne :
--   bords de 8 px ; briques de 14 x 2 px, colonnes à partir de x = 8,
--   rangées à partir de y = 8 ; raquette 16 x 1 en (56, 60) ;
--   balle 1 x 1 en (64, 32).
--
-- Vérifications automatiques, à partir de la 3e image (les deux premières
-- servent à mesurer la résolution) : 12 pixels témoins par image doivent
-- avoir la bonne couleur (bords, briques, espace entre briques, raquette,
-- balle, fond caméra). Le message « FIN DE SIMULATION » donne le bilan.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pkg_jeu.all;

entity tb_l1_chaine_video is
end tb_l1_chaine_video;

architecture sim of tb_l1_chaine_video is
    constant PERIODE    : time     := 10 ns;
    constant H_ACTIF    : natural  := 128;
    constant H_TOTAL    : natural  := 144;
    constant V_ACTIF    : natural  := 64;
    constant V_TOTAL    : natural  := 72;
    constant NB_IMAGES  : natural  := 5;
    constant FOND       : t_couleur := x"102030";   -- « image de la caméra »

    signal clk          : std_logic := '0';
    signal reset        : std_logic := '1';
    signal fin          : std_logic := '0';

    -- Générateur vidéo
    signal h_cpt        : natural range 0 to H_TOTAL-1 := 0;
    signal v_cpt        : natural range 0 to V_TOTAL-1 := 0;
    signal vde          : std_logic;
    signal hsync        : std_logic;
    signal vsync        : std_logic;

    -- Sorties du module testé
    signal rgb_sortie   : t_couleur;
    signal vde_sortie   : std_logic;
    signal hs_sortie    : std_logic;
    signal vs_sortie    : std_logic;

    -- Vérification (position retardée d'un cycle, comme la sortie)
    signal h_prec       : natural := 0;
    signal v_prec       : natural := 0;
    signal vs_prec      : std_logic := '0';
    signal cpt_images   : natural := 0;
    signal nb_verifs    : natural := 0;
    signal nb_erreurs   : natural := 0;
    signal attendu      : t_couleur;
    signal temoin       : std_logic;
begin

    clk   <= not clk after PERIODE/2 when fin = '0' else clk;
    reset <= '1', '0' after 5*PERIODE;

    -- Générateur de synchro
    process(clk)
    begin
        if rising_edge(clk) then
            if h_cpt = H_TOTAL-1 then
                h_cpt <= 0;
                if v_cpt = V_TOTAL-1 then
                    v_cpt <= 0;
                else
                    v_cpt <= v_cpt + 1;
                end if;
            else
                h_cpt <= h_cpt + 1;
            end if;
        end if;
    end process;

    vde   <= '1' when h_cpt < H_ACTIF and v_cpt < V_ACTIF else '0';
    hsync <= '0' when h_cpt >= 132 and h_cpt < 136 else '1';
    vsync <= '0' when v_cpt >= 66  and v_cpt < 68  else '1';

    u_top : entity work.top_breakout
        port map (
            PixelClk          => clk,
            reset             => reset,
            sw_camera         => '1',
            vid_pData_entree  => FOND,
            vid_pVDE_entree   => vde,
            vid_pHSync_entree => hsync,
            vid_pVSync_entree => vsync,
            vid_pData_sortie  => rgb_sortie,
            vid_pVDE_sortie   => vde_sortie,
            vid_pHSync_sortie => hs_sortie,
            vid_pVSync_sortie => vs_sortie
        );

    -- Pixels témoins et couleur attendue
    temoin  <= '1' when (h_prec = 2   and v_prec = 30)    -- bord gauche
                     or (h_prec = 64  and v_prec = 2)     -- bord haut
                     or (h_prec = 125 and v_prec = 30)    -- bord droit
                     or (h_prec = 10  and v_prec = 8)     -- brique rangée 0, col 0
                     or (h_prec = 10  and v_prec = 10)    -- brique rangée 1
                     or (h_prec = 10  and v_prec = 22)    -- brique rangée 7
                     or (h_prec = 118 and v_prec = 8)     -- brique col 7
                     or (h_prec = 21  and v_prec = 8)     -- espace entre briques
                     or (h_prec = 119 and v_prec = 8)     -- espace après col 7
                     or (h_prec = 64  and v_prec = 32)    -- balle
                     or (h_prec = 60  and v_prec = 60)    -- raquette
                     or (h_prec = 64  and v_prec = 45)    -- fond
               else '0';

    attendu <= COUL_GRIS       when (h_prec = 2 or h_prec = 125) and v_prec = 30 else
               COUL_GRIS       when h_prec = 64 and v_prec = 2 else
               COUL_RANGEES(0) when (h_prec = 10 or h_prec = 118) and v_prec = 8 else
               COUL_RANGEES(1) when h_prec = 10 and v_prec = 10 else
               COUL_RANGEES(7) when h_prec = 10 and v_prec = 22 else
               COUL_BLANC      when h_prec = 64 and v_prec = 32 else
               COUL_RAQUETTE   when h_prec = 60 and v_prec = 60 else
               FOND;

    process(clk)
    begin
        if rising_edge(clk) then
            h_prec  <= h_cpt;
            v_prec  <= v_cpt;
            vs_prec <= vs_sortie;

            if vs_sortie = '0' and vs_prec = '1' then
                cpt_images <= cpt_images + 1;
            end if;

            if cpt_images >= 2 and vde_sortie = '1' and temoin = '1' then
                nb_verifs <= nb_verifs + 1;
                if rgb_sortie /= attendu then
                    report "ERREUR pixel (" & integer'image(h_prec) & ", "
                         & integer'image(v_prec) & ") : couleur inattendue"
                         severity error;
                    nb_erreurs <= nb_erreurs + 1;
                end if;
            end if;

            if cpt_images = NB_IMAGES then
                fin <= '1';
                report "FIN DE SIMULATION : " & integer'image(nb_verifs)
                     & " pixels verifies, " & integer'image(nb_erreurs)
                     & " erreur(s)" severity note;
            end if;
        end if;
    end process;

end sim;
