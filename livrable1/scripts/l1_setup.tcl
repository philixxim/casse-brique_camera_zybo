# Script du livrable L1 - casse-briques camera (GIF-4202)
# Usage : source -encoding utf-8 <ce fichier>
set racine {C:/Users/pcifm/Desktop/casse-brique_camera_zybo}
set lib {C:/Users/pcifm/Desktop/ZYBO_HDMI_MGA_2018_2/repo/vivado-library}
if {![file exists $lib]} { error "Depot IP Digilent introuvable : $lib" }
foreach d {src tb constraints} { file mkdir [file join $racine $d] }
proc ecrire {chemin texte} { set f [open $chemin w]; fconfigure $f -encoding utf-8 -translation lf; puts -nonewline $f $texte; close $f }
ecrire [file join $racine src/compteur_pixels.vhd] {-------------------------------------------------------------------------------
-- compteur_pixels.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L1 - Chaîne vidéo
--
-- Donne la position (X, Y) du pixel présent en ce moment sur le flux vidéo
-- sortant de l'IP dvi2rgb. X et Y valent 0 au premier pixel visible de
-- l'image (coin supérieur gauche). Aucune latence : pendant VDE_IN = '1',
-- X et Y correspondent au pixel présent sur RGB au même cycle.
--
-- Fonctionnement :
--   * X compte les pixels visibles de la ligne (VDE_IN = '1') et revient à 0
--     dès que VDE_IN = '0'.
--   * Y augmente à la fin de chaque ligne visible (front descendant de
--     VDE_IN) et revient à 0 pendant l'impulsion VSync.
--   * La polarité de VSync est apprise automatiquement : le niveau de VSync
--     pendant la vidéo visible est le niveau « inactif ». Le module marche
--     donc avec une synchro positive ou négative.
--   * DEBUT_IMAGE est une impulsion d'un cycle au début de chaque impulsion
--     VSync. Les modules du jeu s'en serviront pour se mettre à jour une
--     fois par image.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity compteur_pixels is
    generic (
        NB_BITS : positive := 11            -- 11 bits : jusqu'à 2047 pixels
    );
    port (
        clk         : in  std_logic;        -- horloge pixel (PixelClk de dvi2rgb)
        reset       : in  std_logic;        -- actif haut
        VDE_IN      : in  std_logic;        -- vidéo visible
        VSYNC_IN    : in  std_logic;        -- synchro verticale (polarité quelconque)
        X           : out std_logic_vector(NB_BITS-1 downto 0);
        Y           : out std_logic_vector(NB_BITS-1 downto 0);
        DEBUT_IMAGE : out std_logic         -- impulsion d'un cycle par image
    );
end compteur_pixels;

architecture rtl of compteur_pixels is
    signal x_cpt         : unsigned(NB_BITS-1 downto 0) := (others => '0');
    signal y_cpt         : unsigned(NB_BITS-1 downto 0) := (others => '0');
    signal vde_prec      : std_logic := '0';
    signal vs_inactif    : std_logic := '0';  -- niveau de VSync hors impulsion
    signal vs_actif      : std_logic;         -- '1' pendant l'impulsion VSync
    signal vs_actif_prec : std_logic := '0';
    signal debut         : std_logic := '0';
begin

    -- On est dans l'impulsion VSync quand VSync n'est pas à son niveau inactif.
    vs_actif <= '1' when VSYNC_IN /= vs_inactif else '0';

    process(clk, reset)
    begin
        if reset = '1' then
            x_cpt         <= (others => '0');
            y_cpt         <= (others => '0');
            vde_prec      <= '0';
            vs_inactif    <= '0';
            vs_actif_prec <= '0';
            debut         <= '0';
        elsif rising_edge(clk) then
            vde_prec      <= VDE_IN;
            vs_actif_prec <= vs_actif;

            -- Apprentissage de la polarité : pendant la vidéo visible,
            -- VSync est forcément à son niveau inactif.
            if VDE_IN = '1' then
                vs_inactif <= VSYNC_IN;
            end if;

            -- Compteur de colonnes
            if VDE_IN = '1' then
                x_cpt <= x_cpt + 1;
            else
                x_cpt <= (others => '0');
            end if;

            -- Compteur de lignes
            if vs_actif = '1' then
                y_cpt <= (others => '0');
            elsif vde_prec = '1' and VDE_IN = '0' then
                y_cpt <= y_cpt + 1;
            end if;

            -- Impulsion de début d'image (début de l'impulsion VSync)
            if vs_actif = '1' and vs_actif_prec = '0' then
                debut <= '1';
            else
                debut <= '0';
            end if;
        end if;
    end process;

    X           <= std_logic_vector(x_cpt);
    Y           <= std_logic_vector(y_cpt);
    DEBUT_IMAGE <= debut;

