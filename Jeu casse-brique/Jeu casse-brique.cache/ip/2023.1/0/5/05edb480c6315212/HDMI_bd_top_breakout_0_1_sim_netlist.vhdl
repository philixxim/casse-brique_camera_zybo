-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Nov 20 00:23:09 2026
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
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[4][10]_i_1_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[2][9]_i_1_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[3][10]_i_1_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[5][10]_i_1_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_cpt_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[1]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \hauteur_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \largeur_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cpt_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[10]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cpt_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cpt_reg[10]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cpt_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cpt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cpt_reg[10]_1\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \y_cpt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cpt_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \largeur_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \largeur_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cpt_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \largeur_reg_reg[10]_1\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cpt_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cpt_reg[10]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[10]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cpt_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cpt_reg[10]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hauteur_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cpt_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cpt_reg[7]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cpt_reg[10]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cpt_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \largeur_reg_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cpt_reg[10]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[10]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[10]_8\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sw_camera_0 : out STD_LOGIC;
    \y_cpt_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_rang_reg[1][8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cpt_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[0]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[6]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cpt_reg[10]_9\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[0]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[0]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[6]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cpt_reg[10]_10\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[0]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[0]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[6]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cpt_reg[10]_11\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[0]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[0]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[1]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[6]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cpt_reg[10]_12\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[1]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[0]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[6]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_cpt_reg[10]_13\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[1]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[1]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[1]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[1]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[6]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[10]_8\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[10]_9\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[6]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cpt_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[6]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[1][8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[6]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cpt_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[0]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[6]_8\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[10]_10\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[10]_11\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[6]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_cpt_reg[0]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[0]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[6]_10\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[10]_12\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[10]_13\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[0]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[0]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[6]_11\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[10]_14\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \largeur_reg_reg[8]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \largeur_reg_reg[4]_2\ : out STD_LOGIC;
    \largeur_reg_reg[8]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    brique_larg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[10]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in41_in : out STD_LOGIC;
    \g_bandes[0].dans_rang_reg\ : out STD_LOGIC;
    p_0_in24_in : out STD_LOGIC;
    p_0_in92_in : out STD_LOGIC;
    p_0_in75_in : out STD_LOGIC;
    p_0_in58_in : out STD_LOGIC;
    p_0_in109_in : out STD_LOGIC;
    p_0_in126_in : out STD_LOGIC;
    \y_cpt_reg[8]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[10]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[7][10]_i_1_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hauteur_reg_reg[8]_1\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \bornes_rang_reg[1][8]_i_1_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_rang_reg[2][9]_i_1_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[3][10]_i_1_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[4][10]_i_1_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[5][10]_i_1_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[6][10]_i_1_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[7][10]_i_1_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \hauteur_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \y_cpt_reg[10]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vid_pVDE_entree : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \bornes_col[1]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    raquette_larg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dans_col1_inferred__6/i__carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \dans_col1_inferred__10/i__carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \dans_col1_inferred__14/i__carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \dans_col1_inferred__8/i__carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \dans_col1_inferred__12/i__carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    balle_taille : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \coul_pixel4_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_out_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vid_pVSync_entree : in STD_LOGIC;
    \coul_pixel3_carry__0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    L : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \coul_pixel4_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \coul_pixel4_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \dans_rang1_inferred__2/i__carry__0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \dans_rang1_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vid_pData_entree : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \sur_brique__5\ : in STD_LOGIC;
    \rgb_reg_reg[8]\ : in STD_LOGIC;
    sw_camera : in STD_LOGIC;
    \rgb_reg_reg[16]\ : in STD_LOGIC;
    \rgb_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]\ : in STD_LOGIC;
    \rgb_reg_reg[23]_0\ : in STD_LOGIC;
    \rgb_reg_reg[23]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dans_rang1_inferred__4/i__carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \dans_rang1_inferred__6/i__carry__0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \dans_rang1_inferred__8/i__carry__0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \dans_rang1_inferred__10/i__carry__0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \dans_rang1_inferred__12/i__carry__0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \dans_rang1_inferred__14/i__carry__0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \dans_rang1_inferred__13/i__carry\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__4/i__carry__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \dans_col1_inferred__13/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[16]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[16]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[16]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[23]_2\ : in STD_LOGIC;
    \rgb_reg_reg[23]_3\ : in STD_LOGIC;
    \rgb_reg_reg[7]\ : in STD_LOGIC;
    \rgb_reg[23]_i_16\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_17\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_17_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_17_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_17_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_12_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_12_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_12_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[14]_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[14]_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[14]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[14]_i_4_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_carry__1_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__1_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_4__33_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_4__26_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[2][7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_col_reg[3][4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[3][8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[4][4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[4][8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[5][4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[5][8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[6][4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[6][8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[7][4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[7][8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[8][4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[8][8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[1][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_rang_reg[1][7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[2][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_rang_reg[2][7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[3][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_rang_reg[3][7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[4][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_rang_reg[4][7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[5][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_rang_reg[5][7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[6][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_rang_reg[6][7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[7][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_rang_reg[7][7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[8][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_rang_reg[8][7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__3/i__carry__0\ : in STD_LOGIC;
    \dans_rang1_inferred__5/i__carry__0\ : in STD_LOGIC;
    \dans_rang1_inferred__7/i__carry__0\ : in STD_LOGIC;
    \dans_rang1_inferred__9/i__carry__0\ : in STD_LOGIC;
    \dans_rang1_inferred__11/i__carry__0\ : in STD_LOGIC;
    \dans_rang1_inferred__13/i__carry__0\ : in STD_LOGIC;
    \dans_col1_inferred__3/i__carry__0\ : in STD_LOGIC;
    \dans_col1_inferred__7/i__carry__0\ : in STD_LOGIC;
    \dans_col1_inferred__11/i__carry__0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels is
  signal \^d\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal balle_x : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \bornes_col[2][7]_i_10_n_0\ : STD_LOGIC;
  signal \bornes_col[2][9]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[3][4]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[3][4]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[3][4]_i_6_n_0\ : STD_LOGIC;
  signal \bornes_col[3][4]_i_7_n_0\ : STD_LOGIC;
  signal \bornes_col[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[4][4]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[4][4]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[4][4]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[4][8]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[5][4]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[5][4]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[5][4]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[5][8]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[6][4]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[6][4]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[6][4]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[6][8]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[7][4]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[7][4]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[7][4]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[7][8]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col[8][4]_i_3_n_0\ : STD_LOGIC;
  signal \bornes_col[8][4]_i_4_n_0\ : STD_LOGIC;
  signal \bornes_col[8][4]_i_5_n_0\ : STD_LOGIC;
  signal \bornes_col[8][8]_i_2_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[2][7]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[2][7]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[2][7]_i_1_n_3\ : STD_LOGIC;
  signal \^bornes_col_reg[2][9]_i_1_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bornes_col_reg[3][10]_i_1_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bornes_col_reg[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[3][4]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[3][4]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[3][4]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[3][8]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[3][8]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[3][8]_i_1_n_3\ : STD_LOGIC;
  signal \^bornes_col_reg[4][10]_i_1_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bornes_col_reg[4][10]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[4][4]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[4][4]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[4][4]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_col_reg[4][8]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_col_reg[4][8]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_col_reg[4][8]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_col_reg[4][8]_i_1_n_3\ : STD_LOGIC;
  signal \^bornes_col_reg[5][10]_i_1_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \bornes_rang_reg[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[1][3]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[1][3]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[1][3]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[1][7]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[1][7]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[1][7]_i_1_n_3\ : STD_LOGIC;
  signal \^bornes_rang_reg[1][8]_i_1_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bornes_rang_reg[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[2][3]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[2][3]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[2][3]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[2][7]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[2][7]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[2][7]_i_1_n_3\ : STD_LOGIC;
  signal \^bornes_rang_reg[2][9]_i_1_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^bornes_rang_reg[3][10]_i_1_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bornes_rang_reg[3][10]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[3][3]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[3][3]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[3][3]_i_1_n_3\ : STD_LOGIC;
  signal \bornes_rang_reg[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \bornes_rang_reg[3][7]_i_1_n_1\ : STD_LOGIC;
  signal \bornes_rang_reg[3][7]_i_1_n_2\ : STD_LOGIC;
  signal \bornes_rang_reg[3][7]_i_1_n_3\ : STD_LOGIC;
  signal \^bornes_rang_reg[4][10]_i_1_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \^bornes_rang_reg[5][10]_i_1_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \^bornes_rang_reg[6][10]_i_1_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \brique_larg__0\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal debut0 : STD_LOGIC;
  signal \^g_bandes[0].dans_rang_reg\ : STD_LOGIC;
  signal \^hauteur_reg_reg[10]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^hauteur_reg_reg[8]_1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \hauteur_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \i__carry__0_i_5__15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__15_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__15_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__15_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__15_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5__15_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__15_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__15_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_7\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__33_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__33_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__33_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__33_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__33_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__33_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__33_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__33_n_7\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal larg_slv : STD_LOGIC_VECTOR ( 0 to 0 );
  signal largeur_reg0 : STD_LOGIC;
  signal \^largeur_reg_reg[10]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^largeur_reg_reg[10]_1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^largeur_reg_reg[4]_2\ : STD_LOGIC;
  signal \^largeur_reg_reg[8]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^p_0_in24_in\ : STD_LOGIC;
  signal \^p_0_in41_in\ : STD_LOGIC;
  signal \^p_0_in92_in\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_1_out_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_4_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_4_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_4_n_7\ : STD_LOGIC;
  signal raquette_x : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \raquette_y[10]_i_2_n_0\ : STD_LOGIC;
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
  signal \rgb_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_21_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_22_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^sw_camera_0\ : STD_LOGIC;
  signal \u_rendu/sur_bord\ : STD_LOGIC;
  signal \u_rendu/sur_raquette\ : STD_LOGIC;
  signal vde_prec : STD_LOGIC;
  signal vs_actif : STD_LOGIC;
  signal vs_actif_prec : STD_LOGIC;
  signal vs_inactif : STD_LOGIC;
  signal vs_inactif_i_1_n_0 : STD_LOGIC;
  signal \x_cpt[10]_i_2_n_0\ : STD_LOGIC;
  signal \x_cpt[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_cpt[9]_i_2_n_0\ : STD_LOGIC;
  signal \^x_cpt_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_cpt[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_cpt[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_cpt[5]_i_2_n_0\ : STD_LOGIC;
  signal \y_cpt[9]_i_2_n_0\ : STD_LOGIC;
  signal \^y_cpt_reg[10]_1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \NLW_i__carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_4__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_4__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_raquette_y_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raquette_y_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bornes_col[1][3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bornes_col[1][4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bornes_col[1][5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bornes_col[1][8]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bornes_col[2][3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bornes_col[2][7]_i_10\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
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
  attribute SOFT_HLUTNM of \i__carry__0_i_6\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \i__carry__1_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \p_1_out_carry__1_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \raquette_y_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \raquette_y_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \raquette_y_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \rgb_reg[22]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_21\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of vs_actif_prec_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vs_inactif_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_cpt[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_cpt[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_cpt[10]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_cpt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_cpt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_cpt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_cpt[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_cpt[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_cpt[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_cpt[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_cpt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_cpt[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_cpt[10]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_cpt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_cpt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_cpt[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_cpt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_cpt[7]_i_1\ : label is "soft_lutpair1";
begin
  D(9 downto 0) <= \^d\(9 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  SS(1 downto 0) <= \^ss\(1 downto 0);
  \bornes_col_reg[2][9]_i_1_0\(9 downto 0) <= \^bornes_col_reg[2][9]_i_1_0\(9 downto 0);
  \bornes_col_reg[3][10]_i_1_0\(9 downto 0) <= \^bornes_col_reg[3][10]_i_1_0\(9 downto 0);
  \bornes_col_reg[4][10]_i_1_0\(9 downto 0) <= \^bornes_col_reg[4][10]_i_1_0\(9 downto 0);
  \bornes_col_reg[5][10]_i_1_0\(9 downto 0) <= \^bornes_col_reg[5][10]_i_1_0\(9 downto 0);
  \bornes_rang_reg[1][8]_i_1_0\(9 downto 0) <= \^bornes_rang_reg[1][8]_i_1_0\(9 downto 0);
  \bornes_rang_reg[2][9]_i_1_0\(10 downto 0) <= \^bornes_rang_reg[2][9]_i_1_0\(10 downto 0);
  \bornes_rang_reg[3][10]_i_1_0\(10 downto 0) <= \^bornes_rang_reg[3][10]_i_1_0\(10 downto 0);
  \bornes_rang_reg[4][10]_i_1_0\(10 downto 0) <= \^bornes_rang_reg[4][10]_i_1_0\(10 downto 0);
  \bornes_rang_reg[5][10]_i_1_0\(10 downto 0) <= \^bornes_rang_reg[5][10]_i_1_0\(10 downto 0);
  \bornes_rang_reg[6][10]_i_1_0\(10 downto 0) <= \^bornes_rang_reg[6][10]_i_1_0\(10 downto 0);
  \g_bandes[0].dans_rang_reg\ <= \^g_bandes[0].dans_rang_reg\;
  \hauteur_reg_reg[10]_0\(9 downto 0) <= \^hauteur_reg_reg[10]_0\(9 downto 0);
  \hauteur_reg_reg[8]_1\(8 downto 0) <= \^hauteur_reg_reg[8]_1\(8 downto 0);
  \largeur_reg_reg[10]_0\(6 downto 0) <= \^largeur_reg_reg[10]_0\(6 downto 0);
  \largeur_reg_reg[10]_1\(6 downto 0) <= \^largeur_reg_reg[10]_1\(6 downto 0);
  \largeur_reg_reg[4]_2\ <= \^largeur_reg_reg[4]_2\;
  \largeur_reg_reg[8]_2\(0) <= \^largeur_reg_reg[8]_2\(0);
  p_0_in24_in <= \^p_0_in24_in\;
  p_0_in41_in <= \^p_0_in41_in\;
  p_0_in92_in <= \^p_0_in92_in\;
  sw_camera_0 <= \^sw_camera_0\;
  \x_cpt_reg[10]_0\(10 downto 0) <= \^x_cpt_reg[10]_0\(10 downto 0);
  \y_cpt_reg[10]_1\(10 downto 0) <= \^y_cpt_reg[10]_1\(10 downto 0);
\balle_x_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \largeur_reg_reg[8]_1\(3)
    );
\balle_x_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \largeur_reg_reg[8]_1\(2)
    );
\balle_x_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \largeur_reg_reg[8]_1\(1)
    );
\balle_x_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \largeur_reg_reg[8]_1\(0)
    );
\balle_x_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \largeur_reg_reg[10]_3\(1)
    );
\balle_x_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \largeur_reg_reg[10]_3\(0)
    );
balle_x_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => balle_taille(4),
      O => \largeur_reg_reg[4]_0\(3)
    );
balle_x_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => balle_taille(3),
      O => \largeur_reg_reg[4]_0\(2)
    );
balle_x_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => balle_taille(2),
      O => \largeur_reg_reg[4]_0\(1)
    );
balle_x_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => balle_taille(1),
      O => \largeur_reg_reg[4]_0\(0)
    );
\bornes_col[1][1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => brique_larg(0)
    );
\bornes_col[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => \^largeur_reg_reg[10]_0\(0)
    );
\bornes_col[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      O => \^largeur_reg_reg[10]_0\(1)
    );
\bornes_col[1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      O => \^largeur_reg_reg[10]_0\(2)
    );
\bornes_col[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666AAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => \^largeur_reg_reg[10]_0\(3)
    );
\bornes_col[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => \^largeur_reg_reg[10]_0\(4)
    );
\bornes_col[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^largeur_reg_reg[4]_2\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \^largeur_reg_reg[10]_0\(5)
    );
\bornes_col[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^largeur_reg_reg[4]_2\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \^largeur_reg_reg[10]_0\(6)
    );
\bornes_col[1][8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \^largeur_reg_reg[4]_2\
    );
\bornes_col[2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \^largeur_reg_reg[10]_1\(0)
    );
\bornes_col[2][7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => \bornes_col[2][7]_i_10_n_0\
    );
\bornes_col[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \bornes_col[2][7]_i_10_n_0\,
      I2 => \^q\(9),
      O => \brique_larg__0\(7)
    );
\bornes_col[2][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \^largeur_reg_reg[8]_2\(0)
    );
\bornes_col[2][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => \brique_larg__0\(5)
    );
\bornes_col[2][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(6),
      O => \brique_larg__0\(4)
    );
\bornes_col[2][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000001"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^largeur_reg_reg[4]_2\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \bornes_col[2][9]_i_2_n_0\
    );
\bornes_col[3][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \bornes_col[3][4]_i_2_n_0\
    );
\bornes_col[3][4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \bornes_col[3][4]_i_3_n_0\
    );
\bornes_col[3][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      O => \bornes_col[3][4]_i_5_n_0\
    );
\bornes_col[3][4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      O => \bornes_col[3][4]_i_6_n_0\
    );
\bornes_col[3][4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \bornes_col[3][4]_i_7_n_0\
    );
\bornes_col[3][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \bornes_col[2][7]_i_10_n_0\,
      I2 => \^q\(9),
      I3 => \^largeur_reg_reg[10]_1\(4),
      O => \bornes_col[3][8]_i_2_n_0\
    );
\bornes_col[4][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \^bornes_col_reg[2][9]_i_1_0\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \bornes_col[4][4]_i_3_n_0\
    );
\bornes_col[4][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^bornes_col_reg[2][9]_i_1_0\(1),
      I1 => \^q\(4),
      I2 => \^q\(3),
      O => \bornes_col[4][4]_i_4_n_0\
    );
\bornes_col[4][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[2][9]_i_1_0\(0),
      I1 => \^q\(3),
      O => \bornes_col[4][4]_i_5_n_0\
    );
\bornes_col[4][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \bornes_col[2][7]_i_10_n_0\,
      I2 => \^q\(9),
      I3 => \^bornes_col_reg[2][9]_i_1_0\(6),
      O => \bornes_col[4][8]_i_2_n_0\
    );
\bornes_col[5][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_i_1_0\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \bornes_col[5][4]_i_3_n_0\
    );
\bornes_col[5][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_i_1_0\(1),
      I1 => \^q\(4),
      I2 => \^q\(3),
      O => \bornes_col[5][4]_i_4_n_0\
    );
\bornes_col[5][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_i_1_0\(0),
      I1 => \^q\(3),
      O => \bornes_col[5][4]_i_5_n_0\
    );
\bornes_col[5][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \bornes_col[2][7]_i_10_n_0\,
      I2 => \^q\(9),
      I3 => \^bornes_col_reg[3][10]_i_1_0\(6),
      O => \bornes_col[5][8]_i_2_n_0\
    );
\bornes_col[6][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_i_1_0\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \bornes_col[6][4]_i_3_n_0\
    );
\bornes_col[6][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_i_1_0\(1),
      I1 => \^q\(4),
      I2 => \^q\(3),
      O => \bornes_col[6][4]_i_4_n_0\
    );
\bornes_col[6][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_i_1_0\(0),
      I1 => \^q\(3),
      O => \bornes_col[6][4]_i_5_n_0\
    );
\bornes_col[6][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \bornes_col[2][7]_i_10_n_0\,
      I2 => \^q\(9),
      I3 => \^bornes_col_reg[4][10]_i_1_0\(6),
      O => \bornes_col[6][8]_i_2_n_0\
    );
\bornes_col[7][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_i_1_0\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \bornes_col[7][4]_i_3_n_0\
    );
\bornes_col[7][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_i_1_0\(1),
      I1 => \^q\(4),
      I2 => \^q\(3),
      O => \bornes_col[7][4]_i_4_n_0\
    );
\bornes_col[7][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_i_1_0\(0),
      I1 => \^q\(3),
      O => \bornes_col[7][4]_i_5_n_0\
    );
\bornes_col[7][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \bornes_col[2][7]_i_10_n_0\,
      I2 => \^q\(9),
      I3 => \^bornes_col_reg[5][10]_i_1_0\(6),
      O => \bornes_col[7][8]_i_2_n_0\
    );
\bornes_col[8][4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \^d\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \bornes_col[8][4]_i_3_n_0\
    );
\bornes_col[8][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^q\(4),
      I2 => \^q\(3),
      O => \bornes_col[8][4]_i_4_n_0\
    );
\bornes_col[8][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(0),
      I1 => \^q\(3),
      O => \bornes_col[8][4]_i_5_n_0\
    );
\bornes_col[8][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \bornes_col[2][7]_i_10_n_0\,
      I2 => \^q\(9),
      I3 => \^d\(6),
      O => \bornes_col[8][8]_i_2_n_0\
    );
\bornes_col_reg[2][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[2][7]_i_1_n_0\,
      CO(2) => \bornes_col_reg[2][7]_i_1_n_1\,
      CO(1) => \bornes_col_reg[2][7]_i_1_n_2\,
      CO(0) => \bornes_col_reg[2][7]_i_1_n_3\,
      CYINIT => \^largeur_reg_reg[10]_0\(0),
      DI(3) => \brique_larg__0\(7),
      DI(2) => \^largeur_reg_reg[8]_2\(0),
      DI(1 downto 0) => \brique_larg__0\(5 downto 4),
      O(3 downto 0) => \^largeur_reg_reg[10]_1\(4 downto 1),
      S(3 downto 0) => \bornes_col_reg[2][7]\(3 downto 0)
    );
\bornes_col_reg[2][9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[2][7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bornes_col_reg[2][9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^largeur_reg_reg[10]_1\(6),
      CO(0) => \NLW_bornes_col_reg[2][9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bornes_col_reg[2][9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^largeur_reg_reg[10]_1\(5),
      S(3 downto 1) => B"001",
      S(0) => \bornes_col[2][9]_i_2_n_0\
    );
\bornes_col_reg[3][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[3][8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bornes_col_reg[3][10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^bornes_col_reg[2][9]_i_1_0\(9),
      CO(0) => \NLW_bornes_col_reg[3][10]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bornes_col_reg[3][10]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^bornes_col_reg[2][9]_i_1_0\(8),
      S(3 downto 1) => B"001",
      S(0) => \^largeur_reg_reg[10]_1\(6)
    );
\bornes_col_reg[3][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[3][4]_i_1_n_0\,
      CO(2) => \bornes_col_reg[3][4]_i_1_n_1\,
      CO(1) => \bornes_col_reg[3][4]_i_1_n_2\,
      CO(0) => \bornes_col_reg[3][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^largeur_reg_reg[10]_1\(1),
      DI(2) => \bornes_col[3][4]_i_2_n_0\,
      DI(1) => \bornes_col[3][4]_i_3_n_0\,
      DI(0) => \^q\(2),
      O(3 downto 0) => \^bornes_col_reg[2][9]_i_1_0\(3 downto 0),
      S(3) => \bornes_col_reg[3][4]\(0),
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
      DI(2 downto 0) => \^largeur_reg_reg[10]_1\(4 downto 2),
      O(3 downto 0) => \^bornes_col_reg[2][9]_i_1_0\(7 downto 4),
      S(3) => \^largeur_reg_reg[10]_1\(5),
      S(2) => \bornes_col[3][8]_i_2_n_0\,
      S(1 downto 0) => \bornes_col_reg[3][8]\(1 downto 0)
    );
\bornes_col_reg[4][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[4][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bornes_col_reg[4][10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bornes_col_reg[4][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bornes_col_reg[4][10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^bornes_col_reg[3][10]_i_1_0\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^bornes_col_reg[2][9]_i_1_0\(9 downto 8)
    );
\bornes_col_reg[4][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[4][4]_i_1_n_0\,
      CO(2) => \bornes_col_reg[4][4]_i_1_n_1\,
      CO(1) => \bornes_col_reg[4][4]_i_1_n_2\,
      CO(0) => \bornes_col_reg[4][4]_i_1_n_3\,
      CYINIT => \^q\(2),
      DI(3 downto 0) => \^bornes_col_reg[2][9]_i_1_0\(3 downto 0),
      O(3 downto 0) => \^bornes_col_reg[3][10]_i_1_0\(3 downto 0),
      S(3) => \bornes_col_reg[4][4]\(0),
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
      DI(2 downto 0) => \^bornes_col_reg[2][9]_i_1_0\(6 downto 4),
      O(3 downto 0) => \^bornes_col_reg[3][10]_i_1_0\(7 downto 4),
      S(3) => \^bornes_col_reg[2][9]_i_1_0\(7),
      S(2) => \bornes_col[4][8]_i_2_n_0\,
      S(1 downto 0) => \bornes_col_reg[4][8]\(1 downto 0)
    );
\bornes_col_reg[5][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[5][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bornes_col_reg[5][10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bornes_col_reg[5][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bornes_col_reg[5][10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^bornes_col_reg[4][10]_i_1_0\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^bornes_col_reg[3][10]_i_1_0\(9 downto 8)
    );
\bornes_col_reg[5][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[5][4]_i_1_n_0\,
      CO(2) => \bornes_col_reg[5][4]_i_1_n_1\,
      CO(1) => \bornes_col_reg[5][4]_i_1_n_2\,
      CO(0) => \bornes_col_reg[5][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bornes_col_reg[3][10]_i_1_0\(3 downto 0),
      O(3 downto 0) => \^bornes_col_reg[4][10]_i_1_0\(3 downto 0),
      S(3) => \bornes_col_reg[5][4]\(0),
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
      DI(2 downto 0) => \^bornes_col_reg[3][10]_i_1_0\(6 downto 4),
      O(3 downto 0) => \^bornes_col_reg[4][10]_i_1_0\(7 downto 4),
      S(3) => \^bornes_col_reg[3][10]_i_1_0\(7),
      S(2) => \bornes_col[5][8]_i_2_n_0\,
      S(1 downto 0) => \bornes_col_reg[5][8]\(1 downto 0)
    );
\bornes_col_reg[6][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[6][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bornes_col_reg[6][10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bornes_col_reg[6][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bornes_col_reg[6][10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^bornes_col_reg[5][10]_i_1_0\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^bornes_col_reg[4][10]_i_1_0\(9 downto 8)
    );
\bornes_col_reg[6][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[6][4]_i_1_n_0\,
      CO(2) => \bornes_col_reg[6][4]_i_1_n_1\,
      CO(1) => \bornes_col_reg[6][4]_i_1_n_2\,
      CO(0) => \bornes_col_reg[6][4]_i_1_n_3\,
      CYINIT => \^q\(2),
      DI(3 downto 0) => \^bornes_col_reg[4][10]_i_1_0\(3 downto 0),
      O(3 downto 0) => \^bornes_col_reg[5][10]_i_1_0\(3 downto 0),
      S(3) => \bornes_col_reg[6][4]\(0),
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
      DI(2 downto 0) => \^bornes_col_reg[4][10]_i_1_0\(6 downto 4),
      O(3 downto 0) => \^bornes_col_reg[5][10]_i_1_0\(7 downto 4),
      S(3) => \^bornes_col_reg[4][10]_i_1_0\(7),
      S(2) => \bornes_col[6][8]_i_2_n_0\,
      S(1 downto 0) => \bornes_col_reg[6][8]\(1 downto 0)
    );
\bornes_col_reg[7][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[7][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bornes_col_reg[7][10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bornes_col_reg[7][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bornes_col_reg[7][10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^d\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^bornes_col_reg[5][10]_i_1_0\(9 downto 8)
    );
\bornes_col_reg[7][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[7][4]_i_1_n_0\,
      CO(2) => \bornes_col_reg[7][4]_i_1_n_1\,
      CO(1) => \bornes_col_reg[7][4]_i_1_n_2\,
      CO(0) => \bornes_col_reg[7][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bornes_col_reg[5][10]_i_1_0\(3 downto 0),
      O(3 downto 0) => \^d\(3 downto 0),
      S(3) => \bornes_col_reg[7][4]\(0),
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
      DI(2 downto 0) => \^bornes_col_reg[5][10]_i_1_0\(6 downto 4),
      O(3 downto 0) => \^d\(7 downto 4),
      S(3) => \^bornes_col_reg[5][10]_i_1_0\(7),
      S(2) => \bornes_col[7][8]_i_2_n_0\,
      S(1 downto 0) => \bornes_col_reg[7][8]\(1 downto 0)
    );
\bornes_col_reg[8][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_col_reg[8][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bornes_col_reg[8][10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bornes_col_reg[8][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bornes_col_reg[8][10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \bornes_col_reg[7][10]_i_1_0\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^d\(9 downto 8)
    );
\bornes_col_reg[8][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_col_reg[8][4]_i_1_n_0\,
      CO(2) => \bornes_col_reg[8][4]_i_1_n_1\,
      CO(1) => \bornes_col_reg[8][4]_i_1_n_2\,
      CO(0) => \bornes_col_reg[8][4]_i_1_n_3\,
      CYINIT => \^q\(2),
      DI(3 downto 0) => \^d\(3 downto 0),
      O(3 downto 0) => \bornes_col_reg[7][10]_i_1_0\(3 downto 0),
      S(3) => \bornes_col_reg[8][4]\(0),
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
      DI(2 downto 0) => \^d\(6 downto 4),
      O(3 downto 0) => \bornes_col_reg[7][10]_i_1_0\(7 downto 4),
      S(3) => \^d\(7),
      S(2) => \bornes_col[8][8]_i_2_n_0\,
      S(1 downto 0) => \bornes_col_reg[8][8]\(1 downto 0)
    );
\bornes_rang_reg[1][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[1][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[1][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[1][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[1][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^hauteur_reg_reg[10]_0\(5 downto 2),
      O(3 downto 0) => \^hauteur_reg_reg[8]_1\(3 downto 0),
      S(3 downto 0) => \bornes_rang_reg[1][3]\(3 downto 0)
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
      DI(1 downto 0) => \^hauteur_reg_reg[10]_0\(7 downto 6),
      O(3 downto 0) => \^hauteur_reg_reg[8]_1\(7 downto 4),
      S(3 downto 2) => \^hauteur_reg_reg[10]_0\(9 downto 8),
      S(1 downto 0) => \bornes_rang_reg[1][7]\(1 downto 0)
    );
\bornes_rang_reg[1][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[1][7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bornes_rang_reg[1][8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^hauteur_reg_reg[8]_1\(8),
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
      DI(3 downto 0) => \^hauteur_reg_reg[8]_1\(3 downto 0),
      O(3 downto 0) => \^bornes_rang_reg[1][8]_i_1_0\(3 downto 0),
      S(3 downto 0) => \bornes_rang_reg[2][3]\(3 downto 0)
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
      DI(1 downto 0) => \^hauteur_reg_reg[8]_1\(5 downto 4),
      O(3 downto 0) => \^bornes_rang_reg[1][8]_i_1_0\(7 downto 4),
      S(3 downto 2) => \^hauteur_reg_reg[8]_1\(7 downto 6),
      S(1 downto 0) => \bornes_rang_reg[2][7]\(1 downto 0)
    );
\bornes_rang_reg[2][9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[2][7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bornes_rang_reg[2][9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^bornes_rang_reg[1][8]_i_1_0\(9),
      CO(0) => \NLW_bornes_rang_reg[2][9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bornes_rang_reg[2][9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^bornes_rang_reg[1][8]_i_1_0\(8),
      S(3 downto 1) => B"001",
      S(0) => \^hauteur_reg_reg[8]_1\(8)
    );
\bornes_rang_reg[3][10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bornes_rang_reg[3][7]_i_1_n_0\,
      CO(3) => \NLW_bornes_rang_reg[3][10]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \^bornes_rang_reg[2][9]_i_1_0\(10),
      CO(1) => \NLW_bornes_rang_reg[3][10]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \bornes_rang_reg[3][10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bornes_rang_reg[3][10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^bornes_rang_reg[2][9]_i_1_0\(9 downto 8),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \^bornes_rang_reg[1][8]_i_1_0\(9 downto 8)
    );
\bornes_rang_reg[3][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[3][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[3][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[3][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[3][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bornes_rang_reg[1][8]_i_1_0\(3 downto 0),
      O(3 downto 0) => \^bornes_rang_reg[2][9]_i_1_0\(3 downto 0),
      S(3 downto 0) => \bornes_rang_reg[3][3]\(3 downto 0)
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
      DI(1 downto 0) => \^bornes_rang_reg[1][8]_i_1_0\(5 downto 4),
      O(3 downto 0) => \^bornes_rang_reg[2][9]_i_1_0\(7 downto 4),
      S(3 downto 2) => \^bornes_rang_reg[1][8]_i_1_0\(7 downto 6),
      S(1 downto 0) => \bornes_rang_reg[3][7]\(1 downto 0)
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
      O(2 downto 0) => \^bornes_rang_reg[3][10]_i_1_0\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^bornes_rang_reg[2][9]_i_1_0\(10 downto 8)
    );
\bornes_rang_reg[4][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[4][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[4][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[4][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[4][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bornes_rang_reg[2][9]_i_1_0\(3 downto 0),
      O(3 downto 0) => \^bornes_rang_reg[3][10]_i_1_0\(3 downto 0),
      S(3 downto 0) => \bornes_rang_reg[4][3]\(3 downto 0)
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
      DI(1 downto 0) => \^bornes_rang_reg[2][9]_i_1_0\(5 downto 4),
      O(3 downto 0) => \^bornes_rang_reg[3][10]_i_1_0\(7 downto 4),
      S(3 downto 2) => \^bornes_rang_reg[2][9]_i_1_0\(7 downto 6),
      S(1 downto 0) => \bornes_rang_reg[4][7]\(1 downto 0)
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
      O(2 downto 0) => \^bornes_rang_reg[4][10]_i_1_0\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^bornes_rang_reg[3][10]_i_1_0\(10 downto 8)
    );
\bornes_rang_reg[5][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[5][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[5][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[5][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[5][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bornes_rang_reg[3][10]_i_1_0\(3 downto 0),
      O(3 downto 0) => \^bornes_rang_reg[4][10]_i_1_0\(3 downto 0),
      S(3 downto 0) => \bornes_rang_reg[5][3]\(3 downto 0)
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
      DI(1 downto 0) => \^bornes_rang_reg[3][10]_i_1_0\(5 downto 4),
      O(3 downto 0) => \^bornes_rang_reg[4][10]_i_1_0\(7 downto 4),
      S(3 downto 2) => \^bornes_rang_reg[3][10]_i_1_0\(7 downto 6),
      S(1 downto 0) => \bornes_rang_reg[5][7]\(1 downto 0)
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
      O(2 downto 0) => \^bornes_rang_reg[5][10]_i_1_0\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^bornes_rang_reg[4][10]_i_1_0\(10 downto 8)
    );
\bornes_rang_reg[6][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[6][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[6][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[6][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[6][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bornes_rang_reg[4][10]_i_1_0\(3 downto 0),
      O(3 downto 0) => \^bornes_rang_reg[5][10]_i_1_0\(3 downto 0),
      S(3 downto 0) => \bornes_rang_reg[6][3]\(3 downto 0)
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
      DI(1 downto 0) => \^bornes_rang_reg[4][10]_i_1_0\(5 downto 4),
      O(3 downto 0) => \^bornes_rang_reg[5][10]_i_1_0\(7 downto 4),
      S(3 downto 2) => \^bornes_rang_reg[4][10]_i_1_0\(7 downto 6),
      S(1 downto 0) => \bornes_rang_reg[6][7]\(1 downto 0)
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
      O(2 downto 0) => \^bornes_rang_reg[6][10]_i_1_0\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^bornes_rang_reg[5][10]_i_1_0\(10 downto 8)
    );
\bornes_rang_reg[7][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[7][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[7][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[7][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[7][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bornes_rang_reg[5][10]_i_1_0\(3 downto 0),
      O(3 downto 0) => \^bornes_rang_reg[6][10]_i_1_0\(3 downto 0),
      S(3 downto 0) => \bornes_rang_reg[7][3]\(3 downto 0)
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
      DI(1 downto 0) => \^bornes_rang_reg[5][10]_i_1_0\(5 downto 4),
      O(3 downto 0) => \^bornes_rang_reg[6][10]_i_1_0\(7 downto 4),
      S(3 downto 2) => \^bornes_rang_reg[5][10]_i_1_0\(7 downto 6),
      S(1 downto 0) => \bornes_rang_reg[7][7]\(1 downto 0)
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
      O(2 downto 0) => \bornes_rang_reg[7][10]_i_1_0\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^bornes_rang_reg[6][10]_i_1_0\(10 downto 8)
    );
\bornes_rang_reg[8][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bornes_rang_reg[8][3]_i_1_n_0\,
      CO(2) => \bornes_rang_reg[8][3]_i_1_n_1\,
      CO(1) => \bornes_rang_reg[8][3]_i_1_n_2\,
      CO(0) => \bornes_rang_reg[8][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^bornes_rang_reg[6][10]_i_1_0\(3 downto 0),
      O(3 downto 0) => \bornes_rang_reg[7][10]_i_1_0\(3 downto 0),
      S(3 downto 0) => \bornes_rang_reg[8][3]\(3 downto 0)
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
      DI(1 downto 0) => \^bornes_rang_reg[6][10]_i_1_0\(5 downto 4),
      O(3 downto 0) => \bornes_rang_reg[7][10]_i_1_0\(7 downto 4),
      S(3 downto 2) => \^bornes_rang_reg[6][10]_i_1_0\(7 downto 6),
      S(1 downto 0) => \bornes_rang_reg[8][7]\(1 downto 0)
    );
\coul_pixel2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => L(10),
      O => \y_cpt_reg[10]_3\(1)
    );
\coul_pixel2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(9),
      I1 => L(9),
      I2 => L(8),
      I3 => \^y_cpt_reg[10]_1\(8),
      O => \y_cpt_reg[10]_3\(0)
    );
coul_pixel2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(7),
      I1 => L(7),
      I2 => L(6),
      I3 => \^y_cpt_reg[10]_1\(6),
      O => \y_cpt_reg[7]_1\(3)
    );
coul_pixel2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(5),
      I1 => L(5),
      I2 => L(4),
      I3 => \^y_cpt_reg[10]_1\(4),
      O => \y_cpt_reg[7]_1\(2)
    );
coul_pixel2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(3),
      I1 => L(3),
      I2 => L(2),
      I3 => \^y_cpt_reg[10]_1\(2),
      O => \y_cpt_reg[7]_1\(1)
    );
coul_pixel2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(1),
      I1 => L(1),
      I2 => L(0),
      I3 => \^y_cpt_reg[10]_1\(0),
      O => \y_cpt_reg[7]_1\(0)
    );
\coul_pixel3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => \coul_pixel3_carry__0\(10),
      O => \y_cpt_reg[10]_2\(1)
    );
\coul_pixel3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(8),
      I1 => \coul_pixel3_carry__0\(8),
      I2 => \coul_pixel3_carry__0\(9),
      I3 => \^y_cpt_reg[10]_1\(9),
      O => \y_cpt_reg[10]_2\(0)
    );
coul_pixel3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(6),
      I1 => \coul_pixel3_carry__0\(6),
      I2 => \coul_pixel3_carry__0\(7),
      I3 => \^y_cpt_reg[10]_1\(7),
      O => DI(3)
    );
coul_pixel3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(4),
      I1 => \coul_pixel3_carry__0\(4),
      I2 => \coul_pixel3_carry__0\(5),
      I3 => \^y_cpt_reg[10]_1\(5),
      O => DI(2)
    );
coul_pixel3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(2),
      I1 => \coul_pixel3_carry__0\(2),
      I2 => \coul_pixel3_carry__0\(3),
      I3 => \^y_cpt_reg[10]_1\(3),
      O => DI(1)
    );
coul_pixel3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \coul_pixel3_carry__0\(0),
      I2 => \coul_pixel3_carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => DI(0)
    );
\coul_pixel4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => \^x_cpt_reg[10]_0\(10),
      O => \x_cpt_reg[10]_5\(1)
    );
\coul_pixel4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \coul_pixel4_carry__0\(8),
      I2 => \coul_pixel4_carry__0\(9),
      I3 => \^x_cpt_reg[10]_0\(9),
      O => \x_cpt_reg[10]_5\(0)
    );
\coul_pixel4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CO(0),
      I1 => \^x_cpt_reg[10]_0\(10),
      O => \x_cpt_reg[10]_1\(1)
    );
\coul_pixel4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \coul_pixel4_carry__0\(9),
      I1 => \^x_cpt_reg[10]_0\(9),
      I2 => \coul_pixel4_carry__0\(8),
      I3 => \^x_cpt_reg[10]_0\(8),
      O => \x_cpt_reg[10]_1\(0)
    );
coul_pixel4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \coul_pixel4_carry__0\(6),
      I2 => \coul_pixel4_carry__0\(7),
      I3 => \^x_cpt_reg[10]_0\(7),
      O => \x_cpt_reg[6]_0\(3)
    );
coul_pixel4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \coul_pixel4_carry__0\(4),
      I2 => \coul_pixel4_carry__0\(5),
      I3 => \^x_cpt_reg[10]_0\(5),
      O => \x_cpt_reg[6]_0\(2)
    );
coul_pixel4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => \coul_pixel4_carry__0\(2),
      I2 => \coul_pixel4_carry__0\(3),
      I3 => \^x_cpt_reg[10]_0\(3),
      O => \x_cpt_reg[6]_0\(1)
    );
coul_pixel4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => \coul_pixel4_carry__0\(0),
      I2 => \coul_pixel4_carry__0\(1),
      I3 => \^x_cpt_reg[10]_0\(1),
      O => \x_cpt_reg[6]_0\(0)
    );
coul_pixel4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \coul_pixel4_carry__0\(7),
      I1 => \^x_cpt_reg[10]_0\(7),
      I2 => \coul_pixel4_carry__0\(6),
      I3 => \^x_cpt_reg[10]_0\(6),
      O => \x_cpt_reg[7]_3\(3)
    );
coul_pixel4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \coul_pixel4_carry__0\(5),
      I1 => \^x_cpt_reg[10]_0\(5),
      I2 => \coul_pixel4_carry__0\(4),
      I3 => \^x_cpt_reg[10]_0\(4),
      O => \x_cpt_reg[7]_3\(2)
    );
coul_pixel4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \coul_pixel4_carry__0\(3),
      I1 => \^x_cpt_reg[10]_0\(3),
      I2 => \coul_pixel4_carry__0\(2),
      I3 => \^x_cpt_reg[10]_0\(2),
      O => \x_cpt_reg[7]_3\(1)
    );
coul_pixel4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \coul_pixel4_carry__0\(1),
      I1 => \^x_cpt_reg[10]_0\(1),
      I2 => \coul_pixel4_carry__0\(0),
      I3 => \^x_cpt_reg[10]_0\(0),
      O => \x_cpt_reg[7]_3\(0)
    );
dans_col1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => \bornes_col[1]_0\(0),
      I2 => raquette_larg(0),
      I3 => \^x_cpt_reg[10]_0\(0),
      O => \x_cpt_reg[1]_7\(0)
    );
dans_col1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => raquette_larg(0),
      I2 => \bornes_col[1]_0\(0),
      I3 => \^x_cpt_reg[10]_0\(1),
      O => \x_cpt_reg[0]_0\(0)
    );
dans_rang1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3107"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \^y_cpt_reg[10]_1\(1),
      I2 => \dans_rang1_inferred__2/i__carry__0\(0),
      I3 => \dans_rang1_inferred__2/i__carry__0\(1),
      O => \y_cpt_reg[0]_1\(0)
    );
dans_rang1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__2/i__carry__0\(0),
      I2 => \dans_rang1_inferred__2/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[0]_0\(0)
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
      D => \^y_cpt_reg[10]_1\(0),
      Q => \hauteur_reg_reg_n_0_[0]\
    );
\hauteur_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y_cpt_reg[10]_1\(10),
      Q => \^hauteur_reg_reg[10]_0\(9)
    );
\hauteur_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y_cpt_reg[10]_1\(1),
      Q => \^hauteur_reg_reg[10]_0\(0)
    );
\hauteur_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y_cpt_reg[10]_1\(2),
      Q => \^hauteur_reg_reg[10]_0\(1)
    );
\hauteur_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y_cpt_reg[10]_1\(3),
      Q => \^hauteur_reg_reg[10]_0\(2)
    );
\hauteur_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y_cpt_reg[10]_1\(4),
      Q => \^hauteur_reg_reg[10]_0\(3)
    );
\hauteur_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y_cpt_reg[10]_1\(5),
      Q => \^hauteur_reg_reg[10]_0\(4)
    );
\hauteur_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y_cpt_reg[10]_1\(6),
      Q => \^hauteur_reg_reg[10]_0\(5)
    );
\hauteur_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y_cpt_reg[10]_1\(7),
      Q => \^hauteur_reg_reg[10]_0\(6)
    );
\hauteur_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y_cpt_reg[10]_1\(8),
      Q => \^hauteur_reg_reg[10]_0\(7)
    );
\hauteur_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => debut0,
      CLR => reset,
      D => \^y_cpt_reg[10]_1\(9),
      Q => \^hauteur_reg_reg[10]_0\(8)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(8),
      I1 => \^hauteur_reg_reg[10]_0\(8),
      I2 => \^hauteur_reg_reg[10]_0\(9),
      I3 => \^y_cpt_reg[10]_1\(9),
      O => \y_cpt_reg[8]_0\(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \coul_pixel4_inferred__0/i__carry__0\(0),
      I1 => \^x_cpt_reg[10]_0\(10),
      O => \x_cpt_reg[10]_6\(1)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5600"
    )
        port map (
      I0 => \^q\(9),
      I1 => \i__carry__0_i_5_n_0\,
      I2 => \^q\(8),
      I3 => \^x_cpt_reg[10]_0\(10),
      O => \largeur_reg_reg[10]_2\(1)
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => \dans_rang1_inferred__10/i__carry__0\(10),
      O => \y_cpt_reg[10]_11\(1)
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => \dans_rang1_inferred__12/i__carry__0\(10),
      O => \y_cpt_reg[10]_12\(1)
    );
\i__carry__0_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => \dans_rang1_inferred__14/i__carry__0\(10),
      O => \y_cpt_reg[10]_13\(1)
    );
\i__carry__0_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \bornes_col[1]_0\(7),
      I1 => \^x_cpt_reg[10]_0\(8),
      I2 => \^x_cpt_reg[10]_0\(9),
      O => \bornes_col_reg[1][8]\(0)
    );
\i__carry__0_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \dans_col1_inferred__4/i__carry__0\(5),
      I2 => \dans_col1_inferred__4/i__carry__0\(6),
      I3 => \^x_cpt_reg[10]_0\(9),
      O => \x_cpt_reg[8]_0\(0)
    );
\i__carry__0_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(10),
      I1 => \dans_col1_inferred__6/i__carry__0\(9),
      O => \x_cpt_reg[10]_10\(1)
    );
\i__carry__0_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(10),
      I1 => \dans_col1_inferred__8/i__carry__0\(9),
      O => \x_cpt_reg[10]_11\(1)
    );
\i__carry__0_i_1__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(10),
      I1 => \dans_col1_inferred__10/i__carry__0\(9),
      O => \x_cpt_reg[10]_12\(1)
    );
\i__carry__0_i_1__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(10),
      I1 => \dans_col1_inferred__12/i__carry__0\(9),
      O => \x_cpt_reg[10]_13\(1)
    );
\i__carry__0_i_1__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(10),
      I1 => \dans_col1_inferred__14/i__carry__0\(9),
      O => \x_cpt_reg[10]_14\(1)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \dans_rang1_inferred__2/i__carry__0\(8),
      I1 => \^y_cpt_reg[10]_1\(8),
      I2 => \^y_cpt_reg[10]_1\(9),
      O => \bornes_rang_reg[1][8]\(0)
    );
\i__carry__0_i_1__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(8),
      I1 => \^y_cpt_reg[10]_1\(9),
      O => \y_cpt_reg[8]_2\(0)
    );
\i__carry__0_i_1__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \^x_cpt_reg[10]_0\(9),
      O => \x_cpt_reg[8]_1\(0)
    );
\i__carry__0_i_1__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(7),
      I1 => \p_1_out_inferred__0/i__carry__0\(3),
      O => \x_cpt_reg[7]_1\(3)
    );
\i__carry__0_i_1__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(7),
      I1 => \i__carry__0_i_5__15_n_4\,
      O => \y_cpt_reg[7]_0\(3)
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(8),
      I1 => \dans_rang1_inferred__4/i__carry__0\(8),
      I2 => \dans_rang1_inferred__4/i__carry__0\(9),
      I3 => \^y_cpt_reg[10]_1\(9),
      O => \y_cpt_reg[8]_1\(0)
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => \dans_rang1_inferred__6/i__carry__0\(10),
      O => \y_cpt_reg[10]_9\(1)
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => \dans_rang1_inferred__8/i__carry__0\(10),
      O => \y_cpt_reg[10]_10\(1)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      O => \y_cpt_reg[10]_4\(0)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \coul_pixel4_inferred__0/i__carry__0_0\(8),
      I2 => \coul_pixel4_inferred__0/i__carry__0_0\(9),
      I3 => \^x_cpt_reg[10]_0\(9),
      O => \x_cpt_reg[10]_6\(0)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \^x_cpt_reg[10]_0\(9),
      I2 => \^q\(7),
      I3 => \i__carry__0_i_6_n_0\,
      I4 => \^q\(8),
      O => \largeur_reg_reg[10]_2\(0)
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(8),
      I1 => \dans_rang1_inferred__12/i__carry__0\(8),
      I2 => \dans_rang1_inferred__12/i__carry__0\(9),
      I3 => \^y_cpt_reg[10]_1\(9),
      O => \y_cpt_reg[10]_12\(0)
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(8),
      I1 => \dans_rang1_inferred__14/i__carry__0\(8),
      I2 => \dans_rang1_inferred__14/i__carry__0\(9),
      I3 => \^y_cpt_reg[10]_1\(9),
      O => \y_cpt_reg[10]_13\(0)
    );
\i__carry__0_i_2__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(10),
      O => \x_cpt_reg[10]_7\(0)
    );
\i__carry__0_i_2__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \dans_col1_inferred__6/i__carry__0\(7),
      I2 => \dans_col1_inferred__6/i__carry__0\(8),
      I3 => \^x_cpt_reg[10]_0\(9),
      O => \x_cpt_reg[10]_10\(0)
    );
\i__carry__0_i_2__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \dans_col1_inferred__8/i__carry__0\(7),
      I2 => \dans_col1_inferred__8/i__carry__0\(8),
      I3 => \^x_cpt_reg[10]_0\(9),
      O => \x_cpt_reg[10]_11\(0)
    );
\i__carry__0_i_2__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \dans_col1_inferred__10/i__carry__0\(7),
      I2 => \dans_col1_inferred__10/i__carry__0\(8),
      I3 => \^x_cpt_reg[10]_0\(9),
      O => \x_cpt_reg[10]_12\(0)
    );
\i__carry__0_i_2__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \dans_col1_inferred__12/i__carry__0\(7),
      I2 => \dans_col1_inferred__12/i__carry__0\(8),
      I3 => \^x_cpt_reg[10]_0\(9),
      O => \x_cpt_reg[10]_13\(0)
    );
\i__carry__0_i_2__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \dans_col1_inferred__14/i__carry__0\(7),
      I2 => \dans_col1_inferred__14/i__carry__0\(8),
      I3 => \^x_cpt_reg[10]_0\(9),
      O => \x_cpt_reg[10]_14\(0)
    );
\i__carry__0_i_2__27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      O => \y_cpt_reg[10]_5\(1)
    );
\i__carry__0_i_2__28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      O => \y_cpt_reg[10]_6\(1)
    );
\i__carry__0_i_2__29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      O => \y_cpt_reg[10]_7\(1)
    );
\i__carry__0_i_2__30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(10),
      O => \x_cpt_reg[10]_8\(1)
    );
\i__carry__0_i_2__31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(10),
      O => \x_cpt_reg[10]_9\(1)
    );
\i__carry__0_i_2__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \p_1_out_inferred__0/i__carry__0\(2),
      O => \x_cpt_reg[7]_1\(2)
    );
\i__carry__0_i_2__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(6),
      I1 => \i__carry__0_i_5__15_n_5\,
      O => \y_cpt_reg[7]_0\(2)
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(8),
      I1 => \dans_rang1_inferred__6/i__carry__0\(8),
      I2 => \dans_rang1_inferred__6/i__carry__0\(9),
      I3 => \^y_cpt_reg[10]_1\(9),
      O => \y_cpt_reg[10]_9\(0)
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(8),
      I1 => \dans_rang1_inferred__8/i__carry__0\(8),
      I2 => \dans_rang1_inferred__8/i__carry__0\(9),
      I3 => \^y_cpt_reg[10]_1\(9),
      O => \y_cpt_reg[10]_10\(0)
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(8),
      I1 => \dans_rang1_inferred__10/i__carry__0\(8),
      I2 => \dans_rang1_inferred__10/i__carry__0\(9),
      I3 => \^y_cpt_reg[10]_1\(9),
      O => \y_cpt_reg[10]_11\(0)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(9),
      I1 => \^y_cpt_reg[10]_1\(9),
      I2 => \^hauteur_reg_reg[10]_0\(8),
      I3 => \^y_cpt_reg[10]_1\(8),
      O => \y_cpt_reg[10]_5\(0)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(9),
      I1 => \^y_cpt_reg[10]_1\(8),
      O => \y_cpt_reg[10]_6\(0)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \dans_rang1_inferred__2/i__carry__0\(8),
      I1 => \^y_cpt_reg[10]_1\(8),
      I2 => \^y_cpt_reg[10]_1\(9),
      O => \y_cpt_reg[10]_7\(0)
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => \dans_rang1_inferred__7/i__carry__0\,
      O => \y_cpt_reg[10]_16\(0)
    );
\i__carry__0_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => \dans_rang1_inferred__9/i__carry__0\,
      O => \y_cpt_reg[10]_17\(0)
    );
\i__carry__0_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => \dans_rang1_inferred__11/i__carry__0\,
      O => \y_cpt_reg[10]_18\(0)
    );
\i__carry__0_i_3__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => \dans_rang1_inferred__13/i__carry__0\,
      O => \y_cpt_reg[10]_19\(0)
    );
\i__carry__0_i_3__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(10),
      I1 => \dans_col1_inferred__3/i__carry__0\,
      O => \x_cpt_reg[10]_15\(0)
    );
\i__carry__0_i_3__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(10),
      I1 => \dans_col1_inferred__7/i__carry__0\,
      O => \x_cpt_reg[10]_16\(0)
    );
\i__carry__0_i_3__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(10),
      I1 => \dans_col1_inferred__11/i__carry__0\,
      O => \x_cpt_reg[10]_17\(0)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(9),
      I1 => \^x_cpt_reg[10]_0\(8),
      O => \x_cpt_reg[10]_8\(0)
    );
\i__carry__0_i_3__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \^q\(9),
      I1 => \i__carry__0_i_5_n_0\,
      I2 => \^q\(8),
      I3 => \^x_cpt_reg[10]_0\(10),
      O => S(1)
    );
\i__carry__0_i_3__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \coul_pixel4_inferred__0/i__carry__0\(0),
      I1 => \^x_cpt_reg[10]_0\(10),
      O => \x_cpt_reg[10]_2\(1)
    );
\i__carry__0_i_3__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(5),
      I1 => \p_1_out_inferred__0/i__carry__0\(1),
      O => \x_cpt_reg[7]_1\(1)
    );
\i__carry__0_i_3__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(5),
      I1 => \i__carry__0_i_5__15_n_6\,
      O => \y_cpt_reg[7]_0\(1)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \bornes_col[1]_0\(7),
      I1 => \^x_cpt_reg[10]_0\(8),
      I2 => \^x_cpt_reg[10]_0\(9),
      O => \x_cpt_reg[10]_9\(0)
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => \dans_rang1_inferred__3/i__carry__0\,
      O => \y_cpt_reg[10]_14\(0)
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => \dans_rang1_inferred__5/i__carry__0\,
      O => \y_cpt_reg[10]_15\(0)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \coul_pixel4_inferred__0/i__carry__0_0\(9),
      I1 => \^x_cpt_reg[10]_0\(9),
      I2 => \coul_pixel4_inferred__0/i__carry__0_0\(8),
      I3 => \^x_cpt_reg[10]_0\(8),
      O => \x_cpt_reg[10]_2\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(9),
      I1 => \^q\(8),
      I2 => \i__carry__0_i_6_n_0\,
      I3 => \^q\(7),
      I4 => \^x_cpt_reg[10]_0\(8),
      O => S(0)
    );
\i__carry__0_i_4__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \p_1_out_inferred__0/i__carry__0\(0),
      O => \x_cpt_reg[7]_1\(0)
    );
\i__carry__0_i_4__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(4),
      I1 => \i__carry__0_i_5__15_n_7\,
      O => \y_cpt_reg[7]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__15\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__33_n_0\,
      CO(3) => \i__carry__0_i_5__15_n_0\,
      CO(2) => \i__carry__0_i_5__15_n_1\,
      CO(1) => \i__carry__0_i_5__15_n_2\,
      CO(0) => \i__carry__0_i_5__15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^hauteur_reg_reg[10]_0\(7 downto 4),
      O(3) => \i__carry__0_i_5__15_n_4\,
      O(2) => \i__carry__0_i_5__15_n_5\,
      O(1) => \i__carry__0_i_5__15_n_6\,
      O(0) => \i__carry__0_i_5__15_n_7\,
      S(3 downto 1) => \^hauteur_reg_reg[10]_0\(7 downto 5),
      S(0) => \i__carry__0_i_4__26_0\(0)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(10),
      I1 => \i__carry__1_i_4_n_5\,
      O => \x_cpt_reg[10]_4\(2)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(10),
      I1 => \i__carry__1_i_4__0_n_1\,
      O => \y_cpt_reg[10]_0\(2)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(9),
      I1 => \i__carry__1_i_4_n_6\,
      O => \x_cpt_reg[10]_4\(1)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(9),
      I1 => \i__carry__1_i_4__0_n_6\,
      O => \y_cpt_reg[10]_0\(1)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \i__carry__1_i_4_n_7\,
      O => \x_cpt_reg[10]_4\(0)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(8),
      I1 => \i__carry__1_i_4__0_n_7\,
      O => \y_cpt_reg[10]_0\(0)
    );
\i__carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_3_0\(0),
      CO(3 downto 2) => \NLW_i__carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_4_n_2\,
      CO(0) => \i__carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \coul_pixel4_inferred__0/i__carry__0_0\(9 downto 8),
      O(3) => \NLW_i__carry__1_i_4_O_UNCONNECTED\(3),
      O(2) => \i__carry__1_i_4_n_5\,
      O(1) => \i__carry__1_i_4_n_6\,
      O(0) => \i__carry__1_i_4_n_7\,
      S(3) => '0',
      S(2) => balle_x(10),
      S(1 downto 0) => \coul_pixel4_inferred__0/i__carry__0_0\(9 downto 8)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5__15_n_0\,
      CO(3) => \NLW_i__carry__1_i_4__0_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__1_i_4__0_n_1\,
      CO(1) => \NLW_i__carry__1_i_4__0_CO_UNCONNECTED\(1),
      CO(0) => \i__carry__1_i_4__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^hauteur_reg_reg[10]_0\(9 downto 8),
      O(3 downto 2) => \NLW_i__carry__1_i_4__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry__1_i_4__0_n_6\,
      O(0) => \i__carry__1_i_4__0_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \^hauteur_reg_reg[10]_0\(9 downto 8)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \coul_pixel4_inferred__0/i__carry__0\(0),
      O => balle_x(10)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(6),
      I1 => \^hauteur_reg_reg[10]_0\(6),
      I2 => \^hauteur_reg_reg[10]_0\(7),
      I3 => \^y_cpt_reg[10]_1\(7),
      O => \y_cpt_reg[6]_0\(3)
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(7),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \coul_pixel4_inferred__0/i__carry__0_0\(6),
      I2 => \coul_pixel4_inferred__0/i__carry__0_0\(7),
      I3 => \^x_cpt_reg[10]_0\(7),
      O => \x_cpt_reg[6]_1\(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \^x_cpt_reg[10]_0\(7),
      I2 => \^q\(5),
      I3 => \i__carry_i_9_n_0\,
      I4 => \^q\(6),
      O => \x_cpt_reg[6]_2\(3)
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(6),
      I1 => \dans_rang1_inferred__8/i__carry__0\(6),
      I2 => \dans_rang1_inferred__8/i__carry__0\(7),
      I3 => \^y_cpt_reg[10]_1\(7),
      O => \y_cpt_reg[6]_5\(3)
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(6),
      I1 => \dans_rang1_inferred__10/i__carry__0\(6),
      I2 => \dans_rang1_inferred__10/i__carry__0\(7),
      I3 => \^y_cpt_reg[10]_1\(7),
      O => \y_cpt_reg[6]_6\(3)
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(6),
      I1 => \dans_rang1_inferred__12/i__carry__0\(6),
      I2 => \dans_rang1_inferred__12/i__carry__0\(7),
      I3 => \^y_cpt_reg[10]_1\(7),
      O => \y_cpt_reg[6]_7\(3)
    );
\i__carry_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(6),
      I1 => \dans_rang1_inferred__14/i__carry__0\(6),
      I2 => \dans_rang1_inferred__14/i__carry__0\(7),
      I3 => \^y_cpt_reg[10]_1\(7),
      O => \y_cpt_reg[6]_8\(3)
    );
\i__carry_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \^x_cpt_reg[10]_0\(7),
      O => \x_cpt_reg[6]_4\(2)
    );
\i__carry_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \bornes_col[1]_0\(5),
      I2 => \bornes_col[1]_0\(6),
      I3 => \^x_cpt_reg[10]_0\(7),
      O => \x_cpt_reg[6]_6\(2)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(6),
      I1 => balle_taille(3),
      I2 => balle_taille(4),
      I3 => \^y_cpt_reg[10]_1\(7),
      O => \y_cpt_reg[6]_1\(3)
    );
\i__carry_i_1__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \dans_col1_inferred__4/i__carry__0\(3),
      I2 => \dans_col1_inferred__4/i__carry__0\(4),
      I3 => \^x_cpt_reg[10]_0\(7),
      O => \x_cpt_reg[6]_5\(3)
    );
\i__carry_i_1__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \dans_col1_inferred__6/i__carry__0\(5),
      I2 => \dans_col1_inferred__6/i__carry__0\(6),
      I3 => \^x_cpt_reg[10]_0\(7),
      O => \x_cpt_reg[6]_8\(2)
    );
\i__carry_i_1__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \dans_col1_inferred__8/i__carry__0\(5),
      I2 => \dans_col1_inferred__8/i__carry__0\(6),
      I3 => \^x_cpt_reg[10]_0\(7),
      O => \x_cpt_reg[6]_7\(3)
    );
\i__carry_i_1__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \dans_col1_inferred__10/i__carry__0\(5),
      I2 => \dans_col1_inferred__10/i__carry__0\(6),
      I3 => \^x_cpt_reg[10]_0\(7),
      O => \x_cpt_reg[6]_10\(2)
    );
\i__carry_i_1__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \dans_col1_inferred__12/i__carry__0\(5),
      I2 => \dans_col1_inferred__12/i__carry__0\(6),
      I3 => \^x_cpt_reg[10]_0\(7),
      O => \x_cpt_reg[6]_9\(3)
    );
\i__carry_i_1__31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \dans_col1_inferred__14/i__carry__0\(5),
      I2 => \dans_col1_inferred__14/i__carry__0\(6),
      I3 => \^x_cpt_reg[10]_0\(7),
      O => \x_cpt_reg[6]_11\(2)
    );
\i__carry_i_1__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(3),
      I1 => \p_1_out_inferred__0/i__carry\(3),
      O => \x_cpt_reg[3]_1\(3)
    );
\i__carry_i_1__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(3),
      I1 => \i__carry_i_5__33_n_4\,
      O => \y_cpt_reg[3]_0\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(6),
      I1 => \dans_rang1_inferred__2/i__carry__0\(6),
      I2 => \dans_rang1_inferred__2/i__carry__0\(7),
      I3 => \^y_cpt_reg[10]_1\(7),
      O => \y_cpt_reg[6]_2\(3)
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(6),
      I1 => \dans_rang1_inferred__4/i__carry__0\(6),
      I2 => \dans_rang1_inferred__4/i__carry__0\(7),
      I3 => \^y_cpt_reg[10]_1\(7),
      O => \y_cpt_reg[6]_3\(3)
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(6),
      I1 => \dans_rang1_inferred__6/i__carry__0\(6),
      I2 => \dans_rang1_inferred__6/i__carry__0\(7),
      I3 => \^y_cpt_reg[10]_1\(7),
      O => \y_cpt_reg[6]_4\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(4),
      I1 => \^hauteur_reg_reg[10]_0\(4),
      I2 => \^hauteur_reg_reg[10]_0\(5),
      I3 => \^y_cpt_reg[10]_1\(5),
      O => \y_cpt_reg[6]_0\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \coul_pixel4_inferred__0/i__carry__0_0\(4),
      I2 => \coul_pixel4_inferred__0/i__carry__0_0\(5),
      I3 => \^x_cpt_reg[10]_0\(5),
      O => \x_cpt_reg[6]_1\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \^x_cpt_reg[10]_0\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \x_cpt_reg[6]_2\(2)
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(4),
      I1 => \dans_rang1_inferred__8/i__carry__0\(4),
      I2 => \dans_rang1_inferred__8/i__carry__0\(5),
      I3 => \^y_cpt_reg[10]_1\(5),
      O => \y_cpt_reg[6]_5\(2)
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(4),
      I1 => \dans_rang1_inferred__10/i__carry__0\(4),
      I2 => \dans_rang1_inferred__10/i__carry__0\(5),
      I3 => \^y_cpt_reg[10]_1\(5),
      O => \y_cpt_reg[6]_6\(2)
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(4),
      I1 => \dans_rang1_inferred__12/i__carry__0\(4),
      I2 => \dans_rang1_inferred__12/i__carry__0\(5),
      I3 => \^y_cpt_reg[10]_1\(5),
      O => \y_cpt_reg[6]_7\(2)
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(4),
      I1 => \dans_rang1_inferred__14/i__carry__0\(4),
      I2 => \dans_rang1_inferred__14/i__carry__0\(5),
      I3 => \^y_cpt_reg[10]_1\(5),
      O => \y_cpt_reg[6]_8\(2)
    );
\i__carry_i_2__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \bornes_col[1]_0\(3),
      I2 => \bornes_col[1]_0\(4),
      I3 => \^x_cpt_reg[10]_0\(5),
      O => \x_cpt_reg[6]_6\(1)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(4),
      I1 => balle_taille(1),
      I2 => balle_taille(2),
      I3 => \^y_cpt_reg[10]_1\(5),
      O => \y_cpt_reg[6]_1\(2)
    );
\i__carry_i_2__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \dans_col1_inferred__4/i__carry__0\(1),
      I2 => \dans_col1_inferred__4/i__carry__0\(2),
      I3 => \^x_cpt_reg[10]_0\(5),
      O => \x_cpt_reg[6]_5\(2)
    );
\i__carry_i_2__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \dans_col1_inferred__6/i__carry__0\(3),
      I2 => \dans_col1_inferred__6/i__carry__0\(4),
      I3 => \^x_cpt_reg[10]_0\(5),
      O => \x_cpt_reg[6]_8\(1)
    );
\i__carry_i_2__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \dans_col1_inferred__8/i__carry__0\(3),
      I2 => \dans_col1_inferred__8/i__carry__0\(4),
      I3 => \^x_cpt_reg[10]_0\(5),
      O => \x_cpt_reg[6]_7\(2)
    );
\i__carry_i_2__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \dans_col1_inferred__10/i__carry__0\(3),
      I2 => \dans_col1_inferred__10/i__carry__0\(4),
      I3 => \^x_cpt_reg[10]_0\(5),
      O => \x_cpt_reg[6]_10\(1)
    );
\i__carry_i_2__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \dans_col1_inferred__12/i__carry__0\(3),
      I2 => \dans_col1_inferred__12/i__carry__0\(4),
      I3 => \^x_cpt_reg[10]_0\(5),
      O => \x_cpt_reg[6]_9\(2)
    );
\i__carry_i_2__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \dans_col1_inferred__14/i__carry__0\(3),
      I2 => \dans_col1_inferred__14/i__carry__0\(4),
      I3 => \^x_cpt_reg[10]_0\(5),
      O => \x_cpt_reg[6]_11\(1)
    );
\i__carry_i_2__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \^x_cpt_reg[10]_0\(5),
      O => \x_cpt_reg[6]_4\(1)
    );
\i__carry_i_2__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => \p_1_out_inferred__0/i__carry\(2),
      O => \x_cpt_reg[3]_1\(2)
    );
\i__carry_i_2__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(2),
      I1 => \i__carry_i_5__33_n_5\,
      O => \y_cpt_reg[3]_0\(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(4),
      I1 => \dans_rang1_inferred__2/i__carry__0\(4),
      I2 => \dans_rang1_inferred__2/i__carry__0\(5),
      I3 => \^y_cpt_reg[10]_1\(5),
      O => \y_cpt_reg[6]_2\(2)
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(4),
      I1 => \dans_rang1_inferred__4/i__carry__0\(4),
      I2 => \dans_rang1_inferred__4/i__carry__0\(5),
      I3 => \^y_cpt_reg[10]_1\(5),
      O => \y_cpt_reg[6]_3\(2)
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(4),
      I1 => \dans_rang1_inferred__6/i__carry__0\(4),
      I2 => \dans_rang1_inferred__6/i__carry__0\(5),
      I3 => \^y_cpt_reg[10]_1\(5),
      O => \y_cpt_reg[6]_4\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(2),
      I1 => \^hauteur_reg_reg[10]_0\(2),
      I2 => \^hauteur_reg_reg[10]_0\(3),
      I3 => \^y_cpt_reg[10]_1\(3),
      O => \y_cpt_reg[6]_0\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => \coul_pixel4_inferred__0/i__carry__0_0\(2),
      I2 => \coul_pixel4_inferred__0/i__carry__0_0\(3),
      I3 => \^x_cpt_reg[10]_0\(3),
      O => \x_cpt_reg[6]_1\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => \^q\(1),
      I2 => \^x_cpt_reg[10]_0\(3),
      I3 => \^q\(2),
      O => \x_cpt_reg[6]_2\(1)
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(2),
      I1 => \dans_rang1_inferred__8/i__carry__0\(2),
      I2 => \dans_rang1_inferred__8/i__carry__0\(3),
      I3 => \^y_cpt_reg[10]_1\(3),
      O => \y_cpt_reg[6]_5\(1)
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(2),
      I1 => \dans_rang1_inferred__10/i__carry__0\(2),
      I2 => \dans_rang1_inferred__10/i__carry__0\(3),
      I3 => \^y_cpt_reg[10]_1\(3),
      O => \y_cpt_reg[6]_6\(1)
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(2),
      I1 => \dans_rang1_inferred__12/i__carry__0\(2),
      I2 => \dans_rang1_inferred__12/i__carry__0\(3),
      I3 => \^y_cpt_reg[10]_1\(3),
      O => \y_cpt_reg[6]_7\(1)
    );
\i__carry_i_3__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(2),
      I1 => \dans_rang1_inferred__14/i__carry__0\(2),
      I2 => \dans_rang1_inferred__14/i__carry__0\(3),
      I3 => \^y_cpt_reg[10]_1\(3),
      O => \y_cpt_reg[6]_8\(1)
    );
\i__carry_i_3__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => \^x_cpt_reg[10]_0\(3),
      O => \x_cpt_reg[6]_4\(0)
    );
\i__carry_i_3__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => \bornes_col[1]_0\(1),
      I2 => \bornes_col[1]_0\(2),
      I3 => \^x_cpt_reg[10]_0\(3),
      O => \x_cpt_reg[6]_6\(0)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(2),
      I1 => \dans_rang1_inferred__0/i__carry\(2),
      I2 => balle_taille(0),
      I3 => \^y_cpt_reg[10]_1\(3),
      O => \y_cpt_reg[6]_1\(1)
    );
\i__carry_i_3__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => \bornes_col[1]_0\(0),
      I2 => \dans_col1_inferred__4/i__carry__0\(0),
      I3 => \^x_cpt_reg[10]_0\(3),
      O => \x_cpt_reg[6]_5\(1)
    );
\i__carry_i_3__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => \dans_col1_inferred__6/i__carry__0\(1),
      I2 => \dans_col1_inferred__6/i__carry__0\(2),
      I3 => \^x_cpt_reg[10]_0\(3),
      O => \x_cpt_reg[6]_8\(0)
    );
\i__carry_i_3__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => \dans_col1_inferred__8/i__carry__0\(1),
      I2 => \dans_col1_inferred__8/i__carry__0\(2),
      I3 => \^x_cpt_reg[10]_0\(3),
      O => \x_cpt_reg[6]_7\(1)
    );
\i__carry_i_3__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => \dans_col1_inferred__10/i__carry__0\(1),
      I2 => \dans_col1_inferred__10/i__carry__0\(2),
      I3 => \^x_cpt_reg[10]_0\(3),
      O => \x_cpt_reg[6]_10\(0)
    );
\i__carry_i_3__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => \dans_col1_inferred__12/i__carry__0\(1),
      I2 => \dans_col1_inferred__12/i__carry__0\(2),
      I3 => \^x_cpt_reg[10]_0\(3),
      O => \x_cpt_reg[6]_9\(1)
    );
\i__carry_i_3__31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => \dans_col1_inferred__14/i__carry__0\(1),
      I2 => \dans_col1_inferred__14/i__carry__0\(2),
      I3 => \^x_cpt_reg[10]_0\(3),
      O => \x_cpt_reg[6]_11\(0)
    );
\i__carry_i_3__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => \p_1_out_inferred__0/i__carry\(1),
      O => \x_cpt_reg[3]_1\(1)
    );
\i__carry_i_3__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(1),
      I1 => \i__carry_i_5__33_n_6\,
      O => \y_cpt_reg[3]_0\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(2),
      I1 => \dans_rang1_inferred__2/i__carry__0\(2),
      I2 => \dans_rang1_inferred__2/i__carry__0\(3),
      I3 => \^y_cpt_reg[10]_1\(3),
      O => \y_cpt_reg[6]_2\(1)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(2),
      I1 => \dans_rang1_inferred__4/i__carry__0\(2),
      I2 => \dans_rang1_inferred__4/i__carry__0\(3),
      I3 => \^y_cpt_reg[10]_1\(3),
      O => \y_cpt_reg[6]_3\(1)
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(2),
      I1 => \dans_rang1_inferred__6/i__carry__0\(2),
      I2 => \dans_rang1_inferred__6/i__carry__0\(3),
      I3 => \^y_cpt_reg[10]_1\(3),
      O => \y_cpt_reg[6]_4\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \^hauteur_reg_reg[10]_0\(0),
      I2 => \^hauteur_reg_reg[10]_0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[6]_0\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => \coul_pixel4_inferred__0/i__carry__0_0\(0),
      I2 => \coul_pixel4_inferred__0/i__carry__0_0\(1),
      I3 => \^x_cpt_reg[10]_0\(1),
      O => \x_cpt_reg[6]_1\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => larg_slv(0),
      I2 => \^q\(0),
      I3 => \^x_cpt_reg[10]_0\(1),
      O => \x_cpt_reg[6]_2\(0)
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__8/i__carry__0\(0),
      I2 => \dans_rang1_inferred__8/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[6]_5\(0)
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3107"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \^y_cpt_reg[10]_1\(1),
      I2 => \dans_rang1_inferred__12/i__carry__0\(0),
      I3 => \dans_rang1_inferred__12/i__carry__0\(1),
      O => \y_cpt_reg[0]_11\(0)
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__10/i__carry__0\(0),
      I2 => \dans_rang1_inferred__10/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[6]_6\(0)
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3107"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \^y_cpt_reg[10]_1\(1),
      I2 => \dans_rang1_inferred__14/i__carry__0\(0),
      I3 => \dans_rang1_inferred__14/i__carry__0\(1),
      O => \y_cpt_reg[0]_13\(0)
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__12/i__carry__0\(0),
      I2 => \dans_rang1_inferred__12/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[6]_7\(0)
    );
\i__carry_i_4__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3107"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \^y_cpt_reg[10]_1\(1),
      I2 => \dans_rang1_inferred__13/i__carry\(0),
      I3 => \dans_rang1_inferred__13/i__carry\(1),
      O => \y_cpt_reg[0]_14\(0)
    );
\i__carry_i_4__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__14/i__carry__0\(0),
      I2 => \dans_rang1_inferred__14/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[6]_8\(0)
    );
\i__carry_i_4__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => \dans_col1_inferred__14/i__carry__0\(0),
      I2 => raquette_larg(0),
      I3 => \^x_cpt_reg[10]_0\(0),
      O => \x_cpt_reg[1]_8\(0)
    );
\i__carry_i_4__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => \dans_col1_inferred__10/i__carry__0\(0),
      I2 => raquette_larg(0),
      I3 => \^x_cpt_reg[10]_0\(0),
      O => \x_cpt_reg[1]_9\(0)
    );
\i__carry_i_4__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => \dans_col1_inferred__6/i__carry__0\(0),
      I2 => raquette_larg(0),
      I3 => \^x_cpt_reg[10]_0\(0),
      O => \x_cpt_reg[1]_10\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__0/i__carry\(0),
      I2 => \dans_rang1_inferred__0/i__carry\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[6]_1\(0)
    );
\i__carry_i_4__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(7),
      I1 => \^x_cpt_reg[10]_0\(6),
      O => \x_cpt_reg[7]_2\(3)
    );
\i__carry_i_4__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => raquette_larg(0),
      I1 => \^x_cpt_reg[10]_0\(1),
      I2 => \^x_cpt_reg[10]_0\(0),
      O => \x_cpt_reg[6]_5\(0)
    );
\i__carry_i_4__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => raquette_larg(0),
      I2 => \^x_cpt_reg[10]_0\(1),
      O => \x_cpt_reg[0]_5\(0)
    );
\i__carry_i_4__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \dans_col1_inferred__8/i__carry__0\(0),
      I1 => \^x_cpt_reg[10]_0\(1),
      I2 => \^x_cpt_reg[10]_0\(0),
      O => \x_cpt_reg[6]_7\(0)
    );
\i__carry_i_4__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => \dans_col1_inferred__8/i__carry__0\(0),
      I2 => \^x_cpt_reg[10]_0\(1),
      O => \x_cpt_reg[0]_7\(0)
    );
\i__carry_i_4__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \dans_col1_inferred__12/i__carry__0\(0),
      I1 => \^x_cpt_reg[10]_0\(1),
      I2 => \^x_cpt_reg[10]_0\(0),
      O => \x_cpt_reg[6]_9\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3107"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \^y_cpt_reg[10]_1\(1),
      I2 => \dans_rang1_inferred__4/i__carry__0\(0),
      I3 => \dans_rang1_inferred__4/i__carry__0\(1),
      O => \y_cpt_reg[0]_3\(0)
    );
\i__carry_i_4__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => \dans_col1_inferred__12/i__carry__0\(0),
      I2 => \^x_cpt_reg[10]_0\(1),
      O => \x_cpt_reg[0]_9\(0)
    );
\i__carry_i_4__31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => \^x_cpt_reg[10]_0\(1),
      I2 => \dans_col1_inferred__13/i__carry\(0),
      O => \x_cpt_reg[0]_11\(0)
    );
\i__carry_i_4__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => \p_1_out_inferred__0/i__carry\(0),
      O => \x_cpt_reg[3]_1\(0)
    );
\i__carry_i_4__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \i__carry_i_5__33_n_7\,
      O => \y_cpt_reg[3]_0\(0)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__2/i__carry__0\(0),
      I2 => \dans_rang1_inferred__2/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[6]_2\(0)
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3107"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \^y_cpt_reg[10]_1\(1),
      I2 => \dans_rang1_inferred__6/i__carry__0\(0),
      I3 => \dans_rang1_inferred__6/i__carry__0\(1),
      O => \y_cpt_reg[0]_5\(0)
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__4/i__carry__0\(0),
      I2 => \dans_rang1_inferred__4/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[6]_3\(0)
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3107"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \^y_cpt_reg[10]_1\(1),
      I2 => \dans_rang1_inferred__8/i__carry__0\(0),
      I3 => \dans_rang1_inferred__8/i__carry__0\(1),
      O => \y_cpt_reg[0]_7\(0)
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__6/i__carry__0\(0),
      I2 => \dans_rang1_inferred__6/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[6]_4\(0)
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3107"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \^y_cpt_reg[10]_1\(1),
      I2 => \dans_rang1_inferred__10/i__carry__0\(0),
      I3 => \dans_rang1_inferred__10/i__carry__0\(1),
      O => \y_cpt_reg[0]_9\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(7),
      I1 => \^y_cpt_reg[10]_1\(7),
      I2 => \^hauteur_reg_reg[10]_0\(6),
      I3 => \^y_cpt_reg[10]_1\(6),
      O => \hauteur_reg_reg[8]_0\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \coul_pixel4_inferred__0/i__carry__0_0\(7),
      I1 => \^x_cpt_reg[10]_0\(7),
      I2 => \coul_pixel4_inferred__0/i__carry__0_0\(6),
      I3 => \^x_cpt_reg[10]_0\(6),
      O => \x_cpt_reg[7]_4\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282828282828228"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => \^x_cpt_reg[10]_0\(6),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \x_cpt_reg[6]_3\(3)
    );
\i__carry_i_5__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(5),
      I1 => \^x_cpt_reg[10]_0\(4),
      O => \x_cpt_reg[7]_2\(2)
    );
\i__carry_i_5__33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5__33_n_0\,
      CO(2) => \i__carry_i_5__33_n_1\,
      CO(1) => \i__carry_i_5__33_n_2\,
      CO(0) => \i__carry_i_5__33_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^hauteur_reg_reg[10]_0\(3 downto 0),
      O(3) => \i__carry_i_5__33_n_4\,
      O(2) => \i__carry_i_5__33_n_5\,
      O(1) => \i__carry_i_5__33_n_6\,
      O(0) => \i__carry_i_5__33_n_7\,
      S(3 downto 0) => \i__carry_i_4__33_0\(3 downto 0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(5),
      I1 => \^y_cpt_reg[10]_1\(5),
      I2 => \^hauteur_reg_reg[10]_0\(4),
      I3 => \^y_cpt_reg[10]_1\(4),
      O => \hauteur_reg_reg[8]_0\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \coul_pixel4_inferred__0/i__carry__0_0\(5),
      I1 => \^x_cpt_reg[10]_0\(5),
      I2 => \coul_pixel4_inferred__0/i__carry__0_0\(4),
      I3 => \^x_cpt_reg[10]_0\(4),
      O => \x_cpt_reg[7]_4\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^x_cpt_reg[10]_0\(4),
      O => \x_cpt_reg[6]_3\(2)
    );
\i__carry_i_6__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(3),
      I1 => \^x_cpt_reg[10]_0\(2),
      O => \x_cpt_reg[7]_2\(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(3),
      I1 => \^y_cpt_reg[10]_1\(3),
      I2 => \^hauteur_reg_reg[10]_0\(2),
      I3 => \^y_cpt_reg[10]_1\(2),
      O => \hauteur_reg_reg[8]_0\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \coul_pixel4_inferred__0/i__carry__0_0\(3),
      I1 => \^x_cpt_reg[10]_0\(3),
      I2 => \coul_pixel4_inferred__0/i__carry__0_0\(2),
      I3 => \^x_cpt_reg[10]_0\(2),
      O => \x_cpt_reg[7]_4\(1)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^x_cpt_reg[10]_0\(2),
      O => \x_cpt_reg[6]_3\(1)
    );
\i__carry_i_7__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => \^x_cpt_reg[10]_0\(1),
      O => \x_cpt_reg[7]_2\(0)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(1),
      I1 => \^y_cpt_reg[10]_1\(1),
      I2 => \^hauteur_reg_reg[10]_0\(0),
      I3 => \^y_cpt_reg[10]_1\(0),
      O => \hauteur_reg_reg[8]_0\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \coul_pixel4_inferred__0/i__carry__0_0\(1),
      I1 => \^x_cpt_reg[10]_0\(1),
      I2 => \coul_pixel4_inferred__0/i__carry__0_0\(0),
      I3 => \^x_cpt_reg[10]_0\(0),
      O => \x_cpt_reg[7]_4\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^x_cpt_reg[10]_0\(1),
      I2 => larg_slv(0),
      I3 => \^x_cpt_reg[10]_0\(0),
      O => \x_cpt_reg[6]_3\(0)
    );
\i__carry_i_8__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__10/i__carry__0\(0),
      I2 => \dans_rang1_inferred__10/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[0]_8\(0)
    );
\i__carry_i_8__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(1),
      I1 => \dans_rang1_inferred__10/i__carry__0\(1),
      I2 => \^y_cpt_reg[10]_1\(0),
      I3 => \dans_rang1_inferred__10/i__carry__0\(0),
      O => \y_cpt_reg[1]_4\(0)
    );
\i__carry_i_8__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__12/i__carry__0\(0),
      I2 => \dans_rang1_inferred__12/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[0]_10\(0)
    );
\i__carry_i_8__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(1),
      I1 => \dans_rang1_inferred__12/i__carry__0\(1),
      I2 => \^y_cpt_reg[10]_1\(0),
      I3 => \dans_rang1_inferred__12/i__carry__0\(0),
      O => \y_cpt_reg[1]_5\(0)
    );
\i__carry_i_8__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__14/i__carry__0\(0),
      I2 => \dans_rang1_inferred__14/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[0]_12\(0)
    );
\i__carry_i_8__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(1),
      I1 => \dans_rang1_inferred__14/i__carry__0\(1),
      I2 => \^y_cpt_reg[10]_1\(0),
      I3 => \dans_rang1_inferred__14/i__carry__0\(0),
      O => \y_cpt_reg[1]_6\(0)
    );
\i__carry_i_8__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(1),
      I1 => \dans_rang1_inferred__13/i__carry\(1),
      I2 => \dans_rang1_inferred__13/i__carry\(0),
      I3 => \^y_cpt_reg[10]_1\(0),
      O => \y_cpt_reg[1]_7\(0)
    );
\i__carry_i_8__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => raquette_larg(0),
      I2 => \dans_col1_inferred__14/i__carry__0\(0),
      I3 => \^x_cpt_reg[10]_0\(1),
      O => \x_cpt_reg[0]_1\(0)
    );
\i__carry_i_8__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => raquette_larg(0),
      I2 => \dans_col1_inferred__10/i__carry__0\(0),
      I3 => \^x_cpt_reg[10]_0\(1),
      O => \x_cpt_reg[0]_2\(0)
    );
\i__carry_i_8__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => raquette_larg(0),
      I2 => \dans_col1_inferred__6/i__carry__0\(0),
      I3 => \^x_cpt_reg[10]_0\(1),
      O => \x_cpt_reg[0]_3\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(1),
      I1 => \dans_rang1_inferred__2/i__carry__0\(1),
      I2 => \^y_cpt_reg[10]_1\(0),
      I3 => \dans_rang1_inferred__2/i__carry__0\(0),
      O => \y_cpt_reg[1]_0\(0)
    );
\i__carry_i_8__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => \^x_cpt_reg[10]_0\(1),
      I2 => raquette_larg(0),
      O => \x_cpt_reg[0]_4\(0)
    );
\i__carry_i_8__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => \^x_cpt_reg[10]_0\(1),
      I2 => \dans_col1_inferred__8/i__carry__0\(0),
      O => \x_cpt_reg[0]_6\(0)
    );
\i__carry_i_8__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => \^x_cpt_reg[10]_0\(1),
      I2 => \dans_col1_inferred__12/i__carry__0\(0),
      O => \x_cpt_reg[0]_8\(0)
    );
\i__carry_i_8__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => \dans_col1_inferred__13/i__carry\(0),
      I2 => \^x_cpt_reg[10]_0\(1),
      O => \x_cpt_reg[0]_10\(0)
    );
\i__carry_i_8__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => \bornes_col[1]_0\(0),
      I2 => \^x_cpt_reg[10]_0\(0),
      I3 => raquette_larg(0),
      O => \x_cpt_reg[1]_0\(0)
    );
\i__carry_i_8__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => \dans_col1_inferred__6/i__carry__0\(0),
      I2 => \^x_cpt_reg[10]_0\(0),
      I3 => raquette_larg(0),
      O => \x_cpt_reg[1]_1\(0)
    );
\i__carry_i_8__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => \dans_col1_inferred__10/i__carry__0\(0),
      I2 => \^x_cpt_reg[10]_0\(0),
      I3 => raquette_larg(0),
      O => \x_cpt_reg[1]_2\(0)
    );
\i__carry_i_8__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => \dans_col1_inferred__14/i__carry__0\(0),
      I2 => \^x_cpt_reg[10]_0\(0),
      I3 => raquette_larg(0),
      O => \x_cpt_reg[1]_3\(0)
    );
\i__carry_i_8__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => raquette_larg(0),
      I2 => \^x_cpt_reg[10]_0\(0),
      O => \x_cpt_reg[1]_4\(0)
    );
\i__carry_i_8__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => \dans_col1_inferred__8/i__carry__0\(0),
      I2 => \^x_cpt_reg[10]_0\(0),
      O => \x_cpt_reg[1]_5\(0)
    );
\i__carry_i_8__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => \dans_col1_inferred__12/i__carry__0\(0),
      I2 => \^x_cpt_reg[10]_0\(0),
      O => \x_cpt_reg[1]_6\(0)
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__4/i__carry__0\(0),
      I2 => \dans_rang1_inferred__4/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[0]_2\(0)
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(1),
      I1 => \dans_rang1_inferred__4/i__carry__0\(1),
      I2 => \^y_cpt_reg[10]_1\(0),
      I3 => \dans_rang1_inferred__4/i__carry__0\(0),
      O => \y_cpt_reg[1]_1\(0)
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__6/i__carry__0\(0),
      I2 => \dans_rang1_inferred__6/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[0]_4\(0)
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(1),
      I1 => \dans_rang1_inferred__6/i__carry__0\(1),
      I2 => \^y_cpt_reg[10]_1\(0),
      I3 => \dans_rang1_inferred__6/i__carry__0\(0),
      O => \y_cpt_reg[1]_2\(0)
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => \dans_rang1_inferred__8/i__carry__0\(0),
      I2 => \dans_rang1_inferred__8/i__carry__0\(1),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \y_cpt_reg[0]_6\(0)
    );
\i__carry_i_8__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(1),
      I1 => \dans_rang1_inferred__8/i__carry__0\(1),
      I2 => \^y_cpt_reg[10]_1\(0),
      I3 => \dans_rang1_inferred__8/i__carry__0\(0),
      O => \y_cpt_reg[1]_3\(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      O => \i__carry_i_9_n_0\
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
      D => \^x_cpt_reg[10]_0\(0),
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
      D => \^x_cpt_reg[10]_0\(10),
      Q => \^q\(9)
    );
\largeur_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x_cpt_reg[10]_0\(1),
      Q => \^q\(0)
    );
\largeur_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x_cpt_reg[10]_0\(2),
      Q => \^q\(1)
    );
\largeur_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x_cpt_reg[10]_0\(3),
      Q => \^q\(2)
    );
\largeur_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x_cpt_reg[10]_0\(4),
      Q => \^q\(3)
    );
\largeur_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x_cpt_reg[10]_0\(5),
      Q => \^q\(4)
    );
\largeur_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x_cpt_reg[10]_0\(6),
      Q => \^q\(5)
    );
\largeur_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x_cpt_reg[10]_0\(7),
      Q => \^q\(6)
    );
\largeur_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x_cpt_reg[10]_0\(8),
      Q => \^q\(7)
    );
\largeur_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => largeur_reg0,
      CLR => reset,
      D => \^x_cpt_reg[10]_0\(9),
      Q => \^q\(8)
    );
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(7),
      I1 => O(3),
      O => \x_cpt_reg[7]_0\(3)
    );
\p_1_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => O(2),
      O => \x_cpt_reg[7]_0\(2)
    );
\p_1_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(5),
      I1 => O(1),
      O => \x_cpt_reg[7]_0\(1)
    );
\p_1_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => O(0),
      O => \x_cpt_reg[7]_0\(0)
    );
\p_1_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(10),
      I1 => \p_1_out_carry__1_i_4_n_5\,
      O => \x_cpt_reg[10]_3\(2)
    );
\p_1_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(9),
      I1 => \p_1_out_carry__1_i_4_n_6\,
      O => \x_cpt_reg[10]_3\(1)
    );
\p_1_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \p_1_out_carry__1_i_4_n_7\,
      O => \x_cpt_reg[10]_3\(0)
    );
\p_1_out_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__1_i_3_0\(0),
      CO(3 downto 2) => \NLW_p_1_out_carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_1_out_carry__1_i_4_n_2\,
      CO(0) => \p_1_out_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \coul_pixel4_carry__0\(9 downto 8),
      O(3) => \NLW_p_1_out_carry__1_i_4_O_UNCONNECTED\(3),
      O(2) => \p_1_out_carry__1_i_4_n_5\,
      O(1) => \p_1_out_carry__1_i_4_n_6\,
      O(0) => \p_1_out_carry__1_i_4_n_7\,
      S(3) => '0',
      S(2) => raquette_x(10),
      S(1 downto 0) => \coul_pixel4_carry__0\(9 downto 8)
    );
\p_1_out_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CO(0),
      O => raquette_x(10)
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(3),
      I1 => p_1_out_carry(3),
      O => \x_cpt_reg[3]_0\(3)
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => p_1_out_carry(2),
      O => \x_cpt_reg[3]_0\(2)
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => p_1_out_carry(1),
      O => \x_cpt_reg[3]_0\(1)
    );
p_1_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => p_1_out_carry(0),
      O => \x_cpt_reg[3]_0\(0)
    );
\raquette_x_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \largeur_reg_reg[8]_0\(3)
    );
\raquette_x_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => raquette_larg(7),
      O => \largeur_reg_reg[8]_0\(2)
    );
\raquette_x_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => raquette_larg(6),
      O => \largeur_reg_reg[8]_0\(1)
    );
\raquette_x_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => raquette_larg(5),
      O => \largeur_reg_reg[8]_0\(0)
    );
\raquette_x_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \largeur_reg_reg[10]_4\(1)
    );
\raquette_x_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \largeur_reg_reg[10]_4\(0)
    );
raquette_x_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => raquette_larg(4),
      O => \largeur_reg_reg[4]_1\(3)
    );
raquette_x_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => raquette_larg(3),
      O => \largeur_reg_reg[4]_1\(2)
    );
raquette_x_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => raquette_larg(2),
      O => \largeur_reg_reg[4]_1\(1)
    );
raquette_x_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => raquette_larg(1),
      O => \largeur_reg_reg[4]_1\(0)
    );
\raquette_y[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(9),
      O => \raquette_y[10]_i_2_n_0\
    );
\raquette_y[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(8),
      O => \raquette_y[10]_i_3_n_0\
    );
\raquette_y[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(7),
      O => \raquette_y[10]_i_4_n_0\
    );
\raquette_y[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(2),
      I1 => \^hauteur_reg_reg[10]_0\(6),
      O => \raquette_y[3]_i_2_n_0\
    );
\raquette_y[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(1),
      I1 => \^hauteur_reg_reg[10]_0\(5),
      O => \raquette_y[3]_i_3_n_0\
    );
\raquette_y[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(0),
      I1 => \^hauteur_reg_reg[10]_0\(4),
      O => \raquette_y[3]_i_4_n_0\
    );
\raquette_y[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hauteur_reg_reg_n_0_[0]\,
      I1 => \^hauteur_reg_reg[10]_0\(3),
      O => \raquette_y[3]_i_5_n_0\
    );
\raquette_y[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(6),
      O => \raquette_y[7]_i_2_n_0\
    );
\raquette_y[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(5),
      I1 => \^hauteur_reg_reg[10]_0\(9),
      O => \raquette_y[7]_i_3_n_0\
    );
\raquette_y[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(4),
      I1 => \^hauteur_reg_reg[10]_0\(8),
      O => \raquette_y[7]_i_4_n_0\
    );
\raquette_y[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hauteur_reg_reg[10]_0\(3),
      I1 => \^hauteur_reg_reg[10]_0\(7),
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
      DI(1 downto 0) => \^hauteur_reg_reg[10]_0\(8 downto 7),
      O(3) => \NLW_raquette_y_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \hauteur_reg_reg[9]_0\(10 downto 8),
      S(3) => '0',
      S(2) => \raquette_y[10]_i_2_n_0\,
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
      DI(3 downto 1) => \^hauteur_reg_reg[10]_0\(2 downto 0),
      DI(0) => \hauteur_reg_reg_n_0_[0]\,
      O(3 downto 0) => \hauteur_reg_reg[9]_0\(3 downto 0),
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
      DI(3 downto 0) => \^hauteur_reg_reg[10]_0\(6 downto 3),
      O(3 downto 0) => \hauteur_reg_reg[9]_0\(7 downto 4),
      S(3) => \raquette_y[7]_i_2_n_0\,
      S(2) => \raquette_y[7]_i_3_n_0\,
      S(1) => \raquette_y[7]_i_4_n_0\,
      S(0) => \raquette_y[7]_i_5_n_0\
    );
\rgb_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8AA00AA08AA00AA"
    )
        port map (
      I0 => vid_pData_entree(3),
      I1 => \^sw_camera_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[8]\,
      I5 => \rgb_reg[15]_i_3_n_0\,
      O => \y_cpt_reg[10]_8\(3)
    );
\rgb_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8AA00AA08AA00AA"
    )
        port map (
      I0 => vid_pData_entree(4),
      I1 => \^sw_camera_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[8]\,
      I5 => \rgb_reg[15]_i_3_n_0\,
      O => \y_cpt_reg[10]_8\(4)
    );
\rgb_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8AA00AA08AA00AA"
    )
        port map (
      I0 => vid_pData_entree(5),
      I1 => \^sw_camera_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[8]\,
      I5 => \rgb_reg[15]_i_3_n_0\,
      O => \y_cpt_reg[10]_8\(5)
    );
\rgb_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8AA00AA08AA00AA"
    )
        port map (
      I0 => vid_pData_entree(6),
      I1 => \^sw_camera_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[8]\,
      I5 => \rgb_reg[15]_i_3_n_0\,
      O => \y_cpt_reg[10]_8\(6)
    );
\rgb_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8AA00AA08AA00AA"
    )
        port map (
      I0 => vid_pData_entree(7),
      I1 => \^sw_camera_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[8]\,
      I5 => \rgb_reg[15]_i_3_n_0\,
      O => \y_cpt_reg[10]_8\(7)
    );
\rgb_reg[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sw_camera,
      I1 => \u_rendu/sur_bord\,
      O => \^sw_camera_0\
    );
\rgb_reg[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rgb_reg_reg[15]_0\(0),
      I1 => \rgb_reg_reg[15]\(0),
      O => p_0_in58_in
    );
\rgb_reg[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rgb_reg[23]_i_16\(0),
      I1 => \rgb_reg[23]_i_16_0\(0),
      O => p_0_in75_in
    );
\rgb_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^ss\(1),
      I1 => \rgb_reg_reg[0]\(0),
      I2 => \rgb_reg_reg[0]_0\(0),
      I3 => \rgb_reg_reg[0]_1\(0),
      I4 => \rgb_reg_reg[0]_2\(0),
      I5 => vid_pVDE_entree,
      O => \^ss\(0)
    );
\rgb_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFFFFFA0A0000"
    )
        port map (
      I0 => \u_rendu/sur_bord\,
      I1 => sw_camera,
      I2 => \sur_brique__5\,
      I3 => \rgb_reg[15]_i_3_n_0\,
      I4 => vid_pVDE_entree,
      I5 => vid_pData_entree(8),
      O => \y_cpt_reg[10]_8\(8)
    );
\rgb_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF15FF"
    )
        port map (
      I0 => \^g_bandes[0].dans_rang_reg\,
      I1 => \rgb_reg_reg[15]\(0),
      I2 => \rgb_reg_reg[15]_0\(0),
      I3 => \rgb_reg_reg[23]_2\,
      I4 => \^p_0_in41_in\,
      I5 => \^p_0_in24_in\,
      O => \rgb_reg[15]_i_3_n_0\
    );
\rgb_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA08AAF8AA08AA"
    )
        port map (
      I0 => vid_pData_entree(9),
      I1 => \rgb_reg[22]_i_2_n_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[16]\,
      I5 => \u_rendu/sur_raquette\,
      O => \y_cpt_reg[10]_8\(9)
    );
\rgb_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA08AAF8AA08AA"
    )
        port map (
      I0 => vid_pData_entree(10),
      I1 => \rgb_reg[22]_i_2_n_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[16]\,
      I5 => \u_rendu/sur_raquette\,
      O => \y_cpt_reg[10]_8\(10)
    );
\rgb_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA08AAF8AA08AA"
    )
        port map (
      I0 => vid_pData_entree(11),
      I1 => \rgb_reg[22]_i_2_n_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[16]\,
      I5 => \u_rendu/sur_raquette\,
      O => \y_cpt_reg[10]_8\(11)
    );
\rgb_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA08AAF8AA08AA"
    )
        port map (
      I0 => vid_pData_entree(12),
      I1 => \rgb_reg[22]_i_2_n_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[16]\,
      I5 => \u_rendu/sur_raquette\,
      O => \y_cpt_reg[10]_8\(12)
    );
\rgb_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA08AAF8AA08AA"
    )
        port map (
      I0 => vid_pData_entree(13),
      I1 => \rgb_reg[22]_i_2_n_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[16]\,
      I5 => \u_rendu/sur_raquette\,
      O => \y_cpt_reg[10]_8\(13)
    );
\rgb_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA08AAF8AA08AA"
    )
        port map (
      I0 => vid_pData_entree(14),
      I1 => \rgb_reg[22]_i_2_n_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[16]\,
      I5 => \u_rendu/sur_raquette\,
      O => \y_cpt_reg[10]_8\(14)
    );
\rgb_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA08AAF8AA08AA"
    )
        port map (
      I0 => vid_pData_entree(15),
      I1 => \rgb_reg[22]_i_2_n_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[16]\,
      I5 => \u_rendu/sur_raquette\,
      O => \y_cpt_reg[10]_8\(15)
    );
\rgb_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FF0000"
    )
        port map (
      I0 => \rgb_reg_reg[0]\(0),
      I1 => \rgb_reg_reg[0]_0\(0),
      I2 => \rgb_reg_reg[0]_1\(0),
      I3 => \rgb_reg_reg[0]_2\(0),
      I4 => sw_camera,
      I5 => \u_rendu/sur_bord\,
      O => \rgb_reg[22]_i_2_n_0\
    );
\rgb_reg[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \rgb_reg_reg[0]\(0),
      I1 => \rgb_reg_reg[0]_0\(0),
      I2 => \rgb_reg_reg[0]_1\(0),
      I3 => \rgb_reg_reg[0]_2\(0),
      O => \u_rendu/sur_raquette\
    );
\rgb_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => vid_pVDE_entree,
      I1 => \rgb_reg_reg[16]_0\(0),
      I2 => \rgb_reg_reg[16]_1\(0),
      I3 => \rgb_reg_reg[16]_2\(0),
      I4 => \rgb_reg_reg[16]_3\(0),
      O => \^ss\(1)
    );
\rgb_reg[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(4),
      I1 => \^y_cpt_reg[10]_1\(3),
      I2 => \^y_cpt_reg[10]_1\(6),
      I3 => \^y_cpt_reg[10]_1\(5),
      O => \rgb_reg[23]_i_10_n_0\
    );
\rgb_reg[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(8),
      I1 => \^y_cpt_reg[10]_1\(9),
      O => \rgb_reg[23]_i_11_n_0\
    );
\rgb_reg[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rgb_reg[14]_i_4_1\(0),
      I1 => \rgb_reg[14]_i_4_2\(0),
      O => p_0_in126_in
    );
\rgb_reg[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rgb_reg[14]_i_4\(0),
      I1 => \rgb_reg[14]_i_4_0\(0),
      O => \^g_bandes[0].dans_rang_reg\
    );
\rgb_reg[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rgb_reg[23]_i_17\(0),
      I1 => \rgb_reg[23]_i_17_0\(0),
      O => \^p_0_in41_in\
    );
\rgb_reg[23]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rgb_reg[23]_i_17_1\(0),
      I1 => \rgb_reg[23]_i_17_2\(0),
      O => \^p_0_in24_in\
    );
\rgb_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE0E0000"
    )
        port map (
      I0 => \u_rendu/sur_bord\,
      I1 => \rgb_reg_reg[23]\,
      I2 => \sur_brique__5\,
      I3 => \rgb_reg[23]_i_6_n_0\,
      I4 => \rgb_reg[23]_i_7_n_0\,
      I5 => \rgb_reg_reg[23]_0\,
      O => \y_cpt_reg[10]_8\(16)
    );
\rgb_reg[23]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rgb_reg[23]_i_12_1\(0),
      I1 => \rgb_reg[23]_i_12_2\(0),
      O => \^p_0_in92_in\
    );
\rgb_reg[23]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \^x_cpt_reg[10]_0\(9),
      O => \rgb_reg[23]_i_21_n_0\
    );
\rgb_reg[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \^x_cpt_reg[10]_0\(5),
      O => \rgb_reg[23]_i_22_n_0\
    );
\rgb_reg[23]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rgb_reg[23]_i_12\(0),
      I1 => \rgb_reg[23]_i_12_0\(0),
      O => p_0_in109_in
    );
\rgb_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \rgb_reg_reg[23]_1\(0),
      I1 => \rgb_reg[23]_i_9_n_0\,
      I2 => \rgb_reg[23]_i_10_n_0\,
      I3 => \^y_cpt_reg[10]_1\(10),
      I4 => \^y_cpt_reg[10]_1\(7),
      I5 => \rgb_reg[23]_i_11_n_0\,
      O => \u_rendu/sur_bord\
    );
\rgb_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FEFFFFFF"
    )
        port map (
      I0 => \^p_0_in41_in\,
      I1 => \^g_bandes[0].dans_rang_reg\,
      I2 => \^p_0_in24_in\,
      I3 => \rgb_reg_reg[23]_2\,
      I4 => \^p_0_in92_in\,
      I5 => \rgb_reg_reg[23]_3\,
      O => \rgb_reg[23]_i_6_n_0\
    );
\rgb_reg[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => vid_pVDE_entree,
      I1 => \rgb_reg_reg[0]_2\(0),
      I2 => \rgb_reg_reg[0]_1\(0),
      I3 => \rgb_reg_reg[0]_0\(0),
      I4 => \rgb_reg_reg[0]\(0),
      O => \rgb_reg[23]_i_7_n_0\
    );
\rgb_reg[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \^x_cpt_reg[10]_0\(7),
      I2 => \rgb_reg[23]_i_21_n_0\,
      I3 => \rgb_reg[23]_i_22_n_0\,
      I4 => \^x_cpt_reg[10]_0\(3),
      I5 => \^x_cpt_reg[10]_0\(10),
      O => \rgb_reg[23]_i_9_n_0\
    );
\rgb_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFFFFFA0A0000"
    )
        port map (
      I0 => \u_rendu/sur_bord\,
      I1 => sw_camera,
      I2 => \sur_brique__5\,
      I3 => \rgb_reg[7]_i_2_n_0\,
      I4 => vid_pVDE_entree,
      I5 => vid_pData_entree(0),
      O => \y_cpt_reg[10]_8\(0)
    );
\rgb_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFFF0FFF0FF"
    )
        port map (
      I0 => \^p_0_in41_in\,
      I1 => \^p_0_in24_in\,
      I2 => \rgb_reg_reg[23]_3\,
      I3 => \rgb_reg_reg[7]\,
      I4 => \^g_bandes[0].dans_rang_reg\,
      I5 => \rgb_reg_reg[23]_2\,
      O => \rgb_reg[7]_i_2_n_0\
    );
\rgb_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8AA00AA08AA00AA"
    )
        port map (
      I0 => vid_pData_entree(1),
      I1 => \^sw_camera_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[8]\,
      I5 => \rgb_reg[15]_i_3_n_0\,
      O => \y_cpt_reg[10]_8\(1)
    );
\rgb_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8AA00AA08AA00AA"
    )
        port map (
      I0 => vid_pData_entree(2),
      I1 => \^sw_camera_0\,
      I2 => \sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg_reg[8]\,
      I5 => \rgb_reg[15]_i_3_n_0\,
      O => \y_cpt_reg[10]_8\(2)
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
      I1 => \^x_cpt_reg[10]_0\(0),
      O => p_0_in(0)
    );
\x_cpt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(9),
      I1 => \x_cpt[10]_i_2_n_0\,
      I2 => vid_pVDE_entree,
      I3 => \^x_cpt_reg[10]_0\(10),
      O => p_0_in(10)
    );
\x_cpt[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \^x_cpt_reg[10]_0\(6),
      I2 => \x_cpt[9]_i_2_n_0\,
      I3 => \^x_cpt_reg[10]_0\(7),
      O => \x_cpt[10]_i_2_n_0\
    );
\x_cpt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(0),
      I1 => vid_pVDE_entree,
      I2 => \^x_cpt_reg[10]_0\(1),
      O => p_0_in(1)
    );
\x_cpt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(1),
      I1 => \^x_cpt_reg[10]_0\(0),
      I2 => vid_pVDE_entree,
      I3 => \^x_cpt_reg[10]_0\(2),
      O => p_0_in(2)
    );
\x_cpt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(2),
      I1 => \^x_cpt_reg[10]_0\(0),
      I2 => \^x_cpt_reg[10]_0\(1),
      I3 => vid_pVDE_entree,
      I4 => \^x_cpt_reg[10]_0\(3),
      O => p_0_in(3)
    );
\x_cpt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(3),
      I1 => \^x_cpt_reg[10]_0\(1),
      I2 => \^x_cpt_reg[10]_0\(0),
      I3 => \^x_cpt_reg[10]_0\(2),
      I4 => vid_pVDE_entree,
      I5 => \^x_cpt_reg[10]_0\(4),
      O => p_0_in(4)
    );
\x_cpt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \x_cpt[5]_i_2_n_0\,
      I1 => vid_pVDE_entree,
      I2 => \^x_cpt_reg[10]_0\(5),
      O => p_0_in(5)
    );
\x_cpt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(4),
      I1 => \^x_cpt_reg[10]_0\(2),
      I2 => \^x_cpt_reg[10]_0\(0),
      I3 => \^x_cpt_reg[10]_0\(1),
      I4 => \^x_cpt_reg[10]_0\(3),
      O => \x_cpt[5]_i_2_n_0\
    );
\x_cpt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \x_cpt[9]_i_2_n_0\,
      I1 => vid_pVDE_entree,
      I2 => \^x_cpt_reg[10]_0\(6),
      O => p_0_in(6)
    );
\x_cpt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(6),
      I1 => \x_cpt[9]_i_2_n_0\,
      I2 => vid_pVDE_entree,
      I3 => \^x_cpt_reg[10]_0\(7),
      O => p_0_in(7)
    );
\x_cpt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(7),
      I1 => \x_cpt[9]_i_2_n_0\,
      I2 => \^x_cpt_reg[10]_0\(6),
      I3 => vid_pVDE_entree,
      I4 => \^x_cpt_reg[10]_0\(8),
      O => p_0_in(8)
    );
\x_cpt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(8),
      I1 => \^x_cpt_reg[10]_0\(6),
      I2 => \x_cpt[9]_i_2_n_0\,
      I3 => \^x_cpt_reg[10]_0\(7),
      I4 => vid_pVDE_entree,
      I5 => \^x_cpt_reg[10]_0\(9),
      O => p_0_in(9)
    );
\x_cpt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^x_cpt_reg[10]_0\(5),
      I1 => \^x_cpt_reg[10]_0\(3),
      I2 => \^x_cpt_reg[10]_0\(1),
      I3 => \^x_cpt_reg[10]_0\(0),
      I4 => \^x_cpt_reg[10]_0\(2),
      I5 => \^x_cpt_reg[10]_0\(4),
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
      D => p_0_in(0),
      Q => \^x_cpt_reg[10]_0\(0)
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
      Q => \^x_cpt_reg[10]_0\(10)
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
      Q => \^x_cpt_reg[10]_0\(1)
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
      Q => \^x_cpt_reg[10]_0\(2)
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
      Q => \^x_cpt_reg[10]_0\(3)
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
      Q => \^x_cpt_reg[10]_0\(4)
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
      Q => \^x_cpt_reg[10]_0\(5)
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
      Q => \^x_cpt_reg[10]_0\(6)
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
      Q => \^x_cpt_reg[10]_0\(7)
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
      Q => \^x_cpt_reg[10]_0\(8)
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
      Q => \^x_cpt_reg[10]_0\(9)
    );
\y_cpt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(0),
      I1 => vid_pVSync_entree,
      I2 => vs_inactif,
      O => \p_0_in__0\(0)
    );
\y_cpt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FF4"
    )
        port map (
      I0 => vid_pVDE_entree,
      I1 => vde_prec,
      I2 => vid_pVSync_entree,
      I3 => vs_inactif,
      O => \y_cpt[10]_i_1_n_0\
    );
\y_cpt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70078008"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(9),
      I1 => \y_cpt[10]_i_3_n_0\,
      I2 => vid_pVSync_entree,
      I3 => vs_inactif,
      I4 => \^y_cpt_reg[10]_1\(10),
      O => \p_0_in__0\(10)
    );
\y_cpt[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(8),
      I1 => \^y_cpt_reg[10]_1\(6),
      I2 => \y_cpt[9]_i_2_n_0\,
      I3 => \^y_cpt_reg[10]_1\(7),
      O => \y_cpt[10]_i_3_n_0\
    );
\y_cpt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => vs_inactif,
      I1 => vid_pVSync_entree,
      I2 => \^y_cpt_reg[10]_1\(0),
      I3 => \^y_cpt_reg[10]_1\(1),
      O => \p_0_in__0\(1)
    );
\y_cpt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70078008"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(1),
      I1 => \^y_cpt_reg[10]_1\(0),
      I2 => vid_pVSync_entree,
      I3 => vs_inactif,
      I4 => \^y_cpt_reg[10]_1\(2),
      O => \p_0_in__0\(2)
    );
\y_cpt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00007F80000080"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(2),
      I1 => \^y_cpt_reg[10]_1\(0),
      I2 => \^y_cpt_reg[10]_1\(1),
      I3 => vid_pVSync_entree,
      I4 => vs_inactif,
      I5 => \^y_cpt_reg[10]_1\(3),
      O => \p_0_in__0\(3)
    );
\y_cpt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(3),
      I1 => \^y_cpt_reg[10]_1\(1),
      I2 => \^y_cpt_reg[10]_1\(0),
      I3 => \^y_cpt_reg[10]_1\(2),
      I4 => vs_actif,
      I5 => \^y_cpt_reg[10]_1\(4),
      O => \p_0_in__0\(4)
    );
\y_cpt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => \y_cpt[5]_i_2_n_0\,
      I1 => vid_pVSync_entree,
      I2 => vs_inactif,
      I3 => \^y_cpt_reg[10]_1\(5),
      O => \p_0_in__0\(5)
    );
\y_cpt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(4),
      I1 => \^y_cpt_reg[10]_1\(2),
      I2 => \^y_cpt_reg[10]_1\(0),
      I3 => \^y_cpt_reg[10]_1\(1),
      I4 => \^y_cpt_reg[10]_1\(3),
      O => \y_cpt[5]_i_2_n_0\
    );
\y_cpt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => \y_cpt[9]_i_2_n_0\,
      I1 => vid_pVSync_entree,
      I2 => vs_inactif,
      I3 => \^y_cpt_reg[10]_1\(6),
      O => \p_0_in__0\(6)
    );
\y_cpt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70078008"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(6),
      I1 => \y_cpt[9]_i_2_n_0\,
      I2 => vid_pVSync_entree,
      I3 => vs_inactif,
      I4 => \^y_cpt_reg[10]_1\(7),
      O => \p_0_in__0\(7)
    );
\y_cpt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00007F80000080"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(7),
      I1 => \y_cpt[9]_i_2_n_0\,
      I2 => \^y_cpt_reg[10]_1\(6),
      I3 => vid_pVSync_entree,
      I4 => vs_inactif,
      I5 => \^y_cpt_reg[10]_1\(8),
      O => \p_0_in__0\(8)
    );
\y_cpt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(8),
      I1 => \^y_cpt_reg[10]_1\(6),
      I2 => \y_cpt[9]_i_2_n_0\,
      I3 => \^y_cpt_reg[10]_1\(7),
      I4 => vs_actif,
      I5 => \^y_cpt_reg[10]_1\(9),
      O => \p_0_in__0\(9)
    );
\y_cpt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^y_cpt_reg[10]_1\(5),
      I1 => \^y_cpt_reg[10]_1\(3),
      I2 => \^y_cpt_reg[10]_1\(1),
      I3 => \^y_cpt_reg[10]_1\(0),
      I4 => \^y_cpt_reg[10]_1\(2),
      I5 => \^y_cpt_reg[10]_1\(4),
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
      D => \p_0_in__0\(0),
      Q => \^y_cpt_reg[10]_1\(0)
    );
\y_cpt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(10),
      Q => \^y_cpt_reg[10]_1\(10)
    );
\y_cpt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(1),
      Q => \^y_cpt_reg[10]_1\(1)
    );
\y_cpt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(2),
      Q => \^y_cpt_reg[10]_1\(2)
    );
\y_cpt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(3),
      Q => \^y_cpt_reg[10]_1\(3)
    );
\y_cpt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(4),
      Q => \^y_cpt_reg[10]_1\(4)
    );
\y_cpt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(5),
      Q => \^y_cpt_reg[10]_1\(5)
    );
\y_cpt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(6),
      Q => \^y_cpt_reg[10]_1\(6)
    );
\y_cpt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(7),
      Q => \^y_cpt_reg[10]_1\(7)
    );
\y_cpt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(8),
      Q => \^y_cpt_reg[10]_1\(8)
    );
\y_cpt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => \y_cpt[10]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(9),
      Q => \^y_cpt_reg[10]_1\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_geometrie is
  port (
    \bornes_col[1]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    raquette_larg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    balle_taille : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[1][8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[1][7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \raquette_y_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \raquette_y_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \raquette_y_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    L : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \y_cpt_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cpt_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \raquette_haut_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bornes_rang_reg[0][2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sur_brique__5\ : out STD_LOGIC;
    \y_cpt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_rang_reg[2][9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_cpt_reg[6]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cpt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cpt_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_rang_reg[3][10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \y_cpt_reg[6]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cpt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[3][9]_0\ : out STD_LOGIC;
    \bornes_rang_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_rang_reg[2][9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[7]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_rang_reg[4][10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \y_cpt_reg[6]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cpt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[4][9]_0\ : out STD_LOGIC;
    \bornes_rang_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_rang_reg[3][10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[7]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_rang_reg[5][10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \y_cpt_reg[6]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cpt_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[5][9]_0\ : out STD_LOGIC;
    \bornes_rang_reg[4][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_rang_reg[4][10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[7]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_rang_reg[6][10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \y_cpt_reg[6]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cpt_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[6][9]_0\ : out STD_LOGIC;
    \bornes_rang_reg[5][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_rang_reg[5][10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[7]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_rang_reg[7][10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \y_cpt_reg[6]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cpt_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[7][9]_0\ : out STD_LOGIC;
    \bornes_rang_reg[6][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_rang_reg[6][10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[7]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_rang_reg[8][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_cpt_reg[6]_7\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \y_cpt_reg[9]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_rang_reg[8][9]_0\ : out STD_LOGIC;
    \bornes_rang_reg[7][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_rang_reg[7][10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[2][9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \x_cpt_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[1][1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[7][1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[7][10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[5][1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[5][10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[3][1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[3][10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[1][7]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[6]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[3][9]_0\ : out STD_LOGIC;
    \bornes_col_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[2][9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[7]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[4][10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_cpt_reg[6]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[4][10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[3][10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[7]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[6]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[5][9]_0\ : out STD_LOGIC;
    \bornes_col_reg[4][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[4][10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[7]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[6][10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \x_cpt_reg[6]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[10]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[6][10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[5][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[5][10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[7]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[6]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[7][9]_0\ : out STD_LOGIC;
    \bornes_col_reg[6][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[6][10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cpt_reg[7]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[8][1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[6]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_cpt_reg[10]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[8][10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bornes_col_reg[7][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \bornes_col_reg[7][10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_12_0\ : out STD_LOGIC;
    \rgb_reg[23]_i_27_0\ : out STD_LOGIC;
    \rgb_reg[23]_i_27_1\ : out STD_LOGIC;
    \rgb_reg[23]_i_27_2\ : out STD_LOGIC;
    \rgb_reg[23]_i_16_0\ : out STD_LOGIC;
    \largeur_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \largeur_reg_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \largeur_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \largeur_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[8]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \largeur_reg_reg[8]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \largeur_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[8]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \largeur_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[8]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \largeur_reg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[8]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \largeur_reg_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[8]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \largeur_reg_reg[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[8]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \largeur_reg_reg[7]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[8]_8\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hauteur_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hauteur_reg_reg[8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hauteur_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hauteur_reg_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hauteur_reg_reg[8]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hauteur_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hauteur_reg_reg[8]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hauteur_reg_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hauteur_reg_reg[8]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hauteur_reg_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hauteur_reg_reg[8]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hauteur_reg_reg[10]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hauteur_reg_reg[8]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hauteur_reg_reg[10]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hauteur_reg_reg[8]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hauteur_reg_reg[10]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    brique_larg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PixelClk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \raquette_haut_reg[4]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dans_rang1_carry__0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \dans_col1_carry__0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vid_pData_entree : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \rgb_reg_reg[0]\ : in STD_LOGIC;
    vid_pVDE_entree : in STD_LOGIC;
    p_0_in58_in : in STD_LOGIC;
    p_0_in75_in : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    p_0_in41_in : in STD_LOGIC;
    \g_bandes[0].dans_rang_reg\ : in STD_LOGIC;
    p_0_in126_in : in STD_LOGIC;
    \rgb_reg_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[6]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in92_in : in STD_LOGIC;
    p_0_in109_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_16_15\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_carry__0_i_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_out_carry_i_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    coul_pixel2_carry_i_8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    coul_pixel2_carry_i_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_4__25\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_4__32\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_4__25_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[1][8]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \bornes_col_reg[2][9]_2\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \bornes_col_reg[3][10]_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[4][10]_3\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[5][10]_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[6][10]_3\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[7][10]_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_col_reg[8][10]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_rang_reg[1][8]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \bornes_rang_reg[2][9]_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bornes_rang_reg[3][10]_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[4][10]_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[5][10]_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[6][10]_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[7][10]_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_rang_reg[8][10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \raquette_y_reg[10]_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \bornes_col_reg[2][7]_1\ : in STD_LOGIC;
    \bornes_col_reg[3][8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_geometrie;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_geometrie is
  signal \^l\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^balle_taille\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^bornes_col[1]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bornes_col[8]_7\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^bornes_col_reg[2][9]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^bornes_col_reg[3][10]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bornes_col_reg[3][9]_0\ : STD_LOGIC;
  signal \^bornes_col_reg[4][10]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bornes_col_reg[5][10]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bornes_col_reg[5][9]_0\ : STD_LOGIC;
  signal \^bornes_col_reg[6][10]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bornes_col_reg[7][10]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bornes_col_reg[7][9]_0\ : STD_LOGIC;
  signal \^bornes_col_reg[8][1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bornes_rang[8]_16\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^bornes_rang_reg[0][2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^bornes_rang_reg[1][8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^bornes_rang_reg[2][9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bornes_rang_reg[3][10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^bornes_rang_reg[3][9]_0\ : STD_LOGIC;
  signal \^bornes_rang_reg[4][10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^bornes_rang_reg[4][9]_0\ : STD_LOGIC;
  signal \^bornes_rang_reg[5][10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^bornes_rang_reg[5][9]_0\ : STD_LOGIC;
  signal \^bornes_rang_reg[6][10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^bornes_rang_reg[6][9]_0\ : STD_LOGIC;
  signal \^bornes_rang_reg[7][10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^bornes_rang_reg[7][9]_0\ : STD_LOGIC;
  signal \^bornes_rang_reg[8][1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^bornes_rang_reg[8][9]_0\ : STD_LOGIC;
  signal \coul_pixel2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \coul_pixel2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal coul_pixel2_carry_i_10_n_0 : STD_LOGIC;
  signal coul_pixel2_carry_i_10_n_1 : STD_LOGIC;
  signal coul_pixel2_carry_i_10_n_2 : STD_LOGIC;
  signal coul_pixel2_carry_i_10_n_3 : STD_LOGIC;
  signal coul_pixel2_carry_i_9_n_0 : STD_LOGIC;
  signal coul_pixel2_carry_i_9_n_1 : STD_LOGIC;
  signal coul_pixel2_carry_i_9_n_2 : STD_LOGIC;
  signal coul_pixel2_carry_i_9_n_3 : STD_LOGIC;
  signal dans_col1_carry_i_10_n_0 : STD_LOGIC;
  signal dans_col1_carry_i_9_n_0 : STD_LOGIC;
  signal dans_rang1_carry_i_10_n_0 : STD_LOGIC;
  signal dans_rang1_carry_i_9_n_0 : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__14_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__14_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__14_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__32_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__32_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__32_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__32_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__9_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_3\ : STD_LOGIC;
  signal p_1_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_1 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_2 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_3 : STD_LOGIC;
  signal \^raquette_larg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^raquette_y_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rgb_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_24_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_25_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_26_n_0\ : STD_LOGIC;
  signal \^rgb_reg[23]_i_27_0\ : STD_LOGIC;
  signal \^rgb_reg[23]_i_27_1\ : STD_LOGIC;
  signal \^rgb_reg[23]_i_27_2\ : STD_LOGIC;
  signal \rgb_reg[23]_i_27_n_0\ : STD_LOGIC;
  signal \rgb_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \^sur_brique__5\ : STD_LOGIC;
  signal \NLW_coul_pixel2_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_coul_pixel2_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \coul_pixel2_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of coul_pixel2_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of coul_pixel2_carry_i_9 : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5__14\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_10__11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry_i_10__13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry_i_10__7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_10__9\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \i__carry_i_5__32\ : label is 35;
  attribute SOFT_HLUTNM of \i__carry_i_9__11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry_i_9__13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry_i_9__7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_9__9\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \p_1_out_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of p_1_out_carry_i_5 : label is 35;
begin
  L(10 downto 0) <= \^l\(10 downto 0);
  balle_taille(4 downto 0) <= \^balle_taille\(4 downto 0);
  \bornes_col[1]_0\(7 downto 0) <= \^bornes_col[1]_0\(7 downto 0);
  \bornes_col_reg[2][9]_0\(6 downto 0) <= \^bornes_col_reg[2][9]_0\(6 downto 0);
  \bornes_col_reg[3][10]_0\(9 downto 0) <= \^bornes_col_reg[3][10]_0\(9 downto 0);
  \bornes_col_reg[3][9]_0\ <= \^bornes_col_reg[3][9]_0\;
  \bornes_col_reg[4][10]_0\(9 downto 0) <= \^bornes_col_reg[4][10]_0\(9 downto 0);
  \bornes_col_reg[5][10]_0\(9 downto 0) <= \^bornes_col_reg[5][10]_0\(9 downto 0);
  \bornes_col_reg[5][9]_0\ <= \^bornes_col_reg[5][9]_0\;
  \bornes_col_reg[6][10]_0\(9 downto 0) <= \^bornes_col_reg[6][10]_0\(9 downto 0);
  \bornes_col_reg[7][10]_0\(9 downto 0) <= \^bornes_col_reg[7][10]_0\(9 downto 0);
  \bornes_col_reg[7][9]_0\ <= \^bornes_col_reg[7][9]_0\;
  \bornes_col_reg[8][1]_0\(0) <= \^bornes_col_reg[8][1]_0\(0);
  \bornes_rang_reg[0][2]_0\(2 downto 0) <= \^bornes_rang_reg[0][2]_0\(2 downto 0);
  \bornes_rang_reg[1][8]_0\(8 downto 0) <= \^bornes_rang_reg[1][8]_0\(8 downto 0);
  \bornes_rang_reg[2][9]_0\(9 downto 0) <= \^bornes_rang_reg[2][9]_0\(9 downto 0);
  \bornes_rang_reg[3][10]_0\(10 downto 0) <= \^bornes_rang_reg[3][10]_0\(10 downto 0);
  \bornes_rang_reg[3][9]_0\ <= \^bornes_rang_reg[3][9]_0\;
  \bornes_rang_reg[4][10]_0\(10 downto 0) <= \^bornes_rang_reg[4][10]_0\(10 downto 0);
  \bornes_rang_reg[4][9]_0\ <= \^bornes_rang_reg[4][9]_0\;
  \bornes_rang_reg[5][10]_0\(10 downto 0) <= \^bornes_rang_reg[5][10]_0\(10 downto 0);
  \bornes_rang_reg[5][9]_0\ <= \^bornes_rang_reg[5][9]_0\;
  \bornes_rang_reg[6][10]_0\(10 downto 0) <= \^bornes_rang_reg[6][10]_0\(10 downto 0);
  \bornes_rang_reg[6][9]_0\ <= \^bornes_rang_reg[6][9]_0\;
  \bornes_rang_reg[7][10]_0\(10 downto 0) <= \^bornes_rang_reg[7][10]_0\(10 downto 0);
  \bornes_rang_reg[7][9]_0\ <= \^bornes_rang_reg[7][9]_0\;
  \bornes_rang_reg[8][1]_0\(1 downto 0) <= \^bornes_rang_reg[8][1]_0\(1 downto 0);
  \bornes_rang_reg[8][9]_0\ <= \^bornes_rang_reg[8][9]_0\;
  raquette_larg(7 downto 0) <= \^raquette_larg\(7 downto 0);
  \raquette_y_reg[10]_0\(10 downto 0) <= \^raquette_y_reg[10]_0\(10 downto 0);
  \rgb_reg[23]_i_27_0\ <= \^rgb_reg[23]_i_27_0\;
  \rgb_reg[23]_i_27_1\ <= \^rgb_reg[23]_i_27_1\;
  \rgb_reg[23]_i_27_2\ <= \^rgb_reg[23]_i_27_2\;
  \sur_brique__5\ <= \^sur_brique__5\;
\bornes_col[2][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => \bornes_col_reg[2][7]_1\,
      I3 => Q(4),
      I4 => Q(6),
      O => \largeur_reg_reg[8]_2\(3)
    );
\bornes_col[2][7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(5),
      O => \largeur_reg_reg[8]_2\(2)
    );
\bornes_col[2][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A801"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(4),
      O => \largeur_reg_reg[8]_2\(1)
    );
\bornes_col[2][7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      O => \largeur_reg_reg[8]_2\(0)
    );
\bornes_col[3][4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => \bornes_col_reg[2][9]_2\(1),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      O => \largeur_reg_reg[7]\(0)
    );
\bornes_col[3][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_col_reg[2][9]_2\(3),
      I1 => \bornes_col_reg[3][8]_0\(0),
      O => \largeur_reg_reg[8]_3\(1)
    );
\bornes_col[3][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666669"
    )
        port map (
      I0 => \bornes_col_reg[2][9]_2\(2),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(4),
      O => \largeur_reg_reg[8]_3\(0)
    );
\bornes_col[4][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => \bornes_col_reg[3][10]_2\(3),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      O => \largeur_reg_reg[7]_0\(0)
    );
\bornes_col[4][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_col_reg[3][10]_2\(5),
      I1 => \bornes_col_reg[3][8]_0\(0),
      O => \largeur_reg_reg[8]_4\(1)
    );
\bornes_col[4][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666669"
    )
        port map (
      I0 => \bornes_col_reg[3][10]_2\(4),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(4),
      O => \largeur_reg_reg[8]_4\(0)
    );
\bornes_col[5][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => \bornes_col_reg[4][10]_3\(3),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      O => \largeur_reg_reg[7]_1\(0)
    );
\bornes_col[5][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_col_reg[4][10]_3\(5),
      I1 => \bornes_col_reg[3][8]_0\(0),
      O => \largeur_reg_reg[8]_5\(1)
    );
\bornes_col[5][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666669"
    )
        port map (
      I0 => \bornes_col_reg[4][10]_3\(4),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(4),
      O => \largeur_reg_reg[8]_5\(0)
    );
\bornes_col[6][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => \bornes_col_reg[5][10]_2\(3),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      O => \largeur_reg_reg[7]_2\(0)
    );
\bornes_col[6][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_col_reg[5][10]_2\(5),
      I1 => \bornes_col_reg[3][8]_0\(0),
      O => \largeur_reg_reg[8]_6\(1)
    );
\bornes_col[6][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666669"
    )
        port map (
      I0 => \bornes_col_reg[5][10]_2\(4),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(4),
      O => \largeur_reg_reg[8]_6\(0)
    );
\bornes_col[7][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => \bornes_col_reg[6][10]_3\(3),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      O => \largeur_reg_reg[7]_3\(0)
    );
\bornes_col[7][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_col_reg[6][10]_3\(5),
      I1 => \bornes_col_reg[3][8]_0\(0),
      O => \largeur_reg_reg[8]_7\(1)
    );
\bornes_col[7][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666669"
    )
        port map (
      I0 => \bornes_col_reg[6][10]_3\(4),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(4),
      O => \largeur_reg_reg[8]_7\(0)
    );
\bornes_col[8][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666669"
    )
        port map (
      I0 => \bornes_col_reg[7][10]_2\(3),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      O => \largeur_reg_reg[7]_4\(0)
    );
\bornes_col[8][8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_col_reg[7][10]_2\(5),
      I1 => \bornes_col_reg[3][8]_0\(0),
      O => \largeur_reg_reg[8]_8\(1)
    );
\bornes_col[8][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666669"
    )
        port map (
      I0 => \bornes_col_reg[7][10]_2\(4),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(4),
      O => \largeur_reg_reg[8]_8\(0)
    );
\bornes_col_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => brique_larg(0),
      Q => \^bornes_col[1]_0\(0),
      R => '0'
    );
\bornes_col_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => brique_larg(1),
      Q => \^bornes_col[1]_0\(1),
      R => '0'
    );
\bornes_col_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[1][8]_0\(0),
      Q => \^bornes_col[1]_0\(2),
      R => '0'
    );
\bornes_col_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[1][8]_0\(1),
      Q => \^bornes_col[1]_0\(3),
      R => '0'
    );
\bornes_col_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[1][8]_0\(2),
      Q => \^bornes_col[1]_0\(4),
      R => '0'
    );
\bornes_col_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[1][8]_0\(3),
      Q => \^bornes_col[1]_0\(5),
      R => '0'
    );
\bornes_col_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[1][8]_0\(4),
      Q => \^bornes_col[1]_0\(6),
      R => '0'
    );
\bornes_col_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[1][8]_0\(5),
      Q => \^bornes_col[1]_0\(7),
      R => '0'
    );
\bornes_col_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_2\(0),
      Q => \^bornes_col_reg[2][9]_0\(0),
      R => '0'
    );
\bornes_col_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_2\(1),
      Q => \^bornes_col_reg[2][9]_0\(1),
      R => '0'
    );
\bornes_col_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_2\(2),
      Q => \^bornes_col_reg[2][9]_0\(2),
      R => '0'
    );
\bornes_col_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_2\(3),
      Q => \^bornes_col_reg[2][9]_0\(3),
      R => '0'
    );
\bornes_col_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_2\(4),
      Q => \^bornes_col_reg[2][9]_0\(4),
      R => '0'
    );
\bornes_col_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_2\(5),
      Q => \^bornes_col_reg[2][9]_0\(5),
      R => '0'
    );
\bornes_col_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[2][9]_2\(6),
      Q => \^bornes_col_reg[2][9]_0\(6),
      R => '0'
    );
\bornes_col_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_2\(9),
      Q => \^bornes_col_reg[3][10]_0\(9),
      R => '0'
    );
\bornes_col_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_2\(0),
      Q => \^bornes_col_reg[3][10]_0\(0),
      R => '0'
    );
\bornes_col_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_2\(1),
      Q => \^bornes_col_reg[3][10]_0\(1),
      R => '0'
    );
\bornes_col_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_2\(2),
      Q => \^bornes_col_reg[3][10]_0\(2),
      R => '0'
    );
\bornes_col_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_2\(3),
      Q => \^bornes_col_reg[3][10]_0\(3),
      R => '0'
    );
\bornes_col_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_2\(4),
      Q => \^bornes_col_reg[3][10]_0\(4),
      R => '0'
    );
\bornes_col_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_2\(5),
      Q => \^bornes_col_reg[3][10]_0\(5),
      R => '0'
    );
\bornes_col_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_2\(6),
      Q => \^bornes_col_reg[3][10]_0\(6),
      R => '0'
    );
\bornes_col_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_2\(7),
      Q => \^bornes_col_reg[3][10]_0\(7),
      R => '0'
    );
\bornes_col_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[3][10]_2\(8),
      Q => \^bornes_col_reg[3][10]_0\(8),
      R => '0'
    );
\bornes_col_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_3\(9),
      Q => \^bornes_col_reg[4][10]_0\(9),
      R => '0'
    );
\bornes_col_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_3\(0),
      Q => \^bornes_col_reg[4][10]_0\(0),
      R => '0'
    );
\bornes_col_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_3\(1),
      Q => \^bornes_col_reg[4][10]_0\(1),
      R => '0'
    );
\bornes_col_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_3\(2),
      Q => \^bornes_col_reg[4][10]_0\(2),
      R => '0'
    );
\bornes_col_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_3\(3),
      Q => \^bornes_col_reg[4][10]_0\(3),
      R => '0'
    );
\bornes_col_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_3\(4),
      Q => \^bornes_col_reg[4][10]_0\(4),
      R => '0'
    );
\bornes_col_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_3\(5),
      Q => \^bornes_col_reg[4][10]_0\(5),
      R => '0'
    );
\bornes_col_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_3\(6),
      Q => \^bornes_col_reg[4][10]_0\(6),
      R => '0'
    );
\bornes_col_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_3\(7),
      Q => \^bornes_col_reg[4][10]_0\(7),
      R => '0'
    );
\bornes_col_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[4][10]_3\(8),
      Q => \^bornes_col_reg[4][10]_0\(8),
      R => '0'
    );
\bornes_col_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_2\(9),
      Q => \^bornes_col_reg[5][10]_0\(9),
      R => '0'
    );
\bornes_col_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_2\(0),
      Q => \^bornes_col_reg[5][10]_0\(0),
      R => '0'
    );
\bornes_col_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_2\(1),
      Q => \^bornes_col_reg[5][10]_0\(1),
      R => '0'
    );
\bornes_col_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_2\(2),
      Q => \^bornes_col_reg[5][10]_0\(2),
      R => '0'
    );
\bornes_col_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_2\(3),
      Q => \^bornes_col_reg[5][10]_0\(3),
      R => '0'
    );
\bornes_col_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_2\(4),
      Q => \^bornes_col_reg[5][10]_0\(4),
      R => '0'
    );
\bornes_col_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_2\(5),
      Q => \^bornes_col_reg[5][10]_0\(5),
      R => '0'
    );
\bornes_col_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_2\(6),
      Q => \^bornes_col_reg[5][10]_0\(6),
      R => '0'
    );
\bornes_col_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_2\(7),
      Q => \^bornes_col_reg[5][10]_0\(7),
      R => '0'
    );
\bornes_col_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[5][10]_2\(8),
      Q => \^bornes_col_reg[5][10]_0\(8),
      R => '0'
    );
\bornes_col_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_3\(9),
      Q => \^bornes_col_reg[6][10]_0\(9),
      R => '0'
    );
\bornes_col_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_3\(0),
      Q => \^bornes_col_reg[6][10]_0\(0),
      R => '0'
    );
\bornes_col_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_3\(1),
      Q => \^bornes_col_reg[6][10]_0\(1),
      R => '0'
    );
\bornes_col_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_3\(2),
      Q => \^bornes_col_reg[6][10]_0\(2),
      R => '0'
    );
\bornes_col_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_3\(3),
      Q => \^bornes_col_reg[6][10]_0\(3),
      R => '0'
    );
\bornes_col_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_3\(4),
      Q => \^bornes_col_reg[6][10]_0\(4),
      R => '0'
    );
\bornes_col_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_3\(5),
      Q => \^bornes_col_reg[6][10]_0\(5),
      R => '0'
    );
\bornes_col_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_3\(6),
      Q => \^bornes_col_reg[6][10]_0\(6),
      R => '0'
    );
\bornes_col_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_3\(7),
      Q => \^bornes_col_reg[6][10]_0\(7),
      R => '0'
    );
\bornes_col_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[6][10]_3\(8),
      Q => \^bornes_col_reg[6][10]_0\(8),
      R => '0'
    );
\bornes_col_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_2\(9),
      Q => \^bornes_col_reg[7][10]_0\(9),
      R => '0'
    );
\bornes_col_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_2\(0),
      Q => \^bornes_col_reg[7][10]_0\(0),
      R => '0'
    );
\bornes_col_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_2\(1),
      Q => \^bornes_col_reg[7][10]_0\(1),
      R => '0'
    );
\bornes_col_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_2\(2),
      Q => \^bornes_col_reg[7][10]_0\(2),
      R => '0'
    );
\bornes_col_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_2\(3),
      Q => \^bornes_col_reg[7][10]_0\(3),
      R => '0'
    );
\bornes_col_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_2\(4),
      Q => \^bornes_col_reg[7][10]_0\(4),
      R => '0'
    );
\bornes_col_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_2\(5),
      Q => \^bornes_col_reg[7][10]_0\(5),
      R => '0'
    );
\bornes_col_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_2\(6),
      Q => \^bornes_col_reg[7][10]_0\(6),
      R => '0'
    );
\bornes_col_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_2\(7),
      Q => \^bornes_col_reg[7][10]_0\(7),
      R => '0'
    );
\bornes_col_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[7][10]_2\(8),
      Q => \^bornes_col_reg[7][10]_0\(8),
      R => '0'
    );
\bornes_col_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_1\(9),
      Q => \bornes_col[8]_7\(10),
      R => '0'
    );
\bornes_col_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_1\(0),
      Q => \^bornes_col_reg[8][1]_0\(0),
      R => '0'
    );
\bornes_col_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_1\(1),
      Q => \bornes_col[8]_7\(2),
      R => '0'
    );
\bornes_col_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_1\(2),
      Q => \bornes_col[8]_7\(3),
      R => '0'
    );
\bornes_col_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_1\(3),
      Q => \bornes_col[8]_7\(4),
      R => '0'
    );
\bornes_col_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_1\(4),
      Q => \bornes_col[8]_7\(5),
      R => '0'
    );
\bornes_col_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_1\(5),
      Q => \bornes_col[8]_7\(6),
      R => '0'
    );
\bornes_col_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_1\(6),
      Q => \bornes_col[8]_7\(7),
      R => '0'
    );
\bornes_col_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_1\(7),
      Q => \bornes_col[8]_7\(8),
      R => '0'
    );
\bornes_col_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_col_reg[8][10]_1\(8),
      Q => \bornes_col[8]_7\(9),
      R => '0'
    );
\bornes_rang[1][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raquette_haut_reg[4]_1\(3),
      I1 => \raquette_haut_reg[4]_1\(5),
      O => \hauteur_reg_reg[6]\(3)
    );
\bornes_rang[1][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raquette_haut_reg[4]_1\(2),
      I1 => \raquette_haut_reg[4]_1\(4),
      O => \hauteur_reg_reg[6]\(2)
    );
\bornes_rang[1][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raquette_haut_reg[4]_1\(1),
      I1 => \raquette_haut_reg[4]_1\(3),
      O => \hauteur_reg_reg[6]\(1)
    );
\bornes_rang[1][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raquette_haut_reg[4]_1\(0),
      I1 => \raquette_haut_reg[4]_1\(2),
      O => \hauteur_reg_reg[6]\(0)
    );
\bornes_rang[1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raquette_haut_reg[4]_1\(5),
      I1 => \raquette_haut_reg[4]_1\(7),
      O => \hauteur_reg_reg[8]\(1)
    );
\bornes_rang[1][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raquette_haut_reg[4]_1\(4),
      I1 => \raquette_haut_reg[4]_1\(6),
      O => \hauteur_reg_reg[8]\(0)
    );
\bornes_rang[2][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[1][8]_1\(3),
      I1 => \raquette_haut_reg[4]_1\(5),
      O => \hauteur_reg_reg[8]_0\(3)
    );
\bornes_rang[2][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[1][8]_1\(2),
      I1 => \raquette_haut_reg[4]_1\(4),
      O => \hauteur_reg_reg[8]_0\(2)
    );
\bornes_rang[2][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[1][8]_1\(1),
      I1 => \raquette_haut_reg[4]_1\(3),
      O => \hauteur_reg_reg[8]_0\(1)
    );
\bornes_rang[2][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[1][8]_1\(0),
      I1 => \raquette_haut_reg[4]_1\(2),
      O => \hauteur_reg_reg[8]_0\(0)
    );
\bornes_rang[2][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[1][8]_1\(5),
      I1 => \raquette_haut_reg[4]_1\(7),
      O => \hauteur_reg_reg[10]\(1)
    );
\bornes_rang[2][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[1][8]_1\(4),
      I1 => \raquette_haut_reg[4]_1\(6),
      O => \hauteur_reg_reg[10]\(0)
    );
\bornes_rang[3][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[2][9]_2\(3),
      I1 => \raquette_haut_reg[4]_1\(5),
      O => \hauteur_reg_reg[8]_1\(3)
    );
\bornes_rang[3][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[2][9]_2\(2),
      I1 => \raquette_haut_reg[4]_1\(4),
      O => \hauteur_reg_reg[8]_1\(2)
    );
\bornes_rang[3][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[2][9]_2\(1),
      I1 => \raquette_haut_reg[4]_1\(3),
      O => \hauteur_reg_reg[8]_1\(1)
    );
\bornes_rang[3][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[2][9]_2\(0),
      I1 => \raquette_haut_reg[4]_1\(2),
      O => \hauteur_reg_reg[8]_1\(0)
    );
\bornes_rang[3][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[2][9]_2\(5),
      I1 => \raquette_haut_reg[4]_1\(7),
      O => \hauteur_reg_reg[10]_0\(1)
    );
\bornes_rang[3][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[2][9]_2\(4),
      I1 => \raquette_haut_reg[4]_1\(6),
      O => \hauteur_reg_reg[10]_0\(0)
    );
\bornes_rang[4][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[3][10]_2\(3),
      I1 => \raquette_haut_reg[4]_1\(5),
      O => \hauteur_reg_reg[8]_2\(3)
    );
\bornes_rang[4][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[3][10]_2\(2),
      I1 => \raquette_haut_reg[4]_1\(4),
      O => \hauteur_reg_reg[8]_2\(2)
    );
\bornes_rang[4][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[3][10]_2\(1),
      I1 => \raquette_haut_reg[4]_1\(3),
      O => \hauteur_reg_reg[8]_2\(1)
    );
\bornes_rang[4][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[3][10]_2\(0),
      I1 => \raquette_haut_reg[4]_1\(2),
      O => \hauteur_reg_reg[8]_2\(0)
    );
\bornes_rang[4][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[3][10]_2\(5),
      I1 => \raquette_haut_reg[4]_1\(7),
      O => \hauteur_reg_reg[10]_1\(1)
    );
\bornes_rang[4][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[3][10]_2\(4),
      I1 => \raquette_haut_reg[4]_1\(6),
      O => \hauteur_reg_reg[10]_1\(0)
    );
\bornes_rang[5][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[4][10]_2\(3),
      I1 => \raquette_haut_reg[4]_1\(5),
      O => \hauteur_reg_reg[8]_3\(3)
    );
\bornes_rang[5][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[4][10]_2\(2),
      I1 => \raquette_haut_reg[4]_1\(4),
      O => \hauteur_reg_reg[8]_3\(2)
    );
\bornes_rang[5][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[4][10]_2\(1),
      I1 => \raquette_haut_reg[4]_1\(3),
      O => \hauteur_reg_reg[8]_3\(1)
    );
\bornes_rang[5][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[4][10]_2\(0),
      I1 => \raquette_haut_reg[4]_1\(2),
      O => \hauteur_reg_reg[8]_3\(0)
    );
\bornes_rang[5][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[4][10]_2\(5),
      I1 => \raquette_haut_reg[4]_1\(7),
      O => \hauteur_reg_reg[10]_2\(1)
    );
\bornes_rang[5][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[4][10]_2\(4),
      I1 => \raquette_haut_reg[4]_1\(6),
      O => \hauteur_reg_reg[10]_2\(0)
    );
\bornes_rang[6][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[5][10]_2\(3),
      I1 => \raquette_haut_reg[4]_1\(5),
      O => \hauteur_reg_reg[8]_4\(3)
    );
\bornes_rang[6][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[5][10]_2\(2),
      I1 => \raquette_haut_reg[4]_1\(4),
      O => \hauteur_reg_reg[8]_4\(2)
    );
\bornes_rang[6][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[5][10]_2\(1),
      I1 => \raquette_haut_reg[4]_1\(3),
      O => \hauteur_reg_reg[8]_4\(1)
    );
\bornes_rang[6][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[5][10]_2\(0),
      I1 => \raquette_haut_reg[4]_1\(2),
      O => \hauteur_reg_reg[8]_4\(0)
    );
\bornes_rang[6][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[5][10]_2\(5),
      I1 => \raquette_haut_reg[4]_1\(7),
      O => \hauteur_reg_reg[10]_3\(1)
    );
\bornes_rang[6][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[5][10]_2\(4),
      I1 => \raquette_haut_reg[4]_1\(6),
      O => \hauteur_reg_reg[10]_3\(0)
    );
\bornes_rang[7][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[6][10]_2\(3),
      I1 => \raquette_haut_reg[4]_1\(5),
      O => \hauteur_reg_reg[8]_5\(3)
    );
\bornes_rang[7][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[6][10]_2\(2),
      I1 => \raquette_haut_reg[4]_1\(4),
      O => \hauteur_reg_reg[8]_5\(2)
    );
\bornes_rang[7][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[6][10]_2\(1),
      I1 => \raquette_haut_reg[4]_1\(3),
      O => \hauteur_reg_reg[8]_5\(1)
    );
\bornes_rang[7][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[6][10]_2\(0),
      I1 => \raquette_haut_reg[4]_1\(2),
      O => \hauteur_reg_reg[8]_5\(0)
    );
\bornes_rang[7][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[6][10]_2\(5),
      I1 => \raquette_haut_reg[4]_1\(7),
      O => \hauteur_reg_reg[10]_4\(1)
    );
\bornes_rang[7][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[6][10]_2\(4),
      I1 => \raquette_haut_reg[4]_1\(6),
      O => \hauteur_reg_reg[10]_4\(0)
    );
\bornes_rang[8][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[7][10]_2\(3),
      I1 => \raquette_haut_reg[4]_1\(5),
      O => \hauteur_reg_reg[8]_6\(3)
    );
\bornes_rang[8][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[7][10]_2\(2),
      I1 => \raquette_haut_reg[4]_1\(4),
      O => \hauteur_reg_reg[8]_6\(2)
    );
\bornes_rang[8][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[7][10]_2\(1),
      I1 => \raquette_haut_reg[4]_1\(3),
      O => \hauteur_reg_reg[8]_6\(1)
    );
\bornes_rang[8][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[7][10]_2\(0),
      I1 => \raquette_haut_reg[4]_1\(2),
      O => \hauteur_reg_reg[8]_6\(0)
    );
\bornes_rang[8][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[7][10]_2\(5),
      I1 => \raquette_haut_reg[4]_1\(7),
      O => \hauteur_reg_reg[10]_5\(1)
    );
\bornes_rang[8][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bornes_rang_reg[7][10]_2\(4),
      I1 => \raquette_haut_reg[4]_1\(6),
      O => \hauteur_reg_reg[10]_5\(0)
    );
\bornes_rang_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_haut_reg[4]_1\(0),
      Q => \^bornes_rang_reg[0][2]_0\(0),
      R => '0'
    );
\bornes_rang_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_haut_reg[4]_1\(1),
      Q => \^bornes_rang_reg[0][2]_0\(1),
      R => '0'
    );
\bornes_rang_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_haut_reg[4]_1\(2),
      Q => \^bornes_rang_reg[0][2]_0\(2),
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
      Q => \^bornes_rang_reg[1][8]_0\(4),
      R => '0'
    );
\bornes_rang_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[1][8]_1\(5),
      Q => \^bornes_rang_reg[1][8]_0\(5),
      R => '0'
    );
\bornes_rang_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[1][8]_1\(6),
      Q => \^bornes_rang_reg[1][8]_0\(6),
      R => '0'
    );
\bornes_rang_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[1][8]_1\(7),
      Q => \^bornes_rang_reg[1][8]_0\(7),
      R => '0'
    );
\bornes_rang_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[1][8]_1\(8),
      Q => \^bornes_rang_reg[1][8]_0\(8),
      R => '0'
    );
\bornes_rang_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_2\(0),
      Q => \^bornes_rang_reg[2][9]_0\(0),
      R => '0'
    );
\bornes_rang_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_2\(1),
      Q => \^bornes_rang_reg[2][9]_0\(1),
      R => '0'
    );
\bornes_rang_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_2\(2),
      Q => \^bornes_rang_reg[2][9]_0\(2),
      R => '0'
    );
\bornes_rang_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_2\(3),
      Q => \^bornes_rang_reg[2][9]_0\(3),
      R => '0'
    );
\bornes_rang_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_2\(4),
      Q => \^bornes_rang_reg[2][9]_0\(4),
      R => '0'
    );
\bornes_rang_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_2\(5),
      Q => \^bornes_rang_reg[2][9]_0\(5),
      R => '0'
    );
\bornes_rang_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_2\(6),
      Q => \^bornes_rang_reg[2][9]_0\(6),
      R => '0'
    );
\bornes_rang_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_2\(7),
      Q => \^bornes_rang_reg[2][9]_0\(7),
      R => '0'
    );
\bornes_rang_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_2\(8),
      Q => \^bornes_rang_reg[2][9]_0\(8),
      R => '0'
    );
\bornes_rang_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[2][9]_2\(9),
      Q => \^bornes_rang_reg[2][9]_0\(9),
      R => '0'
    );
\bornes_rang_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_2\(0),
      Q => \^bornes_rang_reg[3][10]_0\(0),
      R => '0'
    );
\bornes_rang_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_2\(10),
      Q => \^bornes_rang_reg[3][10]_0\(10),
      R => '0'
    );
\bornes_rang_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_2\(1),
      Q => \^bornes_rang_reg[3][10]_0\(1),
      R => '0'
    );
\bornes_rang_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_2\(2),
      Q => \^bornes_rang_reg[3][10]_0\(2),
      R => '0'
    );
\bornes_rang_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_2\(3),
      Q => \^bornes_rang_reg[3][10]_0\(3),
      R => '0'
    );
\bornes_rang_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_2\(4),
      Q => \^bornes_rang_reg[3][10]_0\(4),
      R => '0'
    );
\bornes_rang_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_2\(5),
      Q => \^bornes_rang_reg[3][10]_0\(5),
      R => '0'
    );
\bornes_rang_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_2\(6),
      Q => \^bornes_rang_reg[3][10]_0\(6),
      R => '0'
    );
\bornes_rang_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_2\(7),
      Q => \^bornes_rang_reg[3][10]_0\(7),
      R => '0'
    );
\bornes_rang_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_2\(8),
      Q => \^bornes_rang_reg[3][10]_0\(8),
      R => '0'
    );
\bornes_rang_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[3][10]_2\(9),
      Q => \^bornes_rang_reg[3][10]_0\(9),
      R => '0'
    );
\bornes_rang_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_2\(0),
      Q => \^bornes_rang_reg[4][10]_0\(0),
      R => '0'
    );
\bornes_rang_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_2\(10),
      Q => \^bornes_rang_reg[4][10]_0\(10),
      R => '0'
    );
\bornes_rang_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_2\(1),
      Q => \^bornes_rang_reg[4][10]_0\(1),
      R => '0'
    );
\bornes_rang_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_2\(2),
      Q => \^bornes_rang_reg[4][10]_0\(2),
      R => '0'
    );
\bornes_rang_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_2\(3),
      Q => \^bornes_rang_reg[4][10]_0\(3),
      R => '0'
    );
\bornes_rang_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_2\(4),
      Q => \^bornes_rang_reg[4][10]_0\(4),
      R => '0'
    );
\bornes_rang_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_2\(5),
      Q => \^bornes_rang_reg[4][10]_0\(5),
      R => '0'
    );
\bornes_rang_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_2\(6),
      Q => \^bornes_rang_reg[4][10]_0\(6),
      R => '0'
    );
\bornes_rang_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_2\(7),
      Q => \^bornes_rang_reg[4][10]_0\(7),
      R => '0'
    );
\bornes_rang_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_2\(8),
      Q => \^bornes_rang_reg[4][10]_0\(8),
      R => '0'
    );
\bornes_rang_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[4][10]_2\(9),
      Q => \^bornes_rang_reg[4][10]_0\(9),
      R => '0'
    );
\bornes_rang_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_2\(0),
      Q => \^bornes_rang_reg[5][10]_0\(0),
      R => '0'
    );
\bornes_rang_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_2\(10),
      Q => \^bornes_rang_reg[5][10]_0\(10),
      R => '0'
    );
\bornes_rang_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_2\(1),
      Q => \^bornes_rang_reg[5][10]_0\(1),
      R => '0'
    );
\bornes_rang_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_2\(2),
      Q => \^bornes_rang_reg[5][10]_0\(2),
      R => '0'
    );
\bornes_rang_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_2\(3),
      Q => \^bornes_rang_reg[5][10]_0\(3),
      R => '0'
    );
\bornes_rang_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_2\(4),
      Q => \^bornes_rang_reg[5][10]_0\(4),
      R => '0'
    );
\bornes_rang_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_2\(5),
      Q => \^bornes_rang_reg[5][10]_0\(5),
      R => '0'
    );
\bornes_rang_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_2\(6),
      Q => \^bornes_rang_reg[5][10]_0\(6),
      R => '0'
    );
\bornes_rang_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_2\(7),
      Q => \^bornes_rang_reg[5][10]_0\(7),
      R => '0'
    );
\bornes_rang_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_2\(8),
      Q => \^bornes_rang_reg[5][10]_0\(8),
      R => '0'
    );
\bornes_rang_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[5][10]_2\(9),
      Q => \^bornes_rang_reg[5][10]_0\(9),
      R => '0'
    );
\bornes_rang_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_2\(0),
      Q => \^bornes_rang_reg[6][10]_0\(0),
      R => '0'
    );
\bornes_rang_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_2\(10),
      Q => \^bornes_rang_reg[6][10]_0\(10),
      R => '0'
    );
\bornes_rang_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_2\(1),
      Q => \^bornes_rang_reg[6][10]_0\(1),
      R => '0'
    );
\bornes_rang_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_2\(2),
      Q => \^bornes_rang_reg[6][10]_0\(2),
      R => '0'
    );
\bornes_rang_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_2\(3),
      Q => \^bornes_rang_reg[6][10]_0\(3),
      R => '0'
    );
\bornes_rang_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_2\(4),
      Q => \^bornes_rang_reg[6][10]_0\(4),
      R => '0'
    );
\bornes_rang_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_2\(5),
      Q => \^bornes_rang_reg[6][10]_0\(5),
      R => '0'
    );
\bornes_rang_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_2\(6),
      Q => \^bornes_rang_reg[6][10]_0\(6),
      R => '0'
    );
\bornes_rang_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_2\(7),
      Q => \^bornes_rang_reg[6][10]_0\(7),
      R => '0'
    );
\bornes_rang_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_2\(8),
      Q => \^bornes_rang_reg[6][10]_0\(8),
      R => '0'
    );
\bornes_rang_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[6][10]_2\(9),
      Q => \^bornes_rang_reg[6][10]_0\(9),
      R => '0'
    );
\bornes_rang_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_2\(0),
      Q => \^bornes_rang_reg[7][10]_0\(0),
      R => '0'
    );
\bornes_rang_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_2\(10),
      Q => \^bornes_rang_reg[7][10]_0\(10),
      R => '0'
    );
\bornes_rang_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_2\(1),
      Q => \^bornes_rang_reg[7][10]_0\(1),
      R => '0'
    );
\bornes_rang_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_2\(2),
      Q => \^bornes_rang_reg[7][10]_0\(2),
      R => '0'
    );
\bornes_rang_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_2\(3),
      Q => \^bornes_rang_reg[7][10]_0\(3),
      R => '0'
    );
\bornes_rang_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_2\(4),
      Q => \^bornes_rang_reg[7][10]_0\(4),
      R => '0'
    );
\bornes_rang_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_2\(5),
      Q => \^bornes_rang_reg[7][10]_0\(5),
      R => '0'
    );
\bornes_rang_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_2\(6),
      Q => \^bornes_rang_reg[7][10]_0\(6),
      R => '0'
    );
\bornes_rang_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_2\(7),
      Q => \^bornes_rang_reg[7][10]_0\(7),
      R => '0'
    );
\bornes_rang_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_2\(8),
      Q => \^bornes_rang_reg[7][10]_0\(8),
      R => '0'
    );
\bornes_rang_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[7][10]_2\(9),
      Q => \^bornes_rang_reg[7][10]_0\(9),
      R => '0'
    );
\bornes_rang_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_0\(0),
      Q => \^bornes_rang_reg[8][1]_0\(0),
      R => '0'
    );
\bornes_rang_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_0\(10),
      Q => \bornes_rang[8]_16\(10),
      R => '0'
    );
\bornes_rang_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_0\(1),
      Q => \^bornes_rang_reg[8][1]_0\(1),
      R => '0'
    );
\bornes_rang_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_0\(2),
      Q => \bornes_rang[8]_16\(2),
      R => '0'
    );
\bornes_rang_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_0\(3),
      Q => \bornes_rang[8]_16\(3),
      R => '0'
    );
\bornes_rang_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_0\(4),
      Q => \bornes_rang[8]_16\(4),
      R => '0'
    );
\bornes_rang_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_0\(5),
      Q => \bornes_rang[8]_16\(5),
      R => '0'
    );
\bornes_rang_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_0\(6),
      Q => \bornes_rang[8]_16\(6),
      R => '0'
    );
\bornes_rang_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_0\(7),
      Q => \bornes_rang[8]_16\(7),
      R => '0'
    );
\bornes_rang_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_0\(8),
      Q => \bornes_rang[8]_16\(8),
      R => '0'
    );
\bornes_rang_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \bornes_rang_reg[8][10]_0\(9),
      Q => \bornes_rang[8]_16\(9),
      R => '0'
    );
\coul_pixel2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^l\(10),
      I1 => \dans_rang1_carry__0\(10),
      O => \y_cpt_reg[10]\(1)
    );
\coul_pixel2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^l\(8),
      I1 => \dans_rang1_carry__0\(8),
      I2 => \dans_rang1_carry__0\(9),
      I3 => \^l\(9),
      O => \y_cpt_reg[10]\(0)
    );
\coul_pixel2_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => coul_pixel2_carry_i_9_n_0,
      CO(3 downto 2) => \NLW_coul_pixel2_carry__0_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \coul_pixel2_carry__0_i_5_n_2\,
      CO(0) => \coul_pixel2_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^raquette_y_reg[10]_0\(9 downto 8),
      O(3) => \NLW_coul_pixel2_carry__0_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => \^l\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \^raquette_y_reg[10]_0\(10 downto 8)
    );
coul_pixel2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^l\(6),
      I1 => \dans_rang1_carry__0\(6),
      I2 => \dans_rang1_carry__0\(7),
      I3 => \^l\(7),
      O => \y_cpt_reg[6]\(3)
    );
coul_pixel2_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => coul_pixel2_carry_i_10_n_0,
      CO(2) => coul_pixel2_carry_i_10_n_1,
      CO(1) => coul_pixel2_carry_i_10_n_2,
      CO(0) => coul_pixel2_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^raquette_y_reg[10]_0\(3 downto 0),
      O(3 downto 0) => \^l\(3 downto 0),
      S(3 downto 0) => coul_pixel2_carry_i_8(3 downto 0)
    );
coul_pixel2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^l\(4),
      I1 => \dans_rang1_carry__0\(4),
      I2 => \dans_rang1_carry__0\(5),
      I3 => \^l\(5),
      O => \y_cpt_reg[6]\(2)
    );
coul_pixel2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^l\(2),
      I1 => \dans_rang1_carry__0\(2),
      I2 => \dans_rang1_carry__0\(3),
      I3 => \^l\(3),
      O => \y_cpt_reg[6]\(1)
    );
coul_pixel2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^l\(0),
      I1 => \dans_rang1_carry__0\(0),
      I2 => \dans_rang1_carry__0\(1),
      I3 => \^l\(1),
      O => \y_cpt_reg[6]\(0)
    );
coul_pixel2_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => coul_pixel2_carry_i_10_n_0,
      CO(3) => coul_pixel2_carry_i_9_n_0,
      CO(2) => coul_pixel2_carry_i_9_n_1,
      CO(1) => coul_pixel2_carry_i_9_n_2,
      CO(0) => coul_pixel2_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^raquette_y_reg[10]_0\(7 downto 4),
      O(3 downto 0) => \^l\(7 downto 4),
      S(3 downto 1) => \^raquette_y_reg[10]_0\(7 downto 5),
      S(0) => coul_pixel2_carry_i_6(0)
    );
\coul_pixel3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(10),
      I1 => \dans_rang1_carry__0\(10),
      O => \raquette_y_reg[10]_1\(1)
    );
\coul_pixel3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(9),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^raquette_y_reg[10]_0\(8),
      I3 => \dans_rang1_carry__0\(8),
      O => \raquette_y_reg[10]_1\(0)
    );
coul_pixel3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(7),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^raquette_y_reg[10]_0\(6),
      I3 => \dans_rang1_carry__0\(6),
      O => \raquette_y_reg[7]_0\(3)
    );
coul_pixel3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(5),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^raquette_y_reg[10]_0\(4),
      I3 => \dans_rang1_carry__0\(4),
      O => \raquette_y_reg[7]_0\(2)
    );
coul_pixel3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(3),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^raquette_y_reg[10]_0\(2),
      I3 => \dans_rang1_carry__0\(2),
      O => \raquette_y_reg[7]_0\(1)
    );
coul_pixel3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^raquette_y_reg[10]_0\(1),
      I1 => \dans_rang1_carry__0\(1),
      I2 => \^raquette_y_reg[10]_0\(0),
      I3 => \dans_rang1_carry__0\(0),
      O => \raquette_y_reg[7]_0\(0)
    );
\dans_col1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^bornes_col[1]_0\(6),
      I1 => dans_col1_carry_i_9_n_0,
      I2 => \^bornes_col[1]_0\(5),
      I3 => \^bornes_col[1]_0\(7),
      I4 => \dans_col1_carry__0\(10),
      O => \bornes_col_reg[1][7]_0\(1)
    );
\dans_col1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111000000007"
    )
        port map (
      I0 => \dans_col1_carry__0\(8),
      I1 => \dans_col1_carry__0\(9),
      I2 => \^bornes_col[1]_0\(6),
      I3 => dans_col1_carry_i_9_n_0,
      I4 => \^bornes_col[1]_0\(5),
      I5 => \^bornes_col[1]_0\(7),
      O => \bornes_col_reg[1][7]_0\(0)
    );
\dans_col1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \^bornes_col[1]_0\(6),
      I1 => dans_col1_carry_i_9_n_0,
      I2 => \^bornes_col[1]_0\(5),
      I3 => \^bornes_col[1]_0\(7),
      I4 => \dans_col1_carry__0\(10),
      O => \bornes_col_reg[1][7]_1\(1)
    );
\dans_col1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444211111114"
    )
        port map (
      I0 => \dans_col1_carry__0\(9),
      I1 => \^bornes_col[1]_0\(7),
      I2 => \^bornes_col[1]_0\(5),
      I3 => dans_col1_carry_i_9_n_0,
      I4 => \^bornes_col[1]_0\(6),
      I5 => \dans_col1_carry__0\(8),
      O => \bornes_col_reg[1][7]_1\(0)
    );
dans_col1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col[1]_0\(5),
      I3 => dans_col1_carry_i_9_n_0,
      I4 => \^bornes_col[1]_0\(6),
      O => \x_cpt_reg[6]_0\(2)
    );
dans_col1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_col[1]_0\(1),
      I1 => \^raquette_larg\(0),
      I2 => \^bornes_col[1]_0\(0),
      I3 => \^bornes_col[1]_0\(2),
      O => dans_col1_carry_i_10_n_0
    );
dans_col1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col[1]_0\(3),
      I3 => dans_col1_carry_i_10_n_0,
      I4 => \^bornes_col[1]_0\(4),
      O => \x_cpt_reg[6]_0\(1)
    );
dans_col1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_col1_carry__0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col[1]_0\(1),
      I3 => \^raquette_larg\(0),
      I4 => \^bornes_col[1]_0\(0),
      I5 => \^bornes_col[1]_0\(2),
      O => \x_cpt_reg[6]_0\(0)
    );
dans_col1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(7),
      I1 => \^bornes_col[1]_0\(6),
      I2 => dans_col1_carry_i_9_n_0,
      I3 => \^bornes_col[1]_0\(5),
      I4 => \dans_col1_carry__0\(6),
      O => \x_cpt_reg[7]_0\(2)
    );
dans_col1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(5),
      I1 => \^bornes_col[1]_0\(4),
      I2 => dans_col1_carry_i_10_n_0,
      I3 => \^bornes_col[1]_0\(3),
      I4 => \dans_col1_carry__0\(4),
      O => \x_cpt_reg[7]_0\(1)
    );
dans_col1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_col1_carry__0\(3),
      I1 => \^bornes_col[1]_0\(2),
      I2 => \^bornes_col[1]_0\(0),
      I3 => \^raquette_larg\(0),
      I4 => \^bornes_col[1]_0\(1),
      I5 => \dans_col1_carry__0\(2),
      O => \x_cpt_reg[7]_0\(0)
    );
dans_col1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_col[1]_0\(3),
      I1 => \^bornes_col[1]_0\(1),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col[1]_0\(0),
      I4 => \^bornes_col[1]_0\(2),
      I5 => \^bornes_col[1]_0\(4),
      O => dans_col1_carry_i_9_n_0
    );
\dans_rang1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(7),
      I1 => dans_rang1_carry_i_9_n_0,
      I2 => \^bornes_rang_reg[1][8]_0\(6),
      I3 => \^bornes_rang_reg[1][8]_0\(8),
      I4 => \dans_rang1_carry__0\(10),
      O => DI(1)
    );
\dans_rang1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111000000007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(8),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^bornes_rang_reg[1][8]_0\(7),
      I3 => dans_rang1_carry_i_9_n_0,
      I4 => \^bornes_rang_reg[1][8]_0\(6),
      I5 => \^bornes_rang_reg[1][8]_0\(8),
      O => DI(0)
    );
\dans_rang1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(7),
      I1 => dans_rang1_carry_i_9_n_0,
      I2 => \^bornes_rang_reg[1][8]_0\(6),
      I3 => \^bornes_rang_reg[1][8]_0\(8),
      I4 => \dans_rang1_carry__0\(10),
      O => S(1)
    );
\dans_rang1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444211111114"
    )
        port map (
      I0 => \dans_rang1_carry__0\(9),
      I1 => \^bornes_rang_reg[1][8]_0\(8),
      I2 => \^bornes_rang_reg[1][8]_0\(6),
      I3 => dans_rang1_carry_i_9_n_0,
      I4 => \^bornes_rang_reg[1][8]_0\(7),
      I5 => \dans_rang1_carry__0\(8),
      O => S(0)
    );
dans_rang1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(6),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[1][8]_0\(6),
      I3 => dans_rang1_carry_i_9_n_0,
      I4 => \^bornes_rang_reg[1][8]_0\(7),
      O => \y_cpt_reg[6]_0\(2)
    );
dans_rang1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(2),
      I1 => \^bornes_rang_reg[1][8]_0\(0),
      I2 => \^bornes_rang_reg[1][8]_0\(1),
      I3 => \^bornes_rang_reg[1][8]_0\(3),
      O => dans_rang1_carry_i_10_n_0
    );
dans_rang1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(4),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[1][8]_0\(4),
      I3 => dans_rang1_carry_i_10_n_0,
      I4 => \^bornes_rang_reg[1][8]_0\(5),
      O => \y_cpt_reg[6]_0\(1)
    );
dans_rang1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(2),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[1][8]_0\(2),
      I3 => \^bornes_rang_reg[1][8]_0\(0),
      I4 => \^bornes_rang_reg[1][8]_0\(1),
      I5 => \^bornes_rang_reg[1][8]_0\(3),
      O => \y_cpt_reg[6]_0\(0)
    );
dans_rang1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(7),
      I1 => \^bornes_rang_reg[1][8]_0\(7),
      I2 => dans_rang1_carry_i_9_n_0,
      I3 => \^bornes_rang_reg[1][8]_0\(6),
      I4 => \dans_rang1_carry__0\(6),
      O => \y_cpt_reg[7]\(2)
    );
dans_rang1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(5),
      I1 => \^bornes_rang_reg[1][8]_0\(5),
      I2 => dans_rang1_carry_i_10_n_0,
      I3 => \^bornes_rang_reg[1][8]_0\(4),
      I4 => \dans_rang1_carry__0\(4),
      O => \y_cpt_reg[7]\(1)
    );
dans_rang1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(3),
      I1 => \^bornes_rang_reg[1][8]_0\(3),
      I2 => \^bornes_rang_reg[1][8]_0\(1),
      I3 => \^bornes_rang_reg[1][8]_0\(0),
      I4 => \^bornes_rang_reg[1][8]_0\(2),
      I5 => \dans_rang1_carry__0\(2),
      O => \y_cpt_reg[7]\(0)
    );
dans_rang1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(4),
      I1 => \^bornes_rang_reg[1][8]_0\(2),
      I2 => \^bornes_rang_reg[1][8]_0\(0),
      I3 => \^bornes_rang_reg[1][8]_0\(1),
      I4 => \^bornes_rang_reg[1][8]_0\(3),
      I5 => \^bornes_rang_reg[1][8]_0\(5),
      O => dans_rang1_carry_i_9_n_0
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bornes_rang_reg[6][9]_0\,
      I1 => \dans_rang1_carry__0\(10),
      O => \y_cpt_reg[10]_5\(1)
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bornes_rang_reg[7][9]_0\,
      I1 => \dans_rang1_carry__0\(10),
      O => \y_cpt_reg[10]_6\(1)
    );
\i__carry__0_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bornes_rang_reg[8][9]_0\,
      I1 => \dans_rang1_carry__0\(10),
      O => \y_cpt_reg[10]_7\(1)
    );
\i__carry__0_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \dans_col1_carry__0\(10),
      I1 => \^bornes_col_reg[2][9]_0\(6),
      I2 => \^bornes_col_reg[2][9]_0\(5),
      I3 => \i__carry__0_i_5__7_n_0\,
      I4 => \^bornes_col_reg[2][9]_0\(4),
      O => \x_cpt_reg[10]_0\(1)
    );
\i__carry__0_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bornes_col_reg[3][9]_0\,
      I1 => \dans_col1_carry__0\(10),
      O => \x_cpt_reg[10]_1\(1)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \dans_rang1_carry__0\(10),
      I1 => \^bornes_rang_reg[2][9]_0\(9),
      I2 => \^bornes_rang_reg[2][9]_0\(8),
      I3 => \^bornes_rang_reg[2][9]_0\(6),
      I4 => \i__carry_i_9__0_n_0\,
      I5 => \^bornes_rang_reg[2][9]_0\(7),
      O => \y_cpt_reg[10]_1\(1)
    );
\i__carry__0_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA9"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_0\(9),
      I1 => \^bornes_col_reg[4][10]_0\(7),
      I2 => \i__carry__0_i_5__9_n_0\,
      I3 => \^bornes_col_reg[4][10]_0\(6),
      I4 => \^bornes_col_reg[4][10]_0\(8),
      I5 => \dans_col1_carry__0\(10),
      O => \bornes_col_reg[4][10]_1\(1)
    );
\i__carry__0_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bornes_col_reg[5][9]_0\,
      I1 => \dans_col1_carry__0\(10),
      O => \x_cpt_reg[10]_3\(1)
    );
\i__carry__0_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA9"
    )
        port map (
      I0 => \^bornes_col_reg[6][10]_0\(9),
      I1 => \^bornes_col_reg[6][10]_0\(7),
      I2 => \i__carry__0_i_5__11_n_0\,
      I3 => \^bornes_col_reg[6][10]_0\(6),
      I4 => \^bornes_col_reg[6][10]_0\(8),
      I5 => \dans_col1_carry__0\(10),
      O => \bornes_col_reg[6][10]_1\(1)
    );
\i__carry__0_i_1__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bornes_col_reg[7][9]_0\,
      I1 => \dans_col1_carry__0\(10),
      O => \x_cpt_reg[10]_5\(1)
    );
\i__carry__0_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA9"
    )
        port map (
      I0 => \bornes_col[8]_7\(10),
      I1 => \bornes_col[8]_7\(8),
      I2 => \i__carry__0_i_5__13_n_0\,
      I3 => \bornes_col[8]_7\(7),
      I4 => \bornes_col[8]_7\(9),
      I5 => \dans_col1_carry__0\(10),
      O => \bornes_col_reg[8][10]_0\(1)
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bornes_rang_reg[3][9]_0\,
      I1 => \dans_rang1_carry__0\(10),
      O => \y_cpt_reg[10]_2\(1)
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bornes_rang_reg[4][9]_0\,
      I1 => \dans_rang1_carry__0\(10),
      O => \y_cpt_reg[10]_3\(1)
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bornes_rang_reg[5][9]_0\,
      I1 => \dans_rang1_carry__0\(10),
      O => \y_cpt_reg[10]_4\(1)
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(8),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^bornes_rang_reg[7][10]_0\(8),
      I3 => \i__carry__0_i_6__4_n_0\,
      I4 => \^bornes_rang_reg[7][10]_0\(9),
      O => \y_cpt_reg[10]_6\(0)
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(8),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \bornes_rang[8]_16\(8),
      I3 => \i__carry__0_i_6__5_n_0\,
      I4 => \bornes_rang[8]_16\(9),
      O => \y_cpt_reg[10]_7\(0)
    );
\i__carry__0_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_col1_carry__0\(8),
      I1 => \dans_col1_carry__0\(9),
      I2 => \^bornes_col_reg[2][9]_0\(5),
      I3 => \i__carry__0_i_5__7_n_0\,
      I4 => \^bornes_col_reg[2][9]_0\(4),
      I5 => \^bornes_col_reg[2][9]_0\(6),
      O => \x_cpt_reg[10]_0\(0)
    );
\i__carry__0_i_2__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(8),
      I1 => \dans_col1_carry__0\(9),
      I2 => \^bornes_col_reg[3][10]_0\(7),
      I3 => \i__carry__0_i_6__6_n_0\,
      I4 => \^bornes_col_reg[3][10]_0\(8),
      O => \x_cpt_reg[10]_1\(0)
    );
\i__carry__0_i_2__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_col1_carry__0\(8),
      I1 => \dans_col1_carry__0\(9),
      I2 => \^bornes_col_reg[4][10]_0\(7),
      I3 => \i__carry__0_i_5__9_n_0\,
      I4 => \^bornes_col_reg[4][10]_0\(6),
      I5 => \^bornes_col_reg[4][10]_0\(8),
      O => \bornes_col_reg[4][10]_1\(0)
    );
\i__carry__0_i_2__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(8),
      I1 => \dans_col1_carry__0\(9),
      I2 => \^bornes_col_reg[5][10]_0\(7),
      I3 => \i__carry__0_i_6__7_n_0\,
      I4 => \^bornes_col_reg[5][10]_0\(8),
      O => \x_cpt_reg[10]_3\(0)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(8),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^bornes_rang_reg[2][9]_0\(8),
      I3 => \i__carry__0_i_5__0_n_0\,
      I4 => \^bornes_rang_reg[2][9]_0\(9),
      O => \y_cpt_reg[10]_1\(0)
    );
\i__carry__0_i_2__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_col1_carry__0\(8),
      I1 => \dans_col1_carry__0\(9),
      I2 => \^bornes_col_reg[6][10]_0\(7),
      I3 => \i__carry__0_i_5__11_n_0\,
      I4 => \^bornes_col_reg[6][10]_0\(6),
      I5 => \^bornes_col_reg[6][10]_0\(8),
      O => \bornes_col_reg[6][10]_1\(0)
    );
\i__carry__0_i_2__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(8),
      I1 => \dans_col1_carry__0\(9),
      I2 => \^bornes_col_reg[7][10]_0\(7),
      I3 => \i__carry__0_i_6__8_n_0\,
      I4 => \^bornes_col_reg[7][10]_0\(8),
      O => \x_cpt_reg[10]_5\(0)
    );
\i__carry__0_i_2__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_col1_carry__0\(8),
      I1 => \dans_col1_carry__0\(9),
      I2 => \bornes_col[8]_7\(8),
      I3 => \i__carry__0_i_5__13_n_0\,
      I4 => \bornes_col[8]_7\(7),
      I5 => \bornes_col[8]_7\(9),
      O => \bornes_col_reg[8][10]_0\(0)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(8),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^bornes_rang_reg[3][10]_0\(8),
      I3 => \i__carry__0_i_6__0_n_0\,
      I4 => \^bornes_rang_reg[3][10]_0\(9),
      O => \y_cpt_reg[10]_2\(0)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(8),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^bornes_rang_reg[4][10]_0\(8),
      I3 => \i__carry__0_i_6__1_n_0\,
      I4 => \^bornes_rang_reg[4][10]_0\(9),
      O => \y_cpt_reg[10]_3\(0)
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(8),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^bornes_rang_reg[5][10]_0\(8),
      I3 => \i__carry__0_i_6__2_n_0\,
      I4 => \^bornes_rang_reg[5][10]_0\(9),
      O => \y_cpt_reg[10]_4\(0)
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(8),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^bornes_rang_reg[6][10]_0\(8),
      I3 => \i__carry__0_i_6__3_n_0\,
      I4 => \^bornes_rang_reg[6][10]_0\(9),
      O => \y_cpt_reg[10]_5\(0)
    );
\i__carry__0_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(10),
      I1 => \dans_rang1_carry__0\(10),
      O => \bornes_rang_reg[4][10]_1\(1)
    );
\i__carry__0_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(10),
      I1 => \dans_rang1_carry__0\(10),
      O => \bornes_rang_reg[5][10]_1\(1)
    );
\i__carry__0_i_3__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(10),
      I1 => \dans_rang1_carry__0\(10),
      O => \bornes_rang_reg[6][10]_1\(1)
    );
\i__carry__0_i_3__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(10),
      I1 => \dans_rang1_carry__0\(10),
      O => \bornes_rang_reg[7][10]_1\(1)
    );
\i__carry__0_i_3__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \dans_col1_carry__0\(10),
      I1 => \^bornes_col_reg[2][9]_0\(6),
      I2 => \^bornes_col_reg[2][9]_0\(4),
      I3 => \i__carry__0_i_5__7_n_0\,
      I4 => \^bornes_col_reg[2][9]_0\(5),
      O => \x_cpt_reg[10]\(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[2][9]_0\(9),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^bornes_rang_reg[2][9]_0\(8),
      I3 => \dans_rang1_carry__0\(8),
      O => \bornes_rang_reg[2][9]_1\(0)
    );
\i__carry__0_i_3__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => \dans_col1_carry__0\(10),
      I1 => \^bornes_col_reg[4][10]_0\(9),
      I2 => \^bornes_col_reg[4][10]_0\(7),
      I3 => \i__carry__0_i_5__9_n_0\,
      I4 => \^bornes_col_reg[4][10]_0\(6),
      I5 => \^bornes_col_reg[4][10]_0\(8),
      O => \x_cpt_reg[10]_2\(1)
    );
\i__carry__0_i_3__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(9),
      I1 => \dans_col1_carry__0\(10),
      O => \bornes_col_reg[3][10]_1\(1)
    );
\i__carry__0_i_3__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_0\(9),
      I1 => \dans_col1_carry__0\(10),
      O => \bornes_col_reg[4][10]_2\(1)
    );
\i__carry__0_i_3__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => \dans_col1_carry__0\(10),
      I1 => \^bornes_col_reg[6][10]_0\(9),
      I2 => \^bornes_col_reg[6][10]_0\(7),
      I3 => \i__carry__0_i_5__11_n_0\,
      I4 => \^bornes_col_reg[6][10]_0\(6),
      I5 => \^bornes_col_reg[6][10]_0\(8),
      O => \x_cpt_reg[10]_4\(1)
    );
\i__carry__0_i_3__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(9),
      I1 => \dans_col1_carry__0\(10),
      O => \bornes_col_reg[5][10]_1\(1)
    );
\i__carry__0_i_3__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[6][10]_0\(9),
      I1 => \dans_col1_carry__0\(10),
      O => \bornes_col_reg[6][10]_2\(1)
    );
\i__carry__0_i_3__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => \dans_col1_carry__0\(10),
      I1 => \bornes_col[8]_7\(10),
      I2 => \bornes_col[8]_7\(8),
      I3 => \i__carry__0_i_5__13_n_0\,
      I4 => \bornes_col[8]_7\(7),
      I5 => \bornes_col[8]_7\(9),
      O => \x_cpt_reg[10]_6\(1)
    );
\i__carry__0_i_3__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(9),
      I1 => \dans_col1_carry__0\(10),
      O => \bornes_col_reg[7][10]_1\(1)
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[2][9]_0\(6),
      I1 => \dans_col1_carry__0\(9),
      I2 => \^bornes_col_reg[2][9]_0\(5),
      I3 => \dans_col1_carry__0\(8),
      O => \bornes_col_reg[2][9]_1\(0)
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \dans_rang1_carry__0\(10),
      I1 => \^bornes_rang_reg[2][9]_0\(9),
      I2 => \^bornes_rang_reg[2][9]_0\(7),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => \^bornes_rang_reg[2][9]_0\(6),
      I5 => \^bornes_rang_reg[2][9]_0\(8),
      O => \y_cpt_reg[10]_0\(1)
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(10),
      I1 => \dans_rang1_carry__0\(10),
      O => \bornes_rang_reg[3][10]_1\(1)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(9),
      I1 => \^bornes_rang_reg[2][9]_0\(9),
      I2 => \i__carry__0_i_5__0_n_0\,
      I3 => \^bornes_rang_reg[2][9]_0\(8),
      I4 => \dans_rang1_carry__0\(8),
      O => \y_cpt_reg[10]_0\(0)
    );
\i__carry__0_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(9),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^bornes_rang_reg[6][10]_0\(8),
      I3 => \dans_rang1_carry__0\(8),
      O => \bornes_rang_reg[6][10]_1\(0)
    );
\i__carry__0_i_4__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(9),
      I1 => \bornes_rang[8]_16\(9),
      I2 => \i__carry__0_i_6__5_n_0\,
      I3 => \bornes_rang[8]_16\(8),
      I4 => \dans_rang1_carry__0\(8),
      O => \y_cpt_reg[9]_4\(0)
    );
\i__carry__0_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(9),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^bornes_rang_reg[7][10]_0\(8),
      I3 => \dans_rang1_carry__0\(8),
      O => \bornes_rang_reg[7][10]_1\(0)
    );
\i__carry__0_i_4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_col1_carry__0\(9),
      I1 => \^bornes_col_reg[2][9]_0\(6),
      I2 => \^bornes_col_reg[2][9]_0\(4),
      I3 => \i__carry__0_i_5__7_n_0\,
      I4 => \^bornes_col_reg[2][9]_0\(5),
      I5 => \dans_col1_carry__0\(8),
      O => \x_cpt_reg[10]\(0)
    );
\i__carry__0_i_4__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(9),
      I1 => \^bornes_col_reg[3][10]_0\(8),
      I2 => \i__carry__0_i_6__6_n_0\,
      I3 => \^bornes_col_reg[3][10]_0\(7),
      I4 => \dans_col1_carry__0\(8),
      O => \x_cpt_reg[9]\(0)
    );
\i__carry__0_i_4__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_col1_carry__0\(9),
      I1 => \^bornes_col_reg[4][10]_0\(8),
      I2 => \^bornes_col_reg[4][10]_0\(6),
      I3 => \i__carry__0_i_5__9_n_0\,
      I4 => \^bornes_col_reg[4][10]_0\(7),
      I5 => \dans_col1_carry__0\(8),
      O => \x_cpt_reg[10]_2\(0)
    );
\i__carry__0_i_4__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(8),
      I1 => \dans_col1_carry__0\(9),
      I2 => \^bornes_col_reg[3][10]_0\(7),
      I3 => \dans_col1_carry__0\(8),
      O => \bornes_col_reg[3][10]_1\(0)
    );
\i__carry__0_i_4__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(9),
      I1 => \^bornes_col_reg[5][10]_0\(8),
      I2 => \i__carry__0_i_6__7_n_0\,
      I3 => \^bornes_col_reg[5][10]_0\(7),
      I4 => \dans_col1_carry__0\(8),
      O => \x_cpt_reg[9]_0\(0)
    );
\i__carry__0_i_4__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_0\(8),
      I1 => \dans_col1_carry__0\(9),
      I2 => \^bornes_col_reg[4][10]_0\(7),
      I3 => \dans_col1_carry__0\(8),
      O => \bornes_col_reg[4][10]_2\(0)
    );
\i__carry__0_i_4__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_col1_carry__0\(9),
      I1 => \^bornes_col_reg[6][10]_0\(8),
      I2 => \^bornes_col_reg[6][10]_0\(6),
      I3 => \i__carry__0_i_5__11_n_0\,
      I4 => \^bornes_col_reg[6][10]_0\(7),
      I5 => \dans_col1_carry__0\(8),
      O => \x_cpt_reg[10]_4\(0)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(9),
      I1 => \^bornes_rang_reg[3][10]_0\(9),
      I2 => \i__carry__0_i_6__0_n_0\,
      I3 => \^bornes_rang_reg[3][10]_0\(8),
      I4 => \dans_rang1_carry__0\(8),
      O => \y_cpt_reg[9]\(0)
    );
\i__carry__0_i_4__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(8),
      I1 => \dans_col1_carry__0\(9),
      I2 => \^bornes_col_reg[5][10]_0\(7),
      I3 => \dans_col1_carry__0\(8),
      O => \bornes_col_reg[5][10]_1\(0)
    );
\i__carry__0_i_4__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(9),
      I1 => \^bornes_col_reg[7][10]_0\(8),
      I2 => \i__carry__0_i_6__8_n_0\,
      I3 => \^bornes_col_reg[7][10]_0\(7),
      I4 => \dans_col1_carry__0\(8),
      O => \x_cpt_reg[9]_1\(0)
    );
\i__carry__0_i_4__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[6][10]_0\(8),
      I1 => \dans_col1_carry__0\(9),
      I2 => \^bornes_col_reg[6][10]_0\(7),
      I3 => \dans_col1_carry__0\(8),
      O => \bornes_col_reg[6][10]_2\(0)
    );
\i__carry__0_i_4__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_col1_carry__0\(9),
      I1 => \bornes_col[8]_7\(9),
      I2 => \bornes_col[8]_7\(7),
      I3 => \i__carry__0_i_5__13_n_0\,
      I4 => \bornes_col[8]_7\(8),
      I5 => \dans_col1_carry__0\(8),
      O => \x_cpt_reg[10]_6\(0)
    );
\i__carry__0_i_4__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(8),
      I1 => \dans_col1_carry__0\(9),
      I2 => \^bornes_col_reg[7][10]_0\(7),
      I3 => \dans_col1_carry__0\(8),
      O => \bornes_col_reg[7][10]_1\(0)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(9),
      I1 => \^bornes_rang_reg[4][10]_0\(9),
      I2 => \i__carry__0_i_6__1_n_0\,
      I3 => \^bornes_rang_reg[4][10]_0\(8),
      I4 => \dans_rang1_carry__0\(8),
      O => \y_cpt_reg[9]_0\(0)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(9),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^bornes_rang_reg[3][10]_0\(8),
      I3 => \dans_rang1_carry__0\(8),
      O => \bornes_rang_reg[3][10]_1\(0)
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(9),
      I1 => \^bornes_rang_reg[5][10]_0\(9),
      I2 => \i__carry__0_i_6__2_n_0\,
      I3 => \^bornes_rang_reg[5][10]_0\(8),
      I4 => \dans_rang1_carry__0\(8),
      O => \y_cpt_reg[9]_1\(0)
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(9),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^bornes_rang_reg[4][10]_0\(8),
      I3 => \dans_rang1_carry__0\(8),
      O => \bornes_rang_reg[4][10]_1\(0)
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(9),
      I1 => \^bornes_rang_reg[6][10]_0\(9),
      I2 => \i__carry__0_i_6__3_n_0\,
      I3 => \^bornes_rang_reg[6][10]_0\(8),
      I4 => \dans_rang1_carry__0\(8),
      O => \y_cpt_reg[9]_2\(0)
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(9),
      I1 => \dans_rang1_carry__0\(9),
      I2 => \^bornes_rang_reg[5][10]_0\(8),
      I3 => \dans_rang1_carry__0\(8),
      O => \bornes_rang_reg[5][10]_1\(0)
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(9),
      I1 => \^bornes_rang_reg[7][10]_0\(9),
      I2 => \i__carry__0_i_6__4_n_0\,
      I3 => \^bornes_rang_reg[7][10]_0\(8),
      I4 => \dans_rang1_carry__0\(8),
      O => \y_cpt_reg[9]_3\(0)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bornes_rang_reg[2][9]_0\(6),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => \^bornes_rang_reg[2][9]_0\(7),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(9),
      I1 => \^bornes_rang_reg[3][10]_0\(7),
      I2 => \i__carry_i_9__1_n_0\,
      I3 => \^bornes_rang_reg[3][10]_0\(6),
      I4 => \^bornes_rang_reg[3][10]_0\(8),
      I5 => \^bornes_rang_reg[3][10]_0\(10),
      O => \^bornes_rang_reg[3][9]_0\
    );
\i__carry__0_i_5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(8),
      I1 => \^bornes_col_reg[5][10]_0\(6),
      I2 => \i__carry_i_9__10_n_0\,
      I3 => \^bornes_col_reg[5][10]_0\(5),
      I4 => \^bornes_col_reg[5][10]_0\(7),
      I5 => \^bornes_col_reg[5][10]_0\(9),
      O => \^bornes_col_reg[5][9]_0\
    );
\i__carry__0_i_5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_col_reg[6][10]_0\(4),
      I1 => \^bornes_col_reg[6][10]_0\(2),
      I2 => \^bornes_col_reg[6][10]_0\(0),
      I3 => \^bornes_col_reg[6][10]_0\(1),
      I4 => \^bornes_col_reg[6][10]_0\(3),
      I5 => \^bornes_col_reg[6][10]_0\(5),
      O => \i__carry__0_i_5__11_n_0\
    );
\i__carry__0_i_5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(8),
      I1 => \^bornes_col_reg[7][10]_0\(6),
      I2 => \i__carry_i_9__12_n_0\,
      I3 => \^bornes_col_reg[7][10]_0\(5),
      I4 => \^bornes_col_reg[7][10]_0\(7),
      I5 => \^bornes_col_reg[7][10]_0\(9),
      O => \^bornes_col_reg[7][9]_0\
    );
\i__carry__0_i_5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_col[8]_7\(5),
      I1 => \bornes_col[8]_7\(3),
      I2 => \^bornes_col_reg[8][1]_0\(0),
      I3 => \bornes_col[8]_7\(2),
      I4 => \bornes_col[8]_7\(4),
      I5 => \bornes_col[8]_7\(6),
      O => \i__carry__0_i_5__13_n_0\
    );
\i__carry__0_i_5__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__32_n_0\,
      CO(3) => \largeur_reg_reg[8]_0\(0),
      CO(2) => \i__carry__0_i_5__14_n_1\,
      CO(1) => \i__carry__0_i_5__14_n_2\,
      CO(0) => \i__carry__0_i_5__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__0_i_4__25\(7 downto 4),
      O(3 downto 0) => \largeur_reg_reg[8]_1\(3 downto 0),
      S(3 downto 1) => \i__carry__0_i_4__25\(7 downto 5),
      S(0) => \i__carry__0_i_4__25_0\(0)
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(9),
      I1 => \^bornes_rang_reg[4][10]_0\(7),
      I2 => \i__carry_i_9__2_n_0\,
      I3 => \^bornes_rang_reg[4][10]_0\(6),
      I4 => \^bornes_rang_reg[4][10]_0\(8),
      I5 => \^bornes_rang_reg[4][10]_0\(10),
      O => \^bornes_rang_reg[4][9]_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(9),
      I1 => \^bornes_rang_reg[5][10]_0\(7),
      I2 => \i__carry_i_9__3_n_0\,
      I3 => \^bornes_rang_reg[5][10]_0\(6),
      I4 => \^bornes_rang_reg[5][10]_0\(8),
      I5 => \^bornes_rang_reg[5][10]_0\(10),
      O => \^bornes_rang_reg[5][9]_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(9),
      I1 => \^bornes_rang_reg[6][10]_0\(7),
      I2 => \i__carry_i_9__4_n_0\,
      I3 => \^bornes_rang_reg[6][10]_0\(6),
      I4 => \^bornes_rang_reg[6][10]_0\(8),
      I5 => \^bornes_rang_reg[6][10]_0\(10),
      O => \^bornes_rang_reg[6][9]_0\
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(9),
      I1 => \^bornes_rang_reg[7][10]_0\(7),
      I2 => \i__carry_i_9__5_n_0\,
      I3 => \^bornes_rang_reg[7][10]_0\(6),
      I4 => \^bornes_rang_reg[7][10]_0\(8),
      I5 => \^bornes_rang_reg[7][10]_0\(10),
      O => \^bornes_rang_reg[7][9]_0\
    );
\i__carry__0_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \bornes_rang[8]_16\(9),
      I1 => \bornes_rang[8]_16\(7),
      I2 => \i__carry_i_9__6_n_0\,
      I3 => \bornes_rang[8]_16\(6),
      I4 => \bornes_rang[8]_16\(8),
      I5 => \bornes_rang[8]_16\(10),
      O => \^bornes_rang_reg[8][9]_0\
    );
\i__carry__0_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_col_reg[2][9]_0\(2),
      I1 => \^bornes_col_reg[2][9]_0\(0),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col[1]_0\(0),
      I4 => \^bornes_col_reg[2][9]_0\(1),
      I5 => \^bornes_col_reg[2][9]_0\(3),
      O => \i__carry__0_i_5__7_n_0\
    );
\i__carry__0_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(8),
      I1 => \^bornes_col_reg[3][10]_0\(6),
      I2 => \i__carry_i_9__8_n_0\,
      I3 => \^bornes_col_reg[3][10]_0\(5),
      I4 => \^bornes_col_reg[3][10]_0\(7),
      I5 => \^bornes_col_reg[3][10]_0\(9),
      O => \^bornes_col_reg[3][9]_0\
    );
\i__carry__0_i_5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_0\(4),
      I1 => \^bornes_col_reg[4][10]_0\(2),
      I2 => \^bornes_col_reg[4][10]_0\(0),
      I3 => \^bornes_col_reg[4][10]_0\(1),
      I4 => \^bornes_col_reg[4][10]_0\(3),
      I5 => \^bornes_col_reg[4][10]_0\(5),
      O => \i__carry__0_i_5__9_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(6),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => \^bornes_rang_reg[3][10]_0\(7),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(6),
      I1 => \i__carry_i_9__2_n_0\,
      I2 => \^bornes_rang_reg[4][10]_0\(7),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(6),
      I1 => \i__carry_i_9__3_n_0\,
      I2 => \^bornes_rang_reg[5][10]_0\(7),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(6),
      I1 => \i__carry_i_9__4_n_0\,
      I2 => \^bornes_rang_reg[6][10]_0\(7),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(6),
      I1 => \i__carry_i_9__5_n_0\,
      I2 => \^bornes_rang_reg[7][10]_0\(7),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bornes_rang[8]_16\(6),
      I1 => \i__carry_i_9__6_n_0\,
      I2 => \bornes_rang[8]_16\(7),
      O => \i__carry__0_i_6__5_n_0\
    );
\i__carry__0_i_6__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(5),
      I1 => \i__carry_i_9__8_n_0\,
      I2 => \^bornes_col_reg[3][10]_0\(6),
      O => \i__carry__0_i_6__6_n_0\
    );
\i__carry__0_i_6__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(5),
      I1 => \i__carry_i_9__10_n_0\,
      I2 => \^bornes_col_reg[5][10]_0\(6),
      O => \i__carry__0_i_6__7_n_0\
    );
\i__carry__0_i_6__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(5),
      I1 => \i__carry_i_9__12_n_0\,
      I2 => \^bornes_col_reg[7][10]_0\(6),
      O => \i__carry__0_i_6__8_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[2][9]_0\(2),
      I1 => \^bornes_rang_reg[2][9]_0\(0),
      I2 => \^bornes_rang_reg[2][9]_0\(1),
      I3 => \^bornes_rang_reg[2][9]_0\(3),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(2),
      I1 => \^bornes_rang_reg[3][10]_0\(0),
      I2 => \^bornes_rang_reg[3][10]_0\(1),
      I3 => \^bornes_rang_reg[3][10]_0\(3),
      O => \i__carry_i_10__1_n_0\
    );
\i__carry_i_10__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(1),
      I1 => \^raquette_larg\(0),
      I2 => \^bornes_col_reg[5][10]_0\(0),
      I3 => \^bornes_col_reg[5][10]_0\(2),
      O => \i__carry_i_10__10_n_0\
    );
\i__carry_i_10__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bornes_col_reg[6][10]_0\(1),
      I1 => \^bornes_col_reg[6][10]_0\(0),
      I2 => \^bornes_col_reg[6][10]_0\(2),
      O => \i__carry_i_10__11_n_0\
    );
\i__carry_i_10__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(1),
      I1 => \^raquette_larg\(0),
      I2 => \^bornes_col_reg[7][10]_0\(0),
      I3 => \^bornes_col_reg[7][10]_0\(2),
      O => \i__carry_i_10__12_n_0\
    );
\i__carry_i_10__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bornes_col[8]_7\(2),
      I1 => \^bornes_col_reg[8][1]_0\(0),
      I2 => \bornes_col[8]_7\(3),
      O => \i__carry_i_10__13_n_0\
    );
\i__carry_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(2),
      I1 => \^bornes_rang_reg[4][10]_0\(0),
      I2 => \^bornes_rang_reg[4][10]_0\(1),
      I3 => \^bornes_rang_reg[4][10]_0\(3),
      O => \i__carry_i_10__2_n_0\
    );
\i__carry_i_10__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(2),
      I1 => \^bornes_rang_reg[5][10]_0\(0),
      I2 => \^bornes_rang_reg[5][10]_0\(1),
      I3 => \^bornes_rang_reg[5][10]_0\(3),
      O => \i__carry_i_10__3_n_0\
    );
\i__carry_i_10__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(2),
      I1 => \^bornes_rang_reg[6][10]_0\(0),
      I2 => \^bornes_rang_reg[6][10]_0\(1),
      I3 => \^bornes_rang_reg[6][10]_0\(3),
      O => \i__carry_i_10__4_n_0\
    );
\i__carry_i_10__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(2),
      I1 => \^bornes_rang_reg[7][10]_0\(0),
      I2 => \^bornes_rang_reg[7][10]_0\(1),
      I3 => \^bornes_rang_reg[7][10]_0\(3),
      O => \i__carry_i_10__5_n_0\
    );
\i__carry_i_10__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bornes_rang[8]_16\(2),
      I1 => \^bornes_rang_reg[8][1]_0\(0),
      I2 => \^bornes_rang_reg[8][1]_0\(1),
      I3 => \bornes_rang[8]_16\(3),
      O => \i__carry_i_10__6_n_0\
    );
\i__carry_i_10__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^raquette_larg\(0),
      I1 => \^bornes_col[1]_0\(0),
      O => \i__carry_i_10__7_n_0\
    );
\i__carry_i_10__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(1),
      I1 => \^raquette_larg\(0),
      I2 => \^bornes_col_reg[3][10]_0\(0),
      I3 => \^bornes_col_reg[3][10]_0\(2),
      O => \i__carry_i_10__8_n_0\
    );
\i__carry_i_10__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_0\(1),
      I1 => \^bornes_col_reg[4][10]_0\(0),
      I2 => \^bornes_col_reg[4][10]_0\(2),
      O => \i__carry_i_10__9_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => \dans_col1_carry__0\(5),
      I1 => \^bornes_col_reg[4][10]_0\(4),
      I2 => \^bornes_col_reg[4][10]_0\(2),
      I3 => \^bornes_col_reg[4][10]_0\(0),
      I4 => \^bornes_col_reg[4][10]_0\(1),
      I5 => \^bornes_col_reg[4][10]_0\(3),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => \dans_col1_carry__0\(5),
      I1 => \^bornes_col_reg[6][10]_0\(4),
      I2 => \^bornes_col_reg[6][10]_0\(2),
      I3 => \^bornes_col_reg[6][10]_0\(0),
      I4 => \^bornes_col_reg[6][10]_0\(1),
      I5 => \^bornes_col_reg[6][10]_0\(3),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999996"
    )
        port map (
      I0 => \dans_col1_carry__0\(5),
      I1 => \bornes_col[8]_7\(5),
      I2 => \bornes_col[8]_7\(3),
      I3 => \^bornes_col_reg[8][1]_0\(0),
      I4 => \bornes_col[8]_7\(2),
      I5 => \bornes_col[8]_7\(4),
      O => \i__carry_i_11__1_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(6),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[6][10]_0\(6),
      I3 => \i__carry_i_9__4_n_0\,
      I4 => \^bornes_rang_reg[6][10]_0\(7),
      O => \y_cpt_reg[6]_5\(2)
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(6),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[7][10]_0\(6),
      I3 => \i__carry_i_9__5_n_0\,
      I4 => \^bornes_rang_reg[7][10]_0\(7),
      O => \y_cpt_reg[6]_6\(2)
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(6),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \bornes_rang[8]_16\(6),
      I3 => \i__carry_i_9__6_n_0\,
      I4 => \bornes_rang[8]_16\(7),
      O => \y_cpt_reg[6]_7\(2)
    );
\i__carry_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col_reg[2][9]_0\(3),
      I3 => \i__carry_i_9__7_n_0\,
      I4 => \^bornes_col_reg[2][9]_0\(4),
      O => \x_cpt_reg[6]\(2)
    );
\i__carry_i_1__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col_reg[3][10]_0\(5),
      I3 => \i__carry_i_9__8_n_0\,
      I4 => \^bornes_col_reg[3][10]_0\(6),
      O => \x_cpt_reg[6]_1\(2)
    );
\i__carry_i_1__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col_reg[4][10]_0\(5),
      I3 => \i__carry_i_9__9_n_0\,
      I4 => \^bornes_col_reg[4][10]_0\(6),
      O => \x_cpt_reg[6]_2\(2)
    );
\i__carry_i_1__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col_reg[5][10]_0\(5),
      I3 => \i__carry_i_9__10_n_0\,
      I4 => \^bornes_col_reg[5][10]_0\(6),
      O => \x_cpt_reg[6]_3\(2)
    );
\i__carry_i_1__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col_reg[6][10]_0\(5),
      I3 => \i__carry_i_9__11_n_0\,
      I4 => \^bornes_col_reg[6][10]_0\(6),
      O => \x_cpt_reg[6]_4\(2)
    );
\i__carry_i_1__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col_reg[7][10]_0\(5),
      I3 => \i__carry_i_9__12_n_0\,
      I4 => \^bornes_col_reg[7][10]_0\(6),
      O => \x_cpt_reg[6]_5\(2)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(6),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[2][9]_0\(6),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => \^bornes_rang_reg[2][9]_0\(7),
      O => \y_cpt_reg[6]_1\(2)
    );
\i__carry_i_1__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \bornes_col[8]_7\(6),
      I3 => \i__carry_i_9__13_n_0\,
      I4 => \bornes_col[8]_7\(7),
      O => \x_cpt_reg[6]_6\(2)
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(6),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[3][10]_0\(6),
      I3 => \i__carry_i_9__1_n_0\,
      I4 => \^bornes_rang_reg[3][10]_0\(7),
      O => \y_cpt_reg[6]_2\(2)
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(6),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[4][10]_0\(6),
      I3 => \i__carry_i_9__2_n_0\,
      I4 => \^bornes_rang_reg[4][10]_0\(7),
      O => \y_cpt_reg[6]_3\(2)
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(6),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[5][10]_0\(6),
      I3 => \i__carry_i_9__3_n_0\,
      I4 => \^bornes_rang_reg[5][10]_0\(7),
      O => \y_cpt_reg[6]_4\(2)
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(4),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[6][10]_0\(4),
      I3 => \i__carry_i_10__4_n_0\,
      I4 => \^bornes_rang_reg[6][10]_0\(5),
      O => \y_cpt_reg[6]_5\(1)
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(4),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[7][10]_0\(4),
      I3 => \i__carry_i_10__5_n_0\,
      I4 => \^bornes_rang_reg[7][10]_0\(5),
      O => \y_cpt_reg[6]_6\(1)
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(4),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \bornes_rang[8]_16\(4),
      I3 => \i__carry_i_10__6_n_0\,
      I4 => \bornes_rang[8]_16\(5),
      O => \y_cpt_reg[6]_7\(1)
    );
\i__carry_i_2__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_col1_carry__0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col_reg[2][9]_0\(1),
      I3 => \i__carry_i_10__7_n_0\,
      I4 => \^bornes_col_reg[2][9]_0\(0),
      I5 => \^bornes_col_reg[2][9]_0\(2),
      O => \x_cpt_reg[6]\(1)
    );
\i__carry_i_2__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col_reg[3][10]_0\(3),
      I3 => \i__carry_i_10__8_n_0\,
      I4 => \^bornes_col_reg[3][10]_0\(4),
      O => \x_cpt_reg[6]_1\(1)
    );
\i__carry_i_2__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col_reg[4][10]_0\(3),
      I3 => \i__carry_i_10__9_n_0\,
      I4 => \^bornes_col_reg[4][10]_0\(4),
      O => \x_cpt_reg[6]_2\(1)
    );
\i__carry_i_2__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col_reg[5][10]_0\(3),
      I3 => \i__carry_i_10__10_n_0\,
      I4 => \^bornes_col_reg[5][10]_0\(4),
      O => \x_cpt_reg[6]_3\(1)
    );
\i__carry_i_2__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col_reg[6][10]_0\(3),
      I3 => \i__carry_i_10__11_n_0\,
      I4 => \^bornes_col_reg[6][10]_0\(4),
      O => \x_cpt_reg[6]_4\(1)
    );
\i__carry_i_2__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col_reg[7][10]_0\(3),
      I3 => \i__carry_i_10__12_n_0\,
      I4 => \^bornes_col_reg[7][10]_0\(4),
      O => \x_cpt_reg[6]_5\(1)
    );
\i__carry_i_2__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \bornes_col[8]_7\(4),
      I3 => \i__carry_i_10__13_n_0\,
      I4 => \bornes_col[8]_7\(5),
      O => \x_cpt_reg[6]_6\(1)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(4),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[2][9]_0\(4),
      I3 => \i__carry_i_10__0_n_0\,
      I4 => \^bornes_rang_reg[2][9]_0\(5),
      O => \y_cpt_reg[6]_1\(1)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(4),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[3][10]_0\(4),
      I3 => \i__carry_i_10__1_n_0\,
      I4 => \^bornes_rang_reg[3][10]_0\(5),
      O => \y_cpt_reg[6]_2\(1)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(4),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[4][10]_0\(4),
      I3 => \i__carry_i_10__2_n_0\,
      I4 => \^bornes_rang_reg[4][10]_0\(5),
      O => \y_cpt_reg[6]_3\(1)
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(4),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[5][10]_0\(4),
      I3 => \i__carry_i_10__3_n_0\,
      I4 => \^bornes_rang_reg[5][10]_0\(5),
      O => \y_cpt_reg[6]_4\(1)
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(2),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[6][10]_0\(2),
      I3 => \^bornes_rang_reg[6][10]_0\(0),
      I4 => \^bornes_rang_reg[6][10]_0\(1),
      I5 => \^bornes_rang_reg[6][10]_0\(3),
      O => \y_cpt_reg[6]_5\(0)
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(2),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[7][10]_0\(2),
      I3 => \^bornes_rang_reg[7][10]_0\(0),
      I4 => \^bornes_rang_reg[7][10]_0\(1),
      I5 => \^bornes_rang_reg[7][10]_0\(3),
      O => \y_cpt_reg[6]_6\(0)
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(2),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \bornes_rang[8]_16\(2),
      I3 => \^bornes_rang_reg[8][1]_0\(0),
      I4 => \^bornes_rang_reg[8][1]_0\(1),
      I5 => \bornes_rang[8]_16\(3),
      O => \y_cpt_reg[6]_7\(0)
    );
\i__carry_i_3__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col[1]_0\(0),
      I3 => \^raquette_larg\(0),
      I4 => \^bornes_col_reg[2][9]_0\(0),
      O => \x_cpt_reg[6]\(0)
    );
\i__carry_i_3__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_col1_carry__0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col_reg[3][10]_0\(1),
      I3 => \^raquette_larg\(0),
      I4 => \^bornes_col_reg[3][10]_0\(0),
      I5 => \^bornes_col_reg[3][10]_0\(2),
      O => \x_cpt_reg[6]_1\(0)
    );
\i__carry_i_3__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col_reg[4][10]_0\(1),
      I3 => \^bornes_col_reg[4][10]_0\(0),
      I4 => \^bornes_col_reg[4][10]_0\(2),
      O => \x_cpt_reg[6]_2\(0)
    );
\i__carry_i_3__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_col1_carry__0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col_reg[5][10]_0\(1),
      I3 => \^raquette_larg\(0),
      I4 => \^bornes_col_reg[5][10]_0\(0),
      I5 => \^bornes_col_reg[5][10]_0\(2),
      O => \x_cpt_reg[6]_3\(0)
    );
\i__carry_i_3__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col_reg[6][10]_0\(1),
      I3 => \^bornes_col_reg[6][10]_0\(0),
      I4 => \^bornes_col_reg[6][10]_0\(2),
      O => \x_cpt_reg[6]_4\(0)
    );
\i__carry_i_3__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_col1_carry__0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col_reg[7][10]_0\(1),
      I3 => \^raquette_larg\(0),
      I4 => \^bornes_col_reg[7][10]_0\(0),
      I5 => \^bornes_col_reg[7][10]_0\(2),
      O => \x_cpt_reg[6]_5\(0)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(2),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[2][9]_0\(2),
      I3 => \^bornes_rang_reg[2][9]_0\(0),
      I4 => \^bornes_rang_reg[2][9]_0\(1),
      I5 => \^bornes_rang_reg[2][9]_0\(3),
      O => \y_cpt_reg[6]_1\(0)
    );
\i__carry_i_3__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73311007"
    )
        port map (
      I0 => \dans_col1_carry__0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \bornes_col[8]_7\(2),
      I3 => \^bornes_col_reg[8][1]_0\(0),
      I4 => \bornes_col[8]_7\(3),
      O => \x_cpt_reg[6]_6\(0)
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(2),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[3][10]_0\(2),
      I3 => \^bornes_rang_reg[3][10]_0\(0),
      I4 => \^bornes_rang_reg[3][10]_0\(1),
      I5 => \^bornes_rang_reg[3][10]_0\(3),
      O => \y_cpt_reg[6]_2\(0)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(2),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[4][10]_0\(2),
      I3 => \^bornes_rang_reg[4][10]_0\(0),
      I4 => \^bornes_rang_reg[4][10]_0\(1),
      I5 => \^bornes_rang_reg[4][10]_0\(3),
      O => \y_cpt_reg[6]_3\(0)
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373733110101007"
    )
        port map (
      I0 => \dans_rang1_carry__0\(2),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[5][10]_0\(2),
      I3 => \^bornes_rang_reg[5][10]_0\(0),
      I4 => \^bornes_rang_reg[5][10]_0\(1),
      I5 => \^bornes_rang_reg[5][10]_0\(3),
      O => \y_cpt_reg[6]_4\(0)
    );
\i__carry_i_4__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^bornes_col[1]_0\(0),
      I1 => \dans_col1_carry__0\(1),
      I2 => \dans_col1_carry__0\(0),
      I3 => \^raquette_larg\(0),
      O => \bornes_col_reg[1][1]_0\(0)
    );
\i__carry_i_4__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(0),
      I1 => \dans_col1_carry__0\(1),
      I2 => \dans_col1_carry__0\(0),
      I3 => \^raquette_larg\(0),
      O => \bornes_col_reg[7][1]_0\(0)
    );
\i__carry_i_4__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(0),
      I1 => \dans_col1_carry__0\(1),
      I2 => \dans_col1_carry__0\(0),
      I3 => \^raquette_larg\(0),
      O => \bornes_col_reg[5][1]_0\(0)
    );
\i__carry_i_4__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(0),
      I1 => \dans_col1_carry__0\(1),
      I2 => \dans_col1_carry__0\(0),
      I3 => \^raquette_larg\(0),
      O => \bornes_col_reg[3][1]_0\(0)
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(7),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[4][10]_0\(6),
      I3 => \dans_rang1_carry__0\(6),
      O => \bornes_rang_reg[4][7]_0\(2)
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(7),
      I1 => \^bornes_rang_reg[6][10]_0\(7),
      I2 => \i__carry_i_9__4_n_0\,
      I3 => \^bornes_rang_reg[6][10]_0\(6),
      I4 => \dans_rang1_carry__0\(6),
      O => \y_cpt_reg[7]_4\(2)
    );
\i__carry_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(7),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[5][10]_0\(6),
      I3 => \dans_rang1_carry__0\(6),
      O => \bornes_rang_reg[5][7]_0\(2)
    );
\i__carry_i_5__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(7),
      I1 => \^bornes_rang_reg[7][10]_0\(7),
      I2 => \i__carry_i_9__5_n_0\,
      I3 => \^bornes_rang_reg[7][10]_0\(6),
      I4 => \dans_rang1_carry__0\(6),
      O => \y_cpt_reg[7]_5\(2)
    );
\i__carry_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(7),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[6][10]_0\(6),
      I3 => \dans_rang1_carry__0\(6),
      O => \bornes_rang_reg[6][7]_0\(2)
    );
\i__carry_i_5__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(7),
      I1 => \bornes_rang[8]_16\(7),
      I2 => \i__carry_i_9__6_n_0\,
      I3 => \bornes_rang[8]_16\(6),
      I4 => \dans_rang1_carry__0\(6),
      O => \y_cpt_reg[7]_6\(2)
    );
\i__carry_i_5__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(7),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[7][10]_0\(6),
      I3 => \dans_rang1_carry__0\(6),
      O => \bornes_rang_reg[7][7]_0\(2)
    );
\i__carry_i_5__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(7),
      I1 => \^bornes_col_reg[2][9]_0\(4),
      I2 => \i__carry_i_9__7_n_0\,
      I3 => \^bornes_col_reg[2][9]_0\(3),
      I4 => \dans_col1_carry__0\(6),
      O => \x_cpt_reg[7]\(2)
    );
\i__carry_i_5__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col[1]_0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col[1]_0\(5),
      I3 => \dans_col1_carry__0\(6),
      O => \bornes_col_reg[1][7]_2\(2)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^balle_taille\(4),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^balle_taille\(3),
      I3 => \dans_rang1_carry__0\(6),
      O => \raquette_haut_reg[4]_0\(3)
    );
\i__carry_i_5__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(7),
      I1 => \^bornes_col_reg[3][10]_0\(6),
      I2 => \i__carry_i_9__8_n_0\,
      I3 => \^bornes_col_reg[3][10]_0\(5),
      I4 => \dans_col1_carry__0\(6),
      O => \x_cpt_reg[7]_1\(2)
    );
\i__carry_i_5__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[2][9]_0\(4),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col_reg[2][9]_0\(3),
      I3 => \dans_col1_carry__0\(6),
      O => \bornes_col_reg[2][7]_0\(2)
    );
\i__carry_i_5__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(7),
      I1 => \^bornes_col_reg[4][10]_0\(6),
      I2 => \i__carry_i_9__9_n_0\,
      I3 => \^bornes_col_reg[4][10]_0\(5),
      I4 => \dans_col1_carry__0\(6),
      O => \x_cpt_reg[7]_2\(2)
    );
\i__carry_i_5__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col_reg[3][10]_0\(5),
      I3 => \dans_col1_carry__0\(6),
      O => \bornes_col_reg[3][7]_0\(2)
    );
\i__carry_i_5__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(7),
      I1 => \^bornes_col_reg[5][10]_0\(6),
      I2 => \i__carry_i_9__10_n_0\,
      I3 => \^bornes_col_reg[5][10]_0\(5),
      I4 => \dans_col1_carry__0\(6),
      O => \x_cpt_reg[7]_3\(2)
    );
\i__carry_i_5__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col_reg[4][10]_0\(5),
      I3 => \dans_col1_carry__0\(6),
      O => \bornes_col_reg[4][7]_0\(2)
    );
\i__carry_i_5__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(7),
      I1 => \^bornes_col_reg[6][10]_0\(6),
      I2 => \i__carry_i_9__11_n_0\,
      I3 => \^bornes_col_reg[6][10]_0\(5),
      I4 => \dans_col1_carry__0\(6),
      O => \x_cpt_reg[7]_4\(2)
    );
\i__carry_i_5__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col_reg[5][10]_0\(5),
      I3 => \dans_col1_carry__0\(6),
      O => \bornes_col_reg[5][7]_0\(2)
    );
\i__carry_i_5__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(7),
      I1 => \^bornes_col_reg[7][10]_0\(6),
      I2 => \i__carry_i_9__12_n_0\,
      I3 => \^bornes_col_reg[7][10]_0\(5),
      I4 => \dans_col1_carry__0\(6),
      O => \x_cpt_reg[7]_5\(2)
    );
\i__carry_i_5__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[6][10]_0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col_reg[6][10]_0\(5),
      I3 => \dans_col1_carry__0\(6),
      O => \bornes_col_reg[6][7]_0\(2)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(7),
      I1 => \^bornes_rang_reg[2][9]_0\(7),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => \^bornes_rang_reg[2][9]_0\(6),
      I4 => \dans_rang1_carry__0\(6),
      O => \y_cpt_reg[7]_0\(2)
    );
\i__carry_i_5__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(7),
      I1 => \bornes_col[8]_7\(7),
      I2 => \i__carry_i_9__13_n_0\,
      I3 => \bornes_col[8]_7\(6),
      I4 => \dans_col1_carry__0\(6),
      O => \x_cpt_reg[7]_6\(2)
    );
\i__carry_i_5__31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(6),
      I1 => \dans_col1_carry__0\(7),
      I2 => \^bornes_col_reg[7][10]_0\(5),
      I3 => \dans_col1_carry__0\(6),
      O => \bornes_col_reg[7][7]_0\(2)
    );
\i__carry_i_5__32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5__32_n_0\,
      CO(2) => \i__carry_i_5__32_n_1\,
      CO(1) => \i__carry_i_5__32_n_2\,
      CO(0) => \i__carry_i_5__32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__0_i_4__25\(3 downto 0),
      O(3 downto 0) => \largeur_reg_reg[4]_0\(3 downto 0),
      S(3 downto 0) => \i__carry_i_4__32\(3 downto 0)
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(7),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[1][8]_0\(6),
      I3 => \dans_rang1_carry__0\(6),
      O => \bornes_rang_reg[1][7]_0\(2)
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(7),
      I1 => \^bornes_rang_reg[3][10]_0\(7),
      I2 => \i__carry_i_9__1_n_0\,
      I3 => \^bornes_rang_reg[3][10]_0\(6),
      I4 => \dans_rang1_carry__0\(6),
      O => \y_cpt_reg[7]_1\(2)
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[2][9]_0\(7),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[2][9]_0\(6),
      I3 => \dans_rang1_carry__0\(6),
      O => \bornes_rang_reg[2][7]_0\(2)
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(7),
      I1 => \^bornes_rang_reg[4][10]_0\(7),
      I2 => \i__carry_i_9__2_n_0\,
      I3 => \^bornes_rang_reg[4][10]_0\(6),
      I4 => \dans_rang1_carry__0\(6),
      O => \y_cpt_reg[7]_2\(2)
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(7),
      I1 => \dans_rang1_carry__0\(7),
      I2 => \^bornes_rang_reg[3][10]_0\(6),
      I3 => \dans_rang1_carry__0\(6),
      O => \bornes_rang_reg[3][7]_0\(2)
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(7),
      I1 => \^bornes_rang_reg[5][10]_0\(7),
      I2 => \i__carry_i_9__3_n_0\,
      I3 => \^bornes_rang_reg[5][10]_0\(6),
      I4 => \dans_rang1_carry__0\(6),
      O => \y_cpt_reg[7]_3\(2)
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(5),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[4][10]_0\(4),
      I3 => \dans_rang1_carry__0\(4),
      O => \bornes_rang_reg[4][7]_0\(1)
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(5),
      I1 => \^bornes_rang_reg[6][10]_0\(5),
      I2 => \i__carry_i_10__4_n_0\,
      I3 => \^bornes_rang_reg[6][10]_0\(4),
      I4 => \dans_rang1_carry__0\(4),
      O => \y_cpt_reg[7]_4\(1)
    );
\i__carry_i_6__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(5),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[5][10]_0\(4),
      I3 => \dans_rang1_carry__0\(4),
      O => \bornes_rang_reg[5][7]_0\(1)
    );
\i__carry_i_6__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(5),
      I1 => \^bornes_rang_reg[7][10]_0\(5),
      I2 => \i__carry_i_10__5_n_0\,
      I3 => \^bornes_rang_reg[7][10]_0\(4),
      I4 => \dans_rang1_carry__0\(4),
      O => \y_cpt_reg[7]_5\(1)
    );
\i__carry_i_6__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(5),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[6][10]_0\(4),
      I3 => \dans_rang1_carry__0\(4),
      O => \bornes_rang_reg[6][7]_0\(1)
    );
\i__carry_i_6__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(5),
      I1 => \bornes_rang[8]_16\(5),
      I2 => \i__carry_i_10__6_n_0\,
      I3 => \bornes_rang[8]_16\(4),
      I4 => \dans_rang1_carry__0\(4),
      O => \y_cpt_reg[7]_6\(1)
    );
\i__carry_i_6__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(5),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[7][10]_0\(4),
      I3 => \dans_rang1_carry__0\(4),
      O => \bornes_rang_reg[7][7]_0\(1)
    );
\i__carry_i_6__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_col1_carry__0\(5),
      I1 => \^bornes_col_reg[2][9]_0\(2),
      I2 => \^bornes_col_reg[2][9]_0\(0),
      I3 => \i__carry_i_10__7_n_0\,
      I4 => \^bornes_col_reg[2][9]_0\(1),
      I5 => \dans_col1_carry__0\(4),
      O => \x_cpt_reg[7]\(1)
    );
\i__carry_i_6__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col[1]_0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col[1]_0\(3),
      I3 => \dans_col1_carry__0\(4),
      O => \bornes_col_reg[1][7]_2\(1)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^balle_taille\(2),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^balle_taille\(1),
      I3 => \dans_rang1_carry__0\(4),
      O => \raquette_haut_reg[4]_0\(2)
    );
\i__carry_i_6__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(5),
      I1 => \^bornes_col_reg[3][10]_0\(4),
      I2 => \i__carry_i_10__8_n_0\,
      I3 => \^bornes_col_reg[3][10]_0\(3),
      I4 => \dans_col1_carry__0\(4),
      O => \x_cpt_reg[7]_1\(1)
    );
\i__carry_i_6__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[2][9]_0\(2),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col_reg[2][9]_0\(1),
      I3 => \dans_col1_carry__0\(4),
      O => \bornes_col_reg[2][7]_0\(1)
    );
\i__carry_i_6__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888222222228"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \^bornes_col_reg[4][10]_0\(3),
      I2 => \^bornes_col_reg[4][10]_0\(1),
      I3 => \^bornes_col_reg[4][10]_0\(0),
      I4 => \^bornes_col_reg[4][10]_0\(2),
      I5 => \dans_col1_carry__0\(4),
      O => \x_cpt_reg[7]_2\(1)
    );
\i__carry_i_6__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col_reg[3][10]_0\(3),
      I3 => \dans_col1_carry__0\(4),
      O => \bornes_col_reg[3][7]_0\(1)
    );
\i__carry_i_6__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(5),
      I1 => \^bornes_col_reg[5][10]_0\(4),
      I2 => \i__carry_i_10__10_n_0\,
      I3 => \^bornes_col_reg[5][10]_0\(3),
      I4 => \dans_col1_carry__0\(4),
      O => \x_cpt_reg[7]_3\(1)
    );
\i__carry_i_6__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col_reg[4][10]_0\(3),
      I3 => \dans_col1_carry__0\(4),
      O => \bornes_col_reg[4][7]_0\(1)
    );
\i__carry_i_6__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888222222228"
    )
        port map (
      I0 => \i__carry_i_11__0_n_0\,
      I1 => \^bornes_col_reg[6][10]_0\(3),
      I2 => \^bornes_col_reg[6][10]_0\(1),
      I3 => \^bornes_col_reg[6][10]_0\(0),
      I4 => \^bornes_col_reg[6][10]_0\(2),
      I5 => \dans_col1_carry__0\(4),
      O => \x_cpt_reg[7]_4\(1)
    );
\i__carry_i_6__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col_reg[5][10]_0\(3),
      I3 => \dans_col1_carry__0\(4),
      O => \bornes_col_reg[5][7]_0\(1)
    );
\i__carry_i_6__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(5),
      I1 => \^bornes_col_reg[7][10]_0\(4),
      I2 => \i__carry_i_10__12_n_0\,
      I3 => \^bornes_col_reg[7][10]_0\(3),
      I4 => \dans_col1_carry__0\(4),
      O => \x_cpt_reg[7]_5\(1)
    );
\i__carry_i_6__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[6][10]_0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col_reg[6][10]_0\(3),
      I3 => \dans_col1_carry__0\(4),
      O => \bornes_col_reg[6][7]_0\(1)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(5),
      I1 => \^bornes_rang_reg[2][9]_0\(5),
      I2 => \i__carry_i_10__0_n_0\,
      I3 => \^bornes_rang_reg[2][9]_0\(4),
      I4 => \dans_rang1_carry__0\(4),
      O => \y_cpt_reg[7]_0\(1)
    );
\i__carry_i_6__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888222222228"
    )
        port map (
      I0 => \i__carry_i_11__1_n_0\,
      I1 => \bornes_col[8]_7\(4),
      I2 => \bornes_col[8]_7\(2),
      I3 => \^bornes_col_reg[8][1]_0\(0),
      I4 => \bornes_col[8]_7\(3),
      I5 => \dans_col1_carry__0\(4),
      O => \x_cpt_reg[7]_6\(1)
    );
\i__carry_i_6__31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(4),
      I1 => \dans_col1_carry__0\(5),
      I2 => \^bornes_col_reg[7][10]_0\(3),
      I3 => \dans_col1_carry__0\(4),
      O => \bornes_col_reg[7][7]_0\(1)
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(5),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[1][8]_0\(4),
      I3 => \dans_rang1_carry__0\(4),
      O => \bornes_rang_reg[1][7]_0\(1)
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(5),
      I1 => \^bornes_rang_reg[3][10]_0\(5),
      I2 => \i__carry_i_10__1_n_0\,
      I3 => \^bornes_rang_reg[3][10]_0\(4),
      I4 => \dans_rang1_carry__0\(4),
      O => \y_cpt_reg[7]_1\(1)
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[2][9]_0\(5),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[2][9]_0\(4),
      I3 => \dans_rang1_carry__0\(4),
      O => \bornes_rang_reg[2][7]_0\(1)
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(5),
      I1 => \^bornes_rang_reg[4][10]_0\(5),
      I2 => \i__carry_i_10__2_n_0\,
      I3 => \^bornes_rang_reg[4][10]_0\(4),
      I4 => \dans_rang1_carry__0\(4),
      O => \y_cpt_reg[7]_2\(1)
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(5),
      I1 => \dans_rang1_carry__0\(5),
      I2 => \^bornes_rang_reg[3][10]_0\(4),
      I3 => \dans_rang1_carry__0\(4),
      O => \bornes_rang_reg[3][7]_0\(1)
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(5),
      I1 => \^bornes_rang_reg[5][10]_0\(5),
      I2 => \i__carry_i_10__3_n_0\,
      I3 => \^bornes_rang_reg[5][10]_0\(4),
      I4 => \dans_rang1_carry__0\(4),
      O => \y_cpt_reg[7]_3\(1)
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(3),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[4][10]_0\(2),
      I3 => \dans_rang1_carry__0\(2),
      O => \bornes_rang_reg[4][7]_0\(0)
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(3),
      I1 => \^bornes_rang_reg[6][10]_0\(3),
      I2 => \^bornes_rang_reg[6][10]_0\(1),
      I3 => \^bornes_rang_reg[6][10]_0\(0),
      I4 => \^bornes_rang_reg[6][10]_0\(2),
      I5 => \dans_rang1_carry__0\(2),
      O => \y_cpt_reg[7]_4\(0)
    );
\i__carry_i_7__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(3),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[5][10]_0\(2),
      I3 => \dans_rang1_carry__0\(2),
      O => \bornes_rang_reg[5][7]_0\(0)
    );
\i__carry_i_7__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(3),
      I1 => \^bornes_rang_reg[7][10]_0\(3),
      I2 => \^bornes_rang_reg[7][10]_0\(1),
      I3 => \^bornes_rang_reg[7][10]_0\(0),
      I4 => \^bornes_rang_reg[7][10]_0\(2),
      I5 => \dans_rang1_carry__0\(2),
      O => \y_cpt_reg[7]_5\(0)
    );
\i__carry_i_7__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(3),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[6][10]_0\(2),
      I3 => \dans_rang1_carry__0\(2),
      O => \bornes_rang_reg[6][7]_0\(0)
    );
\i__carry_i_7__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(3),
      I1 => \bornes_rang[8]_16\(3),
      I2 => \^bornes_rang_reg[8][1]_0\(1),
      I3 => \^bornes_rang_reg[8][1]_0\(0),
      I4 => \bornes_rang[8]_16\(2),
      I5 => \dans_rang1_carry__0\(2),
      O => \y_cpt_reg[7]_6\(0)
    );
\i__carry_i_7__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(3),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[7][10]_0\(2),
      I3 => \dans_rang1_carry__0\(2),
      O => \bornes_rang_reg[7][7]_0\(0)
    );
\i__carry_i_7__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(3),
      I1 => \^bornes_col_reg[2][9]_0\(0),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col[1]_0\(0),
      I4 => \dans_col1_carry__0\(2),
      O => \x_cpt_reg[7]\(0)
    );
\i__carry_i_7__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col[1]_0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col[1]_0\(1),
      I3 => \dans_col1_carry__0\(2),
      O => \bornes_col_reg[1][7]_2\(0)
    );
\i__carry_i_7__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_col1_carry__0\(3),
      I1 => \^bornes_col_reg[3][10]_0\(2),
      I2 => \^bornes_col_reg[3][10]_0\(0),
      I3 => \^raquette_larg\(0),
      I4 => \^bornes_col_reg[3][10]_0\(1),
      I5 => \dans_col1_carry__0\(2),
      O => \x_cpt_reg[7]_1\(0)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^balle_taille\(0),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[0][2]_0\(2),
      I3 => \dans_rang1_carry__0\(2),
      O => \raquette_haut_reg[4]_0\(1)
    );
\i__carry_i_7__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[2][9]_0\(0),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col[1]_0\(0),
      I3 => \dans_col1_carry__0\(2),
      O => \bornes_col_reg[2][7]_0\(0)
    );
\i__carry_i_7__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(3),
      I1 => \^bornes_col_reg[4][10]_0\(2),
      I2 => \^bornes_col_reg[4][10]_0\(0),
      I3 => \^bornes_col_reg[4][10]_0\(1),
      I4 => \dans_col1_carry__0\(2),
      O => \x_cpt_reg[7]_2\(0)
    );
\i__carry_i_7__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col_reg[3][10]_0\(1),
      I3 => \dans_col1_carry__0\(2),
      O => \bornes_col_reg[3][7]_0\(0)
    );
\i__carry_i_7__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_col1_carry__0\(3),
      I1 => \^bornes_col_reg[5][10]_0\(2),
      I2 => \^bornes_col_reg[5][10]_0\(0),
      I3 => \^raquette_larg\(0),
      I4 => \^bornes_col_reg[5][10]_0\(1),
      I5 => \dans_col1_carry__0\(2),
      O => \x_cpt_reg[7]_3\(0)
    );
\i__carry_i_7__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col_reg[4][10]_0\(1),
      I3 => \dans_col1_carry__0\(2),
      O => \bornes_col_reg[4][7]_0\(0)
    );
\i__carry_i_7__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(3),
      I1 => \^bornes_col_reg[6][10]_0\(2),
      I2 => \^bornes_col_reg[6][10]_0\(0),
      I3 => \^bornes_col_reg[6][10]_0\(1),
      I4 => \dans_col1_carry__0\(2),
      O => \x_cpt_reg[7]_4\(0)
    );
\i__carry_i_7__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col_reg[5][10]_0\(1),
      I3 => \dans_col1_carry__0\(2),
      O => \bornes_col_reg[5][7]_0\(0)
    );
\i__carry_i_7__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_col1_carry__0\(3),
      I1 => \^bornes_col_reg[7][10]_0\(2),
      I2 => \^bornes_col_reg[7][10]_0\(0),
      I3 => \^raquette_larg\(0),
      I4 => \^bornes_col_reg[7][10]_0\(1),
      I5 => \dans_col1_carry__0\(2),
      O => \x_cpt_reg[7]_5\(0)
    );
\i__carry_i_7__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[6][10]_0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col_reg[6][10]_0\(1),
      I3 => \dans_col1_carry__0\(2),
      O => \bornes_col_reg[6][7]_0\(0)
    );
\i__carry_i_7__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \dans_col1_carry__0\(3),
      I1 => \bornes_col[8]_7\(3),
      I2 => \^bornes_col_reg[8][1]_0\(0),
      I3 => \bornes_col[8]_7\(2),
      I4 => \dans_col1_carry__0\(2),
      O => \x_cpt_reg[7]_6\(0)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(3),
      I1 => \^bornes_rang_reg[2][9]_0\(3),
      I2 => \^bornes_rang_reg[2][9]_0\(1),
      I3 => \^bornes_rang_reg[2][9]_0\(0),
      I4 => \^bornes_rang_reg[2][9]_0\(2),
      I5 => \dans_rang1_carry__0\(2),
      O => \y_cpt_reg[7]_0\(0)
    );
\i__carry_i_7__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(2),
      I1 => \dans_col1_carry__0\(3),
      I2 => \^bornes_col_reg[7][10]_0\(1),
      I3 => \dans_col1_carry__0\(2),
      O => \bornes_col_reg[7][7]_0\(0)
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[1][8]_0\(3),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[1][8]_0\(2),
      I3 => \dans_rang1_carry__0\(2),
      O => \bornes_rang_reg[1][7]_0\(0)
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(3),
      I1 => \^bornes_rang_reg[3][10]_0\(3),
      I2 => \^bornes_rang_reg[3][10]_0\(1),
      I3 => \^bornes_rang_reg[3][10]_0\(0),
      I4 => \^bornes_rang_reg[3][10]_0\(2),
      I5 => \dans_rang1_carry__0\(2),
      O => \y_cpt_reg[7]_1\(0)
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[2][9]_0\(3),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[2][9]_0\(2),
      I3 => \dans_rang1_carry__0\(2),
      O => \bornes_rang_reg[2][7]_0\(0)
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(3),
      I1 => \^bornes_rang_reg[4][10]_0\(3),
      I2 => \^bornes_rang_reg[4][10]_0\(1),
      I3 => \^bornes_rang_reg[4][10]_0\(0),
      I4 => \^bornes_rang_reg[4][10]_0\(2),
      I5 => \dans_rang1_carry__0\(2),
      O => \y_cpt_reg[7]_2\(0)
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(3),
      I1 => \dans_rang1_carry__0\(3),
      I2 => \^bornes_rang_reg[3][10]_0\(2),
      I3 => \dans_rang1_carry__0\(2),
      O => \bornes_rang_reg[3][7]_0\(0)
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990000600099990"
    )
        port map (
      I0 => \dans_rang1_carry__0\(3),
      I1 => \^bornes_rang_reg[5][10]_0\(3),
      I2 => \^bornes_rang_reg[5][10]_0\(1),
      I3 => \^bornes_rang_reg[5][10]_0\(0),
      I4 => \^bornes_rang_reg[5][10]_0\(2),
      I5 => \dans_rang1_carry__0\(2),
      O => \y_cpt_reg[7]_3\(0)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bornes_rang_reg[0][2]_0\(1),
      I1 => \dans_rang1_carry__0\(1),
      I2 => \^bornes_rang_reg[0][2]_0\(0),
      I3 => \dans_rang1_carry__0\(0),
      O => \raquette_haut_reg[4]_0\(0)
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[2][9]_0\(4),
      I1 => \^bornes_rang_reg[2][9]_0\(2),
      I2 => \^bornes_rang_reg[2][9]_0\(0),
      I3 => \^bornes_rang_reg[2][9]_0\(1),
      I4 => \^bornes_rang_reg[2][9]_0\(3),
      I5 => \^bornes_rang_reg[2][9]_0\(5),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[3][10]_0\(4),
      I1 => \^bornes_rang_reg[3][10]_0\(2),
      I2 => \^bornes_rang_reg[3][10]_0\(0),
      I3 => \^bornes_rang_reg[3][10]_0\(1),
      I4 => \^bornes_rang_reg[3][10]_0\(3),
      I5 => \^bornes_rang_reg[3][10]_0\(5),
      O => \i__carry_i_9__1_n_0\
    );
\i__carry_i_9__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_col_reg[5][10]_0\(3),
      I1 => \^bornes_col_reg[5][10]_0\(1),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col_reg[5][10]_0\(0),
      I4 => \^bornes_col_reg[5][10]_0\(2),
      I5 => \^bornes_col_reg[5][10]_0\(4),
      O => \i__carry_i_9__10_n_0\
    );
\i__carry_i_9__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^bornes_col_reg[6][10]_0\(3),
      I1 => \^bornes_col_reg[6][10]_0\(1),
      I2 => \^bornes_col_reg[6][10]_0\(0),
      I3 => \^bornes_col_reg[6][10]_0\(2),
      I4 => \^bornes_col_reg[6][10]_0\(4),
      O => \i__carry_i_9__11_n_0\
    );
\i__carry_i_9__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_col_reg[7][10]_0\(3),
      I1 => \^bornes_col_reg[7][10]_0\(1),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col_reg[7][10]_0\(0),
      I4 => \^bornes_col_reg[7][10]_0\(2),
      I5 => \^bornes_col_reg[7][10]_0\(4),
      O => \i__carry_i_9__12_n_0\
    );
\i__carry_i_9__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bornes_col[8]_7\(4),
      I1 => \bornes_col[8]_7\(2),
      I2 => \^bornes_col_reg[8][1]_0\(0),
      I3 => \bornes_col[8]_7\(3),
      I4 => \bornes_col[8]_7\(5),
      O => \i__carry_i_9__13_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[4][10]_0\(4),
      I1 => \^bornes_rang_reg[4][10]_0\(2),
      I2 => \^bornes_rang_reg[4][10]_0\(0),
      I3 => \^bornes_rang_reg[4][10]_0\(1),
      I4 => \^bornes_rang_reg[4][10]_0\(3),
      I5 => \^bornes_rang_reg[4][10]_0\(5),
      O => \i__carry_i_9__2_n_0\
    );
\i__carry_i_9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[5][10]_0\(4),
      I1 => \^bornes_rang_reg[5][10]_0\(2),
      I2 => \^bornes_rang_reg[5][10]_0\(0),
      I3 => \^bornes_rang_reg[5][10]_0\(1),
      I4 => \^bornes_rang_reg[5][10]_0\(3),
      I5 => \^bornes_rang_reg[5][10]_0\(5),
      O => \i__carry_i_9__3_n_0\
    );
\i__carry_i_9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[6][10]_0\(4),
      I1 => \^bornes_rang_reg[6][10]_0\(2),
      I2 => \^bornes_rang_reg[6][10]_0\(0),
      I3 => \^bornes_rang_reg[6][10]_0\(1),
      I4 => \^bornes_rang_reg[6][10]_0\(3),
      I5 => \^bornes_rang_reg[6][10]_0\(5),
      O => \i__carry_i_9__4_n_0\
    );
\i__carry_i_9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_rang_reg[7][10]_0\(4),
      I1 => \^bornes_rang_reg[7][10]_0\(2),
      I2 => \^bornes_rang_reg[7][10]_0\(0),
      I3 => \^bornes_rang_reg[7][10]_0\(1),
      I4 => \^bornes_rang_reg[7][10]_0\(3),
      I5 => \^bornes_rang_reg[7][10]_0\(5),
      O => \i__carry_i_9__5_n_0\
    );
\i__carry_i_9__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bornes_rang[8]_16\(4),
      I1 => \bornes_rang[8]_16\(2),
      I2 => \^bornes_rang_reg[8][1]_0\(0),
      I3 => \^bornes_rang_reg[8][1]_0\(1),
      I4 => \bornes_rang[8]_16\(3),
      I5 => \bornes_rang[8]_16\(5),
      O => \i__carry_i_9__6_n_0\
    );
\i__carry_i_9__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^bornes_col_reg[2][9]_0\(1),
      I1 => \^bornes_col[1]_0\(0),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col_reg[2][9]_0\(0),
      I4 => \^bornes_col_reg[2][9]_0\(2),
      O => \i__carry_i_9__7_n_0\
    );
\i__carry_i_9__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bornes_col_reg[3][10]_0\(3),
      I1 => \^bornes_col_reg[3][10]_0\(1),
      I2 => \^raquette_larg\(0),
      I3 => \^bornes_col_reg[3][10]_0\(0),
      I4 => \^bornes_col_reg[3][10]_0\(2),
      I5 => \^bornes_col_reg[3][10]_0\(4),
      O => \i__carry_i_9__8_n_0\
    );
\i__carry_i_9__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^bornes_col_reg[4][10]_0\(3),
      I1 => \^bornes_col_reg[4][10]_0\(1),
      I2 => \^bornes_col_reg[4][10]_0\(0),
      I3 => \^bornes_col_reg[4][10]_0\(2),
      I4 => \^bornes_col_reg[4][10]_0\(4),
      O => \i__carry_i_9__9_n_0\
    );
\p_1_out_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_i_5_n_0,
      CO(3) => \largeur_reg_reg[8]\(0),
      CO(2) => \p_1_out_carry__0_i_5_n_1\,
      CO(1) => \p_1_out_carry__0_i_5_n_2\,
      CO(0) => \p_1_out_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_carry__0_i_4\(7 downto 4),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => \p_1_out_carry__0_i_4_0\(3 downto 0)
    );
p_1_out_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_i_5_n_0,
      CO(2) => p_1_out_carry_i_5_n_1,
      CO(1) => p_1_out_carry_i_5_n_2,
      CO(0) => p_1_out_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_carry__0_i_4\(3 downto 0),
      O(3 downto 0) => \largeur_reg_reg[4]\(3 downto 0),
      S(3 downto 0) => p_1_out_carry_i_4(3 downto 0)
    );
\raquette_haut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_haut_reg[4]_1\(3),
      Q => \^balle_taille\(0),
      R => '0'
    );
\raquette_haut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_haut_reg[4]_1\(4),
      Q => \^balle_taille\(1),
      R => '0'
    );
\raquette_haut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_haut_reg[4]_1\(5),
      Q => \^balle_taille\(2),
      R => '0'
    );
\raquette_haut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_haut_reg[4]_1\(6),
      Q => \^balle_taille\(3),
      R => '0'
    );
\raquette_haut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_haut_reg[4]_1\(7),
      Q => \^balle_taille\(4),
      R => '0'
    );
\raquette_larg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => Q(0),
      Q => \^raquette_larg\(0),
      R => '0'
    );
\raquette_larg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => Q(1),
      Q => \^raquette_larg\(1),
      R => '0'
    );
\raquette_larg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => Q(2),
      Q => \^raquette_larg\(2),
      R => '0'
    );
\raquette_larg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => Q(3),
      Q => \^raquette_larg\(3),
      R => '0'
    );
\raquette_larg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => Q(4),
      Q => \^raquette_larg\(4),
      R => '0'
    );
\raquette_larg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => Q(5),
      Q => \^raquette_larg\(5),
      R => '0'
    );
\raquette_larg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => Q(6),
      Q => \^raquette_larg\(6),
      R => '0'
    );
\raquette_larg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => Q(7),
      Q => \^raquette_larg\(7),
      R => '0'
    );
\raquette_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_2\(0),
      Q => \^raquette_y_reg[10]_0\(0),
      R => '0'
    );
\raquette_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_2\(10),
      Q => \^raquette_y_reg[10]_0\(10),
      R => '0'
    );
\raquette_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_2\(1),
      Q => \^raquette_y_reg[10]_0\(1),
      R => '0'
    );
\raquette_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_2\(2),
      Q => \^raquette_y_reg[10]_0\(2),
      R => '0'
    );
\raquette_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_2\(3),
      Q => \^raquette_y_reg[10]_0\(3),
      R => '0'
    );
\raquette_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_2\(4),
      Q => \^raquette_y_reg[10]_0\(4),
      R => '0'
    );
\raquette_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_2\(5),
      Q => \^raquette_y_reg[10]_0\(5),
      R => '0'
    );
\raquette_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_2\(6),
      Q => \^raquette_y_reg[10]_0\(6),
      R => '0'
    );
\raquette_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_2\(7),
      Q => \^raquette_y_reg[10]_0\(7),
      R => '0'
    );
\raquette_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_2\(8),
      Q => \^raquette_y_reg[10]_0\(8),
      R => '0'
    );
\raquette_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => \raquette_y_reg[10]_2\(9),
      Q => \^raquette_y_reg[10]_0\(9),
      R => '0'
    );
\rgb_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA00AAF8AA00AA"
    )
        port map (
      I0 => vid_pData_entree(0),
      I1 => \rgb_reg_reg[0]\,
      I2 => \^sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_2_n_0\,
      I5 => \rgb_reg[6]_i_3_n_0\,
      O => D(0)
    );
\rgb_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF000F155"
    )
        port map (
      I0 => \rgb_reg[14]_i_4_n_0\,
      I1 => p_0_in58_in,
      I2 => p_0_in75_in,
      I3 => \^rgb_reg[23]_i_27_0\,
      I4 => \rgb_reg[23]_i_17_n_0\,
      I5 => \^rgb_reg[23]_i_27_1\,
      O => \rgb_reg[23]_i_12_0\
    );
\rgb_reg[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEE0"
    )
        port map (
      I0 => p_0_in126_in,
      I1 => \g_bandes[0].dans_rang_reg\,
      I2 => \rgb_reg[23]_i_24_n_0\,
      I3 => \rgb_reg[23]_i_25_n_0\,
      I4 => \rgb_reg[23]_i_26_n_0\,
      I5 => \rgb_reg[23]_i_27_n_0\,
      O => \rgb_reg[14]_i_4_n_0\
    );
\rgb_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA00AAF8AA00AA"
    )
        port map (
      I0 => vid_pData_entree(1),
      I1 => \rgb_reg_reg[0]\,
      I2 => \^sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_2_n_0\,
      I5 => \rgb_reg[6]_i_3_n_0\,
      O => D(1)
    );
\rgb_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAA8FFFF"
    )
        port map (
      I0 => \^rgb_reg[23]_i_27_0\,
      I1 => p_0_in41_in,
      I2 => \g_bandes[0].dans_rang_reg\,
      I3 => p_0_in24_in,
      I4 => \^rgb_reg[23]_i_27_1\,
      I5 => \^rgb_reg[23]_i_27_2\,
      O => \rgb_reg[23]_i_16_0\
    );
\rgb_reg[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEE0"
    )
        port map (
      I0 => p_0_in92_in,
      I1 => p_0_in109_in,
      I2 => \rgb_reg[23]_i_24_n_0\,
      I3 => \rgb_reg[23]_i_25_n_0\,
      I4 => \rgb_reg[23]_i_26_n_0\,
      I5 => \rgb_reg[23]_i_27_n_0\,
      O => \^rgb_reg[23]_i_27_1\
    );
\rgb_reg[23]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rgb_reg[23]_i_24_n_0\,
      I1 => \rgb_reg[23]_i_25_n_0\,
      I2 => \rgb_reg[23]_i_26_n_0\,
      I3 => \rgb_reg[23]_i_27_n_0\,
      O => \^rgb_reg[23]_i_27_0\
    );
\rgb_reg[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEE0"
    )
        port map (
      I0 => p_0_in58_in,
      I1 => p_0_in75_in,
      I2 => \rgb_reg[23]_i_24_n_0\,
      I3 => \rgb_reg[23]_i_25_n_0\,
      I4 => \rgb_reg[23]_i_26_n_0\,
      I5 => \rgb_reg[23]_i_27_n_0\,
      O => \^rgb_reg[23]_i_27_2\
    );
\rgb_reg[23]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEE0"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => p_0_in41_in,
      I2 => \rgb_reg[23]_i_24_n_0\,
      I3 => \rgb_reg[23]_i_25_n_0\,
      I4 => \rgb_reg[23]_i_26_n_0\,
      I5 => \rgb_reg[23]_i_27_n_0\,
      O => \rgb_reg[23]_i_17_n_0\
    );
\rgb_reg[23]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rgb_reg[23]_i_16_8\(0),
      I1 => \rgb_reg[23]_i_16_9\(0),
      I2 => \rgb_reg[23]_i_16_10\(0),
      I3 => \rgb_reg[23]_i_16_11\(0),
      O => \rgb_reg[23]_i_24_n_0\
    );
\rgb_reg[23]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rgb_reg[23]_i_16_12\(0),
      I1 => \rgb_reg[23]_i_16_13\(0),
      I2 => \rgb_reg[23]_i_16_14\(0),
      I3 => \rgb_reg[23]_i_16_15\(0),
      O => \rgb_reg[23]_i_25_n_0\
    );
\rgb_reg[23]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => CO(0),
      I1 => \rgb_reg[23]_i_16_1\(0),
      I2 => \rgb_reg[23]_i_16_2\(0),
      I3 => \rgb_reg[23]_i_16_3\(0),
      O => \rgb_reg[23]_i_26_n_0\
    );
\rgb_reg[23]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \rgb_reg[23]_i_16_4\(0),
      I1 => \rgb_reg[23]_i_16_5\(0),
      I2 => \rgb_reg[23]_i_16_6\(0),
      I3 => \rgb_reg[23]_i_16_7\(0),
      O => \rgb_reg[23]_i_27_n_0\
    );
\rgb_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => \^rgb_reg[23]_i_27_1\,
      I1 => p_0_in126_in,
      I2 => \g_bandes[0].dans_rang_reg\,
      I3 => \^rgb_reg[23]_i_27_0\,
      I4 => \^rgb_reg[23]_i_27_2\,
      I5 => \rgb_reg[23]_i_17_n_0\,
      O => \^sur_brique__5\
    );
\rgb_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA00AAF8AA00AA"
    )
        port map (
      I0 => vid_pData_entree(2),
      I1 => \rgb_reg_reg[0]\,
      I2 => \^sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_2_n_0\,
      I5 => \rgb_reg[6]_i_3_n_0\,
      O => D(2)
    );
\rgb_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA00AAF8AA00AA"
    )
        port map (
      I0 => vid_pData_entree(3),
      I1 => \rgb_reg_reg[0]\,
      I2 => \^sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_2_n_0\,
      I5 => \rgb_reg[6]_i_3_n_0\,
      O => D(3)
    );
\rgb_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA00AAF8AA00AA"
    )
        port map (
      I0 => vid_pData_entree(4),
      I1 => \rgb_reg_reg[0]\,
      I2 => \^sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_2_n_0\,
      I5 => \rgb_reg[6]_i_3_n_0\,
      O => D(4)
    );
\rgb_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA00AAF8AA00AA"
    )
        port map (
      I0 => vid_pData_entree(5),
      I1 => \rgb_reg_reg[0]\,
      I2 => \^sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_2_n_0\,
      I5 => \rgb_reg[6]_i_3_n_0\,
      O => D(5)
    );
\rgb_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA00AAF8AA00AA"
    )
        port map (
      I0 => vid_pData_entree(6),
      I1 => \rgb_reg_reg[0]\,
      I2 => \^sur_brique__5\,
      I3 => vid_pVDE_entree,
      I4 => \rgb_reg[6]_i_2_n_0\,
      I5 => \rgb_reg[6]_i_3_n_0\,
      O => D(6)
    );
\rgb_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF011111"
    )
        port map (
      I0 => \^rgb_reg[23]_i_27_1\,
      I1 => \rgb_reg[14]_i_4_n_0\,
      I2 => p_0_in24_in,
      I3 => p_0_in41_in,
      I4 => \^rgb_reg[23]_i_27_0\,
      I5 => \^rgb_reg[23]_i_27_2\,
      O => \rgb_reg[6]_i_2_n_0\
    );
\rgb_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => \rgb_reg_reg[6]\(0),
      I1 => \rgb_reg_reg[6]_0\(0),
      I2 => \rgb_reg_reg[6]_1\(0),
      I3 => \rgb_reg_reg[6]_2\(0),
      I4 => \^rgb_reg[23]_i_27_0\,
      O => \rgb_reg[6]_i_3_n_0\
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
    \x_cpt_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \largeur_reg_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_rang_reg[1][7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cpt_reg[10]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[1][7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[4][10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bornes_col_reg[6][10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_cpt_reg[10]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vid_pData_entree[23]\ : out STD_LOGIC;
    sw_camera_0 : out STD_LOGIC;
    vid_pData_sortie : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \raquette_larg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \raquette_larg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \raquette_y_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \raquette_y_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \raquette_haut_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \raquette_haut_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hauteur_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hauteur_reg_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vid_pVDE_entree : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    vid_pHSync_entree : in STD_LOGIC;
    vid_pVSync_entree : in STD_LOGIC;
    \rgb_reg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_1_out_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \coul_pixel3_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \coul_pixel2_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \coul_pixel2_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[0]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg_reg[0]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \coul_pixel4_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \coul_pixel4_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[0]_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg_reg[0]_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[16]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \coul_pixel3_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \coul_pixel3_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[16]_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \rgb_reg_reg[16]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg_reg[16]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[16]_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \coul_pixel4_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \coul_pixel4_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg_reg[16]_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg_reg[16]_7\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \coul_pixel3_inferred__3/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \coul_pixel3_inferred__3/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_14\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_14_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_14_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_14_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__1/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_19\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_19_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__2/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_19_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_19_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__3/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__3/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_18\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_18_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__4/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__4/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_18_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_18_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__5/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__5/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[14]_i_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[14]_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__6/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__6/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[14]_i_5_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[14]_i_5_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__7/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__7/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[14]_i_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[14]_i_6_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__8/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__8/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[14]_i_6_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[14]_i_6_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__9/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__9/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_20\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_20_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__10/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__10/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_20_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_20_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__11/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__11/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_23\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_23_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__12/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__12/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_23_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_23_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__13/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__13/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_13\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_13_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_rang1_inferred__14/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_rang1_inferred__14/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_13_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_13_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_25\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_25_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \dans_col1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_25_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_25_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__1/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_25_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_25_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__2/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_25_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_25_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__3/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__3/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_24\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_24_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__4/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__4/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_24_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_reg[23]_i_24_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__5/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__5/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_24_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_24_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__6/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__6/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_24_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_24_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__7/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__7/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_27\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_27_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__8/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__8/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_27_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_27_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__9/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__9/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_27_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_27_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__10/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__10/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_27_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_27_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__11/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__11/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_26\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_26_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__12/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__12/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_26_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_26_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__13/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__13/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_26_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_26_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dans_col1_inferred__14/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dans_col1_inferred__14/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_reg[23]_i_26_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_reg[23]_i_26_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vid_pData_entree : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw_camera : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \p_1_out_carry__0_i_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    raquette_larg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    coul_pixel2_carry_i_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    balle_taille : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \i__carry__0_i_5__14\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \i__carry__0_i_5__15\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_renderer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_renderer is
  signal \coul_pixel2_carry__0_n_3\ : STD_LOGIC;
  signal coul_pixel2_carry_n_0 : STD_LOGIC;
  signal coul_pixel2_carry_n_1 : STD_LOGIC;
  signal coul_pixel2_carry_n_2 : STD_LOGIC;
  signal coul_pixel2_carry_n_3 : STD_LOGIC;
  signal \coul_pixel3_carry__0_n_3\ : STD_LOGIC;
  signal coul_pixel3_carry_n_0 : STD_LOGIC;
  signal coul_pixel3_carry_n_1 : STD_LOGIC;
  signal coul_pixel3_carry_n_2 : STD_LOGIC;
  signal coul_pixel3_carry_n_3 : STD_LOGIC;
  signal \coul_pixel3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \coul_pixel3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \coul_pixel3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \coul_pixel3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \coul_pixel3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \coul_pixel3_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \coul_pixel3_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \coul_pixel3_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \coul_pixel3_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \coul_pixel3_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \coul_pixel4_carry__0_n_3\ : STD_LOGIC;
  signal coul_pixel4_carry_n_0 : STD_LOGIC;
  signal coul_pixel4_carry_n_1 : STD_LOGIC;
  signal coul_pixel4_carry_n_2 : STD_LOGIC;
  signal coul_pixel4_carry_n_3 : STD_LOGIC;
  signal \coul_pixel4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \coul_pixel4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \coul_pixel4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \coul_pixel4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \coul_pixel4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_carry__0_n_3\ : STD_LOGIC;
  signal dans_col1_carry_n_0 : STD_LOGIC;
  signal dans_col1_carry_n_1 : STD_LOGIC;
  signal dans_col1_carry_n_2 : STD_LOGIC;
  signal dans_col1_carry_n_3 : STD_LOGIC;
  signal \dans_col1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__11/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__12/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__14/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__14/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_col1_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \dans_col1_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \dans_col1_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \dans_col1_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_carry__0_n_3\ : STD_LOGIC;
  signal dans_rang1_carry_n_0 : STD_LOGIC;
  signal dans_rang1_carry_n_1 : STD_LOGIC;
  signal dans_rang1_carry_n_2 : STD_LOGIC;
  signal dans_rang1_carry_n_3 : STD_LOGIC;
  signal \dans_rang1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__11/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__12/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__14/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__14/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \dans_rang1_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \dans_rang1_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \dans_rang1_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \dans_rang1_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal NLW_coul_pixel2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_coul_pixel2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_coul_pixel2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_coul_pixel3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_coul_pixel3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_coul_pixel3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_coul_pixel3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_coul_pixel3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_coul_pixel3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_coul_pixel3_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_coul_pixel3_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_coul_pixel3_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_coul_pixel4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_coul_pixel4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_coul_pixel4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_coul_pixel4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_coul_pixel4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_coul_pixel4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dans_col1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__10/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__10/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__11/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__11/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__12/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__12/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__12/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__13/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__13/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__14/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__14/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__14/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__6/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__7/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__8/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_col1_inferred__9/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_col1_inferred__9/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dans_rang1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__10/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__10/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__11/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__11/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__12/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__12/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__12/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__13/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__13/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__14/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__14/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__14/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__6/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__7/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__8/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dans_rang1_inferred__9/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dans_rang1_inferred__9/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of coul_pixel2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \coul_pixel2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of coul_pixel3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \coul_pixel3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \coul_pixel3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \coul_pixel3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \coul_pixel3_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \coul_pixel3_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of coul_pixel4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \coul_pixel4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \coul_pixel4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \coul_pixel4_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of dans_col1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__10/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__10/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__11/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__11/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__12/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__12/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__13/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__13/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__14/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__14/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__4/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__5/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__6/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__6/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__7/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__7/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__8/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__8/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__9/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_col1_inferred__9/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of dans_rang1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__10/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__10/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__11/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__11/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__12/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__12/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__13/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__13/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__14/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__14/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__4/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__5/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__6/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__6/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__7/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__7/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__8/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__8/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__9/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dans_rang1_inferred__9/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_8\ : label is "soft_lutpair20";
begin
coul_pixel2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => coul_pixel2_carry_n_0,
      CO(2) => coul_pixel2_carry_n_1,
      CO(1) => coul_pixel2_carry_n_2,
      CO(0) => coul_pixel2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \coul_pixel2_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_coul_pixel2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \coul_pixel2_carry__0_1\(3 downto 0)
    );
\coul_pixel2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => coul_pixel2_carry_n_0,
      CO(3 downto 2) => \NLW_coul_pixel2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_0\(0),
      CO(0) => \coul_pixel2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg_reg[0]_3\(1 downto 0),
      O(3 downto 0) => \NLW_coul_pixel2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg_reg[0]_4\(1 downto 0)
    );
coul_pixel2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coul_pixel2_carry_i_9(4),
      I1 => balle_taille(4),
      O => \raquette_y_reg[4]\(0)
    );
coul_pixel2_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coul_pixel2_carry_i_9(3),
      I1 => balle_taille(3),
      O => \raquette_y_reg[3]\(3)
    );
coul_pixel2_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coul_pixel2_carry_i_9(2),
      I1 => balle_taille(2),
      O => \raquette_y_reg[3]\(2)
    );
coul_pixel2_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coul_pixel2_carry_i_9(1),
      I1 => balle_taille(1),
      O => \raquette_y_reg[3]\(1)
    );
coul_pixel2_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coul_pixel2_carry_i_9(0),
      I1 => balle_taille(0),
      O => \raquette_y_reg[3]\(0)
    );
coul_pixel3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => coul_pixel3_carry_n_0,
      CO(2) => coul_pixel3_carry_n_1,
      CO(1) => coul_pixel3_carry_n_2,
      CO(0) => coul_pixel3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_coul_pixel3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \coul_pixel3_carry__0_0\(3 downto 0)
    );
\coul_pixel3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => coul_pixel3_carry_n_0,
      CO(3 downto 2) => \NLW_coul_pixel3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]\(0),
      CO(0) => \coul_pixel3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg_reg[0]_1\(1 downto 0),
      O(3 downto 0) => \NLW_coul_pixel3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg_reg[0]_2\(1 downto 0)
    );
\coul_pixel3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \coul_pixel3_inferred__0/i__carry_n_0\,
      CO(2) => \coul_pixel3_inferred__0/i__carry_n_1\,
      CO(1) => \coul_pixel3_inferred__0/i__carry_n_2\,
      CO(0) => \coul_pixel3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \coul_pixel3_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_coul_pixel3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \coul_pixel3_inferred__0/i__carry__0_1\(3 downto 0)
    );
\coul_pixel3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \coul_pixel3_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_coul_pixel3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_1\(0),
      CO(0) => \coul_pixel3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg_reg[16]_2\(10),
      DI(0) => \rgb_reg_reg[16]_3\(0),
      O(3 downto 0) => \NLW_coul_pixel3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg_reg[16]_4\(1 downto 0)
    );
\coul_pixel3_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \coul_pixel3_inferred__3/i__carry_n_0\,
      CO(2) => \coul_pixel3_inferred__3/i__carry_n_1\,
      CO(1) => \coul_pixel3_inferred__3/i__carry_n_2\,
      CO(0) => \coul_pixel3_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \coul_pixel3_inferred__3/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_coul_pixel3_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \coul_pixel3_inferred__3/i__carry__0_1\(3 downto 0)
    );
\coul_pixel3_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \coul_pixel3_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_coul_pixel3_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \largeur_reg_reg[10]\(0),
      CO(0) => \coul_pixel3_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_3\(1 downto 0),
      O(3 downto 0) => \NLW_coul_pixel3_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => S(1 downto 0)
    );
coul_pixel4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => coul_pixel4_carry_n_0,
      CO(2) => coul_pixel4_carry_n_1,
      CO(1) => coul_pixel4_carry_n_2,
      CO(0) => coul_pixel4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \coul_pixel4_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_coul_pixel4_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \coul_pixel4_carry__0_1\(3 downto 0)
    );
\coul_pixel4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => coul_pixel4_carry_n_0,
      CO(3 downto 2) => \NLW_coul_pixel4_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_0\(0),
      CO(0) => \coul_pixel4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg_reg[0]_5\(1 downto 0),
      O(3 downto 0) => \NLW_coul_pixel4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg_reg[0]_6\(1 downto 0)
    );
\coul_pixel4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \coul_pixel4_inferred__0/i__carry_n_0\,
      CO(2) => \coul_pixel4_inferred__0/i__carry_n_1\,
      CO(1) => \coul_pixel4_inferred__0/i__carry_n_2\,
      CO(0) => \coul_pixel4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \coul_pixel4_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_coul_pixel4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \coul_pixel4_inferred__0/i__carry__0_1\(3 downto 0)
    );
\coul_pixel4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \coul_pixel4_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_coul_pixel4_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_2\(0),
      CO(0) => \coul_pixel4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg_reg[16]_6\(1 downto 0),
      O(3 downto 0) => \NLW_coul_pixel4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg_reg[16]_7\(1 downto 0)
    );
dans_col1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dans_col1_carry_n_0,
      CO(2) => dans_col1_carry_n_1,
      CO(1) => dans_col1_carry_n_2,
      CO(0) => dans_col1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \dans_col1_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_dans_col1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dans_col1_carry__0_1\(3 downto 0)
    );
\dans_col1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dans_col1_carry_n_0,
      CO(3 downto 2) => \NLW_dans_col1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bornes_col_reg[1][7]\(0),
      CO(0) => \dans_col1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_25\(1 downto 0),
      O(3 downto 0) => \NLW_dans_col1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_25_0\(1 downto 0)
    );
\dans_col1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__0/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__0/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__0/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \dans_col1_inferred__0/i__carry__0_0\(2 downto 0),
      DI(0) => '1',
      O(3 downto 0) => \NLW_dans_col1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__0/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_3\(0),
      CO(0) => \dans_col1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg_reg[16]_0\(10),
      DI(0) => \rgb_reg[23]_i_25_1\(0),
      O(3 downto 0) => \NLW_dans_col1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_25_2\(1 downto 0)
    );
\dans_col1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__1/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__1/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__1/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_col1_inferred__1/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__1/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_4\(0),
      CO(0) => \dans_col1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_25_3\(1 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_25_4\(1 downto 0)
    );
\dans_col1_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__10/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__10/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__10/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__10/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_col1_inferred__10/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__10/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__10/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__10/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_11\(0),
      CO(0) => \dans_col1_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_27_5\(1 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__10/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_27_6\(1 downto 0)
    );
\dans_col1_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__11/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__11/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__11/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__11/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_col1_inferred__11/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__11/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__11/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__11/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__11/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_12\(0),
      CO(0) => \dans_col1_inferred__11/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_26\(1 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__11/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_26_0\(1 downto 0)
    );
\dans_col1_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__12/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__12/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__12/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__12/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_col1_inferred__12/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__12/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__12/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__12/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__12/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__12/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_13\(0),
      CO(0) => \dans_col1_inferred__12/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_26_1\(1 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__12/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_26_2\(1 downto 0)
    );
\dans_col1_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__13/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__13/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__13/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__13/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_col1_inferred__13/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__13/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__13/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__13/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \dans_col1_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_26_3\(1 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__13/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_26_4\(1 downto 0)
    );
\dans_col1_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__14/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__14/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__14/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__14/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_col1_inferred__14/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__14/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__14/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__14/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__14/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__14/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_14\(0),
      CO(0) => \dans_col1_inferred__14/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_26_5\(1 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__14/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_26_6\(1 downto 0)
    );
\dans_col1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__2/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__2/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__2/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_col1_inferred__2/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__2/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_5\(0),
      CO(0) => \dans_col1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg_reg[16]_0\(10),
      DI(0) => \rgb_reg[23]_i_25_5\(0),
      O(3 downto 0) => \NLW_dans_col1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_25_6\(1 downto 0)
    );
\dans_col1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__3/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__3/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__3/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_col1_inferred__3/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__3/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_6\(0),
      CO(0) => \dans_col1_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_24\(1 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_24_0\(1 downto 0)
    );
\dans_col1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__4/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__4/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__4/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_col1_inferred__4/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__4/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__4/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_7\(0),
      CO(0) => \dans_col1_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg_reg[16]_0\(10),
      DI(0) => \rgb_reg[23]_i_24_1\(0),
      O(3 downto 0) => \NLW_dans_col1_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_24_2\(1 downto 0)
    );
\dans_col1_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__5/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__5/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__5/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_col1_inferred__5/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__5/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__5/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bornes_col_reg[4][10]\(0),
      CO(0) => \dans_col1_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_24_3\(1 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_24_4\(1 downto 0)
    );
\dans_col1_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__6/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__6/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__6/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_col1_inferred__6/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__6/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__6/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__6/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_8\(0),
      CO(0) => \dans_col1_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_24_5\(1 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_24_6\(1 downto 0)
    );
\dans_col1_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__7/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__7/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__7/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_col1_inferred__7/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__7/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__7/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__7/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_9\(0),
      CO(0) => \dans_col1_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_27\(1 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_27_0\(1 downto 0)
    );
\dans_col1_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__8/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__8/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__8/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_col1_inferred__8/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__8/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__8/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__8/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_cpt_reg[10]_10\(0),
      CO(0) => \dans_col1_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_27_1\(1 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_27_2\(1 downto 0)
    );
\dans_col1_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_col1_inferred__9/i__carry_n_0\,
      CO(2) => \dans_col1_inferred__9/i__carry_n_1\,
      CO(1) => \dans_col1_inferred__9/i__carry_n_2\,
      CO(0) => \dans_col1_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_col1_inferred__9/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_col1_inferred__9/i__carry__0_1\(3 downto 0)
    );
\dans_col1_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_col1_inferred__9/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_col1_inferred__9/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bornes_col_reg[6][10]\(0),
      CO(0) => \dans_col1_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_27_3\(1 downto 0),
      O(3 downto 0) => \NLW_dans_col1_inferred__9/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_27_4\(1 downto 0)
    );
dans_rang1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dans_rang1_carry_n_0,
      CO(2) => dans_rang1_carry_n_1,
      CO(1) => dans_rang1_carry_n_2,
      CO(0) => dans_rang1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \dans_rang1_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_dans_rang1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \dans_rang1_carry__0_1\(3 downto 0)
    );
\dans_rang1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dans_rang1_carry_n_0,
      CO(3 downto 2) => \NLW_dans_rang1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bornes_rang_reg[1][7]\(0),
      CO(0) => \dans_rang1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_14\(1 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_14_0\(1 downto 0)
    );
\dans_rang1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__0/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__0/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__0/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_rang1_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__0/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_3\(0),
      CO(0) => \dans_rang1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg_reg[16]_2\(10),
      DI(0) => \rgb_reg[23]_i_14_1\(0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_14_2\(1 downto 0)
    );
\dans_rang1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__1/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__1/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__1/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_rang1_inferred__1/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__1/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_4\(0),
      CO(0) => \dans_rang1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_19\(1 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_19_0\(1 downto 0)
    );
\dans_rang1_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__10/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__10/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__10/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__10/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_rang1_inferred__10/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__10/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__10/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__10/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_13\(0),
      CO(0) => \dans_rang1_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_20_1\(1 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__10/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_20_2\(1 downto 0)
    );
\dans_rang1_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__11/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__11/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__11/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__11/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_rang1_inferred__11/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__11/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__11/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__11/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__11/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_14\(0),
      CO(0) => \dans_rang1_inferred__11/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_23\(1 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__11/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_23_0\(1 downto 0)
    );
\dans_rang1_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__12/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__12/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__12/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__12/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_rang1_inferred__12/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__12/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__12/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__12/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__12/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__12/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_15\(0),
      CO(0) => \dans_rang1_inferred__12/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_23_1\(1 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__12/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_23_2\(1 downto 0)
    );
\dans_rang1_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__13/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__13/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__13/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__13/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_rang1_inferred__13/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__13/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__13/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__13/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_16\(0),
      CO(0) => \dans_rang1_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_13\(1 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__13/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_13_0\(1 downto 0)
    );
\dans_rang1_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__14/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__14/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__14/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__14/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_rang1_inferred__14/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__14/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__14/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__14/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__14/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__14/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_17\(0),
      CO(0) => \dans_rang1_inferred__14/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_13_1\(1 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__14/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_13_2\(1 downto 0)
    );
\dans_rang1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__2/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__2/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__2/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_rang1_inferred__2/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__2/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_5\(0),
      CO(0) => \dans_rang1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg_reg[16]_2\(10),
      DI(0) => \rgb_reg[23]_i_19_1\(0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_19_2\(1 downto 0)
    );
\dans_rang1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__3/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__3/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__3/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_rang1_inferred__3/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__3/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__3/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_6\(0),
      CO(0) => \dans_rang1_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_18\(1 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_18_0\(1 downto 0)
    );
\dans_rang1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__4/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__4/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__4/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_rang1_inferred__4/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__4/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__4/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_7\(0),
      CO(0) => \dans_rang1_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_reg_reg[16]_2\(10),
      DI(0) => \rgb_reg[23]_i_18_1\(0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_18_2\(1 downto 0)
    );
\dans_rang1_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__5/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__5/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__5/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_rang1_inferred__5/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__5/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__5/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_8\(0),
      CO(0) => \dans_rang1_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[14]_i_5\(1 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[14]_i_5_0\(1 downto 0)
    );
\dans_rang1_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__6/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__6/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__6/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__6/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_rang1_inferred__6/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__6/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__6/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__6/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_9\(0),
      CO(0) => \dans_rang1_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[14]_i_5_1\(1 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[14]_i_5_2\(1 downto 0)
    );
\dans_rang1_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__7/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__7/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__7/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_rang1_inferred__7/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__7/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__7/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__7/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_10\(0),
      CO(0) => \dans_rang1_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[14]_i_6\(1 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[14]_i_6_0\(1 downto 0)
    );
\dans_rang1_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__8/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__8/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__8/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \dans_rang1_inferred__8/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__8/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__8/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__8/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_11\(0),
      CO(0) => \dans_rang1_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[14]_i_6_1\(1 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[14]_i_6_2\(1 downto 0)
    );
\dans_rang1_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dans_rang1_inferred__9/i__carry_n_0\,
      CO(2) => \dans_rang1_inferred__9/i__carry_n_1\,
      CO(1) => \dans_rang1_inferred__9/i__carry_n_2\,
      CO(0) => \dans_rang1_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \dans_rang1_inferred__9/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \dans_rang1_inferred__9/i__carry__0_1\(3 downto 0)
    );
\dans_rang1_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dans_rang1_inferred__9/i__carry_n_0\,
      CO(3 downto 2) => \NLW_dans_rang1_inferred__9/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cpt_reg[10]_12\(0),
      CO(0) => \dans_rang1_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \rgb_reg[23]_i_20\(1 downto 0),
      O(3 downto 0) => \NLW_dans_rang1_inferred__9/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \rgb_reg[23]_i_20_0\(1 downto 0)
    );
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
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_5__14\(4),
      I1 => balle_taille(4),
      O => \raquette_haut_reg[4]\(0)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_5__15\(4),
      I1 => balle_taille(4),
      O => \hauteur_reg_reg[5]\(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_5__14\(3),
      I1 => balle_taille(3),
      O => \raquette_haut_reg[3]\(3)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_5__15\(3),
      I1 => balle_taille(3),
      O => \hauteur_reg_reg[4]\(3)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_5__14\(2),
      I1 => balle_taille(2),
      O => \raquette_haut_reg[3]\(2)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_5__15\(2),
      I1 => balle_taille(2),
      O => \hauteur_reg_reg[4]\(2)
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_5__14\(1),
      I1 => balle_taille(1),
      O => \raquette_haut_reg[3]\(1)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_5__15\(1),
      I1 => balle_taille(1),
      O => \hauteur_reg_reg[4]\(1)
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_5__14\(0),
      I1 => balle_taille(0),
      O => \raquette_haut_reg[3]\(0)
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_5__15\(0),
      I1 => balle_taille(0),
      O => \hauteur_reg_reg[4]\(0)
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \rgb_reg_reg[16]_0\(3 downto 0),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \p_1_out_carry__0_0\(3 downto 0)
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rgb_reg_reg[16]_0\(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_carry__1_0\(3 downto 0)
    );
\p_1_out_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__0_i_5\(7),
      I1 => raquette_larg(7),
      O => \raquette_larg_reg[7]\(3)
    );
\p_1_out_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__0_i_5\(6),
      I1 => raquette_larg(6),
      O => \raquette_larg_reg[7]\(2)
    );
\p_1_out_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__0_i_5\(5),
      I1 => raquette_larg(5),
      O => \raquette_larg_reg[7]\(1)
    );
\p_1_out_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__0_i_5\(4),
      I1 => raquette_larg(4),
      O => \raquette_larg_reg[7]\(0)
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3) => \NLW_p_1_out_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \x_cpt_reg[10]\(0),
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \rgb_reg_reg[16]_0\(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \rgb_reg_reg[0]_0\(2 downto 0)
    );
p_1_out_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__0_i_5\(3),
      I1 => raquette_larg(3),
      O => \raquette_larg_reg[3]\(3)
    );
p_1_out_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__0_i_5\(2),
      I1 => raquette_larg(2),
      O => \raquette_larg_reg[3]\(2)
    );
p_1_out_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__0_i_5\(1),
      I1 => raquette_larg(1),
      O => \raquette_larg_reg[3]\(1)
    );
p_1_out_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_out_carry__0_i_5\(0),
      I1 => raquette_larg(0),
      O => \raquette_larg_reg[3]\(0)
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \rgb_reg_reg[16]_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__0/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rgb_reg_reg[16]_0\(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__0/i__carry__1_0\(3 downto 0)
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \x_cpt_reg[10]_1\(0),
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \rgb_reg_reg[16]_0\(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \rgb_reg_reg[16]_1\(2 downto 0)
    );
\p_1_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \rgb_reg_reg[16]_2\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__1/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rgb_reg_reg[16]_2\(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__1/i__carry__1_0\(3 downto 0)
    );
\p_1_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \y_cpt_reg[10]_2\(0),
      CO(1) => \p_1_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \rgb_reg_reg[16]_2\(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \rgb_reg_reg[16]_5\(2 downto 0)
    );
\rgb_reg[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw_camera,
      I1 => vid_pData_entree(0),
      O => sw_camera_0
    );
\rgb_reg[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vid_pData_entree(0),
      I1 => vid_pVDE_entree,
      O => \vid_pData_entree[23]\
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
    vid_pData_sortie : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE_sortie : out STD_LOGIC;
    vid_pHSync_sortie : out STD_LOGIC;
    vid_pVSync_sortie : out STD_LOGIC;
    PixelClk : in STD_LOGIC;
    vid_pVDE_entree : in STD_LOGIC;
    vid_pHSync_entree : in STD_LOGIC;
    vid_pVSync_entree : in STD_LOGIC;
    reset : in STD_LOGIC;
    vid_pData_entree : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw_camera : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_breakout;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_breakout is
  signal L : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal balle_taille : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal balle_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \balle_x_carry__0_n_0\ : STD_LOGIC;
  signal \balle_x_carry__0_n_1\ : STD_LOGIC;
  signal \balle_x_carry__0_n_2\ : STD_LOGIC;
  signal \balle_x_carry__0_n_3\ : STD_LOGIC;
  signal \balle_x_carry__1_n_1\ : STD_LOGIC;
  signal \balle_x_carry__1_n_3\ : STD_LOGIC;
  signal balle_x_carry_n_0 : STD_LOGIC;
  signal balle_x_carry_n_1 : STD_LOGIC;
  signal balle_x_carry_n_2 : STD_LOGIC;
  signal balle_x_carry_n_3 : STD_LOGIC;
  signal \bornes_col[1]_0\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \bornes_col[2]_1\ : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \bornes_col[3]_2\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \bornes_col[4]_3\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \bornes_col[5]_4\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \bornes_col[6]_5\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \bornes_col[7]_6\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \bornes_col[8]_7\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \bornes_rang[0]_8\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bornes_rang[1]_9\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \bornes_rang[2]_10\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bornes_rang[3]_11\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bornes_rang[4]_12\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bornes_rang[5]_13\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bornes_rang[6]_14\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bornes_rang[7]_15\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bornes_rang[8]_16\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal brique_larg : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \brique_larg__0\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \col_comb[1]\ : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \col_comb[2]\ : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \col_comb[3]\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \col_comb[4]\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \col_comb[5]\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \col_comb[6]\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \col_comb[7]\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \col_comb[8]\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal coul_pixel2175_in : STD_LOGIC;
  signal coul_pixel3174_in : STD_LOGIC;
  signal coul_pixel40_in : STD_LOGIC;
  signal coul_pixel4176_in : STD_LOGIC;
  signal dans_col1 : STD_LOGIC;
  signal dans_col1141_in : STD_LOGIC;
  signal dans_col1142_in : STD_LOGIC;
  signal dans_col1143_in : STD_LOGIC;
  signal dans_col1144_in : STD_LOGIC;
  signal dans_col1145_in : STD_LOGIC;
  signal dans_col1146_in : STD_LOGIC;
  signal dans_col1147_in : STD_LOGIC;
  signal dans_col1148_in : STD_LOGIC;
  signal dans_col1149_in : STD_LOGIC;
  signal dans_col1150_in : STD_LOGIC;
  signal dans_col1151_in : STD_LOGIC;
  signal dans_col1152_in : STD_LOGIC;
  signal dans_col1153_in : STD_LOGIC;
  signal dans_col1154_in : STD_LOGIC;
  signal dans_col1155_in : STD_LOGIC;
  signal dans_rang1 : STD_LOGIC;
  signal dans_rang1156_in : STD_LOGIC;
  signal dans_rang1157_in : STD_LOGIC;
  signal dans_rang1158_in : STD_LOGIC;
  signal dans_rang1159_in : STD_LOGIC;
  signal dans_rang1160_in : STD_LOGIC;
  signal dans_rang1161_in : STD_LOGIC;
  signal dans_rang1162_in : STD_LOGIC;
  signal dans_rang1163_in : STD_LOGIC;
  signal dans_rang1164_in : STD_LOGIC;
  signal dans_rang1165_in : STD_LOGIC;
  signal dans_rang1166_in : STD_LOGIC;
  signal dans_rang1167_in : STD_LOGIC;
  signal dans_rang1168_in : STD_LOGIC;
  signal dans_rang1169_in : STD_LOGIC;
  signal dans_rang1170_in : STD_LOGIC;
  signal \g_bandes[0].dans_rang_reg\ : STD_LOGIC;
  signal haut_slv : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal larg_slv : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal p_0_in109_in : STD_LOGIC;
  signal p_0_in126_in : STD_LOGIC;
  signal p_0_in24_in : STD_LOGIC;
  signal p_0_in41_in : STD_LOGIC;
  signal p_0_in58_in : STD_LOGIC;
  signal p_0_in75_in : STD_LOGIC;
  signal p_0_in92_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rang_comb[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \rang_comb[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rang_comb[3]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rang_comb[4]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rang_comb[5]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rang_comb[6]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rang_comb[7]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rang_comb[8]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal raquette_larg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raquette_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \raquette_x_carry__0_n_0\ : STD_LOGIC;
  signal \raquette_x_carry__0_n_1\ : STD_LOGIC;
  signal \raquette_x_carry__0_n_2\ : STD_LOGIC;
  signal \raquette_x_carry__0_n_3\ : STD_LOGIC;
  signal \raquette_x_carry__1_n_1\ : STD_LOGIC;
  signal \raquette_x_carry__1_n_3\ : STD_LOGIC;
  signal raquette_x_carry_n_0 : STD_LOGIC;
  signal raquette_x_carry_n_1 : STD_LOGIC;
  signal raquette_x_carry_n_2 : STD_LOGIC;
  signal raquette_x_carry_n_3 : STD_LOGIC;
  signal raquette_y : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal raquette_y0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \sur_brique__5\ : STD_LOGIC;
  signal u_compteur_n_100 : STD_LOGIC;
  signal u_compteur_n_101 : STD_LOGIC;
  signal u_compteur_n_102 : STD_LOGIC;
  signal u_compteur_n_103 : STD_LOGIC;
  signal u_compteur_n_104 : STD_LOGIC;
  signal u_compteur_n_105 : STD_LOGIC;
  signal u_compteur_n_106 : STD_LOGIC;
  signal u_compteur_n_107 : STD_LOGIC;
  signal u_compteur_n_108 : STD_LOGIC;
  signal u_compteur_n_109 : STD_LOGIC;
  signal u_compteur_n_110 : STD_LOGIC;
  signal u_compteur_n_111 : STD_LOGIC;
  signal u_compteur_n_112 : STD_LOGIC;
  signal u_compteur_n_113 : STD_LOGIC;
  signal u_compteur_n_114 : STD_LOGIC;
  signal u_compteur_n_115 : STD_LOGIC;
  signal u_compteur_n_116 : STD_LOGIC;
  signal u_compteur_n_117 : STD_LOGIC;
  signal u_compteur_n_118 : STD_LOGIC;
  signal u_compteur_n_119 : STD_LOGIC;
  signal u_compteur_n_120 : STD_LOGIC;
  signal u_compteur_n_121 : STD_LOGIC;
  signal u_compteur_n_122 : STD_LOGIC;
  signal u_compteur_n_123 : STD_LOGIC;
  signal u_compteur_n_124 : STD_LOGIC;
  signal u_compteur_n_125 : STD_LOGIC;
  signal u_compteur_n_126 : STD_LOGIC;
  signal u_compteur_n_127 : STD_LOGIC;
  signal u_compteur_n_128 : STD_LOGIC;
  signal u_compteur_n_129 : STD_LOGIC;
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
  signal u_compteur_n_168 : STD_LOGIC;
  signal u_compteur_n_169 : STD_LOGIC;
  signal u_compteur_n_170 : STD_LOGIC;
  signal u_compteur_n_171 : STD_LOGIC;
  signal u_compteur_n_172 : STD_LOGIC;
  signal u_compteur_n_173 : STD_LOGIC;
  signal u_compteur_n_174 : STD_LOGIC;
  signal u_compteur_n_175 : STD_LOGIC;
  signal u_compteur_n_176 : STD_LOGIC;
  signal u_compteur_n_177 : STD_LOGIC;
  signal u_compteur_n_178 : STD_LOGIC;
  signal u_compteur_n_179 : STD_LOGIC;
  signal u_compteur_n_180 : STD_LOGIC;
  signal u_compteur_n_181 : STD_LOGIC;
  signal u_compteur_n_182 : STD_LOGIC;
  signal u_compteur_n_183 : STD_LOGIC;
  signal u_compteur_n_184 : STD_LOGIC;
  signal u_compteur_n_185 : STD_LOGIC;
  signal u_compteur_n_186 : STD_LOGIC;
  signal u_compteur_n_187 : STD_LOGIC;
  signal u_compteur_n_188 : STD_LOGIC;
  signal u_compteur_n_189 : STD_LOGIC;
  signal u_compteur_n_190 : STD_LOGIC;
  signal u_compteur_n_191 : STD_LOGIC;
  signal u_compteur_n_192 : STD_LOGIC;
  signal u_compteur_n_193 : STD_LOGIC;
  signal u_compteur_n_194 : STD_LOGIC;
  signal u_compteur_n_195 : STD_LOGIC;
  signal u_compteur_n_196 : STD_LOGIC;
  signal u_compteur_n_197 : STD_LOGIC;
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
  signal u_compteur_n_216 : STD_LOGIC;
  signal u_compteur_n_217 : STD_LOGIC;
  signal u_compteur_n_218 : STD_LOGIC;
  signal u_compteur_n_219 : STD_LOGIC;
  signal u_compteur_n_220 : STD_LOGIC;
  signal u_compteur_n_221 : STD_LOGIC;
  signal u_compteur_n_222 : STD_LOGIC;
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
  signal u_compteur_n_268 : STD_LOGIC;
  signal u_compteur_n_269 : STD_LOGIC;
  signal u_compteur_n_270 : STD_LOGIC;
  signal u_compteur_n_271 : STD_LOGIC;
  signal u_compteur_n_272 : STD_LOGIC;
  signal u_compteur_n_273 : STD_LOGIC;
  signal u_compteur_n_274 : STD_LOGIC;
  signal u_compteur_n_275 : STD_LOGIC;
  signal u_compteur_n_276 : STD_LOGIC;
  signal u_compteur_n_277 : STD_LOGIC;
  signal u_compteur_n_278 : STD_LOGIC;
  signal u_compteur_n_279 : STD_LOGIC;
  signal u_compteur_n_280 : STD_LOGIC;
  signal u_compteur_n_281 : STD_LOGIC;
  signal u_compteur_n_282 : STD_LOGIC;
  signal u_compteur_n_283 : STD_LOGIC;
  signal u_compteur_n_284 : STD_LOGIC;
  signal u_compteur_n_285 : STD_LOGIC;
  signal u_compteur_n_286 : STD_LOGIC;
  signal u_compteur_n_287 : STD_LOGIC;
  signal u_compteur_n_288 : STD_LOGIC;
  signal u_compteur_n_289 : STD_LOGIC;
  signal u_compteur_n_290 : STD_LOGIC;
  signal u_compteur_n_291 : STD_LOGIC;
  signal u_compteur_n_292 : STD_LOGIC;
  signal u_compteur_n_293 : STD_LOGIC;
  signal u_compteur_n_294 : STD_LOGIC;
  signal u_compteur_n_295 : STD_LOGIC;
  signal u_compteur_n_296 : STD_LOGIC;
  signal u_compteur_n_297 : STD_LOGIC;
  signal u_compteur_n_298 : STD_LOGIC;
  signal u_compteur_n_299 : STD_LOGIC;
  signal u_compteur_n_300 : STD_LOGIC;
  signal u_compteur_n_301 : STD_LOGIC;
  signal u_compteur_n_302 : STD_LOGIC;
  signal u_compteur_n_303 : STD_LOGIC;
  signal u_compteur_n_304 : STD_LOGIC;
  signal u_compteur_n_305 : STD_LOGIC;
  signal u_compteur_n_306 : STD_LOGIC;
  signal u_compteur_n_307 : STD_LOGIC;
  signal u_compteur_n_308 : STD_LOGIC;
  signal u_compteur_n_309 : STD_LOGIC;
  signal u_compteur_n_310 : STD_LOGIC;
  signal u_compteur_n_311 : STD_LOGIC;
  signal u_compteur_n_312 : STD_LOGIC;
  signal u_compteur_n_313 : STD_LOGIC;
  signal u_compteur_n_314 : STD_LOGIC;
  signal u_compteur_n_315 : STD_LOGIC;
  signal u_compteur_n_316 : STD_LOGIC;
  signal u_compteur_n_317 : STD_LOGIC;
  signal u_compteur_n_318 : STD_LOGIC;
  signal u_compteur_n_319 : STD_LOGIC;
  signal u_compteur_n_320 : STD_LOGIC;
  signal u_compteur_n_321 : STD_LOGIC;
  signal u_compteur_n_322 : STD_LOGIC;
  signal u_compteur_n_323 : STD_LOGIC;
  signal u_compteur_n_324 : STD_LOGIC;
  signal u_compteur_n_325 : STD_LOGIC;
  signal u_compteur_n_326 : STD_LOGIC;
  signal u_compteur_n_327 : STD_LOGIC;
  signal u_compteur_n_328 : STD_LOGIC;
  signal u_compteur_n_329 : STD_LOGIC;
  signal u_compteur_n_330 : STD_LOGIC;
  signal u_compteur_n_331 : STD_LOGIC;
  signal u_compteur_n_332 : STD_LOGIC;
  signal u_compteur_n_333 : STD_LOGIC;
  signal u_compteur_n_334 : STD_LOGIC;
  signal u_compteur_n_335 : STD_LOGIC;
  signal u_compteur_n_336 : STD_LOGIC;
  signal u_compteur_n_337 : STD_LOGIC;
  signal u_compteur_n_338 : STD_LOGIC;
  signal u_compteur_n_339 : STD_LOGIC;
  signal u_compteur_n_340 : STD_LOGIC;
  signal u_compteur_n_341 : STD_LOGIC;
  signal u_compteur_n_342 : STD_LOGIC;
  signal u_compteur_n_343 : STD_LOGIC;
  signal u_compteur_n_344 : STD_LOGIC;
  signal u_compteur_n_345 : STD_LOGIC;
  signal u_compteur_n_346 : STD_LOGIC;
  signal u_compteur_n_347 : STD_LOGIC;
  signal u_compteur_n_348 : STD_LOGIC;
  signal u_compteur_n_349 : STD_LOGIC;
  signal u_compteur_n_350 : STD_LOGIC;
  signal u_compteur_n_351 : STD_LOGIC;
  signal u_compteur_n_352 : STD_LOGIC;
  signal u_compteur_n_353 : STD_LOGIC;
  signal u_compteur_n_354 : STD_LOGIC;
  signal u_compteur_n_355 : STD_LOGIC;
  signal u_compteur_n_356 : STD_LOGIC;
  signal u_compteur_n_357 : STD_LOGIC;
  signal u_compteur_n_358 : STD_LOGIC;
  signal u_compteur_n_359 : STD_LOGIC;
  signal u_compteur_n_360 : STD_LOGIC;
  signal u_compteur_n_361 : STD_LOGIC;
  signal u_compteur_n_362 : STD_LOGIC;
  signal u_compteur_n_363 : STD_LOGIC;
  signal u_compteur_n_364 : STD_LOGIC;
  signal u_compteur_n_365 : STD_LOGIC;
  signal u_compteur_n_366 : STD_LOGIC;
  signal u_compteur_n_367 : STD_LOGIC;
  signal u_compteur_n_368 : STD_LOGIC;
  signal u_compteur_n_369 : STD_LOGIC;
  signal u_compteur_n_370 : STD_LOGIC;
  signal u_compteur_n_371 : STD_LOGIC;
  signal u_compteur_n_372 : STD_LOGIC;
  signal u_compteur_n_373 : STD_LOGIC;
  signal u_compteur_n_374 : STD_LOGIC;
  signal u_compteur_n_375 : STD_LOGIC;
  signal u_compteur_n_378 : STD_LOGIC;
  signal u_compteur_n_379 : STD_LOGIC;
  signal u_compteur_n_380 : STD_LOGIC;
  signal u_compteur_n_381 : STD_LOGIC;
  signal u_compteur_n_390 : STD_LOGIC;
  signal u_compteur_n_391 : STD_LOGIC;
  signal u_compteur_n_392 : STD_LOGIC;
  signal u_compteur_n_393 : STD_LOGIC;
  signal u_compteur_n_500 : STD_LOGIC;
  signal u_compteur_n_501 : STD_LOGIC;
  signal u_compteur_n_502 : STD_LOGIC;
  signal u_compteur_n_503 : STD_LOGIC;
  signal u_compteur_n_504 : STD_LOGIC;
  signal u_compteur_n_505 : STD_LOGIC;
  signal u_compteur_n_506 : STD_LOGIC;
  signal u_compteur_n_507 : STD_LOGIC;
  signal u_compteur_n_508 : STD_LOGIC;
  signal u_compteur_n_60 : STD_LOGIC;
  signal u_compteur_n_61 : STD_LOGIC;
  signal u_compteur_n_73 : STD_LOGIC;
  signal u_compteur_n_74 : STD_LOGIC;
  signal u_compteur_n_75 : STD_LOGIC;
  signal u_compteur_n_76 : STD_LOGIC;
  signal u_compteur_n_77 : STD_LOGIC;
  signal u_compteur_n_78 : STD_LOGIC;
  signal u_compteur_n_79 : STD_LOGIC;
  signal u_compteur_n_84 : STD_LOGIC;
  signal u_compteur_n_97 : STD_LOGIC;
  signal u_compteur_n_98 : STD_LOGIC;
  signal u_compteur_n_99 : STD_LOGIC;
  signal u_geometrie_n_106 : STD_LOGIC;
  signal u_geometrie_n_107 : STD_LOGIC;
  signal u_geometrie_n_108 : STD_LOGIC;
  signal u_geometrie_n_109 : STD_LOGIC;
  signal u_geometrie_n_110 : STD_LOGIC;
  signal u_geometrie_n_111 : STD_LOGIC;
  signal u_geometrie_n_112 : STD_LOGIC;
  signal u_geometrie_n_113 : STD_LOGIC;
  signal u_geometrie_n_114 : STD_LOGIC;
  signal u_geometrie_n_115 : STD_LOGIC;
  signal u_geometrie_n_116 : STD_LOGIC;
  signal u_geometrie_n_117 : STD_LOGIC;
  signal u_geometrie_n_118 : STD_LOGIC;
  signal u_geometrie_n_130 : STD_LOGIC;
  signal u_geometrie_n_131 : STD_LOGIC;
  signal u_geometrie_n_132 : STD_LOGIC;
  signal u_geometrie_n_133 : STD_LOGIC;
  signal u_geometrie_n_134 : STD_LOGIC;
  signal u_geometrie_n_135 : STD_LOGIC;
  signal u_geometrie_n_136 : STD_LOGIC;
  signal u_geometrie_n_137 : STD_LOGIC;
  signal u_geometrie_n_138 : STD_LOGIC;
  signal u_geometrie_n_139 : STD_LOGIC;
  signal u_geometrie_n_140 : STD_LOGIC;
  signal u_geometrie_n_141 : STD_LOGIC;
  signal u_geometrie_n_142 : STD_LOGIC;
  signal u_geometrie_n_143 : STD_LOGIC;
  signal u_geometrie_n_155 : STD_LOGIC;
  signal u_geometrie_n_156 : STD_LOGIC;
  signal u_geometrie_n_157 : STD_LOGIC;
  signal u_geometrie_n_158 : STD_LOGIC;
  signal u_geometrie_n_159 : STD_LOGIC;
  signal u_geometrie_n_160 : STD_LOGIC;
  signal u_geometrie_n_161 : STD_LOGIC;
  signal u_geometrie_n_162 : STD_LOGIC;
  signal u_geometrie_n_163 : STD_LOGIC;
  signal u_geometrie_n_164 : STD_LOGIC;
  signal u_geometrie_n_165 : STD_LOGIC;
  signal u_geometrie_n_166 : STD_LOGIC;
  signal u_geometrie_n_167 : STD_LOGIC;
  signal u_geometrie_n_168 : STD_LOGIC;
  signal u_geometrie_n_169 : STD_LOGIC;
  signal u_geometrie_n_181 : STD_LOGIC;
  signal u_geometrie_n_182 : STD_LOGIC;
  signal u_geometrie_n_183 : STD_LOGIC;
  signal u_geometrie_n_184 : STD_LOGIC;
  signal u_geometrie_n_185 : STD_LOGIC;
  signal u_geometrie_n_186 : STD_LOGIC;
  signal u_geometrie_n_187 : STD_LOGIC;
  signal u_geometrie_n_188 : STD_LOGIC;
  signal u_geometrie_n_189 : STD_LOGIC;
  signal u_geometrie_n_190 : STD_LOGIC;
  signal u_geometrie_n_191 : STD_LOGIC;
  signal u_geometrie_n_192 : STD_LOGIC;
  signal u_geometrie_n_193 : STD_LOGIC;
  signal u_geometrie_n_194 : STD_LOGIC;
  signal u_geometrie_n_195 : STD_LOGIC;
  signal u_geometrie_n_207 : STD_LOGIC;
  signal u_geometrie_n_208 : STD_LOGIC;
  signal u_geometrie_n_209 : STD_LOGIC;
  signal u_geometrie_n_21 : STD_LOGIC;
  signal u_geometrie_n_210 : STD_LOGIC;
  signal u_geometrie_n_211 : STD_LOGIC;
  signal u_geometrie_n_212 : STD_LOGIC;
  signal u_geometrie_n_213 : STD_LOGIC;
  signal u_geometrie_n_214 : STD_LOGIC;
  signal u_geometrie_n_215 : STD_LOGIC;
  signal u_geometrie_n_216 : STD_LOGIC;
  signal u_geometrie_n_217 : STD_LOGIC;
  signal u_geometrie_n_218 : STD_LOGIC;
  signal u_geometrie_n_219 : STD_LOGIC;
  signal u_geometrie_n_22 : STD_LOGIC;
  signal u_geometrie_n_220 : STD_LOGIC;
  signal u_geometrie_n_221 : STD_LOGIC;
  signal u_geometrie_n_233 : STD_LOGIC;
  signal u_geometrie_n_234 : STD_LOGIC;
  signal u_geometrie_n_235 : STD_LOGIC;
  signal u_geometrie_n_236 : STD_LOGIC;
  signal u_geometrie_n_237 : STD_LOGIC;
  signal u_geometrie_n_238 : STD_LOGIC;
  signal u_geometrie_n_239 : STD_LOGIC;
  signal u_geometrie_n_240 : STD_LOGIC;
  signal u_geometrie_n_241 : STD_LOGIC;
  signal u_geometrie_n_242 : STD_LOGIC;
  signal u_geometrie_n_243 : STD_LOGIC;
  signal u_geometrie_n_244 : STD_LOGIC;
  signal u_geometrie_n_245 : STD_LOGIC;
  signal u_geometrie_n_246 : STD_LOGIC;
  signal u_geometrie_n_247 : STD_LOGIC;
  signal u_geometrie_n_250 : STD_LOGIC;
  signal u_geometrie_n_251 : STD_LOGIC;
  signal u_geometrie_n_252 : STD_LOGIC;
  signal u_geometrie_n_253 : STD_LOGIC;
  signal u_geometrie_n_254 : STD_LOGIC;
  signal u_geometrie_n_255 : STD_LOGIC;
  signal u_geometrie_n_256 : STD_LOGIC;
  signal u_geometrie_n_257 : STD_LOGIC;
  signal u_geometrie_n_258 : STD_LOGIC;
  signal u_geometrie_n_259 : STD_LOGIC;
  signal u_geometrie_n_260 : STD_LOGIC;
  signal u_geometrie_n_261 : STD_LOGIC;
  signal u_geometrie_n_262 : STD_LOGIC;
  signal u_geometrie_n_263 : STD_LOGIC;
  signal u_geometrie_n_264 : STD_LOGIC;
  signal u_geometrie_n_272 : STD_LOGIC;
  signal u_geometrie_n_273 : STD_LOGIC;
  signal u_geometrie_n_274 : STD_LOGIC;
  signal u_geometrie_n_275 : STD_LOGIC;
  signal u_geometrie_n_276 : STD_LOGIC;
  signal u_geometrie_n_277 : STD_LOGIC;
  signal u_geometrie_n_278 : STD_LOGIC;
  signal u_geometrie_n_279 : STD_LOGIC;
  signal u_geometrie_n_280 : STD_LOGIC;
  signal u_geometrie_n_281 : STD_LOGIC;
  signal u_geometrie_n_282 : STD_LOGIC;
  signal u_geometrie_n_283 : STD_LOGIC;
  signal u_geometrie_n_284 : STD_LOGIC;
  signal u_geometrie_n_285 : STD_LOGIC;
  signal u_geometrie_n_286 : STD_LOGIC;
  signal u_geometrie_n_297 : STD_LOGIC;
  signal u_geometrie_n_308 : STD_LOGIC;
  signal u_geometrie_n_319 : STD_LOGIC;
  signal u_geometrie_n_32 : STD_LOGIC;
  signal u_geometrie_n_320 : STD_LOGIC;
  signal u_geometrie_n_321 : STD_LOGIC;
  signal u_geometrie_n_322 : STD_LOGIC;
  signal u_geometrie_n_323 : STD_LOGIC;
  signal u_geometrie_n_324 : STD_LOGIC;
  signal u_geometrie_n_325 : STD_LOGIC;
  signal u_geometrie_n_326 : STD_LOGIC;
  signal u_geometrie_n_327 : STD_LOGIC;
  signal u_geometrie_n_328 : STD_LOGIC;
  signal u_geometrie_n_329 : STD_LOGIC;
  signal u_geometrie_n_33 : STD_LOGIC;
  signal u_geometrie_n_330 : STD_LOGIC;
  signal u_geometrie_n_331 : STD_LOGIC;
  signal u_geometrie_n_332 : STD_LOGIC;
  signal u_geometrie_n_333 : STD_LOGIC;
  signal u_geometrie_n_334 : STD_LOGIC;
  signal u_geometrie_n_335 : STD_LOGIC;
  signal u_geometrie_n_336 : STD_LOGIC;
  signal u_geometrie_n_337 : STD_LOGIC;
  signal u_geometrie_n_338 : STD_LOGIC;
  signal u_geometrie_n_34 : STD_LOGIC;
  signal u_geometrie_n_349 : STD_LOGIC;
  signal u_geometrie_n_35 : STD_LOGIC;
  signal u_geometrie_n_350 : STD_LOGIC;
  signal u_geometrie_n_351 : STD_LOGIC;
  signal u_geometrie_n_352 : STD_LOGIC;
  signal u_geometrie_n_353 : STD_LOGIC;
  signal u_geometrie_n_354 : STD_LOGIC;
  signal u_geometrie_n_355 : STD_LOGIC;
  signal u_geometrie_n_356 : STD_LOGIC;
  signal u_geometrie_n_357 : STD_LOGIC;
  signal u_geometrie_n_358 : STD_LOGIC;
  signal u_geometrie_n_359 : STD_LOGIC;
  signal u_geometrie_n_36 : STD_LOGIC;
  signal u_geometrie_n_360 : STD_LOGIC;
  signal u_geometrie_n_361 : STD_LOGIC;
  signal u_geometrie_n_362 : STD_LOGIC;
  signal u_geometrie_n_363 : STD_LOGIC;
  signal u_geometrie_n_364 : STD_LOGIC;
  signal u_geometrie_n_365 : STD_LOGIC;
  signal u_geometrie_n_366 : STD_LOGIC;
  signal u_geometrie_n_367 : STD_LOGIC;
  signal u_geometrie_n_368 : STD_LOGIC;
  signal u_geometrie_n_369 : STD_LOGIC;
  signal u_geometrie_n_37 : STD_LOGIC;
  signal u_geometrie_n_370 : STD_LOGIC;
  signal u_geometrie_n_371 : STD_LOGIC;
  signal u_geometrie_n_372 : STD_LOGIC;
  signal u_geometrie_n_373 : STD_LOGIC;
  signal u_geometrie_n_374 : STD_LOGIC;
  signal u_geometrie_n_375 : STD_LOGIC;
  signal u_geometrie_n_376 : STD_LOGIC;
  signal u_geometrie_n_377 : STD_LOGIC;
  signal u_geometrie_n_378 : STD_LOGIC;
  signal u_geometrie_n_38 : STD_LOGIC;
  signal u_geometrie_n_389 : STD_LOGIC;
  signal u_geometrie_n_39 : STD_LOGIC;
  signal u_geometrie_n_390 : STD_LOGIC;
  signal u_geometrie_n_391 : STD_LOGIC;
  signal u_geometrie_n_392 : STD_LOGIC;
  signal u_geometrie_n_393 : STD_LOGIC;
  signal u_geometrie_n_394 : STD_LOGIC;
  signal u_geometrie_n_395 : STD_LOGIC;
  signal u_geometrie_n_396 : STD_LOGIC;
  signal u_geometrie_n_397 : STD_LOGIC;
  signal u_geometrie_n_398 : STD_LOGIC;
  signal u_geometrie_n_399 : STD_LOGIC;
  signal u_geometrie_n_40 : STD_LOGIC;
  signal u_geometrie_n_400 : STD_LOGIC;
  signal u_geometrie_n_401 : STD_LOGIC;
  signal u_geometrie_n_402 : STD_LOGIC;
  signal u_geometrie_n_403 : STD_LOGIC;
  signal u_geometrie_n_404 : STD_LOGIC;
  signal u_geometrie_n_405 : STD_LOGIC;
  signal u_geometrie_n_406 : STD_LOGIC;
  signal u_geometrie_n_407 : STD_LOGIC;
  signal u_geometrie_n_408 : STD_LOGIC;
  signal u_geometrie_n_409 : STD_LOGIC;
  signal u_geometrie_n_41 : STD_LOGIC;
  signal u_geometrie_n_410 : STD_LOGIC;
  signal u_geometrie_n_411 : STD_LOGIC;
  signal u_geometrie_n_412 : STD_LOGIC;
  signal u_geometrie_n_413 : STD_LOGIC;
  signal u_geometrie_n_414 : STD_LOGIC;
  signal u_geometrie_n_415 : STD_LOGIC;
  signal u_geometrie_n_416 : STD_LOGIC;
  signal u_geometrie_n_417 : STD_LOGIC;
  signal u_geometrie_n_418 : STD_LOGIC;
  signal u_geometrie_n_420 : STD_LOGIC;
  signal u_geometrie_n_421 : STD_LOGIC;
  signal u_geometrie_n_422 : STD_LOGIC;
  signal u_geometrie_n_423 : STD_LOGIC;
  signal u_geometrie_n_424 : STD_LOGIC;
  signal u_geometrie_n_425 : STD_LOGIC;
  signal u_geometrie_n_426 : STD_LOGIC;
  signal u_geometrie_n_427 : STD_LOGIC;
  signal u_geometrie_n_428 : STD_LOGIC;
  signal u_geometrie_n_429 : STD_LOGIC;
  signal u_geometrie_n_430 : STD_LOGIC;
  signal u_geometrie_n_431 : STD_LOGIC;
  signal u_geometrie_n_432 : STD_LOGIC;
  signal u_geometrie_n_433 : STD_LOGIC;
  signal u_geometrie_n_434 : STD_LOGIC;
  signal u_geometrie_n_435 : STD_LOGIC;
  signal u_geometrie_n_436 : STD_LOGIC;
  signal u_geometrie_n_437 : STD_LOGIC;
  signal u_geometrie_n_438 : STD_LOGIC;
  signal u_geometrie_n_439 : STD_LOGIC;
  signal u_geometrie_n_440 : STD_LOGIC;
  signal u_geometrie_n_441 : STD_LOGIC;
  signal u_geometrie_n_442 : STD_LOGIC;
  signal u_geometrie_n_443 : STD_LOGIC;
  signal u_geometrie_n_444 : STD_LOGIC;
  signal u_geometrie_n_445 : STD_LOGIC;
  signal u_geometrie_n_446 : STD_LOGIC;
  signal u_geometrie_n_447 : STD_LOGIC;
  signal u_geometrie_n_448 : STD_LOGIC;
  signal u_geometrie_n_449 : STD_LOGIC;
  signal u_geometrie_n_450 : STD_LOGIC;
  signal u_geometrie_n_451 : STD_LOGIC;
  signal u_geometrie_n_452 : STD_LOGIC;
  signal u_geometrie_n_453 : STD_LOGIC;
  signal u_geometrie_n_454 : STD_LOGIC;
  signal u_geometrie_n_455 : STD_LOGIC;
  signal u_geometrie_n_456 : STD_LOGIC;
  signal u_geometrie_n_457 : STD_LOGIC;
  signal u_geometrie_n_458 : STD_LOGIC;
  signal u_geometrie_n_459 : STD_LOGIC;
  signal u_geometrie_n_460 : STD_LOGIC;
  signal u_geometrie_n_461 : STD_LOGIC;
  signal u_geometrie_n_462 : STD_LOGIC;
  signal u_geometrie_n_463 : STD_LOGIC;
  signal u_geometrie_n_464 : STD_LOGIC;
  signal u_geometrie_n_465 : STD_LOGIC;
  signal u_geometrie_n_466 : STD_LOGIC;
  signal u_geometrie_n_467 : STD_LOGIC;
  signal u_geometrie_n_468 : STD_LOGIC;
  signal u_geometrie_n_469 : STD_LOGIC;
  signal u_geometrie_n_470 : STD_LOGIC;
  signal u_geometrie_n_471 : STD_LOGIC;
  signal u_geometrie_n_472 : STD_LOGIC;
  signal u_geometrie_n_473 : STD_LOGIC;
  signal u_geometrie_n_474 : STD_LOGIC;
  signal u_geometrie_n_475 : STD_LOGIC;
  signal u_geometrie_n_476 : STD_LOGIC;
  signal u_geometrie_n_477 : STD_LOGIC;
  signal u_geometrie_n_478 : STD_LOGIC;
  signal u_geometrie_n_479 : STD_LOGIC;
  signal u_geometrie_n_480 : STD_LOGIC;
  signal u_geometrie_n_481 : STD_LOGIC;
  signal u_geometrie_n_482 : STD_LOGIC;
  signal u_geometrie_n_483 : STD_LOGIC;
  signal u_geometrie_n_484 : STD_LOGIC;
  signal u_geometrie_n_485 : STD_LOGIC;
  signal u_geometrie_n_486 : STD_LOGIC;
  signal u_geometrie_n_487 : STD_LOGIC;
  signal u_geometrie_n_488 : STD_LOGIC;
  signal u_geometrie_n_489 : STD_LOGIC;
  signal u_geometrie_n_490 : STD_LOGIC;
  signal u_geometrie_n_491 : STD_LOGIC;
  signal u_geometrie_n_492 : STD_LOGIC;
  signal u_geometrie_n_493 : STD_LOGIC;
  signal u_geometrie_n_494 : STD_LOGIC;
  signal u_geometrie_n_495 : STD_LOGIC;
  signal u_geometrie_n_496 : STD_LOGIC;
  signal u_geometrie_n_497 : STD_LOGIC;
  signal u_geometrie_n_498 : STD_LOGIC;
  signal u_geometrie_n_499 : STD_LOGIC;
  signal u_geometrie_n_500 : STD_LOGIC;
  signal u_geometrie_n_501 : STD_LOGIC;
  signal u_geometrie_n_502 : STD_LOGIC;
  signal u_geometrie_n_503 : STD_LOGIC;
  signal u_geometrie_n_504 : STD_LOGIC;
  signal u_geometrie_n_505 : STD_LOGIC;
  signal u_geometrie_n_506 : STD_LOGIC;
  signal u_geometrie_n_507 : STD_LOGIC;
  signal u_geometrie_n_508 : STD_LOGIC;
  signal u_geometrie_n_509 : STD_LOGIC;
  signal u_geometrie_n_510 : STD_LOGIC;
  signal u_geometrie_n_511 : STD_LOGIC;
  signal u_geometrie_n_512 : STD_LOGIC;
  signal u_geometrie_n_513 : STD_LOGIC;
  signal u_geometrie_n_514 : STD_LOGIC;
  signal u_geometrie_n_515 : STD_LOGIC;
  signal u_geometrie_n_516 : STD_LOGIC;
  signal u_geometrie_n_517 : STD_LOGIC;
  signal u_geometrie_n_518 : STD_LOGIC;
  signal u_geometrie_n_519 : STD_LOGIC;
  signal u_geometrie_n_520 : STD_LOGIC;
  signal u_geometrie_n_521 : STD_LOGIC;
  signal u_geometrie_n_522 : STD_LOGIC;
  signal u_geometrie_n_523 : STD_LOGIC;
  signal u_geometrie_n_524 : STD_LOGIC;
  signal u_geometrie_n_53 : STD_LOGIC;
  signal u_geometrie_n_54 : STD_LOGIC;
  signal u_geometrie_n_55 : STD_LOGIC;
  signal u_geometrie_n_56 : STD_LOGIC;
  signal u_geometrie_n_57 : STD_LOGIC;
  signal u_geometrie_n_58 : STD_LOGIC;
  signal u_geometrie_n_70 : STD_LOGIC;
  signal u_geometrie_n_71 : STD_LOGIC;
  signal u_geometrie_n_72 : STD_LOGIC;
  signal u_geometrie_n_73 : STD_LOGIC;
  signal u_geometrie_n_74 : STD_LOGIC;
  signal u_geometrie_n_75 : STD_LOGIC;
  signal u_geometrie_n_76 : STD_LOGIC;
  signal u_geometrie_n_77 : STD_LOGIC;
  signal u_geometrie_n_78 : STD_LOGIC;
  signal u_geometrie_n_79 : STD_LOGIC;
  signal u_geometrie_n_80 : STD_LOGIC;
  signal u_geometrie_n_81 : STD_LOGIC;
  signal u_geometrie_n_93 : STD_LOGIC;
  signal u_geometrie_n_94 : STD_LOGIC;
  signal u_geometrie_n_95 : STD_LOGIC;
  signal u_rendu_n_11 : STD_LOGIC;
  signal u_rendu_n_3 : STD_LOGIC;
  signal u_rendu_n_44 : STD_LOGIC;
  signal u_rendu_n_45 : STD_LOGIC;
  signal u_rendu_n_7 : STD_LOGIC;
  signal u_rendu_n_70 : STD_LOGIC;
  signal u_rendu_n_71 : STD_LOGIC;
  signal u_rendu_n_72 : STD_LOGIC;
  signal u_rendu_n_73 : STD_LOGIC;
  signal u_rendu_n_74 : STD_LOGIC;
  signal u_rendu_n_75 : STD_LOGIC;
  signal u_rendu_n_76 : STD_LOGIC;
  signal u_rendu_n_77 : STD_LOGIC;
  signal u_rendu_n_78 : STD_LOGIC;
  signal u_rendu_n_79 : STD_LOGIC;
  signal u_rendu_n_8 : STD_LOGIC;
  signal u_rendu_n_80 : STD_LOGIC;
  signal u_rendu_n_81 : STD_LOGIC;
  signal u_rendu_n_82 : STD_LOGIC;
  signal u_rendu_n_83 : STD_LOGIC;
  signal u_rendu_n_84 : STD_LOGIC;
  signal u_rendu_n_85 : STD_LOGIC;
  signal u_rendu_n_86 : STD_LOGIC;
  signal u_rendu_n_87 : STD_LOGIC;
  signal u_rendu_n_88 : STD_LOGIC;
  signal u_rendu_n_89 : STD_LOGIC;
  signal u_rendu_n_9 : STD_LOGIC;
  signal u_rendu_n_90 : STD_LOGIC;
  signal u_rendu_n_91 : STD_LOGIC;
  signal u_rendu_n_92 : STD_LOGIC;
  signal x_slv : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal y_slv : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_balle_x_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_balle_x_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_raquette_x_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_raquette_x_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
balle_x_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => balle_x_carry_n_0,
      CO(2) => balle_x_carry_n_1,
      CO(1) => balle_x_carry_n_2,
      CO(0) => balle_x_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => larg_slv(4 downto 1),
      O(3 downto 0) => balle_x(3 downto 0),
      S(3) => u_compteur_n_97,
      S(2) => u_compteur_n_98,
      S(1) => u_compteur_n_99,
      S(0) => u_compteur_n_100
    );
\balle_x_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => balle_x_carry_n_0,
      CO(3) => \balle_x_carry__0_n_0\,
      CO(2) => \balle_x_carry__0_n_1\,
      CO(1) => \balle_x_carry__0_n_2\,
      CO(0) => \balle_x_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => larg_slv(8 downto 5),
      O(3 downto 0) => balle_x(7 downto 4),
      S(3) => u_compteur_n_371,
      S(2) => u_compteur_n_372,
      S(1) => u_compteur_n_373,
      S(0) => u_compteur_n_374
    );
\balle_x_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \balle_x_carry__0_n_0\,
      CO(3) => \NLW_balle_x_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \balle_x_carry__1_n_1\,
      CO(1) => \NLW_balle_x_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \balle_x_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => larg_slv(10 downto 9),
      O(3 downto 2) => \NLW_balle_x_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => balle_x(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => u_compteur_n_378,
      S(0) => u_compteur_n_379
    );
raquette_x_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => raquette_x_carry_n_0,
      CO(2) => raquette_x_carry_n_1,
      CO(1) => raquette_x_carry_n_2,
      CO(0) => raquette_x_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => larg_slv(4 downto 1),
      O(3 downto 0) => raquette_x(3 downto 0),
      S(3) => u_compteur_n_153,
      S(2) => u_compteur_n_154,
      S(1) => u_compteur_n_155,
      S(0) => u_compteur_n_156
    );
\raquette_x_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => raquette_x_carry_n_0,
      CO(3) => \raquette_x_carry__0_n_0\,
      CO(2) => \raquette_x_carry__0_n_1\,
      CO(1) => \raquette_x_carry__0_n_2\,
      CO(0) => \raquette_x_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => larg_slv(8 downto 5),
      O(3 downto 0) => raquette_x(7 downto 4),
      S(3) => u_compteur_n_149,
      S(2) => u_compteur_n_150,
      S(1) => u_compteur_n_151,
      S(0) => u_compteur_n_152
    );
\raquette_x_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \raquette_x_carry__0_n_0\,
      CO(3) => \NLW_raquette_x_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \raquette_x_carry__1_n_1\,
      CO(1) => \NLW_raquette_x_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \raquette_x_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => larg_slv(10 downto 9),
      O(3 downto 2) => \NLW_raquette_x_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => raquette_x(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => u_compteur_n_392,
      S(0) => u_compteur_n_393
    );
u_compteur: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels
     port map (
      CO(0) => \raquette_x_carry__1_n_1\,
      D(9 downto 0) => \col_comb[7]\(10 downto 1),
      DI(3) => u_compteur_n_168,
      DI(2) => u_compteur_n_169,
      DI(1) => u_compteur_n_170,
      DI(0) => u_compteur_n_171,
      L(10 downto 0) => L(10 downto 0),
      O(3) => u_geometrie_n_442,
      O(2) => u_geometrie_n_443,
      O(1) => u_geometrie_n_444,
      O(0) => u_geometrie_n_445,
      PixelClk => PixelClk,
      Q(9 downto 0) => larg_slv(10 downto 1),
      S(1) => u_compteur_n_60,
      S(0) => u_compteur_n_61,
      SS(1) => u_compteur_n_380,
      SS(0) => u_compteur_n_381,
      balle_taille(4 downto 0) => balle_taille(4 downto 0),
      \bornes_col[1]_0\(7 downto 0) => \bornes_col[1]_0\(8 downto 1),
      \bornes_col_reg[1][8]\(0) => u_compteur_n_336,
      \bornes_col_reg[2][7]\(3) => u_geometrie_n_455,
      \bornes_col_reg[2][7]\(2) => u_geometrie_n_456,
      \bornes_col_reg[2][7]\(1) => u_geometrie_n_457,
      \bornes_col_reg[2][7]\(0) => u_geometrie_n_458,
      \bornes_col_reg[2][9]_i_1_0\(9 downto 0) => \col_comb[3]\(10 downto 1),
      \bornes_col_reg[3][10]_i_1_0\(9 downto 0) => \col_comb[4]\(10 downto 1),
      \bornes_col_reg[3][4]\(0) => u_geometrie_n_459,
      \bornes_col_reg[3][8]\(1) => u_geometrie_n_460,
      \bornes_col_reg[3][8]\(0) => u_geometrie_n_461,
      \bornes_col_reg[4][10]_i_1_0\(9 downto 0) => \col_comb[5]\(10 downto 1),
      \bornes_col_reg[4][4]\(0) => u_geometrie_n_462,
      \bornes_col_reg[4][8]\(1) => u_geometrie_n_463,
      \bornes_col_reg[4][8]\(0) => u_geometrie_n_464,
      \bornes_col_reg[5][10]_i_1_0\(9 downto 0) => \col_comb[6]\(10 downto 1),
      \bornes_col_reg[5][4]\(0) => u_geometrie_n_465,
      \bornes_col_reg[5][8]\(1) => u_geometrie_n_466,
      \bornes_col_reg[5][8]\(0) => u_geometrie_n_467,
      \bornes_col_reg[6][4]\(0) => u_geometrie_n_468,
      \bornes_col_reg[6][8]\(1) => u_geometrie_n_469,
      \bornes_col_reg[6][8]\(0) => u_geometrie_n_470,
      \bornes_col_reg[7][10]_i_1_0\(9 downto 0) => \col_comb[8]\(10 downto 1),
      \bornes_col_reg[7][4]\(0) => u_geometrie_n_471,
      \bornes_col_reg[7][8]\(1) => u_geometrie_n_472,
      \bornes_col_reg[7][8]\(0) => u_geometrie_n_473,
      \bornes_col_reg[8][4]\(0) => u_geometrie_n_474,
      \bornes_col_reg[8][8]\(1) => u_geometrie_n_475,
      \bornes_col_reg[8][8]\(0) => u_geometrie_n_476,
      \bornes_rang_reg[1][3]\(3) => u_geometrie_n_477,
      \bornes_rang_reg[1][3]\(2) => u_geometrie_n_478,
      \bornes_rang_reg[1][3]\(1) => u_geometrie_n_479,
      \bornes_rang_reg[1][3]\(0) => u_geometrie_n_480,
      \bornes_rang_reg[1][7]\(1) => u_geometrie_n_481,
      \bornes_rang_reg[1][7]\(0) => u_geometrie_n_482,
      \bornes_rang_reg[1][8]\(0) => u_compteur_n_258,
      \bornes_rang_reg[1][8]_i_1_0\(9 downto 0) => \rang_comb[2]\(9 downto 0),
      \bornes_rang_reg[2][3]\(3) => u_geometrie_n_483,
      \bornes_rang_reg[2][3]\(2) => u_geometrie_n_484,
      \bornes_rang_reg[2][3]\(1) => u_geometrie_n_485,
      \bornes_rang_reg[2][3]\(0) => u_geometrie_n_486,
      \bornes_rang_reg[2][7]\(1) => u_geometrie_n_487,
      \bornes_rang_reg[2][7]\(0) => u_geometrie_n_488,
      \bornes_rang_reg[2][9]_i_1_0\(10 downto 0) => \rang_comb[3]\(10 downto 0),
      \bornes_rang_reg[3][10]_i_1_0\(10 downto 0) => \rang_comb[4]\(10 downto 0),
      \bornes_rang_reg[3][3]\(3) => u_geometrie_n_489,
      \bornes_rang_reg[3][3]\(2) => u_geometrie_n_490,
      \bornes_rang_reg[3][3]\(1) => u_geometrie_n_491,
      \bornes_rang_reg[3][3]\(0) => u_geometrie_n_492,
      \bornes_rang_reg[3][7]\(1) => u_geometrie_n_493,
      \bornes_rang_reg[3][7]\(0) => u_geometrie_n_494,
      \bornes_rang_reg[4][10]_i_1_0\(10 downto 0) => \rang_comb[5]\(10 downto 0),
      \bornes_rang_reg[4][3]\(3) => u_geometrie_n_495,
      \bornes_rang_reg[4][3]\(2) => u_geometrie_n_496,
      \bornes_rang_reg[4][3]\(1) => u_geometrie_n_497,
      \bornes_rang_reg[4][3]\(0) => u_geometrie_n_498,
      \bornes_rang_reg[4][7]\(1) => u_geometrie_n_499,
      \bornes_rang_reg[4][7]\(0) => u_geometrie_n_500,
      \bornes_rang_reg[5][10]_i_1_0\(10 downto 0) => \rang_comb[6]\(10 downto 0),
      \bornes_rang_reg[5][3]\(3) => u_geometrie_n_501,
      \bornes_rang_reg[5][3]\(2) => u_geometrie_n_502,
      \bornes_rang_reg[5][3]\(1) => u_geometrie_n_503,
      \bornes_rang_reg[5][3]\(0) => u_geometrie_n_504,
      \bornes_rang_reg[5][7]\(1) => u_geometrie_n_505,
      \bornes_rang_reg[5][7]\(0) => u_geometrie_n_506,
      \bornes_rang_reg[6][10]_i_1_0\(10 downto 0) => \rang_comb[7]\(10 downto 0),
      \bornes_rang_reg[6][3]\(3) => u_geometrie_n_507,
      \bornes_rang_reg[6][3]\(2) => u_geometrie_n_508,
      \bornes_rang_reg[6][3]\(1) => u_geometrie_n_509,
      \bornes_rang_reg[6][3]\(0) => u_geometrie_n_510,
      \bornes_rang_reg[6][7]\(1) => u_geometrie_n_511,
      \bornes_rang_reg[6][7]\(0) => u_geometrie_n_512,
      \bornes_rang_reg[7][10]_i_1_0\(10 downto 0) => \rang_comb[8]\(10 downto 0),
      \bornes_rang_reg[7][3]\(3) => u_geometrie_n_513,
      \bornes_rang_reg[7][3]\(2) => u_geometrie_n_514,
      \bornes_rang_reg[7][3]\(1) => u_geometrie_n_515,
      \bornes_rang_reg[7][3]\(0) => u_geometrie_n_516,
      \bornes_rang_reg[7][7]\(1) => u_geometrie_n_517,
      \bornes_rang_reg[7][7]\(0) => u_geometrie_n_518,
      \bornes_rang_reg[8][3]\(3) => u_geometrie_n_519,
      \bornes_rang_reg[8][3]\(2) => u_geometrie_n_520,
      \bornes_rang_reg[8][3]\(1) => u_geometrie_n_521,
      \bornes_rang_reg[8][3]\(0) => u_geometrie_n_522,
      \bornes_rang_reg[8][7]\(1) => u_geometrie_n_523,
      \bornes_rang_reg[8][7]\(0) => u_geometrie_n_524,
      brique_larg(0) => brique_larg(1),
      \coul_pixel3_carry__0\(10 downto 0) => raquette_y(10 downto 0),
      \coul_pixel4_carry__0\(9 downto 0) => raquette_x(9 downto 0),
      \coul_pixel4_inferred__0/i__carry__0\(0) => \balle_x_carry__1_n_1\,
      \coul_pixel4_inferred__0/i__carry__0_0\(9 downto 0) => balle_x(9 downto 0),
      \dans_col1_inferred__10/i__carry__0\(9 downto 0) => \bornes_col[5]_4\(10 downto 1),
      \dans_col1_inferred__11/i__carry__0\ => u_geometrie_n_410,
      \dans_col1_inferred__12/i__carry__0\(9 downto 0) => \bornes_col[6]_5\(10 downto 1),
      \dans_col1_inferred__13/i__carry\(0) => \bornes_col[8]_7\(1),
      \dans_col1_inferred__14/i__carry__0\(9 downto 0) => \bornes_col[7]_6\(10 downto 1),
      \dans_col1_inferred__3/i__carry__0\ => u_geometrie_n_331,
      \dans_col1_inferred__4/i__carry__0\(6 downto 0) => \bornes_col[2]_1\(9 downto 3),
      \dans_col1_inferred__6/i__carry__0\(9 downto 0) => \bornes_col[3]_2\(10 downto 1),
      \dans_col1_inferred__7/i__carry__0\ => u_geometrie_n_370,
      \dans_col1_inferred__8/i__carry__0\(9 downto 0) => \bornes_col[4]_3\(10 downto 1),
      \dans_rang1_inferred__0/i__carry\(2 downto 0) => \bornes_rang[0]_8\(2 downto 0),
      \dans_rang1_inferred__10/i__carry__0\(10 downto 0) => \bornes_rang[5]_13\(10 downto 0),
      \dans_rang1_inferred__11/i__carry__0\ => u_geometrie_n_239,
      \dans_rang1_inferred__12/i__carry__0\(10 downto 0) => \bornes_rang[6]_14\(10 downto 0),
      \dans_rang1_inferred__13/i__carry\(1 downto 0) => \bornes_rang[8]_16\(1 downto 0),
      \dans_rang1_inferred__13/i__carry__0\ => u_geometrie_n_256,
      \dans_rang1_inferred__14/i__carry__0\(10 downto 0) => \bornes_rang[7]_15\(10 downto 0),
      \dans_rang1_inferred__2/i__carry__0\(8 downto 0) => \bornes_rang[1]_9\(8 downto 0),
      \dans_rang1_inferred__3/i__carry__0\ => u_geometrie_n_136,
      \dans_rang1_inferred__4/i__carry__0\(9 downto 0) => \bornes_rang[2]_10\(9 downto 0),
      \dans_rang1_inferred__5/i__carry__0\ => u_geometrie_n_161,
      \dans_rang1_inferred__6/i__carry__0\(10 downto 0) => \bornes_rang[3]_11\(10 downto 0),
      \dans_rang1_inferred__7/i__carry__0\ => u_geometrie_n_187,
      \dans_rang1_inferred__8/i__carry__0\(10 downto 0) => \bornes_rang[4]_12\(10 downto 0),
      \dans_rang1_inferred__9/i__carry__0\ => u_geometrie_n_213,
      \g_bandes[0].dans_rang_reg\ => \g_bandes[0].dans_rang_reg\,
      \hauteur_reg_reg[10]_0\(9 downto 0) => haut_slv(10 downto 1),
      \hauteur_reg_reg[8]_0\(3) => u_compteur_n_195,
      \hauteur_reg_reg[8]_0\(2) => u_compteur_n_196,
      \hauteur_reg_reg[8]_0\(1) => u_compteur_n_197,
      \hauteur_reg_reg[8]_0\(0) => u_compteur_n_198,
      \hauteur_reg_reg[8]_1\(8 downto 0) => \rang_comb[1]\(8 downto 0),
      \hauteur_reg_reg[9]_0\(10 downto 0) => raquette_y0(10 downto 0),
      \i__carry__0_i_4__26_0\(0) => u_rendu_n_92,
      \i__carry__1_i_3_0\(0) => u_geometrie_n_450,
      \i__carry_i_4__33_0\(3) => u_rendu_n_88,
      \i__carry_i_4__33_0\(2) => u_rendu_n_89,
      \i__carry_i_4__33_0\(1) => u_rendu_n_90,
      \i__carry_i_4__33_0\(0) => u_rendu_n_91,
      \largeur_reg_reg[10]_0\(6 downto 3) => \col_comb[1]\(8 downto 5),
      \largeur_reg_reg[10]_0\(2) => u_compteur_n_84,
      \largeur_reg_reg[10]_0\(1) => \col_comb[1]\(3),
      \largeur_reg_reg[10]_0\(0) => brique_larg(2),
      \largeur_reg_reg[10]_1\(6 downto 0) => \col_comb[2]\(9 downto 3),
      \largeur_reg_reg[10]_2\(1) => u_compteur_n_220,
      \largeur_reg_reg[10]_2\(0) => u_compteur_n_221,
      \largeur_reg_reg[10]_3\(1) => u_compteur_n_378,
      \largeur_reg_reg[10]_3\(0) => u_compteur_n_379,
      \largeur_reg_reg[10]_4\(1) => u_compteur_n_392,
      \largeur_reg_reg[10]_4\(0) => u_compteur_n_393,
      \largeur_reg_reg[4]_0\(3) => u_compteur_n_97,
      \largeur_reg_reg[4]_0\(2) => u_compteur_n_98,
      \largeur_reg_reg[4]_0\(1) => u_compteur_n_99,
      \largeur_reg_reg[4]_0\(0) => u_compteur_n_100,
      \largeur_reg_reg[4]_1\(3) => u_compteur_n_153,
      \largeur_reg_reg[4]_1\(2) => u_compteur_n_154,
      \largeur_reg_reg[4]_1\(1) => u_compteur_n_155,
      \largeur_reg_reg[4]_1\(0) => u_compteur_n_156,
      \largeur_reg_reg[4]_2\ => u_compteur_n_375,
      \largeur_reg_reg[8]_0\(3) => u_compteur_n_149,
      \largeur_reg_reg[8]_0\(2) => u_compteur_n_150,
      \largeur_reg_reg[8]_0\(1) => u_compteur_n_151,
      \largeur_reg_reg[8]_0\(0) => u_compteur_n_152,
      \largeur_reg_reg[8]_1\(3) => u_compteur_n_371,
      \largeur_reg_reg[8]_1\(2) => u_compteur_n_372,
      \largeur_reg_reg[8]_1\(1) => u_compteur_n_373,
      \largeur_reg_reg[8]_1\(0) => u_compteur_n_374,
      \largeur_reg_reg[8]_2\(0) => \brique_larg__0\(6),
      p_0_in109_in => p_0_in109_in,
      p_0_in126_in => p_0_in126_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in58_in => p_0_in58_in,
      p_0_in75_in => p_0_in75_in,
      p_0_in92_in => p_0_in92_in,
      p_1_out_carry(3) => u_geometrie_n_437,
      p_1_out_carry(2) => u_geometrie_n_438,
      p_1_out_carry(1) => u_geometrie_n_439,
      p_1_out_carry(0) => u_geometrie_n_440,
      \p_1_out_carry__1_i_3_0\(0) => u_geometrie_n_441,
      \p_1_out_inferred__0/i__carry\(3) => u_geometrie_n_446,
      \p_1_out_inferred__0/i__carry\(2) => u_geometrie_n_447,
      \p_1_out_inferred__0/i__carry\(1) => u_geometrie_n_448,
      \p_1_out_inferred__0/i__carry\(0) => u_geometrie_n_449,
      \p_1_out_inferred__0/i__carry__0\(3) => u_geometrie_n_451,
      \p_1_out_inferred__0/i__carry__0\(2) => u_geometrie_n_452,
      \p_1_out_inferred__0/i__carry__0\(1) => u_geometrie_n_453,
      \p_1_out_inferred__0/i__carry__0\(0) => u_geometrie_n_454,
      raquette_larg(7 downto 0) => raquette_larg(7 downto 0),
      reset => reset,
      \rgb_reg[14]_i_4\(0) => dans_rang1156_in,
      \rgb_reg[14]_i_4_0\(0) => dans_rang1,
      \rgb_reg[14]_i_4_1\(0) => dans_rang1170_in,
      \rgb_reg[14]_i_4_2\(0) => dans_rang1169_in,
      \rgb_reg[23]_i_12\(0) => dans_rang1168_in,
      \rgb_reg[23]_i_12_0\(0) => dans_rang1167_in,
      \rgb_reg[23]_i_12_1\(0) => dans_rang1166_in,
      \rgb_reg[23]_i_12_2\(0) => dans_rang1165_in,
      \rgb_reg[23]_i_16\(0) => dans_rang1164_in,
      \rgb_reg[23]_i_16_0\(0) => dans_rang1163_in,
      \rgb_reg[23]_i_17\(0) => dans_rang1160_in,
      \rgb_reg[23]_i_17_0\(0) => dans_rang1159_in,
      \rgb_reg[23]_i_17_1\(0) => dans_rang1158_in,
      \rgb_reg[23]_i_17_2\(0) => dans_rang1157_in,
      \rgb_reg_reg[0]\(0) => coul_pixel2175_in,
      \rgb_reg_reg[0]_0\(0) => coul_pixel4176_in,
      \rgb_reg_reg[0]_1\(0) => u_rendu_n_3,
      \rgb_reg_reg[0]_2\(0) => coul_pixel3174_in,
      \rgb_reg_reg[15]\(0) => dans_rang1161_in,
      \rgb_reg_reg[15]_0\(0) => dans_rang1162_in,
      \rgb_reg_reg[16]\ => u_geometrie_n_436,
      \rgb_reg_reg[16]_0\(0) => u_rendu_n_9,
      \rgb_reg_reg[16]_1\(0) => u_rendu_n_7,
      \rgb_reg_reg[16]_2\(0) => coul_pixel40_in,
      \rgb_reg_reg[16]_3\(0) => u_rendu_n_8,
      \rgb_reg_reg[23]\ => u_rendu_n_45,
      \rgb_reg_reg[23]_0\ => u_rendu_n_44,
      \rgb_reg_reg[23]_1\(0) => u_rendu_n_11,
      \rgb_reg_reg[23]_2\ => u_geometrie_n_433,
      \rgb_reg_reg[23]_3\ => u_geometrie_n_435,
      \rgb_reg_reg[7]\ => u_geometrie_n_434,
      \rgb_reg_reg[8]\ => u_geometrie_n_432,
      \sur_brique__5\ => \sur_brique__5\,
      sw_camera => sw_camera,
      sw_camera_0 => u_compteur_n_250,
      vid_pData_entree(15 downto 0) => vid_pData_entree(22 downto 7),
      vid_pVDE_entree => vid_pVDE_entree,
      vid_pVSync_entree => vid_pVSync_entree,
      \x_cpt_reg[0]_0\(0) => u_compteur_n_312,
      \x_cpt_reg[0]_1\(0) => u_compteur_n_316,
      \x_cpt_reg[0]_10\(0) => u_compteur_n_364,
      \x_cpt_reg[0]_11\(0) => u_compteur_n_365,
      \x_cpt_reg[0]_2\(0) => u_compteur_n_317,
      \x_cpt_reg[0]_3\(0) => u_compteur_n_318,
      \x_cpt_reg[0]_4\(0) => u_compteur_n_331,
      \x_cpt_reg[0]_5\(0) => u_compteur_n_332,
      \x_cpt_reg[0]_6\(0) => u_compteur_n_342,
      \x_cpt_reg[0]_7\(0) => u_compteur_n_343,
      \x_cpt_reg[0]_8\(0) => u_compteur_n_355,
      \x_cpt_reg[0]_9\(0) => u_compteur_n_356,
      \x_cpt_reg[10]_0\(10 downto 0) => x_slv(10 downto 0),
      \x_cpt_reg[10]_1\(1) => u_compteur_n_101,
      \x_cpt_reg[10]_1\(0) => u_compteur_n_102,
      \x_cpt_reg[10]_10\(1) => u_compteur_n_347,
      \x_cpt_reg[10]_10\(0) => u_compteur_n_348,
      \x_cpt_reg[10]_11\(1) => u_compteur_n_349,
      \x_cpt_reg[10]_11\(0) => u_compteur_n_350,
      \x_cpt_reg[10]_12\(1) => u_compteur_n_360,
      \x_cpt_reg[10]_12\(0) => u_compteur_n_361,
      \x_cpt_reg[10]_13\(1) => u_compteur_n_362,
      \x_cpt_reg[10]_13\(0) => u_compteur_n_363,
      \x_cpt_reg[10]_14\(1) => u_compteur_n_369,
      \x_cpt_reg[10]_14\(0) => u_compteur_n_370,
      \x_cpt_reg[10]_15\(0) => u_compteur_n_506,
      \x_cpt_reg[10]_16\(0) => u_compteur_n_507,
      \x_cpt_reg[10]_17\(0) => u_compteur_n_508,
      \x_cpt_reg[10]_2\(1) => u_compteur_n_103,
      \x_cpt_reg[10]_2\(0) => u_compteur_n_104,
      \x_cpt_reg[10]_3\(2) => u_compteur_n_105,
      \x_cpt_reg[10]_3\(1) => u_compteur_n_106,
      \x_cpt_reg[10]_3\(0) => u_compteur_n_107,
      \x_cpt_reg[10]_4\(2) => u_compteur_n_116,
      \x_cpt_reg[10]_4\(1) => u_compteur_n_117,
      \x_cpt_reg[10]_4\(0) => u_compteur_n_118,
      \x_cpt_reg[10]_5\(1) => u_compteur_n_189,
      \x_cpt_reg[10]_5\(0) => u_compteur_n_190,
      \x_cpt_reg[10]_6\(1) => u_compteur_n_210,
      \x_cpt_reg[10]_6\(0) => u_compteur_n_211,
      \x_cpt_reg[10]_7\(0) => u_compteur_n_319,
      \x_cpt_reg[10]_8\(1) => u_compteur_n_323,
      \x_cpt_reg[10]_8\(0) => u_compteur_n_324,
      \x_cpt_reg[10]_9\(1) => u_compteur_n_325,
      \x_cpt_reg[10]_9\(0) => u_compteur_n_326,
      \x_cpt_reg[1]_0\(0) => u_compteur_n_73,
      \x_cpt_reg[1]_1\(0) => u_compteur_n_74,
      \x_cpt_reg[1]_10\(0) => u_compteur_n_315,
      \x_cpt_reg[1]_2\(0) => u_compteur_n_75,
      \x_cpt_reg[1]_3\(0) => u_compteur_n_76,
      \x_cpt_reg[1]_4\(0) => u_compteur_n_77,
      \x_cpt_reg[1]_5\(0) => u_compteur_n_78,
      \x_cpt_reg[1]_6\(0) => u_compteur_n_79,
      \x_cpt_reg[1]_7\(0) => u_compteur_n_311,
      \x_cpt_reg[1]_8\(0) => u_compteur_n_313,
      \x_cpt_reg[1]_9\(0) => u_compteur_n_314,
      \x_cpt_reg[3]_0\(3) => u_compteur_n_112,
      \x_cpt_reg[3]_0\(2) => u_compteur_n_113,
      \x_cpt_reg[3]_0\(1) => u_compteur_n_114,
      \x_cpt_reg[3]_0\(0) => u_compteur_n_115,
      \x_cpt_reg[3]_1\(3) => u_compteur_n_123,
      \x_cpt_reg[3]_1\(2) => u_compteur_n_124,
      \x_cpt_reg[3]_1\(1) => u_compteur_n_125,
      \x_cpt_reg[3]_1\(0) => u_compteur_n_126,
      \x_cpt_reg[6]_0\(3) => u_compteur_n_181,
      \x_cpt_reg[6]_0\(2) => u_compteur_n_182,
      \x_cpt_reg[6]_0\(1) => u_compteur_n_183,
      \x_cpt_reg[6]_0\(0) => u_compteur_n_184,
      \x_cpt_reg[6]_1\(3) => u_compteur_n_202,
      \x_cpt_reg[6]_1\(2) => u_compteur_n_203,
      \x_cpt_reg[6]_1\(1) => u_compteur_n_204,
      \x_cpt_reg[6]_1\(0) => u_compteur_n_205,
      \x_cpt_reg[6]_10\(2) => u_compteur_n_357,
      \x_cpt_reg[6]_10\(1) => u_compteur_n_358,
      \x_cpt_reg[6]_10\(0) => u_compteur_n_359,
      \x_cpt_reg[6]_11\(2) => u_compteur_n_366,
      \x_cpt_reg[6]_11\(1) => u_compteur_n_367,
      \x_cpt_reg[6]_11\(0) => u_compteur_n_368,
      \x_cpt_reg[6]_2\(3) => u_compteur_n_212,
      \x_cpt_reg[6]_2\(2) => u_compteur_n_213,
      \x_cpt_reg[6]_2\(1) => u_compteur_n_214,
      \x_cpt_reg[6]_2\(0) => u_compteur_n_215,
      \x_cpt_reg[6]_3\(3) => u_compteur_n_216,
      \x_cpt_reg[6]_3\(2) => u_compteur_n_217,
      \x_cpt_reg[6]_3\(1) => u_compteur_n_218,
      \x_cpt_reg[6]_3\(0) => u_compteur_n_219,
      \x_cpt_reg[6]_4\(2) => u_compteur_n_320,
      \x_cpt_reg[6]_4\(1) => u_compteur_n_321,
      \x_cpt_reg[6]_4\(0) => u_compteur_n_322,
      \x_cpt_reg[6]_5\(3) => u_compteur_n_327,
      \x_cpt_reg[6]_5\(2) => u_compteur_n_328,
      \x_cpt_reg[6]_5\(1) => u_compteur_n_329,
      \x_cpt_reg[6]_5\(0) => u_compteur_n_330,
      \x_cpt_reg[6]_6\(2) => u_compteur_n_333,
      \x_cpt_reg[6]_6\(1) => u_compteur_n_334,
      \x_cpt_reg[6]_6\(0) => u_compteur_n_335,
      \x_cpt_reg[6]_7\(3) => u_compteur_n_338,
      \x_cpt_reg[6]_7\(2) => u_compteur_n_339,
      \x_cpt_reg[6]_7\(1) => u_compteur_n_340,
      \x_cpt_reg[6]_7\(0) => u_compteur_n_341,
      \x_cpt_reg[6]_8\(2) => u_compteur_n_344,
      \x_cpt_reg[6]_8\(1) => u_compteur_n_345,
      \x_cpt_reg[6]_8\(0) => u_compteur_n_346,
      \x_cpt_reg[6]_9\(3) => u_compteur_n_351,
      \x_cpt_reg[6]_9\(2) => u_compteur_n_352,
      \x_cpt_reg[6]_9\(1) => u_compteur_n_353,
      \x_cpt_reg[6]_9\(0) => u_compteur_n_354,
      \x_cpt_reg[7]_0\(3) => u_compteur_n_108,
      \x_cpt_reg[7]_0\(2) => u_compteur_n_109,
      \x_cpt_reg[7]_0\(1) => u_compteur_n_110,
      \x_cpt_reg[7]_0\(0) => u_compteur_n_111,
      \x_cpt_reg[7]_1\(3) => u_compteur_n_119,
      \x_cpt_reg[7]_1\(2) => u_compteur_n_120,
      \x_cpt_reg[7]_1\(1) => u_compteur_n_121,
      \x_cpt_reg[7]_1\(0) => u_compteur_n_122,
      \x_cpt_reg[7]_2\(3) => u_compteur_n_157,
      \x_cpt_reg[7]_2\(2) => u_compteur_n_158,
      \x_cpt_reg[7]_2\(1) => u_compteur_n_159,
      \x_cpt_reg[7]_2\(0) => u_compteur_n_160,
      \x_cpt_reg[7]_3\(3) => u_compteur_n_185,
      \x_cpt_reg[7]_3\(2) => u_compteur_n_186,
      \x_cpt_reg[7]_3\(1) => u_compteur_n_187,
      \x_cpt_reg[7]_3\(0) => u_compteur_n_188,
      \x_cpt_reg[7]_4\(3) => u_compteur_n_206,
      \x_cpt_reg[7]_4\(2) => u_compteur_n_207,
      \x_cpt_reg[7]_4\(1) => u_compteur_n_208,
      \x_cpt_reg[7]_4\(0) => u_compteur_n_209,
      \x_cpt_reg[8]_0\(0) => u_compteur_n_337,
      \x_cpt_reg[8]_1\(0) => u_compteur_n_391,
      \y_cpt_reg[0]_0\(0) => u_compteur_n_222,
      \y_cpt_reg[0]_1\(0) => u_compteur_n_223,
      \y_cpt_reg[0]_10\(0) => u_compteur_n_285,
      \y_cpt_reg[0]_11\(0) => u_compteur_n_286,
      \y_cpt_reg[0]_12\(0) => u_compteur_n_294,
      \y_cpt_reg[0]_13\(0) => u_compteur_n_295,
      \y_cpt_reg[0]_14\(0) => u_compteur_n_304,
      \y_cpt_reg[0]_2\(0) => u_compteur_n_251,
      \y_cpt_reg[0]_3\(0) => u_compteur_n_252,
      \y_cpt_reg[0]_4\(0) => u_compteur_n_259,
      \y_cpt_reg[0]_5\(0) => u_compteur_n_260,
      \y_cpt_reg[0]_6\(0) => u_compteur_n_267,
      \y_cpt_reg[0]_7\(0) => u_compteur_n_268,
      \y_cpt_reg[0]_8\(0) => u_compteur_n_276,
      \y_cpt_reg[0]_9\(0) => u_compteur_n_277,
      \y_cpt_reg[10]_0\(2) => u_compteur_n_127,
      \y_cpt_reg[10]_0\(1) => u_compteur_n_128,
      \y_cpt_reg[10]_0\(0) => u_compteur_n_129,
      \y_cpt_reg[10]_1\(10 downto 0) => y_slv(10 downto 0),
      \y_cpt_reg[10]_10\(1) => u_compteur_n_283,
      \y_cpt_reg[10]_10\(0) => u_compteur_n_284,
      \y_cpt_reg[10]_11\(1) => u_compteur_n_292,
      \y_cpt_reg[10]_11\(0) => u_compteur_n_293,
      \y_cpt_reg[10]_12\(1) => u_compteur_n_301,
      \y_cpt_reg[10]_12\(0) => u_compteur_n_302,
      \y_cpt_reg[10]_13\(1) => u_compteur_n_309,
      \y_cpt_reg[10]_13\(0) => u_compteur_n_310,
      \y_cpt_reg[10]_14\(0) => u_compteur_n_500,
      \y_cpt_reg[10]_15\(0) => u_compteur_n_501,
      \y_cpt_reg[10]_16\(0) => u_compteur_n_502,
      \y_cpt_reg[10]_17\(0) => u_compteur_n_503,
      \y_cpt_reg[10]_18\(0) => u_compteur_n_504,
      \y_cpt_reg[10]_19\(0) => u_compteur_n_505,
      \y_cpt_reg[10]_2\(1) => u_compteur_n_172,
      \y_cpt_reg[10]_2\(0) => u_compteur_n_173,
      \y_cpt_reg[10]_3\(1) => u_compteur_n_178,
      \y_cpt_reg[10]_3\(0) => u_compteur_n_179,
      \y_cpt_reg[10]_4\(0) => u_compteur_n_180,
      \y_cpt_reg[10]_5\(1) => u_compteur_n_200,
      \y_cpt_reg[10]_5\(0) => u_compteur_n_201,
      \y_cpt_reg[10]_6\(1) => u_compteur_n_229,
      \y_cpt_reg[10]_6\(0) => u_compteur_n_230,
      \y_cpt_reg[10]_7\(1) => u_compteur_n_231,
      \y_cpt_reg[10]_7\(0) => u_compteur_n_232,
      \y_cpt_reg[10]_8\(16 downto 0) => p_1_in(23 downto 7),
      \y_cpt_reg[10]_9\(1) => u_compteur_n_274,
      \y_cpt_reg[10]_9\(0) => u_compteur_n_275,
      \y_cpt_reg[1]_0\(0) => u_compteur_n_224,
      \y_cpt_reg[1]_1\(0) => u_compteur_n_253,
      \y_cpt_reg[1]_2\(0) => u_compteur_n_261,
      \y_cpt_reg[1]_3\(0) => u_compteur_n_269,
      \y_cpt_reg[1]_4\(0) => u_compteur_n_278,
      \y_cpt_reg[1]_5\(0) => u_compteur_n_287,
      \y_cpt_reg[1]_6\(0) => u_compteur_n_296,
      \y_cpt_reg[1]_7\(0) => u_compteur_n_303,
      \y_cpt_reg[3]_0\(3) => u_compteur_n_145,
      \y_cpt_reg[3]_0\(2) => u_compteur_n_146,
      \y_cpt_reg[3]_0\(1) => u_compteur_n_147,
      \y_cpt_reg[3]_0\(0) => u_compteur_n_148,
      \y_cpt_reg[6]_0\(3) => u_compteur_n_191,
      \y_cpt_reg[6]_0\(2) => u_compteur_n_192,
      \y_cpt_reg[6]_0\(1) => u_compteur_n_193,
      \y_cpt_reg[6]_0\(0) => u_compteur_n_194,
      \y_cpt_reg[6]_1\(3) => u_compteur_n_225,
      \y_cpt_reg[6]_1\(2) => u_compteur_n_226,
      \y_cpt_reg[6]_1\(1) => u_compteur_n_227,
      \y_cpt_reg[6]_1\(0) => u_compteur_n_228,
      \y_cpt_reg[6]_2\(3) => u_compteur_n_254,
      \y_cpt_reg[6]_2\(2) => u_compteur_n_255,
      \y_cpt_reg[6]_2\(1) => u_compteur_n_256,
      \y_cpt_reg[6]_2\(0) => u_compteur_n_257,
      \y_cpt_reg[6]_3\(3) => u_compteur_n_262,
      \y_cpt_reg[6]_3\(2) => u_compteur_n_263,
      \y_cpt_reg[6]_3\(1) => u_compteur_n_264,
      \y_cpt_reg[6]_3\(0) => u_compteur_n_265,
      \y_cpt_reg[6]_4\(3) => u_compteur_n_270,
      \y_cpt_reg[6]_4\(2) => u_compteur_n_271,
      \y_cpt_reg[6]_4\(1) => u_compteur_n_272,
      \y_cpt_reg[6]_4\(0) => u_compteur_n_273,
      \y_cpt_reg[6]_5\(3) => u_compteur_n_279,
      \y_cpt_reg[6]_5\(2) => u_compteur_n_280,
      \y_cpt_reg[6]_5\(1) => u_compteur_n_281,
      \y_cpt_reg[6]_5\(0) => u_compteur_n_282,
      \y_cpt_reg[6]_6\(3) => u_compteur_n_288,
      \y_cpt_reg[6]_6\(2) => u_compteur_n_289,
      \y_cpt_reg[6]_6\(1) => u_compteur_n_290,
      \y_cpt_reg[6]_6\(0) => u_compteur_n_291,
      \y_cpt_reg[6]_7\(3) => u_compteur_n_297,
      \y_cpt_reg[6]_7\(2) => u_compteur_n_298,
      \y_cpt_reg[6]_7\(1) => u_compteur_n_299,
      \y_cpt_reg[6]_7\(0) => u_compteur_n_300,
      \y_cpt_reg[6]_8\(3) => u_compteur_n_305,
      \y_cpt_reg[6]_8\(2) => u_compteur_n_306,
      \y_cpt_reg[6]_8\(1) => u_compteur_n_307,
      \y_cpt_reg[6]_8\(0) => u_compteur_n_308,
      \y_cpt_reg[7]_0\(3) => u_compteur_n_141,
      \y_cpt_reg[7]_0\(2) => u_compteur_n_142,
      \y_cpt_reg[7]_0\(1) => u_compteur_n_143,
      \y_cpt_reg[7]_0\(0) => u_compteur_n_144,
      \y_cpt_reg[7]_1\(3) => u_compteur_n_174,
      \y_cpt_reg[7]_1\(2) => u_compteur_n_175,
      \y_cpt_reg[7]_1\(1) => u_compteur_n_176,
      \y_cpt_reg[7]_1\(0) => u_compteur_n_177,
      \y_cpt_reg[8]_0\(0) => u_compteur_n_199,
      \y_cpt_reg[8]_1\(0) => u_compteur_n_266,
      \y_cpt_reg[8]_2\(0) => u_compteur_n_390
    );
u_geometrie: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_geometrie
     port map (
      CO(0) => dans_col1154_in,
      D(6 downto 0) => p_1_in(6 downto 0),
      DI(1) => u_geometrie_n_21,
      DI(0) => u_geometrie_n_22,
      L(10 downto 0) => L(10 downto 0),
      O(3) => u_geometrie_n_442,
      O(2) => u_geometrie_n_443,
      O(1) => u_geometrie_n_444,
      O(0) => u_geometrie_n_445,
      PixelClk => PixelClk,
      Q(7 downto 0) => larg_slv(10 downto 3),
      S(1) => u_geometrie_n_32,
      S(0) => u_geometrie_n_33,
      balle_taille(4 downto 0) => balle_taille(4 downto 0),
      \bornes_col[1]_0\(7 downto 0) => \bornes_col[1]_0\(8 downto 1),
      \bornes_col_reg[1][1]_0\(0) => u_geometrie_n_285,
      \bornes_col_reg[1][7]_0\(1) => u_geometrie_n_34,
      \bornes_col_reg[1][7]_0\(0) => u_geometrie_n_35,
      \bornes_col_reg[1][7]_1\(1) => u_geometrie_n_36,
      \bornes_col_reg[1][7]_1\(0) => u_geometrie_n_37,
      \bornes_col_reg[1][7]_2\(2) => u_geometrie_n_319,
      \bornes_col_reg[1][7]_2\(1) => u_geometrie_n_320,
      \bornes_col_reg[1][7]_2\(0) => u_geometrie_n_321,
      \bornes_col_reg[1][8]_0\(5 downto 2) => \col_comb[1]\(8 downto 5),
      \bornes_col_reg[1][8]_0\(1) => u_compteur_n_84,
      \bornes_col_reg[1][8]_0\(0) => \col_comb[1]\(3),
      \bornes_col_reg[2][7]_0\(2) => u_geometrie_n_332,
      \bornes_col_reg[2][7]_0\(1) => u_geometrie_n_333,
      \bornes_col_reg[2][7]_0\(0) => u_geometrie_n_334,
      \bornes_col_reg[2][7]_1\ => u_compteur_n_375,
      \bornes_col_reg[2][9]_0\(6 downto 0) => \bornes_col[2]_1\(9 downto 3),
      \bornes_col_reg[2][9]_1\(0) => u_geometrie_n_335,
      \bornes_col_reg[2][9]_2\(6 downto 0) => \col_comb[2]\(9 downto 3),
      \bornes_col_reg[3][10]_0\(9 downto 0) => \bornes_col[3]_2\(10 downto 1),
      \bornes_col_reg[3][10]_1\(1) => u_geometrie_n_359,
      \bornes_col_reg[3][10]_1\(0) => u_geometrie_n_360,
      \bornes_col_reg[3][10]_2\(9 downto 0) => \col_comb[3]\(10 downto 1),
      \bornes_col_reg[3][1]_0\(0) => u_geometrie_n_308,
      \bornes_col_reg[3][7]_0\(2) => u_geometrie_n_356,
      \bornes_col_reg[3][7]_0\(1) => u_geometrie_n_357,
      \bornes_col_reg[3][7]_0\(0) => u_geometrie_n_358,
      \bornes_col_reg[3][8]_0\(0) => \brique_larg__0\(6),
      \bornes_col_reg[3][9]_0\ => u_geometrie_n_331,
      \bornes_col_reg[4][10]_0\(9 downto 0) => \bornes_col[4]_3\(10 downto 1),
      \bornes_col_reg[4][10]_1\(1) => u_geometrie_n_354,
      \bornes_col_reg[4][10]_1\(0) => u_geometrie_n_355,
      \bornes_col_reg[4][10]_2\(1) => u_geometrie_n_374,
      \bornes_col_reg[4][10]_2\(0) => u_geometrie_n_375,
      \bornes_col_reg[4][10]_3\(9 downto 0) => \col_comb[4]\(10 downto 1),
      \bornes_col_reg[4][7]_0\(2) => u_geometrie_n_371,
      \bornes_col_reg[4][7]_0\(1) => u_geometrie_n_372,
      \bornes_col_reg[4][7]_0\(0) => u_geometrie_n_373,
      \bornes_col_reg[5][10]_0\(9 downto 0) => \bornes_col[5]_4\(10 downto 1),
      \bornes_col_reg[5][10]_1\(1) => u_geometrie_n_399,
      \bornes_col_reg[5][10]_1\(0) => u_geometrie_n_400,
      \bornes_col_reg[5][10]_2\(9 downto 0) => \col_comb[5]\(10 downto 1),
      \bornes_col_reg[5][1]_0\(0) => u_geometrie_n_297,
      \bornes_col_reg[5][7]_0\(2) => u_geometrie_n_396,
      \bornes_col_reg[5][7]_0\(1) => u_geometrie_n_397,
      \bornes_col_reg[5][7]_0\(0) => u_geometrie_n_398,
      \bornes_col_reg[5][9]_0\ => u_geometrie_n_370,
      \bornes_col_reg[6][10]_0\(9 downto 0) => \bornes_col[6]_5\(10 downto 1),
      \bornes_col_reg[6][10]_1\(1) => u_geometrie_n_394,
      \bornes_col_reg[6][10]_1\(0) => u_geometrie_n_395,
      \bornes_col_reg[6][10]_2\(1) => u_geometrie_n_414,
      \bornes_col_reg[6][10]_2\(0) => u_geometrie_n_415,
      \bornes_col_reg[6][10]_3\(9 downto 0) => \col_comb[6]\(10 downto 1),
      \bornes_col_reg[6][7]_0\(2) => u_geometrie_n_411,
      \bornes_col_reg[6][7]_0\(1) => u_geometrie_n_412,
      \bornes_col_reg[6][7]_0\(0) => u_geometrie_n_413,
      \bornes_col_reg[7][10]_0\(9 downto 0) => \bornes_col[7]_6\(10 downto 1),
      \bornes_col_reg[7][10]_1\(1) => u_geometrie_n_430,
      \bornes_col_reg[7][10]_1\(0) => u_geometrie_n_431,
      \bornes_col_reg[7][10]_2\(9 downto 0) => \col_comb[7]\(10 downto 1),
      \bornes_col_reg[7][1]_0\(0) => u_geometrie_n_286,
      \bornes_col_reg[7][7]_0\(2) => u_geometrie_n_427,
      \bornes_col_reg[7][7]_0\(1) => u_geometrie_n_428,
      \bornes_col_reg[7][7]_0\(0) => u_geometrie_n_429,
      \bornes_col_reg[7][9]_0\ => u_geometrie_n_410,
      \bornes_col_reg[8][10]_0\(1) => u_geometrie_n_425,
      \bornes_col_reg[8][10]_0\(0) => u_geometrie_n_426,
      \bornes_col_reg[8][10]_1\(9 downto 0) => \col_comb[8]\(10 downto 1),
      \bornes_col_reg[8][1]_0\(0) => \bornes_col[8]_7\(1),
      \bornes_rang_reg[0][2]_0\(2 downto 0) => \bornes_rang[0]_8\(2 downto 0),
      \bornes_rang_reg[1][7]_0\(2) => u_geometrie_n_113,
      \bornes_rang_reg[1][7]_0\(1) => u_geometrie_n_114,
      \bornes_rang_reg[1][7]_0\(0) => u_geometrie_n_115,
      \bornes_rang_reg[1][8]_0\(8 downto 0) => \bornes_rang[1]_9\(8 downto 0),
      \bornes_rang_reg[1][8]_1\(8 downto 0) => \rang_comb[1]\(8 downto 0),
      \bornes_rang_reg[2][7]_0\(2) => u_geometrie_n_137,
      \bornes_rang_reg[2][7]_0\(1) => u_geometrie_n_138,
      \bornes_rang_reg[2][7]_0\(0) => u_geometrie_n_139,
      \bornes_rang_reg[2][9]_0\(9 downto 0) => \bornes_rang[2]_10\(9 downto 0),
      \bornes_rang_reg[2][9]_1\(0) => u_geometrie_n_140,
      \bornes_rang_reg[2][9]_2\(9 downto 0) => \rang_comb[2]\(9 downto 0),
      \bornes_rang_reg[3][10]_0\(10 downto 0) => \bornes_rang[3]_11\(10 downto 0),
      \bornes_rang_reg[3][10]_1\(1) => u_geometrie_n_165,
      \bornes_rang_reg[3][10]_1\(0) => u_geometrie_n_166,
      \bornes_rang_reg[3][10]_2\(10 downto 0) => \rang_comb[3]\(10 downto 0),
      \bornes_rang_reg[3][7]_0\(2) => u_geometrie_n_162,
      \bornes_rang_reg[3][7]_0\(1) => u_geometrie_n_163,
      \bornes_rang_reg[3][7]_0\(0) => u_geometrie_n_164,
      \bornes_rang_reg[3][9]_0\ => u_geometrie_n_136,
      \bornes_rang_reg[4][10]_0\(10 downto 0) => \bornes_rang[4]_12\(10 downto 0),
      \bornes_rang_reg[4][10]_1\(1) => u_geometrie_n_191,
      \bornes_rang_reg[4][10]_1\(0) => u_geometrie_n_192,
      \bornes_rang_reg[4][10]_2\(10 downto 0) => \rang_comb[4]\(10 downto 0),
      \bornes_rang_reg[4][7]_0\(2) => u_geometrie_n_188,
      \bornes_rang_reg[4][7]_0\(1) => u_geometrie_n_189,
      \bornes_rang_reg[4][7]_0\(0) => u_geometrie_n_190,
      \bornes_rang_reg[4][9]_0\ => u_geometrie_n_161,
      \bornes_rang_reg[5][10]_0\(10 downto 0) => \bornes_rang[5]_13\(10 downto 0),
      \bornes_rang_reg[5][10]_1\(1) => u_geometrie_n_217,
      \bornes_rang_reg[5][10]_1\(0) => u_geometrie_n_218,
      \bornes_rang_reg[5][10]_2\(10 downto 0) => \rang_comb[5]\(10 downto 0),
      \bornes_rang_reg[5][7]_0\(2) => u_geometrie_n_214,
      \bornes_rang_reg[5][7]_0\(1) => u_geometrie_n_215,
      \bornes_rang_reg[5][7]_0\(0) => u_geometrie_n_216,
      \bornes_rang_reg[5][9]_0\ => u_geometrie_n_187,
      \bornes_rang_reg[6][10]_0\(10 downto 0) => \bornes_rang[6]_14\(10 downto 0),
      \bornes_rang_reg[6][10]_1\(1) => u_geometrie_n_243,
      \bornes_rang_reg[6][10]_1\(0) => u_geometrie_n_244,
      \bornes_rang_reg[6][10]_2\(10 downto 0) => \rang_comb[6]\(10 downto 0),
      \bornes_rang_reg[6][7]_0\(2) => u_geometrie_n_240,
      \bornes_rang_reg[6][7]_0\(1) => u_geometrie_n_241,
      \bornes_rang_reg[6][7]_0\(0) => u_geometrie_n_242,
      \bornes_rang_reg[6][9]_0\ => u_geometrie_n_213,
      \bornes_rang_reg[7][10]_0\(10 downto 0) => \bornes_rang[7]_15\(10 downto 0),
      \bornes_rang_reg[7][10]_1\(1) => u_geometrie_n_260,
      \bornes_rang_reg[7][10]_1\(0) => u_geometrie_n_261,
      \bornes_rang_reg[7][10]_2\(10 downto 0) => \rang_comb[7]\(10 downto 0),
      \bornes_rang_reg[7][7]_0\(2) => u_geometrie_n_257,
      \bornes_rang_reg[7][7]_0\(1) => u_geometrie_n_258,
      \bornes_rang_reg[7][7]_0\(0) => u_geometrie_n_259,
      \bornes_rang_reg[7][9]_0\ => u_geometrie_n_239,
      \bornes_rang_reg[8][10]_0\(10 downto 0) => \rang_comb[8]\(10 downto 0),
      \bornes_rang_reg[8][1]_0\(1 downto 0) => \bornes_rang[8]_16\(1 downto 0),
      \bornes_rang_reg[8][9]_0\ => u_geometrie_n_256,
      brique_larg(1 downto 0) => brique_larg(2 downto 1),
      coul_pixel2_carry_i_6(0) => u_rendu_n_82,
      coul_pixel2_carry_i_8(3) => u_rendu_n_78,
      coul_pixel2_carry_i_8(2) => u_rendu_n_79,
      coul_pixel2_carry_i_8(1) => u_rendu_n_80,
      coul_pixel2_carry_i_8(0) => u_rendu_n_81,
      \dans_col1_carry__0\(10 downto 0) => x_slv(10 downto 0),
      \dans_rang1_carry__0\(10 downto 0) => y_slv(10 downto 0),
      \g_bandes[0].dans_rang_reg\ => \g_bandes[0].dans_rang_reg\,
      \hauteur_reg_reg[10]\(1) => u_geometrie_n_487,
      \hauteur_reg_reg[10]\(0) => u_geometrie_n_488,
      \hauteur_reg_reg[10]_0\(1) => u_geometrie_n_493,
      \hauteur_reg_reg[10]_0\(0) => u_geometrie_n_494,
      \hauteur_reg_reg[10]_1\(1) => u_geometrie_n_499,
      \hauteur_reg_reg[10]_1\(0) => u_geometrie_n_500,
      \hauteur_reg_reg[10]_2\(1) => u_geometrie_n_505,
      \hauteur_reg_reg[10]_2\(0) => u_geometrie_n_506,
      \hauteur_reg_reg[10]_3\(1) => u_geometrie_n_511,
      \hauteur_reg_reg[10]_3\(0) => u_geometrie_n_512,
      \hauteur_reg_reg[10]_4\(1) => u_geometrie_n_517,
      \hauteur_reg_reg[10]_4\(0) => u_geometrie_n_518,
      \hauteur_reg_reg[10]_5\(1) => u_geometrie_n_523,
      \hauteur_reg_reg[10]_5\(0) => u_geometrie_n_524,
      \hauteur_reg_reg[6]\(3) => u_geometrie_n_477,
      \hauteur_reg_reg[6]\(2) => u_geometrie_n_478,
      \hauteur_reg_reg[6]\(1) => u_geometrie_n_479,
      \hauteur_reg_reg[6]\(0) => u_geometrie_n_480,
      \hauteur_reg_reg[8]\(1) => u_geometrie_n_481,
      \hauteur_reg_reg[8]\(0) => u_geometrie_n_482,
      \hauteur_reg_reg[8]_0\(3) => u_geometrie_n_483,
      \hauteur_reg_reg[8]_0\(2) => u_geometrie_n_484,
      \hauteur_reg_reg[8]_0\(1) => u_geometrie_n_485,
      \hauteur_reg_reg[8]_0\(0) => u_geometrie_n_486,
      \hauteur_reg_reg[8]_1\(3) => u_geometrie_n_489,
      \hauteur_reg_reg[8]_1\(2) => u_geometrie_n_490,
      \hauteur_reg_reg[8]_1\(1) => u_geometrie_n_491,
      \hauteur_reg_reg[8]_1\(0) => u_geometrie_n_492,
      \hauteur_reg_reg[8]_2\(3) => u_geometrie_n_495,
      \hauteur_reg_reg[8]_2\(2) => u_geometrie_n_496,
      \hauteur_reg_reg[8]_2\(1) => u_geometrie_n_497,
      \hauteur_reg_reg[8]_2\(0) => u_geometrie_n_498,
      \hauteur_reg_reg[8]_3\(3) => u_geometrie_n_501,
      \hauteur_reg_reg[8]_3\(2) => u_geometrie_n_502,
      \hauteur_reg_reg[8]_3\(1) => u_geometrie_n_503,
      \hauteur_reg_reg[8]_3\(0) => u_geometrie_n_504,
      \hauteur_reg_reg[8]_4\(3) => u_geometrie_n_507,
      \hauteur_reg_reg[8]_4\(2) => u_geometrie_n_508,
      \hauteur_reg_reg[8]_4\(1) => u_geometrie_n_509,
      \hauteur_reg_reg[8]_4\(0) => u_geometrie_n_510,
      \hauteur_reg_reg[8]_5\(3) => u_geometrie_n_513,
      \hauteur_reg_reg[8]_5\(2) => u_geometrie_n_514,
      \hauteur_reg_reg[8]_5\(1) => u_geometrie_n_515,
      \hauteur_reg_reg[8]_5\(0) => u_geometrie_n_516,
      \hauteur_reg_reg[8]_6\(3) => u_geometrie_n_519,
      \hauteur_reg_reg[8]_6\(2) => u_geometrie_n_520,
      \hauteur_reg_reg[8]_6\(1) => u_geometrie_n_521,
      \hauteur_reg_reg[8]_6\(0) => u_geometrie_n_522,
      \i__carry__0_i_4__25\(7 downto 0) => balle_x(7 downto 0),
      \i__carry__0_i_4__25_0\(0) => u_rendu_n_87,
      \i__carry_i_4__32\(3) => u_rendu_n_83,
      \i__carry_i_4__32\(2) => u_rendu_n_84,
      \i__carry_i_4__32\(1) => u_rendu_n_85,
      \i__carry_i_4__32\(0) => u_rendu_n_86,
      \largeur_reg_reg[4]\(3) => u_geometrie_n_437,
      \largeur_reg_reg[4]\(2) => u_geometrie_n_438,
      \largeur_reg_reg[4]\(1) => u_geometrie_n_439,
      \largeur_reg_reg[4]\(0) => u_geometrie_n_440,
      \largeur_reg_reg[4]_0\(3) => u_geometrie_n_446,
      \largeur_reg_reg[4]_0\(2) => u_geometrie_n_447,
      \largeur_reg_reg[4]_0\(1) => u_geometrie_n_448,
      \largeur_reg_reg[4]_0\(0) => u_geometrie_n_449,
      \largeur_reg_reg[7]\(0) => u_geometrie_n_459,
      \largeur_reg_reg[7]_0\(0) => u_geometrie_n_462,
      \largeur_reg_reg[7]_1\(0) => u_geometrie_n_465,
      \largeur_reg_reg[7]_2\(0) => u_geometrie_n_468,
      \largeur_reg_reg[7]_3\(0) => u_geometrie_n_471,
      \largeur_reg_reg[7]_4\(0) => u_geometrie_n_474,
      \largeur_reg_reg[8]\(0) => u_geometrie_n_441,
      \largeur_reg_reg[8]_0\(0) => u_geometrie_n_450,
      \largeur_reg_reg[8]_1\(3) => u_geometrie_n_451,
      \largeur_reg_reg[8]_1\(2) => u_geometrie_n_452,
      \largeur_reg_reg[8]_1\(1) => u_geometrie_n_453,
      \largeur_reg_reg[8]_1\(0) => u_geometrie_n_454,
      \largeur_reg_reg[8]_2\(3) => u_geometrie_n_455,
      \largeur_reg_reg[8]_2\(2) => u_geometrie_n_456,
      \largeur_reg_reg[8]_2\(1) => u_geometrie_n_457,
      \largeur_reg_reg[8]_2\(0) => u_geometrie_n_458,
      \largeur_reg_reg[8]_3\(1) => u_geometrie_n_460,
      \largeur_reg_reg[8]_3\(0) => u_geometrie_n_461,
      \largeur_reg_reg[8]_4\(1) => u_geometrie_n_463,
      \largeur_reg_reg[8]_4\(0) => u_geometrie_n_464,
      \largeur_reg_reg[8]_5\(1) => u_geometrie_n_466,
      \largeur_reg_reg[8]_5\(0) => u_geometrie_n_467,
      \largeur_reg_reg[8]_6\(1) => u_geometrie_n_469,
      \largeur_reg_reg[8]_6\(0) => u_geometrie_n_470,
      \largeur_reg_reg[8]_7\(1) => u_geometrie_n_472,
      \largeur_reg_reg[8]_7\(0) => u_geometrie_n_473,
      \largeur_reg_reg[8]_8\(1) => u_geometrie_n_475,
      \largeur_reg_reg[8]_8\(0) => u_geometrie_n_476,
      p_0_in109_in => p_0_in109_in,
      p_0_in126_in => p_0_in126_in,
      p_0_in24_in => p_0_in24_in,
      p_0_in41_in => p_0_in41_in,
      p_0_in58_in => p_0_in58_in,
      p_0_in75_in => p_0_in75_in,
      p_0_in92_in => p_0_in92_in,
      \p_1_out_carry__0_i_4\(7 downto 0) => raquette_x(7 downto 0),
      \p_1_out_carry__0_i_4_0\(3) => u_rendu_n_74,
      \p_1_out_carry__0_i_4_0\(2) => u_rendu_n_75,
      \p_1_out_carry__0_i_4_0\(1) => u_rendu_n_76,
      \p_1_out_carry__0_i_4_0\(0) => u_rendu_n_77,
      p_1_out_carry_i_4(3) => u_rendu_n_70,
      p_1_out_carry_i_4(2) => u_rendu_n_71,
      p_1_out_carry_i_4(1) => u_rendu_n_72,
      p_1_out_carry_i_4(0) => u_rendu_n_73,
      \raquette_haut_reg[4]_0\(3) => u_geometrie_n_78,
      \raquette_haut_reg[4]_0\(2) => u_geometrie_n_79,
      \raquette_haut_reg[4]_0\(1) => u_geometrie_n_80,
      \raquette_haut_reg[4]_0\(0) => u_geometrie_n_81,
      \raquette_haut_reg[4]_1\(7 downto 0) => haut_slv(10 downto 3),
      raquette_larg(7 downto 0) => raquette_larg(7 downto 0),
      \raquette_y_reg[10]_0\(10 downto 0) => raquette_y(10 downto 0),
      \raquette_y_reg[10]_1\(1) => u_geometrie_n_53,
      \raquette_y_reg[10]_1\(0) => u_geometrie_n_54,
      \raquette_y_reg[10]_2\(10 downto 0) => raquette_y0(10 downto 0),
      \raquette_y_reg[7]_0\(3) => u_geometrie_n_38,
      \raquette_y_reg[7]_0\(2) => u_geometrie_n_39,
      \raquette_y_reg[7]_0\(1) => u_geometrie_n_40,
      \raquette_y_reg[7]_0\(0) => u_geometrie_n_41,
      \rgb_reg[23]_i_12_0\ => u_geometrie_n_432,
      \rgb_reg[23]_i_16_0\ => u_geometrie_n_436,
      \rgb_reg[23]_i_16_1\(0) => dans_col1155_in,
      \rgb_reg[23]_i_16_10\(0) => dans_col1146_in,
      \rgb_reg[23]_i_16_11\(0) => dans_col1147_in,
      \rgb_reg[23]_i_16_12\(0) => dans_col1,
      \rgb_reg[23]_i_16_13\(0) => dans_col1141_in,
      \rgb_reg[23]_i_16_14\(0) => dans_col1142_in,
      \rgb_reg[23]_i_16_15\(0) => dans_col1143_in,
      \rgb_reg[23]_i_16_2\(0) => dans_col1152_in,
      \rgb_reg[23]_i_16_3\(0) => dans_col1153_in,
      \rgb_reg[23]_i_16_4\(0) => dans_col1148_in,
      \rgb_reg[23]_i_16_5\(0) => dans_col1149_in,
      \rgb_reg[23]_i_16_6\(0) => dans_col1150_in,
      \rgb_reg[23]_i_16_7\(0) => dans_col1151_in,
      \rgb_reg[23]_i_16_8\(0) => dans_col1144_in,
      \rgb_reg[23]_i_16_9\(0) => dans_col1145_in,
      \rgb_reg[23]_i_27_0\ => u_geometrie_n_433,
      \rgb_reg[23]_i_27_1\ => u_geometrie_n_434,
      \rgb_reg[23]_i_27_2\ => u_geometrie_n_435,
      \rgb_reg_reg[0]\ => u_compteur_n_250,
      \rgb_reg_reg[6]\(0) => dans_rang1156_in,
      \rgb_reg_reg[6]_0\(0) => dans_rang1,
      \rgb_reg_reg[6]_1\(0) => dans_rang1158_in,
      \rgb_reg_reg[6]_2\(0) => dans_rang1157_in,
      \sur_brique__5\ => \sur_brique__5\,
      vid_pData_entree(6 downto 0) => vid_pData_entree(6 downto 0),
      vid_pVDE_entree => vid_pVDE_entree,
      \x_cpt_reg[10]\(1) => u_geometrie_n_275,
      \x_cpt_reg[10]\(0) => u_geometrie_n_276,
      \x_cpt_reg[10]_0\(1) => u_geometrie_n_277,
      \x_cpt_reg[10]_0\(0) => u_geometrie_n_278,
      \x_cpt_reg[10]_1\(1) => u_geometrie_n_329,
      \x_cpt_reg[10]_1\(0) => u_geometrie_n_330,
      \x_cpt_reg[10]_2\(1) => u_geometrie_n_352,
      \x_cpt_reg[10]_2\(0) => u_geometrie_n_353,
      \x_cpt_reg[10]_3\(1) => u_geometrie_n_368,
      \x_cpt_reg[10]_3\(0) => u_geometrie_n_369,
      \x_cpt_reg[10]_4\(1) => u_geometrie_n_392,
      \x_cpt_reg[10]_4\(0) => u_geometrie_n_393,
      \x_cpt_reg[10]_5\(1) => u_geometrie_n_408,
      \x_cpt_reg[10]_5\(0) => u_geometrie_n_409,
      \x_cpt_reg[10]_6\(1) => u_geometrie_n_423,
      \x_cpt_reg[10]_6\(0) => u_geometrie_n_424,
      \x_cpt_reg[6]\(2) => u_geometrie_n_272,
      \x_cpt_reg[6]\(1) => u_geometrie_n_273,
      \x_cpt_reg[6]\(0) => u_geometrie_n_274,
      \x_cpt_reg[6]_0\(2) => u_geometrie_n_282,
      \x_cpt_reg[6]_0\(1) => u_geometrie_n_283,
      \x_cpt_reg[6]_0\(0) => u_geometrie_n_284,
      \x_cpt_reg[6]_1\(2) => u_geometrie_n_325,
      \x_cpt_reg[6]_1\(1) => u_geometrie_n_326,
      \x_cpt_reg[6]_1\(0) => u_geometrie_n_327,
      \x_cpt_reg[6]_2\(2) => u_geometrie_n_349,
      \x_cpt_reg[6]_2\(1) => u_geometrie_n_350,
      \x_cpt_reg[6]_2\(0) => u_geometrie_n_351,
      \x_cpt_reg[6]_3\(2) => u_geometrie_n_364,
      \x_cpt_reg[6]_3\(1) => u_geometrie_n_365,
      \x_cpt_reg[6]_3\(0) => u_geometrie_n_366,
      \x_cpt_reg[6]_4\(2) => u_geometrie_n_389,
      \x_cpt_reg[6]_4\(1) => u_geometrie_n_390,
      \x_cpt_reg[6]_4\(0) => u_geometrie_n_391,
      \x_cpt_reg[6]_5\(2) => u_geometrie_n_404,
      \x_cpt_reg[6]_5\(1) => u_geometrie_n_405,
      \x_cpt_reg[6]_5\(0) => u_geometrie_n_406,
      \x_cpt_reg[6]_6\(2) => u_geometrie_n_420,
      \x_cpt_reg[6]_6\(1) => u_geometrie_n_421,
      \x_cpt_reg[6]_6\(0) => u_geometrie_n_422,
      \x_cpt_reg[7]\(2) => u_geometrie_n_262,
      \x_cpt_reg[7]\(1) => u_geometrie_n_263,
      \x_cpt_reg[7]\(0) => u_geometrie_n_264,
      \x_cpt_reg[7]_0\(2) => u_geometrie_n_279,
      \x_cpt_reg[7]_0\(1) => u_geometrie_n_280,
      \x_cpt_reg[7]_0\(0) => u_geometrie_n_281,
      \x_cpt_reg[7]_1\(2) => u_geometrie_n_322,
      \x_cpt_reg[7]_1\(1) => u_geometrie_n_323,
      \x_cpt_reg[7]_1\(0) => u_geometrie_n_324,
      \x_cpt_reg[7]_2\(2) => u_geometrie_n_336,
      \x_cpt_reg[7]_2\(1) => u_geometrie_n_337,
      \x_cpt_reg[7]_2\(0) => u_geometrie_n_338,
      \x_cpt_reg[7]_3\(2) => u_geometrie_n_361,
      \x_cpt_reg[7]_3\(1) => u_geometrie_n_362,
      \x_cpt_reg[7]_3\(0) => u_geometrie_n_363,
      \x_cpt_reg[7]_4\(2) => u_geometrie_n_376,
      \x_cpt_reg[7]_4\(1) => u_geometrie_n_377,
      \x_cpt_reg[7]_4\(0) => u_geometrie_n_378,
      \x_cpt_reg[7]_5\(2) => u_geometrie_n_401,
      \x_cpt_reg[7]_5\(1) => u_geometrie_n_402,
      \x_cpt_reg[7]_5\(0) => u_geometrie_n_403,
      \x_cpt_reg[7]_6\(2) => u_geometrie_n_416,
      \x_cpt_reg[7]_6\(1) => u_geometrie_n_417,
      \x_cpt_reg[7]_6\(0) => u_geometrie_n_418,
      \x_cpt_reg[9]\(0) => u_geometrie_n_328,
      \x_cpt_reg[9]_0\(0) => u_geometrie_n_367,
      \x_cpt_reg[9]_1\(0) => u_geometrie_n_407,
      \y_cpt_reg[10]\(1) => u_geometrie_n_70,
      \y_cpt_reg[10]\(0) => u_geometrie_n_71,
      \y_cpt_reg[10]_0\(1) => u_geometrie_n_109,
      \y_cpt_reg[10]_0\(0) => u_geometrie_n_110,
      \y_cpt_reg[10]_1\(1) => u_geometrie_n_111,
      \y_cpt_reg[10]_1\(0) => u_geometrie_n_112,
      \y_cpt_reg[10]_2\(1) => u_geometrie_n_134,
      \y_cpt_reg[10]_2\(0) => u_geometrie_n_135,
      \y_cpt_reg[10]_3\(1) => u_geometrie_n_159,
      \y_cpt_reg[10]_3\(0) => u_geometrie_n_160,
      \y_cpt_reg[10]_4\(1) => u_geometrie_n_185,
      \y_cpt_reg[10]_4\(0) => u_geometrie_n_186,
      \y_cpt_reg[10]_5\(1) => u_geometrie_n_211,
      \y_cpt_reg[10]_5\(0) => u_geometrie_n_212,
      \y_cpt_reg[10]_6\(1) => u_geometrie_n_237,
      \y_cpt_reg[10]_6\(0) => u_geometrie_n_238,
      \y_cpt_reg[10]_7\(1) => u_geometrie_n_254,
      \y_cpt_reg[10]_7\(0) => u_geometrie_n_255,
      \y_cpt_reg[6]\(3) => u_geometrie_n_55,
      \y_cpt_reg[6]\(2) => u_geometrie_n_56,
      \y_cpt_reg[6]\(1) => u_geometrie_n_57,
      \y_cpt_reg[6]\(0) => u_geometrie_n_58,
      \y_cpt_reg[6]_0\(2) => u_geometrie_n_75,
      \y_cpt_reg[6]_0\(1) => u_geometrie_n_76,
      \y_cpt_reg[6]_0\(0) => u_geometrie_n_77,
      \y_cpt_reg[6]_1\(2) => u_geometrie_n_106,
      \y_cpt_reg[6]_1\(1) => u_geometrie_n_107,
      \y_cpt_reg[6]_1\(0) => u_geometrie_n_108,
      \y_cpt_reg[6]_2\(2) => u_geometrie_n_130,
      \y_cpt_reg[6]_2\(1) => u_geometrie_n_131,
      \y_cpt_reg[6]_2\(0) => u_geometrie_n_132,
      \y_cpt_reg[6]_3\(2) => u_geometrie_n_155,
      \y_cpt_reg[6]_3\(1) => u_geometrie_n_156,
      \y_cpt_reg[6]_3\(0) => u_geometrie_n_157,
      \y_cpt_reg[6]_4\(2) => u_geometrie_n_181,
      \y_cpt_reg[6]_4\(1) => u_geometrie_n_182,
      \y_cpt_reg[6]_4\(0) => u_geometrie_n_183,
      \y_cpt_reg[6]_5\(2) => u_geometrie_n_207,
      \y_cpt_reg[6]_5\(1) => u_geometrie_n_208,
      \y_cpt_reg[6]_5\(0) => u_geometrie_n_209,
      \y_cpt_reg[6]_6\(2) => u_geometrie_n_233,
      \y_cpt_reg[6]_6\(1) => u_geometrie_n_234,
      \y_cpt_reg[6]_6\(0) => u_geometrie_n_235,
      \y_cpt_reg[6]_7\(2) => u_geometrie_n_250,
      \y_cpt_reg[6]_7\(1) => u_geometrie_n_251,
      \y_cpt_reg[6]_7\(0) => u_geometrie_n_252,
      \y_cpt_reg[7]\(2) => u_geometrie_n_72,
      \y_cpt_reg[7]\(1) => u_geometrie_n_73,
      \y_cpt_reg[7]\(0) => u_geometrie_n_74,
      \y_cpt_reg[7]_0\(2) => u_geometrie_n_93,
      \y_cpt_reg[7]_0\(1) => u_geometrie_n_94,
      \y_cpt_reg[7]_0\(0) => u_geometrie_n_95,
      \y_cpt_reg[7]_1\(2) => u_geometrie_n_116,
      \y_cpt_reg[7]_1\(1) => u_geometrie_n_117,
      \y_cpt_reg[7]_1\(0) => u_geometrie_n_118,
      \y_cpt_reg[7]_2\(2) => u_geometrie_n_141,
      \y_cpt_reg[7]_2\(1) => u_geometrie_n_142,
      \y_cpt_reg[7]_2\(0) => u_geometrie_n_143,
      \y_cpt_reg[7]_3\(2) => u_geometrie_n_167,
      \y_cpt_reg[7]_3\(1) => u_geometrie_n_168,
      \y_cpt_reg[7]_3\(0) => u_geometrie_n_169,
      \y_cpt_reg[7]_4\(2) => u_geometrie_n_193,
      \y_cpt_reg[7]_4\(1) => u_geometrie_n_194,
      \y_cpt_reg[7]_4\(0) => u_geometrie_n_195,
      \y_cpt_reg[7]_5\(2) => u_geometrie_n_219,
      \y_cpt_reg[7]_5\(1) => u_geometrie_n_220,
      \y_cpt_reg[7]_5\(0) => u_geometrie_n_221,
      \y_cpt_reg[7]_6\(2) => u_geometrie_n_245,
      \y_cpt_reg[7]_6\(1) => u_geometrie_n_246,
      \y_cpt_reg[7]_6\(0) => u_geometrie_n_247,
      \y_cpt_reg[9]\(0) => u_geometrie_n_133,
      \y_cpt_reg[9]_0\(0) => u_geometrie_n_158,
      \y_cpt_reg[9]_1\(0) => u_geometrie_n_184,
      \y_cpt_reg[9]_2\(0) => u_geometrie_n_210,
      \y_cpt_reg[9]_3\(0) => u_geometrie_n_236,
      \y_cpt_reg[9]_4\(0) => u_geometrie_n_253
    );
u_rendu: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_renderer
     port map (
      CO(0) => dans_col1154_in,
      D(23 downto 0) => p_1_in(23 downto 0),
      DI(3) => u_compteur_n_168,
      DI(2) => u_compteur_n_169,
      DI(1) => u_compteur_n_170,
      DI(0) => u_compteur_n_171,
      PixelClk => PixelClk,
      S(1) => u_compteur_n_60,
      S(0) => u_compteur_n_61,
      SS(1) => u_compteur_n_380,
      SS(0) => u_compteur_n_381,
      balle_taille(4 downto 0) => balle_taille(4 downto 0),
      \bornes_col_reg[1][7]\(0) => dans_col1,
      \bornes_col_reg[4][10]\(0) => dans_col1146_in,
      \bornes_col_reg[6][10]\(0) => dans_col1150_in,
      \bornes_rang_reg[1][7]\(0) => dans_rang1,
      \coul_pixel2_carry__0_0\(3) => u_geometrie_n_55,
      \coul_pixel2_carry__0_0\(2) => u_geometrie_n_56,
      \coul_pixel2_carry__0_0\(1) => u_geometrie_n_57,
      \coul_pixel2_carry__0_0\(0) => u_geometrie_n_58,
      \coul_pixel2_carry__0_1\(3) => u_compteur_n_174,
      \coul_pixel2_carry__0_1\(2) => u_compteur_n_175,
      \coul_pixel2_carry__0_1\(1) => u_compteur_n_176,
      \coul_pixel2_carry__0_1\(0) => u_compteur_n_177,
      coul_pixel2_carry_i_9(4 downto 0) => raquette_y(4 downto 0),
      \coul_pixel3_carry__0_0\(3) => u_geometrie_n_38,
      \coul_pixel3_carry__0_0\(2) => u_geometrie_n_39,
      \coul_pixel3_carry__0_0\(1) => u_geometrie_n_40,
      \coul_pixel3_carry__0_0\(0) => u_geometrie_n_41,
      \coul_pixel3_inferred__0/i__carry__0_0\(3) => u_compteur_n_191,
      \coul_pixel3_inferred__0/i__carry__0_0\(2) => u_compteur_n_192,
      \coul_pixel3_inferred__0/i__carry__0_0\(1) => u_compteur_n_193,
      \coul_pixel3_inferred__0/i__carry__0_0\(0) => u_compteur_n_194,
      \coul_pixel3_inferred__0/i__carry__0_1\(3) => u_compteur_n_195,
      \coul_pixel3_inferred__0/i__carry__0_1\(2) => u_compteur_n_196,
      \coul_pixel3_inferred__0/i__carry__0_1\(1) => u_compteur_n_197,
      \coul_pixel3_inferred__0/i__carry__0_1\(0) => u_compteur_n_198,
      \coul_pixel3_inferred__3/i__carry__0_0\(3) => u_compteur_n_212,
      \coul_pixel3_inferred__3/i__carry__0_0\(2) => u_compteur_n_213,
      \coul_pixel3_inferred__3/i__carry__0_0\(1) => u_compteur_n_214,
      \coul_pixel3_inferred__3/i__carry__0_0\(0) => u_compteur_n_215,
      \coul_pixel3_inferred__3/i__carry__0_1\(3) => u_compteur_n_216,
      \coul_pixel3_inferred__3/i__carry__0_1\(2) => u_compteur_n_217,
      \coul_pixel3_inferred__3/i__carry__0_1\(1) => u_compteur_n_218,
      \coul_pixel3_inferred__3/i__carry__0_1\(0) => u_compteur_n_219,
      \coul_pixel4_carry__0_0\(3) => u_compteur_n_181,
      \coul_pixel4_carry__0_0\(2) => u_compteur_n_182,
      \coul_pixel4_carry__0_0\(1) => u_compteur_n_183,
      \coul_pixel4_carry__0_0\(0) => u_compteur_n_184,
      \coul_pixel4_carry__0_1\(3) => u_compteur_n_185,
      \coul_pixel4_carry__0_1\(2) => u_compteur_n_186,
      \coul_pixel4_carry__0_1\(1) => u_compteur_n_187,
      \coul_pixel4_carry__0_1\(0) => u_compteur_n_188,
      \coul_pixel4_inferred__0/i__carry__0_0\(3) => u_compteur_n_202,
      \coul_pixel4_inferred__0/i__carry__0_0\(2) => u_compteur_n_203,
      \coul_pixel4_inferred__0/i__carry__0_0\(1) => u_compteur_n_204,
      \coul_pixel4_inferred__0/i__carry__0_0\(0) => u_compteur_n_205,
      \coul_pixel4_inferred__0/i__carry__0_1\(3) => u_compteur_n_206,
      \coul_pixel4_inferred__0/i__carry__0_1\(2) => u_compteur_n_207,
      \coul_pixel4_inferred__0/i__carry__0_1\(1) => u_compteur_n_208,
      \coul_pixel4_inferred__0/i__carry__0_1\(0) => u_compteur_n_209,
      \dans_col1_carry__0_0\(3) => u_geometrie_n_282,
      \dans_col1_carry__0_0\(2) => u_geometrie_n_283,
      \dans_col1_carry__0_0\(1) => u_geometrie_n_284,
      \dans_col1_carry__0_0\(0) => u_compteur_n_311,
      \dans_col1_carry__0_1\(3) => u_geometrie_n_279,
      \dans_col1_carry__0_1\(2) => u_geometrie_n_280,
      \dans_col1_carry__0_1\(1) => u_geometrie_n_281,
      \dans_col1_carry__0_1\(0) => u_compteur_n_312,
      \dans_col1_inferred__0/i__carry__0_0\(2) => u_compteur_n_320,
      \dans_col1_inferred__0/i__carry__0_0\(1) => u_compteur_n_321,
      \dans_col1_inferred__0/i__carry__0_0\(0) => u_compteur_n_322,
      \dans_col1_inferred__0/i__carry__0_1\(3) => u_compteur_n_157,
      \dans_col1_inferred__0/i__carry__0_1\(2) => u_compteur_n_158,
      \dans_col1_inferred__0/i__carry__0_1\(1) => u_compteur_n_159,
      \dans_col1_inferred__0/i__carry__0_1\(0) => u_compteur_n_160,
      \dans_col1_inferred__1/i__carry__0_0\(3) => u_geometrie_n_272,
      \dans_col1_inferred__1/i__carry__0_0\(2) => u_geometrie_n_273,
      \dans_col1_inferred__1/i__carry__0_0\(1) => u_geometrie_n_274,
      \dans_col1_inferred__1/i__carry__0_0\(0) => u_compteur_n_332,
      \dans_col1_inferred__1/i__carry__0_1\(3) => u_geometrie_n_262,
      \dans_col1_inferred__1/i__carry__0_1\(2) => u_geometrie_n_263,
      \dans_col1_inferred__1/i__carry__0_1\(1) => u_geometrie_n_264,
      \dans_col1_inferred__1/i__carry__0_1\(0) => u_compteur_n_331,
      \dans_col1_inferred__10/i__carry__0_0\(3) => u_compteur_n_357,
      \dans_col1_inferred__10/i__carry__0_0\(2) => u_compteur_n_358,
      \dans_col1_inferred__10/i__carry__0_0\(1) => u_compteur_n_359,
      \dans_col1_inferred__10/i__carry__0_0\(0) => u_geometrie_n_297,
      \dans_col1_inferred__10/i__carry__0_1\(3) => u_geometrie_n_396,
      \dans_col1_inferred__10/i__carry__0_1\(2) => u_geometrie_n_397,
      \dans_col1_inferred__10/i__carry__0_1\(1) => u_geometrie_n_398,
      \dans_col1_inferred__10/i__carry__0_1\(0) => u_compteur_n_75,
      \dans_col1_inferred__11/i__carry__0_0\(3) => u_geometrie_n_404,
      \dans_col1_inferred__11/i__carry__0_0\(2) => u_geometrie_n_405,
      \dans_col1_inferred__11/i__carry__0_0\(1) => u_geometrie_n_406,
      \dans_col1_inferred__11/i__carry__0_0\(0) => u_compteur_n_313,
      \dans_col1_inferred__11/i__carry__0_1\(3) => u_geometrie_n_401,
      \dans_col1_inferred__11/i__carry__0_1\(2) => u_geometrie_n_402,
      \dans_col1_inferred__11/i__carry__0_1\(1) => u_geometrie_n_403,
      \dans_col1_inferred__11/i__carry__0_1\(0) => u_compteur_n_316,
      \dans_col1_inferred__12/i__carry__0_0\(3) => u_compteur_n_351,
      \dans_col1_inferred__12/i__carry__0_0\(2) => u_compteur_n_352,
      \dans_col1_inferred__12/i__carry__0_0\(1) => u_compteur_n_353,
      \dans_col1_inferred__12/i__carry__0_0\(0) => u_compteur_n_354,
      \dans_col1_inferred__12/i__carry__0_1\(3) => u_geometrie_n_411,
      \dans_col1_inferred__12/i__carry__0_1\(2) => u_geometrie_n_412,
      \dans_col1_inferred__12/i__carry__0_1\(1) => u_geometrie_n_413,
      \dans_col1_inferred__12/i__carry__0_1\(0) => u_compteur_n_79,
      \dans_col1_inferred__13/i__carry__0_0\(3) => u_geometrie_n_420,
      \dans_col1_inferred__13/i__carry__0_0\(2) => u_geometrie_n_421,
      \dans_col1_inferred__13/i__carry__0_0\(1) => u_geometrie_n_422,
      \dans_col1_inferred__13/i__carry__0_0\(0) => u_compteur_n_365,
      \dans_col1_inferred__13/i__carry__0_1\(3) => u_geometrie_n_416,
      \dans_col1_inferred__13/i__carry__0_1\(2) => u_geometrie_n_417,
      \dans_col1_inferred__13/i__carry__0_1\(1) => u_geometrie_n_418,
      \dans_col1_inferred__13/i__carry__0_1\(0) => u_compteur_n_364,
      \dans_col1_inferred__14/i__carry__0_0\(3) => u_compteur_n_366,
      \dans_col1_inferred__14/i__carry__0_0\(2) => u_compteur_n_367,
      \dans_col1_inferred__14/i__carry__0_0\(1) => u_compteur_n_368,
      \dans_col1_inferred__14/i__carry__0_0\(0) => u_geometrie_n_286,
      \dans_col1_inferred__14/i__carry__0_1\(3) => u_geometrie_n_427,
      \dans_col1_inferred__14/i__carry__0_1\(2) => u_geometrie_n_428,
      \dans_col1_inferred__14/i__carry__0_1\(1) => u_geometrie_n_429,
      \dans_col1_inferred__14/i__carry__0_1\(0) => u_compteur_n_76,
      \dans_col1_inferred__2/i__carry__0_0\(3) => u_compteur_n_333,
      \dans_col1_inferred__2/i__carry__0_0\(2) => u_compteur_n_334,
      \dans_col1_inferred__2/i__carry__0_0\(1) => u_compteur_n_335,
      \dans_col1_inferred__2/i__carry__0_0\(0) => u_geometrie_n_285,
      \dans_col1_inferred__2/i__carry__0_1\(3) => u_geometrie_n_319,
      \dans_col1_inferred__2/i__carry__0_1\(2) => u_geometrie_n_320,
      \dans_col1_inferred__2/i__carry__0_1\(1) => u_geometrie_n_321,
      \dans_col1_inferred__2/i__carry__0_1\(0) => u_compteur_n_73,
      \dans_col1_inferred__3/i__carry__0_0\(3) => u_geometrie_n_325,
      \dans_col1_inferred__3/i__carry__0_0\(2) => u_geometrie_n_326,
      \dans_col1_inferred__3/i__carry__0_0\(1) => u_geometrie_n_327,
      \dans_col1_inferred__3/i__carry__0_0\(0) => u_compteur_n_315,
      \dans_col1_inferred__3/i__carry__0_1\(3) => u_geometrie_n_322,
      \dans_col1_inferred__3/i__carry__0_1\(2) => u_geometrie_n_323,
      \dans_col1_inferred__3/i__carry__0_1\(1) => u_geometrie_n_324,
      \dans_col1_inferred__3/i__carry__0_1\(0) => u_compteur_n_318,
      \dans_col1_inferred__4/i__carry__0_0\(3) => u_compteur_n_327,
      \dans_col1_inferred__4/i__carry__0_0\(2) => u_compteur_n_328,
      \dans_col1_inferred__4/i__carry__0_0\(1) => u_compteur_n_329,
      \dans_col1_inferred__4/i__carry__0_0\(0) => u_compteur_n_330,
      \dans_col1_inferred__4/i__carry__0_1\(3) => u_geometrie_n_332,
      \dans_col1_inferred__4/i__carry__0_1\(2) => u_geometrie_n_333,
      \dans_col1_inferred__4/i__carry__0_1\(1) => u_geometrie_n_334,
      \dans_col1_inferred__4/i__carry__0_1\(0) => u_compteur_n_77,
      \dans_col1_inferred__5/i__carry__0_0\(3) => u_geometrie_n_349,
      \dans_col1_inferred__5/i__carry__0_0\(2) => u_geometrie_n_350,
      \dans_col1_inferred__5/i__carry__0_0\(1) => u_geometrie_n_351,
      \dans_col1_inferred__5/i__carry__0_0\(0) => u_compteur_n_343,
      \dans_col1_inferred__5/i__carry__0_1\(3) => u_geometrie_n_336,
      \dans_col1_inferred__5/i__carry__0_1\(2) => u_geometrie_n_337,
      \dans_col1_inferred__5/i__carry__0_1\(1) => u_geometrie_n_338,
      \dans_col1_inferred__5/i__carry__0_1\(0) => u_compteur_n_342,
      \dans_col1_inferred__6/i__carry__0_0\(3) => u_compteur_n_344,
      \dans_col1_inferred__6/i__carry__0_0\(2) => u_compteur_n_345,
      \dans_col1_inferred__6/i__carry__0_0\(1) => u_compteur_n_346,
      \dans_col1_inferred__6/i__carry__0_0\(0) => u_geometrie_n_308,
      \dans_col1_inferred__6/i__carry__0_1\(3) => u_geometrie_n_356,
      \dans_col1_inferred__6/i__carry__0_1\(2) => u_geometrie_n_357,
      \dans_col1_inferred__6/i__carry__0_1\(1) => u_geometrie_n_358,
      \dans_col1_inferred__6/i__carry__0_1\(0) => u_compteur_n_74,
      \dans_col1_inferred__7/i__carry__0_0\(3) => u_geometrie_n_364,
      \dans_col1_inferred__7/i__carry__0_0\(2) => u_geometrie_n_365,
      \dans_col1_inferred__7/i__carry__0_0\(1) => u_geometrie_n_366,
      \dans_col1_inferred__7/i__carry__0_0\(0) => u_compteur_n_314,
      \dans_col1_inferred__7/i__carry__0_1\(3) => u_geometrie_n_361,
      \dans_col1_inferred__7/i__carry__0_1\(2) => u_geometrie_n_362,
      \dans_col1_inferred__7/i__carry__0_1\(1) => u_geometrie_n_363,
      \dans_col1_inferred__7/i__carry__0_1\(0) => u_compteur_n_317,
      \dans_col1_inferred__8/i__carry__0_0\(3) => u_compteur_n_338,
      \dans_col1_inferred__8/i__carry__0_0\(2) => u_compteur_n_339,
      \dans_col1_inferred__8/i__carry__0_0\(1) => u_compteur_n_340,
      \dans_col1_inferred__8/i__carry__0_0\(0) => u_compteur_n_341,
      \dans_col1_inferred__8/i__carry__0_1\(3) => u_geometrie_n_371,
      \dans_col1_inferred__8/i__carry__0_1\(2) => u_geometrie_n_372,
      \dans_col1_inferred__8/i__carry__0_1\(1) => u_geometrie_n_373,
      \dans_col1_inferred__8/i__carry__0_1\(0) => u_compteur_n_78,
      \dans_col1_inferred__9/i__carry__0_0\(3) => u_geometrie_n_389,
      \dans_col1_inferred__9/i__carry__0_0\(2) => u_geometrie_n_390,
      \dans_col1_inferred__9/i__carry__0_0\(1) => u_geometrie_n_391,
      \dans_col1_inferred__9/i__carry__0_0\(0) => u_compteur_n_356,
      \dans_col1_inferred__9/i__carry__0_1\(3) => u_geometrie_n_376,
      \dans_col1_inferred__9/i__carry__0_1\(2) => u_geometrie_n_377,
      \dans_col1_inferred__9/i__carry__0_1\(1) => u_geometrie_n_378,
      \dans_col1_inferred__9/i__carry__0_1\(0) => u_compteur_n_355,
      \dans_rang1_carry__0_0\(3) => u_geometrie_n_75,
      \dans_rang1_carry__0_0\(2) => u_geometrie_n_76,
      \dans_rang1_carry__0_0\(1) => u_geometrie_n_77,
      \dans_rang1_carry__0_0\(0) => u_compteur_n_223,
      \dans_rang1_carry__0_1\(3) => u_geometrie_n_72,
      \dans_rang1_carry__0_1\(2) => u_geometrie_n_73,
      \dans_rang1_carry__0_1\(1) => u_geometrie_n_74,
      \dans_rang1_carry__0_1\(0) => u_compteur_n_222,
      \dans_rang1_inferred__0/i__carry__0_0\(3) => u_compteur_n_225,
      \dans_rang1_inferred__0/i__carry__0_0\(2) => u_compteur_n_226,
      \dans_rang1_inferred__0/i__carry__0_0\(1) => u_compteur_n_227,
      \dans_rang1_inferred__0/i__carry__0_0\(0) => u_compteur_n_228,
      \dans_rang1_inferred__0/i__carry__0_1\(3) => u_geometrie_n_78,
      \dans_rang1_inferred__0/i__carry__0_1\(2) => u_geometrie_n_79,
      \dans_rang1_inferred__0/i__carry__0_1\(1) => u_geometrie_n_80,
      \dans_rang1_inferred__0/i__carry__0_1\(0) => u_geometrie_n_81,
      \dans_rang1_inferred__1/i__carry__0_0\(3) => u_geometrie_n_106,
      \dans_rang1_inferred__1/i__carry__0_0\(2) => u_geometrie_n_107,
      \dans_rang1_inferred__1/i__carry__0_0\(1) => u_geometrie_n_108,
      \dans_rang1_inferred__1/i__carry__0_0\(0) => u_compteur_n_252,
      \dans_rang1_inferred__1/i__carry__0_1\(3) => u_geometrie_n_93,
      \dans_rang1_inferred__1/i__carry__0_1\(2) => u_geometrie_n_94,
      \dans_rang1_inferred__1/i__carry__0_1\(1) => u_geometrie_n_95,
      \dans_rang1_inferred__1/i__carry__0_1\(0) => u_compteur_n_251,
      \dans_rang1_inferred__10/i__carry__0_0\(3) => u_compteur_n_288,
      \dans_rang1_inferred__10/i__carry__0_0\(2) => u_compteur_n_289,
      \dans_rang1_inferred__10/i__carry__0_0\(1) => u_compteur_n_290,
      \dans_rang1_inferred__10/i__carry__0_0\(0) => u_compteur_n_291,
      \dans_rang1_inferred__10/i__carry__0_1\(3) => u_geometrie_n_214,
      \dans_rang1_inferred__10/i__carry__0_1\(2) => u_geometrie_n_215,
      \dans_rang1_inferred__10/i__carry__0_1\(1) => u_geometrie_n_216,
      \dans_rang1_inferred__10/i__carry__0_1\(0) => u_compteur_n_278,
      \dans_rang1_inferred__11/i__carry__0_0\(3) => u_geometrie_n_233,
      \dans_rang1_inferred__11/i__carry__0_0\(2) => u_geometrie_n_234,
      \dans_rang1_inferred__11/i__carry__0_0\(1) => u_geometrie_n_235,
      \dans_rang1_inferred__11/i__carry__0_0\(0) => u_compteur_n_295,
      \dans_rang1_inferred__11/i__carry__0_1\(3) => u_geometrie_n_219,
      \dans_rang1_inferred__11/i__carry__0_1\(2) => u_geometrie_n_220,
      \dans_rang1_inferred__11/i__carry__0_1\(1) => u_geometrie_n_221,
      \dans_rang1_inferred__11/i__carry__0_1\(0) => u_compteur_n_294,
      \dans_rang1_inferred__12/i__carry__0_0\(3) => u_compteur_n_297,
      \dans_rang1_inferred__12/i__carry__0_0\(2) => u_compteur_n_298,
      \dans_rang1_inferred__12/i__carry__0_0\(1) => u_compteur_n_299,
      \dans_rang1_inferred__12/i__carry__0_0\(0) => u_compteur_n_300,
      \dans_rang1_inferred__12/i__carry__0_1\(3) => u_geometrie_n_240,
      \dans_rang1_inferred__12/i__carry__0_1\(2) => u_geometrie_n_241,
      \dans_rang1_inferred__12/i__carry__0_1\(1) => u_geometrie_n_242,
      \dans_rang1_inferred__12/i__carry__0_1\(0) => u_compteur_n_287,
      \dans_rang1_inferred__13/i__carry__0_0\(3) => u_geometrie_n_250,
      \dans_rang1_inferred__13/i__carry__0_0\(2) => u_geometrie_n_251,
      \dans_rang1_inferred__13/i__carry__0_0\(1) => u_geometrie_n_252,
      \dans_rang1_inferred__13/i__carry__0_0\(0) => u_compteur_n_304,
      \dans_rang1_inferred__13/i__carry__0_1\(3) => u_geometrie_n_245,
      \dans_rang1_inferred__13/i__carry__0_1\(2) => u_geometrie_n_246,
      \dans_rang1_inferred__13/i__carry__0_1\(1) => u_geometrie_n_247,
      \dans_rang1_inferred__13/i__carry__0_1\(0) => u_compteur_n_303,
      \dans_rang1_inferred__14/i__carry__0_0\(3) => u_compteur_n_305,
      \dans_rang1_inferred__14/i__carry__0_0\(2) => u_compteur_n_306,
      \dans_rang1_inferred__14/i__carry__0_0\(1) => u_compteur_n_307,
      \dans_rang1_inferred__14/i__carry__0_0\(0) => u_compteur_n_308,
      \dans_rang1_inferred__14/i__carry__0_1\(3) => u_geometrie_n_257,
      \dans_rang1_inferred__14/i__carry__0_1\(2) => u_geometrie_n_258,
      \dans_rang1_inferred__14/i__carry__0_1\(1) => u_geometrie_n_259,
      \dans_rang1_inferred__14/i__carry__0_1\(0) => u_compteur_n_296,
      \dans_rang1_inferred__2/i__carry__0_0\(3) => u_compteur_n_254,
      \dans_rang1_inferred__2/i__carry__0_0\(2) => u_compteur_n_255,
      \dans_rang1_inferred__2/i__carry__0_0\(1) => u_compteur_n_256,
      \dans_rang1_inferred__2/i__carry__0_0\(0) => u_compteur_n_257,
      \dans_rang1_inferred__2/i__carry__0_1\(3) => u_geometrie_n_113,
      \dans_rang1_inferred__2/i__carry__0_1\(2) => u_geometrie_n_114,
      \dans_rang1_inferred__2/i__carry__0_1\(1) => u_geometrie_n_115,
      \dans_rang1_inferred__2/i__carry__0_1\(0) => u_compteur_n_224,
      \dans_rang1_inferred__3/i__carry__0_0\(3) => u_geometrie_n_130,
      \dans_rang1_inferred__3/i__carry__0_0\(2) => u_geometrie_n_131,
      \dans_rang1_inferred__3/i__carry__0_0\(1) => u_geometrie_n_132,
      \dans_rang1_inferred__3/i__carry__0_0\(0) => u_compteur_n_260,
      \dans_rang1_inferred__3/i__carry__0_1\(3) => u_geometrie_n_116,
      \dans_rang1_inferred__3/i__carry__0_1\(2) => u_geometrie_n_117,
      \dans_rang1_inferred__3/i__carry__0_1\(1) => u_geometrie_n_118,
      \dans_rang1_inferred__3/i__carry__0_1\(0) => u_compteur_n_259,
      \dans_rang1_inferred__4/i__carry__0_0\(3) => u_compteur_n_262,
      \dans_rang1_inferred__4/i__carry__0_0\(2) => u_compteur_n_263,
      \dans_rang1_inferred__4/i__carry__0_0\(1) => u_compteur_n_264,
      \dans_rang1_inferred__4/i__carry__0_0\(0) => u_compteur_n_265,
      \dans_rang1_inferred__4/i__carry__0_1\(3) => u_geometrie_n_137,
      \dans_rang1_inferred__4/i__carry__0_1\(2) => u_geometrie_n_138,
      \dans_rang1_inferred__4/i__carry__0_1\(1) => u_geometrie_n_139,
      \dans_rang1_inferred__4/i__carry__0_1\(0) => u_compteur_n_253,
      \dans_rang1_inferred__5/i__carry__0_0\(3) => u_geometrie_n_155,
      \dans_rang1_inferred__5/i__carry__0_0\(2) => u_geometrie_n_156,
      \dans_rang1_inferred__5/i__carry__0_0\(1) => u_geometrie_n_157,
      \dans_rang1_inferred__5/i__carry__0_0\(0) => u_compteur_n_268,
      \dans_rang1_inferred__5/i__carry__0_1\(3) => u_geometrie_n_141,
      \dans_rang1_inferred__5/i__carry__0_1\(2) => u_geometrie_n_142,
      \dans_rang1_inferred__5/i__carry__0_1\(1) => u_geometrie_n_143,
      \dans_rang1_inferred__5/i__carry__0_1\(0) => u_compteur_n_267,
      \dans_rang1_inferred__6/i__carry__0_0\(3) => u_compteur_n_270,
      \dans_rang1_inferred__6/i__carry__0_0\(2) => u_compteur_n_271,
      \dans_rang1_inferred__6/i__carry__0_0\(1) => u_compteur_n_272,
      \dans_rang1_inferred__6/i__carry__0_0\(0) => u_compteur_n_273,
      \dans_rang1_inferred__6/i__carry__0_1\(3) => u_geometrie_n_162,
      \dans_rang1_inferred__6/i__carry__0_1\(2) => u_geometrie_n_163,
      \dans_rang1_inferred__6/i__carry__0_1\(1) => u_geometrie_n_164,
      \dans_rang1_inferred__6/i__carry__0_1\(0) => u_compteur_n_261,
      \dans_rang1_inferred__7/i__carry__0_0\(3) => u_geometrie_n_181,
      \dans_rang1_inferred__7/i__carry__0_0\(2) => u_geometrie_n_182,
      \dans_rang1_inferred__7/i__carry__0_0\(1) => u_geometrie_n_183,
      \dans_rang1_inferred__7/i__carry__0_0\(0) => u_compteur_n_277,
      \dans_rang1_inferred__7/i__carry__0_1\(3) => u_geometrie_n_167,
      \dans_rang1_inferred__7/i__carry__0_1\(2) => u_geometrie_n_168,
      \dans_rang1_inferred__7/i__carry__0_1\(1) => u_geometrie_n_169,
      \dans_rang1_inferred__7/i__carry__0_1\(0) => u_compteur_n_276,
      \dans_rang1_inferred__8/i__carry__0_0\(3) => u_compteur_n_279,
      \dans_rang1_inferred__8/i__carry__0_0\(2) => u_compteur_n_280,
      \dans_rang1_inferred__8/i__carry__0_0\(1) => u_compteur_n_281,
      \dans_rang1_inferred__8/i__carry__0_0\(0) => u_compteur_n_282,
      \dans_rang1_inferred__8/i__carry__0_1\(3) => u_geometrie_n_188,
      \dans_rang1_inferred__8/i__carry__0_1\(2) => u_geometrie_n_189,
      \dans_rang1_inferred__8/i__carry__0_1\(1) => u_geometrie_n_190,
      \dans_rang1_inferred__8/i__carry__0_1\(0) => u_compteur_n_269,
      \dans_rang1_inferred__9/i__carry__0_0\(3) => u_geometrie_n_207,
      \dans_rang1_inferred__9/i__carry__0_0\(2) => u_geometrie_n_208,
      \dans_rang1_inferred__9/i__carry__0_0\(1) => u_geometrie_n_209,
      \dans_rang1_inferred__9/i__carry__0_0\(0) => u_compteur_n_286,
      \dans_rang1_inferred__9/i__carry__0_1\(3) => u_geometrie_n_193,
      \dans_rang1_inferred__9/i__carry__0_1\(2) => u_geometrie_n_194,
      \dans_rang1_inferred__9/i__carry__0_1\(1) => u_geometrie_n_195,
      \dans_rang1_inferred__9/i__carry__0_1\(0) => u_compteur_n_285,
      \hauteur_reg_reg[4]\(3) => u_rendu_n_88,
      \hauteur_reg_reg[4]\(2) => u_rendu_n_89,
      \hauteur_reg_reg[4]\(1) => u_rendu_n_90,
      \hauteur_reg_reg[4]\(0) => u_rendu_n_91,
      \hauteur_reg_reg[5]\(0) => u_rendu_n_92,
      \i__carry__0_i_5__14\(4 downto 0) => balle_x(4 downto 0),
      \i__carry__0_i_5__15\(4 downto 0) => haut_slv(5 downto 1),
      \largeur_reg_reg[10]\(0) => u_rendu_n_11,
      \p_1_out_carry__0_0\(3) => u_compteur_n_112,
      \p_1_out_carry__0_0\(2) => u_compteur_n_113,
      \p_1_out_carry__0_0\(1) => u_compteur_n_114,
      \p_1_out_carry__0_0\(0) => u_compteur_n_115,
      \p_1_out_carry__0_i_5\(7 downto 0) => raquette_x(7 downto 0),
      \p_1_out_carry__1_0\(3) => u_compteur_n_108,
      \p_1_out_carry__1_0\(2) => u_compteur_n_109,
      \p_1_out_carry__1_0\(1) => u_compteur_n_110,
      \p_1_out_carry__1_0\(0) => u_compteur_n_111,
      \p_1_out_inferred__0/i__carry__0_0\(3) => u_compteur_n_123,
      \p_1_out_inferred__0/i__carry__0_0\(2) => u_compteur_n_124,
      \p_1_out_inferred__0/i__carry__0_0\(1) => u_compteur_n_125,
      \p_1_out_inferred__0/i__carry__0_0\(0) => u_compteur_n_126,
      \p_1_out_inferred__0/i__carry__1_0\(3) => u_compteur_n_119,
      \p_1_out_inferred__0/i__carry__1_0\(2) => u_compteur_n_120,
      \p_1_out_inferred__0/i__carry__1_0\(1) => u_compteur_n_121,
      \p_1_out_inferred__0/i__carry__1_0\(0) => u_compteur_n_122,
      \p_1_out_inferred__1/i__carry__0_0\(3) => u_compteur_n_145,
      \p_1_out_inferred__1/i__carry__0_0\(2) => u_compteur_n_146,
      \p_1_out_inferred__1/i__carry__0_0\(1) => u_compteur_n_147,
      \p_1_out_inferred__1/i__carry__0_0\(0) => u_compteur_n_148,
      \p_1_out_inferred__1/i__carry__1_0\(3) => u_compteur_n_141,
      \p_1_out_inferred__1/i__carry__1_0\(2) => u_compteur_n_142,
      \p_1_out_inferred__1/i__carry__1_0\(1) => u_compteur_n_143,
      \p_1_out_inferred__1/i__carry__1_0\(0) => u_compteur_n_144,
      \raquette_haut_reg[3]\(3) => u_rendu_n_83,
      \raquette_haut_reg[3]\(2) => u_rendu_n_84,
      \raquette_haut_reg[3]\(1) => u_rendu_n_85,
      \raquette_haut_reg[3]\(0) => u_rendu_n_86,
      \raquette_haut_reg[4]\(0) => u_rendu_n_87,
      raquette_larg(7 downto 0) => raquette_larg(7 downto 0),
      \raquette_larg_reg[3]\(3) => u_rendu_n_70,
      \raquette_larg_reg[3]\(2) => u_rendu_n_71,
      \raquette_larg_reg[3]\(1) => u_rendu_n_72,
      \raquette_larg_reg[3]\(0) => u_rendu_n_73,
      \raquette_larg_reg[7]\(3) => u_rendu_n_74,
      \raquette_larg_reg[7]\(2) => u_rendu_n_75,
      \raquette_larg_reg[7]\(1) => u_rendu_n_76,
      \raquette_larg_reg[7]\(0) => u_rendu_n_77,
      \raquette_y_reg[3]\(3) => u_rendu_n_78,
      \raquette_y_reg[3]\(2) => u_rendu_n_79,
      \raquette_y_reg[3]\(1) => u_rendu_n_80,
      \raquette_y_reg[3]\(0) => u_rendu_n_81,
      \raquette_y_reg[4]\(0) => u_rendu_n_82,
      \rgb_reg[14]_i_5\(1) => u_geometrie_n_159,
      \rgb_reg[14]_i_5\(0) => u_geometrie_n_160,
      \rgb_reg[14]_i_5_0\(1) => u_compteur_n_501,
      \rgb_reg[14]_i_5_0\(0) => u_geometrie_n_158,
      \rgb_reg[14]_i_5_1\(1) => u_compteur_n_274,
      \rgb_reg[14]_i_5_1\(0) => u_compteur_n_275,
      \rgb_reg[14]_i_5_2\(1) => u_geometrie_n_165,
      \rgb_reg[14]_i_5_2\(0) => u_geometrie_n_166,
      \rgb_reg[14]_i_6\(1) => u_geometrie_n_185,
      \rgb_reg[14]_i_6\(0) => u_geometrie_n_186,
      \rgb_reg[14]_i_6_0\(1) => u_compteur_n_502,
      \rgb_reg[14]_i_6_0\(0) => u_geometrie_n_184,
      \rgb_reg[14]_i_6_1\(1) => u_compteur_n_283,
      \rgb_reg[14]_i_6_1\(0) => u_compteur_n_284,
      \rgb_reg[14]_i_6_2\(1) => u_geometrie_n_191,
      \rgb_reg[14]_i_6_2\(0) => u_geometrie_n_192,
      \rgb_reg[23]_i_13\(1) => u_geometrie_n_254,
      \rgb_reg[23]_i_13\(0) => u_geometrie_n_255,
      \rgb_reg[23]_i_13_0\(1) => u_compteur_n_505,
      \rgb_reg[23]_i_13_0\(0) => u_geometrie_n_253,
      \rgb_reg[23]_i_13_1\(1) => u_compteur_n_309,
      \rgb_reg[23]_i_13_1\(0) => u_compteur_n_310,
      \rgb_reg[23]_i_13_2\(1) => u_geometrie_n_260,
      \rgb_reg[23]_i_13_2\(0) => u_geometrie_n_261,
      \rgb_reg[23]_i_14\(1) => u_geometrie_n_21,
      \rgb_reg[23]_i_14\(0) => u_geometrie_n_22,
      \rgb_reg[23]_i_14_0\(1) => u_geometrie_n_32,
      \rgb_reg[23]_i_14_0\(0) => u_geometrie_n_33,
      \rgb_reg[23]_i_14_1\(0) => u_compteur_n_390,
      \rgb_reg[23]_i_14_2\(1) => u_compteur_n_229,
      \rgb_reg[23]_i_14_2\(0) => u_compteur_n_230,
      \rgb_reg[23]_i_18\(1) => u_geometrie_n_134,
      \rgb_reg[23]_i_18\(0) => u_geometrie_n_135,
      \rgb_reg[23]_i_18_0\(1) => u_compteur_n_500,
      \rgb_reg[23]_i_18_0\(0) => u_geometrie_n_133,
      \rgb_reg[23]_i_18_1\(0) => u_compteur_n_266,
      \rgb_reg[23]_i_18_2\(1) => u_compteur_n_180,
      \rgb_reg[23]_i_18_2\(0) => u_geometrie_n_140,
      \rgb_reg[23]_i_19\(1) => u_geometrie_n_111,
      \rgb_reg[23]_i_19\(0) => u_geometrie_n_112,
      \rgb_reg[23]_i_19_0\(1) => u_geometrie_n_109,
      \rgb_reg[23]_i_19_0\(0) => u_geometrie_n_110,
      \rgb_reg[23]_i_19_1\(0) => u_compteur_n_258,
      \rgb_reg[23]_i_19_2\(1) => u_compteur_n_231,
      \rgb_reg[23]_i_19_2\(0) => u_compteur_n_232,
      \rgb_reg[23]_i_20\(1) => u_geometrie_n_211,
      \rgb_reg[23]_i_20\(0) => u_geometrie_n_212,
      \rgb_reg[23]_i_20_0\(1) => u_compteur_n_503,
      \rgb_reg[23]_i_20_0\(0) => u_geometrie_n_210,
      \rgb_reg[23]_i_20_1\(1) => u_compteur_n_292,
      \rgb_reg[23]_i_20_1\(0) => u_compteur_n_293,
      \rgb_reg[23]_i_20_2\(1) => u_geometrie_n_217,
      \rgb_reg[23]_i_20_2\(0) => u_geometrie_n_218,
      \rgb_reg[23]_i_23\(1) => u_geometrie_n_237,
      \rgb_reg[23]_i_23\(0) => u_geometrie_n_238,
      \rgb_reg[23]_i_23_0\(1) => u_compteur_n_504,
      \rgb_reg[23]_i_23_0\(0) => u_geometrie_n_236,
      \rgb_reg[23]_i_23_1\(1) => u_compteur_n_301,
      \rgb_reg[23]_i_23_1\(0) => u_compteur_n_302,
      \rgb_reg[23]_i_23_2\(1) => u_geometrie_n_243,
      \rgb_reg[23]_i_23_2\(0) => u_geometrie_n_244,
      \rgb_reg[23]_i_24\(1) => u_geometrie_n_329,
      \rgb_reg[23]_i_24\(0) => u_geometrie_n_330,
      \rgb_reg[23]_i_24_0\(1) => u_compteur_n_506,
      \rgb_reg[23]_i_24_0\(0) => u_geometrie_n_328,
      \rgb_reg[23]_i_24_1\(0) => u_compteur_n_337,
      \rgb_reg[23]_i_24_2\(1) => u_compteur_n_319,
      \rgb_reg[23]_i_24_2\(0) => u_geometrie_n_335,
      \rgb_reg[23]_i_24_3\(1) => u_geometrie_n_354,
      \rgb_reg[23]_i_24_3\(0) => u_geometrie_n_355,
      \rgb_reg[23]_i_24_4\(1) => u_geometrie_n_352,
      \rgb_reg[23]_i_24_4\(0) => u_geometrie_n_353,
      \rgb_reg[23]_i_24_5\(1) => u_compteur_n_347,
      \rgb_reg[23]_i_24_5\(0) => u_compteur_n_348,
      \rgb_reg[23]_i_24_6\(1) => u_geometrie_n_359,
      \rgb_reg[23]_i_24_6\(0) => u_geometrie_n_360,
      \rgb_reg[23]_i_25\(1) => u_geometrie_n_34,
      \rgb_reg[23]_i_25\(0) => u_geometrie_n_35,
      \rgb_reg[23]_i_25_0\(1) => u_geometrie_n_36,
      \rgb_reg[23]_i_25_0\(0) => u_geometrie_n_37,
      \rgb_reg[23]_i_25_1\(0) => u_compteur_n_391,
      \rgb_reg[23]_i_25_2\(1) => u_compteur_n_323,
      \rgb_reg[23]_i_25_2\(0) => u_compteur_n_324,
      \rgb_reg[23]_i_25_3\(1) => u_geometrie_n_277,
      \rgb_reg[23]_i_25_3\(0) => u_geometrie_n_278,
      \rgb_reg[23]_i_25_4\(1) => u_geometrie_n_275,
      \rgb_reg[23]_i_25_4\(0) => u_geometrie_n_276,
      \rgb_reg[23]_i_25_5\(0) => u_compteur_n_336,
      \rgb_reg[23]_i_25_6\(1) => u_compteur_n_325,
      \rgb_reg[23]_i_25_6\(0) => u_compteur_n_326,
      \rgb_reg[23]_i_26\(1) => u_geometrie_n_408,
      \rgb_reg[23]_i_26\(0) => u_geometrie_n_409,
      \rgb_reg[23]_i_26_0\(1) => u_compteur_n_508,
      \rgb_reg[23]_i_26_0\(0) => u_geometrie_n_407,
      \rgb_reg[23]_i_26_1\(1) => u_compteur_n_362,
      \rgb_reg[23]_i_26_1\(0) => u_compteur_n_363,
      \rgb_reg[23]_i_26_2\(1) => u_geometrie_n_414,
      \rgb_reg[23]_i_26_2\(0) => u_geometrie_n_415,
      \rgb_reg[23]_i_26_3\(1) => u_geometrie_n_425,
      \rgb_reg[23]_i_26_3\(0) => u_geometrie_n_426,
      \rgb_reg[23]_i_26_4\(1) => u_geometrie_n_423,
      \rgb_reg[23]_i_26_4\(0) => u_geometrie_n_424,
      \rgb_reg[23]_i_26_5\(1) => u_compteur_n_369,
      \rgb_reg[23]_i_26_5\(0) => u_compteur_n_370,
      \rgb_reg[23]_i_26_6\(1) => u_geometrie_n_430,
      \rgb_reg[23]_i_26_6\(0) => u_geometrie_n_431,
      \rgb_reg[23]_i_27\(1) => u_geometrie_n_368,
      \rgb_reg[23]_i_27\(0) => u_geometrie_n_369,
      \rgb_reg[23]_i_27_0\(1) => u_compteur_n_507,
      \rgb_reg[23]_i_27_0\(0) => u_geometrie_n_367,
      \rgb_reg[23]_i_27_1\(1) => u_compteur_n_349,
      \rgb_reg[23]_i_27_1\(0) => u_compteur_n_350,
      \rgb_reg[23]_i_27_2\(1) => u_geometrie_n_374,
      \rgb_reg[23]_i_27_2\(0) => u_geometrie_n_375,
      \rgb_reg[23]_i_27_3\(1) => u_geometrie_n_394,
      \rgb_reg[23]_i_27_3\(0) => u_geometrie_n_395,
      \rgb_reg[23]_i_27_4\(1) => u_geometrie_n_392,
      \rgb_reg[23]_i_27_4\(0) => u_geometrie_n_393,
      \rgb_reg[23]_i_27_5\(1) => u_compteur_n_360,
      \rgb_reg[23]_i_27_5\(0) => u_compteur_n_361,
      \rgb_reg[23]_i_27_6\(1) => u_geometrie_n_399,
      \rgb_reg[23]_i_27_6\(0) => u_geometrie_n_400,
      \rgb_reg[23]_i_3\(1) => u_compteur_n_220,
      \rgb_reg[23]_i_3\(0) => u_compteur_n_221,
      \rgb_reg_reg[0]_0\(2) => u_compteur_n_105,
      \rgb_reg_reg[0]_0\(1) => u_compteur_n_106,
      \rgb_reg_reg[0]_0\(0) => u_compteur_n_107,
      \rgb_reg_reg[0]_1\(1) => u_compteur_n_172,
      \rgb_reg_reg[0]_1\(0) => u_compteur_n_173,
      \rgb_reg_reg[0]_2\(1) => u_geometrie_n_53,
      \rgb_reg_reg[0]_2\(0) => u_geometrie_n_54,
      \rgb_reg_reg[0]_3\(1) => u_geometrie_n_70,
      \rgb_reg_reg[0]_3\(0) => u_geometrie_n_71,
      \rgb_reg_reg[0]_4\(1) => u_compteur_n_178,
      \rgb_reg_reg[0]_4\(0) => u_compteur_n_179,
      \rgb_reg_reg[0]_5\(1) => u_compteur_n_189,
      \rgb_reg_reg[0]_5\(0) => u_compteur_n_190,
      \rgb_reg_reg[0]_6\(1) => u_compteur_n_101,
      \rgb_reg_reg[0]_6\(0) => u_compteur_n_102,
      \rgb_reg_reg[16]_0\(10 downto 0) => x_slv(10 downto 0),
      \rgb_reg_reg[16]_1\(2) => u_compteur_n_116,
      \rgb_reg_reg[16]_1\(1) => u_compteur_n_117,
      \rgb_reg_reg[16]_1\(0) => u_compteur_n_118,
      \rgb_reg_reg[16]_2\(10 downto 0) => y_slv(10 downto 0),
      \rgb_reg_reg[16]_3\(0) => u_compteur_n_199,
      \rgb_reg_reg[16]_4\(1) => u_compteur_n_200,
      \rgb_reg_reg[16]_4\(0) => u_compteur_n_201,
      \rgb_reg_reg[16]_5\(2) => u_compteur_n_127,
      \rgb_reg_reg[16]_5\(1) => u_compteur_n_128,
      \rgb_reg_reg[16]_5\(0) => u_compteur_n_129,
      \rgb_reg_reg[16]_6\(1) => u_compteur_n_210,
      \rgb_reg_reg[16]_6\(0) => u_compteur_n_211,
      \rgb_reg_reg[16]_7\(1) => u_compteur_n_103,
      \rgb_reg_reg[16]_7\(0) => u_compteur_n_104,
      sw_camera => sw_camera,
      sw_camera_0 => u_rendu_n_45,
      vid_pData_entree(0) => vid_pData_entree(23),
      \vid_pData_entree[23]\ => u_rendu_n_44,
      vid_pData_sortie(23 downto 0) => vid_pData_sortie(23 downto 0),
      vid_pHSync_entree => vid_pHSync_entree,
      vid_pHSync_sortie => vid_pHSync_sortie,
      vid_pVDE_entree => vid_pVDE_entree,
      vid_pVDE_sortie => vid_pVDE_sortie,
      vid_pVSync_entree => vid_pVSync_entree,
      vid_pVSync_sortie => vid_pVSync_sortie,
      \x_cpt_reg[10]\(0) => u_rendu_n_3,
      \x_cpt_reg[10]_0\(0) => coul_pixel4176_in,
      \x_cpt_reg[10]_1\(0) => u_rendu_n_7,
      \x_cpt_reg[10]_10\(0) => dans_col1149_in,
      \x_cpt_reg[10]_11\(0) => dans_col1151_in,
      \x_cpt_reg[10]_12\(0) => dans_col1152_in,
      \x_cpt_reg[10]_13\(0) => dans_col1153_in,
      \x_cpt_reg[10]_14\(0) => dans_col1155_in,
      \x_cpt_reg[10]_2\(0) => coul_pixel40_in,
      \x_cpt_reg[10]_3\(0) => dans_col1141_in,
      \x_cpt_reg[10]_4\(0) => dans_col1142_in,
      \x_cpt_reg[10]_5\(0) => dans_col1143_in,
      \x_cpt_reg[10]_6\(0) => dans_col1144_in,
      \x_cpt_reg[10]_7\(0) => dans_col1145_in,
      \x_cpt_reg[10]_8\(0) => dans_col1147_in,
      \x_cpt_reg[10]_9\(0) => dans_col1148_in,
      \y_cpt_reg[10]\(0) => coul_pixel3174_in,
      \y_cpt_reg[10]_0\(0) => coul_pixel2175_in,
      \y_cpt_reg[10]_1\(0) => u_rendu_n_8,
      \y_cpt_reg[10]_10\(0) => dans_rang1163_in,
      \y_cpt_reg[10]_11\(0) => dans_rang1164_in,
      \y_cpt_reg[10]_12\(0) => dans_rang1165_in,
      \y_cpt_reg[10]_13\(0) => dans_rang1166_in,
      \y_cpt_reg[10]_14\(0) => dans_rang1167_in,
      \y_cpt_reg[10]_15\(0) => dans_rang1168_in,
      \y_cpt_reg[10]_16\(0) => dans_rang1169_in,
      \y_cpt_reg[10]_17\(0) => dans_rang1170_in,
      \y_cpt_reg[10]_2\(0) => u_rendu_n_9,
      \y_cpt_reg[10]_3\(0) => dans_rang1156_in,
      \y_cpt_reg[10]_4\(0) => dans_rang1157_in,
      \y_cpt_reg[10]_5\(0) => dans_rang1158_in,
      \y_cpt_reg[10]_6\(0) => dans_rang1159_in,
      \y_cpt_reg[10]_7\(0) => dans_rang1160_in,
      \y_cpt_reg[10]_8\(0) => dans_rang1161_in,
      \y_cpt_reg[10]_9\(0) => dans_rang1162_in
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
