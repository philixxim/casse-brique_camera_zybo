-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Nov 20 00:59:02 2026
-- Host        : pcetu-131 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_top_breakout_0_1_sim_netlist.vhdl
-- Design      : HDMI_bd_top_breakout_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels is
  port (
    Y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    LARGEUR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O20 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O18 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O16 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O17 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O19 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \largeur_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    HAUTEUR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    centre_vise0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sw_miroir_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \raq_x_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    X : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DEBUT_IMAGE : out STD_LOGIC;
    vid_pVDE_entree_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    vid_pVDE_entree_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_1\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_cpt_reg[10]_2\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_cpt_reg[10]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    debut_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \objet_x_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \largeur_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hauteur_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    raq_cible : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \raquette_larg_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_larg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \objet_x_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    data1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \hauteur_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_x_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[2]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[2]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[2]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[2]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[2]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw_camera_0 : out STD_LOGIC;
    sur_bord : out STD_LOGIC;
    sw_camera_1 : out STD_LOGIC;
    \y_cpt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vid_pData_entree[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    valide_reg_reg : out STD_LOGIC;
    \x_cpt_reg[10]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[4]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[4]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[6][1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[5]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[4][1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[5]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \raquette_larg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_larg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_larg_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[2]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[5]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sur_raquette : out STD_LOGIC;
    \y_cpt_reg[10]_9\ : out STD_LOGIC;
    \y_cpt_reg[10]_10\ : out STD_LOGIC;
    \y_cpt_reg[10]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    brique_larg : out STD_LOGIC_VECTOR ( 0 to 0 );
    O21 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hauteur_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    O22 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O23 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    O24 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    O25 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    O26 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    O27 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    O28 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    O29 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vid_pVSync_entree : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sw_miroir : in STD_LOGIC;
    \raq_x_reg[10]_i_85_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[15]_i_4\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    vid_pVDE_entree : in STD_LOGIC;
    \x_max_reg[10]_i_3_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    balle_taille : in STD_LOGIC_VECTOR ( 4 downto 0 );
    raquette_larg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rgb_reg_reg[15]_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_reg_reg[15]_i_19_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[15]_i_52_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[23]_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_reg_reg[23]_i_21_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[23]_i_52_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[23]_i_6_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_reg_reg[23]_i_25_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[23]_i_58_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_min_reg[10]\ : in STD_LOGIC;
    \x_min_reg[10]_0\ : in STD_LOGIC;
    \x_min_reg[10]_1\ : in STD_LOGIC;
    \x_min_reg[10]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nb_rouges_reg[7]\ : in STD_LOGIC;
    \x_max_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_min_reg[10]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[10]\ : in STD_LOGIC;
    \raq_x_reg[10]_i_51_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \raq_x_reg[10]_i_26\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_y_reg[10]_i_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[10]_i_131_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x[10]_i_81\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x[10]_i_55_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x[10]_i_124_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \raq_x[10]_i_116_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_x[10]_i_36\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_x[10]_i_34\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_x[10]_i_34_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_y_reg[10]_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_x_reg[10]_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_73\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rgb_reg_reg[23]_i_131\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rgb_reg_reg[23]_i_71\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rgb_reg_reg[14]_i_10\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rgb_reg_reg[15]_i_77\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rgb_reg_reg[23]_i_102\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[15]_i_28_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    L : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sw_camera : in STD_LOGIC;
    \rgb_reg_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]\ : in STD_LOGIC;
    vid_pData_entree : in STD_LOGIC_VECTOR ( 0 to 0 );
    sur_brique : in STD_LOGIC;
    \rgb_reg_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[15]_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_99\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[23]_i_174\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_101\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_col[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[23]_i_142\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_89\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_reg_reg[23]_i_97\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_reg_reg[23]_i_95\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_reg_reg[23]_i_174_0\ : in STD_LOGIC;
    \rgb_reg_reg[23]_i_174_1\ : in STD_LOGIC;
    \rgb_reg_reg[23]_i_184\ : in STD_LOGIC;
    \rgb_reg_reg[23]_i_184_0\ : in STD_LOGIC;
    \rgb_reg_reg[23]_i_146\ : in STD_LOGIC;
    \rgb_reg_reg[23]_i_146_0\ : in STD_LOGIC;
    \rgb_reg_reg[23]_i_156\ : in STD_LOGIC;
    \rgb_reg_reg[23]_i_156_0\ : in STD_LOGIC;
    \rgb_reg_reg[23]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_29\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_29_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[15]_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[15]_i_33_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[15]_i_33_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[15]_i_30_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[15]_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_65\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_74\ : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^debut_image\ : STD_LOGIC;
  signal \^hauteur\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^largeur\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^o16\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^o17\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^o18\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^o19\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^o20\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^o22\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^o23\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^o24\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^o25\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^o26\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^o27\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^x\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^y\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \b_x[10]_i_23_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_24_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_25_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_23_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_24_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_25_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_20_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_21_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_22_n_0\ : STD_LOGIC;
  signal \b_x_reg[10]_i_8_n_2\ : STD_LOGIC;
  signal \b_x_reg[10]_i_8_n_3\ : STD_LOGIC;
  signal \b_x_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \b_x_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \b_x_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \b_x_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \b_x_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \b_x_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \b_x_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \b_x_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \bornes_col[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[2][7]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[2][7]_i_6_n_0\ : STD_LOGIC;
  signal \bornes_col[2][7]_i_7_n_0\ : STD_LOGIC;
  signal \bornes_col[2][9]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[3][4]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[3][4]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[3][4]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[3][4]_i_6_n_0\ : STD_LOGIC;
  signal \bornes_col[3][4]_i_7_n_0\ : STD_LOGIC;
  signal \bornes_col[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[3][8]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[3][8]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[3][8]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[3][8]_i_6_n_0\ : STD_LOGIC;
  signal \bornes_col[4][4]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[4][4]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[4][4]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[4][4]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[4][8]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[4][8]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[4][8]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[5][4]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[5][4]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[5][4]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[5][4]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[5][8]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[5][8]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[5][8]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[6][4]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[6][4]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[6][4]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[6][4]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[6][8]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[6][8]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[6][8]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[7][4]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[7][4]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[7][4]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[7][4]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[7][8]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[7][8]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[7][8]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[8][4]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[8][4]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[8][4]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[8][4]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[8][8]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[8][8]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[8][8]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[2][7]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[2][7]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[2][7]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[3][4]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[3][4]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[3][4]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[3][8]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[3][8]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[3][8]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[4][10]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[4][4]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[4][4]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[4][4]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[4][8]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[4][8]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[4][8]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[4][8]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[5][10]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[5][4]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[5][4]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[5][4]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[5][8]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[5][8]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[5][8]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[5][8]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[6][10]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[6][4]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[6][4]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[6][4]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[6][8]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[6][8]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[6][8]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[6][8]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[7][10]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[7][4]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[7][4]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[7][4]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[7][4]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[7][8]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[7][8]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[7][8]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[7][8]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[8][10]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[8][4]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[8][4]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[8][4]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[8][4]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[8][8]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[8][8]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[8][8]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[8][8]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_rang[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_rang[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[2][3]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[2][3]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_rang[2][3]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_rang[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[3][3]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[3][3]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_rang[3][3]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_rang[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[4][3]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[4][3]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[4][3]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_rang[4][3]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_rang[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[4][7]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[5][3]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[5][3]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_rang[5][3]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_rang[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[6][3]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[6][3]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_rang[6][3]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_rang[6][7]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[6][7]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[7][3]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[7][3]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[7][3]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_rang[7][3]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_rang[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[7][7]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[8][3]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[8][3]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang[8][3]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_rang[8][3]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_rang[8][7]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_rang[8][7]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[1][3]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[1][3]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[1][3]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[1][7]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[1][7]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[1][7]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[2][3]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[2][3]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[2][3]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[2][7]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[2][7]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[2][7]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[3][10]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[3][3]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[3][3]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[3][3]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[3][7]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[3][7]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[3][7]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[4][10]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[4][10]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[4][3]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[4][3]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[4][3]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[4][7]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[4][7]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[4][7]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[5][10]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[5][10]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[5][3]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[5][3]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[5][3]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[5][7]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[5][7]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[5][7]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[6][10]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[6][10]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[6][3]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[6][3]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[6][3]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[6][7]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[6][7]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[6][7]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[7][10]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[7][10]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[7][3]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[7][3]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[7][3]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[7][3]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[7][7]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[7][7]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[7][7]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[8][10]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[8][10]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[8][3]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[8][3]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[8][3]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[8][3]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[8][7]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[8][7]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[8][7]_i_1_n_3\ : STD_LOGIC;
  signal \^centre_vise0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^data1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal debut0 : STD_LOGIC;
  signal \^hauteur_reg_reg[8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal larg_slv : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal largeur_reg0 : STD_LOGIC;
  signal \^largeur_reg_reg[10]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^objet_x_reg_reg[7]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \^raq_cible\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \raq_x[10]_i_109_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_110_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_111_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_112_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_113_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_114_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_115_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_116_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_117_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_118_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_119_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_120_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_121_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_122_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_123_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_124_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_125_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_126_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_127_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_147_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_148_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_149_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_150_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_32_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_33_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_34_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_35_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_36_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_37_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_38_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_39_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_40_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_41_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_42_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_43_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_44_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_45_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_46_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_52_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_53_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_54_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_55_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_56_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_57_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_58_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_86_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_87_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_88_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_89_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_90_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_91_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_92_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_93_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_11_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_13_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_20_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_21_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_22_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_24_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_25_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_26_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_27_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_11_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_12_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_13_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_32_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_33_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_34_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_35_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_36_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_37_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_38_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_39_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_40_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_41_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_42_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_43_n_0\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_131_n_1\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_131_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_131_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_131_n_4\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_131_n_5\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_131_n_6\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_131_n_7\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_14_n_1\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_14_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_14_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_18_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_19_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_19_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_51_n_0\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_51_n_1\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_51_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_51_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_78_n_1\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_78_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_78_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_79_n_0\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_79_n_1\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_79_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_79_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_85_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_85_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_94_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_94_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_94_n_5\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_94_n_6\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_94_n_7\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_9_n_1\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_9_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_9_n_3\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_23_n_1\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_23_n_2\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_23_n_3\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_26_n_1\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_26_n_2\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_26_n_3\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_31_n_1\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_31_n_2\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_31_n_3\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \raquette_y[10]_i_3_n_0\ : STD_LOGIC;
  signal \raquette_y[10]_i_4_n_0\ : STD_LOGIC;
  signal \raquette_y[3]_i_2_n_0\ : STD_LOGIC;
  signal \raquette_y[3]_i_3_n_0\ : STD_LOGIC;
  signal \raquette_y[3]_i_4_n_0\ : STD_LOGIC;
  signal \raquette_y[3]_i_5_n_0\ : STD_LOGIC;
  signal \raquette_y[7]_i_2_n_0\ : STD_LOGIC;
  signal \raquette_y[7]_i_3_n_0\ : STD_LOGIC;
  signal \raquette_y[7]_i_4_n_0\ : STD_LOGIC;
  signal \raquette_y[7]_i_5_n_0\ : STD_LOGIC;
  signal \raquette_y_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \raquette_y_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \raquette_y_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \raquette_y_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \raquette_y_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \raquette_y_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \raquette_y_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \raquette_y_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \raquette_y_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \raquette_y_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \rgb_reg[15]_i_119_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_120_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_121_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_147_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_148_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_149_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_151_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_152_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_153_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_155_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_214_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_215_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_21_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_22_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_35_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_36_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_37_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_38_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_39_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_41_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_53_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_54_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_55_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_56_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_67_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_68_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_69_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_85_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_86_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_87_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_88_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_96_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_97_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_98_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_99_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_162_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_163_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_164_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_171_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_172_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_173_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_22_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_23_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_24_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_26_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_27_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_28_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_329_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_330_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_331_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_332_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_333_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_334_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_335_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_336_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_53_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_54_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_55_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_56_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_59_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_60_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_61_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_62_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_76_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_77_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_78_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_79_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_81_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_82_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_83_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_84_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_27_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_19_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_19_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_19_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_28_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_33_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_52_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_52_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_52_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_52_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_75_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_84_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_84_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_84_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_84_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_9_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_9_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_161_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_161_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_161_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_161_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_21_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_21_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_21_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_21_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_25_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_25_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_25_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_25_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_52_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_52_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_52_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_52_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_58_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_58_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_58_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_58_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_5_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_5_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_6_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_6_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_91_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_93_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \^sur_bord\ : STD_LOGIC;
  signal \^sw_miroir_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \u_geometrie/p_0_in\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \u_physique/centre_vise\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \u_physique/raq_cible0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \u_physique/raq_max\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \u_physique/raq_suiv31_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \u_rendu/dans_rang1156_in\ : STD_LOGIC;
  signal \^valide_reg_reg\ : STD_LOGIC;
  signal vde_prec : STD_LOGIC;
  signal vs_actif : STD_LOGIC;
  signal vs_actif_prec : STD_LOGIC;
  signal vs_inactif : STD_LOGIC;
  signal vs_inactif_i_1_n_0 : STD_LOGIC;
  signal \x_cpt[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_cpt[10]_i_2_n_0\ : STD_LOGIC;
  signal \x_cpt[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_cpt[9]_i_2_n_0\ : STD_LOGIC;
  signal \^x_cpt_reg[10]_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^x_cpt_reg[10]_5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \x_max[10]_i_10_n_0\ : STD_LOGIC;
  signal \x_max[10]_i_11_n_0\ : STD_LOGIC;
  signal \x_max[10]_i_12_n_0\ : STD_LOGIC;
  signal \x_max[10]_i_13_n_0\ : STD_LOGIC;
  signal \x_max[10]_i_14_n_0\ : STD_LOGIC;
  signal \x_max[10]_i_15_n_0\ : STD_LOGIC;
  signal \x_max[10]_i_16_n_0\ : STD_LOGIC;
  signal \x_max[10]_i_5_n_0\ : STD_LOGIC;
  signal \x_max[10]_i_6_n_0\ : STD_LOGIC;
  signal \x_max[10]_i_8_n_0\ : STD_LOGIC;
  signal \x_max[10]_i_9_n_0\ : STD_LOGIC;
  signal \x_max_reg[10]_i_3_n_2\ : STD_LOGIC;
  signal \x_max_reg[10]_i_3_n_3\ : STD_LOGIC;
  signal \x_max_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \x_max_reg[10]_i_4_n_1\ : STD_LOGIC;
  signal \x_max_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \x_max_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \y_cpt[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_cpt[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_cpt[10]_i_2_n_0\ : STD_LOGIC;
  signal \y_cpt[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_cpt[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_cpt[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_cpt[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_cpt[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_cpt[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_cpt[5]_i_2_n_0\ : STD_LOGIC;
  signal \y_cpt[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_cpt[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_cpt[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_cpt[9]_i_1_n_0\ : STD_LOGIC;
  signal \y_cpt[9]_i_2_n_0\ : STD_LOGIC;
  signal \^y_cpt_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^y_cpt_reg[10]_11\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_b_x_reg[10]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_x_reg[10]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bornes_col_reg[2][9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bornes_col_reg[2][9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bornes_col_reg[3][10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bornes_col_reg[3][10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bornes_col_reg[4][10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bornes_col_reg[4][10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bornes_col_reg[5][10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bornes_col_reg[5][10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bornes_col_reg[6][10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bornes_col_reg[6][10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bornes_col_reg[7][10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bornes_col_reg[7][10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bornes_col_reg[8][10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bornes_col_reg[8][10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bornes_rang_reg[1][8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bornes_rang_reg[1][8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bornes_rang_reg[2][9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bornes_rang_reg[2][9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bornes_rang_reg[3][10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bornes_rang_reg[3][10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bornes_rang_reg[4][10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bornes_rang_reg[4][10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bornes_rang_reg[5][10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bornes_rang_reg[5][10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bornes_rang_reg[6][10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bornes_rang_reg[6][10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bornes_rang_reg[7][10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bornes_rang_reg[7][10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bornes_rang_reg[8][10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bornes_rang_reg[8][10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_raq_x_reg[10]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raq_x_reg[10]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[10]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raq_x_reg[10]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[10]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_raq_x_reg[10]_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raq_x_reg[10]_i_85_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[10]_i_85_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_raq_x_reg[10]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raq_x_reg[10]_i_94_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[10]_i_94_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_raq_x_reg[7]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raquette_y_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raquette_y_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_reg_reg[15]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_33_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_reg_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_52_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_75_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_75_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_84_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_161_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_reg_reg[23]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_52_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_reg_reg[23]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_91_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_91_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_93_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_93_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[7]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[7]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[7]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_max_reg[10]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_max_reg[10]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_max_reg[10]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \b_x_reg[10]_i_8\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[10]_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_x_reg[3]_i_6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[3]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_x_reg[7]_i_6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[7]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bornes_col[1][1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bornes_col[1][3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bornes_col[1][4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bornes_col[1][5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bornes_col[1][8]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bornes_col[2][3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bornes_col[3][8]_i_5\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \bornes_col_reg[4][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[4][4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[4][8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[5][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[5][4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[5][8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[6][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[6][4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[6][8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[7][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[7][4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[7][8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[8][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[8][4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_col_reg[8][8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[4][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[4][3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[4][7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[5][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[5][3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[5][7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[6][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[6][3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[6][7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[7][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[7][3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[7][7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[8][10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[8][3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bornes_rang_reg[8][7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \raq_x[10]_i_128\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \raq_x[10]_i_130\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \raq_x[10]_i_132\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \raq_x[10]_i_133\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \raq_x[10]_i_134\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \raq_x[10]_i_135\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \raq_x_reg[10]_i_131\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[10]_i_14\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_14\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[10]_i_18\ : label is 11;
  attribute ADDER_THRESHOLD of \raq_x_reg[10]_i_19\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[10]_i_51\ : label is 11;
  attribute ADDER_THRESHOLD of \raq_x_reg[10]_i_78\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_78\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \raq_x_reg[10]_i_79\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_79\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \raq_x_reg[10]_i_85\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[10]_i_9\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \raq_x_reg[10]_i_94\ : label is 35;
  attribute ADDER_THRESHOLD of \raq_x_reg[3]_i_23\ : label is 35;
  attribute ADDER_THRESHOLD of \raq_x_reg[3]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \raq_x_reg[3]_i_5\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[7]_i_26\ : label is 11;
  attribute ADDER_THRESHOLD of \raq_x_reg[7]_i_31\ : label is 35;
  attribute ADDER_THRESHOLD of \raq_x_reg[7]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \raquette_y_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \raquette_y_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \raquette_y_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_214\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_215\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_reg[7]_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb_reg[7]_i_26\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_reg[7]_i_27\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_reg[7]_i_28\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_reg[7]_i_7\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_28\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_33\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_75\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_84\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_9\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_161\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_91\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_93\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[7]_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[7]_i_6\ : label is 11;
  attribute SOFT_HLUTNM of vs_actif_prec_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vs_inactif_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \x_cpt[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \x_cpt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \x_cpt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_cpt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_cpt[5]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \x_cpt[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \x_cpt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_cpt[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_max[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \x_max[10]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \x_max[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \x_max[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \x_max[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \x_max[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \x_max[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \x_max[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \x_max[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \x_max[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \x_max[9]_i_1\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD of \x_max_reg[10]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_max_reg[10]_i_4\ : label is 11;
  attribute SOFT_HLUTNM of \x_min[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \x_min[10]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \x_min[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \x_min[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \x_min[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \x_min[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \x_min[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \x_min[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \x_min[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \x_min[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \x_min[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y_cpt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_cpt[10]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_cpt[10]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_cpt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_cpt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_cpt[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_cpt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_cpt[7]_i_1\ : label is "soft_lutpair1";
begin
  D(6 downto 0) <= \^d\(6 downto 0);
  DEBUT_IMAGE <= \^debut_image\;
  HAUTEUR(10 downto 0) <= \^hauteur\(10 downto 0);
  LARGEUR(7 downto 0) <= \^largeur\(7 downto 0);
  O(2 downto 0) <= \^o\(2 downto 0);
  O16(9 downto 0) <= \^o16\(9 downto 0);
  O17(9 downto 0) <= \^o17\(9 downto 0);
  O18(9 downto 0) <= \^o18\(9 downto 0);
  O19(9 downto 0) <= \^o19\(9 downto 0);
  O20(9 downto 0) <= \^o20\(9 downto 0);
  O22(9 downto 0) <= \^o22\(9 downto 0);
  O23(10 downto 0) <= \^o23\(10 downto 0);
  O24(10 downto 0) <= \^o24\(10 downto 0);
  O25(10 downto 0) <= \^o25\(10 downto 0);
  O26(10 downto 0) <= \^o26\(10 downto 0);
  O27(10 downto 0) <= \^o27\(10 downto 0);
  X(10 downto 0) <= \^x\(10 downto 0);
  Y(10 downto 0) <= \^y\(10 downto 0);
  centre_vise0(10 downto 0) <= \^centre_vise0\(10 downto 0);
  data1(10 downto 0) <= \^data1\(10 downto 0);
  \hauteur_reg_reg[8]_0\(8 downto 0) <= \^hauteur_reg_reg[8]_0\(8 downto 0);
  \largeur_reg_reg[10]_0\(6 downto 0) <= \^largeur_reg_reg[10]_0\(6 downto 0);
  \objet_x_reg_reg[7]\(5 downto 0) <= \^objet_x_reg_reg[7]\(5 downto 0);
  raq_cible(7 downto 0) <= \^raq_cible\(7 downto 0);
  sur_bord <= \^sur_bord\;
  sw_miroir_0(0) <= \^sw_miroir_0\(0);
  valide_reg_reg <= \^valide_reg_reg\;
  \x_cpt_reg[10]_4\(0) <= \^x_cpt_reg[10]_4\(0);
  \x_cpt_reg[10]_5\(0) <= \^x_cpt_reg[10]_5\(0);
  \y_cpt_reg[10]_0\(0) <= \^y_cpt_reg[10]_0\(0);
  \y_cpt_reg[10]_11\(0) <= \^y_cpt_reg[10]_11\(0);
\b_x[10]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data1\(10),
      I1 => \b_x_reg[10]_i_7\(0),
      O => \b_x_reg[9]\(0)
    );
\b_x[10]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^largeur\(7),
      O => \b_x[10]_i_23_n_0\
    );
\b_x[10]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^largeur\(6),
      O => \b_x[10]_i_24_n_0\
    );
\b_x[10]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^largeur\(5),
      O => \b_x[10]_i_25_n_0\
    );
\b_x[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => larg_slv(2),
      I1 => balle_taille(2),
      O => \b_x[3]_i_23_n_0\
    );
\b_x[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => larg_slv(1),
      I1 => balle_taille(1),
      O => \b_x[3]_i_24_n_0\
    );
\b_x[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => larg_slv(0),
      I1 => balle_taille(0),
      O => \b_x[3]_i_25_n_0\
    );
\b_x[7]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^largeur\(4),
      O => \b_x[7]_i_20_n_0\
    );
\b_x[7]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^largeur\(3),
      O => \b_x[7]_i_21_n_0\
    );
\b_x[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => balle_taille(4),
      I1 => \^largeur\(1),
      I2 => \^largeur\(2),
      O => \b_x[7]_i_22_n_0\
    );
\b_x_reg[10]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_x_reg[7]_i_6_n_0\,
      CO(3 downto 2) => \NLW_b_x_reg[10]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_x_reg[10]_i_8_n_2\,
      CO(0) => \b_x_reg[10]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \NLW_b_x_reg[10]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => \^data1\(10 downto 8),
      S(3) => '0',
      S(2) => \b_x[10]_i_23_n_0\,
      S(1) => \b_x[10]_i_24_n_0\,
      S(0) => \b_x[10]_i_25_n_0\
    );
\b_x_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_x_reg[3]_i_6_n_0\,
      CO(2) => \b_x_reg[3]_i_6_n_1\,
      CO(1) => \b_x_reg[3]_i_6_n_2\,
      CO(0) => \b_x_reg[3]_i_6_n_3\,
      CYINIT => '1',
      DI(3) => balle_taille(3),
      DI(2 downto 0) => larg_slv(2 downto 0),
      O(3 downto 0) => \^data1\(3 downto 0),
      S(3) => \b_x[10]_i_36\(0),
      S(2) => \b_x[3]_i_23_n_0\,
      S(1) => \b_x[3]_i_24_n_0\,
      S(0) => \b_x[3]_i_25_n_0\
    );
\b_x_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_x_reg[3]_i_6_n_0\,
      CO(3) => \b_x_reg[7]_i_6_n_0\,
      CO(2) => \b_x_reg[7]_i_6_n_1\,
      CO(1) => \b_x_reg[7]_i_6_n_2\,
      CO(0) => \b_x_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"11",
      DI(1) => \^largeur\(2),
      DI(0) => \b_x[10]_i_34\(0),
      O(3 downto 0) => \^data1\(7 downto 4),
      S(3) => \b_x[7]_i_20_n_0\,
      S(2) => \b_x[7]_i_21_n_0\,
      S(1) => \b_x[7]_i_22_n_0\,
      S(0) => \b_x[10]_i_34_0\(0)
    );
\b_y[10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur\(10),
      I1 => \b_y_reg[10]_i_4\(0),
      O => \hauteur_reg_reg[10]_0\(0)
    );
\b_y[10]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \^hauteur\(0),
      I1 => Q(0),
      I2 => \^hauteur\(1),
      I3 => \b_y_reg[10]_i_12\(0),
      O => \hauteur_reg_reg[0]_0\(0)
    );
\b_y[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur\(10),
      I1 => Q(3),
      O => S(2)
    );
\b_y[7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur\(9),
      I1 => Q(2),
      O => S(1)
    );
\b_y[7]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur\(8),
      I1 => Q(1),
      O => S(0)
    );
\bornes_col[1][1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^largeur\(1),
      O => brique_larg(0)
    );
\bornes_col[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^largeur\(2),
      I1 => \^largeur\(1),
      O => \^d\(0)
    );
\bornes_col[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^largeur\(2),
      I1 => \^largeur\(1),
      I2 => \^largeur\(3),
      O => \^d\(1)
    );
\bornes_col[1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \^largeur\(4),
      I1 => \^largeur\(2),
      I2 => \^largeur\(1),
      I3 => \^largeur\(3),
      O => \^d\(2)
    );
\bornes_col[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666AAAAA"
    )
        port map (
      I0 => \^largeur\(5),
      I1 => \^largeur\(3),
      I2 => \^largeur\(1),
      I3 => \^largeur\(2),
      I4 => \^largeur\(4),
      O => \^d\(3)
    );
\bornes_col[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^largeur\(6),
      I1 => \^largeur\(4),
      I2 => \^largeur\(2),
      I3 => \^largeur\(1),
      I4 => \^largeur\(3),
      I5 => \^largeur\(5),
      O => \^d\(4)
    );
\bornes_col[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^largeur\(7),
      I1 => \^largeur\(5),
      I2 => \^largeur\(3),
      I3 => \bornes_col[1][8]_i_2_n_0\,
      I4 => \^largeur\(4),
      I5 => \^largeur\(6),
      O => \^d\(5)
    );
\bornes_col[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => \^largeur\(7),
      I1 => \^largeur\(5),
      I2 => \^largeur\(3),
      I3 => \bornes_col[1][8]_i_2_n_0\,
      I4 => \^largeur\(4),
      I5 => \^largeur\(6),
      O => \^d\(6)
    );
\bornes_col[1][8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^largeur\(1),
      I1 => \^largeur\(2),
      O => \bornes_col[1][8]_i_2_n_0\
    );
\bornes_col[2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^largeur\(1),
      I1 => \^largeur\(2),
      O => \^largeur_reg_reg[10]_0\(0)
    );
\bornes_col[2][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666AAAAA"
    )
        port map (
      I0 => \^largeur\(5),
      I1 => \^largeur\(3),
      I2 => \^largeur\(1),
      I3 => \^largeur\(2),
      I4 => \^largeur\(4),
      O => \bornes_col[2][7]_i_2_n_0\
    );
\bornes_col[2][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \^largeur\(4),
      I1 => \^largeur\(2),
      I2 => \^largeur\(1),
      I3 => \^largeur\(3),
      O => \bornes_col[2][7]_i_3_n_0\
    );
\bornes_col[2][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => \^largeur\(5),
      I1 => \^largeur\(3),
      I2 => \bornes_col[1][8]_i_2_n_0\,
      I3 => \^largeur\(4),
      I4 => \^largeur\(6),
      O => \bornes_col[2][7]_i_4_n_0\
    );
\bornes_col[2][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000001"
    )
        port map (
      I0 => \^largeur\(4),
      I1 => \^largeur\(2),
      I2 => \^largeur\(1),
      I3 => \^largeur\(3),
      I4 => \^largeur\(5),
      O => \bornes_col[2][7]_i_5_n_0\
    );
\bornes_col[2][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A801"
    )
        port map (
      I0 => \^largeur\(3),
      I1 => \^largeur\(1),
      I2 => \^largeur\(2),
      I3 => \^largeur\(4),
      O => \bornes_col[2][7]_i_6_n_0\
    );
\bornes_col[2][7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^largeur\(2),
      I1 => \^largeur\(1),
      I2 => \^largeur\(3),
      O => \bornes_col[2][7]_i_7_n_0\
    );
\bornes_col[2][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => \^largeur\(7),
      I1 => \^largeur\(5),
      I2 => \^largeur\(3),
      I3 => \bornes_col[1][8]_i_2_n_0\,
      I4 => \^largeur\(4),
      I5 => \^largeur\(6),
      O => \bornes_col[2][9]_i_2_n_0\
    );
\bornes_col[3][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^largeur\(1),
      I1 => \^largeur\(2),
      O => \bornes_col[3][4]_i_2_n_0\
    );
\bornes_col[3][4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^largeur\(1),
      O => \bornes_col[3][4]_i_3_n_0\
    );
\bornes_col[3][4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => \^largeur_reg_reg[10]_0\(1),
      I1 => \^largeur\(4),
      I2 => \^largeur\(2),
      I3 => \^largeur\(1),
      I4 => \^largeur\(3),
      O => \bornes_col[3][4]_i_4_n_0\
    );
\bornes_col[3][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^largeur\(3),
      I1 => \^largeur\(1),
      I2 => \^largeur\(2),
      O => \bornes_col[3][4]_i_5_n_0\
    );
\bornes_col[3][4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^largeur\(2),
      O => \bornes_col[3][4]_i_6_n_0\
    );
\bornes_col[3][4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^largeur\(0),
      I1 => \^largeur\(1),
      O => \bornes_col[3][4]_i_7_n_0\
    );
\bornes_col[3][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^largeur\(6),
      I1 => \bornes_col[3][8]_i_5_n_0\,
      I2 => \^largeur\(7),
      I3 => \^largeur_reg_reg[10]_0\(4),
      O => \bornes_col[3][8]_i_2_n_0\
    );
\bornes_col[3][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^largeur_reg_reg[10]_0\(3),
      I1 => \bornes_col[3][8]_i_6_n_0\,
      O => \bornes_col[3][8]_i_3_n_0\
    );
\bornes_col[3][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666669"
    )
        port map (
      I0 => \^largeur_reg_reg[10]_0\(2),
      I1 => \^largeur\(5),
      I2 => \^largeur\(3),
      I3 => \^largeur\(1),
      I4 => \^largeur\(2),
      I5 => \^largeur\(4),
      O => \bornes_col[3][8]_i_4_n_0\
    );
\bornes_col[3][8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^largeur\(4),
      I1 => \^largeur\(2),
      I2 => \^largeur\(1),
      I3 => \^largeur\(3),
      I4 => \^largeur\(5),
      O => \bornes_col[3][8]_i_5_n_0\
    );
\bornes_col[3][8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \^largeur\(5),
      I1 => \^largeur\(3),
      I2 => \^largeur\(1),
      I3 => \^largeur\(2),
      I4 => \^largeur\(4),
      I5 => \^largeur\(6),
      O => \bornes_col[3][8]_i_6_n_0\
    );
\bornes_col[4][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => \^o16\(3),
      I1 => \^largeur\(4),
      I2 => \^largeur\(2),
      I3 => \^largeur\(1),
      I4 => \^largeur\(3),
      O => \bornes_col[4][4]_i_2_n_0\
    );
\bornes_col[4][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \^o16\(2),
      I1 => \^largeur\(3),
      I2 => \^largeur\(1),
      I3 => \^largeur\(2),
      O => \bornes_col[4][4]_i_3_n_0\
    );
\bornes_col[4][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o16\(1),
      I1 => \^largeur\(2),
      I2 => \^largeur\(1),
      O => \bornes_col[4][4]_i_4_n_0\
    );
\bornes_col[4][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o16\(0),
      I1 => \^largeur\(1),
      O => \bornes_col[4][4]_i_5_n_0\
    );
\bornes_col[4][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^largeur\(6),
      I1 => \bornes_col[3][8]_i_5_n_0\,
      I2 => \^largeur\(7),
      I3 => \^o16\(6),
      O => \bornes_col[4][8]_i_2_n_0\
    );
\bornes_col[4][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o16\(5),
      I1 => \bornes_col[3][8]_i_6_n_0\,
      O => \bornes_col[4][8]_i_3_n_0\
    );
\bornes_col[4][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666669"
    )
        port map (
      I0 => \^o16\(4),
      I1 => \^largeur\(5),
      I2 => \^largeur\(3),
      I3 => \^largeur\(1),
      I4 => \^largeur\(2),
      I5 => \^largeur\(4),
      O => \bornes_col[4][8]_i_4_n_0\
    );
\bornes_col[5][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => \^o17\(3),
      I1 => \^largeur\(4),
      I2 => \^largeur\(2),
      I3 => \^largeur\(1),
      I4 => \^largeur\(3),
      O => \bornes_col[5][4]_i_2_n_0\
    );
\bornes_col[5][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \^o17\(2),
      I1 => \^largeur\(3),
      I2 => \^largeur\(1),
      I3 => \^largeur\(2),
      O => \bornes_col[5][4]_i_3_n_0\
    );
\bornes_col[5][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o17\(1),
      I1 => \^largeur\(2),
      I2 => \^largeur\(1),
      O => \bornes_col[5][4]_i_4_n_0\
    );
\bornes_col[5][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o17\(0),
      I1 => \^largeur\(1),
      O => \bornes_col[5][4]_i_5_n_0\
    );
\bornes_col[5][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^largeur\(6),
      I1 => \bornes_col[3][8]_i_5_n_0\,
      I2 => \^largeur\(7),
      I3 => \^o17\(6),
      O => \bornes_col[5][8]_i_2_n_0\
    );
\bornes_col[5][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o17\(5),
      I1 => \bornes_col[3][8]_i_6_n_0\,
      O => \bornes_col[5][8]_i_3_n_0\
    );
\bornes_col[5][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666669"
    )
        port map (
      I0 => \^o17\(4),
      I1 => \^largeur\(5),
      I2 => \^largeur\(3),
      I3 => \^largeur\(1),
      I4 => \^largeur\(2),
      I5 => \^largeur\(4),
      O => \bornes_col[5][8]_i_4_n_0\
    );
\bornes_col[6][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => \^o18\(3),
      I1 => \^largeur\(4),
      I2 => \^largeur\(2),
      I3 => \^largeur\(1),
      I4 => \^largeur\(3),
      O => \bornes_col[6][4]_i_2_n_0\
    );
\bornes_col[6][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \^o18\(2),
      I1 => \^largeur\(3),
      I2 => \^largeur\(1),
      I3 => \^largeur\(2),
      O => \bornes_col[6][4]_i_3_n_0\
    );
\bornes_col[6][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o18\(1),
      I1 => \^largeur\(2),
      I2 => \^largeur\(1),
      O => \bornes_col[6][4]_i_4_n_0\
    );
\bornes_col[6][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o18\(0),
      I1 => \^largeur\(1),
      O => \bornes_col[6][4]_i_5_n_0\
    );
\bornes_col[6][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^largeur\(6),
      I1 => \bornes_col[3][8]_i_5_n_0\,
      I2 => \^largeur\(7),
      I3 => \^o18\(6),
      O => \bornes_col[6][8]_i_2_n_0\
    );
\bornes_col[6][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o18\(5),
      I1 => \bornes_col[3][8]_i_6_n_0\,
      O => \bornes_col[6][8]_i_3_n_0\
    );
\bornes_col[6][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666669"
    )
        port map (
      I0 => \^o18\(4),
      I1 => \^largeur\(5),
      I2 => \^largeur\(3),
      I3 => \^largeur\(1),
      I4 => \^largeur\(2),
      I5 => \^largeur\(4),
      O => \bornes_col[6][8]_i_4_n_0\
    );
\bornes_col[7][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => \^o19\(3),
      I1 => \^largeur\(4),
      I2 => \^largeur\(2),
      I3 => \^largeur\(1),
      I4 => \^largeur\(3),
      O => \bornes_col[7][4]_i_2_n_0\
    );
\bornes_col[7][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \^o19\(2),
      I1 => \^largeur\(3),
      I2 => \^largeur\(1),
      I3 => \^largeur\(2),
      O => \bornes_col[7][4]_i_3_n_0\
    );
\bornes_col[7][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o19\(1),
      I1 => \^largeur\(2),
      I2 => \^largeur\(1),
      O => \bornes_col[7][4]_i_4_n_0\
    );
\bornes_col[7][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o19\(0),
      I1 => \^largeur\(1),
      O => \bornes_col[7][4]_i_5_n_0\
    );
\bornes_col[7][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^largeur\(6),
      I1 => \bornes_col[3][8]_i_5_n_0\,
      I2 => \^largeur\(7),
      I3 => \^o19\(6),
      O => \bornes_col[7][8]_i_2_n_0\
    );
\bornes_col[7][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o19\(5),
      I1 => \bornes_col[3][8]_i_6_n_0\,
      O => \bornes_col[7][8]_i_3_n_0\
    );
\bornes_col[7][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666669"
    )
        port map (
      I0 => \^o19\(4),
      I1 => \^largeur\(5),
      I2 => \^largeur\(3),
      I3 => \^largeur\(1),
      I4 => \^largeur\(2),
      I5 => \^largeur\(4),
      O => \bornes_col[7][8]_i_4_n_0\
    );
\bornes_col[8][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => \^o20\(3),
      I1 => \^largeur\(4),
      I2 => \^largeur\(2),
      I3 => \^largeur\(1),
      I4 => \^largeur\(3),
      O => \bornes_col[8][4]_i_2_n_0\
    );
\bornes_col[8][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \^o20\(2),
      I1 => \^largeur\(3),
      I2 => \^largeur\(1),
      I3 => \^largeur\(2),
      O => \bornes_col[8][4]_i_3_n_0\
    );
\bornes_col[8][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^o20\(1),
      I1 => \^largeur\(2),
      I2 => \^largeur\(1),
      O => \bornes_col[8][4]_i_4_n_0\
    );
\bornes_col[8][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o20\(0),
      I1 => \^largeur\(1),
      O => \bornes_col[8][4]_i_5_n_0\
    );
\bornes_col[8][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^largeur\(6),
      I1 => \bornes_col[3][8]_i_5_n_0\,
      I2 => \^largeur\(7),
      I3 => \^o20\(6),
      O => \bornes_col[8][8]_i_2_n_0\
    );
\bornes_col[8][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o20\(5),
      I1 => \bornes_col[3][8]_i_6_n_0\,
      O => \bornes_col[8][8]_i_3_n_0\
    );
\bornes_col[8][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666669"
    )
        port map (
      I0 => \^o20\(4),
      I1 => \^largeur\(5),
      I2 => \^largeur\(3),
      I3 => \^largeur\(1),
      I4 => \^largeur\(2),
      I5 => \^largeur\(4),
      O => \bornes_col[8][8]_i_4_n_0\
    );
\bornes_col_reg[2][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[2][7]_i_1_n_0\,
      CO(2) => \bornes_col_reg[2][7]_i_1_n_1\,
      CO(1) => \bornes_col_reg[2][7]_i_1_n_2\,
      CO(0) => \bornes_col_reg[2][7]_i_1_n_3\,
      CYINIT => \^d\(0),
      DI(3 downto 2) => \^d\(5 downto 4),
      DI(1) => \bornes_col[2][7]_i_2_n_0\,
      DI(0) => \bornes_col[2][7]_i_3_n_0\,
      O(3 downto 0) => \^largeur_reg_reg[10]_0\(4 downto 1),
      S(3) => \bornes_col[2][7]_i_4_n_0\,
      S(2) => \bornes_col[2][7]_i_5_n_0\,
      S(1) => \bornes_col[2][7]_i_6_n_0\,
      S(0) => \bornes_col[2][7]_i_7_n_0\
    );
\bornes_col_reg[2][9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[2][7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bornes_col_reg[2][9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^largeur_reg_reg[10]_0\(6),
      CO(0) => \NLW_bornes_col_reg[2][9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bornes_col_reg[2][9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^largeur_reg_reg[10]_0\(5),
      S(3 downto 1) => B"001",
      S(0) => \bornes_col[2][9]_i_2_n_0\
    );
\bornes_col_reg[3][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[3][8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bornes_col_reg[3][10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^o16\(9),
      CO(0) => \NLW_bornes_col_reg[3][10]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bornes_col_reg[3][10]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^o16\(8),
      S(3 downto 1) => B"001",
      S(0) => \^largeur_reg_reg[10]_0\(6)
    );
\bornes_col_reg[3][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[3][4]_i_1_n_0\,
      CO(2) => \bornes_col_reg[3][4]_i_1_n_1\,
      CO(1) => \bornes_col_reg[3][4]_i_1_n_2\,
      CO(0) => \bornes_col_reg[3][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^largeur_reg_reg[10]_0\(1),
      DI(2) => \bornes_col[3][4]_i_2_n_0\,
      DI(1) => \bornes_col[3][4]_i_3_n_0\,
      DI(0) => \^largeur\(0),
      O(3 downto 0) => \^o16\(3 downto 0),
      S(3) => \bornes_col[3][4]_i_4_n_0\,
      S(2) => \bornes_col[3][4]_i_5_n_0\,
      S(1) => \bornes_col[3][4]_i_6_n_0\,
      S(0) => \bornes_col[3][4]_i_7_n_0\
    );
\bornes_col_reg[3][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[3][4]_i_1_n_0\,
      CO(3) => \bornes_col_reg[3][8]_i_1_n_0\,
      CO(2) => \bornes_col_reg[3][8]_i_1_n_1\,
      CO(1) => \bornes_col_reg[3][8]_i_1_n_2\,
      CO(0) => \bornes_col_reg[3][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^largeur_reg_reg[10]_0\(4 downto 2),
      O(3 downto 0) => \^o16\(7 downto 4),
      S(3) => \^largeur_reg_reg[10]_0\(5),
      S(2) => \bornes_col[3][8]_i_2_n_0\,
      S(1) => \bornes_col[3][8]_i_3_n_0\,
      S(0) => \bornes_col[3][8]_i_4_n_0\
    );
\bornes_col_reg[4][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[4][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bornes_col_reg[4][10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bornes_col_reg[4][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bornes_col_reg[4][10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^o17\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^o16\(9 downto 8)
    );
\bornes_col_reg[4][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[4][4]_i_1_n_0\,
      CO(2) => \bornes_col_reg[4][4]_i_1_n_1\,
      CO(1) => \bornes_col_reg[4][4]_i_1_n_2\,
      CO(0) => \bornes_col_reg[4][4]_i_1_n_3\,
      CYINIT => \^largeur\(0),
      DI(3 downto 0) => \^o16\(3 downto 0),
      O(3 downto 0) => \^o17\(3 downto 0),
      S(3) => \bornes_col[4][4]_i_2_n_0\,
      S(2) => \bornes_col[4][4]_i_3_n_0\,
      S(1) => \bornes_col[4][4]_i_4_n_0\,
      S(0) => \bornes_col[4][4]_i_5_n_0\
    );
\bornes_col_reg[4][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[4][4]_i_1_n_0\,
      CO(3) => \bornes_col_reg[4][8]_i_1_n_0\,
      CO(2) => \bornes_col_reg[4][8]_i_1_n_1\,
      CO(1) => \bornes_col_reg[4][8]_i_1_n_2\,
      CO(0) => \bornes_col_reg[4][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^o16\(6 downto 4),
      O(3 downto 0) => \^o17\(7 downto 4),
      S(3) => \^o16\(7),
      S(2) => \bornes_col[4][8]_i_2_n_0\,
      S(1) => \bornes_col[4][8]_i_3_n_0\,
      S(0) => \bornes_col[4][8]_i_4_n_0\
    );
\bornes_col_reg[5][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[5][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bornes_col_reg[5][10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bornes_col_reg[5][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bornes_col_reg[5][10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^o18\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^o17\(9 downto 8)
    );
\bornes_col_reg[5][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[5][4]_i_1_n_0\,
      CO(2) => \bornes_col_reg[5][4]_i_1_n_1\,
      CO(1) => \bornes_col_reg[5][4]_i_1_n_2\,
      CO(0) => \bornes_col_reg[5][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^o17\(3 downto 0),
      O(3 downto 0) => \^o18\(3 downto 0),
      S(3) => \bornes_col[5][4]_i_2_n_0\,
      S(2) => \bornes_col[5][4]_i_3_n_0\,
      S(1) => \bornes_col[5][4]_i_4_n_0\,
      S(0) => \bornes_col[5][4]_i_5_n_0\
    );
\bornes_col_reg[5][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[5][4]_i_1_n_0\,
      CO(3) => \bornes_col_reg[5][8]_i_1_n_0\,
      CO(2) => \bornes_col_reg[5][8]_i_1_n_1\,
      CO(1) => \bornes_col_reg[5][8]_i_1_n_2\,
      CO(0) => \bornes_col_reg[5][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^o17\(6 downto 4),
      O(3 downto 0) => \^o18\(7 downto 4),
      S(3) => \^o17\(7),
      S(2) => \bornes_col[5][8]_i_2_n_0\,
      S(1) => \bornes_col[5][8]_i_3_n_0\,
      S(0) => \bornes_col[5][8]_i_4_n_0\
    );
\bornes_col_reg[6][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[6][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bornes_col_reg[6][10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bornes_col_reg[6][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bornes_col_reg[6][10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^o19\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^o18\(9 downto 8)
    );
\bornes_col_reg[6][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[6][4]_i_1_n_0\,
      CO(2) => \bornes_col_reg[6][4]_i_1_n_1\,
      CO(1) => \bornes_col_reg[6][4]_i_1_n_2\,
      CO(0) => \bornes_col_reg[6][4]_i_1_n_3\,
      CYINIT => \^largeur\(0),
      DI(3 downto 0) => \^o18\(3 downto 0),
      O(3 downto 0) => \^o19\(3 downto 0),
      S(3) => \bornes_col[6][4]_i_2_n_0\,
      S(2) => \bornes_col[6][4]_i_3_n_0\,
      S(1) => \bornes_col[6][4]_i_4_n_0\,
      S(0) => \bornes_col[6][4]_i_5_n_0\
    );
\bornes_col_reg[6][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[6][4]_i_1_n_0\,
      CO(3) => \bornes_col_reg[6][8]_i_1_n_0\,
      CO(2) => \bornes_col_reg[6][8]_i_1_n_1\,
      CO(1) => \bornes_col_reg[6][8]_i_1_n_2\,
      CO(0) => \bornes_col_reg[6][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^o18\(6 downto 4),
      O(3 downto 0) => \^o19\(7 downto 4),
      S(3) => \^o18\(7),
      S(2) => \bornes_col[6][8]_i_2_n_0\,
      S(1) => \bornes_col[6][8]_i_3_n_0\,
      S(0) => \bornes_col[6][8]_i_4_n_0\
    );
\bornes_col_reg[7][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[7][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bornes_col_reg[7][10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bornes_col_reg[7][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bornes_col_reg[7][10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^o20\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^o19\(9 downto 8)
    );
\bornes_col_reg[7][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[7][4]_i_1_n_0\,
      CO(2) => \bornes_col_reg[7][4]_i_1_n_1\,
      CO(1) => \bornes_col_reg[7][4]_i_1_n_2\,
      CO(0) => \bornes_col_reg[7][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^o19\(3 downto 0),
      O(3 downto 0) => \^o20\(3 downto 0),
      S(3) => \bornes_col[7][4]_i_2_n_0\,
      S(2) => \bornes_col[7][4]_i_3_n_0\,
      S(1) => \bornes_col[7][4]_i_4_n_0\,
      S(0) => \bornes_col[7][4]_i_5_n_0\
    );
\bornes_col_reg[7][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[7][4]_i_1_n_0\,
      CO(3) => \bornes_col_reg[7][8]_i_1_n_0\,
      CO(2) => \bornes_col_reg[7][8]_i_1_n_1\,
      CO(1) => \bornes_col_reg[7][8]_i_1_n_2\,
      CO(0) => \bornes_col_reg[7][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^o19\(6 downto 4),
      O(3 downto 0) => \^o20\(7 downto 4),
      S(3) => \^o19\(7),
      S(2) => \bornes_col[7][8]_i_2_n_0\,
      S(1) => \bornes_col[7][8]_i_3_n_0\,
      S(0) => \bornes_col[7][8]_i_4_n_0\
    );
\bornes_col_reg[8][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[8][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bornes_col_reg[8][10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bornes_col_reg[8][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bornes_col_reg[8][10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => O21(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^o20\(9 downto 8)
    );
\bornes_col_reg[8][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[8][4]_i_1_n_0\,
      CO(2) => \bornes_col_reg[8][4]_i_1_n_1\,
      CO(1) => \bornes_col_reg[8][4]_i_1_n_2\,
      CO(0) => \bornes_col_reg[8][4]_i_1_n_3\,
      CYINIT => \^largeur\(0),
      DI(3 downto 0) => \^o20\(3 downto 0),
      O(3 downto 0) => O21(3 downto 0),
      S(3) => \bornes_col[8][4]_i_2_n_0\,
      S(2) => \bornes_col[8][4]_i_3_n_0\,
      S(1) => \bornes_col[8][4]_i_4_n_0\,
      S(0) => \bornes_col[8][4]_i_5_n_0\
    );
\bornes_col_reg[8][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[8][4]_i_1_n_0\,
      CO(3) => \bornes_col_reg[8][8]_i_1_n_0\,
      CO(2) => \bornes_col_reg[8][8]_i_1_n_1\,
      CO(1) => \bornes_col_reg[8][8]_i_1_n_2\,
      CO(0) => \bornes_col_reg[8][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^o20\(6 downto 4),
      O(3 downto 0) => O21(7 downto 4),
      S(3) => \^o20\(7),
      S(2) => \bornes_col[8][8]_i_2_n_0\,
      S(1) => \bornes_col[8][8]_i_3_n_0\,
      S(0) => \bornes_col[8][8]_i_4_n_0\
    );
\bornes_rang[1][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hauteur\(6),
      I1 => \^hauteur\(8),
      O => \bornes_rang[1][3]_i_2_n_0\
    );
\bornes_rang[1][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hauteur\(5),
      I1 => \^hauteur\(7),
      O => \bornes_rang[1][3]_i_3_n_0\
    );
\bornes_rang[1][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hauteur\(4),
      I1 => \^hauteur\(6),
      O => \bornes_rang[1][3]_i_4_n_0\
    );
\bornes_rang[1][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hauteur\(3),
      I1 => \^hauteur\(5),
      O => \bornes_rang[1][3]_i_5_n_0\
    );
\bornes_rang[1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hauteur\(8),
      I1 => \^hauteur\(10),
      O => \bornes_rang[1][7]_i_2_n_0\
    );
\bornes_rang[1][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hauteur\(7),
      I1 => \^hauteur\(9),
      O => \bornes_rang[1][7]_i_3_n_0\
    );
\bornes_rang[2][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hauteur_reg_reg[8]_0\(3),
      I1 => \^hauteur\(8),
      O => \bornes_rang[2][3]_i_2_n_0\
    );
\bornes_rang[2][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hauteur_reg_reg[8]_0\(2),
      I1 => \^hauteur\(7),
      O => \bornes_rang[2][3]_i_3_n_0\
    );
\bornes_rang[2][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hauteur_reg_reg[8]_0\(1),
      I1 => \^hauteur\(6),
      O => \bornes_rang[2][3]_i_4_n_0\
    );
\bornes_rang[2][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hauteur_reg_reg[8]_0\(0),
      I1 => \^hauteur\(5),
      O => \bornes_rang[2][3]_i_5_n_0\
    );
\bornes_rang[2][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hauteur_reg_reg[8]_0\(5),
      I1 => \^hauteur\(10),
      O => \bornes_rang[2][7]_i_2_n_0\
    );
\bornes_rang[2][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hauteur_reg_reg[8]_0\(4),
      I1 => \^hauteur\(9),
      O => \bornes_rang[2][7]_i_3_n_0\
    );
\bornes_rang[3][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o22\(3),
      I1 => \^hauteur\(8),
      O => \bornes_rang[3][3]_i_2_n_0\
    );
\bornes_rang[3][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o22\(2),
      I1 => \^hauteur\(7),
      O => \bornes_rang[3][3]_i_3_n_0\
    );
\bornes_rang[3][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o22\(1),
      I1 => \^hauteur\(6),
      O => \bornes_rang[3][3]_i_4_n_0\
    );
\bornes_rang[3][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o22\(0),
      I1 => \^hauteur\(5),
      O => \bornes_rang[3][3]_i_5_n_0\
    );
\bornes_rang[3][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o22\(5),
      I1 => \^hauteur\(10),
      O => \bornes_rang[3][7]_i_2_n_0\
    );
\bornes_rang[3][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o22\(4),
      I1 => \^hauteur\(9),
      O => \bornes_rang[3][7]_i_3_n_0\
    );
\bornes_rang[4][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o23\(3),
      I1 => \^hauteur\(8),
      O => \bornes_rang[4][3]_i_2_n_0\
    );
\bornes_rang[4][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o23\(2),
      I1 => \^hauteur\(7),
      O => \bornes_rang[4][3]_i_3_n_0\
    );
\bornes_rang[4][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o23\(1),
      I1 => \^hauteur\(6),
      O => \bornes_rang[4][3]_i_4_n_0\
    );
\bornes_rang[4][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o23\(0),
      I1 => \^hauteur\(5),
      O => \bornes_rang[4][3]_i_5_n_0\
    );
\bornes_rang[4][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o23\(5),
      I1 => \^hauteur\(10),
      O => \bornes_rang[4][7]_i_2_n_0\
    );
\bornes_rang[4][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o23\(4),
      I1 => \^hauteur\(9),
      O => \bornes_rang[4][7]_i_3_n_0\
    );
\bornes_rang[5][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o24\(3),
      I1 => \^hauteur\(8),
      O => \bornes_rang[5][3]_i_2_n_0\
    );
\bornes_rang[5][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o24\(2),
      I1 => \^hauteur\(7),
      O => \bornes_rang[5][3]_i_3_n_0\
    );
\bornes_rang[5][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o24\(1),
      I1 => \^hauteur\(6),
      O => \bornes_rang[5][3]_i_4_n_0\
    );
\bornes_rang[5][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o24\(0),
      I1 => \^hauteur\(5),
      O => \bornes_rang[5][3]_i_5_n_0\
    );
\bornes_rang[5][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o24\(5),
      I1 => \^hauteur\(10),
      O => \bornes_rang[5][7]_i_2_n_0\
    );
\bornes_rang[5][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o24\(4),
      I1 => \^hauteur\(9),
      O => \bornes_rang[5][7]_i_3_n_0\
    );
\bornes_rang[6][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o25\(3),
      I1 => \^hauteur\(8),
      O => \bornes_rang[6][3]_i_2_n_0\
    );
\bornes_rang[6][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o25\(2),
      I1 => \^hauteur\(7),
      O => \bornes_rang[6][3]_i_3_n_0\
    );
\bornes_rang[6][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o25\(1),
      I1 => \^hauteur\(6),
      O => \bornes_rang[6][3]_i_4_n_0\
    );
\bornes_rang[6][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o25\(0),
      I1 => \^hauteur\(5),
      O => \bornes_rang[6][3]_i_5_n_0\
    );
\bornes_rang[6][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o25\(5),
      I1 => \^hauteur\(10),
      O => \bornes_rang[6][7]_i_2_n_0\
    );
\bornes_rang[6][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o25\(4),
      I1 => \^hauteur\(9),
      O => \bornes_rang[6][7]_i_3_n_0\
    );
\bornes_rang[7][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o26\(3),
      I1 => \^hauteur\(8),
      O => \bornes_rang[7][3]_i_2_n_0\
    );
\bornes_rang[7][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o26\(2),
      I1 => \^hauteur\(7),
      O => \bornes_rang[7][3]_i_3_n_0\
    );
\bornes_rang[7][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o26\(1),
      I1 => \^hauteur\(6),
      O => \bornes_rang[7][3]_i_4_n_0\
    );
\bornes_rang[7][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o26\(0),
      I1 => \^hauteur\(5),
      O => \bornes_rang[7][3]_i_5_n_0\
    );
\bornes_rang[7][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o26\(5),
      I1 => \^hauteur\(10),
      O => \bornes_rang[7][7]_i_2_n_0\
    );
\bornes_rang[7][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o26\(4),
      I1 => \^hauteur\(9),
      O => \bornes_rang[7][7]_i_3_n_0\
    );
\bornes_rang[8][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o27\(3),
      I1 => \^hauteur\(8),
      O => \bornes_rang[8][3]_i_2_n_0\
    );
\bornes_rang[8][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o27\(2),
      I1 => \^hauteur\(7),
      O => \bornes_rang[8][3]_i_3_n_0\
    );
\bornes_rang[8][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o27\(1),
      I1 => \^hauteur\(6),
      O => \bornes_rang[8][3]_i_4_n_0\
    );
\bornes_rang[8][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o27\(0),
      I1 => \^hauteur\(5),
      O => \bornes_rang[8][3]_i_5_n_0\
    );
\bornes_rang[8][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o27\(5),
      I1 => \^hauteur\(10),
      O => \bornes_rang[8][7]_i_2_n_0\
    );
\bornes_rang[8][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o27\(4),
      I1 => \^hauteur\(9),
      O => \bornes_rang[8][7]_i_3_n_0\
    );
\bornes_rang_reg[1][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[1][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[1][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[1][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[1][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^hauteur\(6 downto 3),
      O(3 downto 0) => \^hauteur_reg_reg[8]_0\(3 downto 0),
      S(3) => \bornes_rang[1][3]_i_2_n_0\,
      S(2) => \bornes_rang[1][3]_i_3_n_0\,
      S(1) => \bornes_rang[1][3]_i_4_n_0\,
      S(0) => \bornes_rang[1][3]_i_5_n_0\
    );
\bornes_rang_reg[1][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[1][3]_i_1_n_0\,
      CO(3) => \bornes_rang_reg[1][7]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[1][7]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[1][7]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[1][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^hauteur\(8 downto 7),
      O(3 downto 0) => \^hauteur_reg_reg[8]_0\(7 downto 4),
      S(3 downto 2) => \^hauteur\(10 downto 9),
      S(1) => \bornes_rang[1][7]_i_2_n_0\,
      S(0) => \bornes_rang[1][7]_i_3_n_0\
    );
\bornes_rang_reg[1][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[1][7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bornes_rang_reg[1][8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^hauteur_reg_reg[8]_0\(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bornes_rang_reg[1][8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\bornes_rang_reg[2][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[2][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[2][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[2][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[2][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^hauteur_reg_reg[8]_0\(3 downto 0),
      O(3 downto 0) => \^o22\(3 downto 0),
      S(3) => \bornes_rang[2][3]_i_2_n_0\,
      S(2) => \bornes_rang[2][3]_i_3_n_0\,
      S(1) => \bornes_rang[2][3]_i_4_n_0\,
      S(0) => \bornes_rang[2][3]_i_5_n_0\
    );
\bornes_rang_reg[2][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[2][3]_i_1_n_0\,
      CO(3) => \bornes_rang_reg[2][7]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[2][7]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[2][7]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[2][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^hauteur_reg_reg[8]_0\(5 downto 4),
      O(3 downto 0) => \^o22\(7 downto 4),
      S(3 downto 2) => \^hauteur_reg_reg[8]_0\(7 downto 6),
      S(1) => \bornes_rang[2][7]_i_2_n_0\,
      S(0) => \bornes_rang[2][7]_i_3_n_0\
    );
\bornes_rang_reg[2][9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[2][7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bornes_rang_reg[2][9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^o22\(9),
      CO(0) => \NLW_bornes_rang_reg[2][9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bornes_rang_reg[2][9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^o22\(8),
      S(3 downto 1) => B"001",
      S(0) => \^hauteur_reg_reg[8]_0\(8)
    );
\bornes_rang_reg[3][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[3][7]_i_1_n_0\,
      CO(3) => \NLW_bornes_rang_reg[3][10]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \^o23\(10),
      CO(1) => \NLW_bornes_rang_reg[3][10]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \bornes_rang_reg[3][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bornes_rang_reg[3][10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^o23\(9 downto 8),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \^o22\(9 downto 8)
    );
\bornes_rang_reg[3][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[3][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[3][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[3][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[3][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^o22\(3 downto 0),
      O(3 downto 0) => \^o23\(3 downto 0),
      S(3) => \bornes_rang[3][3]_i_2_n_0\,
      S(2) => \bornes_rang[3][3]_i_3_n_0\,
      S(1) => \bornes_rang[3][3]_i_4_n_0\,
      S(0) => \bornes_rang[3][3]_i_5_n_0\
    );
\bornes_rang_reg[3][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[3][3]_i_1_n_0\,
      CO(3) => \bornes_rang_reg[3][7]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[3][7]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[3][7]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[3][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^o22\(5 downto 4),
      O(3 downto 0) => \^o23\(7 downto 4),
      S(3 downto 2) => \^o22\(7 downto 6),
      S(1) => \bornes_rang[3][7]_i_2_n_0\,
      S(0) => \bornes_rang[3][7]_i_3_n_0\
    );
\bornes_rang_reg[4][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[4][7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bornes_rang_reg[4][10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bornes_rang_reg[4][10]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[4][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bornes_rang_reg[4][10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^o24\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^o23\(10 downto 8)
    );
\bornes_rang_reg[4][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[4][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[4][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[4][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[4][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^o23\(3 downto 0),
      O(3 downto 0) => \^o24\(3 downto 0),
      S(3) => \bornes_rang[4][3]_i_2_n_0\,
      S(2) => \bornes_rang[4][3]_i_3_n_0\,
      S(1) => \bornes_rang[4][3]_i_4_n_0\,
      S(0) => \bornes_rang[4][3]_i_5_n_0\
    );
\bornes_rang_reg[4][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[4][3]_i_1_n_0\,
      CO(3) => \bornes_rang_reg[4][7]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[4][7]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[4][7]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[4][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^o23\(5 downto 4),
      O(3 downto 0) => \^o24\(7 downto 4),
      S(3 downto 2) => \^o23\(7 downto 6),
      S(1) => \bornes_rang[4][7]_i_2_n_0\,
      S(0) => \bornes_rang[4][7]_i_3_n_0\
    );
\bornes_rang_reg[5][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[5][7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bornes_rang_reg[5][10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bornes_rang_reg[5][10]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[5][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bornes_rang_reg[5][10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^o25\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^o24\(10 downto 8)
    );
\bornes_rang_reg[5][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[5][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[5][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[5][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[5][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^o24\(3 downto 0),
      O(3 downto 0) => \^o25\(3 downto 0),
      S(3) => \bornes_rang[5][3]_i_2_n_0\,
      S(2) => \bornes_rang[5][3]_i_3_n_0\,
      S(1) => \bornes_rang[5][3]_i_4_n_0\,
      S(0) => \bornes_rang[5][3]_i_5_n_0\
    );
\bornes_rang_reg[5][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[5][3]_i_1_n_0\,
      CO(3) => \bornes_rang_reg[5][7]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[5][7]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[5][7]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[5][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^o24\(5 downto 4),
      O(3 downto 0) => \^o25\(7 downto 4),
      S(3 downto 2) => \^o24\(7 downto 6),
      S(1) => \bornes_rang[5][7]_i_2_n_0\,
      S(0) => \bornes_rang[5][7]_i_3_n_0\
    );
\bornes_rang_reg[6][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[6][7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bornes_rang_reg[6][10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bornes_rang_reg[6][10]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[6][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bornes_rang_reg[6][10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^o26\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^o25\(10 downto 8)
    );
\bornes_rang_reg[6][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[6][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[6][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[6][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[6][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^o25\(3 downto 0),
      O(3 downto 0) => \^o26\(3 downto 0),
      S(3) => \bornes_rang[6][3]_i_2_n_0\,
      S(2) => \bornes_rang[6][3]_i_3_n_0\,
      S(1) => \bornes_rang[6][3]_i_4_n_0\,
      S(0) => \bornes_rang[6][3]_i_5_n_0\
    );
\bornes_rang_reg[6][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[6][3]_i_1_n_0\,
      CO(3) => \bornes_rang_reg[6][7]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[6][7]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[6][7]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[6][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^o25\(5 downto 4),
      O(3 downto 0) => \^o26\(7 downto 4),
      S(3 downto 2) => \^o25\(7 downto 6),
      S(1) => \bornes_rang[6][7]_i_2_n_0\,
      S(0) => \bornes_rang[6][7]_i_3_n_0\
    );
\bornes_rang_reg[7][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[7][7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bornes_rang_reg[7][10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bornes_rang_reg[7][10]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[7][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bornes_rang_reg[7][10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^o27\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^o26\(10 downto 8)
    );
\bornes_rang_reg[7][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[7][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[7][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[7][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[7][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^o26\(3 downto 0),
      O(3 downto 0) => \^o27\(3 downto 0),
      S(3) => \bornes_rang[7][3]_i_2_n_0\,
      S(2) => \bornes_rang[7][3]_i_3_n_0\,
      S(1) => \bornes_rang[7][3]_i_4_n_0\,
      S(0) => \bornes_rang[7][3]_i_5_n_0\
    );
\bornes_rang_reg[7][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[7][3]_i_1_n_0\,
      CO(3) => \bornes_rang_reg[7][7]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[7][7]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[7][7]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[7][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^o26\(5 downto 4),
      O(3 downto 0) => \^o27\(7 downto 4),
      S(3 downto 2) => \^o26\(7 downto 6),
      S(1) => \bornes_rang[7][7]_i_2_n_0\,
      S(0) => \bornes_rang[7][7]_i_3_n_0\
    );
\bornes_rang_reg[8][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[8][7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bornes_rang_reg[8][10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bornes_rang_reg[8][10]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[8][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bornes_rang_reg[8][10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => O28(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^o27\(10 downto 8)
    );
\bornes_rang_reg[8][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[8][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[8][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[8][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[8][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^o27\(3 downto 0),
      O(3 downto 0) => O28(3 downto 0),
      S(3) => \bornes_rang[8][3]_i_2_n_0\,
      S(2) => \bornes_rang[8][3]_i_3_n_0\,
      S(1) => \bornes_rang[8][3]_i_4_n_0\,
      S(0) => \bornes_rang[8][3]_i_5_n_0\
    );
\bornes_rang_reg[8][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[8][3]_i_1_n_0\,
      CO(3) => \bornes_rang_reg[8][7]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[8][7]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[8][7]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[8][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^o27\(5 downto 4),
      O(3 downto 0) => O28(7 downto 4),
      S(3 downto 2) => \^o27\(7 downto 6),
      S(1) => \bornes_rang[8][7]_i_2_n_0\,
      S(0) => \bornes_rang[8][7]_i_3_n_0\
    );
debut_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => debut0,
      Q => \^debut_image\
    );
\hauteur_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => vid_pVSync_entree,
      I1 => vs_inactif,
      I2 => vs_actif_prec,
      O => debut0
    );
\hauteur_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y\(0),
      Q => \^hauteur\(0)
    );
\hauteur_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y\(10),
      Q => \^hauteur\(10)
    );
\hauteur_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y\(1),
      Q => \^hauteur\(1)
    );
\hauteur_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y\(2),
      Q => \^hauteur\(2)
    );
\hauteur_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y\(3),
      Q => \^hauteur\(3)
    );
\hauteur_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y\(4),
      Q => \^hauteur\(4)
    );
\hauteur_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y\(5),
      Q => \^hauteur\(5)
    );
\hauteur_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y\(6),
      Q => \^hauteur\(6)
    );
\hauteur_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y\(7),
      Q => \^hauteur\(7)
    );
\hauteur_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y\(8),
      Q => \^hauteur\(8)
    );
\hauteur_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y\(9),
      Q => \^hauteur\(9)
    );
\largeur_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vde_prec,
      I1 => vid_pVDE_entree,
      O => largeur_reg0
    );
\largeur_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x\(0),
      Q => larg_slv(0)
    );
\largeur_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x\(10),
      Q => \^largeur\(7)
    );
\largeur_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x\(1),
      Q => larg_slv(1)
    );
\largeur_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x\(2),
      Q => larg_slv(2)
    );
\largeur_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x\(3),
      Q => \^largeur\(0)
    );
\largeur_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x\(4),
      Q => \^largeur\(1)
    );
\largeur_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x\(5),
      Q => \^largeur\(2)
    );
\largeur_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x\(6),
      Q => \^largeur\(3)
    );
\largeur_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x\(7),
      Q => \^largeur\(4)
    );
\largeur_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x\(8),
      Q => \^largeur\(5)
    );
\largeur_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x\(9),
      Q => \^largeur\(6)
    );
\nb_rouges[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8000FFFF0000"
    )
        port map (
      I0 => \x_min_reg[10]\,
      I1 => vid_pVDE_entree,
      I2 => \x_min_reg[10]_0\,
      I3 => \x_min_reg[10]_1\,
      I4 => \^debut_image\,
      I5 => \nb_rouges_reg[7]\,
      O => vid_pVDE_entree_1(0)
    );
\raq_x[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(0),
      I1 => \^sw_miroir_0\(0),
      I2 => \u_physique/raq_max\(0),
      I3 => CO(0),
      O => \^raq_cible\(0)
    );
\raq_x[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^debut_image\,
      I1 => \raq_x_reg[10]\,
      O => debut_reg_0(0)
    );
\raq_x[10]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(7),
      I1 => \^sw_miroir_0\(0),
      I2 => \raq_x_reg[7]_1\(3),
      I3 => CO(0),
      O => \raq_x[10]_i_109_n_0\
    );
\raq_x[10]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(6),
      I1 => \^sw_miroir_0\(0),
      I2 => \raq_x_reg[7]_1\(2),
      I3 => CO(0),
      O => \raq_x[10]_i_110_n_0\
    );
\raq_x[10]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(5),
      I1 => \^sw_miroir_0\(0),
      I2 => \raq_x_reg[7]_1\(1),
      I3 => CO(0),
      O => \raq_x[10]_i_111_n_0\
    );
\raq_x[10]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(4),
      I1 => \^sw_miroir_0\(0),
      I2 => \raq_x_reg[7]_1\(0),
      I3 => CO(0),
      O => \raq_x[10]_i_112_n_0\
    );
\raq_x[10]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => CO(0),
      I1 => \raq_x_reg[7]_1\(3),
      I2 => \^sw_miroir_0\(0),
      I3 => \u_physique/raq_cible0\(7),
      I4 => \rgb_reg_reg[15]_i_4\(7),
      O => \raq_x[10]_i_113_n_0\
    );
\raq_x[10]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => CO(0),
      I1 => \raq_x_reg[7]_1\(2),
      I2 => \^sw_miroir_0\(0),
      I3 => \u_physique/raq_cible0\(6),
      I4 => \rgb_reg_reg[15]_i_4\(6),
      O => \raq_x[10]_i_114_n_0\
    );
\raq_x[10]_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => CO(0),
      I1 => \raq_x_reg[7]_1\(1),
      I2 => \^sw_miroir_0\(0),
      I3 => \u_physique/raq_cible0\(5),
      I4 => \rgb_reg_reg[15]_i_4\(5),
      O => \raq_x[10]_i_115_n_0\
    );
\raq_x[10]_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => CO(0),
      I1 => \raq_x_reg[7]_1\(0),
      I2 => \^sw_miroir_0\(0),
      I3 => \u_physique/raq_cible0\(4),
      I4 => \rgb_reg_reg[15]_i_4\(4),
      O => \raq_x[10]_i_116_n_0\
    );
\raq_x[10]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => CO(0),
      I1 => \u_physique/raq_cible0\(3),
      I2 => \^sw_miroir_0\(0),
      I3 => \u_physique/raq_max\(3),
      O => \raq_x[10]_i_117_n_0\
    );
\raq_x[10]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(2),
      I1 => \^sw_miroir_0\(0),
      I2 => \u_physique/raq_max\(2),
      I3 => CO(0),
      O => \raq_x[10]_i_118_n_0\
    );
\raq_x[10]_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(1),
      I1 => \^sw_miroir_0\(0),
      I2 => \u_physique/raq_max\(1),
      I3 => CO(0),
      O => \raq_x[10]_i_119_n_0\
    );
\raq_x[10]_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(0),
      I1 => \^sw_miroir_0\(0),
      I2 => \u_physique/raq_max\(0),
      I3 => CO(0),
      O => \raq_x[10]_i_120_n_0\
    );
\raq_x[10]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB80047"
    )
        port map (
      I0 => \u_physique/raq_max\(3),
      I1 => \^sw_miroir_0\(0),
      I2 => \u_physique/raq_cible0\(3),
      I3 => CO(0),
      I4 => \rgb_reg_reg[15]_i_4\(3),
      O => \raq_x[10]_i_121_n_0\
    );
\raq_x[10]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => CO(0),
      I1 => \u_physique/raq_max\(2),
      I2 => \^sw_miroir_0\(0),
      I3 => \u_physique/raq_cible0\(2),
      I4 => \rgb_reg_reg[15]_i_4\(2),
      O => \raq_x[10]_i_122_n_0\
    );
\raq_x[10]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => CO(0),
      I1 => \u_physique/raq_max\(1),
      I2 => \^sw_miroir_0\(0),
      I3 => \u_physique/raq_cible0\(1),
      I4 => \rgb_reg_reg[15]_i_4\(1),
      O => \raq_x[10]_i_123_n_0\
    );
\raq_x[10]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => CO(0),
      I1 => \u_physique/raq_max\(0),
      I2 => \^sw_miroir_0\(0),
      I3 => \u_physique/raq_cible0\(0),
      I4 => \rgb_reg_reg[15]_i_4\(0),
      O => \raq_x[10]_i_124_n_0\
    );
\raq_x[10]_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^largeur\(7),
      I1 => \raq_x_reg[10]_i_85_0\(10),
      O => \raq_x[10]_i_125_n_0\
    );
\raq_x[10]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^largeur\(6),
      I1 => \raq_x_reg[10]_i_85_0\(9),
      O => \raq_x[10]_i_126_n_0\
    );
\raq_x[10]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^largeur\(5),
      I1 => \raq_x_reg[10]_i_85_0\(8),
      O => \raq_x[10]_i_127_n_0\
    );
\raq_x[10]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(6),
      I1 => \raq_x_reg[10]_i_85_0\(6),
      I2 => sw_miroir,
      O => \^objet_x_reg_reg[7]\(4)
    );
\raq_x[10]_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(5),
      I1 => \raq_x_reg[10]_i_85_0\(5),
      I2 => sw_miroir,
      O => \^objet_x_reg_reg[7]\(3)
    );
\raq_x[10]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(3),
      I1 => \raq_x_reg[10]_i_85_0\(3),
      I2 => sw_miroir,
      O => \^objet_x_reg_reg[7]\(1)
    );
\raq_x[10]_i_133\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(1),
      I1 => \raq_x_reg[10]_i_85_0\(1),
      I2 => sw_miroir,
      O => \^objet_x_reg_reg[7]\(0)
    );
\raq_x[10]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(7),
      I1 => \raq_x_reg[10]_i_85_0\(7),
      I2 => sw_miroir,
      O => \^objet_x_reg_reg[7]\(5)
    );
\raq_x[10]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(4),
      I1 => \raq_x_reg[10]_i_85_0\(4),
      I2 => sw_miroir,
      O => \^objet_x_reg_reg[7]\(2)
    );
\raq_x[10]_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \rgb_reg_reg[15]_i_4\(7),
      I1 => CO(0),
      I2 => \raq_x_reg[7]_1\(3),
      I3 => \^sw_miroir_0\(0),
      I4 => \u_physique/raq_cible0\(7),
      O => \raq_x_reg[7]\(3)
    );
\raq_x[10]_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \rgb_reg_reg[15]_i_4\(6),
      I1 => CO(0),
      I2 => \raq_x_reg[7]_1\(2),
      I3 => \^sw_miroir_0\(0),
      I4 => \u_physique/raq_cible0\(6),
      O => \raq_x_reg[7]\(2)
    );
\raq_x[10]_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \rgb_reg_reg[15]_i_4\(5),
      I1 => CO(0),
      I2 => \raq_x_reg[7]_1\(1),
      I3 => \^sw_miroir_0\(0),
      I4 => \u_physique/raq_cible0\(5),
      O => \raq_x_reg[7]\(1)
    );
\raq_x[10]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \rgb_reg_reg[15]_i_4\(4),
      I1 => CO(0),
      I2 => \raq_x_reg[7]_1\(0),
      I3 => \^sw_miroir_0\(0),
      I4 => \u_physique/raq_cible0\(4),
      O => \raq_x_reg[7]\(0)
    );
\raq_x[10]_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9A95"
    )
        port map (
      I0 => \rgb_reg_reg[15]_i_4\(3),
      I1 => \u_physique/raq_max\(3),
      I2 => \^sw_miroir_0\(0),
      I3 => \u_physique/raq_cible0\(3),
      I4 => CO(0),
      O => \raq_x_reg[3]\(3)
    );
\raq_x[10]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \rgb_reg_reg[15]_i_4\(2),
      I1 => CO(0),
      I2 => \u_physique/raq_max\(2),
      I3 => \^sw_miroir_0\(0),
      I4 => \u_physique/raq_cible0\(2),
      O => \raq_x_reg[3]\(2)
    );
\raq_x[10]_i_142\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \rgb_reg_reg[15]_i_4\(1),
      I1 => CO(0),
      I2 => \u_physique/raq_max\(1),
      I3 => \^sw_miroir_0\(0),
      I4 => \u_physique/raq_cible0\(1),
      O => \raq_x_reg[3]\(1)
    );
\raq_x[10]_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \rgb_reg_reg[15]_i_4\(0),
      I1 => CO(0),
      I2 => \u_physique/raq_max\(0),
      I3 => \^sw_miroir_0\(0),
      I4 => \u_physique/raq_cible0\(0),
      O => \raq_x_reg[3]\(0)
    );
\raq_x[10]_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \u_physique/raq_max\(3),
      I1 => raquette_larg(4),
      O => \raq_x[10]_i_147_n_0\
    );
\raq_x[10]_i_148\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \u_physique/raq_max\(2),
      I1 => raquette_larg(3),
      O => \raq_x[10]_i_148_n_0\
    );
\raq_x[10]_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \u_physique/raq_max\(1),
      I1 => raquette_larg(2),
      O => \raq_x[10]_i_149_n_0\
    );
\raq_x[10]_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \u_physique/raq_max\(0),
      I1 => raquette_larg(1),
      O => \raq_x[10]_i_150_n_0\
    );
\raq_x[10]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^raq_cible\(6),
      I1 => \rgb_reg_reg[15]_i_4\(6),
      I2 => \rgb_reg_reg[15]_i_4\(7),
      I3 => \^raq_cible\(7),
      O => \raq_x[10]_i_32_n_0\
    );
\raq_x[10]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^raq_cible\(4),
      I1 => \rgb_reg_reg[15]_i_4\(4),
      I2 => \rgb_reg_reg[15]_i_4\(5),
      I3 => \^raq_cible\(5),
      O => \raq_x[10]_i_33_n_0\
    );
\raq_x[10]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^raq_cible\(2),
      I1 => \rgb_reg_reg[15]_i_4\(2),
      I2 => \rgb_reg_reg[15]_i_4\(3),
      I3 => \^raq_cible\(3),
      O => \raq_x[10]_i_34_n_0\
    );
\raq_x[10]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^raq_cible\(0),
      I1 => \rgb_reg_reg[15]_i_4\(0),
      I2 => \rgb_reg_reg[15]_i_4\(1),
      I3 => \^raq_cible\(1),
      O => \raq_x[10]_i_35_n_0\
    );
\raq_x[10]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raq_cible\(6),
      I1 => \rgb_reg_reg[15]_i_4\(6),
      I2 => \^raq_cible\(7),
      I3 => \rgb_reg_reg[15]_i_4\(7),
      O => \raq_x[10]_i_36_n_0\
    );
\raq_x[10]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raq_cible\(4),
      I1 => \rgb_reg_reg[15]_i_4\(4),
      I2 => \^raq_cible\(5),
      I3 => \rgb_reg_reg[15]_i_4\(5),
      O => \raq_x[10]_i_37_n_0\
    );
\raq_x[10]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raq_cible\(2),
      I1 => \rgb_reg_reg[15]_i_4\(2),
      I2 => \^raq_cible\(3),
      I3 => \rgb_reg_reg[15]_i_4\(3),
      O => \raq_x[10]_i_38_n_0\
    );
\raq_x[10]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raq_cible\(0),
      I1 => \rgb_reg_reg[15]_i_4\(0),
      I2 => \^raq_cible\(1),
      I3 => \rgb_reg_reg[15]_i_4\(1),
      O => \raq_x[10]_i_39_n_0\
    );
\raq_x[10]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \u_physique/raq_suiv31_out\(4),
      I1 => \^largeur\(7),
      I2 => \u_physique/raq_suiv31_out\(5),
      O => \raq_x[10]_i_40_n_0\
    );
\raq_x[10]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^largeur\(5),
      I1 => \u_physique/raq_suiv31_out\(2),
      I2 => \u_physique/raq_suiv31_out\(3),
      I3 => \^largeur\(6),
      O => \raq_x[10]_i_41_n_0\
    );
\raq_x[10]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \u_physique/raq_suiv31_out\(0),
      I1 => \u_physique/raq_suiv31_out\(1),
      I2 => \^largeur\(4),
      O => \raq_x[10]_i_42_n_0\
    );
\raq_x[10]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \u_physique/raq_suiv31_out\(6),
      I1 => \u_physique/raq_suiv31_out\(7),
      O => \raq_x[10]_i_43_n_0\
    );
\raq_x[10]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^largeur\(7),
      I1 => \u_physique/raq_suiv31_out\(4),
      I2 => \u_physique/raq_suiv31_out\(5),
      O => \raq_x[10]_i_44_n_0\
    );
\raq_x[10]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^largeur\(5),
      I1 => \u_physique/raq_suiv31_out\(2),
      I2 => \^largeur\(6),
      I3 => \u_physique/raq_suiv31_out\(3),
      O => \raq_x[10]_i_45_n_0\
    );
\raq_x[10]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \u_physique/raq_suiv31_out\(0),
      I1 => \^largeur\(4),
      I2 => \u_physique/raq_suiv31_out\(1),
      O => \raq_x[10]_i_46_n_0\
    );
\raq_x[10]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => sw_miroir,
      I1 => \raq_x_reg[10]_i_85_0\(10),
      I2 => \^centre_vise0\(10),
      I3 => \raq_x_reg[10]_i_94_n_5\,
      O => \raq_x[10]_i_52_n_0\
    );
\raq_x[10]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => sw_miroir,
      I1 => \raq_x_reg[10]_i_85_0\(8),
      I2 => \^centre_vise0\(8),
      I3 => \raq_x_reg[10]_i_94_n_7\,
      I4 => \raq_x_reg[10]_i_94_n_6\,
      I5 => \u_physique/centre_vise\(9),
      O => \raq_x[10]_i_53_n_0\
    );
\raq_x[10]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => \raq_x_reg[10]_i_94_n_5\,
      I1 => sw_miroir,
      I2 => \raq_x_reg[10]_i_85_0\(10),
      I3 => \^centre_vise0\(10),
      O => \raq_x[10]_i_54_n_0\
    );
\raq_x[10]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => \^centre_vise0\(8),
      I1 => \raq_x_reg[10]_i_85_0\(8),
      I2 => sw_miroir,
      I3 => \raq_x_reg[10]_i_94_n_7\,
      I4 => \u_physique/centre_vise\(9),
      I5 => \raq_x_reg[10]_i_94_n_6\,
      O => \raq_x[10]_i_55_n_0\
    );
\raq_x[10]_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^largeur\(7),
      O => \raq_x[10]_i_56_n_0\
    );
\raq_x[10]_i_57\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^largeur\(6),
      O => \raq_x[10]_i_57_n_0\
    );
\raq_x[10]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => raquette_larg(7),
      I1 => \^largeur\(4),
      I2 => \^largeur\(5),
      O => \raq_x[10]_i_58_n_0\
    );
\raq_x[10]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^largeur\(5),
      I1 => \raq_x_reg[10]_i_26\(0),
      I2 => \raq_x_reg[10]_i_26\(1),
      I3 => \^largeur\(6),
      O => \largeur_reg_reg[8]_1\(0)
    );
\raq_x[10]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^largeur\(5),
      I1 => \raq_x_reg[10]_i_26\(0),
      I2 => \^largeur\(6),
      I3 => \raq_x_reg[10]_i_26\(1),
      O => \largeur_reg_reg[8]_0\(0)
    );
\raq_x[10]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F022F2F0202"
    )
        port map (
      I0 => \^objet_x_reg_reg[7]\(4),
      I1 => \raq_x_reg[10]_i_51_0\(2),
      I2 => \raq_x_reg[10]_i_51_0\(3),
      I3 => \^centre_vise0\(7),
      I4 => \raq_x_reg[10]_i_85_0\(7),
      I5 => sw_miroir,
      O => \raq_x[10]_i_86_n_0\
    );
\raq_x[10]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => sw_miroir,
      I1 => \raq_x_reg[10]_i_85_0\(4),
      I2 => \^centre_vise0\(4),
      I3 => \raq_x_reg[10]_i_51_0\(0),
      I4 => \raq_x_reg[10]_i_51_0\(1),
      I5 => \^objet_x_reg_reg[7]\(3),
      O => \raq_x[10]_i_87_n_0\
    );
\raq_x[10]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => sw_miroir,
      I1 => \raq_x_reg[10]_i_85_0\(2),
      I2 => \^centre_vise0\(2),
      I3 => \raq_x_reg[10]_i_131_n_5\,
      I4 => \raq_x_reg[10]_i_131_n_4\,
      I5 => \^objet_x_reg_reg[7]\(1),
      O => \raq_x[10]_i_88_n_0\
    );
\raq_x[10]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => sw_miroir,
      I1 => \raq_x_reg[10]_i_85_0\(0),
      I2 => \^centre_vise0\(0),
      I3 => \raq_x_reg[10]_i_131_n_7\,
      I4 => \raq_x_reg[10]_i_131_n_6\,
      I5 => \^objet_x_reg_reg[7]\(0),
      O => \raq_x[10]_i_89_n_0\
    );
\raq_x[10]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090990009090099"
    )
        port map (
      I0 => \^objet_x_reg_reg[7]\(4),
      I1 => \raq_x_reg[10]_i_51_0\(2),
      I2 => \^centre_vise0\(7),
      I3 => \raq_x_reg[10]_i_85_0\(7),
      I4 => sw_miroir,
      I5 => \raq_x_reg[10]_i_51_0\(3),
      O => \raq_x[10]_i_90_n_0\
    );
\raq_x[10]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => \^centre_vise0\(4),
      I1 => \raq_x_reg[10]_i_85_0\(4),
      I2 => sw_miroir,
      I3 => \raq_x_reg[10]_i_51_0\(0),
      I4 => \^objet_x_reg_reg[7]\(3),
      I5 => \raq_x_reg[10]_i_51_0\(1),
      O => \raq_x[10]_i_91_n_0\
    );
\raq_x[10]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => \^centre_vise0\(2),
      I1 => \raq_x_reg[10]_i_85_0\(2),
      I2 => sw_miroir,
      I3 => \raq_x_reg[10]_i_131_n_5\,
      I4 => \^objet_x_reg_reg[7]\(1),
      I5 => \raq_x_reg[10]_i_131_n_4\,
      O => \raq_x[10]_i_92_n_0\
    );
\raq_x[10]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => \^centre_vise0\(0),
      I1 => \raq_x_reg[10]_i_85_0\(0),
      I2 => sw_miroir,
      I3 => \raq_x_reg[10]_i_131_n_7\,
      I4 => \^objet_x_reg_reg[7]\(0),
      I5 => \raq_x_reg[10]_i_131_n_6\,
      O => \raq_x[10]_i_93_n_0\
    );
\raq_x[10]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(9),
      I1 => \raq_x_reg[10]_i_85_0\(9),
      I2 => sw_miroir,
      O => \u_physique/centre_vise\(9)
    );
\raq_x[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(1),
      I1 => \^sw_miroir_0\(0),
      I2 => \u_physique/raq_max\(1),
      I3 => CO(0),
      O => \^raq_cible\(1)
    );
\raq_x[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(2),
      I1 => \^sw_miroir_0\(0),
      I2 => \u_physique/raq_max\(2),
      I3 => CO(0),
      O => \^raq_cible\(2)
    );
\raq_x[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(3),
      I1 => \raq_x_reg[10]_i_85_0\(3),
      I2 => sw_miroir,
      O => \raq_x[3]_i_11_n_0\
    );
\raq_x[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(2),
      I1 => \raq_x_reg[10]_i_85_0\(2),
      I2 => sw_miroir,
      O => \u_physique/centre_vise\(2)
    );
\raq_x[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(1),
      I1 => \raq_x_reg[10]_i_85_0\(1),
      I2 => sw_miroir,
      O => \raq_x[3]_i_13_n_0\
    );
\raq_x[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(0),
      I1 => \raq_x_reg[10]_i_85_0\(0),
      I2 => sw_miroir,
      O => \u_physique/centre_vise\(0)
    );
\raq_x[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => CO(0),
      I1 => \u_physique/raq_cible0\(3),
      I2 => \^sw_miroir_0\(0),
      I3 => \u_physique/raq_max\(3),
      O => \^raq_cible\(3)
    );
\raq_x[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => larg_slv(2),
      I1 => raquette_larg(2),
      O => \raq_x[3]_i_20_n_0\
    );
\raq_x[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => larg_slv(1),
      I1 => raquette_larg(1),
      O => \raq_x[3]_i_21_n_0\
    );
\raq_x[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => larg_slv(0),
      I1 => raquette_larg(0),
      O => \raq_x[3]_i_22_n_0\
    );
\raq_x[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^largeur\(0),
      I1 => \raq_x_reg[10]_i_85_0\(3),
      O => \raq_x[3]_i_24_n_0\
    );
\raq_x[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => larg_slv(2),
      I1 => \raq_x_reg[10]_i_85_0\(2),
      O => \raq_x[3]_i_25_n_0\
    );
\raq_x[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => larg_slv(1),
      I1 => \raq_x_reg[10]_i_85_0\(1),
      O => \raq_x[3]_i_26_n_0\
    );
\raq_x[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => larg_slv(0),
      I1 => \raq_x_reg[10]_i_85_0\(0),
      O => \raq_x[3]_i_27_n_0\
    );
\raq_x[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(4),
      I1 => \^sw_miroir_0\(0),
      I2 => \raq_x_reg[7]_1\(0),
      I3 => CO(0),
      O => \^raq_cible\(4)
    );
\raq_x[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(5),
      I1 => \^sw_miroir_0\(0),
      I2 => \raq_x_reg[7]_1\(1),
      I3 => CO(0),
      O => \^raq_cible\(5)
    );
\raq_x[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(6),
      I1 => \^sw_miroir_0\(0),
      I2 => \raq_x_reg[7]_1\(2),
      I3 => CO(0),
      O => \^raq_cible\(6)
    );
\raq_x[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(6),
      I1 => \raq_x_reg[10]_i_85_0\(6),
      I2 => sw_miroir,
      O => \raq_x[7]_i_11_n_0\
    );
\raq_x[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(5),
      I1 => \raq_x_reg[10]_i_85_0\(5),
      I2 => sw_miroir,
      O => \raq_x[7]_i_12_n_0\
    );
\raq_x[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^centre_vise0\(4),
      I1 => \raq_x_reg[10]_i_85_0\(4),
      I2 => sw_miroir,
      O => \raq_x[7]_i_13_n_0\
    );
\raq_x[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^largeur\(3),
      I1 => raquette_larg(6),
      O => DI(2)
    );
\raq_x[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^largeur\(2),
      I1 => raquette_larg(5),
      O => DI(1)
    );
\raq_x[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(7),
      I1 => \^sw_miroir_0\(0),
      I2 => \raq_x_reg[7]_1\(3),
      I3 => CO(0),
      O => \^raq_cible\(7)
    );
\raq_x[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^largeur\(1),
      I1 => raquette_larg(4),
      O => DI(0)
    );
\raq_x[7]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^raq_cible\(6),
      I1 => \rgb_reg_reg[15]_i_4\(6),
      I2 => \rgb_reg_reg[15]_i_4\(7),
      I3 => \^raq_cible\(7),
      O => \raq_x[7]_i_32_n_0\
    );
\raq_x[7]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^raq_cible\(4),
      I1 => \rgb_reg_reg[15]_i_4\(4),
      I2 => \rgb_reg_reg[15]_i_4\(5),
      I3 => \^raq_cible\(5),
      O => \raq_x[7]_i_33_n_0\
    );
\raq_x[7]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^raq_cible\(2),
      I1 => \rgb_reg_reg[15]_i_4\(2),
      I2 => \rgb_reg_reg[15]_i_4\(3),
      I3 => \^raq_cible\(3),
      O => \raq_x[7]_i_34_n_0\
    );
\raq_x[7]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^raq_cible\(0),
      I1 => \rgb_reg_reg[15]_i_4\(0),
      I2 => \rgb_reg_reg[15]_i_4\(1),
      I3 => \^raq_cible\(1),
      O => \raq_x[7]_i_35_n_0\
    );
\raq_x[7]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raq_cible\(6),
      I1 => \rgb_reg_reg[15]_i_4\(6),
      I2 => \^raq_cible\(7),
      I3 => \rgb_reg_reg[15]_i_4\(7),
      O => \raq_x[7]_i_36_n_0\
    );
\raq_x[7]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raq_cible\(4),
      I1 => \rgb_reg_reg[15]_i_4\(4),
      I2 => \^raq_cible\(5),
      I3 => \rgb_reg_reg[15]_i_4\(5),
      O => \raq_x[7]_i_37_n_0\
    );
\raq_x[7]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raq_cible\(2),
      I1 => \rgb_reg_reg[15]_i_4\(2),
      I2 => \^raq_cible\(3),
      I3 => \rgb_reg_reg[15]_i_4\(3),
      O => \raq_x[7]_i_38_n_0\
    );
\raq_x[7]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raq_cible\(0),
      I1 => \rgb_reg_reg[15]_i_4\(0),
      I2 => \^raq_cible\(1),
      I3 => \rgb_reg_reg[15]_i_4\(1),
      O => \raq_x[7]_i_39_n_0\
    );
\raq_x[7]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^largeur\(4),
      I1 => \raq_x_reg[10]_i_85_0\(7),
      O => \raq_x[7]_i_40_n_0\
    );
\raq_x[7]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^largeur\(3),
      I1 => \raq_x_reg[10]_i_85_0\(6),
      O => \raq_x[7]_i_41_n_0\
    );
\raq_x[7]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^largeur\(2),
      I1 => \raq_x_reg[10]_i_85_0\(5),
      O => \raq_x[7]_i_42_n_0\
    );
\raq_x[7]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^largeur\(1),
      I1 => \raq_x_reg[10]_i_85_0\(4),
      O => \raq_x[7]_i_43_n_0\
    );
\raq_x_reg[10]_i_131\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raquette_larg_reg[3]_0\(0),
      CO(2) => \raq_x_reg[10]_i_131_n_1\,
      CO(1) => \raq_x_reg[10]_i_131_n_2\,
      CO(0) => \raq_x_reg[10]_i_131_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \u_physique/raq_max\(3 downto 0),
      O(3) => \raq_x_reg[10]_i_131_n_4\,
      O(2) => \raq_x_reg[10]_i_131_n_5\,
      O(1) => \raq_x_reg[10]_i_131_n_6\,
      O(0) => \raq_x_reg[10]_i_131_n_7\,
      S(3) => \raq_x[10]_i_147_n_0\,
      S(2) => \raq_x[10]_i_148_n_0\,
      S(1) => \raq_x[10]_i_149_n_0\,
      S(0) => \raq_x[10]_i_150_n_0\
    );
\raq_x_reg[10]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \largeur_reg_reg[10]_1\(0),
      CO(2) => \raq_x_reg[10]_i_14_n_1\,
      CO(1) => \raq_x_reg[10]_i_14_n_2\,
      CO(0) => \raq_x_reg[10]_i_14_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \raq_x[10]_i_40_n_0\,
      DI(1) => \raq_x[10]_i_41_n_0\,
      DI(0) => \raq_x[10]_i_42_n_0\,
      O(3 downto 0) => \NLW_raq_x_reg[10]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \raq_x[10]_i_43_n_0\,
      S(2) => \raq_x[10]_i_44_n_0\,
      S(1) => \raq_x[10]_i_45_n_0\,
      S(0) => \raq_x[10]_i_46_n_0\
    );
\raq_x_reg[10]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x_reg[10]_i_51_n_0\,
      CO(3 downto 2) => \NLW_raq_x_reg[10]_i_18_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^sw_miroir_0\(0),
      CO(0) => \raq_x_reg[10]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \raq_x[10]_i_52_n_0\,
      DI(0) => \raq_x[10]_i_53_n_0\,
      O(3 downto 0) => \NLW_raq_x_reg[10]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \raq_x[10]_i_54_n_0\,
      S(0) => \raq_x[10]_i_55_n_0\
    );
\raq_x_reg[10]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x[10]_i_81\(0),
      CO(3 downto 2) => \NLW_raq_x_reg[10]_i_19_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \raq_x_reg[10]_i_19_n_2\,
      CO(0) => \raq_x_reg[10]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => \^largeur\(5),
      O(3) => \NLW_raq_x_reg[10]_i_19_O_UNCONNECTED\(3),
      O(2 downto 0) => \^o\(2 downto 0),
      S(3) => '0',
      S(2) => \raq_x[10]_i_56_n_0\,
      S(1) => \raq_x[10]_i_57_n_0\,
      S(0) => \raq_x[10]_i_58_n_0\
    );
\raq_x_reg[10]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raq_x_reg[10]_i_51_n_0\,
      CO(2) => \raq_x_reg[10]_i_51_n_1\,
      CO(1) => \raq_x_reg[10]_i_51_n_2\,
      CO(0) => \raq_x_reg[10]_i_51_n_3\,
      CYINIT => '1',
      DI(3) => \raq_x[10]_i_86_n_0\,
      DI(2) => \raq_x[10]_i_87_n_0\,
      DI(1) => \raq_x[10]_i_88_n_0\,
      DI(0) => \raq_x[10]_i_89_n_0\,
      O(3 downto 0) => \NLW_raq_x_reg[10]_i_51_O_UNCONNECTED\(3 downto 0),
      S(3) => \raq_x[10]_i_90_n_0\,
      S(2) => \raq_x[10]_i_91_n_0\,
      S(1) => \raq_x[10]_i_92_n_0\,
      S(0) => \raq_x[10]_i_93_n_0\
    );
\raq_x_reg[10]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x_reg[10]_i_79_n_0\,
      CO(3) => \raq_x_reg[7]_0\(0),
      CO(2) => \raq_x_reg[10]_i_78_n_1\,
      CO(1) => \raq_x_reg[10]_i_78_n_2\,
      CO(0) => \raq_x_reg[10]_i_78_n_3\,
      CYINIT => '0',
      DI(3) => \raq_x[10]_i_109_n_0\,
      DI(2) => \raq_x[10]_i_110_n_0\,
      DI(1) => \raq_x[10]_i_111_n_0\,
      DI(0) => \raq_x[10]_i_112_n_0\,
      O(3 downto 0) => \u_physique/raq_suiv31_out\(7 downto 4),
      S(3) => \raq_x[10]_i_113_n_0\,
      S(2) => \raq_x[10]_i_114_n_0\,
      S(1) => \raq_x[10]_i_115_n_0\,
      S(0) => \raq_x[10]_i_116_n_0\
    );
\raq_x_reg[10]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raq_x_reg[10]_i_79_n_0\,
      CO(2) => \raq_x_reg[10]_i_79_n_1\,
      CO(1) => \raq_x_reg[10]_i_79_n_2\,
      CO(0) => \raq_x_reg[10]_i_79_n_3\,
      CYINIT => '1',
      DI(3) => \raq_x[10]_i_117_n_0\,
      DI(2) => \raq_x[10]_i_118_n_0\,
      DI(1) => \raq_x[10]_i_119_n_0\,
      DI(0) => \raq_x[10]_i_120_n_0\,
      O(3 downto 0) => \u_physique/raq_suiv31_out\(3 downto 0),
      S(3) => \raq_x[10]_i_121_n_0\,
      S(2) => \raq_x[10]_i_122_n_0\,
      S(1) => \raq_x[10]_i_123_n_0\,
      S(0) => \raq_x[10]_i_124_n_0\
    );
\raq_x_reg[10]_i_85\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x_reg[7]_i_31_n_0\,
      CO(3 downto 2) => \NLW_raq_x_reg[10]_i_85_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \raq_x_reg[10]_i_85_n_2\,
      CO(0) => \raq_x_reg[10]_i_85_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^largeur\(6 downto 5),
      O(3) => \NLW_raq_x_reg[10]_i_85_O_UNCONNECTED\(3),
      O(2 downto 0) => \^centre_vise0\(10 downto 8),
      S(3) => '0',
      S(2) => \raq_x[10]_i_125_n_0\,
      S(1) => \raq_x[10]_i_126_n_0\,
      S(0) => \raq_x[10]_i_127_n_0\
    );
\raq_x_reg[10]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raq_x_reg[6]_0\(0),
      CO(2) => \raq_x_reg[10]_i_9_n_1\,
      CO(1) => \raq_x_reg[10]_i_9_n_2\,
      CO(0) => \raq_x_reg[10]_i_9_n_3\,
      CYINIT => '1',
      DI(3) => \raq_x[10]_i_32_n_0\,
      DI(2) => \raq_x[10]_i_33_n_0\,
      DI(1) => \raq_x[10]_i_34_n_0\,
      DI(0) => \raq_x[10]_i_35_n_0\,
      O(3 downto 0) => \NLW_raq_x_reg[10]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \raq_x[10]_i_36_n_0\,
      S(2) => \raq_x[10]_i_37_n_0\,
      S(1) => \raq_x[10]_i_38_n_0\,
      S(0) => \raq_x[10]_i_39_n_0\
    );
\raq_x_reg[10]_i_94\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x[10]_i_55_0\(0),
      CO(3 downto 2) => \NLW_raq_x_reg[10]_i_94_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \raq_x_reg[10]_i_94_n_2\,
      CO(0) => \raq_x_reg[10]_i_94_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^o\(1 downto 0),
      O(3) => \NLW_raq_x_reg[10]_i_94_O_UNCONNECTED\(3),
      O(2) => \raq_x_reg[10]_i_94_n_5\,
      O(1) => \raq_x_reg[10]_i_94_n_6\,
      O(0) => \raq_x_reg[10]_i_94_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^o\(2 downto 0)
    );
\raq_x_reg[3]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raq_x_reg[3]_i_23_n_0\,
      CO(2) => \raq_x_reg[3]_i_23_n_1\,
      CO(1) => \raq_x_reg[3]_i_23_n_2\,
      CO(0) => \raq_x_reg[3]_i_23_n_3\,
      CYINIT => '1',
      DI(3) => \^largeur\(0),
      DI(2 downto 0) => larg_slv(2 downto 0),
      O(3 downto 0) => \^centre_vise0\(3 downto 0),
      S(3) => \raq_x[3]_i_24_n_0\,
      S(2) => \raq_x[3]_i_25_n_0\,
      S(1) => \raq_x[3]_i_26_n_0\,
      S(0) => \raq_x[3]_i_27_n_0\
    );
\raq_x_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raq_x_reg[3]_i_4_n_0\,
      CO(2) => \raq_x_reg[3]_i_4_n_1\,
      CO(1) => \raq_x_reg[3]_i_4_n_2\,
      CO(0) => \raq_x_reg[3]_i_4_n_3\,
      CYINIT => '1',
      DI(3) => \raq_x[3]_i_11_n_0\,
      DI(2) => \u_physique/centre_vise\(2),
      DI(1) => \raq_x[3]_i_13_n_0\,
      DI(0) => \u_physique/centre_vise\(0),
      O(3 downto 0) => \u_physique/raq_cible0\(3 downto 0),
      S(3 downto 0) => \raq_x[10]_i_124_0\(3 downto 0)
    );
\raq_x_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raquette_larg_reg[3]\(0),
      CO(2) => \raq_x_reg[3]_i_5_n_1\,
      CO(1) => \raq_x_reg[3]_i_5_n_2\,
      CO(0) => \raq_x_reg[3]_i_5_n_3\,
      CYINIT => '1',
      DI(3) => raquette_larg(3),
      DI(2 downto 0) => larg_slv(2 downto 0),
      O(3 downto 0) => \u_physique/raq_max\(3 downto 0),
      S(3) => \raq_x_reg[10]_i_131_0\(0),
      S(2) => \raq_x[3]_i_20_n_0\,
      S(1) => \raq_x[3]_i_21_n_0\,
      S(0) => \raq_x[3]_i_22_n_0\
    );
\raq_x_reg[7]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raq_x_reg[6]\(0),
      CO(2) => \raq_x_reg[7]_i_26_n_1\,
      CO(1) => \raq_x_reg[7]_i_26_n_2\,
      CO(0) => \raq_x_reg[7]_i_26_n_3\,
      CYINIT => '0',
      DI(3) => \raq_x[7]_i_32_n_0\,
      DI(2) => \raq_x[7]_i_33_n_0\,
      DI(1) => \raq_x[7]_i_34_n_0\,
      DI(0) => \raq_x[7]_i_35_n_0\,
      O(3 downto 0) => \NLW_raq_x_reg[7]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \raq_x[7]_i_36_n_0\,
      S(2) => \raq_x[7]_i_37_n_0\,
      S(1) => \raq_x[7]_i_38_n_0\,
      S(0) => \raq_x[7]_i_39_n_0\
    );
\raq_x_reg[7]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x_reg[3]_i_23_n_0\,
      CO(3) => \raq_x_reg[7]_i_31_n_0\,
      CO(2) => \raq_x_reg[7]_i_31_n_1\,
      CO(1) => \raq_x_reg[7]_i_31_n_2\,
      CO(0) => \raq_x_reg[7]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^largeur\(4 downto 1),
      O(3 downto 0) => \^centre_vise0\(7 downto 4),
      S(3) => \raq_x[7]_i_40_n_0\,
      S(2) => \raq_x[7]_i_41_n_0\,
      S(1) => \raq_x[7]_i_42_n_0\,
      S(0) => \raq_x[7]_i_43_n_0\
    );
\raq_x_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x_reg[3]_i_4_n_0\,
      CO(3) => \objet_x_reg_reg[6]\(0),
      CO(2) => \raq_x_reg[7]_i_4_n_1\,
      CO(1) => \raq_x_reg[7]_i_4_n_2\,
      CO(0) => \raq_x_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \raq_x[7]_i_11_n_0\,
      DI(1) => \raq_x[7]_i_12_n_0\,
      DI(0) => \raq_x[7]_i_13_n_0\,
      O(3 downto 0) => \u_physique/raq_cible0\(7 downto 4),
      S(3 downto 0) => \raq_x[10]_i_116_0\(3 downto 0)
    );
\raquette_y[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hauteur\(10),
      O => \u_geometrie/p_0_in\(6)
    );
\raquette_y[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hauteur\(9),
      O => \raquette_y[10]_i_3_n_0\
    );
\raquette_y[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hauteur\(8),
      O => \raquette_y[10]_i_4_n_0\
    );
\raquette_y[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur\(3),
      I1 => \^hauteur\(7),
      O => \raquette_y[3]_i_2_n_0\
    );
\raquette_y[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur\(2),
      I1 => \^hauteur\(6),
      O => \raquette_y[3]_i_3_n_0\
    );
\raquette_y[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur\(1),
      I1 => \^hauteur\(5),
      O => \raquette_y[3]_i_4_n_0\
    );
\raquette_y[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur\(0),
      I1 => \^hauteur\(4),
      O => \raquette_y[3]_i_5_n_0\
    );
\raquette_y[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hauteur\(7),
      O => \raquette_y[7]_i_2_n_0\
    );
\raquette_y[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur\(6),
      I1 => \^hauteur\(10),
      O => \raquette_y[7]_i_3_n_0\
    );
\raquette_y[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur\(5),
      I1 => \^hauteur\(9),
      O => \raquette_y[7]_i_4_n_0\
    );
\raquette_y[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur\(4),
      I1 => \^hauteur\(8),
      O => \raquette_y[7]_i_5_n_0\
    );
\raquette_y_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \raquette_y_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_raquette_y_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \raquette_y_reg[10]_i_1_n_2\,
      CO(0) => \raquette_y_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^hauteur\(9 downto 8),
      O(3) => \NLW_raquette_y_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => O29(10 downto 8),
      S(3) => '0',
      S(2) => \u_geometrie/p_0_in\(6),
      S(1) => \raquette_y[10]_i_3_n_0\,
      S(0) => \raquette_y[10]_i_4_n_0\
    );
\raquette_y_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raquette_y_reg[3]_i_1_n_0\,
      CO(2) => \raquette_y_reg[3]_i_1_n_1\,
      CO(1) => \raquette_y_reg[3]_i_1_n_2\,
      CO(0) => \raquette_y_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^hauteur\(3 downto 0),
      O(3 downto 0) => O29(3 downto 0),
      S(3) => \raquette_y[3]_i_2_n_0\,
      S(2) => \raquette_y[3]_i_3_n_0\,
      S(1) => \raquette_y[3]_i_4_n_0\,
      S(0) => \raquette_y[3]_i_5_n_0\
    );
\raquette_y_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \raquette_y_reg[3]_i_1_n_0\,
      CO(3) => \raquette_y_reg[7]_i_1_n_0\,
      CO(2) => \raquette_y_reg[7]_i_1_n_1\,
      CO(1) => \raquette_y_reg[7]_i_1_n_2\,
      CO(0) => \raquette_y_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^hauteur\(7 downto 4),
      O(3 downto 0) => O29(7 downto 4),
      S(3) => \raquette_y[7]_i_2_n_0\,
      S(2) => \raquette_y[7]_i_3_n_0\,
      S(1) => \raquette_y[7]_i_4_n_0\,
      S(0) => \raquette_y[7]_i_5_n_0\
    );
\rgb_reg[14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y\(10),
      I1 => \rgb_reg_reg[14]_i_10\(4),
      O => \y_cpt_reg[10]_5\(0)
    );
\rgb_reg[14]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(2),
      I1 => \^y\(3),
      I2 => \rgb_reg_reg[14]_i_10\(2),
      I3 => \rgb_reg_reg[14]_i_10\(3),
      O => \y_cpt_reg[2]_3\(1)
    );
\rgb_reg[14]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(1),
      I1 => \^y\(0),
      I2 => \rgb_reg_reg[14]_i_10\(1),
      I3 => \rgb_reg_reg[14]_i_10\(0),
      O => \y_cpt_reg[2]_3\(0)
    );
\rgb_reg[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sw_camera,
      I1 => \^sur_bord\,
      O => sw_camera_0
    );
\rgb_reg[15]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(2),
      I1 => \^y\(3),
      I2 => \rgb_reg_reg[15]_i_28_0\(2),
      I3 => \rgb_reg_reg[15]_i_28_0\(3),
      O => \y_cpt_reg[2]_6\(1)
    );
\rgb_reg[15]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(1),
      I1 => \^y\(0),
      I2 => \rgb_reg_reg[15]_i_28_0\(1),
      I3 => \rgb_reg_reg[15]_i_28_0\(0),
      O => \y_cpt_reg[2]_6\(0)
    );
\rgb_reg[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^y\(9),
      I1 => L(8),
      I2 => L(9),
      I3 => \^y\(8),
      O => \rgb_reg[15]_i_11_n_0\
    );
\rgb_reg[15]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y\(8),
      I1 => \^y\(9),
      O => \rgb_reg[15]_i_119_n_0\
    );
\rgb_reg[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y\(10),
      I1 => L(10),
      O => \rgb_reg[15]_i_12_n_0\
    );
\rgb_reg[15]_i_120\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y\(10),
      O => \rgb_reg[15]_i_120_n_0\
    );
\rgb_reg[15]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y\(9),
      I1 => \^y\(8),
      O => \rgb_reg[15]_i_121_n_0\
    );
\rgb_reg[15]_i_128\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y\(10),
      I1 => \rgb_reg_reg[15]_i_77\(4),
      O => \y_cpt_reg[10]_4\(0)
    );
\rgb_reg[15]_i_144\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => \^x\(0),
      I1 => \^x\(1),
      I2 => \raq_x_reg[10]_i_85_0\(0),
      I3 => \raq_x_reg[10]_i_85_0\(1),
      O => \x_cpt_reg[0]_0\(0)
    );
\rgb_reg[15]_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"122222221BBBB222"
    )
        port map (
      I0 => \^x\(7),
      I1 => \raq_x_reg[10]_i_85_0\(7),
      I2 => \rgb_reg[15]_i_214_n_0\,
      I3 => \^x\(5),
      I4 => \^x\(6),
      I5 => \raq_x_reg[10]_i_85_0\(6),
      O => \rgb_reg[15]_i_147_n_0\
    );
\rgb_reg[15]_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"122222221BBBB222"
    )
        port map (
      I0 => \^x\(5),
      I1 => \raq_x_reg[10]_i_85_0\(5),
      I2 => \rgb_reg[15]_i_215_n_0\,
      I3 => \^x\(3),
      I4 => \^x\(4),
      I5 => \raq_x_reg[10]_i_85_0\(4),
      O => \rgb_reg[15]_i_148_n_0\
    );
\rgb_reg[15]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"122222221BBBB222"
    )
        port map (
      I0 => \^x\(3),
      I1 => \raq_x_reg[10]_i_85_0\(3),
      I2 => \^x\(0),
      I3 => \^x\(1),
      I4 => \^x\(2),
      I5 => \raq_x_reg[10]_i_85_0\(2),
      O => \rgb_reg[15]_i_149_n_0\
    );
\rgb_reg[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(10),
      I1 => \rgb_reg_reg[15]_i_4\(8),
      O => \x_cpt_reg[10]_6\(0)
    );
\rgb_reg[15]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999900060000999"
    )
        port map (
      I0 => \^x\(7),
      I1 => \raq_x_reg[10]_i_85_0\(7),
      I2 => \rgb_reg[15]_i_214_n_0\,
      I3 => \^x\(5),
      I4 => \^x\(6),
      I5 => \raq_x_reg[10]_i_85_0\(6),
      O => \rgb_reg[15]_i_151_n_0\
    );
\rgb_reg[15]_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999900060000999"
    )
        port map (
      I0 => \^x\(5),
      I1 => \raq_x_reg[10]_i_85_0\(5),
      I2 => \rgb_reg[15]_i_215_n_0\,
      I3 => \^x\(3),
      I4 => \^x\(4),
      I5 => \raq_x_reg[10]_i_85_0\(4),
      O => \rgb_reg[15]_i_152_n_0\
    );
\rgb_reg[15]_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999900060000999"
    )
        port map (
      I0 => \^x\(3),
      I1 => \raq_x_reg[10]_i_85_0\(3),
      I2 => \^x\(0),
      I3 => \^x\(1),
      I4 => \^x\(2),
      I5 => \raq_x_reg[10]_i_85_0\(2),
      O => \rgb_reg[15]_i_153_n_0\
    );
\rgb_reg[15]_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^x\(6),
      I1 => \^x\(5),
      I2 => \^x\(4),
      I3 => \^x\(3),
      I4 => \^x\(2),
      I5 => \x_cpt[5]_i_2_n_0\,
      O => \rgb_reg[15]_i_155_n_0\
    );
\rgb_reg[15]_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => \^y\(0),
      I1 => L(0),
      I2 => \^y\(1),
      I3 => L(1),
      O => \y_cpt_reg[0]_0\(0)
    );
\rgb_reg[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(10),
      I1 => \rgb_reg_reg[15]_i_5_0\(2),
      O => \rgb_reg[15]_i_20_n_0\
    );
\rgb_reg[15]_i_201\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(2),
      I1 => \^y\(3),
      I2 => \rgb_reg_reg[15]_i_77\(2),
      I3 => \rgb_reg_reg[15]_i_77\(3),
      O => \y_cpt_reg[2]_4\(1)
    );
\rgb_reg[15]_i_202\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(1),
      I1 => \^y\(0),
      I2 => \rgb_reg_reg[15]_i_77\(1),
      I3 => \rgb_reg_reg[15]_i_77\(0),
      O => \y_cpt_reg[2]_4\(0)
    );
\rgb_reg[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(9),
      I1 => \rgb_reg_reg[15]_i_5_0\(1),
      O => \rgb_reg[15]_i_21_n_0\
    );
\rgb_reg[15]_i_214\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^x\(4),
      I1 => \^x\(3),
      I2 => \^x\(2),
      I3 => \^x\(1),
      I4 => \^x\(0),
      O => \rgb_reg[15]_i_214_n_0\
    );
\rgb_reg[15]_i_215\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^x\(1),
      I2 => \^x\(0),
      O => \rgb_reg[15]_i_215_n_0\
    );
\rgb_reg[15]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(8),
      I1 => \rgb_reg_reg[15]_i_5_0\(0),
      O => \rgb_reg[15]_i_22_n_0\
    );
\rgb_reg[15]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y\(10),
      I1 => \rgb_reg_reg[15]_i_6\(0),
      O => \y_cpt_reg[10]_1\(0)
    );
\rgb_reg[15]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \u_rendu/dans_rang1156_in\,
      I1 => \rgb_reg[23]_i_29\(0),
      O => \y_cpt_reg[10]_9\
    );
\rgb_reg[15]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^y\(7),
      I1 => L(6),
      I2 => L(7),
      I3 => \^y\(6),
      O => \rgb_reg[15]_i_35_n_0\
    );
\rgb_reg[15]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^y\(5),
      I1 => L(4),
      I2 => L(5),
      I3 => \^y\(4),
      O => \rgb_reg[15]_i_36_n_0\
    );
\rgb_reg[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^y\(3),
      I1 => L(2),
      I2 => L(3),
      I3 => \^y\(2),
      O => \rgb_reg[15]_i_37_n_0\
    );
\rgb_reg[15]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^y\(1),
      I1 => L(0),
      I2 => L(1),
      I3 => \^y\(0),
      O => \rgb_reg[15]_i_38_n_0\
    );
\rgb_reg[15]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^y\(6),
      I1 => \^y\(7),
      I2 => L(7),
      I3 => L(6),
      O => \rgb_reg[15]_i_39_n_0\
    );
\rgb_reg[15]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^y\(2),
      I1 => \^y\(3),
      I2 => L(3),
      I3 => L(2),
      O => \rgb_reg[15]_i_41_n_0\
    );
\rgb_reg[15]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(7),
      I1 => \rgb_reg_reg[15]_i_19_0\(3),
      O => \rgb_reg[15]_i_53_n_0\
    );
\rgb_reg[15]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(6),
      I1 => \rgb_reg_reg[15]_i_19_0\(2),
      O => \rgb_reg[15]_i_54_n_0\
    );
\rgb_reg[15]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(5),
      I1 => \rgb_reg_reg[15]_i_19_0\(1),
      O => \rgb_reg[15]_i_55_n_0\
    );
\rgb_reg[15]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(4),
      I1 => \rgb_reg_reg[15]_i_19_0\(0),
      O => \rgb_reg[15]_i_56_n_0\
    );
\rgb_reg[15]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \rgb_reg_reg[15]_i_28_0\(4),
      I1 => \^y\(8),
      I2 => \^y\(9),
      O => \rgb_reg[15]_i_67_n_0\
    );
\rgb_reg[15]_i_68\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y\(10),
      O => \rgb_reg[15]_i_68_n_0\
    );
\rgb_reg[15]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \rgb_reg_reg[15]_i_28_0\(4),
      I1 => \^y\(9),
      I2 => \^y\(8),
      O => \rgb_reg[15]_i_69_n_0\
    );
\rgb_reg[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^sur_bord\,
      I1 => \rgb_reg_reg[15]\(0),
      I2 => \^x_cpt_reg[10]_5\(0),
      I3 => \raq_x_reg[10]\,
      I4 => \rgb_reg_reg[15]_0\(0),
      O => \^valide_reg_reg\
    );
\rgb_reg[15]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^x\(10),
      I1 => \rgb_reg[15]_i_155_n_0\,
      I2 => \^x\(7),
      I3 => \^x\(8),
      I4 => \^x\(9),
      I5 => \raq_x_reg[10]_i_85_0\(10),
      O => \rgb_reg[15]_i_85_n_0\
    );
\rgb_reg[15]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"122222221BBBB222"
    )
        port map (
      I0 => \^x\(9),
      I1 => \raq_x_reg[10]_i_85_0\(9),
      I2 => \rgb_reg[15]_i_155_n_0\,
      I3 => \^x\(7),
      I4 => \^x\(8),
      I5 => \raq_x_reg[10]_i_85_0\(8),
      O => \rgb_reg[15]_i_86_n_0\
    );
\rgb_reg[15]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => \raq_x_reg[10]_i_85_0\(10),
      I1 => \^x\(10),
      I2 => \rgb_reg[15]_i_155_n_0\,
      I3 => \^x\(7),
      I4 => \^x\(8),
      I5 => \^x\(9),
      O => \rgb_reg[15]_i_87_n_0\
    );
\rgb_reg[15]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999900060000999"
    )
        port map (
      I0 => \^x\(9),
      I1 => \raq_x_reg[10]_i_85_0\(9),
      I2 => \rgb_reg[15]_i_155_n_0\,
      I3 => \^x\(7),
      I4 => \^x\(8),
      I5 => \raq_x_reg[10]_i_85_0\(8),
      O => \rgb_reg[15]_i_88_n_0\
    );
\rgb_reg[15]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(3),
      I1 => \rgb_reg_reg[15]_i_52_0\(3),
      O => \rgb_reg[15]_i_96_n_0\
    );
\rgb_reg[15]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(2),
      I1 => \rgb_reg_reg[15]_i_52_0\(2),
      O => \rgb_reg[15]_i_97_n_0\
    );
\rgb_reg[15]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(1),
      I1 => \rgb_reg_reg[15]_i_52_0\(1),
      O => \rgb_reg[15]_i_98_n_0\
    );
\rgb_reg[15]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(0),
      I1 => \rgb_reg_reg[15]_i_52_0\(0),
      O => \rgb_reg[15]_i_99_n_0\
    );
\rgb_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FF0000"
    )
        port map (
      I0 => \^y_cpt_reg[10]_0\(0),
      I1 => \rgb_reg_reg[16]\(0),
      I2 => \^x_cpt_reg[10]_4\(0),
      I3 => \rgb_reg_reg[16]_0\(0),
      I4 => sw_camera,
      I5 => \^sur_bord\,
      O => sw_camera_1
    );
\rgb_reg[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^y_cpt_reg[10]_0\(0),
      I1 => \rgb_reg_reg[16]\(0),
      I2 => \^x_cpt_reg[10]_4\(0),
      I3 => \rgb_reg_reg[16]_0\(0),
      O => sur_raquette
    );
\rgb_reg[23]_i_104\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y\(10),
      O => \y_cpt_reg[10]_2\(0)
    );
\rgb_reg[23]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y\(10),
      I1 => \rgb_reg_reg[23]_i_71\(4),
      O => \y_cpt_reg[10]_6\(0)
    );
\rgb_reg[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(10),
      I1 => \rgb_reg_reg[23]_i_3\(0),
      O => \x_cpt_reg[10]_7\(0)
    );
\rgb_reg[23]_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y\(10),
      I1 => \rgb_reg_reg[23]_i_73\(4),
      O => \y_cpt_reg[10]_8\(0)
    );
\rgb_reg[23]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y\(10),
      I1 => \rgb_reg_reg[23]_i_74\,
      O => \y_cpt_reg[10]_13\(0)
    );
\rgb_reg[23]_i_144\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(10),
      O => \x_cpt_reg[10]_0\(0)
    );
\rgb_reg[23]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(10),
      I1 => \rgb_reg_reg[23]_i_89\(2),
      O => \x_cpt_reg[10]_8\(0)
    );
\rgb_reg[23]_i_162\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(8),
      I1 => \^x\(9),
      O => \rgb_reg[23]_i_162_n_0\
    );
\rgb_reg[23]_i_163\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(10),
      O => \rgb_reg[23]_i_163_n_0\
    );
\rgb_reg[23]_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(9),
      I1 => \^x\(8),
      O => \rgb_reg[23]_i_164_n_0\
    );
\rgb_reg[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y\(10),
      I1 => Q(4),
      O => \y_cpt_reg[10]_3\(0)
    );
\rgb_reg[23]_i_171\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \bornes_col[1]_0\(3),
      I1 => \^x\(8),
      I2 => \^x\(9),
      O => \rgb_reg[23]_i_171_n_0\
    );
\rgb_reg[23]_i_172\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(10),
      O => \rgb_reg[23]_i_172_n_0\
    );
\rgb_reg[23]_i_173\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \bornes_col[1]_0\(3),
      I1 => \^x\(9),
      I2 => \^x\(8),
      O => \rgb_reg[23]_i_173_n_0\
    );
\rgb_reg[23]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(10),
      I1 => \rgb_reg_reg[23]_i_95\(2),
      O => \x_cpt_reg[10]_12\(0)
    );
\rgb_reg[23]_i_190\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(10),
      I1 => \rgb_reg_reg[23]_i_97\(2),
      O => \x_cpt_reg[10]_10\(0)
    );
\rgb_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0FFFFAAFA"
    )
        port map (
      I0 => \rgb_reg[23]_i_7_n_0\,
      I1 => \rgb_reg_reg[23]\,
      I2 => vid_pData_entree(0),
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[23]_i_9_n_0\,
      I5 => sur_brique,
      O => \vid_pData_entree[23]\(0)
    );
\rgb_reg[23]_i_200\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(10),
      I1 => \rgb_reg_reg[23]_i_99\(3),
      O => \x_cpt_reg[10]_11\(0)
    );
\rgb_reg[23]_i_210\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(10),
      I1 => \rgb_reg_reg[23]_i_101\(3),
      O => \x_cpt_reg[10]_9\(0)
    );
\rgb_reg[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(10),
      I1 => \rgb_reg_reg[23]_i_5_0\(2),
      O => \rgb_reg[23]_i_22_n_0\
    );
\rgb_reg[23]_i_220\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(2),
      I1 => \^y\(3),
      I2 => \rgb_reg_reg[23]_i_102\(2),
      I3 => \rgb_reg_reg[23]_i_102\(3),
      O => \y_cpt_reg[2]_5\(1)
    );
\rgb_reg[23]_i_221\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(1),
      I1 => \^y\(0),
      I2 => \rgb_reg_reg[23]_i_102\(1),
      I3 => \rgb_reg_reg[23]_i_102\(0),
      O => \y_cpt_reg[2]_5\(0)
    );
\rgb_reg[23]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(9),
      I1 => \rgb_reg_reg[23]_i_5_0\(1),
      O => \rgb_reg[23]_i_23_n_0\
    );
\rgb_reg[23]_i_237\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(2),
      I1 => \^y\(3),
      I2 => \rgb_reg_reg[23]_i_71\(2),
      I3 => \rgb_reg_reg[23]_i_71\(3),
      O => \y_cpt_reg[2]_2\(1)
    );
\rgb_reg[23]_i_238\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(1),
      I1 => \^y\(0),
      I2 => \rgb_reg_reg[23]_i_71\(1),
      I3 => \rgb_reg_reg[23]_i_71\(0),
      O => \y_cpt_reg[2]_2\(0)
    );
\rgb_reg[23]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(8),
      I1 => \rgb_reg_reg[23]_i_5_0\(0),
      O => \rgb_reg[23]_i_24_n_0\
    );
\rgb_reg[23]_i_254\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(2),
      I1 => \^y\(3),
      I2 => \rgb_reg_reg[23]_i_73\(2),
      I3 => \rgb_reg_reg[23]_i_73\(3),
      O => \y_cpt_reg[2]_0\(1)
    );
\rgb_reg[23]_i_255\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(1),
      I1 => \^y\(0),
      I2 => \rgb_reg_reg[23]_i_73\(1),
      I3 => \rgb_reg_reg[23]_i_73\(0),
      O => \y_cpt_reg[2]_0\(0)
    );
\rgb_reg[23]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y\(10),
      I1 => \rgb_reg_reg[23]_i_6_0\(2),
      O => \rgb_reg[23]_i_26_n_0\
    );
\rgb_reg[23]_i_267\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y\(10),
      I1 => \rgb_reg_reg[23]_i_131\(4),
      O => \y_cpt_reg[10]_7\(0)
    );
\rgb_reg[23]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y\(9),
      I1 => \rgb_reg_reg[23]_i_6_0\(1),
      O => \rgb_reg[23]_i_27_n_0\
    );
\rgb_reg[23]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y\(8),
      I1 => \rgb_reg_reg[23]_i_6_0\(0),
      O => \rgb_reg[23]_i_28_n_0\
    );
\rgb_reg[23]_i_297\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => raquette_larg(0),
      I1 => \^x\(1),
      I2 => \^x\(0),
      O => \raquette_larg_reg[0]\(0)
    );
\rgb_reg[23]_i_300\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^x\(3),
      I2 => \bornes_col[1]_0\(0),
      I3 => \rgb_reg_reg[23]_i_142\(0),
      O => \x_cpt_reg[2]_0\(1)
    );
\rgb_reg[23]_i_301\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => raquette_larg(0),
      I1 => \^x\(0),
      I2 => \^x\(1),
      O => \x_cpt_reg[2]_0\(0)
    );
\rgb_reg[23]_i_303\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^x\(5),
      I1 => \rgb_reg_reg[23]_i_146_0\,
      I2 => \rgb_reg_reg[23]_i_146\,
      I3 => \^x\(4),
      O => \x_cpt_reg[5]_2\(1)
    );
\rgb_reg[23]_i_305\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \rgb_reg_reg[23]_i_101\(0),
      I1 => \^x\(1),
      I2 => \^x\(0),
      O => \x_cpt_reg[5]_2\(0)
    );
\rgb_reg[23]_i_307\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^x\(4),
      I1 => \^x\(5),
      I2 => \rgb_reg_reg[23]_i_146\,
      I3 => \rgb_reg_reg[23]_i_146_0\,
      O => \x_cpt_reg[4]_2\(1)
    );
\rgb_reg[23]_i_309\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \rgb_reg_reg[23]_i_101\(0),
      I1 => \^x\(1),
      I2 => \^x\(0),
      O => \x_cpt_reg[4]_2\(0)
    );
\rgb_reg[23]_i_317\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^x\(3),
      I2 => \rgb_reg_reg[23]_i_89\(0),
      I3 => \rgb_reg_reg[23]_i_89\(1),
      O => \x_cpt_reg[2]_4\(0)
    );
\rgb_reg[23]_i_320\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^x\(5),
      I1 => \rgb_reg_reg[23]_i_156_0\,
      I2 => \rgb_reg_reg[23]_i_156\,
      I3 => \^x\(4),
      O => \x_cpt_reg[5]_3\(0)
    );
\rgb_reg[23]_i_324\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^x\(4),
      I1 => \^x\(5),
      I2 => \rgb_reg_reg[23]_i_156\,
      I3 => \rgb_reg_reg[23]_i_156_0\,
      O => \x_cpt_reg[4]_3\(0)
    );
\rgb_reg[23]_i_329\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(6),
      I1 => \^x\(7),
      O => \rgb_reg[23]_i_329_n_0\
    );
\rgb_reg[23]_i_330\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(4),
      I1 => \^x\(5),
      O => \rgb_reg[23]_i_330_n_0\
    );
\rgb_reg[23]_i_331\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^x\(3),
      O => \rgb_reg[23]_i_331_n_0\
    );
\rgb_reg[23]_i_332\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(0),
      I1 => \^x\(1),
      O => \rgb_reg[23]_i_332_n_0\
    );
\rgb_reg[23]_i_333\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(7),
      I1 => \^x\(6),
      O => \rgb_reg[23]_i_333_n_0\
    );
\rgb_reg[23]_i_334\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(5),
      I1 => \^x\(4),
      O => \rgb_reg[23]_i_334_n_0\
    );
\rgb_reg[23]_i_335\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(3),
      I1 => \^x\(2),
      O => \rgb_reg[23]_i_335_n_0\
    );
\rgb_reg[23]_i_336\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x\(1),
      I1 => \^x\(0),
      O => \rgb_reg[23]_i_336_n_0\
    );
\rgb_reg[23]_i_340\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => raquette_larg(0),
      I1 => \^x\(1),
      I2 => \^x\(0),
      O => \raquette_larg_reg[0]_1\(0)
    );
\rgb_reg[23]_i_344\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => raquette_larg(0),
      I1 => \^x\(0),
      I2 => \^x\(1),
      O => \raquette_larg_reg[0]_0\(0)
    );
\rgb_reg[23]_i_352\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^x\(3),
      I2 => \bornes_col[1]_0\(2),
      I3 => \bornes_col[1]_0\(1),
      O => \x_cpt_reg[2]_3\(0)
    );
\rgb_reg[23]_i_355\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^x\(5),
      I1 => \rgb_reg_reg[23]_i_174_1\,
      I2 => \rgb_reg_reg[23]_i_174_0\,
      I3 => \^x\(4),
      O => \x_cpt_reg[5]_0\(1)
    );
\rgb_reg[23]_i_357\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \rgb_reg_reg[23]_i_174\(0),
      I1 => \^x\(1),
      I2 => \^x\(0),
      O => \x_cpt_reg[5]_0\(0)
    );
\rgb_reg[23]_i_359\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^x\(4),
      I1 => \^x\(5),
      I2 => \rgb_reg_reg[23]_i_174_0\,
      I3 => \rgb_reg_reg[23]_i_174_1\,
      O => \x_cpt_reg[4]_1\(1)
    );
\rgb_reg[23]_i_361\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \rgb_reg_reg[23]_i_174\(0),
      I1 => \^x\(1),
      I2 => \^x\(0),
      O => \x_cpt_reg[4]_1\(0)
    );
\rgb_reg[23]_i_369\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^x\(3),
      I2 => \rgb_reg_reg[23]_i_95\(0),
      I3 => \rgb_reg_reg[23]_i_95\(1),
      O => \x_cpt_reg[2]_6\(0)
    );
\rgb_reg[23]_i_372\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^x\(5),
      I1 => \rgb_reg_reg[23]_i_184_0\,
      I2 => \rgb_reg_reg[23]_i_184\,
      I3 => \^x\(4),
      O => \x_cpt_reg[5]_1\(1)
    );
\rgb_reg[23]_i_374\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \rgb_reg_reg[23]_i_99\(0),
      I1 => \^x\(1),
      I2 => \^x\(0),
      O => \x_cpt_reg[5]_1\(0)
    );
\rgb_reg[23]_i_376\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^x\(4),
      I1 => \^x\(5),
      I2 => \rgb_reg_reg[23]_i_184\,
      I3 => \rgb_reg_reg[23]_i_184_0\,
      O => \x_cpt_reg[4]_0\(1)
    );
\rgb_reg[23]_i_378\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \rgb_reg_reg[23]_i_99\(0),
      I1 => \^x\(1),
      I2 => \^x\(0),
      O => \x_cpt_reg[4]_0\(0)
    );
\rgb_reg[23]_i_386\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^x\(3),
      I2 => \rgb_reg_reg[23]_i_97\(0),
      I3 => \rgb_reg_reg[23]_i_97\(1),
      O => \x_cpt_reg[2]_5\(0)
    );
\rgb_reg[23]_i_401\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \rgb_reg_reg[23]_i_99\(0),
      I1 => \^x\(1),
      I2 => \^x\(0),
      O => \bornes_col_reg[6][1]\(0)
    );
\rgb_reg[23]_i_404\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^x\(3),
      I2 => \rgb_reg_reg[23]_i_99\(2),
      I3 => \rgb_reg_reg[23]_i_99\(1),
      O => \x_cpt_reg[2]_1\(1)
    );
\rgb_reg[23]_i_405\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \rgb_reg_reg[23]_i_99\(0),
      I1 => \^x\(1),
      I2 => \^x\(0),
      O => \x_cpt_reg[2]_1\(0)
    );
\rgb_reg[23]_i_419\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \rgb_reg_reg[23]_i_101\(0),
      I1 => \^x\(1),
      I2 => \^x\(0),
      O => \bornes_col_reg[4][1]\(0)
    );
\rgb_reg[23]_i_422\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^x\(3),
      I2 => \rgb_reg_reg[23]_i_101\(2),
      I3 => \rgb_reg_reg[23]_i_101\(1),
      O => \x_cpt_reg[2]_2\(1)
    );
\rgb_reg[23]_i_423\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \rgb_reg_reg[23]_i_101\(0),
      I1 => \^x\(1),
      I2 => \^x\(0),
      O => \x_cpt_reg[2]_2\(0)
    );
\rgb_reg[23]_i_438\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(2),
      I1 => \^y\(3),
      I2 => \rgb_reg_reg[23]_i_131\(2),
      I3 => \rgb_reg_reg[23]_i_131\(3),
      O => \y_cpt_reg[2]_1\(1)
    );
\rgb_reg[23]_i_439\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^y\(1),
      I1 => \^y\(0),
      I2 => \rgb_reg_reg[23]_i_131\(1),
      I3 => \rgb_reg_reg[23]_i_131\(0),
      O => \y_cpt_reg[2]_1\(0)
    );
\rgb_reg[23]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(7),
      I1 => \rgb_reg_reg[23]_i_21_0\(3),
      O => \rgb_reg[23]_i_53_n_0\
    );
\rgb_reg[23]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(6),
      I1 => \rgb_reg_reg[23]_i_21_0\(2),
      O => \rgb_reg[23]_i_54_n_0\
    );
\rgb_reg[23]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(5),
      I1 => \rgb_reg_reg[23]_i_21_0\(1),
      O => \rgb_reg[23]_i_55_n_0\
    );
\rgb_reg[23]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(4),
      I1 => \rgb_reg_reg[23]_i_21_0\(0),
      O => \rgb_reg[23]_i_56_n_0\
    );
\rgb_reg[23]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y\(7),
      I1 => \rgb_reg_reg[23]_i_25_0\(3),
      O => \rgb_reg[23]_i_59_n_0\
    );
\rgb_reg[23]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y\(6),
      I1 => \rgb_reg_reg[23]_i_25_0\(2),
      O => \rgb_reg[23]_i_60_n_0\
    );
\rgb_reg[23]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y\(5),
      I1 => \rgb_reg_reg[23]_i_25_0\(1),
      O => \rgb_reg[23]_i_61_n_0\
    );
\rgb_reg[23]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y\(4),
      I1 => \rgb_reg_reg[23]_i_25_0\(0),
      O => \rgb_reg[23]_i_62_n_0\
    );
\rgb_reg[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808888888888888"
    )
        port map (
      I0 => sw_camera,
      I1 => vid_pData_entree(0),
      I2 => \rgb_reg_reg[16]_0\(0),
      I3 => \^x_cpt_reg[10]_4\(0),
      I4 => \rgb_reg_reg[16]\(0),
      I5 => \^y_cpt_reg[10]_0\(0),
      O => \rgb_reg[23]_i_7_n_0\
    );
\rgb_reg[23]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(3),
      I1 => \rgb_reg_reg[23]_i_52_0\(3),
      O => \rgb_reg[23]_i_76_n_0\
    );
\rgb_reg[23]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(2),
      I1 => \rgb_reg_reg[23]_i_52_0\(2),
      O => \rgb_reg[23]_i_77_n_0\
    );
\rgb_reg[23]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(1),
      I1 => \rgb_reg_reg[23]_i_52_0\(1),
      O => \rgb_reg[23]_i_78_n_0\
    );
\rgb_reg[23]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(0),
      I1 => \rgb_reg_reg[23]_i_52_0\(0),
      O => \rgb_reg[23]_i_79_n_0\
    );
\rgb_reg[23]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y\(3),
      I1 => \rgb_reg_reg[23]_i_58_0\(3),
      O => \rgb_reg[23]_i_81_n_0\
    );
\rgb_reg[23]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y\(2),
      I1 => \rgb_reg_reg[23]_i_58_0\(2),
      O => \rgb_reg[23]_i_82_n_0\
    );
\rgb_reg[23]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y\(1),
      I1 => \rgb_reg_reg[23]_i_58_0\(1),
      O => \rgb_reg[23]_i_83_n_0\
    );
\rgb_reg[23]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y\(0),
      I1 => \rgb_reg_reg[23]_i_58_0\(0),
      O => \rgb_reg[23]_i_84_n_0\
    );
\rgb_reg[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00000000"
    )
        port map (
      I0 => \^valide_reg_reg\,
      I1 => \^y_cpt_reg[10]_0\(0),
      I2 => \rgb_reg_reg[16]\(0),
      I3 => \^x_cpt_reg[10]_4\(0),
      I4 => \rgb_reg_reg[16]_0\(0),
      I5 => vid_pVDE_entree,
      O => \rgb_reg[23]_i_9_n_0\
    );
\rgb_reg[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5600"
    )
        port map (
      I0 => \^largeur\(7),
      I1 => \rgb_reg[7]_i_25_n_0\,
      I2 => \^largeur\(6),
      I3 => \^x\(10),
      O => \rgb_reg[7]_i_11_n_0\
    );
\rgb_reg[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => \^x\(8),
      I1 => \^x\(9),
      I2 => \^largeur\(5),
      I3 => \rgb_reg[7]_i_26_n_0\,
      I4 => \^largeur\(6),
      O => \rgb_reg[7]_i_12_n_0\
    );
\rgb_reg[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \^largeur\(7),
      I1 => \rgb_reg[7]_i_25_n_0\,
      I2 => \^largeur\(6),
      I3 => \^x\(10),
      O => \rgb_reg[7]_i_13_n_0\
    );
\rgb_reg[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \^x\(9),
      I1 => \^largeur\(6),
      I2 => \rgb_reg[7]_i_26_n_0\,
      I3 => \^largeur\(5),
      I4 => \^x\(8),
      O => \rgb_reg[7]_i_14_n_0\
    );
\rgb_reg[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y\(8),
      I1 => \^y\(9),
      O => \rgb_reg[7]_i_15_n_0\
    );
\rgb_reg[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y\(4),
      I1 => \^y\(5),
      O => \rgb_reg[7]_i_16_n_0\
    );
\rgb_reg[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^x\(6),
      I1 => \rgb_reg[7]_i_27_n_0\,
      I2 => \^x\(7),
      I3 => \rgb_reg[7]_i_28_n_0\,
      O => \rgb_reg[7]_i_17_n_0\
    );
\rgb_reg[7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => \^x\(4),
      I1 => \^x\(5),
      I2 => \^largeur\(0),
      I3 => \^largeur\(1),
      I4 => \^largeur\(2),
      O => \rgb_reg[7]_i_18_n_0\
    );
\rgb_reg[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => \^x\(2),
      I1 => larg_slv(2),
      I2 => \^x\(3),
      I3 => \^largeur\(0),
      O => \rgb_reg[7]_i_19_n_0\
    );
\rgb_reg[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => larg_slv(1),
      I1 => larg_slv(0),
      I2 => \^x\(0),
      I3 => \^x\(1),
      O => \rgb_reg[7]_i_20_n_0\
    );
\rgb_reg[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \rgb_reg[7]_i_27_n_0\,
      I1 => \^x\(6),
      I2 => \^x\(7),
      I3 => \rgb_reg[7]_i_28_n_0\,
      O => \rgb_reg[7]_i_21_n_0\
    );
\rgb_reg[7]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \^x\(5),
      I1 => \^largeur\(2),
      I2 => \^largeur\(1),
      I3 => \^largeur\(0),
      I4 => \^x\(4),
      O => \rgb_reg[7]_i_22_n_0\
    );
\rgb_reg[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => \^largeur\(0),
      I1 => larg_slv(2),
      I2 => \^x\(2),
      I3 => \^x\(3),
      O => \rgb_reg[7]_i_23_n_0\
    );
\rgb_reg[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => larg_slv(1),
      I1 => larg_slv(0),
      I2 => \^x\(1),
      I3 => \^x\(0),
      O => \rgb_reg[7]_i_24_n_0\
    );
\rgb_reg[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^largeur\(4),
      I1 => \^largeur\(2),
      I2 => \^largeur\(1),
      I3 => \^largeur\(0),
      I4 => \^largeur\(3),
      I5 => \^largeur\(5),
      O => \rgb_reg[7]_i_25_n_0\
    );
\rgb_reg[7]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^largeur\(3),
      I1 => \^largeur\(0),
      I2 => \^largeur\(1),
      I3 => \^largeur\(2),
      I4 => \^largeur\(4),
      O => \rgb_reg[7]_i_26_n_0\
    );
\rgb_reg[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^largeur\(2),
      I1 => \^largeur\(1),
      I2 => \^largeur\(0),
      I3 => \^largeur\(3),
      O => \rgb_reg[7]_i_27_n_0\
    );
\rgb_reg[7]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \^largeur\(3),
      I1 => \^largeur\(0),
      I2 => \^largeur\(1),
      I3 => \^largeur\(2),
      I4 => \^largeur\(4),
      O => \rgb_reg[7]_i_28_n_0\
    );
\rgb_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAE"
    )
        port map (
      I0 => \rgb_reg_reg[7]_i_6_n_2\,
      I1 => \rgb_reg[7]_i_7_n_0\,
      I2 => \rgb_reg[7]_i_8_n_0\,
      I3 => \^x\(3),
      I4 => \^x\(10),
      I5 => \rgb_reg[7]_i_9_n_0\,
      O => \^sur_bord\
    );
\rgb_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^y_cpt_reg[10]_11\(0),
      I1 => \rgb_reg[23]_i_29_0\(0),
      O => \y_cpt_reg[10]_10\
    );
\rgb_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^x\(9),
      I1 => \^x\(8),
      I2 => \^x\(7),
      I3 => \^x\(6),
      O => \rgb_reg[7]_i_7_n_0\
    );
\rgb_reg[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(4),
      I1 => \^x\(5),
      O => \rgb_reg[7]_i_8_n_0\
    );
\rgb_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \rgb_reg[7]_i_15_n_0\,
      I1 => \^y\(6),
      I2 => \^y\(7),
      I3 => \rgb_reg[7]_i_16_n_0\,
      I4 => \^y\(3),
      I5 => \^y\(10),
      O => \rgb_reg[7]_i_9_n_0\
    );
\rgb_reg_reg[15]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_52_n_0\,
      CO(3) => \rgb_reg_reg[15]_i_19_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_19_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_19_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^x\(7 downto 4),
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_53_n_0\,
      S(2) => \rgb_reg[15]_i_54_n_0\,
      S(1) => \rgb_reg[15]_i_55_n_0\,
      S(0) => \rgb_reg[15]_i_56_n_0\
    );
\rgb_reg_reg[15]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg[15]_i_7\(0),
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_28_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^y_cpt_reg[10]_11\(0),
      CO(0) => \rgb_reg_reg[15]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^y\(10),
      DI(0) => \rgb_reg[15]_i_67_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[15]_i_68_n_0\,
      S(0) => \rgb_reg[15]_i_69_n_0\
    );
\rgb_reg_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_9_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^y_cpt_reg[10]_0\(0),
      CO(0) => \rgb_reg_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg_reg[0]\(0),
      DI(0) => \rgb_reg[15]_i_11_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[15]_i_12_n_0\,
      S(0) => \rgb_reg_reg[0]_0\(0)
    );
\rgb_reg_reg[15]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_84_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_33_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^x_cpt_reg[10]_5\(0),
      CO(0) => \rgb_reg_reg[15]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[15]_i_85_n_0\,
      DI(0) => \rgb_reg[15]_i_86_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_33_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[15]_i_87_n_0\,
      S(0) => \rgb_reg[15]_i_88_n_0\
    );
\rgb_reg_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_19_n_0\,
      CO(3) => \NLW_rgb_reg_reg[15]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \^x_cpt_reg[10]_4\(0),
      CO(1) => \rgb_reg_reg[15]_i_5_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^x\(10 downto 8),
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rgb_reg[15]_i_20_n_0\,
      S(1) => \rgb_reg[15]_i_21_n_0\,
      S(0) => \rgb_reg[15]_i_22_n_0\
    );
\rgb_reg_reg[15]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[15]_i_52_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_52_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_52_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_52_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^x\(3 downto 0),
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_52_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_96_n_0\,
      S(2) => \rgb_reg[15]_i_97_n_0\,
      S(1) => \rgb_reg[15]_i_98_n_0\,
      S(0) => \rgb_reg[15]_i_99_n_0\
    );
\rgb_reg_reg[15]_i_75\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg[15]_i_30_0\(0),
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_75_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_rang1156_in\,
      CO(0) => \rgb_reg_reg[15]_i_75_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^y\(10),
      DI(0) => \rgb_reg[15]_i_119_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_75_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[15]_i_120_n_0\,
      S(0) => \rgb_reg[15]_i_121_n_0\
    );
\rgb_reg_reg[15]_i_84\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[15]_i_84_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_84_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_84_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_84_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[15]_i_147_n_0\,
      DI(2) => \rgb_reg[15]_i_148_n_0\,
      DI(1) => \rgb_reg[15]_i_149_n_0\,
      DI(0) => \rgb_reg_reg[15]_i_33_0\(0),
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_84_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_151_n_0\,
      S(2) => \rgb_reg[15]_i_152_n_0\,
      S(1) => \rgb_reg[15]_i_153_n_0\,
      S(0) => \rgb_reg_reg[15]_i_33_1\(0)
    );
\rgb_reg_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[15]_i_9_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_9_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_9_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[15]_i_35_n_0\,
      DI(2) => \rgb_reg[15]_i_36_n_0\,
      DI(1) => \rgb_reg[15]_i_37_n_0\,
      DI(0) => \rgb_reg[15]_i_38_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_39_n_0\,
      S(2) => \rgb_reg_reg[15]_i_3_0\(1),
      S(1) => \rgb_reg[15]_i_41_n_0\,
      S(0) => \rgb_reg_reg[15]_i_3_0\(0)
    );
\rgb_reg_reg[23]_i_161\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_161_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_161_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_161_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_161_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_329_n_0\,
      DI(2) => \rgb_reg[23]_i_330_n_0\,
      DI(1) => \rgb_reg[23]_i_331_n_0\,
      DI(0) => \rgb_reg[23]_i_332_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_161_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_333_n_0\,
      S(2) => \rgb_reg[23]_i_334_n_0\,
      S(1) => \rgb_reg[23]_i_335_n_0\,
      S(0) => \rgb_reg[23]_i_336_n_0\
    );
\rgb_reg_reg[23]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_52_n_0\,
      CO(3) => \rgb_reg_reg[23]_i_21_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_21_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_21_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^x\(7 downto 4),
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_53_n_0\,
      S(2) => \rgb_reg[23]_i_54_n_0\,
      S(1) => \rgb_reg[23]_i_55_n_0\,
      S(0) => \rgb_reg[23]_i_56_n_0\
    );
\rgb_reg_reg[23]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_58_n_0\,
      CO(3) => \rgb_reg_reg[23]_i_25_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_25_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_25_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^y\(7 downto 4),
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_59_n_0\,
      S(2) => \rgb_reg[23]_i_60_n_0\,
      S(1) => \rgb_reg[23]_i_61_n_0\,
      S(0) => \rgb_reg[23]_i_62_n_0\
    );
\rgb_reg_reg[23]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_21_n_0\,
      CO(3) => \NLW_rgb_reg_reg[23]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \x_cpt_reg[10]_13\(0),
      CO(1) => \rgb_reg_reg[23]_i_5_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^x\(10 downto 8),
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rgb_reg[23]_i_22_n_0\,
      S(1) => \rgb_reg[23]_i_23_n_0\,
      S(0) => \rgb_reg[23]_i_24_n_0\
    );
\rgb_reg_reg[23]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_52_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_52_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_52_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_52_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^x\(3 downto 0),
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_52_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_76_n_0\,
      S(2) => \rgb_reg[23]_i_77_n_0\,
      S(1) => \rgb_reg[23]_i_78_n_0\,
      S(0) => \rgb_reg[23]_i_79_n_0\
    );
\rgb_reg_reg[23]_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_58_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_58_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_58_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_58_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^y\(3 downto 0),
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_58_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_81_n_0\,
      S(2) => \rgb_reg[23]_i_82_n_0\,
      S(1) => \rgb_reg[23]_i_83_n_0\,
      S(0) => \rgb_reg[23]_i_84_n_0\
    );
\rgb_reg_reg[23]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_25_n_0\,
      CO(3) => \NLW_rgb_reg_reg[23]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \y_cpt_reg[10]_12\(0),
      CO(1) => \rgb_reg_reg[23]_i_6_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^y\(10 downto 8),
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \rgb_reg[23]_i_26_n_0\,
      S(1) => \rgb_reg[23]_i_27_n_0\,
      S(0) => \rgb_reg[23]_i_28_n_0\
    );
\rgb_reg_reg[23]_i_91\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_161_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_91_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_14\(0),
      CO(0) => \rgb_reg_reg[23]_i_91_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^x\(10),
      DI(0) => \rgb_reg[23]_i_162_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_91_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_163_n_0\,
      S(0) => \rgb_reg[23]_i_164_n_0\
    );
\rgb_reg_reg[23]_i_93\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg[23]_i_65\(0),
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_93_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_15\(0),
      CO(0) => \rgb_reg_reg[23]_i_93_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^x\(10),
      DI(0) => \rgb_reg[23]_i_171_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_93_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_172_n_0\,
      S(0) => \rgb_reg[23]_i_173_n_0\
    );
\rgb_reg_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[7]_i_10_n_0\,
      CO(2) => \rgb_reg_reg[7]_i_10_n_1\,
      CO(1) => \rgb_reg_reg[7]_i_10_n_2\,
      CO(0) => \rgb_reg_reg[7]_i_10_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[7]_i_17_n_0\,
      DI(2) => \rgb_reg[7]_i_18_n_0\,
      DI(1) => \rgb_reg[7]_i_19_n_0\,
      DI(0) => \rgb_reg[7]_i_20_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[7]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[7]_i_21_n_0\,
      S(2) => \rgb_reg[7]_i_22_n_0\,
      S(1) => \rgb_reg[7]_i_23_n_0\,
      S(0) => \rgb_reg[7]_i_24_n_0\
    );
\rgb_reg_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[7]_i_10_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[7]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_reg_reg[7]_i_6_n_2\,
      CO(0) => \rgb_reg_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[7]_i_11_n_0\,
      DI(0) => \rgb_reg[7]_i_12_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[7]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[7]_i_13_n_0\,
      S(0) => \rgb_reg[7]_i_14_n_0\
    );
vde_prec_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => vid_pVDE_entree,
      Q => vde_prec
    );
vs_actif_prec_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vs_inactif,
      I1 => vid_pVSync_entree,
      O => vs_actif
    );
vs_actif_prec_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => vs_actif,
      Q => vs_actif_prec
    );
vs_inactif_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vid_pVSync_entree,
      I1 => vid_pVDE_entree,
      I2 => vs_inactif,
      O => vs_inactif_i_1_n_0
    );
vs_inactif_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => vs_inactif_i_1_n_0,
      Q => vs_inactif
    );
\x_cpt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vid_pVDE_entree,
      I1 => \^x\(0),
      O => \x_cpt[0]_i_1_n_0\
    );
\x_cpt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => \^x\(10),
      I1 => \^x\(9),
      I2 => \^x\(7),
      I3 => \x_cpt[10]_i_2_n_0\,
      I4 => \^x\(8),
      I5 => vid_pVDE_entree,
      O => p_0_in(10)
    );
\x_cpt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^x\(6),
      I1 => \^x\(4),
      I2 => \^x\(2),
      I3 => \x_cpt[5]_i_2_n_0\,
      I4 => \^x\(3),
      I5 => \^x\(5),
      O => \x_cpt[10]_i_2_n_0\
    );
\x_cpt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^x\(1),
      I1 => \^x\(0),
      I2 => vid_pVDE_entree,
      O => p_0_in(1)
    );
\x_cpt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^x\(1),
      I2 => \^x\(0),
      I3 => vid_pVDE_entree,
      O => p_0_in(2)
    );
\x_cpt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => \^x\(3),
      I1 => \^x\(2),
      I2 => \^x\(0),
      I3 => \^x\(1),
      I4 => vid_pVDE_entree,
      O => p_0_in(3)
    );
\x_cpt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => \^x\(4),
      I1 => \^x\(3),
      I2 => \^x\(1),
      I3 => \^x\(0),
      I4 => \^x\(2),
      I5 => vid_pVDE_entree,
      O => p_0_in(4)
    );
\x_cpt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAA00000000"
    )
        port map (
      I0 => \^x\(5),
      I1 => \^x\(4),
      I2 => \^x\(2),
      I3 => \x_cpt[5]_i_2_n_0\,
      I4 => \^x\(3),
      I5 => vid_pVDE_entree,
      O => p_0_in(5)
    );
\x_cpt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^x\(0),
      I1 => \^x\(1),
      O => \x_cpt[5]_i_2_n_0\
    );
\x_cpt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^x\(6),
      I1 => \x_cpt[9]_i_2_n_0\,
      I2 => vid_pVDE_entree,
      O => p_0_in(6)
    );
\x_cpt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \^x\(7),
      I1 => \^x\(6),
      I2 => \x_cpt[9]_i_2_n_0\,
      I3 => vid_pVDE_entree,
      O => p_0_in(7)
    );
\x_cpt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => \^x\(8),
      I1 => \^x\(7),
      I2 => \x_cpt[9]_i_2_n_0\,
      I3 => \^x\(6),
      I4 => vid_pVDE_entree,
      O => p_0_in(8)
    );
\x_cpt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => \^x\(9),
      I1 => \^x\(8),
      I2 => \^x\(6),
      I3 => \x_cpt[9]_i_2_n_0\,
      I4 => \^x\(7),
      I5 => vid_pVDE_entree,
      O => p_0_in(9)
    );
\x_cpt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^x\(5),
      I1 => \^x\(3),
      I2 => \^x\(1),
      I3 => \^x\(0),
      I4 => \^x\(2),
      I5 => \^x\(4),
      O => \x_cpt[9]_i_2_n_0\
    );
\x_cpt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \x_cpt[0]_i_1_n_0\,
      Q => \^x\(0)
    );
\x_cpt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => p_0_in(10),
      Q => \^x\(10)
    );
\x_cpt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => p_0_in(1),
      Q => \^x\(1)
    );
\x_cpt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => p_0_in(2),
      Q => \^x\(2)
    );
\x_cpt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => p_0_in(3),
      Q => \^x\(3)
    );
\x_cpt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => p_0_in(4),
      Q => \^x\(4)
    );
\x_cpt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => p_0_in(5),
      Q => \^x\(5)
    );
\x_cpt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => p_0_in(6),
      Q => \^x\(6)
    );
\x_cpt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => p_0_in(7),
      Q => \^x\(7)
    );
\x_cpt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => p_0_in(8),
      Q => \^x\(8)
    );
\x_cpt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => p_0_in(9),
      Q => \^x\(9)
    );
\x_max[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(0),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_1\(0)
    );
\x_max[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8000FFFF0000"
    )
        port map (
      I0 => \x_min_reg[10]\,
      I1 => vid_pVDE_entree,
      I2 => \x_min_reg[10]_0\,
      I3 => \x_min_reg[10]_1\,
      I4 => \^debut_image\,
      I5 => \x_max_reg[10]_i_3_n_2\,
      O => vid_pVDE_entree_0(0)
    );
\x_max[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x\(4),
      I1 => \x_max_reg[10]_i_3_0\(4),
      I2 => \x_max_reg[10]_i_3_0\(5),
      I3 => \^x\(5),
      O => \x_max[10]_i_10_n_0\
    );
\x_max[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x\(2),
      I1 => \x_max_reg[10]_i_3_0\(2),
      I2 => \x_max_reg[10]_i_3_0\(3),
      I3 => \^x\(3),
      O => \x_max[10]_i_11_n_0\
    );
\x_max[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x\(0),
      I1 => \x_max_reg[10]_i_3_0\(0),
      I2 => \x_max_reg[10]_i_3_0\(1),
      I3 => \^x\(1),
      O => \x_max[10]_i_12_n_0\
    );
\x_max[10]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^x\(6),
      I1 => \x_max_reg[10]_i_3_0\(6),
      I2 => \^x\(7),
      I3 => \x_max_reg[10]_i_3_0\(7),
      O => \x_max[10]_i_13_n_0\
    );
\x_max[10]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^x\(4),
      I1 => \x_max_reg[10]_i_3_0\(4),
      I2 => \^x\(5),
      I3 => \x_max_reg[10]_i_3_0\(5),
      O => \x_max[10]_i_14_n_0\
    );
\x_max[10]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^x\(2),
      I1 => \x_max_reg[10]_i_3_0\(2),
      I2 => \^x\(3),
      I3 => \x_max_reg[10]_i_3_0\(3),
      O => \x_max[10]_i_15_n_0\
    );
\x_max[10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^x\(0),
      I1 => \x_max_reg[10]_i_3_0\(0),
      I2 => \^x\(1),
      I3 => \x_max_reg[10]_i_3_0\(1),
      O => \x_max[10]_i_16_n_0\
    );
\x_max[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(10),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_1\(10)
    );
\x_max[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(10),
      I1 => \x_max_reg[10]_i_3_0\(10),
      O => \x_max[10]_i_5_n_0\
    );
\x_max[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x\(8),
      I1 => \x_max_reg[10]_i_3_0\(8),
      I2 => \x_max_reg[10]_i_3_0\(9),
      I3 => \^x\(9),
      O => \x_max[10]_i_6_n_0\
    );
\x_max[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^x\(8),
      I1 => \x_max_reg[10]_i_3_0\(8),
      I2 => \^x\(9),
      I3 => \x_max_reg[10]_i_3_0\(9),
      O => \x_max[10]_i_8_n_0\
    );
\x_max[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x\(6),
      I1 => \x_max_reg[10]_i_3_0\(6),
      I2 => \x_max_reg[10]_i_3_0\(7),
      I3 => \^x\(7),
      O => \x_max[10]_i_9_n_0\
    );
\x_max[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(1),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_1\(1)
    );
\x_max[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_1\(2)
    );
\x_max[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(3),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_1\(3)
    );
\x_max[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(4),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_1\(4)
    );
\x_max[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(5),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_1\(5)
    );
\x_max[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(6),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_1\(6)
    );
\x_max[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(7),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_1\(7)
    );
\x_max[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(8),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_1\(8)
    );
\x_max[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x\(9),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_1\(9)
    );
\x_max_reg[10]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_max_reg[10]_i_4_n_0\,
      CO(3 downto 2) => \NLW_x_max_reg[10]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_max_reg[10]_i_3_n_2\,
      CO(0) => \x_max_reg[10]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \x_max[10]_i_5_n_0\,
      DI(0) => \x_max[10]_i_6_n_0\,
      O(3 downto 0) => \NLW_x_max_reg[10]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \x_max_reg[10]\(0),
      S(0) => \x_max[10]_i_8_n_0\
    );
\x_max_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_max_reg[10]_i_4_n_0\,
      CO(2) => \x_max_reg[10]_i_4_n_1\,
      CO(1) => \x_max_reg[10]_i_4_n_2\,
      CO(0) => \x_max_reg[10]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \x_max[10]_i_9_n_0\,
      DI(2) => \x_max[10]_i_10_n_0\,
      DI(1) => \x_max[10]_i_11_n_0\,
      DI(0) => \x_max[10]_i_12_n_0\,
      O(3 downto 0) => \NLW_x_max_reg[10]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_max[10]_i_13_n_0\,
      S(2) => \x_max[10]_i_14_n_0\,
      S(1) => \x_max[10]_i_15_n_0\,
      S(0) => \x_max[10]_i_16_n_0\
    );
\x_min[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(0),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_2\(0)
    );
\x_min[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8000FFFF0000"
    )
        port map (
      I0 => \x_min_reg[10]\,
      I1 => vid_pVDE_entree,
      I2 => \x_min_reg[10]_0\,
      I3 => \x_min_reg[10]_1\,
      I4 => \^debut_image\,
      I5 => \x_min_reg[10]_2\(0),
      O => E(0)
    );
\x_min[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(10),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_2\(10)
    );
\x_min[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x\(10),
      I1 => \x_min_reg[10]_i_3\(0),
      O => \x_cpt_reg[10]_3\(0)
    );
\x_min[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(1),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_2\(1)
    );
\x_min[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(2),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_2\(2)
    );
\x_min[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(3),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_2\(3)
    );
\x_min[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(4),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_2\(4)
    );
\x_min[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(5),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_2\(5)
    );
\x_min[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(6),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_2\(6)
    );
\x_min[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(7),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_2\(7)
    );
\x_min[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(8),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_2\(8)
    );
\x_min[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x\(9),
      I1 => \^debut_image\,
      O => \x_cpt_reg[10]_2\(9)
    );
\y_cpt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^y\(0),
      I1 => vid_pVSync_entree,
      I2 => vs_inactif,
      O => \y_cpt[0]_i_1_n_0\
    );
\y_cpt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F66"
    )
        port map (
      I0 => vid_pVSync_entree,
      I1 => vs_inactif,
      I2 => vid_pVDE_entree,
      I3 => vde_prec,
      O => \y_cpt[10]_i_1_n_0\
    );
\y_cpt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A00006A"
    )
        port map (
      I0 => \^y\(10),
      I1 => \^y\(9),
      I2 => \y_cpt[10]_i_3_n_0\,
      I3 => vid_pVSync_entree,
      I4 => vs_inactif,
      O => \y_cpt[10]_i_2_n_0\
    );
\y_cpt[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^y\(8),
      I1 => \^y\(6),
      I2 => \y_cpt[9]_i_2_n_0\,
      I3 => \^y\(7),
      O => \y_cpt[10]_i_3_n_0\
    );
\y_cpt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^y\(1),
      I1 => \^y\(0),
      I2 => vid_pVSync_entree,
      I3 => vs_inactif,
      O => \y_cpt[1]_i_1_n_0\
    );
\y_cpt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A00006A"
    )
        port map (
      I0 => \^y\(2),
      I1 => \^y\(1),
      I2 => \^y\(0),
      I3 => vid_pVSync_entree,
      I4 => vs_inactif,
      O => \y_cpt[2]_i_1_n_0\
    );
\y_cpt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA000000006AAA"
    )
        port map (
      I0 => \^y\(3),
      I1 => \^y\(2),
      I2 => \^y\(0),
      I3 => \^y\(1),
      I4 => vid_pVSync_entree,
      I5 => vs_inactif,
      O => \y_cpt[3]_i_1_n_0\
    );
\y_cpt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^y\(4),
      I1 => \^y\(3),
      I2 => \^y\(1),
      I3 => \^y\(0),
      I4 => \^y\(2),
      I5 => vs_actif,
      O => \y_cpt[4]_i_1_n_0\
    );
\y_cpt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^y\(5),
      I1 => \y_cpt[5]_i_2_n_0\,
      I2 => vid_pVSync_entree,
      I3 => vs_inactif,
      O => \y_cpt[5]_i_1_n_0\
    );
\y_cpt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^y\(4),
      I1 => \^y\(2),
      I2 => \^y\(0),
      I3 => \^y\(1),
      I4 => \^y\(3),
      O => \y_cpt[5]_i_2_n_0\
    );
\y_cpt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^y\(6),
      I1 => \y_cpt[9]_i_2_n_0\,
      I2 => vid_pVSync_entree,
      I3 => vs_inactif,
      O => \y_cpt[6]_i_1_n_0\
    );
\y_cpt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A00006A"
    )
        port map (
      I0 => \^y\(7),
      I1 => \^y\(6),
      I2 => \y_cpt[9]_i_2_n_0\,
      I3 => vid_pVSync_entree,
      I4 => vs_inactif,
      O => \y_cpt[7]_i_1_n_0\
    );
\y_cpt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA000000006AAA"
    )
        port map (
      I0 => \^y\(8),
      I1 => \^y\(7),
      I2 => \y_cpt[9]_i_2_n_0\,
      I3 => \^y\(6),
      I4 => vid_pVSync_entree,
      I5 => vs_inactif,
      O => \y_cpt[8]_i_1_n_0\
    );
\y_cpt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^y\(9),
      I1 => \^y\(8),
      I2 => \^y\(6),
      I3 => \y_cpt[9]_i_2_n_0\,
      I4 => \^y\(7),
      I5 => vs_actif,
      O => \y_cpt[9]_i_1_n_0\
    );
\y_cpt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^y\(5),
      I1 => \^y\(3),
      I2 => \^y\(1),
      I3 => \^y\(0),
      I4 => \^y\(2),
      I5 => \^y\(4),
      O => \y_cpt[9]_i_2_n_0\
    );
\y_cpt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \y_cpt[0]_i_1_n_0\,
      Q => \^y\(0)
    );
\y_cpt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \y_cpt[10]_i_2_n_0\,
      Q => \^y\(10)
    );
\y_cpt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \y_cpt[1]_i_1_n_0\,
      Q => \^y\(1)
    );
\y_cpt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \y_cpt[2]_i_1_n_0\,
      Q => \^y\(2)
    );
\y_cpt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \y_cpt[3]_i_1_n_0\,
      Q => \^y\(3)
    );
\y_cpt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \y_cpt[4]_i_1_n_0\,
      Q => \^y\(4)
    );
\y_cpt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \y_cpt[5]_i_1_n_0\,
      Q => \^y\(5)
    );
\y_cpt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \y_cpt[6]_i_1_n_0\,
      Q => \^y\(6)
    );
\y_cpt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \y_cpt[7]_i_1_n_0\,
      Q => \^y\(7)
    );
\y_cpt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \y_cpt[8]_i_1_n_0\,
      Q => \^y\(8)
    );
\y_cpt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \y_cpt[9]_i_1_n_0\,
      Q => \^y\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_detection_couleur is
  port (
    valide_reg_reg_0 : out STD_LOGIC;
    sw_miroir_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sw_miroir_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_min_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \raq_x_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vid_pData_entree[23]\ : out STD_LOGIC;
    vid_pData_entree_5_sp_1 : out STD_LOGIC;
    vid_pData_entree_13_sp_1 : out STD_LOGIC;
    \nb_rouges_reg[3]_0\ : out STD_LOGIC;
    \x_min_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_max_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_max_reg[10]_1\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \raq_x_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x[10]_i_16_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \raq_x_reg[7]_i_6_0\ : out STD_LOGIC;
    valide_reg_reg_1 : out STD_LOGIC;
    \objet_x_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    valide_reg_reg_2 : out STD_LOGIC;
    \objet_x_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \objet_x_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw_camera_0 : out STD_LOGIC;
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC;
    DEBUT_IMAGE : in STD_LOGIC;
    sw_miroir : in STD_LOGIC;
    centre_vise0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \raq_x_reg[7]_i_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \raq_x_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[10]_i_6\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    X : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vid_pData_entree : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \x_min_reg[10]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[10]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \raq_x[10]_i_84_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x[10]_i_109\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x[7]_i_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x[10]_i_16_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[8]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[8]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw_camera : in STD_LOGIC;
    sur_bord : in STD_LOGIC;
    \rgb_reg_reg[15]_i_32_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_max_reg[10]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_max_reg[10]_3\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_min_reg[10]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_min_reg[10]_4\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_detection_couleur;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_detection_couleur is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^largeur_reg_reg[8]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal nb_rouges : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \nb_rouges[0]_i_1_n_0\ : STD_LOGIC;
  signal \nb_rouges[5]_i_2_n_0\ : STD_LOGIC;
  signal \nb_rouges[7]_i_6_n_0\ : STD_LOGIC;
  signal \^nb_rouges_reg[3]_0\ : STD_LOGIC;
  signal \objet_x_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \objet_x_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \objet_x_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \objet_x_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \objet_x_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \objet_x_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \objet_x_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \objet_x_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \objet_x_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \objet_x_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \objet_x_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \objet_x_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \^objet_x_reg_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \objet_x_reg_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \objet_x_reg_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \objet_x_reg_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \objet_x_reg_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \objet_x_reg_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \objet_x_reg_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \objet_x_reg_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \objet_x_reg_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \objet_x_reg_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \objet_x_reg_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \raq_x[10]_i_10_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_11_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_12_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_13_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_15_n_0\ : STD_LOGIC;
  signal \^raq_x[10]_i_16_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \raq_x[10]_i_16_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_48_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_49_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_50_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_60_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_61_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_80_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_81_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_82_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_83_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_84_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_27_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_28_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_29_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_30_n_0\ : STD_LOGIC;
  signal \^raq_x_reg[10]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^raq_x_reg[10]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \raq_x_reg[10]_i_17_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_17_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_20_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_3_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_47_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_47_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \rgb_reg[15]_i_137_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_138_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_139_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_140_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_141_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_142_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_143_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_145_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_146_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_212_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_213_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_80_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_81_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_82_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_83_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_32_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_79_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_79_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_79_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_79_n_3\ : STD_LOGIC;
  signal \u_physique/raq_cible\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \u_physique/raq_cible0\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \u_physique/raq_suiv31_out\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal valide_reg_i_1_n_0 : STD_LOGIC;
  signal \^valide_reg_reg_0\ : STD_LOGIC;
  signal vid_pData_entree_13_sn_1 : STD_LOGIC;
  signal vid_pData_entree_5_sn_1 : STD_LOGIC;
  signal \^x_max_reg[10]_1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal x_min : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x_min[10]_i_10_n_0\ : STD_LOGIC;
  signal \x_min[10]_i_11_n_0\ : STD_LOGIC;
  signal \x_min[10]_i_12_n_0\ : STD_LOGIC;
  signal \x_min[10]_i_13_n_0\ : STD_LOGIC;
  signal \x_min[10]_i_14_n_0\ : STD_LOGIC;
  signal \x_min[10]_i_15_n_0\ : STD_LOGIC;
  signal \x_min[10]_i_16_n_0\ : STD_LOGIC;
  signal \x_min[10]_i_5_n_0\ : STD_LOGIC;
  signal \x_min[10]_i_6_n_0\ : STD_LOGIC;
  signal \x_min[10]_i_8_n_0\ : STD_LOGIC;
  signal \x_min[10]_i_9_n_0\ : STD_LOGIC;
  signal \^x_min_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \x_min_reg[10]_i_3_n_3\ : STD_LOGIC;
  signal \x_min_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \x_min_reg[10]_i_4_n_1\ : STD_LOGIC;
  signal \x_min_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \x_min_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \NLW_objet_x_reg_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_objet_x_reg_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_objet_x_reg_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_raq_x_reg[10]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[10]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_raq_x_reg[10]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[10]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raq_x_reg[10]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[10]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raq_x_reg[10]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[10]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raq_x_reg[10]_i_47_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[10]_i_47_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_raq_x_reg[7]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[7]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_32_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_79_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_min_reg[10]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_min_reg[10]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_min_reg[10]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \nb_rouges[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \nb_rouges[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \nb_rouges[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \nb_rouges[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \nb_rouges[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \nb_rouges[7]_i_2\ : label is "soft_lutpair33";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \raq_x_reg[10]_i_17\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[10]_i_20\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[10]_i_3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[10]_i_4\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \raq_x_reg[10]_i_47\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_47\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[7]_i_6\ : label is 11;
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_145\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_146\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_212\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_213\ : label is "soft_lutpair32";
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_32\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_79\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_min_reg[10]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \x_min_reg[10]_i_4\ : label is 11;
begin
  CO(0) <= \^co\(0);
  Q(10 downto 0) <= \^q\(10 downto 0);
  \largeur_reg_reg[8]\(1 downto 0) <= \^largeur_reg_reg[8]\(1 downto 0);
  \nb_rouges_reg[3]_0\ <= \^nb_rouges_reg[3]_0\;
  \objet_x_reg_reg[10]_0\(0) <= \^objet_x_reg_reg[10]_0\(0);
  \raq_x[10]_i_16_0\(0) <= \^raq_x[10]_i_16_0\(0);
  \raq_x_reg[10]\(0) <= \^raq_x_reg[10]\(0);
  \raq_x_reg[10]_1\(0) <= \^raq_x_reg[10]_1\(0);
  valide_reg_reg_0 <= \^valide_reg_reg_0\;
  vid_pData_entree_13_sp_1 <= vid_pData_entree_13_sn_1;
  vid_pData_entree_5_sp_1 <= vid_pData_entree_5_sn_1;
  \x_max_reg[10]_1\(10 downto 0) <= \^x_max_reg[10]_1\(10 downto 0);
  \x_min_reg[10]_0\(0) <= \^x_min_reg[10]_0\(0);
\nb_rouges[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nb_rouges(0),
      I1 => DEBUT_IMAGE,
      O => \nb_rouges[0]_i_1_n_0\
    );
\nb_rouges[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => nb_rouges(1),
      I1 => nb_rouges(0),
      I2 => DEBUT_IMAGE,
      O => p_1_in(1)
    );
\nb_rouges[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => nb_rouges(2),
      I1 => nb_rouges(1),
      I2 => nb_rouges(0),
      I3 => DEBUT_IMAGE,
      O => p_1_in(2)
    );
\nb_rouges[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => nb_rouges(3),
      I1 => nb_rouges(2),
      I2 => nb_rouges(0),
      I3 => nb_rouges(1),
      I4 => DEBUT_IMAGE,
      O => p_1_in(3)
    );
\nb_rouges[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => nb_rouges(4),
      I1 => nb_rouges(3),
      I2 => nb_rouges(1),
      I3 => nb_rouges(0),
      I4 => nb_rouges(2),
      I5 => DEBUT_IMAGE,
      O => p_1_in(4)
    );
\nb_rouges[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => nb_rouges(5),
      I1 => \nb_rouges[5]_i_2_n_0\,
      I2 => DEBUT_IMAGE,
      O => p_1_in(5)
    );
\nb_rouges[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => nb_rouges(4),
      I1 => nb_rouges(2),
      I2 => nb_rouges(0),
      I3 => nb_rouges(1),
      I4 => nb_rouges(3),
      O => \nb_rouges[5]_i_2_n_0\
    );
\nb_rouges[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => nb_rouges(6),
      I1 => \nb_rouges[7]_i_6_n_0\,
      I2 => DEBUT_IMAGE,
      O => p_1_in(6)
    );
\nb_rouges[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => nb_rouges(7),
      I1 => nb_rouges(6),
      I2 => \nb_rouges[7]_i_6_n_0\,
      I3 => DEBUT_IMAGE,
      O => p_1_in(7)
    );
\nb_rouges[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => vid_pData_entree(9),
      I1 => vid_pData_entree(10),
      I2 => vid_pData_entree(8),
      I3 => vid_pData_entree(7),
      I4 => vid_pData_entree(6),
      I5 => vid_pData_entree(11),
      O => vid_pData_entree_13_sn_1
    );
\nb_rouges[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88800000"
    )
        port map (
      I0 => vid_pData_entree(17),
      I1 => vid_pData_entree(14),
      I2 => vid_pData_entree(13),
      I3 => vid_pData_entree(12),
      I4 => vid_pData_entree(15),
      I5 => vid_pData_entree(16),
      O => \vid_pData_entree[23]\
    );
\nb_rouges[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => vid_pData_entree(3),
      I1 => vid_pData_entree(4),
      I2 => vid_pData_entree(2),
      I3 => vid_pData_entree(1),
      I4 => vid_pData_entree(0),
      I5 => vid_pData_entree(5),
      O => vid_pData_entree_5_sn_1
    );
\nb_rouges[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => nb_rouges(5),
      I1 => nb_rouges(3),
      I2 => nb_rouges(1),
      I3 => nb_rouges(0),
      I4 => nb_rouges(2),
      I5 => nb_rouges(4),
      O => \nb_rouges[7]_i_6_n_0\
    );
\nb_rouges_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => \nb_rouges[0]_i_1_n_0\,
      Q => nb_rouges(0)
    );
\nb_rouges_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => p_1_in(1),
      Q => nb_rouges(1)
    );
\nb_rouges_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => p_1_in(2),
      Q => nb_rouges(2)
    );
\nb_rouges_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => p_1_in(3),
      Q => nb_rouges(3)
    );
\nb_rouges_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => p_1_in(4),
      Q => nb_rouges(4)
    );
\nb_rouges_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => p_1_in(5),
      Q => nb_rouges(5)
    );
\nb_rouges_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => p_1_in(6),
      Q => nb_rouges(6)
    );
\nb_rouges_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => p_1_in(7),
      Q => nb_rouges(7)
    );
\objet_x_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => DEBUT_IMAGE,
      I1 => nb_rouges(6),
      I2 => nb_rouges(7),
      I3 => nb_rouges(5),
      I4 => nb_rouges(4),
      I5 => nb_rouges(3),
      O => \objet_x_reg[10]_i_1_n_0\
    );
\objet_x_reg[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^x_min_reg[10]_0\(0),
      I1 => \^x_max_reg[10]_1\(10),
      O => \objet_x_reg[10]_i_3_n_0\
    );
\objet_x_reg[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_min(9),
      I1 => \^x_max_reg[10]_1\(9),
      O => \objet_x_reg[10]_i_4_n_0\
    );
\objet_x_reg[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_min(8),
      I1 => \^x_max_reg[10]_1\(8),
      O => \objet_x_reg[10]_i_5_n_0\
    );
\objet_x_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_min(3),
      I1 => \^x_max_reg[10]_1\(3),
      O => \objet_x_reg[2]_i_2_n_0\
    );
\objet_x_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_min(2),
      I1 => \^x_max_reg[10]_1\(2),
      O => \objet_x_reg[2]_i_3_n_0\
    );
\objet_x_reg[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_min(1),
      I1 => \^x_max_reg[10]_1\(1),
      O => \objet_x_reg[2]_i_4_n_0\
    );
\objet_x_reg[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_min(0),
      I1 => \^x_max_reg[10]_1\(0),
      O => \objet_x_reg[2]_i_5_n_0\
    );
\objet_x_reg[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_min(7),
      I1 => \^x_max_reg[10]_1\(7),
      O => \objet_x_reg[6]_i_2_n_0\
    );
\objet_x_reg[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_min(6),
      I1 => \^x_max_reg[10]_1\(6),
      O => \objet_x_reg[6]_i_3_n_0\
    );
\objet_x_reg[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_min(5),
      I1 => \^x_max_reg[10]_1\(5),
      O => \objet_x_reg[6]_i_4_n_0\
    );
\objet_x_reg[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_min(4),
      I1 => \^x_max_reg[10]_1\(4),
      O => \objet_x_reg[6]_i_5_n_0\
    );
\objet_x_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \objet_x_reg[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(0),
      Q => \^q\(0)
    );
\objet_x_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \objet_x_reg[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(10),
      Q => \^q\(10)
    );
\objet_x_reg_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \objet_x_reg_reg[6]_i_1_n_0\,
      CO(3) => p_0_in(10),
      CO(2) => \NLW_objet_x_reg_reg[10]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \objet_x_reg_reg[10]_i_2_n_2\,
      CO(0) => \objet_x_reg_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^x_min_reg[10]_0\(0),
      DI(1 downto 0) => x_min(9 downto 8),
      O(3) => \NLW_objet_x_reg_reg[10]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(9 downto 7),
      S(3) => '1',
      S(2) => \objet_x_reg[10]_i_3_n_0\,
      S(1) => \objet_x_reg[10]_i_4_n_0\,
      S(0) => \objet_x_reg[10]_i_5_n_0\
    );
\objet_x_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \objet_x_reg[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(1),
      Q => \^q\(1)
    );
\objet_x_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \objet_x_reg[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(2),
      Q => \^q\(2)
    );
\objet_x_reg_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \objet_x_reg_reg[2]_i_1_n_0\,
      CO(2) => \objet_x_reg_reg[2]_i_1_n_1\,
      CO(1) => \objet_x_reg_reg[2]_i_1_n_2\,
      CO(0) => \objet_x_reg_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_min(3 downto 0),
      O(3 downto 1) => p_0_in(2 downto 0),
      O(0) => \NLW_objet_x_reg_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \objet_x_reg[2]_i_2_n_0\,
      S(2) => \objet_x_reg[2]_i_3_n_0\,
      S(1) => \objet_x_reg[2]_i_4_n_0\,
      S(0) => \objet_x_reg[2]_i_5_n_0\
    );
\objet_x_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \objet_x_reg[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(3),
      Q => \^q\(3)
    );
\objet_x_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \objet_x_reg[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(4),
      Q => \^q\(4)
    );
\objet_x_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \objet_x_reg[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(5),
      Q => \^q\(5)
    );
\objet_x_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \objet_x_reg[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(6),
      Q => \^q\(6)
    );
\objet_x_reg_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \objet_x_reg_reg[2]_i_1_n_0\,
      CO(3) => \objet_x_reg_reg[6]_i_1_n_0\,
      CO(2) => \objet_x_reg_reg[6]_i_1_n_1\,
      CO(1) => \objet_x_reg_reg[6]_i_1_n_2\,
      CO(0) => \objet_x_reg_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_min(7 downto 4),
      O(3 downto 0) => p_0_in(6 downto 3),
      S(3) => \objet_x_reg[6]_i_2_n_0\,
      S(2) => \objet_x_reg[6]_i_3_n_0\,
      S(1) => \objet_x_reg[6]_i_4_n_0\,
      S(0) => \objet_x_reg[6]_i_5_n_0\
    );
\objet_x_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \objet_x_reg[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(7),
      Q => \^q\(7)
    );
\objet_x_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \objet_x_reg[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(8),
      Q => \^q\(8)
    );
\objet_x_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \objet_x_reg[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(9),
      Q => \^q\(9)
    );
\raq_x[10]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^co\(0),
      I1 => O(2),
      I2 => \raq_x_reg[8]\(0),
      I3 => \u_physique/raq_cible0\(10),
      I4 => \raq_x_reg[10]_i_6\(4),
      O => \raq_x[10]_i_10_n_0\
    );
\raq_x[10]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \raq_x_reg[10]_i_6\(4),
      I1 => \^co\(0),
      I2 => O(2),
      I3 => \raq_x_reg[8]\(0),
      I4 => \u_physique/raq_cible0\(10),
      O => S(2)
    );
\raq_x[10]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \raq_x_reg[10]_i_6\(3),
      I1 => \^co\(0),
      I2 => O(1),
      I3 => \raq_x_reg[8]\(0),
      I4 => \u_physique/raq_cible0\(9),
      O => S(1)
    );
\raq_x[10]_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \raq_x_reg[10]_i_6\(2),
      I1 => \^co\(0),
      I2 => O(0),
      I3 => \raq_x_reg[8]\(0),
      I4 => \u_physique/raq_cible0\(8),
      O => S(0)
    );
\raq_x[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^largeur_reg_reg[8]\(0),
      I1 => \raq_x_reg[10]_i_6\(2),
      I2 => \raq_x_reg[10]_i_6\(3),
      I3 => \^largeur_reg_reg[8]\(1),
      O => \raq_x[10]_i_11_n_0\
    );
\raq_x[10]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \raq_x_reg[10]_i_6\(4),
      I1 => \^co\(0),
      I2 => O(2),
      I3 => \raq_x_reg[8]\(0),
      I4 => \u_physique/raq_cible0\(10),
      O => \raq_x[10]_i_12_n_0\
    );
\raq_x[10]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^largeur_reg_reg[8]\(0),
      I1 => \raq_x_reg[10]_i_6\(2),
      I2 => \^largeur_reg_reg[8]\(1),
      I3 => \raq_x_reg[10]_i_6\(3),
      O => \raq_x[10]_i_13_n_0\
    );
\raq_x[10]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \u_physique/raq_suiv31_out\(10),
      O => \raq_x[10]_i_15_n_0\
    );
\raq_x[10]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \u_physique/raq_suiv31_out\(8),
      I1 => \u_physique/raq_suiv31_out\(9),
      O => \raq_x[10]_i_16_n_0\
    );
\raq_x[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F7F7F0808080"
    )
        port map (
      I0 => \^raq_x_reg[10]_1\(0),
      I1 => \^raq_x[10]_i_16_0\(0),
      I2 => \u_physique/raq_cible\(10),
      I3 => \raq_x_reg[8]_0\(0),
      I4 => \raq_x_reg[8]_1\(0),
      I5 => \raq_x_reg[10]_2\(2),
      O => D(2)
    );
\raq_x[10]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888AAA"
    )
        port map (
      I0 => \raq_x_reg[10]_i_6\(4),
      I1 => \^co\(0),
      I2 => O(2),
      I3 => \raq_x_reg[8]\(0),
      I4 => \u_physique/raq_cible0\(10),
      O => DI(0)
    );
\raq_x[10]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => \^co\(0),
      I1 => O(2),
      I2 => \raq_x_reg[8]\(0),
      I3 => \u_physique/raq_cible0\(10),
      I4 => \raq_x_reg[10]_i_6\(4),
      O => \raq_x_reg[10]_0\(0)
    );
\raq_x[10]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => sw_miroir,
      I1 => \^q\(10),
      I2 => centre_vise0(9),
      O => \raq_x[10]_i_48_n_0\
    );
\raq_x[10]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => sw_miroir,
      I1 => \^q\(9),
      I2 => centre_vise0(8),
      O => \raq_x[10]_i_49_n_0\
    );
\raq_x[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(10),
      I1 => \raq_x_reg[8]\(0),
      I2 => O(2),
      I3 => \^co\(0),
      O => \u_physique/raq_cible\(10)
    );
\raq_x[10]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => sw_miroir,
      I1 => \^q\(8),
      I2 => centre_vise0(7),
      O => \raq_x[10]_i_50_n_0\
    );
\raq_x[10]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => sw_miroir,
      I1 => \^q\(10),
      I2 => centre_vise0(9),
      O => \raq_x[10]_i_60_n_0\
    );
\raq_x[10]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => \^q\(8),
      I1 => centre_vise0(7),
      I2 => sw_miroir,
      I3 => \^q\(9),
      I4 => centre_vise0(8),
      O => \raq_x[10]_i_61_n_0\
    );
\raq_x[10]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(9),
      I1 => \raq_x_reg[8]\(0),
      I2 => O(1),
      I3 => \^co\(0),
      O => \raq_x[10]_i_80_n_0\
    );
\raq_x[10]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(8),
      I1 => \raq_x_reg[8]\(0),
      I2 => O(0),
      I3 => \^co\(0),
      O => \raq_x[10]_i_81_n_0\
    );
\raq_x[10]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => \^co\(0),
      I1 => O(2),
      I2 => \raq_x_reg[8]\(0),
      I3 => \u_physique/raq_cible0\(10),
      I4 => \raq_x_reg[10]_i_6\(4),
      O => \raq_x[10]_i_82_n_0\
    );
\raq_x[10]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => \^co\(0),
      I1 => O(1),
      I2 => \raq_x_reg[8]\(0),
      I3 => \u_physique/raq_cible0\(9),
      I4 => \raq_x_reg[10]_i_6\(3),
      O => \raq_x[10]_i_83_n_0\
    );
\raq_x[10]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540BABF"
    )
        port map (
      I0 => \^co\(0),
      I1 => O(0),
      I2 => \raq_x_reg[8]\(0),
      I3 => \u_physique/raq_cible0\(8),
      I4 => \raq_x_reg[10]_i_6\(2),
      O => \raq_x[10]_i_84_n_0\
    );
\raq_x[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => sw_miroir,
      I1 => \^q\(2),
      I2 => centre_vise0(2),
      I3 => \raq_x_reg[7]_i_4\(2),
      O => sw_miroir_0(2)
    );
\raq_x[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => sw_miroir,
      I1 => \^q\(1),
      I2 => centre_vise0(1),
      I3 => \raq_x_reg[7]_i_4\(1),
      O => sw_miroir_0(1)
    );
\raq_x[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => sw_miroir,
      I1 => \^q\(0),
      I2 => centre_vise0(0),
      I3 => \raq_x_reg[7]_i_4\(0),
      O => sw_miroir_0(0)
    );
\raq_x[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^raq_x_reg[10]\(0),
      O => \raq_x_reg[7]_i_6_0\
    );
\raq_x[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => sw_miroir,
      I1 => \^q\(7),
      I2 => centre_vise0(6),
      O => sw_miroir_1(3)
    );
\raq_x[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => sw_miroir,
      I1 => \^q\(6),
      I2 => centre_vise0(5),
      I3 => \raq_x_reg[7]_i_4\(5),
      O => sw_miroir_1(2)
    );
\raq_x[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => sw_miroir,
      I1 => \^q\(5),
      I2 => centre_vise0(4),
      I3 => \raq_x_reg[7]_i_4\(4),
      O => sw_miroir_1(1)
    );
\raq_x[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => sw_miroir,
      I1 => \^q\(4),
      I2 => centre_vise0(3),
      I3 => \raq_x_reg[7]_i_4\(3),
      O => sw_miroir_1(0)
    );
\raq_x[7]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => \^co\(0),
      I1 => O(2),
      I2 => \raq_x_reg[8]\(0),
      I3 => \u_physique/raq_cible0\(10),
      I4 => \raq_x_reg[10]_i_6\(4),
      O => \raq_x[7]_i_27_n_0\
    );
\raq_x[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^largeur_reg_reg[8]\(0),
      I1 => \raq_x_reg[10]_i_6\(2),
      I2 => \raq_x_reg[10]_i_6\(3),
      I3 => \^largeur_reg_reg[8]\(1),
      O => \raq_x[7]_i_28_n_0\
    );
\raq_x[7]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \raq_x_reg[10]_i_6\(4),
      I1 => \^co\(0),
      I2 => O(2),
      I3 => \raq_x_reg[8]\(0),
      I4 => \u_physique/raq_cible0\(10),
      O => \raq_x[7]_i_29_n_0\
    );
\raq_x[7]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^largeur_reg_reg[8]\(0),
      I1 => \raq_x_reg[10]_i_6\(2),
      I2 => \^largeur_reg_reg[8]\(1),
      I3 => \raq_x_reg[10]_i_6\(3),
      O => \raq_x[7]_i_30_n_0\
    );
\raq_x[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^raq_x_reg[10]\(0),
      I1 => \raq_x_reg[10]_i_6\(1),
      O => \raq_x_reg[6]\(1)
    );
\raq_x[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^raq_x_reg[10]\(0),
      I1 => \raq_x_reg[10]_i_6\(0),
      O => \raq_x_reg[6]\(0)
    );
\raq_x[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F7F7F0808080"
    )
        port map (
      I0 => \^raq_x_reg[10]_1\(0),
      I1 => \^raq_x[10]_i_16_0\(0),
      I2 => \^largeur_reg_reg[8]\(0),
      I3 => \raq_x_reg[8]_0\(0),
      I4 => \raq_x_reg[8]_1\(0),
      I5 => \raq_x_reg[10]_2\(0),
      O => D(0)
    );
\raq_x[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(8),
      I1 => \raq_x_reg[8]\(0),
      I2 => O(0),
      I3 => \^co\(0),
      O => \^largeur_reg_reg[8]\(0)
    );
\raq_x[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F7F7F0808080"
    )
        port map (
      I0 => \^raq_x_reg[10]_1\(0),
      I1 => \^raq_x[10]_i_16_0\(0),
      I2 => \^largeur_reg_reg[8]\(1),
      I3 => \raq_x_reg[8]_0\(0),
      I4 => \raq_x_reg[8]_1\(0),
      I5 => \raq_x_reg[10]_2\(1),
      O => D(1)
    );
\raq_x[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \u_physique/raq_cible0\(9),
      I1 => \raq_x_reg[8]\(0),
      I2 => O(1),
      I3 => \^co\(0),
      O => \^largeur_reg_reg[8]\(1)
    );
\raq_x_reg[10]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x[10]_i_84_0\(0),
      CO(3 downto 2) => \NLW_raq_x_reg[10]_i_17_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \raq_x_reg[10]_i_17_n_2\,
      CO(0) => \raq_x_reg[10]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \NLW_raq_x_reg[10]_i_17_O_UNCONNECTED\(3),
      O(2 downto 0) => \u_physique/raq_cible0\(10 downto 8),
      S(3) => '0',
      S(2) => \raq_x[10]_i_48_n_0\,
      S(1) => \raq_x[10]_i_49_n_0\,
      S(0) => \raq_x[10]_i_50_n_0\
    );
\raq_x_reg[10]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x[10]_i_109\(0),
      CO(3 downto 2) => \NLW_raq_x_reg[10]_i_20_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \raq_x_reg[10]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_raq_x_reg[10]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \raq_x[10]_i_60_n_0\,
      S(0) => \raq_x[10]_i_61_n_0\
    );
\raq_x_reg[10]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x_reg[8]_3\(0),
      CO(3 downto 2) => \NLW_raq_x_reg[10]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^raq_x_reg[10]_1\(0),
      CO(0) => \raq_x_reg[10]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \raq_x[10]_i_10_n_0\,
      DI(0) => \raq_x[10]_i_11_n_0\,
      O(3 downto 0) => \NLW_raq_x_reg[10]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \raq_x[10]_i_12_n_0\,
      S(0) => \raq_x[10]_i_13_n_0\
    );
\raq_x_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x_reg[8]_2\(0),
      CO(3 downto 2) => \NLW_raq_x_reg[10]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^raq_x[10]_i_16_0\(0),
      CO(0) => \raq_x_reg[10]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_raq_x_reg[10]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \raq_x[10]_i_15_n_0\,
      S(0) => \raq_x[10]_i_16_n_0\
    );
\raq_x_reg[10]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x[10]_i_16_1\(0),
      CO(3 downto 2) => \NLW_raq_x_reg[10]_i_47_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \raq_x_reg[10]_i_47_n_2\,
      CO(0) => \raq_x_reg[10]_i_47_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \raq_x[10]_i_80_n_0\,
      DI(0) => \raq_x[10]_i_81_n_0\,
      O(3) => \NLW_raq_x_reg[10]_i_47_O_UNCONNECTED\(3),
      O(2 downto 0) => \u_physique/raq_suiv31_out\(10 downto 8),
      S(3) => '0',
      S(2) => \raq_x[10]_i_82_n_0\,
      S(1) => \raq_x[10]_i_83_n_0\,
      S(0) => \raq_x[10]_i_84_n_0\
    );
\raq_x_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x[7]_i_10\(0),
      CO(3 downto 2) => \NLW_raq_x_reg[7]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^raq_x_reg[10]\(0),
      CO(0) => \raq_x_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \raq_x[7]_i_27_n_0\,
      DI(0) => \raq_x[7]_i_28_n_0\,
      O(3 downto 0) => \NLW_raq_x_reg[7]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \raq_x[7]_i_29_n_0\,
      S(0) => \raq_x[7]_i_30_n_0\
    );
\rgb_reg[15]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"144444441DDDD444"
    )
        port map (
      I0 => X(7),
      I1 => \^q\(7),
      I2 => \rgb_reg[15]_i_212_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => X(6),
      O => \rgb_reg[15]_i_137_n_0\
    );
\rgb_reg[15]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"144444441DDDD444"
    )
        port map (
      I0 => X(5),
      I1 => \^q\(5),
      I2 => \rgb_reg[15]_i_213_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => X(4),
      O => \rgb_reg[15]_i_138_n_0\
    );
\rgb_reg[15]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"144444441DDDD444"
    )
        port map (
      I0 => X(3),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => X(2),
      O => \rgb_reg[15]_i_139_n_0\
    );
\rgb_reg[15]_i_140\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0627"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => X(1),
      I3 => X(0),
      O => \rgb_reg[15]_i_140_n_0\
    );
\rgb_reg[15]_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999900060000999"
    )
        port map (
      I0 => X(7),
      I1 => \^q\(7),
      I2 => \rgb_reg[15]_i_212_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => X(6),
      O => \rgb_reg[15]_i_141_n_0\
    );
\rgb_reg[15]_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999900060000999"
    )
        port map (
      I0 => X(5),
      I1 => \^q\(5),
      I2 => \rgb_reg[15]_i_213_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => X(4),
      O => \rgb_reg[15]_i_142_n_0\
    );
\rgb_reg[15]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999900060000999"
    )
        port map (
      I0 => X(3),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => X(2),
      O => \rgb_reg[15]_i_143_n_0\
    );
\rgb_reg[15]_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \rgb_reg[15]_i_212_n_0\,
      O => \rgb_reg[15]_i_145_n_0\
    );
\rgb_reg[15]_i_146\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \rgb_reg[15]_i_212_n_0\,
      O => \rgb_reg[15]_i_146_n_0\
    );
\rgb_reg[15]_i_150\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"141D"
    )
        port map (
      I0 => \^q\(1),
      I1 => X(1),
      I2 => X(0),
      I3 => \^q\(0),
      O => \objet_x_reg_reg[1]_0\(0)
    );
\rgb_reg[15]_i_154\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^q\(0),
      I1 => X(0),
      I2 => X(1),
      I3 => \^q\(1),
      O => \objet_x_reg_reg[0]_0\(0)
    );
\rgb_reg[15]_i_212\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \rgb_reg[15]_i_212_n_0\
    );
\rgb_reg[15]_i_213\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \rgb_reg[15]_i_213_n_0\
    );
\rgb_reg[15]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^q\(10),
      I1 => \rgb_reg[15]_i_145_n_0\,
      I2 => \^q\(9),
      I3 => X(10),
      O => \rgb_reg[15]_i_80_n_0\
    );
\rgb_reg[15]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"144444441DDDD444"
    )
        port map (
      I0 => X(9),
      I1 => \^q\(9),
      I2 => \rgb_reg[15]_i_146_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => X(8),
      O => \rgb_reg[15]_i_81_n_0\
    );
\rgb_reg[15]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => X(10),
      I1 => \^q\(10),
      I2 => \rgb_reg[15]_i_145_n_0\,
      I3 => \^q\(9),
      O => \rgb_reg[15]_i_82_n_0\
    );
\rgb_reg[15]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999900060000999"
    )
        port map (
      I0 => X(9),
      I1 => \^q\(9),
      I2 => \rgb_reg[15]_i_146_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => X(8),
      O => \rgb_reg[15]_i_83_n_0\
    );
\rgb_reg[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^objet_x_reg_reg[10]_0\(0),
      I1 => \rgb_reg_reg[6]_0\(0),
      I2 => \^valide_reg_reg_0\,
      I3 => \rgb_reg_reg[6]\(0),
      I4 => sur_bord,
      O => valide_reg_reg_2
    );
\rgb_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF0000"
    )
        port map (
      I0 => \rgb_reg_reg[6]\(0),
      I1 => \^valide_reg_reg_0\,
      I2 => \rgb_reg_reg[6]_0\(0),
      I3 => \^objet_x_reg_reg[10]_0\(0),
      I4 => sw_camera,
      I5 => sur_bord,
      O => valide_reg_reg_1
    );
\rgb_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888888888888"
    )
        port map (
      I0 => sw_camera,
      I1 => vid_pData_entree(5),
      I2 => \^objet_x_reg_reg[10]_0\(0),
      I3 => \rgb_reg_reg[6]_0\(0),
      I4 => \^valide_reg_reg_0\,
      I5 => \rgb_reg_reg[6]\(0),
      O => sw_camera_0
    );
\rgb_reg_reg[15]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_79_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_32_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^objet_x_reg_reg[10]_0\(0),
      CO(0) => \rgb_reg_reg[15]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[15]_i_80_n_0\,
      DI(0) => \rgb_reg[15]_i_81_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[15]_i_82_n_0\,
      S(0) => \rgb_reg[15]_i_83_n_0\
    );
\rgb_reg_reg[15]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[15]_i_79_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_79_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_79_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_79_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[15]_i_137_n_0\,
      DI(2) => \rgb_reg[15]_i_138_n_0\,
      DI(1) => \rgb_reg[15]_i_139_n_0\,
      DI(0) => \rgb_reg[15]_i_140_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_79_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_141_n_0\,
      S(2) => \rgb_reg[15]_i_142_n_0\,
      S(1) => \rgb_reg[15]_i_143_n_0\,
      S(0) => \rgb_reg_reg[15]_i_32_0\(0)
    );
valide_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^nb_rouges_reg[3]_0\,
      I1 => DEBUT_IMAGE,
      I2 => \^valide_reg_reg_0\,
      O => valide_reg_i_1_n_0
    );
valide_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => nb_rouges(3),
      I1 => nb_rouges(4),
      I2 => nb_rouges(5),
      I3 => nb_rouges(7),
      I4 => nb_rouges(6),
      O => \^nb_rouges_reg[3]_0\
    );
valide_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => valide_reg_i_1_n_0,
      Q => \^valide_reg_reg_0\
    );
\x_max[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_max_reg[10]_1\(10),
      I1 => X(10),
      O => \x_max_reg[10]_0\(0)
    );
\x_max_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \x_max_reg[10]_2\(0),
      CLR => reset,
      D => \x_max_reg[10]_3\(0),
      Q => \^x_max_reg[10]_1\(0)
    );
\x_max_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \x_max_reg[10]_2\(0),
      CLR => reset,
      D => \x_max_reg[10]_3\(10),
      Q => \^x_max_reg[10]_1\(10)
    );
\x_max_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \x_max_reg[10]_2\(0),
      CLR => reset,
      D => \x_max_reg[10]_3\(1),
      Q => \^x_max_reg[10]_1\(1)
    );
\x_max_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \x_max_reg[10]_2\(0),
      CLR => reset,
      D => \x_max_reg[10]_3\(2),
      Q => \^x_max_reg[10]_1\(2)
    );
\x_max_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \x_max_reg[10]_2\(0),
      CLR => reset,
      D => \x_max_reg[10]_3\(3),
      Q => \^x_max_reg[10]_1\(3)
    );
\x_max_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \x_max_reg[10]_2\(0),
      CLR => reset,
      D => \x_max_reg[10]_3\(4),
      Q => \^x_max_reg[10]_1\(4)
    );
\x_max_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \x_max_reg[10]_2\(0),
      CLR => reset,
      D => \x_max_reg[10]_3\(5),
      Q => \^x_max_reg[10]_1\(5)
    );
\x_max_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \x_max_reg[10]_2\(0),
      CLR => reset,
      D => \x_max_reg[10]_3\(6),
      Q => \^x_max_reg[10]_1\(6)
    );
\x_max_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \x_max_reg[10]_2\(0),
      CLR => reset,
      D => \x_max_reg[10]_3\(7),
      Q => \^x_max_reg[10]_1\(7)
    );
\x_max_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \x_max_reg[10]_2\(0),
      CLR => reset,
      D => \x_max_reg[10]_3\(8),
      Q => \^x_max_reg[10]_1\(8)
    );
\x_max_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \x_max_reg[10]_2\(0),
      CLR => reset,
      D => \x_max_reg[10]_3\(9),
      Q => \^x_max_reg[10]_1\(9)
    );
\x_min[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(4),
      I1 => X(4),
      I2 => X(5),
      I3 => x_min(5),
      O => \x_min[10]_i_10_n_0\
    );
\x_min[10]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(2),
      I1 => X(2),
      I2 => X(3),
      I3 => x_min(3),
      O => \x_min[10]_i_11_n_0\
    );
\x_min[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(0),
      I1 => X(0),
      I2 => X(1),
      I3 => x_min(1),
      O => \x_min[10]_i_12_n_0\
    );
\x_min[10]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_min(6),
      I1 => X(6),
      I2 => x_min(7),
      I3 => X(7),
      O => \x_min[10]_i_13_n_0\
    );
\x_min[10]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_min(4),
      I1 => X(4),
      I2 => x_min(5),
      I3 => X(5),
      O => \x_min[10]_i_14_n_0\
    );
\x_min[10]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_min(2),
      I1 => X(2),
      I2 => x_min(3),
      I3 => X(3),
      O => \x_min[10]_i_15_n_0\
    );
\x_min[10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_min(0),
      I1 => X(0),
      I2 => x_min(1),
      I3 => X(1),
      O => \x_min[10]_i_16_n_0\
    );
\x_min[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x_min_reg[10]_0\(0),
      I1 => X(10),
      O => \x_min[10]_i_5_n_0\
    );
\x_min[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(8),
      I1 => X(8),
      I2 => X(9),
      I3 => x_min(9),
      O => \x_min[10]_i_6_n_0\
    );
\x_min[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => x_min(8),
      I1 => X(8),
      I2 => x_min(9),
      I3 => X(9),
      O => \x_min[10]_i_8_n_0\
    );
\x_min[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_min(6),
      I1 => X(6),
      I2 => X(7),
      I3 => x_min(7),
      O => \x_min[10]_i_9_n_0\
    );
\x_min_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => \x_min_reg[10]_3\(0),
      D => \x_min_reg[10]_4\(0),
      PRE => reset,
      Q => x_min(0)
    );
\x_min_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => \x_min_reg[10]_3\(0),
      D => \x_min_reg[10]_4\(10),
      PRE => reset,
      Q => \^x_min_reg[10]_0\(0)
    );
\x_min_reg[10]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_min_reg[10]_i_4_n_0\,
      CO(3 downto 2) => \NLW_x_min_reg[10]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_min_reg[10]_1\(0),
      CO(0) => \x_min_reg[10]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \x_min[10]_i_5_n_0\,
      DI(0) => \x_min[10]_i_6_n_0\,
      O(3 downto 0) => \NLW_x_min_reg[10]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \x_min_reg[10]_2\(0),
      S(0) => \x_min[10]_i_8_n_0\
    );
\x_min_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_min_reg[10]_i_4_n_0\,
      CO(2) => \x_min_reg[10]_i_4_n_1\,
      CO(1) => \x_min_reg[10]_i_4_n_2\,
      CO(0) => \x_min_reg[10]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \x_min[10]_i_9_n_0\,
      DI(2) => \x_min[10]_i_10_n_0\,
      DI(1) => \x_min[10]_i_11_n_0\,
      DI(0) => \x_min[10]_i_12_n_0\,
      O(3 downto 0) => \NLW_x_min_reg[10]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_min[10]_i_13_n_0\,
      S(2) => \x_min[10]_i_14_n_0\,
      S(1) => \x_min[10]_i_15_n_0\,
      S(0) => \x_min[10]_i_16_n_0\
    );
\x_min_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => \x_min_reg[10]_3\(0),
      D => \x_min_reg[10]_4\(1),
      PRE => reset,
      Q => x_min(1)
    );
\x_min_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => \x_min_reg[10]_3\(0),
      D => \x_min_reg[10]_4\(2),
      PRE => reset,
      Q => x_min(2)
    );
\x_min_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => \x_min_reg[10]_3\(0),
      D => \x_min_reg[10]_4\(3),
      PRE => reset,
      Q => x_min(3)
    );
\x_min_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => \x_min_reg[10]_3\(0),
      D => \x_min_reg[10]_4\(4),
      PRE => reset,
      Q => x_min(4)
    );
\x_min_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => \x_min_reg[10]_3\(0),
      D => \x_min_reg[10]_4\(5),
      PRE => reset,
      Q => x_min(5)
    );
\x_min_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => \x_min_reg[10]_3\(0),
      D => \x_min_reg[10]_4\(6),
      PRE => reset,
      Q => x_min(6)
    );
\x_min_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => \x_min_reg[10]_3\(0),
      D => \x_min_reg[10]_4\(7),
      PRE => reset,
      Q => x_min(7)
    );
\x_min_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => \x_min_reg[10]_3\(0),
      D => \x_min_reg[10]_4\(8),
      PRE => reset,
      Q => x_min(8)
    );
\x_min_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => \x_min_reg[10]_3\(0),
      D => \x_min_reg[10]_4\(9),
      PRE => reset,
      Q => x_min(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_physics is
  port (
    en_pause_reg_0 : out STD_LOGIC;
    dir_y_reg_0 : out STD_LOGIC;
    dir_y_reg_1 : out STD_LOGIC;
    \raq_x_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \raq_x_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \b_x_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_y_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_x_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_y_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \raq_x_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x[10]_i_28_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    touche_haut : out STD_LOGIC;
    \b_y_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_y_reg[10]_1\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    b_x9 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \b_y_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dir_y_reg_2 : out STD_LOGIC;
    dir_y_reg_3 : out STD_LOGIC;
    dir_y_reg_4 : out STD_LOGIC;
    dir_y_reg_5 : out STD_LOGIC;
    \raq_x_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_y_reg[10]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_y_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \raq_x_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \raq_x_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_x_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_x_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_x_reg[9]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_y_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_y_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_y_reg[9]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_y_reg[10]_3\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \b_y_reg[10]_4\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    LARGEUR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    raquette_larg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    en_pause_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vit_x_reg[3]_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HAUTEUR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    balle_taille : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DEBUT_IMAGE : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_y_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    raq_cible : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \b_x_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dir_y_reg_i_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_y[10]_i_5_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \raq_x_reg[3]_2\ : in STD_LOGIC;
    \raq_x_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[7]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \raq_x[10]_i_72_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \raq_x[10]_i_74_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \raq_x[10]_i_28_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \raq_x_reg[10]_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[10]_i_7_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_y[3]_i_12_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_y_reg[10]_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_y[10]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_x_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vit_x_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_y_reg[10]_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_x_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    dir_x_i_3_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    X : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \rgb_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_pVDE_entree : in STD_LOGIC;
    \rgb_reg_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[16]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[16]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_physics;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_physics is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal b_x : STD_LOGIC;
  signal b_x2 : STD_LOGIC;
  signal b_x8 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \^b_x9\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \b_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \b_x[0]_i_2_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_10_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_11_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_12_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_13_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_14_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_15_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_16_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_17_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_19_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_1_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_20_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_22_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_26_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_27_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_28_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_29_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_2_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_30_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_31_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_32_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_33_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_34_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_35_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_36_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_37_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_38_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_39_n_0\ : STD_LOGIC;
  signal \b_x[10]_i_40_n_0\ : STD_LOGIC;
  signal \b_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \b_x[1]_i_2_n_0\ : STD_LOGIC;
  signal \b_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \b_x[2]_i_2_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_14_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_15_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_16_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_17_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_18_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_19_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_20_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_21_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_2_n_0\ : STD_LOGIC;
  signal \b_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \b_x[4]_i_2_n_0\ : STD_LOGIC;
  signal \b_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \b_x[5]_i_2_n_0\ : STD_LOGIC;
  signal \b_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \b_x[6]_i_2_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_15_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_16_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_17_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_18_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_2_n_0\ : STD_LOGIC;
  signal \b_x[8]_i_1_n_0\ : STD_LOGIC;
  signal \b_x[8]_i_2_n_0\ : STD_LOGIC;
  signal \b_x[9]_i_1_n_0\ : STD_LOGIC;
  signal \b_x[9]_i_2_n_0\ : STD_LOGIC;
  signal \^b_x_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_x_reg[10]_i_18_n_0\ : STD_LOGIC;
  signal \b_x_reg[10]_i_18_n_1\ : STD_LOGIC;
  signal \b_x_reg[10]_i_18_n_2\ : STD_LOGIC;
  signal \b_x_reg[10]_i_18_n_3\ : STD_LOGIC;
  signal \b_x_reg[10]_i_3_n_3\ : STD_LOGIC;
  signal \b_x_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \b_x_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \b_x_reg[10]_i_5_n_2\ : STD_LOGIC;
  signal \b_x_reg[10]_i_5_n_3\ : STD_LOGIC;
  signal \b_x_reg[10]_i_6_n_2\ : STD_LOGIC;
  signal \b_x_reg[10]_i_6_n_3\ : STD_LOGIC;
  signal \b_x_reg[10]_i_7_n_3\ : STD_LOGIC;
  signal \b_x_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \b_x_reg[10]_i_9_n_1\ : STD_LOGIC;
  signal \b_x_reg[10]_i_9_n_2\ : STD_LOGIC;
  signal \b_x_reg[10]_i_9_n_3\ : STD_LOGIC;
  signal \b_x_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \b_x_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \b_x_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \b_x_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \b_x_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \b_x_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \b_x_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \b_x_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \b_x_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \b_x_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \b_x_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \b_x_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \b_x_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \b_x_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \b_x_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \b_x_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \^b_x_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_y[10]_i_100_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_101_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_102_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_104_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_105_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_106_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_107_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_108_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_109_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_110_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_111_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_113_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_114_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_115_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_116_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_118_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_119_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_120_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_121_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_122_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_123_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_124_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_125_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_126_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_13_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_14_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_16_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_17_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_18_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_19_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_21_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_22_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_24_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_31_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_32_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_33_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_35_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_36_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_37_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_38_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_39_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_40_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_42_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_43_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_44_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_45_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_51_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_52_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_53_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_55_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_56_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_57_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_58_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_5_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_6_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_71_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_72_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_73_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_74_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_77_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_78_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_79_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_7_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_80_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_85_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_86_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_87_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_88_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_89_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_90_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_94_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_95_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_96_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_97_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_99_n_0\ : STD_LOGIC;
  signal \b_y[3]_i_2_n_0\ : STD_LOGIC;
  signal \b_y[3]_i_3_n_0\ : STD_LOGIC;
  signal \b_y[3]_i_4_n_0\ : STD_LOGIC;
  signal \b_y[3]_i_5_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_19_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_23_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_24_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_25_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_2_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_3_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_4_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_5_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_7_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_8_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_9_n_0\ : STD_LOGIC;
  signal \^b_y_reg[0]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_y_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^b_y_reg[10]_1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \b_y_reg[10]_i_103_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_103_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_103_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_103_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_103_n_4\ : STD_LOGIC;
  signal \b_y_reg[10]_i_103_n_5\ : STD_LOGIC;
  signal \b_y_reg[10]_i_103_n_6\ : STD_LOGIC;
  signal \b_y_reg[10]_i_103_n_7\ : STD_LOGIC;
  signal \b_y_reg[10]_i_10_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_10_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_10_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_112_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_112_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_112_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_112_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_112_n_4\ : STD_LOGIC;
  signal \b_y_reg[10]_i_112_n_5\ : STD_LOGIC;
  signal \b_y_reg[10]_i_112_n_6\ : STD_LOGIC;
  signal \b_y_reg[10]_i_112_n_7\ : STD_LOGIC;
  signal \b_y_reg[10]_i_117_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_117_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_117_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_117_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_117_n_4\ : STD_LOGIC;
  signal \b_y_reg[10]_i_117_n_5\ : STD_LOGIC;
  signal \b_y_reg[10]_i_117_n_6\ : STD_LOGIC;
  signal \b_y_reg[10]_i_117_n_7\ : STD_LOGIC;
  signal \b_y_reg[10]_i_11_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_11_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_11_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_12_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_12_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_12_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_20_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_20_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_20_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_20_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_2_n_5\ : STD_LOGIC;
  signal \b_y_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \b_y_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \b_y_reg[10]_i_30_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_30_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_30_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_30_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_34_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_34_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_34_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_34_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_46_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_46_n_7\ : STD_LOGIC;
  signal \b_y_reg[10]_i_47_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_47_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_47_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_47_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_47_n_4\ : STD_LOGIC;
  signal \b_y_reg[10]_i_47_n_5\ : STD_LOGIC;
  signal \b_y_reg[10]_i_47_n_6\ : STD_LOGIC;
  signal \b_y_reg[10]_i_47_n_7\ : STD_LOGIC;
  signal \b_y_reg[10]_i_49_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_50_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_50_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_50_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_50_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_59_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_60_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_60_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_60_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_60_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_69_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_69_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_70_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_70_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_70_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_70_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_75_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_75_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_75_n_5\ : STD_LOGIC;
  signal \b_y_reg[10]_i_75_n_6\ : STD_LOGIC;
  signal \b_y_reg[10]_i_75_n_7\ : STD_LOGIC;
  signal \b_y_reg[10]_i_76_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_76_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_76_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_76_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_81_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_81_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_81_n_5\ : STD_LOGIC;
  signal \b_y_reg[10]_i_81_n_6\ : STD_LOGIC;
  signal \b_y_reg[10]_i_81_n_7\ : STD_LOGIC;
  signal \b_y_reg[10]_i_8_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_8_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_91_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_91_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_91_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_91_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_92_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_92_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_92_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_92_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_93_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_93_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_93_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_93_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_98_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_98_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_98_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_98_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_98_n_4\ : STD_LOGIC;
  signal \b_y_reg[10]_i_98_n_5\ : STD_LOGIC;
  signal \b_y_reg[10]_i_98_n_6\ : STD_LOGIC;
  signal \b_y_reg[10]_i_98_n_7\ : STD_LOGIC;
  signal \b_y_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \b_y_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \b_y_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \b_y_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \b_y_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \b_y_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \b_y_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \b_y_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \b_y_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \b_y_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \b_y_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \b_y_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \b_y_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \b_y_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \b_y_reg[7]_i_14_n_2\ : STD_LOGIC;
  signal \b_y_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \b_y_reg[7]_i_14_n_4\ : STD_LOGIC;
  signal \b_y_reg[7]_i_14_n_5\ : STD_LOGIC;
  signal \b_y_reg[7]_i_14_n_6\ : STD_LOGIC;
  signal \b_y_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \b_y_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \b_y_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \b_y_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \b_y_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \b_y_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \b_y_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \b_y_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^b_y_reg[9]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal balle_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal centre_b : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal cpt_pause : STD_LOGIC;
  signal \cpt_pause[0]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_pause[5]_i_3_n_0\ : STD_LOGIC;
  signal cpt_pause_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal data2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal dir_x_i_10_n_0 : STD_LOGIC;
  signal dir_x_i_11_n_0 : STD_LOGIC;
  signal dir_x_i_12_n_0 : STD_LOGIC;
  signal dir_x_i_13_n_0 : STD_LOGIC;
  signal dir_x_i_14_n_0 : STD_LOGIC;
  signal dir_x_i_15_n_0 : STD_LOGIC;
  signal dir_x_i_1_n_0 : STD_LOGIC;
  signal dir_x_i_2_n_0 : STD_LOGIC;
  signal dir_x_i_3_n_0 : STD_LOGIC;
  signal dir_x_i_6_n_0 : STD_LOGIC;
  signal dir_x_i_7_n_0 : STD_LOGIC;
  signal dir_x_i_8_n_0 : STD_LOGIC;
  signal dir_x_i_9_n_0 : STD_LOGIC;
  signal dir_x_reg_i_4_n_3 : STD_LOGIC;
  signal dir_x_reg_i_5_n_0 : STD_LOGIC;
  signal dir_x_reg_i_5_n_1 : STD_LOGIC;
  signal dir_x_reg_i_5_n_2 : STD_LOGIC;
  signal dir_x_reg_i_5_n_3 : STD_LOGIC;
  signal dir_x_reg_n_0 : STD_LOGIC;
  signal dir_x_zone : STD_LOGIC;
  signal dir_y_i_1_n_0 : STD_LOGIC;
  signal \^dir_y_reg_0\ : STD_LOGIC;
  signal \^dir_y_reg_1\ : STD_LOGIC;
  signal en_pause_i_1_n_0 : STD_LOGIC;
  signal \^en_pause_reg_0\ : STD_LOGIC;
  signal impact : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal raq_suiv30_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raq_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_23_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_25_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_27_n_0\ : STD_LOGIC;
  signal \^raq_x[10]_i_28_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \raq_x[10]_i_28_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_29_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_30_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_31_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_62_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_63_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_64_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_65_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_66_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_67_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_68_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_69_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_70_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_72_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_73_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_74_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_76_n_0\ : STD_LOGIC;
  signal \raq_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \raq_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_10_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_7_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_8_n_0\ : STD_LOGIC;
  signal \raq_x[3]_i_9_n_0\ : STD_LOGIC;
  signal \raq_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \raq_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \raq_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_10_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_7_n_0\ : STD_LOGIC;
  signal \^raq_x_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \raq_x_reg[10]_i_104_n_0\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_104_n_1\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_104_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_104_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_105_n_0\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_105_n_1\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_105_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_105_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_21_n_0\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_21_n_1\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_21_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_21_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_26_n_0\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_26_n_1\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_26_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_26_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_6_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_77_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_77_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_7_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_8_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_8_n_3\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \raq_x_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \rgb_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_171_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_172_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_173_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_174_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_219_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_220_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_221_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_222_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_44_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_45_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_46_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_47_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_48_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_49_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_50_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_51_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_134_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_136_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_20_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_276_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_277_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_278_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_279_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_280_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_281_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_282_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_283_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_36_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_37_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_38_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_39_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_40_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_41_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_42_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_43_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_44_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_45_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_46_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_47_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_48_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_49_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_50_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_51_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_100_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_100_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_100_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_100_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_170_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_170_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_170_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_170_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_57_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_57_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_11_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_11_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_11_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_133_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_133_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_133_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_133_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_135_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_135_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_135_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_135_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_16_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_16_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_16_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_57_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_57_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_63_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_63_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_80_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_80_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_80_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_80_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_85_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_85_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_85_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_85_n_3\ : STD_LOGIC;
  signal \u_rendu/coul_pixel40_in\ : STD_LOGIC;
  signal vit_x : STD_LOGIC;
  signal \vit_x[3]_i_10_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_12_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_13_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_19_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_20_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_21_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_22_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_26_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_27_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_28_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_29_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_30_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_31_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_32_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_37_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_38_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_39_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_40_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_48_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_49_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_50_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_52_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_53_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_54_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_55_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_58_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_59_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_60_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_61_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_65_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_66_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_67_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_68_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_69_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_70_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_71_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_72_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_74_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_75_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_76_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_77_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_78_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_79_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_80_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_81_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_8_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_9_n_0\ : STD_LOGIC;
  signal \vit_x__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vit_x_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_14_n_1\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_14_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_14_n_3\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_24_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_24_n_3\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_24_n_5\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_24_n_6\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_24_n_7\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_25_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_25_n_3\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_41_n_1\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_41_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_41_n_3\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_41_n_4\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_41_n_5\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_41_n_6\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_41_n_7\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_47_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_47_n_3\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_51_n_1\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_51_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_51_n_3\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_56_n_1\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_56_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_56_n_3\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_56_n_4\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_56_n_5\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_56_n_6\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_56_n_7\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_57_n_0\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_57_n_1\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_57_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_57_n_3\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_73_n_0\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_73_n_1\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_73_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_73_n_3\ : STD_LOGIC;
  signal \vit_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \vit_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \vit_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \vit_x_reg_n_0_[3]\ : STD_LOGIC;
  signal vit_x_zone10_in : STD_LOGIC;
  signal \^x_cpt_reg[10]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal x_suiv2 : STD_LOGIC;
  signal x_suiv218_in : STD_LOGIC;
  signal y_suiv0 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \NLW_b_x_reg[10]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_x_reg[10]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_x_reg[10]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_x_reg[10]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_x_reg[10]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_x_reg[10]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_x_reg[10]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_x_reg[10]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_x_reg[10]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_x_reg[10]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_x_reg[10]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_x_reg[10]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_y_reg[10]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_y_reg[10]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_y_reg[10]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_y_reg[10]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_y_reg[10]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_y_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_y_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_y_reg[10]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_y_reg[10]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_y_reg[10]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_y_reg[10]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_y_reg[10]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_y_reg[10]_i_46_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_y_reg[10]_i_46_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_y_reg[10]_i_49_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_y_reg[10]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_y_reg[10]_i_59_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_y_reg[10]_i_59_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_y_reg[10]_i_69_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_y_reg[10]_i_69_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_y_reg[10]_i_70_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_y_reg[10]_i_75_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_y_reg[10]_i_75_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_y_reg[10]_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_y_reg[10]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_y_reg[10]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_y_reg[10]_i_81_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_y_reg[10]_i_81_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dir_x_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_dir_x_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dir_x_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raq_x_reg[10]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raq_x_reg[10]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raq_x_reg[10]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[10]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raq_x_reg[10]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[10]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raq_x_reg[10]_i_77_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[10]_i_77_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_raq_x_reg[10]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raq_x_reg[10]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_reg_reg[15]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_57_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_57_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_reg_reg[23]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_57_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_57_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_reg_reg[23]_i_63_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_63_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vit_x_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vit_x_reg[3]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vit_x_reg[3]_i_24_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vit_x_reg[3]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vit_x_reg[3]_i_25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vit_x_reg[3]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vit_x_reg[3]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vit_x_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_vit_x_reg[3]_i_47_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vit_x_reg[3]_i_47_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vit_x_reg[3]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vit_x_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vit_x_reg[3]_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vit_x_reg[3]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \b_x_reg[10]_i_18\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[10]_i_18\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \b_x_reg[10]_i_3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[10]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \b_x_reg[10]_i_4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[10]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_x_reg[10]_i_5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[10]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_x_reg[10]_i_6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[10]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \b_x_reg[10]_i_7\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[10]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \b_x_reg[10]_i_9\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[10]_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_x_reg[3]_i_4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[3]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_x_reg[3]_i_5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[3]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_x_reg[7]_i_4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[7]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_x_reg[7]_i_5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[7]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_103\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_103\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_11\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_112\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_112\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_117\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_117\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \b_y_reg[10]_i_12\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_12\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \b_y_reg[10]_i_20\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_20\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_30\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_34\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \b_y_reg[10]_i_4\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_46\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_46\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_47\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_47\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_49\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_49\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_50\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_50\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_59\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_59\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_60\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_60\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_69\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_69\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_70\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_75\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_75\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_76\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \b_y_reg[10]_i_8\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_81\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_81\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_91\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_91\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_92\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_92\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_93\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_93\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_98\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_98\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[7]_i_13\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[7]_i_13\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[7]_i_14\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[7]_i_14\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpt_pause[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cpt_pause[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cpt_pause[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cpt_pause[5]_i_3\ : label is "soft_lutpair51";
  attribute COMPARATOR_THRESHOLD of dir_x_reg_i_4 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of dir_x_reg_i_4 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of dir_x_reg_i_5 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of dir_x_reg_i_5 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \raq_x_reg[10]_i_104\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_104\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \raq_x_reg[10]_i_105\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_105\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[10]_i_21\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_21\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[10]_i_26\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_26\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[10]_i_6\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[10]_i_7\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \raq_x_reg[10]_i_77\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_77\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \raq_x_reg[10]_i_8\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[10]_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \raq_x_reg[3]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[3]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \raq_x_reg[7]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \raq_x_reg[7]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rgb_reg_reg[15]_i_100\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_14\ : label is 11;
  attribute ADDER_THRESHOLD of \rgb_reg_reg[15]_i_170\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_4\ : label is 11;
  attribute ADDER_THRESHOLD of \rgb_reg_reg[15]_i_57\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_11\ : label is 11;
  attribute ADDER_THRESHOLD of \rgb_reg_reg[23]_i_133\ : label is 35;
  attribute ADDER_THRESHOLD of \rgb_reg_reg[23]_i_135\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_16\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_4\ : label is 11;
  attribute ADDER_THRESHOLD of \rgb_reg_reg[23]_i_57\ : label is 35;
  attribute ADDER_THRESHOLD of \rgb_reg_reg[23]_i_63\ : label is 35;
  attribute ADDER_THRESHOLD of \rgb_reg_reg[23]_i_80\ : label is 35;
  attribute ADDER_THRESHOLD of \rgb_reg_reg[23]_i_85\ : label is 35;
  attribute SOFT_HLUTNM of \vit_x[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vit_x[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vit_x[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vit_x[3]_i_2\ : label is "soft_lutpair50";
  attribute COMPARATOR_THRESHOLD of \vit_x_reg[3]_i_11\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_11\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_14\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \vit_x_reg[3]_i_24\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_24\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \vit_x_reg[3]_i_25\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_25\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \vit_x_reg[3]_i_41\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_41\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \vit_x_reg[3]_i_47\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_47\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \vit_x_reg[3]_i_5\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \vit_x_reg[3]_i_51\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_51\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \vit_x_reg[3]_i_56\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_56\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \vit_x_reg[3]_i_57\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_57\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \vit_x_reg[3]_i_73\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_73\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  SS(1 downto 0) <= \^ss\(1 downto 0);
  b_x9(10 downto 0) <= \^b_x9\(10 downto 0);
  \b_x_reg[10]_0\(0) <= \^b_x_reg[10]_0\(0);
  \b_x_reg[9]_0\(0) <= \^b_x_reg[9]_0\(0);
  \b_y_reg[0]_1\(0) <= \^b_y_reg[0]_1\(0);
  \b_y_reg[10]_0\(0) <= \^b_y_reg[10]_0\(0);
  \b_y_reg[10]_1\(10 downto 0) <= \^b_y_reg[10]_1\(10 downto 0);
  \b_y_reg[9]_0\(1 downto 0) <= \^b_y_reg[9]_0\(1 downto 0);
  dir_y_reg_0 <= \^dir_y_reg_0\;
  dir_y_reg_1 <= \^dir_y_reg_1\;
  en_pause_reg_0 <= \^en_pause_reg_0\;
  \raq_x[10]_i_28_0\(0) <= \^raq_x[10]_i_28_0\(0);
  \raq_x_reg[10]_0\(0) <= \^raq_x_reg[10]_0\(0);
  \x_cpt_reg[10]\(0) <= \^x_cpt_reg[10]\(0);
\b_x[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A002A"
    )
        port map (
      I0 => \b_x[0]_i_2_n_0\,
      I1 => x_suiv218_in,
      I2 => dir_x_reg_n_0,
      I3 => \^en_pause_reg_0\,
      I4 => \b_x_reg[7]_1\(0),
      O => \b_x[0]_i_1_n_0\
    );
\b_x[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => data2(0),
      I1 => data3(0),
      I2 => x_suiv2,
      I3 => dir_x_reg_n_0,
      I4 => data1(0),
      O => \b_x[0]_i_2_n_0\
    );
\b_x[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A002A"
    )
        port map (
      I0 => \b_x[10]_i_2_n_0\,
      I1 => x_suiv218_in,
      I2 => dir_x_reg_n_0,
      I3 => \^en_pause_reg_0\,
      I4 => data0(10),
      O => \b_x[10]_i_1_n_0\
    );
\b_x[10]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_x_reg[10]_0\(0),
      O => \b_x[10]_i_10_n_0\
    );
\b_x[10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => balle_x(8),
      I1 => balle_x(9),
      O => \b_x[10]_i_11_n_0\
    );
\b_x[10]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \b_x[10]_i_12_n_0\
    );
\b_x[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \b_x[10]_i_13_n_0\
    );
\b_x[10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \b_x[10]_i_14_n_0\
    );
\b_x[10]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_x_reg[10]_0\(0),
      O => \b_x[10]_i_15_n_0\
    );
\b_x[10]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => balle_x(9),
      O => \b_x[10]_i_16_n_0\
    );
\b_x[10]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => balle_x(8),
      O => \b_x[10]_i_17_n_0\
    );
\b_x[10]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_x_reg[9]_0\(0),
      I1 => data1(10),
      O => \b_x[10]_i_19_n_0\
    );
\b_x[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => data2(10),
      I1 => \^b_x_reg[9]_0\(0),
      I2 => x_suiv2,
      I3 => dir_x_reg_n_0,
      I4 => data1(10),
      O => \b_x[10]_i_2_n_0\
    );
\b_x[10]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data3(8),
      I1 => data1(8),
      I2 => data1(9),
      I3 => data3(9),
      O => \b_x[10]_i_20_n_0\
    );
\b_x[10]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data3(8),
      I1 => data1(8),
      I2 => data3(9),
      I3 => data1(9),
      O => \b_x[10]_i_22_n_0\
    );
\b_x[10]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => balle_x(4),
      I1 => \vit_x_reg_n_0_[3]\,
      I2 => balle_x(5),
      O => \b_x[10]_i_26_n_0\
    );
\b_x[10]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => \vit_x_reg_n_0_[2]\,
      I1 => balle_x(2),
      I2 => \vit_x_reg_n_0_[3]\,
      I3 => balle_x(3),
      O => \b_x[10]_i_27_n_0\
    );
\b_x[10]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \vit_x_reg_n_0_[0]\,
      I1 => balle_x(0),
      I2 => balle_x(1),
      I3 => \vit_x_reg_n_0_[1]\,
      O => \b_x[10]_i_28_n_0\
    );
\b_x[10]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => balle_x(6),
      I1 => balle_x(7),
      O => \b_x[10]_i_29_n_0\
    );
\b_x[10]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \vit_x_reg_n_0_[3]\,
      I1 => balle_x(4),
      I2 => balle_x(5),
      O => \b_x[10]_i_30_n_0\
    );
\b_x[10]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \vit_x_reg_n_0_[2]\,
      I1 => balle_x(2),
      I2 => \vit_x_reg_n_0_[3]\,
      I3 => balle_x(3),
      O => \b_x[10]_i_31_n_0\
    );
\b_x[10]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \vit_x_reg_n_0_[0]\,
      I1 => balle_x(0),
      I2 => \vit_x_reg_n_0_[1]\,
      I3 => balle_x(1),
      O => \b_x[10]_i_32_n_0\
    );
\b_x[10]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data3(6),
      I1 => data1(6),
      I2 => data1(7),
      I3 => data3(7),
      O => \b_x[10]_i_33_n_0\
    );
\b_x[10]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data3(4),
      I1 => data1(4),
      I2 => data1(5),
      I3 => data3(5),
      O => \b_x[10]_i_34_n_0\
    );
\b_x[10]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data3(2),
      I1 => data1(2),
      I2 => data1(3),
      I3 => data3(3),
      O => \b_x[10]_i_35_n_0\
    );
\b_x[10]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data3(0),
      I1 => data1(0),
      I2 => data1(1),
      I3 => data3(1),
      O => \b_x[10]_i_36_n_0\
    );
\b_x[10]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data3(6),
      I1 => data1(6),
      I2 => data3(7),
      I3 => data1(7),
      O => \b_x[10]_i_37_n_0\
    );
\b_x[10]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data3(4),
      I1 => data1(4),
      I2 => data3(5),
      I3 => data1(5),
      O => \b_x[10]_i_38_n_0\
    );
\b_x[10]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data3(2),
      I1 => data1(2),
      I2 => data3(3),
      I3 => data1(3),
      O => \b_x[10]_i_39_n_0\
    );
\b_x[10]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data3(0),
      I1 => data1(0),
      I2 => data3(1),
      I3 => data1(1),
      O => \b_x[10]_i_40_n_0\
    );
\b_x[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A002A"
    )
        port map (
      I0 => \b_x[1]_i_2_n_0\,
      I1 => x_suiv218_in,
      I2 => dir_x_reg_n_0,
      I3 => \^en_pause_reg_0\,
      I4 => \b_x_reg[7]_1\(1),
      O => \b_x[1]_i_1_n_0\
    );
\b_x[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => data2(1),
      I1 => data3(1),
      I2 => x_suiv2,
      I3 => dir_x_reg_n_0,
      I4 => data1(1),
      O => \b_x[1]_i_2_n_0\
    );
\b_x[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A002A"
    )
        port map (
      I0 => \b_x[2]_i_2_n_0\,
      I1 => x_suiv218_in,
      I2 => dir_x_reg_n_0,
      I3 => \^en_pause_reg_0\,
      I4 => \b_x_reg[7]_1\(2),
      O => \b_x[2]_i_1_n_0\
    );
\b_x[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => data2(2),
      I1 => data3(2),
      I2 => x_suiv2,
      I3 => dir_x_reg_n_0,
      I4 => data1(2),
      O => \b_x[2]_i_2_n_0\
    );
\b_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA00EA"
    )
        port map (
      I0 => \b_x[3]_i_2_n_0\,
      I1 => x_suiv218_in,
      I2 => dir_x_reg_n_0,
      I3 => \^en_pause_reg_0\,
      I4 => \b_x_reg[7]_1\(3),
      O => \b_x[3]_i_1_n_0\
    );
\b_x[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vit_x_reg_n_0_[3]\,
      I1 => balle_x(3),
      O => \b_x[3]_i_14_n_0\
    );
\b_x[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => balle_x(2),
      I1 => \vit_x_reg_n_0_[2]\,
      O => \b_x[3]_i_15_n_0\
    );
\b_x[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => balle_x(1),
      I1 => \vit_x_reg_n_0_[1]\,
      O => \b_x[3]_i_16_n_0\
    );
\b_x[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => balle_x(0),
      I1 => \vit_x_reg_n_0_[0]\,
      O => \b_x[3]_i_17_n_0\
    );
\b_x[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(3),
      I1 => \vit_x_reg_n_0_[3]\,
      O => \b_x[3]_i_18_n_0\
    );
\b_x[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vit_x_reg_n_0_[2]\,
      I1 => balle_x(2),
      O => \b_x[3]_i_19_n_0\
    );
\b_x[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => data2(3),
      I1 => data3(3),
      I2 => x_suiv2,
      I3 => dir_x_reg_n_0,
      I4 => data1(3),
      O => \b_x[3]_i_2_n_0\
    );
\b_x[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vit_x_reg_n_0_[1]\,
      I1 => balle_x(1),
      O => \b_x[3]_i_20_n_0\
    );
\b_x[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vit_x_reg_n_0_[0]\,
      I1 => balle_x(0),
      O => \b_x[3]_i_21_n_0\
    );
\b_x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A002A"
    )
        port map (
      I0 => \b_x[4]_i_2_n_0\,
      I1 => x_suiv218_in,
      I2 => dir_x_reg_n_0,
      I3 => \^en_pause_reg_0\,
      I4 => \b_x_reg[7]_1\(4),
      O => \b_x[4]_i_1_n_0\
    );
\b_x[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => data2(4),
      I1 => data3(4),
      I2 => x_suiv2,
      I3 => dir_x_reg_n_0,
      I4 => data1(4),
      O => \b_x[4]_i_2_n_0\
    );
\b_x[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A002A"
    )
        port map (
      I0 => \b_x[5]_i_2_n_0\,
      I1 => x_suiv218_in,
      I2 => dir_x_reg_n_0,
      I3 => \^en_pause_reg_0\,
      I4 => \b_x_reg[7]_1\(5),
      O => \b_x[5]_i_1_n_0\
    );
\b_x[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => data2(5),
      I1 => data3(5),
      I2 => x_suiv2,
      I3 => dir_x_reg_n_0,
      I4 => data1(5),
      O => \b_x[5]_i_2_n_0\
    );
\b_x[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A002A"
    )
        port map (
      I0 => \b_x[6]_i_2_n_0\,
      I1 => x_suiv218_in,
      I2 => dir_x_reg_n_0,
      I3 => \^en_pause_reg_0\,
      I4 => \b_x_reg[7]_1\(6),
      O => \b_x[6]_i_1_n_0\
    );
\b_x[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => data2(6),
      I1 => data3(6),
      I2 => x_suiv2,
      I3 => dir_x_reg_n_0,
      I4 => data1(6),
      O => \b_x[6]_i_2_n_0\
    );
\b_x[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A002A"
    )
        port map (
      I0 => \b_x[7]_i_2_n_0\,
      I1 => x_suiv218_in,
      I2 => dir_x_reg_n_0,
      I3 => \^en_pause_reg_0\,
      I4 => \b_x_reg[7]_1\(7),
      O => \b_x[7]_i_1_n_0\
    );
\b_x[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^q\(6),
      I1 => raquette_larg(7),
      I2 => \^q\(7),
      O => \raq_x_reg[6]_0\(2)
    );
\b_x[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q\(5),
      I1 => raquette_larg(6),
      I2 => raquette_larg(7),
      I3 => \^q\(6),
      O => \raq_x_reg[6]_0\(1)
    );
\b_x[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q\(4),
      I1 => raquette_larg(5),
      I2 => raquette_larg(6),
      I3 => \^q\(5),
      O => \raq_x_reg[6]_0\(0)
    );
\b_x[7]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => balle_x(7),
      O => \b_x[7]_i_15_n_0\
    );
\b_x[7]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => balle_x(6),
      O => \b_x[7]_i_16_n_0\
    );
\b_x[7]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => balle_x(5),
      O => \b_x[7]_i_17_n_0\
    );
\b_x[7]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => balle_x(4),
      O => \b_x[7]_i_18_n_0\
    );
\b_x[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => data2(7),
      I1 => data3(7),
      I2 => x_suiv2,
      I3 => dir_x_reg_n_0,
      I4 => data1(7),
      O => \b_x[7]_i_2_n_0\
    );
\b_x[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A002A"
    )
        port map (
      I0 => \b_x[8]_i_2_n_0\,
      I1 => x_suiv218_in,
      I2 => dir_x_reg_n_0,
      I3 => \^en_pause_reg_0\,
      I4 => data0(8),
      O => \b_x[8]_i_1_n_0\
    );
\b_x[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => data2(8),
      I1 => data3(8),
      I2 => x_suiv2,
      I3 => dir_x_reg_n_0,
      I4 => data1(8),
      O => \b_x[8]_i_2_n_0\
    );
\b_x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A002A"
    )
        port map (
      I0 => \b_x[9]_i_2_n_0\,
      I1 => x_suiv218_in,
      I2 => dir_x_reg_n_0,
      I3 => \^en_pause_reg_0\,
      I4 => data0(9),
      O => \b_x[9]_i_1_n_0\
    );
\b_x[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFCAA0C"
    )
        port map (
      I0 => data2(9),
      I1 => data3(9),
      I2 => x_suiv2,
      I3 => dir_x_reg_n_0,
      I4 => data1(9),
      O => \b_x[9]_i_2_n_0\
    );
\b_x_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_x[0]_i_1_n_0\,
      Q => balle_x(0)
    );
\b_x_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_x[10]_i_1_n_0\,
      Q => \^b_x_reg[10]_0\(0)
    );
\b_x_reg[10]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_x_reg[10]_i_18_n_0\,
      CO(2) => \b_x_reg[10]_i_18_n_1\,
      CO(1) => \b_x_reg[10]_i_18_n_2\,
      CO(0) => \b_x_reg[10]_i_18_n_3\,
      CYINIT => '1',
      DI(3) => \b_x[10]_i_33_n_0\,
      DI(2) => \b_x[10]_i_34_n_0\,
      DI(1) => \b_x[10]_i_35_n_0\,
      DI(0) => \b_x[10]_i_36_n_0\,
      O(3 downto 0) => \NLW_b_x_reg[10]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \b_x[10]_i_37_n_0\,
      S(2) => \b_x[10]_i_38_n_0\,
      S(1) => \b_x[10]_i_39_n_0\,
      S(0) => \b_x[10]_i_40_n_0\
    );
\b_x_reg[10]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_x_reg[10]_i_9_n_0\,
      CO(3 downto 2) => \NLW_b_x_reg[10]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => x_suiv218_in,
      CO(0) => \b_x_reg[10]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_b_x_reg[10]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \b_x[10]_i_10_n_0\,
      S(0) => \b_x[10]_i_11_n_0\
    );
\b_x_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_x_reg[10]_1\(0),
      CO(3 downto 2) => \NLW_b_x_reg[10]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_x_reg[10]_i_4_n_2\,
      CO(0) => \b_x_reg[10]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(8 downto 7),
      O(3) => \NLW_b_x_reg[10]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(10 downto 8),
      S(3) => '0',
      S(2) => \b_x[10]_i_12_n_0\,
      S(1) => \b_x[10]_i_13_n_0\,
      S(0) => \b_x[10]_i_14_n_0\
    );
\b_x_reg[10]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_x_reg[7]_i_4_n_0\,
      CO(3 downto 2) => \NLW_b_x_reg[10]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_x_reg[10]_i_5_n_2\,
      CO(0) => \b_x_reg[10]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => balle_x(9 downto 8),
      O(3) => \NLW_b_x_reg[10]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data2(10 downto 8),
      S(3) => '0',
      S(2) => \b_x[10]_i_15_n_0\,
      S(1) => \b_x[10]_i_16_n_0\,
      S(0) => \b_x[10]_i_17_n_0\
    );
\b_x_reg[10]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_x_reg[7]_i_5_n_0\,
      CO(3 downto 2) => \NLW_b_x_reg[10]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_x_reg[10]_i_6_n_2\,
      CO(0) => \b_x_reg[10]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => balle_x(9 downto 8),
      O(3) => \NLW_b_x_reg[10]_i_6_O_UNCONNECTED\(3),
      O(2) => \^b_x_reg[9]_0\(0),
      O(1 downto 0) => data3(9 downto 8),
      S(3) => '0',
      S(2) => \^b_x_reg[10]_0\(0),
      S(1 downto 0) => balle_x(9 downto 8)
    );
\b_x_reg[10]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_x_reg[10]_i_18_n_0\,
      CO(3 downto 2) => \NLW_b_x_reg[10]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => x_suiv2,
      CO(0) => \b_x_reg[10]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \b_x[10]_i_19_n_0\,
      DI(0) => \b_x[10]_i_20_n_0\,
      O(3 downto 0) => \NLW_b_x_reg[10]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => dir_x_i_3_0(0),
      S(0) => \b_x[10]_i_22_n_0\
    );
\b_x_reg[10]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_x_reg[10]_i_9_n_0\,
      CO(2) => \b_x_reg[10]_i_9_n_1\,
      CO(1) => \b_x_reg[10]_i_9_n_2\,
      CO(0) => \b_x_reg[10]_i_9_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \b_x[10]_i_26_n_0\,
      DI(1) => \b_x[10]_i_27_n_0\,
      DI(0) => \b_x[10]_i_28_n_0\,
      O(3 downto 0) => \NLW_b_x_reg[10]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \b_x[10]_i_29_n_0\,
      S(2) => \b_x[10]_i_30_n_0\,
      S(1) => \b_x[10]_i_31_n_0\,
      S(0) => \b_x[10]_i_32_n_0\
    );
\b_x_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_x[1]_i_1_n_0\,
      Q => balle_x(1)
    );
\b_x_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_x[2]_i_1_n_0\,
      Q => balle_x(2)
    );
\b_x_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_x[3]_i_1_n_0\,
      Q => balle_x(3)
    );
\b_x_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_x_reg[3]_i_4_n_0\,
      CO(2) => \b_x_reg[3]_i_4_n_1\,
      CO(1) => \b_x_reg[3]_i_4_n_2\,
      CO(0) => \b_x_reg[3]_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => balle_x(3 downto 0),
      O(3 downto 0) => data2(3 downto 0),
      S(3) => \b_x[3]_i_14_n_0\,
      S(2) => \b_x[3]_i_15_n_0\,
      S(1) => \b_x[3]_i_16_n_0\,
      S(0) => \b_x[3]_i_17_n_0\
    );
\b_x_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_x_reg[3]_i_5_n_0\,
      CO(2) => \b_x_reg[3]_i_5_n_1\,
      CO(1) => \b_x_reg[3]_i_5_n_2\,
      CO(0) => \b_x_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => balle_x(3 downto 0),
      O(3 downto 0) => data3(3 downto 0),
      S(3) => \b_x[3]_i_18_n_0\,
      S(2) => \b_x[3]_i_19_n_0\,
      S(1) => \b_x[3]_i_20_n_0\,
      S(0) => \b_x[3]_i_21_n_0\
    );
\b_x_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_x[4]_i_1_n_0\,
      Q => balle_x(4)
    );
\b_x_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_x[5]_i_1_n_0\,
      Q => balle_x(5)
    );
\b_x_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_x[6]_i_1_n_0\,
      Q => balle_x(6)
    );
\b_x_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_x[7]_i_1_n_0\,
      Q => balle_x(7)
    );
\b_x_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_x_reg[3]_i_4_n_0\,
      CO(3) => \b_x_reg[7]_i_4_n_0\,
      CO(2) => \b_x_reg[7]_i_4_n_1\,
      CO(1) => \b_x_reg[7]_i_4_n_2\,
      CO(0) => \b_x_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => balle_x(7 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3) => \b_x[7]_i_15_n_0\,
      S(2) => \b_x[7]_i_16_n_0\,
      S(1) => \b_x[7]_i_17_n_0\,
      S(0) => \b_x[7]_i_18_n_0\
    );
\b_x_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_x_reg[3]_i_5_n_0\,
      CO(3) => \b_x_reg[7]_i_5_n_0\,
      CO(2) => \b_x_reg[7]_i_5_n_1\,
      CO(1) => \b_x_reg[7]_i_5_n_2\,
      CO(0) => \b_x_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => balle_x(7 downto 4),
      O(3 downto 0) => data3(7 downto 4),
      S(3 downto 0) => balle_x(7 downto 4)
    );
\b_x_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_x[8]_i_1_n_0\,
      Q => balle_x(8)
    );
\b_x_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_x[9]_i_1_n_0\,
      Q => balle_x(9)
    );
\b_y[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => DEBUT_IMAGE,
      I1 => \^dir_y_reg_1\,
      I2 => b_x2,
      I3 => \^dir_y_reg_0\,
      I4 => \^en_pause_reg_0\,
      O => b_x
    );
\b_y[10]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \b_y_reg[10]_i_117_n_5\,
      O => \b_y[10]_i_100_n_0\
    );
\b_y[10]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \b_y_reg[10]_i_117_n_6\,
      O => \b_y[10]_i_101_n_0\
    );
\b_y[10]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \b_y_reg[10]_i_117_n_7\,
      O => \b_y[10]_i_102_n_0\
    );
\b_y[10]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_x9\(3),
      I1 => HAUTEUR(10),
      O => \b_y[10]_i_104_n_0\
    );
\b_y[10]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_x9\(2),
      I1 => HAUTEUR(9),
      O => \b_y[10]_i_105_n_0\
    );
\b_y[10]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_x9\(1),
      I1 => HAUTEUR(8),
      O => \b_y[10]_i_106_n_0\
    );
\b_y[10]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(3),
      I1 => balle_taille(3),
      O => \b_y[10]_i_107_n_0\
    );
\b_y[10]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(2),
      I1 => balle_taille(2),
      O => \b_y[10]_i_108_n_0\
    );
\b_y[10]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(1),
      I1 => balle_taille(1),
      O => \b_y[10]_i_109_n_0\
    );
\b_y[10]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(0),
      I1 => balle_taille(0),
      O => \b_y[10]_i_110_n_0\
    );
\b_y[10]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(4),
      I1 => balle_taille(4),
      O => \b_y[10]_i_111_n_0\
    );
\b_y[10]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => raquette_larg(7),
      O => \b_y[10]_i_113_n_0\
    );
\b_y[10]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => raquette_larg(6),
      O => \b_y[10]_i_114_n_0\
    );
\b_y[10]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => raquette_larg(5),
      O => \b_y[10]_i_115_n_0\
    );
\b_y[10]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => raquette_larg(4),
      O => \b_y[10]_i_116_n_0\
    );
\b_y[10]_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(4),
      I1 => balle_taille(4),
      O => \b_y[10]_i_118_n_0\
    );
\b_y[10]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => raquette_larg(3),
      O => \b_y[10]_i_119_n_0\
    );
\b_y[10]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => raquette_larg(2),
      O => \b_y[10]_i_120_n_0\
    );
\b_y[10]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => raquette_larg(1),
      O => \b_y[10]_i_121_n_0\
    );
\b_y[10]_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => raquette_larg(0),
      O => \b_y[10]_i_122_n_0\
    );
\b_y[10]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(3),
      I1 => balle_taille(3),
      O => \b_y[10]_i_123_n_0\
    );
\b_y[10]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(2),
      I1 => balle_taille(2),
      O => \b_y[10]_i_124_n_0\
    );
\b_y[10]_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(1),
      I1 => balle_taille(1),
      O => \b_y[10]_i_125_n_0\
    );
\b_y[10]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(0),
      I1 => balle_taille(0),
      O => \b_y[10]_i_126_n_0\
    );
\b_y[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_y_reg[10]_0\(0),
      I1 => HAUTEUR(10),
      O => \b_y[10]_i_13_n_0\
    );
\b_y[10]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \b_y_reg[10]_i_47_n_4\,
      I1 => HAUTEUR(8),
      I2 => HAUTEUR(9),
      I3 => \b_y_reg[10]_i_46_n_7\,
      O => \b_y[10]_i_14_n_0\
    );
\b_y[10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_y_reg[10]_i_47_n_4\,
      I1 => HAUTEUR(8),
      I2 => \b_y_reg[10]_i_46_n_7\,
      I3 => HAUTEUR(9),
      O => \b_y[10]_i_16_n_0\
    );
\b_y[10]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \b_y[10]_i_5_0\(9),
      I1 => \^dir_y_reg_1\,
      I2 => y_suiv0(10),
      I3 => \^dir_y_reg_0\,
      I4 => \^b_y_reg[10]_0\(0),
      O => \b_y[10]_i_17_n_0\
    );
\b_y[10]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \b_y[10]_i_5_0\(8),
      I1 => \^dir_y_reg_1\,
      I2 => y_suiv0(9),
      I3 => \^dir_y_reg_0\,
      I4 => \b_y_reg[10]_i_46_n_7\,
      O => \b_y[10]_i_18_n_0\
    );
\b_y[10]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \b_y[10]_i_5_0\(7),
      I1 => \^dir_y_reg_1\,
      I2 => y_suiv0(8),
      I3 => \^dir_y_reg_0\,
      I4 => \b_y_reg[10]_i_47_n_4\,
      O => \b_y[10]_i_19_n_0\
    );
\b_y[10]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_y_reg[9]_0\(1),
      I1 => \b_y_reg[10]_4\(10),
      O => \b_y[10]_i_21_n_0\
    );
\b_y[10]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b_x8(8),
      I1 => \b_y_reg[10]_4\(8),
      I2 => \b_y_reg[10]_4\(9),
      I3 => b_x8(9),
      O => \b_y[10]_i_22_n_0\
    );
\b_y[10]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b_x8(8),
      I1 => \b_y_reg[10]_4\(8),
      I2 => b_x8(9),
      I3 => \b_y_reg[10]_4\(9),
      O => \b_y[10]_i_24_n_0\
    );
\b_y[10]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_x9\(10),
      I1 => \b_y_reg[10]_4\(10),
      O => \raquette_y_reg[10]\(0)
    );
\b_y[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \b_y_reg[10]_i_8_n_2\,
      I1 => en_pause_reg_1(0),
      I2 => \b_y_reg[10]_i_10_n_1\,
      I3 => \b_y_reg[10]_i_11_n_1\,
      I4 => \^dir_y_reg_0\,
      O => \^dir_y_reg_1\
    );
\b_y[10]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_x_reg[10]_0\(0),
      I1 => \b_y_reg[10]_i_75_n_5\,
      O => \b_y[10]_i_31_n_0\
    );
\b_y[10]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => balle_x(9),
      I1 => \b_y_reg[10]_i_75_n_6\,
      O => \b_y[10]_i_32_n_0\
    );
\b_y[10]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => balle_x(8),
      I1 => \b_y_reg[10]_i_75_n_7\,
      O => \b_y[10]_i_33_n_0\
    );
\b_y[10]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \b_y_reg[10]_i_81_n_5\,
      O => \b_y[10]_i_35_n_0\
    );
\b_y[10]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \b_y_reg[10]_i_81_n_6\,
      O => \b_y[10]_i_36_n_0\
    );
\b_y[10]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \b_y_reg[10]_i_81_n_7\,
      O => \b_y[10]_i_37_n_0\
    );
\b_y[10]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \b_y_reg[10]_i_47_n_6\,
      I1 => HAUTEUR(6),
      I2 => HAUTEUR(7),
      I3 => \b_y_reg[10]_i_47_n_5\,
      O => \b_y[10]_i_38_n_0\
    );
\b_y[10]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \b_y_reg[7]_i_14_n_4\,
      I1 => HAUTEUR(4),
      I2 => HAUTEUR(5),
      I3 => \b_y_reg[10]_i_47_n_7\,
      O => \b_y[10]_i_39_n_0\
    );
\b_y[10]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \b_y_reg[7]_i_14_n_6\,
      I1 => HAUTEUR(2),
      I2 => HAUTEUR(3),
      I3 => \b_y_reg[7]_i_14_n_5\,
      O => \b_y[10]_i_40_n_0\
    );
\b_y[10]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_y_reg[10]_i_47_n_6\,
      I1 => HAUTEUR(6),
      I2 => \b_y_reg[10]_i_47_n_5\,
      I3 => HAUTEUR(7),
      O => \b_y[10]_i_42_n_0\
    );
\b_y[10]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_y_reg[7]_i_14_n_4\,
      I1 => HAUTEUR(4),
      I2 => \b_y_reg[10]_i_47_n_7\,
      I3 => HAUTEUR(5),
      O => \b_y[10]_i_43_n_0\
    );
\b_y[10]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \b_y_reg[7]_i_14_n_6\,
      I1 => HAUTEUR(2),
      I2 => \b_y_reg[7]_i_14_n_5\,
      I3 => HAUTEUR(3),
      O => \b_y[10]_i_44_n_0\
    );
\b_y[10]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(0),
      I1 => HAUTEUR(0),
      I2 => \^b_y_reg[0]_1\(0),
      I3 => HAUTEUR(1),
      O => \b_y[10]_i_45_n_0\
    );
\b_y[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AFFFFEA2A"
    )
        port map (
      I0 => \b_y[10]_i_17_n_0\,
      I1 => CO(0),
      I2 => \^dir_y_reg_0\,
      I3 => \b_y_reg[10]_3\(6),
      I4 => \^en_pause_reg_0\,
      I5 => \b_y_reg[10]_4\(10),
      O => \b_y[10]_i_5_n_0\
    );
\b_y[10]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b_x8(6),
      I1 => \b_y_reg[10]_4\(6),
      I2 => \b_y_reg[10]_4\(7),
      I3 => b_x8(7),
      O => \b_y[10]_i_51_n_0\
    );
\b_y[10]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b_x8(4),
      I1 => \b_y_reg[10]_4\(4),
      I2 => \b_y_reg[10]_4\(5),
      I3 => b_x8(5),
      O => \b_y[10]_i_52_n_0\
    );
\b_y[10]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b_x8(2),
      I1 => \b_y_reg[10]_4\(2),
      I2 => \b_y_reg[10]_4\(3),
      I3 => b_x8(3),
      O => \b_y[10]_i_53_n_0\
    );
\b_y[10]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b_x8(6),
      I1 => \b_y_reg[10]_4\(6),
      I2 => b_x8(7),
      I3 => \b_y_reg[10]_4\(7),
      O => \b_y[10]_i_55_n_0\
    );
\b_y[10]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b_x8(4),
      I1 => \b_y_reg[10]_4\(4),
      I2 => b_x8(5),
      I3 => \b_y_reg[10]_4\(5),
      O => \b_y[10]_i_56_n_0\
    );
\b_y[10]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b_x8(2),
      I1 => \b_y_reg[10]_4\(2),
      I2 => b_x8(3),
      I3 => \b_y_reg[10]_4\(3),
      O => \b_y[10]_i_57_n_0\
    );
\b_y[10]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^b_x9\(0),
      I1 => \b_y_reg[10]_4\(0),
      I2 => \^b_y_reg[9]_0\(0),
      I3 => \b_y_reg[10]_4\(1),
      O => \b_y[10]_i_58_n_0\
    );
\b_y[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AFFFFEA2A"
    )
        port map (
      I0 => \b_y[10]_i_18_n_0\,
      I1 => CO(0),
      I2 => \^dir_y_reg_0\,
      I3 => \b_y_reg[10]_3\(5),
      I4 => \^en_pause_reg_0\,
      I5 => \b_y_reg[10]_4\(9),
      O => \b_y[10]_i_6_n_0\
    );
\b_y[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AFFFFEA2A"
    )
        port map (
      I0 => \b_y[10]_i_19_n_0\,
      I1 => CO(0),
      I2 => \^dir_y_reg_0\,
      I3 => \b_y_reg[10]_3\(4),
      I4 => \^en_pause_reg_0\,
      I5 => \b_y_reg[10]_4\(8),
      O => \b_y[10]_i_7_n_0\
    );
\b_y[10]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => balle_x(7),
      I1 => \b_y_reg[10]_i_98_n_4\,
      O => \b_y[10]_i_71_n_0\
    );
\b_y[10]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => balle_x(6),
      I1 => \b_y_reg[10]_i_98_n_5\,
      O => \b_y[10]_i_72_n_0\
    );
\b_y[10]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => balle_x(5),
      I1 => \b_y_reg[10]_i_98_n_6\,
      O => \b_y[10]_i_73_n_0\
    );
\b_y[10]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => balle_x(4),
      I1 => \b_y_reg[10]_i_98_n_7\,
      O => \b_y[10]_i_74_n_0\
    );
\b_y[10]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \b_y_reg[10]_i_103_n_4\,
      O => \b_y[10]_i_77_n_0\
    );
\b_y[10]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \b_y_reg[10]_i_103_n_5\,
      O => \b_y[10]_i_78_n_0\
    );
\b_y[10]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \b_y_reg[10]_i_103_n_6\,
      O => \b_y[10]_i_79_n_0\
    );
\b_y[10]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \b_y_reg[10]_i_103_n_7\,
      O => \b_y[10]_i_80_n_0\
    );
\b_y[10]_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(10),
      O => \b_y[10]_i_85_n_0\
    );
\b_y[10]_i_86\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(9),
      O => \b_y[10]_i_86_n_0\
    );
\b_y[10]_i_87\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(8),
      O => \b_y[10]_i_87_n_0\
    );
\b_y[10]_i_88\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(7),
      O => \b_y[10]_i_88_n_0\
    );
\b_y[10]_i_89\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(6),
      O => \b_y[10]_i_89_n_0\
    );
\b_y[10]_i_90\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(5),
      O => \b_y[10]_i_90_n_0\
    );
\b_y[10]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => balle_x(3),
      I1 => \b_y_reg[10]_i_112_n_4\,
      O => \b_y[10]_i_94_n_0\
    );
\b_y[10]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => balle_x(2),
      I1 => \b_y_reg[10]_i_112_n_5\,
      O => \b_y[10]_i_95_n_0\
    );
\b_y[10]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => balle_x(1),
      I1 => \b_y_reg[10]_i_112_n_6\,
      O => \b_y[10]_i_96_n_0\
    );
\b_y[10]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => balle_x(0),
      I1 => \b_y_reg[10]_i_112_n_7\,
      O => \b_y[10]_i_97_n_0\
    );
\b_y[10]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \b_y_reg[10]_i_117_n_4\,
      O => \b_y[10]_i_99_n_0\
    );
\b_y[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \b_y[10]_i_5_0\(2),
      I1 => \^dir_y_reg_1\,
      I2 => y_suiv0(3),
      I3 => \^dir_y_reg_0\,
      I4 => \b_y_reg[7]_i_14_n_5\,
      O => dir_y_reg_3
    );
\b_y[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \b_y[10]_i_5_0\(1),
      I1 => \^dir_y_reg_1\,
      I2 => y_suiv0(2),
      I3 => \^dir_y_reg_0\,
      I4 => \b_y_reg[7]_i_14_n_6\,
      O => dir_y_reg_4
    );
\b_y[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \b_y[10]_i_5_0\(0),
      I1 => \^dir_y_reg_1\,
      I2 => y_suiv0(1),
      I3 => \^dir_y_reg_0\,
      I4 => \^b_y_reg[0]_1\(0),
      O => dir_y_reg_5
    );
\b_y[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^en_pause_reg_0\,
      I1 => balle_taille(3),
      O => \b_y[3]_i_2_n_0\
    );
\b_y[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^en_pause_reg_0\,
      I1 => balle_taille(2),
      O => \b_y[3]_i_3_n_0\
    );
\b_y[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^en_pause_reg_0\,
      I1 => balle_taille(1),
      O => \b_y[3]_i_4_n_0\
    );
\b_y[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^en_pause_reg_0\,
      I1 => balle_taille(0),
      O => \b_y[3]_i_5_n_0\
    );
\b_y[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \b_y[10]_i_5_0\(3),
      I1 => \^dir_y_reg_1\,
      I2 => y_suiv0(4),
      I3 => \^dir_y_reg_0\,
      I4 => \b_y_reg[7]_i_14_n_4\,
      O => dir_y_reg_2
    );
\b_y[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^dir_y_reg_0\,
      I1 => CO(0),
      O => touche_haut
    );
\b_y[7]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(4),
      O => \b_y[7]_i_19_n_0\
    );
\b_y[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^en_pause_reg_0\,
      I1 => balle_taille(4),
      O => \b_y[7]_i_2_n_0\
    );
\b_y[7]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(3),
      I1 => HAUTEUR(10),
      O => \b_y[7]_i_23_n_0\
    );
\b_y[7]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(2),
      I1 => HAUTEUR(9),
      O => \b_y[7]_i_24_n_0\
    );
\b_y[7]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(1),
      I1 => HAUTEUR(8),
      O => \b_y[7]_i_25_n_0\
    );
\b_y[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AFFFFEA2A"
    )
        port map (
      I0 => \b_y[7]_i_7_n_0\,
      I1 => CO(0),
      I2 => \^dir_y_reg_0\,
      I3 => \b_y_reg[10]_3\(3),
      I4 => \^en_pause_reg_0\,
      I5 => \b_y_reg[10]_4\(7),
      O => \b_y[7]_i_3_n_0\
    );
\b_y[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AFFFFEA2A"
    )
        port map (
      I0 => \b_y[7]_i_8_n_0\,
      I1 => CO(0),
      I2 => \^dir_y_reg_0\,
      I3 => \b_y_reg[10]_3\(2),
      I4 => \^en_pause_reg_0\,
      I5 => \b_y_reg[10]_4\(6),
      O => \b_y[7]_i_4_n_0\
    );
\b_y[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AFFFFEA2A"
    )
        port map (
      I0 => \b_y[7]_i_9_n_0\,
      I1 => CO(0),
      I2 => \^dir_y_reg_0\,
      I3 => \b_y_reg[10]_3\(1),
      I4 => \^en_pause_reg_0\,
      I5 => \b_y_reg[10]_4\(5),
      O => \b_y[7]_i_5_n_0\
    );
\b_y[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \b_y[10]_i_5_0\(6),
      I1 => \^dir_y_reg_1\,
      I2 => y_suiv0(7),
      I3 => \^dir_y_reg_0\,
      I4 => \b_y_reg[10]_i_47_n_5\,
      O => \b_y[7]_i_7_n_0\
    );
\b_y[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \b_y[10]_i_5_0\(5),
      I1 => \^dir_y_reg_1\,
      I2 => y_suiv0(6),
      I3 => \^dir_y_reg_0\,
      I4 => \b_y_reg[10]_i_47_n_6\,
      O => \b_y[7]_i_8_n_0\
    );
\b_y[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \b_y[10]_i_5_0\(4),
      I1 => \^dir_y_reg_1\,
      I2 => y_suiv0(5),
      I3 => \^dir_y_reg_0\,
      I4 => \b_y_reg[10]_i_47_n_7\,
      O => \b_y[7]_i_9_n_0\
    );
\b_y_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_y_reg[3]_i_1_n_7\,
      Q => \^b_y_reg[10]_1\(0)
    );
\b_y_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_y_reg[10]_i_2_n_5\,
      Q => \^b_y_reg[10]_1\(10)
    );
\b_y_reg[10]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_30_n_0\,
      CO(3) => \NLW_b_y_reg[10]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \b_y_reg[10]_i_10_n_1\,
      CO(1) => \b_y_reg[10]_i_10_n_2\,
      CO(0) => \b_y_reg[10]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^b_x_reg[10]_0\(0),
      DI(1 downto 0) => balle_x(9 downto 8),
      O(3 downto 0) => \NLW_b_y_reg[10]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \b_y[10]_i_31_n_0\,
      S(1) => \b_y[10]_i_32_n_0\,
      S(0) => \b_y[10]_i_33_n_0\
    );
\b_y_reg[10]_i_103\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_117_n_0\,
      CO(3) => \b_y_reg[10]_i_103_n_0\,
      CO(2) => \b_y_reg[10]_i_103_n_1\,
      CO(1) => \b_y_reg[10]_i_103_n_2\,
      CO(0) => \b_y_reg[10]_i_103_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => balle_x(7 downto 4),
      O(3) => \b_y_reg[10]_i_103_n_4\,
      O(2) => \b_y_reg[10]_i_103_n_5\,
      O(1) => \b_y_reg[10]_i_103_n_6\,
      O(0) => \b_y_reg[10]_i_103_n_7\,
      S(3 downto 1) => balle_x(7 downto 5),
      S(0) => \b_y[10]_i_118_n_0\
    );
\b_y_reg[10]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_34_n_0\,
      CO(3) => \NLW_b_y_reg[10]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \b_y_reg[10]_i_11_n_1\,
      CO(1) => \b_y_reg[10]_i_11_n_2\,
      CO(0) => \b_y_reg[10]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(10 downto 8),
      O(3 downto 0) => \NLW_b_y_reg[10]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \b_y[10]_i_35_n_0\,
      S(1) => \b_y[10]_i_36_n_0\,
      S(0) => \b_y[10]_i_37_n_0\
    );
\b_y_reg[10]_i_112\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_y_reg[10]_i_112_n_0\,
      CO(2) => \b_y_reg[10]_i_112_n_1\,
      CO(1) => \b_y_reg[10]_i_112_n_2\,
      CO(0) => \b_y_reg[10]_i_112_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => \b_y_reg[10]_i_112_n_4\,
      O(2) => \b_y_reg[10]_i_112_n_5\,
      O(1) => \b_y_reg[10]_i_112_n_6\,
      O(0) => \b_y_reg[10]_i_112_n_7\,
      S(3) => \b_y[10]_i_119_n_0\,
      S(2) => \b_y[10]_i_120_n_0\,
      S(1) => \b_y[10]_i_121_n_0\,
      S(0) => \b_y[10]_i_122_n_0\
    );
\b_y_reg[10]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_y_reg[10]_i_117_n_0\,
      CO(2) => \b_y_reg[10]_i_117_n_1\,
      CO(1) => \b_y_reg[10]_i_117_n_2\,
      CO(0) => \b_y_reg[10]_i_117_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => balle_x(3 downto 0),
      O(3) => \b_y_reg[10]_i_117_n_4\,
      O(2) => \b_y_reg[10]_i_117_n_5\,
      O(1) => \b_y_reg[10]_i_117_n_6\,
      O(0) => \b_y_reg[10]_i_117_n_7\,
      S(3) => \b_y[10]_i_123_n_0\,
      S(2) => \b_y[10]_i_124_n_0\,
      S(1) => \b_y[10]_i_125_n_0\,
      S(0) => \b_y[10]_i_126_n_0\
    );
\b_y_reg[10]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_y_reg[10]_i_12_n_0\,
      CO(2) => \b_y_reg[10]_i_12_n_1\,
      CO(1) => \b_y_reg[10]_i_12_n_2\,
      CO(0) => \b_y_reg[10]_i_12_n_3\,
      CYINIT => '1',
      DI(3) => \b_y[10]_i_38_n_0\,
      DI(2) => \b_y[10]_i_39_n_0\,
      DI(1) => \b_y[10]_i_40_n_0\,
      DI(0) => \b_y_reg[10]_i_4_0\(0),
      O(3 downto 0) => \NLW_b_y_reg[10]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \b_y[10]_i_42_n_0\,
      S(2) => \b_y[10]_i_43_n_0\,
      S(1) => \b_y[10]_i_44_n_0\,
      S(0) => \b_y[10]_i_45_n_0\
    );
\b_y_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_b_y_reg[10]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_y_reg[10]_i_2_n_2\,
      CO(0) => \b_y_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^en_pause_reg_0\,
      DI(0) => \^en_pause_reg_0\,
      O(3) => \NLW_b_y_reg[10]_i_2_O_UNCONNECTED\(3),
      O(2) => \b_y_reg[10]_i_2_n_5\,
      O(1) => \b_y_reg[10]_i_2_n_6\,
      O(0) => \b_y_reg[10]_i_2_n_7\,
      S(3) => '0',
      S(2) => \b_y[10]_i_5_n_0\,
      S(1) => \b_y[10]_i_6_n_0\,
      S(0) => \b_y[10]_i_7_n_0\
    );
\b_y_reg[10]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_y_reg[10]_i_20_n_0\,
      CO(2) => \b_y_reg[10]_i_20_n_1\,
      CO(1) => \b_y_reg[10]_i_20_n_2\,
      CO(0) => \b_y_reg[10]_i_20_n_3\,
      CYINIT => '1',
      DI(3) => \b_y[10]_i_51_n_0\,
      DI(2) => \b_y[10]_i_52_n_0\,
      DI(1) => \b_y[10]_i_53_n_0\,
      DI(0) => \b_y_reg[10]_i_8_0\(0),
      O(3 downto 0) => \NLW_b_y_reg[10]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \b_y[10]_i_55_n_0\,
      S(2) => \b_y[10]_i_56_n_0\,
      S(1) => \b_y[10]_i_57_n_0\,
      S(0) => \b_y[10]_i_58_n_0\
    );
\b_y_reg[10]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_70_n_0\,
      CO(3) => \b_y_reg[10]_i_30_n_0\,
      CO(2) => \b_y_reg[10]_i_30_n_1\,
      CO(1) => \b_y_reg[10]_i_30_n_2\,
      CO(0) => \b_y_reg[10]_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => balle_x(7 downto 4),
      O(3 downto 0) => \NLW_b_y_reg[10]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \b_y[10]_i_71_n_0\,
      S(2) => \b_y[10]_i_72_n_0\,
      S(1) => \b_y[10]_i_73_n_0\,
      S(0) => \b_y[10]_i_74_n_0\
    );
\b_y_reg[10]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_76_n_0\,
      CO(3) => \b_y_reg[10]_i_34_n_0\,
      CO(2) => \b_y_reg[10]_i_34_n_1\,
      CO(1) => \b_y_reg[10]_i_34_n_2\,
      CO(0) => \b_y_reg[10]_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \NLW_b_y_reg[10]_i_34_O_UNCONNECTED\(3 downto 0),
      S(3) => \b_y[10]_i_77_n_0\,
      S(2) => \b_y[10]_i_78_n_0\,
      S(1) => \b_y[10]_i_79_n_0\,
      S(0) => \b_y[10]_i_80_n_0\
    );
\b_y_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_12_n_0\,
      CO(3 downto 2) => \NLW_b_y_reg[10]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => b_x2,
      CO(0) => \b_y_reg[10]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \b_y[10]_i_13_n_0\,
      DI(0) => \b_y[10]_i_14_n_0\,
      O(3 downto 0) => \NLW_b_y_reg[10]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \b_x_reg[0]_0\(0),
      S(0) => \b_y[10]_i_16_n_0\
    );
\b_y_reg[10]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_47_n_0\,
      CO(3 downto 1) => \NLW_b_y_reg[10]_i_46_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \b_y_reg[10]_i_46_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_b_y_reg[10]_i_46_O_UNCONNECTED\(3 downto 2),
      O(1) => \^b_y_reg[10]_0\(0),
      O(0) => \b_y_reg[10]_i_46_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^b_y_reg[10]_1\(10 downto 9)
    );
\b_y_reg[10]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[7]_i_14_n_0\,
      CO(3) => \b_y_reg[10]_i_47_n_0\,
      CO(2) => \b_y_reg[10]_i_47_n_1\,
      CO(1) => \b_y_reg[10]_i_47_n_2\,
      CO(0) => \b_y_reg[10]_i_47_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \b_y_reg[10]_i_47_n_4\,
      O(2) => \b_y_reg[10]_i_47_n_5\,
      O(1) => \b_y_reg[10]_i_47_n_6\,
      O(0) => \b_y_reg[10]_i_47_n_7\,
      S(3 downto 0) => \^b_y_reg[10]_1\(8 downto 5)
    );
\b_y_reg[10]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_50_n_0\,
      CO(3 downto 1) => \NLW_b_y_reg[10]_i_49_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \b_y_reg[10]_i_49_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^b_y_reg[10]_1\(9),
      O(3 downto 2) => \NLW_b_y_reg[10]_i_49_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => y_suiv0(10 downto 9),
      S(3 downto 2) => B"00",
      S(1) => \b_y[10]_i_85_n_0\,
      S(0) => \b_y[10]_i_86_n_0\
    );
\b_y_reg[10]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[7]_i_13_n_0\,
      CO(3) => \b_y_reg[10]_i_50_n_0\,
      CO(2) => \b_y_reg[10]_i_50_n_1\,
      CO(1) => \b_y_reg[10]_i_50_n_2\,
      CO(0) => \b_y_reg[10]_i_50_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^b_y_reg[10]_1\(8 downto 5),
      O(3 downto 0) => y_suiv0(8 downto 5),
      S(3) => \b_y[10]_i_87_n_0\,
      S(2) => \b_y[10]_i_88_n_0\,
      S(1) => \b_y[10]_i_89_n_0\,
      S(0) => \b_y[10]_i_90_n_0\
    );
\b_y_reg[10]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_60_n_0\,
      CO(3 downto 1) => \NLW_b_y_reg[10]_i_59_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \b_y_reg[10]_i_59_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_b_y_reg[10]_i_59_O_UNCONNECTED\(3 downto 2),
      O(1) => \^b_y_reg[9]_0\(1),
      O(0) => b_x8(9),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^b_x9\(10 downto 9)
    );
\b_y_reg[10]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_91_n_0\,
      CO(3) => \b_y_reg[10]_i_60_n_0\,
      CO(2) => \b_y_reg[10]_i_60_n_1\,
      CO(1) => \b_y_reg[10]_i_60_n_2\,
      CO(0) => \b_y_reg[10]_i_60_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => b_x8(8 downto 5),
      S(3 downto 0) => \^b_x9\(8 downto 5)
    );
\b_y_reg[10]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_93_n_0\,
      CO(3 downto 2) => \NLW_b_y_reg[10]_i_69_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_y_reg[10]_i_69_n_2\,
      CO(0) => \b_y_reg[10]_i_69_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^b_y_reg[10]_1\(9 downto 8),
      O(3) => \NLW_b_y_reg[10]_i_69_O_UNCONNECTED\(3),
      O(2 downto 0) => \^b_x9\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^b_y_reg[10]_1\(10 downto 8)
    );
\b_y_reg[10]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_y_reg[10]_i_70_n_0\,
      CO(2) => \b_y_reg[10]_i_70_n_1\,
      CO(1) => \b_y_reg[10]_i_70_n_2\,
      CO(0) => \b_y_reg[10]_i_70_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => balle_x(3 downto 0),
      O(3 downto 0) => \NLW_b_y_reg[10]_i_70_O_UNCONNECTED\(3 downto 0),
      S(3) => \b_y[10]_i_94_n_0\,
      S(2) => \b_y[10]_i_95_n_0\,
      S(1) => \b_y[10]_i_96_n_0\,
      S(0) => \b_y[10]_i_97_n_0\
    );
\b_y_reg[10]_i_75\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_98_n_0\,
      CO(3 downto 2) => \NLW_b_y_reg[10]_i_75_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_y_reg[10]_i_75_n_2\,
      CO(0) => \b_y_reg[10]_i_75_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(9 downto 8),
      O(3) => \NLW_b_y_reg[10]_i_75_O_UNCONNECTED\(3),
      O(2) => \b_y_reg[10]_i_75_n_5\,
      O(1) => \b_y_reg[10]_i_75_n_6\,
      O(0) => \b_y_reg[10]_i_75_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\b_y_reg[10]_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_y_reg[10]_i_76_n_0\,
      CO(2) => \b_y_reg[10]_i_76_n_1\,
      CO(1) => \b_y_reg[10]_i_76_n_2\,
      CO(0) => \b_y_reg[10]_i_76_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \NLW_b_y_reg[10]_i_76_O_UNCONNECTED\(3 downto 0),
      S(3) => \b_y[10]_i_99_n_0\,
      S(2) => \b_y[10]_i_100_n_0\,
      S(1) => \b_y[10]_i_101_n_0\,
      S(0) => \b_y[10]_i_102_n_0\
    );
\b_y_reg[10]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_20_n_0\,
      CO(3 downto 2) => \NLW_b_y_reg[10]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_y_reg[10]_i_8_n_2\,
      CO(0) => \b_y_reg[10]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \b_y[10]_i_21_n_0\,
      DI(0) => \b_y[10]_i_22_n_0\,
      O(3 downto 0) => \NLW_b_y_reg[10]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \b_y[10]_i_3_0\(0),
      S(0) => \b_y[10]_i_24_n_0\
    );
\b_y_reg[10]_i_81\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_103_n_0\,
      CO(3 downto 2) => \NLW_b_y_reg[10]_i_81_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_y_reg[10]_i_81_n_2\,
      CO(0) => \b_y_reg[10]_i_81_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => balle_x(9 downto 8),
      O(3) => \NLW_b_y_reg[10]_i_81_O_UNCONNECTED\(3),
      O(2) => \b_y_reg[10]_i_81_n_5\,
      O(1) => \b_y_reg[10]_i_81_n_6\,
      O(0) => \b_y_reg[10]_i_81_n_7\,
      S(3) => '0',
      S(2) => \^b_x_reg[10]_0\(0),
      S(1 downto 0) => balle_x(9 downto 8)
    );
\b_y_reg[10]_i_91\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_y_reg[10]_i_91_n_0\,
      CO(2) => \b_y_reg[10]_i_91_n_1\,
      CO(1) => \b_y_reg[10]_i_91_n_2\,
      CO(0) => \b_y_reg[10]_i_91_n_3\,
      CYINIT => \^b_x9\(0),
      DI(3) => '0',
      DI(2 downto 0) => \^b_x9\(3 downto 1),
      O(3 downto 1) => b_x8(4 downto 2),
      O(0) => \^b_y_reg[9]_0\(0),
      S(3) => \^b_x9\(4),
      S(2) => \b_y[10]_i_104_n_0\,
      S(1) => \b_y[10]_i_105_n_0\,
      S(0) => \b_y[10]_i_106_n_0\
    );
\b_y_reg[10]_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_y_reg[10]_i_92_n_0\,
      CO(2) => \b_y_reg[10]_i_92_n_1\,
      CO(1) => \b_y_reg[10]_i_92_n_2\,
      CO(0) => \b_y_reg[10]_i_92_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^b_y_reg[10]_1\(3 downto 0),
      O(3 downto 0) => \^b_x9\(3 downto 0),
      S(3) => \b_y[10]_i_107_n_0\,
      S(2) => \b_y[10]_i_108_n_0\,
      S(1) => \b_y[10]_i_109_n_0\,
      S(0) => \b_y[10]_i_110_n_0\
    );
\b_y_reg[10]_i_93\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_92_n_0\,
      CO(3) => \b_y_reg[10]_i_93_n_0\,
      CO(2) => \b_y_reg[10]_i_93_n_1\,
      CO(1) => \b_y_reg[10]_i_93_n_2\,
      CO(0) => \b_y_reg[10]_i_93_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^b_y_reg[10]_1\(7 downto 4),
      O(3 downto 0) => \^b_x9\(7 downto 4),
      S(3 downto 1) => \^b_y_reg[10]_1\(7 downto 5),
      S(0) => \b_y[10]_i_111_n_0\
    );
\b_y_reg[10]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_112_n_0\,
      CO(3) => \b_y_reg[10]_i_98_n_0\,
      CO(2) => \b_y_reg[10]_i_98_n_1\,
      CO(1) => \b_y_reg[10]_i_98_n_2\,
      CO(0) => \b_y_reg[10]_i_98_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \b_y_reg[10]_i_98_n_4\,
      O(2) => \b_y_reg[10]_i_98_n_5\,
      O(1) => \b_y_reg[10]_i_98_n_6\,
      O(0) => \b_y_reg[10]_i_98_n_7\,
      S(3) => \b_y[10]_i_113_n_0\,
      S(2) => \b_y[10]_i_114_n_0\,
      S(1) => \b_y[10]_i_115_n_0\,
      S(0) => \b_y[10]_i_116_n_0\
    );
\b_y_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_y_reg[3]_i_1_n_6\,
      Q => \^b_y_reg[10]_1\(1)
    );
\b_y_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_y_reg[3]_i_1_n_5\,
      Q => \^b_y_reg[10]_1\(2)
    );
\b_y_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_y_reg[3]_i_1_n_4\,
      Q => \^b_y_reg[10]_1\(3)
    );
\b_y_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_y_reg[3]_i_1_n_0\,
      CO(2) => \b_y_reg[3]_i_1_n_1\,
      CO(1) => \b_y_reg[3]_i_1_n_2\,
      CO(0) => \b_y_reg[3]_i_1_n_3\,
      CYINIT => \^en_pause_reg_0\,
      DI(3) => \b_y[3]_i_2_n_0\,
      DI(2) => \b_y[3]_i_3_n_0\,
      DI(1) => \b_y[3]_i_4_n_0\,
      DI(0) => \b_y[3]_i_5_n_0\,
      O(3) => \b_y_reg[3]_i_1_n_4\,
      O(2) => \b_y_reg[3]_i_1_n_5\,
      O(1) => \b_y_reg[3]_i_1_n_6\,
      O(0) => \b_y_reg[3]_i_1_n_7\,
      S(3 downto 0) => S(3 downto 0)
    );
\b_y_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_y_reg[7]_i_1_n_7\,
      Q => \^b_y_reg[10]_1\(4)
    );
\b_y_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_y_reg[7]_i_1_n_6\,
      Q => \^b_y_reg[10]_1\(5)
    );
\b_y_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_y_reg[7]_i_1_n_5\,
      Q => \^b_y_reg[10]_1\(6)
    );
\b_y_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_y_reg[7]_i_1_n_4\,
      Q => \^b_y_reg[10]_1\(7)
    );
\b_y_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[3]_i_1_n_0\,
      CO(3) => \b_y_reg[7]_i_1_n_0\,
      CO(2) => \b_y_reg[7]_i_1_n_1\,
      CO(1) => \b_y_reg[7]_i_1_n_2\,
      CO(0) => \b_y_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^en_pause_reg_0\,
      DI(2) => \^en_pause_reg_0\,
      DI(1) => \^en_pause_reg_0\,
      DI(0) => \b_y[7]_i_2_n_0\,
      O(3) => \b_y_reg[7]_i_1_n_4\,
      O(2) => \b_y_reg[7]_i_1_n_5\,
      O(1) => \b_y_reg[7]_i_1_n_6\,
      O(0) => \b_y_reg[7]_i_1_n_7\,
      S(3) => \b_y[7]_i_3_n_0\,
      S(2) => \b_y[7]_i_4_n_0\,
      S(1) => \b_y[7]_i_5_n_0\,
      S(0) => \b_y_reg[7]_1\(0)
    );
\b_y_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_y_reg[7]_i_13_n_0\,
      CO(2) => \b_y_reg[7]_i_13_n_1\,
      CO(1) => \b_y_reg[7]_i_13_n_2\,
      CO(0) => \b_y_reg[7]_i_13_n_3\,
      CYINIT => \^b_y_reg[10]_1\(0),
      DI(3 downto 0) => \^b_y_reg[10]_1\(4 downto 1),
      O(3 downto 0) => y_suiv0(4 downto 1),
      S(3) => \b_y[7]_i_19_n_0\,
      S(2 downto 0) => \b_y[3]_i_12_0\(2 downto 0)
    );
\b_y_reg[7]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_y_reg[7]_i_14_n_0\,
      CO(2) => \b_y_reg[7]_i_14_n_1\,
      CO(1) => \b_y_reg[7]_i_14_n_2\,
      CO(0) => \b_y_reg[7]_i_14_n_3\,
      CYINIT => \^b_y_reg[10]_1\(0),
      DI(3) => '0',
      DI(2 downto 0) => \^b_y_reg[10]_1\(3 downto 1),
      O(3) => \b_y_reg[7]_i_14_n_4\,
      O(2) => \b_y_reg[7]_i_14_n_5\,
      O(1) => \b_y_reg[7]_i_14_n_6\,
      O(0) => \^b_y_reg[0]_1\(0),
      S(3) => \^b_y_reg[10]_1\(4),
      S(2) => \b_y[7]_i_23_n_0\,
      S(1) => \b_y[7]_i_24_n_0\,
      S(0) => \b_y[7]_i_25_n_0\
    );
\b_y_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_y_reg[10]_i_2_n_7\,
      Q => \^b_y_reg[10]_1\(8)
    );
\b_y_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => b_x,
      CLR => reset,
      D => \b_y_reg[10]_i_2_n_6\,
      Q => \^b_y_reg[10]_1\(9)
    );
\cpt_pause[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^en_pause_reg_0\,
      I1 => cpt_pause_reg(0),
      O => \cpt_pause[0]_i_1_n_0\
    );
\cpt_pause[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => cpt_pause_reg(1),
      I1 => cpt_pause_reg(0),
      I2 => \^en_pause_reg_0\,
      O => p_0_in(1)
    );
\cpt_pause[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => cpt_pause_reg(2),
      I1 => cpt_pause_reg(1),
      I2 => cpt_pause_reg(0),
      I3 => \^en_pause_reg_0\,
      O => p_0_in(2)
    );
\cpt_pause[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => cpt_pause_reg(3),
      I1 => cpt_pause_reg(2),
      I2 => cpt_pause_reg(0),
      I3 => cpt_pause_reg(1),
      I4 => \^en_pause_reg_0\,
      O => p_0_in(3)
    );
\cpt_pause[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => cpt_pause_reg(4),
      I1 => cpt_pause_reg(3),
      I2 => cpt_pause_reg(1),
      I3 => cpt_pause_reg(0),
      I4 => cpt_pause_reg(2),
      I5 => \^en_pause_reg_0\,
      O => p_0_in(4)
    );
\cpt_pause[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0020"
    )
        port map (
      I0 => DEBUT_IMAGE,
      I1 => \^dir_y_reg_1\,
      I2 => b_x2,
      I3 => \^dir_y_reg_0\,
      I4 => \^en_pause_reg_0\,
      O => cpt_pause
    );
\cpt_pause[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAA00000000"
    )
        port map (
      I0 => cpt_pause_reg(5),
      I1 => cpt_pause_reg(4),
      I2 => cpt_pause_reg(2),
      I3 => \cpt_pause[5]_i_3_n_0\,
      I4 => cpt_pause_reg(3),
      I5 => \^en_pause_reg_0\,
      O => p_0_in(5)
    );
\cpt_pause[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cpt_pause_reg(1),
      I1 => cpt_pause_reg(0),
      O => \cpt_pause[5]_i_3_n_0\
    );
\cpt_pause_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => cpt_pause,
      CLR => reset,
      D => \cpt_pause[0]_i_1_n_0\,
      Q => cpt_pause_reg(0)
    );
\cpt_pause_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => cpt_pause,
      CLR => reset,
      D => p_0_in(1),
      Q => cpt_pause_reg(1)
    );
\cpt_pause_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => cpt_pause,
      CLR => reset,
      D => p_0_in(2),
      Q => cpt_pause_reg(2)
    );
\cpt_pause_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => cpt_pause,
      CLR => reset,
      D => p_0_in(3),
      Q => cpt_pause_reg(3)
    );
\cpt_pause_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => cpt_pause,
      CLR => reset,
      D => p_0_in(4),
      Q => cpt_pause_reg(4)
    );
\cpt_pause_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => cpt_pause,
      CLR => reset,
      D => p_0_in(5),
      Q => cpt_pause_reg(5)
    );
dir_x_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFBF88800080"
    )
        port map (
      I0 => dir_x_i_2_n_0,
      I1 => DEBUT_IMAGE,
      I2 => dir_x_i_3_n_0,
      I3 => \^en_pause_reg_0\,
      I4 => vit_x,
      I5 => dir_x_reg_n_0,
      O => dir_x_i_1_n_0
    );
dir_x_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => raquette_larg(3),
      I1 => \vit_x_reg[3]_i_56_n_5\,
      I2 => \vit_x_reg[3]_i_25_n_2\,
      I3 => \vit_x_reg[3]_i_56_n_4\,
      I4 => raquette_larg(4),
      O => dir_x_i_10_n_0
    );
dir_x_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => raquette_larg(2),
      I1 => \vit_x_reg[3]_i_56_n_6\,
      I2 => \vit_x_reg[3]_i_25_n_2\,
      O => dir_x_i_11_n_0
    );
dir_x_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0955"
    )
        port map (
      I0 => raquette_larg(7),
      I1 => \vit_x_reg[3]_i_41_n_5\,
      I2 => \vit_x_reg[3]_i_41_n_4\,
      I3 => \vit_x_reg[3]_i_25_n_2\,
      O => dir_x_i_12_n_0
    );
dir_x_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => raquette_larg(5),
      I1 => \vit_x_reg[3]_i_41_n_7\,
      I2 => raquette_larg(6),
      I3 => \vit_x_reg[3]_i_25_n_2\,
      I4 => \vit_x_reg[3]_i_41_n_6\,
      O => dir_x_i_13_n_0
    );
dir_x_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => raquette_larg(3),
      I1 => \vit_x_reg[3]_i_56_n_5\,
      I2 => raquette_larg(4),
      I3 => \vit_x_reg[3]_i_25_n_2\,
      I4 => \vit_x_reg[3]_i_56_n_4\,
      O => dir_x_i_14_n_0
    );
dir_x_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0955"
    )
        port map (
      I0 => raquette_larg(2),
      I1 => \vit_x_reg[3]_i_56_n_6\,
      I2 => \vit_x_reg[3]_i_56_n_7\,
      I3 => \vit_x_reg[3]_i_25_n_2\,
      O => dir_x_i_15_n_0
    );
dir_x_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => dir_x_reg_n_0,
      I1 => x_suiv2,
      I2 => \^dir_y_reg_1\,
      I3 => dir_x_zone,
      I4 => \^en_pause_reg_0\,
      O => dir_x_i_2_n_0
    );
dir_x_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB800B8B8"
    )
        port map (
      I0 => x_suiv218_in,
      I1 => dir_x_reg_n_0,
      I2 => x_suiv2,
      I3 => \^dir_y_reg_0\,
      I4 => b_x2,
      I5 => \^dir_y_reg_1\,
      O => dir_x_i_3_n_0
    );
dir_x_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vit_x_reg[3]_i_24_n_5\,
      I1 => \vit_x_reg[3]_i_25_n_2\,
      O => dir_x_i_6_n_0
    );
dir_x_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \vit_x_reg[3]_i_24_n_7\,
      I1 => \vit_x_reg[3]_i_24_n_6\,
      I2 => \vit_x_reg[3]_i_25_n_2\,
      O => dir_x_i_7_n_0
    );
dir_x_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04CC"
    )
        port map (
      I0 => \vit_x_reg[3]_i_41_n_5\,
      I1 => raquette_larg(7),
      I2 => \vit_x_reg[3]_i_41_n_4\,
      I3 => \vit_x_reg[3]_i_25_n_2\,
      O => dir_x_i_8_n_0
    );
dir_x_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => raquette_larg(5),
      I1 => \vit_x_reg[3]_i_41_n_7\,
      I2 => \vit_x_reg[3]_i_25_n_2\,
      I3 => \vit_x_reg[3]_i_41_n_6\,
      I4 => raquette_larg(6),
      O => dir_x_i_9_n_0
    );
dir_x_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => dir_x_i_1_n_0,
      Q => dir_x_reg_n_0
    );
dir_x_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => dir_x_reg_i_5_n_0,
      CO(3 downto 2) => NLW_dir_x_reg_i_4_CO_UNCONNECTED(3 downto 2),
      CO(1) => dir_x_zone,
      CO(0) => dir_x_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_dir_x_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => dir_x_i_6_n_0,
      S(0) => dir_x_i_7_n_0
    );
dir_x_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dir_x_reg_i_5_n_0,
      CO(2) => dir_x_reg_i_5_n_1,
      CO(1) => dir_x_reg_i_5_n_2,
      CO(0) => dir_x_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => dir_x_i_8_n_0,
      DI(2) => dir_x_i_9_n_0,
      DI(1) => dir_x_i_10_n_0,
      DI(0) => dir_x_i_11_n_0,
      O(3 downto 0) => NLW_dir_x_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => dir_x_i_12_n_0,
      S(2) => dir_x_i_13_n_0,
      S(1) => dir_x_i_14_n_0,
      S(0) => dir_x_i_15_n_0
    );
dir_y_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBCF88FF00FF00"
    )
        port map (
      I0 => vit_x,
      I1 => \^en_pause_reg_0\,
      I2 => CO(0),
      I3 => \^dir_y_reg_0\,
      I4 => \^dir_y_reg_1\,
      I5 => DEBUT_IMAGE,
      O => dir_y_i_1_n_0
    );
dir_y_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(0),
      I1 => \b_y_reg[10]_3\(0),
      I2 => \^b_y_reg[10]_1\(1),
      I3 => dir_y_reg_i_2(0),
      O => \b_y_reg[0]_0\(0)
    );
dir_y_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(10),
      I1 => dir_y_reg_i_2(1),
      O => \b_y_reg[10]_2\(0)
    );
dir_y_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => dir_y_i_1_n_0,
      PRE => reset,
      Q => \^dir_y_reg_0\
    );
en_pause_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550020FFFF0020"
    )
        port map (
      I0 => DEBUT_IMAGE,
      I1 => \^dir_y_reg_0\,
      I2 => b_x2,
      I3 => \^dir_y_reg_1\,
      I4 => \^en_pause_reg_0\,
      I5 => vit_x,
      O => en_pause_i_1_n_0
    );
en_pause_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => en_pause_i_1_n_0,
      PRE => reset,
      Q => \^en_pause_reg_0\
    );
\raq_x[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F7F7F0808080"
    )
        port map (
      I0 => \raq_x_reg[0]_0\(0),
      I1 => \raq_x_reg[0]_1\(0),
      I2 => raq_cible(0),
      I3 => \^raq_x_reg[10]_0\(0),
      I4 => \^raq_x[10]_i_28_0\(0),
      I5 => \raq_x_reg[3]_i_3_n_7\,
      O => \raq_x[0]_i_1_n_0\
    );
\raq_x[10]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => raq_cible(8),
      I2 => raq_cible(9),
      I3 => \^q\(9),
      O => \raq_x[10]_i_23_n_0\
    );
\raq_x[10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => raq_cible(8),
      I2 => \^q\(9),
      I3 => raq_cible(9),
      O => \raq_x[10]_i_25_n_0\
    );
\raq_x[10]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raq_suiv30_out(10),
      O => \raq_x[10]_i_27_n_0\
    );
\raq_x[10]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raq_suiv30_out(8),
      I1 => raq_suiv30_out(9),
      O => \raq_x[10]_i_28_n_0\
    );
\raq_x[10]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \raq_x[10]_i_29_n_0\
    );
\raq_x[10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \raq_x[10]_i_30_n_0\
    );
\raq_x[10]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \raq_x[10]_i_31_n_0\
    );
\raq_x[10]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => raq_cible(6),
      I2 => raq_cible(7),
      I3 => \^q\(7),
      O => \raq_x[10]_i_62_n_0\
    );
\raq_x[10]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => raq_cible(4),
      I2 => raq_cible(5),
      I3 => \^q\(5),
      O => \raq_x[10]_i_63_n_0\
    );
\raq_x[10]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => raq_cible(2),
      I2 => raq_cible(3),
      I3 => \^q\(3),
      O => \raq_x[10]_i_64_n_0\
    );
\raq_x[10]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => raq_cible(0),
      I2 => raq_cible(1),
      I3 => \^q\(1),
      O => \raq_x[10]_i_65_n_0\
    );
\raq_x[10]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => raq_cible(6),
      I2 => \^q\(7),
      I3 => raq_cible(7),
      O => \raq_x[10]_i_66_n_0\
    );
\raq_x[10]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => raq_cible(4),
      I2 => \^q\(5),
      I3 => raq_cible(5),
      O => \raq_x[10]_i_67_n_0\
    );
\raq_x[10]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => raq_cible(2),
      I2 => \^q\(3),
      I3 => raq_cible(3),
      O => \raq_x[10]_i_68_n_0\
    );
\raq_x[10]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => raq_cible(0),
      I2 => \^q\(1),
      I3 => raq_cible(1),
      O => \raq_x[10]_i_69_n_0\
    );
\raq_x[10]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => raq_suiv30_out(4),
      I1 => LARGEUR(3),
      I2 => raq_suiv30_out(5),
      O => \raq_x[10]_i_70_n_0\
    );
\raq_x[10]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => raq_suiv30_out(0),
      I1 => raq_suiv30_out(1),
      I2 => LARGEUR(0),
      O => \raq_x[10]_i_72_n_0\
    );
\raq_x[10]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raq_suiv30_out(6),
      I1 => raq_suiv30_out(7),
      O => \raq_x[10]_i_73_n_0\
    );
\raq_x[10]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => LARGEUR(3),
      I1 => raq_suiv30_out(4),
      I2 => raq_suiv30_out(5),
      O => \raq_x[10]_i_74_n_0\
    );
\raq_x[10]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => raq_suiv30_out(0),
      I1 => LARGEUR(0),
      I2 => raq_suiv30_out(1),
      O => \raq_x[10]_i_76_n_0\
    );
\raq_x[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F7F7F0808080"
    )
        port map (
      I0 => \raq_x_reg[0]_0\(0),
      I1 => \raq_x_reg[0]_1\(0),
      I2 => raq_cible(1),
      I3 => \^raq_x_reg[10]_0\(0),
      I4 => \^raq_x[10]_i_28_0\(0),
      I5 => \raq_x_reg[3]_i_3_n_6\,
      O => \raq_x[1]_i_1_n_0\
    );
\raq_x[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F7F7F0808080"
    )
        port map (
      I0 => \raq_x_reg[0]_0\(0),
      I1 => \raq_x_reg[0]_1\(0),
      I2 => raq_cible(2),
      I3 => \^raq_x_reg[10]_0\(0),
      I4 => \^raq_x[10]_i_28_0\(0),
      I5 => \raq_x_reg[3]_i_3_n_5\,
      O => \raq_x[2]_i_1_n_0\
    );
\raq_x[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F7F7F0808080"
    )
        port map (
      I0 => \raq_x_reg[0]_0\(0),
      I1 => \raq_x_reg[0]_1\(0),
      I2 => raq_cible(3),
      I3 => \^raq_x_reg[10]_0\(0),
      I4 => \^raq_x[10]_i_28_0\(0),
      I5 => \raq_x_reg[3]_i_3_n_4\,
      O => \raq_x[3]_i_1_n_0\
    );
\raq_x[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \raq_x_reg[7]_1\(0),
      O => \raq_x[3]_i_10_n_0\
    );
\raq_x[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(3),
      I1 => LARGEUR(2),
      I2 => \raq_x_reg[7]_1\(0),
      O => \raq_x[3]_i_7_n_0\
    );
\raq_x[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(2),
      I1 => LARGEUR(1),
      I2 => \raq_x_reg[7]_1\(0),
      O => \raq_x[3]_i_8_n_0\
    );
\raq_x[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(1),
      I1 => LARGEUR(0),
      I2 => \raq_x_reg[7]_1\(0),
      O => \raq_x[3]_i_9_n_0\
    );
\raq_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F7F7F0808080"
    )
        port map (
      I0 => \raq_x_reg[0]_0\(0),
      I1 => \raq_x_reg[0]_1\(0),
      I2 => raq_cible(4),
      I3 => \^raq_x_reg[10]_0\(0),
      I4 => \^raq_x[10]_i_28_0\(0),
      I5 => \raq_x_reg[7]_i_3_n_7\,
      O => \raq_x[4]_i_1_n_0\
    );
\raq_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F7F7F0808080"
    )
        port map (
      I0 => \raq_x_reg[0]_0\(0),
      I1 => \raq_x_reg[0]_1\(0),
      I2 => raq_cible(5),
      I3 => \^raq_x_reg[10]_0\(0),
      I4 => \^raq_x[10]_i_28_0\(0),
      I5 => \raq_x_reg[7]_i_3_n_6\,
      O => \raq_x[5]_i_1_n_0\
    );
\raq_x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F7F7F0808080"
    )
        port map (
      I0 => \raq_x_reg[0]_0\(0),
      I1 => \raq_x_reg[0]_1\(0),
      I2 => raq_cible(6),
      I3 => \^raq_x_reg[10]_0\(0),
      I4 => \^raq_x[10]_i_28_0\(0),
      I5 => \raq_x_reg[7]_i_3_n_5\,
      O => \raq_x[6]_i_1_n_0\
    );
\raq_x[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F7F7F0808080"
    )
        port map (
      I0 => \raq_x_reg[0]_0\(0),
      I1 => \raq_x_reg[0]_1\(0),
      I2 => raq_cible(7),
      I3 => \^raq_x_reg[10]_0\(0),
      I4 => \^raq_x[10]_i_28_0\(0),
      I5 => \raq_x_reg[7]_i_3_n_4\,
      O => \raq_x[7]_i_1_n_0\
    );
\raq_x[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(4),
      I1 => LARGEUR(3),
      I2 => \raq_x_reg[7]_1\(0),
      O => \raq_x[7]_i_10_n_0\
    );
\raq_x[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \raq_x[7]_i_7_n_0\
    );
\raq_x_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => \raq_x[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\raq_x_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => D(2),
      Q => \^q\(10)
    );
\raq_x_reg[10]_i_104\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x_reg[10]_i_105_n_0\,
      CO(3) => \raq_x_reg[10]_i_104_n_0\,
      CO(2) => \raq_x_reg[10]_i_104_n_1\,
      CO(1) => \raq_x_reg[10]_i_104_n_2\,
      CO(0) => \raq_x_reg[10]_i_104_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => raq_suiv30_out(7 downto 4),
      S(3 downto 0) => \raq_x[10]_i_74_0\(3 downto 0)
    );
\raq_x_reg[10]_i_105\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raq_x_reg[10]_i_105_n_0\,
      CO(2) => \raq_x_reg[10]_i_105_n_1\,
      CO(1) => \raq_x_reg[10]_i_105_n_2\,
      CO(0) => \raq_x_reg[10]_i_105_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 2) => \raq_x_reg[3]_0\(1 downto 0),
      O(1 downto 0) => raq_suiv30_out(1 downto 0),
      S(3 downto 0) => \raq_x[10]_i_72_0\(3 downto 0)
    );
\raq_x_reg[10]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raq_x_reg[10]_i_21_n_0\,
      CO(2) => \raq_x_reg[10]_i_21_n_1\,
      CO(1) => \raq_x_reg[10]_i_21_n_2\,
      CO(0) => \raq_x_reg[10]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \raq_x[10]_i_62_n_0\,
      DI(2) => \raq_x[10]_i_63_n_0\,
      DI(1) => \raq_x[10]_i_64_n_0\,
      DI(0) => \raq_x[10]_i_65_n_0\,
      O(3 downto 0) => \NLW_raq_x_reg[10]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \raq_x[10]_i_66_n_0\,
      S(2) => \raq_x[10]_i_67_n_0\,
      S(1) => \raq_x[10]_i_68_n_0\,
      S(0) => \raq_x[10]_i_69_n_0\
    );
\raq_x_reg[10]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raq_x_reg[10]_i_26_n_0\,
      CO(2) => \raq_x_reg[10]_i_26_n_1\,
      CO(1) => \raq_x_reg[10]_i_26_n_2\,
      CO(0) => \raq_x_reg[10]_i_26_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \raq_x[10]_i_70_n_0\,
      DI(1) => \raq_x_reg[10]_i_7_0\(0),
      DI(0) => \raq_x[10]_i_72_n_0\,
      O(3 downto 0) => \NLW_raq_x_reg[10]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \raq_x[10]_i_73_n_0\,
      S(2) => \raq_x[10]_i_74_n_0\,
      S(1) => \raq_x_reg[10]_i_7_1\(0),
      S(0) => \raq_x[10]_i_76_n_0\
    );
\raq_x_reg[10]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x_reg[10]_i_21_n_0\,
      CO(3 downto 2) => \NLW_raq_x_reg[10]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^raq_x_reg[10]_0\(0),
      CO(0) => \raq_x_reg[10]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => DI(0),
      DI(0) => \raq_x[10]_i_23_n_0\,
      O(3 downto 0) => \NLW_raq_x_reg[10]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \raq_x_reg[0]_2\(0),
      S(0) => \raq_x[10]_i_25_n_0\
    );
\raq_x_reg[10]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x_reg[10]_i_26_n_0\,
      CO(3 downto 2) => \NLW_raq_x_reg[10]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^raq_x[10]_i_28_0\(0),
      CO(0) => \raq_x_reg[10]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_raq_x_reg[10]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \raq_x[10]_i_27_n_0\,
      S(0) => \raq_x[10]_i_28_n_0\
    );
\raq_x_reg[10]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x_reg[10]_i_104_n_0\,
      CO(3 downto 2) => \NLW_raq_x_reg[10]_i_77_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \raq_x_reg[10]_i_77_n_2\,
      CO(0) => \raq_x_reg[10]_i_77_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(9 downto 8),
      O(3) => \NLW_raq_x_reg[10]_i_77_O_UNCONNECTED\(3),
      O(2 downto 0) => raq_suiv30_out(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \raq_x[10]_i_28_1\(2 downto 0)
    );
\raq_x_reg[10]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x_reg[7]_i_3_n_0\,
      CO(3 downto 2) => \NLW_raq_x_reg[10]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \raq_x_reg[10]_i_8_n_2\,
      CO(0) => \raq_x_reg[10]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(8 downto 7),
      O(3) => \NLW_raq_x_reg[10]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => \raq_x_reg[8]_0\(2 downto 0),
      S(3) => '0',
      S(2) => \raq_x[10]_i_29_n_0\,
      S(1) => \raq_x[10]_i_30_n_0\,
      S(0) => \raq_x[10]_i_31_n_0\
    );
\raq_x_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => \raq_x[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\raq_x_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => \raq_x[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\raq_x_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      D => \raq_x[3]_i_1_n_0\,
      PRE => reset,
      Q => \^q\(3)
    );
\raq_x_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raq_x_reg[3]_i_3_n_0\,
      CO(2) => \raq_x_reg[3]_i_3_n_1\,
      CO(1) => \raq_x_reg[3]_i_3_n_2\,
      CO(0) => \raq_x_reg[3]_i_3_n_3\,
      CYINIT => \raq_x_reg[3]_2\,
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3) => \raq_x_reg[3]_i_3_n_4\,
      O(2) => \raq_x_reg[3]_i_3_n_5\,
      O(1) => \raq_x_reg[3]_i_3_n_6\,
      O(0) => \raq_x_reg[3]_i_3_n_7\,
      S(3) => \raq_x[3]_i_7_n_0\,
      S(2) => \raq_x[3]_i_8_n_0\,
      S(1) => \raq_x[3]_i_9_n_0\,
      S(0) => \raq_x[3]_i_10_n_0\
    );
\raq_x_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => \raq_x[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\raq_x_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => \raq_x[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\raq_x_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => \raq_x[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\raq_x_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => \raq_x[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\raq_x_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x_reg[3]_i_3_n_0\,
      CO(3) => \raq_x_reg[7]_i_3_n_0\,
      CO(2) => \raq_x_reg[7]_i_3_n_1\,
      CO(1) => \raq_x_reg[7]_i_3_n_2\,
      CO(0) => \raq_x_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \^q\(6),
      DI(2) => \raq_x_reg[7]_1\(0),
      DI(1 downto 0) => \^q\(5 downto 4),
      O(3) => \raq_x_reg[7]_i_3_n_4\,
      O(2) => \raq_x_reg[7]_i_3_n_5\,
      O(1) => \raq_x_reg[7]_i_3_n_6\,
      O(0) => \raq_x_reg[7]_i_3_n_7\,
      S(3) => \raq_x[7]_i_7_n_0\,
      S(2 downto 1) => \raq_x_reg[7]_2\(1 downto 0),
      S(0) => \raq_x[7]_i_10_n_0\
    );
\raq_x_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => D(0),
      Q => \^q\(8)
    );
\raq_x_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => E(0),
      CLR => reset,
      D => D(1),
      Q => \^q\(9)
    );
\rgb_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^ss\(1),
      I1 => \rgb_reg_reg[0]\(0),
      I2 => \^x_cpt_reg[10]\(0),
      I3 => \rgb_reg_reg[0]_0\(0),
      I4 => \rgb_reg_reg[0]_1\(0),
      I5 => vid_pVDE_entree,
      O => \^ss\(0)
    );
\rgb_reg[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => X(8),
      I3 => X(9),
      O => \rgb_reg[15]_i_16_n_0\
    );
\rgb_reg[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => X(10),
      O => \rgb_reg[15]_i_17_n_0\
    );
\rgb_reg[15]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => raquette_larg(7),
      O => \rgb_reg[15]_i_171_n_0\
    );
\rgb_reg[15]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => raquette_larg(6),
      O => \rgb_reg[15]_i_172_n_0\
    );
\rgb_reg[15]_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => raquette_larg(5),
      O => \rgb_reg[15]_i_173_n_0\
    );
\rgb_reg[15]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => raquette_larg(4),
      O => \rgb_reg[15]_i_174_n_0\
    );
\rgb_reg[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => X(9),
      I3 => X(8),
      O => \rgb_reg[15]_i_18_n_0\
    );
\rgb_reg[15]_i_219\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => raquette_larg(3),
      O => \rgb_reg[15]_i_219_n_0\
    );
\rgb_reg[15]_i_220\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => raquette_larg(2),
      O => \rgb_reg[15]_i_220_n_0\
    );
\rgb_reg[15]_i_221\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => raquette_larg(1),
      O => \rgb_reg[15]_i_221_n_0\
    );
\rgb_reg[15]_i_222\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => raquette_larg(0),
      O => \rgb_reg[15]_i_222_n_0\
    );
\rgb_reg[15]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => X(6),
      I3 => X(7),
      O => \rgb_reg[15]_i_44_n_0\
    );
\rgb_reg[15]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => X(4),
      I3 => X(5),
      O => \rgb_reg[15]_i_45_n_0\
    );
\rgb_reg[15]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => X(2),
      I3 => X(3),
      O => \rgb_reg[15]_i_46_n_0\
    );
\rgb_reg[15]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[15]_i_47_n_0\
    );
\rgb_reg[15]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => X(7),
      I3 => X(6),
      O => \rgb_reg[15]_i_48_n_0\
    );
\rgb_reg[15]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => X(5),
      I3 => X(4),
      O => \rgb_reg[15]_i_49_n_0\
    );
\rgb_reg[15]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => X(3),
      I3 => X(2),
      O => \rgb_reg[15]_i_50_n_0\
    );
\rgb_reg[15]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => X(1),
      I3 => X(0),
      O => \rgb_reg[15]_i_51_n_0\
    );
\rgb_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => vid_pVDE_entree,
      I1 => \u_rendu/coul_pixel40_in\,
      I2 => \rgb_reg_reg[23]_i_4_n_2\,
      I3 => \rgb_reg_reg[16]\(0),
      I4 => \rgb_reg_reg[16]_0\(0),
      O => \^ss\(1)
    );
\rgb_reg[23]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => balle_x(9),
      I1 => balle_x(8),
      I2 => X(8),
      I3 => X(9),
      O => \rgb_reg[23]_i_13_n_0\
    );
\rgb_reg[23]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(4),
      I1 => balle_taille(4),
      O => \rgb_reg[23]_i_134_n_0\
    );
\rgb_reg[23]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(4),
      I1 => balle_taille(4),
      O => \rgb_reg[23]_i_136_n_0\
    );
\rgb_reg[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_x_reg[10]_0\(0),
      I1 => X(10),
      O => \rgb_reg[23]_i_14_n_0\
    );
\rgb_reg[23]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => balle_x(9),
      I1 => balle_x(8),
      I2 => X(9),
      I3 => X(8),
      O => \rgb_reg[23]_i_15_n_0\
    );
\rgb_reg[23]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(9),
      I1 => \^b_y_reg[10]_1\(8),
      I2 => Y(8),
      I3 => Y(9),
      O => \rgb_reg[23]_i_18_n_0\
    );
\rgb_reg[23]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(10),
      I1 => Y(10),
      O => \rgb_reg[23]_i_19_n_0\
    );
\rgb_reg[23]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(9),
      I1 => \^b_y_reg[10]_1\(8),
      I2 => Y(9),
      I3 => Y(8),
      O => \rgb_reg[23]_i_20_n_0\
    );
\rgb_reg[23]_i_276\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(3),
      I1 => balle_taille(3),
      O => \rgb_reg[23]_i_276_n_0\
    );
\rgb_reg[23]_i_277\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(2),
      I1 => balle_taille(2),
      O => \rgb_reg[23]_i_277_n_0\
    );
\rgb_reg[23]_i_278\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(1),
      I1 => balle_taille(1),
      O => \rgb_reg[23]_i_278_n_0\
    );
\rgb_reg[23]_i_279\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(0),
      I1 => balle_taille(0),
      O => \rgb_reg[23]_i_279_n_0\
    );
\rgb_reg[23]_i_280\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(3),
      I1 => balle_taille(3),
      O => \rgb_reg[23]_i_280_n_0\
    );
\rgb_reg[23]_i_281\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(2),
      I1 => balle_taille(2),
      O => \rgb_reg[23]_i_281_n_0\
    );
\rgb_reg[23]_i_282\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(1),
      I1 => balle_taille(1),
      O => \rgb_reg[23]_i_282_n_0\
    );
\rgb_reg[23]_i_283\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(0),
      I1 => balle_taille(0),
      O => \rgb_reg[23]_i_283_n_0\
    );
\rgb_reg[23]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => balle_x(7),
      I1 => balle_x(6),
      I2 => X(6),
      I3 => X(7),
      O => \rgb_reg[23]_i_36_n_0\
    );
\rgb_reg[23]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => balle_x(5),
      I1 => balle_x(4),
      I2 => X(4),
      I3 => X(5),
      O => \rgb_reg[23]_i_37_n_0\
    );
\rgb_reg[23]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => balle_x(3),
      I1 => balle_x(2),
      I2 => X(2),
      I3 => X(3),
      O => \rgb_reg[23]_i_38_n_0\
    );
\rgb_reg[23]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => balle_x(1),
      I1 => balle_x(0),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_39_n_0\
    );
\rgb_reg[23]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => balle_x(7),
      I1 => balle_x(6),
      I2 => X(7),
      I3 => X(6),
      O => \rgb_reg[23]_i_40_n_0\
    );
\rgb_reg[23]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => balle_x(5),
      I1 => balle_x(4),
      I2 => X(5),
      I3 => X(4),
      O => \rgb_reg[23]_i_41_n_0\
    );
\rgb_reg[23]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => balle_x(3),
      I1 => balle_x(2),
      I2 => X(3),
      I3 => X(2),
      O => \rgb_reg[23]_i_42_n_0\
    );
\rgb_reg[23]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => balle_x(1),
      I1 => balle_x(0),
      I2 => X(1),
      I3 => X(0),
      O => \rgb_reg[23]_i_43_n_0\
    );
\rgb_reg[23]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(7),
      I1 => \^b_y_reg[10]_1\(6),
      I2 => Y(6),
      I3 => Y(7),
      O => \rgb_reg[23]_i_44_n_0\
    );
\rgb_reg[23]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(5),
      I1 => \^b_y_reg[10]_1\(4),
      I2 => Y(4),
      I3 => Y(5),
      O => \rgb_reg[23]_i_45_n_0\
    );
\rgb_reg[23]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(3),
      I1 => \^b_y_reg[10]_1\(2),
      I2 => Y(2),
      I3 => Y(3),
      O => \rgb_reg[23]_i_46_n_0\
    );
\rgb_reg[23]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(1),
      I1 => \^b_y_reg[10]_1\(0),
      I2 => Y(0),
      I3 => Y(1),
      O => \rgb_reg[23]_i_47_n_0\
    );
\rgb_reg[23]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(7),
      I1 => \^b_y_reg[10]_1\(6),
      I2 => Y(7),
      I3 => Y(6),
      O => \rgb_reg[23]_i_48_n_0\
    );
\rgb_reg[23]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(5),
      I1 => \^b_y_reg[10]_1\(4),
      I2 => Y(5),
      I3 => Y(4),
      O => \rgb_reg[23]_i_49_n_0\
    );
\rgb_reg[23]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(3),
      I1 => \^b_y_reg[10]_1\(2),
      I2 => Y(3),
      I3 => Y(2),
      O => \rgb_reg[23]_i_50_n_0\
    );
\rgb_reg[23]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^b_y_reg[10]_1\(1),
      I1 => \^b_y_reg[10]_1\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[23]_i_51_n_0\
    );
\rgb_reg_reg[15]_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_170_n_0\,
      CO(3) => \rgb_reg_reg[15]_i_100_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_100_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_100_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_100_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \raq_x_reg[7]_0\(3 downto 0),
      S(3) => \rgb_reg[15]_i_171_n_0\,
      S(2) => \rgb_reg[15]_i_172_n_0\,
      S(1) => \rgb_reg[15]_i_173_n_0\,
      S(0) => \rgb_reg[15]_i_174_n_0\
    );
\rgb_reg_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[15]_i_14_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_14_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_14_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_14_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[15]_i_44_n_0\,
      DI(2) => \rgb_reg[15]_i_45_n_0\,
      DI(1) => \rgb_reg[15]_i_46_n_0\,
      DI(0) => \rgb_reg[15]_i_47_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_48_n_0\,
      S(2) => \rgb_reg[15]_i_49_n_0\,
      S(1) => \rgb_reg[15]_i_50_n_0\,
      S(0) => \rgb_reg[15]_i_51_n_0\
    );
\rgb_reg_reg[15]_i_170\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[15]_i_170_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_170_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_170_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_170_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \raq_x_reg[3]_1\(3 downto 0),
      S(3) => \rgb_reg[15]_i_219_n_0\,
      S(2) => \rgb_reg[15]_i_220_n_0\,
      S(1) => \rgb_reg[15]_i_221_n_0\,
      S(0) => \rgb_reg[15]_i_222_n_0\
    );
\rgb_reg_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_14_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^x_cpt_reg[10]\(0),
      CO(0) => \rgb_reg_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg_reg[0]_2\(0),
      DI(0) => \rgb_reg[15]_i_16_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[15]_i_17_n_0\,
      S(0) => \rgb_reg[15]_i_18_n_0\
    );
\rgb_reg_reg[15]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_100_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_57_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_reg_reg[15]_i_57_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_57_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(9 downto 8),
      O(3) => \NLW_rgb_reg_reg[15]_i_57_O_UNCONNECTED\(3),
      O(2 downto 0) => \raq_x_reg[9]_0\(2 downto 0),
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\rgb_reg_reg[23]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_11_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_11_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_11_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_11_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_36_n_0\,
      DI(2) => \rgb_reg[23]_i_37_n_0\,
      DI(1) => \rgb_reg[23]_i_38_n_0\,
      DI(0) => \rgb_reg[23]_i_39_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_40_n_0\,
      S(2) => \rgb_reg[23]_i_41_n_0\,
      S(1) => \rgb_reg[23]_i_42_n_0\,
      S(0) => \rgb_reg[23]_i_43_n_0\
    );
\rgb_reg_reg[23]_i_133\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_133_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_133_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_133_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_133_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => balle_x(3 downto 0),
      O(3 downto 0) => \b_x_reg[3]_0\(3 downto 0),
      S(3) => \rgb_reg[23]_i_276_n_0\,
      S(2) => \rgb_reg[23]_i_277_n_0\,
      S(1) => \rgb_reg[23]_i_278_n_0\,
      S(0) => \rgb_reg[23]_i_279_n_0\
    );
\rgb_reg_reg[23]_i_135\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_135_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_135_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_135_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_135_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^b_y_reg[10]_1\(3 downto 0),
      O(3 downto 0) => \b_y_reg[3]_0\(3 downto 0),
      S(3) => \rgb_reg[23]_i_280_n_0\,
      S(2) => \rgb_reg[23]_i_281_n_0\,
      S(1) => \rgb_reg[23]_i_282_n_0\,
      S(0) => \rgb_reg[23]_i_283_n_0\
    );
\rgb_reg_reg[23]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_16_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_16_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_16_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_16_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_44_n_0\,
      DI(2) => \rgb_reg[23]_i_45_n_0\,
      DI(1) => \rgb_reg[23]_i_46_n_0\,
      DI(0) => \rgb_reg[23]_i_47_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_48_n_0\,
      S(2) => \rgb_reg[23]_i_49_n_0\,
      S(1) => \rgb_reg[23]_i_50_n_0\,
      S(0) => \rgb_reg[23]_i_51_n_0\
    );
\rgb_reg_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_11_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/coul_pixel40_in\,
      CO(0) => \rgb_reg_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg_reg[16]_2\(0),
      DI(0) => \rgb_reg[23]_i_13_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_14_n_0\,
      S(0) => \rgb_reg[23]_i_15_n_0\
    );
\rgb_reg_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_16_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_reg_reg[23]_i_4_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg_reg[16]_1\(0),
      DI(0) => \rgb_reg[23]_i_18_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_19_n_0\,
      S(0) => \rgb_reg[23]_i_20_n_0\
    );
\rgb_reg_reg[23]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_80_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_57_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_reg_reg[23]_i_57_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_57_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => balle_x(9 downto 8),
      O(3) => \NLW_rgb_reg_reg[23]_i_57_O_UNCONNECTED\(3),
      O(2 downto 0) => \b_x_reg[9]_1\(2 downto 0),
      S(3) => '0',
      S(2) => \^b_x_reg[10]_0\(0),
      S(1 downto 0) => balle_x(9 downto 8)
    );
\rgb_reg_reg[23]_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_85_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_63_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_reg_reg[23]_i_63_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_63_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^b_y_reg[10]_1\(9 downto 8),
      O(3) => \NLW_rgb_reg_reg[23]_i_63_O_UNCONNECTED\(3),
      O(2 downto 0) => \b_y_reg[9]_1\(2 downto 0),
      S(3) => '0',
      S(2 downto 0) => \^b_y_reg[10]_1\(10 downto 8)
    );
\rgb_reg_reg[23]_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_133_n_0\,
      CO(3) => \rgb_reg_reg[23]_i_80_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_80_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_80_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_80_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => balle_x(7 downto 4),
      O(3 downto 0) => \b_x_reg[7]_0\(3 downto 0),
      S(3 downto 1) => balle_x(7 downto 5),
      S(0) => \rgb_reg[23]_i_134_n_0\
    );
\rgb_reg_reg[23]_i_85\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_135_n_0\,
      CO(3) => \rgb_reg_reg[23]_i_85_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_85_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_85_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_85_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^b_y_reg[10]_1\(7 downto 4),
      O(3 downto 0) => \b_y_reg[7]_0\(3 downto 0),
      S(3 downto 1) => \^b_y_reg[10]_1\(7 downto 5),
      S(0) => \rgb_reg[23]_i_136_n_0\
    );
\vit_x[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF45"
    )
        port map (
      I0 => \^en_pause_reg_0\,
      I1 => vit_x_zone10_in,
      I2 => \vit_x_reg[3]_i_4_n_4\,
      I3 => HAUTEUR(8),
      O => \vit_x__0\(0)
    );
\vit_x[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F5B0A0"
    )
        port map (
      I0 => \^en_pause_reg_0\,
      I1 => vit_x_zone10_in,
      I2 => HAUTEUR(9),
      I3 => \vit_x_reg[3]_i_4_n_4\,
      I4 => HAUTEUR(8),
      O => \vit_x__0\(1)
    );
\vit_x[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F5B0A0"
    )
        port map (
      I0 => \^en_pause_reg_0\,
      I1 => vit_x_zone10_in,
      I2 => HAUTEUR(10),
      I3 => \vit_x_reg[3]_i_4_n_4\,
      I4 => HAUTEUR(9),
      O => \vit_x__0\(2)
    );
\vit_x[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => DEBUT_IMAGE,
      I1 => \^dir_y_reg_1\,
      I2 => \^en_pause_reg_0\,
      I3 => vit_x,
      O => \vit_x[3]_i_1_n_0\
    );
\vit_x[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vit_x_reg[3]_i_24_n_7\,
      I1 => \vit_x_reg[3]_i_25_n_2\,
      I2 => \vit_x_reg[3]_0\(0),
      O => \vit_x[3]_i_10_n_0\
    );
\vit_x[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vit_x_reg[3]_i_24_n_5\,
      I1 => \vit_x_reg[3]_i_25_n_2\,
      O => \vit_x[3]_i_12_n_0\
    );
\vit_x[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \vit_x_reg[3]_i_24_n_7\,
      I1 => \vit_x_reg[3]_i_24_n_6\,
      I2 => \vit_x_reg[3]_i_25_n_2\,
      O => \vit_x[3]_i_13_n_0\
    );
\vit_x[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vit_x_reg[3]_i_25_n_2\,
      I1 => \vit_x_reg[3]_i_41_n_4\,
      O => impact(7)
    );
\vit_x[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vit_x_reg[3]_i_25_n_2\,
      I1 => \vit_x_reg[3]_i_41_n_5\,
      O => impact(6)
    );
\vit_x[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vit_x_reg[3]_i_25_n_2\,
      I1 => \vit_x_reg[3]_i_41_n_6\,
      O => impact(5)
    );
\vit_x[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vit_x_reg[3]_i_25_n_2\,
      I1 => \vit_x_reg[3]_i_41_n_7\,
      O => impact(4)
    );
\vit_x[3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \vit_x_reg[3]_i_41_n_4\,
      I1 => \vit_x_reg[3]_i_25_n_2\,
      I2 => \vit_x_reg[3]_i_6_0\(3),
      O => \vit_x[3]_i_19_n_0\
    );
\vit_x[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => \vit_x_reg[3]_i_4_n_4\,
      I1 => HAUTEUR(10),
      I2 => vit_x_zone10_in,
      I3 => \^en_pause_reg_0\,
      O => \vit_x__0\(3)
    );
\vit_x[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \vit_x_reg[3]_i_41_n_5\,
      I1 => \vit_x_reg[3]_i_25_n_2\,
      I2 => \vit_x_reg[3]_i_6_0\(2),
      O => \vit_x[3]_i_20_n_0\
    );
\vit_x[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \vit_x_reg[3]_i_41_n_6\,
      I1 => \vit_x_reg[3]_i_25_n_2\,
      I2 => \vit_x_reg[3]_i_6_0\(1),
      O => \vit_x[3]_i_21_n_0\
    );
\vit_x[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \vit_x_reg[3]_i_41_n_7\,
      I1 => \vit_x_reg[3]_i_25_n_2\,
      I2 => \vit_x_reg[3]_i_6_0\(0),
      O => \vit_x[3]_i_22_n_0\
    );
\vit_x[3]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => raquette_larg(6),
      I1 => \vit_x_reg[3]_i_41_n_7\,
      I2 => \vit_x_reg[3]_i_25_n_2\,
      I3 => \vit_x_reg[3]_i_41_n_6\,
      I4 => raquette_larg(7),
      O => \vit_x[3]_i_26_n_0\
    );
\vit_x[3]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => raquette_larg(4),
      I1 => \vit_x_reg[3]_i_56_n_5\,
      I2 => \vit_x_reg[3]_i_25_n_2\,
      I3 => \vit_x_reg[3]_i_56_n_4\,
      I4 => raquette_larg(5),
      O => \vit_x[3]_i_27_n_0\
    );
\vit_x[3]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => raquette_larg(2),
      I1 => \vit_x_reg[3]_i_56_n_7\,
      I2 => \vit_x_reg[3]_i_25_n_2\,
      I3 => \vit_x_reg[3]_i_56_n_6\,
      I4 => raquette_larg(3),
      O => \vit_x[3]_i_28_n_0\
    );
\vit_x[3]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \vit_x_reg[3]_i_41_n_5\,
      I1 => \vit_x_reg[3]_i_41_n_4\,
      I2 => \vit_x_reg[3]_i_25_n_2\,
      O => \vit_x[3]_i_29_n_0\
    );
\vit_x[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cpt_pause_reg(5),
      I1 => cpt_pause_reg(4),
      I2 => cpt_pause_reg(1),
      I3 => cpt_pause_reg(0),
      I4 => cpt_pause_reg(3),
      I5 => cpt_pause_reg(2),
      O => vit_x
    );
\vit_x[3]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => raquette_larg(6),
      I1 => \vit_x_reg[3]_i_41_n_7\,
      I2 => raquette_larg(7),
      I3 => \vit_x_reg[3]_i_25_n_2\,
      I4 => \vit_x_reg[3]_i_41_n_6\,
      O => \vit_x[3]_i_30_n_0\
    );
\vit_x[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => raquette_larg(4),
      I1 => \vit_x_reg[3]_i_56_n_5\,
      I2 => raquette_larg(5),
      I3 => \vit_x_reg[3]_i_25_n_2\,
      I4 => \vit_x_reg[3]_i_56_n_4\,
      O => \vit_x[3]_i_31_n_0\
    );
\vit_x[3]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => raquette_larg(2),
      I1 => \vit_x_reg[3]_i_56_n_7\,
      I2 => raquette_larg(3),
      I3 => \vit_x_reg[3]_i_25_n_2\,
      I4 => \vit_x_reg[3]_i_56_n_6\,
      O => \vit_x[3]_i_32_n_0\
    );
\vit_x[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vit_x_reg[3]_i_25_n_2\,
      I1 => \vit_x_reg[3]_i_56_n_4\,
      O => impact(3)
    );
\vit_x[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vit_x_reg[3]_i_25_n_2\,
      I1 => \vit_x_reg[3]_i_56_n_5\,
      O => impact(2)
    );
\vit_x[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vit_x_reg[3]_i_25_n_2\,
      I1 => \vit_x_reg[3]_i_56_n_6\,
      O => impact(1)
    );
\vit_x[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vit_x_reg[3]_i_25_n_2\,
      I1 => \vit_x_reg[3]_i_56_n_7\,
      O => impact(0)
    );
\vit_x[3]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \vit_x_reg[3]_i_56_n_4\,
      I1 => \vit_x_reg[3]_i_25_n_2\,
      I2 => O(3),
      O => \vit_x[3]_i_37_n_0\
    );
\vit_x[3]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \vit_x_reg[3]_i_56_n_5\,
      I1 => \vit_x_reg[3]_i_25_n_2\,
      I2 => O(2),
      O => \vit_x[3]_i_38_n_0\
    );
\vit_x[3]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \vit_x_reg[3]_i_56_n_6\,
      I1 => \vit_x_reg[3]_i_25_n_2\,
      I2 => O(1),
      O => \vit_x[3]_i_39_n_0\
    );
\vit_x[3]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \vit_x_reg[3]_i_56_n_7\,
      I1 => \vit_x_reg[3]_i_25_n_2\,
      I2 => O(0),
      O => \vit_x[3]_i_40_n_0\
    );
\vit_x[3]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => centre_b(10),
      I1 => \^q\(10),
      O => \vit_x[3]_i_48_n_0\
    );
\vit_x[3]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => centre_b(9),
      I1 => \^q\(9),
      O => \vit_x[3]_i_49_n_0\
    );
\vit_x[3]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => centre_b(8),
      I1 => \^q\(8),
      O => \vit_x[3]_i_50_n_0\
    );
\vit_x[3]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => centre_b(10),
      I1 => \^q\(10),
      O => \vit_x[3]_i_52_n_0\
    );
\vit_x[3]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => centre_b(8),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => centre_b(9),
      O => \vit_x[3]_i_53_n_0\
    );
\vit_x[3]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => centre_b(10),
      O => \vit_x[3]_i_54_n_0\
    );
\vit_x[3]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => centre_b(8),
      I1 => \^q\(8),
      I2 => centre_b(9),
      I3 => \^q\(9),
      O => \vit_x[3]_i_55_n_0\
    );
\vit_x[3]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => centre_b(7),
      I1 => \^q\(7),
      O => \vit_x[3]_i_58_n_0\
    );
\vit_x[3]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => centre_b(6),
      I1 => \^q\(6),
      O => \vit_x[3]_i_59_n_0\
    );
\vit_x[3]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => centre_b(5),
      I1 => \^q\(5),
      O => \vit_x[3]_i_60_n_0\
    );
\vit_x[3]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => centre_b(4),
      I1 => \^q\(4),
      O => \vit_x[3]_i_61_n_0\
    );
\vit_x[3]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => centre_b(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => centre_b(7),
      O => \vit_x[3]_i_65_n_0\
    );
\vit_x[3]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => centre_b(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => centre_b(5),
      O => \vit_x[3]_i_66_n_0\
    );
\vit_x[3]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => centre_b(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => centre_b(3),
      O => \vit_x[3]_i_67_n_0\
    );
\vit_x[3]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => centre_b(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => centre_b(1),
      O => \vit_x[3]_i_68_n_0\
    );
\vit_x[3]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => centre_b(6),
      I1 => \^q\(6),
      I2 => centre_b(7),
      I3 => \^q\(7),
      O => \vit_x[3]_i_69_n_0\
    );
\vit_x[3]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => centre_b(4),
      I1 => \^q\(4),
      I2 => centre_b(5),
      I3 => \^q\(5),
      O => \vit_x[3]_i_70_n_0\
    );
\vit_x[3]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => centre_b(2),
      I1 => \^q\(2),
      I2 => centre_b(3),
      I3 => \^q\(3),
      O => \vit_x[3]_i_71_n_0\
    );
\vit_x[3]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => centre_b(0),
      I1 => \^q\(0),
      I2 => centre_b(1),
      I3 => \^q\(1),
      O => \vit_x[3]_i_72_n_0\
    );
\vit_x[3]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => centre_b(3),
      I1 => \^q\(3),
      O => \vit_x[3]_i_74_n_0\
    );
\vit_x[3]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => centre_b(2),
      I1 => \^q\(2),
      O => \vit_x[3]_i_75_n_0\
    );
\vit_x[3]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => centre_b(1),
      I1 => \^q\(1),
      O => \vit_x[3]_i_76_n_0\
    );
\vit_x[3]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => centre_b(0),
      I1 => \^q\(0),
      O => \vit_x[3]_i_77_n_0\
    );
\vit_x[3]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(3),
      I1 => balle_taille(4),
      O => \vit_x[3]_i_78_n_0\
    );
\vit_x[3]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(2),
      I1 => balle_taille(3),
      O => \vit_x[3]_i_79_n_0\
    );
\vit_x[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vit_x_reg[3]_i_24_n_5\,
      I1 => \vit_x_reg[3]_i_25_n_2\,
      I2 => \vit_x_reg[3]_0\(0),
      O => \vit_x[3]_i_8_n_0\
    );
\vit_x[3]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(1),
      I1 => balle_taille(2),
      O => \vit_x[3]_i_80_n_0\
    );
\vit_x[3]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => balle_x(0),
      I1 => balle_taille(1),
      O => \vit_x[3]_i_81_n_0\
    );
\vit_x[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vit_x_reg[3]_i_24_n_6\,
      I1 => \vit_x_reg[3]_i_25_n_2\,
      I2 => \vit_x_reg[3]_0\(0),
      O => \vit_x[3]_i_9_n_0\
    );
\vit_x_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \vit_x[3]_i_1_n_0\,
      CLR => reset,
      D => \vit_x__0\(0),
      Q => \vit_x_reg_n_0_[0]\
    );
\vit_x_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \vit_x[3]_i_1_n_0\,
      CLR => reset,
      D => \vit_x__0\(1),
      Q => \vit_x_reg_n_0_[1]\
    );
\vit_x_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \vit_x[3]_i_1_n_0\,
      CLR => reset,
      D => \vit_x__0\(2),
      Q => \vit_x_reg_n_0_[2]\
    );
\vit_x_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \vit_x[3]_i_1_n_0\,
      CLR => reset,
      D => \vit_x__0\(3),
      Q => \vit_x_reg_n_0_[3]\
    );
\vit_x_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vit_x_reg[3]_i_11_n_0\,
      CO(2) => \vit_x_reg[3]_i_11_n_1\,
      CO(1) => \vit_x_reg[3]_i_11_n_2\,
      CO(0) => \vit_x_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vit_x[3]_i_26_n_0\,
      DI(1) => \vit_x[3]_i_27_n_0\,
      DI(0) => \vit_x[3]_i_28_n_0\,
      O(3 downto 0) => \NLW_vit_x_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \vit_x[3]_i_29_n_0\,
      S(2) => \vit_x[3]_i_30_n_0\,
      S(1) => \vit_x[3]_i_31_n_0\,
      S(0) => \vit_x[3]_i_32_n_0\
    );
\vit_x_reg[3]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vit_x_reg[3]_i_14_n_0\,
      CO(2) => \vit_x_reg[3]_i_14_n_1\,
      CO(1) => \vit_x_reg[3]_i_14_n_2\,
      CO(0) => \vit_x_reg[3]_i_14_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => impact(3 downto 0),
      O(3 downto 0) => \NLW_vit_x_reg[3]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \vit_x[3]_i_37_n_0\,
      S(2) => \vit_x[3]_i_38_n_0\,
      S(1) => \vit_x[3]_i_39_n_0\,
      S(0) => \vit_x[3]_i_40_n_0\
    );
\vit_x_reg[3]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \vit_x_reg[3]_i_41_n_0\,
      CO(3 downto 2) => \NLW_vit_x_reg[3]_i_24_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vit_x_reg[3]_i_24_n_2\,
      CO(0) => \vit_x_reg[3]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => centre_b(9 downto 8),
      O(3) => \NLW_vit_x_reg[3]_i_24_O_UNCONNECTED\(3),
      O(2) => \vit_x_reg[3]_i_24_n_5\,
      O(1) => \vit_x_reg[3]_i_24_n_6\,
      O(0) => \vit_x_reg[3]_i_24_n_7\,
      S(3) => '0',
      S(2) => \vit_x[3]_i_48_n_0\,
      S(1) => \vit_x[3]_i_49_n_0\,
      S(0) => \vit_x[3]_i_50_n_0\
    );
\vit_x_reg[3]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \vit_x_reg[3]_i_51_n_0\,
      CO(3 downto 2) => \NLW_vit_x_reg[3]_i_25_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vit_x_reg[3]_i_25_n_2\,
      CO(0) => \vit_x_reg[3]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vit_x[3]_i_52_n_0\,
      DI(0) => \vit_x[3]_i_53_n_0\,
      O(3 downto 0) => \NLW_vit_x_reg[3]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \vit_x[3]_i_54_n_0\,
      S(0) => \vit_x[3]_i_55_n_0\
    );
\vit_x_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \vit_x_reg[3]_i_6_n_0\,
      CO(3) => \NLW_vit_x_reg[3]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \vit_x_reg[3]_i_4_n_1\,
      CO(1) => \vit_x_reg[3]_i_4_n_2\,
      CO(0) => \vit_x_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vit_x_reg[3]_0\(0),
      DI(1) => \vit_x_reg[3]_0\(0),
      DI(0) => \vit_x_reg[3]_0\(0),
      O(3) => \vit_x_reg[3]_i_4_n_4\,
      O(2 downto 0) => \NLW_vit_x_reg[3]_i_4_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \vit_x[3]_i_8_n_0\,
      S(1) => \vit_x[3]_i_9_n_0\,
      S(0) => \vit_x[3]_i_10_n_0\
    );
\vit_x_reg[3]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \vit_x_reg[3]_i_56_n_0\,
      CO(3) => \vit_x_reg[3]_i_41_n_0\,
      CO(2) => \vit_x_reg[3]_i_41_n_1\,
      CO(1) => \vit_x_reg[3]_i_41_n_2\,
      CO(0) => \vit_x_reg[3]_i_41_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => centre_b(7 downto 4),
      O(3) => \vit_x_reg[3]_i_41_n_4\,
      O(2) => \vit_x_reg[3]_i_41_n_5\,
      O(1) => \vit_x_reg[3]_i_41_n_6\,
      O(0) => \vit_x_reg[3]_i_41_n_7\,
      S(3) => \vit_x[3]_i_58_n_0\,
      S(2) => \vit_x[3]_i_59_n_0\,
      S(1) => \vit_x[3]_i_60_n_0\,
      S(0) => \vit_x[3]_i_61_n_0\
    );
\vit_x_reg[3]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \vit_x_reg[3]_i_57_n_0\,
      CO(3 downto 2) => \NLW_vit_x_reg[3]_i_47_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vit_x_reg[3]_i_47_n_2\,
      CO(0) => \vit_x_reg[3]_i_47_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => balle_x(9 downto 8),
      O(3) => \NLW_vit_x_reg[3]_i_47_O_UNCONNECTED\(3),
      O(2 downto 0) => centre_b(10 downto 8),
      S(3) => '0',
      S(2) => \^b_x_reg[10]_0\(0),
      S(1 downto 0) => balle_x(9 downto 8)
    );
\vit_x_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \vit_x_reg[3]_i_11_n_0\,
      CO(3 downto 2) => \NLW_vit_x_reg[3]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => vit_x_zone10_in,
      CO(0) => \vit_x_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vit_x_reg[3]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \vit_x[3]_i_12_n_0\,
      S(0) => \vit_x[3]_i_13_n_0\
    );
\vit_x_reg[3]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vit_x_reg[3]_i_51_n_0\,
      CO(2) => \vit_x_reg[3]_i_51_n_1\,
      CO(1) => \vit_x_reg[3]_i_51_n_2\,
      CO(0) => \vit_x_reg[3]_i_51_n_3\,
      CYINIT => '0',
      DI(3) => \vit_x[3]_i_65_n_0\,
      DI(2) => \vit_x[3]_i_66_n_0\,
      DI(1) => \vit_x[3]_i_67_n_0\,
      DI(0) => \vit_x[3]_i_68_n_0\,
      O(3 downto 0) => \NLW_vit_x_reg[3]_i_51_O_UNCONNECTED\(3 downto 0),
      S(3) => \vit_x[3]_i_69_n_0\,
      S(2) => \vit_x[3]_i_70_n_0\,
      S(1) => \vit_x[3]_i_71_n_0\,
      S(0) => \vit_x[3]_i_72_n_0\
    );
\vit_x_reg[3]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vit_x_reg[3]_i_56_n_0\,
      CO(2) => \vit_x_reg[3]_i_56_n_1\,
      CO(1) => \vit_x_reg[3]_i_56_n_2\,
      CO(0) => \vit_x_reg[3]_i_56_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => centre_b(3 downto 0),
      O(3) => \vit_x_reg[3]_i_56_n_4\,
      O(2) => \vit_x_reg[3]_i_56_n_5\,
      O(1) => \vit_x_reg[3]_i_56_n_6\,
      O(0) => \vit_x_reg[3]_i_56_n_7\,
      S(3) => \vit_x[3]_i_74_n_0\,
      S(2) => \vit_x[3]_i_75_n_0\,
      S(1) => \vit_x[3]_i_76_n_0\,
      S(0) => \vit_x[3]_i_77_n_0\
    );
\vit_x_reg[3]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \vit_x_reg[3]_i_73_n_0\,
      CO(3) => \vit_x_reg[3]_i_57_n_0\,
      CO(2) => \vit_x_reg[3]_i_57_n_1\,
      CO(1) => \vit_x_reg[3]_i_57_n_2\,
      CO(0) => \vit_x_reg[3]_i_57_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => balle_x(7 downto 4),
      O(3 downto 0) => centre_b(7 downto 4),
      S(3 downto 0) => balle_x(7 downto 4)
    );
\vit_x_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vit_x_reg[3]_i_14_n_0\,
      CO(3) => \vit_x_reg[3]_i_6_n_0\,
      CO(2) => \vit_x_reg[3]_i_6_n_1\,
      CO(1) => \vit_x_reg[3]_i_6_n_2\,
      CO(0) => \vit_x_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => impact(7 downto 4),
      O(3 downto 0) => \NLW_vit_x_reg[3]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \vit_x[3]_i_19_n_0\,
      S(2) => \vit_x[3]_i_20_n_0\,
      S(1) => \vit_x[3]_i_21_n_0\,
      S(0) => \vit_x[3]_i_22_n_0\
    );
\vit_x_reg[3]_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vit_x_reg[3]_i_73_n_0\,
      CO(2) => \vit_x_reg[3]_i_73_n_1\,
      CO(1) => \vit_x_reg[3]_i_73_n_2\,
      CO(0) => \vit_x_reg[3]_i_73_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => balle_x(3 downto 0),
      O(3 downto 0) => centre_b(3 downto 0),
      S(3) => \vit_x[3]_i_78_n_0\,
      S(2) => \vit_x[3]_i_79_n_0\,
      S(1) => \vit_x[3]_i_80_n_0\,
      S(0) => \vit_x[3]_i_81_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_geometrie is
  port (
    \bornes_col_reg[1][8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    raquette_larg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    balle_taille : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \raquette_y_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    L : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[8][10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \raquette_haut_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_rang_reg[1][8]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_rang_reg[8][10]_1\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \raquette_haut_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_larg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_y_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_haut_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_larg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_larg_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_larg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_larg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \raquette_larg_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_y_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    data0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \raq_x_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \raquette_larg_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \raquette_larg_reg[7]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_larg_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_y_reg[10]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_haut_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_rang_reg[7][10]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \bornes_rang_reg[6][10]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \bornes_rang_reg[5][10]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \bornes_rang_reg[4][10]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \bornes_rang_reg[3][10]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \bornes_rang_reg[2][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cpt_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    sur_brique : out STD_LOGIC;
    \y_cpt_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[7][10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[5][10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[3][10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[2][3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[4][10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_col_reg[6][10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_rang_reg[8][9]_0\ : out STD_LOGIC;
    \bornes_col_reg[1][4]_0\ : out STD_LOGIC;
    \bornes_col_reg[1][4]_1\ : out STD_LOGIC;
    \bornes_col_reg[4][4]_0\ : out STD_LOGIC;
    \bornes_col_reg[4][4]_1\ : out STD_LOGIC;
    \bornes_col_reg[6][4]_0\ : out STD_LOGIC;
    \bornes_col_reg[6][4]_1\ : out STD_LOGIC;
    \bornes_col_reg[8][1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[8][4]_0\ : out STD_LOGIC;
    \bornes_col_reg[8][4]_1\ : out STD_LOGIC;
    \rgb_reg[22]_i_4\ : out STD_LOGIC;
    \y_cpt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_rang_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_haut_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_rang_reg[1][7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    brique_larg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PixelClk : in STD_LOGIC;
    LARGEUR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HAUTEUR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    X : in STD_LOGIC_VECTOR ( 10 downto 0 );
    b_x9 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dir_y_reg_i_2_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \b_y_reg[3]\ : in STD_LOGIC;
    \b_y_reg[3]_0\ : in STD_LOGIC;
    touche_haut : in STD_LOGIC;
    \b_y_reg[3]_1\ : in STD_LOGIC;
    \b_y_reg[3]_2\ : in STD_LOGIC;
    \b_y_reg[7]\ : in STD_LOGIC;
    \b_y[3]_i_9_0\ : in STD_LOGIC;
    \b_y[3]_i_9_1\ : in STD_LOGIC;
    sw_miroir : in STD_LOGIC;
    \raq_x_reg[3]_i_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    centre_vise0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \raq_x_reg[10]_i_59_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    b_x8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \raq_x[10]_i_112\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \raq_x[10]_i_112_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \raq_x[10]_i_87\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    dir_y_reg_i_2_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dir_y_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_y[10]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_x_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_reg_reg[7]\ : in STD_LOGIC;
    vid_pData_entree : in STD_LOGIC_VECTOR ( 22 downto 0 );
    vid_pVDE_entree : in STD_LOGIC;
    sur_bord : in STD_LOGIC;
    \rgb_reg_reg[14]\ : in STD_LOGIC;
    \rgb_reg_reg[16]\ : in STD_LOGIC;
    sur_raquette : in STD_LOGIC;
    \rgb_reg_reg[22]\ : in STD_LOGIC;
    sw_camera : in STD_LOGIC;
    \rgb_reg_reg[15]\ : in STD_LOGIC;
    \rgb_reg_reg[7]_0\ : in STD_LOGIC;
    \rgb_reg_reg[7]_1\ : in STD_LOGIC;
    \rgb_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[22]_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[22]_i_7_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[6]\ : in STD_LOGIC;
    \rgb_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[15]_i_34_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[15]_i_28\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg_reg[23]_i_68_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[22]_i_6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[15]_i_77_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[14]_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[14]_i_10_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[14]_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_71_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_33_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_131_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_75_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[22]_i_7_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_73_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[22]_i_7_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_90_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_90_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_92_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_92_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_93\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_87_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_87_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_64_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_88_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg_reg[23]_i_88_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg_reg[23]_i_89_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_64_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_101_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_101_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_67_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_96_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg_reg[23]_i_96_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg_reg[23]_i_97_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_66_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_99_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_99_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_67_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_i_94_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg_reg[23]_i_94_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg_reg[23]_i_95_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_66_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[1][8]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \bornes_col_reg[2][9]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \bornes_col_reg[3][10]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[4][10]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[5][10]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[6][10]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[7][10]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[8][10]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_rang_reg[1][8]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \bornes_rang_reg[2][9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_rang_reg[3][10]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[4][10]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[5][10]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[6][10]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[7][10]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[8][10]_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \raquette_y_reg[10]_3\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_geometrie;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_geometrie is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^l\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \b_x[3]_i_10_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_11_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_12_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_13_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_7_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_8_n_0\ : STD_LOGIC;
  signal \b_x[3]_i_9_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_10_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_14_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_7_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_8_n_0\ : STD_LOGIC;
  signal \b_x[7]_i_9_n_0\ : STD_LOGIC;
  signal \b_x_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \b_x_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \b_x_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \b_x_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \b_x_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \b_x_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \b_x_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \b_y[10]_i_26_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_27_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_29_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_61_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_62_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_63_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_64_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_65_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_66_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_67_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_68_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_82_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_83_n_0\ : STD_LOGIC;
  signal \b_y[10]_i_84_n_0\ : STD_LOGIC;
  signal \b_y[3]_i_15_n_0\ : STD_LOGIC;
  signal \b_y[3]_i_16_n_0\ : STD_LOGIC;
  signal \b_y[3]_i_17_n_0\ : STD_LOGIC;
  signal \b_y[3]_i_18_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_15_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_16_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_17_n_0\ : STD_LOGIC;
  signal \b_y[7]_i_18_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_25_n_0\ : STD_LOGIC;
  signal \b_y_reg[10]_i_25_n_1\ : STD_LOGIC;
  signal \b_y_reg[10]_i_25_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_25_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_48_n_2\ : STD_LOGIC;
  signal \b_y_reg[10]_i_48_n_3\ : STD_LOGIC;
  signal \b_y_reg[10]_i_9_n_3\ : STD_LOGIC;
  signal \b_y_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \b_y_reg[3]_i_14_n_1\ : STD_LOGIC;
  signal \b_y_reg[3]_i_14_n_2\ : STD_LOGIC;
  signal \b_y_reg[3]_i_14_n_3\ : STD_LOGIC;
  signal \b_y_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \b_y_reg[7]_i_12_n_1\ : STD_LOGIC;
  signal \b_y_reg[7]_i_12_n_2\ : STD_LOGIC;
  signal \b_y_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \^balle_taille\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bornes_col[1]_0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \bornes_col[2]_1\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \bornes_col[3]_2\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bornes_col[4]_3\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \bornes_col[5]_4\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bornes_col[6]_5\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \bornes_col[7]_6\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \bornes_col[8]_7\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^bornes_col_reg[1][8]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^bornes_col_reg[2][3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bornes_col_reg[3][10]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^bornes_col_reg[4][10]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^bornes_col_reg[5][10]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^bornes_col_reg[6][10]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^bornes_col_reg[7][10]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^bornes_col_reg[8][1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bornes_rang[0]_8\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bornes_rang[1]_9\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \bornes_rang[2]_10\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \bornes_rang[3]_11\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \bornes_rang[4]_12\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \bornes_rang[5]_13\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \bornes_rang[6]_14\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \bornes_rang[7]_15\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \bornes_rang[8]_16\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \^bornes_rang_reg[1][8]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^bornes_rang_reg[2][3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^bornes_rang_reg[3][10]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^bornes_rang_reg[4][10]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^bornes_rang_reg[5][10]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^bornes_rang_reg[6][10]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^bornes_rang_reg[7][10]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^bornes_rang_reg[8][10]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^bornes_rang_reg[8][10]_1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^bornes_rang_reg[8][9]_0\ : STD_LOGIC;
  signal dir_y_i_10_n_0 : STD_LOGIC;
  signal dir_y_i_12_n_0 : STD_LOGIC;
  signal dir_y_i_13_n_0 : STD_LOGIC;
  signal dir_y_i_14_n_0 : STD_LOGIC;
  signal dir_y_i_15_n_0 : STD_LOGIC;
  signal dir_y_i_19_n_0 : STD_LOGIC;
  signal dir_y_i_20_n_0 : STD_LOGIC;
  signal dir_y_i_21_n_0 : STD_LOGIC;
  signal dir_y_i_4_n_0 : STD_LOGIC;
  signal dir_y_i_5_n_0 : STD_LOGIC;
  signal dir_y_i_7_n_0 : STD_LOGIC;
  signal dir_y_i_8_n_0 : STD_LOGIC;
  signal dir_y_i_9_n_0 : STD_LOGIC;
  signal dir_y_reg_i_16_n_3 : STD_LOGIC;
  signal dir_y_reg_i_17_n_0 : STD_LOGIC;
  signal dir_y_reg_i_17_n_1 : STD_LOGIC;
  signal dir_y_reg_i_17_n_2 : STD_LOGIC;
  signal dir_y_reg_i_17_n_3 : STD_LOGIC;
  signal dir_y_reg_i_18_n_0 : STD_LOGIC;
  signal dir_y_reg_i_18_n_1 : STD_LOGIC;
  signal dir_y_reg_i_18_n_2 : STD_LOGIC;
  signal dir_y_reg_i_18_n_3 : STD_LOGIC;
  signal dir_y_reg_i_2_n_3 : STD_LOGIC;
  signal dir_y_reg_i_3_n_0 : STD_LOGIC;
  signal dir_y_reg_i_3_n_1 : STD_LOGIC;
  signal dir_y_reg_i_3_n_2 : STD_LOGIC;
  signal dir_y_reg_i_3_n_3 : STD_LOGIC;
  signal \raq_x[10]_i_100_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_101_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_102_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_103_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_144_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_145_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_146_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_96_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_97_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_98_n_0\ : STD_LOGIC;
  signal \raq_x[10]_i_99_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_21_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_22_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_23_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_24_n_0\ : STD_LOGIC;
  signal \raq_x[7]_i_25_n_0\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_129_n_1\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_129_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_129_n_3\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_59_n_1\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_59_n_2\ : STD_LOGIC;
  signal \raq_x_reg[10]_i_59_n_3\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \raq_x_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \^raquette_larg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^raquette_larg_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^raquette_y_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rgb_reg[14]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_20_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_21_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_22_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_23_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_24_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_25_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_26_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_27_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_28_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_29_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_30_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_31_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_32_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_33_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_34_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_35_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_38_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_39_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_40_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_reg[14]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_101_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_102_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_103_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_104_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_105_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_106_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_109_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_110_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_111_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_112_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_113_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_114_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_115_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_116_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_117_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_123_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_124_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_125_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_126_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_129_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_130_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_131_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_133_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_134_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_135_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_136_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_156_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_157_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_158_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_160_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_161_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_162_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_163_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_164_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_165_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_166_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_167_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_168_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_169_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_175_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_176_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_177_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_178_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_179_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_180_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_181_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_182_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_183_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_184_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_185_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_186_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_187_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_188_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_189_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_190_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_191_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_192_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_193_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_194_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_195_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_196_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_197_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_198_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_199_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_200_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_203_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_204_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_205_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_206_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_207_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_208_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_209_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_210_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_211_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_216_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_217_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_218_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_223_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_224_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_225_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_226_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_227_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_228_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_25_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_26_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_27_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_31_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_58_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_59_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_60_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_61_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_62_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_63_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_64_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_65_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_71_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_72_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_73_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_74_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_90_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_91_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_92_n_0\ : STD_LOGIC;
  signal \rgb_reg[15]_i_93_n_0\ : STD_LOGIC;
  signal \rgb_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_103_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_105_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_107_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_108_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_109_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_110_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_113_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_114_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_115_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_117_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_118_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_119_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_120_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_123_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_124_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_125_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_127_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_128_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_130_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_138_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_139_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_140_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_141_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_143_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_145_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_147_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_148_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_149_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_150_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_153_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_154_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_155_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_157_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_158_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_159_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_160_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_166_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_167_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_168_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_169_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_175_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_176_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_177_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_178_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_181_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_182_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_183_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_185_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_186_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_187_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_188_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_191_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_192_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_193_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_195_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_196_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_197_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_198_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_201_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_202_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_203_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_205_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_206_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_207_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_208_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_211_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_212_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_213_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_214_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_215_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_216_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_217_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_218_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_219_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_222_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_223_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_224_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_225_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_226_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_227_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_228_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_229_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_230_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_231_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_232_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_233_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_234_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_235_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_236_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_239_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_240_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_241_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_242_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_243_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_244_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_245_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_246_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_247_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_248_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_249_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_250_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_251_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_252_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_253_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_256_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_257_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_258_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_259_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_260_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_261_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_262_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_263_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_265_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_268_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_269_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_270_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_272_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_273_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_274_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_275_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_284_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_285_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_286_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_287_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_288_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_289_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_290_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_291_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_292_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_293_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_294_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_295_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_296_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_298_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_299_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_29_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_302_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_304_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_306_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_308_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_30_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_310_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_311_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_312_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_313_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_314_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_315_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_316_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_318_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_319_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_31_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_321_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_322_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_323_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_325_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_326_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_327_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_328_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_32_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_337_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_338_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_339_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_33_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_341_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_342_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_343_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_345_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_346_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_347_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_348_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_349_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_350_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_351_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_353_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_354_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_356_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_358_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_35_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_360_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_362_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_363_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_364_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_365_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_366_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_367_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_368_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_370_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_371_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_373_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_375_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_377_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_379_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_380_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_381_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_382_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_383_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_384_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_385_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_387_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_388_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_389_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_390_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_391_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_392_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_393_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_394_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_395_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_396_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_397_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_398_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_399_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_400_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_402_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_403_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_406_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_407_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_408_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_409_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_410_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_411_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_412_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_413_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_414_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_415_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_416_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_417_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_418_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_420_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_421_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_424_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_425_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_426_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_427_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_428_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_429_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_430_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_431_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_432_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_433_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_434_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_435_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_436_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_437_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_440_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_441_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_442_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_443_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_444_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_445_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_446_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_447_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_448_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_449_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_450_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_451_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_456_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_457_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_458_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_461_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_464_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_465_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_466_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_467_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_468_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_469_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_470_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_64_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_65_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_66_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_67_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_70_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_75_n_0\ : STD_LOGIC;
  signal \rgb_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[14]_i_10_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[14]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[14]_i_11_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[14]_i_11_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[14]_i_11_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[14]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[14]_i_16_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[14]_i_16_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[14]_i_16_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[14]_i_9_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_118_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_118_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_118_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_122_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_122_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_122_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_122_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_127_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_127_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_127_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_127_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_132_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_132_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_132_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_132_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_23_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_23_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_23_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_29_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_34_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_43_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_43_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_66_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_66_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_66_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_70_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_70_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_70_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_70_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_76_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_77_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_78_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_89_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_89_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_89_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_89_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_94_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_94_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_94_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_94_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_95_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_95_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_95_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[15]_i_95_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_100_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_101_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_102_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_102_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_102_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_102_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_106_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_106_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_106_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_106_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_111_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_111_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_111_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_111_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_116_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_116_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_116_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_116_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_121_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_121_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_121_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_121_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_126_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_126_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_126_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_126_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_131_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_132_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_137_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_137_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_137_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_137_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_142_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_142_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_142_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_142_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_146_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_146_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_146_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_146_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_151_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_151_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_151_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_151_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_156_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_156_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_156_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_156_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_165_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_165_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_165_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_165_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_170_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_170_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_170_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_174_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_174_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_174_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_174_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_179_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_179_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_179_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_179_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_184_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_184_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_184_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_184_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_189_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_189_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_189_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_189_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_194_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_194_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_194_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_194_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_199_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_199_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_199_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_199_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_204_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_204_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_204_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_204_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_209_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_209_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_209_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_209_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_266_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_266_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_266_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_266_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_271_n_0\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_271_n_1\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_271_n_2\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_271_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_68_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_69_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_71_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_72_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_73_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_74_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_86_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_87_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_88_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_89_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_90_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_92_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_94_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_95_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_96_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_97_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_98_n_3\ : STD_LOGIC;
  signal \rgb_reg_reg[23]_i_99_n_3\ : STD_LOGIC;
  signal \^sur_brique\ : STD_LOGIC;
  signal \u_physique/L\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \u_physique/y_suiv\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \u_physique/y_suiv3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \u_rendu/dans_col1\ : STD_LOGIC;
  signal \u_rendu/dans_col1142_in\ : STD_LOGIC;
  signal \u_rendu/dans_col1144_in\ : STD_LOGIC;
  signal \u_rendu/dans_col1145_in\ : STD_LOGIC;
  signal \u_rendu/dans_col1146_in\ : STD_LOGIC;
  signal \u_rendu/dans_col1147_in\ : STD_LOGIC;
  signal \u_rendu/dans_col1148_in\ : STD_LOGIC;
  signal \u_rendu/dans_col1149_in\ : STD_LOGIC;
  signal \u_rendu/dans_col1150_in\ : STD_LOGIC;
  signal \u_rendu/dans_col1151_in\ : STD_LOGIC;
  signal \u_rendu/dans_col1152_in\ : STD_LOGIC;
  signal \u_rendu/dans_col1153_in\ : STD_LOGIC;
  signal \u_rendu/dans_col1154_in\ : STD_LOGIC;
  signal \u_rendu/dans_col1155_in\ : STD_LOGIC;
  signal \u_rendu/dans_rang1159_in\ : STD_LOGIC;
  signal \u_rendu/dans_rang1160_in\ : STD_LOGIC;
  signal \u_rendu/dans_rang1161_in\ : STD_LOGIC;
  signal \u_rendu/dans_rang1162_in\ : STD_LOGIC;
  signal \u_rendu/dans_rang1163_in\ : STD_LOGIC;
  signal \u_rendu/dans_rang1164_in\ : STD_LOGIC;
  signal \u_rendu/dans_rang1165_in\ : STD_LOGIC;
  signal \u_rendu/dans_rang1166_in\ : STD_LOGIC;
  signal \u_rendu/dans_rang1167_in\ : STD_LOGIC;
  signal \u_rendu/dans_rang1168_in\ : STD_LOGIC;
  signal \u_rendu/dans_rang1169_in\ : STD_LOGIC;
  signal \u_rendu/dans_rang1170_in\ : STD_LOGIC;
  signal \u_rendu/p_0_in126_in\ : STD_LOGIC;
  signal \vit_x[3]_i_43_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_44_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_45_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_46_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_62_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_63_n_0\ : STD_LOGIC;
  signal \vit_x[3]_i_64_n_0\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_23_n_1\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_23_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_23_n_3\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_42_n_1\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_42_n_2\ : STD_LOGIC;
  signal \vit_x_reg[3]_i_42_n_3\ : STD_LOGIC;
  signal \^y_cpt_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_b_y_reg[10]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_y_reg[10]_i_48_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_y_reg[10]_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_b_y_reg[10]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_y_reg[10]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dir_y_reg_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_dir_y_reg_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_dir_y_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_dir_y_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dir_y_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raq_x_reg[10]_i_59_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[14]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[14]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[14]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[14]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[14]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[14]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_118_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_122_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_127_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_132_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_29_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_34_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_43_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_reg_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_70_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_76_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_77_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_77_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_78_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[15]_i_78_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[15]_i_89_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_100_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_100_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_101_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_101_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_102_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_106_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_111_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_116_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_121_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_126_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_131_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_131_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_132_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_132_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_137_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_142_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_146_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_151_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_156_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_165_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_170_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_174_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_179_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_184_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_189_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_194_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_199_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_204_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_209_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_266_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_271_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_68_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_68_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_69_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_69_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_71_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_72_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_72_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_73_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_73_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_74_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_74_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_86_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_86_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_87_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_87_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_88_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_88_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_89_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_89_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_90_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_90_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_92_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_92_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_94_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_94_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_95_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_95_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_96_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_96_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_97_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_97_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_98_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_98_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_reg_reg[23]_i_99_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_reg_reg[23]_i_99_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vit_x_reg[3]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vit_x_reg[3]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \b_x[3]_i_11\ : label is "lutpair1";
  attribute HLUTNM of \b_x[3]_i_12\ : label is "lutpair0";
  attribute HLUTNM of \b_x[3]_i_13\ : label is "lutpair2";
  attribute HLUTNM of \b_x[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \b_x[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \b_x[3]_i_9\ : label is "lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \b_x_reg[3]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[3]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_x_reg[7]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_x_reg[7]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \b_y_reg[10]_i_25\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_25\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[10]_i_48\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_48\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \b_y_reg[10]_i_9\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[10]_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[3]_i_14\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[3]_i_14\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_y_reg[7]_i_12\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_y_reg[7]_i_12\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of dir_y_reg_i_16 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of dir_y_reg_i_16 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of dir_y_reg_i_17 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of dir_y_reg_i_17 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of dir_y_reg_i_18 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of dir_y_reg_i_18 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of dir_y_reg_i_2 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of dir_y_reg_i_2 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of dir_y_reg_i_3 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of dir_y_reg_i_3 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \raq_x_reg[10]_i_129\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \raq_x_reg[10]_i_59\ : label is 11;
  attribute ADDER_THRESHOLD of \raq_x_reg[7]_i_5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_reg[14]_i_39\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rgb_reg[14]_i_40\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_176\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_177\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_216\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_217\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_224\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_225\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_227\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rgb_reg[15]_i_228\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_327\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_425\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_426\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_428\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_429\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_452\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_453\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_454\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_456\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_457\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_459\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_460\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_462\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_463\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_469\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_470\ : label is "soft_lutpair47";
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[14]_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[14]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[14]_i_16\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[14]_i_9\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_118\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_122\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_127\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_132\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_23\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_29\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_34\ : label is 11;
  attribute ADDER_THRESHOLD of \rgb_reg_reg[15]_i_43\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_6\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_66\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_70\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_76\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_77\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_78\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[15]_i_89\ : label is 11;
  attribute ADDER_THRESHOLD of \rgb_reg_reg[15]_i_94\ : label is 35;
  attribute ADDER_THRESHOLD of \rgb_reg_reg[15]_i_95\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_100\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_101\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_102\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_106\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_111\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_116\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_121\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_126\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_131\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_132\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_137\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_142\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_146\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_151\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_156\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_165\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_170\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_174\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_179\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_184\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_189\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_194\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_199\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_204\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_209\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_266\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_271\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_68\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_69\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_71\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_72\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_73\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_74\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_86\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_87\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_88\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_89\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_90\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_92\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_94\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_95\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_96\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_97\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_98\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_reg_reg[23]_i_99\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_23\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vit_x_reg[3]_i_42\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  CO(0) <= \^co\(0);
  L(10 downto 0) <= \^l\(10 downto 0);
  balle_taille(4 downto 0) <= \^balle_taille\(4 downto 0);
  \bornes_col_reg[1][8]_0\(3 downto 0) <= \^bornes_col_reg[1][8]_0\(3 downto 0);
  \bornes_col_reg[2][3]_0\(0) <= \^bornes_col_reg[2][3]_0\(0);
  \bornes_col_reg[3][10]_0\(2 downto 0) <= \^bornes_col_reg[3][10]_0\(2 downto 0);
  \bornes_col_reg[4][10]_0\(3 downto 0) <= \^bornes_col_reg[4][10]_0\(3 downto 0);
  \bornes_col_reg[5][10]_0\(2 downto 0) <= \^bornes_col_reg[5][10]_0\(2 downto 0);
  \bornes_col_reg[6][10]_0\(3 downto 0) <= \^bornes_col_reg[6][10]_0\(3 downto 0);
  \bornes_col_reg[7][10]_0\(2 downto 0) <= \^bornes_col_reg[7][10]_0\(2 downto 0);
  \bornes_col_reg[8][1]_0\(0) <= \^bornes_col_reg[8][1]_0\(0);
  \bornes_rang_reg[1][8]_0\(4 downto 0) <= \^bornes_rang_reg[1][8]_0\(4 downto 0);
  \bornes_rang_reg[2][3]_0\(3 downto 0) <= \^bornes_rang_reg[2][3]_0\(3 downto 0);
  \bornes_rang_reg[3][10]_0\(4 downto 0) <= \^bornes_rang_reg[3][10]_0\(4 downto 0);
  \bornes_rang_reg[4][10]_0\(4 downto 0) <= \^bornes_rang_reg[4][10]_0\(4 downto 0);
  \bornes_rang_reg[5][10]_0\(4 downto 0) <= \^bornes_rang_reg[5][10]_0\(4 downto 0);
  \bornes_rang_reg[6][10]_0\(4 downto 0) <= \^bornes_rang_reg[6][10]_0\(4 downto 0);
  \bornes_rang_reg[7][10]_0\(4 downto 0) <= \^bornes_rang_reg[7][10]_0\(4 downto 0);
  \bornes_rang_reg[8][10]_0\(1 downto 0) <= \^bornes_rang_reg[8][10]_0\(1 downto 0);
  \bornes_rang_reg[8][10]_1\(6 downto 0) <= \^bornes_rang_reg[8][10]_1\(6 downto 0);
  \bornes_rang_reg[8][9]_0\ <= \^bornes_rang_reg[8][9]_0\;
  raquette_larg(7 downto 0) <= \^raquette_larg\(7 downto 0);
  \raquette_larg_reg[3]_0\(3 downto 0) <= \^raquette_larg_reg[3]_0\(3 downto 0);
  \raquette_y_reg[10]_0\(10 downto 0) <= \^raquette_y_reg[10]_0\(10 downto 0);
  sur_brique <= \^sur_brique\;
  \y_cpt_reg[10]_0\(0) <= \^y_cpt_reg[10]_0\(0);
\b_x[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \b_x[3]_i_7_n_0\,
      I1 => \^balle_taille\(4),
      I2 => \^raquette_larg\(4),
      I3 => Q(3),
      O => \b_x[3]_i_10_n_0\
    );
\b_x[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^balle_taille\(3),
      I1 => \^raquette_larg\(3),
      I2 => Q(2),
      I3 => \b_x[3]_i_8_n_0\,
      O => \b_x[3]_i_11_n_0\
    );
\b_x[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^balle_taille\(2),
      I1 => \^raquette_larg\(2),
      I2 => Q(1),
      I3 => \b_x[3]_i_9_n_0\,
      O => \b_x[3]_i_12_n_0\
    );
\b_x[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^raquette_larg\(1),
      I1 => \^balle_taille\(1),
      I2 => Q(0),
      O => \b_x[3]_i_13_n_0\
    );
\b_x[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^balle_taille\(3),
      I1 => LARGEUR(0),
      O => \raquette_haut_reg[3]_0\(0)
    );
\b_x[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^balle_taille\(3),
      I1 => \^raquette_larg\(3),
      I2 => Q(2),
      O => \b_x[3]_i_7_n_0\
    );
\b_x[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^balle_taille\(2),
      I1 => \^raquette_larg\(2),
      I2 => Q(1),
      O => \b_x[3]_i_8_n_0\
    );
\b_x[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raquette_larg\(1),
      I1 => \^balle_taille\(1),
      O => \b_x[3]_i_9_n_0\
    );
\b_x[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^balle_taille\(4),
      I1 => \^raquette_larg\(4),
      I2 => Q(3),
      O => \b_x[7]_i_10_n_0\
    );
\b_x[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => Q(3),
      I1 => \^raquette_larg\(4),
      I2 => \^balle_taille\(4),
      I3 => \^raquette_larg\(5),
      I4 => Q(4),
      O => \b_x[7]_i_14_n_0\
    );
\b_x[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^balle_taille\(4),
      I1 => LARGEUR(1),
      O => \raquette_haut_reg[4]_2\(0)
    );
\b_x[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^balle_taille\(4),
      I1 => LARGEUR(1),
      I2 => \^balle_taille\(3),
      O => \raquette_haut_reg[4]_0\(0)
    );
\b_x[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^raquette_larg\(7),
      I1 => Q(6),
      O => \b_x[7]_i_7_n_0\
    );
\b_x[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^raquette_larg\(6),
      I1 => Q(5),
      O => \b_x[7]_i_8_n_0\
    );
\b_x[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^raquette_larg\(5),
      I1 => Q(4),
      O => \b_x[7]_i_9_n_0\
    );
\b_x_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_x_reg[3]_i_3_n_0\,
      CO(2) => \b_x_reg[3]_i_3_n_1\,
      CO(1) => \b_x_reg[3]_i_3_n_2\,
      CO(0) => \b_x_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \b_x[3]_i_7_n_0\,
      DI(2) => \b_x[3]_i_8_n_0\,
      DI(1) => \b_x[3]_i_9_n_0\,
      DI(0) => Q(0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => \b_x[3]_i_10_n_0\,
      S(2) => \b_x[3]_i_11_n_0\,
      S(1) => \b_x[3]_i_12_n_0\,
      S(0) => \b_x[3]_i_13_n_0\
    );
\b_x_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_x_reg[3]_i_3_n_0\,
      CO(3) => \raq_x_reg[0]\(0),
      CO(2) => \b_x_reg[7]_i_3_n_1\,
      CO(1) => \b_x_reg[7]_i_3_n_2\,
      CO(0) => \b_x_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \b_x[7]_i_7_n_0\,
      DI(2) => \b_x[7]_i_8_n_0\,
      DI(1) => \b_x[7]_i_9_n_0\,
      DI(0) => \b_x[7]_i_10_n_0\,
      O(3 downto 0) => data0(7 downto 4),
      S(3 downto 1) => \b_x_reg[7]\(2 downto 0),
      S(0) => \b_x[7]_i_14_n_0\
    );
\b_y[10]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(10),
      I1 => b_x8(1),
      O => \raquette_y_reg[10]_2\(0)
    );
\b_y[10]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(10),
      I1 => b_x9(10),
      O => \b_y[10]_i_26_n_0\
    );
\b_y[10]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(8),
      I1 => b_x9(8),
      I2 => b_x9(9),
      I3 => \^raquette_y_reg[10]_0\(9),
      O => \b_y[10]_i_27_n_0\
    );
\b_y[10]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(8),
      I1 => b_x9(8),
      I2 => \^raquette_y_reg[10]_0\(9),
      I3 => b_x9(9),
      O => \b_y[10]_i_29_n_0\
    );
\b_y[10]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(0),
      I1 => b_x9(0),
      I2 => \^raquette_y_reg[10]_0\(1),
      I3 => b_x8(0),
      O => DI(0)
    );
\b_y[10]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(6),
      I1 => b_x9(6),
      I2 => b_x9(7),
      I3 => \^raquette_y_reg[10]_0\(7),
      O => \b_y[10]_i_61_n_0\
    );
\b_y[10]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(4),
      I1 => b_x9(4),
      I2 => b_x9(5),
      I3 => \^raquette_y_reg[10]_0\(5),
      O => \b_y[10]_i_62_n_0\
    );
\b_y[10]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(2),
      I1 => b_x9(2),
      I2 => b_x9(3),
      I3 => \^raquette_y_reg[10]_0\(3),
      O => \b_y[10]_i_63_n_0\
    );
\b_y[10]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(0),
      I1 => b_x9(0),
      I2 => b_x9(1),
      I3 => \^raquette_y_reg[10]_0\(1),
      O => \b_y[10]_i_64_n_0\
    );
\b_y[10]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(6),
      I1 => b_x9(6),
      I2 => \^raquette_y_reg[10]_0\(7),
      I3 => b_x9(7),
      O => \b_y[10]_i_65_n_0\
    );
\b_y[10]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(4),
      I1 => b_x9(4),
      I2 => \^raquette_y_reg[10]_0\(5),
      I3 => b_x9(5),
      O => \b_y[10]_i_66_n_0\
    );
\b_y[10]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(2),
      I1 => b_x9(2),
      I2 => \^raquette_y_reg[10]_0\(3),
      I3 => b_x9(3),
      O => \b_y[10]_i_67_n_0\
    );
\b_y[10]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(0),
      I1 => b_x9(0),
      I2 => \^raquette_y_reg[10]_0\(1),
      I3 => b_x9(1),
      O => \b_y[10]_i_68_n_0\
    );
\b_y[10]_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(10),
      O => \b_y[10]_i_82_n_0\
    );
\b_y[10]_i_83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(9),
      O => \b_y[10]_i_83_n_0\
    );
\b_y[10]_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(8),
      O => \b_y[10]_i_84_n_0\
    );
\b_y[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF808080BF80BFBF"
    )
        port map (
      I0 => \^bornes_rang_reg[8][10]_1\(0),
      I1 => \b_y[3]_i_9_0\,
      I2 => \^co\(0),
      I3 => \u_physique/L\(0),
      I4 => \b_y[3]_i_9_1\,
      I5 => dir_y_reg_i_2_0(0),
      O => \u_physique/y_suiv\(0)
    );
\b_y[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^balle_taille\(3),
      I1 => \^raquette_y_reg[10]_0\(3),
      O => \b_y[3]_i_15_n_0\
    );
\b_y[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^balle_taille\(2),
      I1 => \^raquette_y_reg[10]_0\(2),
      O => \b_y[3]_i_16_n_0\
    );
\b_y[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^balle_taille\(1),
      I1 => \^raquette_y_reg[10]_0\(1),
      O => \b_y[3]_i_17_n_0\
    );
\b_y[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^balle_taille\(0),
      I1 => \^raquette_y_reg[10]_0\(0),
      O => \b_y[3]_i_18_n_0\
    );
\b_y[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFC0C5555FC0C"
    )
        port map (
      I0 => \^balle_taille\(3),
      I1 => \b_y_reg[3]_2\,
      I2 => touche_haut,
      I3 => \bornes_rang[8]_16\(3),
      I4 => \b_y_reg[3]\,
      I5 => \^raquette_y_reg[10]_0\(3),
      O => S(3)
    );
\b_y[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFC0C5555FC0C"
    )
        port map (
      I0 => \^balle_taille\(2),
      I1 => \b_y_reg[3]_1\,
      I2 => touche_haut,
      I3 => \bornes_rang[8]_16\(2),
      I4 => \b_y_reg[3]\,
      I5 => \^raquette_y_reg[10]_0\(2),
      O => S(2)
    );
\b_y[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFC0C5555FC0C"
    )
        port map (
      I0 => \^balle_taille\(1),
      I1 => \b_y_reg[3]_0\,
      I2 => touche_haut,
      I3 => \bornes_rang[8]_16\(1),
      I4 => \b_y_reg[3]\,
      I5 => \^raquette_y_reg[10]_0\(1),
      O => S(1)
    );
\b_y[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => \^balle_taille\(0),
      I1 => \u_physique/y_suiv\(0),
      I2 => \b_y_reg[3]\,
      I3 => \^raquette_y_reg[10]_0\(0),
      O => S(0)
    );
\b_y[7]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(7),
      O => \b_y[7]_i_15_n_0\
    );
\b_y[7]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(6),
      O => \b_y[7]_i_16_n_0\
    );
\b_y[7]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(5),
      O => \b_y[7]_i_17_n_0\
    );
\b_y[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^balle_taille\(4),
      I1 => \^raquette_y_reg[10]_0\(4),
      O => \b_y[7]_i_18_n_0\
    );
\b_y[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFC0C5555FC0C"
    )
        port map (
      I0 => \^balle_taille\(4),
      I1 => \b_y_reg[7]\,
      I2 => touche_haut,
      I3 => \bornes_rang[8]_16\(4),
      I4 => \b_y_reg[3]\,
      I5 => \^raquette_y_reg[10]_0\(4),
      O => \raquette_haut_reg[4]_1\(0)
    );
\b_y_reg[10]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_y_reg[10]_i_25_n_0\,
      CO(2) => \b_y_reg[10]_i_25_n_1\,
      CO(1) => \b_y_reg[10]_i_25_n_2\,
      CO(0) => \b_y_reg[10]_i_25_n_3\,
      CYINIT => '1',
      DI(3) => \b_y[10]_i_61_n_0\,
      DI(2) => \b_y[10]_i_62_n_0\,
      DI(1) => \b_y[10]_i_63_n_0\,
      DI(0) => \b_y[10]_i_64_n_0\,
      O(3 downto 0) => \NLW_b_y_reg[10]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \b_y[10]_i_65_n_0\,
      S(2) => \b_y[10]_i_66_n_0\,
      S(1) => \b_y[10]_i_67_n_0\,
      S(0) => \b_y[10]_i_68_n_0\
    );
\b_y_reg[10]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[7]_i_12_n_0\,
      CO(3 downto 2) => \NLW_b_y_reg[10]_i_48_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_y_reg[10]_i_48_n_2\,
      CO(0) => \b_y_reg[10]_i_48_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^raquette_y_reg[10]_0\(9 downto 8),
      O(3) => \NLW_b_y_reg[10]_i_48_O_UNCONNECTED\(3),
      O(2 downto 0) => \raquette_y_reg[9]_0\(9 downto 7),
      S(3) => '0',
      S(2) => \b_y[10]_i_82_n_0\,
      S(1) => \b_y[10]_i_83_n_0\,
      S(0) => \b_y[10]_i_84_n_0\
    );
\b_y_reg[10]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[10]_i_25_n_0\,
      CO(3 downto 2) => \NLW_b_y_reg[10]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \raquette_y_reg[10]_1\(0),
      CO(0) => \b_y_reg[10]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \b_y[10]_i_26_n_0\,
      DI(0) => \b_y[10]_i_27_n_0\,
      O(3 downto 0) => \NLW_b_y_reg[10]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \b_y[10]_i_3\(0),
      S(0) => \b_y[10]_i_29_n_0\
    );
\b_y_reg[3]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_y_reg[3]_i_14_n_0\,
      CO(2) => \b_y_reg[3]_i_14_n_1\,
      CO(1) => \b_y_reg[3]_i_14_n_2\,
      CO(0) => \b_y_reg[3]_i_14_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^raquette_y_reg[10]_0\(3 downto 0),
      O(3 downto 1) => \raquette_y_reg[9]_0\(2 downto 0),
      O(0) => \u_physique/L\(0),
      S(3) => \b_y[3]_i_15_n_0\,
      S(2) => \b_y[3]_i_16_n_0\,
      S(1) => \b_y[3]_i_17_n_0\,
      S(0) => \b_y[3]_i_18_n_0\
    );
\b_y_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_y_reg[3]_i_14_n_0\,
      CO(3) => \b_y_reg[7]_i_12_n_0\,
      CO(2) => \b_y_reg[7]_i_12_n_1\,
      CO(1) => \b_y_reg[7]_i_12_n_2\,
      CO(0) => \b_y_reg[7]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^raquette_y_reg[10]_0\(7 downto 4),
      O(3 downto 0) => \raquette_y_reg[9]_0\(6 downto 3),
      S(3) => \b_y[7]_i_15_n_0\,
      S(2) => \b_y[7]_i_16_n_0\,
      S(1) => \b_y[7]_i_17_n_0\,
      S(0) => \b_y[7]_i_18_n_0\
    );
\bornes_col_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => brique_larg(0),
      Q => \^bornes_col_reg[1][8]_0\(0),
      R => '0'
    );
\bornes_col_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => brique_larg(1),
      Q => \^bornes_col_reg[1][8]_0\(1),
      R => '0'
    );
\bornes_col_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[1][8]_1\(0),
      Q => \^bornes_col_reg[1][8]_0\(2),
      R => '0'
    );
\bornes_col_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[1][8]_1\(1),
      Q => \bornes_col[1]_0\(4),
      R => '0'
    );
\bornes_col_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[1][8]_1\(2),
      Q => \bornes_col[1]_0\(5),
      R => '0'
    );
\bornes_col_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[1][8]_1\(3),
      Q => \bornes_col[1]_0\(6),
      R => '0'
    );
\bornes_col_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[1][8]_1\(4),
      Q => \bornes_col[1]_0\(7),
      R => '0'
    );
\bornes_col_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[1][8]_1\(5),
      Q => \^bornes_col_reg[1][8]_0\(3),
      R => '0'
    );
\bornes_col_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_0\(0),
      Q => \^bornes_col_reg[2][3]_0\(0),
      R => '0'
    );
\bornes_col_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_0\(1),
      Q => \bornes_col[2]_1\(4),
      R => '0'
    );
\bornes_col_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_0\(2),
      Q => \bornes_col[2]_1\(5),
      R => '0'
    );
\bornes_col_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_0\(3),
      Q => \bornes_col[2]_1\(6),
      R => '0'
    );
\bornes_col_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_0\(4),
      Q => \bornes_col[2]_1\(7),
      R => '0'
    );
\bornes_col_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_0\(5),
      Q => \bornes_col[2]_1\(8),
      R => '0'
    );
\bornes_col_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_0\(6),
      Q => \bornes_col[2]_1\(9),
      R => '0'
    );
\bornes_col_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_1\(9),
      Q => \^bornes_col_reg[3][10]_0\(2),
      R => '0'
    );
\bornes_col_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_1\(0),
      Q => \bornes_col[3]_2\(1),
      R => '0'
    );
\bornes_col_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_1\(1),
      Q => \^bornes_col_reg[3][10]_0\(0),
      R => '0'
    );
\bornes_col_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_1\(2),
      Q => \^bornes_col_reg[3][10]_0\(1),
      R => '0'
    );
\bornes_col_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_1\(3),
      Q => \bornes_col[3]_2\(4),
      R => '0'
    );
\bornes_col_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_1\(4),
      Q => \bornes_col[3]_2\(5),
      R => '0'
    );
\bornes_col_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_1\(5),
      Q => \bornes_col[3]_2\(6),
      R => '0'
    );
\bornes_col_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_1\(6),
      Q => \bornes_col[3]_2\(7),
      R => '0'
    );
\bornes_col_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_1\(7),
      Q => \bornes_col[3]_2\(8),
      R => '0'
    );
\bornes_col_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_1\(8),
      Q => \bornes_col[3]_2\(9),
      R => '0'
    );
\bornes_col_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_1\(9),
      Q => \^bornes_col_reg[4][10]_0\(3),
      R => '0'
    );
\bornes_col_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_1\(0),
      Q => \^bornes_col_reg[4][10]_0\(0),
      R => '0'
    );
\bornes_col_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_1\(1),
      Q => \^bornes_col_reg[4][10]_0\(1),
      R => '0'
    );
\bornes_col_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_1\(2),
      Q => \^bornes_col_reg[4][10]_0\(2),
      R => '0'
    );
\bornes_col_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_1\(3),
      Q => \bornes_col[4]_3\(4),
      R => '0'
    );
\bornes_col_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_1\(4),
      Q => \bornes_col[4]_3\(5),
      R => '0'
    );
\bornes_col_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_1\(5),
      Q => \bornes_col[4]_3\(6),
      R => '0'
    );
\bornes_col_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_1\(6),
      Q => \bornes_col[4]_3\(7),
      R => '0'
    );
\bornes_col_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_1\(7),
      Q => \bornes_col[4]_3\(8),
      R => '0'
    );
\bornes_col_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_1\(8),
      Q => \bornes_col[4]_3\(9),
      R => '0'
    );
\bornes_col_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_1\(9),
      Q => \^bornes_col_reg[5][10]_0\(2),
      R => '0'
    );
\bornes_col_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_1\(0),
      Q => \bornes_col[5]_4\(1),
      R => '0'
    );
\bornes_col_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_1\(1),
      Q => \^bornes_col_reg[5][10]_0\(0),
      R => '0'
    );
\bornes_col_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_1\(2),
      Q => \^bornes_col_reg[5][10]_0\(1),
      R => '0'
    );
\bornes_col_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_1\(3),
      Q => \bornes_col[5]_4\(4),
      R => '0'
    );
\bornes_col_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_1\(4),
      Q => \bornes_col[5]_4\(5),
      R => '0'
    );
\bornes_col_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_1\(5),
      Q => \bornes_col[5]_4\(6),
      R => '0'
    );
\bornes_col_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_1\(6),
      Q => \bornes_col[5]_4\(7),
      R => '0'
    );
\bornes_col_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_1\(7),
      Q => \bornes_col[5]_4\(8),
      R => '0'
    );
\bornes_col_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_1\(8),
      Q => \bornes_col[5]_4\(9),
      R => '0'
    );
\bornes_col_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_1\(9),
      Q => \^bornes_col_reg[6][10]_0\(3),
      R => '0'
    );
\bornes_col_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_1\(0),
      Q => \^bornes_col_reg[6][10]_0\(0),
      R => '0'
    );
\bornes_col_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_1\(1),
      Q => \^bornes_col_reg[6][10]_0\(1),
      R => '0'
    );
\bornes_col_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_1\(2),
      Q => \^bornes_col_reg[6][10]_0\(2),
      R => '0'
    );
\bornes_col_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_1\(3),
      Q => \bornes_col[6]_5\(4),
      R => '0'
    );
\bornes_col_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_1\(4),
      Q => \bornes_col[6]_5\(5),
      R => '0'
    );
\bornes_col_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_1\(5),
      Q => \bornes_col[6]_5\(6),
      R => '0'
    );
\bornes_col_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_1\(6),
      Q => \bornes_col[6]_5\(7),
      R => '0'
    );
\bornes_col_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_1\(7),
      Q => \bornes_col[6]_5\(8),
      R => '0'
    );
\bornes_col_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_1\(8),
      Q => \bornes_col[6]_5\(9),
      R => '0'
    );
\bornes_col_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_1\(9),
      Q => \^bornes_col_reg[7][10]_0\(2),
      R => '0'
    );
\bornes_col_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_1\(0),
      Q => \bornes_col[7]_6\(1),
      R => '0'
    );
\bornes_col_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_1\(1),
      Q => \^bornes_col_reg[7][10]_0\(0),
      R => '0'
    );
\bornes_col_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_1\(2),
      Q => \^bornes_col_reg[7][10]_0\(1),
      R => '0'
    );
\bornes_col_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_1\(3),
      Q => \bornes_col[7]_6\(4),
      R => '0'
    );
\bornes_col_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_1\(4),
      Q => \bornes_col[7]_6\(5),
      R => '0'
    );
\bornes_col_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_1\(5),
      Q => \bornes_col[7]_6\(6),
      R => '0'
    );
\bornes_col_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_1\(6),
      Q => \bornes_col[7]_6\(7),
      R => '0'
    );
\bornes_col_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_1\(7),
      Q => \bornes_col[7]_6\(8),
      R => '0'
    );
\bornes_col_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_1\(8),
      Q => \bornes_col[7]_6\(9),
      R => '0'
    );
\bornes_col_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_0\(9),
      Q => \bornes_col[8]_7\(10),
      R => '0'
    );
\bornes_col_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_0\(0),
      Q => \^bornes_col_reg[8][1]_0\(0),
      R => '0'
    );
\bornes_col_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_0\(1),
      Q => \bornes_col[8]_7\(2),
      R => '0'
    );
\bornes_col_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_0\(2),
      Q => \bornes_col[8]_7\(3),
      R => '0'
    );
\bornes_col_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_0\(3),
      Q => \bornes_col[8]_7\(4),
      R => '0'
    );
\bornes_col_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_0\(4),
      Q => \bornes_col[8]_7\(5),
      R => '0'
    );
\bornes_col_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_0\(5),
      Q => \bornes_col[8]_7\(6),
      R => '0'
    );
\bornes_col_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_0\(6),
      Q => \bornes_col[8]_7\(7),
      R => '0'
    );
\bornes_col_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_0\(7),
      Q => \bornes_col[8]_7\(8),
      R => '0'
    );
\bornes_col_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_0\(8),
      Q => \bornes_col[8]_7\(9),
      R => '0'
    );
\bornes_rang_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => HAUTEUR(0),
      Q => \bornes_rang[0]_8\(0),
      R => '0'
    );
\bornes_rang_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => HAUTEUR(1),
      Q => \bornes_rang[0]_8\(1),
      R => '0'
    );
\bornes_rang_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => HAUTEUR(2),
      Q => \bornes_rang[0]_8\(2),
      R => '0'
    );
\bornes_rang_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[1][8]_1\(0),
      Q => \^bornes_rang_reg[1][8]_0\(0),
      R => '0'
    );
\bornes_rang_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[1][8]_1\(1),
      Q => \^bornes_rang_reg[1][8]_0\(1),
      R => '0'
    );
\bornes_rang_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[1][8]_1\(2),
      Q => \^bornes_rang_reg[1][8]_0\(2),
      R => '0'
    );
\bornes_rang_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[1][8]_1\(3),
      Q => \^bornes_rang_reg[1][8]_0\(3),
      R => '0'
    );
\bornes_rang_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[1][8]_1\(4),
      Q => \bornes_rang[1]_9\(4),
      R => '0'
    );
\bornes_rang_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[1][8]_1\(5),
      Q => \bornes_rang[1]_9\(5),
      R => '0'
    );
\bornes_rang_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[1][8]_1\(6),
      Q => \bornes_rang[1]_9\(6),
      R => '0'
    );
\bornes_rang_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[1][8]_1\(7),
      Q => \bornes_rang[1]_9\(7),
      R => '0'
    );
\bornes_rang_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[1][8]_1\(8),
      Q => \^bornes_rang_reg[1][8]_0\(4),
      R => '0'
    );
\bornes_rang_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_0\(0),
      Q => \^bornes_rang_reg[2][3]_0\(0),
      R => '0'
    );
\bornes_rang_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_0\(1),
      Q => \^bornes_rang_reg[2][3]_0\(1),
      R => '0'
    );
\bornes_rang_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_0\(2),
      Q => \^bornes_rang_reg[2][3]_0\(2),
      R => '0'
    );
\bornes_rang_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_0\(3),
      Q => \^bornes_rang_reg[2][3]_0\(3),
      R => '0'
    );
\bornes_rang_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_0\(4),
      Q => \bornes_rang[2]_10\(4),
      R => '0'
    );
\bornes_rang_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_0\(5),
      Q => \bornes_rang[2]_10\(5),
      R => '0'
    );
\bornes_rang_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_0\(6),
      Q => \bornes_rang[2]_10\(6),
      R => '0'
    );
\bornes_rang_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_0\(7),
      Q => \bornes_rang[2]_10\(7),
      R => '0'
    );
\bornes_rang_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_0\(8),
      Q => \bornes_rang[2]_10\(8),
      R => '0'
    );
\bornes_rang_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_0\(9),
      Q => \bornes_rang[2]_10\(9),
      R => '0'
    );
\bornes_rang_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_1\(0),
      Q => \^bornes_rang_reg[3][10]_0\(0),
      R => '0'
    );
\bornes_rang_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_1\(10),
      Q => \^bornes_rang_reg[3][10]_0\(4),
      R => '0'
    );
\bornes_rang_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_1\(1),
      Q => \^bornes_rang_reg[3][10]_0\(1),
      R => '0'
    );
\bornes_rang_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_1\(2),
      Q => \^bornes_rang_reg[3][10]_0\(2),
      R => '0'
    );
\bornes_rang_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_1\(3),
      Q => \^bornes_rang_reg[3][10]_0\(3),
      R => '0'
    );
\bornes_rang_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_1\(4),
      Q => \bornes_rang[3]_11\(4),
      R => '0'
    );
\bornes_rang_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_1\(5),
      Q => \bornes_rang[3]_11\(5),
      R => '0'
    );
\bornes_rang_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_1\(6),
      Q => \bornes_rang[3]_11\(6),
      R => '0'
    );
\bornes_rang_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_1\(7),
      Q => \bornes_rang[3]_11\(7),
      R => '0'
    );
\bornes_rang_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_1\(8),
      Q => \bornes_rang[3]_11\(8),
      R => '0'
    );
\bornes_rang_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_1\(9),
      Q => \bornes_rang[3]_11\(9),
      R => '0'
    );
\bornes_rang_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_1\(0),
      Q => \^bornes_rang_reg[4][10]_0\(0),
      R => '0'
    );
\bornes_rang_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_1\(10),
      Q => \^bornes_rang_reg[4][10]_0\(4),
      R => '0'
    );
\bornes_rang_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_1\(1),
      Q => \^bornes_rang_reg[4][10]_0\(1),
      R => '0'
    );
\bornes_rang_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_1\(2),
      Q => \^bornes_rang_reg[4][10]_0\(2),
      R => '0'
    );
\bornes_rang_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_1\(3),
      Q => \^bornes_rang_reg[4][10]_0\(3),
      R => '0'
    );
\bornes_rang_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_1\(4),
      Q => \bornes_rang[4]_12\(4),
      R => '0'
    );
\bornes_rang_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_1\(5),
      Q => \bornes_rang[4]_12\(5),
      R => '0'
    );
\bornes_rang_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_1\(6),
      Q => \bornes_rang[4]_12\(6),
      R => '0'
    );
\bornes_rang_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_1\(7),
      Q => \bornes_rang[4]_12\(7),
      R => '0'
    );
\bornes_rang_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_1\(8),
      Q => \bornes_rang[4]_12\(8),
      R => '0'
    );
\bornes_rang_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_1\(9),
      Q => \bornes_rang[4]_12\(9),
      R => '0'
    );
\bornes_rang_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_1\(0),
      Q => \^bornes_rang_reg[5][10]_0\(0),
      R => '0'
    );
\bornes_rang_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_1\(10),
      Q => \^bornes_rang_reg[5][10]_0\(4),
      R => '0'
    );
\bornes_rang_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_1\(1),
      Q => \^bornes_rang_reg[5][10]_0\(1),
      R => '0'
    );
\bornes_rang_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_1\(2),
      Q => \^bornes_rang_reg[5][10]_0\(2),
      R => '0'
    );
\bornes_rang_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_1\(3),
      Q => \^bornes_rang_reg[5][10]_0\(3),
      R => '0'
    );
\bornes_rang_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_1\(4),
      Q => \bornes_rang[5]_13\(4),
      R => '0'
    );
\bornes_rang_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_1\(5),
      Q => \bornes_rang[5]_13\(5),
      R => '0'
    );
\bornes_rang_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_1\(6),
      Q => \bornes_rang[5]_13\(6),
      R => '0'
    );
\bornes_rang_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_1\(7),
      Q => \bornes_rang[5]_13\(7),
      R => '0'
    );
\bornes_rang_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_1\(8),
      Q => \bornes_rang[5]_13\(8),
      R => '0'
    );
\bornes_rang_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_1\(9),
      Q => \bornes_rang[5]_13\(9),
      R => '0'
    );
\bornes_rang_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_1\(0),
      Q => \^bornes_rang_reg[6][10]_0\(0),
      R => '0'
    );
\bornes_rang_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_1\(10),
      Q => \^bornes_rang_reg[6][10]_0\(4),
      R => '0'
    );
\bornes_rang_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_1\(1),
      Q => \^bornes_rang_reg[6][10]_0\(1),
      R => '0'
    );
\bornes_rang_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_1\(2),
      Q => \^bornes_rang_reg[6][10]_0\(2),
      R => '0'
    );
\bornes_rang_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_1\(3),
      Q => \^bornes_rang_reg[6][10]_0\(3),
      R => '0'
    );
\bornes_rang_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_1\(4),
      Q => \bornes_rang[6]_14\(4),
      R => '0'
    );
\bornes_rang_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_1\(5),
      Q => \bornes_rang[6]_14\(5),
      R => '0'
    );
\bornes_rang_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_1\(6),
      Q => \bornes_rang[6]_14\(6),
      R => '0'
    );
\bornes_rang_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_1\(7),
      Q => \bornes_rang[6]_14\(7),
      R => '0'
    );
\bornes_rang_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_1\(8),
      Q => \bornes_rang[6]_14\(8),
      R => '0'
    );
\bornes_rang_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_1\(9),
      Q => \bornes_rang[6]_14\(9),
      R => '0'
    );
\bornes_rang_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_1\(0),
      Q => \^bornes_rang_reg[7][10]_0\(0),
      R => '0'
    );
\bornes_rang_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_1\(10),
      Q => \^bornes_rang_reg[7][10]_0\(4),
      R => '0'
    );
\bornes_rang_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_1\(1),
      Q => \^bornes_rang_reg[7][10]_0\(1),
      R => '0'
    );
\bornes_rang_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_1\(2),
      Q => \^bornes_rang_reg[7][10]_0\(2),
      R => '0'
    );
\bornes_rang_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_1\(3),
      Q => \^bornes_rang_reg[7][10]_0\(3),
      R => '0'
    );
\bornes_rang_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_1\(4),
      Q => \bornes_rang[7]_15\(4),
      R => '0'
    );
\bornes_rang_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_1\(5),
      Q => \bornes_rang[7]_15\(5),
      R => '0'
    );
\bornes_rang_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_1\(6),
      Q => \bornes_rang[7]_15\(6),
      R => '0'
    );
\bornes_rang_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_1\(7),
      Q => \bornes_rang[7]_15\(7),
      R => '0'
    );
\bornes_rang_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_1\(8),
      Q => \bornes_rang[7]_15\(8),
      R => '0'
    );
\bornes_rang_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_1\(9),
      Q => \bornes_rang[7]_15\(9),
      R => '0'
    );
\bornes_rang_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_2\(0),
      Q => \^bornes_rang_reg[8][10]_1\(0),
      R => '0'
    );
\bornes_rang_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_2\(10),
      Q => \^bornes_rang_reg[8][10]_1\(6),
      R => '0'
    );
\bornes_rang_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_2\(1),
      Q => \bornes_rang[8]_16\(1),
      R => '0'
    );
\bornes_rang_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_2\(2),
      Q => \bornes_rang[8]_16\(2),
      R => '0'
    );
\bornes_rang_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_2\(3),
      Q => \bornes_rang[8]_16\(3),
      R => '0'
    );
\bornes_rang_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_2\(4),
      Q => \bornes_rang[8]_16\(4),
      R => '0'
    );
\bornes_rang_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_2\(5),
      Q => \^bornes_rang_reg[8][10]_1\(1),
      R => '0'
    );
\bornes_rang_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_2\(6),
      Q => \^bornes_rang_reg[8][10]_1\(2),
      R => '0'
    );
\bornes_rang_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_2\(7),
      Q => \^bornes_rang_reg[8][10]_1\(3),
      R => '0'
    );
\bornes_rang_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_2\(8),
      Q => \^bornes_rang_reg[8][10]_1\(4),
      R => '0'
    );
\bornes_rang_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_2\(9),
      Q => \^bornes_rang_reg[8][10]_1\(5),
      R => '0'
    );
dir_y_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \u_physique/y_suiv3\(2),
      I1 => dir_y_reg_i_2_0(2),
      I2 => dir_y_reg_i_2_0(3),
      I3 => \u_physique/y_suiv3\(3),
      O => dir_y_i_10_n_0
    );
dir_y_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \u_physique/y_suiv3\(6),
      I1 => dir_y_reg_i_2_0(6),
      I2 => \u_physique/y_suiv3\(7),
      I3 => dir_y_reg_i_2_0(7),
      O => dir_y_i_12_n_0
    );
dir_y_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \u_physique/y_suiv3\(4),
      I1 => dir_y_reg_i_2_0(4),
      I2 => \u_physique/y_suiv3\(5),
      I3 => dir_y_reg_i_2_0(5),
      O => dir_y_i_13_n_0
    );
dir_y_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \u_physique/y_suiv3\(2),
      I1 => dir_y_reg_i_2_0(2),
      I2 => \u_physique/y_suiv3\(3),
      I3 => dir_y_reg_i_2_0(3),
      O => dir_y_i_14_n_0
    );
dir_y_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^bornes_rang_reg[8][10]_1\(0),
      I1 => dir_y_reg_i_2_0(0),
      I2 => \^bornes_rang_reg[8][10]_0\(0),
      I3 => dir_y_reg_i_2_0(1),
      O => dir_y_i_15_n_0
    );
dir_y_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang[8]_16\(3),
      I1 => HAUTEUR(7),
      O => dir_y_i_19_n_0
    );
dir_y_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang[8]_16\(2),
      I1 => HAUTEUR(6),
      O => dir_y_i_20_n_0
    );
dir_y_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang[8]_16\(1),
      I1 => HAUTEUR(5),
      O => dir_y_i_21_n_0
    );
dir_y_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bornes_rang_reg[8][10]_0\(1),
      I1 => dir_y_reg_i_2_0(10),
      O => dir_y_i_4_n_0
    );
dir_y_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \u_physique/y_suiv3\(8),
      I1 => dir_y_reg_i_2_0(8),
      I2 => dir_y_reg_i_2_0(9),
      I3 => \u_physique/y_suiv3\(9),
      O => dir_y_i_5_n_0
    );
dir_y_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \u_physique/y_suiv3\(8),
      I1 => dir_y_reg_i_2_0(8),
      I2 => \u_physique/y_suiv3\(9),
      I3 => dir_y_reg_i_2_0(9),
      O => dir_y_i_7_n_0
    );
dir_y_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \u_physique/y_suiv3\(6),
      I1 => dir_y_reg_i_2_0(6),
      I2 => dir_y_reg_i_2_0(7),
      I3 => \u_physique/y_suiv3\(7),
      O => dir_y_i_8_n_0
    );
dir_y_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \u_physique/y_suiv3\(4),
      I1 => dir_y_reg_i_2_0(4),
      I2 => dir_y_reg_i_2_0(5),
      I3 => \u_physique/y_suiv3\(5),
      O => dir_y_i_9_n_0
    );
dir_y_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => dir_y_reg_i_17_n_0,
      CO(3 downto 1) => NLW_dir_y_reg_i_16_CO_UNCONNECTED(3 downto 1),
      CO(0) => dir_y_reg_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_dir_y_reg_i_16_O_UNCONNECTED(3 downto 2),
      O(1) => \^bornes_rang_reg[8][10]_0\(1),
      O(0) => \u_physique/y_suiv3\(9),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^bornes_rang_reg[8][10]_1\(6 downto 5)
    );
dir_y_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => dir_y_reg_i_18_n_0,
      CO(3) => dir_y_reg_i_17_n_0,
      CO(2) => dir_y_reg_i_17_n_1,
      CO(1) => dir_y_reg_i_17_n_2,
      CO(0) => dir_y_reg_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \u_physique/y_suiv3\(8 downto 5),
      S(3 downto 0) => \^bornes_rang_reg[8][10]_1\(4 downto 1)
    );
dir_y_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dir_y_reg_i_18_n_0,
      CO(2) => dir_y_reg_i_18_n_1,
      CO(1) => dir_y_reg_i_18_n_2,
      CO(0) => dir_y_reg_i_18_n_3,
      CYINIT => \^bornes_rang_reg[8][10]_1\(0),
      DI(3) => '0',
      DI(2 downto 0) => \bornes_rang[8]_16\(3 downto 1),
      O(3 downto 1) => \u_physique/y_suiv3\(4 downto 2),
      O(0) => \^bornes_rang_reg[8][10]_0\(0),
      S(3) => \bornes_rang[8]_16\(4),
      S(2) => dir_y_i_19_n_0,
      S(1) => dir_y_i_20_n_0,
      S(0) => dir_y_i_21_n_0
    );
dir_y_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => dir_y_reg_i_3_n_0,
      CO(3 downto 2) => NLW_dir_y_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => dir_y_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => dir_y_i_4_n_0,
      DI(0) => dir_y_i_5_n_0,
      O(3 downto 0) => NLW_dir_y_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => dir_y_reg(0),
      S(0) => dir_y_i_7_n_0
    );
dir_y_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dir_y_reg_i_3_n_0,
      CO(2) => dir_y_reg_i_3_n_1,
      CO(1) => dir_y_reg_i_3_n_2,
      CO(0) => dir_y_reg_i_3_n_3,
      CYINIT => '1',
      DI(3) => dir_y_i_8_n_0,
      DI(2) => dir_y_i_9_n_0,
      DI(1) => dir_y_i_10_n_0,
      DI(0) => dir_y_reg_i_2_1(0),
      O(3 downto 0) => NLW_dir_y_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => dir_y_i_12_n_0,
      S(2) => dir_y_i_13_n_0,
      S(1) => dir_y_i_14_n_0,
      S(0) => dir_y_i_15_n_0
    );
\raq_x[10]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000029999999"
    )
        port map (
      I0 => \raq_x_reg[10]_i_59_0\(4),
      I1 => \^raquette_larg\(7),
      I2 => \^raquette_larg\(5),
      I3 => \^raquette_larg\(4),
      I4 => \^raquette_larg\(6),
      I5 => \raq_x_reg[10]_i_59_0\(5),
      O => \raq_x[10]_i_100_n_0\
    );
\raq_x[10]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"29404029"
    )
        port map (
      I0 => \raq_x_reg[10]_i_59_0\(2),
      I1 => \^raquette_larg\(4),
      I2 => \^raquette_larg\(5),
      I3 => \^raquette_larg\(6),
      I4 => \raq_x_reg[10]_i_59_0\(3),
      O => \raq_x[10]_i_101_n_0\
    );
\raq_x[10]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000099A599A50000"
    )
        port map (
      I0 => \^raquette_larg\(3),
      I1 => centre_vise0(1),
      I2 => \raq_x_reg[3]_i_4\(1),
      I3 => sw_miroir,
      I4 => \^raquette_larg\(4),
      I5 => \raq_x_reg[10]_i_59_0\(1),
      O => \raq_x[10]_i_102_n_0\
    );
\raq_x[10]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^raquette_larg\(1),
      I1 => centre_vise0(0),
      I2 => \raq_x_reg[3]_i_4\(0),
      I3 => sw_miroir,
      I4 => \^raquette_larg\(2),
      I5 => \raq_x_reg[10]_i_59_0\(0),
      O => \raq_x[10]_i_103_n_0\
    );
\raq_x[10]_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^raquette_larg_reg[3]_0\(2),
      I1 => \^raquette_larg\(7),
      O => \raq_x[10]_i_144_n_0\
    );
\raq_x[10]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^raquette_larg_reg[3]_0\(1),
      I1 => \^raquette_larg\(6),
      O => \raq_x[10]_i_145_n_0\
    );
\raq_x[10]_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^raquette_larg_reg[3]_0\(0),
      I1 => \^raquette_larg\(5),
      O => \raq_x[10]_i_146_n_0\
    );
\raq_x[10]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3110101010101010"
    )
        port map (
      I0 => \raq_x_reg[10]_i_59_0\(4),
      I1 => \raq_x_reg[10]_i_59_0\(5),
      I2 => \^raquette_larg\(7),
      I3 => \^raquette_larg\(5),
      I4 => \^raquette_larg\(4),
      I5 => \^raquette_larg\(6),
      O => \raq_x[10]_i_96_n_0\
    );
\raq_x[10]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07733110"
    )
        port map (
      I0 => \raq_x_reg[10]_i_59_0\(2),
      I1 => \raq_x_reg[10]_i_59_0\(3),
      I2 => \^raquette_larg\(4),
      I3 => \^raquette_larg\(5),
      I4 => \^raquette_larg\(6),
      O => \raq_x[10]_i_97_n_0\
    );
\raq_x[10]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000028A028AFFFF"
    )
        port map (
      I0 => \^raquette_larg\(3),
      I1 => sw_miroir,
      I2 => \raq_x_reg[3]_i_4\(1),
      I3 => centre_vise0(1),
      I4 => \^raquette_larg\(4),
      I5 => \raq_x_reg[10]_i_59_0\(1),
      O => \raq_x[10]_i_98_n_0\
    );
\raq_x[10]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^raquette_larg\(1),
      I1 => sw_miroir,
      I2 => \raq_x_reg[3]_i_4\(0),
      I3 => centre_vise0(0),
      I4 => \raq_x_reg[10]_i_59_0\(0),
      I5 => \^raquette_larg\(2),
      O => \raq_x[10]_i_99_n_0\
    );
\raq_x[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => \^raquette_larg\(4),
      I1 => centre_vise0(2),
      I2 => \raq_x_reg[3]_i_4\(2),
      I3 => sw_miroir,
      O => \raquette_larg_reg[4]_0\(0)
    );
\raq_x[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^raquette_larg\(3),
      I1 => LARGEUR(0),
      O => \raquette_larg_reg[3]_2\(0)
    );
\raq_x[7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^raquette_larg\(4),
      I1 => LARGEUR(1),
      O => \raq_x[7]_i_21_n_0\
    );
\raq_x[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^raquette_larg\(6),
      I1 => LARGEUR(3),
      I2 => \^raquette_larg\(7),
      I3 => LARGEUR(4),
      O => \raq_x[7]_i_22_n_0\
    );
\raq_x[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^raquette_larg\(5),
      I1 => LARGEUR(2),
      I2 => \^raquette_larg\(6),
      I3 => LARGEUR(3),
      O => \raq_x[7]_i_23_n_0\
    );
\raq_x[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^raquette_larg\(4),
      I1 => LARGEUR(1),
      I2 => \^raquette_larg\(5),
      I3 => LARGEUR(2),
      O => \raq_x[7]_i_24_n_0\
    );
\raq_x[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^raquette_larg\(4),
      I1 => LARGEUR(1),
      I2 => \^raquette_larg\(3),
      O => \raq_x[7]_i_25_n_0\
    );
\raq_x_reg[10]_i_129\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x[10]_i_87\(0),
      CO(3) => \raquette_larg_reg[7]_0\(0),
      CO(2) => \raq_x_reg[10]_i_129_n_1\,
      CO(1) => \raq_x_reg[10]_i_129_n_2\,
      CO(0) => \raq_x_reg[10]_i_129_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^raquette_larg_reg[3]_0\(3 downto 0),
      O(3 downto 0) => \raquette_larg_reg[7]_1\(3 downto 0),
      S(3) => \^raquette_larg_reg[3]_0\(3),
      S(2) => \raq_x[10]_i_144_n_0\,
      S(1) => \raq_x[10]_i_145_n_0\,
      S(0) => \raq_x[10]_i_146_n_0\
    );
\raq_x_reg[10]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raquette_larg_reg[7]_2\(0),
      CO(2) => \raq_x_reg[10]_i_59_n_1\,
      CO(1) => \raq_x_reg[10]_i_59_n_2\,
      CO(0) => \raq_x_reg[10]_i_59_n_3\,
      CYINIT => '1',
      DI(3) => \raq_x[10]_i_96_n_0\,
      DI(2) => \raq_x[10]_i_97_n_0\,
      DI(1) => \raq_x[10]_i_98_n_0\,
      DI(0) => \raq_x[10]_i_99_n_0\,
      O(3 downto 0) => \NLW_raq_x_reg[10]_i_59_O_UNCONNECTED\(3 downto 0),
      S(3) => \raq_x[10]_i_100_n_0\,
      S(2) => \raq_x[10]_i_101_n_0\,
      S(1) => \raq_x[10]_i_102_n_0\,
      S(0) => \raq_x[10]_i_103_n_0\
    );
\raq_x_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \raq_x[10]_i_112\(0),
      CO(3) => \raquette_larg_reg[3]_1\(0),
      CO(2) => \raq_x_reg[7]_i_5_n_1\,
      CO(1) => \raq_x_reg[7]_i_5_n_2\,
      CO(0) => \raq_x_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \raq_x[10]_i_112_0\(2 downto 0),
      DI(0) => \raq_x[7]_i_21_n_0\,
      O(3 downto 0) => \^raquette_larg_reg[3]_0\(3 downto 0),
      S(3) => \raq_x[7]_i_22_n_0\,
      S(2) => \raq_x[7]_i_23_n_0\,
      S(1) => \raq_x[7]_i_24_n_0\,
      S(0) => \raq_x[7]_i_25_n_0\
    );
\raquette_haut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => HAUTEUR(3),
      Q => \^balle_taille\(0),
      R => '0'
    );
\raquette_haut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => HAUTEUR(4),
      Q => \^balle_taille\(1),
      R => '0'
    );
\raquette_haut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => HAUTEUR(5),
      Q => \^balle_taille\(2),
      R => '0'
    );
\raquette_haut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => HAUTEUR(6),
      Q => \^balle_taille\(3),
      R => '0'
    );
\raquette_haut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => HAUTEUR(7),
      Q => \^balle_taille\(4),
      R => '0'
    );
\raquette_larg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => LARGEUR(0),
      Q => \^raquette_larg\(0),
      R => '0'
    );
\raquette_larg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => LARGEUR(1),
      Q => \^raquette_larg\(1),
      R => '0'
    );
\raquette_larg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => LARGEUR(2),
      Q => \^raquette_larg\(2),
      R => '0'
    );
\raquette_larg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => LARGEUR(3),
      Q => \^raquette_larg\(3),
      R => '0'
    );
\raquette_larg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => LARGEUR(4),
      Q => \^raquette_larg\(4),
      R => '0'
    );
\raquette_larg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => LARGEUR(5),
      Q => \^raquette_larg\(5),
      R => '0'
    );
\raquette_larg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => LARGEUR(6),
      Q => \^raquette_larg\(6),
      R => '0'
    );
\raquette_larg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => LARGEUR(7),
      Q => \^raquette_larg\(7),
      R => '0'
    );
\raquette_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_3\(0),
      Q => \^raquette_y_reg[10]_0\(0),
      R => '0'
    );
\raquette_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_3\(10),
      Q => \^raquette_y_reg[10]_0\(10),
      R => '0'
    );
\raquette_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_3\(1),
      Q => \^raquette_y_reg[10]_0\(1),
      R => '0'
    );
\raquette_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_3\(2),
      Q => \^raquette_y_reg[10]_0\(2),
      R => '0'
    );
\raquette_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_3\(3),
      Q => \^raquette_y_reg[10]_0\(3),
      R => '0'
    );
\raquette_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_3\(4),
      Q => \^raquette_y_reg[10]_0\(4),
      R => '0'
    );
\raquette_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_3\(5),
      Q => \^raquette_y_reg[10]_0\(5),
      R => '0'
    );
\raquette_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_3\(6),
      Q => \^raquette_y_reg[10]_0\(6),
      R => '0'
    );
\raquette_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_3\(7),
      Q => \^raquette_y_reg[10]_0\(7),
      R => '0'
    );
\raquette_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_3\(8),
      Q => \^raquette_y_reg[10]_0\(8),
      R => '0'
    );
\raquette_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_3\(9),
      Q => \^raquette_y_reg[10]_0\(9),
      R => '0'
    );
\rgb_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF20AA"
    )
        port map (
      I0 => vid_pData_entree(0),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[6]\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_3_n_0\,
      O => D(0)
    );
\rgb_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000AAAAAAAA"
    )
        port map (
      I0 => vid_pData_entree(10),
      I1 => \rgb_reg[14]_i_2_n_0\,
      I2 => \rgb_reg[14]_i_3_n_0\,
      I3 => \rgb_reg[14]_i_4_n_0\,
      I4 => \rgb_reg[14]_i_5_n_0\,
      I5 => vid_pVDE_entree,
      O => D(10)
    );
\rgb_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000AAAAAAAA"
    )
        port map (
      I0 => vid_pData_entree(11),
      I1 => \rgb_reg[14]_i_2_n_0\,
      I2 => \rgb_reg[14]_i_3_n_0\,
      I3 => \rgb_reg[14]_i_4_n_0\,
      I4 => \rgb_reg[14]_i_5_n_0\,
      I5 => vid_pVDE_entree,
      O => D(11)
    );
\rgb_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000AAAAAAAA"
    )
        port map (
      I0 => vid_pData_entree(12),
      I1 => \rgb_reg[14]_i_2_n_0\,
      I2 => \rgb_reg[14]_i_3_n_0\,
      I3 => \rgb_reg[14]_i_4_n_0\,
      I4 => \rgb_reg[14]_i_5_n_0\,
      I5 => vid_pVDE_entree,
      O => D(12)
    );
\rgb_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000AAAAAAAA"
    )
        port map (
      I0 => vid_pData_entree(13),
      I1 => \rgb_reg[14]_i_2_n_0\,
      I2 => \rgb_reg[14]_i_3_n_0\,
      I3 => \rgb_reg[14]_i_4_n_0\,
      I4 => \rgb_reg[14]_i_5_n_0\,
      I5 => vid_pVDE_entree,
      O => D(13)
    );
\rgb_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000AAAAAAAA"
    )
        port map (
      I0 => vid_pData_entree(14),
      I1 => \rgb_reg[14]_i_2_n_0\,
      I2 => \rgb_reg[14]_i_3_n_0\,
      I3 => \rgb_reg[14]_i_4_n_0\,
      I4 => \rgb_reg[14]_i_5_n_0\,
      I5 => vid_pVDE_entree,
      O => D(14)
    );
\rgb_reg[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA9"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(4),
      I1 => \bornes_rang[5]_13\(8),
      I2 => \rgb_reg[14]_i_29_n_0\,
      I3 => \bornes_rang[5]_13\(7),
      I4 => \bornes_rang[5]_13\(9),
      I5 => Y(10),
      O => \rgb_reg[14]_i_12_n_0\
    );
\rgb_reg[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => Y(8),
      I1 => Y(9),
      I2 => \bornes_rang[5]_13\(8),
      I3 => \rgb_reg[14]_i_29_n_0\,
      I4 => \bornes_rang[5]_13\(7),
      I5 => \bornes_rang[5]_13\(9),
      O => \rgb_reg[14]_i_13_n_0\
    );
\rgb_reg[14]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => Y(10),
      I1 => \^bornes_rang_reg[5][10]_0\(4),
      I2 => \bornes_rang[5]_13\(8),
      I3 => \rgb_reg[14]_i_29_n_0\,
      I4 => \bornes_rang[5]_13\(7),
      I5 => \bornes_rang[5]_13\(9),
      O => \rgb_reg[14]_i_14_n_0\
    );
\rgb_reg[14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A801540202A80154"
    )
        port map (
      I0 => \bornes_rang[5]_13\(9),
      I1 => \bornes_rang[5]_13\(7),
      I2 => \rgb_reg[14]_i_29_n_0\,
      I3 => \bornes_rang[5]_13\(8),
      I4 => Y(9),
      I5 => Y(8),
      O => \rgb_reg[14]_i_15_n_0\
    );
\rgb_reg[14]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[4]_12\(9),
      I1 => \bornes_rang[4]_12\(8),
      I2 => Y(8),
      I3 => Y(9),
      O => \rgb_reg[14]_i_18_n_0\
    );
\rgb_reg[14]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(4),
      I1 => Y(10),
      O => \rgb_reg[14]_i_19_n_0\
    );
\rgb_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \rgb_reg_reg[14]\,
      I1 => \rgb_reg[23]_i_32_n_0\,
      I2 => \rgb_reg[23]_i_35_n_0\,
      I3 => \rgb_reg[22]_i_7_n_0\,
      I4 => \rgb_reg[22]_i_6_n_0\,
      I5 => \rgb_reg[23]_i_29_n_0\,
      O => \rgb_reg[14]_i_2_n_0\
    );
\rgb_reg[14]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[4]_12\(9),
      I1 => \bornes_rang[4]_12\(8),
      I2 => Y(9),
      I3 => Y(8),
      O => \rgb_reg[14]_i_20_n_0\
    );
\rgb_reg[14]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(6),
      I1 => Y(7),
      I2 => \bornes_rang[5]_13\(6),
      I3 => \rgb_reg[14]_i_38_n_0\,
      I4 => \bornes_rang[5]_13\(7),
      O => \rgb_reg[14]_i_21_n_0\
    );
\rgb_reg[14]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(4),
      I1 => Y(5),
      I2 => \bornes_rang[5]_13\(4),
      I3 => \rgb_reg[14]_i_39_n_0\,
      I4 => \bornes_rang[5]_13\(5),
      O => \rgb_reg[14]_i_22_n_0\
    );
\rgb_reg[14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54000001FFFD5403"
    )
        port map (
      I0 => Y(2),
      I1 => \^bornes_rang_reg[5][10]_0\(1),
      I2 => \^bornes_rang_reg[5][10]_0\(0),
      I3 => \^bornes_rang_reg[5][10]_0\(2),
      I4 => \^bornes_rang_reg[5][10]_0\(3),
      I5 => Y(3),
      O => \rgb_reg[14]_i_23_n_0\
    );
\rgb_reg[14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"091B"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(1),
      I1 => \^bornes_rang_reg[5][10]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[14]_i_24_n_0\
    );
\rgb_reg[14]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_rang[5]_13\(7),
      I1 => \rgb_reg[14]_i_38_n_0\,
      I2 => \bornes_rang[5]_13\(6),
      I3 => Y(7),
      I4 => Y(6),
      O => \rgb_reg[14]_i_25_n_0\
    );
\rgb_reg[14]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_rang[5]_13\(5),
      I1 => \rgb_reg[14]_i_39_n_0\,
      I2 => \bornes_rang[5]_13\(4),
      I3 => Y(5),
      I4 => Y(4),
      O => \rgb_reg[14]_i_26_n_0\
    );
\rgb_reg[14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => Y(3),
      I1 => \^bornes_rang_reg[5][10]_0\(3),
      I2 => \^bornes_rang_reg[5][10]_0\(2),
      I3 => \^bornes_rang_reg[5][10]_0\(0),
      I4 => \^bornes_rang_reg[5][10]_0\(1),
      I5 => Y(2),
      O => \rgb_reg[14]_i_27_n_0\
    );
\rgb_reg[14]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1284"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(1),
      I1 => \^bornes_rang_reg[5][10]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[14]_i_28_n_0\
    );
\rgb_reg[14]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[5]_13\(5),
      I1 => \^bornes_rang_reg[5][10]_0\(3),
      I2 => \rgb_reg[14]_i_40_n_0\,
      I3 => \^bornes_rang_reg[5][10]_0\(2),
      I4 => \bornes_rang[5]_13\(4),
      I5 => \bornes_rang[5]_13\(6),
      O => \rgb_reg[14]_i_29_n_0\
    );
\rgb_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \rgb_reg_reg[22]\,
      I1 => \rgb_reg[23]_i_32_n_0\,
      I2 => \rgb_reg[23]_i_35_n_0\,
      I3 => \rgb_reg[22]_i_7_n_0\,
      I4 => \rgb_reg[22]_i_6_n_0\,
      I5 => \rgb_reg[23]_i_29_n_0\,
      O => \rgb_reg[14]_i_3_n_0\
    );
\rgb_reg[14]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[4]_12\(7),
      I1 => \bornes_rang[4]_12\(6),
      I2 => Y(6),
      I3 => Y(7),
      O => \rgb_reg[14]_i_30_n_0\
    );
\rgb_reg[14]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[4]_12\(5),
      I1 => \bornes_rang[4]_12\(4),
      I2 => Y(4),
      I3 => Y(5),
      O => \rgb_reg[14]_i_31_n_0\
    );
\rgb_reg[14]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(3),
      I1 => \^bornes_rang_reg[4][10]_0\(2),
      I2 => Y(2),
      I3 => Y(3),
      O => \rgb_reg[14]_i_32_n_0\
    );
\rgb_reg[14]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(1),
      I1 => \^bornes_rang_reg[4][10]_0\(0),
      I2 => Y(0),
      I3 => Y(1),
      O => \rgb_reg[14]_i_33_n_0\
    );
\rgb_reg[14]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[4]_12\(7),
      I1 => \bornes_rang[4]_12\(6),
      I2 => Y(7),
      I3 => Y(6),
      O => \rgb_reg[14]_i_34_n_0\
    );
\rgb_reg[14]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[4]_12\(5),
      I1 => \bornes_rang[4]_12\(4),
      I2 => Y(5),
      I3 => Y(4),
      O => \rgb_reg[14]_i_35_n_0\
    );
\rgb_reg[14]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[5]_13\(4),
      I1 => \^bornes_rang_reg[5][10]_0\(2),
      I2 => \^bornes_rang_reg[5][10]_0\(0),
      I3 => \^bornes_rang_reg[5][10]_0\(1),
      I4 => \^bornes_rang_reg[5][10]_0\(3),
      I5 => \bornes_rang[5]_13\(5),
      O => \rgb_reg[14]_i_38_n_0\
    );
\rgb_reg[14]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(2),
      I1 => \^bornes_rang_reg[5][10]_0\(0),
      I2 => \^bornes_rang_reg[5][10]_0\(1),
      I3 => \^bornes_rang_reg[5][10]_0\(3),
      O => \rgb_reg[14]_i_39_n_0\
    );
\rgb_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005554"
    )
        port map (
      I0 => \rgb_reg[14]_i_7_n_0\,
      I1 => \rgb_reg[23]_i_32_n_0\,
      I2 => \rgb_reg[23]_i_35_n_0\,
      I3 => \rgb_reg[22]_i_7_n_0\,
      I4 => \rgb_reg[22]_i_6_n_0\,
      I5 => \rgb_reg[23]_i_29_n_0\,
      O => \rgb_reg[14]_i_4_n_0\
    );
\rgb_reg[14]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(0),
      I1 => \^bornes_rang_reg[5][10]_0\(1),
      O => \rgb_reg[14]_i_40_n_0\
    );
\rgb_reg[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFAFB"
    )
        port map (
      I0 => \rgb_reg[14]_i_8_n_0\,
      I1 => \rgb_reg[23]_i_32_n_0\,
      I2 => \rgb_reg[23]_i_35_n_0\,
      I3 => \rgb_reg[22]_i_7_n_0\,
      I4 => \rgb_reg[22]_i_6_n_0\,
      I5 => \rgb_reg[23]_i_29_n_0\,
      O => \rgb_reg[14]_i_5_n_0\
    );
\rgb_reg[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \u_rendu/dans_rang1161_in\,
      I1 => \u_rendu/dans_rang1162_in\,
      I2 => \rgb_reg[23]_i_67_n_0\,
      I3 => \rgb_reg[23]_i_66_n_0\,
      I4 => \rgb_reg[23]_i_65_n_0\,
      I5 => \rgb_reg[23]_i_64_n_0\,
      O => \rgb_reg[14]_i_7_n_0\
    );
\rgb_reg[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \u_rendu/dans_rang1163_in\,
      I1 => \u_rendu/dans_rang1164_in\,
      I2 => \rgb_reg[23]_i_67_n_0\,
      I3 => \rgb_reg[23]_i_66_n_0\,
      I4 => \rgb_reg[23]_i_65_n_0\,
      I5 => \rgb_reg[23]_i_64_n_0\,
      O => \rgb_reg[14]_i_8_n_0\
    );
\rgb_reg[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^l\(10),
      I1 => Y(10),
      O => \y_cpt_reg[10]\(0)
    );
\rgb_reg[15]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[1]_9\(7),
      I1 => \bornes_rang[1]_9\(6),
      I2 => Y(6),
      I3 => Y(7),
      O => \rgb_reg[15]_i_101_n_0\
    );
\rgb_reg[15]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[1]_9\(5),
      I1 => \bornes_rang[1]_9\(4),
      I2 => Y(4),
      I3 => Y(5),
      O => \rgb_reg[15]_i_102_n_0\
    );
\rgb_reg[15]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(3),
      I1 => \^bornes_rang_reg[1][8]_0\(2),
      I2 => Y(2),
      I3 => Y(3),
      O => \rgb_reg[15]_i_103_n_0\
    );
\rgb_reg[15]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(1),
      I1 => \^bornes_rang_reg[1][8]_0\(0),
      I2 => Y(0),
      I3 => Y(1),
      O => \rgb_reg[15]_i_104_n_0\
    );
\rgb_reg[15]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[1]_9\(7),
      I1 => \bornes_rang[1]_9\(6),
      I2 => Y(7),
      I3 => Y(6),
      O => \rgb_reg[15]_i_105_n_0\
    );
\rgb_reg[15]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[1]_9\(5),
      I1 => \bornes_rang[1]_9\(4),
      I2 => Y(5),
      I3 => Y(4),
      O => \rgb_reg[15]_i_106_n_0\
    );
\rgb_reg[15]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4441D447"
    )
        port map (
      I0 => Y(7),
      I1 => \bornes_rang[2]_10\(7),
      I2 => \rgb_reg[15]_i_175_n_0\,
      I3 => \bornes_rang[2]_10\(6),
      I4 => Y(6),
      O => \rgb_reg[15]_i_109_n_0\
    );
\rgb_reg[15]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(4),
      I1 => Y(5),
      I2 => \bornes_rang[2]_10\(4),
      I3 => \rgb_reg[15]_i_176_n_0\,
      I4 => \bornes_rang[2]_10\(5),
      O => \rgb_reg[15]_i_110_n_0\
    );
\rgb_reg[15]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54000001FFFD5403"
    )
        port map (
      I0 => Y(2),
      I1 => \^bornes_rang_reg[2][3]_0\(1),
      I2 => \^bornes_rang_reg[2][3]_0\(0),
      I3 => \^bornes_rang_reg[2][3]_0\(2),
      I4 => \^bornes_rang_reg[2][3]_0\(3),
      I5 => Y(3),
      O => \rgb_reg[15]_i_111_n_0\
    );
\rgb_reg[15]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"091B"
    )
        port map (
      I0 => \^bornes_rang_reg[2][3]_0\(1),
      I1 => \^bornes_rang_reg[2][3]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[15]_i_112_n_0\
    );
\rgb_reg[15]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => Y(7),
      I1 => \bornes_rang[2]_10\(7),
      I2 => \rgb_reg[15]_i_175_n_0\,
      I3 => \bornes_rang[2]_10\(6),
      I4 => Y(6),
      O => \rgb_reg[15]_i_113_n_0\
    );
\rgb_reg[15]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_rang[2]_10\(5),
      I1 => \rgb_reg[15]_i_176_n_0\,
      I2 => \bornes_rang[2]_10\(4),
      I3 => Y(5),
      I4 => Y(4),
      O => \rgb_reg[15]_i_114_n_0\
    );
\rgb_reg[15]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => Y(3),
      I1 => \^bornes_rang_reg[2][3]_0\(3),
      I2 => \^bornes_rang_reg[2][3]_0\(2),
      I3 => \^bornes_rang_reg[2][3]_0\(0),
      I4 => \^bornes_rang_reg[2][3]_0\(1),
      I5 => Y(2),
      O => \rgb_reg[15]_i_115_n_0\
    );
\rgb_reg[15]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1284"
    )
        port map (
      I0 => \^bornes_rang_reg[2][3]_0\(1),
      I1 => \^bornes_rang_reg[2][3]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[15]_i_116_n_0\
    );
\rgb_reg[15]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[2]_10\(5),
      I1 => \^bornes_rang_reg[2][3]_0\(3),
      I2 => \rgb_reg[15]_i_177_n_0\,
      I3 => \^bornes_rang_reg[2][3]_0\(2),
      I4 => \bornes_rang[2]_10\(4),
      I5 => \bornes_rang[2]_10\(6),
      O => \rgb_reg[15]_i_117_n_0\
    );
\rgb_reg[15]_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bornes_rang[1]_9\(7),
      I1 => \rgb_reg[15]_i_194_n_0\,
      I2 => \^bornes_rang_reg[1][8]_0\(4),
      I3 => Y(10),
      O => \rgb_reg[15]_i_123_n_0\
    );
\rgb_reg[15]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000101A9"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(4),
      I1 => \rgb_reg[15]_i_194_n_0\,
      I2 => \bornes_rang[1]_9\(7),
      I3 => Y(9),
      I4 => Y(8),
      O => \rgb_reg[15]_i_124_n_0\
    );
\rgb_reg[15]_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \bornes_rang[1]_9\(7),
      I1 => \rgb_reg[15]_i_194_n_0\,
      I2 => \^bornes_rang_reg[1][8]_0\(4),
      I3 => Y(10),
      O => \rgb_reg[15]_i_125_n_0\
    );
\rgb_reg[15]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01A80056"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(4),
      I1 => \rgb_reg[15]_i_194_n_0\,
      I2 => \bornes_rang[1]_9\(7),
      I3 => Y(9),
      I4 => Y(8),
      O => \rgb_reg[15]_i_126_n_0\
    );
\rgb_reg[15]_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[3]_11\(9),
      I1 => \bornes_rang[3]_11\(8),
      I2 => Y(8),
      I3 => Y(9),
      O => \rgb_reg[15]_i_129_n_0\
    );
\rgb_reg[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^l\(8),
      I1 => Y(8),
      I2 => \^l\(9),
      I3 => Y(9),
      O => \y_cpt_reg[8]\(0)
    );
\rgb_reg[15]_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(4),
      I1 => Y(10),
      O => \rgb_reg[15]_i_130_n_0\
    );
\rgb_reg[15]_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[3]_11\(9),
      I1 => \bornes_rang[3]_11\(8),
      I2 => Y(9),
      I3 => Y(8),
      O => \rgb_reg[15]_i_131_n_0\
    );
\rgb_reg[15]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA9"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(4),
      I1 => \bornes_rang[4]_12\(8),
      I2 => \rgb_reg[15]_i_211_n_0\,
      I3 => \bornes_rang[4]_12\(7),
      I4 => \bornes_rang[4]_12\(9),
      I5 => Y(10),
      O => \rgb_reg[15]_i_133_n_0\
    );
\rgb_reg[15]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => Y(8),
      I1 => Y(9),
      I2 => \bornes_rang[4]_12\(8),
      I3 => \rgb_reg[15]_i_211_n_0\,
      I4 => \bornes_rang[4]_12\(7),
      I5 => \bornes_rang[4]_12\(9),
      O => \rgb_reg[15]_i_134_n_0\
    );
\rgb_reg[15]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => Y(10),
      I1 => \^bornes_rang_reg[4][10]_0\(4),
      I2 => \bornes_rang[4]_12\(8),
      I3 => \rgb_reg[15]_i_211_n_0\,
      I4 => \bornes_rang[4]_12\(7),
      I5 => \bornes_rang[4]_12\(9),
      O => \rgb_reg[15]_i_135_n_0\
    );
\rgb_reg[15]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A801540202A80154"
    )
        port map (
      I0 => \bornes_rang[4]_12\(9),
      I1 => \bornes_rang[4]_12\(7),
      I2 => \rgb_reg[15]_i_211_n_0\,
      I3 => \bornes_rang[4]_12\(8),
      I4 => Y(9),
      I5 => Y(8),
      O => \rgb_reg[15]_i_136_n_0\
    );
\rgb_reg[15]_i_156\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2BF8002"
    )
        port map (
      I0 => Y(6),
      I1 => \^l\(6),
      I2 => \rgb_reg[15]_i_216_n_0\,
      I3 => \^l\(7),
      I4 => Y(7),
      O => \rgb_reg[15]_i_156_n_0\
    );
\rgb_reg[15]_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \rgb_reg[15]_i_217_n_0\,
      I1 => \rgb_reg[15]_i_218_n_0\,
      I2 => Y(4),
      I3 => Y(5),
      O => \rgb_reg[15]_i_157_n_0\
    );
\rgb_reg[15]_i_158\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2BF8002"
    )
        port map (
      I0 => Y(2),
      I1 => \^l\(1),
      I2 => \^l\(2),
      I3 => \^l\(3),
      I4 => Y(3),
      O => \rgb_reg[15]_i_158_n_0\
    );
\rgb_reg[15]_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28144281"
    )
        port map (
      I0 => \^l\(7),
      I1 => \rgb_reg[15]_i_216_n_0\,
      I2 => \^l\(6),
      I3 => Y(7),
      I4 => Y(6),
      O => \rgb_reg[15]_i_160_n_0\
    );
\rgb_reg[15]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \rgb_reg[15]_i_218_n_0\,
      I1 => Y(4),
      I2 => Y(5),
      I3 => \rgb_reg[15]_i_217_n_0\,
      O => \rgb_reg[15]_i_161_n_0\
    );
\rgb_reg[15]_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28144281"
    )
        port map (
      I0 => \^l\(3),
      I1 => \^l\(2),
      I2 => \^l\(1),
      I3 => Y(3),
      I4 => Y(2),
      O => \rgb_reg[15]_i_162_n_0\
    );
\rgb_reg[15]_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4812"
    )
        port map (
      I0 => \^l\(1),
      I1 => \^l\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[15]_i_163_n_0\
    );
\rgb_reg[15]_i_164\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^l\(7),
      I1 => \^l\(6),
      I2 => \rgb_reg[15]_i_216_n_0\,
      O => \rgb_reg[15]_i_164_n_0\
    );
\rgb_reg[15]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(4),
      I1 => \^balle_taille\(4),
      O => \rgb_reg[15]_i_165_n_0\
    );
\rgb_reg[15]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(3),
      I1 => \^balle_taille\(3),
      O => \rgb_reg[15]_i_166_n_0\
    );
\rgb_reg[15]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(2),
      I1 => \^balle_taille\(2),
      O => \rgb_reg[15]_i_167_n_0\
    );
\rgb_reg[15]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(1),
      I1 => \^balle_taille\(1),
      O => \rgb_reg[15]_i_168_n_0\
    );
\rgb_reg[15]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(0),
      I1 => \^balle_taille\(0),
      O => \rgb_reg[15]_i_169_n_0\
    );
\rgb_reg[15]_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[2]_10\(4),
      I1 => \^bornes_rang_reg[2][3]_0\(2),
      I2 => \^bornes_rang_reg[2][3]_0\(0),
      I3 => \^bornes_rang_reg[2][3]_0\(1),
      I4 => \^bornes_rang_reg[2][3]_0\(3),
      I5 => \bornes_rang[2]_10\(5),
      O => \rgb_reg[15]_i_175_n_0\
    );
\rgb_reg[15]_i_176\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[2][3]_0\(2),
      I1 => \^bornes_rang_reg[2][3]_0\(0),
      I2 => \^bornes_rang_reg[2][3]_0\(1),
      I3 => \^bornes_rang_reg[2][3]_0\(3),
      O => \rgb_reg[15]_i_176_n_0\
    );
\rgb_reg[15]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bornes_rang_reg[2][3]_0\(0),
      I1 => \^bornes_rang_reg[2][3]_0\(1),
      O => \rgb_reg[15]_i_177_n_0\
    );
\rgb_reg[15]_i_178\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^balle_taille\(4),
      I1 => \^balle_taille\(3),
      I2 => Y(6),
      I3 => Y(7),
      O => \rgb_reg[15]_i_178_n_0\
    );
\rgb_reg[15]_i_179\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^balle_taille\(2),
      I1 => \^balle_taille\(1),
      I2 => Y(4),
      I3 => Y(5),
      O => \rgb_reg[15]_i_179_n_0\
    );
\rgb_reg[15]_i_180\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^balle_taille\(0),
      I1 => \bornes_rang[0]_8\(2),
      I2 => Y(2),
      I3 => Y(3),
      O => \rgb_reg[15]_i_180_n_0\
    );
\rgb_reg[15]_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[0]_8\(1),
      I1 => \bornes_rang[0]_8\(0),
      I2 => Y(0),
      I3 => Y(1),
      O => \rgb_reg[15]_i_181_n_0\
    );
\rgb_reg[15]_i_182\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^balle_taille\(4),
      I1 => \^balle_taille\(3),
      I2 => Y(7),
      I3 => Y(6),
      O => \rgb_reg[15]_i_182_n_0\
    );
\rgb_reg[15]_i_183\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^balle_taille\(2),
      I1 => \^balle_taille\(1),
      I2 => Y(5),
      I3 => Y(4),
      O => \rgb_reg[15]_i_183_n_0\
    );
\rgb_reg[15]_i_184\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^balle_taille\(0),
      I1 => \bornes_rang[0]_8\(2),
      I2 => Y(3),
      I3 => Y(2),
      O => \rgb_reg[15]_i_184_n_0\
    );
\rgb_reg[15]_i_185\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[0]_8\(1),
      I1 => \bornes_rang[0]_8\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[15]_i_185_n_0\
    );
\rgb_reg[15]_i_186\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4441D447"
    )
        port map (
      I0 => Y(7),
      I1 => \bornes_rang[1]_9\(7),
      I2 => \rgb_reg[15]_i_223_n_0\,
      I3 => \bornes_rang[1]_9\(6),
      I4 => Y(6),
      O => \rgb_reg[15]_i_186_n_0\
    );
\rgb_reg[15]_i_187\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(4),
      I1 => Y(5),
      I2 => \bornes_rang[1]_9\(4),
      I3 => \rgb_reg[15]_i_224_n_0\,
      I4 => \bornes_rang[1]_9\(5),
      O => \rgb_reg[15]_i_187_n_0\
    );
\rgb_reg[15]_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54000001FFFD5403"
    )
        port map (
      I0 => Y(2),
      I1 => \^bornes_rang_reg[1][8]_0\(1),
      I2 => \^bornes_rang_reg[1][8]_0\(0),
      I3 => \^bornes_rang_reg[1][8]_0\(2),
      I4 => \^bornes_rang_reg[1][8]_0\(3),
      I5 => Y(3),
      O => \rgb_reg[15]_i_188_n_0\
    );
\rgb_reg[15]_i_189\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"091B"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(1),
      I1 => \^bornes_rang_reg[1][8]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[15]_i_189_n_0\
    );
\rgb_reg[15]_i_190\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => Y(7),
      I1 => \bornes_rang[1]_9\(7),
      I2 => \rgb_reg[15]_i_223_n_0\,
      I3 => \bornes_rang[1]_9\(6),
      I4 => Y(6),
      O => \rgb_reg[15]_i_190_n_0\
    );
\rgb_reg[15]_i_191\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_rang[1]_9\(5),
      I1 => \rgb_reg[15]_i_224_n_0\,
      I2 => \bornes_rang[1]_9\(4),
      I3 => Y(5),
      I4 => Y(4),
      O => \rgb_reg[15]_i_191_n_0\
    );
\rgb_reg[15]_i_192\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => Y(3),
      I1 => \^bornes_rang_reg[1][8]_0\(3),
      I2 => \^bornes_rang_reg[1][8]_0\(2),
      I3 => \^bornes_rang_reg[1][8]_0\(0),
      I4 => \^bornes_rang_reg[1][8]_0\(1),
      I5 => Y(2),
      O => \rgb_reg[15]_i_192_n_0\
    );
\rgb_reg[15]_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1284"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(1),
      I1 => \^bornes_rang_reg[1][8]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[15]_i_193_n_0\
    );
\rgb_reg[15]_i_194\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[1]_9\(5),
      I1 => \^bornes_rang_reg[1][8]_0\(3),
      I2 => \rgb_reg[15]_i_225_n_0\,
      I3 => \^bornes_rang_reg[1][8]_0\(2),
      I4 => \bornes_rang[1]_9\(4),
      I5 => \bornes_rang[1]_9\(6),
      O => \rgb_reg[15]_i_194_n_0\
    );
\rgb_reg[15]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[3]_11\(7),
      I1 => \bornes_rang[3]_11\(6),
      I2 => Y(6),
      I3 => Y(7),
      O => \rgb_reg[15]_i_195_n_0\
    );
\rgb_reg[15]_i_196\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[3]_11\(5),
      I1 => \bornes_rang[3]_11\(4),
      I2 => Y(4),
      I3 => Y(5),
      O => \rgb_reg[15]_i_196_n_0\
    );
\rgb_reg[15]_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(3),
      I1 => \^bornes_rang_reg[3][10]_0\(2),
      I2 => Y(2),
      I3 => Y(3),
      O => \rgb_reg[15]_i_197_n_0\
    );
\rgb_reg[15]_i_198\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(1),
      I1 => \^bornes_rang_reg[3][10]_0\(0),
      I2 => Y(0),
      I3 => Y(1),
      O => \rgb_reg[15]_i_198_n_0\
    );
\rgb_reg[15]_i_199\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[3]_11\(7),
      I1 => \bornes_rang[3]_11\(6),
      I2 => Y(7),
      I3 => Y(6),
      O => \rgb_reg[15]_i_199_n_0\
    );
\rgb_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0FFF0A0F0"
    )
        port map (
      I0 => sw_camera,
      I1 => \rgb_reg[15]_i_7_n_0\,
      I2 => vid_pData_entree(15),
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[15]\,
      I5 => \^sur_brique\,
      O => D(15)
    );
\rgb_reg[15]_i_200\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[3]_11\(5),
      I1 => \bornes_rang[3]_11\(4),
      I2 => Y(5),
      I3 => Y(4),
      O => \rgb_reg[15]_i_200_n_0\
    );
\rgb_reg[15]_i_203\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(6),
      I1 => Y(7),
      I2 => \bornes_rang[4]_12\(6),
      I3 => \rgb_reg[15]_i_226_n_0\,
      I4 => \bornes_rang[4]_12\(7),
      O => \rgb_reg[15]_i_203_n_0\
    );
\rgb_reg[15]_i_204\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(4),
      I1 => Y(5),
      I2 => \bornes_rang[4]_12\(4),
      I3 => \rgb_reg[15]_i_227_n_0\,
      I4 => \bornes_rang[4]_12\(5),
      O => \rgb_reg[15]_i_204_n_0\
    );
\rgb_reg[15]_i_205\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54000001FFFD5403"
    )
        port map (
      I0 => Y(2),
      I1 => \^bornes_rang_reg[4][10]_0\(1),
      I2 => \^bornes_rang_reg[4][10]_0\(0),
      I3 => \^bornes_rang_reg[4][10]_0\(2),
      I4 => \^bornes_rang_reg[4][10]_0\(3),
      I5 => Y(3),
      O => \rgb_reg[15]_i_205_n_0\
    );
\rgb_reg[15]_i_206\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"091B"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(1),
      I1 => \^bornes_rang_reg[4][10]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[15]_i_206_n_0\
    );
\rgb_reg[15]_i_207\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_rang[4]_12\(7),
      I1 => \rgb_reg[15]_i_226_n_0\,
      I2 => \bornes_rang[4]_12\(6),
      I3 => Y(7),
      I4 => Y(6),
      O => \rgb_reg[15]_i_207_n_0\
    );
\rgb_reg[15]_i_208\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_rang[4]_12\(5),
      I1 => \rgb_reg[15]_i_227_n_0\,
      I2 => \bornes_rang[4]_12\(4),
      I3 => Y(5),
      I4 => Y(4),
      O => \rgb_reg[15]_i_208_n_0\
    );
\rgb_reg[15]_i_209\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => Y(3),
      I1 => \^bornes_rang_reg[4][10]_0\(3),
      I2 => \^bornes_rang_reg[4][10]_0\(2),
      I3 => \^bornes_rang_reg[4][10]_0\(0),
      I4 => \^bornes_rang_reg[4][10]_0\(1),
      I5 => Y(2),
      O => \rgb_reg[15]_i_209_n_0\
    );
\rgb_reg[15]_i_210\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1284"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(1),
      I1 => \^bornes_rang_reg[4][10]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[15]_i_210_n_0\
    );
\rgb_reg[15]_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[4]_12\(5),
      I1 => \^bornes_rang_reg[4][10]_0\(3),
      I2 => \rgb_reg[15]_i_228_n_0\,
      I3 => \^bornes_rang_reg[4][10]_0\(2),
      I4 => \bornes_rang[4]_12\(4),
      I5 => \bornes_rang[4]_12\(6),
      O => \rgb_reg[15]_i_211_n_0\
    );
\rgb_reg[15]_i_216\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^l\(5),
      I1 => \^l\(4),
      I2 => \^l\(1),
      I3 => \^l\(2),
      I4 => \^l\(3),
      O => \rgb_reg[15]_i_216_n_0\
    );
\rgb_reg[15]_i_217\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^l\(4),
      I1 => \^l\(1),
      I2 => \^l\(2),
      I3 => \^l\(3),
      I4 => \^l\(5),
      O => \rgb_reg[15]_i_217_n_0\
    );
\rgb_reg[15]_i_218\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^l\(3),
      I1 => \^l\(2),
      I2 => \^l\(1),
      I3 => \^l\(4),
      O => \rgb_reg[15]_i_218_n_0\
    );
\rgb_reg[15]_i_223\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[1]_9\(4),
      I1 => \^bornes_rang_reg[1][8]_0\(2),
      I2 => \^bornes_rang_reg[1][8]_0\(0),
      I3 => \^bornes_rang_reg[1][8]_0\(1),
      I4 => \^bornes_rang_reg[1][8]_0\(3),
      I5 => \bornes_rang[1]_9\(5),
      O => \rgb_reg[15]_i_223_n_0\
    );
\rgb_reg[15]_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(2),
      I1 => \^bornes_rang_reg[1][8]_0\(0),
      I2 => \^bornes_rang_reg[1][8]_0\(1),
      I3 => \^bornes_rang_reg[1][8]_0\(3),
      O => \rgb_reg[15]_i_224_n_0\
    );
\rgb_reg[15]_i_225\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(0),
      I1 => \^bornes_rang_reg[1][8]_0\(1),
      O => \rgb_reg[15]_i_225_n_0\
    );
\rgb_reg[15]_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[4]_12\(4),
      I1 => \^bornes_rang_reg[4][10]_0\(2),
      I2 => \^bornes_rang_reg[4][10]_0\(0),
      I3 => \^bornes_rang_reg[4][10]_0\(1),
      I4 => \^bornes_rang_reg[4][10]_0\(3),
      I5 => \bornes_rang[4]_12\(5),
      O => \rgb_reg[15]_i_226_n_0\
    );
\rgb_reg[15]_i_227\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(2),
      I1 => \^bornes_rang_reg[4][10]_0\(0),
      I2 => \^bornes_rang_reg[4][10]_0\(1),
      I3 => \^bornes_rang_reg[4][10]_0\(3),
      O => \rgb_reg[15]_i_227_n_0\
    );
\rgb_reg[15]_i_228\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(0),
      I1 => \^bornes_rang_reg[4][10]_0\(1),
      O => \rgb_reg[15]_i_228_n_0\
    );
\rgb_reg[15]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(9),
      I1 => \^raquette_y_reg[10]_0\(8),
      I2 => Y(8),
      I3 => Y(9),
      O => \rgb_reg[15]_i_25_n_0\
    );
\rgb_reg[15]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(10),
      I1 => Y(10),
      O => \rgb_reg[15]_i_26_n_0\
    );
\rgb_reg[15]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(9),
      I1 => \^raquette_y_reg[10]_0\(8),
      I2 => Y(9),
      I3 => Y(8),
      O => \rgb_reg[15]_i_27_n_0\
    );
\rgb_reg[15]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \u_rendu/dans_rang1162_in\,
      I1 => \u_rendu/dans_rang1161_in\,
      O => \rgb_reg[15]_i_31_n_0\
    );
\rgb_reg[15]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^l\(5),
      I1 => \^l\(4),
      I2 => Y(5),
      I3 => Y(4),
      O => \y_cpt_reg[5]\(1)
    );
\rgb_reg[15]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^l\(1),
      I1 => \^l\(0),
      I2 => Y(0),
      I3 => Y(1),
      O => \y_cpt_reg[5]\(0)
    );
\rgb_reg[15]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(7),
      I1 => \^raquette_y_reg[10]_0\(6),
      I2 => Y(6),
      I3 => Y(7),
      O => \rgb_reg[15]_i_58_n_0\
    );
\rgb_reg[15]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(5),
      I1 => \^raquette_y_reg[10]_0\(4),
      I2 => Y(4),
      I3 => Y(5),
      O => \rgb_reg[15]_i_59_n_0\
    );
\rgb_reg[15]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(3),
      I1 => \^raquette_y_reg[10]_0\(2),
      I2 => Y(2),
      I3 => Y(3),
      O => \rgb_reg[15]_i_60_n_0\
    );
\rgb_reg[15]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(1),
      I1 => \^raquette_y_reg[10]_0\(0),
      I2 => Y(0),
      I3 => Y(1),
      O => \rgb_reg[15]_i_61_n_0\
    );
\rgb_reg[15]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(7),
      I1 => \^raquette_y_reg[10]_0\(6),
      I2 => Y(7),
      I3 => Y(6),
      O => \rgb_reg[15]_i_62_n_0\
    );
\rgb_reg[15]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(5),
      I1 => \^raquette_y_reg[10]_0\(4),
      I2 => Y(5),
      I3 => Y(4),
      O => \rgb_reg[15]_i_63_n_0\
    );
\rgb_reg[15]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(3),
      I1 => \^raquette_y_reg[10]_0\(2),
      I2 => Y(3),
      I3 => Y(2),
      O => \rgb_reg[15]_i_64_n_0\
    );
\rgb_reg[15]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(1),
      I1 => \^raquette_y_reg[10]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[15]_i_65_n_0\
    );
\rgb_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0015FFFF"
    )
        port map (
      I0 => \rgb_reg[23]_i_31_n_0\,
      I1 => \rgb_reg_reg[15]_0\(0),
      I2 => \^y_cpt_reg[10]_0\(0),
      I3 => \rgb_reg_reg[7]_1\,
      I4 => \rgb_reg[23]_i_30_n_0\,
      I5 => \rgb_reg[15]_i_31_n_0\,
      O => \rgb_reg[15]_i_7_n_0\
    );
\rgb_reg[15]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Y(10),
      I1 => \bornes_rang[2]_10\(9),
      I2 => \bornes_rang[2]_10\(8),
      I3 => \rgb_reg[15]_i_117_n_0\,
      I4 => \bornes_rang[2]_10\(7),
      O => \rgb_reg[15]_i_71_n_0\
    );
\rgb_reg[15]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540001DDD54443"
    )
        port map (
      I0 => Y(9),
      I1 => \bornes_rang[2]_10\(8),
      I2 => \rgb_reg[15]_i_117_n_0\,
      I3 => \bornes_rang[2]_10\(7),
      I4 => \bornes_rang[2]_10\(9),
      I5 => Y(8),
      O => \rgb_reg[15]_i_72_n_0\
    );
\rgb_reg[15]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => Y(10),
      I1 => \bornes_rang[2]_10\(9),
      I2 => \bornes_rang[2]_10\(7),
      I3 => \rgb_reg[15]_i_117_n_0\,
      I4 => \bornes_rang[2]_10\(8),
      O => \rgb_reg[15]_i_73_n_0\
    );
\rgb_reg[15]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282824141414128"
    )
        port map (
      I0 => Y(8),
      I1 => Y(9),
      I2 => \bornes_rang[2]_10\(9),
      I3 => \bornes_rang[2]_10\(7),
      I4 => \rgb_reg[15]_i_117_n_0\,
      I5 => \bornes_rang[2]_10\(8),
      O => \rgb_reg[15]_i_74_n_0\
    );
\rgb_reg[15]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95550000"
    )
        port map (
      I0 => \^l\(10),
      I1 => \^l\(8),
      I2 => \rgb_reg[15]_i_164_n_0\,
      I3 => \^l\(9),
      I4 => Y(10),
      O => \rgb_reg[15]_i_90_n_0\
    );
\rgb_reg[15]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2BF8002"
    )
        port map (
      I0 => Y(8),
      I1 => \^l\(8),
      I2 => \rgb_reg[15]_i_164_n_0\,
      I3 => \^l\(9),
      I4 => Y(9),
      O => \rgb_reg[15]_i_91_n_0\
    );
\rgb_reg[15]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA9555"
    )
        port map (
      I0 => \^l\(10),
      I1 => \^l\(8),
      I2 => \rgb_reg[15]_i_164_n_0\,
      I3 => \^l\(9),
      I4 => Y(10),
      O => \rgb_reg[15]_i_92_n_0\
    );
\rgb_reg[15]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28144281"
    )
        port map (
      I0 => \^l\(9),
      I1 => \rgb_reg[15]_i_164_n_0\,
      I2 => \^l\(8),
      I3 => Y(9),
      I4 => Y(8),
      O => \rgb_reg[15]_i_93_n_0\
    );
\rgb_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020AAAAFF20AAAA"
    )
        port map (
      I0 => vid_pData_entree(16),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[16]\,
      I3 => \rgb_reg[22]_i_3_n_0\,
      I4 => vid_pVDE_entree,
      I5 => sur_raquette,
      O => D(16)
    );
\rgb_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020AAAAFF20AAAA"
    )
        port map (
      I0 => vid_pData_entree(17),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[16]\,
      I3 => \rgb_reg[22]_i_3_n_0\,
      I4 => vid_pVDE_entree,
      I5 => sur_raquette,
      O => D(17)
    );
\rgb_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020AAAAFF20AAAA"
    )
        port map (
      I0 => vid_pData_entree(18),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[16]\,
      I3 => \rgb_reg[22]_i_3_n_0\,
      I4 => vid_pVDE_entree,
      I5 => sur_raquette,
      O => D(18)
    );
\rgb_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020AAAAFF20AAAA"
    )
        port map (
      I0 => vid_pData_entree(19),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[16]\,
      I3 => \rgb_reg[22]_i_3_n_0\,
      I4 => vid_pVDE_entree,
      I5 => sur_raquette,
      O => D(19)
    );
\rgb_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF20AA"
    )
        port map (
      I0 => vid_pData_entree(1),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[6]\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_3_n_0\,
      O => D(1)
    );
\rgb_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020AAAAFF20AAAA"
    )
        port map (
      I0 => vid_pData_entree(20),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[16]\,
      I3 => \rgb_reg[22]_i_3_n_0\,
      I4 => vid_pVDE_entree,
      I5 => sur_raquette,
      O => D(20)
    );
\rgb_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020AAAAFF20AAAA"
    )
        port map (
      I0 => vid_pData_entree(21),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[16]\,
      I3 => \rgb_reg[22]_i_3_n_0\,
      I4 => vid_pVDE_entree,
      I5 => sur_raquette,
      O => D(21)
    );
\rgb_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020AAAAFF20AAAA"
    )
        port map (
      I0 => vid_pData_entree(22),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[16]\,
      I3 => \rgb_reg[22]_i_3_n_0\,
      I4 => vid_pVDE_entree,
      I5 => sur_raquette,
      O => D(22)
    );
\rgb_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFCFCFFFE"
    )
        port map (
      I0 => \rgb_reg_reg[22]\,
      I1 => \rgb_reg[23]_i_29_n_0\,
      I2 => \rgb_reg[22]_i_6_n_0\,
      I3 => \rgb_reg[22]_i_7_n_0\,
      I4 => \rgb_reg[23]_i_35_n_0\,
      I5 => \rgb_reg[23]_i_32_n_0\,
      O => \rgb_reg[22]_i_3_n_0\
    );
\rgb_reg[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \u_rendu/dans_rang1159_in\,
      I1 => \u_rendu/dans_rang1160_in\,
      I2 => \rgb_reg[23]_i_67_n_0\,
      I3 => \rgb_reg[23]_i_66_n_0\,
      I4 => \rgb_reg[23]_i_65_n_0\,
      I5 => \rgb_reg[23]_i_64_n_0\,
      O => \rgb_reg[22]_i_6_n_0\
    );
\rgb_reg[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \rgb_reg[23]_i_67_n_0\,
      I1 => \rgb_reg[23]_i_66_n_0\,
      I2 => \rgb_reg[23]_i_65_n_0\,
      I3 => \rgb_reg[23]_i_64_n_0\,
      I4 => \u_rendu/dans_rang1169_in\,
      I5 => \u_rendu/dans_rang1170_in\,
      O => \rgb_reg[22]_i_7_n_0\
    );
\rgb_reg[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEA"
    )
        port map (
      I0 => \rgb_reg[23]_i_29_n_0\,
      I1 => \rgb_reg[23]_i_30_n_0\,
      I2 => \rgb_reg[23]_i_31_n_0\,
      I3 => \u_rendu/p_0_in126_in\,
      I4 => \rgb_reg[23]_i_35_n_0\,
      I5 => \rgb_reg[23]_i_32_n_0\,
      O => \^sur_brique\
    );
\rgb_reg[23]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[2]_10\(9),
      I1 => \bornes_rang[2]_10\(8),
      I2 => Y(8),
      I3 => Y(9),
      O => \rgb_reg[23]_i_103_n_0\
    );
\rgb_reg[23]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[2]_10\(9),
      I1 => \bornes_rang[2]_10\(8),
      I2 => Y(9),
      I3 => Y(8),
      O => \rgb_reg[23]_i_105_n_0\
    );
\rgb_reg[23]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA9"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(4),
      I1 => \bornes_rang[3]_11\(8),
      I2 => \rgb_reg[23]_i_230_n_0\,
      I3 => \bornes_rang[3]_11\(7),
      I4 => \bornes_rang[3]_11\(9),
      I5 => Y(10),
      O => \rgb_reg[23]_i_107_n_0\
    );
\rgb_reg[23]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => Y(8),
      I1 => Y(9),
      I2 => \bornes_rang[3]_11\(8),
      I3 => \rgb_reg[23]_i_230_n_0\,
      I4 => \bornes_rang[3]_11\(7),
      I5 => \bornes_rang[3]_11\(9),
      O => \rgb_reg[23]_i_108_n_0\
    );
\rgb_reg[23]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => Y(10),
      I1 => \^bornes_rang_reg[3][10]_0\(4),
      I2 => \bornes_rang[3]_11\(8),
      I3 => \rgb_reg[23]_i_230_n_0\,
      I4 => \bornes_rang[3]_11\(7),
      I5 => \bornes_rang[3]_11\(9),
      O => \rgb_reg[23]_i_109_n_0\
    );
\rgb_reg[23]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A801540202A80154"
    )
        port map (
      I0 => \bornes_rang[3]_11\(9),
      I1 => \bornes_rang[3]_11\(7),
      I2 => \rgb_reg[23]_i_230_n_0\,
      I3 => \bornes_rang[3]_11\(8),
      I4 => Y(9),
      I5 => Y(8),
      O => \rgb_reg[23]_i_110_n_0\
    );
\rgb_reg[23]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[5]_13\(9),
      I1 => \bornes_rang[5]_13\(8),
      I2 => Y(8),
      I3 => Y(9),
      O => \rgb_reg[23]_i_113_n_0\
    );
\rgb_reg[23]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(4),
      I1 => Y(10),
      O => \rgb_reg[23]_i_114_n_0\
    );
\rgb_reg[23]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[5]_13\(9),
      I1 => \bornes_rang[5]_13\(8),
      I2 => Y(9),
      I3 => Y(8),
      O => \rgb_reg[23]_i_115_n_0\
    );
\rgb_reg[23]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA9"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(4),
      I1 => \bornes_rang[6]_14\(8),
      I2 => \rgb_reg[23]_i_247_n_0\,
      I3 => \bornes_rang[6]_14\(7),
      I4 => \bornes_rang[6]_14\(9),
      I5 => Y(10),
      O => \rgb_reg[23]_i_117_n_0\
    );
\rgb_reg[23]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => Y(8),
      I1 => Y(9),
      I2 => \bornes_rang[6]_14\(8),
      I3 => \rgb_reg[23]_i_247_n_0\,
      I4 => \bornes_rang[6]_14\(7),
      I5 => \bornes_rang[6]_14\(9),
      O => \rgb_reg[23]_i_118_n_0\
    );
\rgb_reg[23]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => Y(10),
      I1 => \^bornes_rang_reg[6][10]_0\(4),
      I2 => \bornes_rang[6]_14\(8),
      I3 => \rgb_reg[23]_i_247_n_0\,
      I4 => \bornes_rang[6]_14\(7),
      I5 => \bornes_rang[6]_14\(9),
      O => \rgb_reg[23]_i_119_n_0\
    );
\rgb_reg[23]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A801540202A80154"
    )
        port map (
      I0 => \bornes_rang[6]_14\(9),
      I1 => \bornes_rang[6]_14\(7),
      I2 => \rgb_reg[23]_i_247_n_0\,
      I3 => \bornes_rang[6]_14\(8),
      I4 => Y(9),
      I5 => Y(8),
      O => \rgb_reg[23]_i_120_n_0\
    );
\rgb_reg[23]_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[7]_15\(9),
      I1 => \bornes_rang[7]_15\(8),
      I2 => Y(8),
      I3 => Y(9),
      O => \rgb_reg[23]_i_123_n_0\
    );
\rgb_reg[23]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(4),
      I1 => Y(10),
      O => \rgb_reg[23]_i_124_n_0\
    );
\rgb_reg[23]_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[7]_15\(9),
      I1 => \bornes_rang[7]_15\(8),
      I2 => Y(9),
      I3 => Y(8),
      O => \rgb_reg[23]_i_125_n_0\
    );
\rgb_reg[23]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bornes_rang_reg[8][9]_0\,
      I1 => Y(10),
      O => \rgb_reg[23]_i_127_n_0\
    );
\rgb_reg[23]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(8),
      I1 => Y(9),
      I2 => \^bornes_rang_reg[8][10]_1\(4),
      I3 => \rgb_reg[23]_i_265_n_0\,
      I4 => \^bornes_rang_reg[8][10]_1\(5),
      O => \rgb_reg[23]_i_128_n_0\
    );
\rgb_reg[23]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \^bornes_rang_reg[8][10]_1\(5),
      I1 => \rgb_reg[23]_i_265_n_0\,
      I2 => \^bornes_rang_reg[8][10]_1\(4),
      I3 => Y(9),
      I4 => Y(8),
      O => \rgb_reg[23]_i_130_n_0\
    );
\rgb_reg[23]_i_138\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A9"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(2),
      I1 => \rgb_reg[23]_i_292_n_0\,
      I2 => \bornes_col[3]_2\(9),
      I3 => X(10),
      O => \rgb_reg[23]_i_138_n_0\
    );
\rgb_reg[23]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4001FD43"
    )
        port map (
      I0 => X(8),
      I1 => \rgb_reg[23]_i_293_n_0\,
      I2 => \bornes_col[3]_2\(8),
      I3 => \bornes_col[3]_2\(9),
      I4 => X(9),
      O => \rgb_reg[23]_i_139_n_0\
    );
\rgb_reg[23]_i_140\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => X(10),
      I1 => \^bornes_col_reg[3][10]_0\(2),
      I2 => \rgb_reg[23]_i_292_n_0\,
      I3 => \bornes_col[3]_2\(9),
      O => \rgb_reg[23]_i_140_n_0\
    );
\rgb_reg[23]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => X(9),
      I1 => \bornes_col[3]_2\(9),
      I2 => \bornes_col[3]_2\(8),
      I3 => \rgb_reg[23]_i_293_n_0\,
      I4 => X(8),
      O => \rgb_reg[23]_i_141_n_0\
    );
\rgb_reg[23]_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[2]_1\(9),
      I1 => \bornes_col[2]_1\(8),
      I2 => X(8),
      I3 => X(9),
      O => \rgb_reg[23]_i_143_n_0\
    );
\rgb_reg[23]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[2]_1\(9),
      I1 => \bornes_col[2]_1\(8),
      I2 => X(9),
      I3 => X(8),
      O => \rgb_reg[23]_i_145_n_0\
    );
\rgb_reg[23]_i_147\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA9"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_0\(3),
      I1 => \bornes_col[4]_3\(8),
      I2 => \rgb_reg[23]_i_310_n_0\,
      I3 => \bornes_col[4]_3\(9),
      I4 => X(10),
      O => \rgb_reg[23]_i_147_n_0\
    );
\rgb_reg[23]_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71303017"
    )
        port map (
      I0 => X(8),
      I1 => X(9),
      I2 => \bornes_col[4]_3\(9),
      I3 => \rgb_reg[23]_i_310_n_0\,
      I4 => \bornes_col[4]_3\(8),
      O => \rgb_reg[23]_i_148_n_0\
    );
\rgb_reg[23]_i_149\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999996"
    )
        port map (
      I0 => X(10),
      I1 => \^bornes_col_reg[4][10]_0\(3),
      I2 => \bornes_col[4]_3\(8),
      I3 => \rgb_reg[23]_i_310_n_0\,
      I4 => \bornes_col[4]_3\(9),
      O => \rgb_reg[23]_i_149_n_0\
    );
\rgb_reg[23]_i_150\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => X(9),
      I1 => \bornes_col[4]_3\(8),
      I2 => \rgb_reg[23]_i_310_n_0\,
      I3 => \bornes_col[4]_3\(9),
      I4 => X(8),
      O => \rgb_reg[23]_i_150_n_0\
    );
\rgb_reg[23]_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[3]_2\(9),
      I1 => \bornes_col[3]_2\(8),
      I2 => X(8),
      I3 => X(9),
      O => \rgb_reg[23]_i_153_n_0\
    );
\rgb_reg[23]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(2),
      I1 => X(10),
      O => \rgb_reg[23]_i_154_n_0\
    );
\rgb_reg[23]_i_155\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bornes_col[3]_2\(9),
      I1 => X(9),
      I2 => \bornes_col[3]_2\(8),
      I3 => X(8),
      O => \rgb_reg[23]_i_155_n_0\
    );
\rgb_reg[23]_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^bornes_col_reg[1][8]_0\(3),
      I1 => \bornes_col[1]_0\(6),
      I2 => \rgb_reg[23]_i_327_n_0\,
      I3 => \bornes_col[1]_0\(5),
      I4 => \bornes_col[1]_0\(7),
      I5 => X(10),
      O => \rgb_reg[23]_i_157_n_0\
    );
\rgb_reg[23]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111000000007"
    )
        port map (
      I0 => X(8),
      I1 => X(9),
      I2 => \bornes_col[1]_0\(7),
      I3 => \rgb_reg[23]_i_328_n_0\,
      I4 => \bornes_col[1]_0\(6),
      I5 => \^bornes_col_reg[1][8]_0\(3),
      O => \rgb_reg[23]_i_158_n_0\
    );
\rgb_reg[23]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => X(10),
      I1 => \^bornes_col_reg[1][8]_0\(3),
      I2 => \bornes_col[1]_0\(6),
      I3 => \rgb_reg[23]_i_327_n_0\,
      I4 => \bornes_col[1]_0\(5),
      I5 => \bornes_col[1]_0\(7),
      O => \rgb_reg[23]_i_159_n_0\
    );
\rgb_reg[23]_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001AAA800005556"
    )
        port map (
      I0 => \^bornes_col_reg[1][8]_0\(3),
      I1 => \bornes_col[1]_0\(6),
      I2 => \rgb_reg[23]_i_328_n_0\,
      I3 => \bornes_col[1]_0\(7),
      I4 => X(9),
      I5 => X(8),
      O => \rgb_reg[23]_i_160_n_0\
    );
\rgb_reg[23]_i_166\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => X(10),
      I1 => \bornes_col[2]_1\(9),
      I2 => \bornes_col[2]_1\(8),
      I3 => \rgb_reg[23]_i_345_n_0\,
      I4 => \bornes_col[2]_1\(7),
      O => \rgb_reg[23]_i_166_n_0\
    );
\rgb_reg[23]_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540001DDD54443"
    )
        port map (
      I0 => X(9),
      I1 => \bornes_col[2]_1\(8),
      I2 => \rgb_reg[23]_i_345_n_0\,
      I3 => \bornes_col[2]_1\(7),
      I4 => \bornes_col[2]_1\(9),
      I5 => X(8),
      O => \rgb_reg[23]_i_167_n_0\
    );
\rgb_reg[23]_i_168\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => X(10),
      I1 => \bornes_col[2]_1\(9),
      I2 => \bornes_col[2]_1\(7),
      I3 => \rgb_reg[23]_i_345_n_0\,
      I4 => \bornes_col[2]_1\(8),
      O => \rgb_reg[23]_i_168_n_0\
    );
\rgb_reg[23]_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282824141414128"
    )
        port map (
      I0 => X(8),
      I1 => X(9),
      I2 => \bornes_col[2]_1\(9),
      I3 => \bornes_col[2]_1\(7),
      I4 => \rgb_reg[23]_i_345_n_0\,
      I5 => \bornes_col[2]_1\(8),
      O => \rgb_reg[23]_i_169_n_0\
    );
\rgb_reg[23]_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA9"
    )
        port map (
      I0 => \bornes_col[8]_7\(10),
      I1 => \bornes_col[8]_7\(8),
      I2 => \rgb_reg[23]_i_362_n_0\,
      I3 => \bornes_col[8]_7\(7),
      I4 => \bornes_col[8]_7\(9),
      I5 => X(10),
      O => \rgb_reg[23]_i_175_n_0\
    );
\rgb_reg[23]_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7171713030303017"
    )
        port map (
      I0 => X(8),
      I1 => X(9),
      I2 => \bornes_col[8]_7\(9),
      I3 => \bornes_col[8]_7\(7),
      I4 => \rgb_reg[23]_i_362_n_0\,
      I5 => \bornes_col[8]_7\(8),
      O => \rgb_reg[23]_i_176_n_0\
    );
\rgb_reg[23]_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => X(10),
      I1 => \bornes_col[8]_7\(10),
      I2 => \bornes_col[8]_7\(8),
      I3 => \rgb_reg[23]_i_362_n_0\,
      I4 => \bornes_col[8]_7\(7),
      I5 => \bornes_col[8]_7\(9),
      O => \rgb_reg[23]_i_177_n_0\
    );
\rgb_reg[23]_i_178\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8881444222281114"
    )
        port map (
      I0 => X(9),
      I1 => \bornes_col[8]_7\(8),
      I2 => \rgb_reg[23]_i_362_n_0\,
      I3 => \bornes_col[8]_7\(7),
      I4 => \bornes_col[8]_7\(9),
      I5 => X(8),
      O => \rgb_reg[23]_i_178_n_0\
    );
\rgb_reg[23]_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[7]_6\(9),
      I1 => \bornes_col[7]_6\(8),
      I2 => X(8),
      I3 => X(9),
      O => \rgb_reg[23]_i_181_n_0\
    );
\rgb_reg[23]_i_182\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(2),
      I1 => X(10),
      O => \rgb_reg[23]_i_182_n_0\
    );
\rgb_reg[23]_i_183\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bornes_col[7]_6\(9),
      I1 => X(9),
      I2 => \bornes_col[7]_6\(8),
      I3 => X(8),
      O => \rgb_reg[23]_i_183_n_0\
    );
\rgb_reg[23]_i_185\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA9"
    )
        port map (
      I0 => \^bornes_col_reg[6][10]_0\(3),
      I1 => \bornes_col[6]_5\(8),
      I2 => \rgb_reg[23]_i_379_n_0\,
      I3 => \bornes_col[6]_5\(9),
      I4 => X(10),
      O => \rgb_reg[23]_i_185_n_0\
    );
\rgb_reg[23]_i_186\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71303017"
    )
        port map (
      I0 => X(8),
      I1 => X(9),
      I2 => \bornes_col[6]_5\(9),
      I3 => \rgb_reg[23]_i_379_n_0\,
      I4 => \bornes_col[6]_5\(8),
      O => \rgb_reg[23]_i_186_n_0\
    );
\rgb_reg[23]_i_187\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999996"
    )
        port map (
      I0 => X(10),
      I1 => \^bornes_col_reg[6][10]_0\(3),
      I2 => \bornes_col[6]_5\(8),
      I3 => \rgb_reg[23]_i_379_n_0\,
      I4 => \bornes_col[6]_5\(9),
      O => \rgb_reg[23]_i_187_n_0\
    );
\rgb_reg[23]_i_188\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => X(9),
      I1 => \bornes_col[6]_5\(8),
      I2 => \rgb_reg[23]_i_379_n_0\,
      I3 => \bornes_col[6]_5\(9),
      I4 => X(8),
      O => \rgb_reg[23]_i_188_n_0\
    );
\rgb_reg[23]_i_191\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[5]_4\(9),
      I1 => \bornes_col[5]_4\(8),
      I2 => X(8),
      I3 => X(9),
      O => \rgb_reg[23]_i_191_n_0\
    );
\rgb_reg[23]_i_192\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(2),
      I1 => X(10),
      O => \rgb_reg[23]_i_192_n_0\
    );
\rgb_reg[23]_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bornes_col[5]_4\(9),
      I1 => X(9),
      I2 => \bornes_col[5]_4\(8),
      I3 => X(8),
      O => \rgb_reg[23]_i_193_n_0\
    );
\rgb_reg[23]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A9"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(2),
      I1 => \rgb_reg[23]_i_396_n_0\,
      I2 => \bornes_col[7]_6\(9),
      I3 => X(10),
      O => \rgb_reg[23]_i_195_n_0\
    );
\rgb_reg[23]_i_196\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4001FD43"
    )
        port map (
      I0 => X(8),
      I1 => \rgb_reg[23]_i_397_n_0\,
      I2 => \bornes_col[7]_6\(8),
      I3 => \bornes_col[7]_6\(9),
      I4 => X(9),
      O => \rgb_reg[23]_i_196_n_0\
    );
\rgb_reg[23]_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => X(10),
      I1 => \^bornes_col_reg[7][10]_0\(2),
      I2 => \rgb_reg[23]_i_396_n_0\,
      I3 => \bornes_col[7]_6\(9),
      O => \rgb_reg[23]_i_197_n_0\
    );
\rgb_reg[23]_i_198\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => X(9),
      I1 => \bornes_col[7]_6\(9),
      I2 => \bornes_col[7]_6\(8),
      I3 => \rgb_reg[23]_i_397_n_0\,
      I4 => X(8),
      O => \rgb_reg[23]_i_198_n_0\
    );
\rgb_reg[23]_i_201\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[6]_5\(9),
      I1 => \bornes_col[6]_5\(8),
      I2 => X(8),
      I3 => X(9),
      O => \rgb_reg[23]_i_201_n_0\
    );
\rgb_reg[23]_i_202\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[6][10]_0\(3),
      I1 => X(10),
      O => \rgb_reg[23]_i_202_n_0\
    );
\rgb_reg[23]_i_203\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bornes_col[6]_5\(8),
      I1 => X(8),
      I2 => \bornes_col[6]_5\(9),
      I3 => X(9),
      O => \rgb_reg[23]_i_203_n_0\
    );
\rgb_reg[23]_i_205\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A9"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(2),
      I1 => \rgb_reg[23]_i_414_n_0\,
      I2 => \bornes_col[5]_4\(9),
      I3 => X(10),
      O => \rgb_reg[23]_i_205_n_0\
    );
\rgb_reg[23]_i_206\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4001FD43"
    )
        port map (
      I0 => X(8),
      I1 => \rgb_reg[23]_i_415_n_0\,
      I2 => \bornes_col[5]_4\(8),
      I3 => \bornes_col[5]_4\(9),
      I4 => X(9),
      O => \rgb_reg[23]_i_206_n_0\
    );
\rgb_reg[23]_i_207\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => X(10),
      I1 => \^bornes_col_reg[5][10]_0\(2),
      I2 => \rgb_reg[23]_i_414_n_0\,
      I3 => \bornes_col[5]_4\(9),
      O => \rgb_reg[23]_i_207_n_0\
    );
\rgb_reg[23]_i_208\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => X(9),
      I1 => \bornes_col[5]_4\(9),
      I2 => \bornes_col[5]_4\(8),
      I3 => \rgb_reg[23]_i_415_n_0\,
      I4 => X(8),
      O => \rgb_reg[23]_i_208_n_0\
    );
\rgb_reg[23]_i_211\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[4]_3\(9),
      I1 => \bornes_col[4]_3\(8),
      I2 => X(8),
      I3 => X(9),
      O => \rgb_reg[23]_i_211_n_0\
    );
\rgb_reg[23]_i_212\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_0\(3),
      I1 => X(10),
      O => \rgb_reg[23]_i_212_n_0\
    );
\rgb_reg[23]_i_213\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bornes_col[4]_3\(8),
      I1 => X(8),
      I2 => \bornes_col[4]_3\(9),
      I3 => X(9),
      O => \rgb_reg[23]_i_213_n_0\
    );
\rgb_reg[23]_i_214\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[2]_10\(7),
      I1 => \bornes_rang[2]_10\(6),
      I2 => Y(6),
      I3 => Y(7),
      O => \rgb_reg[23]_i_214_n_0\
    );
\rgb_reg[23]_i_215\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[2]_10\(5),
      I1 => \bornes_rang[2]_10\(4),
      I2 => Y(4),
      I3 => Y(5),
      O => \rgb_reg[23]_i_215_n_0\
    );
\rgb_reg[23]_i_216\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[2][3]_0\(3),
      I1 => \^bornes_rang_reg[2][3]_0\(2),
      I2 => Y(2),
      I3 => Y(3),
      O => \rgb_reg[23]_i_216_n_0\
    );
\rgb_reg[23]_i_217\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[2][3]_0\(1),
      I1 => \^bornes_rang_reg[2][3]_0\(0),
      I2 => Y(0),
      I3 => Y(1),
      O => \rgb_reg[23]_i_217_n_0\
    );
\rgb_reg[23]_i_218\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[2]_10\(7),
      I1 => \bornes_rang[2]_10\(6),
      I2 => Y(7),
      I3 => Y(6),
      O => \rgb_reg[23]_i_218_n_0\
    );
\rgb_reg[23]_i_219\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[2]_10\(5),
      I1 => \bornes_rang[2]_10\(4),
      I2 => Y(5),
      I3 => Y(4),
      O => \rgb_reg[23]_i_219_n_0\
    );
\rgb_reg[23]_i_222\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(6),
      I1 => Y(7),
      I2 => \bornes_rang[3]_11\(6),
      I3 => \rgb_reg[23]_i_424_n_0\,
      I4 => \bornes_rang[3]_11\(7),
      O => \rgb_reg[23]_i_222_n_0\
    );
\rgb_reg[23]_i_223\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(4),
      I1 => Y(5),
      I2 => \bornes_rang[3]_11\(4),
      I3 => \rgb_reg[23]_i_425_n_0\,
      I4 => \bornes_rang[3]_11\(5),
      O => \rgb_reg[23]_i_223_n_0\
    );
\rgb_reg[23]_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54000001FFFD5403"
    )
        port map (
      I0 => Y(2),
      I1 => \^bornes_rang_reg[3][10]_0\(1),
      I2 => \^bornes_rang_reg[3][10]_0\(0),
      I3 => \^bornes_rang_reg[3][10]_0\(2),
      I4 => \^bornes_rang_reg[3][10]_0\(3),
      I5 => Y(3),
      O => \rgb_reg[23]_i_224_n_0\
    );
\rgb_reg[23]_i_225\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"091B"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(1),
      I1 => \^bornes_rang_reg[3][10]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[23]_i_225_n_0\
    );
\rgb_reg[23]_i_226\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_rang[3]_11\(7),
      I1 => \rgb_reg[23]_i_424_n_0\,
      I2 => \bornes_rang[3]_11\(6),
      I3 => Y(7),
      I4 => Y(6),
      O => \rgb_reg[23]_i_226_n_0\
    );
\rgb_reg[23]_i_227\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_rang[3]_11\(5),
      I1 => \rgb_reg[23]_i_425_n_0\,
      I2 => \bornes_rang[3]_11\(4),
      I3 => Y(5),
      I4 => Y(4),
      O => \rgb_reg[23]_i_227_n_0\
    );
\rgb_reg[23]_i_228\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => Y(3),
      I1 => \^bornes_rang_reg[3][10]_0\(3),
      I2 => \^bornes_rang_reg[3][10]_0\(2),
      I3 => \^bornes_rang_reg[3][10]_0\(0),
      I4 => \^bornes_rang_reg[3][10]_0\(1),
      I5 => Y(2),
      O => \rgb_reg[23]_i_228_n_0\
    );
\rgb_reg[23]_i_229\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1284"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(1),
      I1 => \^bornes_rang_reg[3][10]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[23]_i_229_n_0\
    );
\rgb_reg[23]_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[3]_11\(5),
      I1 => \^bornes_rang_reg[3][10]_0\(3),
      I2 => \rgb_reg[23]_i_426_n_0\,
      I3 => \^bornes_rang_reg[3][10]_0\(2),
      I4 => \bornes_rang[3]_11\(4),
      I5 => \bornes_rang[3]_11\(6),
      O => \rgb_reg[23]_i_230_n_0\
    );
\rgb_reg[23]_i_231\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[5]_13\(7),
      I1 => \bornes_rang[5]_13\(6),
      I2 => Y(6),
      I3 => Y(7),
      O => \rgb_reg[23]_i_231_n_0\
    );
\rgb_reg[23]_i_232\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[5]_13\(5),
      I1 => \bornes_rang[5]_13\(4),
      I2 => Y(4),
      I3 => Y(5),
      O => \rgb_reg[23]_i_232_n_0\
    );
\rgb_reg[23]_i_233\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(3),
      I1 => \^bornes_rang_reg[5][10]_0\(2),
      I2 => Y(2),
      I3 => Y(3),
      O => \rgb_reg[23]_i_233_n_0\
    );
\rgb_reg[23]_i_234\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(1),
      I1 => \^bornes_rang_reg[5][10]_0\(0),
      I2 => Y(0),
      I3 => Y(1),
      O => \rgb_reg[23]_i_234_n_0\
    );
\rgb_reg[23]_i_235\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[5]_13\(7),
      I1 => \bornes_rang[5]_13\(6),
      I2 => Y(7),
      I3 => Y(6),
      O => \rgb_reg[23]_i_235_n_0\
    );
\rgb_reg[23]_i_236\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[5]_13\(5),
      I1 => \bornes_rang[5]_13\(4),
      I2 => Y(5),
      I3 => Y(4),
      O => \rgb_reg[23]_i_236_n_0\
    );
\rgb_reg[23]_i_239\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(6),
      I1 => Y(7),
      I2 => \bornes_rang[6]_14\(6),
      I3 => \rgb_reg[23]_i_427_n_0\,
      I4 => \bornes_rang[6]_14\(7),
      O => \rgb_reg[23]_i_239_n_0\
    );
\rgb_reg[23]_i_240\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(4),
      I1 => Y(5),
      I2 => \bornes_rang[6]_14\(4),
      I3 => \rgb_reg[23]_i_428_n_0\,
      I4 => \bornes_rang[6]_14\(5),
      O => \rgb_reg[23]_i_240_n_0\
    );
\rgb_reg[23]_i_241\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54000001FFFD5403"
    )
        port map (
      I0 => Y(2),
      I1 => \^bornes_rang_reg[6][10]_0\(1),
      I2 => \^bornes_rang_reg[6][10]_0\(0),
      I3 => \^bornes_rang_reg[6][10]_0\(2),
      I4 => \^bornes_rang_reg[6][10]_0\(3),
      I5 => Y(3),
      O => \rgb_reg[23]_i_241_n_0\
    );
\rgb_reg[23]_i_242\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"091B"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(1),
      I1 => \^bornes_rang_reg[6][10]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[23]_i_242_n_0\
    );
\rgb_reg[23]_i_243\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_rang[6]_14\(7),
      I1 => \rgb_reg[23]_i_427_n_0\,
      I2 => \bornes_rang[6]_14\(6),
      I3 => Y(7),
      I4 => Y(6),
      O => \rgb_reg[23]_i_243_n_0\
    );
\rgb_reg[23]_i_244\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_rang[6]_14\(5),
      I1 => \rgb_reg[23]_i_428_n_0\,
      I2 => \bornes_rang[6]_14\(4),
      I3 => Y(5),
      I4 => Y(4),
      O => \rgb_reg[23]_i_244_n_0\
    );
\rgb_reg[23]_i_245\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => Y(3),
      I1 => \^bornes_rang_reg[6][10]_0\(3),
      I2 => \^bornes_rang_reg[6][10]_0\(2),
      I3 => \^bornes_rang_reg[6][10]_0\(0),
      I4 => \^bornes_rang_reg[6][10]_0\(1),
      I5 => Y(2),
      O => \rgb_reg[23]_i_245_n_0\
    );
\rgb_reg[23]_i_246\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1284"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(1),
      I1 => \^bornes_rang_reg[6][10]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[23]_i_246_n_0\
    );
\rgb_reg[23]_i_247\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[6]_14\(5),
      I1 => \^bornes_rang_reg[6][10]_0\(3),
      I2 => \rgb_reg[23]_i_429_n_0\,
      I3 => \^bornes_rang_reg[6][10]_0\(2),
      I4 => \bornes_rang[6]_14\(4),
      I5 => \bornes_rang[6]_14\(6),
      O => \rgb_reg[23]_i_247_n_0\
    );
\rgb_reg[23]_i_248\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[7]_15\(7),
      I1 => \bornes_rang[7]_15\(6),
      I2 => Y(6),
      I3 => Y(7),
      O => \rgb_reg[23]_i_248_n_0\
    );
\rgb_reg[23]_i_249\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[7]_15\(5),
      I1 => \bornes_rang[7]_15\(4),
      I2 => Y(4),
      I3 => Y(5),
      O => \rgb_reg[23]_i_249_n_0\
    );
\rgb_reg[23]_i_250\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(3),
      I1 => \^bornes_rang_reg[7][10]_0\(2),
      I2 => Y(2),
      I3 => Y(3),
      O => \rgb_reg[23]_i_250_n_0\
    );
\rgb_reg[23]_i_251\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(1),
      I1 => \^bornes_rang_reg[7][10]_0\(0),
      I2 => Y(0),
      I3 => Y(1),
      O => \rgb_reg[23]_i_251_n_0\
    );
\rgb_reg[23]_i_252\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[7]_15\(7),
      I1 => \bornes_rang[7]_15\(6),
      I2 => Y(7),
      I3 => Y(6),
      O => \rgb_reg[23]_i_252_n_0\
    );
\rgb_reg[23]_i_253\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[7]_15\(5),
      I1 => \bornes_rang[7]_15\(4),
      I2 => Y(5),
      I3 => Y(4),
      O => \rgb_reg[23]_i_253_n_0\
    );
\rgb_reg[23]_i_256\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(6),
      I1 => Y(7),
      I2 => \^bornes_rang_reg[8][10]_1\(2),
      I3 => \rgb_reg[23]_i_430_n_0\,
      I4 => \^bornes_rang_reg[8][10]_1\(3),
      O => \rgb_reg[23]_i_256_n_0\
    );
\rgb_reg[23]_i_257\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(4),
      I1 => Y(5),
      I2 => \bornes_rang[8]_16\(4),
      I3 => \rgb_reg[23]_i_431_n_0\,
      I4 => \^bornes_rang_reg[8][10]_1\(1),
      O => \rgb_reg[23]_i_257_n_0\
    );
\rgb_reg[23]_i_258\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => Y(2),
      I1 => Y(3),
      I2 => \bornes_rang[8]_16\(2),
      I3 => \^bornes_rang_reg[8][10]_1\(0),
      I4 => \bornes_rang[8]_16\(1),
      I5 => \bornes_rang[8]_16\(3),
      O => \rgb_reg[23]_i_258_n_0\
    );
\rgb_reg[23]_i_259\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"091B"
    )
        port map (
      I0 => \bornes_rang[8]_16\(1),
      I1 => \^bornes_rang_reg[8][10]_1\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[23]_i_259_n_0\
    );
\rgb_reg[23]_i_260\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \^bornes_rang_reg[8][10]_1\(3),
      I1 => \rgb_reg[23]_i_430_n_0\,
      I2 => \^bornes_rang_reg[8][10]_1\(2),
      I3 => Y(7),
      I4 => Y(6),
      O => \rgb_reg[23]_i_260_n_0\
    );
\rgb_reg[23]_i_261\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \^bornes_rang_reg[8][10]_1\(1),
      I1 => \rgb_reg[23]_i_431_n_0\,
      I2 => \bornes_rang[8]_16\(4),
      I3 => Y(5),
      I4 => Y(4),
      O => \rgb_reg[23]_i_261_n_0\
    );
\rgb_reg[23]_i_262\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A801540202A80154"
    )
        port map (
      I0 => \bornes_rang[8]_16\(3),
      I1 => \bornes_rang[8]_16\(1),
      I2 => \^bornes_rang_reg[8][10]_1\(0),
      I3 => \bornes_rang[8]_16\(2),
      I4 => Y(3),
      I5 => Y(2),
      O => \rgb_reg[23]_i_262_n_0\
    );
\rgb_reg[23]_i_263\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1284"
    )
        port map (
      I0 => \bornes_rang[8]_16\(1),
      I1 => \^bornes_rang_reg[8][10]_1\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[23]_i_263_n_0\
    );
\rgb_reg[23]_i_264\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \^bornes_rang_reg[8][10]_1\(5),
      I1 => \^bornes_rang_reg[8][10]_1\(3),
      I2 => \rgb_reg[23]_i_430_n_0\,
      I3 => \^bornes_rang_reg[8][10]_1\(2),
      I4 => \^bornes_rang_reg[8][10]_1\(4),
      I5 => \^bornes_rang_reg[8][10]_1\(6),
      O => \^bornes_rang_reg[8][9]_0\
    );
\rgb_reg[23]_i_265\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bornes_rang_reg[8][10]_1\(2),
      I1 => \rgb_reg[23]_i_430_n_0\,
      I2 => \^bornes_rang_reg[8][10]_1\(3),
      O => \rgb_reg[23]_i_265_n_0\
    );
\rgb_reg[23]_i_268\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[6]_14\(9),
      I1 => \bornes_rang[6]_14\(8),
      I2 => Y(8),
      I3 => Y(9),
      O => \rgb_reg[23]_i_268_n_0\
    );
\rgb_reg[23]_i_269\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(4),
      I1 => Y(10),
      O => \rgb_reg[23]_i_269_n_0\
    );
\rgb_reg[23]_i_270\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[6]_14\(9),
      I1 => \bornes_rang[6]_14\(8),
      I2 => Y(9),
      I3 => Y(8),
      O => \rgb_reg[23]_i_270_n_0\
    );
\rgb_reg[23]_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA9"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(4),
      I1 => \bornes_rang[7]_15\(8),
      I2 => \rgb_reg[23]_i_448_n_0\,
      I3 => \bornes_rang[7]_15\(7),
      I4 => \bornes_rang[7]_15\(9),
      I5 => Y(10),
      O => \rgb_reg[23]_i_272_n_0\
    );
\rgb_reg[23]_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => Y(8),
      I1 => Y(9),
      I2 => \bornes_rang[7]_15\(8),
      I3 => \rgb_reg[23]_i_448_n_0\,
      I4 => \bornes_rang[7]_15\(7),
      I5 => \bornes_rang[7]_15\(9),
      O => \rgb_reg[23]_i_273_n_0\
    );
\rgb_reg[23]_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => Y(10),
      I1 => \^bornes_rang_reg[7][10]_0\(4),
      I2 => \bornes_rang[7]_15\(8),
      I3 => \rgb_reg[23]_i_448_n_0\,
      I4 => \bornes_rang[7]_15\(7),
      I5 => \bornes_rang[7]_15\(9),
      O => \rgb_reg[23]_i_274_n_0\
    );
\rgb_reg[23]_i_275\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A801540202A80154"
    )
        port map (
      I0 => \bornes_rang[7]_15\(9),
      I1 => \bornes_rang[7]_15\(7),
      I2 => \rgb_reg[23]_i_448_n_0\,
      I3 => \bornes_rang[7]_15\(8),
      I4 => Y(9),
      I5 => Y(8),
      O => \rgb_reg[23]_i_275_n_0\
    );
\rgb_reg[23]_i_284\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => X(6),
      I1 => X(7),
      I2 => \bornes_col[3]_2\(6),
      I3 => \rgb_reg[23]_i_449_n_0\,
      I4 => \bornes_col[3]_2\(7),
      O => \rgb_reg[23]_i_284_n_0\
    );
\rgb_reg[23]_i_285\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => X(4),
      I1 => X(5),
      I2 => \bornes_col[3]_2\(4),
      I3 => \rgb_reg[23]_i_450_n_0\,
      I4 => \bornes_col[3]_2\(5),
      O => \rgb_reg[23]_i_285_n_0\
    );
\rgb_reg[23]_i_286\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54000001FFFD5403"
    )
        port map (
      I0 => X(2),
      I1 => \^raquette_larg\(0),
      I2 => \bornes_col[3]_2\(1),
      I3 => \^bornes_col_reg[3][10]_0\(0),
      I4 => \^bornes_col_reg[3][10]_0\(1),
      I5 => X(3),
      O => \rgb_reg[23]_i_286_n_0\
    );
\rgb_reg[23]_i_287\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"019B"
    )
        port map (
      I0 => \bornes_col[3]_2\(1),
      I1 => \^raquette_larg\(0),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_287_n_0\
    );
\rgb_reg[23]_i_288\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_col[3]_2\(7),
      I1 => \rgb_reg[23]_i_449_n_0\,
      I2 => \bornes_col[3]_2\(6),
      I3 => X(7),
      I4 => X(6),
      O => \rgb_reg[23]_i_288_n_0\
    );
\rgb_reg[23]_i_289\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_col[3]_2\(5),
      I1 => \rgb_reg[23]_i_450_n_0\,
      I2 => \bornes_col[3]_2\(4),
      I3 => X(5),
      I4 => X(4),
      O => \rgb_reg[23]_i_289_n_0\
    );
\rgb_reg[23]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCAAAAAAA8"
    )
        port map (
      I0 => \rgb_reg_reg[7]_0\,
      I1 => \rgb_reg[23]_i_64_n_0\,
      I2 => \rgb_reg[23]_i_65_n_0\,
      I3 => \rgb_reg[23]_i_66_n_0\,
      I4 => \rgb_reg[23]_i_67_n_0\,
      I5 => \rgb_reg_reg[7]_1\,
      O => \rgb_reg[23]_i_29_n_0\
    );
\rgb_reg[23]_i_290\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => X(3),
      I1 => \^bornes_col_reg[3][10]_0\(1),
      I2 => \^bornes_col_reg[3][10]_0\(0),
      I3 => \bornes_col[3]_2\(1),
      I4 => \^raquette_larg\(0),
      I5 => X(2),
      O => \rgb_reg[23]_i_290_n_0\
    );
\rgb_reg[23]_i_291\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => \^raquette_larg\(0),
      I1 => \bornes_col[3]_2\(1),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_291_n_0\
    );
\rgb_reg[23]_i_292\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_col[3]_2\(7),
      I1 => \bornes_col[3]_2\(5),
      I2 => \rgb_reg[23]_i_450_n_0\,
      I3 => \bornes_col[3]_2\(4),
      I4 => \bornes_col[3]_2\(6),
      I5 => \bornes_col[3]_2\(8),
      O => \rgb_reg[23]_i_292_n_0\
    );
\rgb_reg[23]_i_293\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bornes_col[3]_2\(6),
      I1 => \bornes_col[3]_2\(4),
      I2 => \rgb_reg[23]_i_450_n_0\,
      I3 => \bornes_col[3]_2\(5),
      I4 => \bornes_col[3]_2\(7),
      O => \rgb_reg[23]_i_293_n_0\
    );
\rgb_reg[23]_i_294\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[2]_1\(7),
      I1 => \bornes_col[2]_1\(6),
      I2 => X(6),
      I3 => X(7),
      O => \rgb_reg[23]_i_294_n_0\
    );
\rgb_reg[23]_i_295\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[2]_1\(5),
      I1 => \bornes_col[2]_1\(4),
      I2 => X(4),
      I3 => X(5),
      O => \rgb_reg[23]_i_295_n_0\
    );
\rgb_reg[23]_i_296\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_col_reg[2][3]_0\(0),
      I1 => \^bornes_col_reg[1][8]_0\(0),
      I2 => X(2),
      I3 => X(3),
      O => \rgb_reg[23]_i_296_n_0\
    );
\rgb_reg[23]_i_298\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[2]_1\(7),
      I1 => \bornes_col[2]_1\(6),
      I2 => X(7),
      I3 => X(6),
      O => \rgb_reg[23]_i_298_n_0\
    );
\rgb_reg[23]_i_299\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[2]_1\(5),
      I1 => \bornes_col[2]_1\(4),
      I2 => X(5),
      I3 => X(4),
      O => \rgb_reg[23]_i_299_n_0\
    );
\rgb_reg[23]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rgb_reg[23]_i_64_n_0\,
      I1 => \rgb_reg[23]_i_65_n_0\,
      I2 => \rgb_reg[23]_i_66_n_0\,
      I3 => \rgb_reg[23]_i_67_n_0\,
      O => \rgb_reg[23]_i_30_n_0\
    );
\rgb_reg[23]_i_302\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => X(6),
      I1 => X(7),
      I2 => \bornes_col[4]_3\(6),
      I3 => \rgb_reg[23]_i_451_n_0\,
      I4 => \bornes_col[4]_3\(5),
      I5 => \bornes_col[4]_3\(7),
      O => \rgb_reg[23]_i_302_n_0\
    );
\rgb_reg[23]_i_304\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71303017"
    )
        port map (
      I0 => X(2),
      I1 => X(3),
      I2 => \^bornes_col_reg[4][10]_0\(2),
      I3 => \^bornes_col_reg[4][10]_0\(1),
      I4 => \^bornes_col_reg[4][10]_0\(0),
      O => \rgb_reg[23]_i_304_n_0\
    );
\rgb_reg[23]_i_306\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => X(7),
      I1 => \bornes_col[4]_3\(7),
      I2 => \bornes_col[4]_3\(5),
      I3 => \rgb_reg[23]_i_451_n_0\,
      I4 => \bornes_col[4]_3\(6),
      I5 => X(6),
      O => \rgb_reg[23]_i_306_n_0\
    );
\rgb_reg[23]_i_308\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => X(3),
      I1 => \^bornes_col_reg[4][10]_0\(0),
      I2 => \^bornes_col_reg[4][10]_0\(1),
      I3 => \^bornes_col_reg[4][10]_0\(2),
      I4 => X(2),
      O => \rgb_reg[23]_i_308_n_0\
    );
\rgb_reg[23]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \u_rendu/dans_rang1160_in\,
      I1 => \u_rendu/dans_rang1159_in\,
      O => \rgb_reg[23]_i_31_n_0\
    );
\rgb_reg[23]_i_310\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bornes_col[4]_3\(6),
      I1 => \rgb_reg[23]_i_451_n_0\,
      I2 => \bornes_col[4]_3\(5),
      I3 => \bornes_col[4]_3\(7),
      O => \rgb_reg[23]_i_310_n_0\
    );
\rgb_reg[23]_i_311\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[3]_2\(7),
      I1 => \bornes_col[3]_2\(6),
      I2 => X(6),
      I3 => X(7),
      O => \rgb_reg[23]_i_311_n_0\
    );
\rgb_reg[23]_i_312\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[3]_2\(5),
      I1 => \bornes_col[3]_2\(4),
      I2 => X(4),
      I3 => X(5),
      O => \rgb_reg[23]_i_312_n_0\
    );
\rgb_reg[23]_i_313\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(1),
      I1 => \^bornes_col_reg[3][10]_0\(0),
      I2 => X(2),
      I3 => X(3),
      O => \rgb_reg[23]_i_313_n_0\
    );
\rgb_reg[23]_i_314\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[3]_2\(1),
      I1 => \^raquette_larg\(0),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_314_n_0\
    );
\rgb_reg[23]_i_315\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[3]_2\(7),
      I1 => \bornes_col[3]_2\(6),
      I2 => X(7),
      I3 => X(6),
      O => \rgb_reg[23]_i_315_n_0\
    );
\rgb_reg[23]_i_316\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[3]_2\(5),
      I1 => \bornes_col[3]_2\(4),
      I2 => X(5),
      I3 => X(4),
      O => \rgb_reg[23]_i_316_n_0\
    );
\rgb_reg[23]_i_318\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \bornes_col[3]_2\(1),
      I1 => X(0),
      I2 => \^raquette_larg\(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_318_n_0\
    );
\rgb_reg[23]_i_319\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => X(6),
      I1 => X(7),
      I2 => \bornes_col[1]_0\(6),
      I3 => \rgb_reg[23]_i_327_n_0\,
      I4 => \bornes_col[1]_0\(5),
      I5 => \bornes_col[1]_0\(7),
      O => \rgb_reg[23]_i_319_n_0\
    );
\rgb_reg[23]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCAAAAAAA8"
    )
        port map (
      I0 => \rgb_reg[15]_i_31_n_0\,
      I1 => \rgb_reg[23]_i_64_n_0\,
      I2 => \rgb_reg[23]_i_65_n_0\,
      I3 => \rgb_reg[23]_i_66_n_0\,
      I4 => \rgb_reg[23]_i_67_n_0\,
      I5 => \rgb_reg[23]_i_70_n_0\,
      O => \rgb_reg[23]_i_32_n_0\
    );
\rgb_reg[23]_i_321\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7171713030303017"
    )
        port map (
      I0 => X(2),
      I1 => X(3),
      I2 => \^bornes_col_reg[1][8]_0\(2),
      I3 => \^bornes_col_reg[1][8]_0\(0),
      I4 => \^raquette_larg\(0),
      I5 => \^bornes_col_reg[1][8]_0\(1),
      O => \rgb_reg[23]_i_321_n_0\
    );
\rgb_reg[23]_i_322\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"019B"
    )
        port map (
      I0 => \^bornes_col_reg[1][8]_0\(0),
      I1 => \^raquette_larg\(0),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_322_n_0\
    );
\rgb_reg[23]_i_323\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => X(7),
      I1 => \bornes_col[1]_0\(7),
      I2 => \bornes_col[1]_0\(5),
      I3 => \rgb_reg[23]_i_327_n_0\,
      I4 => \bornes_col[1]_0\(6),
      I5 => X(6),
      O => \rgb_reg[23]_i_323_n_0\
    );
\rgb_reg[23]_i_325\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8881444222281114"
    )
        port map (
      I0 => X(3),
      I1 => \^bornes_col_reg[1][8]_0\(1),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col_reg[1][8]_0\(0),
      I4 => \^bornes_col_reg[1][8]_0\(2),
      I5 => X(2),
      O => \rgb_reg[23]_i_325_n_0\
    );
\rgb_reg[23]_i_326\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => \^raquette_larg\(0),
      I1 => \^bornes_col_reg[1][8]_0\(0),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_326_n_0\
    );
\rgb_reg[23]_i_327\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^bornes_col_reg[1][8]_0\(2),
      I1 => \^bornes_col_reg[1][8]_0\(0),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col_reg[1][8]_0\(1),
      I4 => \bornes_col[1]_0\(4),
      O => \rgb_reg[23]_i_327_n_0\
    );
\rgb_reg[23]_i_328\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_col[1]_0\(4),
      I1 => \^bornes_col_reg[1][8]_0\(1),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col_reg[1][8]_0\(0),
      I4 => \^bornes_col_reg[1][8]_0\(2),
      I5 => \bornes_col[1]_0\(5),
      O => \rgb_reg[23]_i_328_n_0\
    );
\rgb_reg[23]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \u_rendu/dans_rang1166_in\,
      I1 => \u_rendu/dans_rang1165_in\,
      O => \rgb_reg[23]_i_33_n_0\
    );
\rgb_reg[23]_i_337\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4441D447"
    )
        port map (
      I0 => X(7),
      I1 => \bornes_col[2]_1\(7),
      I2 => \rgb_reg[23]_i_456_n_0\,
      I3 => \bornes_col[2]_1\(6),
      I4 => X(6),
      O => \rgb_reg[23]_i_337_n_0\
    );
\rgb_reg[23]_i_338\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => X(4),
      I1 => X(5),
      I2 => \bornes_col[2]_1\(4),
      I3 => \^bornes_col_reg[2][3]_0\(0),
      I4 => \rgb_reg[23]_i_457_n_0\,
      I5 => \bornes_col[2]_1\(5),
      O => \rgb_reg[23]_i_338_n_0\
    );
\rgb_reg[23]_i_339\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4001FD43"
    )
        port map (
      I0 => X(2),
      I1 => \^raquette_larg\(0),
      I2 => \^bornes_col_reg[1][8]_0\(0),
      I3 => \^bornes_col_reg[2][3]_0\(0),
      I4 => X(3),
      O => \rgb_reg[23]_i_339_n_0\
    );
\rgb_reg[23]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \u_rendu/dans_rang1170_in\,
      I1 => \u_rendu/dans_rang1169_in\,
      O => \u_rendu/p_0_in126_in\
    );
\rgb_reg[23]_i_341\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => X(7),
      I1 => \bornes_col[2]_1\(7),
      I2 => \rgb_reg[23]_i_456_n_0\,
      I3 => \bornes_col[2]_1\(6),
      I4 => X(6),
      O => \rgb_reg[23]_i_341_n_0\
    );
\rgb_reg[23]_i_342\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A801540202A80154"
    )
        port map (
      I0 => \bornes_col[2]_1\(5),
      I1 => \rgb_reg[23]_i_457_n_0\,
      I2 => \^bornes_col_reg[2][3]_0\(0),
      I3 => \bornes_col[2]_1\(4),
      I4 => X(5),
      I5 => X(4),
      O => \rgb_reg[23]_i_342_n_0\
    );
\rgb_reg[23]_i_343\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => X(3),
      I1 => \^bornes_col_reg[2][3]_0\(0),
      I2 => \^bornes_col_reg[1][8]_0\(0),
      I3 => \^raquette_larg\(0),
      I4 => X(2),
      O => \rgb_reg[23]_i_343_n_0\
    );
\rgb_reg[23]_i_345\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_col[2]_1\(5),
      I1 => \^raquette_larg\(0),
      I2 => \^bornes_col_reg[1][8]_0\(0),
      I3 => \^bornes_col_reg[2][3]_0\(0),
      I4 => \bornes_col[2]_1\(4),
      I5 => \bornes_col[2]_1\(6),
      O => \rgb_reg[23]_i_345_n_0\
    );
\rgb_reg[23]_i_346\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[1]_0\(7),
      I1 => \bornes_col[1]_0\(6),
      I2 => X(6),
      I3 => X(7),
      O => \rgb_reg[23]_i_346_n_0\
    );
\rgb_reg[23]_i_347\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[1]_0\(5),
      I1 => \bornes_col[1]_0\(4),
      I2 => X(4),
      I3 => X(5),
      O => \rgb_reg[23]_i_347_n_0\
    );
\rgb_reg[23]_i_348\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_col_reg[1][8]_0\(2),
      I1 => \^bornes_col_reg[1][8]_0\(1),
      I2 => X(2),
      I3 => X(3),
      O => \rgb_reg[23]_i_348_n_0\
    );
\rgb_reg[23]_i_349\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_col_reg[1][8]_0\(0),
      I1 => \^raquette_larg\(0),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_349_n_0\
    );
\rgb_reg[23]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCAAAAAAA8"
    )
        port map (
      I0 => \rgb_reg[23]_i_33_n_0\,
      I1 => \rgb_reg[23]_i_64_n_0\,
      I2 => \rgb_reg[23]_i_65_n_0\,
      I3 => \rgb_reg[23]_i_66_n_0\,
      I4 => \rgb_reg[23]_i_67_n_0\,
      I5 => \rgb_reg[23]_i_75_n_0\,
      O => \rgb_reg[23]_i_35_n_0\
    );
\rgb_reg[23]_i_350\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[1]_0\(7),
      I1 => \bornes_col[1]_0\(6),
      I2 => X(7),
      I3 => X(6),
      O => \rgb_reg[23]_i_350_n_0\
    );
\rgb_reg[23]_i_351\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[1]_0\(5),
      I1 => \bornes_col[1]_0\(4),
      I2 => X(5),
      I3 => X(4),
      O => \rgb_reg[23]_i_351_n_0\
    );
\rgb_reg[23]_i_353\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^bornes_col_reg[1][8]_0\(0),
      I1 => X(0),
      I2 => \^raquette_larg\(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_353_n_0\
    );
\rgb_reg[23]_i_354\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => X(6),
      I1 => X(7),
      I2 => \bornes_col[8]_7\(6),
      I3 => \rgb_reg[23]_i_458_n_0\,
      I4 => \bornes_col[8]_7\(5),
      I5 => \bornes_col[8]_7\(7),
      O => \rgb_reg[23]_i_354_n_0\
    );
\rgb_reg[23]_i_356\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71303017"
    )
        port map (
      I0 => X(2),
      I1 => X(3),
      I2 => \bornes_col[8]_7\(3),
      I3 => \bornes_col[8]_7\(2),
      I4 => \^bornes_col_reg[8][1]_0\(0),
      O => \rgb_reg[23]_i_356_n_0\
    );
\rgb_reg[23]_i_358\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => X(7),
      I1 => \bornes_col[8]_7\(7),
      I2 => \bornes_col[8]_7\(5),
      I3 => \rgb_reg[23]_i_458_n_0\,
      I4 => \bornes_col[8]_7\(6),
      I5 => X(6),
      O => \rgb_reg[23]_i_358_n_0\
    );
\rgb_reg[23]_i_360\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => X(3),
      I1 => \^bornes_col_reg[8][1]_0\(0),
      I2 => \bornes_col[8]_7\(2),
      I3 => \bornes_col[8]_7\(3),
      I4 => X(2),
      O => \rgb_reg[23]_i_360_n_0\
    );
\rgb_reg[23]_i_362\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_col[8]_7\(5),
      I1 => \bornes_col[8]_7\(3),
      I2 => \bornes_col[8]_7\(2),
      I3 => \^bornes_col_reg[8][1]_0\(0),
      I4 => \bornes_col[8]_7\(4),
      I5 => \bornes_col[8]_7\(6),
      O => \rgb_reg[23]_i_362_n_0\
    );
\rgb_reg[23]_i_363\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[7]_6\(7),
      I1 => \bornes_col[7]_6\(6),
      I2 => X(6),
      I3 => X(7),
      O => \rgb_reg[23]_i_363_n_0\
    );
\rgb_reg[23]_i_364\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[7]_6\(5),
      I1 => \bornes_col[7]_6\(4),
      I2 => X(4),
      I3 => X(5),
      O => \rgb_reg[23]_i_364_n_0\
    );
\rgb_reg[23]_i_365\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(1),
      I1 => \^bornes_col_reg[7][10]_0\(0),
      I2 => X(2),
      I3 => X(3),
      O => \rgb_reg[23]_i_365_n_0\
    );
\rgb_reg[23]_i_366\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[7]_6\(1),
      I1 => \^raquette_larg\(0),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_366_n_0\
    );
\rgb_reg[23]_i_367\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[7]_6\(7),
      I1 => \bornes_col[7]_6\(6),
      I2 => X(7),
      I3 => X(6),
      O => \rgb_reg[23]_i_367_n_0\
    );
\rgb_reg[23]_i_368\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[7]_6\(5),
      I1 => \bornes_col[7]_6\(4),
      I2 => X(5),
      I3 => X(4),
      O => \rgb_reg[23]_i_368_n_0\
    );
\rgb_reg[23]_i_370\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \bornes_col[7]_6\(1),
      I1 => X(0),
      I2 => \^raquette_larg\(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_370_n_0\
    );
\rgb_reg[23]_i_371\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => X(6),
      I1 => X(7),
      I2 => \bornes_col[6]_5\(6),
      I3 => \rgb_reg[23]_i_461_n_0\,
      I4 => \bornes_col[6]_5\(5),
      I5 => \bornes_col[6]_5\(7),
      O => \rgb_reg[23]_i_371_n_0\
    );
\rgb_reg[23]_i_373\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71303017"
    )
        port map (
      I0 => X(2),
      I1 => X(3),
      I2 => \^bornes_col_reg[6][10]_0\(2),
      I3 => \^bornes_col_reg[6][10]_0\(1),
      I4 => \^bornes_col_reg[6][10]_0\(0),
      O => \rgb_reg[23]_i_373_n_0\
    );
\rgb_reg[23]_i_375\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => X(7),
      I1 => \bornes_col[6]_5\(7),
      I2 => \bornes_col[6]_5\(5),
      I3 => \rgb_reg[23]_i_461_n_0\,
      I4 => \bornes_col[6]_5\(6),
      I5 => X(6),
      O => \rgb_reg[23]_i_375_n_0\
    );
\rgb_reg[23]_i_377\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => X(3),
      I1 => \^bornes_col_reg[6][10]_0\(0),
      I2 => \^bornes_col_reg[6][10]_0\(1),
      I3 => \^bornes_col_reg[6][10]_0\(2),
      I4 => X(2),
      O => \rgb_reg[23]_i_377_n_0\
    );
\rgb_reg[23]_i_379\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bornes_col[6]_5\(6),
      I1 => \rgb_reg[23]_i_461_n_0\,
      I2 => \bornes_col[6]_5\(5),
      I3 => \bornes_col[6]_5\(7),
      O => \rgb_reg[23]_i_379_n_0\
    );
\rgb_reg[23]_i_380\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[5]_4\(7),
      I1 => \bornes_col[5]_4\(6),
      I2 => X(6),
      I3 => X(7),
      O => \rgb_reg[23]_i_380_n_0\
    );
\rgb_reg[23]_i_381\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[5]_4\(5),
      I1 => \bornes_col[5]_4\(4),
      I2 => X(4),
      I3 => X(5),
      O => \rgb_reg[23]_i_381_n_0\
    );
\rgb_reg[23]_i_382\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(1),
      I1 => \^bornes_col_reg[5][10]_0\(0),
      I2 => X(2),
      I3 => X(3),
      O => \rgb_reg[23]_i_382_n_0\
    );
\rgb_reg[23]_i_383\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[5]_4\(1),
      I1 => \^raquette_larg\(0),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_383_n_0\
    );
\rgb_reg[23]_i_384\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[5]_4\(7),
      I1 => \bornes_col[5]_4\(6),
      I2 => X(7),
      I3 => X(6),
      O => \rgb_reg[23]_i_384_n_0\
    );
\rgb_reg[23]_i_385\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[5]_4\(5),
      I1 => \bornes_col[5]_4\(4),
      I2 => X(5),
      I3 => X(4),
      O => \rgb_reg[23]_i_385_n_0\
    );
\rgb_reg[23]_i_387\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \bornes_col[5]_4\(1),
      I1 => X(0),
      I2 => \^raquette_larg\(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_387_n_0\
    );
\rgb_reg[23]_i_388\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => X(6),
      I1 => X(7),
      I2 => \bornes_col[7]_6\(6),
      I3 => \rgb_reg[23]_i_464_n_0\,
      I4 => \bornes_col[7]_6\(7),
      O => \rgb_reg[23]_i_388_n_0\
    );
\rgb_reg[23]_i_389\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => X(4),
      I1 => X(5),
      I2 => \bornes_col[7]_6\(4),
      I3 => \rgb_reg[23]_i_465_n_0\,
      I4 => \bornes_col[7]_6\(5),
      O => \rgb_reg[23]_i_389_n_0\
    );
\rgb_reg[23]_i_390\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54000001FFFD5403"
    )
        port map (
      I0 => X(2),
      I1 => \^raquette_larg\(0),
      I2 => \bornes_col[7]_6\(1),
      I3 => \^bornes_col_reg[7][10]_0\(0),
      I4 => \^bornes_col_reg[7][10]_0\(1),
      I5 => X(3),
      O => \rgb_reg[23]_i_390_n_0\
    );
\rgb_reg[23]_i_391\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"019B"
    )
        port map (
      I0 => \bornes_col[7]_6\(1),
      I1 => \^raquette_larg\(0),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_391_n_0\
    );
\rgb_reg[23]_i_392\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_col[7]_6\(7),
      I1 => \rgb_reg[23]_i_464_n_0\,
      I2 => \bornes_col[7]_6\(6),
      I3 => X(7),
      I4 => X(6),
      O => \rgb_reg[23]_i_392_n_0\
    );
\rgb_reg[23]_i_393\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_col[7]_6\(5),
      I1 => \rgb_reg[23]_i_465_n_0\,
      I2 => \bornes_col[7]_6\(4),
      I3 => X(5),
      I4 => X(4),
      O => \rgb_reg[23]_i_393_n_0\
    );
\rgb_reg[23]_i_394\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => X(3),
      I1 => \^bornes_col_reg[7][10]_0\(1),
      I2 => \^bornes_col_reg[7][10]_0\(0),
      I3 => \bornes_col[7]_6\(1),
      I4 => \^raquette_larg\(0),
      I5 => X(2),
      O => \rgb_reg[23]_i_394_n_0\
    );
\rgb_reg[23]_i_395\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => \^raquette_larg\(0),
      I1 => \bornes_col[7]_6\(1),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_395_n_0\
    );
\rgb_reg[23]_i_396\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_col[7]_6\(7),
      I1 => \bornes_col[7]_6\(5),
      I2 => \rgb_reg[23]_i_465_n_0\,
      I3 => \bornes_col[7]_6\(4),
      I4 => \bornes_col[7]_6\(6),
      I5 => \bornes_col[7]_6\(8),
      O => \rgb_reg[23]_i_396_n_0\
    );
\rgb_reg[23]_i_397\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bornes_col[7]_6\(6),
      I1 => \bornes_col[7]_6\(4),
      I2 => \rgb_reg[23]_i_465_n_0\,
      I3 => \bornes_col[7]_6\(5),
      I4 => \bornes_col[7]_6\(7),
      O => \rgb_reg[23]_i_397_n_0\
    );
\rgb_reg[23]_i_398\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[6]_5\(7),
      I1 => \bornes_col[6]_5\(6),
      I2 => X(6),
      I3 => X(7),
      O => \rgb_reg[23]_i_398_n_0\
    );
\rgb_reg[23]_i_399\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[6]_5\(5),
      I1 => \bornes_col[6]_5\(4),
      I2 => X(4),
      I3 => X(5),
      O => \rgb_reg[23]_i_399_n_0\
    );
\rgb_reg[23]_i_400\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_col_reg[6][10]_0\(2),
      I1 => \^bornes_col_reg[6][10]_0\(1),
      I2 => X(2),
      I3 => X(3),
      O => \rgb_reg[23]_i_400_n_0\
    );
\rgb_reg[23]_i_402\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[6]_5\(7),
      I1 => \bornes_col[6]_5\(6),
      I2 => X(7),
      I3 => X(6),
      O => \rgb_reg[23]_i_402_n_0\
    );
\rgb_reg[23]_i_403\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[6]_5\(5),
      I1 => \bornes_col[6]_5\(4),
      I2 => X(5),
      I3 => X(4),
      O => \rgb_reg[23]_i_403_n_0\
    );
\rgb_reg[23]_i_406\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => X(6),
      I1 => X(7),
      I2 => \bornes_col[5]_4\(6),
      I3 => \rgb_reg[23]_i_466_n_0\,
      I4 => \bornes_col[5]_4\(7),
      O => \rgb_reg[23]_i_406_n_0\
    );
\rgb_reg[23]_i_407\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => X(4),
      I1 => X(5),
      I2 => \bornes_col[5]_4\(4),
      I3 => \rgb_reg[23]_i_467_n_0\,
      I4 => \bornes_col[5]_4\(5),
      O => \rgb_reg[23]_i_407_n_0\
    );
\rgb_reg[23]_i_408\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54000001FFFD5403"
    )
        port map (
      I0 => X(2),
      I1 => \^raquette_larg\(0),
      I2 => \bornes_col[5]_4\(1),
      I3 => \^bornes_col_reg[5][10]_0\(0),
      I4 => \^bornes_col_reg[5][10]_0\(1),
      I5 => X(3),
      O => \rgb_reg[23]_i_408_n_0\
    );
\rgb_reg[23]_i_409\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"019B"
    )
        port map (
      I0 => \bornes_col[5]_4\(1),
      I1 => \^raquette_larg\(0),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_409_n_0\
    );
\rgb_reg[23]_i_410\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_col[5]_4\(7),
      I1 => \rgb_reg[23]_i_466_n_0\,
      I2 => \bornes_col[5]_4\(6),
      I3 => X(7),
      I4 => X(6),
      O => \rgb_reg[23]_i_410_n_0\
    );
\rgb_reg[23]_i_411\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_col[5]_4\(5),
      I1 => \rgb_reg[23]_i_467_n_0\,
      I2 => \bornes_col[5]_4\(4),
      I3 => X(5),
      I4 => X(4),
      O => \rgb_reg[23]_i_411_n_0\
    );
\rgb_reg[23]_i_412\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => X(3),
      I1 => \^bornes_col_reg[5][10]_0\(1),
      I2 => \^bornes_col_reg[5][10]_0\(0),
      I3 => \bornes_col[5]_4\(1),
      I4 => \^raquette_larg\(0),
      I5 => X(2),
      O => \rgb_reg[23]_i_412_n_0\
    );
\rgb_reg[23]_i_413\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => \^raquette_larg\(0),
      I1 => \bornes_col[5]_4\(1),
      I2 => X(0),
      I3 => X(1),
      O => \rgb_reg[23]_i_413_n_0\
    );
\rgb_reg[23]_i_414\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_col[5]_4\(7),
      I1 => \bornes_col[5]_4\(5),
      I2 => \rgb_reg[23]_i_467_n_0\,
      I3 => \bornes_col[5]_4\(4),
      I4 => \bornes_col[5]_4\(6),
      I5 => \bornes_col[5]_4\(8),
      O => \rgb_reg[23]_i_414_n_0\
    );
\rgb_reg[23]_i_415\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bornes_col[5]_4\(6),
      I1 => \bornes_col[5]_4\(4),
      I2 => \rgb_reg[23]_i_467_n_0\,
      I3 => \bornes_col[5]_4\(5),
      I4 => \bornes_col[5]_4\(7),
      O => \rgb_reg[23]_i_415_n_0\
    );
\rgb_reg[23]_i_416\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[4]_3\(7),
      I1 => \bornes_col[4]_3\(6),
      I2 => X(6),
      I3 => X(7),
      O => \rgb_reg[23]_i_416_n_0\
    );
\rgb_reg[23]_i_417\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_col[4]_3\(5),
      I1 => \bornes_col[4]_3\(4),
      I2 => X(4),
      I3 => X(5),
      O => \rgb_reg[23]_i_417_n_0\
    );
\rgb_reg[23]_i_418\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_0\(2),
      I1 => \^bornes_col_reg[4][10]_0\(1),
      I2 => X(2),
      I3 => X(3),
      O => \rgb_reg[23]_i_418_n_0\
    );
\rgb_reg[23]_i_420\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[4]_3\(7),
      I1 => \bornes_col[4]_3\(6),
      I2 => X(7),
      I3 => X(6),
      O => \rgb_reg[23]_i_420_n_0\
    );
\rgb_reg[23]_i_421\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_col[4]_3\(5),
      I1 => \bornes_col[4]_3\(4),
      I2 => X(5),
      I3 => X(4),
      O => \rgb_reg[23]_i_421_n_0\
    );
\rgb_reg[23]_i_424\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[3]_11\(4),
      I1 => \^bornes_rang_reg[3][10]_0\(2),
      I2 => \^bornes_rang_reg[3][10]_0\(0),
      I3 => \^bornes_rang_reg[3][10]_0\(1),
      I4 => \^bornes_rang_reg[3][10]_0\(3),
      I5 => \bornes_rang[3]_11\(5),
      O => \rgb_reg[23]_i_424_n_0\
    );
\rgb_reg[23]_i_425\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(2),
      I1 => \^bornes_rang_reg[3][10]_0\(0),
      I2 => \^bornes_rang_reg[3][10]_0\(1),
      I3 => \^bornes_rang_reg[3][10]_0\(3),
      O => \rgb_reg[23]_i_425_n_0\
    );
\rgb_reg[23]_i_426\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(0),
      I1 => \^bornes_rang_reg[3][10]_0\(1),
      O => \rgb_reg[23]_i_426_n_0\
    );
\rgb_reg[23]_i_427\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[6]_14\(4),
      I1 => \^bornes_rang_reg[6][10]_0\(2),
      I2 => \^bornes_rang_reg[6][10]_0\(0),
      I3 => \^bornes_rang_reg[6][10]_0\(1),
      I4 => \^bornes_rang_reg[6][10]_0\(3),
      I5 => \bornes_rang[6]_14\(5),
      O => \rgb_reg[23]_i_427_n_0\
    );
\rgb_reg[23]_i_428\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(2),
      I1 => \^bornes_rang_reg[6][10]_0\(0),
      I2 => \^bornes_rang_reg[6][10]_0\(1),
      I3 => \^bornes_rang_reg[6][10]_0\(3),
      O => \rgb_reg[23]_i_428_n_0\
    );
\rgb_reg[23]_i_429\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(0),
      I1 => \^bornes_rang_reg[6][10]_0\(1),
      O => \rgb_reg[23]_i_429_n_0\
    );
\rgb_reg[23]_i_430\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[8]_16\(4),
      I1 => \bornes_rang[8]_16\(2),
      I2 => \^bornes_rang_reg[8][10]_1\(0),
      I3 => \bornes_rang[8]_16\(1),
      I4 => \bornes_rang[8]_16\(3),
      I5 => \^bornes_rang_reg[8][10]_1\(1),
      O => \rgb_reg[23]_i_430_n_0\
    );
\rgb_reg[23]_i_431\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bornes_rang[8]_16\(2),
      I1 => \^bornes_rang_reg[8][10]_1\(0),
      I2 => \bornes_rang[8]_16\(1),
      I3 => \bornes_rang[8]_16\(3),
      O => \rgb_reg[23]_i_431_n_0\
    );
\rgb_reg[23]_i_432\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[6]_14\(7),
      I1 => \bornes_rang[6]_14\(6),
      I2 => Y(6),
      I3 => Y(7),
      O => \rgb_reg[23]_i_432_n_0\
    );
\rgb_reg[23]_i_433\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bornes_rang[6]_14\(5),
      I1 => \bornes_rang[6]_14\(4),
      I2 => Y(4),
      I3 => Y(5),
      O => \rgb_reg[23]_i_433_n_0\
    );
\rgb_reg[23]_i_434\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(3),
      I1 => \^bornes_rang_reg[6][10]_0\(2),
      I2 => Y(2),
      I3 => Y(3),
      O => \rgb_reg[23]_i_434_n_0\
    );
\rgb_reg[23]_i_435\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(1),
      I1 => \^bornes_rang_reg[6][10]_0\(0),
      I2 => Y(0),
      I3 => Y(1),
      O => \rgb_reg[23]_i_435_n_0\
    );
\rgb_reg[23]_i_436\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[6]_14\(7),
      I1 => \bornes_rang[6]_14\(6),
      I2 => Y(7),
      I3 => Y(6),
      O => \rgb_reg[23]_i_436_n_0\
    );
\rgb_reg[23]_i_437\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bornes_rang[6]_14\(5),
      I1 => \bornes_rang[6]_14\(4),
      I2 => Y(5),
      I3 => Y(4),
      O => \rgb_reg[23]_i_437_n_0\
    );
\rgb_reg[23]_i_440\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(6),
      I1 => Y(7),
      I2 => \bornes_rang[7]_15\(6),
      I3 => \rgb_reg[23]_i_468_n_0\,
      I4 => \bornes_rang[7]_15\(7),
      O => \rgb_reg[23]_i_440_n_0\
    );
\rgb_reg[23]_i_441\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => Y(4),
      I1 => Y(5),
      I2 => \bornes_rang[7]_15\(4),
      I3 => \rgb_reg[23]_i_469_n_0\,
      I4 => \bornes_rang[7]_15\(5),
      O => \rgb_reg[23]_i_441_n_0\
    );
\rgb_reg[23]_i_442\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54000001FFFD5403"
    )
        port map (
      I0 => Y(2),
      I1 => \^bornes_rang_reg[7][10]_0\(1),
      I2 => \^bornes_rang_reg[7][10]_0\(0),
      I3 => \^bornes_rang_reg[7][10]_0\(2),
      I4 => \^bornes_rang_reg[7][10]_0\(3),
      I5 => Y(3),
      O => \rgb_reg[23]_i_442_n_0\
    );
\rgb_reg[23]_i_443\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"091B"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(1),
      I1 => \^bornes_rang_reg[7][10]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[23]_i_443_n_0\
    );
\rgb_reg[23]_i_444\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_rang[7]_15\(7),
      I1 => \rgb_reg[23]_i_468_n_0\,
      I2 => \bornes_rang[7]_15\(6),
      I3 => Y(7),
      I4 => Y(6),
      O => \rgb_reg[23]_i_444_n_0\
    );
\rgb_reg[23]_i_445\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81422814"
    )
        port map (
      I0 => \bornes_rang[7]_15\(5),
      I1 => \rgb_reg[23]_i_469_n_0\,
      I2 => \bornes_rang[7]_15\(4),
      I3 => Y(5),
      I4 => Y(4),
      O => \rgb_reg[23]_i_445_n_0\
    );
\rgb_reg[23]_i_446\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => Y(3),
      I1 => \^bornes_rang_reg[7][10]_0\(3),
      I2 => \^bornes_rang_reg[7][10]_0\(2),
      I3 => \^bornes_rang_reg[7][10]_0\(0),
      I4 => \^bornes_rang_reg[7][10]_0\(1),
      I5 => Y(2),
      O => \rgb_reg[23]_i_446_n_0\
    );
\rgb_reg[23]_i_447\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1284"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(1),
      I1 => \^bornes_rang_reg[7][10]_0\(0),
      I2 => Y(1),
      I3 => Y(0),
      O => \rgb_reg[23]_i_447_n_0\
    );
\rgb_reg[23]_i_448\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[7]_15\(5),
      I1 => \^bornes_rang_reg[7][10]_0\(3),
      I2 => \rgb_reg[23]_i_470_n_0\,
      I3 => \^bornes_rang_reg[7][10]_0\(2),
      I4 => \bornes_rang[7]_15\(4),
      I5 => \bornes_rang[7]_15\(6),
      O => \rgb_reg[23]_i_448_n_0\
    );
\rgb_reg[23]_i_449\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_col[3]_2\(4),
      I1 => \^bornes_col_reg[3][10]_0\(0),
      I2 => \bornes_col[3]_2\(1),
      I3 => \^raquette_larg\(0),
      I4 => \^bornes_col_reg[3][10]_0\(1),
      I5 => \bornes_col[3]_2\(5),
      O => \rgb_reg[23]_i_449_n_0\
    );
\rgb_reg[23]_i_450\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(0),
      I1 => \bornes_col[3]_2\(1),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col_reg[3][10]_0\(1),
      O => \rgb_reg[23]_i_450_n_0\
    );
\rgb_reg[23]_i_451\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_0\(2),
      I1 => \^bornes_col_reg[4][10]_0\(1),
      I2 => \^bornes_col_reg[4][10]_0\(0),
      I3 => \bornes_col[4]_3\(4),
      O => \rgb_reg[23]_i_451_n_0\
    );
\rgb_reg[23]_i_452\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \bornes_col[4]_3\(4),
      I1 => \^bornes_col_reg[4][10]_0\(0),
      I2 => \^bornes_col_reg[4][10]_0\(1),
      I3 => \^bornes_col_reg[4][10]_0\(2),
      O => \bornes_col_reg[4][4]_0\
    );
\rgb_reg[23]_i_453\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \bornes_col[4]_3\(4),
      I1 => \^bornes_col_reg[4][10]_0\(0),
      I2 => \^bornes_col_reg[4][10]_0\(1),
      I3 => \^bornes_col_reg[4][10]_0\(2),
      I4 => \bornes_col[4]_3\(5),
      O => \bornes_col_reg[4][4]_1\
    );
\rgb_reg[23]_i_454\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \bornes_col[1]_0\(4),
      I1 => \^bornes_col_reg[1][8]_0\(1),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col_reg[1][8]_0\(0),
      I4 => \^bornes_col_reg[1][8]_0\(2),
      O => \bornes_col_reg[1][4]_0\
    );
\rgb_reg[23]_i_455\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \bornes_col[1]_0\(4),
      I1 => \^bornes_col_reg[1][8]_0\(1),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col_reg[1][8]_0\(0),
      I4 => \^bornes_col_reg[1][8]_0\(2),
      I5 => \bornes_col[1]_0\(5),
      O => \bornes_col_reg[1][4]_1\
    );
\rgb_reg[23]_i_456\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bornes_col[2]_1\(4),
      I1 => \^bornes_col_reg[2][3]_0\(0),
      I2 => \^bornes_col_reg[1][8]_0\(0),
      I3 => \^raquette_larg\(0),
      I4 => \bornes_col[2]_1\(5),
      O => \rgb_reg[23]_i_456_n_0\
    );
\rgb_reg[23]_i_457\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^raquette_larg\(0),
      I1 => \^bornes_col_reg[1][8]_0\(0),
      O => \rgb_reg[23]_i_457_n_0\
    );
\rgb_reg[23]_i_458\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bornes_col[8]_7\(3),
      I1 => \bornes_col[8]_7\(2),
      I2 => \^bornes_col_reg[8][1]_0\(0),
      I3 => \bornes_col[8]_7\(4),
      O => \rgb_reg[23]_i_458_n_0\
    );
\rgb_reg[23]_i_459\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \bornes_col[8]_7\(4),
      I1 => \^bornes_col_reg[8][1]_0\(0),
      I2 => \bornes_col[8]_7\(2),
      I3 => \bornes_col[8]_7\(3),
      O => \bornes_col_reg[8][4]_0\
    );
\rgb_reg[23]_i_460\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \bornes_col[8]_7\(4),
      I1 => \^bornes_col_reg[8][1]_0\(0),
      I2 => \bornes_col[8]_7\(2),
      I3 => \bornes_col[8]_7\(3),
      I4 => \bornes_col[8]_7\(5),
      O => \bornes_col_reg[8][4]_1\
    );
\rgb_reg[23]_i_461\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_col_reg[6][10]_0\(2),
      I1 => \^bornes_col_reg[6][10]_0\(1),
      I2 => \^bornes_col_reg[6][10]_0\(0),
      I3 => \bornes_col[6]_5\(4),
      O => \rgb_reg[23]_i_461_n_0\
    );
\rgb_reg[23]_i_462\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \bornes_col[6]_5\(4),
      I1 => \^bornes_col_reg[6][10]_0\(0),
      I2 => \^bornes_col_reg[6][10]_0\(1),
      I3 => \^bornes_col_reg[6][10]_0\(2),
      O => \bornes_col_reg[6][4]_0\
    );
\rgb_reg[23]_i_463\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \bornes_col[6]_5\(4),
      I1 => \^bornes_col_reg[6][10]_0\(0),
      I2 => \^bornes_col_reg[6][10]_0\(1),
      I3 => \^bornes_col_reg[6][10]_0\(2),
      I4 => \bornes_col[6]_5\(5),
      O => \bornes_col_reg[6][4]_1\
    );
\rgb_reg[23]_i_464\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_col[7]_6\(4),
      I1 => \^bornes_col_reg[7][10]_0\(0),
      I2 => \bornes_col[7]_6\(1),
      I3 => \^raquette_larg\(0),
      I4 => \^bornes_col_reg[7][10]_0\(1),
      I5 => \bornes_col[7]_6\(5),
      O => \rgb_reg[23]_i_464_n_0\
    );
\rgb_reg[23]_i_465\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(0),
      I1 => \bornes_col[7]_6\(1),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col_reg[7][10]_0\(1),
      O => \rgb_reg[23]_i_465_n_0\
    );
\rgb_reg[23]_i_466\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_col[5]_4\(4),
      I1 => \^bornes_col_reg[5][10]_0\(0),
      I2 => \bornes_col[5]_4\(1),
      I3 => \^raquette_larg\(0),
      I4 => \^bornes_col_reg[5][10]_0\(1),
      I5 => \bornes_col[5]_4\(5),
      O => \rgb_reg[23]_i_466_n_0\
    );
\rgb_reg[23]_i_467\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(0),
      I1 => \bornes_col[5]_4\(1),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col_reg[5][10]_0\(1),
      O => \rgb_reg[23]_i_467_n_0\
    );
\rgb_reg[23]_i_468\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[7]_15\(4),
      I1 => \^bornes_rang_reg[7][10]_0\(2),
      I2 => \^bornes_rang_reg[7][10]_0\(0),
      I3 => \^bornes_rang_reg[7][10]_0\(1),
      I4 => \^bornes_rang_reg[7][10]_0\(3),
      I5 => \bornes_rang[7]_15\(5),
      O => \rgb_reg[23]_i_468_n_0\
    );
\rgb_reg[23]_i_469\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(2),
      I1 => \^bornes_rang_reg[7][10]_0\(0),
      I2 => \^bornes_rang_reg[7][10]_0\(1),
      I3 => \^bornes_rang_reg[7][10]_0\(3),
      O => \rgb_reg[23]_i_469_n_0\
    );
\rgb_reg[23]_i_470\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(0),
      I1 => \^bornes_rang_reg[7][10]_0\(1),
      O => \rgb_reg[23]_i_470_n_0\
    );
\rgb_reg[23]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \u_rendu/dans_col1144_in\,
      I1 => \u_rendu/dans_col1145_in\,
      I2 => \u_rendu/dans_col1146_in\,
      I3 => \u_rendu/dans_col1147_in\,
      O => \rgb_reg[23]_i_64_n_0\
    );
\rgb_reg[23]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \u_rendu/dans_col1\,
      I1 => \rgb_reg[22]_i_7_0\(0),
      I2 => \u_rendu/dans_col1142_in\,
      I3 => \rgb_reg[22]_i_7_1\(0),
      O => \rgb_reg[23]_i_65_n_0\
    );
\rgb_reg[23]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \u_rendu/dans_col1154_in\,
      I1 => \u_rendu/dans_col1155_in\,
      I2 => \u_rendu/dans_col1150_in\,
      I3 => \u_rendu/dans_col1151_in\,
      O => \rgb_reg[23]_i_66_n_0\
    );
\rgb_reg[23]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \u_rendu/dans_col1152_in\,
      I1 => \u_rendu/dans_col1153_in\,
      I2 => \u_rendu/dans_col1148_in\,
      I3 => \u_rendu/dans_col1149_in\,
      O => \rgb_reg[23]_i_67_n_0\
    );
\rgb_reg[23]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \u_rendu/dans_rang1164_in\,
      I1 => \u_rendu/dans_rang1163_in\,
      O => \rgb_reg[23]_i_70_n_0\
    );
\rgb_reg[23]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \u_rendu/dans_rang1168_in\,
      I1 => \u_rendu/dans_rang1167_in\,
      O => \rgb_reg[23]_i_75_n_0\
    );
\rgb_reg[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAFBEAFF"
    )
        port map (
      I0 => \rgb_reg[23]_i_29_n_0\,
      I1 => \rgb_reg[23]_i_30_n_0\,
      I2 => \rgb_reg[23]_i_31_n_0\,
      I3 => \rgb_reg[23]_i_32_n_0\,
      I4 => \rgb_reg[23]_i_33_n_0\,
      I5 => sur_raquette,
      O => \rgb_reg[22]_i_4\
    );
\rgb_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF20AA"
    )
        port map (
      I0 => vid_pData_entree(2),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[6]\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_3_n_0\,
      O => D(2)
    );
\rgb_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF20AA"
    )
        port map (
      I0 => vid_pData_entree(3),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[6]\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_3_n_0\,
      O => D(3)
    );
\rgb_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF20AA"
    )
        port map (
      I0 => vid_pData_entree(4),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[6]\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_3_n_0\,
      O => D(4)
    );
\rgb_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF20AA"
    )
        port map (
      I0 => vid_pData_entree(5),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[6]\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_3_n_0\,
      O => D(5)
    );
\rgb_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF20AA"
    )
        port map (
      I0 => vid_pData_entree(6),
      I1 => \^sur_brique\,
      I2 => \rgb_reg_reg[6]\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_3_n_0\,
      O => D(6)
    );
\rgb_reg[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \rgb_reg[23]_i_32_n_0\,
      I1 => \rgb_reg[22]_i_6_n_0\,
      I2 => vid_pVDE_entree,
      I3 => \rgb_reg[23]_i_29_n_0\,
      O => \rgb_reg[6]_i_3_n_0\
    );
\rgb_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF0CCF0FFFAAAFA"
    )
        port map (
      I0 => \rgb_reg_reg[7]\,
      I1 => \rgb_reg[7]_i_3_n_0\,
      I2 => vid_pData_entree(7),
      I3 => vid_pVDE_entree,
      I4 => sur_bord,
      I5 => \^sur_brique\,
      O => D(7)
    );
\rgb_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAFFFEFFAAFF"
    )
        port map (
      I0 => \rgb_reg[23]_i_32_n_0\,
      I1 => \rgb_reg[23]_i_31_n_0\,
      I2 => \rgb_reg_reg[7]_0\,
      I3 => \rgb_reg[23]_i_35_n_0\,
      I4 => \rgb_reg[23]_i_30_n_0\,
      I5 => \rgb_reg_reg[7]_1\,
      O => \rgb_reg[7]_i_3_n_0\
    );
\rgb_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000AAAAAAAA"
    )
        port map (
      I0 => vid_pData_entree(8),
      I1 => \rgb_reg[14]_i_2_n_0\,
      I2 => \rgb_reg[14]_i_3_n_0\,
      I3 => \rgb_reg[14]_i_4_n_0\,
      I4 => \rgb_reg[14]_i_5_n_0\,
      I5 => vid_pVDE_entree,
      O => D(8)
    );
\rgb_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF80000AAAAAAAA"
    )
        port map (
      I0 => vid_pData_entree(9),
      I1 => \rgb_reg[14]_i_2_n_0\,
      I2 => \rgb_reg[14]_i_3_n_0\,
      I3 => \rgb_reg[14]_i_4_n_0\,
      I4 => \rgb_reg[14]_i_5_n_0\,
      I5 => vid_pVDE_entree,
      O => D(9)
    );
\rgb_reg_reg[14]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[14]_i_16_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[14]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_rang1164_in\,
      CO(0) => \rgb_reg_reg[14]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[14]_i_8_0\(0),
      DI(0) => \rgb_reg[14]_i_18_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[14]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[14]_i_19_n_0\,
      S(0) => \rgb_reg[14]_i_20_n_0\
    );
\rgb_reg_reg[14]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[14]_i_11_n_0\,
      CO(2) => \rgb_reg_reg[14]_i_11_n_1\,
      CO(1) => \rgb_reg_reg[14]_i_11_n_2\,
      CO(0) => \rgb_reg_reg[14]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[14]_i_21_n_0\,
      DI(2) => \rgb_reg[14]_i_22_n_0\,
      DI(1) => \rgb_reg[14]_i_23_n_0\,
      DI(0) => \rgb_reg[14]_i_24_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[14]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[14]_i_25_n_0\,
      S(2) => \rgb_reg[14]_i_26_n_0\,
      S(1) => \rgb_reg[14]_i_27_n_0\,
      S(0) => \rgb_reg[14]_i_28_n_0\
    );
\rgb_reg_reg[14]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[14]_i_16_n_0\,
      CO(2) => \rgb_reg_reg[14]_i_16_n_1\,
      CO(1) => \rgb_reg_reg[14]_i_16_n_2\,
      CO(0) => \rgb_reg_reg[14]_i_16_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[14]_i_30_n_0\,
      DI(2) => \rgb_reg[14]_i_31_n_0\,
      DI(1) => \rgb_reg[14]_i_32_n_0\,
      DI(0) => \rgb_reg[14]_i_33_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[14]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[14]_i_34_n_0\,
      S(2) => \rgb_reg[14]_i_35_n_0\,
      S(1 downto 0) => \rgb_reg_reg[14]_i_10_0\(1 downto 0)
    );
\rgb_reg_reg[14]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[14]_i_11_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[14]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_rang1163_in\,
      CO(0) => \rgb_reg_reg[14]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[14]_i_12_n_0\,
      DI(0) => \rgb_reg[14]_i_13_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[14]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[14]_i_14_n_0\,
      S(0) => \rgb_reg[14]_i_15_n_0\
    );
\rgb_reg_reg[15]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \raquette_haut_reg[4]_3\(0),
      CO(2) => \rgb_reg_reg[15]_i_118_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_118_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_118_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[15]_i_178_n_0\,
      DI(2) => \rgb_reg[15]_i_179_n_0\,
      DI(1) => \rgb_reg[15]_i_180_n_0\,
      DI(0) => \rgb_reg[15]_i_181_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_118_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_182_n_0\,
      S(2) => \rgb_reg[15]_i_183_n_0\,
      S(1) => \rgb_reg[15]_i_184_n_0\,
      S(0) => \rgb_reg[15]_i_185_n_0\
    );
\rgb_reg_reg[15]_i_122\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[15]_i_122_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_122_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_122_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_122_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[15]_i_186_n_0\,
      DI(2) => \rgb_reg[15]_i_187_n_0\,
      DI(1) => \rgb_reg[15]_i_188_n_0\,
      DI(0) => \rgb_reg[15]_i_189_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_122_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_190_n_0\,
      S(2) => \rgb_reg[15]_i_191_n_0\,
      S(1) => \rgb_reg[15]_i_192_n_0\,
      S(0) => \rgb_reg[15]_i_193_n_0\
    );
\rgb_reg_reg[15]_i_127\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[15]_i_127_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_127_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_127_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_127_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[15]_i_195_n_0\,
      DI(2) => \rgb_reg[15]_i_196_n_0\,
      DI(1) => \rgb_reg[15]_i_197_n_0\,
      DI(0) => \rgb_reg[15]_i_198_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_127_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_199_n_0\,
      S(2) => \rgb_reg[15]_i_200_n_0\,
      S(1 downto 0) => \rgb_reg_reg[15]_i_77_0\(1 downto 0)
    );
\rgb_reg_reg[15]_i_132\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[15]_i_132_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_132_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_132_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_132_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[15]_i_203_n_0\,
      DI(2) => \rgb_reg[15]_i_204_n_0\,
      DI(1) => \rgb_reg[15]_i_205_n_0\,
      DI(0) => \rgb_reg[15]_i_206_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_132_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_207_n_0\,
      S(2) => \rgb_reg[15]_i_208_n_0\,
      S(1) => \rgb_reg[15]_i_209_n_0\,
      S(0) => \rgb_reg[15]_i_210_n_0\
    );
\rgb_reg_reg[15]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[15]_i_23_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_23_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_23_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_23_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[15]_i_58_n_0\,
      DI(2) => \rgb_reg[15]_i_59_n_0\,
      DI(1) => \rgb_reg[15]_i_60_n_0\,
      DI(0) => \rgb_reg[15]_i_61_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_62_n_0\,
      S(2) => \rgb_reg[15]_i_63_n_0\,
      S(1) => \rgb_reg[15]_i_64_n_0\,
      S(0) => \rgb_reg[15]_i_65_n_0\
    );
\rgb_reg_reg[15]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_70_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_29_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^y_cpt_reg[10]_0\(0),
      CO(0) => \rgb_reg_reg[15]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[15]_i_71_n_0\,
      DI(0) => \rgb_reg[15]_i_72_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[15]_i_73_n_0\,
      S(0) => \rgb_reg[15]_i_74_n_0\
    );
\rgb_reg_reg[15]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_89_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_34_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_2\(0),
      CO(0) => \rgb_reg_reg[15]_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[15]_i_90_n_0\,
      DI(0) => \rgb_reg[15]_i_91_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_34_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[15]_i_92_n_0\,
      S(0) => \rgb_reg[15]_i_93_n_0\
    );
\rgb_reg_reg[15]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_94_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_43_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_reg_reg[15]_i_43_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_43_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^raquette_y_reg[10]_0\(9 downto 8),
      O(3) => \NLW_rgb_reg_reg[15]_i_43_O_UNCONNECTED\(3),
      O(2 downto 0) => \^l\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^raquette_y_reg[10]_0\(10 downto 8)
    );
\rgb_reg_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_23_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_1\(0),
      CO(0) => \rgb_reg_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg_reg[0]\(0),
      DI(0) => \rgb_reg[15]_i_25_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[15]_i_26_n_0\,
      S(0) => \rgb_reg[15]_i_27_n_0\
    );
\rgb_reg_reg[15]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[1][7]_1\(0),
      CO(2) => \rgb_reg_reg[15]_i_66_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_66_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_66_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[15]_i_101_n_0\,
      DI(2) => \rgb_reg[15]_i_102_n_0\,
      DI(1) => \rgb_reg[15]_i_103_n_0\,
      DI(0) => \rgb_reg[15]_i_104_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_66_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_105_n_0\,
      S(2) => \rgb_reg[15]_i_106_n_0\,
      S(1 downto 0) => \rgb_reg_reg[15]_i_28\(1 downto 0)
    );
\rgb_reg_reg[15]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[15]_i_70_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_70_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_70_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_70_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[15]_i_109_n_0\,
      DI(2) => \rgb_reg[15]_i_110_n_0\,
      DI(1) => \rgb_reg[15]_i_111_n_0\,
      DI(0) => \rgb_reg[15]_i_112_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_70_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_113_n_0\,
      S(2) => \rgb_reg[15]_i_114_n_0\,
      S(1) => \rgb_reg[15]_i_115_n_0\,
      S(0) => \rgb_reg[15]_i_116_n_0\
    );
\rgb_reg_reg[15]_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_122_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_76_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bornes_rang_reg[1][7]_0\(0),
      CO(0) => \rgb_reg_reg[15]_i_76_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[15]_i_123_n_0\,
      DI(0) => \rgb_reg[15]_i_124_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_76_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[15]_i_125_n_0\,
      S(0) => \rgb_reg[15]_i_126_n_0\
    );
\rgb_reg_reg[15]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_127_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_77_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_rang1162_in\,
      CO(0) => \rgb_reg_reg[15]_i_77_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[14]_i_7_0\(0),
      DI(0) => \rgb_reg[15]_i_129_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_77_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[15]_i_130_n_0\,
      S(0) => \rgb_reg[15]_i_131_n_0\
    );
\rgb_reg_reg[15]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_132_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[15]_i_78_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_rang1161_in\,
      CO(0) => \rgb_reg_reg[15]_i_78_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[15]_i_133_n_0\,
      DI(0) => \rgb_reg[15]_i_134_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_78_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[15]_i_135_n_0\,
      S(0) => \rgb_reg[15]_i_136_n_0\
    );
\rgb_reg_reg[15]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[15]_i_89_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_89_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_89_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_89_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[15]_i_156_n_0\,
      DI(2) => \rgb_reg[15]_i_157_n_0\,
      DI(1) => \rgb_reg[15]_i_158_n_0\,
      DI(0) => \rgb_reg_reg[15]_i_34_0\(0),
      O(3 downto 0) => \NLW_rgb_reg_reg[15]_i_89_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[15]_i_160_n_0\,
      S(2) => \rgb_reg[15]_i_161_n_0\,
      S(1) => \rgb_reg[15]_i_162_n_0\,
      S(0) => \rgb_reg[15]_i_163_n_0\
    );
\rgb_reg_reg[15]_i_94\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[15]_i_95_n_0\,
      CO(3) => \rgb_reg_reg[15]_i_94_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_94_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_94_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_94_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^raquette_y_reg[10]_0\(7 downto 4),
      O(3 downto 0) => \^l\(7 downto 4),
      S(3 downto 1) => \^raquette_y_reg[10]_0\(7 downto 5),
      S(0) => \rgb_reg[15]_i_165_n_0\
    );
\rgb_reg_reg[15]_i_95\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[15]_i_95_n_0\,
      CO(2) => \rgb_reg_reg[15]_i_95_n_1\,
      CO(1) => \rgb_reg_reg[15]_i_95_n_2\,
      CO(0) => \rgb_reg_reg[15]_i_95_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^raquette_y_reg[10]_0\(3 downto 0),
      O(3 downto 0) => \^l\(3 downto 0),
      S(3) => \rgb_reg[15]_i_166_n_0\,
      S(2) => \rgb_reg[15]_i_167_n_0\,
      S(1) => \rgb_reg[15]_i_168_n_0\,
      S(0) => \rgb_reg[15]_i_169_n_0\
    );
\rgb_reg_reg[23]_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_204_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_100_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1148_in\,
      CO(0) => \rgb_reg_reg[23]_i_100_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_205_n_0\,
      DI(0) => \rgb_reg[23]_i_206_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_100_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_207_n_0\,
      S(0) => \rgb_reg[23]_i_208_n_0\
    );
\rgb_reg_reg[23]_i_101\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_209_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_101_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1149_in\,
      CO(0) => \rgb_reg_reg[23]_i_101_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_67_0\(0),
      DI(0) => \rgb_reg[23]_i_211_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_101_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_212_n_0\,
      S(0) => \rgb_reg[23]_i_213_n_0\
    );
\rgb_reg_reg[23]_i_102\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_102_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_102_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_102_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_102_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_214_n_0\,
      DI(2) => \rgb_reg[23]_i_215_n_0\,
      DI(1) => \rgb_reg[23]_i_216_n_0\,
      DI(0) => \rgb_reg[23]_i_217_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_102_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_218_n_0\,
      S(2) => \rgb_reg[23]_i_219_n_0\,
      S(1 downto 0) => \rgb_reg_reg[23]_i_68_0\(1 downto 0)
    );
\rgb_reg_reg[23]_i_106\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_106_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_106_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_106_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_106_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[23]_i_222_n_0\,
      DI(2) => \rgb_reg[23]_i_223_n_0\,
      DI(1) => \rgb_reg[23]_i_224_n_0\,
      DI(0) => \rgb_reg[23]_i_225_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_106_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_226_n_0\,
      S(2) => \rgb_reg[23]_i_227_n_0\,
      S(1) => \rgb_reg[23]_i_228_n_0\,
      S(0) => \rgb_reg[23]_i_229_n_0\
    );
\rgb_reg_reg[23]_i_111\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_111_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_111_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_111_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_111_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_231_n_0\,
      DI(2) => \rgb_reg[23]_i_232_n_0\,
      DI(1) => \rgb_reg[23]_i_233_n_0\,
      DI(0) => \rgb_reg[23]_i_234_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_111_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_235_n_0\,
      S(2) => \rgb_reg[23]_i_236_n_0\,
      S(1 downto 0) => \rgb_reg_reg[23]_i_71_0\(1 downto 0)
    );
\rgb_reg_reg[23]_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_116_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_116_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_116_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_116_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[23]_i_239_n_0\,
      DI(2) => \rgb_reg[23]_i_240_n_0\,
      DI(1) => \rgb_reg[23]_i_241_n_0\,
      DI(0) => \rgb_reg[23]_i_242_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_116_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_243_n_0\,
      S(2) => \rgb_reg[23]_i_244_n_0\,
      S(1) => \rgb_reg[23]_i_245_n_0\,
      S(0) => \rgb_reg[23]_i_246_n_0\
    );
\rgb_reg_reg[23]_i_121\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_121_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_121_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_121_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_121_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_248_n_0\,
      DI(2) => \rgb_reg[23]_i_249_n_0\,
      DI(1) => \rgb_reg[23]_i_250_n_0\,
      DI(0) => \rgb_reg[23]_i_251_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_121_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_252_n_0\,
      S(2) => \rgb_reg[23]_i_253_n_0\,
      S(1 downto 0) => \rgb_reg_reg[23]_i_73_0\(1 downto 0)
    );
\rgb_reg_reg[23]_i_126\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_126_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_126_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_126_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_126_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[23]_i_256_n_0\,
      DI(2) => \rgb_reg[23]_i_257_n_0\,
      DI(1) => \rgb_reg[23]_i_258_n_0\,
      DI(0) => \rgb_reg[23]_i_259_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_126_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_260_n_0\,
      S(2) => \rgb_reg[23]_i_261_n_0\,
      S(1) => \rgb_reg[23]_i_262_n_0\,
      S(0) => \rgb_reg[23]_i_263_n_0\
    );
\rgb_reg_reg[23]_i_131\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_266_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_131_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_rang1168_in\,
      CO(0) => \rgb_reg_reg[23]_i_131_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_75_0\(0),
      DI(0) => \rgb_reg[23]_i_268_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_131_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_269_n_0\,
      S(0) => \rgb_reg[23]_i_270_n_0\
    );
\rgb_reg_reg[23]_i_132\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_271_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_132_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_rang1167_in\,
      CO(0) => \rgb_reg_reg[23]_i_132_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_272_n_0\,
      DI(0) => \rgb_reg[23]_i_273_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_132_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_274_n_0\,
      S(0) => \rgb_reg[23]_i_275_n_0\
    );
\rgb_reg_reg[23]_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_137_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_137_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_137_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_137_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[23]_i_284_n_0\,
      DI(2) => \rgb_reg[23]_i_285_n_0\,
      DI(1) => \rgb_reg[23]_i_286_n_0\,
      DI(0) => \rgb_reg[23]_i_287_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_137_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_288_n_0\,
      S(2) => \rgb_reg[23]_i_289_n_0\,
      S(1) => \rgb_reg[23]_i_290_n_0\,
      S(0) => \rgb_reg[23]_i_291_n_0\
    );
\rgb_reg_reg[23]_i_142\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_142_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_142_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_142_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_142_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_294_n_0\,
      DI(2) => \rgb_reg[23]_i_295_n_0\,
      DI(1) => \rgb_reg[23]_i_296_n_0\,
      DI(0) => \rgb_reg_reg[23]_i_87_0\(0),
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_142_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_298_n_0\,
      S(2) => \rgb_reg[23]_i_299_n_0\,
      S(1 downto 0) => \rgb_reg_reg[23]_i_87_1\(1 downto 0)
    );
\rgb_reg_reg[23]_i_146\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_146_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_146_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_146_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_146_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[23]_i_302_n_0\,
      DI(2) => \rgb_reg_reg[23]_i_88_0\(1),
      DI(1) => \rgb_reg[23]_i_304_n_0\,
      DI(0) => \rgb_reg_reg[23]_i_88_0\(0),
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_146_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_306_n_0\,
      S(2) => \rgb_reg_reg[23]_i_88_1\(1),
      S(1) => \rgb_reg[23]_i_308_n_0\,
      S(0) => \rgb_reg_reg[23]_i_88_1\(0)
    );
\rgb_reg_reg[23]_i_151\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_151_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_151_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_151_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_151_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_311_n_0\,
      DI(2) => \rgb_reg[23]_i_312_n_0\,
      DI(1) => \rgb_reg[23]_i_313_n_0\,
      DI(0) => \rgb_reg[23]_i_314_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_151_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_315_n_0\,
      S(2) => \rgb_reg[23]_i_316_n_0\,
      S(1) => \rgb_reg_reg[23]_i_89_0\(0),
      S(0) => \rgb_reg[23]_i_318_n_0\
    );
\rgb_reg_reg[23]_i_156\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_156_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_156_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_156_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_156_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[23]_i_319_n_0\,
      DI(2) => \rgb_reg_reg[23]_i_90_0\(0),
      DI(1) => \rgb_reg[23]_i_321_n_0\,
      DI(0) => \rgb_reg[23]_i_322_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_156_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_323_n_0\,
      S(2) => \rgb_reg_reg[23]_i_90_1\(0),
      S(1) => \rgb_reg[23]_i_325_n_0\,
      S(0) => \rgb_reg[23]_i_326_n_0\
    );
\rgb_reg_reg[23]_i_165\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_165_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_165_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_165_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_165_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[23]_i_337_n_0\,
      DI(2) => \rgb_reg[23]_i_338_n_0\,
      DI(1) => \rgb_reg[23]_i_339_n_0\,
      DI(0) => \rgb_reg_reg[23]_i_92_0\(0),
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_165_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_341_n_0\,
      S(2) => \rgb_reg[23]_i_342_n_0\,
      S(1) => \rgb_reg[23]_i_343_n_0\,
      S(0) => \rgb_reg_reg[23]_i_92_1\(0)
    );
\rgb_reg_reg[23]_i_170\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[1][7]_0\(0),
      CO(2) => \rgb_reg_reg[23]_i_170_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_170_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_170_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_346_n_0\,
      DI(2) => \rgb_reg[23]_i_347_n_0\,
      DI(1) => \rgb_reg[23]_i_348_n_0\,
      DI(0) => \rgb_reg[23]_i_349_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_170_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_350_n_0\,
      S(2) => \rgb_reg[23]_i_351_n_0\,
      S(1) => \rgb_reg_reg[23]_i_93\(0),
      S(0) => \rgb_reg[23]_i_353_n_0\
    );
\rgb_reg_reg[23]_i_174\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_174_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_174_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_174_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_174_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[23]_i_354_n_0\,
      DI(2) => \rgb_reg_reg[23]_i_94_0\(1),
      DI(1) => \rgb_reg[23]_i_356_n_0\,
      DI(0) => \rgb_reg_reg[23]_i_94_0\(0),
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_174_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_358_n_0\,
      S(2) => \rgb_reg_reg[23]_i_94_1\(1),
      S(1) => \rgb_reg[23]_i_360_n_0\,
      S(0) => \rgb_reg_reg[23]_i_94_1\(0)
    );
\rgb_reg_reg[23]_i_179\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_179_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_179_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_179_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_179_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_363_n_0\,
      DI(2) => \rgb_reg[23]_i_364_n_0\,
      DI(1) => \rgb_reg[23]_i_365_n_0\,
      DI(0) => \rgb_reg[23]_i_366_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_179_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_367_n_0\,
      S(2) => \rgb_reg[23]_i_368_n_0\,
      S(1) => \rgb_reg_reg[23]_i_95_0\(0),
      S(0) => \rgb_reg[23]_i_370_n_0\
    );
\rgb_reg_reg[23]_i_184\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_184_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_184_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_184_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_184_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[23]_i_371_n_0\,
      DI(2) => \rgb_reg_reg[23]_i_96_0\(1),
      DI(1) => \rgb_reg[23]_i_373_n_0\,
      DI(0) => \rgb_reg_reg[23]_i_96_0\(0),
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_184_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_375_n_0\,
      S(2) => \rgb_reg_reg[23]_i_96_1\(1),
      S(1) => \rgb_reg[23]_i_377_n_0\,
      S(0) => \rgb_reg_reg[23]_i_96_1\(0)
    );
\rgb_reg_reg[23]_i_189\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_189_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_189_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_189_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_189_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_380_n_0\,
      DI(2) => \rgb_reg[23]_i_381_n_0\,
      DI(1) => \rgb_reg[23]_i_382_n_0\,
      DI(0) => \rgb_reg[23]_i_383_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_189_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_384_n_0\,
      S(2) => \rgb_reg[23]_i_385_n_0\,
      S(1) => \rgb_reg_reg[23]_i_97_0\(0),
      S(0) => \rgb_reg[23]_i_387_n_0\
    );
\rgb_reg_reg[23]_i_194\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_194_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_194_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_194_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_194_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[23]_i_388_n_0\,
      DI(2) => \rgb_reg[23]_i_389_n_0\,
      DI(1) => \rgb_reg[23]_i_390_n_0\,
      DI(0) => \rgb_reg[23]_i_391_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_194_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_392_n_0\,
      S(2) => \rgb_reg[23]_i_393_n_0\,
      S(1) => \rgb_reg[23]_i_394_n_0\,
      S(0) => \rgb_reg[23]_i_395_n_0\
    );
\rgb_reg_reg[23]_i_199\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_199_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_199_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_199_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_199_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_398_n_0\,
      DI(2) => \rgb_reg[23]_i_399_n_0\,
      DI(1) => \rgb_reg[23]_i_400_n_0\,
      DI(0) => \rgb_reg_reg[23]_i_99_0\(0),
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_199_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_402_n_0\,
      S(2) => \rgb_reg[23]_i_403_n_0\,
      S(1 downto 0) => \rgb_reg_reg[23]_i_99_1\(1 downto 0)
    );
\rgb_reg_reg[23]_i_204\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_204_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_204_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_204_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_204_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[23]_i_406_n_0\,
      DI(2) => \rgb_reg[23]_i_407_n_0\,
      DI(1) => \rgb_reg[23]_i_408_n_0\,
      DI(0) => \rgb_reg[23]_i_409_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_204_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_410_n_0\,
      S(2) => \rgb_reg[23]_i_411_n_0\,
      S(1) => \rgb_reg[23]_i_412_n_0\,
      S(0) => \rgb_reg[23]_i_413_n_0\
    );
\rgb_reg_reg[23]_i_209\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_209_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_209_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_209_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_209_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_416_n_0\,
      DI(2) => \rgb_reg[23]_i_417_n_0\,
      DI(1) => \rgb_reg[23]_i_418_n_0\,
      DI(0) => \rgb_reg_reg[23]_i_101_0\(0),
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_209_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_420_n_0\,
      S(2) => \rgb_reg[23]_i_421_n_0\,
      S(1 downto 0) => \rgb_reg_reg[23]_i_101_1\(1 downto 0)
    );
\rgb_reg_reg[23]_i_266\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_266_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_266_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_266_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_266_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_reg[23]_i_432_n_0\,
      DI(2) => \rgb_reg[23]_i_433_n_0\,
      DI(1) => \rgb_reg[23]_i_434_n_0\,
      DI(0) => \rgb_reg[23]_i_435_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_266_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_436_n_0\,
      S(2) => \rgb_reg[23]_i_437_n_0\,
      S(1 downto 0) => \rgb_reg_reg[23]_i_131_0\(1 downto 0)
    );
\rgb_reg_reg[23]_i_271\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_reg_reg[23]_i_271_n_0\,
      CO(2) => \rgb_reg_reg[23]_i_271_n_1\,
      CO(1) => \rgb_reg_reg[23]_i_271_n_2\,
      CO(0) => \rgb_reg_reg[23]_i_271_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_reg[23]_i_440_n_0\,
      DI(2) => \rgb_reg[23]_i_441_n_0\,
      DI(1) => \rgb_reg[23]_i_442_n_0\,
      DI(0) => \rgb_reg[23]_i_443_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_271_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_reg[23]_i_444_n_0\,
      S(2) => \rgb_reg[23]_i_445_n_0\,
      S(1) => \rgb_reg[23]_i_446_n_0\,
      S(0) => \rgb_reg[23]_i_447_n_0\
    );
\rgb_reg_reg[23]_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_102_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_68_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_rang1160_in\,
      CO(0) => \rgb_reg_reg[23]_i_68_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Y(10),
      DI(0) => \rgb_reg[23]_i_103_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_68_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[22]_i_6_0\(0),
      S(0) => \rgb_reg[23]_i_105_n_0\
    );
\rgb_reg_reg[23]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_106_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_69_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_rang1159_in\,
      CO(0) => \rgb_reg_reg[23]_i_69_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_107_n_0\,
      DI(0) => \rgb_reg[23]_i_108_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_69_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_109_n_0\,
      S(0) => \rgb_reg[23]_i_110_n_0\
    );
\rgb_reg_reg[23]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_111_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_71_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_rang1166_in\,
      CO(0) => \rgb_reg_reg[23]_i_71_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_33_0\(0),
      DI(0) => \rgb_reg[23]_i_113_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_71_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_114_n_0\,
      S(0) => \rgb_reg[23]_i_115_n_0\
    );
\rgb_reg_reg[23]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_116_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_72_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_rang1165_in\,
      CO(0) => \rgb_reg_reg[23]_i_72_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_117_n_0\,
      DI(0) => \rgb_reg[23]_i_118_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_72_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_119_n_0\,
      S(0) => \rgb_reg[23]_i_120_n_0\
    );
\rgb_reg_reg[23]_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_121_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_73_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_rang1170_in\,
      CO(0) => \rgb_reg_reg[23]_i_73_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[22]_i_7_3\(0),
      DI(0) => \rgb_reg[23]_i_123_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_73_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_124_n_0\,
      S(0) => \rgb_reg[23]_i_125_n_0\
    );
\rgb_reg_reg[23]_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_126_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_74_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_rang1169_in\,
      CO(0) => \rgb_reg_reg[23]_i_74_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_127_n_0\,
      DI(0) => \rgb_reg[23]_i_128_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_74_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[22]_i_7_2\(0),
      S(0) => \rgb_reg[23]_i_130_n_0\
    );
\rgb_reg_reg[23]_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_137_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_86_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1144_in\,
      CO(0) => \rgb_reg_reg[23]_i_86_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_138_n_0\,
      DI(0) => \rgb_reg[23]_i_139_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_86_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_140_n_0\,
      S(0) => \rgb_reg[23]_i_141_n_0\
    );
\rgb_reg_reg[23]_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_142_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_87_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1145_in\,
      CO(0) => \rgb_reg_reg[23]_i_87_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => X(10),
      DI(0) => \rgb_reg[23]_i_143_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_87_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_64_0\(0),
      S(0) => \rgb_reg[23]_i_145_n_0\
    );
\rgb_reg_reg[23]_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_146_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_88_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1146_in\,
      CO(0) => \rgb_reg_reg[23]_i_88_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_147_n_0\,
      DI(0) => \rgb_reg[23]_i_148_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_88_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_149_n_0\,
      S(0) => \rgb_reg[23]_i_150_n_0\
    );
\rgb_reg_reg[23]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_151_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_89_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1147_in\,
      CO(0) => \rgb_reg_reg[23]_i_89_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_64_1\(0),
      DI(0) => \rgb_reg[23]_i_153_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_89_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_154_n_0\,
      S(0) => \rgb_reg[23]_i_155_n_0\
    );
\rgb_reg_reg[23]_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_156_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_90_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1\,
      CO(0) => \rgb_reg_reg[23]_i_90_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_157_n_0\,
      DI(0) => \rgb_reg[23]_i_158_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_90_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_159_n_0\,
      S(0) => \rgb_reg[23]_i_160_n_0\
    );
\rgb_reg_reg[23]_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_165_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_92_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1142_in\,
      CO(0) => \rgb_reg_reg[23]_i_92_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_166_n_0\,
      DI(0) => \rgb_reg[23]_i_167_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_92_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_168_n_0\,
      S(0) => \rgb_reg[23]_i_169_n_0\
    );
\rgb_reg_reg[23]_i_94\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_174_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_94_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1154_in\,
      CO(0) => \rgb_reg_reg[23]_i_94_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_175_n_0\,
      DI(0) => \rgb_reg[23]_i_176_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_94_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_177_n_0\,
      S(0) => \rgb_reg[23]_i_178_n_0\
    );
\rgb_reg_reg[23]_i_95\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_179_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_95_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1155_in\,
      CO(0) => \rgb_reg_reg[23]_i_95_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_66_1\(0),
      DI(0) => \rgb_reg[23]_i_181_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_95_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_182_n_0\,
      S(0) => \rgb_reg[23]_i_183_n_0\
    );
\rgb_reg_reg[23]_i_96\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_184_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_96_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1150_in\,
      CO(0) => \rgb_reg_reg[23]_i_96_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_185_n_0\,
      DI(0) => \rgb_reg[23]_i_186_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_96_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_187_n_0\,
      S(0) => \rgb_reg[23]_i_188_n_0\
    );
\rgb_reg_reg[23]_i_97\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_189_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_97_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1151_in\,
      CO(0) => \rgb_reg_reg[23]_i_97_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_66_0\(0),
      DI(0) => \rgb_reg[23]_i_191_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_97_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_192_n_0\,
      S(0) => \rgb_reg[23]_i_193_n_0\
    );
\rgb_reg_reg[23]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_194_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_98_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1152_in\,
      CO(0) => \rgb_reg_reg[23]_i_98_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_195_n_0\,
      DI(0) => \rgb_reg[23]_i_196_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_98_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_197_n_0\,
      S(0) => \rgb_reg[23]_i_198_n_0\
    );
\rgb_reg_reg[23]_i_99\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_reg_reg[23]_i_199_n_0\,
      CO(3 downto 2) => \NLW_rgb_reg_reg[23]_i_99_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \u_rendu/dans_col1153_in\,
      CO(0) => \rgb_reg_reg[23]_i_99_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg[23]_i_67_1\(0),
      DI(0) => \rgb_reg[23]_i_201_n_0\,
      O(3 downto 0) => \NLW_rgb_reg_reg[23]_i_99_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rgb_reg[23]_i_202_n_0\,
      S(0) => \rgb_reg[23]_i_203_n_0\
    );
\vit_x[3]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^raquette_larg\(7),
      O => \vit_x[3]_i_43_n_0\
    );
\vit_x[3]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^raquette_larg\(6),
      O => \vit_x[3]_i_44_n_0\
    );
\vit_x[3]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^raquette_larg\(5),
      I1 => \^raquette_larg\(7),
      O => \vit_x[3]_i_45_n_0\
    );
\vit_x[3]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^raquette_larg\(4),
      I1 => \^raquette_larg\(6),
      O => \vit_x[3]_i_46_n_0\
    );
\vit_x[3]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^raquette_larg\(3),
      I1 => \^raquette_larg\(5),
      O => \vit_x[3]_i_62_n_0\
    );
\vit_x[3]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^raquette_larg\(2),
      I1 => \^raquette_larg\(4),
      O => \vit_x[3]_i_63_n_0\
    );
\vit_x[3]_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^raquette_larg\(3),
      O => \vit_x[3]_i_64_n_0\
    );
\vit_x_reg[3]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \vit_x_reg[3]_i_42_n_0\,
      CO(3) => \vit_x_reg[3]_i_23_n_0\,
      CO(2) => \vit_x_reg[3]_i_23_n_1\,
      CO(1) => \vit_x_reg[3]_i_23_n_2\,
      CO(0) => \vit_x_reg[3]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^raquette_larg\(7 downto 4),
      O(3 downto 0) => \raquette_larg_reg[7]_3\(3 downto 0),
      S(3) => \vit_x[3]_i_43_n_0\,
      S(2) => \vit_x[3]_i_44_n_0\,
      S(1) => \vit_x[3]_i_45_n_0\,
      S(0) => \vit_x[3]_i_46_n_0\
    );
\vit_x_reg[3]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vit_x_reg[3]_i_42_n_0\,
      CO(2) => \vit_x_reg[3]_i_42_n_1\,
      CO(1) => \vit_x_reg[3]_i_42_n_2\,
      CO(0) => \vit_x_reg[3]_i_42_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^raquette_larg\(3 downto 2),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => O(3 downto 0),
      S(3) => \vit_x[3]_i_62_n_0\,
      S(2) => \vit_x[3]_i_63_n_0\,
      S(1) => \vit_x[3]_i_64_n_0\,
      S(0) => \^raquette_larg\(2)
    );
\vit_x_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \vit_x_reg[3]_i_23_n_0\,
      CO(3 downto 1) => \NLW_vit_x_reg[3]_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \raquette_larg_reg[7]_4\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vit_x_reg[3]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_renderer is
  port (
    vid_pVDE_sortie : out STD_LOGIC;
    vid_pHSync_sortie : out STD_LOGIC;
    vid_pVSync_sortie : out STD_LOGIC;
    vid_pData_sortie : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE_entree : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    vid_pHSync_entree : in STD_LOGIC;
    vid_pVSync_entree : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_renderer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_renderer is
begin
hsync_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pHSync_entree,
      Q => vid_pHSync_sortie,
      R => '0'
    );
\rgb_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(0),
      Q => vid_pData_sortie(0),
      S => SS(0)
    );
\rgb_reg_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(10),
      Q => vid_pData_sortie(10),
      S => SS(0)
    );
\rgb_reg_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(11),
      Q => vid_pData_sortie(11),
      S => SS(0)
    );
\rgb_reg_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(12),
      Q => vid_pData_sortie(12),
      S => SS(0)
    );
\rgb_reg_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(13),
      Q => vid_pData_sortie(13),
      S => SS(0)
    );
\rgb_reg_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(14),
      Q => vid_pData_sortie(14),
      S => SS(0)
    );
\rgb_reg_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(15),
      Q => vid_pData_sortie(15),
      S => SS(0)
    );
\rgb_reg_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(16),
      Q => vid_pData_sortie(16),
      S => SS(1)
    );
\rgb_reg_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(17),
      Q => vid_pData_sortie(17),
      S => SS(1)
    );
\rgb_reg_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(18),
      Q => vid_pData_sortie(18),
      S => SS(1)
    );
\rgb_reg_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(19),
      Q => vid_pData_sortie(19),
      S => SS(1)
    );
\rgb_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(1),
      Q => vid_pData_sortie(1),
      S => SS(0)
    );
\rgb_reg_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(20),
      Q => vid_pData_sortie(20),
      S => SS(1)
    );
\rgb_reg_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(21),
      Q => vid_pData_sortie(21),
      S => SS(1)
    );
\rgb_reg_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(22),
      Q => vid_pData_sortie(22),
      S => SS(1)
    );
\rgb_reg_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(23),
      Q => vid_pData_sortie(23),
      S => SS(1)
    );
\rgb_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(2),
      Q => vid_pData_sortie(2),
      S => SS(0)
    );
\rgb_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(3),
      Q => vid_pData_sortie(3),
      S => SS(0)
    );
\rgb_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(4),
      Q => vid_pData_sortie(4),
      S => SS(0)
    );
\rgb_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(5),
      Q => vid_pData_sortie(5),
      S => SS(0)
    );
\rgb_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(6),
      Q => vid_pData_sortie(6),
      S => SS(0)
    );
\rgb_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(7),
      Q => vid_pData_sortie(7),
      S => SS(0)
    );
\rgb_reg_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(8),
      Q => vid_pData_sortie(8),
      S => SS(0)
    );
\rgb_reg_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => D(9),
      Q => vid_pData_sortie(9),
      S => SS(0)
    );
vde_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pVDE_entree,
      Q => vid_pVDE_sortie,
      R => '0'
    );
vsync_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pVSync_entree,
      Q => vid_pVSync_sortie,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_breakout is
  port (
    valide_reg_reg : out STD_LOGIC;
    vid_pData_sortie : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE_sortie : out STD_LOGIC;
    vid_pHSync_sortie : out STD_LOGIC;
    vid_pVSync_sortie : out STD_LOGIC;
    vid_pVSync_entree : in STD_LOGIC;
    sw_miroir : in STD_LOGIC;
    vid_pVDE_entree : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vid_pData_entree : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pHSync_entree : in STD_LOGIC;
    sw_camera : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_breakout;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_breakout is
  signal L : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal L_0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal b_x8 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal b_x9 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal balle_taille : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal balle_x : STD_LOGIC_VECTOR ( 10 to 10 );
  signal balle_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bornes_col[1]_0\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \bornes_col[2]_1\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \bornes_col[3]_2\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \bornes_col[4]_3\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \bornes_col[5]_4\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \bornes_col[6]_5\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \bornes_col[7]_6\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \bornes_col[8]_7\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \bornes_rang[1]_9\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \bornes_rang[2]_10\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bornes_rang[3]_11\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bornes_rang[4]_12\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bornes_rang[5]_13\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bornes_rang[6]_14\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bornes_rang[7]_15\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bornes_rang[8]_16\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal brique_larg : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal centre_vise : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal centre_vise0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \col_comb[1]_17\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \col_comb[2]_18\ : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \col_comb[3]_19\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \col_comb[4]_20\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \col_comb[5]_21\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \col_comb[6]_22\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \col_comb[7]_23\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \col_comb[8]_24\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal coul_pixel2175_in : STD_LOGIC;
  signal coul_pixel23_in : STD_LOGIC;
  signal coul_pixel3174_in : STD_LOGIC;
  signal coul_pixel32_in : STD_LOGIC;
  signal coul_pixel4176_in : STD_LOGIC;
  signal coul_pixel41_in : STD_LOGIC;
  signal dans_col1141_in : STD_LOGIC;
  signal dans_col1143_in : STD_LOGIC;
  signal dans_rang1 : STD_LOGIC;
  signal dans_rang1157_in : STD_LOGIC;
  signal dans_rang1158_in : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal debut_image : STD_LOGIC;
  signal haut_slv : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \in\ : STD_LOGIC;
  signal larg_slv : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal objet_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rang_comb[1]_25\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \rang_comb[2]_26\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rang_comb[3]_27\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rang_comb[4]_28\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rang_comb[5]_29\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rang_comb[6]_30\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rang_comb[7]_31\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rang_comb[8]_32\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal raq_cible : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal raq_cible1 : STD_LOGIC;
  signal raq_cible10_in : STD_LOGIC;
  signal raq_max : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal raq_suiv2 : STD_LOGIC;
  signal raq_suiv220_in : STD_LOGIC;
  signal raq_suiv221_in : STD_LOGIC;
  signal raq_suiv222_in : STD_LOGIC;
  signal raq_suiv30_out : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal raq_x : STD_LOGIC;
  signal raquette_larg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raquette_x : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal raquette_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal raquette_y0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sur_bord : STD_LOGIC;
  signal sur_brique : STD_LOGIC;
  signal sur_raquette : STD_LOGIC;
  signal touche_haut : STD_LOGIC;
  signal u_compteur_n_112 : STD_LOGIC;
  signal u_compteur_n_113 : STD_LOGIC;
  signal u_compteur_n_114 : STD_LOGIC;
  signal u_compteur_n_115 : STD_LOGIC;
  signal u_compteur_n_116 : STD_LOGIC;
  signal u_compteur_n_117 : STD_LOGIC;
  signal u_compteur_n_118 : STD_LOGIC;
  signal u_compteur_n_119 : STD_LOGIC;
  signal u_compteur_n_131 : STD_LOGIC;
  signal u_compteur_n_132 : STD_LOGIC;
  signal u_compteur_n_133 : STD_LOGIC;
  signal u_compteur_n_134 : STD_LOGIC;
  signal u_compteur_n_136 : STD_LOGIC;
  signal u_compteur_n_137 : STD_LOGIC;
  signal u_compteur_n_138 : STD_LOGIC;
  signal u_compteur_n_139 : STD_LOGIC;
  signal u_compteur_n_140 : STD_LOGIC;
  signal u_compteur_n_141 : STD_LOGIC;
  signal u_compteur_n_142 : STD_LOGIC;
  signal u_compteur_n_143 : STD_LOGIC;
  signal u_compteur_n_144 : STD_LOGIC;
  signal u_compteur_n_145 : STD_LOGIC;
  signal u_compteur_n_146 : STD_LOGIC;
  signal u_compteur_n_147 : STD_LOGIC;
  signal u_compteur_n_148 : STD_LOGIC;
  signal u_compteur_n_149 : STD_LOGIC;
  signal u_compteur_n_150 : STD_LOGIC;
  signal u_compteur_n_151 : STD_LOGIC;
  signal u_compteur_n_152 : STD_LOGIC;
  signal u_compteur_n_153 : STD_LOGIC;
  signal u_compteur_n_154 : STD_LOGIC;
  signal u_compteur_n_155 : STD_LOGIC;
  signal u_compteur_n_156 : STD_LOGIC;
  signal u_compteur_n_157 : STD_LOGIC;
  signal u_compteur_n_158 : STD_LOGIC;
  signal u_compteur_n_159 : STD_LOGIC;
  signal u_compteur_n_160 : STD_LOGIC;
  signal u_compteur_n_161 : STD_LOGIC;
  signal u_compteur_n_169 : STD_LOGIC;
  signal u_compteur_n_170 : STD_LOGIC;
  signal u_compteur_n_171 : STD_LOGIC;
  signal u_compteur_n_180 : STD_LOGIC;
  signal u_compteur_n_181 : STD_LOGIC;
  signal u_compteur_n_182 : STD_LOGIC;
  signal u_compteur_n_183 : STD_LOGIC;
  signal u_compteur_n_184 : STD_LOGIC;
  signal u_compteur_n_185 : STD_LOGIC;
  signal u_compteur_n_186 : STD_LOGIC;
  signal u_compteur_n_198 : STD_LOGIC;
  signal u_compteur_n_199 : STD_LOGIC;
  signal u_compteur_n_200 : STD_LOGIC;
  signal u_compteur_n_201 : STD_LOGIC;
  signal u_compteur_n_202 : STD_LOGIC;
  signal u_compteur_n_203 : STD_LOGIC;
  signal u_compteur_n_204 : STD_LOGIC;
  signal u_compteur_n_205 : STD_LOGIC;
  signal u_compteur_n_206 : STD_LOGIC;
  signal u_compteur_n_207 : STD_LOGIC;
  signal u_compteur_n_208 : STD_LOGIC;
  signal u_compteur_n_209 : STD_LOGIC;
  signal u_compteur_n_210 : STD_LOGIC;
  signal u_compteur_n_211 : STD_LOGIC;
  signal u_compteur_n_212 : STD_LOGIC;
  signal u_compteur_n_213 : STD_LOGIC;
  signal u_compteur_n_214 : STD_LOGIC;
  signal u_compteur_n_215 : STD_LOGIC;
  signal u_compteur_n_217 : STD_LOGIC;
  signal u_compteur_n_219 : STD_LOGIC;
  signal u_compteur_n_221 : STD_LOGIC;
  signal u_compteur_n_223 : STD_LOGIC;
  signal u_compteur_n_224 : STD_LOGIC;
  signal u_compteur_n_225 : STD_LOGIC;
  signal u_compteur_n_226 : STD_LOGIC;
  signal u_compteur_n_227 : STD_LOGIC;
  signal u_compteur_n_228 : STD_LOGIC;
  signal u_compteur_n_229 : STD_LOGIC;
  signal u_compteur_n_230 : STD_LOGIC;
  signal u_compteur_n_231 : STD_LOGIC;
  signal u_compteur_n_232 : STD_LOGIC;
  signal u_compteur_n_233 : STD_LOGIC;
  signal u_compteur_n_234 : STD_LOGIC;
  signal u_compteur_n_235 : STD_LOGIC;
  signal u_compteur_n_236 : STD_LOGIC;
  signal u_compteur_n_237 : STD_LOGIC;
  signal u_compteur_n_238 : STD_LOGIC;
  signal u_compteur_n_239 : STD_LOGIC;
  signal u_compteur_n_240 : STD_LOGIC;
  signal u_compteur_n_241 : STD_LOGIC;
  signal u_compteur_n_242 : STD_LOGIC;
  signal u_compteur_n_243 : STD_LOGIC;
  signal u_compteur_n_244 : STD_LOGIC;
  signal u_compteur_n_245 : STD_LOGIC;
  signal u_compteur_n_246 : STD_LOGIC;
  signal u_compteur_n_247 : STD_LOGIC;
  signal u_compteur_n_248 : STD_LOGIC;
  signal u_compteur_n_249 : STD_LOGIC;
  signal u_compteur_n_250 : STD_LOGIC;
  signal u_compteur_n_251 : STD_LOGIC;
  signal u_compteur_n_252 : STD_LOGIC;
  signal u_compteur_n_253 : STD_LOGIC;
  signal u_compteur_n_254 : STD_LOGIC;
  signal u_compteur_n_255 : STD_LOGIC;
  signal u_compteur_n_256 : STD_LOGIC;
  signal u_compteur_n_257 : STD_LOGIC;
  signal u_compteur_n_258 : STD_LOGIC;
  signal u_compteur_n_259 : STD_LOGIC;
  signal u_compteur_n_260 : STD_LOGIC;
  signal u_compteur_n_261 : STD_LOGIC;
  signal u_compteur_n_262 : STD_LOGIC;
  signal u_compteur_n_263 : STD_LOGIC;
  signal u_compteur_n_264 : STD_LOGIC;
  signal u_compteur_n_265 : STD_LOGIC;
  signal u_compteur_n_266 : STD_LOGIC;
  signal u_compteur_n_267 : STD_LOGIC;
  signal u_compteur_n_269 : STD_LOGIC;
  signal u_compteur_n_270 : STD_LOGIC;
  signal u_compteur_n_272 : STD_LOGIC;
  signal u_compteur_n_273 : STD_LOGIC;
  signal u_compteur_n_276 : STD_LOGIC;
  signal u_compteur_n_69 : STD_LOGIC;
  signal u_compteur_n_70 : STD_LOGIC;
  signal u_compteur_n_71 : STD_LOGIC;
  signal u_compteur_n_72 : STD_LOGIC;
  signal u_compteur_n_73 : STD_LOGIC;
  signal u_compteur_n_83 : STD_LOGIC;
  signal u_compteur_n_84 : STD_LOGIC;
  signal u_compteur_n_85 : STD_LOGIC;
  signal u_detection_n_1 : STD_LOGIC;
  signal u_detection_n_15 : STD_LOGIC;
  signal u_detection_n_16 : STD_LOGIC;
  signal u_detection_n_17 : STD_LOGIC;
  signal u_detection_n_18 : STD_LOGIC;
  signal u_detection_n_2 : STD_LOGIC;
  signal u_detection_n_20 : STD_LOGIC;
  signal u_detection_n_21 : STD_LOGIC;
  signal u_detection_n_22 : STD_LOGIC;
  signal u_detection_n_23 : STD_LOGIC;
  signal u_detection_n_25 : STD_LOGIC;
  signal u_detection_n_26 : STD_LOGIC;
  signal u_detection_n_28 : STD_LOGIC;
  signal u_detection_n_29 : STD_LOGIC;
  signal u_detection_n_3 : STD_LOGIC;
  signal u_detection_n_30 : STD_LOGIC;
  signal u_detection_n_31 : STD_LOGIC;
  signal u_detection_n_32 : STD_LOGIC;
  signal u_detection_n_33 : STD_LOGIC;
  signal u_detection_n_34 : STD_LOGIC;
  signal u_detection_n_46 : STD_LOGIC;
  signal u_detection_n_47 : STD_LOGIC;
  signal u_detection_n_48 : STD_LOGIC;
  signal u_detection_n_53 : STD_LOGIC;
  signal u_detection_n_54 : STD_LOGIC;
  signal u_detection_n_56 : STD_LOGIC;
  signal u_detection_n_57 : STD_LOGIC;
  signal u_detection_n_58 : STD_LOGIC;
  signal u_detection_n_59 : STD_LOGIC;
  signal u_geometrie_n_100 : STD_LOGIC;
  signal u_geometrie_n_101 : STD_LOGIC;
  signal u_geometrie_n_102 : STD_LOGIC;
  signal u_geometrie_n_103 : STD_LOGIC;
  signal u_geometrie_n_104 : STD_LOGIC;
  signal u_geometrie_n_105 : STD_LOGIC;
  signal u_geometrie_n_135 : STD_LOGIC;
  signal u_geometrie_n_136 : STD_LOGIC;
  signal u_geometrie_n_161 : STD_LOGIC;
  signal u_geometrie_n_162 : STD_LOGIC;
  signal u_geometrie_n_181 : STD_LOGIC;
  signal u_geometrie_n_182 : STD_LOGIC;
  signal u_geometrie_n_183 : STD_LOGIC;
  signal u_geometrie_n_184 : STD_LOGIC;
  signal u_geometrie_n_185 : STD_LOGIC;
  signal u_geometrie_n_186 : STD_LOGIC;
  signal u_geometrie_n_187 : STD_LOGIC;
  signal u_geometrie_n_189 : STD_LOGIC;
  signal u_geometrie_n_190 : STD_LOGIC;
  signal u_geometrie_n_191 : STD_LOGIC;
  signal u_geometrie_n_196 : STD_LOGIC;
  signal u_geometrie_n_197 : STD_LOGIC;
  signal u_geometrie_n_198 : STD_LOGIC;
  signal u_geometrie_n_41 : STD_LOGIC;
  signal u_geometrie_n_47 : STD_LOGIC;
  signal u_geometrie_n_48 : STD_LOGIC;
  signal u_geometrie_n_49 : STD_LOGIC;
  signal u_geometrie_n_50 : STD_LOGIC;
  signal u_geometrie_n_58 : STD_LOGIC;
  signal u_geometrie_n_74 : STD_LOGIC;
  signal u_geometrie_n_75 : STD_LOGIC;
  signal u_geometrie_n_76 : STD_LOGIC;
  signal u_geometrie_n_77 : STD_LOGIC;
  signal u_geometrie_n_78 : STD_LOGIC;
  signal u_geometrie_n_79 : STD_LOGIC;
  signal u_geometrie_n_80 : STD_LOGIC;
  signal u_geometrie_n_81 : STD_LOGIC;
  signal u_geometrie_n_82 : STD_LOGIC;
  signal u_geometrie_n_83 : STD_LOGIC;
  signal u_geometrie_n_84 : STD_LOGIC;
  signal u_geometrie_n_93 : STD_LOGIC;
  signal u_geometrie_n_94 : STD_LOGIC;
  signal u_geometrie_n_95 : STD_LOGIC;
  signal u_geometrie_n_96 : STD_LOGIC;
  signal u_geometrie_n_97 : STD_LOGIC;
  signal u_geometrie_n_98 : STD_LOGIC;
  signal u_geometrie_n_99 : STD_LOGIC;
  signal u_physique_n_0 : STD_LOGIC;
  signal u_physique_n_1 : STD_LOGIC;
  signal u_physique_n_2 : STD_LOGIC;
  signal u_physique_n_20 : STD_LOGIC;
  signal u_physique_n_27 : STD_LOGIC;
  signal u_physique_n_5 : STD_LOGIC;
  signal u_physique_n_50 : STD_LOGIC;
  signal u_physique_n_51 : STD_LOGIC;
  signal u_physique_n_52 : STD_LOGIC;
  signal u_physique_n_53 : STD_LOGIC;
  signal u_physique_n_54 : STD_LOGIC;
  signal u_physique_n_55 : STD_LOGIC;
  signal u_physique_n_56 : STD_LOGIC;
  signal u_physique_n_57 : STD_LOGIC;
  signal u_physique_n_58 : STD_LOGIC;
  signal u_physique_n_59 : STD_LOGIC;
  signal u_physique_n_6 : STD_LOGIC;
  signal u_physique_n_60 : STD_LOGIC;
  signal u_physique_n_61 : STD_LOGIC;
  signal u_physique_n_63 : STD_LOGIC;
  signal u_physique_n_64 : STD_LOGIC;
  signal u_physique_n_65 : STD_LOGIC;
  signal u_physique_n_66 : STD_LOGIC;
  signal u_physique_n_67 : STD_LOGIC;
  signal u_physique_n_68 : STD_LOGIC;
  signal u_physique_n_69 : STD_LOGIC;
  signal u_physique_n_7 : STD_LOGIC;
  signal u_physique_n_70 : STD_LOGIC;
  signal u_physique_n_71 : STD_LOGIC;
  signal u_physique_n_72 : STD_LOGIC;
  signal u_physique_n_73 : STD_LOGIC;
  signal u_physique_n_74 : STD_LOGIC;
  signal u_physique_n_75 : STD_LOGIC;
  signal u_physique_n_76 : STD_LOGIC;
  signal u_physique_n_77 : STD_LOGIC;
  signal u_physique_n_78 : STD_LOGIC;
  signal u_physique_n_79 : STD_LOGIC;
  signal u_physique_n_80 : STD_LOGIC;
  signal u_physique_n_81 : STD_LOGIC;
  signal u_physique_n_82 : STD_LOGIC;
  signal u_physique_n_83 : STD_LOGIC;
  signal u_physique_n_84 : STD_LOGIC;
  signal u_physique_n_85 : STD_LOGIC;
  signal u_physique_n_86 : STD_LOGIC;
  signal u_physique_n_87 : STD_LOGIC;
  signal u_physique_n_88 : STD_LOGIC;
  signal u_physique_n_89 : STD_LOGIC;
  signal u_physique_n_90 : STD_LOGIC;
  signal u_physique_n_91 : STD_LOGIC;
  signal u_physique_n_92 : STD_LOGIC;
  signal u_physique_n_93 : STD_LOGIC;
  signal u_physique_n_94 : STD_LOGIC;
  signal u_physique_n_95 : STD_LOGIC;
  signal \^valide_reg_reg\ : STD_LOGIC;
  signal x_max : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal x_min : STD_LOGIC_VECTOR ( 10 to 10 );
  signal x_slv : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal y_slv : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal y_suiv2 : STD_LOGIC;
  signal y_suiv3 : STD_LOGIC_VECTOR ( 10 downto 1 );
begin
  valide_reg_reg <= \^valide_reg_reg\;
u_compteur: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels
     port map (
      CO(0) => raq_cible10_in,
      D(6) => u_compteur_n_69,
      D(5) => u_compteur_n_70,
      D(4) => u_compteur_n_71,
      D(3) => u_compteur_n_72,
      D(2) => u_compteur_n_73,
      D(1) => \col_comb[1]_17\(3),
      D(0) => brique_larg(2),
      DEBUT_IMAGE => debut_image,
      DI(2) => u_compteur_n_131,
      DI(1) => u_compteur_n_132,
      DI(0) => u_compteur_n_133,
      E(0) => u_compteur_n_134,
      HAUTEUR(10 downto 0) => haut_slv(10 downto 0),
      L(10 downto 0) => L_0(10 downto 0),
      LARGEUR(7 downto 0) => larg_slv(10 downto 3),
      O(2 downto 0) => raq_max(10 downto 8),
      O16(9 downto 0) => \col_comb[3]_19\(10 downto 1),
      O17(9 downto 0) => \col_comb[4]_20\(10 downto 1),
      O18(9 downto 0) => \col_comb[5]_21\(10 downto 1),
      O19(9 downto 0) => \col_comb[6]_22\(10 downto 1),
      O20(9 downto 0) => \col_comb[7]_23\(10 downto 1),
      O21(9 downto 0) => \col_comb[8]_24\(10 downto 1),
      O22(9 downto 0) => \rang_comb[2]_26\(9 downto 0),
      O23(10 downto 0) => \rang_comb[3]_27\(10 downto 0),
      O24(10 downto 0) => \rang_comb[4]_28\(10 downto 0),
      O25(10 downto 0) => \rang_comb[5]_29\(10 downto 0),
      O26(10 downto 0) => \rang_comb[6]_30\(10 downto 0),
      O27(10 downto 0) => \rang_comb[7]_31\(10 downto 0),
      O28(10 downto 0) => \rang_comb[8]_32\(10 downto 0),
      O29(10 downto 0) => raquette_y0(10 downto 0),
      PixelClk => PixelClk,
      Q(4) => balle_y(10),
      Q(3 downto 0) => balle_y(3 downto 0),
      S(2) => u_compteur_n_83,
      S(1) => u_compteur_n_84,
      S(0) => u_compteur_n_85,
      X(10 downto 0) => x_slv(10 downto 0),
      Y(10 downto 0) => y_slv(10 downto 0),
      \b_x[10]_i_34\(0) => u_geometrie_n_75,
      \b_x[10]_i_34_0\(0) => u_geometrie_n_41,
      \b_x[10]_i_36\(0) => u_geometrie_n_105,
      \b_x_reg[10]_i_7\(0) => data3(10),
      \b_x_reg[9]\(0) => u_compteur_n_199,
      \b_y_reg[10]_i_12\(0) => u_physique_n_50,
      \b_y_reg[10]_i_4\(0) => u_physique_n_20,
      balle_taille(4 downto 0) => balle_taille(4 downto 0),
      \bornes_col[1]_0\(3) => \bornes_col[1]_0\(8),
      \bornes_col[1]_0\(2 downto 0) => \bornes_col[1]_0\(3 downto 1),
      \bornes_col_reg[4][1]\(0) => u_compteur_n_236,
      \bornes_col_reg[6][1]\(0) => u_compteur_n_233,
      brique_larg(0) => brique_larg(1),
      centre_vise0(10 downto 0) => centre_vise0(10 downto 0),
      data1(10 downto 0) => data1(10 downto 0),
      debut_reg_0(0) => raq_x,
      \hauteur_reg_reg[0]_0\(0) => u_compteur_n_171,
      \hauteur_reg_reg[10]_0\(0) => u_compteur_n_198,
      \hauteur_reg_reg[8]_0\(8 downto 0) => \rang_comb[1]_25\(8 downto 0),
      \largeur_reg_reg[10]_0\(6 downto 0) => \col_comb[2]_18\(9 downto 3),
      \largeur_reg_reg[10]_1\(0) => u_compteur_n_185,
      \largeur_reg_reg[8]_0\(0) => u_compteur_n_169,
      \largeur_reg_reg[8]_1\(0) => u_compteur_n_170,
      \nb_rouges_reg[7]\ => u_detection_n_32,
      \objet_x_reg_reg[6]\(0) => u_compteur_n_182,
      \objet_x_reg_reg[7]\(5 downto 1) => centre_vise(7 downto 3),
      \objet_x_reg_reg[7]\(0) => centre_vise(1),
      raq_cible(7 downto 0) => raq_cible(7 downto 0),
      \raq_x[10]_i_116_0\(3) => u_detection_n_15,
      \raq_x[10]_i_116_0\(2) => u_detection_n_16,
      \raq_x[10]_i_116_0\(1) => u_detection_n_17,
      \raq_x[10]_i_116_0\(0) => u_detection_n_18,
      \raq_x[10]_i_124_0\(3) => u_geometrie_n_76,
      \raq_x[10]_i_124_0\(2) => u_detection_n_1,
      \raq_x[10]_i_124_0\(1) => u_detection_n_2,
      \raq_x[10]_i_124_0\(0) => u_detection_n_3,
      \raq_x[10]_i_55_0\(0) => u_geometrie_n_78,
      \raq_x[10]_i_81\(0) => u_geometrie_n_77,
      \raq_x_reg[10]\ => \^valide_reg_reg\,
      \raq_x_reg[10]_i_131_0\(0) => u_geometrie_n_103,
      \raq_x_reg[10]_i_26\(1 downto 0) => raq_suiv30_out(3 downto 2),
      \raq_x_reg[10]_i_51_0\(3) => u_geometrie_n_79,
      \raq_x_reg[10]_i_51_0\(2) => u_geometrie_n_80,
      \raq_x_reg[10]_i_51_0\(1) => u_geometrie_n_81,
      \raq_x_reg[10]_i_51_0\(0) => u_geometrie_n_82,
      \raq_x_reg[10]_i_85_0\(10 downto 0) => objet_x(10 downto 0),
      \raq_x_reg[3]\(3) => u_compteur_n_112,
      \raq_x_reg[3]\(2) => u_compteur_n_113,
      \raq_x_reg[3]\(1) => u_compteur_n_114,
      \raq_x_reg[3]\(0) => u_compteur_n_115,
      \raq_x_reg[6]\(0) => u_compteur_n_183,
      \raq_x_reg[6]_0\(0) => u_compteur_n_186,
      \raq_x_reg[7]\(3) => u_compteur_n_116,
      \raq_x_reg[7]\(2) => u_compteur_n_117,
      \raq_x_reg[7]\(1) => u_compteur_n_118,
      \raq_x_reg[7]\(0) => u_compteur_n_119,
      \raq_x_reg[7]_0\(0) => u_compteur_n_184,
      \raq_x_reg[7]_1\(3 downto 0) => raq_max(7 downto 4),
      raquette_larg(7 downto 0) => raquette_larg(7 downto 0),
      \raquette_larg_reg[0]\(0) => u_compteur_n_239,
      \raquette_larg_reg[0]_0\(0) => u_compteur_n_240,
      \raquette_larg_reg[0]_1\(0) => u_compteur_n_241,
      \raquette_larg_reg[3]\(0) => u_compteur_n_180,
      \raquette_larg_reg[3]_0\(0) => u_compteur_n_181,
      reset => reset,
      \rgb_reg[15]_i_30_0\(0) => u_geometrie_n_196,
      \rgb_reg[15]_i_7\(0) => u_geometrie_n_197,
      \rgb_reg[23]_i_29\(0) => dans_rang1,
      \rgb_reg[23]_i_29_0\(0) => dans_rang1157_in,
      \rgb_reg[23]_i_65\(0) => u_geometrie_n_198,
      \rgb_reg_reg[0]\(0) => u_geometrie_n_162,
      \rgb_reg_reg[0]_0\(0) => u_geometrie_n_161,
      \rgb_reg_reg[14]_i_10\(4) => \bornes_rang[4]_12\(10),
      \rgb_reg_reg[14]_i_10\(3 downto 0) => \bornes_rang[4]_12\(3 downto 0),
      \rgb_reg_reg[15]\(0) => coul_pixel32_in,
      \rgb_reg_reg[15]_0\(0) => coul_pixel23_in,
      \rgb_reg_reg[15]_i_19_0\(3) => u_physique_n_67,
      \rgb_reg_reg[15]_i_19_0\(2) => u_physique_n_68,
      \rgb_reg_reg[15]_i_19_0\(1) => u_physique_n_69,
      \rgb_reg_reg[15]_i_19_0\(0) => u_physique_n_70,
      \rgb_reg_reg[15]_i_28_0\(4) => \bornes_rang[1]_9\(8),
      \rgb_reg_reg[15]_i_28_0\(3 downto 0) => \bornes_rang[1]_9\(3 downto 0),
      \rgb_reg_reg[15]_i_33_0\(0) => u_detection_n_58,
      \rgb_reg_reg[15]_i_33_1\(0) => u_detection_n_57,
      \rgb_reg_reg[15]_i_3_0\(1) => u_geometrie_n_135,
      \rgb_reg_reg[15]_i_3_0\(0) => u_geometrie_n_136,
      \rgb_reg_reg[15]_i_4\(8) => raquette_x(10),
      \rgb_reg_reg[15]_i_4\(7 downto 0) => raquette_x(7 downto 0),
      \rgb_reg_reg[15]_i_52_0\(3) => u_physique_n_63,
      \rgb_reg_reg[15]_i_52_0\(2) => u_physique_n_64,
      \rgb_reg_reg[15]_i_52_0\(1) => u_physique_n_65,
      \rgb_reg_reg[15]_i_52_0\(0) => u_physique_n_66,
      \rgb_reg_reg[15]_i_5_0\(2) => u_physique_n_71,
      \rgb_reg_reg[15]_i_5_0\(1) => u_physique_n_72,
      \rgb_reg_reg[15]_i_5_0\(0) => u_physique_n_73,
      \rgb_reg_reg[15]_i_6\(0) => raquette_y(10),
      \rgb_reg_reg[15]_i_77\(4) => \bornes_rang[3]_11\(10),
      \rgb_reg_reg[15]_i_77\(3 downto 0) => \bornes_rang[3]_11\(3 downto 0),
      \rgb_reg_reg[16]\(0) => coul_pixel4176_in,
      \rgb_reg_reg[16]_0\(0) => coul_pixel3174_in,
      \rgb_reg_reg[23]\ => u_geometrie_n_191,
      \rgb_reg_reg[23]_i_101\(3) => \bornes_col[4]_3\(10),
      \rgb_reg_reg[23]_i_101\(2 downto 0) => \bornes_col[4]_3\(3 downto 1),
      \rgb_reg_reg[23]_i_102\(3 downto 0) => \bornes_rang[2]_10\(3 downto 0),
      \rgb_reg_reg[23]_i_131\(4) => \bornes_rang[6]_14\(10),
      \rgb_reg_reg[23]_i_131\(3 downto 0) => \bornes_rang[6]_14\(3 downto 0),
      \rgb_reg_reg[23]_i_142\(0) => \bornes_col[2]_1\(3),
      \rgb_reg_reg[23]_i_146\ => u_geometrie_n_185,
      \rgb_reg_reg[23]_i_146_0\ => u_geometrie_n_184,
      \rgb_reg_reg[23]_i_156\ => u_geometrie_n_183,
      \rgb_reg_reg[23]_i_156_0\ => u_geometrie_n_182,
      \rgb_reg_reg[23]_i_174\(0) => \bornes_col[8]_7\(1),
      \rgb_reg_reg[23]_i_174_0\ => u_geometrie_n_190,
      \rgb_reg_reg[23]_i_174_1\ => u_geometrie_n_189,
      \rgb_reg_reg[23]_i_184\ => u_geometrie_n_187,
      \rgb_reg_reg[23]_i_184_0\ => u_geometrie_n_186,
      \rgb_reg_reg[23]_i_21_0\(3) => u_physique_n_78,
      \rgb_reg_reg[23]_i_21_0\(2) => u_physique_n_79,
      \rgb_reg_reg[23]_i_21_0\(1) => u_physique_n_80,
      \rgb_reg_reg[23]_i_21_0\(0) => u_physique_n_81,
      \rgb_reg_reg[23]_i_25_0\(3) => u_physique_n_89,
      \rgb_reg_reg[23]_i_25_0\(2) => u_physique_n_90,
      \rgb_reg_reg[23]_i_25_0\(1) => u_physique_n_91,
      \rgb_reg_reg[23]_i_25_0\(0) => u_physique_n_92,
      \rgb_reg_reg[23]_i_3\(0) => balle_x(10),
      \rgb_reg_reg[23]_i_52_0\(3) => u_physique_n_74,
      \rgb_reg_reg[23]_i_52_0\(2) => u_physique_n_75,
      \rgb_reg_reg[23]_i_52_0\(1) => u_physique_n_76,
      \rgb_reg_reg[23]_i_52_0\(0) => u_physique_n_77,
      \rgb_reg_reg[23]_i_58_0\(3) => u_physique_n_85,
      \rgb_reg_reg[23]_i_58_0\(2) => u_physique_n_86,
      \rgb_reg_reg[23]_i_58_0\(1) => u_physique_n_87,
      \rgb_reg_reg[23]_i_58_0\(0) => u_physique_n_88,
      \rgb_reg_reg[23]_i_5_0\(2) => u_physique_n_82,
      \rgb_reg_reg[23]_i_5_0\(1) => u_physique_n_83,
      \rgb_reg_reg[23]_i_5_0\(0) => u_physique_n_84,
      \rgb_reg_reg[23]_i_6_0\(2) => u_physique_n_93,
      \rgb_reg_reg[23]_i_6_0\(1) => u_physique_n_94,
      \rgb_reg_reg[23]_i_6_0\(0) => u_physique_n_95,
      \rgb_reg_reg[23]_i_71\(4) => \bornes_rang[5]_13\(10),
      \rgb_reg_reg[23]_i_71\(3 downto 0) => \bornes_rang[5]_13\(3 downto 0),
      \rgb_reg_reg[23]_i_73\(4) => \bornes_rang[7]_15\(10),
      \rgb_reg_reg[23]_i_73\(3 downto 0) => \bornes_rang[7]_15\(3 downto 0),
      \rgb_reg_reg[23]_i_74\ => u_geometrie_n_181,
      \rgb_reg_reg[23]_i_89\(2) => \bornes_col[3]_2\(10),
      \rgb_reg_reg[23]_i_89\(1 downto 0) => \bornes_col[3]_2\(3 downto 2),
      \rgb_reg_reg[23]_i_95\(2) => \bornes_col[7]_6\(10),
      \rgb_reg_reg[23]_i_95\(1 downto 0) => \bornes_col[7]_6\(3 downto 2),
      \rgb_reg_reg[23]_i_97\(2) => \bornes_col[5]_4\(10),
      \rgb_reg_reg[23]_i_97\(1 downto 0) => \bornes_col[5]_4\(3 downto 2),
      \rgb_reg_reg[23]_i_99\(3) => \bornes_col[6]_5\(10),
      \rgb_reg_reg[23]_i_99\(2 downto 0) => \bornes_col[6]_5\(3 downto 1),
      sur_bord => sur_bord,
      sur_brique => sur_brique,
      sur_raquette => sur_raquette,
      sw_camera => sw_camera,
      sw_camera_0 => u_compteur_n_215,
      sw_camera_1 => u_compteur_n_217,
      sw_miroir => sw_miroir,
      sw_miroir_0(0) => raq_cible1,
      valide_reg_reg => u_compteur_n_221,
      vid_pData_entree(0) => vid_pData_entree(23),
      \vid_pData_entree[23]\(0) => p_1_in(23),
      vid_pVDE_entree => vid_pVDE_entree,
      vid_pVDE_entree_0(0) => u_compteur_n_136,
      vid_pVDE_entree_1(0) => u_compteur_n_137,
      vid_pVSync_entree => vid_pVSync_entree,
      \x_cpt_reg[0]_0\(0) => u_compteur_n_257,
      \x_cpt_reg[10]_0\(0) => u_compteur_n_138,
      \x_cpt_reg[10]_1\(10) => u_compteur_n_139,
      \x_cpt_reg[10]_1\(9) => u_compteur_n_140,
      \x_cpt_reg[10]_1\(8) => u_compteur_n_141,
      \x_cpt_reg[10]_1\(7) => u_compteur_n_142,
      \x_cpt_reg[10]_1\(6) => u_compteur_n_143,
      \x_cpt_reg[10]_1\(5) => u_compteur_n_144,
      \x_cpt_reg[10]_1\(4) => u_compteur_n_145,
      \x_cpt_reg[10]_1\(3) => u_compteur_n_146,
      \x_cpt_reg[10]_1\(2) => u_compteur_n_147,
      \x_cpt_reg[10]_1\(1) => u_compteur_n_148,
      \x_cpt_reg[10]_1\(0) => u_compteur_n_149,
      \x_cpt_reg[10]_10\(0) => u_compteur_n_265,
      \x_cpt_reg[10]_11\(0) => u_compteur_n_266,
      \x_cpt_reg[10]_12\(0) => u_compteur_n_267,
      \x_cpt_reg[10]_13\(0) => u_compteur_n_272,
      \x_cpt_reg[10]_14\(0) => dans_col1141_in,
      \x_cpt_reg[10]_15\(0) => dans_col1143_in,
      \x_cpt_reg[10]_2\(10) => u_compteur_n_150,
      \x_cpt_reg[10]_2\(9) => u_compteur_n_151,
      \x_cpt_reg[10]_2\(8) => u_compteur_n_152,
      \x_cpt_reg[10]_2\(7) => u_compteur_n_153,
      \x_cpt_reg[10]_2\(6) => u_compteur_n_154,
      \x_cpt_reg[10]_2\(5) => u_compteur_n_155,
      \x_cpt_reg[10]_2\(4) => u_compteur_n_156,
      \x_cpt_reg[10]_2\(3) => u_compteur_n_157,
      \x_cpt_reg[10]_2\(2) => u_compteur_n_158,
      \x_cpt_reg[10]_2\(1) => u_compteur_n_159,
      \x_cpt_reg[10]_2\(0) => u_compteur_n_160,
      \x_cpt_reg[10]_3\(0) => u_compteur_n_161,
      \x_cpt_reg[10]_4\(0) => u_compteur_n_219,
      \x_cpt_reg[10]_5\(0) => coul_pixel41_in,
      \x_cpt_reg[10]_6\(0) => u_compteur_n_254,
      \x_cpt_reg[10]_7\(0) => u_compteur_n_256,
      \x_cpt_reg[10]_8\(0) => u_compteur_n_263,
      \x_cpt_reg[10]_9\(0) => u_compteur_n_264,
      \x_cpt_reg[2]_0\(1) => u_compteur_n_242,
      \x_cpt_reg[2]_0\(0) => u_compteur_n_243,
      \x_cpt_reg[2]_1\(1) => u_compteur_n_244,
      \x_cpt_reg[2]_1\(0) => u_compteur_n_245,
      \x_cpt_reg[2]_2\(1) => u_compteur_n_246,
      \x_cpt_reg[2]_2\(0) => u_compteur_n_247,
      \x_cpt_reg[2]_3\(0) => u_compteur_n_248,
      \x_cpt_reg[2]_4\(0) => u_compteur_n_249,
      \x_cpt_reg[2]_5\(0) => u_compteur_n_250,
      \x_cpt_reg[2]_6\(0) => u_compteur_n_251,
      \x_cpt_reg[4]_0\(1) => u_compteur_n_225,
      \x_cpt_reg[4]_0\(0) => u_compteur_n_226,
      \x_cpt_reg[4]_1\(1) => u_compteur_n_227,
      \x_cpt_reg[4]_1\(0) => u_compteur_n_228,
      \x_cpt_reg[4]_2\(1) => u_compteur_n_229,
      \x_cpt_reg[4]_2\(0) => u_compteur_n_230,
      \x_cpt_reg[4]_3\(0) => u_compteur_n_252,
      \x_cpt_reg[5]_0\(1) => u_compteur_n_231,
      \x_cpt_reg[5]_0\(0) => u_compteur_n_232,
      \x_cpt_reg[5]_1\(1) => u_compteur_n_234,
      \x_cpt_reg[5]_1\(0) => u_compteur_n_235,
      \x_cpt_reg[5]_2\(1) => u_compteur_n_237,
      \x_cpt_reg[5]_2\(0) => u_compteur_n_238,
      \x_cpt_reg[5]_3\(0) => u_compteur_n_253,
      \x_max_reg[10]\(0) => u_detection_n_34,
      \x_max_reg[10]_i_3_0\(10 downto 0) => x_max(10 downto 0),
      \x_min_reg[10]\ => u_detection_n_31,
      \x_min_reg[10]_0\ => u_detection_n_29,
      \x_min_reg[10]_1\ => u_detection_n_30,
      \x_min_reg[10]_2\(0) => u_detection_n_33,
      \x_min_reg[10]_i_3\(0) => x_min(10),
      \y_cpt_reg[0]_0\(0) => u_compteur_n_214,
      \y_cpt_reg[10]_0\(0) => coul_pixel2175_in,
      \y_cpt_reg[10]_1\(0) => u_compteur_n_223,
      \y_cpt_reg[10]_10\ => u_compteur_n_270,
      \y_cpt_reg[10]_11\(0) => dans_rang1158_in,
      \y_cpt_reg[10]_12\(0) => u_compteur_n_273,
      \y_cpt_reg[10]_13\(0) => u_compteur_n_276,
      \y_cpt_reg[10]_2\(0) => u_compteur_n_224,
      \y_cpt_reg[10]_3\(0) => u_compteur_n_255,
      \y_cpt_reg[10]_4\(0) => u_compteur_n_258,
      \y_cpt_reg[10]_5\(0) => u_compteur_n_259,
      \y_cpt_reg[10]_6\(0) => u_compteur_n_260,
      \y_cpt_reg[10]_7\(0) => u_compteur_n_261,
      \y_cpt_reg[10]_8\(0) => u_compteur_n_262,
      \y_cpt_reg[10]_9\ => u_compteur_n_269,
      \y_cpt_reg[2]_0\(1) => u_compteur_n_200,
      \y_cpt_reg[2]_0\(0) => u_compteur_n_201,
      \y_cpt_reg[2]_1\(1) => u_compteur_n_202,
      \y_cpt_reg[2]_1\(0) => u_compteur_n_203,
      \y_cpt_reg[2]_2\(1) => u_compteur_n_204,
      \y_cpt_reg[2]_2\(0) => u_compteur_n_205,
      \y_cpt_reg[2]_3\(1) => u_compteur_n_206,
      \y_cpt_reg[2]_3\(0) => u_compteur_n_207,
      \y_cpt_reg[2]_4\(1) => u_compteur_n_208,
      \y_cpt_reg[2]_4\(0) => u_compteur_n_209,
      \y_cpt_reg[2]_5\(1) => u_compteur_n_210,
      \y_cpt_reg[2]_5\(0) => u_compteur_n_211,
      \y_cpt_reg[2]_6\(1) => u_compteur_n_212,
      \y_cpt_reg[2]_6\(0) => u_compteur_n_213
    );
u_detection: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_detection_couleur
     port map (
      CO(0) => raq_cible10_in,
      D(2) => u_detection_n_46,
      D(1) => u_detection_n_47,
      D(0) => u_detection_n_48,
      DEBUT_IMAGE => debut_image,
      DI(0) => u_detection_n_23,
      E(0) => u_compteur_n_137,
      O(2 downto 0) => raq_max(10 downto 8),
      PixelClk => PixelClk,
      Q(10 downto 0) => objet_x(10 downto 0),
      S(2) => u_detection_n_20,
      S(1) => u_detection_n_21,
      S(0) => u_detection_n_22,
      X(10 downto 0) => x_slv(10 downto 0),
      centre_vise0(9 downto 3) => centre_vise0(10 downto 4),
      centre_vise0(2 downto 0) => centre_vise0(2 downto 0),
      \largeur_reg_reg[8]\(1 downto 0) => raq_cible(9 downto 8),
      \nb_rouges_reg[3]_0\ => u_detection_n_32,
      \objet_x_reg_reg[0]_0\(0) => u_detection_n_57,
      \objet_x_reg_reg[10]_0\(0) => coul_pixel32_in,
      \objet_x_reg_reg[1]_0\(0) => u_detection_n_58,
      \raq_x[10]_i_109\(0) => u_geometrie_n_83,
      \raq_x[10]_i_16_0\(0) => raq_suiv221_in,
      \raq_x[10]_i_16_1\(0) => u_compteur_n_184,
      \raq_x[10]_i_84_0\(0) => u_compteur_n_182,
      \raq_x[7]_i_10\(0) => u_compteur_n_183,
      \raq_x_reg[10]\(0) => \in\,
      \raq_x_reg[10]_0\(0) => u_detection_n_28,
      \raq_x_reg[10]_1\(0) => raq_suiv222_in,
      \raq_x_reg[10]_2\(2) => u_physique_n_55,
      \raq_x_reg[10]_2\(1) => u_physique_n_56,
      \raq_x_reg[10]_2\(0) => u_physique_n_57,
      \raq_x_reg[10]_i_6\(4 downto 2) => raquette_x(10 downto 8),
      \raq_x_reg[10]_i_6\(1 downto 0) => raquette_x(6 downto 5),
      \raq_x_reg[6]\(1) => u_detection_n_25,
      \raq_x_reg[6]\(0) => u_detection_n_26,
      \raq_x_reg[7]_i_4\(5 downto 3) => raquette_larg(7 downto 5),
      \raq_x_reg[7]_i_4\(2 downto 0) => raquette_larg(3 downto 1),
      \raq_x_reg[7]_i_6_0\ => u_detection_n_53,
      \raq_x_reg[8]\(0) => raq_cible1,
      \raq_x_reg[8]_0\(0) => raq_suiv220_in,
      \raq_x_reg[8]_1\(0) => raq_suiv2,
      \raq_x_reg[8]_2\(0) => u_compteur_n_185,
      \raq_x_reg[8]_3\(0) => u_compteur_n_186,
      reset => reset,
      \rgb_reg_reg[15]_i_32_0\(0) => u_compteur_n_257,
      \rgb_reg_reg[6]\(0) => coul_pixel23_in,
      \rgb_reg_reg[6]_0\(0) => coul_pixel41_in,
      sur_bord => sur_bord,
      sw_camera => sw_camera,
      sw_camera_0 => u_detection_n_59,
      sw_miroir => sw_miroir,
      sw_miroir_0(2) => u_detection_n_1,
      sw_miroir_0(1) => u_detection_n_2,
      sw_miroir_0(0) => u_detection_n_3,
      sw_miroir_1(3) => u_detection_n_15,
      sw_miroir_1(2) => u_detection_n_16,
      sw_miroir_1(1) => u_detection_n_17,
      sw_miroir_1(0) => u_detection_n_18,
      valide_reg_reg_0 => \^valide_reg_reg\,
      valide_reg_reg_1 => u_detection_n_54,
      valide_reg_reg_2 => u_detection_n_56,
      vid_pData_entree(17 downto 12) => vid_pData_entree(23 downto 18),
      vid_pData_entree(11 downto 6) => vid_pData_entree(15 downto 10),
      vid_pData_entree(5 downto 0) => vid_pData_entree(7 downto 2),
      \vid_pData_entree[23]\ => u_detection_n_29,
      vid_pData_entree_13_sp_1 => u_detection_n_31,
      vid_pData_entree_5_sp_1 => u_detection_n_30,
      \x_max_reg[10]_0\(0) => u_detection_n_34,
      \x_max_reg[10]_1\(10 downto 0) => x_max(10 downto 0),
      \x_max_reg[10]_2\(0) => u_compteur_n_136,
      \x_max_reg[10]_3\(10) => u_compteur_n_139,
      \x_max_reg[10]_3\(9) => u_compteur_n_140,
      \x_max_reg[10]_3\(8) => u_compteur_n_141,
      \x_max_reg[10]_3\(7) => u_compteur_n_142,
      \x_max_reg[10]_3\(6) => u_compteur_n_143,
      \x_max_reg[10]_3\(5) => u_compteur_n_144,
      \x_max_reg[10]_3\(4) => u_compteur_n_145,
      \x_max_reg[10]_3\(3) => u_compteur_n_146,
      \x_max_reg[10]_3\(2) => u_compteur_n_147,
      \x_max_reg[10]_3\(1) => u_compteur_n_148,
      \x_max_reg[10]_3\(0) => u_compteur_n_149,
      \x_min_reg[10]_0\(0) => x_min(10),
      \x_min_reg[10]_1\(0) => u_detection_n_33,
      \x_min_reg[10]_2\(0) => u_compteur_n_161,
      \x_min_reg[10]_3\(0) => u_compteur_n_134,
      \x_min_reg[10]_4\(10) => u_compteur_n_150,
      \x_min_reg[10]_4\(9) => u_compteur_n_151,
      \x_min_reg[10]_4\(8) => u_compteur_n_152,
      \x_min_reg[10]_4\(7) => u_compteur_n_153,
      \x_min_reg[10]_4\(6) => u_compteur_n_154,
      \x_min_reg[10]_4\(5) => u_compteur_n_155,
      \x_min_reg[10]_4\(4) => u_compteur_n_156,
      \x_min_reg[10]_4\(3) => u_compteur_n_157,
      \x_min_reg[10]_4\(2) => u_compteur_n_158,
      \x_min_reg[10]_4\(1) => u_compteur_n_159,
      \x_min_reg[10]_4\(0) => u_compteur_n_160
    );
u_geometrie: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_geometrie
     port map (
      CO(0) => y_suiv2,
      D(22 downto 0) => p_1_in(22 downto 0),
      DI(0) => u_geometrie_n_74,
      HAUTEUR(7 downto 0) => haut_slv(10 downto 3),
      L(10 downto 0) => L_0(10 downto 0),
      LARGEUR(7 downto 0) => larg_slv(10 downto 3),
      O(3) => u_geometrie_n_94,
      O(2) => u_geometrie_n_95,
      O(1) => u_geometrie_n_96,
      O(0) => u_geometrie_n_97,
      PixelClk => PixelClk,
      Q(6 downto 0) => raquette_x(6 downto 0),
      S(3) => u_geometrie_n_47,
      S(2) => u_geometrie_n_48,
      S(1) => u_geometrie_n_49,
      S(0) => u_geometrie_n_50,
      X(10 downto 0) => x_slv(10 downto 0),
      Y(10 downto 0) => y_slv(10 downto 0),
      b_x8(1) => b_x8(10),
      b_x8(0) => b_x8(1),
      b_x9(10 downto 0) => b_x9(10 downto 0),
      \b_x_reg[7]\(2) => u_physique_n_5,
      \b_x_reg[7]\(1) => u_physique_n_6,
      \b_x_reg[7]\(0) => u_physique_n_7,
      \b_y[10]_i_3\(0) => u_physique_n_59,
      \b_y[3]_i_9_0\ => u_physique_n_1,
      \b_y[3]_i_9_1\ => u_physique_n_2,
      \b_y_reg[3]\ => u_physique_n_0,
      \b_y_reg[3]_0\ => u_physique_n_54,
      \b_y_reg[3]_1\ => u_physique_n_53,
      \b_y_reg[3]_2\ => u_physique_n_52,
      \b_y_reg[7]\ => u_physique_n_51,
      balle_taille(4 downto 0) => balle_taille(4 downto 0),
      \bornes_col_reg[1][4]_0\ => u_geometrie_n_182,
      \bornes_col_reg[1][4]_1\ => u_geometrie_n_183,
      \bornes_col_reg[1][7]_0\(0) => u_geometrie_n_198,
      \bornes_col_reg[1][8]_0\(3) => \bornes_col[1]_0\(8),
      \bornes_col_reg[1][8]_0\(2 downto 0) => \bornes_col[1]_0\(3 downto 1),
      \bornes_col_reg[1][8]_1\(5) => u_compteur_n_69,
      \bornes_col_reg[1][8]_1\(4) => u_compteur_n_70,
      \bornes_col_reg[1][8]_1\(3) => u_compteur_n_71,
      \bornes_col_reg[1][8]_1\(2) => u_compteur_n_72,
      \bornes_col_reg[1][8]_1\(1) => u_compteur_n_73,
      \bornes_col_reg[1][8]_1\(0) => \col_comb[1]_17\(3),
      \bornes_col_reg[2][3]_0\(0) => \bornes_col[2]_1\(3),
      \bornes_col_reg[2][9]_0\(6 downto 0) => \col_comb[2]_18\(9 downto 3),
      \bornes_col_reg[3][10]_0\(2) => \bornes_col[3]_2\(10),
      \bornes_col_reg[3][10]_0\(1 downto 0) => \bornes_col[3]_2\(3 downto 2),
      \bornes_col_reg[3][10]_1\(9 downto 0) => \col_comb[3]_19\(10 downto 1),
      \bornes_col_reg[4][10]_0\(3) => \bornes_col[4]_3\(10),
      \bornes_col_reg[4][10]_0\(2 downto 0) => \bornes_col[4]_3\(3 downto 1),
      \bornes_col_reg[4][10]_1\(9 downto 0) => \col_comb[4]_20\(10 downto 1),
      \bornes_col_reg[4][4]_0\ => u_geometrie_n_184,
      \bornes_col_reg[4][4]_1\ => u_geometrie_n_185,
      \bornes_col_reg[5][10]_0\(2) => \bornes_col[5]_4\(10),
      \bornes_col_reg[5][10]_0\(1 downto 0) => \bornes_col[5]_4\(3 downto 2),
      \bornes_col_reg[5][10]_1\(9 downto 0) => \col_comb[5]_21\(10 downto 1),
      \bornes_col_reg[6][10]_0\(3) => \bornes_col[6]_5\(10),
      \bornes_col_reg[6][10]_0\(2 downto 0) => \bornes_col[6]_5\(3 downto 1),
      \bornes_col_reg[6][10]_1\(9 downto 0) => \col_comb[6]_22\(10 downto 1),
      \bornes_col_reg[6][4]_0\ => u_geometrie_n_186,
      \bornes_col_reg[6][4]_1\ => u_geometrie_n_187,
      \bornes_col_reg[7][10]_0\(2) => \bornes_col[7]_6\(10),
      \bornes_col_reg[7][10]_0\(1 downto 0) => \bornes_col[7]_6\(3 downto 2),
      \bornes_col_reg[7][10]_1\(9 downto 0) => \col_comb[7]_23\(10 downto 1),
      \bornes_col_reg[8][10]_0\(9 downto 0) => \col_comb[8]_24\(10 downto 1),
      \bornes_col_reg[8][1]_0\(0) => \bornes_col[8]_7\(1),
      \bornes_col_reg[8][4]_0\ => u_geometrie_n_189,
      \bornes_col_reg[8][4]_1\ => u_geometrie_n_190,
      \bornes_rang_reg[1][7]_0\(0) => dans_rang1,
      \bornes_rang_reg[1][7]_1\(0) => u_geometrie_n_197,
      \bornes_rang_reg[1][8]_0\(4) => \bornes_rang[1]_9\(8),
      \bornes_rang_reg[1][8]_0\(3 downto 0) => \bornes_rang[1]_9\(3 downto 0),
      \bornes_rang_reg[1][8]_1\(8 downto 0) => \rang_comb[1]_25\(8 downto 0),
      \bornes_rang_reg[2][3]_0\(3 downto 0) => \bornes_rang[2]_10\(3 downto 0),
      \bornes_rang_reg[2][9]_0\(9 downto 0) => \rang_comb[2]_26\(9 downto 0),
      \bornes_rang_reg[3][10]_0\(4) => \bornes_rang[3]_11\(10),
      \bornes_rang_reg[3][10]_0\(3 downto 0) => \bornes_rang[3]_11\(3 downto 0),
      \bornes_rang_reg[3][10]_1\(10 downto 0) => \rang_comb[3]_27\(10 downto 0),
      \bornes_rang_reg[4][10]_0\(4) => \bornes_rang[4]_12\(10),
      \bornes_rang_reg[4][10]_0\(3 downto 0) => \bornes_rang[4]_12\(3 downto 0),
      \bornes_rang_reg[4][10]_1\(10 downto 0) => \rang_comb[4]_28\(10 downto 0),
      \bornes_rang_reg[5][10]_0\(4) => \bornes_rang[5]_13\(10),
      \bornes_rang_reg[5][10]_0\(3 downto 0) => \bornes_rang[5]_13\(3 downto 0),
      \bornes_rang_reg[5][10]_1\(10 downto 0) => \rang_comb[5]_29\(10 downto 0),
      \bornes_rang_reg[6][10]_0\(4) => \bornes_rang[6]_14\(10),
      \bornes_rang_reg[6][10]_0\(3 downto 0) => \bornes_rang[6]_14\(3 downto 0),
      \bornes_rang_reg[6][10]_1\(10 downto 0) => \rang_comb[6]_30\(10 downto 0),
      \bornes_rang_reg[7][10]_0\(4) => \bornes_rang[7]_15\(10),
      \bornes_rang_reg[7][10]_0\(3 downto 0) => \bornes_rang[7]_15\(3 downto 0),
      \bornes_rang_reg[7][10]_1\(10 downto 0) => \rang_comb[7]_31\(10 downto 0),
      \bornes_rang_reg[8][10]_0\(1) => y_suiv3(10),
      \bornes_rang_reg[8][10]_0\(0) => y_suiv3(1),
      \bornes_rang_reg[8][10]_1\(6 downto 1) => \bornes_rang[8]_16\(10 downto 5),
      \bornes_rang_reg[8][10]_1\(0) => \bornes_rang[8]_16\(0),
      \bornes_rang_reg[8][10]_2\(10 downto 0) => \rang_comb[8]_32\(10 downto 0),
      \bornes_rang_reg[8][9]_0\ => u_geometrie_n_181,
      brique_larg(1 downto 0) => brique_larg(2 downto 1),
      centre_vise0(2 downto 1) => centre_vise0(3 downto 2),
      centre_vise0(0) => centre_vise0(0),
      data0(7 downto 0) => data0(7 downto 0),
      dir_y_reg(0) => u_physique_n_58,
      dir_y_reg_i_2_0(10 downto 0) => balle_y(10 downto 0),
      dir_y_reg_i_2_1(0) => u_physique_n_27,
      \raq_x[10]_i_112\(0) => u_compteur_n_180,
      \raq_x[10]_i_112_0\(2) => u_compteur_n_131,
      \raq_x[10]_i_112_0\(1) => u_compteur_n_132,
      \raq_x[10]_i_112_0\(0) => u_compteur_n_133,
      \raq_x[10]_i_87\(0) => u_compteur_n_181,
      \raq_x_reg[0]\(0) => u_geometrie_n_93,
      \raq_x_reg[10]_i_59_0\(5 downto 1) => centre_vise(7 downto 3),
      \raq_x_reg[10]_i_59_0\(0) => centre_vise(1),
      \raq_x_reg[3]_i_4\(2 downto 1) => objet_x(3 downto 2),
      \raq_x_reg[3]_i_4\(0) => objet_x(0),
      \raquette_haut_reg[3]_0\(0) => u_geometrie_n_105,
      \raquette_haut_reg[4]_0\(0) => u_geometrie_n_41,
      \raquette_haut_reg[4]_1\(0) => u_geometrie_n_58,
      \raquette_haut_reg[4]_2\(0) => u_geometrie_n_75,
      \raquette_haut_reg[4]_3\(0) => u_geometrie_n_196,
      raquette_larg(7 downto 0) => raquette_larg(7 downto 0),
      \raquette_larg_reg[3]_0\(3 downto 0) => raq_max(7 downto 4),
      \raquette_larg_reg[3]_1\(0) => u_geometrie_n_77,
      \raquette_larg_reg[3]_2\(0) => u_geometrie_n_103,
      \raquette_larg_reg[4]_0\(0) => u_geometrie_n_76,
      \raquette_larg_reg[7]_0\(0) => u_geometrie_n_78,
      \raquette_larg_reg[7]_1\(3) => u_geometrie_n_79,
      \raquette_larg_reg[7]_1\(2) => u_geometrie_n_80,
      \raquette_larg_reg[7]_1\(1) => u_geometrie_n_81,
      \raquette_larg_reg[7]_1\(0) => u_geometrie_n_82,
      \raquette_larg_reg[7]_2\(0) => u_geometrie_n_83,
      \raquette_larg_reg[7]_3\(3) => u_geometrie_n_98,
      \raquette_larg_reg[7]_3\(2) => u_geometrie_n_99,
      \raquette_larg_reg[7]_3\(1) => u_geometrie_n_100,
      \raquette_larg_reg[7]_3\(0) => u_geometrie_n_101,
      \raquette_larg_reg[7]_4\(0) => u_geometrie_n_102,
      \raquette_y_reg[10]_0\(10 downto 0) => raquette_y(10 downto 0),
      \raquette_y_reg[10]_1\(0) => u_geometrie_n_84,
      \raquette_y_reg[10]_2\(0) => u_geometrie_n_104,
      \raquette_y_reg[10]_3\(10 downto 0) => raquette_y0(10 downto 0),
      \raquette_y_reg[9]_0\(9 downto 0) => L(10 downto 1),
      \rgb_reg[14]_i_7_0\(0) => u_compteur_n_258,
      \rgb_reg[14]_i_8_0\(0) => u_compteur_n_259,
      \rgb_reg[22]_i_4\ => u_geometrie_n_191,
      \rgb_reg[22]_i_6_0\(0) => u_compteur_n_224,
      \rgb_reg[22]_i_7_0\(0) => dans_col1141_in,
      \rgb_reg[22]_i_7_1\(0) => dans_col1143_in,
      \rgb_reg[22]_i_7_2\(0) => u_compteur_n_276,
      \rgb_reg[22]_i_7_3\(0) => u_compteur_n_262,
      \rgb_reg[23]_i_33_0\(0) => u_compteur_n_260,
      \rgb_reg[23]_i_64_0\(0) => u_compteur_n_138,
      \rgb_reg[23]_i_64_1\(0) => u_compteur_n_263,
      \rgb_reg[23]_i_66_0\(0) => u_compteur_n_265,
      \rgb_reg[23]_i_66_1\(0) => u_compteur_n_267,
      \rgb_reg[23]_i_67_0\(0) => u_compteur_n_264,
      \rgb_reg[23]_i_67_1\(0) => u_compteur_n_266,
      \rgb_reg[23]_i_75_0\(0) => u_compteur_n_261,
      \rgb_reg_reg[0]\(0) => u_compteur_n_223,
      \rgb_reg_reg[14]\ => u_compteur_n_215,
      \rgb_reg_reg[14]_i_10_0\(1) => u_compteur_n_206,
      \rgb_reg_reg[14]_i_10_0\(0) => u_compteur_n_207,
      \rgb_reg_reg[15]\ => u_compteur_n_221,
      \rgb_reg_reg[15]_0\(0) => dans_rang1158_in,
      \rgb_reg_reg[15]_i_28\(1) => u_compteur_n_212,
      \rgb_reg_reg[15]_i_28\(0) => u_compteur_n_213,
      \rgb_reg_reg[15]_i_34_0\(0) => u_compteur_n_214,
      \rgb_reg_reg[15]_i_77_0\(1) => u_compteur_n_208,
      \rgb_reg_reg[15]_i_77_0\(0) => u_compteur_n_209,
      \rgb_reg_reg[16]\ => u_compteur_n_217,
      \rgb_reg_reg[22]\ => u_detection_n_56,
      \rgb_reg_reg[23]_i_101_0\(0) => u_compteur_n_236,
      \rgb_reg_reg[23]_i_101_1\(1) => u_compteur_n_246,
      \rgb_reg_reg[23]_i_101_1\(0) => u_compteur_n_247,
      \rgb_reg_reg[23]_i_131_0\(1) => u_compteur_n_202,
      \rgb_reg_reg[23]_i_131_0\(0) => u_compteur_n_203,
      \rgb_reg_reg[23]_i_68_0\(1) => u_compteur_n_210,
      \rgb_reg_reg[23]_i_68_0\(0) => u_compteur_n_211,
      \rgb_reg_reg[23]_i_71_0\(1) => u_compteur_n_204,
      \rgb_reg_reg[23]_i_71_0\(0) => u_compteur_n_205,
      \rgb_reg_reg[23]_i_73_0\(1) => u_compteur_n_200,
      \rgb_reg_reg[23]_i_73_0\(0) => u_compteur_n_201,
      \rgb_reg_reg[23]_i_87_0\(0) => u_compteur_n_239,
      \rgb_reg_reg[23]_i_87_1\(1) => u_compteur_n_242,
      \rgb_reg_reg[23]_i_87_1\(0) => u_compteur_n_243,
      \rgb_reg_reg[23]_i_88_0\(1) => u_compteur_n_237,
      \rgb_reg_reg[23]_i_88_0\(0) => u_compteur_n_238,
      \rgb_reg_reg[23]_i_88_1\(1) => u_compteur_n_229,
      \rgb_reg_reg[23]_i_88_1\(0) => u_compteur_n_230,
      \rgb_reg_reg[23]_i_89_0\(0) => u_compteur_n_249,
      \rgb_reg_reg[23]_i_90_0\(0) => u_compteur_n_253,
      \rgb_reg_reg[23]_i_90_1\(0) => u_compteur_n_252,
      \rgb_reg_reg[23]_i_92_0\(0) => u_compteur_n_241,
      \rgb_reg_reg[23]_i_92_1\(0) => u_compteur_n_240,
      \rgb_reg_reg[23]_i_93\(0) => u_compteur_n_248,
      \rgb_reg_reg[23]_i_94_0\(1) => u_compteur_n_231,
      \rgb_reg_reg[23]_i_94_0\(0) => u_compteur_n_232,
      \rgb_reg_reg[23]_i_94_1\(1) => u_compteur_n_227,
      \rgb_reg_reg[23]_i_94_1\(0) => u_compteur_n_228,
      \rgb_reg_reg[23]_i_95_0\(0) => u_compteur_n_251,
      \rgb_reg_reg[23]_i_96_0\(1) => u_compteur_n_234,
      \rgb_reg_reg[23]_i_96_0\(0) => u_compteur_n_235,
      \rgb_reg_reg[23]_i_96_1\(1) => u_compteur_n_225,
      \rgb_reg_reg[23]_i_96_1\(0) => u_compteur_n_226,
      \rgb_reg_reg[23]_i_97_0\(0) => u_compteur_n_250,
      \rgb_reg_reg[23]_i_99_0\(0) => u_compteur_n_233,
      \rgb_reg_reg[23]_i_99_1\(1) => u_compteur_n_244,
      \rgb_reg_reg[23]_i_99_1\(0) => u_compteur_n_245,
      \rgb_reg_reg[6]\ => u_detection_n_54,
      \rgb_reg_reg[7]\ => u_detection_n_59,
      \rgb_reg_reg[7]_0\ => u_compteur_n_270,
      \rgb_reg_reg[7]_1\ => u_compteur_n_269,
      sur_bord => sur_bord,
      sur_brique => sur_brique,
      sur_raquette => sur_raquette,
      sw_camera => sw_camera,
      sw_miroir => sw_miroir,
      touche_haut => touche_haut,
      vid_pData_entree(22 downto 0) => vid_pData_entree(22 downto 0),
      vid_pVDE_entree => vid_pVDE_entree,
      \y_cpt_reg[10]\(0) => u_geometrie_n_162,
      \y_cpt_reg[10]_0\(0) => dans_rang1157_in,
      \y_cpt_reg[10]_1\(0) => coul_pixel3174_in,
      \y_cpt_reg[10]_2\(0) => coul_pixel23_in,
      \y_cpt_reg[5]\(1) => u_geometrie_n_135,
      \y_cpt_reg[5]\(0) => u_geometrie_n_136,
      \y_cpt_reg[8]\(0) => u_geometrie_n_161
    );
u_physique: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_game_physics
     port map (
      CO(0) => y_suiv2,
      D(2) => u_detection_n_46,
      D(1) => u_detection_n_47,
      D(0) => u_detection_n_48,
      DEBUT_IMAGE => debut_image,
      DI(0) => u_detection_n_23,
      E(0) => raq_x,
      HAUTEUR(10 downto 0) => haut_slv(10 downto 0),
      LARGEUR(3 downto 0) => larg_slv(10 downto 7),
      O(3) => u_geometrie_n_94,
      O(2) => u_geometrie_n_95,
      O(1) => u_geometrie_n_96,
      O(0) => u_geometrie_n_97,
      PixelClk => PixelClk,
      Q(10 downto 0) => raquette_x(10 downto 0),
      S(3) => u_geometrie_n_47,
      S(2) => u_geometrie_n_48,
      S(1) => u_geometrie_n_49,
      S(0) => u_geometrie_n_50,
      SS(1) => u_physique_n_60,
      SS(0) => u_physique_n_61,
      X(10 downto 0) => x_slv(10 downto 0),
      Y(10 downto 0) => y_slv(10 downto 0),
      b_x9(10 downto 0) => b_x9(10 downto 0),
      \b_x_reg[0]_0\(0) => u_compteur_n_198,
      \b_x_reg[10]_0\(0) => balle_x(10),
      \b_x_reg[10]_1\(0) => u_geometrie_n_93,
      \b_x_reg[3]_0\(3) => u_physique_n_74,
      \b_x_reg[3]_0\(2) => u_physique_n_75,
      \b_x_reg[3]_0\(1) => u_physique_n_76,
      \b_x_reg[3]_0\(0) => u_physique_n_77,
      \b_x_reg[7]_0\(3) => u_physique_n_78,
      \b_x_reg[7]_0\(2) => u_physique_n_79,
      \b_x_reg[7]_0\(1) => u_physique_n_80,
      \b_x_reg[7]_0\(0) => u_physique_n_81,
      \b_x_reg[7]_1\(7 downto 0) => data0(7 downto 0),
      \b_x_reg[9]_0\(0) => data3(10),
      \b_x_reg[9]_1\(2) => u_physique_n_82,
      \b_x_reg[9]_1\(1) => u_physique_n_83,
      \b_x_reg[9]_1\(0) => u_physique_n_84,
      \b_y[10]_i_3_0\(0) => u_geometrie_n_104,
      \b_y[10]_i_5_0\(9 downto 0) => L(10 downto 1),
      \b_y[3]_i_12_0\(2) => u_compteur_n_83,
      \b_y[3]_i_12_0\(1) => u_compteur_n_84,
      \b_y[3]_i_12_0\(0) => u_compteur_n_85,
      \b_y_reg[0]_0\(0) => u_physique_n_27,
      \b_y_reg[0]_1\(0) => u_physique_n_50,
      \b_y_reg[10]_0\(0) => u_physique_n_20,
      \b_y_reg[10]_1\(10 downto 0) => balle_y(10 downto 0),
      \b_y_reg[10]_2\(0) => u_physique_n_58,
      \b_y_reg[10]_3\(6 downto 1) => \bornes_rang[8]_16\(10 downto 5),
      \b_y_reg[10]_3\(0) => \bornes_rang[8]_16\(0),
      \b_y_reg[10]_4\(10 downto 0) => raquette_y(10 downto 0),
      \b_y_reg[10]_i_4_0\(0) => u_compteur_n_171,
      \b_y_reg[10]_i_8_0\(0) => u_geometrie_n_74,
      \b_y_reg[3]_0\(3) => u_physique_n_85,
      \b_y_reg[3]_0\(2) => u_physique_n_86,
      \b_y_reg[3]_0\(1) => u_physique_n_87,
      \b_y_reg[3]_0\(0) => u_physique_n_88,
      \b_y_reg[7]_0\(3) => u_physique_n_89,
      \b_y_reg[7]_0\(2) => u_physique_n_90,
      \b_y_reg[7]_0\(1) => u_physique_n_91,
      \b_y_reg[7]_0\(0) => u_physique_n_92,
      \b_y_reg[7]_1\(0) => u_geometrie_n_58,
      \b_y_reg[9]_0\(1) => b_x8(10),
      \b_y_reg[9]_0\(0) => b_x8(1),
      \b_y_reg[9]_1\(2) => u_physique_n_93,
      \b_y_reg[9]_1\(1) => u_physique_n_94,
      \b_y_reg[9]_1\(0) => u_physique_n_95,
      balle_taille(4 downto 0) => balle_taille(4 downto 0),
      data1(10 downto 0) => data1(10 downto 0),
      dir_x_i_3_0(0) => u_compteur_n_199,
      dir_y_reg_0 => u_physique_n_1,
      dir_y_reg_1 => u_physique_n_2,
      dir_y_reg_2 => u_physique_n_51,
      dir_y_reg_3 => u_physique_n_52,
      dir_y_reg_4 => u_physique_n_53,
      dir_y_reg_5 => u_physique_n_54,
      dir_y_reg_i_2(1) => y_suiv3(10),
      dir_y_reg_i_2(0) => y_suiv3(1),
      en_pause_reg_0 => u_physique_n_0,
      en_pause_reg_1(0) => u_geometrie_n_84,
      raq_cible(9 downto 0) => raq_cible(9 downto 0),
      \raq_x[10]_i_28_0\(0) => raq_suiv2,
      \raq_x[10]_i_28_1\(2) => u_detection_n_20,
      \raq_x[10]_i_28_1\(1) => u_detection_n_21,
      \raq_x[10]_i_28_1\(0) => u_detection_n_22,
      \raq_x[10]_i_72_0\(3) => u_compteur_n_112,
      \raq_x[10]_i_72_0\(2) => u_compteur_n_113,
      \raq_x[10]_i_72_0\(1) => u_compteur_n_114,
      \raq_x[10]_i_72_0\(0) => u_compteur_n_115,
      \raq_x[10]_i_74_0\(3) => u_compteur_n_116,
      \raq_x[10]_i_74_0\(2) => u_compteur_n_117,
      \raq_x[10]_i_74_0\(1) => u_compteur_n_118,
      \raq_x[10]_i_74_0\(0) => u_compteur_n_119,
      \raq_x_reg[0]_0\(0) => raq_suiv222_in,
      \raq_x_reg[0]_1\(0) => raq_suiv221_in,
      \raq_x_reg[0]_2\(0) => u_detection_n_28,
      \raq_x_reg[10]_0\(0) => raq_suiv220_in,
      \raq_x_reg[10]_i_7_0\(0) => u_compteur_n_170,
      \raq_x_reg[10]_i_7_1\(0) => u_compteur_n_169,
      \raq_x_reg[3]_0\(1 downto 0) => raq_suiv30_out(3 downto 2),
      \raq_x_reg[3]_1\(3) => u_physique_n_63,
      \raq_x_reg[3]_1\(2) => u_physique_n_64,
      \raq_x_reg[3]_1\(1) => u_physique_n_65,
      \raq_x_reg[3]_1\(0) => u_physique_n_66,
      \raq_x_reg[3]_2\ => u_detection_n_53,
      \raq_x_reg[6]_0\(2) => u_physique_n_5,
      \raq_x_reg[6]_0\(1) => u_physique_n_6,
      \raq_x_reg[6]_0\(0) => u_physique_n_7,
      \raq_x_reg[7]_0\(3) => u_physique_n_67,
      \raq_x_reg[7]_0\(2) => u_physique_n_68,
      \raq_x_reg[7]_0\(1) => u_physique_n_69,
      \raq_x_reg[7]_0\(0) => u_physique_n_70,
      \raq_x_reg[7]_1\(0) => \in\,
      \raq_x_reg[7]_2\(1) => u_detection_n_25,
      \raq_x_reg[7]_2\(0) => u_detection_n_26,
      \raq_x_reg[8]_0\(2) => u_physique_n_55,
      \raq_x_reg[8]_0\(1) => u_physique_n_56,
      \raq_x_reg[8]_0\(0) => u_physique_n_57,
      \raq_x_reg[9]_0\(2) => u_physique_n_71,
      \raq_x_reg[9]_0\(1) => u_physique_n_72,
      \raq_x_reg[9]_0\(0) => u_physique_n_73,
      raquette_larg(7 downto 0) => raquette_larg(7 downto 0),
      \raquette_y_reg[10]\(0) => u_physique_n_59,
      reset => reset,
      \rgb_reg_reg[0]\(0) => coul_pixel2175_in,
      \rgb_reg_reg[0]_0\(0) => u_compteur_n_219,
      \rgb_reg_reg[0]_1\(0) => coul_pixel3174_in,
      \rgb_reg_reg[0]_2\(0) => u_compteur_n_254,
      \rgb_reg_reg[16]\(0) => u_compteur_n_272,
      \rgb_reg_reg[16]_0\(0) => u_compteur_n_273,
      \rgb_reg_reg[16]_1\(0) => u_compteur_n_255,
      \rgb_reg_reg[16]_2\(0) => u_compteur_n_256,
      touche_haut => touche_haut,
      vid_pVDE_entree => vid_pVDE_entree,
      \vit_x_reg[3]_0\(0) => u_geometrie_n_102,
      \vit_x_reg[3]_i_6_0\(3) => u_geometrie_n_98,
      \vit_x_reg[3]_i_6_0\(2) => u_geometrie_n_99,
      \vit_x_reg[3]_i_6_0\(1) => u_geometrie_n_100,
      \vit_x_reg[3]_i_6_0\(0) => u_geometrie_n_101,
      \x_cpt_reg[10]\(0) => coul_pixel4176_in
    );
u_rendu: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_renderer
     port map (
      D(23 downto 0) => p_1_in(23 downto 0),
      PixelClk => PixelClk,
      SS(1) => u_physique_n_60,
      SS(0) => u_physique_n_61,
      vid_pData_sortie(23 downto 0) => vid_pData_sortie(23 downto 0),
      vid_pHSync_entree => vid_pHSync_entree,
      vid_pHSync_sortie => vid_pHSync_sortie,
      vid_pVDE_entree => vid_pVDE_entree,
      vid_pVDE_sortie => vid_pVDE_sortie,
      vid_pVSync_entree => vid_pVSync_entree,
      vid_pVSync_sortie => vid_pVSync_sortie
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sw_camera : in STD_LOGIC;
    sw_miroir : in STD_LOGIC;
    led_detection : out STD_LOGIC;
    vid_pData_entree : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE_entree : in STD_LOGIC;
    vid_pHSync_entree : in STD_LOGIC;
    vid_pVSync_entree : in STD_LOGIC;
    vid_pData_sortie : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE_sortie : out STD_LOGIC;
    vid_pHSync_sortie : out STD_LOGIC;
    vid_pVSync_sortie : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_bd_top_breakout_0_1,top_breakout,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_breakout,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_breakout
     port map (
      PixelClk => PixelClk,
      reset => reset,
      sw_camera => sw_camera,
      sw_miroir => sw_miroir,
      valide_reg_reg => led_detection,
      vid_pData_entree(23 downto 0) => vid_pData_entree(23 downto 0),
      vid_pData_sortie(23 downto 0) => vid_pData_sortie(23 downto 0),
      vid_pHSync_entree => vid_pHSync_entree,
      vid_pHSync_sortie => vid_pHSync_sortie,
      vid_pVDE_entree => vid_pVDE_entree,
      vid_pVDE_sortie => vid_pVDE_sortie,
      vid_pVSync_entree => vid_pVSync_entree,
      vid_pVSync_sortie => vid_pVSync_sortie
    );
end STRUCTURE;