end rtl;
}
ecrire [file join $racine src/rendu_video.vhd] {-------------------------------------------------------------------------------
-- rendu_video.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L1 - Chaîne vidéo (version 1 : un rectangle fixe)
--
-- Superpose un rectangle de couleur sur l'image de la caméra.
--   * Pixel visible dans le rectangle et AFFICHER_RECT = '1' : COULEUR_RECT.
--   * Sinon : le pixel de la caméra passe sans modification.
--
-- Les sorties sont registrées : RGB, VDE, HSync et VSync sortent tous avec
-- un cycle de retard, ce qui les garde alignés entre eux.
--
-- Ordre des couleurs dans le mot de 24 bits des IP Digilent dvi2rgb/rgb2dvi :
--   RGB(23 downto 16) = rouge, RGB(15 downto 8) = bleu, RGB(7 downto 0) = vert
-- Le blanc (x"FFFFFF") et le noir (x"000000") ne dépendent pas de cet ordre.
--
-- Dans les versions suivantes (L2, L3), ce module dessinera la raquette, la
-- balle, les briques et le texte de la même façon : un signal « dans_objet »
-- par objet, puis un choix de couleur par priorité.
--
-- Règles du cours : pas de variables ni de fonctions.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity rendu_video is
    generic (
        NB_BITS      : positive := 11;
        RECT_X       : natural  := 270;       -- coin supérieur gauche (colonne)
        RECT_Y       : natural  := 190;       -- coin supérieur gauche (ligne)
        RECT_LARGEUR : natural  := 100;
        RECT_HAUTEUR : natural  := 100;
        COULEUR_RECT : std_logic_vector(23 downto 0) := x"FFFFFF"
    );
    port (
        clk           : in  std_logic;
        X             : in  std_logic_vector(NB_BITS-1 downto 0);
        Y             : in  std_logic_vector(NB_BITS-1 downto 0);
        RGB_IN        : in  std_logic_vector(23 downto 0);
        VDE_IN        : in  std_logic;
        HSYNC_IN      : in  std_logic;
        VSYNC_IN      : in  std_logic;
        AFFICHER_RECT : in  std_logic;        -- SW0 : '1' = rectangle visible
        RGB_OUT       : out std_logic_vector(23 downto 0);
        VDE_OUT       : out std_logic;
        HSYNC_OUT     : out std_logic;
        VSYNC_OUT     : out std_logic
    );
end rendu_video;

architecture rtl of rendu_video is
    signal dans_rect : std_logic;
    signal rgb_reg   : std_logic_vector(23 downto 0) := (others => '0');
    signal vde_reg   : std_logic := '0';
    signal hs_reg    : std_logic := '0';
    signal vs_reg    : std_logic := '0';
begin

    -- Le pixel courant est-il dans le rectangle ?
    dans_rect <= '1' when unsigned(X) >= RECT_X
                      and unsigned(X) <  RECT_X + RECT_LARGEUR
                      and unsigned(Y) >= RECT_Y
                      and unsigned(Y) <  RECT_Y + RECT_HAUTEUR
                 else '0';

    process(clk)
    begin
        if rising_edge(clk) then
            if VDE_IN = '1' and dans_rect = '1' and AFFICHER_RECT = '1' then
                rgb_reg <= COULEUR_RECT;
            else
                rgb_reg <= RGB_IN;
            end if;
            vde_reg <= VDE_IN;
            hs_reg  <= HSYNC_IN;
            vs_reg  <= VSYNC_IN;
        end if;
    end process;

    RGB_OUT   <= rgb_reg;
    VDE_OUT   <= vde_reg;
    HSYNC_OUT <= hs_reg;
    VSYNC_OUT <= vs_reg;

end rtl;
}
ecrire [file join $racine src/top_breakout.vhd] {-------------------------------------------------------------------------------
-- top_breakout.vhd
-- Projet : Casse-briques contrôlé par caméra sur ZYBO (GIF-4202, A26)
-- Livrable : L1 - Chaîne vidéo
--
-- Module RTL à ajouter au Block Design (clic droit > Add Module) entre
-- la sortie de dvi2rgb et l'entrée de rgb2dvi :
--
--   dvi2rgb.vid_pData   -> vid_pData_in      vid_pData_out   -> rgb2dvi.vid_pData
--   dvi2rgb.vid_pVDE    -> vid_pVDE_in       vid_pVDE_out    -> rgb2dvi.vid_pVDE
--   dvi2rgb.vid_pHSync  -> vid_pHSync_in     vid_pHSync_out  -> rgb2dvi.vid_pHSync
--   dvi2rgb.vid_pVSync  -> vid_pVSync_in     vid_pVSync_out  -> rgb2dvi.vid_pVSync
--   dvi2rgb.PixelClk    -> PixelClk          (même horloge que rgb2dvi.PixelClk)
--   port externe BTN0   -> reset             port externe SW0 -> sw_rect
--
-- Pour L1, ce module affiche un rectangle blanc fixe par-dessus l'image de
-- la caméra. Les modules du jeu (L2, L3) s'ajouteront ici.
--
-- Écrit en VHDL-93 (sans VHDL-2008), car le Block Design n'accepte que ce
-- format pour un module RTL de premier niveau.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

entity top_breakout is
    port (
        PixelClk       : in  std_logic;
        reset          : in  std_logic;                      -- BTN0, actif haut
        sw_rect        : in  std_logic;                      -- SW0
        vid_pData_in   : in  std_logic_vector(23 downto 0);
        vid_pVDE_in    : in  std_logic;
        vid_pHSync_in  : in  std_logic;
        vid_pVSync_in  : in  std_logic;
        vid_pData_out  : out std_logic_vector(23 downto 0);
        vid_pVDE_out   : out std_logic;
        vid_pHSync_out : out std_logic;
        vid_pVSync_out : out std_logic
    );
end top_breakout;

architecture structure of top_breakout is
    constant NB_BITS : positive := 11;
    signal x_pixel     : std_logic_vector(NB_BITS-1 downto 0);
    signal y_pixel     : std_logic_vector(NB_BITS-1 downto 0);
    signal debut_image : std_logic;   -- servira aux modules du jeu (L2)
begin

    u_compteur : entity work.compteur_pixels
        generic map (NB_BITS => NB_BITS)
        port map (
            clk         => PixelClk,
            reset       => reset,
            VDE_IN      => vid_pVDE_in,
            VSYNC_IN    => vid_pVSync_in,
            X           => x_pixel,
            Y           => y_pixel,
            DEBUT_IMAGE => debut_image
        );

    u_rendu : entity work.rendu_video
        generic map (
            NB_BITS      => NB_BITS,
            RECT_X       => 270,
            RECT_Y       => 190,
            RECT_LARGEUR => 100,
            RECT_HAUTEUR => 100,
            COULEUR_RECT => x"FFFFFF"
        )
        port map (
            clk           => PixelClk,
            X             => x_pixel,
            Y             => y_pixel,
            RGB_IN        => vid_pData_in,
            VDE_IN        => vid_pVDE_in,
            HSYNC_IN      => vid_pHSync_in,
            VSYNC_IN      => vid_pVSync_in,
            AFFICHER_RECT => sw_rect,
            RGB_OUT       => vid_pData_out,
            VDE_OUT       => vid_pVDE_out,
            HSYNC_OUT     => vid_pHSync_out,
            VSYNC_OUT     => vid_pVSync_out
        );

end structure;
}
ecrire [file join $racine tb/tb_l1_chaine_video.vhd] {-------------------------------------------------------------------------------
-- tb_l1_chaine_video.vhd
-- Banc d'essai du livrable L1 : compteur_pixels + rendu_video
--
-- Le banc génère une petite image vidéo pour que la simulation soit courte :
--   16 x 8 pixels visibles, 24 x 12 au total, VSync de polarité NÉGATIVE.
-- Le rectangle est placé en (4, 2) avec une taille de 6 x 3 pixels.
--
-- Vérifications automatiques (messages « ERREUR » dans la console) :
--   1. Pendant la vidéo visible, X et Y égalent la colonne et la ligne réelles.
--   2. Chaque image contient exactement 6 x 3 = 18 pixels blancs en sortie.
--   3. Les pixels hors du rectangle ressortent inchangés (x"102030").
-- À la fin, le message « FIN DE SIMULATION » donne le nombre d'erreurs.
--
-- Dans Vivado : Add Sources > Add or create simulation sources, puis
-- Run Simulation > Run Behavioral Simulation, puis « run all ».
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_l1_chaine_video is
end tb_l1_chaine_video;

architecture sim of tb_l1_chaine_video is
    constant NB_BITS   : positive := 11;
    constant PERIODE   : time     := 10 ns;
    constant H_ACTIF   : natural  := 16;
    constant H_TOTAL   : natural  := 24;
    constant V_ACTIF   : natural  := 8;
    constant V_TOTAL   : natural  := 12;
    constant NB_IMAGES : natural  := 5;
    constant BLANC     : std_logic_vector(23 downto 0) := x"FFFFFF";
    constant FOND      : std_logic_vector(23 downto 0) := x"102030";

    signal clk     : std_logic := '0';
    signal reset   : std_logic := '1';
    signal fin     : std_logic := '0';

    -- Générateur vidéo
    signal h_cpt   : natural range 0 to H_TOTAL-1 := 0;
    signal v_cpt   : natural range 0 to V_TOTAL-1 := 0;
    signal vde     : std_logic;
    signal hsync   : std_logic;
    signal vsync   : std_logic;

    -- Sorties des modules testés
    signal x_pixel     : std_logic_vector(NB_BITS-1 downto 0);
    signal y_pixel     : std_logic_vector(NB_BITS-1 downto 0);
    signal debut_image : std_logic;
    signal rgb_out     : std_logic_vector(23 downto 0);
    signal vde_out     : std_logic;
    signal hs_out      : std_logic;
    signal vs_out      : std_logic;

    -- Vérification
    signal vs_out_prec : std_logic := '1';
    signal nb_blancs   : natural := 0;
    signal nb_images   : natural := 0;
    signal nb_erreurs  : natural := 0;
begin

    -- Horloge (s'arrête à la fin de la simulation)
    clk <= not clk after PERIODE/2 when fin = '0' else clk;

    -- Reset relâché après quelques cycles
    reset <= '1', '0' after 5*PERIODE;

    -- Générateur de synchro : vidéo visible en haut à gauche, impulsions
    -- de synchro négatives dans le blanking.
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
    hsync <= '0' when h_cpt >= 18 and h_cpt < 20 else '1';
    vsync <= '0' when v_cpt >= 9  and v_cpt < 11 else '1';

    -- Modules testés
    u_compteur : entity work.compteur_pixels
        generic map (NB_BITS => NB_BITS)
        port map (
            clk => clk, reset => reset,
            VDE_IN => vde, VSYNC_IN => vsync,
            X => x_pixel, Y => y_pixel, DEBUT_IMAGE => debut_image
        );

    u_rendu : entity work.rendu_video
        generic map (
            NB_BITS => NB_BITS,
            RECT_X => 4, RECT_Y => 2, RECT_LARGEUR => 6, RECT_HAUTEUR => 3,
            COULEUR_RECT => BLANC
        )
        port map (
            clk => clk, X => x_pixel, Y => y_pixel,
            RGB_IN => FOND, VDE_IN => vde, HSYNC_IN => hsync, VSYNC_IN => vsync,
            AFFICHER_RECT => '1',
            RGB_OUT => rgb_out, VDE_OUT => vde_out,
            HSYNC_OUT => hs_out, VSYNC_OUT => vs_out
        );

    -- Vérifications
    process(clk)
    begin
        if rising_edge(clk) then
            vs_out_prec <= vs_out;

            -- 1. Position X, Y (à partir de la 2e image : la 1re sert à
            --    apprendre la polarité de VSync)
            if nb_images >= 1 and vde = '1' then
                if to_integer(unsigned(x_pixel)) /= h_cpt or
                   to_integer(unsigned(y_pixel)) /= v_cpt then
                    report "ERREUR position : attendu (" & integer'image(h_cpt)
                         & ", " & integer'image(v_cpt) & "), obtenu ("
                         & integer'image(to_integer(unsigned(x_pixel))) & ", "
                         & integer'image(to_integer(unsigned(y_pixel))) & ")"
                         severity error;
                    nb_erreurs <= nb_erreurs + 1;
                end if;
            end if;

            -- 2. et 3. Pixels de sortie, bilan à chaque début d'impulsion VSync
            if vs_out = '0' and vs_out_prec = '1' then
                if nb_images >= 1 then
                    if nb_blancs /= 18 then
                        report "ERREUR image " & integer'image(nb_images)
                             & " : " & integer'image(nb_blancs)
                             & " pixels blancs au lieu de 18" severity error;
                        nb_erreurs <= nb_erreurs + 1;
                    else
                        report "Image " & integer'image(nb_images)
                             & " correcte : 18 pixels blancs" severity note;
                    end if;
                end if;
                nb_images <= nb_images + 1;
                nb_blancs <= 0;
            elsif vde_out = '1' then
                if rgb_out = BLANC then
                    nb_blancs <= nb_blancs + 1;
                elsif rgb_out /= FOND then
                    report "ERREUR : pixel hors rectangle modifié" severity error;
                    nb_erreurs <= nb_erreurs + 1;
                end if;
            end if;

            if nb_images = NB_IMAGES then
                fin <= '1';
                report "FIN DE SIMULATION : " & integer'image(nb_erreurs)
                     & " erreur(s)" severity note;
            end if;
        end if;
    end process;

end sim;
}
ecrire [file join $racine constraints/zybo_z7_breakout.xdc] {## Contraintes Zybo Z7-20 - projet casse-briques (L1)
## Reprises du projet exemple HDMI ; reset sur Y16 (BTN3), sw_rect sur G15 (SW0)
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { CLK }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { reset }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { hdmi_in_ddc_scl_io }]; #IO_L22P_T3_34 Sch=hdmi_rx_scl
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_in_ddc_sda_io }]; #IO_L17N_T2_34 Sch=hdmi_rx_sda
set_property -dict { PACKAGE_PIN U19   IOSTANDARD TMDS_33   } [get_ports { hdmi_in_clk_n }]; #IO_L12N_T1_MRCC_34 Sch=hdmi_rx_clk_n
set_property -dict { PACKAGE_PIN U18   IOSTANDARD TMDS_33   } [get_ports { hdmi_in_clk_p }]; #IO_L12P_T1_MRCC_34 Sch=hdmi_rx_clk_p
set_property -dict { PACKAGE_PIN W20   IOSTANDARD TMDS_33   } [get_ports { hdmi_in_data_n[0] }]; #IO_L16N_T2_34 Sch=hdmi_rx_n[0]
set_property -dict { PACKAGE_PIN V20   IOSTANDARD TMDS_33   } [get_ports { hdmi_in_data_p[0] }]; #IO_L16P_T2_34 Sch=hdmi_rx_p[0]
set_property -dict { PACKAGE_PIN U20   IOSTANDARD TMDS_33   } [get_ports { hdmi_in_data_n[1] }]; #IO_L15N_T2_DQS_34 Sch=hdmi_rx_n[1]
set_property -dict { PACKAGE_PIN T20   IOSTANDARD TMDS_33   } [get_ports { hdmi_in_data_p[1] }]; #IO_L15P_T2_DQS_34 Sch=hdmi_rx_p[1]
set_property -dict { PACKAGE_PIN P20   IOSTANDARD TMDS_33   } [get_ports { hdmi_in_data_n[2] }]; #IO_L14N_T2_SRCC_34 Sch=hdmi_rx_n[2]
set_property -dict { PACKAGE_PIN N20   IOSTANDARD TMDS_33   } [get_ports { hdmi_in_data_p[2] }]; #IO_L14P_T2_SRCC_34 Sch=hdmi_rx_p[2]
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_in_hpd }]; #IO_L22N_T3_34 Sch=hdmi_rx_hpd
set_property -dict { PACKAGE_PIN H17   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_clk_n }]; #IO_L13N_T2_MRCC_35 Sch=hdmi_tx_clk_n
set_property -dict { PACKAGE_PIN H16   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_clk_p }]; #IO_L13P_T2_MRCC_35 Sch=hdmi_tx_clk_p
set_property -dict { PACKAGE_PIN D20   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[0]  }]; #IO_L4N_T0_35 Sch=hdmi_tx_n[0]
set_property -dict { PACKAGE_PIN D19   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[0]  }]; #IO_L4P_T0_35 Sch=hdmi_tx_p[0]
set_property -dict { PACKAGE_PIN B20   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[1]  }]; #IO_L1N_T0_AD0N_35 Sch=hdmi_tx_n[1]
set_property -dict { PACKAGE_PIN C20   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[1]  }]; #IO_L1P_T0_AD0P_35 Sch=hdmi_tx_p[1]
set_property -dict { PACKAGE_PIN A20   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_n[2]  }]; #IO_L2N_T0_AD8N_35 Sch=hdmi_tx_n[2]
set_property -dict { PACKAGE_PIN B19   IOSTANDARD TMDS_33  } [get_ports { hdmi_out_data_p[2]  }]; #IO_L2P_T0_AD8P_35 Sch=hdmi_tx_p[2]
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { sw_rect }]; #SW0
}

