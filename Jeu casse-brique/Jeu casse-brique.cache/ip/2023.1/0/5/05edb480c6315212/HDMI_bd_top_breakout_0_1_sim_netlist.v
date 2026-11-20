// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov 20 00:23:09 2026
// Host        : pcetu-131 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_top_breakout_0_1_sim_netlist.v
// Design      : HDMI_bd_top_breakout_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_top_breakout_0_1,top_breakout,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "top_breakout,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PixelClk,
    reset,
    sw_camera,
    vid_pData_entree,
    vid_pVDE_entree,
    vid_pHSync_entree,
    vid_pVSync_entree,
    vid_pData_sortie,
    vid_pVDE_sortie,
    vid_pHSync_sortie,
    vid_pVSync_sortie);
  input PixelClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input sw_camera;
  input [23:0]vid_pData_entree;
  input vid_pVDE_entree;
  input vid_pHSync_entree;
  input vid_pVSync_entree;
  output [23:0]vid_pData_sortie;
  output vid_pVDE_sortie;
  output vid_pHSync_sortie;
  output vid_pVSync_sortie;

  wire PixelClk;
  wire reset;
  wire sw_camera;
  wire [23:0]vid_pData_entree;
  wire [23:0]vid_pData_sortie;
  wire vid_pHSync_entree;
  wire vid_pHSync_sortie;
  wire vid_pVDE_entree;
  wire vid_pVDE_sortie;
  wire vid_pVSync_entree;
  wire vid_pVSync_sortie;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_breakout U0
       (.PixelClk(PixelClk),
        .reset(reset),
        .sw_camera(sw_camera),
        .vid_pData_entree(vid_pData_entree),
        .vid_pData_sortie(vid_pData_sortie),
        .vid_pHSync_entree(vid_pHSync_entree),
        .vid_pHSync_sortie(vid_pHSync_sortie),
        .vid_pVDE_entree(vid_pVDE_entree),
        .vid_pVDE_sortie(vid_pVDE_sortie),
        .vid_pVSync_entree(vid_pVSync_entree),
        .vid_pVSync_sortie(vid_pVSync_sortie));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels
   (D,
    Q,
    \bornes_col_reg[4][10]_i_1_0 ,
    \bornes_col_reg[2][9]_i_1_0 ,
    \bornes_col_reg[3][10]_i_1_0 ,
    \bornes_col_reg[5][10]_i_1_0 ,
    S,
    \x_cpt_reg[10]_0 ,
    \x_cpt_reg[1]_0 ,
    \x_cpt_reg[1]_1 ,
    \x_cpt_reg[1]_2 ,
    \x_cpt_reg[1]_3 ,
    \x_cpt_reg[1]_4 ,
    \x_cpt_reg[1]_5 ,
    \x_cpt_reg[1]_6 ,
    \largeur_reg_reg[10]_0 ,
    \hauteur_reg_reg[10]_0 ,
    \largeur_reg_reg[4]_0 ,
    \x_cpt_reg[10]_1 ,
    \x_cpt_reg[10]_2 ,
    \x_cpt_reg[10]_3 ,
    \x_cpt_reg[7]_0 ,
    \x_cpt_reg[3]_0 ,
    \x_cpt_reg[10]_4 ,
    \x_cpt_reg[7]_1 ,
    \x_cpt_reg[3]_1 ,
    \y_cpt_reg[10]_0 ,
    \y_cpt_reg[10]_1 ,
    \y_cpt_reg[7]_0 ,
    \y_cpt_reg[3]_0 ,
    \largeur_reg_reg[8]_0 ,
    \largeur_reg_reg[4]_1 ,
    \x_cpt_reg[7]_2 ,
    \largeur_reg_reg[10]_1 ,
    DI,
    \y_cpt_reg[10]_2 ,
    \y_cpt_reg[7]_1 ,
    \y_cpt_reg[10]_3 ,
    \y_cpt_reg[10]_4 ,
    \x_cpt_reg[6]_0 ,
    \x_cpt_reg[7]_3 ,
    \x_cpt_reg[10]_5 ,
    \y_cpt_reg[6]_0 ,
    \hauteur_reg_reg[8]_0 ,
    \y_cpt_reg[8]_0 ,
    \y_cpt_reg[10]_5 ,
    \x_cpt_reg[6]_1 ,
    \x_cpt_reg[7]_4 ,
    \x_cpt_reg[10]_6 ,
    \x_cpt_reg[6]_2 ,
    \x_cpt_reg[6]_3 ,
    \largeur_reg_reg[10]_2 ,
    \y_cpt_reg[0]_0 ,
    \y_cpt_reg[0]_1 ,
    \y_cpt_reg[1]_0 ,
    \y_cpt_reg[6]_1 ,
    \y_cpt_reg[10]_6 ,
    \y_cpt_reg[10]_7 ,
    \y_cpt_reg[10]_8 ,
    sw_camera_0,
    \y_cpt_reg[0]_2 ,
    \y_cpt_reg[0]_3 ,
    \y_cpt_reg[1]_1 ,
    \y_cpt_reg[6]_2 ,
    \bornes_rang_reg[1][8] ,
    \y_cpt_reg[0]_4 ,
    \y_cpt_reg[0]_5 ,
    \y_cpt_reg[1]_2 ,
    \y_cpt_reg[6]_3 ,
    \y_cpt_reg[8]_1 ,
    \y_cpt_reg[0]_6 ,
    \y_cpt_reg[0]_7 ,
    \y_cpt_reg[1]_3 ,
    \y_cpt_reg[6]_4 ,
    \y_cpt_reg[10]_9 ,
    \y_cpt_reg[0]_8 ,
    \y_cpt_reg[0]_9 ,
    \y_cpt_reg[1]_4 ,
    \y_cpt_reg[6]_5 ,
    \y_cpt_reg[10]_10 ,
    \y_cpt_reg[0]_10 ,
    \y_cpt_reg[0]_11 ,
    \y_cpt_reg[1]_5 ,
    \y_cpt_reg[6]_6 ,
    \y_cpt_reg[10]_11 ,
    \y_cpt_reg[0]_12 ,
    \y_cpt_reg[0]_13 ,
    \y_cpt_reg[1]_6 ,
    \y_cpt_reg[6]_7 ,
    \y_cpt_reg[10]_12 ,
    \y_cpt_reg[1]_7 ,
    \y_cpt_reg[0]_14 ,
    \y_cpt_reg[6]_8 ,
    \y_cpt_reg[10]_13 ,
    \x_cpt_reg[1]_7 ,
    \x_cpt_reg[0]_0 ,
    \x_cpt_reg[1]_8 ,
    \x_cpt_reg[1]_9 ,
    \x_cpt_reg[1]_10 ,
    \x_cpt_reg[0]_1 ,
    \x_cpt_reg[0]_2 ,
    \x_cpt_reg[0]_3 ,
    \x_cpt_reg[10]_7 ,
    \x_cpt_reg[6]_4 ,
    \x_cpt_reg[10]_8 ,
    \x_cpt_reg[10]_9 ,
    \x_cpt_reg[6]_5 ,
    \x_cpt_reg[0]_4 ,
    \x_cpt_reg[0]_5 ,
    \x_cpt_reg[6]_6 ,
    \bornes_col_reg[1][8] ,
    \x_cpt_reg[8]_0 ,
    \x_cpt_reg[6]_7 ,
    \x_cpt_reg[0]_6 ,
    \x_cpt_reg[0]_7 ,
    \x_cpt_reg[6]_8 ,
    \x_cpt_reg[10]_10 ,
    \x_cpt_reg[10]_11 ,
    \x_cpt_reg[6]_9 ,
    \x_cpt_reg[0]_8 ,
    \x_cpt_reg[0]_9 ,
    \x_cpt_reg[6]_10 ,
    \x_cpt_reg[10]_12 ,
    \x_cpt_reg[10]_13 ,
    \x_cpt_reg[0]_10 ,
    \x_cpt_reg[0]_11 ,
    \x_cpt_reg[6]_11 ,
    \x_cpt_reg[10]_14 ,
    \largeur_reg_reg[8]_1 ,
    \largeur_reg_reg[4]_2 ,
    \largeur_reg_reg[8]_2 ,
    brique_larg,
    \largeur_reg_reg[10]_3 ,
    SS,
    p_0_in41_in,
    \g_bandes[0].dans_rang_reg ,
    p_0_in24_in,
    p_0_in92_in,
    p_0_in75_in,
    p_0_in58_in,
    p_0_in109_in,
    p_0_in126_in,
    \y_cpt_reg[8]_2 ,
    \x_cpt_reg[8]_1 ,
    \largeur_reg_reg[10]_4 ,
    \bornes_col_reg[7][10]_i_1_0 ,
    \hauteur_reg_reg[8]_1 ,
    \bornes_rang_reg[1][8]_i_1_0 ,
    \bornes_rang_reg[2][9]_i_1_0 ,
    \bornes_rang_reg[3][10]_i_1_0 ,
    \bornes_rang_reg[4][10]_i_1_0 ,
    \bornes_rang_reg[5][10]_i_1_0 ,
    \bornes_rang_reg[6][10]_i_1_0 ,
    \bornes_rang_reg[7][10]_i_1_0 ,
    \hauteur_reg_reg[9]_0 ,
    \y_cpt_reg[10]_14 ,
    \y_cpt_reg[10]_15 ,
    \y_cpt_reg[10]_16 ,
    \y_cpt_reg[10]_17 ,
    \y_cpt_reg[10]_18 ,
    \y_cpt_reg[10]_19 ,
    \x_cpt_reg[10]_15 ,
    \x_cpt_reg[10]_16 ,
    \x_cpt_reg[10]_17 ,
    vid_pVDE_entree,
    PixelClk,
    reset,
    \bornes_col[1]_0 ,
    raquette_larg,
    \dans_col1_inferred__6/i__carry__0 ,
    \dans_col1_inferred__10/i__carry__0 ,
    \dans_col1_inferred__14/i__carry__0 ,
    \dans_col1_inferred__8/i__carry__0 ,
    \dans_col1_inferred__12/i__carry__0 ,
    balle_taille,
    CO,
    \coul_pixel4_inferred__0/i__carry__0 ,
    O,
    p_1_out_carry,
    \p_1_out_inferred__0/i__carry__0 ,
    \p_1_out_inferred__0/i__carry ,
    vid_pVSync_entree,
    coul_pixel3_carry__0,
    L,
    coul_pixel4_carry__0,
    \coul_pixel4_inferred__0/i__carry__0_0 ,
    \dans_rang1_inferred__2/i__carry__0 ,
    \dans_rang1_inferred__0/i__carry ,
    vid_pData_entree,
    sur_brique__5,
    \rgb_reg_reg[8] ,
    sw_camera,
    \rgb_reg_reg[16] ,
    \rgb_reg_reg[0] ,
    \rgb_reg_reg[0]_0 ,
    \rgb_reg_reg[0]_1 ,
    \rgb_reg_reg[0]_2 ,
    \rgb_reg_reg[23] ,
    \rgb_reg_reg[23]_0 ,
    \rgb_reg_reg[23]_1 ,
    \dans_rang1_inferred__4/i__carry__0 ,
    \dans_rang1_inferred__6/i__carry__0 ,
    \dans_rang1_inferred__8/i__carry__0 ,
    \dans_rang1_inferred__10/i__carry__0 ,
    \dans_rang1_inferred__12/i__carry__0 ,
    \dans_rang1_inferred__14/i__carry__0 ,
    \dans_rang1_inferred__13/i__carry ,
    \dans_col1_inferred__4/i__carry__0 ,
    \dans_col1_inferred__13/i__carry ,
    \rgb_reg_reg[16]_0 ,
    \rgb_reg_reg[16]_1 ,
    \rgb_reg_reg[16]_2 ,
    \rgb_reg_reg[16]_3 ,
    \rgb_reg_reg[23]_2 ,
    \rgb_reg_reg[23]_3 ,
    \rgb_reg_reg[7] ,
    \rgb_reg[23]_i_16 ,
    \rgb_reg[23]_i_16_0 ,
    \rgb_reg_reg[15] ,
    \rgb_reg_reg[15]_0 ,
    \rgb_reg[23]_i_17 ,
    \rgb_reg[23]_i_17_0 ,
    \rgb_reg[23]_i_17_1 ,
    \rgb_reg[23]_i_17_2 ,
    \rgb_reg[23]_i_12 ,
    \rgb_reg[23]_i_12_0 ,
    \rgb_reg[23]_i_12_1 ,
    \rgb_reg[23]_i_12_2 ,
    \rgb_reg[14]_i_4 ,
    \rgb_reg[14]_i_4_0 ,
    \rgb_reg[14]_i_4_1 ,
    \rgb_reg[14]_i_4_2 ,
    p_1_out_carry__1_i_3_0,
    i__carry__1_i_3_0,
    i__carry_i_4__33_0,
    i__carry__0_i_4__26_0,
    \bornes_col_reg[2][7] ,
    \bornes_col_reg[3][4] ,
    \bornes_col_reg[3][8] ,
    \bornes_col_reg[4][4] ,
    \bornes_col_reg[4][8] ,
    \bornes_col_reg[5][4] ,
    \bornes_col_reg[5][8] ,
    \bornes_col_reg[6][4] ,
    \bornes_col_reg[6][8] ,
    \bornes_col_reg[7][4] ,
    \bornes_col_reg[7][8] ,
    \bornes_col_reg[8][4] ,
    \bornes_col_reg[8][8] ,
    \bornes_rang_reg[1][3] ,
    \bornes_rang_reg[1][7] ,
    \bornes_rang_reg[2][3] ,
    \bornes_rang_reg[2][7] ,
    \bornes_rang_reg[3][3] ,
    \bornes_rang_reg[3][7] ,
    \bornes_rang_reg[4][3] ,
    \bornes_rang_reg[4][7] ,
    \bornes_rang_reg[5][3] ,
    \bornes_rang_reg[5][7] ,
    \bornes_rang_reg[6][3] ,
    \bornes_rang_reg[6][7] ,
    \bornes_rang_reg[7][3] ,
    \bornes_rang_reg[7][7] ,
    \bornes_rang_reg[8][3] ,
    \bornes_rang_reg[8][7] ,
    \dans_rang1_inferred__3/i__carry__0 ,
    \dans_rang1_inferred__5/i__carry__0 ,
    \dans_rang1_inferred__7/i__carry__0 ,
    \dans_rang1_inferred__9/i__carry__0 ,
    \dans_rang1_inferred__11/i__carry__0 ,
    \dans_rang1_inferred__13/i__carry__0 ,
    \dans_col1_inferred__3/i__carry__0 ,
    \dans_col1_inferred__7/i__carry__0 ,
    \dans_col1_inferred__11/i__carry__0 );
  output [9:0]D;
  output [9:0]Q;
  output [9:0]\bornes_col_reg[4][10]_i_1_0 ;
  output [9:0]\bornes_col_reg[2][9]_i_1_0 ;
  output [9:0]\bornes_col_reg[3][10]_i_1_0 ;
  output [9:0]\bornes_col_reg[5][10]_i_1_0 ;
  output [1:0]S;
  output [10:0]\x_cpt_reg[10]_0 ;
  output [0:0]\x_cpt_reg[1]_0 ;
  output [0:0]\x_cpt_reg[1]_1 ;
  output [0:0]\x_cpt_reg[1]_2 ;
  output [0:0]\x_cpt_reg[1]_3 ;
  output [0:0]\x_cpt_reg[1]_4 ;
  output [0:0]\x_cpt_reg[1]_5 ;
  output [0:0]\x_cpt_reg[1]_6 ;
  output [6:0]\largeur_reg_reg[10]_0 ;
  output [9:0]\hauteur_reg_reg[10]_0 ;
  output [3:0]\largeur_reg_reg[4]_0 ;
  output [1:0]\x_cpt_reg[10]_1 ;
  output [1:0]\x_cpt_reg[10]_2 ;
  output [2:0]\x_cpt_reg[10]_3 ;
  output [3:0]\x_cpt_reg[7]_0 ;
  output [3:0]\x_cpt_reg[3]_0 ;
  output [2:0]\x_cpt_reg[10]_4 ;
  output [3:0]\x_cpt_reg[7]_1 ;
  output [3:0]\x_cpt_reg[3]_1 ;
  output [2:0]\y_cpt_reg[10]_0 ;
  output [10:0]\y_cpt_reg[10]_1 ;
  output [3:0]\y_cpt_reg[7]_0 ;
  output [3:0]\y_cpt_reg[3]_0 ;
  output [3:0]\largeur_reg_reg[8]_0 ;
  output [3:0]\largeur_reg_reg[4]_1 ;
  output [3:0]\x_cpt_reg[7]_2 ;
  output [6:0]\largeur_reg_reg[10]_1 ;
  output [3:0]DI;
  output [1:0]\y_cpt_reg[10]_2 ;
  output [3:0]\y_cpt_reg[7]_1 ;
  output [1:0]\y_cpt_reg[10]_3 ;
  output [0:0]\y_cpt_reg[10]_4 ;
  output [3:0]\x_cpt_reg[6]_0 ;
  output [3:0]\x_cpt_reg[7]_3 ;
  output [1:0]\x_cpt_reg[10]_5 ;
  output [3:0]\y_cpt_reg[6]_0 ;
  output [3:0]\hauteur_reg_reg[8]_0 ;
  output [0:0]\y_cpt_reg[8]_0 ;
  output [1:0]\y_cpt_reg[10]_5 ;
  output [3:0]\x_cpt_reg[6]_1 ;
  output [3:0]\x_cpt_reg[7]_4 ;
  output [1:0]\x_cpt_reg[10]_6 ;
  output [3:0]\x_cpt_reg[6]_2 ;
  output [3:0]\x_cpt_reg[6]_3 ;
  output [1:0]\largeur_reg_reg[10]_2 ;
  output [0:0]\y_cpt_reg[0]_0 ;
  output [0:0]\y_cpt_reg[0]_1 ;
  output [0:0]\y_cpt_reg[1]_0 ;
  output [3:0]\y_cpt_reg[6]_1 ;
  output [1:0]\y_cpt_reg[10]_6 ;
  output [1:0]\y_cpt_reg[10]_7 ;
  output [16:0]\y_cpt_reg[10]_8 ;
  output sw_camera_0;
  output [0:0]\y_cpt_reg[0]_2 ;
  output [0:0]\y_cpt_reg[0]_3 ;
  output [0:0]\y_cpt_reg[1]_1 ;
  output [3:0]\y_cpt_reg[6]_2 ;
  output [0:0]\bornes_rang_reg[1][8] ;
  output [0:0]\y_cpt_reg[0]_4 ;
  output [0:0]\y_cpt_reg[0]_5 ;
  output [0:0]\y_cpt_reg[1]_2 ;
  output [3:0]\y_cpt_reg[6]_3 ;
  output [0:0]\y_cpt_reg[8]_1 ;
  output [0:0]\y_cpt_reg[0]_6 ;
  output [0:0]\y_cpt_reg[0]_7 ;
  output [0:0]\y_cpt_reg[1]_3 ;
  output [3:0]\y_cpt_reg[6]_4 ;
  output [1:0]\y_cpt_reg[10]_9 ;
  output [0:0]\y_cpt_reg[0]_8 ;
  output [0:0]\y_cpt_reg[0]_9 ;
  output [0:0]\y_cpt_reg[1]_4 ;
  output [3:0]\y_cpt_reg[6]_5 ;
  output [1:0]\y_cpt_reg[10]_10 ;
  output [0:0]\y_cpt_reg[0]_10 ;
  output [0:0]\y_cpt_reg[0]_11 ;
  output [0:0]\y_cpt_reg[1]_5 ;
  output [3:0]\y_cpt_reg[6]_6 ;
  output [1:0]\y_cpt_reg[10]_11 ;
  output [0:0]\y_cpt_reg[0]_12 ;
  output [0:0]\y_cpt_reg[0]_13 ;
  output [0:0]\y_cpt_reg[1]_6 ;
  output [3:0]\y_cpt_reg[6]_7 ;
  output [1:0]\y_cpt_reg[10]_12 ;
  output [0:0]\y_cpt_reg[1]_7 ;
  output [0:0]\y_cpt_reg[0]_14 ;
  output [3:0]\y_cpt_reg[6]_8 ;
  output [1:0]\y_cpt_reg[10]_13 ;
  output [0:0]\x_cpt_reg[1]_7 ;
  output [0:0]\x_cpt_reg[0]_0 ;
  output [0:0]\x_cpt_reg[1]_8 ;
  output [0:0]\x_cpt_reg[1]_9 ;
  output [0:0]\x_cpt_reg[1]_10 ;
  output [0:0]\x_cpt_reg[0]_1 ;
  output [0:0]\x_cpt_reg[0]_2 ;
  output [0:0]\x_cpt_reg[0]_3 ;
  output [0:0]\x_cpt_reg[10]_7 ;
  output [2:0]\x_cpt_reg[6]_4 ;
  output [1:0]\x_cpt_reg[10]_8 ;
  output [1:0]\x_cpt_reg[10]_9 ;
  output [3:0]\x_cpt_reg[6]_5 ;
  output [0:0]\x_cpt_reg[0]_4 ;
  output [0:0]\x_cpt_reg[0]_5 ;
  output [2:0]\x_cpt_reg[6]_6 ;
  output [0:0]\bornes_col_reg[1][8] ;
  output [0:0]\x_cpt_reg[8]_0 ;
  output [3:0]\x_cpt_reg[6]_7 ;
  output [0:0]\x_cpt_reg[0]_6 ;
  output [0:0]\x_cpt_reg[0]_7 ;
  output [2:0]\x_cpt_reg[6]_8 ;
  output [1:0]\x_cpt_reg[10]_10 ;
  output [1:0]\x_cpt_reg[10]_11 ;
  output [3:0]\x_cpt_reg[6]_9 ;
  output [0:0]\x_cpt_reg[0]_8 ;
  output [0:0]\x_cpt_reg[0]_9 ;
  output [2:0]\x_cpt_reg[6]_10 ;
  output [1:0]\x_cpt_reg[10]_12 ;
  output [1:0]\x_cpt_reg[10]_13 ;
  output [0:0]\x_cpt_reg[0]_10 ;
  output [0:0]\x_cpt_reg[0]_11 ;
  output [2:0]\x_cpt_reg[6]_11 ;
  output [1:0]\x_cpt_reg[10]_14 ;
  output [3:0]\largeur_reg_reg[8]_1 ;
  output \largeur_reg_reg[4]_2 ;
  output [0:0]\largeur_reg_reg[8]_2 ;
  output [0:0]brique_larg;
  output [1:0]\largeur_reg_reg[10]_3 ;
  output [1:0]SS;
  output p_0_in41_in;
  output \g_bandes[0].dans_rang_reg ;
  output p_0_in24_in;
  output p_0_in92_in;
  output p_0_in75_in;
  output p_0_in58_in;
  output p_0_in109_in;
  output p_0_in126_in;
  output [0:0]\y_cpt_reg[8]_2 ;
  output [0:0]\x_cpt_reg[8]_1 ;
  output [1:0]\largeur_reg_reg[10]_4 ;
  output [9:0]\bornes_col_reg[7][10]_i_1_0 ;
  output [8:0]\hauteur_reg_reg[8]_1 ;
  output [9:0]\bornes_rang_reg[1][8]_i_1_0 ;
  output [10:0]\bornes_rang_reg[2][9]_i_1_0 ;
  output [10:0]\bornes_rang_reg[3][10]_i_1_0 ;
  output [10:0]\bornes_rang_reg[4][10]_i_1_0 ;
  output [10:0]\bornes_rang_reg[5][10]_i_1_0 ;
  output [10:0]\bornes_rang_reg[6][10]_i_1_0 ;
  output [10:0]\bornes_rang_reg[7][10]_i_1_0 ;
  output [10:0]\hauteur_reg_reg[9]_0 ;
  output [0:0]\y_cpt_reg[10]_14 ;
  output [0:0]\y_cpt_reg[10]_15 ;
  output [0:0]\y_cpt_reg[10]_16 ;
  output [0:0]\y_cpt_reg[10]_17 ;
  output [0:0]\y_cpt_reg[10]_18 ;
  output [0:0]\y_cpt_reg[10]_19 ;
  output [0:0]\x_cpt_reg[10]_15 ;
  output [0:0]\x_cpt_reg[10]_16 ;
  output [0:0]\x_cpt_reg[10]_17 ;
  input vid_pVDE_entree;
  input PixelClk;
  input reset;
  input [7:0]\bornes_col[1]_0 ;
  input [7:0]raquette_larg;
  input [9:0]\dans_col1_inferred__6/i__carry__0 ;
  input [9:0]\dans_col1_inferred__10/i__carry__0 ;
  input [9:0]\dans_col1_inferred__14/i__carry__0 ;
  input [9:0]\dans_col1_inferred__8/i__carry__0 ;
  input [9:0]\dans_col1_inferred__12/i__carry__0 ;
  input [4:0]balle_taille;
  input [0:0]CO;
  input [0:0]\coul_pixel4_inferred__0/i__carry__0 ;
  input [3:0]O;
  input [3:0]p_1_out_carry;
  input [3:0]\p_1_out_inferred__0/i__carry__0 ;
  input [3:0]\p_1_out_inferred__0/i__carry ;
  input vid_pVSync_entree;
  input [10:0]coul_pixel3_carry__0;
  input [10:0]L;
  input [9:0]coul_pixel4_carry__0;
  input [9:0]\coul_pixel4_inferred__0/i__carry__0_0 ;
  input [8:0]\dans_rang1_inferred__2/i__carry__0 ;
  input [2:0]\dans_rang1_inferred__0/i__carry ;
  input [15:0]vid_pData_entree;
  input sur_brique__5;
  input \rgb_reg_reg[8] ;
  input sw_camera;
  input \rgb_reg_reg[16] ;
  input [0:0]\rgb_reg_reg[0] ;
  input [0:0]\rgb_reg_reg[0]_0 ;
  input [0:0]\rgb_reg_reg[0]_1 ;
  input [0:0]\rgb_reg_reg[0]_2 ;
  input \rgb_reg_reg[23] ;
  input \rgb_reg_reg[23]_0 ;
  input [0:0]\rgb_reg_reg[23]_1 ;
  input [9:0]\dans_rang1_inferred__4/i__carry__0 ;
  input [10:0]\dans_rang1_inferred__6/i__carry__0 ;
  input [10:0]\dans_rang1_inferred__8/i__carry__0 ;
  input [10:0]\dans_rang1_inferred__10/i__carry__0 ;
  input [10:0]\dans_rang1_inferred__12/i__carry__0 ;
  input [10:0]\dans_rang1_inferred__14/i__carry__0 ;
  input [1:0]\dans_rang1_inferred__13/i__carry ;
  input [6:0]\dans_col1_inferred__4/i__carry__0 ;
  input [0:0]\dans_col1_inferred__13/i__carry ;
  input [0:0]\rgb_reg_reg[16]_0 ;
  input [0:0]\rgb_reg_reg[16]_1 ;
  input [0:0]\rgb_reg_reg[16]_2 ;
  input [0:0]\rgb_reg_reg[16]_3 ;
  input \rgb_reg_reg[23]_2 ;
  input \rgb_reg_reg[23]_3 ;
  input \rgb_reg_reg[7] ;
  input [0:0]\rgb_reg[23]_i_16 ;
  input [0:0]\rgb_reg[23]_i_16_0 ;
  input [0:0]\rgb_reg_reg[15] ;
  input [0:0]\rgb_reg_reg[15]_0 ;
  input [0:0]\rgb_reg[23]_i_17 ;
  input [0:0]\rgb_reg[23]_i_17_0 ;
  input [0:0]\rgb_reg[23]_i_17_1 ;
  input [0:0]\rgb_reg[23]_i_17_2 ;
  input [0:0]\rgb_reg[23]_i_12 ;
  input [0:0]\rgb_reg[23]_i_12_0 ;
  input [0:0]\rgb_reg[23]_i_12_1 ;
  input [0:0]\rgb_reg[23]_i_12_2 ;
  input [0:0]\rgb_reg[14]_i_4 ;
  input [0:0]\rgb_reg[14]_i_4_0 ;
  input [0:0]\rgb_reg[14]_i_4_1 ;
  input [0:0]\rgb_reg[14]_i_4_2 ;
  input [0:0]p_1_out_carry__1_i_3_0;
  input [0:0]i__carry__1_i_3_0;
  input [3:0]i__carry_i_4__33_0;
  input [0:0]i__carry__0_i_4__26_0;
  input [3:0]\bornes_col_reg[2][7] ;
  input [0:0]\bornes_col_reg[3][4] ;
  input [1:0]\bornes_col_reg[3][8] ;
  input [0:0]\bornes_col_reg[4][4] ;
  input [1:0]\bornes_col_reg[4][8] ;
  input [0:0]\bornes_col_reg[5][4] ;
  input [1:0]\bornes_col_reg[5][8] ;
  input [0:0]\bornes_col_reg[6][4] ;
  input [1:0]\bornes_col_reg[6][8] ;
  input [0:0]\bornes_col_reg[7][4] ;
  input [1:0]\bornes_col_reg[7][8] ;
  input [0:0]\bornes_col_reg[8][4] ;
  input [1:0]\bornes_col_reg[8][8] ;
  input [3:0]\bornes_rang_reg[1][3] ;
  input [1:0]\bornes_rang_reg[1][7] ;
  input [3:0]\bornes_rang_reg[2][3] ;
  input [1:0]\bornes_rang_reg[2][7] ;
  input [3:0]\bornes_rang_reg[3][3] ;
  input [1:0]\bornes_rang_reg[3][7] ;
  input [3:0]\bornes_rang_reg[4][3] ;
  input [1:0]\bornes_rang_reg[4][7] ;
  input [3:0]\bornes_rang_reg[5][3] ;
  input [1:0]\bornes_rang_reg[5][7] ;
  input [3:0]\bornes_rang_reg[6][3] ;
  input [1:0]\bornes_rang_reg[6][7] ;
  input [3:0]\bornes_rang_reg[7][3] ;
  input [1:0]\bornes_rang_reg[7][7] ;
  input [3:0]\bornes_rang_reg[8][3] ;
  input [1:0]\bornes_rang_reg[8][7] ;
  input \dans_rang1_inferred__3/i__carry__0 ;
  input \dans_rang1_inferred__5/i__carry__0 ;
  input \dans_rang1_inferred__7/i__carry__0 ;
  input \dans_rang1_inferred__9/i__carry__0 ;
  input \dans_rang1_inferred__11/i__carry__0 ;
  input \dans_rang1_inferred__13/i__carry__0 ;
  input \dans_col1_inferred__3/i__carry__0 ;
  input \dans_col1_inferred__7/i__carry__0 ;
  input \dans_col1_inferred__11/i__carry__0 ;

  wire [0:0]CO;
  wire [9:0]D;
  wire [3:0]DI;
  wire [10:0]L;
  wire [3:0]O;
  wire PixelClk;
  wire [9:0]Q;
  wire [1:0]S;
  wire [1:0]SS;
  wire [4:0]balle_taille;
  wire [10:10]balle_x;
  wire [7:0]\bornes_col[1]_0 ;
  wire \bornes_col[2][7]_i_10_n_0 ;
  wire \bornes_col[2][9]_i_2_n_0 ;
  wire \bornes_col[3][4]_i_2_n_0 ;
  wire \bornes_col[3][4]_i_3_n_0 ;
  wire \bornes_col[3][4]_i_5_n_0 ;
  wire \bornes_col[3][4]_i_6_n_0 ;
  wire \bornes_col[3][4]_i_7_n_0 ;
  wire \bornes_col[3][8]_i_2_n_0 ;
  wire \bornes_col[4][4]_i_3_n_0 ;
  wire \bornes_col[4][4]_i_4_n_0 ;
  wire \bornes_col[4][4]_i_5_n_0 ;
  wire \bornes_col[4][8]_i_2_n_0 ;
  wire \bornes_col[5][4]_i_3_n_0 ;
  wire \bornes_col[5][4]_i_4_n_0 ;
  wire \bornes_col[5][4]_i_5_n_0 ;
  wire \bornes_col[5][8]_i_2_n_0 ;
  wire \bornes_col[6][4]_i_3_n_0 ;
  wire \bornes_col[6][4]_i_4_n_0 ;
  wire \bornes_col[6][4]_i_5_n_0 ;
  wire \bornes_col[6][8]_i_2_n_0 ;
  wire \bornes_col[7][4]_i_3_n_0 ;
  wire \bornes_col[7][4]_i_4_n_0 ;
  wire \bornes_col[7][4]_i_5_n_0 ;
  wire \bornes_col[7][8]_i_2_n_0 ;
  wire \bornes_col[8][4]_i_3_n_0 ;
  wire \bornes_col[8][4]_i_4_n_0 ;
  wire \bornes_col[8][4]_i_5_n_0 ;
  wire \bornes_col[8][8]_i_2_n_0 ;
  wire [0:0]\bornes_col_reg[1][8] ;
  wire [3:0]\bornes_col_reg[2][7] ;
  wire \bornes_col_reg[2][7]_i_1_n_0 ;
  wire \bornes_col_reg[2][7]_i_1_n_1 ;
  wire \bornes_col_reg[2][7]_i_1_n_2 ;
  wire \bornes_col_reg[2][7]_i_1_n_3 ;
  wire [9:0]\bornes_col_reg[2][9]_i_1_0 ;
  wire [9:0]\bornes_col_reg[3][10]_i_1_0 ;
  wire [0:0]\bornes_col_reg[3][4] ;
  wire \bornes_col_reg[3][4]_i_1_n_0 ;
  wire \bornes_col_reg[3][4]_i_1_n_1 ;
  wire \bornes_col_reg[3][4]_i_1_n_2 ;
  wire \bornes_col_reg[3][4]_i_1_n_3 ;
  wire [1:0]\bornes_col_reg[3][8] ;
  wire \bornes_col_reg[3][8]_i_1_n_0 ;
  wire \bornes_col_reg[3][8]_i_1_n_1 ;
  wire \bornes_col_reg[3][8]_i_1_n_2 ;
  wire \bornes_col_reg[3][8]_i_1_n_3 ;
  wire [9:0]\bornes_col_reg[4][10]_i_1_0 ;
  wire \bornes_col_reg[4][10]_i_1_n_3 ;
  wire [0:0]\bornes_col_reg[4][4] ;
  wire \bornes_col_reg[4][4]_i_1_n_0 ;
  wire \bornes_col_reg[4][4]_i_1_n_1 ;
  wire \bornes_col_reg[4][4]_i_1_n_2 ;
  wire \bornes_col_reg[4][4]_i_1_n_3 ;
  wire [1:0]\bornes_col_reg[4][8] ;
  wire \bornes_col_reg[4][8]_i_1_n_0 ;
  wire \bornes_col_reg[4][8]_i_1_n_1 ;
  wire \bornes_col_reg[4][8]_i_1_n_2 ;
  wire \bornes_col_reg[4][8]_i_1_n_3 ;
  wire [9:0]\bornes_col_reg[5][10]_i_1_0 ;
  wire \bornes_col_reg[5][10]_i_1_n_3 ;
  wire [0:0]\bornes_col_reg[5][4] ;
  wire \bornes_col_reg[5][4]_i_1_n_0 ;
  wire \bornes_col_reg[5][4]_i_1_n_1 ;
  wire \bornes_col_reg[5][4]_i_1_n_2 ;
  wire \bornes_col_reg[5][4]_i_1_n_3 ;
  wire [1:0]\bornes_col_reg[5][8] ;
  wire \bornes_col_reg[5][8]_i_1_n_0 ;
  wire \bornes_col_reg[5][8]_i_1_n_1 ;
  wire \bornes_col_reg[5][8]_i_1_n_2 ;
  wire \bornes_col_reg[5][8]_i_1_n_3 ;
  wire \bornes_col_reg[6][10]_i_1_n_3 ;
  wire [0:0]\bornes_col_reg[6][4] ;
  wire \bornes_col_reg[6][4]_i_1_n_0 ;
  wire \bornes_col_reg[6][4]_i_1_n_1 ;
  wire \bornes_col_reg[6][4]_i_1_n_2 ;
  wire \bornes_col_reg[6][4]_i_1_n_3 ;
  wire [1:0]\bornes_col_reg[6][8] ;
  wire \bornes_col_reg[6][8]_i_1_n_0 ;
  wire \bornes_col_reg[6][8]_i_1_n_1 ;
  wire \bornes_col_reg[6][8]_i_1_n_2 ;
  wire \bornes_col_reg[6][8]_i_1_n_3 ;
  wire [9:0]\bornes_col_reg[7][10]_i_1_0 ;
  wire \bornes_col_reg[7][10]_i_1_n_3 ;
  wire [0:0]\bornes_col_reg[7][4] ;
  wire \bornes_col_reg[7][4]_i_1_n_0 ;
  wire \bornes_col_reg[7][4]_i_1_n_1 ;
  wire \bornes_col_reg[7][4]_i_1_n_2 ;
  wire \bornes_col_reg[7][4]_i_1_n_3 ;
  wire [1:0]\bornes_col_reg[7][8] ;
  wire \bornes_col_reg[7][8]_i_1_n_0 ;
  wire \bornes_col_reg[7][8]_i_1_n_1 ;
  wire \bornes_col_reg[7][8]_i_1_n_2 ;
  wire \bornes_col_reg[7][8]_i_1_n_3 ;
  wire \bornes_col_reg[8][10]_i_1_n_3 ;
  wire [0:0]\bornes_col_reg[8][4] ;
  wire \bornes_col_reg[8][4]_i_1_n_0 ;
  wire \bornes_col_reg[8][4]_i_1_n_1 ;
  wire \bornes_col_reg[8][4]_i_1_n_2 ;
  wire \bornes_col_reg[8][4]_i_1_n_3 ;
  wire [1:0]\bornes_col_reg[8][8] ;
  wire \bornes_col_reg[8][8]_i_1_n_0 ;
  wire \bornes_col_reg[8][8]_i_1_n_1 ;
  wire \bornes_col_reg[8][8]_i_1_n_2 ;
  wire \bornes_col_reg[8][8]_i_1_n_3 ;
  wire [3:0]\bornes_rang_reg[1][3] ;
  wire \bornes_rang_reg[1][3]_i_1_n_0 ;
  wire \bornes_rang_reg[1][3]_i_1_n_1 ;
  wire \bornes_rang_reg[1][3]_i_1_n_2 ;
  wire \bornes_rang_reg[1][3]_i_1_n_3 ;
  wire [1:0]\bornes_rang_reg[1][7] ;
  wire \bornes_rang_reg[1][7]_i_1_n_0 ;
  wire \bornes_rang_reg[1][7]_i_1_n_1 ;
  wire \bornes_rang_reg[1][7]_i_1_n_2 ;
  wire \bornes_rang_reg[1][7]_i_1_n_3 ;
  wire [0:0]\bornes_rang_reg[1][8] ;
  wire [9:0]\bornes_rang_reg[1][8]_i_1_0 ;
  wire [3:0]\bornes_rang_reg[2][3] ;
  wire \bornes_rang_reg[2][3]_i_1_n_0 ;
  wire \bornes_rang_reg[2][3]_i_1_n_1 ;
  wire \bornes_rang_reg[2][3]_i_1_n_2 ;
  wire \bornes_rang_reg[2][3]_i_1_n_3 ;
  wire [1:0]\bornes_rang_reg[2][7] ;
  wire \bornes_rang_reg[2][7]_i_1_n_0 ;
  wire \bornes_rang_reg[2][7]_i_1_n_1 ;
  wire \bornes_rang_reg[2][7]_i_1_n_2 ;
  wire \bornes_rang_reg[2][7]_i_1_n_3 ;
  wire [10:0]\bornes_rang_reg[2][9]_i_1_0 ;
  wire [10:0]\bornes_rang_reg[3][10]_i_1_0 ;
  wire \bornes_rang_reg[3][10]_i_1_n_3 ;
  wire [3:0]\bornes_rang_reg[3][3] ;
  wire \bornes_rang_reg[3][3]_i_1_n_0 ;
  wire \bornes_rang_reg[3][3]_i_1_n_1 ;
  wire \bornes_rang_reg[3][3]_i_1_n_2 ;
  wire \bornes_rang_reg[3][3]_i_1_n_3 ;
  wire [1:0]\bornes_rang_reg[3][7] ;
  wire \bornes_rang_reg[3][7]_i_1_n_0 ;
  wire \bornes_rang_reg[3][7]_i_1_n_1 ;
  wire \bornes_rang_reg[3][7]_i_1_n_2 ;
  wire \bornes_rang_reg[3][7]_i_1_n_3 ;
  wire [10:0]\bornes_rang_reg[4][10]_i_1_0 ;
  wire \bornes_rang_reg[4][10]_i_1_n_2 ;
  wire \bornes_rang_reg[4][10]_i_1_n_3 ;
  wire [3:0]\bornes_rang_reg[4][3] ;
  wire \bornes_rang_reg[4][3]_i_1_n_0 ;
  wire \bornes_rang_reg[4][3]_i_1_n_1 ;
  wire \bornes_rang_reg[4][3]_i_1_n_2 ;
  wire \bornes_rang_reg[4][3]_i_1_n_3 ;
  wire [1:0]\bornes_rang_reg[4][7] ;
  wire \bornes_rang_reg[4][7]_i_1_n_0 ;
  wire \bornes_rang_reg[4][7]_i_1_n_1 ;
  wire \bornes_rang_reg[4][7]_i_1_n_2 ;
  wire \bornes_rang_reg[4][7]_i_1_n_3 ;
  wire [10:0]\bornes_rang_reg[5][10]_i_1_0 ;
  wire \bornes_rang_reg[5][10]_i_1_n_2 ;
  wire \bornes_rang_reg[5][10]_i_1_n_3 ;
  wire [3:0]\bornes_rang_reg[5][3] ;
  wire \bornes_rang_reg[5][3]_i_1_n_0 ;
  wire \bornes_rang_reg[5][3]_i_1_n_1 ;
  wire \bornes_rang_reg[5][3]_i_1_n_2 ;
  wire \bornes_rang_reg[5][3]_i_1_n_3 ;
  wire [1:0]\bornes_rang_reg[5][7] ;
  wire \bornes_rang_reg[5][7]_i_1_n_0 ;
  wire \bornes_rang_reg[5][7]_i_1_n_1 ;
  wire \bornes_rang_reg[5][7]_i_1_n_2 ;
  wire \bornes_rang_reg[5][7]_i_1_n_3 ;
  wire [10:0]\bornes_rang_reg[6][10]_i_1_0 ;
  wire \bornes_rang_reg[6][10]_i_1_n_2 ;
  wire \bornes_rang_reg[6][10]_i_1_n_3 ;
  wire [3:0]\bornes_rang_reg[6][3] ;
  wire \bornes_rang_reg[6][3]_i_1_n_0 ;
  wire \bornes_rang_reg[6][3]_i_1_n_1 ;
  wire \bornes_rang_reg[6][3]_i_1_n_2 ;
  wire \bornes_rang_reg[6][3]_i_1_n_3 ;
  wire [1:0]\bornes_rang_reg[6][7] ;
  wire \bornes_rang_reg[6][7]_i_1_n_0 ;
  wire \bornes_rang_reg[6][7]_i_1_n_1 ;
  wire \bornes_rang_reg[6][7]_i_1_n_2 ;
  wire \bornes_rang_reg[6][7]_i_1_n_3 ;
  wire [10:0]\bornes_rang_reg[7][10]_i_1_0 ;
  wire \bornes_rang_reg[7][10]_i_1_n_2 ;
  wire \bornes_rang_reg[7][10]_i_1_n_3 ;
  wire [3:0]\bornes_rang_reg[7][3] ;
  wire \bornes_rang_reg[7][3]_i_1_n_0 ;
  wire \bornes_rang_reg[7][3]_i_1_n_1 ;
  wire \bornes_rang_reg[7][3]_i_1_n_2 ;
  wire \bornes_rang_reg[7][3]_i_1_n_3 ;
  wire [1:0]\bornes_rang_reg[7][7] ;
  wire \bornes_rang_reg[7][7]_i_1_n_0 ;
  wire \bornes_rang_reg[7][7]_i_1_n_1 ;
  wire \bornes_rang_reg[7][7]_i_1_n_2 ;
  wire \bornes_rang_reg[7][7]_i_1_n_3 ;
  wire \bornes_rang_reg[8][10]_i_1_n_2 ;
  wire \bornes_rang_reg[8][10]_i_1_n_3 ;
  wire [3:0]\bornes_rang_reg[8][3] ;
  wire \bornes_rang_reg[8][3]_i_1_n_0 ;
  wire \bornes_rang_reg[8][3]_i_1_n_1 ;
  wire \bornes_rang_reg[8][3]_i_1_n_2 ;
  wire \bornes_rang_reg[8][3]_i_1_n_3 ;
  wire [1:0]\bornes_rang_reg[8][7] ;
  wire \bornes_rang_reg[8][7]_i_1_n_0 ;
  wire \bornes_rang_reg[8][7]_i_1_n_1 ;
  wire \bornes_rang_reg[8][7]_i_1_n_2 ;
  wire \bornes_rang_reg[8][7]_i_1_n_3 ;
  wire [0:0]brique_larg;
  wire [7:4]brique_larg__0;
  wire [10:0]coul_pixel3_carry__0;
  wire [9:0]coul_pixel4_carry__0;
  wire [0:0]\coul_pixel4_inferred__0/i__carry__0 ;
  wire [9:0]\coul_pixel4_inferred__0/i__carry__0_0 ;
  wire [9:0]\dans_col1_inferred__10/i__carry__0 ;
  wire \dans_col1_inferred__11/i__carry__0 ;
  wire [9:0]\dans_col1_inferred__12/i__carry__0 ;
  wire [0:0]\dans_col1_inferred__13/i__carry ;
  wire [9:0]\dans_col1_inferred__14/i__carry__0 ;
  wire \dans_col1_inferred__3/i__carry__0 ;
  wire [6:0]\dans_col1_inferred__4/i__carry__0 ;
  wire [9:0]\dans_col1_inferred__6/i__carry__0 ;
  wire \dans_col1_inferred__7/i__carry__0 ;
  wire [9:0]\dans_col1_inferred__8/i__carry__0 ;
  wire [2:0]\dans_rang1_inferred__0/i__carry ;
  wire [10:0]\dans_rang1_inferred__10/i__carry__0 ;
  wire \dans_rang1_inferred__11/i__carry__0 ;
  wire [10:0]\dans_rang1_inferred__12/i__carry__0 ;
  wire [1:0]\dans_rang1_inferred__13/i__carry ;
  wire \dans_rang1_inferred__13/i__carry__0 ;
  wire [10:0]\dans_rang1_inferred__14/i__carry__0 ;
  wire [8:0]\dans_rang1_inferred__2/i__carry__0 ;
  wire \dans_rang1_inferred__3/i__carry__0 ;
  wire [9:0]\dans_rang1_inferred__4/i__carry__0 ;
  wire \dans_rang1_inferred__5/i__carry__0 ;
  wire [10:0]\dans_rang1_inferred__6/i__carry__0 ;
  wire \dans_rang1_inferred__7/i__carry__0 ;
  wire [10:0]\dans_rang1_inferred__8/i__carry__0 ;
  wire \dans_rang1_inferred__9/i__carry__0 ;
  wire debut0;
  wire \g_bandes[0].dans_rang_reg ;
  wire [9:0]\hauteur_reg_reg[10]_0 ;
  wire [3:0]\hauteur_reg_reg[8]_0 ;
  wire [8:0]\hauteur_reg_reg[8]_1 ;
  wire [10:0]\hauteur_reg_reg[9]_0 ;
  wire \hauteur_reg_reg_n_0_[0] ;
  wire [0:0]i__carry__0_i_4__26_0;
  wire i__carry__0_i_5__15_n_0;
  wire i__carry__0_i_5__15_n_1;
  wire i__carry__0_i_5__15_n_2;
  wire i__carry__0_i_5__15_n_3;
  wire i__carry__0_i_5__15_n_4;
  wire i__carry__0_i_5__15_n_5;
  wire i__carry__0_i_5__15_n_6;
  wire i__carry__0_i_5__15_n_7;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire [0:0]i__carry__1_i_3_0;
  wire i__carry__1_i_4__0_n_1;
  wire i__carry__1_i_4__0_n_3;
  wire i__carry__1_i_4__0_n_6;
  wire i__carry__1_i_4__0_n_7;
  wire i__carry__1_i_4_n_2;
  wire i__carry__1_i_4_n_3;
  wire i__carry__1_i_4_n_5;
  wire i__carry__1_i_4_n_6;
  wire i__carry__1_i_4_n_7;
  wire i__carry_i_10_n_0;
  wire [3:0]i__carry_i_4__33_0;
  wire i__carry_i_5__33_n_0;
  wire i__carry_i_5__33_n_1;
  wire i__carry_i_5__33_n_2;
  wire i__carry_i_5__33_n_3;
  wire i__carry_i_5__33_n_4;
  wire i__carry_i_5__33_n_5;
  wire i__carry_i_5__33_n_6;
  wire i__carry_i_5__33_n_7;
  wire i__carry_i_9_n_0;
  wire [0:0]larg_slv;
  wire largeur_reg0;
  wire [6:0]\largeur_reg_reg[10]_0 ;
  wire [6:0]\largeur_reg_reg[10]_1 ;
  wire [1:0]\largeur_reg_reg[10]_2 ;
  wire [1:0]\largeur_reg_reg[10]_3 ;
  wire [1:0]\largeur_reg_reg[10]_4 ;
  wire [3:0]\largeur_reg_reg[4]_0 ;
  wire [3:0]\largeur_reg_reg[4]_1 ;
  wire \largeur_reg_reg[4]_2 ;
  wire [3:0]\largeur_reg_reg[8]_0 ;
  wire [3:0]\largeur_reg_reg[8]_1 ;
  wire [0:0]\largeur_reg_reg[8]_2 ;
  wire [10:0]p_0_in;
  wire p_0_in109_in;
  wire p_0_in126_in;
  wire p_0_in24_in;
  wire p_0_in41_in;
  wire p_0_in58_in;
  wire p_0_in75_in;
  wire p_0_in92_in;
  wire [10:0]p_0_in__0;
  wire [3:0]p_1_out_carry;
  wire [0:0]p_1_out_carry__1_i_3_0;
  wire p_1_out_carry__1_i_4_n_2;
  wire p_1_out_carry__1_i_4_n_3;
  wire p_1_out_carry__1_i_4_n_5;
  wire p_1_out_carry__1_i_4_n_6;
  wire p_1_out_carry__1_i_4_n_7;
  wire [3:0]\p_1_out_inferred__0/i__carry ;
  wire [3:0]\p_1_out_inferred__0/i__carry__0 ;
  wire [7:0]raquette_larg;
  wire [10:10]raquette_x;
  wire \raquette_y[10]_i_2_n_0 ;
  wire \raquette_y[10]_i_3_n_0 ;
  wire \raquette_y[10]_i_4_n_0 ;
  wire \raquette_y[3]_i_2_n_0 ;
  wire \raquette_y[3]_i_3_n_0 ;
  wire \raquette_y[3]_i_4_n_0 ;
  wire \raquette_y[3]_i_5_n_0 ;
  wire \raquette_y[7]_i_2_n_0 ;
  wire \raquette_y[7]_i_3_n_0 ;
  wire \raquette_y[7]_i_4_n_0 ;
  wire \raquette_y[7]_i_5_n_0 ;
  wire \raquette_y_reg[10]_i_1_n_2 ;
  wire \raquette_y_reg[10]_i_1_n_3 ;
  wire \raquette_y_reg[3]_i_1_n_0 ;
  wire \raquette_y_reg[3]_i_1_n_1 ;
  wire \raquette_y_reg[3]_i_1_n_2 ;
  wire \raquette_y_reg[3]_i_1_n_3 ;
  wire \raquette_y_reg[7]_i_1_n_0 ;
  wire \raquette_y_reg[7]_i_1_n_1 ;
  wire \raquette_y_reg[7]_i_1_n_2 ;
  wire \raquette_y_reg[7]_i_1_n_3 ;
  wire reset;
  wire [0:0]\rgb_reg[14]_i_4 ;
  wire [0:0]\rgb_reg[14]_i_4_0 ;
  wire [0:0]\rgb_reg[14]_i_4_1 ;
  wire [0:0]\rgb_reg[14]_i_4_2 ;
  wire \rgb_reg[15]_i_3_n_0 ;
  wire \rgb_reg[22]_i_2_n_0 ;
  wire \rgb_reg[23]_i_10_n_0 ;
  wire \rgb_reg[23]_i_11_n_0 ;
  wire [0:0]\rgb_reg[23]_i_12 ;
  wire [0:0]\rgb_reg[23]_i_12_0 ;
  wire [0:0]\rgb_reg[23]_i_12_1 ;
  wire [0:0]\rgb_reg[23]_i_12_2 ;
  wire [0:0]\rgb_reg[23]_i_16 ;
  wire [0:0]\rgb_reg[23]_i_16_0 ;
  wire [0:0]\rgb_reg[23]_i_17 ;
  wire [0:0]\rgb_reg[23]_i_17_0 ;
  wire [0:0]\rgb_reg[23]_i_17_1 ;
  wire [0:0]\rgb_reg[23]_i_17_2 ;
  wire \rgb_reg[23]_i_21_n_0 ;
  wire \rgb_reg[23]_i_22_n_0 ;
  wire \rgb_reg[23]_i_6_n_0 ;
  wire \rgb_reg[23]_i_7_n_0 ;
  wire \rgb_reg[23]_i_9_n_0 ;
  wire \rgb_reg[7]_i_2_n_0 ;
  wire [0:0]\rgb_reg_reg[0] ;
  wire [0:0]\rgb_reg_reg[0]_0 ;
  wire [0:0]\rgb_reg_reg[0]_1 ;
  wire [0:0]\rgb_reg_reg[0]_2 ;
  wire [0:0]\rgb_reg_reg[15] ;
  wire [0:0]\rgb_reg_reg[15]_0 ;
  wire \rgb_reg_reg[16] ;
  wire [0:0]\rgb_reg_reg[16]_0 ;
  wire [0:0]\rgb_reg_reg[16]_1 ;
  wire [0:0]\rgb_reg_reg[16]_2 ;
  wire [0:0]\rgb_reg_reg[16]_3 ;
  wire \rgb_reg_reg[23] ;
  wire \rgb_reg_reg[23]_0 ;
  wire [0:0]\rgb_reg_reg[23]_1 ;
  wire \rgb_reg_reg[23]_2 ;
  wire \rgb_reg_reg[23]_3 ;
  wire \rgb_reg_reg[7] ;
  wire \rgb_reg_reg[8] ;
  wire sur_brique__5;
  wire sw_camera;
  wire sw_camera_0;
  wire \u_rendu/sur_bord ;
  wire \u_rendu/sur_raquette ;
  wire vde_prec;
  wire [15:0]vid_pData_entree;
  wire vid_pVDE_entree;
  wire vid_pVSync_entree;
  wire vs_actif;
  wire vs_actif_prec;
  wire vs_inactif;
  wire vs_inactif_i_1_n_0;
  wire \x_cpt[10]_i_2_n_0 ;
  wire \x_cpt[5]_i_2_n_0 ;
  wire \x_cpt[9]_i_2_n_0 ;
  wire [0:0]\x_cpt_reg[0]_0 ;
  wire [0:0]\x_cpt_reg[0]_1 ;
  wire [0:0]\x_cpt_reg[0]_10 ;
  wire [0:0]\x_cpt_reg[0]_11 ;
  wire [0:0]\x_cpt_reg[0]_2 ;
  wire [0:0]\x_cpt_reg[0]_3 ;
  wire [0:0]\x_cpt_reg[0]_4 ;
  wire [0:0]\x_cpt_reg[0]_5 ;
  wire [0:0]\x_cpt_reg[0]_6 ;
  wire [0:0]\x_cpt_reg[0]_7 ;
  wire [0:0]\x_cpt_reg[0]_8 ;
  wire [0:0]\x_cpt_reg[0]_9 ;
  wire [10:0]\x_cpt_reg[10]_0 ;
  wire [1:0]\x_cpt_reg[10]_1 ;
  wire [1:0]\x_cpt_reg[10]_10 ;
  wire [1:0]\x_cpt_reg[10]_11 ;
  wire [1:0]\x_cpt_reg[10]_12 ;
  wire [1:0]\x_cpt_reg[10]_13 ;
  wire [1:0]\x_cpt_reg[10]_14 ;
  wire [0:0]\x_cpt_reg[10]_15 ;
  wire [0:0]\x_cpt_reg[10]_16 ;
  wire [0:0]\x_cpt_reg[10]_17 ;
  wire [1:0]\x_cpt_reg[10]_2 ;
  wire [2:0]\x_cpt_reg[10]_3 ;
  wire [2:0]\x_cpt_reg[10]_4 ;
  wire [1:0]\x_cpt_reg[10]_5 ;
  wire [1:0]\x_cpt_reg[10]_6 ;
  wire [0:0]\x_cpt_reg[10]_7 ;
  wire [1:0]\x_cpt_reg[10]_8 ;
  wire [1:0]\x_cpt_reg[10]_9 ;
  wire [0:0]\x_cpt_reg[1]_0 ;
  wire [0:0]\x_cpt_reg[1]_1 ;
  wire [0:0]\x_cpt_reg[1]_10 ;
  wire [0:0]\x_cpt_reg[1]_2 ;
  wire [0:0]\x_cpt_reg[1]_3 ;
  wire [0:0]\x_cpt_reg[1]_4 ;
  wire [0:0]\x_cpt_reg[1]_5 ;
  wire [0:0]\x_cpt_reg[1]_6 ;
  wire [0:0]\x_cpt_reg[1]_7 ;
  wire [0:0]\x_cpt_reg[1]_8 ;
  wire [0:0]\x_cpt_reg[1]_9 ;
  wire [3:0]\x_cpt_reg[3]_0 ;
  wire [3:0]\x_cpt_reg[3]_1 ;
  wire [3:0]\x_cpt_reg[6]_0 ;
  wire [3:0]\x_cpt_reg[6]_1 ;
  wire [2:0]\x_cpt_reg[6]_10 ;
  wire [2:0]\x_cpt_reg[6]_11 ;
  wire [3:0]\x_cpt_reg[6]_2 ;
  wire [3:0]\x_cpt_reg[6]_3 ;
  wire [2:0]\x_cpt_reg[6]_4 ;
  wire [3:0]\x_cpt_reg[6]_5 ;
  wire [2:0]\x_cpt_reg[6]_6 ;
  wire [3:0]\x_cpt_reg[6]_7 ;
  wire [2:0]\x_cpt_reg[6]_8 ;
  wire [3:0]\x_cpt_reg[6]_9 ;
  wire [3:0]\x_cpt_reg[7]_0 ;
  wire [3:0]\x_cpt_reg[7]_1 ;
  wire [3:0]\x_cpt_reg[7]_2 ;
  wire [3:0]\x_cpt_reg[7]_3 ;
  wire [3:0]\x_cpt_reg[7]_4 ;
  wire [0:0]\x_cpt_reg[8]_0 ;
  wire [0:0]\x_cpt_reg[8]_1 ;
  wire \y_cpt[10]_i_1_n_0 ;
  wire \y_cpt[10]_i_3_n_0 ;
  wire \y_cpt[5]_i_2_n_0 ;
  wire \y_cpt[9]_i_2_n_0 ;
  wire [0:0]\y_cpt_reg[0]_0 ;
  wire [0:0]\y_cpt_reg[0]_1 ;
  wire [0:0]\y_cpt_reg[0]_10 ;
  wire [0:0]\y_cpt_reg[0]_11 ;
  wire [0:0]\y_cpt_reg[0]_12 ;
  wire [0:0]\y_cpt_reg[0]_13 ;
  wire [0:0]\y_cpt_reg[0]_14 ;
  wire [0:0]\y_cpt_reg[0]_2 ;
  wire [0:0]\y_cpt_reg[0]_3 ;
  wire [0:0]\y_cpt_reg[0]_4 ;
  wire [0:0]\y_cpt_reg[0]_5 ;
  wire [0:0]\y_cpt_reg[0]_6 ;
  wire [0:0]\y_cpt_reg[0]_7 ;
  wire [0:0]\y_cpt_reg[0]_8 ;
  wire [0:0]\y_cpt_reg[0]_9 ;
  wire [2:0]\y_cpt_reg[10]_0 ;
  wire [10:0]\y_cpt_reg[10]_1 ;
  wire [1:0]\y_cpt_reg[10]_10 ;
  wire [1:0]\y_cpt_reg[10]_11 ;
  wire [1:0]\y_cpt_reg[10]_12 ;
  wire [1:0]\y_cpt_reg[10]_13 ;
  wire [0:0]\y_cpt_reg[10]_14 ;
  wire [0:0]\y_cpt_reg[10]_15 ;
  wire [0:0]\y_cpt_reg[10]_16 ;
  wire [0:0]\y_cpt_reg[10]_17 ;
  wire [0:0]\y_cpt_reg[10]_18 ;
  wire [0:0]\y_cpt_reg[10]_19 ;
  wire [1:0]\y_cpt_reg[10]_2 ;
  wire [1:0]\y_cpt_reg[10]_3 ;
  wire [0:0]\y_cpt_reg[10]_4 ;
  wire [1:0]\y_cpt_reg[10]_5 ;
  wire [1:0]\y_cpt_reg[10]_6 ;
  wire [1:0]\y_cpt_reg[10]_7 ;
  wire [16:0]\y_cpt_reg[10]_8 ;
  wire [1:0]\y_cpt_reg[10]_9 ;
  wire [0:0]\y_cpt_reg[1]_0 ;
  wire [0:0]\y_cpt_reg[1]_1 ;
  wire [0:0]\y_cpt_reg[1]_2 ;
  wire [0:0]\y_cpt_reg[1]_3 ;
  wire [0:0]\y_cpt_reg[1]_4 ;
  wire [0:0]\y_cpt_reg[1]_5 ;
  wire [0:0]\y_cpt_reg[1]_6 ;
  wire [0:0]\y_cpt_reg[1]_7 ;
  wire [3:0]\y_cpt_reg[3]_0 ;
  wire [3:0]\y_cpt_reg[6]_0 ;
  wire [3:0]\y_cpt_reg[6]_1 ;
  wire [3:0]\y_cpt_reg[6]_2 ;
  wire [3:0]\y_cpt_reg[6]_3 ;
  wire [3:0]\y_cpt_reg[6]_4 ;
  wire [3:0]\y_cpt_reg[6]_5 ;
  wire [3:0]\y_cpt_reg[6]_6 ;
  wire [3:0]\y_cpt_reg[6]_7 ;
  wire [3:0]\y_cpt_reg[6]_8 ;
  wire [3:0]\y_cpt_reg[7]_0 ;
  wire [3:0]\y_cpt_reg[7]_1 ;
  wire [0:0]\y_cpt_reg[8]_0 ;
  wire [0:0]\y_cpt_reg[8]_1 ;
  wire [0:0]\y_cpt_reg[8]_2 ;
  wire [3:0]\NLW_bornes_col_reg[2][9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_bornes_col_reg[2][9]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_bornes_col_reg[3][10]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_bornes_col_reg[3][10]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_bornes_col_reg[4][10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_bornes_col_reg[4][10]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_bornes_col_reg[5][10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_bornes_col_reg[5][10]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_bornes_col_reg[6][10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_bornes_col_reg[6][10]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_bornes_col_reg[7][10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_bornes_col_reg[7][10]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_bornes_col_reg[8][10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_bornes_col_reg[8][10]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_bornes_rang_reg[1][8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bornes_rang_reg[1][8]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_bornes_rang_reg[2][9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_bornes_rang_reg[2][9]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_bornes_rang_reg[3][10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_bornes_rang_reg[3][10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_bornes_rang_reg[4][10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_bornes_rang_reg[4][10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_bornes_rang_reg[5][10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_bornes_rang_reg[5][10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_bornes_rang_reg[6][10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_bornes_rang_reg[6][10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_bornes_rang_reg[7][10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_bornes_rang_reg[7][10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_bornes_rang_reg[8][10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_bornes_rang_reg[8][10]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_i__carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_4_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_4__0_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_4__0_O_UNCONNECTED;
  wire [3:2]NLW_p_1_out_carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_p_1_out_carry__1_i_4_O_UNCONNECTED;
  wire [3:2]\NLW_raquette_y_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_raquette_y_reg[10]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    balle_x_carry__0_i_1
       (.I0(Q[7]),
        .O(\largeur_reg_reg[8]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    balle_x_carry__0_i_2
       (.I0(Q[6]),
        .O(\largeur_reg_reg[8]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    balle_x_carry__0_i_3
       (.I0(Q[5]),
        .O(\largeur_reg_reg[8]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    balle_x_carry__0_i_4
       (.I0(Q[4]),
        .O(\largeur_reg_reg[8]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    balle_x_carry__1_i_1
       (.I0(Q[9]),
        .O(\largeur_reg_reg[10]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    balle_x_carry__1_i_2
       (.I0(Q[8]),
        .O(\largeur_reg_reg[10]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    balle_x_carry_i_1
       (.I0(Q[3]),
        .I1(balle_taille[4]),
        .O(\largeur_reg_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    balle_x_carry_i_2
       (.I0(Q[2]),
        .I1(balle_taille[3]),
        .O(\largeur_reg_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    balle_x_carry_i_3
       (.I0(Q[1]),
        .I1(balle_taille[2]),
        .O(\largeur_reg_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    balle_x_carry_i_4
       (.I0(Q[0]),
        .I1(balle_taille[1]),
        .O(\largeur_reg_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \bornes_col[1][1]_i_1 
       (.I0(Q[3]),
        .O(brique_larg));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[1][2]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\largeur_reg_reg[10]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \bornes_col[1][3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\largeur_reg_reg[10]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \bornes_col[1][4]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(\largeur_reg_reg[10]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \bornes_col[1][5]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\largeur_reg_reg[10]_0 [3]));
  LUT6 #(
    .INIT(64'h666AAAAAAAAAAAAA)) 
    \bornes_col[1][6]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\largeur_reg_reg[10]_0 [4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bornes_col[1][7]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\largeur_reg_reg[4]_2 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\largeur_reg_reg[10]_0 [5]));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \bornes_col[1][8]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\largeur_reg_reg[4]_2 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\largeur_reg_reg[10]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bornes_col[1][8]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\largeur_reg_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_col[2][3]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\largeur_reg_reg[10]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bornes_col[2][7]_i_10 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\bornes_col[2][7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bornes_col[2][7]_i_2 
       (.I0(Q[8]),
        .I1(\bornes_col[2][7]_i_10_n_0 ),
        .I2(Q[9]),
        .O(brique_larg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \bornes_col[2][7]_i_3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\largeur_reg_reg[8]_2 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \bornes_col[2][7]_i_4 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(brique_larg__0[5]));
  LUT4 #(
    .INIT(16'hFE01)) 
    \bornes_col[2][7]_i_5 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(brique_larg__0[4]));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \bornes_col[2][9]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\largeur_reg_reg[4]_2 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\bornes_col[2][9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_col[3][4]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\bornes_col[3][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bornes_col[3][4]_i_3 
       (.I0(Q[3]),
        .O(\bornes_col[3][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \bornes_col[3][4]_i_5 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\bornes_col[3][4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \bornes_col[3][4]_i_6 
       (.I0(Q[4]),
        .O(\bornes_col[3][4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[3][4]_i_7 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\bornes_col[3][4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \bornes_col[3][8]_i_2 
       (.I0(Q[8]),
        .I1(\bornes_col[2][7]_i_10_n_0 ),
        .I2(Q[9]),
        .I3(\largeur_reg_reg[10]_1 [4]),
        .O(\bornes_col[3][8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \bornes_col[4][4]_i_3 
       (.I0(\bornes_col_reg[2][9]_i_1_0 [2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\bornes_col[4][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \bornes_col[4][4]_i_4 
       (.I0(\bornes_col_reg[2][9]_i_1_0 [1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\bornes_col[4][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[4][4]_i_5 
       (.I0(\bornes_col_reg[2][9]_i_1_0 [0]),
        .I1(Q[3]),
        .O(\bornes_col[4][4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \bornes_col[4][8]_i_2 
       (.I0(Q[8]),
        .I1(\bornes_col[2][7]_i_10_n_0 ),
        .I2(Q[9]),
        .I3(\bornes_col_reg[2][9]_i_1_0 [6]),
        .O(\bornes_col[4][8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \bornes_col[5][4]_i_3 
       (.I0(\bornes_col_reg[3][10]_i_1_0 [2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\bornes_col[5][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \bornes_col[5][4]_i_4 
       (.I0(\bornes_col_reg[3][10]_i_1_0 [1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\bornes_col[5][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[5][4]_i_5 
       (.I0(\bornes_col_reg[3][10]_i_1_0 [0]),
        .I1(Q[3]),
        .O(\bornes_col[5][4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \bornes_col[5][8]_i_2 
       (.I0(Q[8]),
        .I1(\bornes_col[2][7]_i_10_n_0 ),
        .I2(Q[9]),
        .I3(\bornes_col_reg[3][10]_i_1_0 [6]),
        .O(\bornes_col[5][8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \bornes_col[6][4]_i_3 
       (.I0(\bornes_col_reg[4][10]_i_1_0 [2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\bornes_col[6][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \bornes_col[6][4]_i_4 
       (.I0(\bornes_col_reg[4][10]_i_1_0 [1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\bornes_col[6][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[6][4]_i_5 
       (.I0(\bornes_col_reg[4][10]_i_1_0 [0]),
        .I1(Q[3]),
        .O(\bornes_col[6][4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \bornes_col[6][8]_i_2 
       (.I0(Q[8]),
        .I1(\bornes_col[2][7]_i_10_n_0 ),
        .I2(Q[9]),
        .I3(\bornes_col_reg[4][10]_i_1_0 [6]),
        .O(\bornes_col[6][8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \bornes_col[7][4]_i_3 
       (.I0(\bornes_col_reg[5][10]_i_1_0 [2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\bornes_col[7][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \bornes_col[7][4]_i_4 
       (.I0(\bornes_col_reg[5][10]_i_1_0 [1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\bornes_col[7][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[7][4]_i_5 
       (.I0(\bornes_col_reg[5][10]_i_1_0 [0]),
        .I1(Q[3]),
        .O(\bornes_col[7][4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \bornes_col[7][8]_i_2 
       (.I0(Q[8]),
        .I1(\bornes_col[2][7]_i_10_n_0 ),
        .I2(Q[9]),
        .I3(\bornes_col_reg[5][10]_i_1_0 [6]),
        .O(\bornes_col[7][8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \bornes_col[8][4]_i_3 
       (.I0(D[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\bornes_col[8][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \bornes_col[8][4]_i_4 
       (.I0(D[1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\bornes_col[8][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[8][4]_i_5 
       (.I0(D[0]),
        .I1(Q[3]),
        .O(\bornes_col[8][4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \bornes_col[8][8]_i_2 
       (.I0(Q[8]),
        .I1(\bornes_col[2][7]_i_10_n_0 ),
        .I2(Q[9]),
        .I3(D[6]),
        .O(\bornes_col[8][8]_i_2_n_0 ));
  CARRY4 \bornes_col_reg[2][7]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[2][7]_i_1_n_0 ,\bornes_col_reg[2][7]_i_1_n_1 ,\bornes_col_reg[2][7]_i_1_n_2 ,\bornes_col_reg[2][7]_i_1_n_3 }),
        .CYINIT(\largeur_reg_reg[10]_0 [0]),
        .DI({brique_larg__0[7],\largeur_reg_reg[8]_2 ,brique_larg__0[5:4]}),
        .O(\largeur_reg_reg[10]_1 [4:1]),
        .S(\bornes_col_reg[2][7] ));
  CARRY4 \bornes_col_reg[2][9]_i_1 
       (.CI(\bornes_col_reg[2][7]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[2][9]_i_1_CO_UNCONNECTED [3:2],\largeur_reg_reg[10]_1 [6],\NLW_bornes_col_reg[2][9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[2][9]_i_1_O_UNCONNECTED [3:1],\largeur_reg_reg[10]_1 [5]}),
        .S({1'b0,1'b0,1'b1,\bornes_col[2][9]_i_2_n_0 }));
  CARRY4 \bornes_col_reg[3][10]_i_1 
       (.CI(\bornes_col_reg[3][8]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[3][10]_i_1_CO_UNCONNECTED [3:2],\bornes_col_reg[2][9]_i_1_0 [9],\NLW_bornes_col_reg[3][10]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[3][10]_i_1_O_UNCONNECTED [3:1],\bornes_col_reg[2][9]_i_1_0 [8]}),
        .S({1'b0,1'b0,1'b1,\largeur_reg_reg[10]_1 [6]}));
  CARRY4 \bornes_col_reg[3][4]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[3][4]_i_1_n_0 ,\bornes_col_reg[3][4]_i_1_n_1 ,\bornes_col_reg[3][4]_i_1_n_2 ,\bornes_col_reg[3][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\largeur_reg_reg[10]_1 [1],\bornes_col[3][4]_i_2_n_0 ,\bornes_col[3][4]_i_3_n_0 ,Q[2]}),
        .O(\bornes_col_reg[2][9]_i_1_0 [3:0]),
        .S({\bornes_col_reg[3][4] ,\bornes_col[3][4]_i_5_n_0 ,\bornes_col[3][4]_i_6_n_0 ,\bornes_col[3][4]_i_7_n_0 }));
  CARRY4 \bornes_col_reg[3][8]_i_1 
       (.CI(\bornes_col_reg[3][4]_i_1_n_0 ),
        .CO({\bornes_col_reg[3][8]_i_1_n_0 ,\bornes_col_reg[3][8]_i_1_n_1 ,\bornes_col_reg[3][8]_i_1_n_2 ,\bornes_col_reg[3][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\largeur_reg_reg[10]_1 [4:2]}),
        .O(\bornes_col_reg[2][9]_i_1_0 [7:4]),
        .S({\largeur_reg_reg[10]_1 [5],\bornes_col[3][8]_i_2_n_0 ,\bornes_col_reg[3][8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[4][10]_i_1 
       (.CI(\bornes_col_reg[4][8]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[4][10]_i_1_CO_UNCONNECTED [3:1],\bornes_col_reg[4][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[4][10]_i_1_O_UNCONNECTED [3:2],\bornes_col_reg[3][10]_i_1_0 [9:8]}),
        .S({1'b0,1'b0,\bornes_col_reg[2][9]_i_1_0 [9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[4][4]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[4][4]_i_1_n_0 ,\bornes_col_reg[4][4]_i_1_n_1 ,\bornes_col_reg[4][4]_i_1_n_2 ,\bornes_col_reg[4][4]_i_1_n_3 }),
        .CYINIT(Q[2]),
        .DI(\bornes_col_reg[2][9]_i_1_0 [3:0]),
        .O(\bornes_col_reg[3][10]_i_1_0 [3:0]),
        .S({\bornes_col_reg[4][4] ,\bornes_col[4][4]_i_3_n_0 ,\bornes_col[4][4]_i_4_n_0 ,\bornes_col[4][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[4][8]_i_1 
       (.CI(\bornes_col_reg[4][4]_i_1_n_0 ),
        .CO({\bornes_col_reg[4][8]_i_1_n_0 ,\bornes_col_reg[4][8]_i_1_n_1 ,\bornes_col_reg[4][8]_i_1_n_2 ,\bornes_col_reg[4][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bornes_col_reg[2][9]_i_1_0 [6:4]}),
        .O(\bornes_col_reg[3][10]_i_1_0 [7:4]),
        .S({\bornes_col_reg[2][9]_i_1_0 [7],\bornes_col[4][8]_i_2_n_0 ,\bornes_col_reg[4][8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[5][10]_i_1 
       (.CI(\bornes_col_reg[5][8]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[5][10]_i_1_CO_UNCONNECTED [3:1],\bornes_col_reg[5][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[5][10]_i_1_O_UNCONNECTED [3:2],\bornes_col_reg[4][10]_i_1_0 [9:8]}),
        .S({1'b0,1'b0,\bornes_col_reg[3][10]_i_1_0 [9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[5][4]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[5][4]_i_1_n_0 ,\bornes_col_reg[5][4]_i_1_n_1 ,\bornes_col_reg[5][4]_i_1_n_2 ,\bornes_col_reg[5][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\bornes_col_reg[3][10]_i_1_0 [3:0]),
        .O(\bornes_col_reg[4][10]_i_1_0 [3:0]),
        .S({\bornes_col_reg[5][4] ,\bornes_col[5][4]_i_3_n_0 ,\bornes_col[5][4]_i_4_n_0 ,\bornes_col[5][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[5][8]_i_1 
       (.CI(\bornes_col_reg[5][4]_i_1_n_0 ),
        .CO({\bornes_col_reg[5][8]_i_1_n_0 ,\bornes_col_reg[5][8]_i_1_n_1 ,\bornes_col_reg[5][8]_i_1_n_2 ,\bornes_col_reg[5][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bornes_col_reg[3][10]_i_1_0 [6:4]}),
        .O(\bornes_col_reg[4][10]_i_1_0 [7:4]),
        .S({\bornes_col_reg[3][10]_i_1_0 [7],\bornes_col[5][8]_i_2_n_0 ,\bornes_col_reg[5][8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[6][10]_i_1 
       (.CI(\bornes_col_reg[6][8]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[6][10]_i_1_CO_UNCONNECTED [3:1],\bornes_col_reg[6][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[6][10]_i_1_O_UNCONNECTED [3:2],\bornes_col_reg[5][10]_i_1_0 [9:8]}),
        .S({1'b0,1'b0,\bornes_col_reg[4][10]_i_1_0 [9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[6][4]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[6][4]_i_1_n_0 ,\bornes_col_reg[6][4]_i_1_n_1 ,\bornes_col_reg[6][4]_i_1_n_2 ,\bornes_col_reg[6][4]_i_1_n_3 }),
        .CYINIT(Q[2]),
        .DI(\bornes_col_reg[4][10]_i_1_0 [3:0]),
        .O(\bornes_col_reg[5][10]_i_1_0 [3:0]),
        .S({\bornes_col_reg[6][4] ,\bornes_col[6][4]_i_3_n_0 ,\bornes_col[6][4]_i_4_n_0 ,\bornes_col[6][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[6][8]_i_1 
       (.CI(\bornes_col_reg[6][4]_i_1_n_0 ),
        .CO({\bornes_col_reg[6][8]_i_1_n_0 ,\bornes_col_reg[6][8]_i_1_n_1 ,\bornes_col_reg[6][8]_i_1_n_2 ,\bornes_col_reg[6][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bornes_col_reg[4][10]_i_1_0 [6:4]}),
        .O(\bornes_col_reg[5][10]_i_1_0 [7:4]),
        .S({\bornes_col_reg[4][10]_i_1_0 [7],\bornes_col[6][8]_i_2_n_0 ,\bornes_col_reg[6][8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[7][10]_i_1 
       (.CI(\bornes_col_reg[7][8]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[7][10]_i_1_CO_UNCONNECTED [3:1],\bornes_col_reg[7][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[7][10]_i_1_O_UNCONNECTED [3:2],D[9:8]}),
        .S({1'b0,1'b0,\bornes_col_reg[5][10]_i_1_0 [9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[7][4]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[7][4]_i_1_n_0 ,\bornes_col_reg[7][4]_i_1_n_1 ,\bornes_col_reg[7][4]_i_1_n_2 ,\bornes_col_reg[7][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\bornes_col_reg[5][10]_i_1_0 [3:0]),
        .O(D[3:0]),
        .S({\bornes_col_reg[7][4] ,\bornes_col[7][4]_i_3_n_0 ,\bornes_col[7][4]_i_4_n_0 ,\bornes_col[7][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[7][8]_i_1 
       (.CI(\bornes_col_reg[7][4]_i_1_n_0 ),
        .CO({\bornes_col_reg[7][8]_i_1_n_0 ,\bornes_col_reg[7][8]_i_1_n_1 ,\bornes_col_reg[7][8]_i_1_n_2 ,\bornes_col_reg[7][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bornes_col_reg[5][10]_i_1_0 [6:4]}),
        .O(D[7:4]),
        .S({\bornes_col_reg[5][10]_i_1_0 [7],\bornes_col[7][8]_i_2_n_0 ,\bornes_col_reg[7][8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[8][10]_i_1 
       (.CI(\bornes_col_reg[8][8]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[8][10]_i_1_CO_UNCONNECTED [3:1],\bornes_col_reg[8][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[8][10]_i_1_O_UNCONNECTED [3:2],\bornes_col_reg[7][10]_i_1_0 [9:8]}),
        .S({1'b0,1'b0,D[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[8][4]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[8][4]_i_1_n_0 ,\bornes_col_reg[8][4]_i_1_n_1 ,\bornes_col_reg[8][4]_i_1_n_2 ,\bornes_col_reg[8][4]_i_1_n_3 }),
        .CYINIT(Q[2]),
        .DI(D[3:0]),
        .O(\bornes_col_reg[7][10]_i_1_0 [3:0]),
        .S({\bornes_col_reg[8][4] ,\bornes_col[8][4]_i_3_n_0 ,\bornes_col[8][4]_i_4_n_0 ,\bornes_col[8][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[8][8]_i_1 
       (.CI(\bornes_col_reg[8][4]_i_1_n_0 ),
        .CO({\bornes_col_reg[8][8]_i_1_n_0 ,\bornes_col_reg[8][8]_i_1_n_1 ,\bornes_col_reg[8][8]_i_1_n_2 ,\bornes_col_reg[8][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,D[6:4]}),
        .O(\bornes_col_reg[7][10]_i_1_0 [7:4]),
        .S({D[7],\bornes_col[8][8]_i_2_n_0 ,\bornes_col_reg[8][8] }));
  CARRY4 \bornes_rang_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[1][3]_i_1_n_0 ,\bornes_rang_reg[1][3]_i_1_n_1 ,\bornes_rang_reg[1][3]_i_1_n_2 ,\bornes_rang_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\hauteur_reg_reg[10]_0 [5:2]),
        .O(\hauteur_reg_reg[8]_1 [3:0]),
        .S(\bornes_rang_reg[1][3] ));
  CARRY4 \bornes_rang_reg[1][7]_i_1 
       (.CI(\bornes_rang_reg[1][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[1][7]_i_1_n_0 ,\bornes_rang_reg[1][7]_i_1_n_1 ,\bornes_rang_reg[1][7]_i_1_n_2 ,\bornes_rang_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hauteur_reg_reg[10]_0 [7:6]}),
        .O(\hauteur_reg_reg[8]_1 [7:4]),
        .S({\hauteur_reg_reg[10]_0 [9:8],\bornes_rang_reg[1][7] }));
  CARRY4 \bornes_rang_reg[1][8]_i_1 
       (.CI(\bornes_rang_reg[1][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[1][8]_i_1_CO_UNCONNECTED [3:1],\hauteur_reg_reg[8]_1 [8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bornes_rang_reg[1][8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \bornes_rang_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[2][3]_i_1_n_0 ,\bornes_rang_reg[2][3]_i_1_n_1 ,\bornes_rang_reg[2][3]_i_1_n_2 ,\bornes_rang_reg[2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\hauteur_reg_reg[8]_1 [3:0]),
        .O(\bornes_rang_reg[1][8]_i_1_0 [3:0]),
        .S(\bornes_rang_reg[2][3] ));
  CARRY4 \bornes_rang_reg[2][7]_i_1 
       (.CI(\bornes_rang_reg[2][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[2][7]_i_1_n_0 ,\bornes_rang_reg[2][7]_i_1_n_1 ,\bornes_rang_reg[2][7]_i_1_n_2 ,\bornes_rang_reg[2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hauteur_reg_reg[8]_1 [5:4]}),
        .O(\bornes_rang_reg[1][8]_i_1_0 [7:4]),
        .S({\hauteur_reg_reg[8]_1 [7:6],\bornes_rang_reg[2][7] }));
  CARRY4 \bornes_rang_reg[2][9]_i_1 
       (.CI(\bornes_rang_reg[2][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[2][9]_i_1_CO_UNCONNECTED [3:2],\bornes_rang_reg[1][8]_i_1_0 [9],\NLW_bornes_rang_reg[2][9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[2][9]_i_1_O_UNCONNECTED [3:1],\bornes_rang_reg[1][8]_i_1_0 [8]}),
        .S({1'b0,1'b0,1'b1,\hauteur_reg_reg[8]_1 [8]}));
  CARRY4 \bornes_rang_reg[3][10]_i_1 
       (.CI(\bornes_rang_reg[3][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[3][10]_i_1_CO_UNCONNECTED [3],\bornes_rang_reg[2][9]_i_1_0 [10],\NLW_bornes_rang_reg[3][10]_i_1_CO_UNCONNECTED [1],\bornes_rang_reg[3][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[3][10]_i_1_O_UNCONNECTED [3:2],\bornes_rang_reg[2][9]_i_1_0 [9:8]}),
        .S({1'b0,1'b1,\bornes_rang_reg[1][8]_i_1_0 [9:8]}));
  CARRY4 \bornes_rang_reg[3][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[3][3]_i_1_n_0 ,\bornes_rang_reg[3][3]_i_1_n_1 ,\bornes_rang_reg[3][3]_i_1_n_2 ,\bornes_rang_reg[3][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\bornes_rang_reg[1][8]_i_1_0 [3:0]),
        .O(\bornes_rang_reg[2][9]_i_1_0 [3:0]),
        .S(\bornes_rang_reg[3][3] ));
  CARRY4 \bornes_rang_reg[3][7]_i_1 
       (.CI(\bornes_rang_reg[3][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[3][7]_i_1_n_0 ,\bornes_rang_reg[3][7]_i_1_n_1 ,\bornes_rang_reg[3][7]_i_1_n_2 ,\bornes_rang_reg[3][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bornes_rang_reg[1][8]_i_1_0 [5:4]}),
        .O(\bornes_rang_reg[2][9]_i_1_0 [7:4]),
        .S({\bornes_rang_reg[1][8]_i_1_0 [7:6],\bornes_rang_reg[3][7] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[4][10]_i_1 
       (.CI(\bornes_rang_reg[4][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[4][10]_i_1_CO_UNCONNECTED [3:2],\bornes_rang_reg[4][10]_i_1_n_2 ,\bornes_rang_reg[4][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[4][10]_i_1_O_UNCONNECTED [3],\bornes_rang_reg[3][10]_i_1_0 [10:8]}),
        .S({1'b0,\bornes_rang_reg[2][9]_i_1_0 [10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[4][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[4][3]_i_1_n_0 ,\bornes_rang_reg[4][3]_i_1_n_1 ,\bornes_rang_reg[4][3]_i_1_n_2 ,\bornes_rang_reg[4][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\bornes_rang_reg[2][9]_i_1_0 [3:0]),
        .O(\bornes_rang_reg[3][10]_i_1_0 [3:0]),
        .S(\bornes_rang_reg[4][3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[4][7]_i_1 
       (.CI(\bornes_rang_reg[4][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[4][7]_i_1_n_0 ,\bornes_rang_reg[4][7]_i_1_n_1 ,\bornes_rang_reg[4][7]_i_1_n_2 ,\bornes_rang_reg[4][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bornes_rang_reg[2][9]_i_1_0 [5:4]}),
        .O(\bornes_rang_reg[3][10]_i_1_0 [7:4]),
        .S({\bornes_rang_reg[2][9]_i_1_0 [7:6],\bornes_rang_reg[4][7] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[5][10]_i_1 
       (.CI(\bornes_rang_reg[5][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[5][10]_i_1_CO_UNCONNECTED [3:2],\bornes_rang_reg[5][10]_i_1_n_2 ,\bornes_rang_reg[5][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[5][10]_i_1_O_UNCONNECTED [3],\bornes_rang_reg[4][10]_i_1_0 [10:8]}),
        .S({1'b0,\bornes_rang_reg[3][10]_i_1_0 [10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[5][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[5][3]_i_1_n_0 ,\bornes_rang_reg[5][3]_i_1_n_1 ,\bornes_rang_reg[5][3]_i_1_n_2 ,\bornes_rang_reg[5][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\bornes_rang_reg[3][10]_i_1_0 [3:0]),
        .O(\bornes_rang_reg[4][10]_i_1_0 [3:0]),
        .S(\bornes_rang_reg[5][3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[5][7]_i_1 
       (.CI(\bornes_rang_reg[5][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[5][7]_i_1_n_0 ,\bornes_rang_reg[5][7]_i_1_n_1 ,\bornes_rang_reg[5][7]_i_1_n_2 ,\bornes_rang_reg[5][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bornes_rang_reg[3][10]_i_1_0 [5:4]}),
        .O(\bornes_rang_reg[4][10]_i_1_0 [7:4]),
        .S({\bornes_rang_reg[3][10]_i_1_0 [7:6],\bornes_rang_reg[5][7] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[6][10]_i_1 
       (.CI(\bornes_rang_reg[6][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[6][10]_i_1_CO_UNCONNECTED [3:2],\bornes_rang_reg[6][10]_i_1_n_2 ,\bornes_rang_reg[6][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[6][10]_i_1_O_UNCONNECTED [3],\bornes_rang_reg[5][10]_i_1_0 [10:8]}),
        .S({1'b0,\bornes_rang_reg[4][10]_i_1_0 [10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[6][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[6][3]_i_1_n_0 ,\bornes_rang_reg[6][3]_i_1_n_1 ,\bornes_rang_reg[6][3]_i_1_n_2 ,\bornes_rang_reg[6][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\bornes_rang_reg[4][10]_i_1_0 [3:0]),
        .O(\bornes_rang_reg[5][10]_i_1_0 [3:0]),
        .S(\bornes_rang_reg[6][3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[6][7]_i_1 
       (.CI(\bornes_rang_reg[6][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[6][7]_i_1_n_0 ,\bornes_rang_reg[6][7]_i_1_n_1 ,\bornes_rang_reg[6][7]_i_1_n_2 ,\bornes_rang_reg[6][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bornes_rang_reg[4][10]_i_1_0 [5:4]}),
        .O(\bornes_rang_reg[5][10]_i_1_0 [7:4]),
        .S({\bornes_rang_reg[4][10]_i_1_0 [7:6],\bornes_rang_reg[6][7] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[7][10]_i_1 
       (.CI(\bornes_rang_reg[7][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[7][10]_i_1_CO_UNCONNECTED [3:2],\bornes_rang_reg[7][10]_i_1_n_2 ,\bornes_rang_reg[7][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[7][10]_i_1_O_UNCONNECTED [3],\bornes_rang_reg[6][10]_i_1_0 [10:8]}),
        .S({1'b0,\bornes_rang_reg[5][10]_i_1_0 [10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[7][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[7][3]_i_1_n_0 ,\bornes_rang_reg[7][3]_i_1_n_1 ,\bornes_rang_reg[7][3]_i_1_n_2 ,\bornes_rang_reg[7][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\bornes_rang_reg[5][10]_i_1_0 [3:0]),
        .O(\bornes_rang_reg[6][10]_i_1_0 [3:0]),
        .S(\bornes_rang_reg[7][3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[7][7]_i_1 
       (.CI(\bornes_rang_reg[7][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[7][7]_i_1_n_0 ,\bornes_rang_reg[7][7]_i_1_n_1 ,\bornes_rang_reg[7][7]_i_1_n_2 ,\bornes_rang_reg[7][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bornes_rang_reg[5][10]_i_1_0 [5:4]}),
        .O(\bornes_rang_reg[6][10]_i_1_0 [7:4]),
        .S({\bornes_rang_reg[5][10]_i_1_0 [7:6],\bornes_rang_reg[7][7] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[8][10]_i_1 
       (.CI(\bornes_rang_reg[8][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[8][10]_i_1_CO_UNCONNECTED [3:2],\bornes_rang_reg[8][10]_i_1_n_2 ,\bornes_rang_reg[8][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[8][10]_i_1_O_UNCONNECTED [3],\bornes_rang_reg[7][10]_i_1_0 [10:8]}),
        .S({1'b0,\bornes_rang_reg[6][10]_i_1_0 [10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[8][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[8][3]_i_1_n_0 ,\bornes_rang_reg[8][3]_i_1_n_1 ,\bornes_rang_reg[8][3]_i_1_n_2 ,\bornes_rang_reg[8][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\bornes_rang_reg[6][10]_i_1_0 [3:0]),
        .O(\bornes_rang_reg[7][10]_i_1_0 [3:0]),
        .S(\bornes_rang_reg[8][3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[8][7]_i_1 
       (.CI(\bornes_rang_reg[8][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[8][7]_i_1_n_0 ,\bornes_rang_reg[8][7]_i_1_n_1 ,\bornes_rang_reg[8][7]_i_1_n_2 ,\bornes_rang_reg[8][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bornes_rang_reg[6][10]_i_1_0 [5:4]}),
        .O(\bornes_rang_reg[7][10]_i_1_0 [7:4]),
        .S({\bornes_rang_reg[6][10]_i_1_0 [7:6],\bornes_rang_reg[8][7] }));
  LUT2 #(
    .INIT(4'h9)) 
    coul_pixel2_carry__0_i_3
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(L[10]),
        .O(\y_cpt_reg[10]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel2_carry__0_i_4
       (.I0(\y_cpt_reg[10]_1 [9]),
        .I1(L[9]),
        .I2(L[8]),
        .I3(\y_cpt_reg[10]_1 [8]),
        .O(\y_cpt_reg[10]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel2_carry_i_5
       (.I0(\y_cpt_reg[10]_1 [7]),
        .I1(L[7]),
        .I2(L[6]),
        .I3(\y_cpt_reg[10]_1 [6]),
        .O(\y_cpt_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel2_carry_i_6
       (.I0(\y_cpt_reg[10]_1 [5]),
        .I1(L[5]),
        .I2(L[4]),
        .I3(\y_cpt_reg[10]_1 [4]),
        .O(\y_cpt_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel2_carry_i_7
       (.I0(\y_cpt_reg[10]_1 [3]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(\y_cpt_reg[10]_1 [2]),
        .O(\y_cpt_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel2_carry_i_8
       (.I0(\y_cpt_reg[10]_1 [1]),
        .I1(L[1]),
        .I2(L[0]),
        .I3(\y_cpt_reg[10]_1 [0]),
        .O(\y_cpt_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    coul_pixel3_carry__0_i_1
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(coul_pixel3_carry__0[10]),
        .O(\y_cpt_reg[10]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel3_carry__0_i_2
       (.I0(\y_cpt_reg[10]_1 [8]),
        .I1(coul_pixel3_carry__0[8]),
        .I2(coul_pixel3_carry__0[9]),
        .I3(\y_cpt_reg[10]_1 [9]),
        .O(\y_cpt_reg[10]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel3_carry_i_1
       (.I0(\y_cpt_reg[10]_1 [6]),
        .I1(coul_pixel3_carry__0[6]),
        .I2(coul_pixel3_carry__0[7]),
        .I3(\y_cpt_reg[10]_1 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel3_carry_i_2
       (.I0(\y_cpt_reg[10]_1 [4]),
        .I1(coul_pixel3_carry__0[4]),
        .I2(coul_pixel3_carry__0[5]),
        .I3(\y_cpt_reg[10]_1 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel3_carry_i_3
       (.I0(\y_cpt_reg[10]_1 [2]),
        .I1(coul_pixel3_carry__0[2]),
        .I2(coul_pixel3_carry__0[3]),
        .I3(\y_cpt_reg[10]_1 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel3_carry_i_4
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(coul_pixel3_carry__0[0]),
        .I2(coul_pixel3_carry__0[1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    coul_pixel4_carry__0_i_1
       (.I0(CO),
        .I1(\x_cpt_reg[10]_0 [10]),
        .O(\x_cpt_reg[10]_5 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel4_carry__0_i_2
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(coul_pixel4_carry__0[8]),
        .I2(coul_pixel4_carry__0[9]),
        .I3(\x_cpt_reg[10]_0 [9]),
        .O(\x_cpt_reg[10]_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    coul_pixel4_carry__0_i_3
       (.I0(CO),
        .I1(\x_cpt_reg[10]_0 [10]),
        .O(\x_cpt_reg[10]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel4_carry__0_i_4
       (.I0(coul_pixel4_carry__0[9]),
        .I1(\x_cpt_reg[10]_0 [9]),
        .I2(coul_pixel4_carry__0[8]),
        .I3(\x_cpt_reg[10]_0 [8]),
        .O(\x_cpt_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel4_carry_i_1
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(coul_pixel4_carry__0[6]),
        .I2(coul_pixel4_carry__0[7]),
        .I3(\x_cpt_reg[10]_0 [7]),
        .O(\x_cpt_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel4_carry_i_2
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(coul_pixel4_carry__0[4]),
        .I2(coul_pixel4_carry__0[5]),
        .I3(\x_cpt_reg[10]_0 [5]),
        .O(\x_cpt_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel4_carry_i_3
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(coul_pixel4_carry__0[2]),
        .I2(coul_pixel4_carry__0[3]),
        .I3(\x_cpt_reg[10]_0 [3]),
        .O(\x_cpt_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel4_carry_i_4
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(coul_pixel4_carry__0[0]),
        .I2(coul_pixel4_carry__0[1]),
        .I3(\x_cpt_reg[10]_0 [1]),
        .O(\x_cpt_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel4_carry_i_5
       (.I0(coul_pixel4_carry__0[7]),
        .I1(\x_cpt_reg[10]_0 [7]),
        .I2(coul_pixel4_carry__0[6]),
        .I3(\x_cpt_reg[10]_0 [6]),
        .O(\x_cpt_reg[7]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel4_carry_i_6
       (.I0(coul_pixel4_carry__0[5]),
        .I1(\x_cpt_reg[10]_0 [5]),
        .I2(coul_pixel4_carry__0[4]),
        .I3(\x_cpt_reg[10]_0 [4]),
        .O(\x_cpt_reg[7]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel4_carry_i_7
       (.I0(coul_pixel4_carry__0[3]),
        .I1(\x_cpt_reg[10]_0 [3]),
        .I2(coul_pixel4_carry__0[2]),
        .I3(\x_cpt_reg[10]_0 [2]),
        .O(\x_cpt_reg[7]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel4_carry_i_8
       (.I0(coul_pixel4_carry__0[1]),
        .I1(\x_cpt_reg[10]_0 [1]),
        .I2(coul_pixel4_carry__0[0]),
        .I3(\x_cpt_reg[10]_0 [0]),
        .O(\x_cpt_reg[7]_3 [0]));
  LUT4 #(
    .INIT(16'h4147)) 
    dans_col1_carry_i_4
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(\bornes_col[1]_0 [0]),
        .I2(raquette_larg[0]),
        .I3(\x_cpt_reg[10]_0 [0]),
        .O(\x_cpt_reg[1]_7 ));
  LUT4 #(
    .INIT(16'h4224)) 
    dans_col1_carry_i_8
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(raquette_larg[0]),
        .I2(\bornes_col[1]_0 [0]),
        .I3(\x_cpt_reg[10]_0 [1]),
        .O(\x_cpt_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h3107)) 
    dans_rang1_carry_i_4
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\y_cpt_reg[10]_1 [1]),
        .I2(\dans_rang1_inferred__2/i__carry__0 [0]),
        .I3(\dans_rang1_inferred__2/i__carry__0 [1]),
        .O(\y_cpt_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h4224)) 
    dans_rang1_carry_i_8
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__2/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__2/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \hauteur_reg[10]_i_1 
       (.I0(vid_pVSync_entree),
        .I1(vs_inactif),
        .I2(vs_actif_prec),
        .O(debut0));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[0] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(\y_cpt_reg[10]_1 [0]),
        .Q(\hauteur_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[10] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(\y_cpt_reg[10]_1 [10]),
        .Q(\hauteur_reg_reg[10]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[1] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(\y_cpt_reg[10]_1 [1]),
        .Q(\hauteur_reg_reg[10]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[2] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(\y_cpt_reg[10]_1 [2]),
        .Q(\hauteur_reg_reg[10]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[3] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(\y_cpt_reg[10]_1 [3]),
        .Q(\hauteur_reg_reg[10]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[4] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(\y_cpt_reg[10]_1 [4]),
        .Q(\hauteur_reg_reg[10]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[5] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(\y_cpt_reg[10]_1 [5]),
        .Q(\hauteur_reg_reg[10]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[6] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(\y_cpt_reg[10]_1 [6]),
        .Q(\hauteur_reg_reg[10]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[7] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(\y_cpt_reg[10]_1 [7]),
        .Q(\hauteur_reg_reg[10]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[8] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(\y_cpt_reg[10]_1 [8]),
        .Q(\hauteur_reg_reg[10]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[9] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(\y_cpt_reg[10]_1 [9]),
        .Q(\hauteur_reg_reg[10]_0 [8]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(\y_cpt_reg[10]_1 [8]),
        .I1(\hauteur_reg_reg[10]_0 [8]),
        .I2(\hauteur_reg_reg[10]_0 [9]),
        .I3(\y_cpt_reg[10]_1 [9]),
        .O(\y_cpt_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1__0
       (.I0(\coul_pixel4_inferred__0/i__carry__0 ),
        .I1(\x_cpt_reg[10]_0 [10]),
        .O(\x_cpt_reg[10]_6 [1]));
  LUT4 #(
    .INIT(16'h5600)) 
    i__carry__0_i_1__1
       (.I0(Q[9]),
        .I1(i__carry__0_i_5_n_0),
        .I2(Q[8]),
        .I3(\x_cpt_reg[10]_0 [10]),
        .O(\largeur_reg_reg[10]_2 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__11
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(\dans_rang1_inferred__10/i__carry__0 [10]),
        .O(\y_cpt_reg[10]_11 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__13
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(\dans_rang1_inferred__12/i__carry__0 [10]),
        .O(\y_cpt_reg[10]_12 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__15
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(\dans_rang1_inferred__14/i__carry__0 [10]),
        .O(\y_cpt_reg[10]_13 [1]));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__0_i_1__17
       (.I0(\bornes_col[1]_0 [7]),
        .I1(\x_cpt_reg[10]_0 [8]),
        .I2(\x_cpt_reg[10]_0 [9]),
        .O(\bornes_col_reg[1][8] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__19
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(\dans_col1_inferred__4/i__carry__0 [5]),
        .I2(\dans_col1_inferred__4/i__carry__0 [6]),
        .I3(\x_cpt_reg[10]_0 [9]),
        .O(\x_cpt_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__21
       (.I0(\x_cpt_reg[10]_0 [10]),
        .I1(\dans_col1_inferred__6/i__carry__0 [9]),
        .O(\x_cpt_reg[10]_10 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__23
       (.I0(\x_cpt_reg[10]_0 [10]),
        .I1(\dans_col1_inferred__8/i__carry__0 [9]),
        .O(\x_cpt_reg[10]_11 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__25
       (.I0(\x_cpt_reg[10]_0 [10]),
        .I1(\dans_col1_inferred__10/i__carry__0 [9]),
        .O(\x_cpt_reg[10]_12 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__27
       (.I0(\x_cpt_reg[10]_0 [10]),
        .I1(\dans_col1_inferred__12/i__carry__0 [9]),
        .O(\x_cpt_reg[10]_13 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__29
       (.I0(\x_cpt_reg[10]_0 [10]),
        .I1(\dans_col1_inferred__14/i__carry__0 [9]),
        .O(\x_cpt_reg[10]_14 [1]));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__0_i_1__3
       (.I0(\dans_rang1_inferred__2/i__carry__0 [8]),
        .I1(\y_cpt_reg[10]_1 [8]),
        .I2(\y_cpt_reg[10]_1 [9]),
        .O(\bornes_rang_reg[1][8] ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__30
       (.I0(\y_cpt_reg[10]_1 [8]),
        .I1(\y_cpt_reg[10]_1 [9]),
        .O(\y_cpt_reg[8]_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__31
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(\x_cpt_reg[10]_0 [9]),
        .O(\x_cpt_reg[8]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__32
       (.I0(\x_cpt_reg[10]_0 [7]),
        .I1(\p_1_out_inferred__0/i__carry__0 [3]),
        .O(\x_cpt_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__33
       (.I0(\y_cpt_reg[10]_1 [7]),
        .I1(i__carry__0_i_5__15_n_4),
        .O(\y_cpt_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__5
       (.I0(\y_cpt_reg[10]_1 [8]),
        .I1(\dans_rang1_inferred__4/i__carry__0 [8]),
        .I2(\dans_rang1_inferred__4/i__carry__0 [9]),
        .I3(\y_cpt_reg[10]_1 [9]),
        .O(\y_cpt_reg[8]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__7
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(\dans_rang1_inferred__6/i__carry__0 [10]),
        .O(\y_cpt_reg[10]_9 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__9
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(\dans_rang1_inferred__8/i__carry__0 [10]),
        .O(\y_cpt_reg[10]_10 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\y_cpt_reg[10]_1 [10]),
        .O(\y_cpt_reg[10]_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(\coul_pixel4_inferred__0/i__carry__0_0 [8]),
        .I2(\coul_pixel4_inferred__0/i__carry__0_0 [9]),
        .I3(\x_cpt_reg[10]_0 [9]),
        .O(\x_cpt_reg[10]_6 [0]));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    i__carry__0_i_2__1
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(\x_cpt_reg[10]_0 [9]),
        .I2(Q[7]),
        .I3(i__carry__0_i_6_n_0),
        .I4(Q[8]),
        .O(\largeur_reg_reg[10]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__11
       (.I0(\y_cpt_reg[10]_1 [8]),
        .I1(\dans_rang1_inferred__12/i__carry__0 [8]),
        .I2(\dans_rang1_inferred__12/i__carry__0 [9]),
        .I3(\y_cpt_reg[10]_1 [9]),
        .O(\y_cpt_reg[10]_12 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__13
       (.I0(\y_cpt_reg[10]_1 [8]),
        .I1(\dans_rang1_inferred__14/i__carry__0 [8]),
        .I2(\dans_rang1_inferred__14/i__carry__0 [9]),
        .I3(\y_cpt_reg[10]_1 [9]),
        .O(\y_cpt_reg[10]_13 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__15
       (.I0(\x_cpt_reg[10]_0 [10]),
        .O(\x_cpt_reg[10]_7 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__18
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(\dans_col1_inferred__6/i__carry__0 [7]),
        .I2(\dans_col1_inferred__6/i__carry__0 [8]),
        .I3(\x_cpt_reg[10]_0 [9]),
        .O(\x_cpt_reg[10]_10 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__20
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(\dans_col1_inferred__8/i__carry__0 [7]),
        .I2(\dans_col1_inferred__8/i__carry__0 [8]),
        .I3(\x_cpt_reg[10]_0 [9]),
        .O(\x_cpt_reg[10]_11 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__22
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(\dans_col1_inferred__10/i__carry__0 [7]),
        .I2(\dans_col1_inferred__10/i__carry__0 [8]),
        .I3(\x_cpt_reg[10]_0 [9]),
        .O(\x_cpt_reg[10]_12 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__24
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(\dans_col1_inferred__12/i__carry__0 [7]),
        .I2(\dans_col1_inferred__12/i__carry__0 [8]),
        .I3(\x_cpt_reg[10]_0 [9]),
        .O(\x_cpt_reg[10]_13 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__26
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(\dans_col1_inferred__14/i__carry__0 [7]),
        .I2(\dans_col1_inferred__14/i__carry__0 [8]),
        .I3(\x_cpt_reg[10]_0 [9]),
        .O(\x_cpt_reg[10]_14 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__27
       (.I0(\y_cpt_reg[10]_1 [10]),
        .O(\y_cpt_reg[10]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__28
       (.I0(\y_cpt_reg[10]_1 [10]),
        .O(\y_cpt_reg[10]_6 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__29
       (.I0(\y_cpt_reg[10]_1 [10]),
        .O(\y_cpt_reg[10]_7 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__30
       (.I0(\x_cpt_reg[10]_0 [10]),
        .O(\x_cpt_reg[10]_8 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__31
       (.I0(\x_cpt_reg[10]_0 [10]),
        .O(\x_cpt_reg[10]_9 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__32
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(\p_1_out_inferred__0/i__carry__0 [2]),
        .O(\x_cpt_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__33
       (.I0(\y_cpt_reg[10]_1 [6]),
        .I1(i__carry__0_i_5__15_n_5),
        .O(\y_cpt_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__5
       (.I0(\y_cpt_reg[10]_1 [8]),
        .I1(\dans_rang1_inferred__6/i__carry__0 [8]),
        .I2(\dans_rang1_inferred__6/i__carry__0 [9]),
        .I3(\y_cpt_reg[10]_1 [9]),
        .O(\y_cpt_reg[10]_9 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__7
       (.I0(\y_cpt_reg[10]_1 [8]),
        .I1(\dans_rang1_inferred__8/i__carry__0 [8]),
        .I2(\dans_rang1_inferred__8/i__carry__0 [9]),
        .I3(\y_cpt_reg[10]_1 [9]),
        .O(\y_cpt_reg[10]_10 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__9
       (.I0(\y_cpt_reg[10]_1 [8]),
        .I1(\dans_rang1_inferred__10/i__carry__0 [8]),
        .I2(\dans_rang1_inferred__10/i__carry__0 [9]),
        .I3(\y_cpt_reg[10]_1 [9]),
        .O(\y_cpt_reg[10]_11 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3
       (.I0(\hauteur_reg_reg[10]_0 [9]),
        .I1(\y_cpt_reg[10]_1 [9]),
        .I2(\hauteur_reg_reg[10]_0 [8]),
        .I3(\y_cpt_reg[10]_1 [8]),
        .O(\y_cpt_reg[10]_5 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(\y_cpt_reg[10]_1 [9]),
        .I1(\y_cpt_reg[10]_1 [8]),
        .O(\y_cpt_reg[10]_6 [0]));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__1
       (.I0(\dans_rang1_inferred__2/i__carry__0 [8]),
        .I1(\y_cpt_reg[10]_1 [8]),
        .I2(\y_cpt_reg[10]_1 [9]),
        .O(\y_cpt_reg[10]_7 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__10
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(\dans_rang1_inferred__7/i__carry__0 ),
        .O(\y_cpt_reg[10]_16 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__12
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(\dans_rang1_inferred__9/i__carry__0 ),
        .O(\y_cpt_reg[10]_17 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__14
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(\dans_rang1_inferred__11/i__carry__0 ),
        .O(\y_cpt_reg[10]_18 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__16
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(\dans_rang1_inferred__13/i__carry__0 ),
        .O(\y_cpt_reg[10]_19 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__19
       (.I0(\x_cpt_reg[10]_0 [10]),
        .I1(\dans_col1_inferred__3/i__carry__0 ),
        .O(\x_cpt_reg[10]_15 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__22
       (.I0(\x_cpt_reg[10]_0 [10]),
        .I1(\dans_col1_inferred__7/i__carry__0 ),
        .O(\x_cpt_reg[10]_16 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__26
       (.I0(\x_cpt_reg[10]_0 [10]),
        .I1(\dans_col1_inferred__11/i__carry__0 ),
        .O(\x_cpt_reg[10]_17 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__3
       (.I0(\x_cpt_reg[10]_0 [9]),
        .I1(\x_cpt_reg[10]_0 [8]),
        .O(\x_cpt_reg[10]_8 [0]));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry__0_i_3__30
       (.I0(Q[9]),
        .I1(i__carry__0_i_5_n_0),
        .I2(Q[8]),
        .I3(\x_cpt_reg[10]_0 [10]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__31
       (.I0(\coul_pixel4_inferred__0/i__carry__0 ),
        .I1(\x_cpt_reg[10]_0 [10]),
        .O(\x_cpt_reg[10]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__32
       (.I0(\x_cpt_reg[10]_0 [5]),
        .I1(\p_1_out_inferred__0/i__carry__0 [1]),
        .O(\x_cpt_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__33
       (.I0(\y_cpt_reg[10]_1 [5]),
        .I1(i__carry__0_i_5__15_n_6),
        .O(\y_cpt_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_3__4
       (.I0(\bornes_col[1]_0 [7]),
        .I1(\x_cpt_reg[10]_0 [8]),
        .I2(\x_cpt_reg[10]_0 [9]),
        .O(\x_cpt_reg[10]_9 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__7
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(\dans_rang1_inferred__3/i__carry__0 ),
        .O(\y_cpt_reg[10]_14 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__8
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(\dans_rang1_inferred__5/i__carry__0 ),
        .O(\y_cpt_reg[10]_15 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(\coul_pixel4_inferred__0/i__carry__0_0 [9]),
        .I1(\x_cpt_reg[10]_0 [9]),
        .I2(\coul_pixel4_inferred__0/i__carry__0_0 [8]),
        .I3(\x_cpt_reg[10]_0 [8]),
        .O(\x_cpt_reg[10]_2 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry__0_i_4__0
       (.I0(\x_cpt_reg[10]_0 [9]),
        .I1(Q[8]),
        .I2(i__carry__0_i_6_n_0),
        .I3(Q[7]),
        .I4(\x_cpt_reg[10]_0 [8]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__25
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(\p_1_out_inferred__0/i__carry__0 [0]),
        .O(\x_cpt_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__26
       (.I0(\y_cpt_reg[10]_1 [4]),
        .I1(i__carry__0_i_5__15_n_7),
        .O(\y_cpt_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry__0_i_5
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(i__carry__0_i_5_n_0));
  CARRY4 i__carry__0_i_5__15
       (.CI(i__carry_i_5__33_n_0),
        .CO({i__carry__0_i_5__15_n_0,i__carry__0_i_5__15_n_1,i__carry__0_i_5__15_n_2,i__carry__0_i_5__15_n_3}),
        .CYINIT(1'b0),
        .DI(\hauteur_reg_reg[10]_0 [7:4]),
        .O({i__carry__0_i_5__15_n_4,i__carry__0_i_5__15_n_5,i__carry__0_i_5__15_n_6,i__carry__0_i_5__15_n_7}),
        .S({\hauteur_reg_reg[10]_0 [7:5],i__carry__0_i_4__26_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry__0_i_6
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(\x_cpt_reg[10]_0 [10]),
        .I1(i__carry__1_i_4_n_5),
        .O(\x_cpt_reg[10]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(\y_cpt_reg[10]_1 [10]),
        .I1(i__carry__1_i_4__0_n_1),
        .O(\y_cpt_reg[10]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(\x_cpt_reg[10]_0 [9]),
        .I1(i__carry__1_i_4_n_6),
        .O(\x_cpt_reg[10]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(\y_cpt_reg[10]_1 [9]),
        .I1(i__carry__1_i_4__0_n_6),
        .O(\y_cpt_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(i__carry__1_i_4_n_7),
        .O(\x_cpt_reg[10]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(\y_cpt_reg[10]_1 [8]),
        .I1(i__carry__1_i_4__0_n_7),
        .O(\y_cpt_reg[10]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__1_i_3_0),
        .CO({NLW_i__carry__1_i_4_CO_UNCONNECTED[3:2],i__carry__1_i_4_n_2,i__carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\coul_pixel4_inferred__0/i__carry__0_0 [9:8]}),
        .O({NLW_i__carry__1_i_4_O_UNCONNECTED[3],i__carry__1_i_4_n_5,i__carry__1_i_4_n_6,i__carry__1_i_4_n_7}),
        .S({1'b0,balle_x,\coul_pixel4_inferred__0/i__carry__0_0 [9:8]}));
  CARRY4 i__carry__1_i_4__0
       (.CI(i__carry__0_i_5__15_n_0),
        .CO({NLW_i__carry__1_i_4__0_CO_UNCONNECTED[3],i__carry__1_i_4__0_n_1,NLW_i__carry__1_i_4__0_CO_UNCONNECTED[1],i__carry__1_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hauteur_reg_reg[10]_0 [9:8]}),
        .O({NLW_i__carry__1_i_4__0_O_UNCONNECTED[3:2],i__carry__1_i_4__0_n_6,i__carry__1_i_4__0_n_7}),
        .S({1'b0,1'b1,\hauteur_reg_reg[10]_0 [9:8]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5
       (.I0(\coul_pixel4_inferred__0/i__carry__0 ),
        .O(balle_x));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\y_cpt_reg[10]_1 [6]),
        .I1(\hauteur_reg_reg[10]_0 [6]),
        .I2(\hauteur_reg_reg[10]_0 [7]),
        .I3(\y_cpt_reg[10]_1 [7]),
        .O(\y_cpt_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    i__carry_i_10
       (.I0(\x_cpt_reg[10]_0 [7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(\coul_pixel4_inferred__0/i__carry__0_0 [6]),
        .I2(\coul_pixel4_inferred__0/i__carry__0_0 [7]),
        .I3(\x_cpt_reg[10]_0 [7]),
        .O(\x_cpt_reg[6]_1 [3]));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    i__carry_i_1__1
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(\x_cpt_reg[10]_0 [7]),
        .I2(Q[5]),
        .I3(i__carry_i_9_n_0),
        .I4(Q[6]),
        .O(\x_cpt_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__10
       (.I0(\y_cpt_reg[10]_1 [6]),
        .I1(\dans_rang1_inferred__8/i__carry__0 [6]),
        .I2(\dans_rang1_inferred__8/i__carry__0 [7]),
        .I3(\y_cpt_reg[10]_1 [7]),
        .O(\y_cpt_reg[6]_5 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__12
       (.I0(\y_cpt_reg[10]_1 [6]),
        .I1(\dans_rang1_inferred__10/i__carry__0 [6]),
        .I2(\dans_rang1_inferred__10/i__carry__0 [7]),
        .I3(\y_cpt_reg[10]_1 [7]),
        .O(\y_cpt_reg[6]_6 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__14
       (.I0(\y_cpt_reg[10]_1 [6]),
        .I1(\dans_rang1_inferred__12/i__carry__0 [6]),
        .I2(\dans_rang1_inferred__12/i__carry__0 [7]),
        .I3(\y_cpt_reg[10]_1 [7]),
        .O(\y_cpt_reg[6]_7 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__16
       (.I0(\y_cpt_reg[10]_1 [6]),
        .I1(\dans_rang1_inferred__14/i__carry__0 [6]),
        .I2(\dans_rang1_inferred__14/i__carry__0 [7]),
        .I3(\y_cpt_reg[10]_1 [7]),
        .O(\y_cpt_reg[6]_8 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__18
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(\x_cpt_reg[10]_0 [7]),
        .O(\x_cpt_reg[6]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__19
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(\bornes_col[1]_0 [5]),
        .I2(\bornes_col[1]_0 [6]),
        .I3(\x_cpt_reg[10]_0 [7]),
        .O(\x_cpt_reg[6]_6 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(\y_cpt_reg[10]_1 [6]),
        .I1(balle_taille[3]),
        .I2(balle_taille[4]),
        .I3(\y_cpt_reg[10]_1 [7]),
        .O(\y_cpt_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__21
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(\dans_col1_inferred__4/i__carry__0 [3]),
        .I2(\dans_col1_inferred__4/i__carry__0 [4]),
        .I3(\x_cpt_reg[10]_0 [7]),
        .O(\x_cpt_reg[6]_5 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__23
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(\dans_col1_inferred__6/i__carry__0 [5]),
        .I2(\dans_col1_inferred__6/i__carry__0 [6]),
        .I3(\x_cpt_reg[10]_0 [7]),
        .O(\x_cpt_reg[6]_8 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__25
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(\dans_col1_inferred__8/i__carry__0 [5]),
        .I2(\dans_col1_inferred__8/i__carry__0 [6]),
        .I3(\x_cpt_reg[10]_0 [7]),
        .O(\x_cpt_reg[6]_7 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__27
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(\dans_col1_inferred__10/i__carry__0 [5]),
        .I2(\dans_col1_inferred__10/i__carry__0 [6]),
        .I3(\x_cpt_reg[10]_0 [7]),
        .O(\x_cpt_reg[6]_10 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__29
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(\dans_col1_inferred__12/i__carry__0 [5]),
        .I2(\dans_col1_inferred__12/i__carry__0 [6]),
        .I3(\x_cpt_reg[10]_0 [7]),
        .O(\x_cpt_reg[6]_9 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__31
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(\dans_col1_inferred__14/i__carry__0 [5]),
        .I2(\dans_col1_inferred__14/i__carry__0 [6]),
        .I3(\x_cpt_reg[10]_0 [7]),
        .O(\x_cpt_reg[6]_11 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__32
       (.I0(\x_cpt_reg[10]_0 [3]),
        .I1(\p_1_out_inferred__0/i__carry [3]),
        .O(\x_cpt_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__33
       (.I0(\y_cpt_reg[10]_1 [3]),
        .I1(i__carry_i_5__33_n_4),
        .O(\y_cpt_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(\y_cpt_reg[10]_1 [6]),
        .I1(\dans_rang1_inferred__2/i__carry__0 [6]),
        .I2(\dans_rang1_inferred__2/i__carry__0 [7]),
        .I3(\y_cpt_reg[10]_1 [7]),
        .O(\y_cpt_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(\y_cpt_reg[10]_1 [6]),
        .I1(\dans_rang1_inferred__4/i__carry__0 [6]),
        .I2(\dans_rang1_inferred__4/i__carry__0 [7]),
        .I3(\y_cpt_reg[10]_1 [7]),
        .O(\y_cpt_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__8
       (.I0(\y_cpt_reg[10]_1 [6]),
        .I1(\dans_rang1_inferred__6/i__carry__0 [6]),
        .I2(\dans_rang1_inferred__6/i__carry__0 [7]),
        .I3(\y_cpt_reg[10]_1 [7]),
        .O(\y_cpt_reg[6]_4 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\y_cpt_reg[10]_1 [4]),
        .I1(\hauteur_reg_reg[10]_0 [4]),
        .I2(\hauteur_reg_reg[10]_0 [5]),
        .I3(\y_cpt_reg[10]_1 [5]),
        .O(\y_cpt_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(\coul_pixel4_inferred__0/i__carry__0_0 [4]),
        .I2(\coul_pixel4_inferred__0/i__carry__0_0 [5]),
        .I3(\x_cpt_reg[10]_0 [5]),
        .O(\x_cpt_reg[6]_1 [2]));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    i__carry_i_2__1
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(\x_cpt_reg[10]_0 [5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\x_cpt_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__10
       (.I0(\y_cpt_reg[10]_1 [4]),
        .I1(\dans_rang1_inferred__8/i__carry__0 [4]),
        .I2(\dans_rang1_inferred__8/i__carry__0 [5]),
        .I3(\y_cpt_reg[10]_1 [5]),
        .O(\y_cpt_reg[6]_5 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__12
       (.I0(\y_cpt_reg[10]_1 [4]),
        .I1(\dans_rang1_inferred__10/i__carry__0 [4]),
        .I2(\dans_rang1_inferred__10/i__carry__0 [5]),
        .I3(\y_cpt_reg[10]_1 [5]),
        .O(\y_cpt_reg[6]_6 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__14
       (.I0(\y_cpt_reg[10]_1 [4]),
        .I1(\dans_rang1_inferred__12/i__carry__0 [4]),
        .I2(\dans_rang1_inferred__12/i__carry__0 [5]),
        .I3(\y_cpt_reg[10]_1 [5]),
        .O(\y_cpt_reg[6]_7 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__16
       (.I0(\y_cpt_reg[10]_1 [4]),
        .I1(\dans_rang1_inferred__14/i__carry__0 [4]),
        .I2(\dans_rang1_inferred__14/i__carry__0 [5]),
        .I3(\y_cpt_reg[10]_1 [5]),
        .O(\y_cpt_reg[6]_8 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__18
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(\bornes_col[1]_0 [3]),
        .I2(\bornes_col[1]_0 [4]),
        .I3(\x_cpt_reg[10]_0 [5]),
        .O(\x_cpt_reg[6]_6 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(\y_cpt_reg[10]_1 [4]),
        .I1(balle_taille[1]),
        .I2(balle_taille[2]),
        .I3(\y_cpt_reg[10]_1 [5]),
        .O(\y_cpt_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__20
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(\dans_col1_inferred__4/i__carry__0 [1]),
        .I2(\dans_col1_inferred__4/i__carry__0 [2]),
        .I3(\x_cpt_reg[10]_0 [5]),
        .O(\x_cpt_reg[6]_5 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__22
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(\dans_col1_inferred__6/i__carry__0 [3]),
        .I2(\dans_col1_inferred__6/i__carry__0 [4]),
        .I3(\x_cpt_reg[10]_0 [5]),
        .O(\x_cpt_reg[6]_8 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__24
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(\dans_col1_inferred__8/i__carry__0 [3]),
        .I2(\dans_col1_inferred__8/i__carry__0 [4]),
        .I3(\x_cpt_reg[10]_0 [5]),
        .O(\x_cpt_reg[6]_7 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__26
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(\dans_col1_inferred__10/i__carry__0 [3]),
        .I2(\dans_col1_inferred__10/i__carry__0 [4]),
        .I3(\x_cpt_reg[10]_0 [5]),
        .O(\x_cpt_reg[6]_10 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__28
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(\dans_col1_inferred__12/i__carry__0 [3]),
        .I2(\dans_col1_inferred__12/i__carry__0 [4]),
        .I3(\x_cpt_reg[10]_0 [5]),
        .O(\x_cpt_reg[6]_9 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__30
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(\dans_col1_inferred__14/i__carry__0 [3]),
        .I2(\dans_col1_inferred__14/i__carry__0 [4]),
        .I3(\x_cpt_reg[10]_0 [5]),
        .O(\x_cpt_reg[6]_11 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__31
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(\x_cpt_reg[10]_0 [5]),
        .O(\x_cpt_reg[6]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__32
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(\p_1_out_inferred__0/i__carry [2]),
        .O(\x_cpt_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__33
       (.I0(\y_cpt_reg[10]_1 [2]),
        .I1(i__carry_i_5__33_n_5),
        .O(\y_cpt_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(\y_cpt_reg[10]_1 [4]),
        .I1(\dans_rang1_inferred__2/i__carry__0 [4]),
        .I2(\dans_rang1_inferred__2/i__carry__0 [5]),
        .I3(\y_cpt_reg[10]_1 [5]),
        .O(\y_cpt_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(\y_cpt_reg[10]_1 [4]),
        .I1(\dans_rang1_inferred__4/i__carry__0 [4]),
        .I2(\dans_rang1_inferred__4/i__carry__0 [5]),
        .I3(\y_cpt_reg[10]_1 [5]),
        .O(\y_cpt_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__8
       (.I0(\y_cpt_reg[10]_1 [4]),
        .I1(\dans_rang1_inferred__6/i__carry__0 [4]),
        .I2(\dans_rang1_inferred__6/i__carry__0 [5]),
        .I3(\y_cpt_reg[10]_1 [5]),
        .O(\y_cpt_reg[6]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\y_cpt_reg[10]_1 [2]),
        .I1(\hauteur_reg_reg[10]_0 [2]),
        .I2(\hauteur_reg_reg[10]_0 [3]),
        .I3(\y_cpt_reg[10]_1 [3]),
        .O(\y_cpt_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(\coul_pixel4_inferred__0/i__carry__0_0 [2]),
        .I2(\coul_pixel4_inferred__0/i__carry__0_0 [3]),
        .I3(\x_cpt_reg[10]_0 [3]),
        .O(\x_cpt_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'hF220)) 
    i__carry_i_3__1
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(Q[1]),
        .I2(\x_cpt_reg[10]_0 [3]),
        .I3(Q[2]),
        .O(\x_cpt_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__10
       (.I0(\y_cpt_reg[10]_1 [2]),
        .I1(\dans_rang1_inferred__8/i__carry__0 [2]),
        .I2(\dans_rang1_inferred__8/i__carry__0 [3]),
        .I3(\y_cpt_reg[10]_1 [3]),
        .O(\y_cpt_reg[6]_5 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__12
       (.I0(\y_cpt_reg[10]_1 [2]),
        .I1(\dans_rang1_inferred__10/i__carry__0 [2]),
        .I2(\dans_rang1_inferred__10/i__carry__0 [3]),
        .I3(\y_cpt_reg[10]_1 [3]),
        .O(\y_cpt_reg[6]_6 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__14
       (.I0(\y_cpt_reg[10]_1 [2]),
        .I1(\dans_rang1_inferred__12/i__carry__0 [2]),
        .I2(\dans_rang1_inferred__12/i__carry__0 [3]),
        .I3(\y_cpt_reg[10]_1 [3]),
        .O(\y_cpt_reg[6]_7 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__16
       (.I0(\y_cpt_reg[10]_1 [2]),
        .I1(\dans_rang1_inferred__14/i__carry__0 [2]),
        .I2(\dans_rang1_inferred__14/i__carry__0 [3]),
        .I3(\y_cpt_reg[10]_1 [3]),
        .O(\y_cpt_reg[6]_8 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__18
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(\x_cpt_reg[10]_0 [3]),
        .O(\x_cpt_reg[6]_4 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__19
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(\bornes_col[1]_0 [1]),
        .I2(\bornes_col[1]_0 [2]),
        .I3(\x_cpt_reg[10]_0 [3]),
        .O(\x_cpt_reg[6]_6 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(\y_cpt_reg[10]_1 [2]),
        .I1(\dans_rang1_inferred__0/i__carry [2]),
        .I2(balle_taille[0]),
        .I3(\y_cpt_reg[10]_1 [3]),
        .O(\y_cpt_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__21
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(\bornes_col[1]_0 [0]),
        .I2(\dans_col1_inferred__4/i__carry__0 [0]),
        .I3(\x_cpt_reg[10]_0 [3]),
        .O(\x_cpt_reg[6]_5 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__23
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(\dans_col1_inferred__6/i__carry__0 [1]),
        .I2(\dans_col1_inferred__6/i__carry__0 [2]),
        .I3(\x_cpt_reg[10]_0 [3]),
        .O(\x_cpt_reg[6]_8 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__25
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(\dans_col1_inferred__8/i__carry__0 [1]),
        .I2(\dans_col1_inferred__8/i__carry__0 [2]),
        .I3(\x_cpt_reg[10]_0 [3]),
        .O(\x_cpt_reg[6]_7 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__27
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(\dans_col1_inferred__10/i__carry__0 [1]),
        .I2(\dans_col1_inferred__10/i__carry__0 [2]),
        .I3(\x_cpt_reg[10]_0 [3]),
        .O(\x_cpt_reg[6]_10 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__29
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(\dans_col1_inferred__12/i__carry__0 [1]),
        .I2(\dans_col1_inferred__12/i__carry__0 [2]),
        .I3(\x_cpt_reg[10]_0 [3]),
        .O(\x_cpt_reg[6]_9 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__31
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(\dans_col1_inferred__14/i__carry__0 [1]),
        .I2(\dans_col1_inferred__14/i__carry__0 [2]),
        .I3(\x_cpt_reg[10]_0 [3]),
        .O(\x_cpt_reg[6]_11 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__32
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(\p_1_out_inferred__0/i__carry [1]),
        .O(\x_cpt_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__33
       (.I0(\y_cpt_reg[10]_1 [1]),
        .I1(i__carry_i_5__33_n_6),
        .O(\y_cpt_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(\y_cpt_reg[10]_1 [2]),
        .I1(\dans_rang1_inferred__2/i__carry__0 [2]),
        .I2(\dans_rang1_inferred__2/i__carry__0 [3]),
        .I3(\y_cpt_reg[10]_1 [3]),
        .O(\y_cpt_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__6
       (.I0(\y_cpt_reg[10]_1 [2]),
        .I1(\dans_rang1_inferred__4/i__carry__0 [2]),
        .I2(\dans_rang1_inferred__4/i__carry__0 [3]),
        .I3(\y_cpt_reg[10]_1 [3]),
        .O(\y_cpt_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__8
       (.I0(\y_cpt_reg[10]_1 [2]),
        .I1(\dans_rang1_inferred__6/i__carry__0 [2]),
        .I2(\dans_rang1_inferred__6/i__carry__0 [3]),
        .I3(\y_cpt_reg[10]_1 [3]),
        .O(\y_cpt_reg[6]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\hauteur_reg_reg[10]_0 [0]),
        .I2(\hauteur_reg_reg[10]_0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(\coul_pixel4_inferred__0/i__carry__0_0 [0]),
        .I2(\coul_pixel4_inferred__0/i__carry__0_0 [1]),
        .I3(\x_cpt_reg[10]_0 [1]),
        .O(\x_cpt_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(larg_slv),
        .I2(Q[0]),
        .I3(\x_cpt_reg[10]_0 [1]),
        .O(\x_cpt_reg[6]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__10
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__8/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__8/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[6]_5 [0]));
  LUT4 #(
    .INIT(16'h3107)) 
    i__carry_i_4__11
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\y_cpt_reg[10]_1 [1]),
        .I2(\dans_rang1_inferred__12/i__carry__0 [0]),
        .I3(\dans_rang1_inferred__12/i__carry__0 [1]),
        .O(\y_cpt_reg[0]_11 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__12
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__10/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__10/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[6]_6 [0]));
  LUT4 #(
    .INIT(16'h3107)) 
    i__carry_i_4__13
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\y_cpt_reg[10]_1 [1]),
        .I2(\dans_rang1_inferred__14/i__carry__0 [0]),
        .I3(\dans_rang1_inferred__14/i__carry__0 [1]),
        .O(\y_cpt_reg[0]_13 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__14
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__12/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__12/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[6]_7 [0]));
  LUT4 #(
    .INIT(16'h3107)) 
    i__carry_i_4__15
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\y_cpt_reg[10]_1 [1]),
        .I2(\dans_rang1_inferred__13/i__carry [0]),
        .I3(\dans_rang1_inferred__13/i__carry [1]),
        .O(\y_cpt_reg[0]_14 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__16
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__14/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__14/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[6]_8 [0]));
  LUT4 #(
    .INIT(16'h4147)) 
    i__carry_i_4__17
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(\dans_col1_inferred__14/i__carry__0 [0]),
        .I2(raquette_larg[0]),
        .I3(\x_cpt_reg[10]_0 [0]),
        .O(\x_cpt_reg[1]_8 ));
  LUT4 #(
    .INIT(16'h4147)) 
    i__carry_i_4__18
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(\dans_col1_inferred__10/i__carry__0 [0]),
        .I2(raquette_larg[0]),
        .I3(\x_cpt_reg[10]_0 [0]),
        .O(\x_cpt_reg[1]_9 ));
  LUT4 #(
    .INIT(16'h4147)) 
    i__carry_i_4__19
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(\dans_col1_inferred__6/i__carry__0 [0]),
        .I2(raquette_larg[0]),
        .I3(\x_cpt_reg[10]_0 [0]),
        .O(\x_cpt_reg[1]_10 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__0/i__carry [0]),
        .I2(\dans_rang1_inferred__0/i__carry [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__20
       (.I0(\x_cpt_reg[10]_0 [7]),
        .I1(\x_cpt_reg[10]_0 [6]),
        .O(\x_cpt_reg[7]_2 [3]));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_4__21
       (.I0(raquette_larg[0]),
        .I1(\x_cpt_reg[10]_0 [1]),
        .I2(\x_cpt_reg[10]_0 [0]),
        .O(\x_cpt_reg[6]_5 [0]));
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_4__22
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(raquette_larg[0]),
        .I2(\x_cpt_reg[10]_0 [1]),
        .O(\x_cpt_reg[0]_5 ));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_4__27
       (.I0(\dans_col1_inferred__8/i__carry__0 [0]),
        .I1(\x_cpt_reg[10]_0 [1]),
        .I2(\x_cpt_reg[10]_0 [0]),
        .O(\x_cpt_reg[6]_7 [0]));
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_4__28
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(\dans_col1_inferred__8/i__carry__0 [0]),
        .I2(\x_cpt_reg[10]_0 [1]),
        .O(\x_cpt_reg[0]_7 ));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_4__29
       (.I0(\dans_col1_inferred__12/i__carry__0 [0]),
        .I1(\x_cpt_reg[10]_0 [1]),
        .I2(\x_cpt_reg[10]_0 [0]),
        .O(\x_cpt_reg[6]_9 [0]));
  LUT4 #(
    .INIT(16'h3107)) 
    i__carry_i_4__3
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\y_cpt_reg[10]_1 [1]),
        .I2(\dans_rang1_inferred__4/i__carry__0 [0]),
        .I3(\dans_rang1_inferred__4/i__carry__0 [1]),
        .O(\y_cpt_reg[0]_3 ));
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_4__30
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(\dans_col1_inferred__12/i__carry__0 [0]),
        .I2(\x_cpt_reg[10]_0 [1]),
        .O(\x_cpt_reg[0]_9 ));
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_4__31
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(\x_cpt_reg[10]_0 [1]),
        .I2(\dans_col1_inferred__13/i__carry ),
        .O(\x_cpt_reg[0]_11 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__32
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(\p_1_out_inferred__0/i__carry [0]),
        .O(\x_cpt_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__33
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(i__carry_i_5__33_n_7),
        .O(\y_cpt_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__2/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__2/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[6]_2 [0]));
  LUT4 #(
    .INIT(16'h3107)) 
    i__carry_i_4__5
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\y_cpt_reg[10]_1 [1]),
        .I2(\dans_rang1_inferred__6/i__carry__0 [0]),
        .I3(\dans_rang1_inferred__6/i__carry__0 [1]),
        .O(\y_cpt_reg[0]_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__6
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__4/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__4/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[6]_3 [0]));
  LUT4 #(
    .INIT(16'h3107)) 
    i__carry_i_4__7
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\y_cpt_reg[10]_1 [1]),
        .I2(\dans_rang1_inferred__8/i__carry__0 [0]),
        .I3(\dans_rang1_inferred__8/i__carry__0 [1]),
        .O(\y_cpt_reg[0]_7 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__8
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__6/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__6/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[6]_4 [0]));
  LUT4 #(
    .INIT(16'h3107)) 
    i__carry_i_4__9
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\y_cpt_reg[10]_1 [1]),
        .I2(\dans_rang1_inferred__10/i__carry__0 [0]),
        .I3(\dans_rang1_inferred__10/i__carry__0 [1]),
        .O(\y_cpt_reg[0]_9 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\hauteur_reg_reg[10]_0 [7]),
        .I1(\y_cpt_reg[10]_1 [7]),
        .I2(\hauteur_reg_reg[10]_0 [6]),
        .I3(\y_cpt_reg[10]_1 [6]),
        .O(\hauteur_reg_reg[8]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\coul_pixel4_inferred__0/i__carry__0_0 [7]),
        .I1(\x_cpt_reg[10]_0 [7]),
        .I2(\coul_pixel4_inferred__0/i__carry__0_0 [6]),
        .I3(\x_cpt_reg[10]_0 [6]),
        .O(\x_cpt_reg[7]_4 [3]));
  LUT6 #(
    .INIT(64'h8282828282828228)) 
    i__carry_i_5__1
       (.I0(i__carry_i_10_n_0),
        .I1(\x_cpt_reg[10]_0 [6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\x_cpt_reg[6]_3 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__18
       (.I0(\x_cpt_reg[10]_0 [5]),
        .I1(\x_cpt_reg[10]_0 [4]),
        .O(\x_cpt_reg[7]_2 [2]));
  CARRY4 i__carry_i_5__33
       (.CI(1'b0),
        .CO({i__carry_i_5__33_n_0,i__carry_i_5__33_n_1,i__carry_i_5__33_n_2,i__carry_i_5__33_n_3}),
        .CYINIT(1'b0),
        .DI(\hauteur_reg_reg[10]_0 [3:0]),
        .O({i__carry_i_5__33_n_4,i__carry_i_5__33_n_5,i__carry_i_5__33_n_6,i__carry_i_5__33_n_7}),
        .S(i__carry_i_4__33_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\hauteur_reg_reg[10]_0 [5]),
        .I1(\y_cpt_reg[10]_1 [5]),
        .I2(\hauteur_reg_reg[10]_0 [4]),
        .I3(\y_cpt_reg[10]_1 [4]),
        .O(\hauteur_reg_reg[8]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\coul_pixel4_inferred__0/i__carry__0_0 [5]),
        .I1(\x_cpt_reg[10]_0 [5]),
        .I2(\coul_pixel4_inferred__0/i__carry__0_0 [4]),
        .I3(\x_cpt_reg[10]_0 [4]),
        .O(\x_cpt_reg[7]_4 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_6__1
       (.I0(\x_cpt_reg[10]_0 [5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\x_cpt_reg[10]_0 [4]),
        .O(\x_cpt_reg[6]_3 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__18
       (.I0(\x_cpt_reg[10]_0 [3]),
        .I1(\x_cpt_reg[10]_0 [2]),
        .O(\x_cpt_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\hauteur_reg_reg[10]_0 [3]),
        .I1(\y_cpt_reg[10]_1 [3]),
        .I2(\hauteur_reg_reg[10]_0 [2]),
        .I3(\y_cpt_reg[10]_1 [2]),
        .O(\hauteur_reg_reg[8]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\coul_pixel4_inferred__0/i__carry__0_0 [3]),
        .I1(\x_cpt_reg[10]_0 [3]),
        .I2(\coul_pixel4_inferred__0/i__carry__0_0 [2]),
        .I3(\x_cpt_reg[10]_0 [2]),
        .O(\x_cpt_reg[7]_4 [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7__1
       (.I0(\x_cpt_reg[10]_0 [3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\x_cpt_reg[10]_0 [2]),
        .O(\x_cpt_reg[6]_3 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__31
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(\x_cpt_reg[10]_0 [1]),
        .O(\x_cpt_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\hauteur_reg_reg[10]_0 [1]),
        .I1(\y_cpt_reg[10]_1 [1]),
        .I2(\hauteur_reg_reg[10]_0 [0]),
        .I3(\y_cpt_reg[10]_1 [0]),
        .O(\hauteur_reg_reg[8]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\coul_pixel4_inferred__0/i__carry__0_0 [1]),
        .I1(\x_cpt_reg[10]_0 [1]),
        .I2(\coul_pixel4_inferred__0/i__carry__0_0 [0]),
        .I3(\x_cpt_reg[10]_0 [0]),
        .O(\x_cpt_reg[7]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(Q[0]),
        .I1(\x_cpt_reg[10]_0 [1]),
        .I2(larg_slv),
        .I3(\x_cpt_reg[10]_0 [0]),
        .O(\x_cpt_reg[6]_3 [0]));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__10
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__10/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__10/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[0]_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__11
       (.I0(\y_cpt_reg[10]_1 [1]),
        .I1(\dans_rang1_inferred__10/i__carry__0 [1]),
        .I2(\y_cpt_reg[10]_1 [0]),
        .I3(\dans_rang1_inferred__10/i__carry__0 [0]),
        .O(\y_cpt_reg[1]_4 ));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__12
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__12/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__12/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[0]_10 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__13
       (.I0(\y_cpt_reg[10]_1 [1]),
        .I1(\dans_rang1_inferred__12/i__carry__0 [1]),
        .I2(\y_cpt_reg[10]_1 [0]),
        .I3(\dans_rang1_inferred__12/i__carry__0 [0]),
        .O(\y_cpt_reg[1]_5 ));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__14
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__14/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__14/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[0]_12 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__15
       (.I0(\y_cpt_reg[10]_1 [1]),
        .I1(\dans_rang1_inferred__14/i__carry__0 [1]),
        .I2(\y_cpt_reg[10]_1 [0]),
        .I3(\dans_rang1_inferred__14/i__carry__0 [0]),
        .O(\y_cpt_reg[1]_6 ));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_8__16
       (.I0(\y_cpt_reg[10]_1 [1]),
        .I1(\dans_rang1_inferred__13/i__carry [1]),
        .I2(\dans_rang1_inferred__13/i__carry [0]),
        .I3(\y_cpt_reg[10]_1 [0]),
        .O(\y_cpt_reg[1]_7 ));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__17
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(raquette_larg[0]),
        .I2(\dans_col1_inferred__14/i__carry__0 [0]),
        .I3(\x_cpt_reg[10]_0 [1]),
        .O(\x_cpt_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__18
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(raquette_larg[0]),
        .I2(\dans_col1_inferred__10/i__carry__0 [0]),
        .I3(\x_cpt_reg[10]_0 [1]),
        .O(\x_cpt_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__19
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(raquette_larg[0]),
        .I2(\dans_col1_inferred__6/i__carry__0 [0]),
        .I3(\x_cpt_reg[10]_0 [1]),
        .O(\x_cpt_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\y_cpt_reg[10]_1 [1]),
        .I1(\dans_rang1_inferred__2/i__carry__0 [1]),
        .I2(\y_cpt_reg[10]_1 [0]),
        .I3(\dans_rang1_inferred__2/i__carry__0 [0]),
        .O(\y_cpt_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry_i_8__20
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(\x_cpt_reg[10]_0 [1]),
        .I2(raquette_larg[0]),
        .O(\x_cpt_reg[0]_4 ));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry_i_8__21
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(\x_cpt_reg[10]_0 [1]),
        .I2(\dans_col1_inferred__8/i__carry__0 [0]),
        .O(\x_cpt_reg[0]_6 ));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry_i_8__22
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(\x_cpt_reg[10]_0 [1]),
        .I2(\dans_col1_inferred__12/i__carry__0 [0]),
        .O(\x_cpt_reg[0]_8 ));
  LUT3 #(
    .INIT(8'h28)) 
    i__carry_i_8__23
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(\dans_col1_inferred__13/i__carry ),
        .I2(\x_cpt_reg[10]_0 [1]),
        .O(\x_cpt_reg[0]_10 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__24
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(\bornes_col[1]_0 [0]),
        .I2(\x_cpt_reg[10]_0 [0]),
        .I3(raquette_larg[0]),
        .O(\x_cpt_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__25
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(\dans_col1_inferred__6/i__carry__0 [0]),
        .I2(\x_cpt_reg[10]_0 [0]),
        .I3(raquette_larg[0]),
        .O(\x_cpt_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__26
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(\dans_col1_inferred__10/i__carry__0 [0]),
        .I2(\x_cpt_reg[10]_0 [0]),
        .I3(raquette_larg[0]),
        .O(\x_cpt_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__27
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(\dans_col1_inferred__14/i__carry__0 [0]),
        .I2(\x_cpt_reg[10]_0 [0]),
        .I3(raquette_larg[0]),
        .O(\x_cpt_reg[1]_3 ));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__28
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(raquette_larg[0]),
        .I2(\x_cpt_reg[10]_0 [0]),
        .O(\x_cpt_reg[1]_4 ));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__29
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(\dans_col1_inferred__8/i__carry__0 [0]),
        .I2(\x_cpt_reg[10]_0 [0]),
        .O(\x_cpt_reg[1]_5 ));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__30
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(\dans_col1_inferred__12/i__carry__0 [0]),
        .I2(\x_cpt_reg[10]_0 [0]),
        .O(\x_cpt_reg[1]_6 ));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__4
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__4/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__4/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(\y_cpt_reg[10]_1 [1]),
        .I1(\dans_rang1_inferred__4/i__carry__0 [1]),
        .I2(\y_cpt_reg[10]_1 [0]),
        .I3(\dans_rang1_inferred__4/i__carry__0 [0]),
        .O(\y_cpt_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__6
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__6/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__6/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[0]_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__7
       (.I0(\y_cpt_reg[10]_1 [1]),
        .I1(\dans_rang1_inferred__6/i__carry__0 [1]),
        .I2(\y_cpt_reg[10]_1 [0]),
        .I3(\dans_rang1_inferred__6/i__carry__0 [0]),
        .O(\y_cpt_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h4224)) 
    i__carry_i_8__8
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(\dans_rang1_inferred__8/i__carry__0 [0]),
        .I2(\dans_rang1_inferred__8/i__carry__0 [1]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(\y_cpt_reg[0]_6 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__9
       (.I0(\y_cpt_reg[10]_1 [1]),
        .I1(\dans_rang1_inferred__8/i__carry__0 [1]),
        .I2(\y_cpt_reg[10]_1 [0]),
        .I3(\dans_rang1_inferred__8/i__carry__0 [0]),
        .O(\y_cpt_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_9
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(i__carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \largeur_reg[10]_i_1 
       (.I0(vde_prec),
        .I1(vid_pVDE_entree),
        .O(largeur_reg0));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[0] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(\x_cpt_reg[10]_0 [0]),
        .Q(larg_slv));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[10] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(\x_cpt_reg[10]_0 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[1] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(\x_cpt_reg[10]_0 [1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[2] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(\x_cpt_reg[10]_0 [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[3] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(\x_cpt_reg[10]_0 [3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[4] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(\x_cpt_reg[10]_0 [4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[5] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(\x_cpt_reg[10]_0 [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[6] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(\x_cpt_reg[10]_0 [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[7] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(\x_cpt_reg[10]_0 [7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[8] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(\x_cpt_reg[10]_0 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[9] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(\x_cpt_reg[10]_0 [9]),
        .Q(Q[8]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_1
       (.I0(\x_cpt_reg[10]_0 [7]),
        .I1(O[3]),
        .O(\x_cpt_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_2
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(O[2]),
        .O(\x_cpt_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_3
       (.I0(\x_cpt_reg[10]_0 [5]),
        .I1(O[1]),
        .O(\x_cpt_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_4
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(O[0]),
        .O(\x_cpt_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_1
       (.I0(\x_cpt_reg[10]_0 [10]),
        .I1(p_1_out_carry__1_i_4_n_5),
        .O(\x_cpt_reg[10]_3 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_2
       (.I0(\x_cpt_reg[10]_0 [9]),
        .I1(p_1_out_carry__1_i_4_n_6),
        .O(\x_cpt_reg[10]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_3
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(p_1_out_carry__1_i_4_n_7),
        .O(\x_cpt_reg[10]_3 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_1_out_carry__1_i_4
       (.CI(p_1_out_carry__1_i_3_0),
        .CO({NLW_p_1_out_carry__1_i_4_CO_UNCONNECTED[3:2],p_1_out_carry__1_i_4_n_2,p_1_out_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,coul_pixel4_carry__0[9:8]}),
        .O({NLW_p_1_out_carry__1_i_4_O_UNCONNECTED[3],p_1_out_carry__1_i_4_n_5,p_1_out_carry__1_i_4_n_6,p_1_out_carry__1_i_4_n_7}),
        .S({1'b0,raquette_x,coul_pixel4_carry__0[9:8]}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_5
       (.I0(CO),
        .O(raquette_x));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1
       (.I0(\x_cpt_reg[10]_0 [3]),
        .I1(p_1_out_carry[3]),
        .O(\x_cpt_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(p_1_out_carry[2]),
        .O(\x_cpt_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(p_1_out_carry[1]),
        .O(\x_cpt_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(p_1_out_carry[0]),
        .O(\x_cpt_reg[3]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    raquette_x_carry__0_i_1
       (.I0(Q[7]),
        .O(\largeur_reg_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    raquette_x_carry__0_i_2
       (.I0(Q[6]),
        .I1(raquette_larg[7]),
        .O(\largeur_reg_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    raquette_x_carry__0_i_3
       (.I0(Q[5]),
        .I1(raquette_larg[6]),
        .O(\largeur_reg_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    raquette_x_carry__0_i_4
       (.I0(Q[4]),
        .I1(raquette_larg[5]),
        .O(\largeur_reg_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    raquette_x_carry__1_i_1
       (.I0(Q[9]),
        .O(\largeur_reg_reg[10]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    raquette_x_carry__1_i_2
       (.I0(Q[8]),
        .O(\largeur_reg_reg[10]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    raquette_x_carry_i_1
       (.I0(Q[3]),
        .I1(raquette_larg[4]),
        .O(\largeur_reg_reg[4]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    raquette_x_carry_i_2
       (.I0(Q[2]),
        .I1(raquette_larg[3]),
        .O(\largeur_reg_reg[4]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    raquette_x_carry_i_3
       (.I0(Q[1]),
        .I1(raquette_larg[2]),
        .O(\largeur_reg_reg[4]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    raquette_x_carry_i_4
       (.I0(Q[0]),
        .I1(raquette_larg[1]),
        .O(\largeur_reg_reg[4]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \raquette_y[10]_i_2 
       (.I0(\hauteur_reg_reg[10]_0 [9]),
        .O(\raquette_y[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raquette_y[10]_i_3 
       (.I0(\hauteur_reg_reg[10]_0 [8]),
        .O(\raquette_y[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raquette_y[10]_i_4 
       (.I0(\hauteur_reg_reg[10]_0 [7]),
        .O(\raquette_y[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[3]_i_2 
       (.I0(\hauteur_reg_reg[10]_0 [2]),
        .I1(\hauteur_reg_reg[10]_0 [6]),
        .O(\raquette_y[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[3]_i_3 
       (.I0(\hauteur_reg_reg[10]_0 [1]),
        .I1(\hauteur_reg_reg[10]_0 [5]),
        .O(\raquette_y[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[3]_i_4 
       (.I0(\hauteur_reg_reg[10]_0 [0]),
        .I1(\hauteur_reg_reg[10]_0 [4]),
        .O(\raquette_y[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[3]_i_5 
       (.I0(\hauteur_reg_reg_n_0_[0] ),
        .I1(\hauteur_reg_reg[10]_0 [3]),
        .O(\raquette_y[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raquette_y[7]_i_2 
       (.I0(\hauteur_reg_reg[10]_0 [6]),
        .O(\raquette_y[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[7]_i_3 
       (.I0(\hauteur_reg_reg[10]_0 [5]),
        .I1(\hauteur_reg_reg[10]_0 [9]),
        .O(\raquette_y[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[7]_i_4 
       (.I0(\hauteur_reg_reg[10]_0 [4]),
        .I1(\hauteur_reg_reg[10]_0 [8]),
        .O(\raquette_y[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[7]_i_5 
       (.I0(\hauteur_reg_reg[10]_0 [3]),
        .I1(\hauteur_reg_reg[10]_0 [7]),
        .O(\raquette_y[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raquette_y_reg[10]_i_1 
       (.CI(\raquette_y_reg[7]_i_1_n_0 ),
        .CO({\NLW_raquette_y_reg[10]_i_1_CO_UNCONNECTED [3:2],\raquette_y_reg[10]_i_1_n_2 ,\raquette_y_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hauteur_reg_reg[10]_0 [8:7]}),
        .O({\NLW_raquette_y_reg[10]_i_1_O_UNCONNECTED [3],\hauteur_reg_reg[9]_0 [10:8]}),
        .S({1'b0,\raquette_y[10]_i_2_n_0 ,\raquette_y[10]_i_3_n_0 ,\raquette_y[10]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raquette_y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\raquette_y_reg[3]_i_1_n_0 ,\raquette_y_reg[3]_i_1_n_1 ,\raquette_y_reg[3]_i_1_n_2 ,\raquette_y_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\hauteur_reg_reg[10]_0 [2:0],\hauteur_reg_reg_n_0_[0] }),
        .O(\hauteur_reg_reg[9]_0 [3:0]),
        .S({\raquette_y[3]_i_2_n_0 ,\raquette_y[3]_i_3_n_0 ,\raquette_y[3]_i_4_n_0 ,\raquette_y[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raquette_y_reg[7]_i_1 
       (.CI(\raquette_y_reg[3]_i_1_n_0 ),
        .CO({\raquette_y_reg[7]_i_1_n_0 ,\raquette_y_reg[7]_i_1_n_1 ,\raquette_y_reg[7]_i_1_n_2 ,\raquette_y_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\hauteur_reg_reg[10]_0 [6:3]),
        .O(\hauteur_reg_reg[9]_0 [7:4]),
        .S({\raquette_y[7]_i_2_n_0 ,\raquette_y[7]_i_3_n_0 ,\raquette_y[7]_i_4_n_0 ,\raquette_y[7]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hF8AA00AA08AA00AA)) 
    \rgb_reg[10]_i_1 
       (.I0(vid_pData_entree[3]),
        .I1(sw_camera_0),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[8] ),
        .I5(\rgb_reg[15]_i_3_n_0 ),
        .O(\y_cpt_reg[10]_8 [3]));
  LUT6 #(
    .INIT(64'hF8AA00AA08AA00AA)) 
    \rgb_reg[11]_i_1 
       (.I0(vid_pData_entree[4]),
        .I1(sw_camera_0),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[8] ),
        .I5(\rgb_reg[15]_i_3_n_0 ),
        .O(\y_cpt_reg[10]_8 [4]));
  LUT6 #(
    .INIT(64'hF8AA00AA08AA00AA)) 
    \rgb_reg[12]_i_1 
       (.I0(vid_pData_entree[5]),
        .I1(sw_camera_0),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[8] ),
        .I5(\rgb_reg[15]_i_3_n_0 ),
        .O(\y_cpt_reg[10]_8 [5]));
  LUT6 #(
    .INIT(64'hF8AA00AA08AA00AA)) 
    \rgb_reg[13]_i_1 
       (.I0(vid_pData_entree[6]),
        .I1(sw_camera_0),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[8] ),
        .I5(\rgb_reg[15]_i_3_n_0 ),
        .O(\y_cpt_reg[10]_8 [6]));
  LUT6 #(
    .INIT(64'hF8AA00AA08AA00AA)) 
    \rgb_reg[14]_i_1 
       (.I0(vid_pData_entree[7]),
        .I1(sw_camera_0),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[8] ),
        .I5(\rgb_reg[15]_i_3_n_0 ),
        .O(\y_cpt_reg[10]_8 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[14]_i_2 
       (.I0(sw_camera),
        .I1(\u_rendu/sur_bord ),
        .O(sw_camera_0));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[14]_i_5 
       (.I0(\rgb_reg_reg[15]_0 ),
        .I1(\rgb_reg_reg[15] ),
        .O(p_0_in58_in));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[14]_i_6 
       (.I0(\rgb_reg[23]_i_16 ),
        .I1(\rgb_reg[23]_i_16_0 ),
        .O(p_0_in75_in));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \rgb_reg[15]_i_1 
       (.I0(SS[1]),
        .I1(\rgb_reg_reg[0] ),
        .I2(\rgb_reg_reg[0]_0 ),
        .I3(\rgb_reg_reg[0]_1 ),
        .I4(\rgb_reg_reg[0]_2 ),
        .I5(vid_pVDE_entree),
        .O(SS[0]));
  LUT6 #(
    .INIT(64'hFE0EFFFFFA0A0000)) 
    \rgb_reg[15]_i_2 
       (.I0(\u_rendu/sur_bord ),
        .I1(sw_camera),
        .I2(sur_brique__5),
        .I3(\rgb_reg[15]_i_3_n_0 ),
        .I4(vid_pVDE_entree),
        .I5(vid_pData_entree[8]),
        .O(\y_cpt_reg[10]_8 [8]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF15FF)) 
    \rgb_reg[15]_i_3 
       (.I0(\g_bandes[0].dans_rang_reg ),
        .I1(\rgb_reg_reg[15] ),
        .I2(\rgb_reg_reg[15]_0 ),
        .I3(\rgb_reg_reg[23]_2 ),
        .I4(p_0_in41_in),
        .I5(p_0_in24_in),
        .O(\rgb_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08AA08AAF8AA08AA)) 
    \rgb_reg[16]_i_1 
       (.I0(vid_pData_entree[9]),
        .I1(\rgb_reg[22]_i_2_n_0 ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[16] ),
        .I5(\u_rendu/sur_raquette ),
        .O(\y_cpt_reg[10]_8 [9]));
  LUT6 #(
    .INIT(64'h08AA08AAF8AA08AA)) 
    \rgb_reg[17]_i_1 
       (.I0(vid_pData_entree[10]),
        .I1(\rgb_reg[22]_i_2_n_0 ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[16] ),
        .I5(\u_rendu/sur_raquette ),
        .O(\y_cpt_reg[10]_8 [10]));
  LUT6 #(
    .INIT(64'h08AA08AAF8AA08AA)) 
    \rgb_reg[18]_i_1 
       (.I0(vid_pData_entree[11]),
        .I1(\rgb_reg[22]_i_2_n_0 ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[16] ),
        .I5(\u_rendu/sur_raquette ),
        .O(\y_cpt_reg[10]_8 [11]));
  LUT6 #(
    .INIT(64'h08AA08AAF8AA08AA)) 
    \rgb_reg[19]_i_1 
       (.I0(vid_pData_entree[12]),
        .I1(\rgb_reg[22]_i_2_n_0 ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[16] ),
        .I5(\u_rendu/sur_raquette ),
        .O(\y_cpt_reg[10]_8 [12]));
  LUT6 #(
    .INIT(64'h08AA08AAF8AA08AA)) 
    \rgb_reg[20]_i_1 
       (.I0(vid_pData_entree[13]),
        .I1(\rgb_reg[22]_i_2_n_0 ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[16] ),
        .I5(\u_rendu/sur_raquette ),
        .O(\y_cpt_reg[10]_8 [13]));
  LUT6 #(
    .INIT(64'h08AA08AAF8AA08AA)) 
    \rgb_reg[21]_i_1 
       (.I0(vid_pData_entree[14]),
        .I1(\rgb_reg[22]_i_2_n_0 ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[16] ),
        .I5(\u_rendu/sur_raquette ),
        .O(\y_cpt_reg[10]_8 [14]));
  LUT6 #(
    .INIT(64'h08AA08AAF8AA08AA)) 
    \rgb_reg[22]_i_1 
       (.I0(vid_pData_entree[15]),
        .I1(\rgb_reg[22]_i_2_n_0 ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[16] ),
        .I5(\u_rendu/sur_raquette ),
        .O(\y_cpt_reg[10]_8 [15]));
  LUT6 #(
    .INIT(64'h00000000F7FF0000)) 
    \rgb_reg[22]_i_2 
       (.I0(\rgb_reg_reg[0] ),
        .I1(\rgb_reg_reg[0]_0 ),
        .I2(\rgb_reg_reg[0]_1 ),
        .I3(\rgb_reg_reg[0]_2 ),
        .I4(sw_camera),
        .I5(\u_rendu/sur_bord ),
        .O(\rgb_reg[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rgb_reg[22]_i_4 
       (.I0(\rgb_reg_reg[0] ),
        .I1(\rgb_reg_reg[0]_0 ),
        .I2(\rgb_reg_reg[0]_1 ),
        .I3(\rgb_reg_reg[0]_2 ),
        .O(\u_rendu/sur_raquette ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \rgb_reg[23]_i_1 
       (.I0(vid_pVDE_entree),
        .I1(\rgb_reg_reg[16]_0 ),
        .I2(\rgb_reg_reg[16]_1 ),
        .I3(\rgb_reg_reg[16]_2 ),
        .I4(\rgb_reg_reg[16]_3 ),
        .O(SS[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \rgb_reg[23]_i_10 
       (.I0(\y_cpt_reg[10]_1 [4]),
        .I1(\y_cpt_reg[10]_1 [3]),
        .I2(\y_cpt_reg[10]_1 [6]),
        .I3(\y_cpt_reg[10]_1 [5]),
        .O(\rgb_reg[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[23]_i_11 
       (.I0(\y_cpt_reg[10]_1 [8]),
        .I1(\y_cpt_reg[10]_1 [9]),
        .O(\rgb_reg[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[23]_i_13 
       (.I0(\rgb_reg[14]_i_4_1 ),
        .I1(\rgb_reg[14]_i_4_2 ),
        .O(p_0_in126_in));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[23]_i_14 
       (.I0(\rgb_reg[14]_i_4 ),
        .I1(\rgb_reg[14]_i_4_0 ),
        .O(\g_bandes[0].dans_rang_reg ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[23]_i_18 
       (.I0(\rgb_reg[23]_i_17 ),
        .I1(\rgb_reg[23]_i_17_0 ),
        .O(p_0_in41_in));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[23]_i_19 
       (.I0(\rgb_reg[23]_i_17_1 ),
        .I1(\rgb_reg[23]_i_17_2 ),
        .O(p_0_in24_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE0E0000)) 
    \rgb_reg[23]_i_2 
       (.I0(\u_rendu/sur_bord ),
        .I1(\rgb_reg_reg[23] ),
        .I2(sur_brique__5),
        .I3(\rgb_reg[23]_i_6_n_0 ),
        .I4(\rgb_reg[23]_i_7_n_0 ),
        .I5(\rgb_reg_reg[23]_0 ),
        .O(\y_cpt_reg[10]_8 [16]));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[23]_i_20 
       (.I0(\rgb_reg[23]_i_12_1 ),
        .I1(\rgb_reg[23]_i_12_2 ),
        .O(p_0_in92_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[23]_i_21 
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(\x_cpt_reg[10]_0 [9]),
        .O(\rgb_reg[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[23]_i_22 
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(\x_cpt_reg[10]_0 [5]),
        .O(\rgb_reg[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[23]_i_23 
       (.I0(\rgb_reg[23]_i_12 ),
        .I1(\rgb_reg[23]_i_12_0 ),
        .O(p_0_in109_in));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \rgb_reg[23]_i_3 
       (.I0(\rgb_reg_reg[23]_1 ),
        .I1(\rgb_reg[23]_i_9_n_0 ),
        .I2(\rgb_reg[23]_i_10_n_0 ),
        .I3(\y_cpt_reg[10]_1 [10]),
        .I4(\y_cpt_reg[10]_1 [7]),
        .I5(\rgb_reg[23]_i_11_n_0 ),
        .O(\u_rendu/sur_bord ));
  LUT6 #(
    .INIT(64'hFE00FE00FEFFFFFF)) 
    \rgb_reg[23]_i_6 
       (.I0(p_0_in41_in),
        .I1(\g_bandes[0].dans_rang_reg ),
        .I2(p_0_in24_in),
        .I3(\rgb_reg_reg[23]_2 ),
        .I4(p_0_in92_in),
        .I5(\rgb_reg_reg[23]_3 ),
        .O(\rgb_reg[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \rgb_reg[23]_i_7 
       (.I0(vid_pVDE_entree),
        .I1(\rgb_reg_reg[0]_2 ),
        .I2(\rgb_reg_reg[0]_1 ),
        .I3(\rgb_reg_reg[0]_0 ),
        .I4(\rgb_reg_reg[0] ),
        .O(\rgb_reg[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rgb_reg[23]_i_9 
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(\x_cpt_reg[10]_0 [7]),
        .I2(\rgb_reg[23]_i_21_n_0 ),
        .I3(\rgb_reg[23]_i_22_n_0 ),
        .I4(\x_cpt_reg[10]_0 [3]),
        .I5(\x_cpt_reg[10]_0 [10]),
        .O(\rgb_reg[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFFFFFA0A0000)) 
    \rgb_reg[7]_i_1 
       (.I0(\u_rendu/sur_bord ),
        .I1(sw_camera),
        .I2(sur_brique__5),
        .I3(\rgb_reg[7]_i_2_n_0 ),
        .I4(vid_pVDE_entree),
        .I5(vid_pData_entree[0]),
        .O(\y_cpt_reg[10]_8 [0]));
  LUT6 #(
    .INIT(64'h0000FEFFF0FFF0FF)) 
    \rgb_reg[7]_i_2 
       (.I0(p_0_in41_in),
        .I1(p_0_in24_in),
        .I2(\rgb_reg_reg[23]_3 ),
        .I3(\rgb_reg_reg[7] ),
        .I4(\g_bandes[0].dans_rang_reg ),
        .I5(\rgb_reg_reg[23]_2 ),
        .O(\rgb_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8AA00AA08AA00AA)) 
    \rgb_reg[8]_i_1 
       (.I0(vid_pData_entree[1]),
        .I1(sw_camera_0),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[8] ),
        .I5(\rgb_reg[15]_i_3_n_0 ),
        .O(\y_cpt_reg[10]_8 [1]));
  LUT6 #(
    .INIT(64'hF8AA00AA08AA00AA)) 
    \rgb_reg[9]_i_1 
       (.I0(vid_pData_entree[2]),
        .I1(sw_camera_0),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[8] ),
        .I5(\rgb_reg[15]_i_3_n_0 ),
        .O(\y_cpt_reg[10]_8 [2]));
  FDCE #(
    .INIT(1'b0)) 
    vde_prec_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(vid_pVDE_entree),
        .Q(vde_prec));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vs_actif_prec_i_1
       (.I0(vs_inactif),
        .I1(vid_pVSync_entree),
        .O(vs_actif));
  FDCE #(
    .INIT(1'b0)) 
    vs_actif_prec_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(vs_actif),
        .Q(vs_actif_prec));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vs_inactif_i_1
       (.I0(vid_pVSync_entree),
        .I1(vid_pVDE_entree),
        .I2(vs_inactif),
        .O(vs_inactif_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    vs_inactif_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(vs_inactif_i_1_n_0),
        .Q(vs_inactif));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_cpt[0]_i_1 
       (.I0(vid_pVDE_entree),
        .I1(\x_cpt_reg[10]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \x_cpt[10]_i_1 
       (.I0(\x_cpt_reg[10]_0 [9]),
        .I1(\x_cpt[10]_i_2_n_0 ),
        .I2(vid_pVDE_entree),
        .I3(\x_cpt_reg[10]_0 [10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \x_cpt[10]_i_2 
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(\x_cpt_reg[10]_0 [6]),
        .I2(\x_cpt[9]_i_2_n_0 ),
        .I3(\x_cpt_reg[10]_0 [7]),
        .O(\x_cpt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \x_cpt[1]_i_1 
       (.I0(\x_cpt_reg[10]_0 [0]),
        .I1(vid_pVDE_entree),
        .I2(\x_cpt_reg[10]_0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \x_cpt[2]_i_1 
       (.I0(\x_cpt_reg[10]_0 [1]),
        .I1(\x_cpt_reg[10]_0 [0]),
        .I2(vid_pVDE_entree),
        .I3(\x_cpt_reg[10]_0 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \x_cpt[3]_i_1 
       (.I0(\x_cpt_reg[10]_0 [2]),
        .I1(\x_cpt_reg[10]_0 [0]),
        .I2(\x_cpt_reg[10]_0 [1]),
        .I3(vid_pVDE_entree),
        .I4(\x_cpt_reg[10]_0 [3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \x_cpt[4]_i_1 
       (.I0(\x_cpt_reg[10]_0 [3]),
        .I1(\x_cpt_reg[10]_0 [1]),
        .I2(\x_cpt_reg[10]_0 [0]),
        .I3(\x_cpt_reg[10]_0 [2]),
        .I4(vid_pVDE_entree),
        .I5(\x_cpt_reg[10]_0 [4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \x_cpt[5]_i_1 
       (.I0(\x_cpt[5]_i_2_n_0 ),
        .I1(vid_pVDE_entree),
        .I2(\x_cpt_reg[10]_0 [5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \x_cpt[5]_i_2 
       (.I0(\x_cpt_reg[10]_0 [4]),
        .I1(\x_cpt_reg[10]_0 [2]),
        .I2(\x_cpt_reg[10]_0 [0]),
        .I3(\x_cpt_reg[10]_0 [1]),
        .I4(\x_cpt_reg[10]_0 [3]),
        .O(\x_cpt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \x_cpt[6]_i_1 
       (.I0(\x_cpt[9]_i_2_n_0 ),
        .I1(vid_pVDE_entree),
        .I2(\x_cpt_reg[10]_0 [6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \x_cpt[7]_i_1 
       (.I0(\x_cpt_reg[10]_0 [6]),
        .I1(\x_cpt[9]_i_2_n_0 ),
        .I2(vid_pVDE_entree),
        .I3(\x_cpt_reg[10]_0 [7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \x_cpt[8]_i_1 
       (.I0(\x_cpt_reg[10]_0 [7]),
        .I1(\x_cpt[9]_i_2_n_0 ),
        .I2(\x_cpt_reg[10]_0 [6]),
        .I3(vid_pVDE_entree),
        .I4(\x_cpt_reg[10]_0 [8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \x_cpt[9]_i_1 
       (.I0(\x_cpt_reg[10]_0 [8]),
        .I1(\x_cpt_reg[10]_0 [6]),
        .I2(\x_cpt[9]_i_2_n_0 ),
        .I3(\x_cpt_reg[10]_0 [7]),
        .I4(vid_pVDE_entree),
        .I5(\x_cpt_reg[10]_0 [9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_cpt[9]_i_2 
       (.I0(\x_cpt_reg[10]_0 [5]),
        .I1(\x_cpt_reg[10]_0 [3]),
        .I2(\x_cpt_reg[10]_0 [1]),
        .I3(\x_cpt_reg[10]_0 [0]),
        .I4(\x_cpt_reg[10]_0 [2]),
        .I5(\x_cpt_reg[10]_0 [4]),
        .O(\x_cpt[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(\x_cpt_reg[10]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[10]),
        .Q(\x_cpt_reg[10]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(\x_cpt_reg[10]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(\x_cpt_reg[10]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(\x_cpt_reg[10]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(\x_cpt_reg[10]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(\x_cpt_reg[10]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(\x_cpt_reg[10]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(\x_cpt_reg[10]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(\x_cpt_reg[10]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(\x_cpt_reg[10]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \y_cpt[0]_i_1 
       (.I0(\y_cpt_reg[10]_1 [0]),
        .I1(vid_pVSync_entree),
        .I2(vs_inactif),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'h4FF4)) 
    \y_cpt[10]_i_1 
       (.I0(vid_pVDE_entree),
        .I1(vde_prec),
        .I2(vid_pVSync_entree),
        .I3(vs_inactif),
        .O(\y_cpt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h70078008)) 
    \y_cpt[10]_i_2 
       (.I0(\y_cpt_reg[10]_1 [9]),
        .I1(\y_cpt[10]_i_3_n_0 ),
        .I2(vid_pVSync_entree),
        .I3(vs_inactif),
        .I4(\y_cpt_reg[10]_1 [10]),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \y_cpt[10]_i_3 
       (.I0(\y_cpt_reg[10]_1 [8]),
        .I1(\y_cpt_reg[10]_1 [6]),
        .I2(\y_cpt[9]_i_2_n_0 ),
        .I3(\y_cpt_reg[10]_1 [7]),
        .O(\y_cpt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    \y_cpt[1]_i_1 
       (.I0(vs_inactif),
        .I1(vid_pVSync_entree),
        .I2(\y_cpt_reg[10]_1 [0]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h70078008)) 
    \y_cpt[2]_i_1 
       (.I0(\y_cpt_reg[10]_1 [1]),
        .I1(\y_cpt_reg[10]_1 [0]),
        .I2(vid_pVSync_entree),
        .I3(vs_inactif),
        .I4(\y_cpt_reg[10]_1 [2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h7F00007F80000080)) 
    \y_cpt[3]_i_1 
       (.I0(\y_cpt_reg[10]_1 [2]),
        .I1(\y_cpt_reg[10]_1 [0]),
        .I2(\y_cpt_reg[10]_1 [1]),
        .I3(vid_pVSync_entree),
        .I4(vs_inactif),
        .I5(\y_cpt_reg[10]_1 [3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \y_cpt[4]_i_1 
       (.I0(\y_cpt_reg[10]_1 [3]),
        .I1(\y_cpt_reg[10]_1 [1]),
        .I2(\y_cpt_reg[10]_1 [0]),
        .I3(\y_cpt_reg[10]_1 [2]),
        .I4(vs_actif),
        .I5(\y_cpt_reg[10]_1 [4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4182)) 
    \y_cpt[5]_i_1 
       (.I0(\y_cpt[5]_i_2_n_0 ),
        .I1(vid_pVSync_entree),
        .I2(vs_inactif),
        .I3(\y_cpt_reg[10]_1 [5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \y_cpt[5]_i_2 
       (.I0(\y_cpt_reg[10]_1 [4]),
        .I1(\y_cpt_reg[10]_1 [2]),
        .I2(\y_cpt_reg[10]_1 [0]),
        .I3(\y_cpt_reg[10]_1 [1]),
        .I4(\y_cpt_reg[10]_1 [3]),
        .O(\y_cpt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4182)) 
    \y_cpt[6]_i_1 
       (.I0(\y_cpt[9]_i_2_n_0 ),
        .I1(vid_pVSync_entree),
        .I2(vs_inactif),
        .I3(\y_cpt_reg[10]_1 [6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h70078008)) 
    \y_cpt[7]_i_1 
       (.I0(\y_cpt_reg[10]_1 [6]),
        .I1(\y_cpt[9]_i_2_n_0 ),
        .I2(vid_pVSync_entree),
        .I3(vs_inactif),
        .I4(\y_cpt_reg[10]_1 [7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7F00007F80000080)) 
    \y_cpt[8]_i_1 
       (.I0(\y_cpt_reg[10]_1 [7]),
        .I1(\y_cpt[9]_i_2_n_0 ),
        .I2(\y_cpt_reg[10]_1 [6]),
        .I3(vid_pVSync_entree),
        .I4(vs_inactif),
        .I5(\y_cpt_reg[10]_1 [8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \y_cpt[9]_i_1 
       (.I0(\y_cpt_reg[10]_1 [8]),
        .I1(\y_cpt_reg[10]_1 [6]),
        .I2(\y_cpt[9]_i_2_n_0 ),
        .I3(\y_cpt_reg[10]_1 [7]),
        .I4(vs_actif),
        .I5(\y_cpt_reg[10]_1 [9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_cpt[9]_i_2 
       (.I0(\y_cpt_reg[10]_1 [5]),
        .I1(\y_cpt_reg[10]_1 [3]),
        .I2(\y_cpt_reg[10]_1 [1]),
        .I3(\y_cpt_reg[10]_1 [0]),
        .I4(\y_cpt_reg[10]_1 [2]),
        .I5(\y_cpt_reg[10]_1 [4]),
        .O(\y_cpt[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[0] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[0]),
        .Q(\y_cpt_reg[10]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[10] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[10]),
        .Q(\y_cpt_reg[10]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[1] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[1]),
        .Q(\y_cpt_reg[10]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[2] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[2]),
        .Q(\y_cpt_reg[10]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[3] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[3]),
        .Q(\y_cpt_reg[10]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[4] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[4]),
        .Q(\y_cpt_reg[10]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[5] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[5]),
        .Q(\y_cpt_reg[10]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[6] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[6]),
        .Q(\y_cpt_reg[10]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[7] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[7]),
        .Q(\y_cpt_reg[10]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[8] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[8]),
        .Q(\y_cpt_reg[10]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[9] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[9]),
        .Q(\y_cpt_reg[10]_1 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_geometrie
   (\bornes_col[1]_0 ,
    raquette_larg,
    balle_taille,
    DI,
    \bornes_rang_reg[1][8]_0 ,
    S,
    \bornes_col_reg[1][7]_0 ,
    \bornes_col_reg[1][7]_1 ,
    \raquette_y_reg[7]_0 ,
    \raquette_y_reg[10]_0 ,
    \raquette_y_reg[10]_1 ,
    \y_cpt_reg[6] ,
    L,
    \y_cpt_reg[10] ,
    \y_cpt_reg[7] ,
    \y_cpt_reg[6]_0 ,
    \raquette_haut_reg[4]_0 ,
    \bornes_rang_reg[0][2]_0 ,
    D,
    sur_brique__5,
    \y_cpt_reg[7]_0 ,
    \bornes_rang_reg[2][9]_0 ,
    \y_cpt_reg[6]_1 ,
    \y_cpt_reg[10]_0 ,
    \y_cpt_reg[10]_1 ,
    \bornes_rang_reg[1][7]_0 ,
    \y_cpt_reg[7]_1 ,
    \bornes_rang_reg[3][10]_0 ,
    \y_cpt_reg[6]_2 ,
    \y_cpt_reg[9] ,
    \y_cpt_reg[10]_2 ,
    \bornes_rang_reg[3][9]_0 ,
    \bornes_rang_reg[2][7]_0 ,
    \bornes_rang_reg[2][9]_1 ,
    \y_cpt_reg[7]_2 ,
    \bornes_rang_reg[4][10]_0 ,
    \y_cpt_reg[6]_3 ,
    \y_cpt_reg[9]_0 ,
    \y_cpt_reg[10]_3 ,
    \bornes_rang_reg[4][9]_0 ,
    \bornes_rang_reg[3][7]_0 ,
    \bornes_rang_reg[3][10]_1 ,
    \y_cpt_reg[7]_3 ,
    \bornes_rang_reg[5][10]_0 ,
    \y_cpt_reg[6]_4 ,
    \y_cpt_reg[9]_1 ,
    \y_cpt_reg[10]_4 ,
    \bornes_rang_reg[5][9]_0 ,
    \bornes_rang_reg[4][7]_0 ,
    \bornes_rang_reg[4][10]_1 ,
    \y_cpt_reg[7]_4 ,
    \bornes_rang_reg[6][10]_0 ,
    \y_cpt_reg[6]_5 ,
    \y_cpt_reg[9]_2 ,
    \y_cpt_reg[10]_5 ,
    \bornes_rang_reg[6][9]_0 ,
    \bornes_rang_reg[5][7]_0 ,
    \bornes_rang_reg[5][10]_1 ,
    \y_cpt_reg[7]_5 ,
    \bornes_rang_reg[7][10]_0 ,
    \y_cpt_reg[6]_6 ,
    \y_cpt_reg[9]_3 ,
    \y_cpt_reg[10]_6 ,
    \bornes_rang_reg[7][9]_0 ,
    \bornes_rang_reg[6][7]_0 ,
    \bornes_rang_reg[6][10]_1 ,
    \y_cpt_reg[7]_6 ,
    \bornes_rang_reg[8][1]_0 ,
    \y_cpt_reg[6]_7 ,
    \y_cpt_reg[9]_4 ,
    \y_cpt_reg[10]_7 ,
    \bornes_rang_reg[8][9]_0 ,
    \bornes_rang_reg[7][7]_0 ,
    \bornes_rang_reg[7][10]_1 ,
    \x_cpt_reg[7] ,
    \bornes_col_reg[2][9]_0 ,
    \x_cpt_reg[6] ,
    \x_cpt_reg[10] ,
    \x_cpt_reg[10]_0 ,
    \x_cpt_reg[7]_0 ,
    \x_cpt_reg[6]_0 ,
    \bornes_col_reg[1][1]_0 ,
    \bornes_col_reg[7][1]_0 ,
    \bornes_col_reg[7][10]_0 ,
    \bornes_col_reg[5][1]_0 ,
    \bornes_col_reg[5][10]_0 ,
    \bornes_col_reg[3][1]_0 ,
    \bornes_col_reg[3][10]_0 ,
    \bornes_col_reg[1][7]_2 ,
    \x_cpt_reg[7]_1 ,
    \x_cpt_reg[6]_1 ,
    \x_cpt_reg[9] ,
    \x_cpt_reg[10]_1 ,
    \bornes_col_reg[3][9]_0 ,
    \bornes_col_reg[2][7]_0 ,
    \bornes_col_reg[2][9]_1 ,
    \x_cpt_reg[7]_2 ,
    \bornes_col_reg[4][10]_0 ,
    \x_cpt_reg[6]_2 ,
    \x_cpt_reg[10]_2 ,
    \bornes_col_reg[4][10]_1 ,
    \bornes_col_reg[3][7]_0 ,
    \bornes_col_reg[3][10]_1 ,
    \x_cpt_reg[7]_3 ,
    \x_cpt_reg[6]_3 ,
    \x_cpt_reg[9]_0 ,
    \x_cpt_reg[10]_3 ,
    \bornes_col_reg[5][9]_0 ,
    \bornes_col_reg[4][7]_0 ,
    \bornes_col_reg[4][10]_2 ,
    \x_cpt_reg[7]_4 ,
    \bornes_col_reg[6][10]_0 ,
    \x_cpt_reg[6]_4 ,
    \x_cpt_reg[10]_4 ,
    \bornes_col_reg[6][10]_1 ,
    \bornes_col_reg[5][7]_0 ,
    \bornes_col_reg[5][10]_1 ,
    \x_cpt_reg[7]_5 ,
    \x_cpt_reg[6]_5 ,
    \x_cpt_reg[9]_1 ,
    \x_cpt_reg[10]_5 ,
    \bornes_col_reg[7][9]_0 ,
    \bornes_col_reg[6][7]_0 ,
    \bornes_col_reg[6][10]_2 ,
    \x_cpt_reg[7]_6 ,
    \bornes_col_reg[8][1]_0 ,
    \x_cpt_reg[6]_6 ,
    \x_cpt_reg[10]_6 ,
    \bornes_col_reg[8][10]_0 ,
    \bornes_col_reg[7][7]_0 ,
    \bornes_col_reg[7][10]_1 ,
    \rgb_reg[23]_i_12_0 ,
    \rgb_reg[23]_i_27_0 ,
    \rgb_reg[23]_i_27_1 ,
    \rgb_reg[23]_i_27_2 ,
    \rgb_reg[23]_i_16_0 ,
    \largeur_reg_reg[4] ,
    \largeur_reg_reg[8] ,
    O,
    \largeur_reg_reg[4]_0 ,
    \largeur_reg_reg[8]_0 ,
    \largeur_reg_reg[8]_1 ,
    \largeur_reg_reg[8]_2 ,
    \largeur_reg_reg[7] ,
    \largeur_reg_reg[8]_3 ,
    \largeur_reg_reg[7]_0 ,
    \largeur_reg_reg[8]_4 ,
    \largeur_reg_reg[7]_1 ,
    \largeur_reg_reg[8]_5 ,
    \largeur_reg_reg[7]_2 ,
    \largeur_reg_reg[8]_6 ,
    \largeur_reg_reg[7]_3 ,
    \largeur_reg_reg[8]_7 ,
    \largeur_reg_reg[7]_4 ,
    \largeur_reg_reg[8]_8 ,
    \hauteur_reg_reg[6] ,
    \hauteur_reg_reg[8] ,
    \hauteur_reg_reg[8]_0 ,
    \hauteur_reg_reg[10] ,
    \hauteur_reg_reg[8]_1 ,
    \hauteur_reg_reg[10]_0 ,
    \hauteur_reg_reg[8]_2 ,
    \hauteur_reg_reg[10]_1 ,
    \hauteur_reg_reg[8]_3 ,
    \hauteur_reg_reg[10]_2 ,
    \hauteur_reg_reg[8]_4 ,
    \hauteur_reg_reg[10]_3 ,
    \hauteur_reg_reg[8]_5 ,
    \hauteur_reg_reg[10]_4 ,
    \hauteur_reg_reg[8]_6 ,
    \hauteur_reg_reg[10]_5 ,
    brique_larg,
    PixelClk,
    Q,
    \raquette_haut_reg[4]_1 ,
    dans_rang1_carry__0,
    dans_col1_carry__0,
    vid_pData_entree,
    \rgb_reg_reg[0] ,
    vid_pVDE_entree,
    p_0_in58_in,
    p_0_in75_in,
    p_0_in24_in,
    p_0_in41_in,
    \g_bandes[0].dans_rang_reg ,
    p_0_in126_in,
    \rgb_reg_reg[6] ,
    \rgb_reg_reg[6]_0 ,
    \rgb_reg_reg[6]_1 ,
    \rgb_reg_reg[6]_2 ,
    p_0_in92_in,
    p_0_in109_in,
    CO,
    \rgb_reg[23]_i_16_1 ,
    \rgb_reg[23]_i_16_2 ,
    \rgb_reg[23]_i_16_3 ,
    \rgb_reg[23]_i_16_4 ,
    \rgb_reg[23]_i_16_5 ,
    \rgb_reg[23]_i_16_6 ,
    \rgb_reg[23]_i_16_7 ,
    \rgb_reg[23]_i_16_8 ,
    \rgb_reg[23]_i_16_9 ,
    \rgb_reg[23]_i_16_10 ,
    \rgb_reg[23]_i_16_11 ,
    \rgb_reg[23]_i_16_12 ,
    \rgb_reg[23]_i_16_13 ,
    \rgb_reg[23]_i_16_14 ,
    \rgb_reg[23]_i_16_15 ,
    p_1_out_carry__0_i_4,
    p_1_out_carry_i_4,
    p_1_out_carry__0_i_4_0,
    coul_pixel2_carry_i_8,
    coul_pixel2_carry_i_6,
    i__carry__0_i_4__25,
    i__carry_i_4__32,
    i__carry__0_i_4__25_0,
    \bornes_col_reg[1][8]_0 ,
    \bornes_col_reg[2][9]_2 ,
    \bornes_col_reg[3][10]_2 ,
    \bornes_col_reg[4][10]_3 ,
    \bornes_col_reg[5][10]_2 ,
    \bornes_col_reg[6][10]_3 ,
    \bornes_col_reg[7][10]_2 ,
    \bornes_col_reg[8][10]_1 ,
    \bornes_rang_reg[1][8]_1 ,
    \bornes_rang_reg[2][9]_2 ,
    \bornes_rang_reg[3][10]_2 ,
    \bornes_rang_reg[4][10]_2 ,
    \bornes_rang_reg[5][10]_2 ,
    \bornes_rang_reg[6][10]_2 ,
    \bornes_rang_reg[7][10]_2 ,
    \bornes_rang_reg[8][10]_0 ,
    \raquette_y_reg[10]_2 ,
    \bornes_col_reg[2][7]_1 ,
    \bornes_col_reg[3][8]_0 );
  output [7:0]\bornes_col[1]_0 ;
  output [7:0]raquette_larg;
  output [4:0]balle_taille;
  output [1:0]DI;
  output [8:0]\bornes_rang_reg[1][8]_0 ;
  output [1:0]S;
  output [1:0]\bornes_col_reg[1][7]_0 ;
  output [1:0]\bornes_col_reg[1][7]_1 ;
  output [3:0]\raquette_y_reg[7]_0 ;
  output [10:0]\raquette_y_reg[10]_0 ;
  output [1:0]\raquette_y_reg[10]_1 ;
  output [3:0]\y_cpt_reg[6] ;
  output [10:0]L;
  output [1:0]\y_cpt_reg[10] ;
  output [2:0]\y_cpt_reg[7] ;
  output [2:0]\y_cpt_reg[6]_0 ;
  output [3:0]\raquette_haut_reg[4]_0 ;
  output [2:0]\bornes_rang_reg[0][2]_0 ;
  output [6:0]D;
  output sur_brique__5;
  output [2:0]\y_cpt_reg[7]_0 ;
  output [9:0]\bornes_rang_reg[2][9]_0 ;
  output [2:0]\y_cpt_reg[6]_1 ;
  output [1:0]\y_cpt_reg[10]_0 ;
  output [1:0]\y_cpt_reg[10]_1 ;
  output [2:0]\bornes_rang_reg[1][7]_0 ;
  output [2:0]\y_cpt_reg[7]_1 ;
  output [10:0]\bornes_rang_reg[3][10]_0 ;
  output [2:0]\y_cpt_reg[6]_2 ;
  output [0:0]\y_cpt_reg[9] ;
  output [1:0]\y_cpt_reg[10]_2 ;
  output \bornes_rang_reg[3][9]_0 ;
  output [2:0]\bornes_rang_reg[2][7]_0 ;
  output [0:0]\bornes_rang_reg[2][9]_1 ;
  output [2:0]\y_cpt_reg[7]_2 ;
  output [10:0]\bornes_rang_reg[4][10]_0 ;
  output [2:0]\y_cpt_reg[6]_3 ;
  output [0:0]\y_cpt_reg[9]_0 ;
  output [1:0]\y_cpt_reg[10]_3 ;
  output \bornes_rang_reg[4][9]_0 ;
  output [2:0]\bornes_rang_reg[3][7]_0 ;
  output [1:0]\bornes_rang_reg[3][10]_1 ;
  output [2:0]\y_cpt_reg[7]_3 ;
  output [10:0]\bornes_rang_reg[5][10]_0 ;
  output [2:0]\y_cpt_reg[6]_4 ;
  output [0:0]\y_cpt_reg[9]_1 ;
  output [1:0]\y_cpt_reg[10]_4 ;
  output \bornes_rang_reg[5][9]_0 ;
  output [2:0]\bornes_rang_reg[4][7]_0 ;
  output [1:0]\bornes_rang_reg[4][10]_1 ;
  output [2:0]\y_cpt_reg[7]_4 ;
  output [10:0]\bornes_rang_reg[6][10]_0 ;
  output [2:0]\y_cpt_reg[6]_5 ;
  output [0:0]\y_cpt_reg[9]_2 ;
  output [1:0]\y_cpt_reg[10]_5 ;
  output \bornes_rang_reg[6][9]_0 ;
  output [2:0]\bornes_rang_reg[5][7]_0 ;
  output [1:0]\bornes_rang_reg[5][10]_1 ;
  output [2:0]\y_cpt_reg[7]_5 ;
  output [10:0]\bornes_rang_reg[7][10]_0 ;
  output [2:0]\y_cpt_reg[6]_6 ;
  output [0:0]\y_cpt_reg[9]_3 ;
  output [1:0]\y_cpt_reg[10]_6 ;
  output \bornes_rang_reg[7][9]_0 ;
  output [2:0]\bornes_rang_reg[6][7]_0 ;
  output [1:0]\bornes_rang_reg[6][10]_1 ;
  output [2:0]\y_cpt_reg[7]_6 ;
  output [1:0]\bornes_rang_reg[8][1]_0 ;
  output [2:0]\y_cpt_reg[6]_7 ;
  output [0:0]\y_cpt_reg[9]_4 ;
  output [1:0]\y_cpt_reg[10]_7 ;
  output \bornes_rang_reg[8][9]_0 ;
  output [2:0]\bornes_rang_reg[7][7]_0 ;
  output [1:0]\bornes_rang_reg[7][10]_1 ;
  output [2:0]\x_cpt_reg[7] ;
  output [6:0]\bornes_col_reg[2][9]_0 ;
  output [2:0]\x_cpt_reg[6] ;
  output [1:0]\x_cpt_reg[10] ;
  output [1:0]\x_cpt_reg[10]_0 ;
  output [2:0]\x_cpt_reg[7]_0 ;
  output [2:0]\x_cpt_reg[6]_0 ;
  output [0:0]\bornes_col_reg[1][1]_0 ;
  output [0:0]\bornes_col_reg[7][1]_0 ;
  output [9:0]\bornes_col_reg[7][10]_0 ;
  output [0:0]\bornes_col_reg[5][1]_0 ;
  output [9:0]\bornes_col_reg[5][10]_0 ;
  output [0:0]\bornes_col_reg[3][1]_0 ;
  output [9:0]\bornes_col_reg[3][10]_0 ;
  output [2:0]\bornes_col_reg[1][7]_2 ;
  output [2:0]\x_cpt_reg[7]_1 ;
  output [2:0]\x_cpt_reg[6]_1 ;
  output [0:0]\x_cpt_reg[9] ;
  output [1:0]\x_cpt_reg[10]_1 ;
  output \bornes_col_reg[3][9]_0 ;
  output [2:0]\bornes_col_reg[2][7]_0 ;
  output [0:0]\bornes_col_reg[2][9]_1 ;
  output [2:0]\x_cpt_reg[7]_2 ;
  output [9:0]\bornes_col_reg[4][10]_0 ;
  output [2:0]\x_cpt_reg[6]_2 ;
  output [1:0]\x_cpt_reg[10]_2 ;
  output [1:0]\bornes_col_reg[4][10]_1 ;
  output [2:0]\bornes_col_reg[3][7]_0 ;
  output [1:0]\bornes_col_reg[3][10]_1 ;
  output [2:0]\x_cpt_reg[7]_3 ;
  output [2:0]\x_cpt_reg[6]_3 ;
  output [0:0]\x_cpt_reg[9]_0 ;
  output [1:0]\x_cpt_reg[10]_3 ;
  output \bornes_col_reg[5][9]_0 ;
  output [2:0]\bornes_col_reg[4][7]_0 ;
  output [1:0]\bornes_col_reg[4][10]_2 ;
  output [2:0]\x_cpt_reg[7]_4 ;
  output [9:0]\bornes_col_reg[6][10]_0 ;
  output [2:0]\x_cpt_reg[6]_4 ;
  output [1:0]\x_cpt_reg[10]_4 ;
  output [1:0]\bornes_col_reg[6][10]_1 ;
  output [2:0]\bornes_col_reg[5][7]_0 ;
  output [1:0]\bornes_col_reg[5][10]_1 ;
  output [2:0]\x_cpt_reg[7]_5 ;
  output [2:0]\x_cpt_reg[6]_5 ;
  output [0:0]\x_cpt_reg[9]_1 ;
  output [1:0]\x_cpt_reg[10]_5 ;
  output \bornes_col_reg[7][9]_0 ;
  output [2:0]\bornes_col_reg[6][7]_0 ;
  output [1:0]\bornes_col_reg[6][10]_2 ;
  output [2:0]\x_cpt_reg[7]_6 ;
  output [0:0]\bornes_col_reg[8][1]_0 ;
  output [2:0]\x_cpt_reg[6]_6 ;
  output [1:0]\x_cpt_reg[10]_6 ;
  output [1:0]\bornes_col_reg[8][10]_0 ;
  output [2:0]\bornes_col_reg[7][7]_0 ;
  output [1:0]\bornes_col_reg[7][10]_1 ;
  output \rgb_reg[23]_i_12_0 ;
  output \rgb_reg[23]_i_27_0 ;
  output \rgb_reg[23]_i_27_1 ;
  output \rgb_reg[23]_i_27_2 ;
  output \rgb_reg[23]_i_16_0 ;
  output [3:0]\largeur_reg_reg[4] ;
  output [0:0]\largeur_reg_reg[8] ;
  output [3:0]O;
  output [3:0]\largeur_reg_reg[4]_0 ;
  output [0:0]\largeur_reg_reg[8]_0 ;
  output [3:0]\largeur_reg_reg[8]_1 ;
  output [3:0]\largeur_reg_reg[8]_2 ;
  output [0:0]\largeur_reg_reg[7] ;
  output [1:0]\largeur_reg_reg[8]_3 ;
  output [0:0]\largeur_reg_reg[7]_0 ;
  output [1:0]\largeur_reg_reg[8]_4 ;
  output [0:0]\largeur_reg_reg[7]_1 ;
  output [1:0]\largeur_reg_reg[8]_5 ;
  output [0:0]\largeur_reg_reg[7]_2 ;
  output [1:0]\largeur_reg_reg[8]_6 ;
  output [0:0]\largeur_reg_reg[7]_3 ;
  output [1:0]\largeur_reg_reg[8]_7 ;
  output [0:0]\largeur_reg_reg[7]_4 ;
  output [1:0]\largeur_reg_reg[8]_8 ;
  output [3:0]\hauteur_reg_reg[6] ;
  output [1:0]\hauteur_reg_reg[8] ;
  output [3:0]\hauteur_reg_reg[8]_0 ;
  output [1:0]\hauteur_reg_reg[10] ;
  output [3:0]\hauteur_reg_reg[8]_1 ;
  output [1:0]\hauteur_reg_reg[10]_0 ;
  output [3:0]\hauteur_reg_reg[8]_2 ;
  output [1:0]\hauteur_reg_reg[10]_1 ;
  output [3:0]\hauteur_reg_reg[8]_3 ;
  output [1:0]\hauteur_reg_reg[10]_2 ;
  output [3:0]\hauteur_reg_reg[8]_4 ;
  output [1:0]\hauteur_reg_reg[10]_3 ;
  output [3:0]\hauteur_reg_reg[8]_5 ;
  output [1:0]\hauteur_reg_reg[10]_4 ;
  output [3:0]\hauteur_reg_reg[8]_6 ;
  output [1:0]\hauteur_reg_reg[10]_5 ;
  input [1:0]brique_larg;
  input PixelClk;
  input [7:0]Q;
  input [7:0]\raquette_haut_reg[4]_1 ;
  input [10:0]dans_rang1_carry__0;
  input [10:0]dans_col1_carry__0;
  input [6:0]vid_pData_entree;
  input \rgb_reg_reg[0] ;
  input vid_pVDE_entree;
  input p_0_in58_in;
  input p_0_in75_in;
  input p_0_in24_in;
  input p_0_in41_in;
  input \g_bandes[0].dans_rang_reg ;
  input p_0_in126_in;
  input [0:0]\rgb_reg_reg[6] ;
  input [0:0]\rgb_reg_reg[6]_0 ;
  input [0:0]\rgb_reg_reg[6]_1 ;
  input [0:0]\rgb_reg_reg[6]_2 ;
  input p_0_in92_in;
  input p_0_in109_in;
  input [0:0]CO;
  input [0:0]\rgb_reg[23]_i_16_1 ;
  input [0:0]\rgb_reg[23]_i_16_2 ;
  input [0:0]\rgb_reg[23]_i_16_3 ;
  input [0:0]\rgb_reg[23]_i_16_4 ;
  input [0:0]\rgb_reg[23]_i_16_5 ;
  input [0:0]\rgb_reg[23]_i_16_6 ;
  input [0:0]\rgb_reg[23]_i_16_7 ;
  input [0:0]\rgb_reg[23]_i_16_8 ;
  input [0:0]\rgb_reg[23]_i_16_9 ;
  input [0:0]\rgb_reg[23]_i_16_10 ;
  input [0:0]\rgb_reg[23]_i_16_11 ;
  input [0:0]\rgb_reg[23]_i_16_12 ;
  input [0:0]\rgb_reg[23]_i_16_13 ;
  input [0:0]\rgb_reg[23]_i_16_14 ;
  input [0:0]\rgb_reg[23]_i_16_15 ;
  input [7:0]p_1_out_carry__0_i_4;
  input [3:0]p_1_out_carry_i_4;
  input [3:0]p_1_out_carry__0_i_4_0;
  input [3:0]coul_pixel2_carry_i_8;
  input [0:0]coul_pixel2_carry_i_6;
  input [7:0]i__carry__0_i_4__25;
  input [3:0]i__carry_i_4__32;
  input [0:0]i__carry__0_i_4__25_0;
  input [5:0]\bornes_col_reg[1][8]_0 ;
  input [6:0]\bornes_col_reg[2][9]_2 ;
  input [9:0]\bornes_col_reg[3][10]_2 ;
  input [9:0]\bornes_col_reg[4][10]_3 ;
  input [9:0]\bornes_col_reg[5][10]_2 ;
  input [9:0]\bornes_col_reg[6][10]_3 ;
  input [9:0]\bornes_col_reg[7][10]_2 ;
  input [9:0]\bornes_col_reg[8][10]_1 ;
  input [8:0]\bornes_rang_reg[1][8]_1 ;
  input [9:0]\bornes_rang_reg[2][9]_2 ;
  input [10:0]\bornes_rang_reg[3][10]_2 ;
  input [10:0]\bornes_rang_reg[4][10]_2 ;
  input [10:0]\bornes_rang_reg[5][10]_2 ;
  input [10:0]\bornes_rang_reg[6][10]_2 ;
  input [10:0]\bornes_rang_reg[7][10]_2 ;
  input [10:0]\bornes_rang_reg[8][10]_0 ;
  input [10:0]\raquette_y_reg[10]_2 ;
  input \bornes_col_reg[2][7]_1 ;
  input [0:0]\bornes_col_reg[3][8]_0 ;

  wire [0:0]CO;
  wire [6:0]D;
  wire [1:0]DI;
  wire [10:0]L;
  wire [3:0]O;
  wire PixelClk;
  wire [7:0]Q;
  wire [1:0]S;
  wire [4:0]balle_taille;
  wire [7:0]\bornes_col[1]_0 ;
  wire [10:2]\bornes_col[8]_7 ;
  wire [0:0]\bornes_col_reg[1][1]_0 ;
  wire [1:0]\bornes_col_reg[1][7]_0 ;
  wire [1:0]\bornes_col_reg[1][7]_1 ;
  wire [2:0]\bornes_col_reg[1][7]_2 ;
  wire [5:0]\bornes_col_reg[1][8]_0 ;
  wire [2:0]\bornes_col_reg[2][7]_0 ;
  wire \bornes_col_reg[2][7]_1 ;
  wire [6:0]\bornes_col_reg[2][9]_0 ;
  wire [0:0]\bornes_col_reg[2][9]_1 ;
  wire [6:0]\bornes_col_reg[2][9]_2 ;
  wire [9:0]\bornes_col_reg[3][10]_0 ;
  wire [1:0]\bornes_col_reg[3][10]_1 ;
  wire [9:0]\bornes_col_reg[3][10]_2 ;
  wire [0:0]\bornes_col_reg[3][1]_0 ;
  wire [2:0]\bornes_col_reg[3][7]_0 ;
  wire [0:0]\bornes_col_reg[3][8]_0 ;
  wire \bornes_col_reg[3][9]_0 ;
  wire [9:0]\bornes_col_reg[4][10]_0 ;
  wire [1:0]\bornes_col_reg[4][10]_1 ;
  wire [1:0]\bornes_col_reg[4][10]_2 ;
  wire [9:0]\bornes_col_reg[4][10]_3 ;
  wire [2:0]\bornes_col_reg[4][7]_0 ;
  wire [9:0]\bornes_col_reg[5][10]_0 ;
  wire [1:0]\bornes_col_reg[5][10]_1 ;
  wire [9:0]\bornes_col_reg[5][10]_2 ;
  wire [0:0]\bornes_col_reg[5][1]_0 ;
  wire [2:0]\bornes_col_reg[5][7]_0 ;
  wire \bornes_col_reg[5][9]_0 ;
  wire [9:0]\bornes_col_reg[6][10]_0 ;
  wire [1:0]\bornes_col_reg[6][10]_1 ;
  wire [1:0]\bornes_col_reg[6][10]_2 ;
  wire [9:0]\bornes_col_reg[6][10]_3 ;
  wire [2:0]\bornes_col_reg[6][7]_0 ;
  wire [9:0]\bornes_col_reg[7][10]_0 ;
  wire [1:0]\bornes_col_reg[7][10]_1 ;
  wire [9:0]\bornes_col_reg[7][10]_2 ;
  wire [0:0]\bornes_col_reg[7][1]_0 ;
  wire [2:0]\bornes_col_reg[7][7]_0 ;
  wire \bornes_col_reg[7][9]_0 ;
  wire [1:0]\bornes_col_reg[8][10]_0 ;
  wire [9:0]\bornes_col_reg[8][10]_1 ;
  wire [0:0]\bornes_col_reg[8][1]_0 ;
  wire [10:2]\bornes_rang[8]_16 ;
  wire [2:0]\bornes_rang_reg[0][2]_0 ;
  wire [2:0]\bornes_rang_reg[1][7]_0 ;
  wire [8:0]\bornes_rang_reg[1][8]_0 ;
  wire [8:0]\bornes_rang_reg[1][8]_1 ;
  wire [2:0]\bornes_rang_reg[2][7]_0 ;
  wire [9:0]\bornes_rang_reg[2][9]_0 ;
  wire [0:0]\bornes_rang_reg[2][9]_1 ;
  wire [9:0]\bornes_rang_reg[2][9]_2 ;
  wire [10:0]\bornes_rang_reg[3][10]_0 ;
  wire [1:0]\bornes_rang_reg[3][10]_1 ;
  wire [10:0]\bornes_rang_reg[3][10]_2 ;
  wire [2:0]\bornes_rang_reg[3][7]_0 ;
  wire \bornes_rang_reg[3][9]_0 ;
  wire [10:0]\bornes_rang_reg[4][10]_0 ;
  wire [1:0]\bornes_rang_reg[4][10]_1 ;
  wire [10:0]\bornes_rang_reg[4][10]_2 ;
  wire [2:0]\bornes_rang_reg[4][7]_0 ;
  wire \bornes_rang_reg[4][9]_0 ;
  wire [10:0]\bornes_rang_reg[5][10]_0 ;
  wire [1:0]\bornes_rang_reg[5][10]_1 ;
  wire [10:0]\bornes_rang_reg[5][10]_2 ;
  wire [2:0]\bornes_rang_reg[5][7]_0 ;
  wire \bornes_rang_reg[5][9]_0 ;
  wire [10:0]\bornes_rang_reg[6][10]_0 ;
  wire [1:0]\bornes_rang_reg[6][10]_1 ;
  wire [10:0]\bornes_rang_reg[6][10]_2 ;
  wire [2:0]\bornes_rang_reg[6][7]_0 ;
  wire \bornes_rang_reg[6][9]_0 ;
  wire [10:0]\bornes_rang_reg[7][10]_0 ;
  wire [1:0]\bornes_rang_reg[7][10]_1 ;
  wire [10:0]\bornes_rang_reg[7][10]_2 ;
  wire [2:0]\bornes_rang_reg[7][7]_0 ;
  wire \bornes_rang_reg[7][9]_0 ;
  wire [10:0]\bornes_rang_reg[8][10]_0 ;
  wire [1:0]\bornes_rang_reg[8][1]_0 ;
  wire \bornes_rang_reg[8][9]_0 ;
  wire [1:0]brique_larg;
  wire coul_pixel2_carry__0_i_5_n_2;
  wire coul_pixel2_carry__0_i_5_n_3;
  wire coul_pixel2_carry_i_10_n_0;
  wire coul_pixel2_carry_i_10_n_1;
  wire coul_pixel2_carry_i_10_n_2;
  wire coul_pixel2_carry_i_10_n_3;
  wire [0:0]coul_pixel2_carry_i_6;
  wire [3:0]coul_pixel2_carry_i_8;
  wire coul_pixel2_carry_i_9_n_0;
  wire coul_pixel2_carry_i_9_n_1;
  wire coul_pixel2_carry_i_9_n_2;
  wire coul_pixel2_carry_i_9_n_3;
  wire [10:0]dans_col1_carry__0;
  wire dans_col1_carry_i_10_n_0;
  wire dans_col1_carry_i_9_n_0;
  wire [10:0]dans_rang1_carry__0;
  wire dans_rang1_carry_i_10_n_0;
  wire dans_rang1_carry_i_9_n_0;
  wire \g_bandes[0].dans_rang_reg ;
  wire [1:0]\hauteur_reg_reg[10] ;
  wire [1:0]\hauteur_reg_reg[10]_0 ;
  wire [1:0]\hauteur_reg_reg[10]_1 ;
  wire [1:0]\hauteur_reg_reg[10]_2 ;
  wire [1:0]\hauteur_reg_reg[10]_3 ;
  wire [1:0]\hauteur_reg_reg[10]_4 ;
  wire [1:0]\hauteur_reg_reg[10]_5 ;
  wire [3:0]\hauteur_reg_reg[6] ;
  wire [1:0]\hauteur_reg_reg[8] ;
  wire [3:0]\hauteur_reg_reg[8]_0 ;
  wire [3:0]\hauteur_reg_reg[8]_1 ;
  wire [3:0]\hauteur_reg_reg[8]_2 ;
  wire [3:0]\hauteur_reg_reg[8]_3 ;
  wire [3:0]\hauteur_reg_reg[8]_4 ;
  wire [3:0]\hauteur_reg_reg[8]_5 ;
  wire [3:0]\hauteur_reg_reg[8]_6 ;
  wire [7:0]i__carry__0_i_4__25;
  wire [0:0]i__carry__0_i_4__25_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__11_n_0;
  wire i__carry__0_i_5__13_n_0;
  wire i__carry__0_i_5__14_n_1;
  wire i__carry__0_i_5__14_n_2;
  wire i__carry__0_i_5__14_n_3;
  wire i__carry__0_i_5__7_n_0;
  wire i__carry__0_i_5__9_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_6__7_n_0;
  wire i__carry__0_i_6__8_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__10_n_0;
  wire i__carry_i_10__11_n_0;
  wire i__carry_i_10__12_n_0;
  wire i__carry_i_10__13_n_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10__3_n_0;
  wire i__carry_i_10__4_n_0;
  wire i__carry_i_10__5_n_0;
  wire i__carry_i_10__6_n_0;
  wire i__carry_i_10__7_n_0;
  wire i__carry_i_10__8_n_0;
  wire i__carry_i_10__9_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11_n_0;
  wire [3:0]i__carry_i_4__32;
  wire i__carry_i_5__32_n_0;
  wire i__carry_i_5__32_n_1;
  wire i__carry_i_5__32_n_2;
  wire i__carry_i_5__32_n_3;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__10_n_0;
  wire i__carry_i_9__11_n_0;
  wire i__carry_i_9__12_n_0;
  wire i__carry_i_9__13_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__3_n_0;
  wire i__carry_i_9__4_n_0;
  wire i__carry_i_9__5_n_0;
  wire i__carry_i_9__6_n_0;
  wire i__carry_i_9__7_n_0;
  wire i__carry_i_9__8_n_0;
  wire i__carry_i_9__9_n_0;
  wire [3:0]\largeur_reg_reg[4] ;
  wire [3:0]\largeur_reg_reg[4]_0 ;
  wire [0:0]\largeur_reg_reg[7] ;
  wire [0:0]\largeur_reg_reg[7]_0 ;
  wire [0:0]\largeur_reg_reg[7]_1 ;
  wire [0:0]\largeur_reg_reg[7]_2 ;
  wire [0:0]\largeur_reg_reg[7]_3 ;
  wire [0:0]\largeur_reg_reg[7]_4 ;
  wire [0:0]\largeur_reg_reg[8] ;
  wire [0:0]\largeur_reg_reg[8]_0 ;
  wire [3:0]\largeur_reg_reg[8]_1 ;
  wire [3:0]\largeur_reg_reg[8]_2 ;
  wire [1:0]\largeur_reg_reg[8]_3 ;
  wire [1:0]\largeur_reg_reg[8]_4 ;
  wire [1:0]\largeur_reg_reg[8]_5 ;
  wire [1:0]\largeur_reg_reg[8]_6 ;
  wire [1:0]\largeur_reg_reg[8]_7 ;
  wire [1:0]\largeur_reg_reg[8]_8 ;
  wire p_0_in109_in;
  wire p_0_in126_in;
  wire p_0_in24_in;
  wire p_0_in41_in;
  wire p_0_in58_in;
  wire p_0_in75_in;
  wire p_0_in92_in;
  wire [7:0]p_1_out_carry__0_i_4;
  wire [3:0]p_1_out_carry__0_i_4_0;
  wire p_1_out_carry__0_i_5_n_1;
  wire p_1_out_carry__0_i_5_n_2;
  wire p_1_out_carry__0_i_5_n_3;
  wire [3:0]p_1_out_carry_i_4;
  wire p_1_out_carry_i_5_n_0;
  wire p_1_out_carry_i_5_n_1;
  wire p_1_out_carry_i_5_n_2;
  wire p_1_out_carry_i_5_n_3;
  wire [3:0]\raquette_haut_reg[4]_0 ;
  wire [7:0]\raquette_haut_reg[4]_1 ;
  wire [7:0]raquette_larg;
  wire [10:0]\raquette_y_reg[10]_0 ;
  wire [1:0]\raquette_y_reg[10]_1 ;
  wire [10:0]\raquette_y_reg[10]_2 ;
  wire [3:0]\raquette_y_reg[7]_0 ;
  wire \rgb_reg[14]_i_4_n_0 ;
  wire \rgb_reg[23]_i_12_0 ;
  wire \rgb_reg[23]_i_16_0 ;
  wire [0:0]\rgb_reg[23]_i_16_1 ;
  wire [0:0]\rgb_reg[23]_i_16_10 ;
  wire [0:0]\rgb_reg[23]_i_16_11 ;
  wire [0:0]\rgb_reg[23]_i_16_12 ;
  wire [0:0]\rgb_reg[23]_i_16_13 ;
  wire [0:0]\rgb_reg[23]_i_16_14 ;
  wire [0:0]\rgb_reg[23]_i_16_15 ;
  wire [0:0]\rgb_reg[23]_i_16_2 ;
  wire [0:0]\rgb_reg[23]_i_16_3 ;
  wire [0:0]\rgb_reg[23]_i_16_4 ;
  wire [0:0]\rgb_reg[23]_i_16_5 ;
  wire [0:0]\rgb_reg[23]_i_16_6 ;
  wire [0:0]\rgb_reg[23]_i_16_7 ;
  wire [0:0]\rgb_reg[23]_i_16_8 ;
  wire [0:0]\rgb_reg[23]_i_16_9 ;
  wire \rgb_reg[23]_i_17_n_0 ;
  wire \rgb_reg[23]_i_24_n_0 ;
  wire \rgb_reg[23]_i_25_n_0 ;
  wire \rgb_reg[23]_i_26_n_0 ;
  wire \rgb_reg[23]_i_27_0 ;
  wire \rgb_reg[23]_i_27_1 ;
  wire \rgb_reg[23]_i_27_2 ;
  wire \rgb_reg[23]_i_27_n_0 ;
  wire \rgb_reg[6]_i_2_n_0 ;
  wire \rgb_reg[6]_i_3_n_0 ;
  wire \rgb_reg_reg[0] ;
  wire [0:0]\rgb_reg_reg[6] ;
  wire [0:0]\rgb_reg_reg[6]_0 ;
  wire [0:0]\rgb_reg_reg[6]_1 ;
  wire [0:0]\rgb_reg_reg[6]_2 ;
  wire sur_brique__5;
  wire [6:0]vid_pData_entree;
  wire vid_pVDE_entree;
  wire [1:0]\x_cpt_reg[10] ;
  wire [1:0]\x_cpt_reg[10]_0 ;
  wire [1:0]\x_cpt_reg[10]_1 ;
  wire [1:0]\x_cpt_reg[10]_2 ;
  wire [1:0]\x_cpt_reg[10]_3 ;
  wire [1:0]\x_cpt_reg[10]_4 ;
  wire [1:0]\x_cpt_reg[10]_5 ;
  wire [1:0]\x_cpt_reg[10]_6 ;
  wire [2:0]\x_cpt_reg[6] ;
  wire [2:0]\x_cpt_reg[6]_0 ;
  wire [2:0]\x_cpt_reg[6]_1 ;
  wire [2:0]\x_cpt_reg[6]_2 ;
  wire [2:0]\x_cpt_reg[6]_3 ;
  wire [2:0]\x_cpt_reg[6]_4 ;
  wire [2:0]\x_cpt_reg[6]_5 ;
  wire [2:0]\x_cpt_reg[6]_6 ;
  wire [2:0]\x_cpt_reg[7] ;
  wire [2:0]\x_cpt_reg[7]_0 ;
  wire [2:0]\x_cpt_reg[7]_1 ;
  wire [2:0]\x_cpt_reg[7]_2 ;
  wire [2:0]\x_cpt_reg[7]_3 ;
  wire [2:0]\x_cpt_reg[7]_4 ;
  wire [2:0]\x_cpt_reg[7]_5 ;
  wire [2:0]\x_cpt_reg[7]_6 ;
  wire [0:0]\x_cpt_reg[9] ;
  wire [0:0]\x_cpt_reg[9]_0 ;
  wire [0:0]\x_cpt_reg[9]_1 ;
  wire [1:0]\y_cpt_reg[10] ;
  wire [1:0]\y_cpt_reg[10]_0 ;
  wire [1:0]\y_cpt_reg[10]_1 ;
  wire [1:0]\y_cpt_reg[10]_2 ;
  wire [1:0]\y_cpt_reg[10]_3 ;
  wire [1:0]\y_cpt_reg[10]_4 ;
  wire [1:0]\y_cpt_reg[10]_5 ;
  wire [1:0]\y_cpt_reg[10]_6 ;
  wire [1:0]\y_cpt_reg[10]_7 ;
  wire [3:0]\y_cpt_reg[6] ;
  wire [2:0]\y_cpt_reg[6]_0 ;
  wire [2:0]\y_cpt_reg[6]_1 ;
  wire [2:0]\y_cpt_reg[6]_2 ;
  wire [2:0]\y_cpt_reg[6]_3 ;
  wire [2:0]\y_cpt_reg[6]_4 ;
  wire [2:0]\y_cpt_reg[6]_5 ;
  wire [2:0]\y_cpt_reg[6]_6 ;
  wire [2:0]\y_cpt_reg[6]_7 ;
  wire [2:0]\y_cpt_reg[7] ;
  wire [2:0]\y_cpt_reg[7]_0 ;
  wire [2:0]\y_cpt_reg[7]_1 ;
  wire [2:0]\y_cpt_reg[7]_2 ;
  wire [2:0]\y_cpt_reg[7]_3 ;
  wire [2:0]\y_cpt_reg[7]_4 ;
  wire [2:0]\y_cpt_reg[7]_5 ;
  wire [2:0]\y_cpt_reg[7]_6 ;
  wire [0:0]\y_cpt_reg[9] ;
  wire [0:0]\y_cpt_reg[9]_0 ;
  wire [0:0]\y_cpt_reg[9]_1 ;
  wire [0:0]\y_cpt_reg[9]_2 ;
  wire [0:0]\y_cpt_reg[9]_3 ;
  wire [0:0]\y_cpt_reg[9]_4 ;
  wire [3:2]NLW_coul_pixel2_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_coul_pixel2_carry__0_i_5_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h80000001)) 
    \bornes_col[2][7]_i_6 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\bornes_col_reg[2][7]_1 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\largeur_reg_reg[8]_2 [3]));
  LUT5 #(
    .INIT(32'hA8000001)) 
    \bornes_col[2][7]_i_7 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\largeur_reg_reg[8]_2 [2]));
  LUT4 #(
    .INIT(16'hA801)) 
    \bornes_col[2][7]_i_8 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\largeur_reg_reg[8]_2 [1]));
  LUT3 #(
    .INIT(8'hE1)) 
    \bornes_col[2][7]_i_9 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\largeur_reg_reg[8]_2 [0]));
  LUT5 #(
    .INIT(32'h66666669)) 
    \bornes_col[3][4]_i_4 
       (.I0(\bornes_col_reg[2][9]_2 [1]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\largeur_reg_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_col[3][8]_i_3 
       (.I0(\bornes_col_reg[2][9]_2 [3]),
        .I1(\bornes_col_reg[3][8]_0 ),
        .O(\largeur_reg_reg[8]_3 [1]));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    \bornes_col[3][8]_i_4 
       (.I0(\bornes_col_reg[2][9]_2 [2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\largeur_reg_reg[8]_3 [0]));
  LUT5 #(
    .INIT(32'h66666669)) 
    \bornes_col[4][4]_i_2 
       (.I0(\bornes_col_reg[3][10]_2 [3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\largeur_reg_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_col[4][8]_i_3 
       (.I0(\bornes_col_reg[3][10]_2 [5]),
        .I1(\bornes_col_reg[3][8]_0 ),
        .O(\largeur_reg_reg[8]_4 [1]));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    \bornes_col[4][8]_i_4 
       (.I0(\bornes_col_reg[3][10]_2 [4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\largeur_reg_reg[8]_4 [0]));
  LUT5 #(
    .INIT(32'h66666669)) 
    \bornes_col[5][4]_i_2 
       (.I0(\bornes_col_reg[4][10]_3 [3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\largeur_reg_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_col[5][8]_i_3 
       (.I0(\bornes_col_reg[4][10]_3 [5]),
        .I1(\bornes_col_reg[3][8]_0 ),
        .O(\largeur_reg_reg[8]_5 [1]));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    \bornes_col[5][8]_i_4 
       (.I0(\bornes_col_reg[4][10]_3 [4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\largeur_reg_reg[8]_5 [0]));
  LUT5 #(
    .INIT(32'h66666669)) 
    \bornes_col[6][4]_i_2 
       (.I0(\bornes_col_reg[5][10]_2 [3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\largeur_reg_reg[7]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_col[6][8]_i_3 
       (.I0(\bornes_col_reg[5][10]_2 [5]),
        .I1(\bornes_col_reg[3][8]_0 ),
        .O(\largeur_reg_reg[8]_6 [1]));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    \bornes_col[6][8]_i_4 
       (.I0(\bornes_col_reg[5][10]_2 [4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\largeur_reg_reg[8]_6 [0]));
  LUT5 #(
    .INIT(32'h66666669)) 
    \bornes_col[7][4]_i_2 
       (.I0(\bornes_col_reg[6][10]_3 [3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\largeur_reg_reg[7]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_col[7][8]_i_3 
       (.I0(\bornes_col_reg[6][10]_3 [5]),
        .I1(\bornes_col_reg[3][8]_0 ),
        .O(\largeur_reg_reg[8]_7 [1]));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    \bornes_col[7][8]_i_4 
       (.I0(\bornes_col_reg[6][10]_3 [4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\largeur_reg_reg[8]_7 [0]));
  LUT5 #(
    .INIT(32'h66666669)) 
    \bornes_col[8][4]_i_2 
       (.I0(\bornes_col_reg[7][10]_2 [3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\largeur_reg_reg[7]_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_col[8][8]_i_3 
       (.I0(\bornes_col_reg[7][10]_2 [5]),
        .I1(\bornes_col_reg[3][8]_0 ),
        .O(\largeur_reg_reg[8]_8 [1]));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    \bornes_col[8][8]_i_4 
       (.I0(\bornes_col_reg[7][10]_2 [4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\largeur_reg_reg[8]_8 [0]));
  FDRE \bornes_col_reg[1][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(brique_larg[0]),
        .Q(\bornes_col[1]_0 [0]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(brique_larg[1]),
        .Q(\bornes_col[1]_0 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[1][8]_0 [0]),
        .Q(\bornes_col[1]_0 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[1][8]_0 [1]),
        .Q(\bornes_col[1]_0 [3]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[1][8]_0 [2]),
        .Q(\bornes_col[1]_0 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[1][8]_0 [3]),
        .Q(\bornes_col[1]_0 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[1][8]_0 [4]),
        .Q(\bornes_col[1]_0 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[1][8]_0 [5]),
        .Q(\bornes_col[1]_0 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[2][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_2 [0]),
        .Q(\bornes_col_reg[2][9]_0 [0]),
        .R(1'b0));
  FDRE \bornes_col_reg[2][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_2 [1]),
        .Q(\bornes_col_reg[2][9]_0 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[2][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_2 [2]),
        .Q(\bornes_col_reg[2][9]_0 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[2][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_2 [3]),
        .Q(\bornes_col_reg[2][9]_0 [3]),
        .R(1'b0));
  FDRE \bornes_col_reg[2][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_2 [4]),
        .Q(\bornes_col_reg[2][9]_0 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[2][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_2 [5]),
        .Q(\bornes_col_reg[2][9]_0 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[2][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_2 [6]),
        .Q(\bornes_col_reg[2][9]_0 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_2 [9]),
        .Q(\bornes_col_reg[3][10]_0 [9]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_2 [0]),
        .Q(\bornes_col_reg[3][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_2 [1]),
        .Q(\bornes_col_reg[3][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_2 [2]),
        .Q(\bornes_col_reg[3][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_2 [3]),
        .Q(\bornes_col_reg[3][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_2 [4]),
        .Q(\bornes_col_reg[3][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_2 [5]),
        .Q(\bornes_col_reg[3][10]_0 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_2 [6]),
        .Q(\bornes_col_reg[3][10]_0 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_2 [7]),
        .Q(\bornes_col_reg[3][10]_0 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_2 [8]),
        .Q(\bornes_col_reg[3][10]_0 [8]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_3 [9]),
        .Q(\bornes_col_reg[4][10]_0 [9]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_3 [0]),
        .Q(\bornes_col_reg[4][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_3 [1]),
        .Q(\bornes_col_reg[4][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_3 [2]),
        .Q(\bornes_col_reg[4][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_3 [3]),
        .Q(\bornes_col_reg[4][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_3 [4]),
        .Q(\bornes_col_reg[4][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_3 [5]),
        .Q(\bornes_col_reg[4][10]_0 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_3 [6]),
        .Q(\bornes_col_reg[4][10]_0 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_3 [7]),
        .Q(\bornes_col_reg[4][10]_0 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_3 [8]),
        .Q(\bornes_col_reg[4][10]_0 [8]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_2 [9]),
        .Q(\bornes_col_reg[5][10]_0 [9]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_2 [0]),
        .Q(\bornes_col_reg[5][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_2 [1]),
        .Q(\bornes_col_reg[5][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_2 [2]),
        .Q(\bornes_col_reg[5][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_2 [3]),
        .Q(\bornes_col_reg[5][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_2 [4]),
        .Q(\bornes_col_reg[5][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_2 [5]),
        .Q(\bornes_col_reg[5][10]_0 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_2 [6]),
        .Q(\bornes_col_reg[5][10]_0 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_2 [7]),
        .Q(\bornes_col_reg[5][10]_0 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_2 [8]),
        .Q(\bornes_col_reg[5][10]_0 [8]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_3 [9]),
        .Q(\bornes_col_reg[6][10]_0 [9]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_3 [0]),
        .Q(\bornes_col_reg[6][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_3 [1]),
        .Q(\bornes_col_reg[6][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_3 [2]),
        .Q(\bornes_col_reg[6][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_3 [3]),
        .Q(\bornes_col_reg[6][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_3 [4]),
        .Q(\bornes_col_reg[6][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_3 [5]),
        .Q(\bornes_col_reg[6][10]_0 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_3 [6]),
        .Q(\bornes_col_reg[6][10]_0 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_3 [7]),
        .Q(\bornes_col_reg[6][10]_0 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_3 [8]),
        .Q(\bornes_col_reg[6][10]_0 [8]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_2 [9]),
        .Q(\bornes_col_reg[7][10]_0 [9]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_2 [0]),
        .Q(\bornes_col_reg[7][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_2 [1]),
        .Q(\bornes_col_reg[7][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_2 [2]),
        .Q(\bornes_col_reg[7][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_2 [3]),
        .Q(\bornes_col_reg[7][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_2 [4]),
        .Q(\bornes_col_reg[7][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_2 [5]),
        .Q(\bornes_col_reg[7][10]_0 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_2 [6]),
        .Q(\bornes_col_reg[7][10]_0 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_2 [7]),
        .Q(\bornes_col_reg[7][10]_0 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_2 [8]),
        .Q(\bornes_col_reg[7][10]_0 [8]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_1 [9]),
        .Q(\bornes_col[8]_7 [10]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_1 [0]),
        .Q(\bornes_col_reg[8][1]_0 ),
        .R(1'b0));
  FDRE \bornes_col_reg[8][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_1 [1]),
        .Q(\bornes_col[8]_7 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_1 [2]),
        .Q(\bornes_col[8]_7 [3]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_1 [3]),
        .Q(\bornes_col[8]_7 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_1 [4]),
        .Q(\bornes_col[8]_7 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_1 [5]),
        .Q(\bornes_col[8]_7 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_1 [6]),
        .Q(\bornes_col[8]_7 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_1 [7]),
        .Q(\bornes_col[8]_7 [8]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_1 [8]),
        .Q(\bornes_col[8]_7 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[1][3]_i_2 
       (.I0(\raquette_haut_reg[4]_1 [3]),
        .I1(\raquette_haut_reg[4]_1 [5]),
        .O(\hauteur_reg_reg[6] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[1][3]_i_3 
       (.I0(\raquette_haut_reg[4]_1 [2]),
        .I1(\raquette_haut_reg[4]_1 [4]),
        .O(\hauteur_reg_reg[6] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[1][3]_i_4 
       (.I0(\raquette_haut_reg[4]_1 [1]),
        .I1(\raquette_haut_reg[4]_1 [3]),
        .O(\hauteur_reg_reg[6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[1][3]_i_5 
       (.I0(\raquette_haut_reg[4]_1 [0]),
        .I1(\raquette_haut_reg[4]_1 [2]),
        .O(\hauteur_reg_reg[6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[1][7]_i_2 
       (.I0(\raquette_haut_reg[4]_1 [5]),
        .I1(\raquette_haut_reg[4]_1 [7]),
        .O(\hauteur_reg_reg[8] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[1][7]_i_3 
       (.I0(\raquette_haut_reg[4]_1 [4]),
        .I1(\raquette_haut_reg[4]_1 [6]),
        .O(\hauteur_reg_reg[8] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[2][3]_i_2 
       (.I0(\bornes_rang_reg[1][8]_1 [3]),
        .I1(\raquette_haut_reg[4]_1 [5]),
        .O(\hauteur_reg_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[2][3]_i_3 
       (.I0(\bornes_rang_reg[1][8]_1 [2]),
        .I1(\raquette_haut_reg[4]_1 [4]),
        .O(\hauteur_reg_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[2][3]_i_4 
       (.I0(\bornes_rang_reg[1][8]_1 [1]),
        .I1(\raquette_haut_reg[4]_1 [3]),
        .O(\hauteur_reg_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[2][3]_i_5 
       (.I0(\bornes_rang_reg[1][8]_1 [0]),
        .I1(\raquette_haut_reg[4]_1 [2]),
        .O(\hauteur_reg_reg[8]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[2][7]_i_2 
       (.I0(\bornes_rang_reg[1][8]_1 [5]),
        .I1(\raquette_haut_reg[4]_1 [7]),
        .O(\hauteur_reg_reg[10] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[2][7]_i_3 
       (.I0(\bornes_rang_reg[1][8]_1 [4]),
        .I1(\raquette_haut_reg[4]_1 [6]),
        .O(\hauteur_reg_reg[10] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[3][3]_i_2 
       (.I0(\bornes_rang_reg[2][9]_2 [3]),
        .I1(\raquette_haut_reg[4]_1 [5]),
        .O(\hauteur_reg_reg[8]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[3][3]_i_3 
       (.I0(\bornes_rang_reg[2][9]_2 [2]),
        .I1(\raquette_haut_reg[4]_1 [4]),
        .O(\hauteur_reg_reg[8]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[3][3]_i_4 
       (.I0(\bornes_rang_reg[2][9]_2 [1]),
        .I1(\raquette_haut_reg[4]_1 [3]),
        .O(\hauteur_reg_reg[8]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[3][3]_i_5 
       (.I0(\bornes_rang_reg[2][9]_2 [0]),
        .I1(\raquette_haut_reg[4]_1 [2]),
        .O(\hauteur_reg_reg[8]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[3][7]_i_2 
       (.I0(\bornes_rang_reg[2][9]_2 [5]),
        .I1(\raquette_haut_reg[4]_1 [7]),
        .O(\hauteur_reg_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[3][7]_i_3 
       (.I0(\bornes_rang_reg[2][9]_2 [4]),
        .I1(\raquette_haut_reg[4]_1 [6]),
        .O(\hauteur_reg_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[4][3]_i_2 
       (.I0(\bornes_rang_reg[3][10]_2 [3]),
        .I1(\raquette_haut_reg[4]_1 [5]),
        .O(\hauteur_reg_reg[8]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[4][3]_i_3 
       (.I0(\bornes_rang_reg[3][10]_2 [2]),
        .I1(\raquette_haut_reg[4]_1 [4]),
        .O(\hauteur_reg_reg[8]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[4][3]_i_4 
       (.I0(\bornes_rang_reg[3][10]_2 [1]),
        .I1(\raquette_haut_reg[4]_1 [3]),
        .O(\hauteur_reg_reg[8]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[4][3]_i_5 
       (.I0(\bornes_rang_reg[3][10]_2 [0]),
        .I1(\raquette_haut_reg[4]_1 [2]),
        .O(\hauteur_reg_reg[8]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[4][7]_i_2 
       (.I0(\bornes_rang_reg[3][10]_2 [5]),
        .I1(\raquette_haut_reg[4]_1 [7]),
        .O(\hauteur_reg_reg[10]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[4][7]_i_3 
       (.I0(\bornes_rang_reg[3][10]_2 [4]),
        .I1(\raquette_haut_reg[4]_1 [6]),
        .O(\hauteur_reg_reg[10]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[5][3]_i_2 
       (.I0(\bornes_rang_reg[4][10]_2 [3]),
        .I1(\raquette_haut_reg[4]_1 [5]),
        .O(\hauteur_reg_reg[8]_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[5][3]_i_3 
       (.I0(\bornes_rang_reg[4][10]_2 [2]),
        .I1(\raquette_haut_reg[4]_1 [4]),
        .O(\hauteur_reg_reg[8]_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[5][3]_i_4 
       (.I0(\bornes_rang_reg[4][10]_2 [1]),
        .I1(\raquette_haut_reg[4]_1 [3]),
        .O(\hauteur_reg_reg[8]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[5][3]_i_5 
       (.I0(\bornes_rang_reg[4][10]_2 [0]),
        .I1(\raquette_haut_reg[4]_1 [2]),
        .O(\hauteur_reg_reg[8]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[5][7]_i_2 
       (.I0(\bornes_rang_reg[4][10]_2 [5]),
        .I1(\raquette_haut_reg[4]_1 [7]),
        .O(\hauteur_reg_reg[10]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[5][7]_i_3 
       (.I0(\bornes_rang_reg[4][10]_2 [4]),
        .I1(\raquette_haut_reg[4]_1 [6]),
        .O(\hauteur_reg_reg[10]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[6][3]_i_2 
       (.I0(\bornes_rang_reg[5][10]_2 [3]),
        .I1(\raquette_haut_reg[4]_1 [5]),
        .O(\hauteur_reg_reg[8]_4 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[6][3]_i_3 
       (.I0(\bornes_rang_reg[5][10]_2 [2]),
        .I1(\raquette_haut_reg[4]_1 [4]),
        .O(\hauteur_reg_reg[8]_4 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[6][3]_i_4 
       (.I0(\bornes_rang_reg[5][10]_2 [1]),
        .I1(\raquette_haut_reg[4]_1 [3]),
        .O(\hauteur_reg_reg[8]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[6][3]_i_5 
       (.I0(\bornes_rang_reg[5][10]_2 [0]),
        .I1(\raquette_haut_reg[4]_1 [2]),
        .O(\hauteur_reg_reg[8]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[6][7]_i_2 
       (.I0(\bornes_rang_reg[5][10]_2 [5]),
        .I1(\raquette_haut_reg[4]_1 [7]),
        .O(\hauteur_reg_reg[10]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[6][7]_i_3 
       (.I0(\bornes_rang_reg[5][10]_2 [4]),
        .I1(\raquette_haut_reg[4]_1 [6]),
        .O(\hauteur_reg_reg[10]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[7][3]_i_2 
       (.I0(\bornes_rang_reg[6][10]_2 [3]),
        .I1(\raquette_haut_reg[4]_1 [5]),
        .O(\hauteur_reg_reg[8]_5 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[7][3]_i_3 
       (.I0(\bornes_rang_reg[6][10]_2 [2]),
        .I1(\raquette_haut_reg[4]_1 [4]),
        .O(\hauteur_reg_reg[8]_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[7][3]_i_4 
       (.I0(\bornes_rang_reg[6][10]_2 [1]),
        .I1(\raquette_haut_reg[4]_1 [3]),
        .O(\hauteur_reg_reg[8]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[7][3]_i_5 
       (.I0(\bornes_rang_reg[6][10]_2 [0]),
        .I1(\raquette_haut_reg[4]_1 [2]),
        .O(\hauteur_reg_reg[8]_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[7][7]_i_2 
       (.I0(\bornes_rang_reg[6][10]_2 [5]),
        .I1(\raquette_haut_reg[4]_1 [7]),
        .O(\hauteur_reg_reg[10]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[7][7]_i_3 
       (.I0(\bornes_rang_reg[6][10]_2 [4]),
        .I1(\raquette_haut_reg[4]_1 [6]),
        .O(\hauteur_reg_reg[10]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[8][3]_i_2 
       (.I0(\bornes_rang_reg[7][10]_2 [3]),
        .I1(\raquette_haut_reg[4]_1 [5]),
        .O(\hauteur_reg_reg[8]_6 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[8][3]_i_3 
       (.I0(\bornes_rang_reg[7][10]_2 [2]),
        .I1(\raquette_haut_reg[4]_1 [4]),
        .O(\hauteur_reg_reg[8]_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[8][3]_i_4 
       (.I0(\bornes_rang_reg[7][10]_2 [1]),
        .I1(\raquette_haut_reg[4]_1 [3]),
        .O(\hauteur_reg_reg[8]_6 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[8][3]_i_5 
       (.I0(\bornes_rang_reg[7][10]_2 [0]),
        .I1(\raquette_haut_reg[4]_1 [2]),
        .O(\hauteur_reg_reg[8]_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[8][7]_i_2 
       (.I0(\bornes_rang_reg[7][10]_2 [5]),
        .I1(\raquette_haut_reg[4]_1 [7]),
        .O(\hauteur_reg_reg[10]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[8][7]_i_3 
       (.I0(\bornes_rang_reg[7][10]_2 [4]),
        .I1(\raquette_haut_reg[4]_1 [6]),
        .O(\hauteur_reg_reg[10]_5 [0]));
  FDRE \bornes_rang_reg[0][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_haut_reg[4]_1 [0]),
        .Q(\bornes_rang_reg[0][2]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[0][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_haut_reg[4]_1 [1]),
        .Q(\bornes_rang_reg[0][2]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[0][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_haut_reg[4]_1 [2]),
        .Q(\bornes_rang_reg[0][2]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[1][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[1][8]_1 [0]),
        .Q(\bornes_rang_reg[1][8]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[1][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[1][8]_1 [1]),
        .Q(\bornes_rang_reg[1][8]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[1][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[1][8]_1 [2]),
        .Q(\bornes_rang_reg[1][8]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[1][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[1][8]_1 [3]),
        .Q(\bornes_rang_reg[1][8]_0 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[1][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[1][8]_1 [4]),
        .Q(\bornes_rang_reg[1][8]_0 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[1][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[1][8]_1 [5]),
        .Q(\bornes_rang_reg[1][8]_0 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[1][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[1][8]_1 [6]),
        .Q(\bornes_rang_reg[1][8]_0 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[1][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[1][8]_1 [7]),
        .Q(\bornes_rang_reg[1][8]_0 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[1][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[1][8]_1 [8]),
        .Q(\bornes_rang_reg[1][8]_0 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_2 [0]),
        .Q(\bornes_rang_reg[2][9]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_2 [1]),
        .Q(\bornes_rang_reg[2][9]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_2 [2]),
        .Q(\bornes_rang_reg[2][9]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_2 [3]),
        .Q(\bornes_rang_reg[2][9]_0 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_2 [4]),
        .Q(\bornes_rang_reg[2][9]_0 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_2 [5]),
        .Q(\bornes_rang_reg[2][9]_0 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_2 [6]),
        .Q(\bornes_rang_reg[2][9]_0 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_2 [7]),
        .Q(\bornes_rang_reg[2][9]_0 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_2 [8]),
        .Q(\bornes_rang_reg[2][9]_0 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_2 [9]),
        .Q(\bornes_rang_reg[2][9]_0 [9]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_2 [0]),
        .Q(\bornes_rang_reg[3][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_2 [10]),
        .Q(\bornes_rang_reg[3][10]_0 [10]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_2 [1]),
        .Q(\bornes_rang_reg[3][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_2 [2]),
        .Q(\bornes_rang_reg[3][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_2 [3]),
        .Q(\bornes_rang_reg[3][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_2 [4]),
        .Q(\bornes_rang_reg[3][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_2 [5]),
        .Q(\bornes_rang_reg[3][10]_0 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_2 [6]),
        .Q(\bornes_rang_reg[3][10]_0 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_2 [7]),
        .Q(\bornes_rang_reg[3][10]_0 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_2 [8]),
        .Q(\bornes_rang_reg[3][10]_0 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_2 [9]),
        .Q(\bornes_rang_reg[3][10]_0 [9]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_2 [0]),
        .Q(\bornes_rang_reg[4][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_2 [10]),
        .Q(\bornes_rang_reg[4][10]_0 [10]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_2 [1]),
        .Q(\bornes_rang_reg[4][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_2 [2]),
        .Q(\bornes_rang_reg[4][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_2 [3]),
        .Q(\bornes_rang_reg[4][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_2 [4]),
        .Q(\bornes_rang_reg[4][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_2 [5]),
        .Q(\bornes_rang_reg[4][10]_0 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_2 [6]),
        .Q(\bornes_rang_reg[4][10]_0 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_2 [7]),
        .Q(\bornes_rang_reg[4][10]_0 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_2 [8]),
        .Q(\bornes_rang_reg[4][10]_0 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_2 [9]),
        .Q(\bornes_rang_reg[4][10]_0 [9]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_2 [0]),
        .Q(\bornes_rang_reg[5][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_2 [10]),
        .Q(\bornes_rang_reg[5][10]_0 [10]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_2 [1]),
        .Q(\bornes_rang_reg[5][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_2 [2]),
        .Q(\bornes_rang_reg[5][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_2 [3]),
        .Q(\bornes_rang_reg[5][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_2 [4]),
        .Q(\bornes_rang_reg[5][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_2 [5]),
        .Q(\bornes_rang_reg[5][10]_0 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_2 [6]),
        .Q(\bornes_rang_reg[5][10]_0 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_2 [7]),
        .Q(\bornes_rang_reg[5][10]_0 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_2 [8]),
        .Q(\bornes_rang_reg[5][10]_0 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_2 [9]),
        .Q(\bornes_rang_reg[5][10]_0 [9]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_2 [0]),
        .Q(\bornes_rang_reg[6][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_2 [10]),
        .Q(\bornes_rang_reg[6][10]_0 [10]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_2 [1]),
        .Q(\bornes_rang_reg[6][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_2 [2]),
        .Q(\bornes_rang_reg[6][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_2 [3]),
        .Q(\bornes_rang_reg[6][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_2 [4]),
        .Q(\bornes_rang_reg[6][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_2 [5]),
        .Q(\bornes_rang_reg[6][10]_0 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_2 [6]),
        .Q(\bornes_rang_reg[6][10]_0 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_2 [7]),
        .Q(\bornes_rang_reg[6][10]_0 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_2 [8]),
        .Q(\bornes_rang_reg[6][10]_0 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_2 [9]),
        .Q(\bornes_rang_reg[6][10]_0 [9]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_2 [0]),
        .Q(\bornes_rang_reg[7][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_2 [10]),
        .Q(\bornes_rang_reg[7][10]_0 [10]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_2 [1]),
        .Q(\bornes_rang_reg[7][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_2 [2]),
        .Q(\bornes_rang_reg[7][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_2 [3]),
        .Q(\bornes_rang_reg[7][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_2 [4]),
        .Q(\bornes_rang_reg[7][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_2 [5]),
        .Q(\bornes_rang_reg[7][10]_0 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_2 [6]),
        .Q(\bornes_rang_reg[7][10]_0 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_2 [7]),
        .Q(\bornes_rang_reg[7][10]_0 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_2 [8]),
        .Q(\bornes_rang_reg[7][10]_0 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_2 [9]),
        .Q(\bornes_rang_reg[7][10]_0 [9]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_0 [0]),
        .Q(\bornes_rang_reg[8][1]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_0 [10]),
        .Q(\bornes_rang[8]_16 [10]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_0 [1]),
        .Q(\bornes_rang_reg[8][1]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_0 [2]),
        .Q(\bornes_rang[8]_16 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_0 [3]),
        .Q(\bornes_rang[8]_16 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_0 [4]),
        .Q(\bornes_rang[8]_16 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_0 [5]),
        .Q(\bornes_rang[8]_16 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_0 [6]),
        .Q(\bornes_rang[8]_16 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_0 [7]),
        .Q(\bornes_rang[8]_16 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_0 [8]),
        .Q(\bornes_rang[8]_16 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_0 [9]),
        .Q(\bornes_rang[8]_16 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    coul_pixel2_carry__0_i_1
       (.I0(L[10]),
        .I1(dans_rang1_carry__0[10]),
        .O(\y_cpt_reg[10] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel2_carry__0_i_2
       (.I0(L[8]),
        .I1(dans_rang1_carry__0[8]),
        .I2(dans_rang1_carry__0[9]),
        .I3(L[9]),
        .O(\y_cpt_reg[10] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 coul_pixel2_carry__0_i_5
       (.CI(coul_pixel2_carry_i_9_n_0),
        .CO({NLW_coul_pixel2_carry__0_i_5_CO_UNCONNECTED[3:2],coul_pixel2_carry__0_i_5_n_2,coul_pixel2_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\raquette_y_reg[10]_0 [9:8]}),
        .O({NLW_coul_pixel2_carry__0_i_5_O_UNCONNECTED[3],L[10:8]}),
        .S({1'b0,\raquette_y_reg[10]_0 [10:8]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel2_carry_i_1
       (.I0(L[6]),
        .I1(dans_rang1_carry__0[6]),
        .I2(dans_rang1_carry__0[7]),
        .I3(L[7]),
        .O(\y_cpt_reg[6] [3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 coul_pixel2_carry_i_10
       (.CI(1'b0),
        .CO({coul_pixel2_carry_i_10_n_0,coul_pixel2_carry_i_10_n_1,coul_pixel2_carry_i_10_n_2,coul_pixel2_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(\raquette_y_reg[10]_0 [3:0]),
        .O(L[3:0]),
        .S(coul_pixel2_carry_i_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel2_carry_i_2
       (.I0(L[4]),
        .I1(dans_rang1_carry__0[4]),
        .I2(dans_rang1_carry__0[5]),
        .I3(L[5]),
        .O(\y_cpt_reg[6] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel2_carry_i_3
       (.I0(L[2]),
        .I1(dans_rang1_carry__0[2]),
        .I2(dans_rang1_carry__0[3]),
        .I3(L[3]),
        .O(\y_cpt_reg[6] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    coul_pixel2_carry_i_4
       (.I0(L[0]),
        .I1(dans_rang1_carry__0[0]),
        .I2(dans_rang1_carry__0[1]),
        .I3(L[1]),
        .O(\y_cpt_reg[6] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 coul_pixel2_carry_i_9
       (.CI(coul_pixel2_carry_i_10_n_0),
        .CO({coul_pixel2_carry_i_9_n_0,coul_pixel2_carry_i_9_n_1,coul_pixel2_carry_i_9_n_2,coul_pixel2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(\raquette_y_reg[10]_0 [7:4]),
        .O(L[7:4]),
        .S({\raquette_y_reg[10]_0 [7:5],coul_pixel2_carry_i_6}));
  LUT2 #(
    .INIT(4'h9)) 
    coul_pixel3_carry__0_i_3
       (.I0(\raquette_y_reg[10]_0 [10]),
        .I1(dans_rang1_carry__0[10]),
        .O(\raquette_y_reg[10]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel3_carry__0_i_4
       (.I0(\raquette_y_reg[10]_0 [9]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\raquette_y_reg[10]_0 [8]),
        .I3(dans_rang1_carry__0[8]),
        .O(\raquette_y_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel3_carry_i_5
       (.I0(\raquette_y_reg[10]_0 [7]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\raquette_y_reg[10]_0 [6]),
        .I3(dans_rang1_carry__0[6]),
        .O(\raquette_y_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel3_carry_i_6
       (.I0(\raquette_y_reg[10]_0 [5]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\raquette_y_reg[10]_0 [4]),
        .I3(dans_rang1_carry__0[4]),
        .O(\raquette_y_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel3_carry_i_7
       (.I0(\raquette_y_reg[10]_0 [3]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\raquette_y_reg[10]_0 [2]),
        .I3(dans_rang1_carry__0[2]),
        .O(\raquette_y_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    coul_pixel3_carry_i_8
       (.I0(\raquette_y_reg[10]_0 [1]),
        .I1(dans_rang1_carry__0[1]),
        .I2(\raquette_y_reg[10]_0 [0]),
        .I3(dans_rang1_carry__0[0]),
        .O(\raquette_y_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    dans_col1_carry__0_i_1
       (.I0(\bornes_col[1]_0 [6]),
        .I1(dans_col1_carry_i_9_n_0),
        .I2(\bornes_col[1]_0 [5]),
        .I3(\bornes_col[1]_0 [7]),
        .I4(dans_col1_carry__0[10]),
        .O(\bornes_col_reg[1][7]_0 [1]));
  LUT6 #(
    .INIT(64'h1111111000000007)) 
    dans_col1_carry__0_i_2
       (.I0(dans_col1_carry__0[8]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col[1]_0 [6]),
        .I3(dans_col1_carry_i_9_n_0),
        .I4(\bornes_col[1]_0 [5]),
        .I5(\bornes_col[1]_0 [7]),
        .O(\bornes_col_reg[1][7]_0 [0]));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    dans_col1_carry__0_i_3
       (.I0(\bornes_col[1]_0 [6]),
        .I1(dans_col1_carry_i_9_n_0),
        .I2(\bornes_col[1]_0 [5]),
        .I3(\bornes_col[1]_0 [7]),
        .I4(dans_col1_carry__0[10]),
        .O(\bornes_col_reg[1][7]_1 [1]));
  LUT6 #(
    .INIT(64'h4444444211111114)) 
    dans_col1_carry__0_i_4
       (.I0(dans_col1_carry__0[9]),
        .I1(\bornes_col[1]_0 [7]),
        .I2(\bornes_col[1]_0 [5]),
        .I3(dans_col1_carry_i_9_n_0),
        .I4(\bornes_col[1]_0 [6]),
        .I5(dans_col1_carry__0[8]),
        .O(\bornes_col_reg[1][7]_1 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    dans_col1_carry_i_1
       (.I0(dans_col1_carry__0[6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col[1]_0 [5]),
        .I3(dans_col1_carry_i_9_n_0),
        .I4(\bornes_col[1]_0 [6]),
        .O(\x_cpt_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dans_col1_carry_i_10
       (.I0(\bornes_col[1]_0 [1]),
        .I1(raquette_larg[0]),
        .I2(\bornes_col[1]_0 [0]),
        .I3(\bornes_col[1]_0 [2]),
        .O(dans_col1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h73311007)) 
    dans_col1_carry_i_2
       (.I0(dans_col1_carry__0[4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col[1]_0 [3]),
        .I3(dans_col1_carry_i_10_n_0),
        .I4(\bornes_col[1]_0 [4]),
        .O(\x_cpt_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    dans_col1_carry_i_3
       (.I0(dans_col1_carry__0[2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col[1]_0 [1]),
        .I3(raquette_larg[0]),
        .I4(\bornes_col[1]_0 [0]),
        .I5(\bornes_col[1]_0 [2]),
        .O(\x_cpt_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    dans_col1_carry_i_5
       (.I0(dans_col1_carry__0[7]),
        .I1(\bornes_col[1]_0 [6]),
        .I2(dans_col1_carry_i_9_n_0),
        .I3(\bornes_col[1]_0 [5]),
        .I4(dans_col1_carry__0[6]),
        .O(\x_cpt_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    dans_col1_carry_i_6
       (.I0(dans_col1_carry__0[5]),
        .I1(\bornes_col[1]_0 [4]),
        .I2(dans_col1_carry_i_10_n_0),
        .I3(\bornes_col[1]_0 [3]),
        .I4(dans_col1_carry__0[4]),
        .O(\x_cpt_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    dans_col1_carry_i_7
       (.I0(dans_col1_carry__0[3]),
        .I1(\bornes_col[1]_0 [2]),
        .I2(\bornes_col[1]_0 [0]),
        .I3(raquette_larg[0]),
        .I4(\bornes_col[1]_0 [1]),
        .I5(dans_col1_carry__0[2]),
        .O(\x_cpt_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dans_col1_carry_i_9
       (.I0(\bornes_col[1]_0 [3]),
        .I1(\bornes_col[1]_0 [1]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col[1]_0 [0]),
        .I4(\bornes_col[1]_0 [2]),
        .I5(\bornes_col[1]_0 [4]),
        .O(dans_col1_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    dans_rang1_carry__0_i_1
       (.I0(\bornes_rang_reg[1][8]_0 [7]),
        .I1(dans_rang1_carry_i_9_n_0),
        .I2(\bornes_rang_reg[1][8]_0 [6]),
        .I3(\bornes_rang_reg[1][8]_0 [8]),
        .I4(dans_rang1_carry__0[10]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h1111111000000007)) 
    dans_rang1_carry__0_i_2
       (.I0(dans_rang1_carry__0[8]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang_reg[1][8]_0 [7]),
        .I3(dans_rang1_carry_i_9_n_0),
        .I4(\bornes_rang_reg[1][8]_0 [6]),
        .I5(\bornes_rang_reg[1][8]_0 [8]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    dans_rang1_carry__0_i_3
       (.I0(\bornes_rang_reg[1][8]_0 [7]),
        .I1(dans_rang1_carry_i_9_n_0),
        .I2(\bornes_rang_reg[1][8]_0 [6]),
        .I3(\bornes_rang_reg[1][8]_0 [8]),
        .I4(dans_rang1_carry__0[10]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h4444444211111114)) 
    dans_rang1_carry__0_i_4
       (.I0(dans_rang1_carry__0[9]),
        .I1(\bornes_rang_reg[1][8]_0 [8]),
        .I2(\bornes_rang_reg[1][8]_0 [6]),
        .I3(dans_rang1_carry_i_9_n_0),
        .I4(\bornes_rang_reg[1][8]_0 [7]),
        .I5(dans_rang1_carry__0[8]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    dans_rang1_carry_i_1
       (.I0(dans_rang1_carry__0[6]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[1][8]_0 [6]),
        .I3(dans_rang1_carry_i_9_n_0),
        .I4(\bornes_rang_reg[1][8]_0 [7]),
        .O(\y_cpt_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dans_rang1_carry_i_10
       (.I0(\bornes_rang_reg[1][8]_0 [2]),
        .I1(\bornes_rang_reg[1][8]_0 [0]),
        .I2(\bornes_rang_reg[1][8]_0 [1]),
        .I3(\bornes_rang_reg[1][8]_0 [3]),
        .O(dans_rang1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h73311007)) 
    dans_rang1_carry_i_2
       (.I0(dans_rang1_carry__0[4]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[1][8]_0 [4]),
        .I3(dans_rang1_carry_i_10_n_0),
        .I4(\bornes_rang_reg[1][8]_0 [5]),
        .O(\y_cpt_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    dans_rang1_carry_i_3
       (.I0(dans_rang1_carry__0[2]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[1][8]_0 [2]),
        .I3(\bornes_rang_reg[1][8]_0 [0]),
        .I4(\bornes_rang_reg[1][8]_0 [1]),
        .I5(\bornes_rang_reg[1][8]_0 [3]),
        .O(\y_cpt_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    dans_rang1_carry_i_5
       (.I0(dans_rang1_carry__0[7]),
        .I1(\bornes_rang_reg[1][8]_0 [7]),
        .I2(dans_rang1_carry_i_9_n_0),
        .I3(\bornes_rang_reg[1][8]_0 [6]),
        .I4(dans_rang1_carry__0[6]),
        .O(\y_cpt_reg[7] [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    dans_rang1_carry_i_6
       (.I0(dans_rang1_carry__0[5]),
        .I1(\bornes_rang_reg[1][8]_0 [5]),
        .I2(dans_rang1_carry_i_10_n_0),
        .I3(\bornes_rang_reg[1][8]_0 [4]),
        .I4(dans_rang1_carry__0[4]),
        .O(\y_cpt_reg[7] [1]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    dans_rang1_carry_i_7
       (.I0(dans_rang1_carry__0[3]),
        .I1(\bornes_rang_reg[1][8]_0 [3]),
        .I2(\bornes_rang_reg[1][8]_0 [1]),
        .I3(\bornes_rang_reg[1][8]_0 [0]),
        .I4(\bornes_rang_reg[1][8]_0 [2]),
        .I5(dans_rang1_carry__0[2]),
        .O(\y_cpt_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dans_rang1_carry_i_9
       (.I0(\bornes_rang_reg[1][8]_0 [4]),
        .I1(\bornes_rang_reg[1][8]_0 [2]),
        .I2(\bornes_rang_reg[1][8]_0 [0]),
        .I3(\bornes_rang_reg[1][8]_0 [1]),
        .I4(\bornes_rang_reg[1][8]_0 [3]),
        .I5(\bornes_rang_reg[1][8]_0 [5]),
        .O(dans_rang1_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__10
       (.I0(\bornes_rang_reg[6][9]_0 ),
        .I1(dans_rang1_carry__0[10]),
        .O(\y_cpt_reg[10]_5 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__12
       (.I0(\bornes_rang_reg[7][9]_0 ),
        .I1(dans_rang1_carry__0[10]),
        .O(\y_cpt_reg[10]_6 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__14
       (.I0(\bornes_rang_reg[8][9]_0 ),
        .I1(dans_rang1_carry__0[10]),
        .O(\y_cpt_reg[10]_7 [1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry__0_i_1__16
       (.I0(dans_col1_carry__0[10]),
        .I1(\bornes_col_reg[2][9]_0 [6]),
        .I2(\bornes_col_reg[2][9]_0 [5]),
        .I3(i__carry__0_i_5__7_n_0),
        .I4(\bornes_col_reg[2][9]_0 [4]),
        .O(\x_cpt_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__18
       (.I0(\bornes_col_reg[3][9]_0 ),
        .I1(dans_col1_carry__0[10]),
        .O(\x_cpt_reg[10]_1 [1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    i__carry__0_i_1__2
       (.I0(dans_rang1_carry__0[10]),
        .I1(\bornes_rang_reg[2][9]_0 [9]),
        .I2(\bornes_rang_reg[2][9]_0 [8]),
        .I3(\bornes_rang_reg[2][9]_0 [6]),
        .I4(i__carry_i_9__0_n_0),
        .I5(\bornes_rang_reg[2][9]_0 [7]),
        .O(\y_cpt_reg[10]_1 [1]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA9)) 
    i__carry__0_i_1__20
       (.I0(\bornes_col_reg[4][10]_0 [9]),
        .I1(\bornes_col_reg[4][10]_0 [7]),
        .I2(i__carry__0_i_5__9_n_0),
        .I3(\bornes_col_reg[4][10]_0 [6]),
        .I4(\bornes_col_reg[4][10]_0 [8]),
        .I5(dans_col1_carry__0[10]),
        .O(\bornes_col_reg[4][10]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__22
       (.I0(\bornes_col_reg[5][9]_0 ),
        .I1(dans_col1_carry__0[10]),
        .O(\x_cpt_reg[10]_3 [1]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA9)) 
    i__carry__0_i_1__24
       (.I0(\bornes_col_reg[6][10]_0 [9]),
        .I1(\bornes_col_reg[6][10]_0 [7]),
        .I2(i__carry__0_i_5__11_n_0),
        .I3(\bornes_col_reg[6][10]_0 [6]),
        .I4(\bornes_col_reg[6][10]_0 [8]),
        .I5(dans_col1_carry__0[10]),
        .O(\bornes_col_reg[6][10]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__26
       (.I0(\bornes_col_reg[7][9]_0 ),
        .I1(dans_col1_carry__0[10]),
        .O(\x_cpt_reg[10]_5 [1]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA9)) 
    i__carry__0_i_1__28
       (.I0(\bornes_col[8]_7 [10]),
        .I1(\bornes_col[8]_7 [8]),
        .I2(i__carry__0_i_5__13_n_0),
        .I3(\bornes_col[8]_7 [7]),
        .I4(\bornes_col[8]_7 [9]),
        .I5(dans_col1_carry__0[10]),
        .O(\bornes_col_reg[8][10]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__4
       (.I0(\bornes_rang_reg[3][9]_0 ),
        .I1(dans_rang1_carry__0[10]),
        .O(\y_cpt_reg[10]_2 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__6
       (.I0(\bornes_rang_reg[4][9]_0 ),
        .I1(dans_rang1_carry__0[10]),
        .O(\y_cpt_reg[10]_3 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__8
       (.I0(\bornes_rang_reg[5][9]_0 ),
        .I1(dans_rang1_carry__0[10]),
        .O(\y_cpt_reg[10]_4 [1]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry__0_i_2__10
       (.I0(dans_rang1_carry__0[8]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang_reg[7][10]_0 [8]),
        .I3(i__carry__0_i_6__4_n_0),
        .I4(\bornes_rang_reg[7][10]_0 [9]),
        .O(\y_cpt_reg[10]_6 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry__0_i_2__12
       (.I0(dans_rang1_carry__0[8]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang[8]_16 [8]),
        .I3(i__carry__0_i_6__5_n_0),
        .I4(\bornes_rang[8]_16 [9]),
        .O(\y_cpt_reg[10]_7 [0]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry__0_i_2__14
       (.I0(dans_col1_carry__0[8]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col_reg[2][9]_0 [5]),
        .I3(i__carry__0_i_5__7_n_0),
        .I4(\bornes_col_reg[2][9]_0 [4]),
        .I5(\bornes_col_reg[2][9]_0 [6]),
        .O(\x_cpt_reg[10]_0 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry__0_i_2__16
       (.I0(dans_col1_carry__0[8]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col_reg[3][10]_0 [7]),
        .I3(i__carry__0_i_6__6_n_0),
        .I4(\bornes_col_reg[3][10]_0 [8]),
        .O(\x_cpt_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry__0_i_2__17
       (.I0(dans_col1_carry__0[8]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col_reg[4][10]_0 [7]),
        .I3(i__carry__0_i_5__9_n_0),
        .I4(\bornes_col_reg[4][10]_0 [6]),
        .I5(\bornes_col_reg[4][10]_0 [8]),
        .O(\bornes_col_reg[4][10]_1 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry__0_i_2__19
       (.I0(dans_col1_carry__0[8]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col_reg[5][10]_0 [7]),
        .I3(i__carry__0_i_6__7_n_0),
        .I4(\bornes_col_reg[5][10]_0 [8]),
        .O(\x_cpt_reg[10]_3 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry__0_i_2__2
       (.I0(dans_rang1_carry__0[8]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang_reg[2][9]_0 [8]),
        .I3(i__carry__0_i_5__0_n_0),
        .I4(\bornes_rang_reg[2][9]_0 [9]),
        .O(\y_cpt_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry__0_i_2__21
       (.I0(dans_col1_carry__0[8]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col_reg[6][10]_0 [7]),
        .I3(i__carry__0_i_5__11_n_0),
        .I4(\bornes_col_reg[6][10]_0 [6]),
        .I5(\bornes_col_reg[6][10]_0 [8]),
        .O(\bornes_col_reg[6][10]_1 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry__0_i_2__23
       (.I0(dans_col1_carry__0[8]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col_reg[7][10]_0 [7]),
        .I3(i__carry__0_i_6__8_n_0),
        .I4(\bornes_col_reg[7][10]_0 [8]),
        .O(\x_cpt_reg[10]_5 [0]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry__0_i_2__25
       (.I0(dans_col1_carry__0[8]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col[8]_7 [8]),
        .I3(i__carry__0_i_5__13_n_0),
        .I4(\bornes_col[8]_7 [7]),
        .I5(\bornes_col[8]_7 [9]),
        .O(\bornes_col_reg[8][10]_0 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry__0_i_2__3
       (.I0(dans_rang1_carry__0[8]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang_reg[3][10]_0 [8]),
        .I3(i__carry__0_i_6__0_n_0),
        .I4(\bornes_rang_reg[3][10]_0 [9]),
        .O(\y_cpt_reg[10]_2 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry__0_i_2__4
       (.I0(dans_rang1_carry__0[8]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang_reg[4][10]_0 [8]),
        .I3(i__carry__0_i_6__1_n_0),
        .I4(\bornes_rang_reg[4][10]_0 [9]),
        .O(\y_cpt_reg[10]_3 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry__0_i_2__6
       (.I0(dans_rang1_carry__0[8]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang_reg[5][10]_0 [8]),
        .I3(i__carry__0_i_6__2_n_0),
        .I4(\bornes_rang_reg[5][10]_0 [9]),
        .O(\y_cpt_reg[10]_4 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry__0_i_2__8
       (.I0(dans_rang1_carry__0[8]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang_reg[6][10]_0 [8]),
        .I3(i__carry__0_i_6__3_n_0),
        .I4(\bornes_rang_reg[6][10]_0 [9]),
        .O(\y_cpt_reg[10]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__11
       (.I0(\bornes_rang_reg[4][10]_0 [10]),
        .I1(dans_rang1_carry__0[10]),
        .O(\bornes_rang_reg[4][10]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__13
       (.I0(\bornes_rang_reg[5][10]_0 [10]),
        .I1(dans_rang1_carry__0[10]),
        .O(\bornes_rang_reg[5][10]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__15
       (.I0(\bornes_rang_reg[6][10]_0 [10]),
        .I1(dans_rang1_carry__0[10]),
        .O(\bornes_rang_reg[6][10]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__17
       (.I0(\bornes_rang_reg[7][10]_0 [10]),
        .I1(dans_rang1_carry__0[10]),
        .O(\bornes_rang_reg[7][10]_1 [1]));
  LUT5 #(
    .INIT(32'h55555556)) 
    i__carry__0_i_3__18
       (.I0(dans_col1_carry__0[10]),
        .I1(\bornes_col_reg[2][9]_0 [6]),
        .I2(\bornes_col_reg[2][9]_0 [4]),
        .I3(i__carry__0_i_5__7_n_0),
        .I4(\bornes_col_reg[2][9]_0 [5]),
        .O(\x_cpt_reg[10] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__2
       (.I0(\bornes_rang_reg[2][9]_0 [9]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang_reg[2][9]_0 [8]),
        .I3(dans_rang1_carry__0[8]),
        .O(\bornes_rang_reg[2][9]_1 ));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    i__carry__0_i_3__20
       (.I0(dans_col1_carry__0[10]),
        .I1(\bornes_col_reg[4][10]_0 [9]),
        .I2(\bornes_col_reg[4][10]_0 [7]),
        .I3(i__carry__0_i_5__9_n_0),
        .I4(\bornes_col_reg[4][10]_0 [6]),
        .I5(\bornes_col_reg[4][10]_0 [8]),
        .O(\x_cpt_reg[10]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__21
       (.I0(\bornes_col_reg[3][10]_0 [9]),
        .I1(dans_col1_carry__0[10]),
        .O(\bornes_col_reg[3][10]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__23
       (.I0(\bornes_col_reg[4][10]_0 [9]),
        .I1(dans_col1_carry__0[10]),
        .O(\bornes_col_reg[4][10]_2 [1]));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    i__carry__0_i_3__24
       (.I0(dans_col1_carry__0[10]),
        .I1(\bornes_col_reg[6][10]_0 [9]),
        .I2(\bornes_col_reg[6][10]_0 [7]),
        .I3(i__carry__0_i_5__11_n_0),
        .I4(\bornes_col_reg[6][10]_0 [6]),
        .I5(\bornes_col_reg[6][10]_0 [8]),
        .O(\x_cpt_reg[10]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__25
       (.I0(\bornes_col_reg[5][10]_0 [9]),
        .I1(dans_col1_carry__0[10]),
        .O(\bornes_col_reg[5][10]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__27
       (.I0(\bornes_col_reg[6][10]_0 [9]),
        .I1(dans_col1_carry__0[10]),
        .O(\bornes_col_reg[6][10]_2 [1]));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    i__carry__0_i_3__28
       (.I0(dans_col1_carry__0[10]),
        .I1(\bornes_col[8]_7 [10]),
        .I2(\bornes_col[8]_7 [8]),
        .I3(i__carry__0_i_5__13_n_0),
        .I4(\bornes_col[8]_7 [7]),
        .I5(\bornes_col[8]_7 [9]),
        .O(\x_cpt_reg[10]_6 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__29
       (.I0(\bornes_col_reg[7][10]_0 [9]),
        .I1(dans_col1_carry__0[10]),
        .O(\bornes_col_reg[7][10]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_3__5
       (.I0(\bornes_col_reg[2][9]_0 [6]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col_reg[2][9]_0 [5]),
        .I3(dans_col1_carry__0[8]),
        .O(\bornes_col_reg[2][9]_1 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    i__carry__0_i_3__6
       (.I0(dans_rang1_carry__0[10]),
        .I1(\bornes_rang_reg[2][9]_0 [9]),
        .I2(\bornes_rang_reg[2][9]_0 [7]),
        .I3(i__carry_i_9__0_n_0),
        .I4(\bornes_rang_reg[2][9]_0 [6]),
        .I5(\bornes_rang_reg[2][9]_0 [8]),
        .O(\y_cpt_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__9
       (.I0(\bornes_rang_reg[3][10]_0 [10]),
        .I1(dans_rang1_carry__0[10]),
        .O(\bornes_rang_reg[3][10]_1 [1]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry__0_i_4__1
       (.I0(dans_rang1_carry__0[9]),
        .I1(\bornes_rang_reg[2][9]_0 [9]),
        .I2(i__carry__0_i_5__0_n_0),
        .I3(\bornes_rang_reg[2][9]_0 [8]),
        .I4(dans_rang1_carry__0[8]),
        .O(\y_cpt_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__10
       (.I0(\bornes_rang_reg[6][10]_0 [9]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang_reg[6][10]_0 [8]),
        .I3(dans_rang1_carry__0[8]),
        .O(\bornes_rang_reg[6][10]_1 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry__0_i_4__11
       (.I0(dans_rang1_carry__0[9]),
        .I1(\bornes_rang[8]_16 [9]),
        .I2(i__carry__0_i_6__5_n_0),
        .I3(\bornes_rang[8]_16 [8]),
        .I4(dans_rang1_carry__0[8]),
        .O(\y_cpt_reg[9]_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__12
       (.I0(\bornes_rang_reg[7][10]_0 [9]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang_reg[7][10]_0 [8]),
        .I3(dans_rang1_carry__0[8]),
        .O(\bornes_rang_reg[7][10]_1 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry__0_i_4__13
       (.I0(dans_col1_carry__0[9]),
        .I1(\bornes_col_reg[2][9]_0 [6]),
        .I2(\bornes_col_reg[2][9]_0 [4]),
        .I3(i__carry__0_i_5__7_n_0),
        .I4(\bornes_col_reg[2][9]_0 [5]),
        .I5(dans_col1_carry__0[8]),
        .O(\x_cpt_reg[10] [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry__0_i_4__14
       (.I0(dans_col1_carry__0[9]),
        .I1(\bornes_col_reg[3][10]_0 [8]),
        .I2(i__carry__0_i_6__6_n_0),
        .I3(\bornes_col_reg[3][10]_0 [7]),
        .I4(dans_col1_carry__0[8]),
        .O(\x_cpt_reg[9] ));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry__0_i_4__15
       (.I0(dans_col1_carry__0[9]),
        .I1(\bornes_col_reg[4][10]_0 [8]),
        .I2(\bornes_col_reg[4][10]_0 [6]),
        .I3(i__carry__0_i_5__9_n_0),
        .I4(\bornes_col_reg[4][10]_0 [7]),
        .I5(dans_col1_carry__0[8]),
        .O(\x_cpt_reg[10]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__16
       (.I0(\bornes_col_reg[3][10]_0 [8]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col_reg[3][10]_0 [7]),
        .I3(dans_col1_carry__0[8]),
        .O(\bornes_col_reg[3][10]_1 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry__0_i_4__17
       (.I0(dans_col1_carry__0[9]),
        .I1(\bornes_col_reg[5][10]_0 [8]),
        .I2(i__carry__0_i_6__7_n_0),
        .I3(\bornes_col_reg[5][10]_0 [7]),
        .I4(dans_col1_carry__0[8]),
        .O(\x_cpt_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__18
       (.I0(\bornes_col_reg[4][10]_0 [8]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col_reg[4][10]_0 [7]),
        .I3(dans_col1_carry__0[8]),
        .O(\bornes_col_reg[4][10]_2 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry__0_i_4__19
       (.I0(dans_col1_carry__0[9]),
        .I1(\bornes_col_reg[6][10]_0 [8]),
        .I2(\bornes_col_reg[6][10]_0 [6]),
        .I3(i__carry__0_i_5__11_n_0),
        .I4(\bornes_col_reg[6][10]_0 [7]),
        .I5(dans_col1_carry__0[8]),
        .O(\x_cpt_reg[10]_4 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry__0_i_4__2
       (.I0(dans_rang1_carry__0[9]),
        .I1(\bornes_rang_reg[3][10]_0 [9]),
        .I2(i__carry__0_i_6__0_n_0),
        .I3(\bornes_rang_reg[3][10]_0 [8]),
        .I4(dans_rang1_carry__0[8]),
        .O(\y_cpt_reg[9] ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__20
       (.I0(\bornes_col_reg[5][10]_0 [8]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col_reg[5][10]_0 [7]),
        .I3(dans_col1_carry__0[8]),
        .O(\bornes_col_reg[5][10]_1 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry__0_i_4__21
       (.I0(dans_col1_carry__0[9]),
        .I1(\bornes_col_reg[7][10]_0 [8]),
        .I2(i__carry__0_i_6__8_n_0),
        .I3(\bornes_col_reg[7][10]_0 [7]),
        .I4(dans_col1_carry__0[8]),
        .O(\x_cpt_reg[9]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__22
       (.I0(\bornes_col_reg[6][10]_0 [8]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col_reg[6][10]_0 [7]),
        .I3(dans_col1_carry__0[8]),
        .O(\bornes_col_reg[6][10]_2 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry__0_i_4__23
       (.I0(dans_col1_carry__0[9]),
        .I1(\bornes_col[8]_7 [9]),
        .I2(\bornes_col[8]_7 [7]),
        .I3(i__carry__0_i_5__13_n_0),
        .I4(\bornes_col[8]_7 [8]),
        .I5(dans_col1_carry__0[8]),
        .O(\x_cpt_reg[10]_6 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__24
       (.I0(\bornes_col_reg[7][10]_0 [8]),
        .I1(dans_col1_carry__0[9]),
        .I2(\bornes_col_reg[7][10]_0 [7]),
        .I3(dans_col1_carry__0[8]),
        .O(\bornes_col_reg[7][10]_1 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry__0_i_4__3
       (.I0(dans_rang1_carry__0[9]),
        .I1(\bornes_rang_reg[4][10]_0 [9]),
        .I2(i__carry__0_i_6__1_n_0),
        .I3(\bornes_rang_reg[4][10]_0 [8]),
        .I4(dans_rang1_carry__0[8]),
        .O(\y_cpt_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__4
       (.I0(\bornes_rang_reg[3][10]_0 [9]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang_reg[3][10]_0 [8]),
        .I3(dans_rang1_carry__0[8]),
        .O(\bornes_rang_reg[3][10]_1 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry__0_i_4__5
       (.I0(dans_rang1_carry__0[9]),
        .I1(\bornes_rang_reg[5][10]_0 [9]),
        .I2(i__carry__0_i_6__2_n_0),
        .I3(\bornes_rang_reg[5][10]_0 [8]),
        .I4(dans_rang1_carry__0[8]),
        .O(\y_cpt_reg[9]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__6
       (.I0(\bornes_rang_reg[4][10]_0 [9]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang_reg[4][10]_0 [8]),
        .I3(dans_rang1_carry__0[8]),
        .O(\bornes_rang_reg[4][10]_1 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry__0_i_4__7
       (.I0(dans_rang1_carry__0[9]),
        .I1(\bornes_rang_reg[6][10]_0 [9]),
        .I2(i__carry__0_i_6__3_n_0),
        .I3(\bornes_rang_reg[6][10]_0 [8]),
        .I4(dans_rang1_carry__0[8]),
        .O(\y_cpt_reg[9]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__8
       (.I0(\bornes_rang_reg[5][10]_0 [9]),
        .I1(dans_rang1_carry__0[9]),
        .I2(\bornes_rang_reg[5][10]_0 [8]),
        .I3(dans_rang1_carry__0[8]),
        .O(\bornes_rang_reg[5][10]_1 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry__0_i_4__9
       (.I0(dans_rang1_carry__0[9]),
        .I1(\bornes_rang_reg[7][10]_0 [9]),
        .I2(i__carry__0_i_6__4_n_0),
        .I3(\bornes_rang_reg[7][10]_0 [8]),
        .I4(dans_rang1_carry__0[8]),
        .O(\y_cpt_reg[9]_3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_5__0
       (.I0(\bornes_rang_reg[2][9]_0 [6]),
        .I1(i__carry_i_9__0_n_0),
        .I2(\bornes_rang_reg[2][9]_0 [7]),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    i__carry__0_i_5__1
       (.I0(\bornes_rang_reg[3][10]_0 [9]),
        .I1(\bornes_rang_reg[3][10]_0 [7]),
        .I2(i__carry_i_9__1_n_0),
        .I3(\bornes_rang_reg[3][10]_0 [6]),
        .I4(\bornes_rang_reg[3][10]_0 [8]),
        .I5(\bornes_rang_reg[3][10]_0 [10]),
        .O(\bornes_rang_reg[3][9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    i__carry__0_i_5__10
       (.I0(\bornes_col_reg[5][10]_0 [8]),
        .I1(\bornes_col_reg[5][10]_0 [6]),
        .I2(i__carry_i_9__10_n_0),
        .I3(\bornes_col_reg[5][10]_0 [5]),
        .I4(\bornes_col_reg[5][10]_0 [7]),
        .I5(\bornes_col_reg[5][10]_0 [9]),
        .O(\bornes_col_reg[5][9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry__0_i_5__11
       (.I0(\bornes_col_reg[6][10]_0 [4]),
        .I1(\bornes_col_reg[6][10]_0 [2]),
        .I2(\bornes_col_reg[6][10]_0 [0]),
        .I3(\bornes_col_reg[6][10]_0 [1]),
        .I4(\bornes_col_reg[6][10]_0 [3]),
        .I5(\bornes_col_reg[6][10]_0 [5]),
        .O(i__carry__0_i_5__11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    i__carry__0_i_5__12
       (.I0(\bornes_col_reg[7][10]_0 [8]),
        .I1(\bornes_col_reg[7][10]_0 [6]),
        .I2(i__carry_i_9__12_n_0),
        .I3(\bornes_col_reg[7][10]_0 [5]),
        .I4(\bornes_col_reg[7][10]_0 [7]),
        .I5(\bornes_col_reg[7][10]_0 [9]),
        .O(\bornes_col_reg[7][9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry__0_i_5__13
       (.I0(\bornes_col[8]_7 [5]),
        .I1(\bornes_col[8]_7 [3]),
        .I2(\bornes_col_reg[8][1]_0 ),
        .I3(\bornes_col[8]_7 [2]),
        .I4(\bornes_col[8]_7 [4]),
        .I5(\bornes_col[8]_7 [6]),
        .O(i__carry__0_i_5__13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5__14
       (.CI(i__carry_i_5__32_n_0),
        .CO({\largeur_reg_reg[8]_0 ,i__carry__0_i_5__14_n_1,i__carry__0_i_5__14_n_2,i__carry__0_i_5__14_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__0_i_4__25[7:4]),
        .O(\largeur_reg_reg[8]_1 ),
        .S({i__carry__0_i_4__25[7:5],i__carry__0_i_4__25_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    i__carry__0_i_5__2
       (.I0(\bornes_rang_reg[4][10]_0 [9]),
        .I1(\bornes_rang_reg[4][10]_0 [7]),
        .I2(i__carry_i_9__2_n_0),
        .I3(\bornes_rang_reg[4][10]_0 [6]),
        .I4(\bornes_rang_reg[4][10]_0 [8]),
        .I5(\bornes_rang_reg[4][10]_0 [10]),
        .O(\bornes_rang_reg[4][9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    i__carry__0_i_5__3
       (.I0(\bornes_rang_reg[5][10]_0 [9]),
        .I1(\bornes_rang_reg[5][10]_0 [7]),
        .I2(i__carry_i_9__3_n_0),
        .I3(\bornes_rang_reg[5][10]_0 [6]),
        .I4(\bornes_rang_reg[5][10]_0 [8]),
        .I5(\bornes_rang_reg[5][10]_0 [10]),
        .O(\bornes_rang_reg[5][9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    i__carry__0_i_5__4
       (.I0(\bornes_rang_reg[6][10]_0 [9]),
        .I1(\bornes_rang_reg[6][10]_0 [7]),
        .I2(i__carry_i_9__4_n_0),
        .I3(\bornes_rang_reg[6][10]_0 [6]),
        .I4(\bornes_rang_reg[6][10]_0 [8]),
        .I5(\bornes_rang_reg[6][10]_0 [10]),
        .O(\bornes_rang_reg[6][9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    i__carry__0_i_5__5
       (.I0(\bornes_rang_reg[7][10]_0 [9]),
        .I1(\bornes_rang_reg[7][10]_0 [7]),
        .I2(i__carry_i_9__5_n_0),
        .I3(\bornes_rang_reg[7][10]_0 [6]),
        .I4(\bornes_rang_reg[7][10]_0 [8]),
        .I5(\bornes_rang_reg[7][10]_0 [10]),
        .O(\bornes_rang_reg[7][9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    i__carry__0_i_5__6
       (.I0(\bornes_rang[8]_16 [9]),
        .I1(\bornes_rang[8]_16 [7]),
        .I2(i__carry_i_9__6_n_0),
        .I3(\bornes_rang[8]_16 [6]),
        .I4(\bornes_rang[8]_16 [8]),
        .I5(\bornes_rang[8]_16 [10]),
        .O(\bornes_rang_reg[8][9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry__0_i_5__7
       (.I0(\bornes_col_reg[2][9]_0 [2]),
        .I1(\bornes_col_reg[2][9]_0 [0]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col[1]_0 [0]),
        .I4(\bornes_col_reg[2][9]_0 [1]),
        .I5(\bornes_col_reg[2][9]_0 [3]),
        .O(i__carry__0_i_5__7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    i__carry__0_i_5__8
       (.I0(\bornes_col_reg[3][10]_0 [8]),
        .I1(\bornes_col_reg[3][10]_0 [6]),
        .I2(i__carry_i_9__8_n_0),
        .I3(\bornes_col_reg[3][10]_0 [5]),
        .I4(\bornes_col_reg[3][10]_0 [7]),
        .I5(\bornes_col_reg[3][10]_0 [9]),
        .O(\bornes_col_reg[3][9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry__0_i_5__9
       (.I0(\bornes_col_reg[4][10]_0 [4]),
        .I1(\bornes_col_reg[4][10]_0 [2]),
        .I2(\bornes_col_reg[4][10]_0 [0]),
        .I3(\bornes_col_reg[4][10]_0 [1]),
        .I4(\bornes_col_reg[4][10]_0 [3]),
        .I5(\bornes_col_reg[4][10]_0 [5]),
        .O(i__carry__0_i_5__9_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_6__0
       (.I0(\bornes_rang_reg[3][10]_0 [6]),
        .I1(i__carry_i_9__1_n_0),
        .I2(\bornes_rang_reg[3][10]_0 [7]),
        .O(i__carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_6__1
       (.I0(\bornes_rang_reg[4][10]_0 [6]),
        .I1(i__carry_i_9__2_n_0),
        .I2(\bornes_rang_reg[4][10]_0 [7]),
        .O(i__carry__0_i_6__1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_6__2
       (.I0(\bornes_rang_reg[5][10]_0 [6]),
        .I1(i__carry_i_9__3_n_0),
        .I2(\bornes_rang_reg[5][10]_0 [7]),
        .O(i__carry__0_i_6__2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_6__3
       (.I0(\bornes_rang_reg[6][10]_0 [6]),
        .I1(i__carry_i_9__4_n_0),
        .I2(\bornes_rang_reg[6][10]_0 [7]),
        .O(i__carry__0_i_6__3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_6__4
       (.I0(\bornes_rang_reg[7][10]_0 [6]),
        .I1(i__carry_i_9__5_n_0),
        .I2(\bornes_rang_reg[7][10]_0 [7]),
        .O(i__carry__0_i_6__4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_6__5
       (.I0(\bornes_rang[8]_16 [6]),
        .I1(i__carry_i_9__6_n_0),
        .I2(\bornes_rang[8]_16 [7]),
        .O(i__carry__0_i_6__5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_6__6
       (.I0(\bornes_col_reg[3][10]_0 [5]),
        .I1(i__carry_i_9__8_n_0),
        .I2(\bornes_col_reg[3][10]_0 [6]),
        .O(i__carry__0_i_6__6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_6__7
       (.I0(\bornes_col_reg[5][10]_0 [5]),
        .I1(i__carry_i_9__10_n_0),
        .I2(\bornes_col_reg[5][10]_0 [6]),
        .O(i__carry__0_i_6__7_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_6__8
       (.I0(\bornes_col_reg[7][10]_0 [5]),
        .I1(i__carry_i_9__12_n_0),
        .I2(\bornes_col_reg[7][10]_0 [6]),
        .O(i__carry__0_i_6__8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10__0
       (.I0(\bornes_rang_reg[2][9]_0 [2]),
        .I1(\bornes_rang_reg[2][9]_0 [0]),
        .I2(\bornes_rang_reg[2][9]_0 [1]),
        .I3(\bornes_rang_reg[2][9]_0 [3]),
        .O(i__carry_i_10__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10__1
       (.I0(\bornes_rang_reg[3][10]_0 [2]),
        .I1(\bornes_rang_reg[3][10]_0 [0]),
        .I2(\bornes_rang_reg[3][10]_0 [1]),
        .I3(\bornes_rang_reg[3][10]_0 [3]),
        .O(i__carry_i_10__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10__10
       (.I0(\bornes_col_reg[5][10]_0 [1]),
        .I1(raquette_larg[0]),
        .I2(\bornes_col_reg[5][10]_0 [0]),
        .I3(\bornes_col_reg[5][10]_0 [2]),
        .O(i__carry_i_10__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_10__11
       (.I0(\bornes_col_reg[6][10]_0 [1]),
        .I1(\bornes_col_reg[6][10]_0 [0]),
        .I2(\bornes_col_reg[6][10]_0 [2]),
        .O(i__carry_i_10__11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10__12
       (.I0(\bornes_col_reg[7][10]_0 [1]),
        .I1(raquette_larg[0]),
        .I2(\bornes_col_reg[7][10]_0 [0]),
        .I3(\bornes_col_reg[7][10]_0 [2]),
        .O(i__carry_i_10__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_10__13
       (.I0(\bornes_col[8]_7 [2]),
        .I1(\bornes_col_reg[8][1]_0 ),
        .I2(\bornes_col[8]_7 [3]),
        .O(i__carry_i_10__13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10__2
       (.I0(\bornes_rang_reg[4][10]_0 [2]),
        .I1(\bornes_rang_reg[4][10]_0 [0]),
        .I2(\bornes_rang_reg[4][10]_0 [1]),
        .I3(\bornes_rang_reg[4][10]_0 [3]),
        .O(i__carry_i_10__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10__3
       (.I0(\bornes_rang_reg[5][10]_0 [2]),
        .I1(\bornes_rang_reg[5][10]_0 [0]),
        .I2(\bornes_rang_reg[5][10]_0 [1]),
        .I3(\bornes_rang_reg[5][10]_0 [3]),
        .O(i__carry_i_10__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10__4
       (.I0(\bornes_rang_reg[6][10]_0 [2]),
        .I1(\bornes_rang_reg[6][10]_0 [0]),
        .I2(\bornes_rang_reg[6][10]_0 [1]),
        .I3(\bornes_rang_reg[6][10]_0 [3]),
        .O(i__carry_i_10__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10__5
       (.I0(\bornes_rang_reg[7][10]_0 [2]),
        .I1(\bornes_rang_reg[7][10]_0 [0]),
        .I2(\bornes_rang_reg[7][10]_0 [1]),
        .I3(\bornes_rang_reg[7][10]_0 [3]),
        .O(i__carry_i_10__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10__6
       (.I0(\bornes_rang[8]_16 [2]),
        .I1(\bornes_rang_reg[8][1]_0 [0]),
        .I2(\bornes_rang_reg[8][1]_0 [1]),
        .I3(\bornes_rang[8]_16 [3]),
        .O(i__carry_i_10__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_10__7
       (.I0(raquette_larg[0]),
        .I1(\bornes_col[1]_0 [0]),
        .O(i__carry_i_10__7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_10__8
       (.I0(\bornes_col_reg[3][10]_0 [1]),
        .I1(raquette_larg[0]),
        .I2(\bornes_col_reg[3][10]_0 [0]),
        .I3(\bornes_col_reg[3][10]_0 [2]),
        .O(i__carry_i_10__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_10__9
       (.I0(\bornes_col_reg[4][10]_0 [1]),
        .I1(\bornes_col_reg[4][10]_0 [0]),
        .I2(\bornes_col_reg[4][10]_0 [2]),
        .O(i__carry_i_10__9_n_0));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    i__carry_i_11
       (.I0(dans_col1_carry__0[5]),
        .I1(\bornes_col_reg[4][10]_0 [4]),
        .I2(\bornes_col_reg[4][10]_0 [2]),
        .I3(\bornes_col_reg[4][10]_0 [0]),
        .I4(\bornes_col_reg[4][10]_0 [1]),
        .I5(\bornes_col_reg[4][10]_0 [3]),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    i__carry_i_11__0
       (.I0(dans_col1_carry__0[5]),
        .I1(\bornes_col_reg[6][10]_0 [4]),
        .I2(\bornes_col_reg[6][10]_0 [2]),
        .I3(\bornes_col_reg[6][10]_0 [0]),
        .I4(\bornes_col_reg[6][10]_0 [1]),
        .I5(\bornes_col_reg[6][10]_0 [3]),
        .O(i__carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    i__carry_i_11__1
       (.I0(dans_col1_carry__0[5]),
        .I1(\bornes_col[8]_7 [5]),
        .I2(\bornes_col[8]_7 [3]),
        .I3(\bornes_col_reg[8][1]_0 ),
        .I4(\bornes_col[8]_7 [2]),
        .I5(\bornes_col[8]_7 [4]),
        .O(i__carry_i_11__1_n_0));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__11
       (.I0(dans_rang1_carry__0[6]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[6][10]_0 [6]),
        .I3(i__carry_i_9__4_n_0),
        .I4(\bornes_rang_reg[6][10]_0 [7]),
        .O(\y_cpt_reg[6]_5 [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__13
       (.I0(dans_rang1_carry__0[6]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[7][10]_0 [6]),
        .I3(i__carry_i_9__5_n_0),
        .I4(\bornes_rang_reg[7][10]_0 [7]),
        .O(\y_cpt_reg[6]_6 [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__15
       (.I0(dans_rang1_carry__0[6]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang[8]_16 [6]),
        .I3(i__carry_i_9__6_n_0),
        .I4(\bornes_rang[8]_16 [7]),
        .O(\y_cpt_reg[6]_7 [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__17
       (.I0(dans_col1_carry__0[6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col_reg[2][9]_0 [3]),
        .I3(i__carry_i_9__7_n_0),
        .I4(\bornes_col_reg[2][9]_0 [4]),
        .O(\x_cpt_reg[6] [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__20
       (.I0(dans_col1_carry__0[6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col_reg[3][10]_0 [5]),
        .I3(i__carry_i_9__8_n_0),
        .I4(\bornes_col_reg[3][10]_0 [6]),
        .O(\x_cpt_reg[6]_1 [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__22
       (.I0(dans_col1_carry__0[6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col_reg[4][10]_0 [5]),
        .I3(i__carry_i_9__9_n_0),
        .I4(\bornes_col_reg[4][10]_0 [6]),
        .O(\x_cpt_reg[6]_2 [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__24
       (.I0(dans_col1_carry__0[6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col_reg[5][10]_0 [5]),
        .I3(i__carry_i_9__10_n_0),
        .I4(\bornes_col_reg[5][10]_0 [6]),
        .O(\x_cpt_reg[6]_3 [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__26
       (.I0(dans_col1_carry__0[6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col_reg[6][10]_0 [5]),
        .I3(i__carry_i_9__11_n_0),
        .I4(\bornes_col_reg[6][10]_0 [6]),
        .O(\x_cpt_reg[6]_4 [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__28
       (.I0(dans_col1_carry__0[6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col_reg[7][10]_0 [5]),
        .I3(i__carry_i_9__12_n_0),
        .I4(\bornes_col_reg[7][10]_0 [6]),
        .O(\x_cpt_reg[6]_5 [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__3
       (.I0(dans_rang1_carry__0[6]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[2][9]_0 [6]),
        .I3(i__carry_i_9__0_n_0),
        .I4(\bornes_rang_reg[2][9]_0 [7]),
        .O(\y_cpt_reg[6]_1 [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__30
       (.I0(dans_col1_carry__0[6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col[8]_7 [6]),
        .I3(i__carry_i_9__13_n_0),
        .I4(\bornes_col[8]_7 [7]),
        .O(\x_cpt_reg[6]_6 [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__5
       (.I0(dans_rang1_carry__0[6]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[3][10]_0 [6]),
        .I3(i__carry_i_9__1_n_0),
        .I4(\bornes_rang_reg[3][10]_0 [7]),
        .O(\y_cpt_reg[6]_2 [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__7
       (.I0(dans_rang1_carry__0[6]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[4][10]_0 [6]),
        .I3(i__carry_i_9__2_n_0),
        .I4(\bornes_rang_reg[4][10]_0 [7]),
        .O(\y_cpt_reg[6]_3 [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_1__9
       (.I0(dans_rang1_carry__0[6]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[5][10]_0 [6]),
        .I3(i__carry_i_9__3_n_0),
        .I4(\bornes_rang_reg[5][10]_0 [7]),
        .O(\y_cpt_reg[6]_4 [2]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_2__11
       (.I0(dans_rang1_carry__0[4]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[6][10]_0 [4]),
        .I3(i__carry_i_10__4_n_0),
        .I4(\bornes_rang_reg[6][10]_0 [5]),
        .O(\y_cpt_reg[6]_5 [1]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_2__13
       (.I0(dans_rang1_carry__0[4]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[7][10]_0 [4]),
        .I3(i__carry_i_10__5_n_0),
        .I4(\bornes_rang_reg[7][10]_0 [5]),
        .O(\y_cpt_reg[6]_6 [1]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_2__15
       (.I0(dans_rang1_carry__0[4]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang[8]_16 [4]),
        .I3(i__carry_i_10__6_n_0),
        .I4(\bornes_rang[8]_16 [5]),
        .O(\y_cpt_reg[6]_7 [1]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry_i_2__17
       (.I0(dans_col1_carry__0[4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col_reg[2][9]_0 [1]),
        .I3(i__carry_i_10__7_n_0),
        .I4(\bornes_col_reg[2][9]_0 [0]),
        .I5(\bornes_col_reg[2][9]_0 [2]),
        .O(\x_cpt_reg[6] [1]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_2__19
       (.I0(dans_col1_carry__0[4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col_reg[3][10]_0 [3]),
        .I3(i__carry_i_10__8_n_0),
        .I4(\bornes_col_reg[3][10]_0 [4]),
        .O(\x_cpt_reg[6]_1 [1]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_2__21
       (.I0(dans_col1_carry__0[4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col_reg[4][10]_0 [3]),
        .I3(i__carry_i_10__9_n_0),
        .I4(\bornes_col_reg[4][10]_0 [4]),
        .O(\x_cpt_reg[6]_2 [1]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_2__23
       (.I0(dans_col1_carry__0[4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col_reg[5][10]_0 [3]),
        .I3(i__carry_i_10__10_n_0),
        .I4(\bornes_col_reg[5][10]_0 [4]),
        .O(\x_cpt_reg[6]_3 [1]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_2__25
       (.I0(dans_col1_carry__0[4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col_reg[6][10]_0 [3]),
        .I3(i__carry_i_10__11_n_0),
        .I4(\bornes_col_reg[6][10]_0 [4]),
        .O(\x_cpt_reg[6]_4 [1]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_2__27
       (.I0(dans_col1_carry__0[4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col_reg[7][10]_0 [3]),
        .I3(i__carry_i_10__12_n_0),
        .I4(\bornes_col_reg[7][10]_0 [4]),
        .O(\x_cpt_reg[6]_5 [1]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_2__29
       (.I0(dans_col1_carry__0[4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col[8]_7 [4]),
        .I3(i__carry_i_10__13_n_0),
        .I4(\bornes_col[8]_7 [5]),
        .O(\x_cpt_reg[6]_6 [1]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_2__3
       (.I0(dans_rang1_carry__0[4]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[2][9]_0 [4]),
        .I3(i__carry_i_10__0_n_0),
        .I4(\bornes_rang_reg[2][9]_0 [5]),
        .O(\y_cpt_reg[6]_1 [1]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_2__5
       (.I0(dans_rang1_carry__0[4]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[3][10]_0 [4]),
        .I3(i__carry_i_10__1_n_0),
        .I4(\bornes_rang_reg[3][10]_0 [5]),
        .O(\y_cpt_reg[6]_2 [1]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_2__7
       (.I0(dans_rang1_carry__0[4]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[4][10]_0 [4]),
        .I3(i__carry_i_10__2_n_0),
        .I4(\bornes_rang_reg[4][10]_0 [5]),
        .O(\y_cpt_reg[6]_3 [1]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_2__9
       (.I0(dans_rang1_carry__0[4]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[5][10]_0 [4]),
        .I3(i__carry_i_10__3_n_0),
        .I4(\bornes_rang_reg[5][10]_0 [5]),
        .O(\y_cpt_reg[6]_4 [1]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry_i_3__11
       (.I0(dans_rang1_carry__0[2]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[6][10]_0 [2]),
        .I3(\bornes_rang_reg[6][10]_0 [0]),
        .I4(\bornes_rang_reg[6][10]_0 [1]),
        .I5(\bornes_rang_reg[6][10]_0 [3]),
        .O(\y_cpt_reg[6]_5 [0]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry_i_3__13
       (.I0(dans_rang1_carry__0[2]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[7][10]_0 [2]),
        .I3(\bornes_rang_reg[7][10]_0 [0]),
        .I4(\bornes_rang_reg[7][10]_0 [1]),
        .I5(\bornes_rang_reg[7][10]_0 [3]),
        .O(\y_cpt_reg[6]_6 [0]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry_i_3__15
       (.I0(dans_rang1_carry__0[2]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang[8]_16 [2]),
        .I3(\bornes_rang_reg[8][1]_0 [0]),
        .I4(\bornes_rang_reg[8][1]_0 [1]),
        .I5(\bornes_rang[8]_16 [3]),
        .O(\y_cpt_reg[6]_7 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_3__17
       (.I0(dans_col1_carry__0[2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col[1]_0 [0]),
        .I3(raquette_larg[0]),
        .I4(\bornes_col_reg[2][9]_0 [0]),
        .O(\x_cpt_reg[6] [0]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry_i_3__20
       (.I0(dans_col1_carry__0[2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col_reg[3][10]_0 [1]),
        .I3(raquette_larg[0]),
        .I4(\bornes_col_reg[3][10]_0 [0]),
        .I5(\bornes_col_reg[3][10]_0 [2]),
        .O(\x_cpt_reg[6]_1 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_3__22
       (.I0(dans_col1_carry__0[2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col_reg[4][10]_0 [1]),
        .I3(\bornes_col_reg[4][10]_0 [0]),
        .I4(\bornes_col_reg[4][10]_0 [2]),
        .O(\x_cpt_reg[6]_2 [0]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry_i_3__24
       (.I0(dans_col1_carry__0[2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col_reg[5][10]_0 [1]),
        .I3(raquette_larg[0]),
        .I4(\bornes_col_reg[5][10]_0 [0]),
        .I5(\bornes_col_reg[5][10]_0 [2]),
        .O(\x_cpt_reg[6]_3 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_3__26
       (.I0(dans_col1_carry__0[2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col_reg[6][10]_0 [1]),
        .I3(\bornes_col_reg[6][10]_0 [0]),
        .I4(\bornes_col_reg[6][10]_0 [2]),
        .O(\x_cpt_reg[6]_4 [0]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry_i_3__28
       (.I0(dans_col1_carry__0[2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col_reg[7][10]_0 [1]),
        .I3(raquette_larg[0]),
        .I4(\bornes_col_reg[7][10]_0 [0]),
        .I5(\bornes_col_reg[7][10]_0 [2]),
        .O(\x_cpt_reg[6]_5 [0]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry_i_3__3
       (.I0(dans_rang1_carry__0[2]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[2][9]_0 [2]),
        .I3(\bornes_rang_reg[2][9]_0 [0]),
        .I4(\bornes_rang_reg[2][9]_0 [1]),
        .I5(\bornes_rang_reg[2][9]_0 [3]),
        .O(\y_cpt_reg[6]_1 [0]));
  LUT5 #(
    .INIT(32'h73311007)) 
    i__carry_i_3__30
       (.I0(dans_col1_carry__0[2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col[8]_7 [2]),
        .I3(\bornes_col_reg[8][1]_0 ),
        .I4(\bornes_col[8]_7 [3]),
        .O(\x_cpt_reg[6]_6 [0]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry_i_3__5
       (.I0(dans_rang1_carry__0[2]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[3][10]_0 [2]),
        .I3(\bornes_rang_reg[3][10]_0 [0]),
        .I4(\bornes_rang_reg[3][10]_0 [1]),
        .I5(\bornes_rang_reg[3][10]_0 [3]),
        .O(\y_cpt_reg[6]_2 [0]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry_i_3__7
       (.I0(dans_rang1_carry__0[2]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[4][10]_0 [2]),
        .I3(\bornes_rang_reg[4][10]_0 [0]),
        .I4(\bornes_rang_reg[4][10]_0 [1]),
        .I5(\bornes_rang_reg[4][10]_0 [3]),
        .O(\y_cpt_reg[6]_3 [0]));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    i__carry_i_3__9
       (.I0(dans_rang1_carry__0[2]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[5][10]_0 [2]),
        .I3(\bornes_rang_reg[5][10]_0 [0]),
        .I4(\bornes_rang_reg[5][10]_0 [1]),
        .I5(\bornes_rang_reg[5][10]_0 [3]),
        .O(\y_cpt_reg[6]_4 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__23
       (.I0(\bornes_col[1]_0 [0]),
        .I1(dans_col1_carry__0[1]),
        .I2(dans_col1_carry__0[0]),
        .I3(raquette_larg[0]),
        .O(\bornes_col_reg[1][1]_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__24
       (.I0(\bornes_col_reg[7][10]_0 [0]),
        .I1(dans_col1_carry__0[1]),
        .I2(dans_col1_carry__0[0]),
        .I3(raquette_larg[0]),
        .O(\bornes_col_reg[7][1]_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__25
       (.I0(\bornes_col_reg[5][10]_0 [0]),
        .I1(dans_col1_carry__0[1]),
        .I2(dans_col1_carry__0[0]),
        .I3(raquette_larg[0]),
        .O(\bornes_col_reg[5][1]_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__26
       (.I0(\bornes_col_reg[3][10]_0 [0]),
        .I1(dans_col1_carry__0[1]),
        .I2(dans_col1_carry__0[0]),
        .I3(raquette_larg[0]),
        .O(\bornes_col_reg[3][1]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__10
       (.I0(\bornes_rang_reg[4][10]_0 [7]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[4][10]_0 [6]),
        .I3(dans_rang1_carry__0[6]),
        .O(\bornes_rang_reg[4][7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__11
       (.I0(dans_rang1_carry__0[7]),
        .I1(\bornes_rang_reg[6][10]_0 [7]),
        .I2(i__carry_i_9__4_n_0),
        .I3(\bornes_rang_reg[6][10]_0 [6]),
        .I4(dans_rang1_carry__0[6]),
        .O(\y_cpt_reg[7]_4 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__12
       (.I0(\bornes_rang_reg[5][10]_0 [7]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[5][10]_0 [6]),
        .I3(dans_rang1_carry__0[6]),
        .O(\bornes_rang_reg[5][7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__13
       (.I0(dans_rang1_carry__0[7]),
        .I1(\bornes_rang_reg[7][10]_0 [7]),
        .I2(i__carry_i_9__5_n_0),
        .I3(\bornes_rang_reg[7][10]_0 [6]),
        .I4(dans_rang1_carry__0[6]),
        .O(\y_cpt_reg[7]_5 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__14
       (.I0(\bornes_rang_reg[6][10]_0 [7]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[6][10]_0 [6]),
        .I3(dans_rang1_carry__0[6]),
        .O(\bornes_rang_reg[6][7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__15
       (.I0(dans_rang1_carry__0[7]),
        .I1(\bornes_rang[8]_16 [7]),
        .I2(i__carry_i_9__6_n_0),
        .I3(\bornes_rang[8]_16 [6]),
        .I4(dans_rang1_carry__0[6]),
        .O(\y_cpt_reg[7]_6 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__16
       (.I0(\bornes_rang_reg[7][10]_0 [7]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[7][10]_0 [6]),
        .I3(dans_rang1_carry__0[6]),
        .O(\bornes_rang_reg[7][7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__17
       (.I0(dans_col1_carry__0[7]),
        .I1(\bornes_col_reg[2][9]_0 [4]),
        .I2(i__carry_i_9__7_n_0),
        .I3(\bornes_col_reg[2][9]_0 [3]),
        .I4(dans_col1_carry__0[6]),
        .O(\x_cpt_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__19
       (.I0(\bornes_col[1]_0 [6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col[1]_0 [5]),
        .I3(dans_col1_carry__0[6]),
        .O(\bornes_col_reg[1][7]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(balle_taille[4]),
        .I1(dans_rang1_carry__0[7]),
        .I2(balle_taille[3]),
        .I3(dans_rang1_carry__0[6]),
        .O(\raquette_haut_reg[4]_0 [3]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__20
       (.I0(dans_col1_carry__0[7]),
        .I1(\bornes_col_reg[3][10]_0 [6]),
        .I2(i__carry_i_9__8_n_0),
        .I3(\bornes_col_reg[3][10]_0 [5]),
        .I4(dans_col1_carry__0[6]),
        .O(\x_cpt_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__21
       (.I0(\bornes_col_reg[2][9]_0 [4]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col_reg[2][9]_0 [3]),
        .I3(dans_col1_carry__0[6]),
        .O(\bornes_col_reg[2][7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__22
       (.I0(dans_col1_carry__0[7]),
        .I1(\bornes_col_reg[4][10]_0 [6]),
        .I2(i__carry_i_9__9_n_0),
        .I3(\bornes_col_reg[4][10]_0 [5]),
        .I4(dans_col1_carry__0[6]),
        .O(\x_cpt_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__23
       (.I0(\bornes_col_reg[3][10]_0 [6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col_reg[3][10]_0 [5]),
        .I3(dans_col1_carry__0[6]),
        .O(\bornes_col_reg[3][7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__24
       (.I0(dans_col1_carry__0[7]),
        .I1(\bornes_col_reg[5][10]_0 [6]),
        .I2(i__carry_i_9__10_n_0),
        .I3(\bornes_col_reg[5][10]_0 [5]),
        .I4(dans_col1_carry__0[6]),
        .O(\x_cpt_reg[7]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__25
       (.I0(\bornes_col_reg[4][10]_0 [6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col_reg[4][10]_0 [5]),
        .I3(dans_col1_carry__0[6]),
        .O(\bornes_col_reg[4][7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__26
       (.I0(dans_col1_carry__0[7]),
        .I1(\bornes_col_reg[6][10]_0 [6]),
        .I2(i__carry_i_9__11_n_0),
        .I3(\bornes_col_reg[6][10]_0 [5]),
        .I4(dans_col1_carry__0[6]),
        .O(\x_cpt_reg[7]_4 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__27
       (.I0(\bornes_col_reg[5][10]_0 [6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col_reg[5][10]_0 [5]),
        .I3(dans_col1_carry__0[6]),
        .O(\bornes_col_reg[5][7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__28
       (.I0(dans_col1_carry__0[7]),
        .I1(\bornes_col_reg[7][10]_0 [6]),
        .I2(i__carry_i_9__12_n_0),
        .I3(\bornes_col_reg[7][10]_0 [5]),
        .I4(dans_col1_carry__0[6]),
        .O(\x_cpt_reg[7]_5 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__29
       (.I0(\bornes_col_reg[6][10]_0 [6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col_reg[6][10]_0 [5]),
        .I3(dans_col1_carry__0[6]),
        .O(\bornes_col_reg[6][7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__3
       (.I0(dans_rang1_carry__0[7]),
        .I1(\bornes_rang_reg[2][9]_0 [7]),
        .I2(i__carry_i_9__0_n_0),
        .I3(\bornes_rang_reg[2][9]_0 [6]),
        .I4(dans_rang1_carry__0[6]),
        .O(\y_cpt_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__30
       (.I0(dans_col1_carry__0[7]),
        .I1(\bornes_col[8]_7 [7]),
        .I2(i__carry_i_9__13_n_0),
        .I3(\bornes_col[8]_7 [6]),
        .I4(dans_col1_carry__0[6]),
        .O(\x_cpt_reg[7]_6 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__31
       (.I0(\bornes_col_reg[7][10]_0 [6]),
        .I1(dans_col1_carry__0[7]),
        .I2(\bornes_col_reg[7][10]_0 [5]),
        .I3(dans_col1_carry__0[6]),
        .O(\bornes_col_reg[7][7]_0 [2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_5__32
       (.CI(1'b0),
        .CO({i__carry_i_5__32_n_0,i__carry_i_5__32_n_1,i__carry_i_5__32_n_2,i__carry_i_5__32_n_3}),
        .CYINIT(1'b0),
        .DI(i__carry__0_i_4__25[3:0]),
        .O(\largeur_reg_reg[4]_0 ),
        .S(i__carry_i_4__32));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\bornes_rang_reg[1][8]_0 [7]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[1][8]_0 [6]),
        .I3(dans_rang1_carry__0[6]),
        .O(\bornes_rang_reg[1][7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__5
       (.I0(dans_rang1_carry__0[7]),
        .I1(\bornes_rang_reg[3][10]_0 [7]),
        .I2(i__carry_i_9__1_n_0),
        .I3(\bornes_rang_reg[3][10]_0 [6]),
        .I4(dans_rang1_carry__0[6]),
        .O(\y_cpt_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(\bornes_rang_reg[2][9]_0 [7]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[2][9]_0 [6]),
        .I3(dans_rang1_carry__0[6]),
        .O(\bornes_rang_reg[2][7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__7
       (.I0(dans_rang1_carry__0[7]),
        .I1(\bornes_rang_reg[4][10]_0 [7]),
        .I2(i__carry_i_9__2_n_0),
        .I3(\bornes_rang_reg[4][10]_0 [6]),
        .I4(dans_rang1_carry__0[6]),
        .O(\y_cpt_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__8
       (.I0(\bornes_rang_reg[3][10]_0 [7]),
        .I1(dans_rang1_carry__0[7]),
        .I2(\bornes_rang_reg[3][10]_0 [6]),
        .I3(dans_rang1_carry__0[6]),
        .O(\bornes_rang_reg[3][7]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_5__9
       (.I0(dans_rang1_carry__0[7]),
        .I1(\bornes_rang_reg[5][10]_0 [7]),
        .I2(i__carry_i_9__3_n_0),
        .I3(\bornes_rang_reg[5][10]_0 [6]),
        .I4(dans_rang1_carry__0[6]),
        .O(\y_cpt_reg[7]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__10
       (.I0(\bornes_rang_reg[4][10]_0 [5]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[4][10]_0 [4]),
        .I3(dans_rang1_carry__0[4]),
        .O(\bornes_rang_reg[4][7]_0 [1]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_6__11
       (.I0(dans_rang1_carry__0[5]),
        .I1(\bornes_rang_reg[6][10]_0 [5]),
        .I2(i__carry_i_10__4_n_0),
        .I3(\bornes_rang_reg[6][10]_0 [4]),
        .I4(dans_rang1_carry__0[4]),
        .O(\y_cpt_reg[7]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__12
       (.I0(\bornes_rang_reg[5][10]_0 [5]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[5][10]_0 [4]),
        .I3(dans_rang1_carry__0[4]),
        .O(\bornes_rang_reg[5][7]_0 [1]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_6__13
       (.I0(dans_rang1_carry__0[5]),
        .I1(\bornes_rang_reg[7][10]_0 [5]),
        .I2(i__carry_i_10__5_n_0),
        .I3(\bornes_rang_reg[7][10]_0 [4]),
        .I4(dans_rang1_carry__0[4]),
        .O(\y_cpt_reg[7]_5 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__14
       (.I0(\bornes_rang_reg[6][10]_0 [5]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[6][10]_0 [4]),
        .I3(dans_rang1_carry__0[4]),
        .O(\bornes_rang_reg[6][7]_0 [1]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_6__15
       (.I0(dans_rang1_carry__0[5]),
        .I1(\bornes_rang[8]_16 [5]),
        .I2(i__carry_i_10__6_n_0),
        .I3(\bornes_rang[8]_16 [4]),
        .I4(dans_rang1_carry__0[4]),
        .O(\y_cpt_reg[7]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__16
       (.I0(\bornes_rang_reg[7][10]_0 [5]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[7][10]_0 [4]),
        .I3(dans_rang1_carry__0[4]),
        .O(\bornes_rang_reg[7][7]_0 [1]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry_i_6__17
       (.I0(dans_col1_carry__0[5]),
        .I1(\bornes_col_reg[2][9]_0 [2]),
        .I2(\bornes_col_reg[2][9]_0 [0]),
        .I3(i__carry_i_10__7_n_0),
        .I4(\bornes_col_reg[2][9]_0 [1]),
        .I5(dans_col1_carry__0[4]),
        .O(\x_cpt_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__19
       (.I0(\bornes_col[1]_0 [4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col[1]_0 [3]),
        .I3(dans_col1_carry__0[4]),
        .O(\bornes_col_reg[1][7]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(balle_taille[2]),
        .I1(dans_rang1_carry__0[5]),
        .I2(balle_taille[1]),
        .I3(dans_rang1_carry__0[4]),
        .O(\raquette_haut_reg[4]_0 [2]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_6__20
       (.I0(dans_col1_carry__0[5]),
        .I1(\bornes_col_reg[3][10]_0 [4]),
        .I2(i__carry_i_10__8_n_0),
        .I3(\bornes_col_reg[3][10]_0 [3]),
        .I4(dans_col1_carry__0[4]),
        .O(\x_cpt_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__21
       (.I0(\bornes_col_reg[2][9]_0 [2]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col_reg[2][9]_0 [1]),
        .I3(dans_col1_carry__0[4]),
        .O(\bornes_col_reg[2][7]_0 [1]));
  LUT6 #(
    .INIT(64'h8888888222222228)) 
    i__carry_i_6__22
       (.I0(i__carry_i_11_n_0),
        .I1(\bornes_col_reg[4][10]_0 [3]),
        .I2(\bornes_col_reg[4][10]_0 [1]),
        .I3(\bornes_col_reg[4][10]_0 [0]),
        .I4(\bornes_col_reg[4][10]_0 [2]),
        .I5(dans_col1_carry__0[4]),
        .O(\x_cpt_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__23
       (.I0(\bornes_col_reg[3][10]_0 [4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col_reg[3][10]_0 [3]),
        .I3(dans_col1_carry__0[4]),
        .O(\bornes_col_reg[3][7]_0 [1]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_6__24
       (.I0(dans_col1_carry__0[5]),
        .I1(\bornes_col_reg[5][10]_0 [4]),
        .I2(i__carry_i_10__10_n_0),
        .I3(\bornes_col_reg[5][10]_0 [3]),
        .I4(dans_col1_carry__0[4]),
        .O(\x_cpt_reg[7]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__25
       (.I0(\bornes_col_reg[4][10]_0 [4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col_reg[4][10]_0 [3]),
        .I3(dans_col1_carry__0[4]),
        .O(\bornes_col_reg[4][7]_0 [1]));
  LUT6 #(
    .INIT(64'h8888888222222228)) 
    i__carry_i_6__26
       (.I0(i__carry_i_11__0_n_0),
        .I1(\bornes_col_reg[6][10]_0 [3]),
        .I2(\bornes_col_reg[6][10]_0 [1]),
        .I3(\bornes_col_reg[6][10]_0 [0]),
        .I4(\bornes_col_reg[6][10]_0 [2]),
        .I5(dans_col1_carry__0[4]),
        .O(\x_cpt_reg[7]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__27
       (.I0(\bornes_col_reg[5][10]_0 [4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col_reg[5][10]_0 [3]),
        .I3(dans_col1_carry__0[4]),
        .O(\bornes_col_reg[5][7]_0 [1]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_6__28
       (.I0(dans_col1_carry__0[5]),
        .I1(\bornes_col_reg[7][10]_0 [4]),
        .I2(i__carry_i_10__12_n_0),
        .I3(\bornes_col_reg[7][10]_0 [3]),
        .I4(dans_col1_carry__0[4]),
        .O(\x_cpt_reg[7]_5 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__29
       (.I0(\bornes_col_reg[6][10]_0 [4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col_reg[6][10]_0 [3]),
        .I3(dans_col1_carry__0[4]),
        .O(\bornes_col_reg[6][7]_0 [1]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_6__3
       (.I0(dans_rang1_carry__0[5]),
        .I1(\bornes_rang_reg[2][9]_0 [5]),
        .I2(i__carry_i_10__0_n_0),
        .I3(\bornes_rang_reg[2][9]_0 [4]),
        .I4(dans_rang1_carry__0[4]),
        .O(\y_cpt_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h8888888222222228)) 
    i__carry_i_6__30
       (.I0(i__carry_i_11__1_n_0),
        .I1(\bornes_col[8]_7 [4]),
        .I2(\bornes_col[8]_7 [2]),
        .I3(\bornes_col_reg[8][1]_0 ),
        .I4(\bornes_col[8]_7 [3]),
        .I5(dans_col1_carry__0[4]),
        .O(\x_cpt_reg[7]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__31
       (.I0(\bornes_col_reg[7][10]_0 [4]),
        .I1(dans_col1_carry__0[5]),
        .I2(\bornes_col_reg[7][10]_0 [3]),
        .I3(dans_col1_carry__0[4]),
        .O(\bornes_col_reg[7][7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\bornes_rang_reg[1][8]_0 [5]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[1][8]_0 [4]),
        .I3(dans_rang1_carry__0[4]),
        .O(\bornes_rang_reg[1][7]_0 [1]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_6__5
       (.I0(dans_rang1_carry__0[5]),
        .I1(\bornes_rang_reg[3][10]_0 [5]),
        .I2(i__carry_i_10__1_n_0),
        .I3(\bornes_rang_reg[3][10]_0 [4]),
        .I4(dans_rang1_carry__0[4]),
        .O(\y_cpt_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(\bornes_rang_reg[2][9]_0 [5]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[2][9]_0 [4]),
        .I3(dans_rang1_carry__0[4]),
        .O(\bornes_rang_reg[2][7]_0 [1]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_6__7
       (.I0(dans_rang1_carry__0[5]),
        .I1(\bornes_rang_reg[4][10]_0 [5]),
        .I2(i__carry_i_10__2_n_0),
        .I3(\bornes_rang_reg[4][10]_0 [4]),
        .I4(dans_rang1_carry__0[4]),
        .O(\y_cpt_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__8
       (.I0(\bornes_rang_reg[3][10]_0 [5]),
        .I1(dans_rang1_carry__0[5]),
        .I2(\bornes_rang_reg[3][10]_0 [4]),
        .I3(dans_rang1_carry__0[4]),
        .O(\bornes_rang_reg[3][7]_0 [1]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_6__9
       (.I0(dans_rang1_carry__0[5]),
        .I1(\bornes_rang_reg[5][10]_0 [5]),
        .I2(i__carry_i_10__3_n_0),
        .I3(\bornes_rang_reg[5][10]_0 [4]),
        .I4(dans_rang1_carry__0[4]),
        .O(\y_cpt_reg[7]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__10
       (.I0(\bornes_rang_reg[4][10]_0 [3]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[4][10]_0 [2]),
        .I3(dans_rang1_carry__0[2]),
        .O(\bornes_rang_reg[4][7]_0 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry_i_7__11
       (.I0(dans_rang1_carry__0[3]),
        .I1(\bornes_rang_reg[6][10]_0 [3]),
        .I2(\bornes_rang_reg[6][10]_0 [1]),
        .I3(\bornes_rang_reg[6][10]_0 [0]),
        .I4(\bornes_rang_reg[6][10]_0 [2]),
        .I5(dans_rang1_carry__0[2]),
        .O(\y_cpt_reg[7]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__12
       (.I0(\bornes_rang_reg[5][10]_0 [3]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[5][10]_0 [2]),
        .I3(dans_rang1_carry__0[2]),
        .O(\bornes_rang_reg[5][7]_0 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry_i_7__13
       (.I0(dans_rang1_carry__0[3]),
        .I1(\bornes_rang_reg[7][10]_0 [3]),
        .I2(\bornes_rang_reg[7][10]_0 [1]),
        .I3(\bornes_rang_reg[7][10]_0 [0]),
        .I4(\bornes_rang_reg[7][10]_0 [2]),
        .I5(dans_rang1_carry__0[2]),
        .O(\y_cpt_reg[7]_5 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__14
       (.I0(\bornes_rang_reg[6][10]_0 [3]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[6][10]_0 [2]),
        .I3(dans_rang1_carry__0[2]),
        .O(\bornes_rang_reg[6][7]_0 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry_i_7__15
       (.I0(dans_rang1_carry__0[3]),
        .I1(\bornes_rang[8]_16 [3]),
        .I2(\bornes_rang_reg[8][1]_0 [1]),
        .I3(\bornes_rang_reg[8][1]_0 [0]),
        .I4(\bornes_rang[8]_16 [2]),
        .I5(dans_rang1_carry__0[2]),
        .O(\y_cpt_reg[7]_6 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__16
       (.I0(\bornes_rang_reg[7][10]_0 [3]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[7][10]_0 [2]),
        .I3(dans_rang1_carry__0[2]),
        .O(\bornes_rang_reg[7][7]_0 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_7__17
       (.I0(dans_col1_carry__0[3]),
        .I1(\bornes_col_reg[2][9]_0 [0]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col[1]_0 [0]),
        .I4(dans_col1_carry__0[2]),
        .O(\x_cpt_reg[7] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__18
       (.I0(\bornes_col[1]_0 [2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col[1]_0 [1]),
        .I3(dans_col1_carry__0[2]),
        .O(\bornes_col_reg[1][7]_2 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry_i_7__19
       (.I0(dans_col1_carry__0[3]),
        .I1(\bornes_col_reg[3][10]_0 [2]),
        .I2(\bornes_col_reg[3][10]_0 [0]),
        .I3(raquette_larg[0]),
        .I4(\bornes_col_reg[3][10]_0 [1]),
        .I5(dans_col1_carry__0[2]),
        .O(\x_cpt_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(balle_taille[0]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[0][2]_0 [2]),
        .I3(dans_rang1_carry__0[2]),
        .O(\raquette_haut_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__20
       (.I0(\bornes_col_reg[2][9]_0 [0]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col[1]_0 [0]),
        .I3(dans_col1_carry__0[2]),
        .O(\bornes_col_reg[2][7]_0 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_7__21
       (.I0(dans_col1_carry__0[3]),
        .I1(\bornes_col_reg[4][10]_0 [2]),
        .I2(\bornes_col_reg[4][10]_0 [0]),
        .I3(\bornes_col_reg[4][10]_0 [1]),
        .I4(dans_col1_carry__0[2]),
        .O(\x_cpt_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__22
       (.I0(\bornes_col_reg[3][10]_0 [2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col_reg[3][10]_0 [1]),
        .I3(dans_col1_carry__0[2]),
        .O(\bornes_col_reg[3][7]_0 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry_i_7__23
       (.I0(dans_col1_carry__0[3]),
        .I1(\bornes_col_reg[5][10]_0 [2]),
        .I2(\bornes_col_reg[5][10]_0 [0]),
        .I3(raquette_larg[0]),
        .I4(\bornes_col_reg[5][10]_0 [1]),
        .I5(dans_col1_carry__0[2]),
        .O(\x_cpt_reg[7]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__24
       (.I0(\bornes_col_reg[4][10]_0 [2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col_reg[4][10]_0 [1]),
        .I3(dans_col1_carry__0[2]),
        .O(\bornes_col_reg[4][7]_0 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_7__25
       (.I0(dans_col1_carry__0[3]),
        .I1(\bornes_col_reg[6][10]_0 [2]),
        .I2(\bornes_col_reg[6][10]_0 [0]),
        .I3(\bornes_col_reg[6][10]_0 [1]),
        .I4(dans_col1_carry__0[2]),
        .O(\x_cpt_reg[7]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__26
       (.I0(\bornes_col_reg[5][10]_0 [2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col_reg[5][10]_0 [1]),
        .I3(dans_col1_carry__0[2]),
        .O(\bornes_col_reg[5][7]_0 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry_i_7__27
       (.I0(dans_col1_carry__0[3]),
        .I1(\bornes_col_reg[7][10]_0 [2]),
        .I2(\bornes_col_reg[7][10]_0 [0]),
        .I3(raquette_larg[0]),
        .I4(\bornes_col_reg[7][10]_0 [1]),
        .I5(dans_col1_carry__0[2]),
        .O(\x_cpt_reg[7]_5 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__28
       (.I0(\bornes_col_reg[6][10]_0 [2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col_reg[6][10]_0 [1]),
        .I3(dans_col1_carry__0[2]),
        .O(\bornes_col_reg[6][7]_0 [0]));
  LUT5 #(
    .INIT(32'h90060990)) 
    i__carry_i_7__29
       (.I0(dans_col1_carry__0[3]),
        .I1(\bornes_col[8]_7 [3]),
        .I2(\bornes_col_reg[8][1]_0 ),
        .I3(\bornes_col[8]_7 [2]),
        .I4(dans_col1_carry__0[2]),
        .O(\x_cpt_reg[7]_6 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry_i_7__3
       (.I0(dans_rang1_carry__0[3]),
        .I1(\bornes_rang_reg[2][9]_0 [3]),
        .I2(\bornes_rang_reg[2][9]_0 [1]),
        .I3(\bornes_rang_reg[2][9]_0 [0]),
        .I4(\bornes_rang_reg[2][9]_0 [2]),
        .I5(dans_rang1_carry__0[2]),
        .O(\y_cpt_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__30
       (.I0(\bornes_col_reg[7][10]_0 [2]),
        .I1(dans_col1_carry__0[3]),
        .I2(\bornes_col_reg[7][10]_0 [1]),
        .I3(dans_col1_carry__0[2]),
        .O(\bornes_col_reg[7][7]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\bornes_rang_reg[1][8]_0 [3]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[1][8]_0 [2]),
        .I3(dans_rang1_carry__0[2]),
        .O(\bornes_rang_reg[1][7]_0 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry_i_7__5
       (.I0(dans_rang1_carry__0[3]),
        .I1(\bornes_rang_reg[3][10]_0 [3]),
        .I2(\bornes_rang_reg[3][10]_0 [1]),
        .I3(\bornes_rang_reg[3][10]_0 [0]),
        .I4(\bornes_rang_reg[3][10]_0 [2]),
        .I5(dans_rang1_carry__0[2]),
        .O(\y_cpt_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(\bornes_rang_reg[2][9]_0 [3]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[2][9]_0 [2]),
        .I3(dans_rang1_carry__0[2]),
        .O(\bornes_rang_reg[2][7]_0 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry_i_7__7
       (.I0(dans_rang1_carry__0[3]),
        .I1(\bornes_rang_reg[4][10]_0 [3]),
        .I2(\bornes_rang_reg[4][10]_0 [1]),
        .I3(\bornes_rang_reg[4][10]_0 [0]),
        .I4(\bornes_rang_reg[4][10]_0 [2]),
        .I5(dans_rang1_carry__0[2]),
        .O(\y_cpt_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__8
       (.I0(\bornes_rang_reg[3][10]_0 [3]),
        .I1(dans_rang1_carry__0[3]),
        .I2(\bornes_rang_reg[3][10]_0 [2]),
        .I3(dans_rang1_carry__0[2]),
        .O(\bornes_rang_reg[3][7]_0 [0]));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    i__carry_i_7__9
       (.I0(dans_rang1_carry__0[3]),
        .I1(\bornes_rang_reg[5][10]_0 [3]),
        .I2(\bornes_rang_reg[5][10]_0 [1]),
        .I3(\bornes_rang_reg[5][10]_0 [0]),
        .I4(\bornes_rang_reg[5][10]_0 [2]),
        .I5(dans_rang1_carry__0[2]),
        .O(\y_cpt_reg[7]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(\bornes_rang_reg[0][2]_0 [1]),
        .I1(dans_rang1_carry__0[1]),
        .I2(\bornes_rang_reg[0][2]_0 [0]),
        .I3(dans_rang1_carry__0[0]),
        .O(\raquette_haut_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9__0
       (.I0(\bornes_rang_reg[2][9]_0 [4]),
        .I1(\bornes_rang_reg[2][9]_0 [2]),
        .I2(\bornes_rang_reg[2][9]_0 [0]),
        .I3(\bornes_rang_reg[2][9]_0 [1]),
        .I4(\bornes_rang_reg[2][9]_0 [3]),
        .I5(\bornes_rang_reg[2][9]_0 [5]),
        .O(i__carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9__1
       (.I0(\bornes_rang_reg[3][10]_0 [4]),
        .I1(\bornes_rang_reg[3][10]_0 [2]),
        .I2(\bornes_rang_reg[3][10]_0 [0]),
        .I3(\bornes_rang_reg[3][10]_0 [1]),
        .I4(\bornes_rang_reg[3][10]_0 [3]),
        .I5(\bornes_rang_reg[3][10]_0 [5]),
        .O(i__carry_i_9__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9__10
       (.I0(\bornes_col_reg[5][10]_0 [3]),
        .I1(\bornes_col_reg[5][10]_0 [1]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col_reg[5][10]_0 [0]),
        .I4(\bornes_col_reg[5][10]_0 [2]),
        .I5(\bornes_col_reg[5][10]_0 [4]),
        .O(i__carry_i_9__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_9__11
       (.I0(\bornes_col_reg[6][10]_0 [3]),
        .I1(\bornes_col_reg[6][10]_0 [1]),
        .I2(\bornes_col_reg[6][10]_0 [0]),
        .I3(\bornes_col_reg[6][10]_0 [2]),
        .I4(\bornes_col_reg[6][10]_0 [4]),
        .O(i__carry_i_9__11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9__12
       (.I0(\bornes_col_reg[7][10]_0 [3]),
        .I1(\bornes_col_reg[7][10]_0 [1]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col_reg[7][10]_0 [0]),
        .I4(\bornes_col_reg[7][10]_0 [2]),
        .I5(\bornes_col_reg[7][10]_0 [4]),
        .O(i__carry_i_9__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_9__13
       (.I0(\bornes_col[8]_7 [4]),
        .I1(\bornes_col[8]_7 [2]),
        .I2(\bornes_col_reg[8][1]_0 ),
        .I3(\bornes_col[8]_7 [3]),
        .I4(\bornes_col[8]_7 [5]),
        .O(i__carry_i_9__13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9__2
       (.I0(\bornes_rang_reg[4][10]_0 [4]),
        .I1(\bornes_rang_reg[4][10]_0 [2]),
        .I2(\bornes_rang_reg[4][10]_0 [0]),
        .I3(\bornes_rang_reg[4][10]_0 [1]),
        .I4(\bornes_rang_reg[4][10]_0 [3]),
        .I5(\bornes_rang_reg[4][10]_0 [5]),
        .O(i__carry_i_9__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9__3
       (.I0(\bornes_rang_reg[5][10]_0 [4]),
        .I1(\bornes_rang_reg[5][10]_0 [2]),
        .I2(\bornes_rang_reg[5][10]_0 [0]),
        .I3(\bornes_rang_reg[5][10]_0 [1]),
        .I4(\bornes_rang_reg[5][10]_0 [3]),
        .I5(\bornes_rang_reg[5][10]_0 [5]),
        .O(i__carry_i_9__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9__4
       (.I0(\bornes_rang_reg[6][10]_0 [4]),
        .I1(\bornes_rang_reg[6][10]_0 [2]),
        .I2(\bornes_rang_reg[6][10]_0 [0]),
        .I3(\bornes_rang_reg[6][10]_0 [1]),
        .I4(\bornes_rang_reg[6][10]_0 [3]),
        .I5(\bornes_rang_reg[6][10]_0 [5]),
        .O(i__carry_i_9__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9__5
       (.I0(\bornes_rang_reg[7][10]_0 [4]),
        .I1(\bornes_rang_reg[7][10]_0 [2]),
        .I2(\bornes_rang_reg[7][10]_0 [0]),
        .I3(\bornes_rang_reg[7][10]_0 [1]),
        .I4(\bornes_rang_reg[7][10]_0 [3]),
        .I5(\bornes_rang_reg[7][10]_0 [5]),
        .O(i__carry_i_9__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9__6
       (.I0(\bornes_rang[8]_16 [4]),
        .I1(\bornes_rang[8]_16 [2]),
        .I2(\bornes_rang_reg[8][1]_0 [0]),
        .I3(\bornes_rang_reg[8][1]_0 [1]),
        .I4(\bornes_rang[8]_16 [3]),
        .I5(\bornes_rang[8]_16 [5]),
        .O(i__carry_i_9__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_9__7
       (.I0(\bornes_col_reg[2][9]_0 [1]),
        .I1(\bornes_col[1]_0 [0]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col_reg[2][9]_0 [0]),
        .I4(\bornes_col_reg[2][9]_0 [2]),
        .O(i__carry_i_9__7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_9__8
       (.I0(\bornes_col_reg[3][10]_0 [3]),
        .I1(\bornes_col_reg[3][10]_0 [1]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col_reg[3][10]_0 [0]),
        .I4(\bornes_col_reg[3][10]_0 [2]),
        .I5(\bornes_col_reg[3][10]_0 [4]),
        .O(i__carry_i_9__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_9__9
       (.I0(\bornes_col_reg[4][10]_0 [3]),
        .I1(\bornes_col_reg[4][10]_0 [1]),
        .I2(\bornes_col_reg[4][10]_0 [0]),
        .I3(\bornes_col_reg[4][10]_0 [2]),
        .I4(\bornes_col_reg[4][10]_0 [4]),
        .O(i__carry_i_9__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_1_out_carry__0_i_5
       (.CI(p_1_out_carry_i_5_n_0),
        .CO({\largeur_reg_reg[8] ,p_1_out_carry__0_i_5_n_1,p_1_out_carry__0_i_5_n_2,p_1_out_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out_carry__0_i_4[7:4]),
        .O(O),
        .S(p_1_out_carry__0_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_1_out_carry_i_5
       (.CI(1'b0),
        .CO({p_1_out_carry_i_5_n_0,p_1_out_carry_i_5_n_1,p_1_out_carry_i_5_n_2,p_1_out_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_out_carry__0_i_4[3:0]),
        .O(\largeur_reg_reg[4] ),
        .S(p_1_out_carry_i_4));
  FDRE \raquette_haut_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_haut_reg[4]_1 [3]),
        .Q(balle_taille[0]),
        .R(1'b0));
  FDRE \raquette_haut_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_haut_reg[4]_1 [4]),
        .Q(balle_taille[1]),
        .R(1'b0));
  FDRE \raquette_haut_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_haut_reg[4]_1 [5]),
        .Q(balle_taille[2]),
        .R(1'b0));
  FDRE \raquette_haut_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_haut_reg[4]_1 [6]),
        .Q(balle_taille[3]),
        .R(1'b0));
  FDRE \raquette_haut_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_haut_reg[4]_1 [7]),
        .Q(balle_taille[4]),
        .R(1'b0));
  FDRE \raquette_larg_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(raquette_larg[0]),
        .R(1'b0));
  FDRE \raquette_larg_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(raquette_larg[1]),
        .R(1'b0));
  FDRE \raquette_larg_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(raquette_larg[2]),
        .R(1'b0));
  FDRE \raquette_larg_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(raquette_larg[3]),
        .R(1'b0));
  FDRE \raquette_larg_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(raquette_larg[4]),
        .R(1'b0));
  FDRE \raquette_larg_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(raquette_larg[5]),
        .R(1'b0));
  FDRE \raquette_larg_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(raquette_larg[6]),
        .R(1'b0));
  FDRE \raquette_larg_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(raquette_larg[7]),
        .R(1'b0));
  FDRE \raquette_y_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_2 [0]),
        .Q(\raquette_y_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \raquette_y_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_2 [10]),
        .Q(\raquette_y_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \raquette_y_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_2 [1]),
        .Q(\raquette_y_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \raquette_y_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_2 [2]),
        .Q(\raquette_y_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \raquette_y_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_2 [3]),
        .Q(\raquette_y_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \raquette_y_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_2 [4]),
        .Q(\raquette_y_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \raquette_y_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_2 [5]),
        .Q(\raquette_y_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \raquette_y_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_2 [6]),
        .Q(\raquette_y_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \raquette_y_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_2 [7]),
        .Q(\raquette_y_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \raquette_y_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_2 [8]),
        .Q(\raquette_y_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \raquette_y_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_2 [9]),
        .Q(\raquette_y_reg[10]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h08AA00AAF8AA00AA)) 
    \rgb_reg[0]_i_1 
       (.I0(vid_pData_entree[0]),
        .I1(\rgb_reg_reg[0] ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_2_n_0 ),
        .I5(\rgb_reg[6]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF000F155)) 
    \rgb_reg[14]_i_3 
       (.I0(\rgb_reg[14]_i_4_n_0 ),
        .I1(p_0_in58_in),
        .I2(p_0_in75_in),
        .I3(\rgb_reg[23]_i_27_0 ),
        .I4(\rgb_reg[23]_i_17_n_0 ),
        .I5(\rgb_reg[23]_i_27_1 ),
        .O(\rgb_reg[23]_i_12_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \rgb_reg[14]_i_4 
       (.I0(p_0_in126_in),
        .I1(\g_bandes[0].dans_rang_reg ),
        .I2(\rgb_reg[23]_i_24_n_0 ),
        .I3(\rgb_reg[23]_i_25_n_0 ),
        .I4(\rgb_reg[23]_i_26_n_0 ),
        .I5(\rgb_reg[23]_i_27_n_0 ),
        .O(\rgb_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08AA00AAF8AA00AA)) 
    \rgb_reg[1]_i_1 
       (.I0(vid_pData_entree[1]),
        .I1(\rgb_reg_reg[0] ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_2_n_0 ),
        .I5(\rgb_reg[6]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8FFFF)) 
    \rgb_reg[22]_i_3 
       (.I0(\rgb_reg[23]_i_27_0 ),
        .I1(p_0_in41_in),
        .I2(\g_bandes[0].dans_rang_reg ),
        .I3(p_0_in24_in),
        .I4(\rgb_reg[23]_i_27_1 ),
        .I5(\rgb_reg[23]_i_27_2 ),
        .O(\rgb_reg[23]_i_16_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \rgb_reg[23]_i_12 
       (.I0(p_0_in92_in),
        .I1(p_0_in109_in),
        .I2(\rgb_reg[23]_i_24_n_0 ),
        .I3(\rgb_reg[23]_i_25_n_0 ),
        .I4(\rgb_reg[23]_i_26_n_0 ),
        .I5(\rgb_reg[23]_i_27_n_0 ),
        .O(\rgb_reg[23]_i_27_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_15 
       (.I0(\rgb_reg[23]_i_24_n_0 ),
        .I1(\rgb_reg[23]_i_25_n_0 ),
        .I2(\rgb_reg[23]_i_26_n_0 ),
        .I3(\rgb_reg[23]_i_27_n_0 ),
        .O(\rgb_reg[23]_i_27_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \rgb_reg[23]_i_16 
       (.I0(p_0_in58_in),
        .I1(p_0_in75_in),
        .I2(\rgb_reg[23]_i_24_n_0 ),
        .I3(\rgb_reg[23]_i_25_n_0 ),
        .I4(\rgb_reg[23]_i_26_n_0 ),
        .I5(\rgb_reg[23]_i_27_n_0 ),
        .O(\rgb_reg[23]_i_27_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \rgb_reg[23]_i_17 
       (.I0(p_0_in24_in),
        .I1(p_0_in41_in),
        .I2(\rgb_reg[23]_i_24_n_0 ),
        .I3(\rgb_reg[23]_i_25_n_0 ),
        .I4(\rgb_reg[23]_i_26_n_0 ),
        .I5(\rgb_reg[23]_i_27_n_0 ),
        .O(\rgb_reg[23]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rgb_reg[23]_i_24 
       (.I0(\rgb_reg[23]_i_16_8 ),
        .I1(\rgb_reg[23]_i_16_9 ),
        .I2(\rgb_reg[23]_i_16_10 ),
        .I3(\rgb_reg[23]_i_16_11 ),
        .O(\rgb_reg[23]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rgb_reg[23]_i_25 
       (.I0(\rgb_reg[23]_i_16_12 ),
        .I1(\rgb_reg[23]_i_16_13 ),
        .I2(\rgb_reg[23]_i_16_14 ),
        .I3(\rgb_reg[23]_i_16_15 ),
        .O(\rgb_reg[23]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rgb_reg[23]_i_26 
       (.I0(CO),
        .I1(\rgb_reg[23]_i_16_1 ),
        .I2(\rgb_reg[23]_i_16_2 ),
        .I3(\rgb_reg[23]_i_16_3 ),
        .O(\rgb_reg[23]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rgb_reg[23]_i_27 
       (.I0(\rgb_reg[23]_i_16_4 ),
        .I1(\rgb_reg[23]_i_16_5 ),
        .I2(\rgb_reg[23]_i_16_6 ),
        .I3(\rgb_reg[23]_i_16_7 ),
        .O(\rgb_reg[23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \rgb_reg[23]_i_5 
       (.I0(\rgb_reg[23]_i_27_1 ),
        .I1(p_0_in126_in),
        .I2(\g_bandes[0].dans_rang_reg ),
        .I3(\rgb_reg[23]_i_27_0 ),
        .I4(\rgb_reg[23]_i_27_2 ),
        .I5(\rgb_reg[23]_i_17_n_0 ),
        .O(sur_brique__5));
  LUT6 #(
    .INIT(64'h08AA00AAF8AA00AA)) 
    \rgb_reg[2]_i_1 
       (.I0(vid_pData_entree[2]),
        .I1(\rgb_reg_reg[0] ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_2_n_0 ),
        .I5(\rgb_reg[6]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h08AA00AAF8AA00AA)) 
    \rgb_reg[3]_i_1 
       (.I0(vid_pData_entree[3]),
        .I1(\rgb_reg_reg[0] ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_2_n_0 ),
        .I5(\rgb_reg[6]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h08AA00AAF8AA00AA)) 
    \rgb_reg[4]_i_1 
       (.I0(vid_pData_entree[4]),
        .I1(\rgb_reg_reg[0] ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_2_n_0 ),
        .I5(\rgb_reg[6]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h08AA00AAF8AA00AA)) 
    \rgb_reg[5]_i_1 
       (.I0(vid_pData_entree[5]),
        .I1(\rgb_reg_reg[0] ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_2_n_0 ),
        .I5(\rgb_reg[6]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h08AA00AAF8AA00AA)) 
    \rgb_reg[6]_i_1 
       (.I0(vid_pData_entree[6]),
        .I1(\rgb_reg_reg[0] ),
        .I2(sur_brique__5),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_2_n_0 ),
        .I5(\rgb_reg[6]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF011111)) 
    \rgb_reg[6]_i_2 
       (.I0(\rgb_reg[23]_i_27_1 ),
        .I1(\rgb_reg[14]_i_4_n_0 ),
        .I2(p_0_in24_in),
        .I3(p_0_in41_in),
        .I4(\rgb_reg[23]_i_27_0 ),
        .I5(\rgb_reg[23]_i_27_2 ),
        .O(\rgb_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \rgb_reg[6]_i_3 
       (.I0(\rgb_reg_reg[6] ),
        .I1(\rgb_reg_reg[6]_0 ),
        .I2(\rgb_reg_reg[6]_1 ),
        .I3(\rgb_reg_reg[6]_2 ),
        .I4(\rgb_reg[23]_i_27_0 ),
        .O(\rgb_reg[6]_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_renderer
   (vid_pVDE_sortie,
    vid_pHSync_sortie,
    vid_pVSync_sortie,
    \x_cpt_reg[10] ,
    \y_cpt_reg[10] ,
    \y_cpt_reg[10]_0 ,
    \x_cpt_reg[10]_0 ,
    \x_cpt_reg[10]_1 ,
    \y_cpt_reg[10]_1 ,
    \y_cpt_reg[10]_2 ,
    \x_cpt_reg[10]_2 ,
    \largeur_reg_reg[10] ,
    \bornes_rang_reg[1][7] ,
    \y_cpt_reg[10]_3 ,
    \y_cpt_reg[10]_4 ,
    \y_cpt_reg[10]_5 ,
    \y_cpt_reg[10]_6 ,
    \y_cpt_reg[10]_7 ,
    \y_cpt_reg[10]_8 ,
    \y_cpt_reg[10]_9 ,
    \y_cpt_reg[10]_10 ,
    \y_cpt_reg[10]_11 ,
    \y_cpt_reg[10]_12 ,
    \y_cpt_reg[10]_13 ,
    \y_cpt_reg[10]_14 ,
    \y_cpt_reg[10]_15 ,
    \y_cpt_reg[10]_16 ,
    \y_cpt_reg[10]_17 ,
    \bornes_col_reg[1][7] ,
    \x_cpt_reg[10]_3 ,
    \x_cpt_reg[10]_4 ,
    \x_cpt_reg[10]_5 ,
    \x_cpt_reg[10]_6 ,
    \x_cpt_reg[10]_7 ,
    \bornes_col_reg[4][10] ,
    \x_cpt_reg[10]_8 ,
    \x_cpt_reg[10]_9 ,
    \x_cpt_reg[10]_10 ,
    \bornes_col_reg[6][10] ,
    \x_cpt_reg[10]_11 ,
    \x_cpt_reg[10]_12 ,
    \x_cpt_reg[10]_13 ,
    CO,
    \x_cpt_reg[10]_14 ,
    \vid_pData_entree[23] ,
    sw_camera_0,
    vid_pData_sortie,
    \raquette_larg_reg[3] ,
    \raquette_larg_reg[7] ,
    \raquette_y_reg[3] ,
    \raquette_y_reg[4] ,
    \raquette_haut_reg[3] ,
    \raquette_haut_reg[4] ,
    \hauteur_reg_reg[4] ,
    \hauteur_reg_reg[5] ,
    vid_pVDE_entree,
    PixelClk,
    vid_pHSync_entree,
    vid_pVSync_entree,
    \rgb_reg_reg[16]_0 ,
    p_1_out_carry__0_0,
    p_1_out_carry__1_0,
    \rgb_reg_reg[0]_0 ,
    DI,
    coul_pixel3_carry__0_0,
    \rgb_reg_reg[0]_1 ,
    \rgb_reg_reg[0]_2 ,
    coul_pixel2_carry__0_0,
    coul_pixel2_carry__0_1,
    \rgb_reg_reg[0]_3 ,
    \rgb_reg_reg[0]_4 ,
    coul_pixel4_carry__0_0,
    coul_pixel4_carry__0_1,
    \rgb_reg_reg[0]_5 ,
    \rgb_reg_reg[0]_6 ,
    \p_1_out_inferred__0/i__carry__0_0 ,
    \p_1_out_inferred__0/i__carry__1_0 ,
    \rgb_reg_reg[16]_1 ,
    \coul_pixel3_inferred__0/i__carry__0_0 ,
    \coul_pixel3_inferred__0/i__carry__0_1 ,
    \rgb_reg_reg[16]_2 ,
    \rgb_reg_reg[16]_3 ,
    \rgb_reg_reg[16]_4 ,
    \p_1_out_inferred__1/i__carry__0_0 ,
    \p_1_out_inferred__1/i__carry__1_0 ,
    \rgb_reg_reg[16]_5 ,
    \coul_pixel4_inferred__0/i__carry__0_0 ,
    \coul_pixel4_inferred__0/i__carry__0_1 ,
    \rgb_reg_reg[16]_6 ,
    \rgb_reg_reg[16]_7 ,
    \coul_pixel3_inferred__3/i__carry__0_0 ,
    \coul_pixel3_inferred__3/i__carry__0_1 ,
    \rgb_reg[23]_i_3 ,
    S,
    dans_rang1_carry__0_0,
    dans_rang1_carry__0_1,
    \rgb_reg[23]_i_14 ,
    \rgb_reg[23]_i_14_0 ,
    \dans_rang1_inferred__0/i__carry__0_0 ,
    \dans_rang1_inferred__0/i__carry__0_1 ,
    \rgb_reg[23]_i_14_1 ,
    \rgb_reg[23]_i_14_2 ,
    \dans_rang1_inferred__1/i__carry__0_0 ,
    \dans_rang1_inferred__1/i__carry__0_1 ,
    \rgb_reg[23]_i_19 ,
    \rgb_reg[23]_i_19_0 ,
    \dans_rang1_inferred__2/i__carry__0_0 ,
    \dans_rang1_inferred__2/i__carry__0_1 ,
    \rgb_reg[23]_i_19_1 ,
    \rgb_reg[23]_i_19_2 ,
    \dans_rang1_inferred__3/i__carry__0_0 ,
    \dans_rang1_inferred__3/i__carry__0_1 ,
    \rgb_reg[23]_i_18 ,
    \rgb_reg[23]_i_18_0 ,
    \dans_rang1_inferred__4/i__carry__0_0 ,
    \dans_rang1_inferred__4/i__carry__0_1 ,
    \rgb_reg[23]_i_18_1 ,
    \rgb_reg[23]_i_18_2 ,
    \dans_rang1_inferred__5/i__carry__0_0 ,
    \dans_rang1_inferred__5/i__carry__0_1 ,
    \rgb_reg[14]_i_5 ,
    \rgb_reg[14]_i_5_0 ,
    \dans_rang1_inferred__6/i__carry__0_0 ,
    \dans_rang1_inferred__6/i__carry__0_1 ,
    \rgb_reg[14]_i_5_1 ,
    \rgb_reg[14]_i_5_2 ,
    \dans_rang1_inferred__7/i__carry__0_0 ,
    \dans_rang1_inferred__7/i__carry__0_1 ,
    \rgb_reg[14]_i_6 ,
    \rgb_reg[14]_i_6_0 ,
    \dans_rang1_inferred__8/i__carry__0_0 ,
    \dans_rang1_inferred__8/i__carry__0_1 ,
    \rgb_reg[14]_i_6_1 ,
    \rgb_reg[14]_i_6_2 ,
    \dans_rang1_inferred__9/i__carry__0_0 ,
    \dans_rang1_inferred__9/i__carry__0_1 ,
    \rgb_reg[23]_i_20 ,
    \rgb_reg[23]_i_20_0 ,
    \dans_rang1_inferred__10/i__carry__0_0 ,
    \dans_rang1_inferred__10/i__carry__0_1 ,
    \rgb_reg[23]_i_20_1 ,
    \rgb_reg[23]_i_20_2 ,
    \dans_rang1_inferred__11/i__carry__0_0 ,
    \dans_rang1_inferred__11/i__carry__0_1 ,
    \rgb_reg[23]_i_23 ,
    \rgb_reg[23]_i_23_0 ,
    \dans_rang1_inferred__12/i__carry__0_0 ,
    \dans_rang1_inferred__12/i__carry__0_1 ,
    \rgb_reg[23]_i_23_1 ,
    \rgb_reg[23]_i_23_2 ,
    \dans_rang1_inferred__13/i__carry__0_0 ,
    \dans_rang1_inferred__13/i__carry__0_1 ,
    \rgb_reg[23]_i_13 ,
    \rgb_reg[23]_i_13_0 ,
    \dans_rang1_inferred__14/i__carry__0_0 ,
    \dans_rang1_inferred__14/i__carry__0_1 ,
    \rgb_reg[23]_i_13_1 ,
    \rgb_reg[23]_i_13_2 ,
    dans_col1_carry__0_0,
    dans_col1_carry__0_1,
    \rgb_reg[23]_i_25 ,
    \rgb_reg[23]_i_25_0 ,
    \dans_col1_inferred__0/i__carry__0_0 ,
    \dans_col1_inferred__0/i__carry__0_1 ,
    \rgb_reg[23]_i_25_1 ,
    \rgb_reg[23]_i_25_2 ,
    \dans_col1_inferred__1/i__carry__0_0 ,
    \dans_col1_inferred__1/i__carry__0_1 ,
    \rgb_reg[23]_i_25_3 ,
    \rgb_reg[23]_i_25_4 ,
    \dans_col1_inferred__2/i__carry__0_0 ,
    \dans_col1_inferred__2/i__carry__0_1 ,
    \rgb_reg[23]_i_25_5 ,
    \rgb_reg[23]_i_25_6 ,
    \dans_col1_inferred__3/i__carry__0_0 ,
    \dans_col1_inferred__3/i__carry__0_1 ,
    \rgb_reg[23]_i_24 ,
    \rgb_reg[23]_i_24_0 ,
    \dans_col1_inferred__4/i__carry__0_0 ,
    \dans_col1_inferred__4/i__carry__0_1 ,
    \rgb_reg[23]_i_24_1 ,
    \rgb_reg[23]_i_24_2 ,
    \dans_col1_inferred__5/i__carry__0_0 ,
    \dans_col1_inferred__5/i__carry__0_1 ,
    \rgb_reg[23]_i_24_3 ,
    \rgb_reg[23]_i_24_4 ,
    \dans_col1_inferred__6/i__carry__0_0 ,
    \dans_col1_inferred__6/i__carry__0_1 ,
    \rgb_reg[23]_i_24_5 ,
    \rgb_reg[23]_i_24_6 ,
    \dans_col1_inferred__7/i__carry__0_0 ,
    \dans_col1_inferred__7/i__carry__0_1 ,
    \rgb_reg[23]_i_27 ,
    \rgb_reg[23]_i_27_0 ,
    \dans_col1_inferred__8/i__carry__0_0 ,
    \dans_col1_inferred__8/i__carry__0_1 ,
    \rgb_reg[23]_i_27_1 ,
    \rgb_reg[23]_i_27_2 ,
    \dans_col1_inferred__9/i__carry__0_0 ,
    \dans_col1_inferred__9/i__carry__0_1 ,
    \rgb_reg[23]_i_27_3 ,
    \rgb_reg[23]_i_27_4 ,
    \dans_col1_inferred__10/i__carry__0_0 ,
    \dans_col1_inferred__10/i__carry__0_1 ,
    \rgb_reg[23]_i_27_5 ,
    \rgb_reg[23]_i_27_6 ,
    \dans_col1_inferred__11/i__carry__0_0 ,
    \dans_col1_inferred__11/i__carry__0_1 ,
    \rgb_reg[23]_i_26 ,
    \rgb_reg[23]_i_26_0 ,
    \dans_col1_inferred__12/i__carry__0_0 ,
    \dans_col1_inferred__12/i__carry__0_1 ,
    \rgb_reg[23]_i_26_1 ,
    \rgb_reg[23]_i_26_2 ,
    \dans_col1_inferred__13/i__carry__0_0 ,
    \dans_col1_inferred__13/i__carry__0_1 ,
    \rgb_reg[23]_i_26_3 ,
    \rgb_reg[23]_i_26_4 ,
    \dans_col1_inferred__14/i__carry__0_0 ,
    \dans_col1_inferred__14/i__carry__0_1 ,
    \rgb_reg[23]_i_26_5 ,
    \rgb_reg[23]_i_26_6 ,
    vid_pData_entree,
    sw_camera,
    SS,
    D,
    p_1_out_carry__0_i_5,
    raquette_larg,
    coul_pixel2_carry_i_9,
    balle_taille,
    i__carry__0_i_5__14,
    i__carry__0_i_5__15);
  output vid_pVDE_sortie;
  output vid_pHSync_sortie;
  output vid_pVSync_sortie;
  output [0:0]\x_cpt_reg[10] ;
  output [0:0]\y_cpt_reg[10] ;
  output [0:0]\y_cpt_reg[10]_0 ;
  output [0:0]\x_cpt_reg[10]_0 ;
  output [0:0]\x_cpt_reg[10]_1 ;
  output [0:0]\y_cpt_reg[10]_1 ;
  output [0:0]\y_cpt_reg[10]_2 ;
  output [0:0]\x_cpt_reg[10]_2 ;
  output [0:0]\largeur_reg_reg[10] ;
  output [0:0]\bornes_rang_reg[1][7] ;
  output [0:0]\y_cpt_reg[10]_3 ;
  output [0:0]\y_cpt_reg[10]_4 ;
  output [0:0]\y_cpt_reg[10]_5 ;
  output [0:0]\y_cpt_reg[10]_6 ;
  output [0:0]\y_cpt_reg[10]_7 ;
  output [0:0]\y_cpt_reg[10]_8 ;
  output [0:0]\y_cpt_reg[10]_9 ;
  output [0:0]\y_cpt_reg[10]_10 ;
  output [0:0]\y_cpt_reg[10]_11 ;
  output [0:0]\y_cpt_reg[10]_12 ;
  output [0:0]\y_cpt_reg[10]_13 ;
  output [0:0]\y_cpt_reg[10]_14 ;
  output [0:0]\y_cpt_reg[10]_15 ;
  output [0:0]\y_cpt_reg[10]_16 ;
  output [0:0]\y_cpt_reg[10]_17 ;
  output [0:0]\bornes_col_reg[1][7] ;
  output [0:0]\x_cpt_reg[10]_3 ;
  output [0:0]\x_cpt_reg[10]_4 ;
  output [0:0]\x_cpt_reg[10]_5 ;
  output [0:0]\x_cpt_reg[10]_6 ;
  output [0:0]\x_cpt_reg[10]_7 ;
  output [0:0]\bornes_col_reg[4][10] ;
  output [0:0]\x_cpt_reg[10]_8 ;
  output [0:0]\x_cpt_reg[10]_9 ;
  output [0:0]\x_cpt_reg[10]_10 ;
  output [0:0]\bornes_col_reg[6][10] ;
  output [0:0]\x_cpt_reg[10]_11 ;
  output [0:0]\x_cpt_reg[10]_12 ;
  output [0:0]\x_cpt_reg[10]_13 ;
  output [0:0]CO;
  output [0:0]\x_cpt_reg[10]_14 ;
  output \vid_pData_entree[23] ;
  output sw_camera_0;
  output [23:0]vid_pData_sortie;
  output [3:0]\raquette_larg_reg[3] ;
  output [3:0]\raquette_larg_reg[7] ;
  output [3:0]\raquette_y_reg[3] ;
  output [0:0]\raquette_y_reg[4] ;
  output [3:0]\raquette_haut_reg[3] ;
  output [0:0]\raquette_haut_reg[4] ;
  output [3:0]\hauteur_reg_reg[4] ;
  output [0:0]\hauteur_reg_reg[5] ;
  input vid_pVDE_entree;
  input PixelClk;
  input vid_pHSync_entree;
  input vid_pVSync_entree;
  input [10:0]\rgb_reg_reg[16]_0 ;
  input [3:0]p_1_out_carry__0_0;
  input [3:0]p_1_out_carry__1_0;
  input [2:0]\rgb_reg_reg[0]_0 ;
  input [3:0]DI;
  input [3:0]coul_pixel3_carry__0_0;
  input [1:0]\rgb_reg_reg[0]_1 ;
  input [1:0]\rgb_reg_reg[0]_2 ;
  input [3:0]coul_pixel2_carry__0_0;
  input [3:0]coul_pixel2_carry__0_1;
  input [1:0]\rgb_reg_reg[0]_3 ;
  input [1:0]\rgb_reg_reg[0]_4 ;
  input [3:0]coul_pixel4_carry__0_0;
  input [3:0]coul_pixel4_carry__0_1;
  input [1:0]\rgb_reg_reg[0]_5 ;
  input [1:0]\rgb_reg_reg[0]_6 ;
  input [3:0]\p_1_out_inferred__0/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__0/i__carry__1_0 ;
  input [2:0]\rgb_reg_reg[16]_1 ;
  input [3:0]\coul_pixel3_inferred__0/i__carry__0_0 ;
  input [3:0]\coul_pixel3_inferred__0/i__carry__0_1 ;
  input [10:0]\rgb_reg_reg[16]_2 ;
  input [0:0]\rgb_reg_reg[16]_3 ;
  input [1:0]\rgb_reg_reg[16]_4 ;
  input [3:0]\p_1_out_inferred__1/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__1/i__carry__1_0 ;
  input [2:0]\rgb_reg_reg[16]_5 ;
  input [3:0]\coul_pixel4_inferred__0/i__carry__0_0 ;
  input [3:0]\coul_pixel4_inferred__0/i__carry__0_1 ;
  input [1:0]\rgb_reg_reg[16]_6 ;
  input [1:0]\rgb_reg_reg[16]_7 ;
  input [3:0]\coul_pixel3_inferred__3/i__carry__0_0 ;
  input [3:0]\coul_pixel3_inferred__3/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_3 ;
  input [1:0]S;
  input [3:0]dans_rang1_carry__0_0;
  input [3:0]dans_rang1_carry__0_1;
  input [1:0]\rgb_reg[23]_i_14 ;
  input [1:0]\rgb_reg[23]_i_14_0 ;
  input [3:0]\dans_rang1_inferred__0/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__0/i__carry__0_1 ;
  input [0:0]\rgb_reg[23]_i_14_1 ;
  input [1:0]\rgb_reg[23]_i_14_2 ;
  input [3:0]\dans_rang1_inferred__1/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__1/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_19 ;
  input [1:0]\rgb_reg[23]_i_19_0 ;
  input [3:0]\dans_rang1_inferred__2/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__2/i__carry__0_1 ;
  input [0:0]\rgb_reg[23]_i_19_1 ;
  input [1:0]\rgb_reg[23]_i_19_2 ;
  input [3:0]\dans_rang1_inferred__3/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__3/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_18 ;
  input [1:0]\rgb_reg[23]_i_18_0 ;
  input [3:0]\dans_rang1_inferred__4/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__4/i__carry__0_1 ;
  input [0:0]\rgb_reg[23]_i_18_1 ;
  input [1:0]\rgb_reg[23]_i_18_2 ;
  input [3:0]\dans_rang1_inferred__5/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__5/i__carry__0_1 ;
  input [1:0]\rgb_reg[14]_i_5 ;
  input [1:0]\rgb_reg[14]_i_5_0 ;
  input [3:0]\dans_rang1_inferred__6/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__6/i__carry__0_1 ;
  input [1:0]\rgb_reg[14]_i_5_1 ;
  input [1:0]\rgb_reg[14]_i_5_2 ;
  input [3:0]\dans_rang1_inferred__7/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__7/i__carry__0_1 ;
  input [1:0]\rgb_reg[14]_i_6 ;
  input [1:0]\rgb_reg[14]_i_6_0 ;
  input [3:0]\dans_rang1_inferred__8/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__8/i__carry__0_1 ;
  input [1:0]\rgb_reg[14]_i_6_1 ;
  input [1:0]\rgb_reg[14]_i_6_2 ;
  input [3:0]\dans_rang1_inferred__9/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__9/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_20 ;
  input [1:0]\rgb_reg[23]_i_20_0 ;
  input [3:0]\dans_rang1_inferred__10/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__10/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_20_1 ;
  input [1:0]\rgb_reg[23]_i_20_2 ;
  input [3:0]\dans_rang1_inferred__11/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__11/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_23 ;
  input [1:0]\rgb_reg[23]_i_23_0 ;
  input [3:0]\dans_rang1_inferred__12/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__12/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_23_1 ;
  input [1:0]\rgb_reg[23]_i_23_2 ;
  input [3:0]\dans_rang1_inferred__13/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__13/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_13 ;
  input [1:0]\rgb_reg[23]_i_13_0 ;
  input [3:0]\dans_rang1_inferred__14/i__carry__0_0 ;
  input [3:0]\dans_rang1_inferred__14/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_13_1 ;
  input [1:0]\rgb_reg[23]_i_13_2 ;
  input [3:0]dans_col1_carry__0_0;
  input [3:0]dans_col1_carry__0_1;
  input [1:0]\rgb_reg[23]_i_25 ;
  input [1:0]\rgb_reg[23]_i_25_0 ;
  input [2:0]\dans_col1_inferred__0/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__0/i__carry__0_1 ;
  input [0:0]\rgb_reg[23]_i_25_1 ;
  input [1:0]\rgb_reg[23]_i_25_2 ;
  input [3:0]\dans_col1_inferred__1/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__1/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_25_3 ;
  input [1:0]\rgb_reg[23]_i_25_4 ;
  input [3:0]\dans_col1_inferred__2/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__2/i__carry__0_1 ;
  input [0:0]\rgb_reg[23]_i_25_5 ;
  input [1:0]\rgb_reg[23]_i_25_6 ;
  input [3:0]\dans_col1_inferred__3/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__3/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_24 ;
  input [1:0]\rgb_reg[23]_i_24_0 ;
  input [3:0]\dans_col1_inferred__4/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__4/i__carry__0_1 ;
  input [0:0]\rgb_reg[23]_i_24_1 ;
  input [1:0]\rgb_reg[23]_i_24_2 ;
  input [3:0]\dans_col1_inferred__5/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__5/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_24_3 ;
  input [1:0]\rgb_reg[23]_i_24_4 ;
  input [3:0]\dans_col1_inferred__6/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__6/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_24_5 ;
  input [1:0]\rgb_reg[23]_i_24_6 ;
  input [3:0]\dans_col1_inferred__7/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__7/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_27 ;
  input [1:0]\rgb_reg[23]_i_27_0 ;
  input [3:0]\dans_col1_inferred__8/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__8/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_27_1 ;
  input [1:0]\rgb_reg[23]_i_27_2 ;
  input [3:0]\dans_col1_inferred__9/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__9/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_27_3 ;
  input [1:0]\rgb_reg[23]_i_27_4 ;
  input [3:0]\dans_col1_inferred__10/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__10/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_27_5 ;
  input [1:0]\rgb_reg[23]_i_27_6 ;
  input [3:0]\dans_col1_inferred__11/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__11/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_26 ;
  input [1:0]\rgb_reg[23]_i_26_0 ;
  input [3:0]\dans_col1_inferred__12/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__12/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_26_1 ;
  input [1:0]\rgb_reg[23]_i_26_2 ;
  input [3:0]\dans_col1_inferred__13/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__13/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_26_3 ;
  input [1:0]\rgb_reg[23]_i_26_4 ;
  input [3:0]\dans_col1_inferred__14/i__carry__0_0 ;
  input [3:0]\dans_col1_inferred__14/i__carry__0_1 ;
  input [1:0]\rgb_reg[23]_i_26_5 ;
  input [1:0]\rgb_reg[23]_i_26_6 ;
  input [0:0]vid_pData_entree;
  input sw_camera;
  input [1:0]SS;
  input [23:0]D;
  input [7:0]p_1_out_carry__0_i_5;
  input [7:0]raquette_larg;
  input [4:0]coul_pixel2_carry_i_9;
  input [4:0]balle_taille;
  input [4:0]i__carry__0_i_5__14;
  input [4:0]i__carry__0_i_5__15;

  wire [0:0]CO;
  wire [23:0]D;
  wire [3:0]DI;
  wire PixelClk;
  wire [1:0]S;
  wire [1:0]SS;
  wire [4:0]balle_taille;
  wire [0:0]\bornes_col_reg[1][7] ;
  wire [0:0]\bornes_col_reg[4][10] ;
  wire [0:0]\bornes_col_reg[6][10] ;
  wire [0:0]\bornes_rang_reg[1][7] ;
  wire [3:0]coul_pixel2_carry__0_0;
  wire [3:0]coul_pixel2_carry__0_1;
  wire coul_pixel2_carry__0_n_3;
  wire [4:0]coul_pixel2_carry_i_9;
  wire coul_pixel2_carry_n_0;
  wire coul_pixel2_carry_n_1;
  wire coul_pixel2_carry_n_2;
  wire coul_pixel2_carry_n_3;
  wire [3:0]coul_pixel3_carry__0_0;
  wire coul_pixel3_carry__0_n_3;
  wire coul_pixel3_carry_n_0;
  wire coul_pixel3_carry_n_1;
  wire coul_pixel3_carry_n_2;
  wire coul_pixel3_carry_n_3;
  wire [3:0]\coul_pixel3_inferred__0/i__carry__0_0 ;
  wire [3:0]\coul_pixel3_inferred__0/i__carry__0_1 ;
  wire \coul_pixel3_inferred__0/i__carry__0_n_3 ;
  wire \coul_pixel3_inferred__0/i__carry_n_0 ;
  wire \coul_pixel3_inferred__0/i__carry_n_1 ;
  wire \coul_pixel3_inferred__0/i__carry_n_2 ;
  wire \coul_pixel3_inferred__0/i__carry_n_3 ;
  wire [3:0]\coul_pixel3_inferred__3/i__carry__0_0 ;
  wire [3:0]\coul_pixel3_inferred__3/i__carry__0_1 ;
  wire \coul_pixel3_inferred__3/i__carry__0_n_3 ;
  wire \coul_pixel3_inferred__3/i__carry_n_0 ;
  wire \coul_pixel3_inferred__3/i__carry_n_1 ;
  wire \coul_pixel3_inferred__3/i__carry_n_2 ;
  wire \coul_pixel3_inferred__3/i__carry_n_3 ;
  wire [3:0]coul_pixel4_carry__0_0;
  wire [3:0]coul_pixel4_carry__0_1;
  wire coul_pixel4_carry__0_n_3;
  wire coul_pixel4_carry_n_0;
  wire coul_pixel4_carry_n_1;
  wire coul_pixel4_carry_n_2;
  wire coul_pixel4_carry_n_3;
  wire [3:0]\coul_pixel4_inferred__0/i__carry__0_0 ;
  wire [3:0]\coul_pixel4_inferred__0/i__carry__0_1 ;
  wire \coul_pixel4_inferred__0/i__carry__0_n_3 ;
  wire \coul_pixel4_inferred__0/i__carry_n_0 ;
  wire \coul_pixel4_inferred__0/i__carry_n_1 ;
  wire \coul_pixel4_inferred__0/i__carry_n_2 ;
  wire \coul_pixel4_inferred__0/i__carry_n_3 ;
  wire [3:0]dans_col1_carry__0_0;
  wire [3:0]dans_col1_carry__0_1;
  wire dans_col1_carry__0_n_3;
  wire dans_col1_carry_n_0;
  wire dans_col1_carry_n_1;
  wire dans_col1_carry_n_2;
  wire dans_col1_carry_n_3;
  wire [2:0]\dans_col1_inferred__0/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__0/i__carry__0_1 ;
  wire \dans_col1_inferred__0/i__carry__0_n_3 ;
  wire \dans_col1_inferred__0/i__carry_n_0 ;
  wire \dans_col1_inferred__0/i__carry_n_1 ;
  wire \dans_col1_inferred__0/i__carry_n_2 ;
  wire \dans_col1_inferred__0/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__1/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__1/i__carry__0_1 ;
  wire \dans_col1_inferred__1/i__carry__0_n_3 ;
  wire \dans_col1_inferred__1/i__carry_n_0 ;
  wire \dans_col1_inferred__1/i__carry_n_1 ;
  wire \dans_col1_inferred__1/i__carry_n_2 ;
  wire \dans_col1_inferred__1/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__10/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__10/i__carry__0_1 ;
  wire \dans_col1_inferred__10/i__carry__0_n_3 ;
  wire \dans_col1_inferred__10/i__carry_n_0 ;
  wire \dans_col1_inferred__10/i__carry_n_1 ;
  wire \dans_col1_inferred__10/i__carry_n_2 ;
  wire \dans_col1_inferred__10/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__11/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__11/i__carry__0_1 ;
  wire \dans_col1_inferred__11/i__carry__0_n_3 ;
  wire \dans_col1_inferred__11/i__carry_n_0 ;
  wire \dans_col1_inferred__11/i__carry_n_1 ;
  wire \dans_col1_inferred__11/i__carry_n_2 ;
  wire \dans_col1_inferred__11/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__12/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__12/i__carry__0_1 ;
  wire \dans_col1_inferred__12/i__carry__0_n_3 ;
  wire \dans_col1_inferred__12/i__carry_n_0 ;
  wire \dans_col1_inferred__12/i__carry_n_1 ;
  wire \dans_col1_inferred__12/i__carry_n_2 ;
  wire \dans_col1_inferred__12/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__13/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__13/i__carry__0_1 ;
  wire \dans_col1_inferred__13/i__carry__0_n_3 ;
  wire \dans_col1_inferred__13/i__carry_n_0 ;
  wire \dans_col1_inferred__13/i__carry_n_1 ;
  wire \dans_col1_inferred__13/i__carry_n_2 ;
  wire \dans_col1_inferred__13/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__14/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__14/i__carry__0_1 ;
  wire \dans_col1_inferred__14/i__carry__0_n_3 ;
  wire \dans_col1_inferred__14/i__carry_n_0 ;
  wire \dans_col1_inferred__14/i__carry_n_1 ;
  wire \dans_col1_inferred__14/i__carry_n_2 ;
  wire \dans_col1_inferred__14/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__2/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__2/i__carry__0_1 ;
  wire \dans_col1_inferred__2/i__carry__0_n_3 ;
  wire \dans_col1_inferred__2/i__carry_n_0 ;
  wire \dans_col1_inferred__2/i__carry_n_1 ;
  wire \dans_col1_inferred__2/i__carry_n_2 ;
  wire \dans_col1_inferred__2/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__3/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__3/i__carry__0_1 ;
  wire \dans_col1_inferred__3/i__carry__0_n_3 ;
  wire \dans_col1_inferred__3/i__carry_n_0 ;
  wire \dans_col1_inferred__3/i__carry_n_1 ;
  wire \dans_col1_inferred__3/i__carry_n_2 ;
  wire \dans_col1_inferred__3/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__4/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__4/i__carry__0_1 ;
  wire \dans_col1_inferred__4/i__carry__0_n_3 ;
  wire \dans_col1_inferred__4/i__carry_n_0 ;
  wire \dans_col1_inferred__4/i__carry_n_1 ;
  wire \dans_col1_inferred__4/i__carry_n_2 ;
  wire \dans_col1_inferred__4/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__5/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__5/i__carry__0_1 ;
  wire \dans_col1_inferred__5/i__carry__0_n_3 ;
  wire \dans_col1_inferred__5/i__carry_n_0 ;
  wire \dans_col1_inferred__5/i__carry_n_1 ;
  wire \dans_col1_inferred__5/i__carry_n_2 ;
  wire \dans_col1_inferred__5/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__6/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__6/i__carry__0_1 ;
  wire \dans_col1_inferred__6/i__carry__0_n_3 ;
  wire \dans_col1_inferred__6/i__carry_n_0 ;
  wire \dans_col1_inferred__6/i__carry_n_1 ;
  wire \dans_col1_inferred__6/i__carry_n_2 ;
  wire \dans_col1_inferred__6/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__7/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__7/i__carry__0_1 ;
  wire \dans_col1_inferred__7/i__carry__0_n_3 ;
  wire \dans_col1_inferred__7/i__carry_n_0 ;
  wire \dans_col1_inferred__7/i__carry_n_1 ;
  wire \dans_col1_inferred__7/i__carry_n_2 ;
  wire \dans_col1_inferred__7/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__8/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__8/i__carry__0_1 ;
  wire \dans_col1_inferred__8/i__carry__0_n_3 ;
  wire \dans_col1_inferred__8/i__carry_n_0 ;
  wire \dans_col1_inferred__8/i__carry_n_1 ;
  wire \dans_col1_inferred__8/i__carry_n_2 ;
  wire \dans_col1_inferred__8/i__carry_n_3 ;
  wire [3:0]\dans_col1_inferred__9/i__carry__0_0 ;
  wire [3:0]\dans_col1_inferred__9/i__carry__0_1 ;
  wire \dans_col1_inferred__9/i__carry__0_n_3 ;
  wire \dans_col1_inferred__9/i__carry_n_0 ;
  wire \dans_col1_inferred__9/i__carry_n_1 ;
  wire \dans_col1_inferred__9/i__carry_n_2 ;
  wire \dans_col1_inferred__9/i__carry_n_3 ;
  wire [3:0]dans_rang1_carry__0_0;
  wire [3:0]dans_rang1_carry__0_1;
  wire dans_rang1_carry__0_n_3;
  wire dans_rang1_carry_n_0;
  wire dans_rang1_carry_n_1;
  wire dans_rang1_carry_n_2;
  wire dans_rang1_carry_n_3;
  wire [3:0]\dans_rang1_inferred__0/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__0/i__carry__0_1 ;
  wire \dans_rang1_inferred__0/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__0/i__carry_n_0 ;
  wire \dans_rang1_inferred__0/i__carry_n_1 ;
  wire \dans_rang1_inferred__0/i__carry_n_2 ;
  wire \dans_rang1_inferred__0/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__1/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__1/i__carry__0_1 ;
  wire \dans_rang1_inferred__1/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__1/i__carry_n_0 ;
  wire \dans_rang1_inferred__1/i__carry_n_1 ;
  wire \dans_rang1_inferred__1/i__carry_n_2 ;
  wire \dans_rang1_inferred__1/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__10/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__10/i__carry__0_1 ;
  wire \dans_rang1_inferred__10/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__10/i__carry_n_0 ;
  wire \dans_rang1_inferred__10/i__carry_n_1 ;
  wire \dans_rang1_inferred__10/i__carry_n_2 ;
  wire \dans_rang1_inferred__10/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__11/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__11/i__carry__0_1 ;
  wire \dans_rang1_inferred__11/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__11/i__carry_n_0 ;
  wire \dans_rang1_inferred__11/i__carry_n_1 ;
  wire \dans_rang1_inferred__11/i__carry_n_2 ;
  wire \dans_rang1_inferred__11/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__12/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__12/i__carry__0_1 ;
  wire \dans_rang1_inferred__12/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__12/i__carry_n_0 ;
  wire \dans_rang1_inferred__12/i__carry_n_1 ;
  wire \dans_rang1_inferred__12/i__carry_n_2 ;
  wire \dans_rang1_inferred__12/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__13/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__13/i__carry__0_1 ;
  wire \dans_rang1_inferred__13/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__13/i__carry_n_0 ;
  wire \dans_rang1_inferred__13/i__carry_n_1 ;
  wire \dans_rang1_inferred__13/i__carry_n_2 ;
  wire \dans_rang1_inferred__13/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__14/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__14/i__carry__0_1 ;
  wire \dans_rang1_inferred__14/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__14/i__carry_n_0 ;
  wire \dans_rang1_inferred__14/i__carry_n_1 ;
  wire \dans_rang1_inferred__14/i__carry_n_2 ;
  wire \dans_rang1_inferred__14/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__2/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__2/i__carry__0_1 ;
  wire \dans_rang1_inferred__2/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__2/i__carry_n_0 ;
  wire \dans_rang1_inferred__2/i__carry_n_1 ;
  wire \dans_rang1_inferred__2/i__carry_n_2 ;
  wire \dans_rang1_inferred__2/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__3/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__3/i__carry__0_1 ;
  wire \dans_rang1_inferred__3/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__3/i__carry_n_0 ;
  wire \dans_rang1_inferred__3/i__carry_n_1 ;
  wire \dans_rang1_inferred__3/i__carry_n_2 ;
  wire \dans_rang1_inferred__3/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__4/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__4/i__carry__0_1 ;
  wire \dans_rang1_inferred__4/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__4/i__carry_n_0 ;
  wire \dans_rang1_inferred__4/i__carry_n_1 ;
  wire \dans_rang1_inferred__4/i__carry_n_2 ;
  wire \dans_rang1_inferred__4/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__5/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__5/i__carry__0_1 ;
  wire \dans_rang1_inferred__5/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__5/i__carry_n_0 ;
  wire \dans_rang1_inferred__5/i__carry_n_1 ;
  wire \dans_rang1_inferred__5/i__carry_n_2 ;
  wire \dans_rang1_inferred__5/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__6/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__6/i__carry__0_1 ;
  wire \dans_rang1_inferred__6/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__6/i__carry_n_0 ;
  wire \dans_rang1_inferred__6/i__carry_n_1 ;
  wire \dans_rang1_inferred__6/i__carry_n_2 ;
  wire \dans_rang1_inferred__6/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__7/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__7/i__carry__0_1 ;
  wire \dans_rang1_inferred__7/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__7/i__carry_n_0 ;
  wire \dans_rang1_inferred__7/i__carry_n_1 ;
  wire \dans_rang1_inferred__7/i__carry_n_2 ;
  wire \dans_rang1_inferred__7/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__8/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__8/i__carry__0_1 ;
  wire \dans_rang1_inferred__8/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__8/i__carry_n_0 ;
  wire \dans_rang1_inferred__8/i__carry_n_1 ;
  wire \dans_rang1_inferred__8/i__carry_n_2 ;
  wire \dans_rang1_inferred__8/i__carry_n_3 ;
  wire [3:0]\dans_rang1_inferred__9/i__carry__0_0 ;
  wire [3:0]\dans_rang1_inferred__9/i__carry__0_1 ;
  wire \dans_rang1_inferred__9/i__carry__0_n_3 ;
  wire \dans_rang1_inferred__9/i__carry_n_0 ;
  wire \dans_rang1_inferred__9/i__carry_n_1 ;
  wire \dans_rang1_inferred__9/i__carry_n_2 ;
  wire \dans_rang1_inferred__9/i__carry_n_3 ;
  wire [3:0]\hauteur_reg_reg[4] ;
  wire [0:0]\hauteur_reg_reg[5] ;
  wire [4:0]i__carry__0_i_5__14;
  wire [4:0]i__carry__0_i_5__15;
  wire [0:0]\largeur_reg_reg[10] ;
  wire [3:0]p_1_out_carry__0_0;
  wire [7:0]p_1_out_carry__0_i_5;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire [3:0]p_1_out_carry__1_0;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire [3:0]\p_1_out_inferred__0/i__carry__0_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__0/i__carry__1_0 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__1/i__carry__0_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__1/i__carry__1_0 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire [3:0]\raquette_haut_reg[3] ;
  wire [0:0]\raquette_haut_reg[4] ;
  wire [7:0]raquette_larg;
  wire [3:0]\raquette_larg_reg[3] ;
  wire [3:0]\raquette_larg_reg[7] ;
  wire [3:0]\raquette_y_reg[3] ;
  wire [0:0]\raquette_y_reg[4] ;
  wire [1:0]\rgb_reg[14]_i_5 ;
  wire [1:0]\rgb_reg[14]_i_5_0 ;
  wire [1:0]\rgb_reg[14]_i_5_1 ;
  wire [1:0]\rgb_reg[14]_i_5_2 ;
  wire [1:0]\rgb_reg[14]_i_6 ;
  wire [1:0]\rgb_reg[14]_i_6_0 ;
  wire [1:0]\rgb_reg[14]_i_6_1 ;
  wire [1:0]\rgb_reg[14]_i_6_2 ;
  wire [1:0]\rgb_reg[23]_i_13 ;
  wire [1:0]\rgb_reg[23]_i_13_0 ;
  wire [1:0]\rgb_reg[23]_i_13_1 ;
  wire [1:0]\rgb_reg[23]_i_13_2 ;
  wire [1:0]\rgb_reg[23]_i_14 ;
  wire [1:0]\rgb_reg[23]_i_14_0 ;
  wire [0:0]\rgb_reg[23]_i_14_1 ;
  wire [1:0]\rgb_reg[23]_i_14_2 ;
  wire [1:0]\rgb_reg[23]_i_18 ;
  wire [1:0]\rgb_reg[23]_i_18_0 ;
  wire [0:0]\rgb_reg[23]_i_18_1 ;
  wire [1:0]\rgb_reg[23]_i_18_2 ;
  wire [1:0]\rgb_reg[23]_i_19 ;
  wire [1:0]\rgb_reg[23]_i_19_0 ;
  wire [0:0]\rgb_reg[23]_i_19_1 ;
  wire [1:0]\rgb_reg[23]_i_19_2 ;
  wire [1:0]\rgb_reg[23]_i_20 ;
  wire [1:0]\rgb_reg[23]_i_20_0 ;
  wire [1:0]\rgb_reg[23]_i_20_1 ;
  wire [1:0]\rgb_reg[23]_i_20_2 ;
  wire [1:0]\rgb_reg[23]_i_23 ;
  wire [1:0]\rgb_reg[23]_i_23_0 ;
  wire [1:0]\rgb_reg[23]_i_23_1 ;
  wire [1:0]\rgb_reg[23]_i_23_2 ;
  wire [1:0]\rgb_reg[23]_i_24 ;
  wire [1:0]\rgb_reg[23]_i_24_0 ;
  wire [0:0]\rgb_reg[23]_i_24_1 ;
  wire [1:0]\rgb_reg[23]_i_24_2 ;
  wire [1:0]\rgb_reg[23]_i_24_3 ;
  wire [1:0]\rgb_reg[23]_i_24_4 ;
  wire [1:0]\rgb_reg[23]_i_24_5 ;
  wire [1:0]\rgb_reg[23]_i_24_6 ;
  wire [1:0]\rgb_reg[23]_i_25 ;
  wire [1:0]\rgb_reg[23]_i_25_0 ;
  wire [0:0]\rgb_reg[23]_i_25_1 ;
  wire [1:0]\rgb_reg[23]_i_25_2 ;
  wire [1:0]\rgb_reg[23]_i_25_3 ;
  wire [1:0]\rgb_reg[23]_i_25_4 ;
  wire [0:0]\rgb_reg[23]_i_25_5 ;
  wire [1:0]\rgb_reg[23]_i_25_6 ;
  wire [1:0]\rgb_reg[23]_i_26 ;
  wire [1:0]\rgb_reg[23]_i_26_0 ;
  wire [1:0]\rgb_reg[23]_i_26_1 ;
  wire [1:0]\rgb_reg[23]_i_26_2 ;
  wire [1:0]\rgb_reg[23]_i_26_3 ;
  wire [1:0]\rgb_reg[23]_i_26_4 ;
  wire [1:0]\rgb_reg[23]_i_26_5 ;
  wire [1:0]\rgb_reg[23]_i_26_6 ;
  wire [1:0]\rgb_reg[23]_i_27 ;
  wire [1:0]\rgb_reg[23]_i_27_0 ;
  wire [1:0]\rgb_reg[23]_i_27_1 ;
  wire [1:0]\rgb_reg[23]_i_27_2 ;
  wire [1:0]\rgb_reg[23]_i_27_3 ;
  wire [1:0]\rgb_reg[23]_i_27_4 ;
  wire [1:0]\rgb_reg[23]_i_27_5 ;
  wire [1:0]\rgb_reg[23]_i_27_6 ;
  wire [1:0]\rgb_reg[23]_i_3 ;
  wire [2:0]\rgb_reg_reg[0]_0 ;
  wire [1:0]\rgb_reg_reg[0]_1 ;
  wire [1:0]\rgb_reg_reg[0]_2 ;
  wire [1:0]\rgb_reg_reg[0]_3 ;
  wire [1:0]\rgb_reg_reg[0]_4 ;
  wire [1:0]\rgb_reg_reg[0]_5 ;
  wire [1:0]\rgb_reg_reg[0]_6 ;
  wire [10:0]\rgb_reg_reg[16]_0 ;
  wire [2:0]\rgb_reg_reg[16]_1 ;
  wire [10:0]\rgb_reg_reg[16]_2 ;
  wire [0:0]\rgb_reg_reg[16]_3 ;
  wire [1:0]\rgb_reg_reg[16]_4 ;
  wire [2:0]\rgb_reg_reg[16]_5 ;
  wire [1:0]\rgb_reg_reg[16]_6 ;
  wire [1:0]\rgb_reg_reg[16]_7 ;
  wire sw_camera;
  wire sw_camera_0;
  wire [0:0]vid_pData_entree;
  wire \vid_pData_entree[23] ;
  wire [23:0]vid_pData_sortie;
  wire vid_pHSync_entree;
  wire vid_pHSync_sortie;
  wire vid_pVDE_entree;
  wire vid_pVDE_sortie;
  wire vid_pVSync_entree;
  wire vid_pVSync_sortie;
  wire [0:0]\x_cpt_reg[10] ;
  wire [0:0]\x_cpt_reg[10]_0 ;
  wire [0:0]\x_cpt_reg[10]_1 ;
  wire [0:0]\x_cpt_reg[10]_10 ;
  wire [0:0]\x_cpt_reg[10]_11 ;
  wire [0:0]\x_cpt_reg[10]_12 ;
  wire [0:0]\x_cpt_reg[10]_13 ;
  wire [0:0]\x_cpt_reg[10]_14 ;
  wire [0:0]\x_cpt_reg[10]_2 ;
  wire [0:0]\x_cpt_reg[10]_3 ;
  wire [0:0]\x_cpt_reg[10]_4 ;
  wire [0:0]\x_cpt_reg[10]_5 ;
  wire [0:0]\x_cpt_reg[10]_6 ;
  wire [0:0]\x_cpt_reg[10]_7 ;
  wire [0:0]\x_cpt_reg[10]_8 ;
  wire [0:0]\x_cpt_reg[10]_9 ;
  wire [0:0]\y_cpt_reg[10] ;
  wire [0:0]\y_cpt_reg[10]_0 ;
  wire [0:0]\y_cpt_reg[10]_1 ;
  wire [0:0]\y_cpt_reg[10]_10 ;
  wire [0:0]\y_cpt_reg[10]_11 ;
  wire [0:0]\y_cpt_reg[10]_12 ;
  wire [0:0]\y_cpt_reg[10]_13 ;
  wire [0:0]\y_cpt_reg[10]_14 ;
  wire [0:0]\y_cpt_reg[10]_15 ;
  wire [0:0]\y_cpt_reg[10]_16 ;
  wire [0:0]\y_cpt_reg[10]_17 ;
  wire [0:0]\y_cpt_reg[10]_2 ;
  wire [0:0]\y_cpt_reg[10]_3 ;
  wire [0:0]\y_cpt_reg[10]_4 ;
  wire [0:0]\y_cpt_reg[10]_5 ;
  wire [0:0]\y_cpt_reg[10]_6 ;
  wire [0:0]\y_cpt_reg[10]_7 ;
  wire [0:0]\y_cpt_reg[10]_8 ;
  wire [0:0]\y_cpt_reg[10]_9 ;
  wire [3:0]NLW_coul_pixel2_carry_O_UNCONNECTED;
  wire [3:2]NLW_coul_pixel2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_coul_pixel2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_coul_pixel3_carry_O_UNCONNECTED;
  wire [3:2]NLW_coul_pixel3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_coul_pixel3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_coul_pixel3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_coul_pixel3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_coul_pixel3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_coul_pixel3_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_coul_pixel3_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_coul_pixel3_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_coul_pixel4_carry_O_UNCONNECTED;
  wire [3:2]NLW_coul_pixel4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_coul_pixel4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_coul_pixel4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_coul_pixel4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_coul_pixel4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_dans_col1_carry_O_UNCONNECTED;
  wire [3:2]NLW_dans_col1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dans_col1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_dans_col1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__10/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__10/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__11/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__11/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__12/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__12/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__12/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__13/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__13/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__14/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__14/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__6/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__7/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__8/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_col1_inferred__9/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_col1_inferred__9/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_dans_rang1_carry_O_UNCONNECTED;
  wire [3:2]NLW_dans_rang1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dans_rang1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_dans_rang1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__10/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__10/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__11/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__11/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__12/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__12/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__12/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__13/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__13/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__14/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__14/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__6/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__7/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__8/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_dans_rang1_inferred__9/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_dans_rang1_inferred__9/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_1_out_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 coul_pixel2_carry
       (.CI(1'b0),
        .CO({coul_pixel2_carry_n_0,coul_pixel2_carry_n_1,coul_pixel2_carry_n_2,coul_pixel2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(coul_pixel2_carry__0_0),
        .O(NLW_coul_pixel2_carry_O_UNCONNECTED[3:0]),
        .S(coul_pixel2_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 coul_pixel2_carry__0
       (.CI(coul_pixel2_carry_n_0),
        .CO({NLW_coul_pixel2_carry__0_CO_UNCONNECTED[3:2],\y_cpt_reg[10]_0 ,coul_pixel2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[0]_3 }),
        .O(NLW_coul_pixel2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\rgb_reg_reg[0]_4 }));
  LUT2 #(
    .INIT(4'h6)) 
    coul_pixel2_carry_i_11
       (.I0(coul_pixel2_carry_i_9[4]),
        .I1(balle_taille[4]),
        .O(\raquette_y_reg[4] ));
  LUT2 #(
    .INIT(4'h6)) 
    coul_pixel2_carry_i_12
       (.I0(coul_pixel2_carry_i_9[3]),
        .I1(balle_taille[3]),
        .O(\raquette_y_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    coul_pixel2_carry_i_13
       (.I0(coul_pixel2_carry_i_9[2]),
        .I1(balle_taille[2]),
        .O(\raquette_y_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    coul_pixel2_carry_i_14
       (.I0(coul_pixel2_carry_i_9[1]),
        .I1(balle_taille[1]),
        .O(\raquette_y_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    coul_pixel2_carry_i_15
       (.I0(coul_pixel2_carry_i_9[0]),
        .I1(balle_taille[0]),
        .O(\raquette_y_reg[3] [0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 coul_pixel3_carry
       (.CI(1'b0),
        .CO({coul_pixel3_carry_n_0,coul_pixel3_carry_n_1,coul_pixel3_carry_n_2,coul_pixel3_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_coul_pixel3_carry_O_UNCONNECTED[3:0]),
        .S(coul_pixel3_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 coul_pixel3_carry__0
       (.CI(coul_pixel3_carry_n_0),
        .CO({NLW_coul_pixel3_carry__0_CO_UNCONNECTED[3:2],\y_cpt_reg[10] ,coul_pixel3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[0]_1 }),
        .O(NLW_coul_pixel3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\rgb_reg_reg[0]_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \coul_pixel3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\coul_pixel3_inferred__0/i__carry_n_0 ,\coul_pixel3_inferred__0/i__carry_n_1 ,\coul_pixel3_inferred__0/i__carry_n_2 ,\coul_pixel3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\coul_pixel3_inferred__0/i__carry__0_0 ),
        .O(\NLW_coul_pixel3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\coul_pixel3_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \coul_pixel3_inferred__0/i__carry__0 
       (.CI(\coul_pixel3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_coul_pixel3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_1 ,\coul_pixel3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[16]_2 [10],\rgb_reg_reg[16]_3 }),
        .O(\NLW_coul_pixel3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg_reg[16]_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \coul_pixel3_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\coul_pixel3_inferred__3/i__carry_n_0 ,\coul_pixel3_inferred__3/i__carry_n_1 ,\coul_pixel3_inferred__3/i__carry_n_2 ,\coul_pixel3_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\coul_pixel3_inferred__3/i__carry__0_0 ),
        .O(\NLW_coul_pixel3_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\coul_pixel3_inferred__3/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \coul_pixel3_inferred__3/i__carry__0 
       (.CI(\coul_pixel3_inferred__3/i__carry_n_0 ),
        .CO({\NLW_coul_pixel3_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],\largeur_reg_reg[10] ,\coul_pixel3_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_3 }),
        .O(\NLW_coul_pixel3_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 coul_pixel4_carry
       (.CI(1'b0),
        .CO({coul_pixel4_carry_n_0,coul_pixel4_carry_n_1,coul_pixel4_carry_n_2,coul_pixel4_carry_n_3}),
        .CYINIT(1'b1),
        .DI(coul_pixel4_carry__0_0),
        .O(NLW_coul_pixel4_carry_O_UNCONNECTED[3:0]),
        .S(coul_pixel4_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 coul_pixel4_carry__0
       (.CI(coul_pixel4_carry_n_0),
        .CO({NLW_coul_pixel4_carry__0_CO_UNCONNECTED[3:2],\x_cpt_reg[10]_0 ,coul_pixel4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[0]_5 }),
        .O(NLW_coul_pixel4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\rgb_reg_reg[0]_6 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \coul_pixel4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\coul_pixel4_inferred__0/i__carry_n_0 ,\coul_pixel4_inferred__0/i__carry_n_1 ,\coul_pixel4_inferred__0/i__carry_n_2 ,\coul_pixel4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\coul_pixel4_inferred__0/i__carry__0_0 ),
        .O(\NLW_coul_pixel4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\coul_pixel4_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \coul_pixel4_inferred__0/i__carry__0 
       (.CI(\coul_pixel4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_coul_pixel4_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_2 ,\coul_pixel4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[16]_6 }),
        .O(\NLW_coul_pixel4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg_reg[16]_7 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dans_col1_carry
       (.CI(1'b0),
        .CO({dans_col1_carry_n_0,dans_col1_carry_n_1,dans_col1_carry_n_2,dans_col1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(dans_col1_carry__0_0),
        .O(NLW_dans_col1_carry_O_UNCONNECTED[3:0]),
        .S(dans_col1_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dans_col1_carry__0
       (.CI(dans_col1_carry_n_0),
        .CO({NLW_dans_col1_carry__0_CO_UNCONNECTED[3:2],\bornes_col_reg[1][7] ,dans_col1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_25 }),
        .O(NLW_dans_col1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_25_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__0/i__carry_n_0 ,\dans_col1_inferred__0/i__carry_n_1 ,\dans_col1_inferred__0/i__carry_n_2 ,\dans_col1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\dans_col1_inferred__0/i__carry__0_0 ,1'b1}),
        .O(\NLW_dans_col1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__0/i__carry__0 
       (.CI(\dans_col1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_3 ,\dans_col1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[16]_0 [10],\rgb_reg[23]_i_25_1 }),
        .O(\NLW_dans_col1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_25_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__1/i__carry_n_0 ,\dans_col1_inferred__1/i__carry_n_1 ,\dans_col1_inferred__1/i__carry_n_2 ,\dans_col1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_col1_inferred__1/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__1/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__1/i__carry__0 
       (.CI(\dans_col1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_4 ,\dans_col1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_25_3 }),
        .O(\NLW_dans_col1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_25_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__10/i__carry_n_0 ,\dans_col1_inferred__10/i__carry_n_1 ,\dans_col1_inferred__10/i__carry_n_2 ,\dans_col1_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_col1_inferred__10/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__10/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__10/i__carry__0 
       (.CI(\dans_col1_inferred__10/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__10/i__carry__0_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_11 ,\dans_col1_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_27_5 }),
        .O(\NLW_dans_col1_inferred__10/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_27_6 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__11/i__carry_n_0 ,\dans_col1_inferred__11/i__carry_n_1 ,\dans_col1_inferred__11/i__carry_n_2 ,\dans_col1_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_col1_inferred__11/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__11/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__11/i__carry__0 
       (.CI(\dans_col1_inferred__11/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__11/i__carry__0_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_12 ,\dans_col1_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_26 }),
        .O(\NLW_dans_col1_inferred__11/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_26_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__12/i__carry_n_0 ,\dans_col1_inferred__12/i__carry_n_1 ,\dans_col1_inferred__12/i__carry_n_2 ,\dans_col1_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_col1_inferred__12/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__12/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__12/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__12/i__carry__0 
       (.CI(\dans_col1_inferred__12/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__12/i__carry__0_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_13 ,\dans_col1_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_26_1 }),
        .O(\NLW_dans_col1_inferred__12/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_26_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__13/i__carry_n_0 ,\dans_col1_inferred__13/i__carry_n_1 ,\dans_col1_inferred__13/i__carry_n_2 ,\dans_col1_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_col1_inferred__13/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__13/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__13/i__carry__0 
       (.CI(\dans_col1_inferred__13/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__13/i__carry__0_CO_UNCONNECTED [3:2],CO,\dans_col1_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_26_3 }),
        .O(\NLW_dans_col1_inferred__13/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_26_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__14/i__carry_n_0 ,\dans_col1_inferred__14/i__carry_n_1 ,\dans_col1_inferred__14/i__carry_n_2 ,\dans_col1_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_col1_inferred__14/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__14/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__14/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__14/i__carry__0 
       (.CI(\dans_col1_inferred__14/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__14/i__carry__0_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_14 ,\dans_col1_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_26_5 }),
        .O(\NLW_dans_col1_inferred__14/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_26_6 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__2/i__carry_n_0 ,\dans_col1_inferred__2/i__carry_n_1 ,\dans_col1_inferred__2/i__carry_n_2 ,\dans_col1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_col1_inferred__2/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__2/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__2/i__carry__0 
       (.CI(\dans_col1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_5 ,\dans_col1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[16]_0 [10],\rgb_reg[23]_i_25_5 }),
        .O(\NLW_dans_col1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_25_6 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__3/i__carry_n_0 ,\dans_col1_inferred__3/i__carry_n_1 ,\dans_col1_inferred__3/i__carry_n_2 ,\dans_col1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_col1_inferred__3/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__3/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__3/i__carry__0 
       (.CI(\dans_col1_inferred__3/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_6 ,\dans_col1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_24 }),
        .O(\NLW_dans_col1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_24_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__4/i__carry_n_0 ,\dans_col1_inferred__4/i__carry_n_1 ,\dans_col1_inferred__4/i__carry_n_2 ,\dans_col1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_col1_inferred__4/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__4/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__4/i__carry__0 
       (.CI(\dans_col1_inferred__4/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__4/i__carry__0_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_7 ,\dans_col1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[16]_0 [10],\rgb_reg[23]_i_24_1 }),
        .O(\NLW_dans_col1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_24_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__5/i__carry_n_0 ,\dans_col1_inferred__5/i__carry_n_1 ,\dans_col1_inferred__5/i__carry_n_2 ,\dans_col1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_col1_inferred__5/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__5/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__5/i__carry__0 
       (.CI(\dans_col1_inferred__5/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__5/i__carry__0_CO_UNCONNECTED [3:2],\bornes_col_reg[4][10] ,\dans_col1_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_24_3 }),
        .O(\NLW_dans_col1_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_24_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__6/i__carry_n_0 ,\dans_col1_inferred__6/i__carry_n_1 ,\dans_col1_inferred__6/i__carry_n_2 ,\dans_col1_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_col1_inferred__6/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__6/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__6/i__carry__0 
       (.CI(\dans_col1_inferred__6/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__6/i__carry__0_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_8 ,\dans_col1_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_24_5 }),
        .O(\NLW_dans_col1_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_24_6 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__7/i__carry_n_0 ,\dans_col1_inferred__7/i__carry_n_1 ,\dans_col1_inferred__7/i__carry_n_2 ,\dans_col1_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_col1_inferred__7/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__7/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__7/i__carry__0 
       (.CI(\dans_col1_inferred__7/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__7/i__carry__0_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_9 ,\dans_col1_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_27 }),
        .O(\NLW_dans_col1_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_27_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__8/i__carry_n_0 ,\dans_col1_inferred__8/i__carry_n_1 ,\dans_col1_inferred__8/i__carry_n_2 ,\dans_col1_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_col1_inferred__8/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__8/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__8/i__carry__0 
       (.CI(\dans_col1_inferred__8/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__8/i__carry__0_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_10 ,\dans_col1_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_27_1 }),
        .O(\NLW_dans_col1_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_27_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\dans_col1_inferred__9/i__carry_n_0 ,\dans_col1_inferred__9/i__carry_n_1 ,\dans_col1_inferred__9/i__carry_n_2 ,\dans_col1_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_col1_inferred__9/i__carry__0_0 ),
        .O(\NLW_dans_col1_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_col1_inferred__9/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_col1_inferred__9/i__carry__0 
       (.CI(\dans_col1_inferred__9/i__carry_n_0 ),
        .CO({\NLW_dans_col1_inferred__9/i__carry__0_CO_UNCONNECTED [3:2],\bornes_col_reg[6][10] ,\dans_col1_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_27_3 }),
        .O(\NLW_dans_col1_inferred__9/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_27_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dans_rang1_carry
       (.CI(1'b0),
        .CO({dans_rang1_carry_n_0,dans_rang1_carry_n_1,dans_rang1_carry_n_2,dans_rang1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(dans_rang1_carry__0_0),
        .O(NLW_dans_rang1_carry_O_UNCONNECTED[3:0]),
        .S(dans_rang1_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dans_rang1_carry__0
       (.CI(dans_rang1_carry_n_0),
        .CO({NLW_dans_rang1_carry__0_CO_UNCONNECTED[3:2],\bornes_rang_reg[1][7] ,dans_rang1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_14 }),
        .O(NLW_dans_rang1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_14_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__0/i__carry_n_0 ,\dans_rang1_inferred__0/i__carry_n_1 ,\dans_rang1_inferred__0/i__carry_n_2 ,\dans_rang1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_rang1_inferred__0/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__0/i__carry__0 
       (.CI(\dans_rang1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_3 ,\dans_rang1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[16]_2 [10],\rgb_reg[23]_i_14_1 }),
        .O(\NLW_dans_rang1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_14_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__1/i__carry_n_0 ,\dans_rang1_inferred__1/i__carry_n_1 ,\dans_rang1_inferred__1/i__carry_n_2 ,\dans_rang1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_rang1_inferred__1/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__1/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__1/i__carry__0 
       (.CI(\dans_rang1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_4 ,\dans_rang1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_19 }),
        .O(\NLW_dans_rang1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_19_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__10/i__carry_n_0 ,\dans_rang1_inferred__10/i__carry_n_1 ,\dans_rang1_inferred__10/i__carry_n_2 ,\dans_rang1_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_rang1_inferred__10/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__10/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__10/i__carry__0 
       (.CI(\dans_rang1_inferred__10/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__10/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_13 ,\dans_rang1_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_20_1 }),
        .O(\NLW_dans_rang1_inferred__10/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_20_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__11/i__carry_n_0 ,\dans_rang1_inferred__11/i__carry_n_1 ,\dans_rang1_inferred__11/i__carry_n_2 ,\dans_rang1_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_rang1_inferred__11/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__11/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__11/i__carry__0 
       (.CI(\dans_rang1_inferred__11/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__11/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_14 ,\dans_rang1_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_23 }),
        .O(\NLW_dans_rang1_inferred__11/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_23_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__12/i__carry_n_0 ,\dans_rang1_inferred__12/i__carry_n_1 ,\dans_rang1_inferred__12/i__carry_n_2 ,\dans_rang1_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_rang1_inferred__12/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__12/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__12/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__12/i__carry__0 
       (.CI(\dans_rang1_inferred__12/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__12/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_15 ,\dans_rang1_inferred__12/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_23_1 }),
        .O(\NLW_dans_rang1_inferred__12/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_23_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__13/i__carry_n_0 ,\dans_rang1_inferred__13/i__carry_n_1 ,\dans_rang1_inferred__13/i__carry_n_2 ,\dans_rang1_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_rang1_inferred__13/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__13/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__13/i__carry__0 
       (.CI(\dans_rang1_inferred__13/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__13/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_16 ,\dans_rang1_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_13 }),
        .O(\NLW_dans_rang1_inferred__13/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_13_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__14/i__carry_n_0 ,\dans_rang1_inferred__14/i__carry_n_1 ,\dans_rang1_inferred__14/i__carry_n_2 ,\dans_rang1_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_rang1_inferred__14/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__14/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__14/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__14/i__carry__0 
       (.CI(\dans_rang1_inferred__14/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__14/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_17 ,\dans_rang1_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_13_1 }),
        .O(\NLW_dans_rang1_inferred__14/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_13_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__2/i__carry_n_0 ,\dans_rang1_inferred__2/i__carry_n_1 ,\dans_rang1_inferred__2/i__carry_n_2 ,\dans_rang1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_rang1_inferred__2/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__2/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__2/i__carry__0 
       (.CI(\dans_rang1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_5 ,\dans_rang1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[16]_2 [10],\rgb_reg[23]_i_19_1 }),
        .O(\NLW_dans_rang1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_19_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__3/i__carry_n_0 ,\dans_rang1_inferred__3/i__carry_n_1 ,\dans_rang1_inferred__3/i__carry_n_2 ,\dans_rang1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_rang1_inferred__3/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__3/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__3/i__carry__0 
       (.CI(\dans_rang1_inferred__3/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_6 ,\dans_rang1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_18 }),
        .O(\NLW_dans_rang1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_18_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__4/i__carry_n_0 ,\dans_rang1_inferred__4/i__carry_n_1 ,\dans_rang1_inferred__4/i__carry_n_2 ,\dans_rang1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_rang1_inferred__4/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__4/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__4/i__carry__0 
       (.CI(\dans_rang1_inferred__4/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__4/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_7 ,\dans_rang1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[16]_2 [10],\rgb_reg[23]_i_18_1 }),
        .O(\NLW_dans_rang1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_18_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__5/i__carry_n_0 ,\dans_rang1_inferred__5/i__carry_n_1 ,\dans_rang1_inferred__5/i__carry_n_2 ,\dans_rang1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_rang1_inferred__5/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__5/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__5/i__carry__0 
       (.CI(\dans_rang1_inferred__5/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__5/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_8 ,\dans_rang1_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[14]_i_5 }),
        .O(\NLW_dans_rang1_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[14]_i_5_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__6/i__carry_n_0 ,\dans_rang1_inferred__6/i__carry_n_1 ,\dans_rang1_inferred__6/i__carry_n_2 ,\dans_rang1_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_rang1_inferred__6/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__6/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__6/i__carry__0 
       (.CI(\dans_rang1_inferred__6/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__6/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_9 ,\dans_rang1_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[14]_i_5_1 }),
        .O(\NLW_dans_rang1_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[14]_i_5_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__7/i__carry_n_0 ,\dans_rang1_inferred__7/i__carry_n_1 ,\dans_rang1_inferred__7/i__carry_n_2 ,\dans_rang1_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_rang1_inferred__7/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__7/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__7/i__carry__0 
       (.CI(\dans_rang1_inferred__7/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__7/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_10 ,\dans_rang1_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[14]_i_6 }),
        .O(\NLW_dans_rang1_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[14]_i_6_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__8/i__carry_n_0 ,\dans_rang1_inferred__8/i__carry_n_1 ,\dans_rang1_inferred__8/i__carry_n_2 ,\dans_rang1_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\dans_rang1_inferred__8/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__8/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__8/i__carry__0 
       (.CI(\dans_rang1_inferred__8/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__8/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_11 ,\dans_rang1_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[14]_i_6_1 }),
        .O(\NLW_dans_rang1_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[14]_i_6_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\dans_rang1_inferred__9/i__carry_n_0 ,\dans_rang1_inferred__9/i__carry_n_1 ,\dans_rang1_inferred__9/i__carry_n_2 ,\dans_rang1_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\dans_rang1_inferred__9/i__carry__0_0 ),
        .O(\NLW_dans_rang1_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S(\dans_rang1_inferred__9/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \dans_rang1_inferred__9/i__carry__0 
       (.CI(\dans_rang1_inferred__9/i__carry_n_0 ),
        .CO({\NLW_dans_rang1_inferred__9/i__carry__0_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_12 ,\dans_rang1_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_20 }),
        .O(\NLW_dans_rang1_inferred__9/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_20_0 }));
  FDRE #(
    .INIT(1'b0)) 
    hsync_reg_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pHSync_entree),
        .Q(vid_pHSync_sortie),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_5__14[4]),
        .I1(balle_taille[4]),
        .O(\raquette_haut_reg[4] ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6__0
       (.I0(i__carry__0_i_5__15[4]),
        .I1(balle_taille[4]),
        .O(\hauteur_reg_reg[5] ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(i__carry__0_i_5__14[3]),
        .I1(balle_taille[3]),
        .O(\raquette_haut_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__0
       (.I0(i__carry__0_i_5__15[3]),
        .I1(balle_taille[3]),
        .O(\hauteur_reg_reg[4] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(i__carry__0_i_5__14[2]),
        .I1(balle_taille[2]),
        .O(\raquette_haut_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0
       (.I0(i__carry__0_i_5__15[2]),
        .I1(balle_taille[2]),
        .O(\hauteur_reg_reg[4] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(i__carry__0_i_5__14[1]),
        .I1(balle_taille[1]),
        .O(\raquette_haut_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__0
       (.I0(i__carry__0_i_5__15[1]),
        .I1(balle_taille[1]),
        .O(\hauteur_reg_reg[4] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9
       (.I0(i__carry__0_i_5__14[0]),
        .I1(balle_taille[0]),
        .O(\raquette_haut_reg[3] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9__0
       (.I0(i__carry__0_i_5__15[0]),
        .I1(balle_taille[0]),
        .O(\hauteur_reg_reg[4] [0]));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\rgb_reg_reg[16]_0 [3:0]),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S(p_1_out_carry__0_0));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\rgb_reg_reg[16]_0 [7:4]),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S(p_1_out_carry__1_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_6
       (.I0(p_1_out_carry__0_i_5[7]),
        .I1(raquette_larg[7]),
        .O(\raquette_larg_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_7
       (.I0(p_1_out_carry__0_i_5[6]),
        .I1(raquette_larg[6]),
        .O(\raquette_larg_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_8
       (.I0(p_1_out_carry__0_i_5[5]),
        .I1(raquette_larg[5]),
        .O(\raquette_larg_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_9
       (.I0(p_1_out_carry__0_i_5[4]),
        .I1(raquette_larg[4]),
        .O(\raquette_larg_reg[7] [0]));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({NLW_p_1_out_carry__1_CO_UNCONNECTED[3],\x_cpt_reg[10] ,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\rgb_reg_reg[16]_0 [10:8]}),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\rgb_reg_reg[0]_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_6
       (.I0(p_1_out_carry__0_i_5[3]),
        .I1(raquette_larg[3]),
        .O(\raquette_larg_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_7
       (.I0(p_1_out_carry__0_i_5[2]),
        .I1(raquette_larg[2]),
        .O(\raquette_larg_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_8
       (.I0(p_1_out_carry__0_i_5[1]),
        .I1(raquette_larg[1]),
        .O(\raquette_larg_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_9
       (.I0(p_1_out_carry__0_i_5[0]),
        .I1(raquette_larg[0]),
        .O(\raquette_larg_reg[3] [0]));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\rgb_reg_reg[16]_0 [3:0]),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__0/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\rgb_reg_reg[16]_0 [7:4]),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__0/i__carry__1_0 ));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3],\x_cpt_reg[10]_1 ,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\rgb_reg_reg[16]_0 [10:8]}),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\rgb_reg_reg[16]_1 }));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\rgb_reg_reg[16]_2 [3:0]),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__1/i__carry__0_0 ));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\rgb_reg_reg[16]_2 [7:4]),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__1/i__carry__1_0 ));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED [3],\y_cpt_reg[10]_2 ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\rgb_reg_reg[16]_2 [10:8]}),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\rgb_reg_reg[16]_5 }));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[23]_i_4 
       (.I0(sw_camera),
        .I1(vid_pData_entree),
        .O(sw_camera_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[23]_i_8 
       (.I0(vid_pData_entree),
        .I1(vid_pVDE_entree),
        .O(\vid_pData_entree[23] ));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[0]),
        .Q(vid_pData_sortie[0]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[10]),
        .Q(vid_pData_sortie[10]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[11]),
        .Q(vid_pData_sortie[11]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[12] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[12]),
        .Q(vid_pData_sortie[12]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[13] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[13]),
        .Q(vid_pData_sortie[13]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[14] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[14]),
        .Q(vid_pData_sortie[14]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[15] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[15]),
        .Q(vid_pData_sortie[15]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[16] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[16]),
        .Q(vid_pData_sortie[16]),
        .S(SS[1]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[17] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[17]),
        .Q(vid_pData_sortie[17]),
        .S(SS[1]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[18] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[18]),
        .Q(vid_pData_sortie[18]),
        .S(SS[1]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[19] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[19]),
        .Q(vid_pData_sortie[19]),
        .S(SS[1]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[1]),
        .Q(vid_pData_sortie[1]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[20] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[20]),
        .Q(vid_pData_sortie[20]),
        .S(SS[1]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[21] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[21]),
        .Q(vid_pData_sortie[21]),
        .S(SS[1]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[22] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[22]),
        .Q(vid_pData_sortie[22]),
        .S(SS[1]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[23] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[23]),
        .Q(vid_pData_sortie[23]),
        .S(SS[1]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[2]),
        .Q(vid_pData_sortie[2]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[3]),
        .Q(vid_pData_sortie[3]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[4]),
        .Q(vid_pData_sortie[4]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[5]),
        .Q(vid_pData_sortie[5]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[6]),
        .Q(vid_pData_sortie[6]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[7]),
        .Q(vid_pData_sortie[7]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[8]),
        .Q(vid_pData_sortie[8]),
        .S(SS[0]));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(D[9]),
        .Q(vid_pData_sortie[9]),
        .S(SS[0]));
  FDRE #(
    .INIT(1'b0)) 
    vde_reg_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pVDE_entree),
        .Q(vid_pVDE_sortie),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_reg_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pVSync_entree),
        .Q(vid_pVSync_sortie),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_breakout
   (vid_pData_sortie,
    vid_pVDE_sortie,
    vid_pHSync_sortie,
    vid_pVSync_sortie,
    PixelClk,
    vid_pVDE_entree,
    vid_pHSync_entree,
    vid_pVSync_entree,
    reset,
    vid_pData_entree,
    sw_camera);
  output [23:0]vid_pData_sortie;
  output vid_pVDE_sortie;
  output vid_pHSync_sortie;
  output vid_pVSync_sortie;
  input PixelClk;
  input vid_pVDE_entree;
  input vid_pHSync_entree;
  input vid_pVSync_entree;
  input reset;
  input [23:0]vid_pData_entree;
  input sw_camera;

  wire [10:0]L;
  wire PixelClk;
  wire [4:0]balle_taille;
  wire [9:0]balle_x;
  wire balle_x_carry__0_n_0;
  wire balle_x_carry__0_n_1;
  wire balle_x_carry__0_n_2;
  wire balle_x_carry__0_n_3;
  wire balle_x_carry__1_n_1;
  wire balle_x_carry__1_n_3;
  wire balle_x_carry_n_0;
  wire balle_x_carry_n_1;
  wire balle_x_carry_n_2;
  wire balle_x_carry_n_3;
  wire [8:1]\bornes_col[1]_0 ;
  wire [9:3]\bornes_col[2]_1 ;
  wire [10:1]\bornes_col[3]_2 ;
  wire [10:1]\bornes_col[4]_3 ;
  wire [10:1]\bornes_col[5]_4 ;
  wire [10:1]\bornes_col[6]_5 ;
  wire [10:1]\bornes_col[7]_6 ;
  wire [1:1]\bornes_col[8]_7 ;
  wire [2:0]\bornes_rang[0]_8 ;
  wire [8:0]\bornes_rang[1]_9 ;
  wire [9:0]\bornes_rang[2]_10 ;
  wire [10:0]\bornes_rang[3]_11 ;
  wire [10:0]\bornes_rang[4]_12 ;
  wire [10:0]\bornes_rang[5]_13 ;
  wire [10:0]\bornes_rang[6]_14 ;
  wire [10:0]\bornes_rang[7]_15 ;
  wire [1:0]\bornes_rang[8]_16 ;
  wire [2:1]brique_larg;
  wire [6:6]brique_larg__0;
  wire [8:3]\col_comb[1] ;
  wire [9:3]\col_comb[2] ;
  wire [10:1]\col_comb[3] ;
  wire [10:1]\col_comb[4] ;
  wire [10:1]\col_comb[5] ;
  wire [10:1]\col_comb[6] ;
  wire [10:1]\col_comb[7] ;
  wire [10:1]\col_comb[8] ;
  wire coul_pixel2175_in;
  wire coul_pixel3174_in;
  wire coul_pixel40_in;
  wire coul_pixel4176_in;
  wire dans_col1;
  wire dans_col1141_in;
  wire dans_col1142_in;
  wire dans_col1143_in;
  wire dans_col1144_in;
  wire dans_col1145_in;
  wire dans_col1146_in;
  wire dans_col1147_in;
  wire dans_col1148_in;
  wire dans_col1149_in;
  wire dans_col1150_in;
  wire dans_col1151_in;
  wire dans_col1152_in;
  wire dans_col1153_in;
  wire dans_col1154_in;
  wire dans_col1155_in;
  wire dans_rang1;
  wire dans_rang1156_in;
  wire dans_rang1157_in;
  wire dans_rang1158_in;
  wire dans_rang1159_in;
  wire dans_rang1160_in;
  wire dans_rang1161_in;
  wire dans_rang1162_in;
  wire dans_rang1163_in;
  wire dans_rang1164_in;
  wire dans_rang1165_in;
  wire dans_rang1166_in;
  wire dans_rang1167_in;
  wire dans_rang1168_in;
  wire dans_rang1169_in;
  wire dans_rang1170_in;
  wire \g_bandes[0].dans_rang_reg ;
  wire [10:1]haut_slv;
  wire [10:1]larg_slv;
  wire p_0_in109_in;
  wire p_0_in126_in;
  wire p_0_in24_in;
  wire p_0_in41_in;
  wire p_0_in58_in;
  wire p_0_in75_in;
  wire p_0_in92_in;
  wire [23:0]p_1_in;
  wire [8:0]\rang_comb[1] ;
  wire [9:0]\rang_comb[2] ;
  wire [10:0]\rang_comb[3] ;
  wire [10:0]\rang_comb[4] ;
  wire [10:0]\rang_comb[5] ;
  wire [10:0]\rang_comb[6] ;
  wire [10:0]\rang_comb[7] ;
  wire [10:0]\rang_comb[8] ;
  wire [7:0]raquette_larg;
  wire [9:0]raquette_x;
  wire raquette_x_carry__0_n_0;
  wire raquette_x_carry__0_n_1;
  wire raquette_x_carry__0_n_2;
  wire raquette_x_carry__0_n_3;
  wire raquette_x_carry__1_n_1;
  wire raquette_x_carry__1_n_3;
  wire raquette_x_carry_n_0;
  wire raquette_x_carry_n_1;
  wire raquette_x_carry_n_2;
  wire raquette_x_carry_n_3;
  wire [10:0]raquette_y;
  wire [10:0]raquette_y0;
  wire reset;
  wire sur_brique__5;
  wire sw_camera;
  wire u_compteur_n_100;
  wire u_compteur_n_101;
  wire u_compteur_n_102;
  wire u_compteur_n_103;
  wire u_compteur_n_104;
  wire u_compteur_n_105;
  wire u_compteur_n_106;
  wire u_compteur_n_107;
  wire u_compteur_n_108;
  wire u_compteur_n_109;
  wire u_compteur_n_110;
  wire u_compteur_n_111;
  wire u_compteur_n_112;
  wire u_compteur_n_113;
  wire u_compteur_n_114;
  wire u_compteur_n_115;
  wire u_compteur_n_116;
  wire u_compteur_n_117;
  wire u_compteur_n_118;
  wire u_compteur_n_119;
  wire u_compteur_n_120;
  wire u_compteur_n_121;
  wire u_compteur_n_122;
  wire u_compteur_n_123;
  wire u_compteur_n_124;
  wire u_compteur_n_125;
  wire u_compteur_n_126;
  wire u_compteur_n_127;
  wire u_compteur_n_128;
  wire u_compteur_n_129;
  wire u_compteur_n_141;
  wire u_compteur_n_142;
  wire u_compteur_n_143;
  wire u_compteur_n_144;
  wire u_compteur_n_145;
  wire u_compteur_n_146;
  wire u_compteur_n_147;
  wire u_compteur_n_148;
  wire u_compteur_n_149;
  wire u_compteur_n_150;
  wire u_compteur_n_151;
  wire u_compteur_n_152;
  wire u_compteur_n_153;
  wire u_compteur_n_154;
  wire u_compteur_n_155;
  wire u_compteur_n_156;
  wire u_compteur_n_157;
  wire u_compteur_n_158;
  wire u_compteur_n_159;
  wire u_compteur_n_160;
  wire u_compteur_n_168;
  wire u_compteur_n_169;
  wire u_compteur_n_170;
  wire u_compteur_n_171;
  wire u_compteur_n_172;
  wire u_compteur_n_173;
  wire u_compteur_n_174;
  wire u_compteur_n_175;
  wire u_compteur_n_176;
  wire u_compteur_n_177;
  wire u_compteur_n_178;
  wire u_compteur_n_179;
  wire u_compteur_n_180;
  wire u_compteur_n_181;
  wire u_compteur_n_182;
  wire u_compteur_n_183;
  wire u_compteur_n_184;
  wire u_compteur_n_185;
  wire u_compteur_n_186;
  wire u_compteur_n_187;
  wire u_compteur_n_188;
  wire u_compteur_n_189;
  wire u_compteur_n_190;
  wire u_compteur_n_191;
  wire u_compteur_n_192;
  wire u_compteur_n_193;
  wire u_compteur_n_194;
  wire u_compteur_n_195;
  wire u_compteur_n_196;
  wire u_compteur_n_197;
  wire u_compteur_n_198;
  wire u_compteur_n_199;
  wire u_compteur_n_200;
  wire u_compteur_n_201;
  wire u_compteur_n_202;
  wire u_compteur_n_203;
  wire u_compteur_n_204;
  wire u_compteur_n_205;
  wire u_compteur_n_206;
  wire u_compteur_n_207;
  wire u_compteur_n_208;
  wire u_compteur_n_209;
  wire u_compteur_n_210;
  wire u_compteur_n_211;
  wire u_compteur_n_212;
  wire u_compteur_n_213;
  wire u_compteur_n_214;
  wire u_compteur_n_215;
  wire u_compteur_n_216;
  wire u_compteur_n_217;
  wire u_compteur_n_218;
  wire u_compteur_n_219;
  wire u_compteur_n_220;
  wire u_compteur_n_221;
  wire u_compteur_n_222;
  wire u_compteur_n_223;
  wire u_compteur_n_224;
  wire u_compteur_n_225;
  wire u_compteur_n_226;
  wire u_compteur_n_227;
  wire u_compteur_n_228;
  wire u_compteur_n_229;
  wire u_compteur_n_230;
  wire u_compteur_n_231;
  wire u_compteur_n_232;
  wire u_compteur_n_250;
  wire u_compteur_n_251;
  wire u_compteur_n_252;
  wire u_compteur_n_253;
  wire u_compteur_n_254;
  wire u_compteur_n_255;
  wire u_compteur_n_256;
  wire u_compteur_n_257;
  wire u_compteur_n_258;
  wire u_compteur_n_259;
  wire u_compteur_n_260;
  wire u_compteur_n_261;
  wire u_compteur_n_262;
  wire u_compteur_n_263;
  wire u_compteur_n_264;
  wire u_compteur_n_265;
  wire u_compteur_n_266;
  wire u_compteur_n_267;
  wire u_compteur_n_268;
  wire u_compteur_n_269;
  wire u_compteur_n_270;
  wire u_compteur_n_271;
  wire u_compteur_n_272;
  wire u_compteur_n_273;
  wire u_compteur_n_274;
  wire u_compteur_n_275;
  wire u_compteur_n_276;
  wire u_compteur_n_277;
  wire u_compteur_n_278;
  wire u_compteur_n_279;
  wire u_compteur_n_280;
  wire u_compteur_n_281;
  wire u_compteur_n_282;
  wire u_compteur_n_283;
  wire u_compteur_n_284;
  wire u_compteur_n_285;
  wire u_compteur_n_286;
  wire u_compteur_n_287;
  wire u_compteur_n_288;
  wire u_compteur_n_289;
  wire u_compteur_n_290;
  wire u_compteur_n_291;
  wire u_compteur_n_292;
  wire u_compteur_n_293;
  wire u_compteur_n_294;
  wire u_compteur_n_295;
  wire u_compteur_n_296;
  wire u_compteur_n_297;
  wire u_compteur_n_298;
  wire u_compteur_n_299;
  wire u_compteur_n_300;
  wire u_compteur_n_301;
  wire u_compteur_n_302;
  wire u_compteur_n_303;
  wire u_compteur_n_304;
  wire u_compteur_n_305;
  wire u_compteur_n_306;
  wire u_compteur_n_307;
  wire u_compteur_n_308;
  wire u_compteur_n_309;
  wire u_compteur_n_310;
  wire u_compteur_n_311;
  wire u_compteur_n_312;
  wire u_compteur_n_313;
  wire u_compteur_n_314;
  wire u_compteur_n_315;
  wire u_compteur_n_316;
  wire u_compteur_n_317;
  wire u_compteur_n_318;
  wire u_compteur_n_319;
  wire u_compteur_n_320;
  wire u_compteur_n_321;
  wire u_compteur_n_322;
  wire u_compteur_n_323;
  wire u_compteur_n_324;
  wire u_compteur_n_325;
  wire u_compteur_n_326;
  wire u_compteur_n_327;
  wire u_compteur_n_328;
  wire u_compteur_n_329;
  wire u_compteur_n_330;
  wire u_compteur_n_331;
  wire u_compteur_n_332;
  wire u_compteur_n_333;
  wire u_compteur_n_334;
  wire u_compteur_n_335;
  wire u_compteur_n_336;
  wire u_compteur_n_337;
  wire u_compteur_n_338;
  wire u_compteur_n_339;
  wire u_compteur_n_340;
  wire u_compteur_n_341;
  wire u_compteur_n_342;
  wire u_compteur_n_343;
  wire u_compteur_n_344;
  wire u_compteur_n_345;
  wire u_compteur_n_346;
  wire u_compteur_n_347;
  wire u_compteur_n_348;
  wire u_compteur_n_349;
  wire u_compteur_n_350;
  wire u_compteur_n_351;
  wire u_compteur_n_352;
  wire u_compteur_n_353;
  wire u_compteur_n_354;
  wire u_compteur_n_355;
  wire u_compteur_n_356;
  wire u_compteur_n_357;
  wire u_compteur_n_358;
  wire u_compteur_n_359;
  wire u_compteur_n_360;
  wire u_compteur_n_361;
  wire u_compteur_n_362;
  wire u_compteur_n_363;
  wire u_compteur_n_364;
  wire u_compteur_n_365;
  wire u_compteur_n_366;
  wire u_compteur_n_367;
  wire u_compteur_n_368;
  wire u_compteur_n_369;
  wire u_compteur_n_370;
  wire u_compteur_n_371;
  wire u_compteur_n_372;
  wire u_compteur_n_373;
  wire u_compteur_n_374;
  wire u_compteur_n_375;
  wire u_compteur_n_378;
  wire u_compteur_n_379;
  wire u_compteur_n_380;
  wire u_compteur_n_381;
  wire u_compteur_n_390;
  wire u_compteur_n_391;
  wire u_compteur_n_392;
  wire u_compteur_n_393;
  wire u_compteur_n_500;
  wire u_compteur_n_501;
  wire u_compteur_n_502;
  wire u_compteur_n_503;
  wire u_compteur_n_504;
  wire u_compteur_n_505;
  wire u_compteur_n_506;
  wire u_compteur_n_507;
  wire u_compteur_n_508;
  wire u_compteur_n_60;
  wire u_compteur_n_61;
  wire u_compteur_n_73;
  wire u_compteur_n_74;
  wire u_compteur_n_75;
  wire u_compteur_n_76;
  wire u_compteur_n_77;
  wire u_compteur_n_78;
  wire u_compteur_n_79;
  wire u_compteur_n_84;
  wire u_compteur_n_97;
  wire u_compteur_n_98;
  wire u_compteur_n_99;
  wire u_geometrie_n_106;
  wire u_geometrie_n_107;
  wire u_geometrie_n_108;
  wire u_geometrie_n_109;
  wire u_geometrie_n_110;
  wire u_geometrie_n_111;
  wire u_geometrie_n_112;
  wire u_geometrie_n_113;
  wire u_geometrie_n_114;
  wire u_geometrie_n_115;
  wire u_geometrie_n_116;
  wire u_geometrie_n_117;
  wire u_geometrie_n_118;
  wire u_geometrie_n_130;
  wire u_geometrie_n_131;
  wire u_geometrie_n_132;
  wire u_geometrie_n_133;
  wire u_geometrie_n_134;
  wire u_geometrie_n_135;
  wire u_geometrie_n_136;
  wire u_geometrie_n_137;
  wire u_geometrie_n_138;
  wire u_geometrie_n_139;
  wire u_geometrie_n_140;
  wire u_geometrie_n_141;
  wire u_geometrie_n_142;
  wire u_geometrie_n_143;
  wire u_geometrie_n_155;
  wire u_geometrie_n_156;
  wire u_geometrie_n_157;
  wire u_geometrie_n_158;
  wire u_geometrie_n_159;
  wire u_geometrie_n_160;
  wire u_geometrie_n_161;
  wire u_geometrie_n_162;
  wire u_geometrie_n_163;
  wire u_geometrie_n_164;
  wire u_geometrie_n_165;
  wire u_geometrie_n_166;
  wire u_geometrie_n_167;
  wire u_geometrie_n_168;
  wire u_geometrie_n_169;
  wire u_geometrie_n_181;
  wire u_geometrie_n_182;
  wire u_geometrie_n_183;
  wire u_geometrie_n_184;
  wire u_geometrie_n_185;
  wire u_geometrie_n_186;
  wire u_geometrie_n_187;
  wire u_geometrie_n_188;
  wire u_geometrie_n_189;
  wire u_geometrie_n_190;
  wire u_geometrie_n_191;
  wire u_geometrie_n_192;
  wire u_geometrie_n_193;
  wire u_geometrie_n_194;
  wire u_geometrie_n_195;
  wire u_geometrie_n_207;
  wire u_geometrie_n_208;
  wire u_geometrie_n_209;
  wire u_geometrie_n_21;
  wire u_geometrie_n_210;
  wire u_geometrie_n_211;
  wire u_geometrie_n_212;
  wire u_geometrie_n_213;
  wire u_geometrie_n_214;
  wire u_geometrie_n_215;
  wire u_geometrie_n_216;
  wire u_geometrie_n_217;
  wire u_geometrie_n_218;
  wire u_geometrie_n_219;
  wire u_geometrie_n_22;
  wire u_geometrie_n_220;
  wire u_geometrie_n_221;
  wire u_geometrie_n_233;
  wire u_geometrie_n_234;
  wire u_geometrie_n_235;
  wire u_geometrie_n_236;
  wire u_geometrie_n_237;
  wire u_geometrie_n_238;
  wire u_geometrie_n_239;
  wire u_geometrie_n_240;
  wire u_geometrie_n_241;
  wire u_geometrie_n_242;
  wire u_geometrie_n_243;
  wire u_geometrie_n_244;
  wire u_geometrie_n_245;
  wire u_geometrie_n_246;
  wire u_geometrie_n_247;
  wire u_geometrie_n_250;
  wire u_geometrie_n_251;
  wire u_geometrie_n_252;
  wire u_geometrie_n_253;
  wire u_geometrie_n_254;
  wire u_geometrie_n_255;
  wire u_geometrie_n_256;
  wire u_geometrie_n_257;
  wire u_geometrie_n_258;
  wire u_geometrie_n_259;
  wire u_geometrie_n_260;
  wire u_geometrie_n_261;
  wire u_geometrie_n_262;
  wire u_geometrie_n_263;
  wire u_geometrie_n_264;
  wire u_geometrie_n_272;
  wire u_geometrie_n_273;
  wire u_geometrie_n_274;
  wire u_geometrie_n_275;
  wire u_geometrie_n_276;
  wire u_geometrie_n_277;
  wire u_geometrie_n_278;
  wire u_geometrie_n_279;
  wire u_geometrie_n_280;
  wire u_geometrie_n_281;
  wire u_geometrie_n_282;
  wire u_geometrie_n_283;
  wire u_geometrie_n_284;
  wire u_geometrie_n_285;
  wire u_geometrie_n_286;
  wire u_geometrie_n_297;
  wire u_geometrie_n_308;
  wire u_geometrie_n_319;
  wire u_geometrie_n_32;
  wire u_geometrie_n_320;
  wire u_geometrie_n_321;
  wire u_geometrie_n_322;
  wire u_geometrie_n_323;
  wire u_geometrie_n_324;
  wire u_geometrie_n_325;
  wire u_geometrie_n_326;
  wire u_geometrie_n_327;
  wire u_geometrie_n_328;
  wire u_geometrie_n_329;
  wire u_geometrie_n_33;
  wire u_geometrie_n_330;
  wire u_geometrie_n_331;
  wire u_geometrie_n_332;
  wire u_geometrie_n_333;
  wire u_geometrie_n_334;
  wire u_geometrie_n_335;
  wire u_geometrie_n_336;
  wire u_geometrie_n_337;
  wire u_geometrie_n_338;
  wire u_geometrie_n_34;
  wire u_geometrie_n_349;
  wire u_geometrie_n_35;
  wire u_geometrie_n_350;
  wire u_geometrie_n_351;
  wire u_geometrie_n_352;
  wire u_geometrie_n_353;
  wire u_geometrie_n_354;
  wire u_geometrie_n_355;
  wire u_geometrie_n_356;
  wire u_geometrie_n_357;
  wire u_geometrie_n_358;
  wire u_geometrie_n_359;
  wire u_geometrie_n_36;
  wire u_geometrie_n_360;
  wire u_geometrie_n_361;
  wire u_geometrie_n_362;
  wire u_geometrie_n_363;
  wire u_geometrie_n_364;
  wire u_geometrie_n_365;
  wire u_geometrie_n_366;
  wire u_geometrie_n_367;
  wire u_geometrie_n_368;
  wire u_geometrie_n_369;
  wire u_geometrie_n_37;
  wire u_geometrie_n_370;
  wire u_geometrie_n_371;
  wire u_geometrie_n_372;
  wire u_geometrie_n_373;
  wire u_geometrie_n_374;
  wire u_geometrie_n_375;
  wire u_geometrie_n_376;
  wire u_geometrie_n_377;
  wire u_geometrie_n_378;
  wire u_geometrie_n_38;
  wire u_geometrie_n_389;
  wire u_geometrie_n_39;
  wire u_geometrie_n_390;
  wire u_geometrie_n_391;
  wire u_geometrie_n_392;
  wire u_geometrie_n_393;
  wire u_geometrie_n_394;
  wire u_geometrie_n_395;
  wire u_geometrie_n_396;
  wire u_geometrie_n_397;
  wire u_geometrie_n_398;
  wire u_geometrie_n_399;
  wire u_geometrie_n_40;
  wire u_geometrie_n_400;
  wire u_geometrie_n_401;
  wire u_geometrie_n_402;
  wire u_geometrie_n_403;
  wire u_geometrie_n_404;
  wire u_geometrie_n_405;
  wire u_geometrie_n_406;
  wire u_geometrie_n_407;
  wire u_geometrie_n_408;
  wire u_geometrie_n_409;
  wire u_geometrie_n_41;
  wire u_geometrie_n_410;
  wire u_geometrie_n_411;
  wire u_geometrie_n_412;
  wire u_geometrie_n_413;
  wire u_geometrie_n_414;
  wire u_geometrie_n_415;
  wire u_geometrie_n_416;
  wire u_geometrie_n_417;
  wire u_geometrie_n_418;
  wire u_geometrie_n_420;
  wire u_geometrie_n_421;
  wire u_geometrie_n_422;
  wire u_geometrie_n_423;
  wire u_geometrie_n_424;
  wire u_geometrie_n_425;
  wire u_geometrie_n_426;
  wire u_geometrie_n_427;
  wire u_geometrie_n_428;
  wire u_geometrie_n_429;
  wire u_geometrie_n_430;
  wire u_geometrie_n_431;
  wire u_geometrie_n_432;
  wire u_geometrie_n_433;
  wire u_geometrie_n_434;
  wire u_geometrie_n_435;
  wire u_geometrie_n_436;
  wire u_geometrie_n_437;
  wire u_geometrie_n_438;
  wire u_geometrie_n_439;
  wire u_geometrie_n_440;
  wire u_geometrie_n_441;
  wire u_geometrie_n_442;
  wire u_geometrie_n_443;
  wire u_geometrie_n_444;
  wire u_geometrie_n_445;
  wire u_geometrie_n_446;
  wire u_geometrie_n_447;
  wire u_geometrie_n_448;
  wire u_geometrie_n_449;
  wire u_geometrie_n_450;
  wire u_geometrie_n_451;
  wire u_geometrie_n_452;
  wire u_geometrie_n_453;
  wire u_geometrie_n_454;
  wire u_geometrie_n_455;
  wire u_geometrie_n_456;
  wire u_geometrie_n_457;
  wire u_geometrie_n_458;
  wire u_geometrie_n_459;
  wire u_geometrie_n_460;
  wire u_geometrie_n_461;
  wire u_geometrie_n_462;
  wire u_geometrie_n_463;
  wire u_geometrie_n_464;
  wire u_geometrie_n_465;
  wire u_geometrie_n_466;
  wire u_geometrie_n_467;
  wire u_geometrie_n_468;
  wire u_geometrie_n_469;
  wire u_geometrie_n_470;
  wire u_geometrie_n_471;
  wire u_geometrie_n_472;
  wire u_geometrie_n_473;
  wire u_geometrie_n_474;
  wire u_geometrie_n_475;
  wire u_geometrie_n_476;
  wire u_geometrie_n_477;
  wire u_geometrie_n_478;
  wire u_geometrie_n_479;
  wire u_geometrie_n_480;
  wire u_geometrie_n_481;
  wire u_geometrie_n_482;
  wire u_geometrie_n_483;
  wire u_geometrie_n_484;
  wire u_geometrie_n_485;
  wire u_geometrie_n_486;
  wire u_geometrie_n_487;
  wire u_geometrie_n_488;
  wire u_geometrie_n_489;
  wire u_geometrie_n_490;
  wire u_geometrie_n_491;
  wire u_geometrie_n_492;
  wire u_geometrie_n_493;
  wire u_geometrie_n_494;
  wire u_geometrie_n_495;
  wire u_geometrie_n_496;
  wire u_geometrie_n_497;
  wire u_geometrie_n_498;
  wire u_geometrie_n_499;
  wire u_geometrie_n_500;
  wire u_geometrie_n_501;
  wire u_geometrie_n_502;
  wire u_geometrie_n_503;
  wire u_geometrie_n_504;
  wire u_geometrie_n_505;
  wire u_geometrie_n_506;
  wire u_geometrie_n_507;
  wire u_geometrie_n_508;
  wire u_geometrie_n_509;
  wire u_geometrie_n_510;
  wire u_geometrie_n_511;
  wire u_geometrie_n_512;
  wire u_geometrie_n_513;
  wire u_geometrie_n_514;
  wire u_geometrie_n_515;
  wire u_geometrie_n_516;
  wire u_geometrie_n_517;
  wire u_geometrie_n_518;
  wire u_geometrie_n_519;
  wire u_geometrie_n_520;
  wire u_geometrie_n_521;
  wire u_geometrie_n_522;
  wire u_geometrie_n_523;
  wire u_geometrie_n_524;
  wire u_geometrie_n_53;
  wire u_geometrie_n_54;
  wire u_geometrie_n_55;
  wire u_geometrie_n_56;
  wire u_geometrie_n_57;
  wire u_geometrie_n_58;
  wire u_geometrie_n_70;
  wire u_geometrie_n_71;
  wire u_geometrie_n_72;
  wire u_geometrie_n_73;
  wire u_geometrie_n_74;
  wire u_geometrie_n_75;
  wire u_geometrie_n_76;
  wire u_geometrie_n_77;
  wire u_geometrie_n_78;
  wire u_geometrie_n_79;
  wire u_geometrie_n_80;
  wire u_geometrie_n_81;
  wire u_geometrie_n_93;
  wire u_geometrie_n_94;
  wire u_geometrie_n_95;
  wire u_rendu_n_11;
  wire u_rendu_n_3;
  wire u_rendu_n_44;
  wire u_rendu_n_45;
  wire u_rendu_n_7;
  wire u_rendu_n_70;
  wire u_rendu_n_71;
  wire u_rendu_n_72;
  wire u_rendu_n_73;
  wire u_rendu_n_74;
  wire u_rendu_n_75;
  wire u_rendu_n_76;
  wire u_rendu_n_77;
  wire u_rendu_n_78;
  wire u_rendu_n_79;
  wire u_rendu_n_8;
  wire u_rendu_n_80;
  wire u_rendu_n_81;
  wire u_rendu_n_82;
  wire u_rendu_n_83;
  wire u_rendu_n_84;
  wire u_rendu_n_85;
  wire u_rendu_n_86;
  wire u_rendu_n_87;
  wire u_rendu_n_88;
  wire u_rendu_n_89;
  wire u_rendu_n_9;
  wire u_rendu_n_90;
  wire u_rendu_n_91;
  wire u_rendu_n_92;
  wire [23:0]vid_pData_entree;
  wire [23:0]vid_pData_sortie;
  wire vid_pHSync_entree;
  wire vid_pHSync_sortie;
  wire vid_pVDE_entree;
  wire vid_pVDE_sortie;
  wire vid_pVSync_entree;
  wire vid_pVSync_sortie;
  wire [10:0]x_slv;
  wire [10:0]y_slv;
  wire [3:1]NLW_balle_x_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_balle_x_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_raquette_x_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_raquette_x_carry__1_O_UNCONNECTED;

  CARRY4 balle_x_carry
       (.CI(1'b0),
        .CO({balle_x_carry_n_0,balle_x_carry_n_1,balle_x_carry_n_2,balle_x_carry_n_3}),
        .CYINIT(1'b1),
        .DI(larg_slv[4:1]),
        .O(balle_x[3:0]),
        .S({u_compteur_n_97,u_compteur_n_98,u_compteur_n_99,u_compteur_n_100}));
  CARRY4 balle_x_carry__0
       (.CI(balle_x_carry_n_0),
        .CO({balle_x_carry__0_n_0,balle_x_carry__0_n_1,balle_x_carry__0_n_2,balle_x_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(larg_slv[8:5]),
        .O(balle_x[7:4]),
        .S({u_compteur_n_371,u_compteur_n_372,u_compteur_n_373,u_compteur_n_374}));
  CARRY4 balle_x_carry__1
       (.CI(balle_x_carry__0_n_0),
        .CO({NLW_balle_x_carry__1_CO_UNCONNECTED[3],balle_x_carry__1_n_1,NLW_balle_x_carry__1_CO_UNCONNECTED[1],balle_x_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,larg_slv[10:9]}),
        .O({NLW_balle_x_carry__1_O_UNCONNECTED[3:2],balle_x[9:8]}),
        .S({1'b0,1'b1,u_compteur_n_378,u_compteur_n_379}));
  CARRY4 raquette_x_carry
       (.CI(1'b0),
        .CO({raquette_x_carry_n_0,raquette_x_carry_n_1,raquette_x_carry_n_2,raquette_x_carry_n_3}),
        .CYINIT(1'b1),
        .DI(larg_slv[4:1]),
        .O(raquette_x[3:0]),
        .S({u_compteur_n_153,u_compteur_n_154,u_compteur_n_155,u_compteur_n_156}));
  CARRY4 raquette_x_carry__0
       (.CI(raquette_x_carry_n_0),
        .CO({raquette_x_carry__0_n_0,raquette_x_carry__0_n_1,raquette_x_carry__0_n_2,raquette_x_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(larg_slv[8:5]),
        .O(raquette_x[7:4]),
        .S({u_compteur_n_149,u_compteur_n_150,u_compteur_n_151,u_compteur_n_152}));
  CARRY4 raquette_x_carry__1
       (.CI(raquette_x_carry__0_n_0),
        .CO({NLW_raquette_x_carry__1_CO_UNCONNECTED[3],raquette_x_carry__1_n_1,NLW_raquette_x_carry__1_CO_UNCONNECTED[1],raquette_x_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,larg_slv[10:9]}),
        .O({NLW_raquette_x_carry__1_O_UNCONNECTED[3:2],raquette_x[9:8]}),
        .S({1'b0,1'b1,u_compteur_n_392,u_compteur_n_393}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels u_compteur
       (.CO(raquette_x_carry__1_n_1),
        .D(\col_comb[7] ),
        .DI({u_compteur_n_168,u_compteur_n_169,u_compteur_n_170,u_compteur_n_171}),
        .L(L),
        .O({u_geometrie_n_442,u_geometrie_n_443,u_geometrie_n_444,u_geometrie_n_445}),
        .PixelClk(PixelClk),
        .Q(larg_slv),
        .S({u_compteur_n_60,u_compteur_n_61}),
        .SS({u_compteur_n_380,u_compteur_n_381}),
        .balle_taille(balle_taille),
        .\bornes_col[1]_0 (\bornes_col[1]_0 ),
        .\bornes_col_reg[1][8] (u_compteur_n_336),
        .\bornes_col_reg[2][7] ({u_geometrie_n_455,u_geometrie_n_456,u_geometrie_n_457,u_geometrie_n_458}),
        .\bornes_col_reg[2][9]_i_1_0 (\col_comb[3] ),
        .\bornes_col_reg[3][10]_i_1_0 (\col_comb[4] ),
        .\bornes_col_reg[3][4] (u_geometrie_n_459),
        .\bornes_col_reg[3][8] ({u_geometrie_n_460,u_geometrie_n_461}),
        .\bornes_col_reg[4][10]_i_1_0 (\col_comb[5] ),
        .\bornes_col_reg[4][4] (u_geometrie_n_462),
        .\bornes_col_reg[4][8] ({u_geometrie_n_463,u_geometrie_n_464}),
        .\bornes_col_reg[5][10]_i_1_0 (\col_comb[6] ),
        .\bornes_col_reg[5][4] (u_geometrie_n_465),
        .\bornes_col_reg[5][8] ({u_geometrie_n_466,u_geometrie_n_467}),
        .\bornes_col_reg[6][4] (u_geometrie_n_468),
        .\bornes_col_reg[6][8] ({u_geometrie_n_469,u_geometrie_n_470}),
        .\bornes_col_reg[7][10]_i_1_0 (\col_comb[8] ),
        .\bornes_col_reg[7][4] (u_geometrie_n_471),
        .\bornes_col_reg[7][8] ({u_geometrie_n_472,u_geometrie_n_473}),
        .\bornes_col_reg[8][4] (u_geometrie_n_474),
        .\bornes_col_reg[8][8] ({u_geometrie_n_475,u_geometrie_n_476}),
        .\bornes_rang_reg[1][3] ({u_geometrie_n_477,u_geometrie_n_478,u_geometrie_n_479,u_geometrie_n_480}),
        .\bornes_rang_reg[1][7] ({u_geometrie_n_481,u_geometrie_n_482}),
        .\bornes_rang_reg[1][8] (u_compteur_n_258),
        .\bornes_rang_reg[1][8]_i_1_0 (\rang_comb[2] ),
        .\bornes_rang_reg[2][3] ({u_geometrie_n_483,u_geometrie_n_484,u_geometrie_n_485,u_geometrie_n_486}),
        .\bornes_rang_reg[2][7] ({u_geometrie_n_487,u_geometrie_n_488}),
        .\bornes_rang_reg[2][9]_i_1_0 (\rang_comb[3] ),
        .\bornes_rang_reg[3][10]_i_1_0 (\rang_comb[4] ),
        .\bornes_rang_reg[3][3] ({u_geometrie_n_489,u_geometrie_n_490,u_geometrie_n_491,u_geometrie_n_492}),
        .\bornes_rang_reg[3][7] ({u_geometrie_n_493,u_geometrie_n_494}),
        .\bornes_rang_reg[4][10]_i_1_0 (\rang_comb[5] ),
        .\bornes_rang_reg[4][3] ({u_geometrie_n_495,u_geometrie_n_496,u_geometrie_n_497,u_geometrie_n_498}),
        .\bornes_rang_reg[4][7] ({u_geometrie_n_499,u_geometrie_n_500}),
        .\bornes_rang_reg[5][10]_i_1_0 (\rang_comb[6] ),
        .\bornes_rang_reg[5][3] ({u_geometrie_n_501,u_geometrie_n_502,u_geometrie_n_503,u_geometrie_n_504}),
        .\bornes_rang_reg[5][7] ({u_geometrie_n_505,u_geometrie_n_506}),
        .\bornes_rang_reg[6][10]_i_1_0 (\rang_comb[7] ),
        .\bornes_rang_reg[6][3] ({u_geometrie_n_507,u_geometrie_n_508,u_geometrie_n_509,u_geometrie_n_510}),
        .\bornes_rang_reg[6][7] ({u_geometrie_n_511,u_geometrie_n_512}),
        .\bornes_rang_reg[7][10]_i_1_0 (\rang_comb[8] ),
        .\bornes_rang_reg[7][3] ({u_geometrie_n_513,u_geometrie_n_514,u_geometrie_n_515,u_geometrie_n_516}),
        .\bornes_rang_reg[7][7] ({u_geometrie_n_517,u_geometrie_n_518}),
        .\bornes_rang_reg[8][3] ({u_geometrie_n_519,u_geometrie_n_520,u_geometrie_n_521,u_geometrie_n_522}),
        .\bornes_rang_reg[8][7] ({u_geometrie_n_523,u_geometrie_n_524}),
        .brique_larg(brique_larg[1]),
        .coul_pixel3_carry__0(raquette_y),
        .coul_pixel4_carry__0(raquette_x),
        .\coul_pixel4_inferred__0/i__carry__0 (balle_x_carry__1_n_1),
        .\coul_pixel4_inferred__0/i__carry__0_0 (balle_x),
        .\dans_col1_inferred__10/i__carry__0 (\bornes_col[5]_4 ),
        .\dans_col1_inferred__11/i__carry__0 (u_geometrie_n_410),
        .\dans_col1_inferred__12/i__carry__0 (\bornes_col[6]_5 ),
        .\dans_col1_inferred__13/i__carry (\bornes_col[8]_7 ),
        .\dans_col1_inferred__14/i__carry__0 (\bornes_col[7]_6 ),
        .\dans_col1_inferred__3/i__carry__0 (u_geometrie_n_331),
        .\dans_col1_inferred__4/i__carry__0 (\bornes_col[2]_1 ),
        .\dans_col1_inferred__6/i__carry__0 (\bornes_col[3]_2 ),
        .\dans_col1_inferred__7/i__carry__0 (u_geometrie_n_370),
        .\dans_col1_inferred__8/i__carry__0 (\bornes_col[4]_3 ),
        .\dans_rang1_inferred__0/i__carry (\bornes_rang[0]_8 ),
        .\dans_rang1_inferred__10/i__carry__0 (\bornes_rang[5]_13 ),
        .\dans_rang1_inferred__11/i__carry__0 (u_geometrie_n_239),
        .\dans_rang1_inferred__12/i__carry__0 (\bornes_rang[6]_14 ),
        .\dans_rang1_inferred__13/i__carry (\bornes_rang[8]_16 ),
        .\dans_rang1_inferred__13/i__carry__0 (u_geometrie_n_256),
        .\dans_rang1_inferred__14/i__carry__0 (\bornes_rang[7]_15 ),
        .\dans_rang1_inferred__2/i__carry__0 (\bornes_rang[1]_9 ),
        .\dans_rang1_inferred__3/i__carry__0 (u_geometrie_n_136),
        .\dans_rang1_inferred__4/i__carry__0 (\bornes_rang[2]_10 ),
        .\dans_rang1_inferred__5/i__carry__0 (u_geometrie_n_161),
        .\dans_rang1_inferred__6/i__carry__0 (\bornes_rang[3]_11 ),
        .\dans_rang1_inferred__7/i__carry__0 (u_geometrie_n_187),
        .\dans_rang1_inferred__8/i__carry__0 (\bornes_rang[4]_12 ),
        .\dans_rang1_inferred__9/i__carry__0 (u_geometrie_n_213),
        .\g_bandes[0].dans_rang_reg (\g_bandes[0].dans_rang_reg ),
        .\hauteur_reg_reg[10]_0 (haut_slv),
        .\hauteur_reg_reg[8]_0 ({u_compteur_n_195,u_compteur_n_196,u_compteur_n_197,u_compteur_n_198}),
        .\hauteur_reg_reg[8]_1 (\rang_comb[1] ),
        .\hauteur_reg_reg[9]_0 (raquette_y0),
        .i__carry__0_i_4__26_0(u_rendu_n_92),
        .i__carry__1_i_3_0(u_geometrie_n_450),
        .i__carry_i_4__33_0({u_rendu_n_88,u_rendu_n_89,u_rendu_n_90,u_rendu_n_91}),
        .\largeur_reg_reg[10]_0 ({\col_comb[1] [8:5],u_compteur_n_84,\col_comb[1] [3],brique_larg[2]}),
        .\largeur_reg_reg[10]_1 (\col_comb[2] ),
        .\largeur_reg_reg[10]_2 ({u_compteur_n_220,u_compteur_n_221}),
        .\largeur_reg_reg[10]_3 ({u_compteur_n_378,u_compteur_n_379}),
        .\largeur_reg_reg[10]_4 ({u_compteur_n_392,u_compteur_n_393}),
        .\largeur_reg_reg[4]_0 ({u_compteur_n_97,u_compteur_n_98,u_compteur_n_99,u_compteur_n_100}),
        .\largeur_reg_reg[4]_1 ({u_compteur_n_153,u_compteur_n_154,u_compteur_n_155,u_compteur_n_156}),
        .\largeur_reg_reg[4]_2 (u_compteur_n_375),
        .\largeur_reg_reg[8]_0 ({u_compteur_n_149,u_compteur_n_150,u_compteur_n_151,u_compteur_n_152}),
        .\largeur_reg_reg[8]_1 ({u_compteur_n_371,u_compteur_n_372,u_compteur_n_373,u_compteur_n_374}),
        .\largeur_reg_reg[8]_2 (brique_larg__0),
        .p_0_in109_in(p_0_in109_in),
        .p_0_in126_in(p_0_in126_in),
        .p_0_in24_in(p_0_in24_in),
        .p_0_in41_in(p_0_in41_in),
        .p_0_in58_in(p_0_in58_in),
        .p_0_in75_in(p_0_in75_in),
        .p_0_in92_in(p_0_in92_in),
        .p_1_out_carry({u_geometrie_n_437,u_geometrie_n_438,u_geometrie_n_439,u_geometrie_n_440}),
        .p_1_out_carry__1_i_3_0(u_geometrie_n_441),
        .\p_1_out_inferred__0/i__carry ({u_geometrie_n_446,u_geometrie_n_447,u_geometrie_n_448,u_geometrie_n_449}),
        .\p_1_out_inferred__0/i__carry__0 ({u_geometrie_n_451,u_geometrie_n_452,u_geometrie_n_453,u_geometrie_n_454}),
        .raquette_larg(raquette_larg),
        .reset(reset),
        .\rgb_reg[14]_i_4 (dans_rang1156_in),
        .\rgb_reg[14]_i_4_0 (dans_rang1),
        .\rgb_reg[14]_i_4_1 (dans_rang1170_in),
        .\rgb_reg[14]_i_4_2 (dans_rang1169_in),
        .\rgb_reg[23]_i_12 (dans_rang1168_in),
        .\rgb_reg[23]_i_12_0 (dans_rang1167_in),
        .\rgb_reg[23]_i_12_1 (dans_rang1166_in),
        .\rgb_reg[23]_i_12_2 (dans_rang1165_in),
        .\rgb_reg[23]_i_16 (dans_rang1164_in),
        .\rgb_reg[23]_i_16_0 (dans_rang1163_in),
        .\rgb_reg[23]_i_17 (dans_rang1160_in),
        .\rgb_reg[23]_i_17_0 (dans_rang1159_in),
        .\rgb_reg[23]_i_17_1 (dans_rang1158_in),
        .\rgb_reg[23]_i_17_2 (dans_rang1157_in),
        .\rgb_reg_reg[0] (coul_pixel2175_in),
        .\rgb_reg_reg[0]_0 (coul_pixel4176_in),
        .\rgb_reg_reg[0]_1 (u_rendu_n_3),
        .\rgb_reg_reg[0]_2 (coul_pixel3174_in),
        .\rgb_reg_reg[15] (dans_rang1161_in),
        .\rgb_reg_reg[15]_0 (dans_rang1162_in),
        .\rgb_reg_reg[16] (u_geometrie_n_436),
        .\rgb_reg_reg[16]_0 (u_rendu_n_9),
        .\rgb_reg_reg[16]_1 (u_rendu_n_7),
        .\rgb_reg_reg[16]_2 (coul_pixel40_in),
        .\rgb_reg_reg[16]_3 (u_rendu_n_8),
        .\rgb_reg_reg[23] (u_rendu_n_45),
        .\rgb_reg_reg[23]_0 (u_rendu_n_44),
        .\rgb_reg_reg[23]_1 (u_rendu_n_11),
        .\rgb_reg_reg[23]_2 (u_geometrie_n_433),
        .\rgb_reg_reg[23]_3 (u_geometrie_n_435),
        .\rgb_reg_reg[7] (u_geometrie_n_434),
        .\rgb_reg_reg[8] (u_geometrie_n_432),
        .sur_brique__5(sur_brique__5),
        .sw_camera(sw_camera),
        .sw_camera_0(u_compteur_n_250),
        .vid_pData_entree(vid_pData_entree[22:7]),
        .vid_pVDE_entree(vid_pVDE_entree),
        .vid_pVSync_entree(vid_pVSync_entree),
        .\x_cpt_reg[0]_0 (u_compteur_n_312),
        .\x_cpt_reg[0]_1 (u_compteur_n_316),
        .\x_cpt_reg[0]_10 (u_compteur_n_364),
        .\x_cpt_reg[0]_11 (u_compteur_n_365),
        .\x_cpt_reg[0]_2 (u_compteur_n_317),
        .\x_cpt_reg[0]_3 (u_compteur_n_318),
        .\x_cpt_reg[0]_4 (u_compteur_n_331),
        .\x_cpt_reg[0]_5 (u_compteur_n_332),
        .\x_cpt_reg[0]_6 (u_compteur_n_342),
        .\x_cpt_reg[0]_7 (u_compteur_n_343),
        .\x_cpt_reg[0]_8 (u_compteur_n_355),
        .\x_cpt_reg[0]_9 (u_compteur_n_356),
        .\x_cpt_reg[10]_0 (x_slv),
        .\x_cpt_reg[10]_1 ({u_compteur_n_101,u_compteur_n_102}),
        .\x_cpt_reg[10]_10 ({u_compteur_n_347,u_compteur_n_348}),
        .\x_cpt_reg[10]_11 ({u_compteur_n_349,u_compteur_n_350}),
        .\x_cpt_reg[10]_12 ({u_compteur_n_360,u_compteur_n_361}),
        .\x_cpt_reg[10]_13 ({u_compteur_n_362,u_compteur_n_363}),
        .\x_cpt_reg[10]_14 ({u_compteur_n_369,u_compteur_n_370}),
        .\x_cpt_reg[10]_15 (u_compteur_n_506),
        .\x_cpt_reg[10]_16 (u_compteur_n_507),
        .\x_cpt_reg[10]_17 (u_compteur_n_508),
        .\x_cpt_reg[10]_2 ({u_compteur_n_103,u_compteur_n_104}),
        .\x_cpt_reg[10]_3 ({u_compteur_n_105,u_compteur_n_106,u_compteur_n_107}),
        .\x_cpt_reg[10]_4 ({u_compteur_n_116,u_compteur_n_117,u_compteur_n_118}),
        .\x_cpt_reg[10]_5 ({u_compteur_n_189,u_compteur_n_190}),
        .\x_cpt_reg[10]_6 ({u_compteur_n_210,u_compteur_n_211}),
        .\x_cpt_reg[10]_7 (u_compteur_n_319),
        .\x_cpt_reg[10]_8 ({u_compteur_n_323,u_compteur_n_324}),
        .\x_cpt_reg[10]_9 ({u_compteur_n_325,u_compteur_n_326}),
        .\x_cpt_reg[1]_0 (u_compteur_n_73),
        .\x_cpt_reg[1]_1 (u_compteur_n_74),
        .\x_cpt_reg[1]_10 (u_compteur_n_315),
        .\x_cpt_reg[1]_2 (u_compteur_n_75),
        .\x_cpt_reg[1]_3 (u_compteur_n_76),
        .\x_cpt_reg[1]_4 (u_compteur_n_77),
        .\x_cpt_reg[1]_5 (u_compteur_n_78),
        .\x_cpt_reg[1]_6 (u_compteur_n_79),
        .\x_cpt_reg[1]_7 (u_compteur_n_311),
        .\x_cpt_reg[1]_8 (u_compteur_n_313),
        .\x_cpt_reg[1]_9 (u_compteur_n_314),
        .\x_cpt_reg[3]_0 ({u_compteur_n_112,u_compteur_n_113,u_compteur_n_114,u_compteur_n_115}),
        .\x_cpt_reg[3]_1 ({u_compteur_n_123,u_compteur_n_124,u_compteur_n_125,u_compteur_n_126}),
        .\x_cpt_reg[6]_0 ({u_compteur_n_181,u_compteur_n_182,u_compteur_n_183,u_compteur_n_184}),
        .\x_cpt_reg[6]_1 ({u_compteur_n_202,u_compteur_n_203,u_compteur_n_204,u_compteur_n_205}),
        .\x_cpt_reg[6]_10 ({u_compteur_n_357,u_compteur_n_358,u_compteur_n_359}),
        .\x_cpt_reg[6]_11 ({u_compteur_n_366,u_compteur_n_367,u_compteur_n_368}),
        .\x_cpt_reg[6]_2 ({u_compteur_n_212,u_compteur_n_213,u_compteur_n_214,u_compteur_n_215}),
        .\x_cpt_reg[6]_3 ({u_compteur_n_216,u_compteur_n_217,u_compteur_n_218,u_compteur_n_219}),
        .\x_cpt_reg[6]_4 ({u_compteur_n_320,u_compteur_n_321,u_compteur_n_322}),
        .\x_cpt_reg[6]_5 ({u_compteur_n_327,u_compteur_n_328,u_compteur_n_329,u_compteur_n_330}),
        .\x_cpt_reg[6]_6 ({u_compteur_n_333,u_compteur_n_334,u_compteur_n_335}),
        .\x_cpt_reg[6]_7 ({u_compteur_n_338,u_compteur_n_339,u_compteur_n_340,u_compteur_n_341}),
        .\x_cpt_reg[6]_8 ({u_compteur_n_344,u_compteur_n_345,u_compteur_n_346}),
        .\x_cpt_reg[6]_9 ({u_compteur_n_351,u_compteur_n_352,u_compteur_n_353,u_compteur_n_354}),
        .\x_cpt_reg[7]_0 ({u_compteur_n_108,u_compteur_n_109,u_compteur_n_110,u_compteur_n_111}),
        .\x_cpt_reg[7]_1 ({u_compteur_n_119,u_compteur_n_120,u_compteur_n_121,u_compteur_n_122}),
        .\x_cpt_reg[7]_2 ({u_compteur_n_157,u_compteur_n_158,u_compteur_n_159,u_compteur_n_160}),
        .\x_cpt_reg[7]_3 ({u_compteur_n_185,u_compteur_n_186,u_compteur_n_187,u_compteur_n_188}),
        .\x_cpt_reg[7]_4 ({u_compteur_n_206,u_compteur_n_207,u_compteur_n_208,u_compteur_n_209}),
        .\x_cpt_reg[8]_0 (u_compteur_n_337),
        .\x_cpt_reg[8]_1 (u_compteur_n_391),
        .\y_cpt_reg[0]_0 (u_compteur_n_222),
        .\y_cpt_reg[0]_1 (u_compteur_n_223),
        .\y_cpt_reg[0]_10 (u_compteur_n_285),
        .\y_cpt_reg[0]_11 (u_compteur_n_286),
        .\y_cpt_reg[0]_12 (u_compteur_n_294),
        .\y_cpt_reg[0]_13 (u_compteur_n_295),
        .\y_cpt_reg[0]_14 (u_compteur_n_304),
        .\y_cpt_reg[0]_2 (u_compteur_n_251),
        .\y_cpt_reg[0]_3 (u_compteur_n_252),
        .\y_cpt_reg[0]_4 (u_compteur_n_259),
        .\y_cpt_reg[0]_5 (u_compteur_n_260),
        .\y_cpt_reg[0]_6 (u_compteur_n_267),
        .\y_cpt_reg[0]_7 (u_compteur_n_268),
        .\y_cpt_reg[0]_8 (u_compteur_n_276),
        .\y_cpt_reg[0]_9 (u_compteur_n_277),
        .\y_cpt_reg[10]_0 ({u_compteur_n_127,u_compteur_n_128,u_compteur_n_129}),
        .\y_cpt_reg[10]_1 (y_slv),
        .\y_cpt_reg[10]_10 ({u_compteur_n_283,u_compteur_n_284}),
        .\y_cpt_reg[10]_11 ({u_compteur_n_292,u_compteur_n_293}),
        .\y_cpt_reg[10]_12 ({u_compteur_n_301,u_compteur_n_302}),
        .\y_cpt_reg[10]_13 ({u_compteur_n_309,u_compteur_n_310}),
        .\y_cpt_reg[10]_14 (u_compteur_n_500),
        .\y_cpt_reg[10]_15 (u_compteur_n_501),
        .\y_cpt_reg[10]_16 (u_compteur_n_502),
        .\y_cpt_reg[10]_17 (u_compteur_n_503),
        .\y_cpt_reg[10]_18 (u_compteur_n_504),
        .\y_cpt_reg[10]_19 (u_compteur_n_505),
        .\y_cpt_reg[10]_2 ({u_compteur_n_172,u_compteur_n_173}),
        .\y_cpt_reg[10]_3 ({u_compteur_n_178,u_compteur_n_179}),
        .\y_cpt_reg[10]_4 (u_compteur_n_180),
        .\y_cpt_reg[10]_5 ({u_compteur_n_200,u_compteur_n_201}),
        .\y_cpt_reg[10]_6 ({u_compteur_n_229,u_compteur_n_230}),
        .\y_cpt_reg[10]_7 ({u_compteur_n_231,u_compteur_n_232}),
        .\y_cpt_reg[10]_8 (p_1_in[23:7]),
        .\y_cpt_reg[10]_9 ({u_compteur_n_274,u_compteur_n_275}),
        .\y_cpt_reg[1]_0 (u_compteur_n_224),
        .\y_cpt_reg[1]_1 (u_compteur_n_253),
        .\y_cpt_reg[1]_2 (u_compteur_n_261),
        .\y_cpt_reg[1]_3 (u_compteur_n_269),
        .\y_cpt_reg[1]_4 (u_compteur_n_278),
        .\y_cpt_reg[1]_5 (u_compteur_n_287),
        .\y_cpt_reg[1]_6 (u_compteur_n_296),
        .\y_cpt_reg[1]_7 (u_compteur_n_303),
        .\y_cpt_reg[3]_0 ({u_compteur_n_145,u_compteur_n_146,u_compteur_n_147,u_compteur_n_148}),
        .\y_cpt_reg[6]_0 ({u_compteur_n_191,u_compteur_n_192,u_compteur_n_193,u_compteur_n_194}),
        .\y_cpt_reg[6]_1 ({u_compteur_n_225,u_compteur_n_226,u_compteur_n_227,u_compteur_n_228}),
        .\y_cpt_reg[6]_2 ({u_compteur_n_254,u_compteur_n_255,u_compteur_n_256,u_compteur_n_257}),
        .\y_cpt_reg[6]_3 ({u_compteur_n_262,u_compteur_n_263,u_compteur_n_264,u_compteur_n_265}),
        .\y_cpt_reg[6]_4 ({u_compteur_n_270,u_compteur_n_271,u_compteur_n_272,u_compteur_n_273}),
        .\y_cpt_reg[6]_5 ({u_compteur_n_279,u_compteur_n_280,u_compteur_n_281,u_compteur_n_282}),
        .\y_cpt_reg[6]_6 ({u_compteur_n_288,u_compteur_n_289,u_compteur_n_290,u_compteur_n_291}),
        .\y_cpt_reg[6]_7 ({u_compteur_n_297,u_compteur_n_298,u_compteur_n_299,u_compteur_n_300}),
        .\y_cpt_reg[6]_8 ({u_compteur_n_305,u_compteur_n_306,u_compteur_n_307,u_compteur_n_308}),
        .\y_cpt_reg[7]_0 ({u_compteur_n_141,u_compteur_n_142,u_compteur_n_143,u_compteur_n_144}),
        .\y_cpt_reg[7]_1 ({u_compteur_n_174,u_compteur_n_175,u_compteur_n_176,u_compteur_n_177}),
        .\y_cpt_reg[8]_0 (u_compteur_n_199),
        .\y_cpt_reg[8]_1 (u_compteur_n_266),
        .\y_cpt_reg[8]_2 (u_compteur_n_390));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_geometrie u_geometrie
       (.CO(dans_col1154_in),
        .D(p_1_in[6:0]),
        .DI({u_geometrie_n_21,u_geometrie_n_22}),
        .L(L),
        .O({u_geometrie_n_442,u_geometrie_n_443,u_geometrie_n_444,u_geometrie_n_445}),
        .PixelClk(PixelClk),
        .Q(larg_slv[10:3]),
        .S({u_geometrie_n_32,u_geometrie_n_33}),
        .balle_taille(balle_taille),
        .\bornes_col[1]_0 (\bornes_col[1]_0 ),
        .\bornes_col_reg[1][1]_0 (u_geometrie_n_285),
        .\bornes_col_reg[1][7]_0 ({u_geometrie_n_34,u_geometrie_n_35}),
        .\bornes_col_reg[1][7]_1 ({u_geometrie_n_36,u_geometrie_n_37}),
        .\bornes_col_reg[1][7]_2 ({u_geometrie_n_319,u_geometrie_n_320,u_geometrie_n_321}),
        .\bornes_col_reg[1][8]_0 ({\col_comb[1] [8:5],u_compteur_n_84,\col_comb[1] [3]}),
        .\bornes_col_reg[2][7]_0 ({u_geometrie_n_332,u_geometrie_n_333,u_geometrie_n_334}),
        .\bornes_col_reg[2][7]_1 (u_compteur_n_375),
        .\bornes_col_reg[2][9]_0 (\bornes_col[2]_1 ),
        .\bornes_col_reg[2][9]_1 (u_geometrie_n_335),
        .\bornes_col_reg[2][9]_2 (\col_comb[2] ),
        .\bornes_col_reg[3][10]_0 (\bornes_col[3]_2 ),
        .\bornes_col_reg[3][10]_1 ({u_geometrie_n_359,u_geometrie_n_360}),
        .\bornes_col_reg[3][10]_2 (\col_comb[3] ),
        .\bornes_col_reg[3][1]_0 (u_geometrie_n_308),
        .\bornes_col_reg[3][7]_0 ({u_geometrie_n_356,u_geometrie_n_357,u_geometrie_n_358}),
        .\bornes_col_reg[3][8]_0 (brique_larg__0),
        .\bornes_col_reg[3][9]_0 (u_geometrie_n_331),
        .\bornes_col_reg[4][10]_0 (\bornes_col[4]_3 ),
        .\bornes_col_reg[4][10]_1 ({u_geometrie_n_354,u_geometrie_n_355}),
        .\bornes_col_reg[4][10]_2 ({u_geometrie_n_374,u_geometrie_n_375}),
        .\bornes_col_reg[4][10]_3 (\col_comb[4] ),
        .\bornes_col_reg[4][7]_0 ({u_geometrie_n_371,u_geometrie_n_372,u_geometrie_n_373}),
        .\bornes_col_reg[5][10]_0 (\bornes_col[5]_4 ),
        .\bornes_col_reg[5][10]_1 ({u_geometrie_n_399,u_geometrie_n_400}),
        .\bornes_col_reg[5][10]_2 (\col_comb[5] ),
        .\bornes_col_reg[5][1]_0 (u_geometrie_n_297),
        .\bornes_col_reg[5][7]_0 ({u_geometrie_n_396,u_geometrie_n_397,u_geometrie_n_398}),
        .\bornes_col_reg[5][9]_0 (u_geometrie_n_370),
        .\bornes_col_reg[6][10]_0 (\bornes_col[6]_5 ),
        .\bornes_col_reg[6][10]_1 ({u_geometrie_n_394,u_geometrie_n_395}),
        .\bornes_col_reg[6][10]_2 ({u_geometrie_n_414,u_geometrie_n_415}),
        .\bornes_col_reg[6][10]_3 (\col_comb[6] ),
        .\bornes_col_reg[6][7]_0 ({u_geometrie_n_411,u_geometrie_n_412,u_geometrie_n_413}),
        .\bornes_col_reg[7][10]_0 (\bornes_col[7]_6 ),
        .\bornes_col_reg[7][10]_1 ({u_geometrie_n_430,u_geometrie_n_431}),
        .\bornes_col_reg[7][10]_2 (\col_comb[7] ),
        .\bornes_col_reg[7][1]_0 (u_geometrie_n_286),
        .\bornes_col_reg[7][7]_0 ({u_geometrie_n_427,u_geometrie_n_428,u_geometrie_n_429}),
        .\bornes_col_reg[7][9]_0 (u_geometrie_n_410),
        .\bornes_col_reg[8][10]_0 ({u_geometrie_n_425,u_geometrie_n_426}),
        .\bornes_col_reg[8][10]_1 (\col_comb[8] ),
        .\bornes_col_reg[8][1]_0 (\bornes_col[8]_7 ),
        .\bornes_rang_reg[0][2]_0 (\bornes_rang[0]_8 ),
        .\bornes_rang_reg[1][7]_0 ({u_geometrie_n_113,u_geometrie_n_114,u_geometrie_n_115}),
        .\bornes_rang_reg[1][8]_0 (\bornes_rang[1]_9 ),
        .\bornes_rang_reg[1][8]_1 (\rang_comb[1] ),
        .\bornes_rang_reg[2][7]_0 ({u_geometrie_n_137,u_geometrie_n_138,u_geometrie_n_139}),
        .\bornes_rang_reg[2][9]_0 (\bornes_rang[2]_10 ),
        .\bornes_rang_reg[2][9]_1 (u_geometrie_n_140),
        .\bornes_rang_reg[2][9]_2 (\rang_comb[2] ),
        .\bornes_rang_reg[3][10]_0 (\bornes_rang[3]_11 ),
        .\bornes_rang_reg[3][10]_1 ({u_geometrie_n_165,u_geometrie_n_166}),
        .\bornes_rang_reg[3][10]_2 (\rang_comb[3] ),
        .\bornes_rang_reg[3][7]_0 ({u_geometrie_n_162,u_geometrie_n_163,u_geometrie_n_164}),
        .\bornes_rang_reg[3][9]_0 (u_geometrie_n_136),
        .\bornes_rang_reg[4][10]_0 (\bornes_rang[4]_12 ),
        .\bornes_rang_reg[4][10]_1 ({u_geometrie_n_191,u_geometrie_n_192}),
        .\bornes_rang_reg[4][10]_2 (\rang_comb[4] ),
        .\bornes_rang_reg[4][7]_0 ({u_geometrie_n_188,u_geometrie_n_189,u_geometrie_n_190}),
        .\bornes_rang_reg[4][9]_0 (u_geometrie_n_161),
        .\bornes_rang_reg[5][10]_0 (\bornes_rang[5]_13 ),
        .\bornes_rang_reg[5][10]_1 ({u_geometrie_n_217,u_geometrie_n_218}),
        .\bornes_rang_reg[5][10]_2 (\rang_comb[5] ),
        .\bornes_rang_reg[5][7]_0 ({u_geometrie_n_214,u_geometrie_n_215,u_geometrie_n_216}),
        .\bornes_rang_reg[5][9]_0 (u_geometrie_n_187),
        .\bornes_rang_reg[6][10]_0 (\bornes_rang[6]_14 ),
        .\bornes_rang_reg[6][10]_1 ({u_geometrie_n_243,u_geometrie_n_244}),
        .\bornes_rang_reg[6][10]_2 (\rang_comb[6] ),
        .\bornes_rang_reg[6][7]_0 ({u_geometrie_n_240,u_geometrie_n_241,u_geometrie_n_242}),
        .\bornes_rang_reg[6][9]_0 (u_geometrie_n_213),
        .\bornes_rang_reg[7][10]_0 (\bornes_rang[7]_15 ),
        .\bornes_rang_reg[7][10]_1 ({u_geometrie_n_260,u_geometrie_n_261}),
        .\bornes_rang_reg[7][10]_2 (\rang_comb[7] ),
        .\bornes_rang_reg[7][7]_0 ({u_geometrie_n_257,u_geometrie_n_258,u_geometrie_n_259}),
        .\bornes_rang_reg[7][9]_0 (u_geometrie_n_239),
        .\bornes_rang_reg[8][10]_0 (\rang_comb[8] ),
        .\bornes_rang_reg[8][1]_0 (\bornes_rang[8]_16 ),
        .\bornes_rang_reg[8][9]_0 (u_geometrie_n_256),
        .brique_larg(brique_larg),
        .coul_pixel2_carry_i_6(u_rendu_n_82),
        .coul_pixel2_carry_i_8({u_rendu_n_78,u_rendu_n_79,u_rendu_n_80,u_rendu_n_81}),
        .dans_col1_carry__0(x_slv),
        .dans_rang1_carry__0(y_slv),
        .\g_bandes[0].dans_rang_reg (\g_bandes[0].dans_rang_reg ),
        .\hauteur_reg_reg[10] ({u_geometrie_n_487,u_geometrie_n_488}),
        .\hauteur_reg_reg[10]_0 ({u_geometrie_n_493,u_geometrie_n_494}),
        .\hauteur_reg_reg[10]_1 ({u_geometrie_n_499,u_geometrie_n_500}),
        .\hauteur_reg_reg[10]_2 ({u_geometrie_n_505,u_geometrie_n_506}),
        .\hauteur_reg_reg[10]_3 ({u_geometrie_n_511,u_geometrie_n_512}),
        .\hauteur_reg_reg[10]_4 ({u_geometrie_n_517,u_geometrie_n_518}),
        .\hauteur_reg_reg[10]_5 ({u_geometrie_n_523,u_geometrie_n_524}),
        .\hauteur_reg_reg[6] ({u_geometrie_n_477,u_geometrie_n_478,u_geometrie_n_479,u_geometrie_n_480}),
        .\hauteur_reg_reg[8] ({u_geometrie_n_481,u_geometrie_n_482}),
        .\hauteur_reg_reg[8]_0 ({u_geometrie_n_483,u_geometrie_n_484,u_geometrie_n_485,u_geometrie_n_486}),
        .\hauteur_reg_reg[8]_1 ({u_geometrie_n_489,u_geometrie_n_490,u_geometrie_n_491,u_geometrie_n_492}),
        .\hauteur_reg_reg[8]_2 ({u_geometrie_n_495,u_geometrie_n_496,u_geometrie_n_497,u_geometrie_n_498}),
        .\hauteur_reg_reg[8]_3 ({u_geometrie_n_501,u_geometrie_n_502,u_geometrie_n_503,u_geometrie_n_504}),
        .\hauteur_reg_reg[8]_4 ({u_geometrie_n_507,u_geometrie_n_508,u_geometrie_n_509,u_geometrie_n_510}),
        .\hauteur_reg_reg[8]_5 ({u_geometrie_n_513,u_geometrie_n_514,u_geometrie_n_515,u_geometrie_n_516}),
        .\hauteur_reg_reg[8]_6 ({u_geometrie_n_519,u_geometrie_n_520,u_geometrie_n_521,u_geometrie_n_522}),
        .i__carry__0_i_4__25(balle_x[7:0]),
        .i__carry__0_i_4__25_0(u_rendu_n_87),
        .i__carry_i_4__32({u_rendu_n_83,u_rendu_n_84,u_rendu_n_85,u_rendu_n_86}),
        .\largeur_reg_reg[4] ({u_geometrie_n_437,u_geometrie_n_438,u_geometrie_n_439,u_geometrie_n_440}),
        .\largeur_reg_reg[4]_0 ({u_geometrie_n_446,u_geometrie_n_447,u_geometrie_n_448,u_geometrie_n_449}),
        .\largeur_reg_reg[7] (u_geometrie_n_459),
        .\largeur_reg_reg[7]_0 (u_geometrie_n_462),
        .\largeur_reg_reg[7]_1 (u_geometrie_n_465),
        .\largeur_reg_reg[7]_2 (u_geometrie_n_468),
        .\largeur_reg_reg[7]_3 (u_geometrie_n_471),
        .\largeur_reg_reg[7]_4 (u_geometrie_n_474),
        .\largeur_reg_reg[8] (u_geometrie_n_441),
        .\largeur_reg_reg[8]_0 (u_geometrie_n_450),
        .\largeur_reg_reg[8]_1 ({u_geometrie_n_451,u_geometrie_n_452,u_geometrie_n_453,u_geometrie_n_454}),
        .\largeur_reg_reg[8]_2 ({u_geometrie_n_455,u_geometrie_n_456,u_geometrie_n_457,u_geometrie_n_458}),
        .\largeur_reg_reg[8]_3 ({u_geometrie_n_460,u_geometrie_n_461}),
        .\largeur_reg_reg[8]_4 ({u_geometrie_n_463,u_geometrie_n_464}),
        .\largeur_reg_reg[8]_5 ({u_geometrie_n_466,u_geometrie_n_467}),
        .\largeur_reg_reg[8]_6 ({u_geometrie_n_469,u_geometrie_n_470}),
        .\largeur_reg_reg[8]_7 ({u_geometrie_n_472,u_geometrie_n_473}),
        .\largeur_reg_reg[8]_8 ({u_geometrie_n_475,u_geometrie_n_476}),
        .p_0_in109_in(p_0_in109_in),
        .p_0_in126_in(p_0_in126_in),
        .p_0_in24_in(p_0_in24_in),
        .p_0_in41_in(p_0_in41_in),
        .p_0_in58_in(p_0_in58_in),
        .p_0_in75_in(p_0_in75_in),
        .p_0_in92_in(p_0_in92_in),
        .p_1_out_carry__0_i_4(raquette_x[7:0]),
        .p_1_out_carry__0_i_4_0({u_rendu_n_74,u_rendu_n_75,u_rendu_n_76,u_rendu_n_77}),
        .p_1_out_carry_i_4({u_rendu_n_70,u_rendu_n_71,u_rendu_n_72,u_rendu_n_73}),
        .\raquette_haut_reg[4]_0 ({u_geometrie_n_78,u_geometrie_n_79,u_geometrie_n_80,u_geometrie_n_81}),
        .\raquette_haut_reg[4]_1 (haut_slv[10:3]),
        .raquette_larg(raquette_larg),
        .\raquette_y_reg[10]_0 (raquette_y),
        .\raquette_y_reg[10]_1 ({u_geometrie_n_53,u_geometrie_n_54}),
        .\raquette_y_reg[10]_2 (raquette_y0),
        .\raquette_y_reg[7]_0 ({u_geometrie_n_38,u_geometrie_n_39,u_geometrie_n_40,u_geometrie_n_41}),
        .\rgb_reg[23]_i_12_0 (u_geometrie_n_432),
        .\rgb_reg[23]_i_16_0 (u_geometrie_n_436),
        .\rgb_reg[23]_i_16_1 (dans_col1155_in),
        .\rgb_reg[23]_i_16_10 (dans_col1146_in),
        .\rgb_reg[23]_i_16_11 (dans_col1147_in),
        .\rgb_reg[23]_i_16_12 (dans_col1),
        .\rgb_reg[23]_i_16_13 (dans_col1141_in),
        .\rgb_reg[23]_i_16_14 (dans_col1142_in),
        .\rgb_reg[23]_i_16_15 (dans_col1143_in),
        .\rgb_reg[23]_i_16_2 (dans_col1152_in),
        .\rgb_reg[23]_i_16_3 (dans_col1153_in),
        .\rgb_reg[23]_i_16_4 (dans_col1148_in),
        .\rgb_reg[23]_i_16_5 (dans_col1149_in),
        .\rgb_reg[23]_i_16_6 (dans_col1150_in),
        .\rgb_reg[23]_i_16_7 (dans_col1151_in),
        .\rgb_reg[23]_i_16_8 (dans_col1144_in),
        .\rgb_reg[23]_i_16_9 (dans_col1145_in),
        .\rgb_reg[23]_i_27_0 (u_geometrie_n_433),
        .\rgb_reg[23]_i_27_1 (u_geometrie_n_434),
        .\rgb_reg[23]_i_27_2 (u_geometrie_n_435),
        .\rgb_reg_reg[0] (u_compteur_n_250),
        .\rgb_reg_reg[6] (dans_rang1156_in),
        .\rgb_reg_reg[6]_0 (dans_rang1),
        .\rgb_reg_reg[6]_1 (dans_rang1158_in),
        .\rgb_reg_reg[6]_2 (dans_rang1157_in),
        .sur_brique__5(sur_brique__5),
        .vid_pData_entree(vid_pData_entree[6:0]),
        .vid_pVDE_entree(vid_pVDE_entree),
        .\x_cpt_reg[10] ({u_geometrie_n_275,u_geometrie_n_276}),
        .\x_cpt_reg[10]_0 ({u_geometrie_n_277,u_geometrie_n_278}),
        .\x_cpt_reg[10]_1 ({u_geometrie_n_329,u_geometrie_n_330}),
        .\x_cpt_reg[10]_2 ({u_geometrie_n_352,u_geometrie_n_353}),
        .\x_cpt_reg[10]_3 ({u_geometrie_n_368,u_geometrie_n_369}),
        .\x_cpt_reg[10]_4 ({u_geometrie_n_392,u_geometrie_n_393}),
        .\x_cpt_reg[10]_5 ({u_geometrie_n_408,u_geometrie_n_409}),
        .\x_cpt_reg[10]_6 ({u_geometrie_n_423,u_geometrie_n_424}),
        .\x_cpt_reg[6] ({u_geometrie_n_272,u_geometrie_n_273,u_geometrie_n_274}),
        .\x_cpt_reg[6]_0 ({u_geometrie_n_282,u_geometrie_n_283,u_geometrie_n_284}),
        .\x_cpt_reg[6]_1 ({u_geometrie_n_325,u_geometrie_n_326,u_geometrie_n_327}),
        .\x_cpt_reg[6]_2 ({u_geometrie_n_349,u_geometrie_n_350,u_geometrie_n_351}),
        .\x_cpt_reg[6]_3 ({u_geometrie_n_364,u_geometrie_n_365,u_geometrie_n_366}),
        .\x_cpt_reg[6]_4 ({u_geometrie_n_389,u_geometrie_n_390,u_geometrie_n_391}),
        .\x_cpt_reg[6]_5 ({u_geometrie_n_404,u_geometrie_n_405,u_geometrie_n_406}),
        .\x_cpt_reg[6]_6 ({u_geometrie_n_420,u_geometrie_n_421,u_geometrie_n_422}),
        .\x_cpt_reg[7] ({u_geometrie_n_262,u_geometrie_n_263,u_geometrie_n_264}),
        .\x_cpt_reg[7]_0 ({u_geometrie_n_279,u_geometrie_n_280,u_geometrie_n_281}),
        .\x_cpt_reg[7]_1 ({u_geometrie_n_322,u_geometrie_n_323,u_geometrie_n_324}),
        .\x_cpt_reg[7]_2 ({u_geometrie_n_336,u_geometrie_n_337,u_geometrie_n_338}),
        .\x_cpt_reg[7]_3 ({u_geometrie_n_361,u_geometrie_n_362,u_geometrie_n_363}),
        .\x_cpt_reg[7]_4 ({u_geometrie_n_376,u_geometrie_n_377,u_geometrie_n_378}),
        .\x_cpt_reg[7]_5 ({u_geometrie_n_401,u_geometrie_n_402,u_geometrie_n_403}),
        .\x_cpt_reg[7]_6 ({u_geometrie_n_416,u_geometrie_n_417,u_geometrie_n_418}),
        .\x_cpt_reg[9] (u_geometrie_n_328),
        .\x_cpt_reg[9]_0 (u_geometrie_n_367),
        .\x_cpt_reg[9]_1 (u_geometrie_n_407),
        .\y_cpt_reg[10] ({u_geometrie_n_70,u_geometrie_n_71}),
        .\y_cpt_reg[10]_0 ({u_geometrie_n_109,u_geometrie_n_110}),
        .\y_cpt_reg[10]_1 ({u_geometrie_n_111,u_geometrie_n_112}),
        .\y_cpt_reg[10]_2 ({u_geometrie_n_134,u_geometrie_n_135}),
        .\y_cpt_reg[10]_3 ({u_geometrie_n_159,u_geometrie_n_160}),
        .\y_cpt_reg[10]_4 ({u_geometrie_n_185,u_geometrie_n_186}),
        .\y_cpt_reg[10]_5 ({u_geometrie_n_211,u_geometrie_n_212}),
        .\y_cpt_reg[10]_6 ({u_geometrie_n_237,u_geometrie_n_238}),
        .\y_cpt_reg[10]_7 ({u_geometrie_n_254,u_geometrie_n_255}),
        .\y_cpt_reg[6] ({u_geometrie_n_55,u_geometrie_n_56,u_geometrie_n_57,u_geometrie_n_58}),
        .\y_cpt_reg[6]_0 ({u_geometrie_n_75,u_geometrie_n_76,u_geometrie_n_77}),
        .\y_cpt_reg[6]_1 ({u_geometrie_n_106,u_geometrie_n_107,u_geometrie_n_108}),
        .\y_cpt_reg[6]_2 ({u_geometrie_n_130,u_geometrie_n_131,u_geometrie_n_132}),
        .\y_cpt_reg[6]_3 ({u_geometrie_n_155,u_geometrie_n_156,u_geometrie_n_157}),
        .\y_cpt_reg[6]_4 ({u_geometrie_n_181,u_geometrie_n_182,u_geometrie_n_183}),
        .\y_cpt_reg[6]_5 ({u_geometrie_n_207,u_geometrie_n_208,u_geometrie_n_209}),
        .\y_cpt_reg[6]_6 ({u_geometrie_n_233,u_geometrie_n_234,u_geometrie_n_235}),
        .\y_cpt_reg[6]_7 ({u_geometrie_n_250,u_geometrie_n_251,u_geometrie_n_252}),
        .\y_cpt_reg[7] ({u_geometrie_n_72,u_geometrie_n_73,u_geometrie_n_74}),
        .\y_cpt_reg[7]_0 ({u_geometrie_n_93,u_geometrie_n_94,u_geometrie_n_95}),
        .\y_cpt_reg[7]_1 ({u_geometrie_n_116,u_geometrie_n_117,u_geometrie_n_118}),
        .\y_cpt_reg[7]_2 ({u_geometrie_n_141,u_geometrie_n_142,u_geometrie_n_143}),
        .\y_cpt_reg[7]_3 ({u_geometrie_n_167,u_geometrie_n_168,u_geometrie_n_169}),
        .\y_cpt_reg[7]_4 ({u_geometrie_n_193,u_geometrie_n_194,u_geometrie_n_195}),
        .\y_cpt_reg[7]_5 ({u_geometrie_n_219,u_geometrie_n_220,u_geometrie_n_221}),
        .\y_cpt_reg[7]_6 ({u_geometrie_n_245,u_geometrie_n_246,u_geometrie_n_247}),
        .\y_cpt_reg[9] (u_geometrie_n_133),
        .\y_cpt_reg[9]_0 (u_geometrie_n_158),
        .\y_cpt_reg[9]_1 (u_geometrie_n_184),
        .\y_cpt_reg[9]_2 (u_geometrie_n_210),
        .\y_cpt_reg[9]_3 (u_geometrie_n_236),
        .\y_cpt_reg[9]_4 (u_geometrie_n_253));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_renderer u_rendu
       (.CO(dans_col1154_in),
        .D(p_1_in),
        .DI({u_compteur_n_168,u_compteur_n_169,u_compteur_n_170,u_compteur_n_171}),
        .PixelClk(PixelClk),
        .S({u_compteur_n_60,u_compteur_n_61}),
        .SS({u_compteur_n_380,u_compteur_n_381}),
        .balle_taille(balle_taille),
        .\bornes_col_reg[1][7] (dans_col1),
        .\bornes_col_reg[4][10] (dans_col1146_in),
        .\bornes_col_reg[6][10] (dans_col1150_in),
        .\bornes_rang_reg[1][7] (dans_rang1),
        .coul_pixel2_carry__0_0({u_geometrie_n_55,u_geometrie_n_56,u_geometrie_n_57,u_geometrie_n_58}),
        .coul_pixel2_carry__0_1({u_compteur_n_174,u_compteur_n_175,u_compteur_n_176,u_compteur_n_177}),
        .coul_pixel2_carry_i_9(raquette_y[4:0]),
        .coul_pixel3_carry__0_0({u_geometrie_n_38,u_geometrie_n_39,u_geometrie_n_40,u_geometrie_n_41}),
        .\coul_pixel3_inferred__0/i__carry__0_0 ({u_compteur_n_191,u_compteur_n_192,u_compteur_n_193,u_compteur_n_194}),
        .\coul_pixel3_inferred__0/i__carry__0_1 ({u_compteur_n_195,u_compteur_n_196,u_compteur_n_197,u_compteur_n_198}),
        .\coul_pixel3_inferred__3/i__carry__0_0 ({u_compteur_n_212,u_compteur_n_213,u_compteur_n_214,u_compteur_n_215}),
        .\coul_pixel3_inferred__3/i__carry__0_1 ({u_compteur_n_216,u_compteur_n_217,u_compteur_n_218,u_compteur_n_219}),
        .coul_pixel4_carry__0_0({u_compteur_n_181,u_compteur_n_182,u_compteur_n_183,u_compteur_n_184}),
        .coul_pixel4_carry__0_1({u_compteur_n_185,u_compteur_n_186,u_compteur_n_187,u_compteur_n_188}),
        .\coul_pixel4_inferred__0/i__carry__0_0 ({u_compteur_n_202,u_compteur_n_203,u_compteur_n_204,u_compteur_n_205}),
        .\coul_pixel4_inferred__0/i__carry__0_1 ({u_compteur_n_206,u_compteur_n_207,u_compteur_n_208,u_compteur_n_209}),
        .dans_col1_carry__0_0({u_geometrie_n_282,u_geometrie_n_283,u_geometrie_n_284,u_compteur_n_311}),
        .dans_col1_carry__0_1({u_geometrie_n_279,u_geometrie_n_280,u_geometrie_n_281,u_compteur_n_312}),
        .\dans_col1_inferred__0/i__carry__0_0 ({u_compteur_n_320,u_compteur_n_321,u_compteur_n_322}),
        .\dans_col1_inferred__0/i__carry__0_1 ({u_compteur_n_157,u_compteur_n_158,u_compteur_n_159,u_compteur_n_160}),
        .\dans_col1_inferred__1/i__carry__0_0 ({u_geometrie_n_272,u_geometrie_n_273,u_geometrie_n_274,u_compteur_n_332}),
        .\dans_col1_inferred__1/i__carry__0_1 ({u_geometrie_n_262,u_geometrie_n_263,u_geometrie_n_264,u_compteur_n_331}),
        .\dans_col1_inferred__10/i__carry__0_0 ({u_compteur_n_357,u_compteur_n_358,u_compteur_n_359,u_geometrie_n_297}),
        .\dans_col1_inferred__10/i__carry__0_1 ({u_geometrie_n_396,u_geometrie_n_397,u_geometrie_n_398,u_compteur_n_75}),
        .\dans_col1_inferred__11/i__carry__0_0 ({u_geometrie_n_404,u_geometrie_n_405,u_geometrie_n_406,u_compteur_n_313}),
        .\dans_col1_inferred__11/i__carry__0_1 ({u_geometrie_n_401,u_geometrie_n_402,u_geometrie_n_403,u_compteur_n_316}),
        .\dans_col1_inferred__12/i__carry__0_0 ({u_compteur_n_351,u_compteur_n_352,u_compteur_n_353,u_compteur_n_354}),
        .\dans_col1_inferred__12/i__carry__0_1 ({u_geometrie_n_411,u_geometrie_n_412,u_geometrie_n_413,u_compteur_n_79}),
        .\dans_col1_inferred__13/i__carry__0_0 ({u_geometrie_n_420,u_geometrie_n_421,u_geometrie_n_422,u_compteur_n_365}),
        .\dans_col1_inferred__13/i__carry__0_1 ({u_geometrie_n_416,u_geometrie_n_417,u_geometrie_n_418,u_compteur_n_364}),
        .\dans_col1_inferred__14/i__carry__0_0 ({u_compteur_n_366,u_compteur_n_367,u_compteur_n_368,u_geometrie_n_286}),
        .\dans_col1_inferred__14/i__carry__0_1 ({u_geometrie_n_427,u_geometrie_n_428,u_geometrie_n_429,u_compteur_n_76}),
        .\dans_col1_inferred__2/i__carry__0_0 ({u_compteur_n_333,u_compteur_n_334,u_compteur_n_335,u_geometrie_n_285}),
        .\dans_col1_inferred__2/i__carry__0_1 ({u_geometrie_n_319,u_geometrie_n_320,u_geometrie_n_321,u_compteur_n_73}),
        .\dans_col1_inferred__3/i__carry__0_0 ({u_geometrie_n_325,u_geometrie_n_326,u_geometrie_n_327,u_compteur_n_315}),
        .\dans_col1_inferred__3/i__carry__0_1 ({u_geometrie_n_322,u_geometrie_n_323,u_geometrie_n_324,u_compteur_n_318}),
        .\dans_col1_inferred__4/i__carry__0_0 ({u_compteur_n_327,u_compteur_n_328,u_compteur_n_329,u_compteur_n_330}),
        .\dans_col1_inferred__4/i__carry__0_1 ({u_geometrie_n_332,u_geometrie_n_333,u_geometrie_n_334,u_compteur_n_77}),
        .\dans_col1_inferred__5/i__carry__0_0 ({u_geometrie_n_349,u_geometrie_n_350,u_geometrie_n_351,u_compteur_n_343}),
        .\dans_col1_inferred__5/i__carry__0_1 ({u_geometrie_n_336,u_geometrie_n_337,u_geometrie_n_338,u_compteur_n_342}),
        .\dans_col1_inferred__6/i__carry__0_0 ({u_compteur_n_344,u_compteur_n_345,u_compteur_n_346,u_geometrie_n_308}),
        .\dans_col1_inferred__6/i__carry__0_1 ({u_geometrie_n_356,u_geometrie_n_357,u_geometrie_n_358,u_compteur_n_74}),
        .\dans_col1_inferred__7/i__carry__0_0 ({u_geometrie_n_364,u_geometrie_n_365,u_geometrie_n_366,u_compteur_n_314}),
        .\dans_col1_inferred__7/i__carry__0_1 ({u_geometrie_n_361,u_geometrie_n_362,u_geometrie_n_363,u_compteur_n_317}),
        .\dans_col1_inferred__8/i__carry__0_0 ({u_compteur_n_338,u_compteur_n_339,u_compteur_n_340,u_compteur_n_341}),
        .\dans_col1_inferred__8/i__carry__0_1 ({u_geometrie_n_371,u_geometrie_n_372,u_geometrie_n_373,u_compteur_n_78}),
        .\dans_col1_inferred__9/i__carry__0_0 ({u_geometrie_n_389,u_geometrie_n_390,u_geometrie_n_391,u_compteur_n_356}),
        .\dans_col1_inferred__9/i__carry__0_1 ({u_geometrie_n_376,u_geometrie_n_377,u_geometrie_n_378,u_compteur_n_355}),
        .dans_rang1_carry__0_0({u_geometrie_n_75,u_geometrie_n_76,u_geometrie_n_77,u_compteur_n_223}),
        .dans_rang1_carry__0_1({u_geometrie_n_72,u_geometrie_n_73,u_geometrie_n_74,u_compteur_n_222}),
        .\dans_rang1_inferred__0/i__carry__0_0 ({u_compteur_n_225,u_compteur_n_226,u_compteur_n_227,u_compteur_n_228}),
        .\dans_rang1_inferred__0/i__carry__0_1 ({u_geometrie_n_78,u_geometrie_n_79,u_geometrie_n_80,u_geometrie_n_81}),
        .\dans_rang1_inferred__1/i__carry__0_0 ({u_geometrie_n_106,u_geometrie_n_107,u_geometrie_n_108,u_compteur_n_252}),
        .\dans_rang1_inferred__1/i__carry__0_1 ({u_geometrie_n_93,u_geometrie_n_94,u_geometrie_n_95,u_compteur_n_251}),
        .\dans_rang1_inferred__10/i__carry__0_0 ({u_compteur_n_288,u_compteur_n_289,u_compteur_n_290,u_compteur_n_291}),
        .\dans_rang1_inferred__10/i__carry__0_1 ({u_geometrie_n_214,u_geometrie_n_215,u_geometrie_n_216,u_compteur_n_278}),
        .\dans_rang1_inferred__11/i__carry__0_0 ({u_geometrie_n_233,u_geometrie_n_234,u_geometrie_n_235,u_compteur_n_295}),
        .\dans_rang1_inferred__11/i__carry__0_1 ({u_geometrie_n_219,u_geometrie_n_220,u_geometrie_n_221,u_compteur_n_294}),
        .\dans_rang1_inferred__12/i__carry__0_0 ({u_compteur_n_297,u_compteur_n_298,u_compteur_n_299,u_compteur_n_300}),
        .\dans_rang1_inferred__12/i__carry__0_1 ({u_geometrie_n_240,u_geometrie_n_241,u_geometrie_n_242,u_compteur_n_287}),
        .\dans_rang1_inferred__13/i__carry__0_0 ({u_geometrie_n_250,u_geometrie_n_251,u_geometrie_n_252,u_compteur_n_304}),
        .\dans_rang1_inferred__13/i__carry__0_1 ({u_geometrie_n_245,u_geometrie_n_246,u_geometrie_n_247,u_compteur_n_303}),
        .\dans_rang1_inferred__14/i__carry__0_0 ({u_compteur_n_305,u_compteur_n_306,u_compteur_n_307,u_compteur_n_308}),
        .\dans_rang1_inferred__14/i__carry__0_1 ({u_geometrie_n_257,u_geometrie_n_258,u_geometrie_n_259,u_compteur_n_296}),
        .\dans_rang1_inferred__2/i__carry__0_0 ({u_compteur_n_254,u_compteur_n_255,u_compteur_n_256,u_compteur_n_257}),
        .\dans_rang1_inferred__2/i__carry__0_1 ({u_geometrie_n_113,u_geometrie_n_114,u_geometrie_n_115,u_compteur_n_224}),
        .\dans_rang1_inferred__3/i__carry__0_0 ({u_geometrie_n_130,u_geometrie_n_131,u_geometrie_n_132,u_compteur_n_260}),
        .\dans_rang1_inferred__3/i__carry__0_1 ({u_geometrie_n_116,u_geometrie_n_117,u_geometrie_n_118,u_compteur_n_259}),
        .\dans_rang1_inferred__4/i__carry__0_0 ({u_compteur_n_262,u_compteur_n_263,u_compteur_n_264,u_compteur_n_265}),
        .\dans_rang1_inferred__4/i__carry__0_1 ({u_geometrie_n_137,u_geometrie_n_138,u_geometrie_n_139,u_compteur_n_253}),
        .\dans_rang1_inferred__5/i__carry__0_0 ({u_geometrie_n_155,u_geometrie_n_156,u_geometrie_n_157,u_compteur_n_268}),
        .\dans_rang1_inferred__5/i__carry__0_1 ({u_geometrie_n_141,u_geometrie_n_142,u_geometrie_n_143,u_compteur_n_267}),
        .\dans_rang1_inferred__6/i__carry__0_0 ({u_compteur_n_270,u_compteur_n_271,u_compteur_n_272,u_compteur_n_273}),
        .\dans_rang1_inferred__6/i__carry__0_1 ({u_geometrie_n_162,u_geometrie_n_163,u_geometrie_n_164,u_compteur_n_261}),
        .\dans_rang1_inferred__7/i__carry__0_0 ({u_geometrie_n_181,u_geometrie_n_182,u_geometrie_n_183,u_compteur_n_277}),
        .\dans_rang1_inferred__7/i__carry__0_1 ({u_geometrie_n_167,u_geometrie_n_168,u_geometrie_n_169,u_compteur_n_276}),
        .\dans_rang1_inferred__8/i__carry__0_0 ({u_compteur_n_279,u_compteur_n_280,u_compteur_n_281,u_compteur_n_282}),
        .\dans_rang1_inferred__8/i__carry__0_1 ({u_geometrie_n_188,u_geometrie_n_189,u_geometrie_n_190,u_compteur_n_269}),
        .\dans_rang1_inferred__9/i__carry__0_0 ({u_geometrie_n_207,u_geometrie_n_208,u_geometrie_n_209,u_compteur_n_286}),
        .\dans_rang1_inferred__9/i__carry__0_1 ({u_geometrie_n_193,u_geometrie_n_194,u_geometrie_n_195,u_compteur_n_285}),
        .\hauteur_reg_reg[4] ({u_rendu_n_88,u_rendu_n_89,u_rendu_n_90,u_rendu_n_91}),
        .\hauteur_reg_reg[5] (u_rendu_n_92),
        .i__carry__0_i_5__14(balle_x[4:0]),
        .i__carry__0_i_5__15(haut_slv[5:1]),
        .\largeur_reg_reg[10] (u_rendu_n_11),
        .p_1_out_carry__0_0({u_compteur_n_112,u_compteur_n_113,u_compteur_n_114,u_compteur_n_115}),
        .p_1_out_carry__0_i_5(raquette_x[7:0]),
        .p_1_out_carry__1_0({u_compteur_n_108,u_compteur_n_109,u_compteur_n_110,u_compteur_n_111}),
        .\p_1_out_inferred__0/i__carry__0_0 ({u_compteur_n_123,u_compteur_n_124,u_compteur_n_125,u_compteur_n_126}),
        .\p_1_out_inferred__0/i__carry__1_0 ({u_compteur_n_119,u_compteur_n_120,u_compteur_n_121,u_compteur_n_122}),
        .\p_1_out_inferred__1/i__carry__0_0 ({u_compteur_n_145,u_compteur_n_146,u_compteur_n_147,u_compteur_n_148}),
        .\p_1_out_inferred__1/i__carry__1_0 ({u_compteur_n_141,u_compteur_n_142,u_compteur_n_143,u_compteur_n_144}),
        .\raquette_haut_reg[3] ({u_rendu_n_83,u_rendu_n_84,u_rendu_n_85,u_rendu_n_86}),
        .\raquette_haut_reg[4] (u_rendu_n_87),
        .raquette_larg(raquette_larg),
        .\raquette_larg_reg[3] ({u_rendu_n_70,u_rendu_n_71,u_rendu_n_72,u_rendu_n_73}),
        .\raquette_larg_reg[7] ({u_rendu_n_74,u_rendu_n_75,u_rendu_n_76,u_rendu_n_77}),
        .\raquette_y_reg[3] ({u_rendu_n_78,u_rendu_n_79,u_rendu_n_80,u_rendu_n_81}),
        .\raquette_y_reg[4] (u_rendu_n_82),
        .\rgb_reg[14]_i_5 ({u_geometrie_n_159,u_geometrie_n_160}),
        .\rgb_reg[14]_i_5_0 ({u_compteur_n_501,u_geometrie_n_158}),
        .\rgb_reg[14]_i_5_1 ({u_compteur_n_274,u_compteur_n_275}),
        .\rgb_reg[14]_i_5_2 ({u_geometrie_n_165,u_geometrie_n_166}),
        .\rgb_reg[14]_i_6 ({u_geometrie_n_185,u_geometrie_n_186}),
        .\rgb_reg[14]_i_6_0 ({u_compteur_n_502,u_geometrie_n_184}),
        .\rgb_reg[14]_i_6_1 ({u_compteur_n_283,u_compteur_n_284}),
        .\rgb_reg[14]_i_6_2 ({u_geometrie_n_191,u_geometrie_n_192}),
        .\rgb_reg[23]_i_13 ({u_geometrie_n_254,u_geometrie_n_255}),
        .\rgb_reg[23]_i_13_0 ({u_compteur_n_505,u_geometrie_n_253}),
        .\rgb_reg[23]_i_13_1 ({u_compteur_n_309,u_compteur_n_310}),
        .\rgb_reg[23]_i_13_2 ({u_geometrie_n_260,u_geometrie_n_261}),
        .\rgb_reg[23]_i_14 ({u_geometrie_n_21,u_geometrie_n_22}),
        .\rgb_reg[23]_i_14_0 ({u_geometrie_n_32,u_geometrie_n_33}),
        .\rgb_reg[23]_i_14_1 (u_compteur_n_390),
        .\rgb_reg[23]_i_14_2 ({u_compteur_n_229,u_compteur_n_230}),
        .\rgb_reg[23]_i_18 ({u_geometrie_n_134,u_geometrie_n_135}),
        .\rgb_reg[23]_i_18_0 ({u_compteur_n_500,u_geometrie_n_133}),
        .\rgb_reg[23]_i_18_1 (u_compteur_n_266),
        .\rgb_reg[23]_i_18_2 ({u_compteur_n_180,u_geometrie_n_140}),
        .\rgb_reg[23]_i_19 ({u_geometrie_n_111,u_geometrie_n_112}),
        .\rgb_reg[23]_i_19_0 ({u_geometrie_n_109,u_geometrie_n_110}),
        .\rgb_reg[23]_i_19_1 (u_compteur_n_258),
        .\rgb_reg[23]_i_19_2 ({u_compteur_n_231,u_compteur_n_232}),
        .\rgb_reg[23]_i_20 ({u_geometrie_n_211,u_geometrie_n_212}),
        .\rgb_reg[23]_i_20_0 ({u_compteur_n_503,u_geometrie_n_210}),
        .\rgb_reg[23]_i_20_1 ({u_compteur_n_292,u_compteur_n_293}),
        .\rgb_reg[23]_i_20_2 ({u_geometrie_n_217,u_geometrie_n_218}),
        .\rgb_reg[23]_i_23 ({u_geometrie_n_237,u_geometrie_n_238}),
        .\rgb_reg[23]_i_23_0 ({u_compteur_n_504,u_geometrie_n_236}),
        .\rgb_reg[23]_i_23_1 ({u_compteur_n_301,u_compteur_n_302}),
        .\rgb_reg[23]_i_23_2 ({u_geometrie_n_243,u_geometrie_n_244}),
        .\rgb_reg[23]_i_24 ({u_geometrie_n_329,u_geometrie_n_330}),
        .\rgb_reg[23]_i_24_0 ({u_compteur_n_506,u_geometrie_n_328}),
        .\rgb_reg[23]_i_24_1 (u_compteur_n_337),
        .\rgb_reg[23]_i_24_2 ({u_compteur_n_319,u_geometrie_n_335}),
        .\rgb_reg[23]_i_24_3 ({u_geometrie_n_354,u_geometrie_n_355}),
        .\rgb_reg[23]_i_24_4 ({u_geometrie_n_352,u_geometrie_n_353}),
        .\rgb_reg[23]_i_24_5 ({u_compteur_n_347,u_compteur_n_348}),
        .\rgb_reg[23]_i_24_6 ({u_geometrie_n_359,u_geometrie_n_360}),
        .\rgb_reg[23]_i_25 ({u_geometrie_n_34,u_geometrie_n_35}),
        .\rgb_reg[23]_i_25_0 ({u_geometrie_n_36,u_geometrie_n_37}),
        .\rgb_reg[23]_i_25_1 (u_compteur_n_391),
        .\rgb_reg[23]_i_25_2 ({u_compteur_n_323,u_compteur_n_324}),
        .\rgb_reg[23]_i_25_3 ({u_geometrie_n_277,u_geometrie_n_278}),
        .\rgb_reg[23]_i_25_4 ({u_geometrie_n_275,u_geometrie_n_276}),
        .\rgb_reg[23]_i_25_5 (u_compteur_n_336),
        .\rgb_reg[23]_i_25_6 ({u_compteur_n_325,u_compteur_n_326}),
        .\rgb_reg[23]_i_26 ({u_geometrie_n_408,u_geometrie_n_409}),
        .\rgb_reg[23]_i_26_0 ({u_compteur_n_508,u_geometrie_n_407}),
        .\rgb_reg[23]_i_26_1 ({u_compteur_n_362,u_compteur_n_363}),
        .\rgb_reg[23]_i_26_2 ({u_geometrie_n_414,u_geometrie_n_415}),
        .\rgb_reg[23]_i_26_3 ({u_geometrie_n_425,u_geometrie_n_426}),
        .\rgb_reg[23]_i_26_4 ({u_geometrie_n_423,u_geometrie_n_424}),
        .\rgb_reg[23]_i_26_5 ({u_compteur_n_369,u_compteur_n_370}),
        .\rgb_reg[23]_i_26_6 ({u_geometrie_n_430,u_geometrie_n_431}),
        .\rgb_reg[23]_i_27 ({u_geometrie_n_368,u_geometrie_n_369}),
        .\rgb_reg[23]_i_27_0 ({u_compteur_n_507,u_geometrie_n_367}),
        .\rgb_reg[23]_i_27_1 ({u_compteur_n_349,u_compteur_n_350}),
        .\rgb_reg[23]_i_27_2 ({u_geometrie_n_374,u_geometrie_n_375}),
        .\rgb_reg[23]_i_27_3 ({u_geometrie_n_394,u_geometrie_n_395}),
        .\rgb_reg[23]_i_27_4 ({u_geometrie_n_392,u_geometrie_n_393}),
        .\rgb_reg[23]_i_27_5 ({u_compteur_n_360,u_compteur_n_361}),
        .\rgb_reg[23]_i_27_6 ({u_geometrie_n_399,u_geometrie_n_400}),
        .\rgb_reg[23]_i_3 ({u_compteur_n_220,u_compteur_n_221}),
        .\rgb_reg_reg[0]_0 ({u_compteur_n_105,u_compteur_n_106,u_compteur_n_107}),
        .\rgb_reg_reg[0]_1 ({u_compteur_n_172,u_compteur_n_173}),
        .\rgb_reg_reg[0]_2 ({u_geometrie_n_53,u_geometrie_n_54}),
        .\rgb_reg_reg[0]_3 ({u_geometrie_n_70,u_geometrie_n_71}),
        .\rgb_reg_reg[0]_4 ({u_compteur_n_178,u_compteur_n_179}),
        .\rgb_reg_reg[0]_5 ({u_compteur_n_189,u_compteur_n_190}),
        .\rgb_reg_reg[0]_6 ({u_compteur_n_101,u_compteur_n_102}),
        .\rgb_reg_reg[16]_0 (x_slv),
        .\rgb_reg_reg[16]_1 ({u_compteur_n_116,u_compteur_n_117,u_compteur_n_118}),
        .\rgb_reg_reg[16]_2 (y_slv),
        .\rgb_reg_reg[16]_3 (u_compteur_n_199),
        .\rgb_reg_reg[16]_4 ({u_compteur_n_200,u_compteur_n_201}),
        .\rgb_reg_reg[16]_5 ({u_compteur_n_127,u_compteur_n_128,u_compteur_n_129}),
        .\rgb_reg_reg[16]_6 ({u_compteur_n_210,u_compteur_n_211}),
        .\rgb_reg_reg[16]_7 ({u_compteur_n_103,u_compteur_n_104}),
        .sw_camera(sw_camera),
        .sw_camera_0(u_rendu_n_45),
        .vid_pData_entree(vid_pData_entree[23]),
        .\vid_pData_entree[23] (u_rendu_n_44),
        .vid_pData_sortie(vid_pData_sortie),
        .vid_pHSync_entree(vid_pHSync_entree),
        .vid_pHSync_sortie(vid_pHSync_sortie),
        .vid_pVDE_entree(vid_pVDE_entree),
        .vid_pVDE_sortie(vid_pVDE_sortie),
        .vid_pVSync_entree(vid_pVSync_entree),
        .vid_pVSync_sortie(vid_pVSync_sortie),
        .\x_cpt_reg[10] (u_rendu_n_3),
        .\x_cpt_reg[10]_0 (coul_pixel4176_in),
        .\x_cpt_reg[10]_1 (u_rendu_n_7),
        .\x_cpt_reg[10]_10 (dans_col1149_in),
        .\x_cpt_reg[10]_11 (dans_col1151_in),
        .\x_cpt_reg[10]_12 (dans_col1152_in),
        .\x_cpt_reg[10]_13 (dans_col1153_in),
        .\x_cpt_reg[10]_14 (dans_col1155_in),
        .\x_cpt_reg[10]_2 (coul_pixel40_in),
        .\x_cpt_reg[10]_3 (dans_col1141_in),
        .\x_cpt_reg[10]_4 (dans_col1142_in),
        .\x_cpt_reg[10]_5 (dans_col1143_in),
        .\x_cpt_reg[10]_6 (dans_col1144_in),
        .\x_cpt_reg[10]_7 (dans_col1145_in),
        .\x_cpt_reg[10]_8 (dans_col1147_in),
        .\x_cpt_reg[10]_9 (dans_col1148_in),
        .\y_cpt_reg[10] (coul_pixel3174_in),
        .\y_cpt_reg[10]_0 (coul_pixel2175_in),
        .\y_cpt_reg[10]_1 (u_rendu_n_8),
        .\y_cpt_reg[10]_10 (dans_rang1163_in),
        .\y_cpt_reg[10]_11 (dans_rang1164_in),
        .\y_cpt_reg[10]_12 (dans_rang1165_in),
        .\y_cpt_reg[10]_13 (dans_rang1166_in),
        .\y_cpt_reg[10]_14 (dans_rang1167_in),
        .\y_cpt_reg[10]_15 (dans_rang1168_in),
        .\y_cpt_reg[10]_16 (dans_rang1169_in),
        .\y_cpt_reg[10]_17 (dans_rang1170_in),
        .\y_cpt_reg[10]_2 (u_rendu_n_9),
        .\y_cpt_reg[10]_3 (dans_rang1156_in),
        .\y_cpt_reg[10]_4 (dans_rang1157_in),
        .\y_cpt_reg[10]_5 (dans_rang1158_in),
        .\y_cpt_reg[10]_6 (dans_rang1159_in),
        .\y_cpt_reg[10]_7 (dans_rang1160_in),
        .\y_cpt_reg[10]_8 (dans_rang1161_in),
        .\y_cpt_reg[10]_9 (dans_rang1162_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