# --- Projet ---
set_property target_language VHDL [current_project]
set_property ip_repo_paths $lib [current_project]
update_ip_catalog
add_files -norecurse [list [file join $racine src/compteur_pixels.vhd] [file join $racine src/rendu_video.vhd] [file join $racine src/top_breakout.vhd]]
set_property file_type VHDL [get_files -of_objects [get_filesets sources_1] *.vhd]
add_files -fileset constrs_1 -norecurse [file join $racine constraints/zybo_z7_breakout.xdc]
# Simulation : banc d'essai seul, sans le Block Design
set_property source_set {} [get_filesets sim_1]
add_files -fileset sim_1 -norecurse [list [file join $racine src/compteur_pixels.vhd] [file join $racine src/rendu_video.vhd] [file join $racine tb/tb_l1_chaine_video.vhd]]
set_property file_type VHDL [get_files -of_objects [get_filesets sim_1] *.vhd]
set_property top tb_l1_chaine_video [get_filesets sim_1]
set_property top_lib xil_defaultlib [get_filesets sim_1]
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

# --- Block Design (repris du projet exemple HDMI) ---
create_bd_design HDMI_bd
create_bd_intf_port -mode Slave -vlnv digilentinc.com:interface:tmds_rtl:1.0 hdmi_in
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 hdmi_in_ddc
create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:tmds_rtl:1.0 hdmi_out
set CLK [create_bd_port -dir I -type clk CLK]
set_property CONFIG.FREQ_HZ 125000000 $CLK
create_bd_port -dir O -from 0 -to 0 hdmi_in_hpd
set rst [create_bd_port -dir I -type rst reset]
set_property CONFIG.POLARITY ACTIVE_HIGH $rst
create_bd_port -dir I sw_rect
set clk_wiz_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0]
set_property -dict [list CONFIG.PRIM_IN_FREQ {125.000} CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200.000} CONFIG.PRIMITIVE {PLL}] $clk_wiz_0
create_bd_cell -type ip -vlnv digilentinc.com:ip:dvi2rgb:1.8 dvi2rgb_0
set rgb2dvi_0 [create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2dvi:1.4 rgb2dvi_0]
set_property -dict [list CONFIG.kClkPrimitive {MMCM} CONFIG.kClkRange {3}] $rgb2dvi_0
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0
create_bd_cell -type module -reference top_breakout top_breakout_0
catch { set_property CONFIG.POLARITY ACTIVE_HIGH [get_bd_pins top_breakout_0/reset] }

connect_bd_intf_net [get_bd_intf_ports hdmi_in_ddc] [get_bd_intf_pins dvi2rgb_0/DDC]
connect_bd_intf_net [get_bd_intf_ports hdmi_in] [get_bd_intf_pins dvi2rgb_0/TMDS]
connect_bd_intf_net [get_bd_intf_ports hdmi_out] [get_bd_intf_pins rgb2dvi_0/TMDS]
connect_bd_net [get_bd_ports CLK] [get_bd_pins clk_wiz_0/clk_in1]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins dvi2rgb_0/RefClk]
connect_bd_net [get_bd_pins dvi2rgb_0/PixelClk] [get_bd_pins rgb2dvi_0/PixelClk] [get_bd_pins top_breakout_0/PixelClk]
connect_bd_net [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins dvi2rgb_0/aRst] [get_bd_pins dvi2rgb_0/pRst] [get_bd_pins rgb2dvi_0/aRst] [get_bd_pins top_breakout_0/reset]
connect_bd_net [get_bd_ports hdmi_in_hpd] [get_bd_pins xlconstant_0/dout]
connect_bd_net [get_bd_ports sw_rect] [get_bd_pins top_breakout_0/sw_rect]
# Chaine video : dvi2rgb -> top_breakout -> rgb2dvi
connect_bd_net [get_bd_pins dvi2rgb_0/vid_pData]   [get_bd_pins top_breakout_0/vid_pData_in]
connect_bd_net [get_bd_pins dvi2rgb_0/vid_pVDE]    [get_bd_pins top_breakout_0/vid_pVDE_in]
connect_bd_net [get_bd_pins dvi2rgb_0/vid_pHSync]  [get_bd_pins top_breakout_0/vid_pHSync_in]
connect_bd_net [get_bd_pins dvi2rgb_0/vid_pVSync]  [get_bd_pins top_breakout_0/vid_pVSync_in]
connect_bd_net [get_bd_pins top_breakout_0/vid_pData_out]  [get_bd_pins rgb2dvi_0/vid_pData]
connect_bd_net [get_bd_pins top_breakout_0/vid_pVDE_out]   [get_bd_pins rgb2dvi_0/vid_pVDE]
connect_bd_net [get_bd_pins top_breakout_0/vid_pHSync_out] [get_bd_pins rgb2dvi_0/vid_pHSync]
connect_bd_net [get_bd_pins top_breakout_0/vid_pVSync_out] [get_bd_pins rgb2dvi_0/vid_pVSync]
regenerate_bd_layout
validate_bd_design
save_bd_design
set w [make_wrapper -files [get_files HDMI_bd.bd] -top]
add_files -norecurse $w
set_property top HDMI_bd_wrapper [get_filesets sources_1]
update_compile_order -fileset sources_1
puts "=== L1 : script termine ==="
