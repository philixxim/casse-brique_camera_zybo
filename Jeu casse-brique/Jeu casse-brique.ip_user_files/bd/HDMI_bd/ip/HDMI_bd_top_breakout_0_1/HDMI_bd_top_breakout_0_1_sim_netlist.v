// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov 20 00:59:03 2026
// Host        : pcetu-131 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/pcifm/Desktop/casse-brique_camera_zybo/Jeu casse-brique/Jeu
//               casse-brique.gen/sources_1/bd/HDMI_bd/ip/HDMI_bd_top_breakout_0_1/HDMI_bd_top_breakout_0_1_sim_netlist.v}
// Design      : HDMI_bd_top_breakout_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_top_breakout_0_1,top_breakout,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "top_breakout,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_top_breakout_0_1
   (PixelClk,
    reset,
    sw_camera,
    sw_miroir,
    led_detection,
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
  input sw_miroir;
  output led_detection;
  input [23:0]vid_pData_entree;
  input vid_pVDE_entree;
  input vid_pHSync_entree;
  input vid_pVSync_entree;
  output [23:0]vid_pData_sortie;
  output vid_pVDE_sortie;
  output vid_pHSync_sortie;
  output vid_pVSync_sortie;

  wire PixelClk;
  wire led_detection;
  wire reset;
  wire sw_camera;
  wire sw_miroir;
  wire [23:0]vid_pData_entree;
  wire [23:0]vid_pData_sortie;
  wire vid_pHSync_entree;
  wire vid_pHSync_sortie;
  wire vid_pVDE_entree;
  wire vid_pVDE_sortie;
  wire vid_pVSync_entree;
  wire vid_pVSync_sortie;

  HDMI_bd_top_breakout_0_1_top_breakout U0
       (.PixelClk(PixelClk),
        .reset(reset),
        .sw_camera(sw_camera),
        .sw_miroir(sw_miroir),
        .valide_reg_reg(led_detection),
        .vid_pData_entree(vid_pData_entree),
        .vid_pData_sortie(vid_pData_sortie),
        .vid_pHSync_entree(vid_pHSync_entree),
        .vid_pHSync_sortie(vid_pHSync_sortie),
        .vid_pVDE_entree(vid_pVDE_entree),
        .vid_pVDE_sortie(vid_pVDE_sortie),
        .vid_pVSync_entree(vid_pVSync_entree),
        .vid_pVSync_sortie(vid_pVSync_sortie));
endmodule

(* ORIG_REF_NAME = "compteur_pixels" *) 
module HDMI_bd_top_breakout_0_1_compteur_pixels
   (Y,
    LARGEUR,
    O20,
    O18,
    O16,
    O17,
    O19,
    D,
    \largeur_reg_reg[10]_0 ,
    S,
    HAUTEUR,
    centre_vise0,
    O,
    sw_miroir_0,
    \raq_x_reg[3] ,
    \raq_x_reg[7] ,
    X,
    DI,
    E,
    DEBUT_IMAGE,
    vid_pVDE_entree_0,
    vid_pVDE_entree_1,
    \x_cpt_reg[10]_0 ,
    \x_cpt_reg[10]_1 ,
    \x_cpt_reg[10]_2 ,
    \x_cpt_reg[10]_3 ,
    debut_reg_0,
    \objet_x_reg_reg[7] ,
    \largeur_reg_reg[8]_0 ,
    \largeur_reg_reg[8]_1 ,
    \hauteur_reg_reg[0]_0 ,
    raq_cible,
    \raquette_larg_reg[3] ,
    \raquette_larg_reg[3]_0 ,
    \objet_x_reg_reg[6] ,
    \raq_x_reg[6] ,
    \raq_x_reg[7]_0 ,
    \largeur_reg_reg[10]_1 ,
    \raq_x_reg[6]_0 ,
    data1,
    \hauteur_reg_reg[10]_0 ,
    \b_x_reg[9] ,
    \y_cpt_reg[2]_0 ,
    \y_cpt_reg[2]_1 ,
    \y_cpt_reg[2]_2 ,
    \y_cpt_reg[2]_3 ,
    \y_cpt_reg[2]_4 ,
    \y_cpt_reg[2]_5 ,
    \y_cpt_reg[2]_6 ,
    \y_cpt_reg[0]_0 ,
    sw_camera_0,
    sur_bord,
    sw_camera_1,
    \y_cpt_reg[10]_0 ,
    \x_cpt_reg[10]_4 ,
    \vid_pData_entree[23] ,
    valide_reg_reg,
    \x_cpt_reg[10]_5 ,
    \y_cpt_reg[10]_1 ,
    \y_cpt_reg[10]_2 ,
    \x_cpt_reg[4]_0 ,
    \x_cpt_reg[4]_1 ,
    \x_cpt_reg[4]_2 ,
    \x_cpt_reg[5]_0 ,
    \bornes_col_reg[6][1] ,
    \x_cpt_reg[5]_1 ,
    \bornes_col_reg[4][1] ,
    \x_cpt_reg[5]_2 ,
    \raquette_larg_reg[0] ,
    \raquette_larg_reg[0]_0 ,
    \raquette_larg_reg[0]_1 ,
    \x_cpt_reg[2]_0 ,
    \x_cpt_reg[2]_1 ,
    \x_cpt_reg[2]_2 ,
    \x_cpt_reg[2]_3 ,
    \x_cpt_reg[2]_4 ,
    \x_cpt_reg[2]_5 ,
    \x_cpt_reg[2]_6 ,
    \x_cpt_reg[4]_3 ,
    \x_cpt_reg[5]_3 ,
    \x_cpt_reg[10]_6 ,
    \y_cpt_reg[10]_3 ,
    \x_cpt_reg[10]_7 ,
    \x_cpt_reg[0]_0 ,
    \y_cpt_reg[10]_4 ,
    \y_cpt_reg[10]_5 ,
    \y_cpt_reg[10]_6 ,
    \y_cpt_reg[10]_7 ,
    \y_cpt_reg[10]_8 ,
    \x_cpt_reg[10]_8 ,
    \x_cpt_reg[10]_9 ,
    \x_cpt_reg[10]_10 ,
    \x_cpt_reg[10]_11 ,
    \x_cpt_reg[10]_12 ,
    sur_raquette,
    \y_cpt_reg[10]_9 ,
    \y_cpt_reg[10]_10 ,
    \y_cpt_reg[10]_11 ,
    \x_cpt_reg[10]_13 ,
    \y_cpt_reg[10]_12 ,
    \x_cpt_reg[10]_14 ,
    \x_cpt_reg[10]_15 ,
    \y_cpt_reg[10]_13 ,
    brique_larg,
    O21,
    \hauteur_reg_reg[8]_0 ,
    O22,
    O23,
    O24,
    O25,
    O26,
    O27,
    O28,
    O29,
    vid_pVSync_entree,
    Q,
    sw_miroir,
    \raq_x_reg[10]_i_85_0 ,
    CO,
    \raq_x_reg[7]_1 ,
    \rgb_reg_reg[15]_i_4 ,
    vid_pVDE_entree,
    \x_max_reg[10]_i_3_0 ,
    balle_taille,
    raquette_larg,
    \rgb_reg_reg[15]_i_5_0 ,
    \rgb_reg_reg[15]_i_19_0 ,
    \rgb_reg_reg[15]_i_52_0 ,
    \rgb_reg_reg[23]_i_5_0 ,
    \rgb_reg_reg[23]_i_21_0 ,
    \rgb_reg_reg[23]_i_52_0 ,
    \rgb_reg_reg[23]_i_6_0 ,
    \rgb_reg_reg[23]_i_25_0 ,
    \rgb_reg_reg[23]_i_58_0 ,
    \x_min_reg[10] ,
    \x_min_reg[10]_0 ,
    \x_min_reg[10]_1 ,
    \x_min_reg[10]_2 ,
    \nb_rouges_reg[7] ,
    \x_max_reg[10] ,
    \x_min_reg[10]_i_3 ,
    \raq_x_reg[10] ,
    \raq_x_reg[10]_i_51_0 ,
    \raq_x_reg[10]_i_26 ,
    \b_y_reg[10]_i_12 ,
    \raq_x_reg[10]_i_131_0 ,
    \raq_x[10]_i_81 ,
    \raq_x[10]_i_55_0 ,
    \raq_x[10]_i_124_0 ,
    \raq_x[10]_i_116_0 ,
    \b_x[10]_i_36 ,
    \b_x[10]_i_34 ,
    \b_x[10]_i_34_0 ,
    \b_y_reg[10]_i_4 ,
    \b_x_reg[10]_i_7 ,
    \rgb_reg_reg[23]_i_73 ,
    \rgb_reg_reg[23]_i_131 ,
    \rgb_reg_reg[23]_i_71 ,
    \rgb_reg_reg[14]_i_10 ,
    \rgb_reg_reg[15]_i_77 ,
    \rgb_reg_reg[23]_i_102 ,
    \rgb_reg_reg[15]_i_28_0 ,
    L,
    sw_camera,
    \rgb_reg_reg[16] ,
    \rgb_reg_reg[16]_0 ,
    \rgb_reg_reg[23] ,
    vid_pData_entree,
    sur_brique,
    \rgb_reg_reg[15] ,
    \rgb_reg_reg[15]_0 ,
    \rgb_reg_reg[15]_i_6 ,
    \rgb_reg_reg[23]_i_99 ,
    \rgb_reg_reg[23]_i_174 ,
    \rgb_reg_reg[23]_i_101 ,
    \bornes_col[1]_0 ,
    \rgb_reg_reg[23]_i_142 ,
    \rgb_reg_reg[23]_i_89 ,
    \rgb_reg_reg[23]_i_97 ,
    \rgb_reg_reg[23]_i_95 ,
    \rgb_reg_reg[23]_i_174_0 ,
    \rgb_reg_reg[23]_i_174_1 ,
    \rgb_reg_reg[23]_i_184 ,
    \rgb_reg_reg[23]_i_184_0 ,
    \rgb_reg_reg[23]_i_146 ,
    \rgb_reg_reg[23]_i_146_0 ,
    \rgb_reg_reg[23]_i_156 ,
    \rgb_reg_reg[23]_i_156_0 ,
    \rgb_reg_reg[23]_i_3 ,
    \rgb_reg[23]_i_29 ,
    \rgb_reg[23]_i_29_0 ,
    \rgb_reg_reg[15]_i_3_0 ,
    \rgb_reg_reg[0] ,
    \rgb_reg_reg[0]_0 ,
    \rgb_reg_reg[15]_i_33_0 ,
    \rgb_reg_reg[15]_i_33_1 ,
    \rgb_reg[15]_i_30_0 ,
    \rgb_reg[15]_i_7 ,
    \rgb_reg[23]_i_65 ,
    \rgb_reg_reg[23]_i_74 ,
    PixelClk,
    reset);
  output [10:0]Y;
  output [7:0]LARGEUR;
  output [9:0]O20;
  output [9:0]O18;
  output [9:0]O16;
  output [9:0]O17;
  output [9:0]O19;
  output [6:0]D;
  output [6:0]\largeur_reg_reg[10]_0 ;
  output [2:0]S;
  output [10:0]HAUTEUR;
  output [10:0]centre_vise0;
  output [2:0]O;
  output [0:0]sw_miroir_0;
  output [3:0]\raq_x_reg[3] ;
  output [3:0]\raq_x_reg[7] ;
  output [10:0]X;
  output [2:0]DI;
  output [0:0]E;
  output DEBUT_IMAGE;
  output [0:0]vid_pVDE_entree_0;
  output [0:0]vid_pVDE_entree_1;
  output [0:0]\x_cpt_reg[10]_0 ;
  output [10:0]\x_cpt_reg[10]_1 ;
  output [10:0]\x_cpt_reg[10]_2 ;
  output [0:0]\x_cpt_reg[10]_3 ;
  output [0:0]debut_reg_0;
  output [5:0]\objet_x_reg_reg[7] ;
  output [0:0]\largeur_reg_reg[8]_0 ;
  output [0:0]\largeur_reg_reg[8]_1 ;
  output [0:0]\hauteur_reg_reg[0]_0 ;
  output [7:0]raq_cible;
  output [0:0]\raquette_larg_reg[3] ;
  output [0:0]\raquette_larg_reg[3]_0 ;
  output [0:0]\objet_x_reg_reg[6] ;
  output [0:0]\raq_x_reg[6] ;
  output [0:0]\raq_x_reg[7]_0 ;
  output [0:0]\largeur_reg_reg[10]_1 ;
  output [0:0]\raq_x_reg[6]_0 ;
  output [10:0]data1;
  output [0:0]\hauteur_reg_reg[10]_0 ;
  output [0:0]\b_x_reg[9] ;
  output [1:0]\y_cpt_reg[2]_0 ;
  output [1:0]\y_cpt_reg[2]_1 ;
  output [1:0]\y_cpt_reg[2]_2 ;
  output [1:0]\y_cpt_reg[2]_3 ;
  output [1:0]\y_cpt_reg[2]_4 ;
  output [1:0]\y_cpt_reg[2]_5 ;
  output [1:0]\y_cpt_reg[2]_6 ;
  output [0:0]\y_cpt_reg[0]_0 ;
  output sw_camera_0;
  output sur_bord;
  output sw_camera_1;
  output [0:0]\y_cpt_reg[10]_0 ;
  output [0:0]\x_cpt_reg[10]_4 ;
  output [0:0]\vid_pData_entree[23] ;
  output valide_reg_reg;
  output [0:0]\x_cpt_reg[10]_5 ;
  output [0:0]\y_cpt_reg[10]_1 ;
  output [0:0]\y_cpt_reg[10]_2 ;
  output [1:0]\x_cpt_reg[4]_0 ;
  output [1:0]\x_cpt_reg[4]_1 ;
  output [1:0]\x_cpt_reg[4]_2 ;
  output [1:0]\x_cpt_reg[5]_0 ;
  output [0:0]\bornes_col_reg[6][1] ;
  output [1:0]\x_cpt_reg[5]_1 ;
  output [0:0]\bornes_col_reg[4][1] ;
  output [1:0]\x_cpt_reg[5]_2 ;
  output [0:0]\raquette_larg_reg[0] ;
  output [0:0]\raquette_larg_reg[0]_0 ;
  output [0:0]\raquette_larg_reg[0]_1 ;
  output [1:0]\x_cpt_reg[2]_0 ;
  output [1:0]\x_cpt_reg[2]_1 ;
  output [1:0]\x_cpt_reg[2]_2 ;
  output [0:0]\x_cpt_reg[2]_3 ;
  output [0:0]\x_cpt_reg[2]_4 ;
  output [0:0]\x_cpt_reg[2]_5 ;
  output [0:0]\x_cpt_reg[2]_6 ;
  output [0:0]\x_cpt_reg[4]_3 ;
  output [0:0]\x_cpt_reg[5]_3 ;
  output [0:0]\x_cpt_reg[10]_6 ;
  output [0:0]\y_cpt_reg[10]_3 ;
  output [0:0]\x_cpt_reg[10]_7 ;
  output [0:0]\x_cpt_reg[0]_0 ;
  output [0:0]\y_cpt_reg[10]_4 ;
  output [0:0]\y_cpt_reg[10]_5 ;
  output [0:0]\y_cpt_reg[10]_6 ;
  output [0:0]\y_cpt_reg[10]_7 ;
  output [0:0]\y_cpt_reg[10]_8 ;
  output [0:0]\x_cpt_reg[10]_8 ;
  output [0:0]\x_cpt_reg[10]_9 ;
  output [0:0]\x_cpt_reg[10]_10 ;
  output [0:0]\x_cpt_reg[10]_11 ;
  output [0:0]\x_cpt_reg[10]_12 ;
  output sur_raquette;
  output \y_cpt_reg[10]_9 ;
  output \y_cpt_reg[10]_10 ;
  output [0:0]\y_cpt_reg[10]_11 ;
  output [0:0]\x_cpt_reg[10]_13 ;
  output [0:0]\y_cpt_reg[10]_12 ;
  output [0:0]\x_cpt_reg[10]_14 ;
  output [0:0]\x_cpt_reg[10]_15 ;
  output [0:0]\y_cpt_reg[10]_13 ;
  output [0:0]brique_larg;
  output [9:0]O21;
  output [8:0]\hauteur_reg_reg[8]_0 ;
  output [9:0]O22;
  output [10:0]O23;
  output [10:0]O24;
  output [10:0]O25;
  output [10:0]O26;
  output [10:0]O27;
  output [10:0]O28;
  output [10:0]O29;
  input vid_pVSync_entree;
  input [4:0]Q;
  input sw_miroir;
  input [10:0]\raq_x_reg[10]_i_85_0 ;
  input [0:0]CO;
  input [3:0]\raq_x_reg[7]_1 ;
  input [8:0]\rgb_reg_reg[15]_i_4 ;
  input vid_pVDE_entree;
  input [10:0]\x_max_reg[10]_i_3_0 ;
  input [4:0]balle_taille;
  input [7:0]raquette_larg;
  input [2:0]\rgb_reg_reg[15]_i_5_0 ;
  input [3:0]\rgb_reg_reg[15]_i_19_0 ;
  input [3:0]\rgb_reg_reg[15]_i_52_0 ;
  input [2:0]\rgb_reg_reg[23]_i_5_0 ;
  input [3:0]\rgb_reg_reg[23]_i_21_0 ;
  input [3:0]\rgb_reg_reg[23]_i_52_0 ;
  input [2:0]\rgb_reg_reg[23]_i_6_0 ;
  input [3:0]\rgb_reg_reg[23]_i_25_0 ;
  input [3:0]\rgb_reg_reg[23]_i_58_0 ;
  input \x_min_reg[10] ;
  input \x_min_reg[10]_0 ;
  input \x_min_reg[10]_1 ;
  input [0:0]\x_min_reg[10]_2 ;
  input \nb_rouges_reg[7] ;
  input [0:0]\x_max_reg[10] ;
  input [0:0]\x_min_reg[10]_i_3 ;
  input \raq_x_reg[10] ;
  input [3:0]\raq_x_reg[10]_i_51_0 ;
  input [1:0]\raq_x_reg[10]_i_26 ;
  input [0:0]\b_y_reg[10]_i_12 ;
  input [0:0]\raq_x_reg[10]_i_131_0 ;
  input [0:0]\raq_x[10]_i_81 ;
  input [0:0]\raq_x[10]_i_55_0 ;
  input [3:0]\raq_x[10]_i_124_0 ;
  input [3:0]\raq_x[10]_i_116_0 ;
  input [0:0]\b_x[10]_i_36 ;
  input [0:0]\b_x[10]_i_34 ;
  input [0:0]\b_x[10]_i_34_0 ;
  input [0:0]\b_y_reg[10]_i_4 ;
  input [0:0]\b_x_reg[10]_i_7 ;
  input [4:0]\rgb_reg_reg[23]_i_73 ;
  input [4:0]\rgb_reg_reg[23]_i_131 ;
  input [4:0]\rgb_reg_reg[23]_i_71 ;
  input [4:0]\rgb_reg_reg[14]_i_10 ;
  input [4:0]\rgb_reg_reg[15]_i_77 ;
  input [3:0]\rgb_reg_reg[23]_i_102 ;
  input [4:0]\rgb_reg_reg[15]_i_28_0 ;
  input [10:0]L;
  input sw_camera;
  input [0:0]\rgb_reg_reg[16] ;
  input [0:0]\rgb_reg_reg[16]_0 ;
  input \rgb_reg_reg[23] ;
  input [0:0]vid_pData_entree;
  input sur_brique;
  input [0:0]\rgb_reg_reg[15] ;
  input [0:0]\rgb_reg_reg[15]_0 ;
  input [0:0]\rgb_reg_reg[15]_i_6 ;
  input [3:0]\rgb_reg_reg[23]_i_99 ;
  input [0:0]\rgb_reg_reg[23]_i_174 ;
  input [3:0]\rgb_reg_reg[23]_i_101 ;
  input [3:0]\bornes_col[1]_0 ;
  input [0:0]\rgb_reg_reg[23]_i_142 ;
  input [2:0]\rgb_reg_reg[23]_i_89 ;
  input [2:0]\rgb_reg_reg[23]_i_97 ;
  input [2:0]\rgb_reg_reg[23]_i_95 ;
  input \rgb_reg_reg[23]_i_174_0 ;
  input \rgb_reg_reg[23]_i_174_1 ;
  input \rgb_reg_reg[23]_i_184 ;
  input \rgb_reg_reg[23]_i_184_0 ;
  input \rgb_reg_reg[23]_i_146 ;
  input \rgb_reg_reg[23]_i_146_0 ;
  input \rgb_reg_reg[23]_i_156 ;
  input \rgb_reg_reg[23]_i_156_0 ;
  input [0:0]\rgb_reg_reg[23]_i_3 ;
  input [0:0]\rgb_reg[23]_i_29 ;
  input [0:0]\rgb_reg[23]_i_29_0 ;
  input [1:0]\rgb_reg_reg[15]_i_3_0 ;
  input [0:0]\rgb_reg_reg[0] ;
  input [0:0]\rgb_reg_reg[0]_0 ;
  input [0:0]\rgb_reg_reg[15]_i_33_0 ;
  input [0:0]\rgb_reg_reg[15]_i_33_1 ;
  input [0:0]\rgb_reg[15]_i_30_0 ;
  input [0:0]\rgb_reg[15]_i_7 ;
  input [0:0]\rgb_reg[23]_i_65 ;
  input \rgb_reg_reg[23]_i_74 ;
  input PixelClk;
  input reset;

  wire [0:0]CO;
  wire [6:0]D;
  wire DEBUT_IMAGE;
  wire [2:0]DI;
  wire [0:0]E;
  wire [10:0]HAUTEUR;
  wire [10:0]L;
  wire [7:0]LARGEUR;
  wire [2:0]O;
  wire [9:0]O16;
  wire [9:0]O17;
  wire [9:0]O18;
  wire [9:0]O19;
  wire [9:0]O20;
  wire [9:0]O21;
  wire [9:0]O22;
  wire [10:0]O23;
  wire [10:0]O24;
  wire [10:0]O25;
  wire [10:0]O26;
  wire [10:0]O27;
  wire [10:0]O28;
  wire [10:0]O29;
  wire PixelClk;
  wire [4:0]Q;
  wire [2:0]S;
  wire [10:0]X;
  wire [10:0]Y;
  wire \b_x[10]_i_23_n_0 ;
  wire \b_x[10]_i_24_n_0 ;
  wire \b_x[10]_i_25_n_0 ;
  wire [0:0]\b_x[10]_i_34 ;
  wire [0:0]\b_x[10]_i_34_0 ;
  wire [0:0]\b_x[10]_i_36 ;
  wire \b_x[3]_i_23_n_0 ;
  wire \b_x[3]_i_24_n_0 ;
  wire \b_x[3]_i_25_n_0 ;
  wire \b_x[7]_i_20_n_0 ;
  wire \b_x[7]_i_21_n_0 ;
  wire \b_x[7]_i_22_n_0 ;
  wire [0:0]\b_x_reg[10]_i_7 ;
  wire \b_x_reg[10]_i_8_n_2 ;
  wire \b_x_reg[10]_i_8_n_3 ;
  wire \b_x_reg[3]_i_6_n_0 ;
  wire \b_x_reg[3]_i_6_n_1 ;
  wire \b_x_reg[3]_i_6_n_2 ;
  wire \b_x_reg[3]_i_6_n_3 ;
  wire \b_x_reg[7]_i_6_n_0 ;
  wire \b_x_reg[7]_i_6_n_1 ;
  wire \b_x_reg[7]_i_6_n_2 ;
  wire \b_x_reg[7]_i_6_n_3 ;
  wire [0:0]\b_x_reg[9] ;
  wire [0:0]\b_y_reg[10]_i_12 ;
  wire [0:0]\b_y_reg[10]_i_4 ;
  wire [4:0]balle_taille;
  wire \bornes_col[1][8]_i_2_n_0 ;
  wire [3:0]\bornes_col[1]_0 ;
  wire \bornes_col[2][7]_i_2_n_0 ;
  wire \bornes_col[2][7]_i_3_n_0 ;
  wire \bornes_col[2][7]_i_4_n_0 ;
  wire \bornes_col[2][7]_i_5_n_0 ;
  wire \bornes_col[2][7]_i_6_n_0 ;
  wire \bornes_col[2][7]_i_7_n_0 ;
  wire \bornes_col[2][9]_i_2_n_0 ;
  wire \bornes_col[3][4]_i_2_n_0 ;
  wire \bornes_col[3][4]_i_3_n_0 ;
  wire \bornes_col[3][4]_i_4_n_0 ;
  wire \bornes_col[3][4]_i_5_n_0 ;
  wire \bornes_col[3][4]_i_6_n_0 ;
  wire \bornes_col[3][4]_i_7_n_0 ;
  wire \bornes_col[3][8]_i_2_n_0 ;
  wire \bornes_col[3][8]_i_3_n_0 ;
  wire \bornes_col[3][8]_i_4_n_0 ;
  wire \bornes_col[3][8]_i_5_n_0 ;
  wire \bornes_col[3][8]_i_6_n_0 ;
  wire \bornes_col[4][4]_i_2_n_0 ;
  wire \bornes_col[4][4]_i_3_n_0 ;
  wire \bornes_col[4][4]_i_4_n_0 ;
  wire \bornes_col[4][4]_i_5_n_0 ;
  wire \bornes_col[4][8]_i_2_n_0 ;
  wire \bornes_col[4][8]_i_3_n_0 ;
  wire \bornes_col[4][8]_i_4_n_0 ;
  wire \bornes_col[5][4]_i_2_n_0 ;
  wire \bornes_col[5][4]_i_3_n_0 ;
  wire \bornes_col[5][4]_i_4_n_0 ;
  wire \bornes_col[5][4]_i_5_n_0 ;
  wire \bornes_col[5][8]_i_2_n_0 ;
  wire \bornes_col[5][8]_i_3_n_0 ;
  wire \bornes_col[5][8]_i_4_n_0 ;
  wire \bornes_col[6][4]_i_2_n_0 ;
  wire \bornes_col[6][4]_i_3_n_0 ;
  wire \bornes_col[6][4]_i_4_n_0 ;
  wire \bornes_col[6][4]_i_5_n_0 ;
  wire \bornes_col[6][8]_i_2_n_0 ;
  wire \bornes_col[6][8]_i_3_n_0 ;
  wire \bornes_col[6][8]_i_4_n_0 ;
  wire \bornes_col[7][4]_i_2_n_0 ;
  wire \bornes_col[7][4]_i_3_n_0 ;
  wire \bornes_col[7][4]_i_4_n_0 ;
  wire \bornes_col[7][4]_i_5_n_0 ;
  wire \bornes_col[7][8]_i_2_n_0 ;
  wire \bornes_col[7][8]_i_3_n_0 ;
  wire \bornes_col[7][8]_i_4_n_0 ;
  wire \bornes_col[8][4]_i_2_n_0 ;
  wire \bornes_col[8][4]_i_3_n_0 ;
  wire \bornes_col[8][4]_i_4_n_0 ;
  wire \bornes_col[8][4]_i_5_n_0 ;
  wire \bornes_col[8][8]_i_2_n_0 ;
  wire \bornes_col[8][8]_i_3_n_0 ;
  wire \bornes_col[8][8]_i_4_n_0 ;
  wire \bornes_col_reg[2][7]_i_1_n_0 ;
  wire \bornes_col_reg[2][7]_i_1_n_1 ;
  wire \bornes_col_reg[2][7]_i_1_n_2 ;
  wire \bornes_col_reg[2][7]_i_1_n_3 ;
  wire \bornes_col_reg[3][4]_i_1_n_0 ;
  wire \bornes_col_reg[3][4]_i_1_n_1 ;
  wire \bornes_col_reg[3][4]_i_1_n_2 ;
  wire \bornes_col_reg[3][4]_i_1_n_3 ;
  wire \bornes_col_reg[3][8]_i_1_n_0 ;
  wire \bornes_col_reg[3][8]_i_1_n_1 ;
  wire \bornes_col_reg[3][8]_i_1_n_2 ;
  wire \bornes_col_reg[3][8]_i_1_n_3 ;
  wire \bornes_col_reg[4][10]_i_1_n_3 ;
  wire [0:0]\bornes_col_reg[4][1] ;
  wire \bornes_col_reg[4][4]_i_1_n_0 ;
  wire \bornes_col_reg[4][4]_i_1_n_1 ;
  wire \bornes_col_reg[4][4]_i_1_n_2 ;
  wire \bornes_col_reg[4][4]_i_1_n_3 ;
  wire \bornes_col_reg[4][8]_i_1_n_0 ;
  wire \bornes_col_reg[4][8]_i_1_n_1 ;
  wire \bornes_col_reg[4][8]_i_1_n_2 ;
  wire \bornes_col_reg[4][8]_i_1_n_3 ;
  wire \bornes_col_reg[5][10]_i_1_n_3 ;
  wire \bornes_col_reg[5][4]_i_1_n_0 ;
  wire \bornes_col_reg[5][4]_i_1_n_1 ;
  wire \bornes_col_reg[5][4]_i_1_n_2 ;
  wire \bornes_col_reg[5][4]_i_1_n_3 ;
  wire \bornes_col_reg[5][8]_i_1_n_0 ;
  wire \bornes_col_reg[5][8]_i_1_n_1 ;
  wire \bornes_col_reg[5][8]_i_1_n_2 ;
  wire \bornes_col_reg[5][8]_i_1_n_3 ;
  wire \bornes_col_reg[6][10]_i_1_n_3 ;
  wire [0:0]\bornes_col_reg[6][1] ;
  wire \bornes_col_reg[6][4]_i_1_n_0 ;
  wire \bornes_col_reg[6][4]_i_1_n_1 ;
  wire \bornes_col_reg[6][4]_i_1_n_2 ;
  wire \bornes_col_reg[6][4]_i_1_n_3 ;
  wire \bornes_col_reg[6][8]_i_1_n_0 ;
  wire \bornes_col_reg[6][8]_i_1_n_1 ;
  wire \bornes_col_reg[6][8]_i_1_n_2 ;
  wire \bornes_col_reg[6][8]_i_1_n_3 ;
  wire \bornes_col_reg[7][10]_i_1_n_3 ;
  wire \bornes_col_reg[7][4]_i_1_n_0 ;
  wire \bornes_col_reg[7][4]_i_1_n_1 ;
  wire \bornes_col_reg[7][4]_i_1_n_2 ;
  wire \bornes_col_reg[7][4]_i_1_n_3 ;
  wire \bornes_col_reg[7][8]_i_1_n_0 ;
  wire \bornes_col_reg[7][8]_i_1_n_1 ;
  wire \bornes_col_reg[7][8]_i_1_n_2 ;
  wire \bornes_col_reg[7][8]_i_1_n_3 ;
  wire \bornes_col_reg[8][10]_i_1_n_3 ;
  wire \bornes_col_reg[8][4]_i_1_n_0 ;
  wire \bornes_col_reg[8][4]_i_1_n_1 ;
  wire \bornes_col_reg[8][4]_i_1_n_2 ;
  wire \bornes_col_reg[8][4]_i_1_n_3 ;
  wire \bornes_col_reg[8][8]_i_1_n_0 ;
  wire \bornes_col_reg[8][8]_i_1_n_1 ;
  wire \bornes_col_reg[8][8]_i_1_n_2 ;
  wire \bornes_col_reg[8][8]_i_1_n_3 ;
  wire \bornes_rang[1][3]_i_2_n_0 ;
  wire \bornes_rang[1][3]_i_3_n_0 ;
  wire \bornes_rang[1][3]_i_4_n_0 ;
  wire \bornes_rang[1][3]_i_5_n_0 ;
  wire \bornes_rang[1][7]_i_2_n_0 ;
  wire \bornes_rang[1][7]_i_3_n_0 ;
  wire \bornes_rang[2][3]_i_2_n_0 ;
  wire \bornes_rang[2][3]_i_3_n_0 ;
  wire \bornes_rang[2][3]_i_4_n_0 ;
  wire \bornes_rang[2][3]_i_5_n_0 ;
  wire \bornes_rang[2][7]_i_2_n_0 ;
  wire \bornes_rang[2][7]_i_3_n_0 ;
  wire \bornes_rang[3][3]_i_2_n_0 ;
  wire \bornes_rang[3][3]_i_3_n_0 ;
  wire \bornes_rang[3][3]_i_4_n_0 ;
  wire \bornes_rang[3][3]_i_5_n_0 ;
  wire \bornes_rang[3][7]_i_2_n_0 ;
  wire \bornes_rang[3][7]_i_3_n_0 ;
  wire \bornes_rang[4][3]_i_2_n_0 ;
  wire \bornes_rang[4][3]_i_3_n_0 ;
  wire \bornes_rang[4][3]_i_4_n_0 ;
  wire \bornes_rang[4][3]_i_5_n_0 ;
  wire \bornes_rang[4][7]_i_2_n_0 ;
  wire \bornes_rang[4][7]_i_3_n_0 ;
  wire \bornes_rang[5][3]_i_2_n_0 ;
  wire \bornes_rang[5][3]_i_3_n_0 ;
  wire \bornes_rang[5][3]_i_4_n_0 ;
  wire \bornes_rang[5][3]_i_5_n_0 ;
  wire \bornes_rang[5][7]_i_2_n_0 ;
  wire \bornes_rang[5][7]_i_3_n_0 ;
  wire \bornes_rang[6][3]_i_2_n_0 ;
  wire \bornes_rang[6][3]_i_3_n_0 ;
  wire \bornes_rang[6][3]_i_4_n_0 ;
  wire \bornes_rang[6][3]_i_5_n_0 ;
  wire \bornes_rang[6][7]_i_2_n_0 ;
  wire \bornes_rang[6][7]_i_3_n_0 ;
  wire \bornes_rang[7][3]_i_2_n_0 ;
  wire \bornes_rang[7][3]_i_3_n_0 ;
  wire \bornes_rang[7][3]_i_4_n_0 ;
  wire \bornes_rang[7][3]_i_5_n_0 ;
  wire \bornes_rang[7][7]_i_2_n_0 ;
  wire \bornes_rang[7][7]_i_3_n_0 ;
  wire \bornes_rang[8][3]_i_2_n_0 ;
  wire \bornes_rang[8][3]_i_3_n_0 ;
  wire \bornes_rang[8][3]_i_4_n_0 ;
  wire \bornes_rang[8][3]_i_5_n_0 ;
  wire \bornes_rang[8][7]_i_2_n_0 ;
  wire \bornes_rang[8][7]_i_3_n_0 ;
  wire \bornes_rang_reg[1][3]_i_1_n_0 ;
  wire \bornes_rang_reg[1][3]_i_1_n_1 ;
  wire \bornes_rang_reg[1][3]_i_1_n_2 ;
  wire \bornes_rang_reg[1][3]_i_1_n_3 ;
  wire \bornes_rang_reg[1][7]_i_1_n_0 ;
  wire \bornes_rang_reg[1][7]_i_1_n_1 ;
  wire \bornes_rang_reg[1][7]_i_1_n_2 ;
  wire \bornes_rang_reg[1][7]_i_1_n_3 ;
  wire \bornes_rang_reg[2][3]_i_1_n_0 ;
  wire \bornes_rang_reg[2][3]_i_1_n_1 ;
  wire \bornes_rang_reg[2][3]_i_1_n_2 ;
  wire \bornes_rang_reg[2][3]_i_1_n_3 ;
  wire \bornes_rang_reg[2][7]_i_1_n_0 ;
  wire \bornes_rang_reg[2][7]_i_1_n_1 ;
  wire \bornes_rang_reg[2][7]_i_1_n_2 ;
  wire \bornes_rang_reg[2][7]_i_1_n_3 ;
  wire \bornes_rang_reg[3][10]_i_1_n_3 ;
  wire \bornes_rang_reg[3][3]_i_1_n_0 ;
  wire \bornes_rang_reg[3][3]_i_1_n_1 ;
  wire \bornes_rang_reg[3][3]_i_1_n_2 ;
  wire \bornes_rang_reg[3][3]_i_1_n_3 ;
  wire \bornes_rang_reg[3][7]_i_1_n_0 ;
  wire \bornes_rang_reg[3][7]_i_1_n_1 ;
  wire \bornes_rang_reg[3][7]_i_1_n_2 ;
  wire \bornes_rang_reg[3][7]_i_1_n_3 ;
  wire \bornes_rang_reg[4][10]_i_1_n_2 ;
  wire \bornes_rang_reg[4][10]_i_1_n_3 ;
  wire \bornes_rang_reg[4][3]_i_1_n_0 ;
  wire \bornes_rang_reg[4][3]_i_1_n_1 ;
  wire \bornes_rang_reg[4][3]_i_1_n_2 ;
  wire \bornes_rang_reg[4][3]_i_1_n_3 ;
  wire \bornes_rang_reg[4][7]_i_1_n_0 ;
  wire \bornes_rang_reg[4][7]_i_1_n_1 ;
  wire \bornes_rang_reg[4][7]_i_1_n_2 ;
  wire \bornes_rang_reg[4][7]_i_1_n_3 ;
  wire \bornes_rang_reg[5][10]_i_1_n_2 ;
  wire \bornes_rang_reg[5][10]_i_1_n_3 ;
  wire \bornes_rang_reg[5][3]_i_1_n_0 ;
  wire \bornes_rang_reg[5][3]_i_1_n_1 ;
  wire \bornes_rang_reg[5][3]_i_1_n_2 ;
  wire \bornes_rang_reg[5][3]_i_1_n_3 ;
  wire \bornes_rang_reg[5][7]_i_1_n_0 ;
  wire \bornes_rang_reg[5][7]_i_1_n_1 ;
  wire \bornes_rang_reg[5][7]_i_1_n_2 ;
  wire \bornes_rang_reg[5][7]_i_1_n_3 ;
  wire \bornes_rang_reg[6][10]_i_1_n_2 ;
  wire \bornes_rang_reg[6][10]_i_1_n_3 ;
  wire \bornes_rang_reg[6][3]_i_1_n_0 ;
  wire \bornes_rang_reg[6][3]_i_1_n_1 ;
  wire \bornes_rang_reg[6][3]_i_1_n_2 ;
  wire \bornes_rang_reg[6][3]_i_1_n_3 ;
  wire \bornes_rang_reg[6][7]_i_1_n_0 ;
  wire \bornes_rang_reg[6][7]_i_1_n_1 ;
  wire \bornes_rang_reg[6][7]_i_1_n_2 ;
  wire \bornes_rang_reg[6][7]_i_1_n_3 ;
  wire \bornes_rang_reg[7][10]_i_1_n_2 ;
  wire \bornes_rang_reg[7][10]_i_1_n_3 ;
  wire \bornes_rang_reg[7][3]_i_1_n_0 ;
  wire \bornes_rang_reg[7][3]_i_1_n_1 ;
  wire \bornes_rang_reg[7][3]_i_1_n_2 ;
  wire \bornes_rang_reg[7][3]_i_1_n_3 ;
  wire \bornes_rang_reg[7][7]_i_1_n_0 ;
  wire \bornes_rang_reg[7][7]_i_1_n_1 ;
  wire \bornes_rang_reg[7][7]_i_1_n_2 ;
  wire \bornes_rang_reg[7][7]_i_1_n_3 ;
  wire \bornes_rang_reg[8][10]_i_1_n_2 ;
  wire \bornes_rang_reg[8][10]_i_1_n_3 ;
  wire \bornes_rang_reg[8][3]_i_1_n_0 ;
  wire \bornes_rang_reg[8][3]_i_1_n_1 ;
  wire \bornes_rang_reg[8][3]_i_1_n_2 ;
  wire \bornes_rang_reg[8][3]_i_1_n_3 ;
  wire \bornes_rang_reg[8][7]_i_1_n_0 ;
  wire \bornes_rang_reg[8][7]_i_1_n_1 ;
  wire \bornes_rang_reg[8][7]_i_1_n_2 ;
  wire \bornes_rang_reg[8][7]_i_1_n_3 ;
  wire [0:0]brique_larg;
  wire [10:0]centre_vise0;
  wire [10:0]data1;
  wire debut0;
  wire [0:0]debut_reg_0;
  wire [0:0]\hauteur_reg_reg[0]_0 ;
  wire [0:0]\hauteur_reg_reg[10]_0 ;
  wire [8:0]\hauteur_reg_reg[8]_0 ;
  wire [2:0]larg_slv;
  wire largeur_reg0;
  wire [6:0]\largeur_reg_reg[10]_0 ;
  wire [0:0]\largeur_reg_reg[10]_1 ;
  wire [0:0]\largeur_reg_reg[8]_0 ;
  wire [0:0]\largeur_reg_reg[8]_1 ;
  wire \nb_rouges_reg[7] ;
  wire [0:0]\objet_x_reg_reg[6] ;
  wire [5:0]\objet_x_reg_reg[7] ;
  wire [10:1]p_0_in;
  wire [7:0]raq_cible;
  wire \raq_x[10]_i_109_n_0 ;
  wire \raq_x[10]_i_110_n_0 ;
  wire \raq_x[10]_i_111_n_0 ;
  wire \raq_x[10]_i_112_n_0 ;
  wire \raq_x[10]_i_113_n_0 ;
  wire \raq_x[10]_i_114_n_0 ;
  wire \raq_x[10]_i_115_n_0 ;
  wire [3:0]\raq_x[10]_i_116_0 ;
  wire \raq_x[10]_i_116_n_0 ;
  wire \raq_x[10]_i_117_n_0 ;
  wire \raq_x[10]_i_118_n_0 ;
  wire \raq_x[10]_i_119_n_0 ;
  wire \raq_x[10]_i_120_n_0 ;
  wire \raq_x[10]_i_121_n_0 ;
  wire \raq_x[10]_i_122_n_0 ;
  wire \raq_x[10]_i_123_n_0 ;
  wire [3:0]\raq_x[10]_i_124_0 ;
  wire \raq_x[10]_i_124_n_0 ;
  wire \raq_x[10]_i_125_n_0 ;
  wire \raq_x[10]_i_126_n_0 ;
  wire \raq_x[10]_i_127_n_0 ;
  wire \raq_x[10]_i_147_n_0 ;
  wire \raq_x[10]_i_148_n_0 ;
  wire \raq_x[10]_i_149_n_0 ;
  wire \raq_x[10]_i_150_n_0 ;
  wire \raq_x[10]_i_32_n_0 ;
  wire \raq_x[10]_i_33_n_0 ;
  wire \raq_x[10]_i_34_n_0 ;
  wire \raq_x[10]_i_35_n_0 ;
  wire \raq_x[10]_i_36_n_0 ;
  wire \raq_x[10]_i_37_n_0 ;
  wire \raq_x[10]_i_38_n_0 ;
  wire \raq_x[10]_i_39_n_0 ;
  wire \raq_x[10]_i_40_n_0 ;
  wire \raq_x[10]_i_41_n_0 ;
  wire \raq_x[10]_i_42_n_0 ;
  wire \raq_x[10]_i_43_n_0 ;
  wire \raq_x[10]_i_44_n_0 ;
  wire \raq_x[10]_i_45_n_0 ;
  wire \raq_x[10]_i_46_n_0 ;
  wire \raq_x[10]_i_52_n_0 ;
  wire \raq_x[10]_i_53_n_0 ;
  wire \raq_x[10]_i_54_n_0 ;
  wire [0:0]\raq_x[10]_i_55_0 ;
  wire \raq_x[10]_i_55_n_0 ;
  wire \raq_x[10]_i_56_n_0 ;
  wire \raq_x[10]_i_57_n_0 ;
  wire \raq_x[10]_i_58_n_0 ;
  wire [0:0]\raq_x[10]_i_81 ;
  wire \raq_x[10]_i_86_n_0 ;
  wire \raq_x[10]_i_87_n_0 ;
  wire \raq_x[10]_i_88_n_0 ;
  wire \raq_x[10]_i_89_n_0 ;
  wire \raq_x[10]_i_90_n_0 ;
  wire \raq_x[10]_i_91_n_0 ;
  wire \raq_x[10]_i_92_n_0 ;
  wire \raq_x[10]_i_93_n_0 ;
  wire \raq_x[3]_i_11_n_0 ;
  wire \raq_x[3]_i_13_n_0 ;
  wire \raq_x[3]_i_20_n_0 ;
  wire \raq_x[3]_i_21_n_0 ;
  wire \raq_x[3]_i_22_n_0 ;
  wire \raq_x[3]_i_24_n_0 ;
  wire \raq_x[3]_i_25_n_0 ;
  wire \raq_x[3]_i_26_n_0 ;
  wire \raq_x[3]_i_27_n_0 ;
  wire \raq_x[7]_i_11_n_0 ;
  wire \raq_x[7]_i_12_n_0 ;
  wire \raq_x[7]_i_13_n_0 ;
  wire \raq_x[7]_i_32_n_0 ;
  wire \raq_x[7]_i_33_n_0 ;
  wire \raq_x[7]_i_34_n_0 ;
  wire \raq_x[7]_i_35_n_0 ;
  wire \raq_x[7]_i_36_n_0 ;
  wire \raq_x[7]_i_37_n_0 ;
  wire \raq_x[7]_i_38_n_0 ;
  wire \raq_x[7]_i_39_n_0 ;
  wire \raq_x[7]_i_40_n_0 ;
  wire \raq_x[7]_i_41_n_0 ;
  wire \raq_x[7]_i_42_n_0 ;
  wire \raq_x[7]_i_43_n_0 ;
  wire \raq_x_reg[10] ;
  wire [0:0]\raq_x_reg[10]_i_131_0 ;
  wire \raq_x_reg[10]_i_131_n_1 ;
  wire \raq_x_reg[10]_i_131_n_2 ;
  wire \raq_x_reg[10]_i_131_n_3 ;
  wire \raq_x_reg[10]_i_131_n_4 ;
  wire \raq_x_reg[10]_i_131_n_5 ;
  wire \raq_x_reg[10]_i_131_n_6 ;
  wire \raq_x_reg[10]_i_131_n_7 ;
  wire \raq_x_reg[10]_i_14_n_1 ;
  wire \raq_x_reg[10]_i_14_n_2 ;
  wire \raq_x_reg[10]_i_14_n_3 ;
  wire \raq_x_reg[10]_i_18_n_3 ;
  wire \raq_x_reg[10]_i_19_n_2 ;
  wire \raq_x_reg[10]_i_19_n_3 ;
  wire [1:0]\raq_x_reg[10]_i_26 ;
  wire [3:0]\raq_x_reg[10]_i_51_0 ;
  wire \raq_x_reg[10]_i_51_n_0 ;
  wire \raq_x_reg[10]_i_51_n_1 ;
  wire \raq_x_reg[10]_i_51_n_2 ;
  wire \raq_x_reg[10]_i_51_n_3 ;
  wire \raq_x_reg[10]_i_78_n_1 ;
  wire \raq_x_reg[10]_i_78_n_2 ;
  wire \raq_x_reg[10]_i_78_n_3 ;
  wire \raq_x_reg[10]_i_79_n_0 ;
  wire \raq_x_reg[10]_i_79_n_1 ;
  wire \raq_x_reg[10]_i_79_n_2 ;
  wire \raq_x_reg[10]_i_79_n_3 ;
  wire [10:0]\raq_x_reg[10]_i_85_0 ;
  wire \raq_x_reg[10]_i_85_n_2 ;
  wire \raq_x_reg[10]_i_85_n_3 ;
  wire \raq_x_reg[10]_i_94_n_2 ;
  wire \raq_x_reg[10]_i_94_n_3 ;
  wire \raq_x_reg[10]_i_94_n_5 ;
  wire \raq_x_reg[10]_i_94_n_6 ;
  wire \raq_x_reg[10]_i_94_n_7 ;
  wire \raq_x_reg[10]_i_9_n_1 ;
  wire \raq_x_reg[10]_i_9_n_2 ;
  wire \raq_x_reg[10]_i_9_n_3 ;
  wire [3:0]\raq_x_reg[3] ;
  wire \raq_x_reg[3]_i_23_n_0 ;
  wire \raq_x_reg[3]_i_23_n_1 ;
  wire \raq_x_reg[3]_i_23_n_2 ;
  wire \raq_x_reg[3]_i_23_n_3 ;
  wire \raq_x_reg[3]_i_4_n_0 ;
  wire \raq_x_reg[3]_i_4_n_1 ;
  wire \raq_x_reg[3]_i_4_n_2 ;
  wire \raq_x_reg[3]_i_4_n_3 ;
  wire \raq_x_reg[3]_i_5_n_1 ;
  wire \raq_x_reg[3]_i_5_n_2 ;
  wire \raq_x_reg[3]_i_5_n_3 ;
  wire [0:0]\raq_x_reg[6] ;
  wire [0:0]\raq_x_reg[6]_0 ;
  wire [3:0]\raq_x_reg[7] ;
  wire [0:0]\raq_x_reg[7]_0 ;
  wire [3:0]\raq_x_reg[7]_1 ;
  wire \raq_x_reg[7]_i_26_n_1 ;
  wire \raq_x_reg[7]_i_26_n_2 ;
  wire \raq_x_reg[7]_i_26_n_3 ;
  wire \raq_x_reg[7]_i_31_n_0 ;
  wire \raq_x_reg[7]_i_31_n_1 ;
  wire \raq_x_reg[7]_i_31_n_2 ;
  wire \raq_x_reg[7]_i_31_n_3 ;
  wire \raq_x_reg[7]_i_4_n_1 ;
  wire \raq_x_reg[7]_i_4_n_2 ;
  wire \raq_x_reg[7]_i_4_n_3 ;
  wire [7:0]raquette_larg;
  wire [0:0]\raquette_larg_reg[0] ;
  wire [0:0]\raquette_larg_reg[0]_0 ;
  wire [0:0]\raquette_larg_reg[0]_1 ;
  wire [0:0]\raquette_larg_reg[3] ;
  wire [0:0]\raquette_larg_reg[3]_0 ;
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
  wire \rgb_reg[15]_i_119_n_0 ;
  wire \rgb_reg[15]_i_11_n_0 ;
  wire \rgb_reg[15]_i_120_n_0 ;
  wire \rgb_reg[15]_i_121_n_0 ;
  wire \rgb_reg[15]_i_12_n_0 ;
  wire \rgb_reg[15]_i_147_n_0 ;
  wire \rgb_reg[15]_i_148_n_0 ;
  wire \rgb_reg[15]_i_149_n_0 ;
  wire \rgb_reg[15]_i_151_n_0 ;
  wire \rgb_reg[15]_i_152_n_0 ;
  wire \rgb_reg[15]_i_153_n_0 ;
  wire \rgb_reg[15]_i_155_n_0 ;
  wire \rgb_reg[15]_i_20_n_0 ;
  wire \rgb_reg[15]_i_214_n_0 ;
  wire \rgb_reg[15]_i_215_n_0 ;
  wire \rgb_reg[15]_i_21_n_0 ;
  wire \rgb_reg[15]_i_22_n_0 ;
  wire [0:0]\rgb_reg[15]_i_30_0 ;
  wire \rgb_reg[15]_i_35_n_0 ;
  wire \rgb_reg[15]_i_36_n_0 ;
  wire \rgb_reg[15]_i_37_n_0 ;
  wire \rgb_reg[15]_i_38_n_0 ;
  wire \rgb_reg[15]_i_39_n_0 ;
  wire \rgb_reg[15]_i_41_n_0 ;
  wire \rgb_reg[15]_i_53_n_0 ;
  wire \rgb_reg[15]_i_54_n_0 ;
  wire \rgb_reg[15]_i_55_n_0 ;
  wire \rgb_reg[15]_i_56_n_0 ;
  wire \rgb_reg[15]_i_67_n_0 ;
  wire \rgb_reg[15]_i_68_n_0 ;
  wire \rgb_reg[15]_i_69_n_0 ;
  wire [0:0]\rgb_reg[15]_i_7 ;
  wire \rgb_reg[15]_i_85_n_0 ;
  wire \rgb_reg[15]_i_86_n_0 ;
  wire \rgb_reg[15]_i_87_n_0 ;
  wire \rgb_reg[15]_i_88_n_0 ;
  wire \rgb_reg[15]_i_96_n_0 ;
  wire \rgb_reg[15]_i_97_n_0 ;
  wire \rgb_reg[15]_i_98_n_0 ;
  wire \rgb_reg[15]_i_99_n_0 ;
  wire \rgb_reg[23]_i_162_n_0 ;
  wire \rgb_reg[23]_i_163_n_0 ;
  wire \rgb_reg[23]_i_164_n_0 ;
  wire \rgb_reg[23]_i_171_n_0 ;
  wire \rgb_reg[23]_i_172_n_0 ;
  wire \rgb_reg[23]_i_173_n_0 ;
  wire \rgb_reg[23]_i_22_n_0 ;
  wire \rgb_reg[23]_i_23_n_0 ;
  wire \rgb_reg[23]_i_24_n_0 ;
  wire \rgb_reg[23]_i_26_n_0 ;
  wire \rgb_reg[23]_i_27_n_0 ;
  wire \rgb_reg[23]_i_28_n_0 ;
  wire [0:0]\rgb_reg[23]_i_29 ;
  wire [0:0]\rgb_reg[23]_i_29_0 ;
  wire \rgb_reg[23]_i_329_n_0 ;
  wire \rgb_reg[23]_i_330_n_0 ;
  wire \rgb_reg[23]_i_331_n_0 ;
  wire \rgb_reg[23]_i_332_n_0 ;
  wire \rgb_reg[23]_i_333_n_0 ;
  wire \rgb_reg[23]_i_334_n_0 ;
  wire \rgb_reg[23]_i_335_n_0 ;
  wire \rgb_reg[23]_i_336_n_0 ;
  wire \rgb_reg[23]_i_53_n_0 ;
  wire \rgb_reg[23]_i_54_n_0 ;
  wire \rgb_reg[23]_i_55_n_0 ;
  wire \rgb_reg[23]_i_56_n_0 ;
  wire \rgb_reg[23]_i_59_n_0 ;
  wire \rgb_reg[23]_i_60_n_0 ;
  wire \rgb_reg[23]_i_61_n_0 ;
  wire \rgb_reg[23]_i_62_n_0 ;
  wire [0:0]\rgb_reg[23]_i_65 ;
  wire \rgb_reg[23]_i_76_n_0 ;
  wire \rgb_reg[23]_i_77_n_0 ;
  wire \rgb_reg[23]_i_78_n_0 ;
  wire \rgb_reg[23]_i_79_n_0 ;
  wire \rgb_reg[23]_i_7_n_0 ;
  wire \rgb_reg[23]_i_81_n_0 ;
  wire \rgb_reg[23]_i_82_n_0 ;
  wire \rgb_reg[23]_i_83_n_0 ;
  wire \rgb_reg[23]_i_84_n_0 ;
  wire \rgb_reg[23]_i_9_n_0 ;
  wire \rgb_reg[7]_i_11_n_0 ;
  wire \rgb_reg[7]_i_12_n_0 ;
  wire \rgb_reg[7]_i_13_n_0 ;
  wire \rgb_reg[7]_i_14_n_0 ;
  wire \rgb_reg[7]_i_15_n_0 ;
  wire \rgb_reg[7]_i_16_n_0 ;
  wire \rgb_reg[7]_i_17_n_0 ;
  wire \rgb_reg[7]_i_18_n_0 ;
  wire \rgb_reg[7]_i_19_n_0 ;
  wire \rgb_reg[7]_i_20_n_0 ;
  wire \rgb_reg[7]_i_21_n_0 ;
  wire \rgb_reg[7]_i_22_n_0 ;
  wire \rgb_reg[7]_i_23_n_0 ;
  wire \rgb_reg[7]_i_24_n_0 ;
  wire \rgb_reg[7]_i_25_n_0 ;
  wire \rgb_reg[7]_i_26_n_0 ;
  wire \rgb_reg[7]_i_27_n_0 ;
  wire \rgb_reg[7]_i_28_n_0 ;
  wire \rgb_reg[7]_i_7_n_0 ;
  wire \rgb_reg[7]_i_8_n_0 ;
  wire \rgb_reg[7]_i_9_n_0 ;
  wire [0:0]\rgb_reg_reg[0] ;
  wire [0:0]\rgb_reg_reg[0]_0 ;
  wire [4:0]\rgb_reg_reg[14]_i_10 ;
  wire [0:0]\rgb_reg_reg[15] ;
  wire [0:0]\rgb_reg_reg[15]_0 ;
  wire [3:0]\rgb_reg_reg[15]_i_19_0 ;
  wire \rgb_reg_reg[15]_i_19_n_0 ;
  wire \rgb_reg_reg[15]_i_19_n_1 ;
  wire \rgb_reg_reg[15]_i_19_n_2 ;
  wire \rgb_reg_reg[15]_i_19_n_3 ;
  wire [4:0]\rgb_reg_reg[15]_i_28_0 ;
  wire \rgb_reg_reg[15]_i_28_n_3 ;
  wire [0:0]\rgb_reg_reg[15]_i_33_0 ;
  wire [0:0]\rgb_reg_reg[15]_i_33_1 ;
  wire \rgb_reg_reg[15]_i_33_n_3 ;
  wire [1:0]\rgb_reg_reg[15]_i_3_0 ;
  wire \rgb_reg_reg[15]_i_3_n_3 ;
  wire [8:0]\rgb_reg_reg[15]_i_4 ;
  wire [3:0]\rgb_reg_reg[15]_i_52_0 ;
  wire \rgb_reg_reg[15]_i_52_n_0 ;
  wire \rgb_reg_reg[15]_i_52_n_1 ;
  wire \rgb_reg_reg[15]_i_52_n_2 ;
  wire \rgb_reg_reg[15]_i_52_n_3 ;
  wire [2:0]\rgb_reg_reg[15]_i_5_0 ;
  wire \rgb_reg_reg[15]_i_5_n_2 ;
  wire \rgb_reg_reg[15]_i_5_n_3 ;
  wire [0:0]\rgb_reg_reg[15]_i_6 ;
  wire \rgb_reg_reg[15]_i_75_n_3 ;
  wire [4:0]\rgb_reg_reg[15]_i_77 ;
  wire \rgb_reg_reg[15]_i_84_n_0 ;
  wire \rgb_reg_reg[15]_i_84_n_1 ;
  wire \rgb_reg_reg[15]_i_84_n_2 ;
  wire \rgb_reg_reg[15]_i_84_n_3 ;
  wire \rgb_reg_reg[15]_i_9_n_0 ;
  wire \rgb_reg_reg[15]_i_9_n_1 ;
  wire \rgb_reg_reg[15]_i_9_n_2 ;
  wire \rgb_reg_reg[15]_i_9_n_3 ;
  wire [0:0]\rgb_reg_reg[16] ;
  wire [0:0]\rgb_reg_reg[16]_0 ;
  wire \rgb_reg_reg[23] ;
  wire [3:0]\rgb_reg_reg[23]_i_101 ;
  wire [3:0]\rgb_reg_reg[23]_i_102 ;
  wire [4:0]\rgb_reg_reg[23]_i_131 ;
  wire [0:0]\rgb_reg_reg[23]_i_142 ;
  wire \rgb_reg_reg[23]_i_146 ;
  wire \rgb_reg_reg[23]_i_146_0 ;
  wire \rgb_reg_reg[23]_i_156 ;
  wire \rgb_reg_reg[23]_i_156_0 ;
  wire \rgb_reg_reg[23]_i_161_n_0 ;
  wire \rgb_reg_reg[23]_i_161_n_1 ;
  wire \rgb_reg_reg[23]_i_161_n_2 ;
  wire \rgb_reg_reg[23]_i_161_n_3 ;
  wire [0:0]\rgb_reg_reg[23]_i_174 ;
  wire \rgb_reg_reg[23]_i_174_0 ;
  wire \rgb_reg_reg[23]_i_174_1 ;
  wire \rgb_reg_reg[23]_i_184 ;
  wire \rgb_reg_reg[23]_i_184_0 ;
  wire [3:0]\rgb_reg_reg[23]_i_21_0 ;
  wire \rgb_reg_reg[23]_i_21_n_0 ;
  wire \rgb_reg_reg[23]_i_21_n_1 ;
  wire \rgb_reg_reg[23]_i_21_n_2 ;
  wire \rgb_reg_reg[23]_i_21_n_3 ;
  wire [3:0]\rgb_reg_reg[23]_i_25_0 ;
  wire \rgb_reg_reg[23]_i_25_n_0 ;
  wire \rgb_reg_reg[23]_i_25_n_1 ;
  wire \rgb_reg_reg[23]_i_25_n_2 ;
  wire \rgb_reg_reg[23]_i_25_n_3 ;
  wire [0:0]\rgb_reg_reg[23]_i_3 ;
  wire [3:0]\rgb_reg_reg[23]_i_52_0 ;
  wire \rgb_reg_reg[23]_i_52_n_0 ;
  wire \rgb_reg_reg[23]_i_52_n_1 ;
  wire \rgb_reg_reg[23]_i_52_n_2 ;
  wire \rgb_reg_reg[23]_i_52_n_3 ;
  wire [3:0]\rgb_reg_reg[23]_i_58_0 ;
  wire \rgb_reg_reg[23]_i_58_n_0 ;
  wire \rgb_reg_reg[23]_i_58_n_1 ;
  wire \rgb_reg_reg[23]_i_58_n_2 ;
  wire \rgb_reg_reg[23]_i_58_n_3 ;
  wire [2:0]\rgb_reg_reg[23]_i_5_0 ;
  wire \rgb_reg_reg[23]_i_5_n_2 ;
  wire \rgb_reg_reg[23]_i_5_n_3 ;
  wire [2:0]\rgb_reg_reg[23]_i_6_0 ;
  wire \rgb_reg_reg[23]_i_6_n_2 ;
  wire \rgb_reg_reg[23]_i_6_n_3 ;
  wire [4:0]\rgb_reg_reg[23]_i_71 ;
  wire [4:0]\rgb_reg_reg[23]_i_73 ;
  wire \rgb_reg_reg[23]_i_74 ;
  wire [2:0]\rgb_reg_reg[23]_i_89 ;
  wire \rgb_reg_reg[23]_i_91_n_3 ;
  wire \rgb_reg_reg[23]_i_93_n_3 ;
  wire [2:0]\rgb_reg_reg[23]_i_95 ;
  wire [2:0]\rgb_reg_reg[23]_i_97 ;
  wire [3:0]\rgb_reg_reg[23]_i_99 ;
  wire \rgb_reg_reg[7]_i_10_n_0 ;
  wire \rgb_reg_reg[7]_i_10_n_1 ;
  wire \rgb_reg_reg[7]_i_10_n_2 ;
  wire \rgb_reg_reg[7]_i_10_n_3 ;
  wire \rgb_reg_reg[7]_i_6_n_2 ;
  wire \rgb_reg_reg[7]_i_6_n_3 ;
  wire sur_bord;
  wire sur_brique;
  wire sur_raquette;
  wire sw_camera;
  wire sw_camera_0;
  wire sw_camera_1;
  wire sw_miroir;
  wire [0:0]sw_miroir_0;
  wire [6:6]\u_geometrie/p_0_in ;
  wire [9:0]\u_physique/centre_vise ;
  wire [7:0]\u_physique/raq_cible0 ;
  wire [3:0]\u_physique/raq_max ;
  wire [7:0]\u_physique/raq_suiv31_out ;
  wire \u_rendu/dans_rang1156_in ;
  wire valide_reg_reg;
  wire vde_prec;
  wire [0:0]vid_pData_entree;
  wire [0:0]\vid_pData_entree[23] ;
  wire vid_pVDE_entree;
  wire [0:0]vid_pVDE_entree_0;
  wire [0:0]vid_pVDE_entree_1;
  wire vid_pVSync_entree;
  wire vs_actif;
  wire vs_actif_prec;
  wire vs_inactif;
  wire vs_inactif_i_1_n_0;
  wire \x_cpt[0]_i_1_n_0 ;
  wire \x_cpt[10]_i_2_n_0 ;
  wire \x_cpt[5]_i_2_n_0 ;
  wire \x_cpt[9]_i_2_n_0 ;
  wire [0:0]\x_cpt_reg[0]_0 ;
  wire [0:0]\x_cpt_reg[10]_0 ;
  wire [10:0]\x_cpt_reg[10]_1 ;
  wire [0:0]\x_cpt_reg[10]_10 ;
  wire [0:0]\x_cpt_reg[10]_11 ;
  wire [0:0]\x_cpt_reg[10]_12 ;
  wire [0:0]\x_cpt_reg[10]_13 ;
  wire [0:0]\x_cpt_reg[10]_14 ;
  wire [0:0]\x_cpt_reg[10]_15 ;
  wire [10:0]\x_cpt_reg[10]_2 ;
  wire [0:0]\x_cpt_reg[10]_3 ;
  wire [0:0]\x_cpt_reg[10]_4 ;
  wire [0:0]\x_cpt_reg[10]_5 ;
  wire [0:0]\x_cpt_reg[10]_6 ;
  wire [0:0]\x_cpt_reg[10]_7 ;
  wire [0:0]\x_cpt_reg[10]_8 ;
  wire [0:0]\x_cpt_reg[10]_9 ;
  wire [1:0]\x_cpt_reg[2]_0 ;
  wire [1:0]\x_cpt_reg[2]_1 ;
  wire [1:0]\x_cpt_reg[2]_2 ;
  wire [0:0]\x_cpt_reg[2]_3 ;
  wire [0:0]\x_cpt_reg[2]_4 ;
  wire [0:0]\x_cpt_reg[2]_5 ;
  wire [0:0]\x_cpt_reg[2]_6 ;
  wire [1:0]\x_cpt_reg[4]_0 ;
  wire [1:0]\x_cpt_reg[4]_1 ;
  wire [1:0]\x_cpt_reg[4]_2 ;
  wire [0:0]\x_cpt_reg[4]_3 ;
  wire [1:0]\x_cpt_reg[5]_0 ;
  wire [1:0]\x_cpt_reg[5]_1 ;
  wire [1:0]\x_cpt_reg[5]_2 ;
  wire [0:0]\x_cpt_reg[5]_3 ;
  wire \x_max[10]_i_10_n_0 ;
  wire \x_max[10]_i_11_n_0 ;
  wire \x_max[10]_i_12_n_0 ;
  wire \x_max[10]_i_13_n_0 ;
  wire \x_max[10]_i_14_n_0 ;
  wire \x_max[10]_i_15_n_0 ;
  wire \x_max[10]_i_16_n_0 ;
  wire \x_max[10]_i_5_n_0 ;
  wire \x_max[10]_i_6_n_0 ;
  wire \x_max[10]_i_8_n_0 ;
  wire \x_max[10]_i_9_n_0 ;
  wire [0:0]\x_max_reg[10] ;
  wire [10:0]\x_max_reg[10]_i_3_0 ;
  wire \x_max_reg[10]_i_3_n_2 ;
  wire \x_max_reg[10]_i_3_n_3 ;
  wire \x_max_reg[10]_i_4_n_0 ;
  wire \x_max_reg[10]_i_4_n_1 ;
  wire \x_max_reg[10]_i_4_n_2 ;
  wire \x_max_reg[10]_i_4_n_3 ;
  wire \x_min_reg[10] ;
  wire \x_min_reg[10]_0 ;
  wire \x_min_reg[10]_1 ;
  wire [0:0]\x_min_reg[10]_2 ;
  wire [0:0]\x_min_reg[10]_i_3 ;
  wire \y_cpt[0]_i_1_n_0 ;
  wire \y_cpt[10]_i_1_n_0 ;
  wire \y_cpt[10]_i_2_n_0 ;
  wire \y_cpt[10]_i_3_n_0 ;
  wire \y_cpt[1]_i_1_n_0 ;
  wire \y_cpt[2]_i_1_n_0 ;
  wire \y_cpt[3]_i_1_n_0 ;
  wire \y_cpt[4]_i_1_n_0 ;
  wire \y_cpt[5]_i_1_n_0 ;
  wire \y_cpt[5]_i_2_n_0 ;
  wire \y_cpt[6]_i_1_n_0 ;
  wire \y_cpt[7]_i_1_n_0 ;
  wire \y_cpt[8]_i_1_n_0 ;
  wire \y_cpt[9]_i_1_n_0 ;
  wire \y_cpt[9]_i_2_n_0 ;
  wire [0:0]\y_cpt_reg[0]_0 ;
  wire [0:0]\y_cpt_reg[10]_0 ;
  wire [0:0]\y_cpt_reg[10]_1 ;
  wire \y_cpt_reg[10]_10 ;
  wire [0:0]\y_cpt_reg[10]_11 ;
  wire [0:0]\y_cpt_reg[10]_12 ;
  wire [0:0]\y_cpt_reg[10]_13 ;
  wire [0:0]\y_cpt_reg[10]_2 ;
  wire [0:0]\y_cpt_reg[10]_3 ;
  wire [0:0]\y_cpt_reg[10]_4 ;
  wire [0:0]\y_cpt_reg[10]_5 ;
  wire [0:0]\y_cpt_reg[10]_6 ;
  wire [0:0]\y_cpt_reg[10]_7 ;
  wire [0:0]\y_cpt_reg[10]_8 ;
  wire \y_cpt_reg[10]_9 ;
  wire [1:0]\y_cpt_reg[2]_0 ;
  wire [1:0]\y_cpt_reg[2]_1 ;
  wire [1:0]\y_cpt_reg[2]_2 ;
  wire [1:0]\y_cpt_reg[2]_3 ;
  wire [1:0]\y_cpt_reg[2]_4 ;
  wire [1:0]\y_cpt_reg[2]_5 ;
  wire [1:0]\y_cpt_reg[2]_6 ;
  wire [3:2]\NLW_b_x_reg[10]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_b_x_reg[10]_i_8_O_UNCONNECTED ;
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
  wire [3:0]\NLW_raq_x_reg[10]_i_14_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[10]_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW_raq_x_reg[10]_i_18_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[10]_i_19_CO_UNCONNECTED ;
  wire [3:3]\NLW_raq_x_reg[10]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_raq_x_reg[10]_i_51_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[10]_i_85_CO_UNCONNECTED ;
  wire [3:3]\NLW_raq_x_reg[10]_i_85_O_UNCONNECTED ;
  wire [3:0]\NLW_raq_x_reg[10]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[10]_i_94_CO_UNCONNECTED ;
  wire [3:3]\NLW_raq_x_reg[10]_i_94_O_UNCONNECTED ;
  wire [3:0]\NLW_raq_x_reg[7]_i_26_O_UNCONNECTED ;
  wire [3:2]\NLW_raquette_y_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_raquette_y_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_19_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_28_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_28_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_33_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_33_O_UNCONNECTED ;
  wire [3:3]\NLW_rgb_reg_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_52_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_75_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_75_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_84_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_161_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_25_O_UNCONNECTED ;
  wire [3:3]\NLW_rgb_reg_reg[23]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_58_O_UNCONNECTED ;
  wire [3:3]\NLW_rgb_reg_reg[23]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_91_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_91_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_93_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_93_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[7]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[7]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_x_max_reg[10]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_x_max_reg[10]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_x_max_reg[10]_i_4_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \b_x[10]_i_21 
       (.I0(data1[10]),
        .I1(\b_x_reg[10]_i_7 ),
        .O(\b_x_reg[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_x[10]_i_23 
       (.I0(LARGEUR[7]),
        .O(\b_x[10]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_x[10]_i_24 
       (.I0(LARGEUR[6]),
        .O(\b_x[10]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_x[10]_i_25 
       (.I0(LARGEUR[5]),
        .O(\b_x[10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_x[3]_i_23 
       (.I0(larg_slv[2]),
        .I1(balle_taille[2]),
        .O(\b_x[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_x[3]_i_24 
       (.I0(larg_slv[1]),
        .I1(balle_taille[1]),
        .O(\b_x[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_x[3]_i_25 
       (.I0(larg_slv[0]),
        .I1(balle_taille[0]),
        .O(\b_x[3]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_x[7]_i_20 
       (.I0(LARGEUR[4]),
        .O(\b_x[7]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_x[7]_i_21 
       (.I0(LARGEUR[3]),
        .O(\b_x[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \b_x[7]_i_22 
       (.I0(balle_taille[4]),
        .I1(LARGEUR[1]),
        .I2(LARGEUR[2]),
        .O(\b_x[7]_i_22_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[10]_i_8 
       (.CI(\b_x_reg[7]_i_6_n_0 ),
        .CO({\NLW_b_x_reg[10]_i_8_CO_UNCONNECTED [3:2],\b_x_reg[10]_i_8_n_2 ,\b_x_reg[10]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\NLW_b_x_reg[10]_i_8_O_UNCONNECTED [3],data1[10:8]}),
        .S({1'b0,\b_x[10]_i_23_n_0 ,\b_x[10]_i_24_n_0 ,\b_x[10]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\b_x_reg[3]_i_6_n_0 ,\b_x_reg[3]_i_6_n_1 ,\b_x_reg[3]_i_6_n_2 ,\b_x_reg[3]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({balle_taille[3],larg_slv}),
        .O(data1[3:0]),
        .S({\b_x[10]_i_36 ,\b_x[3]_i_23_n_0 ,\b_x[3]_i_24_n_0 ,\b_x[3]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[7]_i_6 
       (.CI(\b_x_reg[3]_i_6_n_0 ),
        .CO({\b_x_reg[7]_i_6_n_0 ,\b_x_reg[7]_i_6_n_1 ,\b_x_reg[7]_i_6_n_2 ,\b_x_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,LARGEUR[2],\b_x[10]_i_34 }),
        .O(data1[7:4]),
        .S({\b_x[7]_i_20_n_0 ,\b_x[7]_i_21_n_0 ,\b_x[7]_i_22_n_0 ,\b_x[10]_i_34_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_15 
       (.I0(HAUTEUR[10]),
        .I1(\b_y_reg[10]_i_4 ),
        .O(\hauteur_reg_reg[10]_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \b_y[10]_i_41 
       (.I0(HAUTEUR[0]),
        .I1(Q[0]),
        .I2(HAUTEUR[1]),
        .I3(\b_y_reg[10]_i_12 ),
        .O(\hauteur_reg_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[7]_i_20 
       (.I0(HAUTEUR[10]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[7]_i_21 
       (.I0(HAUTEUR[9]),
        .I1(Q[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[7]_i_22 
       (.I0(HAUTEUR[8]),
        .I1(Q[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bornes_col[1][1]_i_1 
       (.I0(LARGEUR[1]),
        .O(brique_larg));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[1][2]_i_1 
       (.I0(LARGEUR[2]),
        .I1(LARGEUR[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \bornes_col[1][3]_i_1 
       (.I0(LARGEUR[2]),
        .I1(LARGEUR[1]),
        .I2(LARGEUR[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \bornes_col[1][4]_i_1 
       (.I0(LARGEUR[4]),
        .I1(LARGEUR[2]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \bornes_col[1][5]_i_1 
       (.I0(LARGEUR[5]),
        .I1(LARGEUR[3]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[2]),
        .I4(LARGEUR[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h666AAAAAAAAAAAAA)) 
    \bornes_col[1][6]_i_1 
       (.I0(LARGEUR[6]),
        .I1(LARGEUR[4]),
        .I2(LARGEUR[2]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[3]),
        .I5(LARGEUR[5]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bornes_col[1][7]_i_1 
       (.I0(LARGEUR[7]),
        .I1(LARGEUR[5]),
        .I2(LARGEUR[3]),
        .I3(\bornes_col[1][8]_i_2_n_0 ),
        .I4(LARGEUR[4]),
        .I5(LARGEUR[6]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \bornes_col[1][8]_i_1 
       (.I0(LARGEUR[7]),
        .I1(LARGEUR[5]),
        .I2(LARGEUR[3]),
        .I3(\bornes_col[1][8]_i_2_n_0 ),
        .I4(LARGEUR[4]),
        .I5(LARGEUR[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bornes_col[1][8]_i_2 
       (.I0(LARGEUR[1]),
        .I1(LARGEUR[2]),
        .O(\bornes_col[1][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_col[2][3]_i_1 
       (.I0(LARGEUR[1]),
        .I1(LARGEUR[2]),
        .O(\largeur_reg_reg[10]_0 [0]));
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \bornes_col[2][7]_i_2 
       (.I0(LARGEUR[5]),
        .I1(LARGEUR[3]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[2]),
        .I4(LARGEUR[4]),
        .O(\bornes_col[2][7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56AA)) 
    \bornes_col[2][7]_i_3 
       (.I0(LARGEUR[4]),
        .I1(LARGEUR[2]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[3]),
        .O(\bornes_col[2][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000001)) 
    \bornes_col[2][7]_i_4 
       (.I0(LARGEUR[5]),
        .I1(LARGEUR[3]),
        .I2(\bornes_col[1][8]_i_2_n_0 ),
        .I3(LARGEUR[4]),
        .I4(LARGEUR[6]),
        .O(\bornes_col[2][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA8000001)) 
    \bornes_col[2][7]_i_5 
       (.I0(LARGEUR[4]),
        .I1(LARGEUR[2]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[3]),
        .I4(LARGEUR[5]),
        .O(\bornes_col[2][7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA801)) 
    \bornes_col[2][7]_i_6 
       (.I0(LARGEUR[3]),
        .I1(LARGEUR[1]),
        .I2(LARGEUR[2]),
        .I3(LARGEUR[4]),
        .O(\bornes_col[2][7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bornes_col[2][7]_i_7 
       (.I0(LARGEUR[2]),
        .I1(LARGEUR[1]),
        .I2(LARGEUR[3]),
        .O(\bornes_col[2][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \bornes_col[2][9]_i_2 
       (.I0(LARGEUR[7]),
        .I1(LARGEUR[5]),
        .I2(LARGEUR[3]),
        .I3(\bornes_col[1][8]_i_2_n_0 ),
        .I4(LARGEUR[4]),
        .I5(LARGEUR[6]),
        .O(\bornes_col[2][9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_col[3][4]_i_2 
       (.I0(LARGEUR[1]),
        .I1(LARGEUR[2]),
        .O(\bornes_col[3][4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bornes_col[3][4]_i_3 
       (.I0(LARGEUR[1]),
        .O(\bornes_col[3][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h66666669)) 
    \bornes_col[3][4]_i_4 
       (.I0(\largeur_reg_reg[10]_0 [1]),
        .I1(LARGEUR[4]),
        .I2(LARGEUR[2]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[3]),
        .O(\bornes_col[3][4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \bornes_col[3][4]_i_5 
       (.I0(LARGEUR[3]),
        .I1(LARGEUR[1]),
        .I2(LARGEUR[2]),
        .O(\bornes_col[3][4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \bornes_col[3][4]_i_6 
       (.I0(LARGEUR[2]),
        .O(\bornes_col[3][4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[3][4]_i_7 
       (.I0(LARGEUR[0]),
        .I1(LARGEUR[1]),
        .O(\bornes_col[3][4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \bornes_col[3][8]_i_2 
       (.I0(LARGEUR[6]),
        .I1(\bornes_col[3][8]_i_5_n_0 ),
        .I2(LARGEUR[7]),
        .I3(\largeur_reg_reg[10]_0 [4]),
        .O(\bornes_col[3][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[3][8]_i_3 
       (.I0(\largeur_reg_reg[10]_0 [3]),
        .I1(\bornes_col[3][8]_i_6_n_0 ),
        .O(\bornes_col[3][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    \bornes_col[3][8]_i_4 
       (.I0(\largeur_reg_reg[10]_0 [2]),
        .I1(LARGEUR[5]),
        .I2(LARGEUR[3]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[2]),
        .I5(LARGEUR[4]),
        .O(\bornes_col[3][8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bornes_col[3][8]_i_5 
       (.I0(LARGEUR[4]),
        .I1(LARGEUR[2]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[3]),
        .I4(LARGEUR[5]),
        .O(\bornes_col[3][8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \bornes_col[3][8]_i_6 
       (.I0(LARGEUR[5]),
        .I1(LARGEUR[3]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[2]),
        .I4(LARGEUR[4]),
        .I5(LARGEUR[6]),
        .O(\bornes_col[3][8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66666669)) 
    \bornes_col[4][4]_i_2 
       (.I0(O16[3]),
        .I1(LARGEUR[4]),
        .I2(LARGEUR[2]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[3]),
        .O(\bornes_col[4][4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \bornes_col[4][4]_i_3 
       (.I0(O16[2]),
        .I1(LARGEUR[3]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[2]),
        .O(\bornes_col[4][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \bornes_col[4][4]_i_4 
       (.I0(O16[1]),
        .I1(LARGEUR[2]),
        .I2(LARGEUR[1]),
        .O(\bornes_col[4][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[4][4]_i_5 
       (.I0(O16[0]),
        .I1(LARGEUR[1]),
        .O(\bornes_col[4][4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \bornes_col[4][8]_i_2 
       (.I0(LARGEUR[6]),
        .I1(\bornes_col[3][8]_i_5_n_0 ),
        .I2(LARGEUR[7]),
        .I3(O16[6]),
        .O(\bornes_col[4][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[4][8]_i_3 
       (.I0(O16[5]),
        .I1(\bornes_col[3][8]_i_6_n_0 ),
        .O(\bornes_col[4][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    \bornes_col[4][8]_i_4 
       (.I0(O16[4]),
        .I1(LARGEUR[5]),
        .I2(LARGEUR[3]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[2]),
        .I5(LARGEUR[4]),
        .O(\bornes_col[4][8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h66666669)) 
    \bornes_col[5][4]_i_2 
       (.I0(O17[3]),
        .I1(LARGEUR[4]),
        .I2(LARGEUR[2]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[3]),
        .O(\bornes_col[5][4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \bornes_col[5][4]_i_3 
       (.I0(O17[2]),
        .I1(LARGEUR[3]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[2]),
        .O(\bornes_col[5][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \bornes_col[5][4]_i_4 
       (.I0(O17[1]),
        .I1(LARGEUR[2]),
        .I2(LARGEUR[1]),
        .O(\bornes_col[5][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[5][4]_i_5 
       (.I0(O17[0]),
        .I1(LARGEUR[1]),
        .O(\bornes_col[5][4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \bornes_col[5][8]_i_2 
       (.I0(LARGEUR[6]),
        .I1(\bornes_col[3][8]_i_5_n_0 ),
        .I2(LARGEUR[7]),
        .I3(O17[6]),
        .O(\bornes_col[5][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[5][8]_i_3 
       (.I0(O17[5]),
        .I1(\bornes_col[3][8]_i_6_n_0 ),
        .O(\bornes_col[5][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    \bornes_col[5][8]_i_4 
       (.I0(O17[4]),
        .I1(LARGEUR[5]),
        .I2(LARGEUR[3]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[2]),
        .I5(LARGEUR[4]),
        .O(\bornes_col[5][8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h66666669)) 
    \bornes_col[6][4]_i_2 
       (.I0(O18[3]),
        .I1(LARGEUR[4]),
        .I2(LARGEUR[2]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[3]),
        .O(\bornes_col[6][4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \bornes_col[6][4]_i_3 
       (.I0(O18[2]),
        .I1(LARGEUR[3]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[2]),
        .O(\bornes_col[6][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \bornes_col[6][4]_i_4 
       (.I0(O18[1]),
        .I1(LARGEUR[2]),
        .I2(LARGEUR[1]),
        .O(\bornes_col[6][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[6][4]_i_5 
       (.I0(O18[0]),
        .I1(LARGEUR[1]),
        .O(\bornes_col[6][4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \bornes_col[6][8]_i_2 
       (.I0(LARGEUR[6]),
        .I1(\bornes_col[3][8]_i_5_n_0 ),
        .I2(LARGEUR[7]),
        .I3(O18[6]),
        .O(\bornes_col[6][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[6][8]_i_3 
       (.I0(O18[5]),
        .I1(\bornes_col[3][8]_i_6_n_0 ),
        .O(\bornes_col[6][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    \bornes_col[6][8]_i_4 
       (.I0(O18[4]),
        .I1(LARGEUR[5]),
        .I2(LARGEUR[3]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[2]),
        .I5(LARGEUR[4]),
        .O(\bornes_col[6][8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h66666669)) 
    \bornes_col[7][4]_i_2 
       (.I0(O19[3]),
        .I1(LARGEUR[4]),
        .I2(LARGEUR[2]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[3]),
        .O(\bornes_col[7][4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \bornes_col[7][4]_i_3 
       (.I0(O19[2]),
        .I1(LARGEUR[3]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[2]),
        .O(\bornes_col[7][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \bornes_col[7][4]_i_4 
       (.I0(O19[1]),
        .I1(LARGEUR[2]),
        .I2(LARGEUR[1]),
        .O(\bornes_col[7][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[7][4]_i_5 
       (.I0(O19[0]),
        .I1(LARGEUR[1]),
        .O(\bornes_col[7][4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \bornes_col[7][8]_i_2 
       (.I0(LARGEUR[6]),
        .I1(\bornes_col[3][8]_i_5_n_0 ),
        .I2(LARGEUR[7]),
        .I3(O19[6]),
        .O(\bornes_col[7][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[7][8]_i_3 
       (.I0(O19[5]),
        .I1(\bornes_col[3][8]_i_6_n_0 ),
        .O(\bornes_col[7][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    \bornes_col[7][8]_i_4 
       (.I0(O19[4]),
        .I1(LARGEUR[5]),
        .I2(LARGEUR[3]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[2]),
        .I5(LARGEUR[4]),
        .O(\bornes_col[7][8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h66666669)) 
    \bornes_col[8][4]_i_2 
       (.I0(O20[3]),
        .I1(LARGEUR[4]),
        .I2(LARGEUR[2]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[3]),
        .O(\bornes_col[8][4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \bornes_col[8][4]_i_3 
       (.I0(O20[2]),
        .I1(LARGEUR[3]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[2]),
        .O(\bornes_col[8][4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \bornes_col[8][4]_i_4 
       (.I0(O20[1]),
        .I1(LARGEUR[2]),
        .I2(LARGEUR[1]),
        .O(\bornes_col[8][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[8][4]_i_5 
       (.I0(O20[0]),
        .I1(LARGEUR[1]),
        .O(\bornes_col[8][4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \bornes_col[8][8]_i_2 
       (.I0(LARGEUR[6]),
        .I1(\bornes_col[3][8]_i_5_n_0 ),
        .I2(LARGEUR[7]),
        .I3(O20[6]),
        .O(\bornes_col[8][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bornes_col[8][8]_i_3 
       (.I0(O20[5]),
        .I1(\bornes_col[3][8]_i_6_n_0 ),
        .O(\bornes_col[8][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    \bornes_col[8][8]_i_4 
       (.I0(O20[4]),
        .I1(LARGEUR[5]),
        .I2(LARGEUR[3]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[2]),
        .I5(LARGEUR[4]),
        .O(\bornes_col[8][8]_i_4_n_0 ));
  CARRY4 \bornes_col_reg[2][7]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[2][7]_i_1_n_0 ,\bornes_col_reg[2][7]_i_1_n_1 ,\bornes_col_reg[2][7]_i_1_n_2 ,\bornes_col_reg[2][7]_i_1_n_3 }),
        .CYINIT(D[0]),
        .DI({D[5:4],\bornes_col[2][7]_i_2_n_0 ,\bornes_col[2][7]_i_3_n_0 }),
        .O(\largeur_reg_reg[10]_0 [4:1]),
        .S({\bornes_col[2][7]_i_4_n_0 ,\bornes_col[2][7]_i_5_n_0 ,\bornes_col[2][7]_i_6_n_0 ,\bornes_col[2][7]_i_7_n_0 }));
  CARRY4 \bornes_col_reg[2][9]_i_1 
       (.CI(\bornes_col_reg[2][7]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[2][9]_i_1_CO_UNCONNECTED [3:2],\largeur_reg_reg[10]_0 [6],\NLW_bornes_col_reg[2][9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[2][9]_i_1_O_UNCONNECTED [3:1],\largeur_reg_reg[10]_0 [5]}),
        .S({1'b0,1'b0,1'b1,\bornes_col[2][9]_i_2_n_0 }));
  CARRY4 \bornes_col_reg[3][10]_i_1 
       (.CI(\bornes_col_reg[3][8]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[3][10]_i_1_CO_UNCONNECTED [3:2],O16[9],\NLW_bornes_col_reg[3][10]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[3][10]_i_1_O_UNCONNECTED [3:1],O16[8]}),
        .S({1'b0,1'b0,1'b1,\largeur_reg_reg[10]_0 [6]}));
  CARRY4 \bornes_col_reg[3][4]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[3][4]_i_1_n_0 ,\bornes_col_reg[3][4]_i_1_n_1 ,\bornes_col_reg[3][4]_i_1_n_2 ,\bornes_col_reg[3][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\largeur_reg_reg[10]_0 [1],\bornes_col[3][4]_i_2_n_0 ,\bornes_col[3][4]_i_3_n_0 ,LARGEUR[0]}),
        .O(O16[3:0]),
        .S({\bornes_col[3][4]_i_4_n_0 ,\bornes_col[3][4]_i_5_n_0 ,\bornes_col[3][4]_i_6_n_0 ,\bornes_col[3][4]_i_7_n_0 }));
  CARRY4 \bornes_col_reg[3][8]_i_1 
       (.CI(\bornes_col_reg[3][4]_i_1_n_0 ),
        .CO({\bornes_col_reg[3][8]_i_1_n_0 ,\bornes_col_reg[3][8]_i_1_n_1 ,\bornes_col_reg[3][8]_i_1_n_2 ,\bornes_col_reg[3][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\largeur_reg_reg[10]_0 [4:2]}),
        .O(O16[7:4]),
        .S({\largeur_reg_reg[10]_0 [5],\bornes_col[3][8]_i_2_n_0 ,\bornes_col[3][8]_i_3_n_0 ,\bornes_col[3][8]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[4][10]_i_1 
       (.CI(\bornes_col_reg[4][8]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[4][10]_i_1_CO_UNCONNECTED [3:1],\bornes_col_reg[4][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[4][10]_i_1_O_UNCONNECTED [3:2],O17[9:8]}),
        .S({1'b0,1'b0,O16[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[4][4]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[4][4]_i_1_n_0 ,\bornes_col_reg[4][4]_i_1_n_1 ,\bornes_col_reg[4][4]_i_1_n_2 ,\bornes_col_reg[4][4]_i_1_n_3 }),
        .CYINIT(LARGEUR[0]),
        .DI(O16[3:0]),
        .O(O17[3:0]),
        .S({\bornes_col[4][4]_i_2_n_0 ,\bornes_col[4][4]_i_3_n_0 ,\bornes_col[4][4]_i_4_n_0 ,\bornes_col[4][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[4][8]_i_1 
       (.CI(\bornes_col_reg[4][4]_i_1_n_0 ),
        .CO({\bornes_col_reg[4][8]_i_1_n_0 ,\bornes_col_reg[4][8]_i_1_n_1 ,\bornes_col_reg[4][8]_i_1_n_2 ,\bornes_col_reg[4][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,O16[6:4]}),
        .O(O17[7:4]),
        .S({O16[7],\bornes_col[4][8]_i_2_n_0 ,\bornes_col[4][8]_i_3_n_0 ,\bornes_col[4][8]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[5][10]_i_1 
       (.CI(\bornes_col_reg[5][8]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[5][10]_i_1_CO_UNCONNECTED [3:1],\bornes_col_reg[5][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[5][10]_i_1_O_UNCONNECTED [3:2],O18[9:8]}),
        .S({1'b0,1'b0,O17[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[5][4]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[5][4]_i_1_n_0 ,\bornes_col_reg[5][4]_i_1_n_1 ,\bornes_col_reg[5][4]_i_1_n_2 ,\bornes_col_reg[5][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(O17[3:0]),
        .O(O18[3:0]),
        .S({\bornes_col[5][4]_i_2_n_0 ,\bornes_col[5][4]_i_3_n_0 ,\bornes_col[5][4]_i_4_n_0 ,\bornes_col[5][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[5][8]_i_1 
       (.CI(\bornes_col_reg[5][4]_i_1_n_0 ),
        .CO({\bornes_col_reg[5][8]_i_1_n_0 ,\bornes_col_reg[5][8]_i_1_n_1 ,\bornes_col_reg[5][8]_i_1_n_2 ,\bornes_col_reg[5][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,O17[6:4]}),
        .O(O18[7:4]),
        .S({O17[7],\bornes_col[5][8]_i_2_n_0 ,\bornes_col[5][8]_i_3_n_0 ,\bornes_col[5][8]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[6][10]_i_1 
       (.CI(\bornes_col_reg[6][8]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[6][10]_i_1_CO_UNCONNECTED [3:1],\bornes_col_reg[6][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[6][10]_i_1_O_UNCONNECTED [3:2],O19[9:8]}),
        .S({1'b0,1'b0,O18[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[6][4]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[6][4]_i_1_n_0 ,\bornes_col_reg[6][4]_i_1_n_1 ,\bornes_col_reg[6][4]_i_1_n_2 ,\bornes_col_reg[6][4]_i_1_n_3 }),
        .CYINIT(LARGEUR[0]),
        .DI(O18[3:0]),
        .O(O19[3:0]),
        .S({\bornes_col[6][4]_i_2_n_0 ,\bornes_col[6][4]_i_3_n_0 ,\bornes_col[6][4]_i_4_n_0 ,\bornes_col[6][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[6][8]_i_1 
       (.CI(\bornes_col_reg[6][4]_i_1_n_0 ),
        .CO({\bornes_col_reg[6][8]_i_1_n_0 ,\bornes_col_reg[6][8]_i_1_n_1 ,\bornes_col_reg[6][8]_i_1_n_2 ,\bornes_col_reg[6][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,O18[6:4]}),
        .O(O19[7:4]),
        .S({O18[7],\bornes_col[6][8]_i_2_n_0 ,\bornes_col[6][8]_i_3_n_0 ,\bornes_col[6][8]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[7][10]_i_1 
       (.CI(\bornes_col_reg[7][8]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[7][10]_i_1_CO_UNCONNECTED [3:1],\bornes_col_reg[7][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[7][10]_i_1_O_UNCONNECTED [3:2],O20[9:8]}),
        .S({1'b0,1'b0,O19[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[7][4]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[7][4]_i_1_n_0 ,\bornes_col_reg[7][4]_i_1_n_1 ,\bornes_col_reg[7][4]_i_1_n_2 ,\bornes_col_reg[7][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(O19[3:0]),
        .O(O20[3:0]),
        .S({\bornes_col[7][4]_i_2_n_0 ,\bornes_col[7][4]_i_3_n_0 ,\bornes_col[7][4]_i_4_n_0 ,\bornes_col[7][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[7][8]_i_1 
       (.CI(\bornes_col_reg[7][4]_i_1_n_0 ),
        .CO({\bornes_col_reg[7][8]_i_1_n_0 ,\bornes_col_reg[7][8]_i_1_n_1 ,\bornes_col_reg[7][8]_i_1_n_2 ,\bornes_col_reg[7][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,O19[6:4]}),
        .O(O20[7:4]),
        .S({O19[7],\bornes_col[7][8]_i_2_n_0 ,\bornes_col[7][8]_i_3_n_0 ,\bornes_col[7][8]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[8][10]_i_1 
       (.CI(\bornes_col_reg[8][8]_i_1_n_0 ),
        .CO({\NLW_bornes_col_reg[8][10]_i_1_CO_UNCONNECTED [3:1],\bornes_col_reg[8][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_col_reg[8][10]_i_1_O_UNCONNECTED [3:2],O21[9:8]}),
        .S({1'b0,1'b0,O20[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[8][4]_i_1 
       (.CI(1'b0),
        .CO({\bornes_col_reg[8][4]_i_1_n_0 ,\bornes_col_reg[8][4]_i_1_n_1 ,\bornes_col_reg[8][4]_i_1_n_2 ,\bornes_col_reg[8][4]_i_1_n_3 }),
        .CYINIT(LARGEUR[0]),
        .DI(O20[3:0]),
        .O(O21[3:0]),
        .S({\bornes_col[8][4]_i_2_n_0 ,\bornes_col[8][4]_i_3_n_0 ,\bornes_col[8][4]_i_4_n_0 ,\bornes_col[8][4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_col_reg[8][8]_i_1 
       (.CI(\bornes_col_reg[8][4]_i_1_n_0 ),
        .CO({\bornes_col_reg[8][8]_i_1_n_0 ,\bornes_col_reg[8][8]_i_1_n_1 ,\bornes_col_reg[8][8]_i_1_n_2 ,\bornes_col_reg[8][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,O20[6:4]}),
        .O(O21[7:4]),
        .S({O20[7],\bornes_col[8][8]_i_2_n_0 ,\bornes_col[8][8]_i_3_n_0 ,\bornes_col[8][8]_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[1][3]_i_2 
       (.I0(HAUTEUR[6]),
        .I1(HAUTEUR[8]),
        .O(\bornes_rang[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[1][3]_i_3 
       (.I0(HAUTEUR[5]),
        .I1(HAUTEUR[7]),
        .O(\bornes_rang[1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[1][3]_i_4 
       (.I0(HAUTEUR[4]),
        .I1(HAUTEUR[6]),
        .O(\bornes_rang[1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[1][3]_i_5 
       (.I0(HAUTEUR[3]),
        .I1(HAUTEUR[5]),
        .O(\bornes_rang[1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[1][7]_i_2 
       (.I0(HAUTEUR[8]),
        .I1(HAUTEUR[10]),
        .O(\bornes_rang[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[1][7]_i_3 
       (.I0(HAUTEUR[7]),
        .I1(HAUTEUR[9]),
        .O(\bornes_rang[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[2][3]_i_2 
       (.I0(\hauteur_reg_reg[8]_0 [3]),
        .I1(HAUTEUR[8]),
        .O(\bornes_rang[2][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[2][3]_i_3 
       (.I0(\hauteur_reg_reg[8]_0 [2]),
        .I1(HAUTEUR[7]),
        .O(\bornes_rang[2][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[2][3]_i_4 
       (.I0(\hauteur_reg_reg[8]_0 [1]),
        .I1(HAUTEUR[6]),
        .O(\bornes_rang[2][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[2][3]_i_5 
       (.I0(\hauteur_reg_reg[8]_0 [0]),
        .I1(HAUTEUR[5]),
        .O(\bornes_rang[2][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[2][7]_i_2 
       (.I0(\hauteur_reg_reg[8]_0 [5]),
        .I1(HAUTEUR[10]),
        .O(\bornes_rang[2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[2][7]_i_3 
       (.I0(\hauteur_reg_reg[8]_0 [4]),
        .I1(HAUTEUR[9]),
        .O(\bornes_rang[2][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[3][3]_i_2 
       (.I0(O22[3]),
        .I1(HAUTEUR[8]),
        .O(\bornes_rang[3][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[3][3]_i_3 
       (.I0(O22[2]),
        .I1(HAUTEUR[7]),
        .O(\bornes_rang[3][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[3][3]_i_4 
       (.I0(O22[1]),
        .I1(HAUTEUR[6]),
        .O(\bornes_rang[3][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[3][3]_i_5 
       (.I0(O22[0]),
        .I1(HAUTEUR[5]),
        .O(\bornes_rang[3][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[3][7]_i_2 
       (.I0(O22[5]),
        .I1(HAUTEUR[10]),
        .O(\bornes_rang[3][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[3][7]_i_3 
       (.I0(O22[4]),
        .I1(HAUTEUR[9]),
        .O(\bornes_rang[3][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[4][3]_i_2 
       (.I0(O23[3]),
        .I1(HAUTEUR[8]),
        .O(\bornes_rang[4][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[4][3]_i_3 
       (.I0(O23[2]),
        .I1(HAUTEUR[7]),
        .O(\bornes_rang[4][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[4][3]_i_4 
       (.I0(O23[1]),
        .I1(HAUTEUR[6]),
        .O(\bornes_rang[4][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[4][3]_i_5 
       (.I0(O23[0]),
        .I1(HAUTEUR[5]),
        .O(\bornes_rang[4][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[4][7]_i_2 
       (.I0(O23[5]),
        .I1(HAUTEUR[10]),
        .O(\bornes_rang[4][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[4][7]_i_3 
       (.I0(O23[4]),
        .I1(HAUTEUR[9]),
        .O(\bornes_rang[4][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[5][3]_i_2 
       (.I0(O24[3]),
        .I1(HAUTEUR[8]),
        .O(\bornes_rang[5][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[5][3]_i_3 
       (.I0(O24[2]),
        .I1(HAUTEUR[7]),
        .O(\bornes_rang[5][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[5][3]_i_4 
       (.I0(O24[1]),
        .I1(HAUTEUR[6]),
        .O(\bornes_rang[5][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[5][3]_i_5 
       (.I0(O24[0]),
        .I1(HAUTEUR[5]),
        .O(\bornes_rang[5][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[5][7]_i_2 
       (.I0(O24[5]),
        .I1(HAUTEUR[10]),
        .O(\bornes_rang[5][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[5][7]_i_3 
       (.I0(O24[4]),
        .I1(HAUTEUR[9]),
        .O(\bornes_rang[5][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[6][3]_i_2 
       (.I0(O25[3]),
        .I1(HAUTEUR[8]),
        .O(\bornes_rang[6][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[6][3]_i_3 
       (.I0(O25[2]),
        .I1(HAUTEUR[7]),
        .O(\bornes_rang[6][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[6][3]_i_4 
       (.I0(O25[1]),
        .I1(HAUTEUR[6]),
        .O(\bornes_rang[6][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[6][3]_i_5 
       (.I0(O25[0]),
        .I1(HAUTEUR[5]),
        .O(\bornes_rang[6][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[6][7]_i_2 
       (.I0(O25[5]),
        .I1(HAUTEUR[10]),
        .O(\bornes_rang[6][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[6][7]_i_3 
       (.I0(O25[4]),
        .I1(HAUTEUR[9]),
        .O(\bornes_rang[6][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[7][3]_i_2 
       (.I0(O26[3]),
        .I1(HAUTEUR[8]),
        .O(\bornes_rang[7][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[7][3]_i_3 
       (.I0(O26[2]),
        .I1(HAUTEUR[7]),
        .O(\bornes_rang[7][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[7][3]_i_4 
       (.I0(O26[1]),
        .I1(HAUTEUR[6]),
        .O(\bornes_rang[7][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[7][3]_i_5 
       (.I0(O26[0]),
        .I1(HAUTEUR[5]),
        .O(\bornes_rang[7][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[7][7]_i_2 
       (.I0(O26[5]),
        .I1(HAUTEUR[10]),
        .O(\bornes_rang[7][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[7][7]_i_3 
       (.I0(O26[4]),
        .I1(HAUTEUR[9]),
        .O(\bornes_rang[7][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[8][3]_i_2 
       (.I0(O27[3]),
        .I1(HAUTEUR[8]),
        .O(\bornes_rang[8][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[8][3]_i_3 
       (.I0(O27[2]),
        .I1(HAUTEUR[7]),
        .O(\bornes_rang[8][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[8][3]_i_4 
       (.I0(O27[1]),
        .I1(HAUTEUR[6]),
        .O(\bornes_rang[8][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[8][3]_i_5 
       (.I0(O27[0]),
        .I1(HAUTEUR[5]),
        .O(\bornes_rang[8][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[8][7]_i_2 
       (.I0(O27[5]),
        .I1(HAUTEUR[10]),
        .O(\bornes_rang[8][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bornes_rang[8][7]_i_3 
       (.I0(O27[4]),
        .I1(HAUTEUR[9]),
        .O(\bornes_rang[8][7]_i_3_n_0 ));
  CARRY4 \bornes_rang_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[1][3]_i_1_n_0 ,\bornes_rang_reg[1][3]_i_1_n_1 ,\bornes_rang_reg[1][3]_i_1_n_2 ,\bornes_rang_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(HAUTEUR[6:3]),
        .O(\hauteur_reg_reg[8]_0 [3:0]),
        .S({\bornes_rang[1][3]_i_2_n_0 ,\bornes_rang[1][3]_i_3_n_0 ,\bornes_rang[1][3]_i_4_n_0 ,\bornes_rang[1][3]_i_5_n_0 }));
  CARRY4 \bornes_rang_reg[1][7]_i_1 
       (.CI(\bornes_rang_reg[1][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[1][7]_i_1_n_0 ,\bornes_rang_reg[1][7]_i_1_n_1 ,\bornes_rang_reg[1][7]_i_1_n_2 ,\bornes_rang_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,HAUTEUR[8:7]}),
        .O(\hauteur_reg_reg[8]_0 [7:4]),
        .S({HAUTEUR[10:9],\bornes_rang[1][7]_i_2_n_0 ,\bornes_rang[1][7]_i_3_n_0 }));
  CARRY4 \bornes_rang_reg[1][8]_i_1 
       (.CI(\bornes_rang_reg[1][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[1][8]_i_1_CO_UNCONNECTED [3:1],\hauteur_reg_reg[8]_0 [8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bornes_rang_reg[1][8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \bornes_rang_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[2][3]_i_1_n_0 ,\bornes_rang_reg[2][3]_i_1_n_1 ,\bornes_rang_reg[2][3]_i_1_n_2 ,\bornes_rang_reg[2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\hauteur_reg_reg[8]_0 [3:0]),
        .O(O22[3:0]),
        .S({\bornes_rang[2][3]_i_2_n_0 ,\bornes_rang[2][3]_i_3_n_0 ,\bornes_rang[2][3]_i_4_n_0 ,\bornes_rang[2][3]_i_5_n_0 }));
  CARRY4 \bornes_rang_reg[2][7]_i_1 
       (.CI(\bornes_rang_reg[2][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[2][7]_i_1_n_0 ,\bornes_rang_reg[2][7]_i_1_n_1 ,\bornes_rang_reg[2][7]_i_1_n_2 ,\bornes_rang_reg[2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\hauteur_reg_reg[8]_0 [5:4]}),
        .O(O22[7:4]),
        .S({\hauteur_reg_reg[8]_0 [7:6],\bornes_rang[2][7]_i_2_n_0 ,\bornes_rang[2][7]_i_3_n_0 }));
  CARRY4 \bornes_rang_reg[2][9]_i_1 
       (.CI(\bornes_rang_reg[2][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[2][9]_i_1_CO_UNCONNECTED [3:2],O22[9],\NLW_bornes_rang_reg[2][9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[2][9]_i_1_O_UNCONNECTED [3:1],O22[8]}),
        .S({1'b0,1'b0,1'b1,\hauteur_reg_reg[8]_0 [8]}));
  CARRY4 \bornes_rang_reg[3][10]_i_1 
       (.CI(\bornes_rang_reg[3][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[3][10]_i_1_CO_UNCONNECTED [3],O23[10],\NLW_bornes_rang_reg[3][10]_i_1_CO_UNCONNECTED [1],\bornes_rang_reg[3][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[3][10]_i_1_O_UNCONNECTED [3:2],O23[9:8]}),
        .S({1'b0,1'b1,O22[9:8]}));
  CARRY4 \bornes_rang_reg[3][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[3][3]_i_1_n_0 ,\bornes_rang_reg[3][3]_i_1_n_1 ,\bornes_rang_reg[3][3]_i_1_n_2 ,\bornes_rang_reg[3][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(O22[3:0]),
        .O(O23[3:0]),
        .S({\bornes_rang[3][3]_i_2_n_0 ,\bornes_rang[3][3]_i_3_n_0 ,\bornes_rang[3][3]_i_4_n_0 ,\bornes_rang[3][3]_i_5_n_0 }));
  CARRY4 \bornes_rang_reg[3][7]_i_1 
       (.CI(\bornes_rang_reg[3][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[3][7]_i_1_n_0 ,\bornes_rang_reg[3][7]_i_1_n_1 ,\bornes_rang_reg[3][7]_i_1_n_2 ,\bornes_rang_reg[3][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,O22[5:4]}),
        .O(O23[7:4]),
        .S({O22[7:6],\bornes_rang[3][7]_i_2_n_0 ,\bornes_rang[3][7]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[4][10]_i_1 
       (.CI(\bornes_rang_reg[4][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[4][10]_i_1_CO_UNCONNECTED [3:2],\bornes_rang_reg[4][10]_i_1_n_2 ,\bornes_rang_reg[4][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[4][10]_i_1_O_UNCONNECTED [3],O24[10:8]}),
        .S({1'b0,O23[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[4][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[4][3]_i_1_n_0 ,\bornes_rang_reg[4][3]_i_1_n_1 ,\bornes_rang_reg[4][3]_i_1_n_2 ,\bornes_rang_reg[4][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(O23[3:0]),
        .O(O24[3:0]),
        .S({\bornes_rang[4][3]_i_2_n_0 ,\bornes_rang[4][3]_i_3_n_0 ,\bornes_rang[4][3]_i_4_n_0 ,\bornes_rang[4][3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[4][7]_i_1 
       (.CI(\bornes_rang_reg[4][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[4][7]_i_1_n_0 ,\bornes_rang_reg[4][7]_i_1_n_1 ,\bornes_rang_reg[4][7]_i_1_n_2 ,\bornes_rang_reg[4][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,O23[5:4]}),
        .O(O24[7:4]),
        .S({O23[7:6],\bornes_rang[4][7]_i_2_n_0 ,\bornes_rang[4][7]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[5][10]_i_1 
       (.CI(\bornes_rang_reg[5][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[5][10]_i_1_CO_UNCONNECTED [3:2],\bornes_rang_reg[5][10]_i_1_n_2 ,\bornes_rang_reg[5][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[5][10]_i_1_O_UNCONNECTED [3],O25[10:8]}),
        .S({1'b0,O24[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[5][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[5][3]_i_1_n_0 ,\bornes_rang_reg[5][3]_i_1_n_1 ,\bornes_rang_reg[5][3]_i_1_n_2 ,\bornes_rang_reg[5][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(O24[3:0]),
        .O(O25[3:0]),
        .S({\bornes_rang[5][3]_i_2_n_0 ,\bornes_rang[5][3]_i_3_n_0 ,\bornes_rang[5][3]_i_4_n_0 ,\bornes_rang[5][3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[5][7]_i_1 
       (.CI(\bornes_rang_reg[5][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[5][7]_i_1_n_0 ,\bornes_rang_reg[5][7]_i_1_n_1 ,\bornes_rang_reg[5][7]_i_1_n_2 ,\bornes_rang_reg[5][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,O24[5:4]}),
        .O(O25[7:4]),
        .S({O24[7:6],\bornes_rang[5][7]_i_2_n_0 ,\bornes_rang[5][7]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[6][10]_i_1 
       (.CI(\bornes_rang_reg[6][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[6][10]_i_1_CO_UNCONNECTED [3:2],\bornes_rang_reg[6][10]_i_1_n_2 ,\bornes_rang_reg[6][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[6][10]_i_1_O_UNCONNECTED [3],O26[10:8]}),
        .S({1'b0,O25[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[6][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[6][3]_i_1_n_0 ,\bornes_rang_reg[6][3]_i_1_n_1 ,\bornes_rang_reg[6][3]_i_1_n_2 ,\bornes_rang_reg[6][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(O25[3:0]),
        .O(O26[3:0]),
        .S({\bornes_rang[6][3]_i_2_n_0 ,\bornes_rang[6][3]_i_3_n_0 ,\bornes_rang[6][3]_i_4_n_0 ,\bornes_rang[6][3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[6][7]_i_1 
       (.CI(\bornes_rang_reg[6][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[6][7]_i_1_n_0 ,\bornes_rang_reg[6][7]_i_1_n_1 ,\bornes_rang_reg[6][7]_i_1_n_2 ,\bornes_rang_reg[6][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,O25[5:4]}),
        .O(O26[7:4]),
        .S({O25[7:6],\bornes_rang[6][7]_i_2_n_0 ,\bornes_rang[6][7]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[7][10]_i_1 
       (.CI(\bornes_rang_reg[7][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[7][10]_i_1_CO_UNCONNECTED [3:2],\bornes_rang_reg[7][10]_i_1_n_2 ,\bornes_rang_reg[7][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[7][10]_i_1_O_UNCONNECTED [3],O27[10:8]}),
        .S({1'b0,O26[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[7][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[7][3]_i_1_n_0 ,\bornes_rang_reg[7][3]_i_1_n_1 ,\bornes_rang_reg[7][3]_i_1_n_2 ,\bornes_rang_reg[7][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(O26[3:0]),
        .O(O27[3:0]),
        .S({\bornes_rang[7][3]_i_2_n_0 ,\bornes_rang[7][3]_i_3_n_0 ,\bornes_rang[7][3]_i_4_n_0 ,\bornes_rang[7][3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[7][7]_i_1 
       (.CI(\bornes_rang_reg[7][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[7][7]_i_1_n_0 ,\bornes_rang_reg[7][7]_i_1_n_1 ,\bornes_rang_reg[7][7]_i_1_n_2 ,\bornes_rang_reg[7][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,O26[5:4]}),
        .O(O27[7:4]),
        .S({O26[7:6],\bornes_rang[7][7]_i_2_n_0 ,\bornes_rang[7][7]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[8][10]_i_1 
       (.CI(\bornes_rang_reg[8][7]_i_1_n_0 ),
        .CO({\NLW_bornes_rang_reg[8][10]_i_1_CO_UNCONNECTED [3:2],\bornes_rang_reg[8][10]_i_1_n_2 ,\bornes_rang_reg[8][10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bornes_rang_reg[8][10]_i_1_O_UNCONNECTED [3],O28[10:8]}),
        .S({1'b0,O27[10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[8][3]_i_1 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[8][3]_i_1_n_0 ,\bornes_rang_reg[8][3]_i_1_n_1 ,\bornes_rang_reg[8][3]_i_1_n_2 ,\bornes_rang_reg[8][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(O27[3:0]),
        .O(O28[3:0]),
        .S({\bornes_rang[8][3]_i_2_n_0 ,\bornes_rang[8][3]_i_3_n_0 ,\bornes_rang[8][3]_i_4_n_0 ,\bornes_rang[8][3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bornes_rang_reg[8][7]_i_1 
       (.CI(\bornes_rang_reg[8][3]_i_1_n_0 ),
        .CO({\bornes_rang_reg[8][7]_i_1_n_0 ,\bornes_rang_reg[8][7]_i_1_n_1 ,\bornes_rang_reg[8][7]_i_1_n_2 ,\bornes_rang_reg[8][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,O27[5:4]}),
        .O(O28[7:4]),
        .S({O27[7:6],\bornes_rang[8][7]_i_2_n_0 ,\bornes_rang[8][7]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    debut_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(debut0),
        .Q(DEBUT_IMAGE));
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
        .D(Y[0]),
        .Q(HAUTEUR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[10] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(Y[10]),
        .Q(HAUTEUR[10]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[1] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(Y[1]),
        .Q(HAUTEUR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[2] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(Y[2]),
        .Q(HAUTEUR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[3] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(Y[3]),
        .Q(HAUTEUR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[4] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(Y[4]),
        .Q(HAUTEUR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[5] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(Y[5]),
        .Q(HAUTEUR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[6] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(Y[6]),
        .Q(HAUTEUR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[7] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(Y[7]),
        .Q(HAUTEUR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[8] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(Y[8]),
        .Q(HAUTEUR[8]));
  FDCE #(
    .INIT(1'b0)) 
    \hauteur_reg_reg[9] 
       (.C(PixelClk),
        .CE(debut0),
        .CLR(reset),
        .D(Y[9]),
        .Q(HAUTEUR[9]));
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
        .D(X[0]),
        .Q(larg_slv[0]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[10] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(X[10]),
        .Q(LARGEUR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[1] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(X[1]),
        .Q(larg_slv[1]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[2] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(X[2]),
        .Q(larg_slv[2]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[3] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(X[3]),
        .Q(LARGEUR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[4] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(X[4]),
        .Q(LARGEUR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[5] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(X[5]),
        .Q(LARGEUR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[6] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(X[6]),
        .Q(LARGEUR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[7] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(X[7]),
        .Q(LARGEUR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[8] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(X[8]),
        .Q(LARGEUR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \largeur_reg_reg[9] 
       (.C(PixelClk),
        .CE(largeur_reg0),
        .CLR(reset),
        .D(X[9]),
        .Q(LARGEUR[6]));
  LUT6 #(
    .INIT(64'hFFFF8000FFFF0000)) 
    \nb_rouges[7]_i_1 
       (.I0(\x_min_reg[10] ),
        .I1(vid_pVDE_entree),
        .I2(\x_min_reg[10]_0 ),
        .I3(\x_min_reg[10]_1 ),
        .I4(DEBUT_IMAGE),
        .I5(\nb_rouges_reg[7] ),
        .O(vid_pVDE_entree_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[0]_i_2 
       (.I0(\u_physique/raq_cible0 [0]),
        .I1(sw_miroir_0),
        .I2(\u_physique/raq_max [0]),
        .I3(CO),
        .O(raq_cible[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \raq_x[10]_i_1 
       (.I0(DEBUT_IMAGE),
        .I1(\raq_x_reg[10] ),
        .O(debut_reg_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[10]_i_109 
       (.I0(\u_physique/raq_cible0 [7]),
        .I1(sw_miroir_0),
        .I2(\raq_x_reg[7]_1 [3]),
        .I3(CO),
        .O(\raq_x[10]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[10]_i_110 
       (.I0(\u_physique/raq_cible0 [6]),
        .I1(sw_miroir_0),
        .I2(\raq_x_reg[7]_1 [2]),
        .I3(CO),
        .O(\raq_x[10]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[10]_i_111 
       (.I0(\u_physique/raq_cible0 [5]),
        .I1(sw_miroir_0),
        .I2(\raq_x_reg[7]_1 [1]),
        .I3(CO),
        .O(\raq_x[10]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[10]_i_112 
       (.I0(\u_physique/raq_cible0 [4]),
        .I1(sw_miroir_0),
        .I2(\raq_x_reg[7]_1 [0]),
        .I3(CO),
        .O(\raq_x[10]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \raq_x[10]_i_113 
       (.I0(CO),
        .I1(\raq_x_reg[7]_1 [3]),
        .I2(sw_miroir_0),
        .I3(\u_physique/raq_cible0 [7]),
        .I4(\rgb_reg_reg[15]_i_4 [7]),
        .O(\raq_x[10]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \raq_x[10]_i_114 
       (.I0(CO),
        .I1(\raq_x_reg[7]_1 [2]),
        .I2(sw_miroir_0),
        .I3(\u_physique/raq_cible0 [6]),
        .I4(\rgb_reg_reg[15]_i_4 [6]),
        .O(\raq_x[10]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \raq_x[10]_i_115 
       (.I0(CO),
        .I1(\raq_x_reg[7]_1 [1]),
        .I2(sw_miroir_0),
        .I3(\u_physique/raq_cible0 [5]),
        .I4(\rgb_reg_reg[15]_i_4 [5]),
        .O(\raq_x[10]_i_115_n_0 ));
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \raq_x[10]_i_116 
       (.I0(CO),
        .I1(\raq_x_reg[7]_1 [0]),
        .I2(sw_miroir_0),
        .I3(\u_physique/raq_cible0 [4]),
        .I4(\rgb_reg_reg[15]_i_4 [4]),
        .O(\raq_x[10]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \raq_x[10]_i_117 
       (.I0(CO),
        .I1(\u_physique/raq_cible0 [3]),
        .I2(sw_miroir_0),
        .I3(\u_physique/raq_max [3]),
        .O(\raq_x[10]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[10]_i_118 
       (.I0(\u_physique/raq_cible0 [2]),
        .I1(sw_miroir_0),
        .I2(\u_physique/raq_max [2]),
        .I3(CO),
        .O(\raq_x[10]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[10]_i_119 
       (.I0(\u_physique/raq_cible0 [1]),
        .I1(sw_miroir_0),
        .I2(\u_physique/raq_max [1]),
        .I3(CO),
        .O(\raq_x[10]_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[10]_i_120 
       (.I0(\u_physique/raq_cible0 [0]),
        .I1(sw_miroir_0),
        .I2(\u_physique/raq_max [0]),
        .I3(CO),
        .O(\raq_x[10]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'hFFB80047)) 
    \raq_x[10]_i_121 
       (.I0(\u_physique/raq_max [3]),
        .I1(sw_miroir_0),
        .I2(\u_physique/raq_cible0 [3]),
        .I3(CO),
        .I4(\rgb_reg_reg[15]_i_4 [3]),
        .O(\raq_x[10]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \raq_x[10]_i_122 
       (.I0(CO),
        .I1(\u_physique/raq_max [2]),
        .I2(sw_miroir_0),
        .I3(\u_physique/raq_cible0 [2]),
        .I4(\rgb_reg_reg[15]_i_4 [2]),
        .O(\raq_x[10]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \raq_x[10]_i_123 
       (.I0(CO),
        .I1(\u_physique/raq_max [1]),
        .I2(sw_miroir_0),
        .I3(\u_physique/raq_cible0 [1]),
        .I4(\rgb_reg_reg[15]_i_4 [1]),
        .O(\raq_x[10]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \raq_x[10]_i_124 
       (.I0(CO),
        .I1(\u_physique/raq_max [0]),
        .I2(sw_miroir_0),
        .I3(\u_physique/raq_cible0 [0]),
        .I4(\rgb_reg_reg[15]_i_4 [0]),
        .O(\raq_x[10]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[10]_i_125 
       (.I0(LARGEUR[7]),
        .I1(\raq_x_reg[10]_i_85_0 [10]),
        .O(\raq_x[10]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[10]_i_126 
       (.I0(LARGEUR[6]),
        .I1(\raq_x_reg[10]_i_85_0 [9]),
        .O(\raq_x[10]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[10]_i_127 
       (.I0(LARGEUR[5]),
        .I1(\raq_x_reg[10]_i_85_0 [8]),
        .O(\raq_x[10]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[10]_i_128 
       (.I0(centre_vise0[6]),
        .I1(\raq_x_reg[10]_i_85_0 [6]),
        .I2(sw_miroir),
        .O(\objet_x_reg_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[10]_i_130 
       (.I0(centre_vise0[5]),
        .I1(\raq_x_reg[10]_i_85_0 [5]),
        .I2(sw_miroir),
        .O(\objet_x_reg_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[10]_i_132 
       (.I0(centre_vise0[3]),
        .I1(\raq_x_reg[10]_i_85_0 [3]),
        .I2(sw_miroir),
        .O(\objet_x_reg_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[10]_i_133 
       (.I0(centre_vise0[1]),
        .I1(\raq_x_reg[10]_i_85_0 [1]),
        .I2(sw_miroir),
        .O(\objet_x_reg_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[10]_i_134 
       (.I0(centre_vise0[7]),
        .I1(\raq_x_reg[10]_i_85_0 [7]),
        .I2(sw_miroir),
        .O(\objet_x_reg_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[10]_i_135 
       (.I0(centre_vise0[4]),
        .I1(\raq_x_reg[10]_i_85_0 [4]),
        .I2(sw_miroir),
        .O(\objet_x_reg_reg[7] [2]));
  LUT5 #(
    .INIT(32'h65666555)) 
    \raq_x[10]_i_136 
       (.I0(\rgb_reg_reg[15]_i_4 [7]),
        .I1(CO),
        .I2(\raq_x_reg[7]_1 [3]),
        .I3(sw_miroir_0),
        .I4(\u_physique/raq_cible0 [7]),
        .O(\raq_x_reg[7] [3]));
  LUT5 #(
    .INIT(32'h65666555)) 
    \raq_x[10]_i_137 
       (.I0(\rgb_reg_reg[15]_i_4 [6]),
        .I1(CO),
        .I2(\raq_x_reg[7]_1 [2]),
        .I3(sw_miroir_0),
        .I4(\u_physique/raq_cible0 [6]),
        .O(\raq_x_reg[7] [2]));
  LUT5 #(
    .INIT(32'h65666555)) 
    \raq_x[10]_i_138 
       (.I0(\rgb_reg_reg[15]_i_4 [5]),
        .I1(CO),
        .I2(\raq_x_reg[7]_1 [1]),
        .I3(sw_miroir_0),
        .I4(\u_physique/raq_cible0 [5]),
        .O(\raq_x_reg[7] [1]));
  LUT5 #(
    .INIT(32'h65666555)) 
    \raq_x[10]_i_139 
       (.I0(\rgb_reg_reg[15]_i_4 [4]),
        .I1(CO),
        .I2(\raq_x_reg[7]_1 [0]),
        .I3(sw_miroir_0),
        .I4(\u_physique/raq_cible0 [4]),
        .O(\raq_x_reg[7] [0]));
  LUT5 #(
    .INIT(32'hAAAA9A95)) 
    \raq_x[10]_i_140 
       (.I0(\rgb_reg_reg[15]_i_4 [3]),
        .I1(\u_physique/raq_max [3]),
        .I2(sw_miroir_0),
        .I3(\u_physique/raq_cible0 [3]),
        .I4(CO),
        .O(\raq_x_reg[3] [3]));
  LUT5 #(
    .INIT(32'h65666555)) 
    \raq_x[10]_i_141 
       (.I0(\rgb_reg_reg[15]_i_4 [2]),
        .I1(CO),
        .I2(\u_physique/raq_max [2]),
        .I3(sw_miroir_0),
        .I4(\u_physique/raq_cible0 [2]),
        .O(\raq_x_reg[3] [2]));
  LUT5 #(
    .INIT(32'h65666555)) 
    \raq_x[10]_i_142 
       (.I0(\rgb_reg_reg[15]_i_4 [1]),
        .I1(CO),
        .I2(\u_physique/raq_max [1]),
        .I3(sw_miroir_0),
        .I4(\u_physique/raq_cible0 [1]),
        .O(\raq_x_reg[3] [1]));
  LUT5 #(
    .INIT(32'h65666555)) 
    \raq_x[10]_i_143 
       (.I0(\rgb_reg_reg[15]_i_4 [0]),
        .I1(CO),
        .I2(\u_physique/raq_max [0]),
        .I3(sw_miroir_0),
        .I4(\u_physique/raq_cible0 [0]),
        .O(\raq_x_reg[3] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \raq_x[10]_i_147 
       (.I0(\u_physique/raq_max [3]),
        .I1(raquette_larg[4]),
        .O(\raq_x[10]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \raq_x[10]_i_148 
       (.I0(\u_physique/raq_max [2]),
        .I1(raquette_larg[3]),
        .O(\raq_x[10]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \raq_x[10]_i_149 
       (.I0(\u_physique/raq_max [1]),
        .I1(raquette_larg[2]),
        .O(\raq_x[10]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \raq_x[10]_i_150 
       (.I0(\u_physique/raq_max [0]),
        .I1(raquette_larg[1]),
        .O(\raq_x[10]_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[10]_i_32 
       (.I0(raq_cible[6]),
        .I1(\rgb_reg_reg[15]_i_4 [6]),
        .I2(\rgb_reg_reg[15]_i_4 [7]),
        .I3(raq_cible[7]),
        .O(\raq_x[10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[10]_i_33 
       (.I0(raq_cible[4]),
        .I1(\rgb_reg_reg[15]_i_4 [4]),
        .I2(\rgb_reg_reg[15]_i_4 [5]),
        .I3(raq_cible[5]),
        .O(\raq_x[10]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[10]_i_34 
       (.I0(raq_cible[2]),
        .I1(\rgb_reg_reg[15]_i_4 [2]),
        .I2(\rgb_reg_reg[15]_i_4 [3]),
        .I3(raq_cible[3]),
        .O(\raq_x[10]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[10]_i_35 
       (.I0(raq_cible[0]),
        .I1(\rgb_reg_reg[15]_i_4 [0]),
        .I2(\rgb_reg_reg[15]_i_4 [1]),
        .I3(raq_cible[1]),
        .O(\raq_x[10]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[10]_i_36 
       (.I0(raq_cible[6]),
        .I1(\rgb_reg_reg[15]_i_4 [6]),
        .I2(raq_cible[7]),
        .I3(\rgb_reg_reg[15]_i_4 [7]),
        .O(\raq_x[10]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[10]_i_37 
       (.I0(raq_cible[4]),
        .I1(\rgb_reg_reg[15]_i_4 [4]),
        .I2(raq_cible[5]),
        .I3(\rgb_reg_reg[15]_i_4 [5]),
        .O(\raq_x[10]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[10]_i_38 
       (.I0(raq_cible[2]),
        .I1(\rgb_reg_reg[15]_i_4 [2]),
        .I2(raq_cible[3]),
        .I3(\rgb_reg_reg[15]_i_4 [3]),
        .O(\raq_x[10]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[10]_i_39 
       (.I0(raq_cible[0]),
        .I1(\rgb_reg_reg[15]_i_4 [0]),
        .I2(raq_cible[1]),
        .I3(\rgb_reg_reg[15]_i_4 [1]),
        .O(\raq_x[10]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \raq_x[10]_i_40 
       (.I0(\u_physique/raq_suiv31_out [4]),
        .I1(LARGEUR[7]),
        .I2(\u_physique/raq_suiv31_out [5]),
        .O(\raq_x[10]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[10]_i_41 
       (.I0(LARGEUR[5]),
        .I1(\u_physique/raq_suiv31_out [2]),
        .I2(\u_physique/raq_suiv31_out [3]),
        .I3(LARGEUR[6]),
        .O(\raq_x[10]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \raq_x[10]_i_42 
       (.I0(\u_physique/raq_suiv31_out [0]),
        .I1(\u_physique/raq_suiv31_out [1]),
        .I2(LARGEUR[4]),
        .O(\raq_x[10]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \raq_x[10]_i_43 
       (.I0(\u_physique/raq_suiv31_out [6]),
        .I1(\u_physique/raq_suiv31_out [7]),
        .O(\raq_x[10]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \raq_x[10]_i_44 
       (.I0(LARGEUR[7]),
        .I1(\u_physique/raq_suiv31_out [4]),
        .I2(\u_physique/raq_suiv31_out [5]),
        .O(\raq_x[10]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[10]_i_45 
       (.I0(LARGEUR[5]),
        .I1(\u_physique/raq_suiv31_out [2]),
        .I2(LARGEUR[6]),
        .I3(\u_physique/raq_suiv31_out [3]),
        .O(\raq_x[10]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \raq_x[10]_i_46 
       (.I0(\u_physique/raq_suiv31_out [0]),
        .I1(LARGEUR[4]),
        .I2(\u_physique/raq_suiv31_out [1]),
        .O(\raq_x[10]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h00E4)) 
    \raq_x[10]_i_52 
       (.I0(sw_miroir),
        .I1(\raq_x_reg[10]_i_85_0 [10]),
        .I2(centre_vise0[10]),
        .I3(\raq_x_reg[10]_i_94_n_5 ),
        .O(\raq_x[10]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \raq_x[10]_i_53 
       (.I0(sw_miroir),
        .I1(\raq_x_reg[10]_i_85_0 [8]),
        .I2(centre_vise0[8]),
        .I3(\raq_x_reg[10]_i_94_n_7 ),
        .I4(\raq_x_reg[10]_i_94_n_6 ),
        .I5(\u_physique/centre_vise [9]),
        .O(\raq_x[10]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'hA965)) 
    \raq_x[10]_i_54 
       (.I0(\raq_x_reg[10]_i_94_n_5 ),
        .I1(sw_miroir),
        .I2(\raq_x_reg[10]_i_85_0 [10]),
        .I3(centre_vise0[10]),
        .O(\raq_x[10]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \raq_x[10]_i_55 
       (.I0(centre_vise0[8]),
        .I1(\raq_x_reg[10]_i_85_0 [8]),
        .I2(sw_miroir),
        .I3(\raq_x_reg[10]_i_94_n_7 ),
        .I4(\u_physique/centre_vise [9]),
        .I5(\raq_x_reg[10]_i_94_n_6 ),
        .O(\raq_x[10]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raq_x[10]_i_56 
       (.I0(LARGEUR[7]),
        .O(\raq_x[10]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raq_x[10]_i_57 
       (.I0(LARGEUR[6]),
        .O(\raq_x[10]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \raq_x[10]_i_58 
       (.I0(raquette_larg[7]),
        .I1(LARGEUR[4]),
        .I2(LARGEUR[5]),
        .O(\raq_x[10]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[10]_i_71 
       (.I0(LARGEUR[5]),
        .I1(\raq_x_reg[10]_i_26 [0]),
        .I2(\raq_x_reg[10]_i_26 [1]),
        .I3(LARGEUR[6]),
        .O(\largeur_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[10]_i_75 
       (.I0(LARGEUR[5]),
        .I1(\raq_x_reg[10]_i_26 [0]),
        .I2(LARGEUR[6]),
        .I3(\raq_x_reg[10]_i_26 [1]),
        .O(\largeur_reg_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \raq_x[10]_i_86 
       (.I0(\objet_x_reg_reg[7] [4]),
        .I1(\raq_x_reg[10]_i_51_0 [2]),
        .I2(\raq_x_reg[10]_i_51_0 [3]),
        .I3(centre_vise0[7]),
        .I4(\raq_x_reg[10]_i_85_0 [7]),
        .I5(sw_miroir),
        .O(\raq_x[10]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \raq_x[10]_i_87 
       (.I0(sw_miroir),
        .I1(\raq_x_reg[10]_i_85_0 [4]),
        .I2(centre_vise0[4]),
        .I3(\raq_x_reg[10]_i_51_0 [0]),
        .I4(\raq_x_reg[10]_i_51_0 [1]),
        .I5(\objet_x_reg_reg[7] [3]),
        .O(\raq_x[10]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \raq_x[10]_i_88 
       (.I0(sw_miroir),
        .I1(\raq_x_reg[10]_i_85_0 [2]),
        .I2(centre_vise0[2]),
        .I3(\raq_x_reg[10]_i_131_n_5 ),
        .I4(\raq_x_reg[10]_i_131_n_4 ),
        .I5(\objet_x_reg_reg[7] [1]),
        .O(\raq_x[10]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \raq_x[10]_i_89 
       (.I0(sw_miroir),
        .I1(\raq_x_reg[10]_i_85_0 [0]),
        .I2(centre_vise0[0]),
        .I3(\raq_x_reg[10]_i_131_n_7 ),
        .I4(\raq_x_reg[10]_i_131_n_6 ),
        .I5(\objet_x_reg_reg[7] [0]),
        .O(\raq_x[10]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \raq_x[10]_i_90 
       (.I0(\objet_x_reg_reg[7] [4]),
        .I1(\raq_x_reg[10]_i_51_0 [2]),
        .I2(centre_vise0[7]),
        .I3(\raq_x_reg[10]_i_85_0 [7]),
        .I4(sw_miroir),
        .I5(\raq_x_reg[10]_i_51_0 [3]),
        .O(\raq_x[10]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \raq_x[10]_i_91 
       (.I0(centre_vise0[4]),
        .I1(\raq_x_reg[10]_i_85_0 [4]),
        .I2(sw_miroir),
        .I3(\raq_x_reg[10]_i_51_0 [0]),
        .I4(\objet_x_reg_reg[7] [3]),
        .I5(\raq_x_reg[10]_i_51_0 [1]),
        .O(\raq_x[10]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \raq_x[10]_i_92 
       (.I0(centre_vise0[2]),
        .I1(\raq_x_reg[10]_i_85_0 [2]),
        .I2(sw_miroir),
        .I3(\raq_x_reg[10]_i_131_n_5 ),
        .I4(\objet_x_reg_reg[7] [1]),
        .I5(\raq_x_reg[10]_i_131_n_4 ),
        .O(\raq_x[10]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \raq_x[10]_i_93 
       (.I0(centre_vise0[0]),
        .I1(\raq_x_reg[10]_i_85_0 [0]),
        .I2(sw_miroir),
        .I3(\raq_x_reg[10]_i_131_n_7 ),
        .I4(\objet_x_reg_reg[7] [0]),
        .I5(\raq_x_reg[10]_i_131_n_6 ),
        .O(\raq_x[10]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[10]_i_95 
       (.I0(centre_vise0[9]),
        .I1(\raq_x_reg[10]_i_85_0 [9]),
        .I2(sw_miroir),
        .O(\u_physique/centre_vise [9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[1]_i_2 
       (.I0(\u_physique/raq_cible0 [1]),
        .I1(sw_miroir_0),
        .I2(\u_physique/raq_max [1]),
        .I3(CO),
        .O(raq_cible[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[2]_i_2 
       (.I0(\u_physique/raq_cible0 [2]),
        .I1(sw_miroir_0),
        .I2(\u_physique/raq_max [2]),
        .I3(CO),
        .O(raq_cible[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[3]_i_11 
       (.I0(centre_vise0[3]),
        .I1(\raq_x_reg[10]_i_85_0 [3]),
        .I2(sw_miroir),
        .O(\raq_x[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[3]_i_12 
       (.I0(centre_vise0[2]),
        .I1(\raq_x_reg[10]_i_85_0 [2]),
        .I2(sw_miroir),
        .O(\u_physique/centre_vise [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[3]_i_13 
       (.I0(centre_vise0[1]),
        .I1(\raq_x_reg[10]_i_85_0 [1]),
        .I2(sw_miroir),
        .O(\raq_x[3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[3]_i_14 
       (.I0(centre_vise0[0]),
        .I1(\raq_x_reg[10]_i_85_0 [0]),
        .I2(sw_miroir),
        .O(\u_physique/centre_vise [0]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \raq_x[3]_i_2 
       (.I0(CO),
        .I1(\u_physique/raq_cible0 [3]),
        .I2(sw_miroir_0),
        .I3(\u_physique/raq_max [3]),
        .O(raq_cible[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[3]_i_20 
       (.I0(larg_slv[2]),
        .I1(raquette_larg[2]),
        .O(\raq_x[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[3]_i_21 
       (.I0(larg_slv[1]),
        .I1(raquette_larg[1]),
        .O(\raq_x[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[3]_i_22 
       (.I0(larg_slv[0]),
        .I1(raquette_larg[0]),
        .O(\raq_x[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[3]_i_24 
       (.I0(LARGEUR[0]),
        .I1(\raq_x_reg[10]_i_85_0 [3]),
        .O(\raq_x[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[3]_i_25 
       (.I0(larg_slv[2]),
        .I1(\raq_x_reg[10]_i_85_0 [2]),
        .O(\raq_x[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[3]_i_26 
       (.I0(larg_slv[1]),
        .I1(\raq_x_reg[10]_i_85_0 [1]),
        .O(\raq_x[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[3]_i_27 
       (.I0(larg_slv[0]),
        .I1(\raq_x_reg[10]_i_85_0 [0]),
        .O(\raq_x[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[4]_i_2 
       (.I0(\u_physique/raq_cible0 [4]),
        .I1(sw_miroir_0),
        .I2(\raq_x_reg[7]_1 [0]),
        .I3(CO),
        .O(raq_cible[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[5]_i_2 
       (.I0(\u_physique/raq_cible0 [5]),
        .I1(sw_miroir_0),
        .I2(\raq_x_reg[7]_1 [1]),
        .I3(CO),
        .O(raq_cible[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[6]_i_2 
       (.I0(\u_physique/raq_cible0 [6]),
        .I1(sw_miroir_0),
        .I2(\raq_x_reg[7]_1 [2]),
        .I3(CO),
        .O(raq_cible[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[7]_i_11 
       (.I0(centre_vise0[6]),
        .I1(\raq_x_reg[10]_i_85_0 [6]),
        .I2(sw_miroir),
        .O(\raq_x[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[7]_i_12 
       (.I0(centre_vise0[5]),
        .I1(\raq_x_reg[10]_i_85_0 [5]),
        .I2(sw_miroir),
        .O(\raq_x[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \raq_x[7]_i_13 
       (.I0(centre_vise0[4]),
        .I1(\raq_x_reg[10]_i_85_0 [4]),
        .I2(sw_miroir),
        .O(\raq_x[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \raq_x[7]_i_18 
       (.I0(LARGEUR[3]),
        .I1(raquette_larg[6]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \raq_x[7]_i_19 
       (.I0(LARGEUR[2]),
        .I1(raquette_larg[5]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[7]_i_2 
       (.I0(\u_physique/raq_cible0 [7]),
        .I1(sw_miroir_0),
        .I2(\raq_x_reg[7]_1 [3]),
        .I3(CO),
        .O(raq_cible[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \raq_x[7]_i_20 
       (.I0(LARGEUR[1]),
        .I1(raquette_larg[4]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[7]_i_32 
       (.I0(raq_cible[6]),
        .I1(\rgb_reg_reg[15]_i_4 [6]),
        .I2(\rgb_reg_reg[15]_i_4 [7]),
        .I3(raq_cible[7]),
        .O(\raq_x[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[7]_i_33 
       (.I0(raq_cible[4]),
        .I1(\rgb_reg_reg[15]_i_4 [4]),
        .I2(\rgb_reg_reg[15]_i_4 [5]),
        .I3(raq_cible[5]),
        .O(\raq_x[7]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[7]_i_34 
       (.I0(raq_cible[2]),
        .I1(\rgb_reg_reg[15]_i_4 [2]),
        .I2(\rgb_reg_reg[15]_i_4 [3]),
        .I3(raq_cible[3]),
        .O(\raq_x[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[7]_i_35 
       (.I0(raq_cible[0]),
        .I1(\rgb_reg_reg[15]_i_4 [0]),
        .I2(\rgb_reg_reg[15]_i_4 [1]),
        .I3(raq_cible[1]),
        .O(\raq_x[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[7]_i_36 
       (.I0(raq_cible[6]),
        .I1(\rgb_reg_reg[15]_i_4 [6]),
        .I2(raq_cible[7]),
        .I3(\rgb_reg_reg[15]_i_4 [7]),
        .O(\raq_x[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[7]_i_37 
       (.I0(raq_cible[4]),
        .I1(\rgb_reg_reg[15]_i_4 [4]),
        .I2(raq_cible[5]),
        .I3(\rgb_reg_reg[15]_i_4 [5]),
        .O(\raq_x[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[7]_i_38 
       (.I0(raq_cible[2]),
        .I1(\rgb_reg_reg[15]_i_4 [2]),
        .I2(raq_cible[3]),
        .I3(\rgb_reg_reg[15]_i_4 [3]),
        .O(\raq_x[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[7]_i_39 
       (.I0(raq_cible[0]),
        .I1(\rgb_reg_reg[15]_i_4 [0]),
        .I2(raq_cible[1]),
        .I3(\rgb_reg_reg[15]_i_4 [1]),
        .O(\raq_x[7]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[7]_i_40 
       (.I0(LARGEUR[4]),
        .I1(\raq_x_reg[10]_i_85_0 [7]),
        .O(\raq_x[7]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[7]_i_41 
       (.I0(LARGEUR[3]),
        .I1(\raq_x_reg[10]_i_85_0 [6]),
        .O(\raq_x[7]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[7]_i_42 
       (.I0(LARGEUR[2]),
        .I1(\raq_x_reg[10]_i_85_0 [5]),
        .O(\raq_x[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[7]_i_43 
       (.I0(LARGEUR[1]),
        .I1(\raq_x_reg[10]_i_85_0 [4]),
        .O(\raq_x[7]_i_43_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raq_x_reg[10]_i_131 
       (.CI(1'b0),
        .CO({\raquette_larg_reg[3]_0 ,\raq_x_reg[10]_i_131_n_1 ,\raq_x_reg[10]_i_131_n_2 ,\raq_x_reg[10]_i_131_n_3 }),
        .CYINIT(1'b0),
        .DI(\u_physique/raq_max ),
        .O({\raq_x_reg[10]_i_131_n_4 ,\raq_x_reg[10]_i_131_n_5 ,\raq_x_reg[10]_i_131_n_6 ,\raq_x_reg[10]_i_131_n_7 }),
        .S({\raq_x[10]_i_147_n_0 ,\raq_x[10]_i_148_n_0 ,\raq_x[10]_i_149_n_0 ,\raq_x[10]_i_150_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_14 
       (.CI(1'b0),
        .CO({\largeur_reg_reg[10]_1 ,\raq_x_reg[10]_i_14_n_1 ,\raq_x_reg[10]_i_14_n_2 ,\raq_x_reg[10]_i_14_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\raq_x[10]_i_40_n_0 ,\raq_x[10]_i_41_n_0 ,\raq_x[10]_i_42_n_0 }),
        .O(\NLW_raq_x_reg[10]_i_14_O_UNCONNECTED [3:0]),
        .S({\raq_x[10]_i_43_n_0 ,\raq_x[10]_i_44_n_0 ,\raq_x[10]_i_45_n_0 ,\raq_x[10]_i_46_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \raq_x_reg[10]_i_18 
       (.CI(\raq_x_reg[10]_i_51_n_0 ),
        .CO({\NLW_raq_x_reg[10]_i_18_CO_UNCONNECTED [3:2],sw_miroir_0,\raq_x_reg[10]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\raq_x[10]_i_52_n_0 ,\raq_x[10]_i_53_n_0 }),
        .O(\NLW_raq_x_reg[10]_i_18_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\raq_x[10]_i_54_n_0 ,\raq_x[10]_i_55_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raq_x_reg[10]_i_19 
       (.CI(\raq_x[10]_i_81 ),
        .CO({\NLW_raq_x_reg[10]_i_19_CO_UNCONNECTED [3:2],\raq_x_reg[10]_i_19_n_2 ,\raq_x_reg[10]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,LARGEUR[5]}),
        .O({\NLW_raq_x_reg[10]_i_19_O_UNCONNECTED [3],O}),
        .S({1'b0,\raq_x[10]_i_56_n_0 ,\raq_x[10]_i_57_n_0 ,\raq_x[10]_i_58_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \raq_x_reg[10]_i_51 
       (.CI(1'b0),
        .CO({\raq_x_reg[10]_i_51_n_0 ,\raq_x_reg[10]_i_51_n_1 ,\raq_x_reg[10]_i_51_n_2 ,\raq_x_reg[10]_i_51_n_3 }),
        .CYINIT(1'b1),
        .DI({\raq_x[10]_i_86_n_0 ,\raq_x[10]_i_87_n_0 ,\raq_x[10]_i_88_n_0 ,\raq_x[10]_i_89_n_0 }),
        .O(\NLW_raq_x_reg[10]_i_51_O_UNCONNECTED [3:0]),
        .S({\raq_x[10]_i_90_n_0 ,\raq_x[10]_i_91_n_0 ,\raq_x[10]_i_92_n_0 ,\raq_x[10]_i_93_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_78 
       (.CI(\raq_x_reg[10]_i_79_n_0 ),
        .CO({\raq_x_reg[7]_0 ,\raq_x_reg[10]_i_78_n_1 ,\raq_x_reg[10]_i_78_n_2 ,\raq_x_reg[10]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({\raq_x[10]_i_109_n_0 ,\raq_x[10]_i_110_n_0 ,\raq_x[10]_i_111_n_0 ,\raq_x[10]_i_112_n_0 }),
        .O(\u_physique/raq_suiv31_out [7:4]),
        .S({\raq_x[10]_i_113_n_0 ,\raq_x[10]_i_114_n_0 ,\raq_x[10]_i_115_n_0 ,\raq_x[10]_i_116_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_79 
       (.CI(1'b0),
        .CO({\raq_x_reg[10]_i_79_n_0 ,\raq_x_reg[10]_i_79_n_1 ,\raq_x_reg[10]_i_79_n_2 ,\raq_x_reg[10]_i_79_n_3 }),
        .CYINIT(1'b1),
        .DI({\raq_x[10]_i_117_n_0 ,\raq_x[10]_i_118_n_0 ,\raq_x[10]_i_119_n_0 ,\raq_x[10]_i_120_n_0 }),
        .O(\u_physique/raq_suiv31_out [3:0]),
        .S({\raq_x[10]_i_121_n_0 ,\raq_x[10]_i_122_n_0 ,\raq_x[10]_i_123_n_0 ,\raq_x[10]_i_124_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raq_x_reg[10]_i_85 
       (.CI(\raq_x_reg[7]_i_31_n_0 ),
        .CO({\NLW_raq_x_reg[10]_i_85_CO_UNCONNECTED [3:2],\raq_x_reg[10]_i_85_n_2 ,\raq_x_reg[10]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,LARGEUR[6:5]}),
        .O({\NLW_raq_x_reg[10]_i_85_O_UNCONNECTED [3],centre_vise0[10:8]}),
        .S({1'b0,\raq_x[10]_i_125_n_0 ,\raq_x[10]_i_126_n_0 ,\raq_x[10]_i_127_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_9 
       (.CI(1'b0),
        .CO({\raq_x_reg[6]_0 ,\raq_x_reg[10]_i_9_n_1 ,\raq_x_reg[10]_i_9_n_2 ,\raq_x_reg[10]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({\raq_x[10]_i_32_n_0 ,\raq_x[10]_i_33_n_0 ,\raq_x[10]_i_34_n_0 ,\raq_x[10]_i_35_n_0 }),
        .O(\NLW_raq_x_reg[10]_i_9_O_UNCONNECTED [3:0]),
        .S({\raq_x[10]_i_36_n_0 ,\raq_x[10]_i_37_n_0 ,\raq_x[10]_i_38_n_0 ,\raq_x[10]_i_39_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raq_x_reg[10]_i_94 
       (.CI(\raq_x[10]_i_55_0 ),
        .CO({\NLW_raq_x_reg[10]_i_94_CO_UNCONNECTED [3:2],\raq_x_reg[10]_i_94_n_2 ,\raq_x_reg[10]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,O[1:0]}),
        .O({\NLW_raq_x_reg[10]_i_94_O_UNCONNECTED [3],\raq_x_reg[10]_i_94_n_5 ,\raq_x_reg[10]_i_94_n_6 ,\raq_x_reg[10]_i_94_n_7 }),
        .S({1'b0,O}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raq_x_reg[3]_i_23 
       (.CI(1'b0),
        .CO({\raq_x_reg[3]_i_23_n_0 ,\raq_x_reg[3]_i_23_n_1 ,\raq_x_reg[3]_i_23_n_2 ,\raq_x_reg[3]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({LARGEUR[0],larg_slv}),
        .O(centre_vise0[3:0]),
        .S({\raq_x[3]_i_24_n_0 ,\raq_x[3]_i_25_n_0 ,\raq_x[3]_i_26_n_0 ,\raq_x[3]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raq_x_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\raq_x_reg[3]_i_4_n_0 ,\raq_x_reg[3]_i_4_n_1 ,\raq_x_reg[3]_i_4_n_2 ,\raq_x_reg[3]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({\raq_x[3]_i_11_n_0 ,\u_physique/centre_vise [2],\raq_x[3]_i_13_n_0 ,\u_physique/centre_vise [0]}),
        .O(\u_physique/raq_cible0 [3:0]),
        .S(\raq_x[10]_i_124_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raq_x_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\raquette_larg_reg[3] ,\raq_x_reg[3]_i_5_n_1 ,\raq_x_reg[3]_i_5_n_2 ,\raq_x_reg[3]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({raquette_larg[3],larg_slv}),
        .O(\u_physique/raq_max ),
        .S({\raq_x_reg[10]_i_131_0 ,\raq_x[3]_i_20_n_0 ,\raq_x[3]_i_21_n_0 ,\raq_x[3]_i_22_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \raq_x_reg[7]_i_26 
       (.CI(1'b0),
        .CO({\raq_x_reg[6] ,\raq_x_reg[7]_i_26_n_1 ,\raq_x_reg[7]_i_26_n_2 ,\raq_x_reg[7]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\raq_x[7]_i_32_n_0 ,\raq_x[7]_i_33_n_0 ,\raq_x[7]_i_34_n_0 ,\raq_x[7]_i_35_n_0 }),
        .O(\NLW_raq_x_reg[7]_i_26_O_UNCONNECTED [3:0]),
        .S({\raq_x[7]_i_36_n_0 ,\raq_x[7]_i_37_n_0 ,\raq_x[7]_i_38_n_0 ,\raq_x[7]_i_39_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raq_x_reg[7]_i_31 
       (.CI(\raq_x_reg[3]_i_23_n_0 ),
        .CO({\raq_x_reg[7]_i_31_n_0 ,\raq_x_reg[7]_i_31_n_1 ,\raq_x_reg[7]_i_31_n_2 ,\raq_x_reg[7]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI(LARGEUR[4:1]),
        .O(centre_vise0[7:4]),
        .S({\raq_x[7]_i_40_n_0 ,\raq_x[7]_i_41_n_0 ,\raq_x[7]_i_42_n_0 ,\raq_x[7]_i_43_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raq_x_reg[7]_i_4 
       (.CI(\raq_x_reg[3]_i_4_n_0 ),
        .CO({\objet_x_reg_reg[6] ,\raq_x_reg[7]_i_4_n_1 ,\raq_x_reg[7]_i_4_n_2 ,\raq_x_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\raq_x[7]_i_11_n_0 ,\raq_x[7]_i_12_n_0 ,\raq_x[7]_i_13_n_0 }),
        .O(\u_physique/raq_cible0 [7:4]),
        .S(\raq_x[10]_i_116_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raquette_y[10]_i_2 
       (.I0(HAUTEUR[10]),
        .O(\u_geometrie/p_0_in ));
  LUT1 #(
    .INIT(2'h1)) 
    \raquette_y[10]_i_3 
       (.I0(HAUTEUR[9]),
        .O(\raquette_y[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raquette_y[10]_i_4 
       (.I0(HAUTEUR[8]),
        .O(\raquette_y[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[3]_i_2 
       (.I0(HAUTEUR[3]),
        .I1(HAUTEUR[7]),
        .O(\raquette_y[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[3]_i_3 
       (.I0(HAUTEUR[2]),
        .I1(HAUTEUR[6]),
        .O(\raquette_y[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[3]_i_4 
       (.I0(HAUTEUR[1]),
        .I1(HAUTEUR[5]),
        .O(\raquette_y[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[3]_i_5 
       (.I0(HAUTEUR[0]),
        .I1(HAUTEUR[4]),
        .O(\raquette_y[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raquette_y[7]_i_2 
       (.I0(HAUTEUR[7]),
        .O(\raquette_y[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[7]_i_3 
       (.I0(HAUTEUR[6]),
        .I1(HAUTEUR[10]),
        .O(\raquette_y[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[7]_i_4 
       (.I0(HAUTEUR[5]),
        .I1(HAUTEUR[9]),
        .O(\raquette_y[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raquette_y[7]_i_5 
       (.I0(HAUTEUR[4]),
        .I1(HAUTEUR[8]),
        .O(\raquette_y[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raquette_y_reg[10]_i_1 
       (.CI(\raquette_y_reg[7]_i_1_n_0 ),
        .CO({\NLW_raquette_y_reg[10]_i_1_CO_UNCONNECTED [3:2],\raquette_y_reg[10]_i_1_n_2 ,\raquette_y_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,HAUTEUR[9:8]}),
        .O({\NLW_raquette_y_reg[10]_i_1_O_UNCONNECTED [3],O29[10:8]}),
        .S({1'b0,\u_geometrie/p_0_in ,\raquette_y[10]_i_3_n_0 ,\raquette_y[10]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raquette_y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\raquette_y_reg[3]_i_1_n_0 ,\raquette_y_reg[3]_i_1_n_1 ,\raquette_y_reg[3]_i_1_n_2 ,\raquette_y_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(HAUTEUR[3:0]),
        .O(O29[3:0]),
        .S({\raquette_y[3]_i_2_n_0 ,\raquette_y[3]_i_3_n_0 ,\raquette_y[3]_i_4_n_0 ,\raquette_y[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raquette_y_reg[7]_i_1 
       (.CI(\raquette_y_reg[3]_i_1_n_0 ),
        .CO({\raquette_y_reg[7]_i_1_n_0 ,\raquette_y_reg[7]_i_1_n_1 ,\raquette_y_reg[7]_i_1_n_2 ,\raquette_y_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(HAUTEUR[7:4]),
        .O(O29[7:4]),
        .S({\raquette_y[7]_i_2_n_0 ,\raquette_y[7]_i_3_n_0 ,\raquette_y[7]_i_4_n_0 ,\raquette_y[7]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[14]_i_17 
       (.I0(Y[10]),
        .I1(\rgb_reg_reg[14]_i_10 [4]),
        .O(\y_cpt_reg[10]_5 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[14]_i_36 
       (.I0(Y[2]),
        .I1(Y[3]),
        .I2(\rgb_reg_reg[14]_i_10 [2]),
        .I3(\rgb_reg_reg[14]_i_10 [3]),
        .O(\y_cpt_reg[2]_3 [1]));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[14]_i_37 
       (.I0(Y[1]),
        .I1(Y[0]),
        .I2(\rgb_reg_reg[14]_i_10 [1]),
        .I3(\rgb_reg_reg[14]_i_10 [0]),
        .O(\y_cpt_reg[2]_3 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[14]_i_6 
       (.I0(sw_camera),
        .I1(sur_bord),
        .O(sw_camera_0));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_107 
       (.I0(Y[2]),
        .I1(Y[3]),
        .I2(\rgb_reg_reg[15]_i_28_0 [2]),
        .I3(\rgb_reg_reg[15]_i_28_0 [3]),
        .O(\y_cpt_reg[2]_6 [1]));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_108 
       (.I0(Y[1]),
        .I1(Y[0]),
        .I2(\rgb_reg_reg[15]_i_28_0 [1]),
        .I3(\rgb_reg_reg[15]_i_28_0 [0]),
        .O(\y_cpt_reg[2]_6 [0]));
  LUT4 #(
    .INIT(16'h50D4)) 
    \rgb_reg[15]_i_11 
       (.I0(Y[9]),
        .I1(L[8]),
        .I2(L[9]),
        .I3(Y[8]),
        .O(\rgb_reg[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[15]_i_119 
       (.I0(Y[8]),
        .I1(Y[9]),
        .O(\rgb_reg[15]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_12 
       (.I0(Y[10]),
        .I1(L[10]),
        .O(\rgb_reg[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_reg[15]_i_120 
       (.I0(Y[10]),
        .O(\rgb_reg[15]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_reg[15]_i_121 
       (.I0(Y[9]),
        .I1(Y[8]),
        .O(\rgb_reg[15]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[15]_i_128 
       (.I0(Y[10]),
        .I1(\rgb_reg_reg[15]_i_77 [4]),
        .O(\y_cpt_reg[10]_4 ));
  LUT4 #(
    .INIT(16'h1842)) 
    \rgb_reg[15]_i_144 
       (.I0(X[0]),
        .I1(X[1]),
        .I2(\raq_x_reg[10]_i_85_0 [0]),
        .I3(\raq_x_reg[10]_i_85_0 [1]),
        .O(\x_cpt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h122222221BBBB222)) 
    \rgb_reg[15]_i_147 
       (.I0(X[7]),
        .I1(\raq_x_reg[10]_i_85_0 [7]),
        .I2(\rgb_reg[15]_i_214_n_0 ),
        .I3(X[5]),
        .I4(X[6]),
        .I5(\raq_x_reg[10]_i_85_0 [6]),
        .O(\rgb_reg[15]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h122222221BBBB222)) 
    \rgb_reg[15]_i_148 
       (.I0(X[5]),
        .I1(\raq_x_reg[10]_i_85_0 [5]),
        .I2(\rgb_reg[15]_i_215_n_0 ),
        .I3(X[3]),
        .I4(X[4]),
        .I5(\raq_x_reg[10]_i_85_0 [4]),
        .O(\rgb_reg[15]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h122222221BBBB222)) 
    \rgb_reg[15]_i_149 
       (.I0(X[3]),
        .I1(\raq_x_reg[10]_i_85_0 [3]),
        .I2(X[0]),
        .I3(X[1]),
        .I4(X[2]),
        .I5(\raq_x_reg[10]_i_85_0 [2]),
        .O(\rgb_reg[15]_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[15]_i_15 
       (.I0(X[10]),
        .I1(\rgb_reg_reg[15]_i_4 [8]),
        .O(\x_cpt_reg[10]_6 ));
  LUT6 #(
    .INIT(64'h0999900060000999)) 
    \rgb_reg[15]_i_151 
       (.I0(X[7]),
        .I1(\raq_x_reg[10]_i_85_0 [7]),
        .I2(\rgb_reg[15]_i_214_n_0 ),
        .I3(X[5]),
        .I4(X[6]),
        .I5(\raq_x_reg[10]_i_85_0 [6]),
        .O(\rgb_reg[15]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0999900060000999)) 
    \rgb_reg[15]_i_152 
       (.I0(X[5]),
        .I1(\raq_x_reg[10]_i_85_0 [5]),
        .I2(\rgb_reg[15]_i_215_n_0 ),
        .I3(X[3]),
        .I4(X[4]),
        .I5(\raq_x_reg[10]_i_85_0 [4]),
        .O(\rgb_reg[15]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0999900060000999)) 
    \rgb_reg[15]_i_153 
       (.I0(X[3]),
        .I1(\raq_x_reg[10]_i_85_0 [3]),
        .I2(X[0]),
        .I3(X[1]),
        .I4(X[2]),
        .I5(\raq_x_reg[10]_i_85_0 [2]),
        .O(\rgb_reg[15]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \rgb_reg[15]_i_155 
       (.I0(X[6]),
        .I1(X[5]),
        .I2(X[4]),
        .I3(X[3]),
        .I4(X[2]),
        .I5(\x_cpt[5]_i_2_n_0 ),
        .O(\rgb_reg[15]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'hF220)) 
    \rgb_reg[15]_i_159 
       (.I0(Y[0]),
        .I1(L[0]),
        .I2(Y[1]),
        .I3(L[1]),
        .O(\y_cpt_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_20 
       (.I0(X[10]),
        .I1(\rgb_reg_reg[15]_i_5_0 [2]),
        .O(\rgb_reg[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_201 
       (.I0(Y[2]),
        .I1(Y[3]),
        .I2(\rgb_reg_reg[15]_i_77 [2]),
        .I3(\rgb_reg_reg[15]_i_77 [3]),
        .O(\y_cpt_reg[2]_4 [1]));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_202 
       (.I0(Y[1]),
        .I1(Y[0]),
        .I2(\rgb_reg_reg[15]_i_77 [1]),
        .I3(\rgb_reg_reg[15]_i_77 [0]),
        .O(\y_cpt_reg[2]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_21 
       (.I0(X[9]),
        .I1(\rgb_reg_reg[15]_i_5_0 [1]),
        .O(\rgb_reg[15]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb_reg[15]_i_214 
       (.I0(X[4]),
        .I1(X[3]),
        .I2(X[2]),
        .I3(X[1]),
        .I4(X[0]),
        .O(\rgb_reg[15]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rgb_reg[15]_i_215 
       (.I0(X[2]),
        .I1(X[1]),
        .I2(X[0]),
        .O(\rgb_reg[15]_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_22 
       (.I0(X[8]),
        .I1(\rgb_reg_reg[15]_i_5_0 [0]),
        .O(\rgb_reg[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[15]_i_24 
       (.I0(Y[10]),
        .I1(\rgb_reg_reg[15]_i_6 ),
        .O(\y_cpt_reg[10]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[15]_i_30 
       (.I0(\u_rendu/dans_rang1156_in ),
        .I1(\rgb_reg[23]_i_29 ),
        .O(\y_cpt_reg[10]_9 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \rgb_reg[15]_i_35 
       (.I0(Y[7]),
        .I1(L[6]),
        .I2(L[7]),
        .I3(Y[6]),
        .O(\rgb_reg[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \rgb_reg[15]_i_36 
       (.I0(Y[5]),
        .I1(L[4]),
        .I2(L[5]),
        .I3(Y[4]),
        .O(\rgb_reg[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \rgb_reg[15]_i_37 
       (.I0(Y[3]),
        .I1(L[2]),
        .I2(L[3]),
        .I3(Y[2]),
        .O(\rgb_reg[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \rgb_reg[15]_i_38 
       (.I0(Y[1]),
        .I1(L[0]),
        .I2(L[1]),
        .I3(Y[0]),
        .O(\rgb_reg[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[15]_i_39 
       (.I0(Y[6]),
        .I1(Y[7]),
        .I2(L[7]),
        .I3(L[6]),
        .O(\rgb_reg[15]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[15]_i_41 
       (.I0(Y[2]),
        .I1(Y[3]),
        .I2(L[3]),
        .I3(L[2]),
        .O(\rgb_reg[15]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_53 
       (.I0(X[7]),
        .I1(\rgb_reg_reg[15]_i_19_0 [3]),
        .O(\rgb_reg[15]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_54 
       (.I0(X[6]),
        .I1(\rgb_reg_reg[15]_i_19_0 [2]),
        .O(\rgb_reg[15]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_55 
       (.I0(X[5]),
        .I1(\rgb_reg_reg[15]_i_19_0 [1]),
        .O(\rgb_reg[15]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_56 
       (.I0(X[4]),
        .I1(\rgb_reg_reg[15]_i_19_0 [0]),
        .O(\rgb_reg[15]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_reg[15]_i_67 
       (.I0(\rgb_reg_reg[15]_i_28_0 [4]),
        .I1(Y[8]),
        .I2(Y[9]),
        .O(\rgb_reg[15]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_reg[15]_i_68 
       (.I0(Y[10]),
        .O(\rgb_reg[15]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \rgb_reg[15]_i_69 
       (.I0(\rgb_reg_reg[15]_i_28_0 [4]),
        .I1(Y[9]),
        .I2(Y[8]),
        .O(\rgb_reg[15]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \rgb_reg[15]_i_8 
       (.I0(sur_bord),
        .I1(\rgb_reg_reg[15] ),
        .I2(\x_cpt_reg[10]_5 ),
        .I3(\raq_x_reg[10] ),
        .I4(\rgb_reg_reg[15]_0 ),
        .O(valide_reg_reg));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \rgb_reg[15]_i_85 
       (.I0(X[10]),
        .I1(\rgb_reg[15]_i_155_n_0 ),
        .I2(X[7]),
        .I3(X[8]),
        .I4(X[9]),
        .I5(\raq_x_reg[10]_i_85_0 [10]),
        .O(\rgb_reg[15]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h122222221BBBB222)) 
    \rgb_reg[15]_i_86 
       (.I0(X[9]),
        .I1(\raq_x_reg[10]_i_85_0 [9]),
        .I2(\rgb_reg[15]_i_155_n_0 ),
        .I3(X[7]),
        .I4(X[8]),
        .I5(\raq_x_reg[10]_i_85_0 [8]),
        .O(\rgb_reg[15]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \rgb_reg[15]_i_87 
       (.I0(\raq_x_reg[10]_i_85_0 [10]),
        .I1(X[10]),
        .I2(\rgb_reg[15]_i_155_n_0 ),
        .I3(X[7]),
        .I4(X[8]),
        .I5(X[9]),
        .O(\rgb_reg[15]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0999900060000999)) 
    \rgb_reg[15]_i_88 
       (.I0(X[9]),
        .I1(\raq_x_reg[10]_i_85_0 [9]),
        .I2(\rgb_reg[15]_i_155_n_0 ),
        .I3(X[7]),
        .I4(X[8]),
        .I5(\raq_x_reg[10]_i_85_0 [8]),
        .O(\rgb_reg[15]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_96 
       (.I0(X[3]),
        .I1(\rgb_reg_reg[15]_i_52_0 [3]),
        .O(\rgb_reg[15]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_97 
       (.I0(X[2]),
        .I1(\rgb_reg_reg[15]_i_52_0 [2]),
        .O(\rgb_reg[15]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_98 
       (.I0(X[1]),
        .I1(\rgb_reg_reg[15]_i_52_0 [1]),
        .O(\rgb_reg[15]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_99 
       (.I0(X[0]),
        .I1(\rgb_reg_reg[15]_i_52_0 [0]),
        .O(\rgb_reg[15]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF0000)) 
    \rgb_reg[22]_i_2 
       (.I0(\y_cpt_reg[10]_0 ),
        .I1(\rgb_reg_reg[16] ),
        .I2(\x_cpt_reg[10]_4 ),
        .I3(\rgb_reg_reg[16]_0 ),
        .I4(sw_camera),
        .I5(sur_bord),
        .O(sw_camera_1));
  LUT4 #(
    .INIT(16'h0800)) 
    \rgb_reg[22]_i_4 
       (.I0(\y_cpt_reg[10]_0 ),
        .I1(\rgb_reg_reg[16] ),
        .I2(\x_cpt_reg[10]_4 ),
        .I3(\rgb_reg_reg[16]_0 ),
        .O(sur_raquette));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_reg[23]_i_104 
       (.I0(Y[10]),
        .O(\y_cpt_reg[10]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[23]_i_112 
       (.I0(Y[10]),
        .I1(\rgb_reg_reg[23]_i_71 [4]),
        .O(\y_cpt_reg[10]_6 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[23]_i_12 
       (.I0(X[10]),
        .I1(\rgb_reg_reg[23]_i_3 ),
        .O(\x_cpt_reg[10]_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[23]_i_122 
       (.I0(Y[10]),
        .I1(\rgb_reg_reg[23]_i_73 [4]),
        .O(\y_cpt_reg[10]_8 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_129 
       (.I0(Y[10]),
        .I1(\rgb_reg_reg[23]_i_74 ),
        .O(\y_cpt_reg[10]_13 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_reg[23]_i_144 
       (.I0(X[10]),
        .O(\x_cpt_reg[10]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[23]_i_152 
       (.I0(X[10]),
        .I1(\rgb_reg_reg[23]_i_89 [2]),
        .O(\x_cpt_reg[10]_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[23]_i_162 
       (.I0(X[8]),
        .I1(X[9]),
        .O(\rgb_reg[23]_i_162_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_reg[23]_i_163 
       (.I0(X[10]),
        .O(\rgb_reg[23]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_reg[23]_i_164 
       (.I0(X[9]),
        .I1(X[8]),
        .O(\rgb_reg[23]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[23]_i_17 
       (.I0(Y[10]),
        .I1(Q[4]),
        .O(\y_cpt_reg[10]_3 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \rgb_reg[23]_i_171 
       (.I0(\bornes_col[1]_0 [3]),
        .I1(X[8]),
        .I2(X[9]),
        .O(\rgb_reg[23]_i_171_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_reg[23]_i_172 
       (.I0(X[10]),
        .O(\rgb_reg[23]_i_172_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \rgb_reg[23]_i_173 
       (.I0(\bornes_col[1]_0 [3]),
        .I1(X[9]),
        .I2(X[8]),
        .O(\rgb_reg[23]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[23]_i_180 
       (.I0(X[10]),
        .I1(\rgb_reg_reg[23]_i_95 [2]),
        .O(\x_cpt_reg[10]_12 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[23]_i_190 
       (.I0(X[10]),
        .I1(\rgb_reg_reg[23]_i_97 [2]),
        .O(\x_cpt_reg[10]_10 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0FFFFAAFA)) 
    \rgb_reg[23]_i_2 
       (.I0(\rgb_reg[23]_i_7_n_0 ),
        .I1(\rgb_reg_reg[23] ),
        .I2(vid_pData_entree),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[23]_i_9_n_0 ),
        .I5(sur_brique),
        .O(\vid_pData_entree[23] ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[23]_i_200 
       (.I0(X[10]),
        .I1(\rgb_reg_reg[23]_i_99 [3]),
        .O(\x_cpt_reg[10]_11 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[23]_i_210 
       (.I0(X[10]),
        .I1(\rgb_reg_reg[23]_i_101 [3]),
        .O(\x_cpt_reg[10]_9 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_22 
       (.I0(X[10]),
        .I1(\rgb_reg_reg[23]_i_5_0 [2]),
        .O(\rgb_reg[23]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_220 
       (.I0(Y[2]),
        .I1(Y[3]),
        .I2(\rgb_reg_reg[23]_i_102 [2]),
        .I3(\rgb_reg_reg[23]_i_102 [3]),
        .O(\y_cpt_reg[2]_5 [1]));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_221 
       (.I0(Y[1]),
        .I1(Y[0]),
        .I2(\rgb_reg_reg[23]_i_102 [1]),
        .I3(\rgb_reg_reg[23]_i_102 [0]),
        .O(\y_cpt_reg[2]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_23 
       (.I0(X[9]),
        .I1(\rgb_reg_reg[23]_i_5_0 [1]),
        .O(\rgb_reg[23]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_237 
       (.I0(Y[2]),
        .I1(Y[3]),
        .I2(\rgb_reg_reg[23]_i_71 [2]),
        .I3(\rgb_reg_reg[23]_i_71 [3]),
        .O(\y_cpt_reg[2]_2 [1]));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_238 
       (.I0(Y[1]),
        .I1(Y[0]),
        .I2(\rgb_reg_reg[23]_i_71 [1]),
        .I3(\rgb_reg_reg[23]_i_71 [0]),
        .O(\y_cpt_reg[2]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_24 
       (.I0(X[8]),
        .I1(\rgb_reg_reg[23]_i_5_0 [0]),
        .O(\rgb_reg[23]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_254 
       (.I0(Y[2]),
        .I1(Y[3]),
        .I2(\rgb_reg_reg[23]_i_73 [2]),
        .I3(\rgb_reg_reg[23]_i_73 [3]),
        .O(\y_cpt_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_255 
       (.I0(Y[1]),
        .I1(Y[0]),
        .I2(\rgb_reg_reg[23]_i_73 [1]),
        .I3(\rgb_reg_reg[23]_i_73 [0]),
        .O(\y_cpt_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_26 
       (.I0(Y[10]),
        .I1(\rgb_reg_reg[23]_i_6_0 [2]),
        .O(\rgb_reg[23]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[23]_i_267 
       (.I0(Y[10]),
        .I1(\rgb_reg_reg[23]_i_131 [4]),
        .O(\y_cpt_reg[10]_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_27 
       (.I0(Y[9]),
        .I1(\rgb_reg_reg[23]_i_6_0 [1]),
        .O(\rgb_reg[23]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_28 
       (.I0(Y[8]),
        .I1(\rgb_reg_reg[23]_i_6_0 [0]),
        .O(\rgb_reg[23]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \rgb_reg[23]_i_297 
       (.I0(raquette_larg[0]),
        .I1(X[1]),
        .I2(X[0]),
        .O(\raquette_larg_reg[0] ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_300 
       (.I0(X[2]),
        .I1(X[3]),
        .I2(\bornes_col[1]_0 [0]),
        .I3(\rgb_reg_reg[23]_i_142 ),
        .O(\x_cpt_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'h21)) 
    \rgb_reg[23]_i_301 
       (.I0(raquette_larg[0]),
        .I1(X[0]),
        .I2(X[1]),
        .O(\x_cpt_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h50D4)) 
    \rgb_reg[23]_i_303 
       (.I0(X[5]),
        .I1(\rgb_reg_reg[23]_i_146_0 ),
        .I2(\rgb_reg_reg[23]_i_146 ),
        .I3(X[4]),
        .O(\x_cpt_reg[5]_2 [1]));
  LUT3 #(
    .INIT(8'h17)) 
    \rgb_reg[23]_i_305 
       (.I0(\rgb_reg_reg[23]_i_101 [0]),
        .I1(X[1]),
        .I2(X[0]),
        .O(\x_cpt_reg[5]_2 [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[23]_i_307 
       (.I0(X[4]),
        .I1(X[5]),
        .I2(\rgb_reg_reg[23]_i_146 ),
        .I3(\rgb_reg_reg[23]_i_146_0 ),
        .O(\x_cpt_reg[4]_2 [1]));
  LUT3 #(
    .INIT(8'h60)) 
    \rgb_reg[23]_i_309 
       (.I0(\rgb_reg_reg[23]_i_101 [0]),
        .I1(X[1]),
        .I2(X[0]),
        .O(\x_cpt_reg[4]_2 [0]));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_317 
       (.I0(X[2]),
        .I1(X[3]),
        .I2(\rgb_reg_reg[23]_i_89 [0]),
        .I3(\rgb_reg_reg[23]_i_89 [1]),
        .O(\x_cpt_reg[2]_4 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \rgb_reg[23]_i_320 
       (.I0(X[5]),
        .I1(\rgb_reg_reg[23]_i_156_0 ),
        .I2(\rgb_reg_reg[23]_i_156 ),
        .I3(X[4]),
        .O(\x_cpt_reg[5]_3 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[23]_i_324 
       (.I0(X[4]),
        .I1(X[5]),
        .I2(\rgb_reg_reg[23]_i_156 ),
        .I3(\rgb_reg_reg[23]_i_156_0 ),
        .O(\x_cpt_reg[4]_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[23]_i_329 
       (.I0(X[6]),
        .I1(X[7]),
        .O(\rgb_reg[23]_i_329_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[23]_i_330 
       (.I0(X[4]),
        .I1(X[5]),
        .O(\rgb_reg[23]_i_330_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[23]_i_331 
       (.I0(X[2]),
        .I1(X[3]),
        .O(\rgb_reg[23]_i_331_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[23]_i_332 
       (.I0(X[0]),
        .I1(X[1]),
        .O(\rgb_reg[23]_i_332_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_reg[23]_i_333 
       (.I0(X[7]),
        .I1(X[6]),
        .O(\rgb_reg[23]_i_333_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_reg[23]_i_334 
       (.I0(X[5]),
        .I1(X[4]),
        .O(\rgb_reg[23]_i_334_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[23]_i_335 
       (.I0(X[3]),
        .I1(X[2]),
        .O(\rgb_reg[23]_i_335_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_reg[23]_i_336 
       (.I0(X[1]),
        .I1(X[0]),
        .O(\rgb_reg[23]_i_336_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \rgb_reg[23]_i_340 
       (.I0(raquette_larg[0]),
        .I1(X[1]),
        .I2(X[0]),
        .O(\raquette_larg_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h48)) 
    \rgb_reg[23]_i_344 
       (.I0(raquette_larg[0]),
        .I1(X[0]),
        .I2(X[1]),
        .O(\raquette_larg_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[23]_i_352 
       (.I0(X[2]),
        .I1(X[3]),
        .I2(\bornes_col[1]_0 [2]),
        .I3(\bornes_col[1]_0 [1]),
        .O(\x_cpt_reg[2]_3 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \rgb_reg[23]_i_355 
       (.I0(X[5]),
        .I1(\rgb_reg_reg[23]_i_174_1 ),
        .I2(\rgb_reg_reg[23]_i_174_0 ),
        .I3(X[4]),
        .O(\x_cpt_reg[5]_0 [1]));
  LUT3 #(
    .INIT(8'h17)) 
    \rgb_reg[23]_i_357 
       (.I0(\rgb_reg_reg[23]_i_174 ),
        .I1(X[1]),
        .I2(X[0]),
        .O(\x_cpt_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[23]_i_359 
       (.I0(X[4]),
        .I1(X[5]),
        .I2(\rgb_reg_reg[23]_i_174_0 ),
        .I3(\rgb_reg_reg[23]_i_174_1 ),
        .O(\x_cpt_reg[4]_1 [1]));
  LUT3 #(
    .INIT(8'h60)) 
    \rgb_reg[23]_i_361 
       (.I0(\rgb_reg_reg[23]_i_174 ),
        .I1(X[1]),
        .I2(X[0]),
        .O(\x_cpt_reg[4]_1 [0]));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_369 
       (.I0(X[2]),
        .I1(X[3]),
        .I2(\rgb_reg_reg[23]_i_95 [0]),
        .I3(\rgb_reg_reg[23]_i_95 [1]),
        .O(\x_cpt_reg[2]_6 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \rgb_reg[23]_i_372 
       (.I0(X[5]),
        .I1(\rgb_reg_reg[23]_i_184_0 ),
        .I2(\rgb_reg_reg[23]_i_184 ),
        .I3(X[4]),
        .O(\x_cpt_reg[5]_1 [1]));
  LUT3 #(
    .INIT(8'h17)) 
    \rgb_reg[23]_i_374 
       (.I0(\rgb_reg_reg[23]_i_99 [0]),
        .I1(X[1]),
        .I2(X[0]),
        .O(\x_cpt_reg[5]_1 [0]));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[23]_i_376 
       (.I0(X[4]),
        .I1(X[5]),
        .I2(\rgb_reg_reg[23]_i_184 ),
        .I3(\rgb_reg_reg[23]_i_184_0 ),
        .O(\x_cpt_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'h60)) 
    \rgb_reg[23]_i_378 
       (.I0(\rgb_reg_reg[23]_i_99 [0]),
        .I1(X[1]),
        .I2(X[0]),
        .O(\x_cpt_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_386 
       (.I0(X[2]),
        .I1(X[3]),
        .I2(\rgb_reg_reg[23]_i_97 [0]),
        .I3(\rgb_reg_reg[23]_i_97 [1]),
        .O(\x_cpt_reg[2]_5 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \rgb_reg[23]_i_401 
       (.I0(\rgb_reg_reg[23]_i_99 [0]),
        .I1(X[1]),
        .I2(X[0]),
        .O(\bornes_col_reg[6][1] ));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[23]_i_404 
       (.I0(X[2]),
        .I1(X[3]),
        .I2(\rgb_reg_reg[23]_i_99 [2]),
        .I3(\rgb_reg_reg[23]_i_99 [1]),
        .O(\x_cpt_reg[2]_1 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    \rgb_reg[23]_i_405 
       (.I0(\rgb_reg_reg[23]_i_99 [0]),
        .I1(X[1]),
        .I2(X[0]),
        .O(\x_cpt_reg[2]_1 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \rgb_reg[23]_i_419 
       (.I0(\rgb_reg_reg[23]_i_101 [0]),
        .I1(X[1]),
        .I2(X[0]),
        .O(\bornes_col_reg[4][1] ));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[23]_i_422 
       (.I0(X[2]),
        .I1(X[3]),
        .I2(\rgb_reg_reg[23]_i_101 [2]),
        .I3(\rgb_reg_reg[23]_i_101 [1]),
        .O(\x_cpt_reg[2]_2 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    \rgb_reg[23]_i_423 
       (.I0(\rgb_reg_reg[23]_i_101 [0]),
        .I1(X[1]),
        .I2(X[0]),
        .O(\x_cpt_reg[2]_2 [0]));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_438 
       (.I0(Y[2]),
        .I1(Y[3]),
        .I2(\rgb_reg_reg[23]_i_131 [2]),
        .I3(\rgb_reg_reg[23]_i_131 [3]),
        .O(\y_cpt_reg[2]_1 [1]));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_439 
       (.I0(Y[1]),
        .I1(Y[0]),
        .I2(\rgb_reg_reg[23]_i_131 [1]),
        .I3(\rgb_reg_reg[23]_i_131 [0]),
        .O(\y_cpt_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_53 
       (.I0(X[7]),
        .I1(\rgb_reg_reg[23]_i_21_0 [3]),
        .O(\rgb_reg[23]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_54 
       (.I0(X[6]),
        .I1(\rgb_reg_reg[23]_i_21_0 [2]),
        .O(\rgb_reg[23]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_55 
       (.I0(X[5]),
        .I1(\rgb_reg_reg[23]_i_21_0 [1]),
        .O(\rgb_reg[23]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_56 
       (.I0(X[4]),
        .I1(\rgb_reg_reg[23]_i_21_0 [0]),
        .O(\rgb_reg[23]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_59 
       (.I0(Y[7]),
        .I1(\rgb_reg_reg[23]_i_25_0 [3]),
        .O(\rgb_reg[23]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_60 
       (.I0(Y[6]),
        .I1(\rgb_reg_reg[23]_i_25_0 [2]),
        .O(\rgb_reg[23]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_61 
       (.I0(Y[5]),
        .I1(\rgb_reg_reg[23]_i_25_0 [1]),
        .O(\rgb_reg[23]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_62 
       (.I0(Y[4]),
        .I1(\rgb_reg_reg[23]_i_25_0 [0]),
        .O(\rgb_reg[23]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8808888888888888)) 
    \rgb_reg[23]_i_7 
       (.I0(sw_camera),
        .I1(vid_pData_entree),
        .I2(\rgb_reg_reg[16]_0 ),
        .I3(\x_cpt_reg[10]_4 ),
        .I4(\rgb_reg_reg[16] ),
        .I5(\y_cpt_reg[10]_0 ),
        .O(\rgb_reg[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_76 
       (.I0(X[3]),
        .I1(\rgb_reg_reg[23]_i_52_0 [3]),
        .O(\rgb_reg[23]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_77 
       (.I0(X[2]),
        .I1(\rgb_reg_reg[23]_i_52_0 [2]),
        .O(\rgb_reg[23]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_78 
       (.I0(X[1]),
        .I1(\rgb_reg_reg[23]_i_52_0 [1]),
        .O(\rgb_reg[23]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_79 
       (.I0(X[0]),
        .I1(\rgb_reg_reg[23]_i_52_0 [0]),
        .O(\rgb_reg[23]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_81 
       (.I0(Y[3]),
        .I1(\rgb_reg_reg[23]_i_58_0 [3]),
        .O(\rgb_reg[23]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_82 
       (.I0(Y[2]),
        .I1(\rgb_reg_reg[23]_i_58_0 [2]),
        .O(\rgb_reg[23]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_83 
       (.I0(Y[1]),
        .I1(\rgb_reg_reg[23]_i_58_0 [1]),
        .O(\rgb_reg[23]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_84 
       (.I0(Y[0]),
        .I1(\rgb_reg_reg[23]_i_58_0 [0]),
        .O(\rgb_reg[23]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00000000)) 
    \rgb_reg[23]_i_9 
       (.I0(valide_reg_reg),
        .I1(\y_cpt_reg[10]_0 ),
        .I2(\rgb_reg_reg[16] ),
        .I3(\x_cpt_reg[10]_4 ),
        .I4(\rgb_reg_reg[16]_0 ),
        .I5(vid_pVDE_entree),
        .O(\rgb_reg[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5600)) 
    \rgb_reg[7]_i_11 
       (.I0(LARGEUR[7]),
        .I1(\rgb_reg[7]_i_25_n_0 ),
        .I2(LARGEUR[6]),
        .I3(X[10]),
        .O(\rgb_reg[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    \rgb_reg[7]_i_12 
       (.I0(X[8]),
        .I1(X[9]),
        .I2(LARGEUR[5]),
        .I3(\rgb_reg[7]_i_26_n_0 ),
        .I4(LARGEUR[6]),
        .O(\rgb_reg[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    \rgb_reg[7]_i_13 
       (.I0(LARGEUR[7]),
        .I1(\rgb_reg[7]_i_25_n_0 ),
        .I2(LARGEUR[6]),
        .I3(X[10]),
        .O(\rgb_reg[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \rgb_reg[7]_i_14 
       (.I0(X[9]),
        .I1(LARGEUR[6]),
        .I2(\rgb_reg[7]_i_26_n_0 ),
        .I3(LARGEUR[5]),
        .I4(X[8]),
        .O(\rgb_reg[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[7]_i_15 
       (.I0(Y[8]),
        .I1(Y[9]),
        .O(\rgb_reg[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_reg[7]_i_16 
       (.I0(Y[4]),
        .I1(Y[5]),
        .O(\rgb_reg[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \rgb_reg[7]_i_17 
       (.I0(X[6]),
        .I1(\rgb_reg[7]_i_27_n_0 ),
        .I2(X[7]),
        .I3(\rgb_reg[7]_i_28_n_0 ),
        .O(\rgb_reg[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    \rgb_reg[7]_i_18 
       (.I0(X[4]),
        .I1(X[5]),
        .I2(LARGEUR[0]),
        .I3(LARGEUR[1]),
        .I4(LARGEUR[2]),
        .O(\rgb_reg[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hF220)) 
    \rgb_reg[7]_i_19 
       (.I0(X[2]),
        .I1(larg_slv[2]),
        .I2(X[3]),
        .I3(LARGEUR[0]),
        .O(\rgb_reg[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[7]_i_20 
       (.I0(larg_slv[1]),
        .I1(larg_slv[0]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \rgb_reg[7]_i_21 
       (.I0(\rgb_reg[7]_i_27_n_0 ),
        .I1(X[6]),
        .I2(X[7]),
        .I3(\rgb_reg[7]_i_28_n_0 ),
        .O(\rgb_reg[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \rgb_reg[7]_i_22 
       (.I0(X[5]),
        .I1(LARGEUR[2]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[0]),
        .I4(X[4]),
        .O(\rgb_reg[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h4182)) 
    \rgb_reg[7]_i_23 
       (.I0(LARGEUR[0]),
        .I1(larg_slv[2]),
        .I2(X[2]),
        .I3(X[3]),
        .O(\rgb_reg[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[7]_i_24 
       (.I0(larg_slv[1]),
        .I1(larg_slv[0]),
        .I2(X[1]),
        .I3(X[0]),
        .O(\rgb_reg[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[7]_i_25 
       (.I0(LARGEUR[4]),
        .I1(LARGEUR[2]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[0]),
        .I4(LARGEUR[3]),
        .I5(LARGEUR[5]),
        .O(\rgb_reg[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rgb_reg[7]_i_26 
       (.I0(LARGEUR[3]),
        .I1(LARGEUR[0]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[2]),
        .I4(LARGEUR[4]),
        .O(\rgb_reg[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \rgb_reg[7]_i_27 
       (.I0(LARGEUR[2]),
        .I1(LARGEUR[1]),
        .I2(LARGEUR[0]),
        .I3(LARGEUR[3]),
        .O(\rgb_reg[7]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \rgb_reg[7]_i_28 
       (.I0(LARGEUR[3]),
        .I1(LARGEUR[0]),
        .I2(LARGEUR[1]),
        .I3(LARGEUR[2]),
        .I4(LARGEUR[4]),
        .O(\rgb_reg[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
    \rgb_reg[7]_i_4 
       (.I0(\rgb_reg_reg[7]_i_6_n_2 ),
        .I1(\rgb_reg[7]_i_7_n_0 ),
        .I2(\rgb_reg[7]_i_8_n_0 ),
        .I3(X[3]),
        .I4(X[10]),
        .I5(\rgb_reg[7]_i_9_n_0 ),
        .O(sur_bord));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[7]_i_5 
       (.I0(\y_cpt_reg[10]_11 ),
        .I1(\rgb_reg[23]_i_29_0 ),
        .O(\y_cpt_reg[10]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rgb_reg[7]_i_7 
       (.I0(X[9]),
        .I1(X[8]),
        .I2(X[7]),
        .I3(X[6]),
        .O(\rgb_reg[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[7]_i_8 
       (.I0(X[4]),
        .I1(X[5]),
        .O(\rgb_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rgb_reg[7]_i_9 
       (.I0(\rgb_reg[7]_i_15_n_0 ),
        .I1(Y[6]),
        .I2(Y[7]),
        .I3(\rgb_reg[7]_i_16_n_0 ),
        .I4(Y[3]),
        .I5(Y[10]),
        .O(\rgb_reg[7]_i_9_n_0 ));
  CARRY4 \rgb_reg_reg[15]_i_19 
       (.CI(\rgb_reg_reg[15]_i_52_n_0 ),
        .CO({\rgb_reg_reg[15]_i_19_n_0 ,\rgb_reg_reg[15]_i_19_n_1 ,\rgb_reg_reg[15]_i_19_n_2 ,\rgb_reg_reg[15]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(X[7:4]),
        .O(\NLW_rgb_reg_reg[15]_i_19_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_53_n_0 ,\rgb_reg[15]_i_54_n_0 ,\rgb_reg[15]_i_55_n_0 ,\rgb_reg[15]_i_56_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_28 
       (.CI(\rgb_reg[15]_i_7 ),
        .CO({\NLW_rgb_reg_reg[15]_i_28_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_11 ,\rgb_reg_reg[15]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Y[10],\rgb_reg[15]_i_67_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_28_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[15]_i_68_n_0 ,\rgb_reg[15]_i_69_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_3 
       (.CI(\rgb_reg_reg[15]_i_9_n_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_3_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_0 ,\rgb_reg_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[0] ,\rgb_reg[15]_i_11_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[15]_i_12_n_0 ,\rgb_reg_reg[0]_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_33 
       (.CI(\rgb_reg_reg[15]_i_84_n_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_33_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_5 ,\rgb_reg_reg[15]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[15]_i_85_n_0 ,\rgb_reg[15]_i_86_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_33_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[15]_i_87_n_0 ,\rgb_reg[15]_i_88_n_0 }));
  CARRY4 \rgb_reg_reg[15]_i_5 
       (.CI(\rgb_reg_reg[15]_i_19_n_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_5_CO_UNCONNECTED [3],\x_cpt_reg[10]_4 ,\rgb_reg_reg[15]_i_5_n_2 ,\rgb_reg_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,X[10:8]}),
        .O(\NLW_rgb_reg_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\rgb_reg[15]_i_20_n_0 ,\rgb_reg[15]_i_21_n_0 ,\rgb_reg[15]_i_22_n_0 }));
  CARRY4 \rgb_reg_reg[15]_i_52 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[15]_i_52_n_0 ,\rgb_reg_reg[15]_i_52_n_1 ,\rgb_reg_reg[15]_i_52_n_2 ,\rgb_reg_reg[15]_i_52_n_3 }),
        .CYINIT(1'b1),
        .DI(X[3:0]),
        .O(\NLW_rgb_reg_reg[15]_i_52_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_96_n_0 ,\rgb_reg[15]_i_97_n_0 ,\rgb_reg[15]_i_98_n_0 ,\rgb_reg[15]_i_99_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_75 
       (.CI(\rgb_reg[15]_i_30_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_75_CO_UNCONNECTED [3:2],\u_rendu/dans_rang1156_in ,\rgb_reg_reg[15]_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Y[10],\rgb_reg[15]_i_119_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_75_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[15]_i_120_n_0 ,\rgb_reg[15]_i_121_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_84 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[15]_i_84_n_0 ,\rgb_reg_reg[15]_i_84_n_1 ,\rgb_reg_reg[15]_i_84_n_2 ,\rgb_reg_reg[15]_i_84_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[15]_i_147_n_0 ,\rgb_reg[15]_i_148_n_0 ,\rgb_reg[15]_i_149_n_0 ,\rgb_reg_reg[15]_i_33_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_84_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_151_n_0 ,\rgb_reg[15]_i_152_n_0 ,\rgb_reg[15]_i_153_n_0 ,\rgb_reg_reg[15]_i_33_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_9 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[15]_i_9_n_0 ,\rgb_reg_reg[15]_i_9_n_1 ,\rgb_reg_reg[15]_i_9_n_2 ,\rgb_reg_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[15]_i_35_n_0 ,\rgb_reg[15]_i_36_n_0 ,\rgb_reg[15]_i_37_n_0 ,\rgb_reg[15]_i_38_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_9_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_39_n_0 ,\rgb_reg_reg[15]_i_3_0 [1],\rgb_reg[15]_i_41_n_0 ,\rgb_reg_reg[15]_i_3_0 [0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_161 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_161_n_0 ,\rgb_reg_reg[23]_i_161_n_1 ,\rgb_reg_reg[23]_i_161_n_2 ,\rgb_reg_reg[23]_i_161_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_329_n_0 ,\rgb_reg[23]_i_330_n_0 ,\rgb_reg[23]_i_331_n_0 ,\rgb_reg[23]_i_332_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_161_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_333_n_0 ,\rgb_reg[23]_i_334_n_0 ,\rgb_reg[23]_i_335_n_0 ,\rgb_reg[23]_i_336_n_0 }));
  CARRY4 \rgb_reg_reg[23]_i_21 
       (.CI(\rgb_reg_reg[23]_i_52_n_0 ),
        .CO({\rgb_reg_reg[23]_i_21_n_0 ,\rgb_reg_reg[23]_i_21_n_1 ,\rgb_reg_reg[23]_i_21_n_2 ,\rgb_reg_reg[23]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(X[7:4]),
        .O(\NLW_rgb_reg_reg[23]_i_21_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_53_n_0 ,\rgb_reg[23]_i_54_n_0 ,\rgb_reg[23]_i_55_n_0 ,\rgb_reg[23]_i_56_n_0 }));
  CARRY4 \rgb_reg_reg[23]_i_25 
       (.CI(\rgb_reg_reg[23]_i_58_n_0 ),
        .CO({\rgb_reg_reg[23]_i_25_n_0 ,\rgb_reg_reg[23]_i_25_n_1 ,\rgb_reg_reg[23]_i_25_n_2 ,\rgb_reg_reg[23]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(Y[7:4]),
        .O(\NLW_rgb_reg_reg[23]_i_25_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_59_n_0 ,\rgb_reg[23]_i_60_n_0 ,\rgb_reg[23]_i_61_n_0 ,\rgb_reg[23]_i_62_n_0 }));
  CARRY4 \rgb_reg_reg[23]_i_5 
       (.CI(\rgb_reg_reg[23]_i_21_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_5_CO_UNCONNECTED [3],\x_cpt_reg[10]_13 ,\rgb_reg_reg[23]_i_5_n_2 ,\rgb_reg_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,X[10:8]}),
        .O(\NLW_rgb_reg_reg[23]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\rgb_reg[23]_i_22_n_0 ,\rgb_reg[23]_i_23_n_0 ,\rgb_reg[23]_i_24_n_0 }));
  CARRY4 \rgb_reg_reg[23]_i_52 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_52_n_0 ,\rgb_reg_reg[23]_i_52_n_1 ,\rgb_reg_reg[23]_i_52_n_2 ,\rgb_reg_reg[23]_i_52_n_3 }),
        .CYINIT(1'b1),
        .DI(X[3:0]),
        .O(\NLW_rgb_reg_reg[23]_i_52_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_76_n_0 ,\rgb_reg[23]_i_77_n_0 ,\rgb_reg[23]_i_78_n_0 ,\rgb_reg[23]_i_79_n_0 }));
  CARRY4 \rgb_reg_reg[23]_i_58 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_58_n_0 ,\rgb_reg_reg[23]_i_58_n_1 ,\rgb_reg_reg[23]_i_58_n_2 ,\rgb_reg_reg[23]_i_58_n_3 }),
        .CYINIT(1'b1),
        .DI(Y[3:0]),
        .O(\NLW_rgb_reg_reg[23]_i_58_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_81_n_0 ,\rgb_reg[23]_i_82_n_0 ,\rgb_reg[23]_i_83_n_0 ,\rgb_reg[23]_i_84_n_0 }));
  CARRY4 \rgb_reg_reg[23]_i_6 
       (.CI(\rgb_reg_reg[23]_i_25_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_6_CO_UNCONNECTED [3],\y_cpt_reg[10]_12 ,\rgb_reg_reg[23]_i_6_n_2 ,\rgb_reg_reg[23]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Y[10:8]}),
        .O(\NLW_rgb_reg_reg[23]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,\rgb_reg[23]_i_26_n_0 ,\rgb_reg[23]_i_27_n_0 ,\rgb_reg[23]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_91 
       (.CI(\rgb_reg_reg[23]_i_161_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_91_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_14 ,\rgb_reg_reg[23]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,X[10],\rgb_reg[23]_i_162_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_91_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_163_n_0 ,\rgb_reg[23]_i_164_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_93 
       (.CI(\rgb_reg[23]_i_65 ),
        .CO({\NLW_rgb_reg_reg[23]_i_93_CO_UNCONNECTED [3:2],\x_cpt_reg[10]_15 ,\rgb_reg_reg[23]_i_93_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,X[10],\rgb_reg[23]_i_171_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_93_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_172_n_0 ,\rgb_reg[23]_i_173_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[7]_i_10_n_0 ,\rgb_reg_reg[7]_i_10_n_1 ,\rgb_reg_reg[7]_i_10_n_2 ,\rgb_reg_reg[7]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[7]_i_17_n_0 ,\rgb_reg[7]_i_18_n_0 ,\rgb_reg[7]_i_19_n_0 ,\rgb_reg[7]_i_20_n_0 }),
        .O(\NLW_rgb_reg_reg[7]_i_10_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[7]_i_21_n_0 ,\rgb_reg[7]_i_22_n_0 ,\rgb_reg[7]_i_23_n_0 ,\rgb_reg[7]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[7]_i_6 
       (.CI(\rgb_reg_reg[7]_i_10_n_0 ),
        .CO({\NLW_rgb_reg_reg[7]_i_6_CO_UNCONNECTED [3:2],\rgb_reg_reg[7]_i_6_n_2 ,\rgb_reg_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[7]_i_11_n_0 ,\rgb_reg[7]_i_12_n_0 }),
        .O(\NLW_rgb_reg_reg[7]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[7]_i_13_n_0 ,\rgb_reg[7]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    vde_prec_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(vid_pVDE_entree),
        .Q(vde_prec));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_cpt[0]_i_1 
       (.I0(vid_pVDE_entree),
        .I1(X[0]),
        .O(\x_cpt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \x_cpt[10]_i_1 
       (.I0(X[10]),
        .I1(X[9]),
        .I2(X[7]),
        .I3(\x_cpt[10]_i_2_n_0 ),
        .I4(X[8]),
        .I5(vid_pVDE_entree),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \x_cpt[10]_i_2 
       (.I0(X[6]),
        .I1(X[4]),
        .I2(X[2]),
        .I3(\x_cpt[5]_i_2_n_0 ),
        .I4(X[3]),
        .I5(X[5]),
        .O(\x_cpt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \x_cpt[1]_i_1 
       (.I0(X[1]),
        .I1(X[0]),
        .I2(vid_pVDE_entree),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \x_cpt[2]_i_1 
       (.I0(X[2]),
        .I1(X[1]),
        .I2(X[0]),
        .I3(vid_pVDE_entree),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \x_cpt[3]_i_1 
       (.I0(X[3]),
        .I1(X[2]),
        .I2(X[0]),
        .I3(X[1]),
        .I4(vid_pVDE_entree),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \x_cpt[4]_i_1 
       (.I0(X[4]),
        .I1(X[3]),
        .I2(X[1]),
        .I3(X[0]),
        .I4(X[2]),
        .I5(vid_pVDE_entree),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAA6AAAAA00000000)) 
    \x_cpt[5]_i_1 
       (.I0(X[5]),
        .I1(X[4]),
        .I2(X[2]),
        .I3(\x_cpt[5]_i_2_n_0 ),
        .I4(X[3]),
        .I5(vid_pVDE_entree),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_cpt[5]_i_2 
       (.I0(X[0]),
        .I1(X[1]),
        .O(\x_cpt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \x_cpt[6]_i_1 
       (.I0(X[6]),
        .I1(\x_cpt[9]_i_2_n_0 ),
        .I2(vid_pVDE_entree),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \x_cpt[7]_i_1 
       (.I0(X[7]),
        .I1(X[6]),
        .I2(\x_cpt[9]_i_2_n_0 ),
        .I3(vid_pVDE_entree),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \x_cpt[8]_i_1 
       (.I0(X[8]),
        .I1(X[7]),
        .I2(\x_cpt[9]_i_2_n_0 ),
        .I3(X[6]),
        .I4(vid_pVDE_entree),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \x_cpt[9]_i_1 
       (.I0(X[9]),
        .I1(X[8]),
        .I2(X[6]),
        .I3(\x_cpt[9]_i_2_n_0 ),
        .I4(X[7]),
        .I5(vid_pVDE_entree),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_cpt[9]_i_2 
       (.I0(X[5]),
        .I1(X[3]),
        .I2(X[1]),
        .I3(X[0]),
        .I4(X[2]),
        .I5(X[4]),
        .O(\x_cpt[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_cpt[0]_i_1_n_0 ),
        .Q(X[0]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[10]),
        .Q(X[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(X[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(X[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(X[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(X[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(X[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(X[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(X[7]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(X[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(X[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_max[0]_i_1 
       (.I0(X[0]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFF8000FFFF0000)) 
    \x_max[10]_i_1 
       (.I0(\x_min_reg[10] ),
        .I1(vid_pVDE_entree),
        .I2(\x_min_reg[10]_0 ),
        .I3(\x_min_reg[10]_1 ),
        .I4(DEBUT_IMAGE),
        .I5(\x_max_reg[10]_i_3_n_2 ),
        .O(vid_pVDE_entree_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_max[10]_i_10 
       (.I0(X[4]),
        .I1(\x_max_reg[10]_i_3_0 [4]),
        .I2(\x_max_reg[10]_i_3_0 [5]),
        .I3(X[5]),
        .O(\x_max[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_max[10]_i_11 
       (.I0(X[2]),
        .I1(\x_max_reg[10]_i_3_0 [2]),
        .I2(\x_max_reg[10]_i_3_0 [3]),
        .I3(X[3]),
        .O(\x_max[10]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_max[10]_i_12 
       (.I0(X[0]),
        .I1(\x_max_reg[10]_i_3_0 [0]),
        .I2(\x_max_reg[10]_i_3_0 [1]),
        .I3(X[1]),
        .O(\x_max[10]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_max[10]_i_13 
       (.I0(X[6]),
        .I1(\x_max_reg[10]_i_3_0 [6]),
        .I2(X[7]),
        .I3(\x_max_reg[10]_i_3_0 [7]),
        .O(\x_max[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_max[10]_i_14 
       (.I0(X[4]),
        .I1(\x_max_reg[10]_i_3_0 [4]),
        .I2(X[5]),
        .I3(\x_max_reg[10]_i_3_0 [5]),
        .O(\x_max[10]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_max[10]_i_15 
       (.I0(X[2]),
        .I1(\x_max_reg[10]_i_3_0 [2]),
        .I2(X[3]),
        .I3(\x_max_reg[10]_i_3_0 [3]),
        .O(\x_max[10]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_max[10]_i_16 
       (.I0(X[0]),
        .I1(\x_max_reg[10]_i_3_0 [0]),
        .I2(X[1]),
        .I3(\x_max_reg[10]_i_3_0 [1]),
        .O(\x_max[10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_max[10]_i_2 
       (.I0(X[10]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_1 [10]));
  LUT2 #(
    .INIT(4'h2)) 
    \x_max[10]_i_5 
       (.I0(X[10]),
        .I1(\x_max_reg[10]_i_3_0 [10]),
        .O(\x_max[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_max[10]_i_6 
       (.I0(X[8]),
        .I1(\x_max_reg[10]_i_3_0 [8]),
        .I2(\x_max_reg[10]_i_3_0 [9]),
        .I3(X[9]),
        .O(\x_max[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_max[10]_i_8 
       (.I0(X[8]),
        .I1(\x_max_reg[10]_i_3_0 [8]),
        .I2(X[9]),
        .I3(\x_max_reg[10]_i_3_0 [9]),
        .O(\x_max[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_max[10]_i_9 
       (.I0(X[6]),
        .I1(\x_max_reg[10]_i_3_0 [6]),
        .I2(\x_max_reg[10]_i_3_0 [7]),
        .I3(X[7]),
        .O(\x_max[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_max[1]_i_1 
       (.I0(X[1]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_max[2]_i_1 
       (.I0(X[2]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_max[3]_i_1 
       (.I0(X[3]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_max[4]_i_1 
       (.I0(X[4]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_max[5]_i_1 
       (.I0(X[5]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_max[6]_i_1 
       (.I0(X[6]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_max[7]_i_1 
       (.I0(X[7]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_max[8]_i_1 
       (.I0(X[8]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_max[9]_i_1 
       (.I0(X[9]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_1 [9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_max_reg[10]_i_3 
       (.CI(\x_max_reg[10]_i_4_n_0 ),
        .CO({\NLW_x_max_reg[10]_i_3_CO_UNCONNECTED [3:2],\x_max_reg[10]_i_3_n_2 ,\x_max_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_max[10]_i_5_n_0 ,\x_max[10]_i_6_n_0 }),
        .O(\NLW_x_max_reg[10]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\x_max_reg[10] ,\x_max[10]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_max_reg[10]_i_4 
       (.CI(1'b0),
        .CO({\x_max_reg[10]_i_4_n_0 ,\x_max_reg[10]_i_4_n_1 ,\x_max_reg[10]_i_4_n_2 ,\x_max_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_max[10]_i_9_n_0 ,\x_max[10]_i_10_n_0 ,\x_max[10]_i_11_n_0 ,\x_max[10]_i_12_n_0 }),
        .O(\NLW_x_max_reg[10]_i_4_O_UNCONNECTED [3:0]),
        .S({\x_max[10]_i_13_n_0 ,\x_max[10]_i_14_n_0 ,\x_max[10]_i_15_n_0 ,\x_max[10]_i_16_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_min[0]_i_1 
       (.I0(X[0]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_2 [0]));
  LUT6 #(
    .INIT(64'hFFFF8000FFFF0000)) 
    \x_min[10]_i_1 
       (.I0(\x_min_reg[10] ),
        .I1(vid_pVDE_entree),
        .I2(\x_min_reg[10]_0 ),
        .I3(\x_min_reg[10]_1 ),
        .I4(DEBUT_IMAGE),
        .I5(\x_min_reg[10]_2 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_min[10]_i_2 
       (.I0(X[10]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_2 [10]));
  LUT2 #(
    .INIT(4'h9)) 
    \x_min[10]_i_7 
       (.I0(X[10]),
        .I1(\x_min_reg[10]_i_3 ),
        .O(\x_cpt_reg[10]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_min[1]_i_1 
       (.I0(X[1]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_min[2]_i_1 
       (.I0(X[2]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_min[3]_i_1 
       (.I0(X[3]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_min[4]_i_1 
       (.I0(X[4]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_min[5]_i_1 
       (.I0(X[5]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_min[6]_i_1 
       (.I0(X[6]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_min[7]_i_1 
       (.I0(X[7]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_min[8]_i_1 
       (.I0(X[8]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \x_min[9]_i_1 
       (.I0(X[9]),
        .I1(DEBUT_IMAGE),
        .O(\x_cpt_reg[10]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \y_cpt[0]_i_1 
       (.I0(Y[0]),
        .I1(vid_pVSync_entree),
        .I2(vs_inactif),
        .O(\y_cpt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6F66)) 
    \y_cpt[10]_i_1 
       (.I0(vid_pVSync_entree),
        .I1(vs_inactif),
        .I2(vid_pVDE_entree),
        .I3(vde_prec),
        .O(\y_cpt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6A00006A)) 
    \y_cpt[10]_i_2 
       (.I0(Y[10]),
        .I1(Y[9]),
        .I2(\y_cpt[10]_i_3_n_0 ),
        .I3(vid_pVSync_entree),
        .I4(vs_inactif),
        .O(\y_cpt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \y_cpt[10]_i_3 
       (.I0(Y[8]),
        .I1(Y[6]),
        .I2(\y_cpt[9]_i_2_n_0 ),
        .I3(Y[7]),
        .O(\y_cpt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \y_cpt[1]_i_1 
       (.I0(Y[1]),
        .I1(Y[0]),
        .I2(vid_pVSync_entree),
        .I3(vs_inactif),
        .O(\y_cpt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A00006A)) 
    \y_cpt[2]_i_1 
       (.I0(Y[2]),
        .I1(Y[1]),
        .I2(Y[0]),
        .I3(vid_pVSync_entree),
        .I4(vs_inactif),
        .O(\y_cpt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA000000006AAA)) 
    \y_cpt[3]_i_1 
       (.I0(Y[3]),
        .I1(Y[2]),
        .I2(Y[0]),
        .I3(Y[1]),
        .I4(vid_pVSync_entree),
        .I5(vs_inactif),
        .O(\y_cpt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \y_cpt[4]_i_1 
       (.I0(Y[4]),
        .I1(Y[3]),
        .I2(Y[1]),
        .I3(Y[0]),
        .I4(Y[2]),
        .I5(vs_actif),
        .O(\y_cpt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \y_cpt[5]_i_1 
       (.I0(Y[5]),
        .I1(\y_cpt[5]_i_2_n_0 ),
        .I2(vid_pVSync_entree),
        .I3(vs_inactif),
        .O(\y_cpt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \y_cpt[5]_i_2 
       (.I0(Y[4]),
        .I1(Y[2]),
        .I2(Y[0]),
        .I3(Y[1]),
        .I4(Y[3]),
        .O(\y_cpt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \y_cpt[6]_i_1 
       (.I0(Y[6]),
        .I1(\y_cpt[9]_i_2_n_0 ),
        .I2(vid_pVSync_entree),
        .I3(vs_inactif),
        .O(\y_cpt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A00006A)) 
    \y_cpt[7]_i_1 
       (.I0(Y[7]),
        .I1(Y[6]),
        .I2(\y_cpt[9]_i_2_n_0 ),
        .I3(vid_pVSync_entree),
        .I4(vs_inactif),
        .O(\y_cpt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA000000006AAA)) 
    \y_cpt[8]_i_1 
       (.I0(Y[8]),
        .I1(Y[7]),
        .I2(\y_cpt[9]_i_2_n_0 ),
        .I3(Y[6]),
        .I4(vid_pVSync_entree),
        .I5(vs_inactif),
        .O(\y_cpt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \y_cpt[9]_i_1 
       (.I0(Y[9]),
        .I1(Y[8]),
        .I2(Y[6]),
        .I3(\y_cpt[9]_i_2_n_0 ),
        .I4(Y[7]),
        .I5(vs_actif),
        .O(\y_cpt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_cpt[9]_i_2 
       (.I0(Y[5]),
        .I1(Y[3]),
        .I2(Y[1]),
        .I3(Y[0]),
        .I4(Y[2]),
        .I5(Y[4]),
        .O(\y_cpt[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[0] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_cpt[0]_i_1_n_0 ),
        .Q(Y[0]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[10] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_cpt[10]_i_2_n_0 ),
        .Q(Y[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[1] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_cpt[1]_i_1_n_0 ),
        .Q(Y[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[2] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_cpt[2]_i_1_n_0 ),
        .Q(Y[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[3] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_cpt[3]_i_1_n_0 ),
        .Q(Y[3]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[4] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_cpt[4]_i_1_n_0 ),
        .Q(Y[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[5] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_cpt[5]_i_1_n_0 ),
        .Q(Y[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[6] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_cpt[6]_i_1_n_0 ),
        .Q(Y[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[7] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_cpt[7]_i_1_n_0 ),
        .Q(Y[7]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[8] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_cpt[8]_i_1_n_0 ),
        .Q(Y[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[9] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_cpt[9]_i_1_n_0 ),
        .Q(Y[9]));
endmodule

(* ORIG_REF_NAME = "detection_couleur" *) 
module HDMI_bd_top_breakout_0_1_detection_couleur
   (valide_reg_reg_0,
    sw_miroir_0,
    Q,
    sw_miroir_1,
    CO,
    S,
    DI,
    \x_min_reg[10]_0 ,
    \raq_x_reg[6] ,
    \raq_x_reg[10] ,
    \raq_x_reg[10]_0 ,
    \vid_pData_entree[23] ,
    vid_pData_entree_5_sp_1,
    vid_pData_entree_13_sp_1,
    \nb_rouges_reg[3]_0 ,
    \x_min_reg[10]_1 ,
    \x_max_reg[10]_0 ,
    \x_max_reg[10]_1 ,
    D,
    \raq_x_reg[10]_1 ,
    \raq_x[10]_i_16_0 ,
    \largeur_reg_reg[8] ,
    \raq_x_reg[7]_i_6_0 ,
    valide_reg_reg_1,
    \objet_x_reg_reg[10]_0 ,
    valide_reg_reg_2,
    \objet_x_reg_reg[0]_0 ,
    \objet_x_reg_reg[1]_0 ,
    sw_camera_0,
    PixelClk,
    reset,
    DEBUT_IMAGE,
    sw_miroir,
    centre_vise0,
    \raq_x_reg[7]_i_4 ,
    O,
    \raq_x_reg[8] ,
    \raq_x_reg[10]_i_6 ,
    X,
    vid_pData_entree,
    \x_min_reg[10]_2 ,
    \raq_x_reg[8]_0 ,
    \raq_x_reg[8]_1 ,
    \raq_x_reg[10]_2 ,
    \raq_x[10]_i_84_0 ,
    \raq_x[10]_i_109 ,
    \raq_x[7]_i_10 ,
    \raq_x[10]_i_16_1 ,
    \raq_x_reg[8]_2 ,
    \raq_x_reg[8]_3 ,
    \rgb_reg_reg[6] ,
    \rgb_reg_reg[6]_0 ,
    sw_camera,
    sur_bord,
    \rgb_reg_reg[15]_i_32_0 ,
    E,
    \x_max_reg[10]_2 ,
    \x_max_reg[10]_3 ,
    \x_min_reg[10]_3 ,
    \x_min_reg[10]_4 );
  output valide_reg_reg_0;
  output [2:0]sw_miroir_0;
  output [10:0]Q;
  output [3:0]sw_miroir_1;
  output [0:0]CO;
  output [2:0]S;
  output [0:0]DI;
  output [0:0]\x_min_reg[10]_0 ;
  output [1:0]\raq_x_reg[6] ;
  output [0:0]\raq_x_reg[10] ;
  output [0:0]\raq_x_reg[10]_0 ;
  output \vid_pData_entree[23] ;
  output vid_pData_entree_5_sp_1;
  output vid_pData_entree_13_sp_1;
  output \nb_rouges_reg[3]_0 ;
  output [0:0]\x_min_reg[10]_1 ;
  output [0:0]\x_max_reg[10]_0 ;
  output [10:0]\x_max_reg[10]_1 ;
  output [2:0]D;
  output [0:0]\raq_x_reg[10]_1 ;
  output [0:0]\raq_x[10]_i_16_0 ;
  output [1:0]\largeur_reg_reg[8] ;
  output \raq_x_reg[7]_i_6_0 ;
  output valide_reg_reg_1;
  output [0:0]\objet_x_reg_reg[10]_0 ;
  output valide_reg_reg_2;
  output [0:0]\objet_x_reg_reg[0]_0 ;
  output [0:0]\objet_x_reg_reg[1]_0 ;
  output sw_camera_0;
  input PixelClk;
  input reset;
  input DEBUT_IMAGE;
  input sw_miroir;
  input [9:0]centre_vise0;
  input [5:0]\raq_x_reg[7]_i_4 ;
  input [2:0]O;
  input [0:0]\raq_x_reg[8] ;
  input [4:0]\raq_x_reg[10]_i_6 ;
  input [10:0]X;
  input [17:0]vid_pData_entree;
  input [0:0]\x_min_reg[10]_2 ;
  input [0:0]\raq_x_reg[8]_0 ;
  input [0:0]\raq_x_reg[8]_1 ;
  input [2:0]\raq_x_reg[10]_2 ;
  input [0:0]\raq_x[10]_i_84_0 ;
  input [0:0]\raq_x[10]_i_109 ;
  input [0:0]\raq_x[7]_i_10 ;
  input [0:0]\raq_x[10]_i_16_1 ;
  input [0:0]\raq_x_reg[8]_2 ;
  input [0:0]\raq_x_reg[8]_3 ;
  input [0:0]\rgb_reg_reg[6] ;
  input [0:0]\rgb_reg_reg[6]_0 ;
  input sw_camera;
  input sur_bord;
  input [0:0]\rgb_reg_reg[15]_i_32_0 ;
  input [0:0]E;
  input [0:0]\x_max_reg[10]_2 ;
  input [10:0]\x_max_reg[10]_3 ;
  input [0:0]\x_min_reg[10]_3 ;
  input [10:0]\x_min_reg[10]_4 ;

  wire [0:0]CO;
  wire [2:0]D;
  wire DEBUT_IMAGE;
  wire [0:0]DI;
  wire [0:0]E;
  wire [2:0]O;
  wire PixelClk;
  wire [10:0]Q;
  wire [2:0]S;
  wire [10:0]X;
  wire [9:0]centre_vise0;
  wire [1:0]\largeur_reg_reg[8] ;
  wire [7:0]nb_rouges;
  wire \nb_rouges[0]_i_1_n_0 ;
  wire \nb_rouges[5]_i_2_n_0 ;
  wire \nb_rouges[7]_i_6_n_0 ;
  wire \nb_rouges_reg[3]_0 ;
  wire \objet_x_reg[10]_i_1_n_0 ;
  wire \objet_x_reg[10]_i_3_n_0 ;
  wire \objet_x_reg[10]_i_4_n_0 ;
  wire \objet_x_reg[10]_i_5_n_0 ;
  wire \objet_x_reg[2]_i_2_n_0 ;
  wire \objet_x_reg[2]_i_3_n_0 ;
  wire \objet_x_reg[2]_i_4_n_0 ;
  wire \objet_x_reg[2]_i_5_n_0 ;
  wire \objet_x_reg[6]_i_2_n_0 ;
  wire \objet_x_reg[6]_i_3_n_0 ;
  wire \objet_x_reg[6]_i_4_n_0 ;
  wire \objet_x_reg[6]_i_5_n_0 ;
  wire [0:0]\objet_x_reg_reg[0]_0 ;
  wire [0:0]\objet_x_reg_reg[10]_0 ;
  wire \objet_x_reg_reg[10]_i_2_n_2 ;
  wire \objet_x_reg_reg[10]_i_2_n_3 ;
  wire [0:0]\objet_x_reg_reg[1]_0 ;
  wire \objet_x_reg_reg[2]_i_1_n_0 ;
  wire \objet_x_reg_reg[2]_i_1_n_1 ;
  wire \objet_x_reg_reg[2]_i_1_n_2 ;
  wire \objet_x_reg_reg[2]_i_1_n_3 ;
  wire \objet_x_reg_reg[6]_i_1_n_0 ;
  wire \objet_x_reg_reg[6]_i_1_n_1 ;
  wire \objet_x_reg_reg[6]_i_1_n_2 ;
  wire \objet_x_reg_reg[6]_i_1_n_3 ;
  wire [10:0]p_0_in;
  wire [7:1]p_1_in;
  wire [0:0]\raq_x[10]_i_109 ;
  wire \raq_x[10]_i_10_n_0 ;
  wire \raq_x[10]_i_11_n_0 ;
  wire \raq_x[10]_i_12_n_0 ;
  wire \raq_x[10]_i_13_n_0 ;
  wire \raq_x[10]_i_15_n_0 ;
  wire [0:0]\raq_x[10]_i_16_0 ;
  wire [0:0]\raq_x[10]_i_16_1 ;
  wire \raq_x[10]_i_16_n_0 ;
  wire \raq_x[10]_i_48_n_0 ;
  wire \raq_x[10]_i_49_n_0 ;
  wire \raq_x[10]_i_50_n_0 ;
  wire \raq_x[10]_i_60_n_0 ;
  wire \raq_x[10]_i_61_n_0 ;
  wire \raq_x[10]_i_80_n_0 ;
  wire \raq_x[10]_i_81_n_0 ;
  wire \raq_x[10]_i_82_n_0 ;
  wire \raq_x[10]_i_83_n_0 ;
  wire [0:0]\raq_x[10]_i_84_0 ;
  wire \raq_x[10]_i_84_n_0 ;
  wire [0:0]\raq_x[7]_i_10 ;
  wire \raq_x[7]_i_27_n_0 ;
  wire \raq_x[7]_i_28_n_0 ;
  wire \raq_x[7]_i_29_n_0 ;
  wire \raq_x[7]_i_30_n_0 ;
  wire [0:0]\raq_x_reg[10] ;
  wire [0:0]\raq_x_reg[10]_0 ;
  wire [0:0]\raq_x_reg[10]_1 ;
  wire [2:0]\raq_x_reg[10]_2 ;
  wire \raq_x_reg[10]_i_17_n_2 ;
  wire \raq_x_reg[10]_i_17_n_3 ;
  wire \raq_x_reg[10]_i_20_n_3 ;
  wire \raq_x_reg[10]_i_3_n_3 ;
  wire \raq_x_reg[10]_i_47_n_2 ;
  wire \raq_x_reg[10]_i_47_n_3 ;
  wire \raq_x_reg[10]_i_4_n_3 ;
  wire [4:0]\raq_x_reg[10]_i_6 ;
  wire [1:0]\raq_x_reg[6] ;
  wire [5:0]\raq_x_reg[7]_i_4 ;
  wire \raq_x_reg[7]_i_6_0 ;
  wire \raq_x_reg[7]_i_6_n_3 ;
  wire [0:0]\raq_x_reg[8] ;
  wire [0:0]\raq_x_reg[8]_0 ;
  wire [0:0]\raq_x_reg[8]_1 ;
  wire [0:0]\raq_x_reg[8]_2 ;
  wire [0:0]\raq_x_reg[8]_3 ;
  wire reset;
  wire \rgb_reg[15]_i_137_n_0 ;
  wire \rgb_reg[15]_i_138_n_0 ;
  wire \rgb_reg[15]_i_139_n_0 ;
  wire \rgb_reg[15]_i_140_n_0 ;
  wire \rgb_reg[15]_i_141_n_0 ;
  wire \rgb_reg[15]_i_142_n_0 ;
  wire \rgb_reg[15]_i_143_n_0 ;
  wire \rgb_reg[15]_i_145_n_0 ;
  wire \rgb_reg[15]_i_146_n_0 ;
  wire \rgb_reg[15]_i_212_n_0 ;
  wire \rgb_reg[15]_i_213_n_0 ;
  wire \rgb_reg[15]_i_80_n_0 ;
  wire \rgb_reg[15]_i_81_n_0 ;
  wire \rgb_reg[15]_i_82_n_0 ;
  wire \rgb_reg[15]_i_83_n_0 ;
  wire [0:0]\rgb_reg_reg[15]_i_32_0 ;
  wire \rgb_reg_reg[15]_i_32_n_3 ;
  wire \rgb_reg_reg[15]_i_79_n_0 ;
  wire \rgb_reg_reg[15]_i_79_n_1 ;
  wire \rgb_reg_reg[15]_i_79_n_2 ;
  wire \rgb_reg_reg[15]_i_79_n_3 ;
  wire [0:0]\rgb_reg_reg[6] ;
  wire [0:0]\rgb_reg_reg[6]_0 ;
  wire sur_bord;
  wire sw_camera;
  wire sw_camera_0;
  wire sw_miroir;
  wire [2:0]sw_miroir_0;
  wire [3:0]sw_miroir_1;
  wire [10:10]\u_physique/raq_cible ;
  wire [10:8]\u_physique/raq_cible0 ;
  wire [10:8]\u_physique/raq_suiv31_out ;
  wire valide_reg_i_1_n_0;
  wire valide_reg_reg_0;
  wire valide_reg_reg_1;
  wire valide_reg_reg_2;
  wire [17:0]vid_pData_entree;
  wire \vid_pData_entree[23] ;
  wire vid_pData_entree_13_sn_1;
  wire vid_pData_entree_5_sn_1;
  wire [0:0]\x_max_reg[10]_0 ;
  wire [10:0]\x_max_reg[10]_1 ;
  wire [0:0]\x_max_reg[10]_2 ;
  wire [10:0]\x_max_reg[10]_3 ;
  wire [9:0]x_min;
  wire \x_min[10]_i_10_n_0 ;
  wire \x_min[10]_i_11_n_0 ;
  wire \x_min[10]_i_12_n_0 ;
  wire \x_min[10]_i_13_n_0 ;
  wire \x_min[10]_i_14_n_0 ;
  wire \x_min[10]_i_15_n_0 ;
  wire \x_min[10]_i_16_n_0 ;
  wire \x_min[10]_i_5_n_0 ;
  wire \x_min[10]_i_6_n_0 ;
  wire \x_min[10]_i_8_n_0 ;
  wire \x_min[10]_i_9_n_0 ;
  wire [0:0]\x_min_reg[10]_0 ;
  wire [0:0]\x_min_reg[10]_1 ;
  wire [0:0]\x_min_reg[10]_2 ;
  wire [0:0]\x_min_reg[10]_3 ;
  wire [10:0]\x_min_reg[10]_4 ;
  wire \x_min_reg[10]_i_3_n_3 ;
  wire \x_min_reg[10]_i_4_n_0 ;
  wire \x_min_reg[10]_i_4_n_1 ;
  wire \x_min_reg[10]_i_4_n_2 ;
  wire \x_min_reg[10]_i_4_n_3 ;
  wire [2:2]\NLW_objet_x_reg_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_objet_x_reg_reg[10]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_objet_x_reg_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[10]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_raq_x_reg[10]_i_17_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[10]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_raq_x_reg[10]_i_20_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[10]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_raq_x_reg[10]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[10]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_raq_x_reg[10]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[10]_i_47_CO_UNCONNECTED ;
  wire [3:3]\NLW_raq_x_reg[10]_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[7]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_raq_x_reg[7]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_32_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_79_O_UNCONNECTED ;
  wire [3:2]\NLW_x_min_reg[10]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_x_min_reg[10]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_x_min_reg[10]_i_4_O_UNCONNECTED ;

  assign vid_pData_entree_13_sp_1 = vid_pData_entree_13_sn_1;
  assign vid_pData_entree_5_sp_1 = vid_pData_entree_5_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \nb_rouges[0]_i_1 
       (.I0(nb_rouges[0]),
        .I1(DEBUT_IMAGE),
        .O(\nb_rouges[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \nb_rouges[1]_i_1 
       (.I0(nb_rouges[1]),
        .I1(nb_rouges[0]),
        .I2(DEBUT_IMAGE),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \nb_rouges[2]_i_1 
       (.I0(nb_rouges[2]),
        .I1(nb_rouges[1]),
        .I2(nb_rouges[0]),
        .I3(DEBUT_IMAGE),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \nb_rouges[3]_i_1 
       (.I0(nb_rouges[3]),
        .I1(nb_rouges[2]),
        .I2(nb_rouges[0]),
        .I3(nb_rouges[1]),
        .I4(DEBUT_IMAGE),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \nb_rouges[4]_i_1 
       (.I0(nb_rouges[4]),
        .I1(nb_rouges[3]),
        .I2(nb_rouges[1]),
        .I3(nb_rouges[0]),
        .I4(nb_rouges[2]),
        .I5(DEBUT_IMAGE),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h06)) 
    \nb_rouges[5]_i_1 
       (.I0(nb_rouges[5]),
        .I1(\nb_rouges[5]_i_2_n_0 ),
        .I2(DEBUT_IMAGE),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \nb_rouges[5]_i_2 
       (.I0(nb_rouges[4]),
        .I1(nb_rouges[2]),
        .I2(nb_rouges[0]),
        .I3(nb_rouges[1]),
        .I4(nb_rouges[3]),
        .O(\nb_rouges[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \nb_rouges[6]_i_1 
       (.I0(nb_rouges[6]),
        .I1(\nb_rouges[7]_i_6_n_0 ),
        .I2(DEBUT_IMAGE),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \nb_rouges[7]_i_2 
       (.I0(nb_rouges[7]),
        .I1(nb_rouges[6]),
        .I2(\nb_rouges[7]_i_6_n_0 ),
        .I3(DEBUT_IMAGE),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \nb_rouges[7]_i_3 
       (.I0(vid_pData_entree[9]),
        .I1(vid_pData_entree[10]),
        .I2(vid_pData_entree[8]),
        .I3(vid_pData_entree[7]),
        .I4(vid_pData_entree[6]),
        .I5(vid_pData_entree[11]),
        .O(vid_pData_entree_13_sn_1));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \nb_rouges[7]_i_4 
       (.I0(vid_pData_entree[17]),
        .I1(vid_pData_entree[14]),
        .I2(vid_pData_entree[13]),
        .I3(vid_pData_entree[12]),
        .I4(vid_pData_entree[15]),
        .I5(vid_pData_entree[16]),
        .O(\vid_pData_entree[23] ));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \nb_rouges[7]_i_5 
       (.I0(vid_pData_entree[3]),
        .I1(vid_pData_entree[4]),
        .I2(vid_pData_entree[2]),
        .I3(vid_pData_entree[1]),
        .I4(vid_pData_entree[0]),
        .I5(vid_pData_entree[5]),
        .O(vid_pData_entree_5_sn_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \nb_rouges[7]_i_6 
       (.I0(nb_rouges[5]),
        .I1(nb_rouges[3]),
        .I2(nb_rouges[1]),
        .I3(nb_rouges[0]),
        .I4(nb_rouges[2]),
        .I5(nb_rouges[4]),
        .O(\nb_rouges[7]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \nb_rouges_reg[0] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(\nb_rouges[0]_i_1_n_0 ),
        .Q(nb_rouges[0]));
  FDCE #(
    .INIT(1'b0)) 
    \nb_rouges_reg[1] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(nb_rouges[1]));
  FDCE #(
    .INIT(1'b0)) 
    \nb_rouges_reg[2] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(nb_rouges[2]));
  FDCE #(
    .INIT(1'b0)) 
    \nb_rouges_reg[3] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(p_1_in[3]),
        .Q(nb_rouges[3]));
  FDCE #(
    .INIT(1'b0)) 
    \nb_rouges_reg[4] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(p_1_in[4]),
        .Q(nb_rouges[4]));
  FDCE #(
    .INIT(1'b0)) 
    \nb_rouges_reg[5] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(p_1_in[5]),
        .Q(nb_rouges[5]));
  FDCE #(
    .INIT(1'b0)) 
    \nb_rouges_reg[6] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(p_1_in[6]),
        .Q(nb_rouges[6]));
  FDCE #(
    .INIT(1'b0)) 
    \nb_rouges_reg[7] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(p_1_in[7]),
        .Q(nb_rouges[7]));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \objet_x_reg[10]_i_1 
       (.I0(DEBUT_IMAGE),
        .I1(nb_rouges[6]),
        .I2(nb_rouges[7]),
        .I3(nb_rouges[5]),
        .I4(nb_rouges[4]),
        .I5(nb_rouges[3]),
        .O(\objet_x_reg[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \objet_x_reg[10]_i_3 
       (.I0(\x_min_reg[10]_0 ),
        .I1(\x_max_reg[10]_1 [10]),
        .O(\objet_x_reg[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \objet_x_reg[10]_i_4 
       (.I0(x_min[9]),
        .I1(\x_max_reg[10]_1 [9]),
        .O(\objet_x_reg[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \objet_x_reg[10]_i_5 
       (.I0(x_min[8]),
        .I1(\x_max_reg[10]_1 [8]),
        .O(\objet_x_reg[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \objet_x_reg[2]_i_2 
       (.I0(x_min[3]),
        .I1(\x_max_reg[10]_1 [3]),
        .O(\objet_x_reg[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \objet_x_reg[2]_i_3 
       (.I0(x_min[2]),
        .I1(\x_max_reg[10]_1 [2]),
        .O(\objet_x_reg[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \objet_x_reg[2]_i_4 
       (.I0(x_min[1]),
        .I1(\x_max_reg[10]_1 [1]),
        .O(\objet_x_reg[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \objet_x_reg[2]_i_5 
       (.I0(x_min[0]),
        .I1(\x_max_reg[10]_1 [0]),
        .O(\objet_x_reg[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \objet_x_reg[6]_i_2 
       (.I0(x_min[7]),
        .I1(\x_max_reg[10]_1 [7]),
        .O(\objet_x_reg[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \objet_x_reg[6]_i_3 
       (.I0(x_min[6]),
        .I1(\x_max_reg[10]_1 [6]),
        .O(\objet_x_reg[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \objet_x_reg[6]_i_4 
       (.I0(x_min[5]),
        .I1(\x_max_reg[10]_1 [5]),
        .O(\objet_x_reg[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \objet_x_reg[6]_i_5 
       (.I0(x_min[4]),
        .I1(\x_max_reg[10]_1 [4]),
        .O(\objet_x_reg[6]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \objet_x_reg_reg[0] 
       (.C(PixelClk),
        .CE(\objet_x_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \objet_x_reg_reg[10] 
       (.C(PixelClk),
        .CE(\objet_x_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[10]),
        .Q(Q[10]));
  CARRY4 \objet_x_reg_reg[10]_i_2 
       (.CI(\objet_x_reg_reg[6]_i_1_n_0 ),
        .CO({p_0_in[10],\NLW_objet_x_reg_reg[10]_i_2_CO_UNCONNECTED [2],\objet_x_reg_reg[10]_i_2_n_2 ,\objet_x_reg_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x_min_reg[10]_0 ,x_min[9:8]}),
        .O({\NLW_objet_x_reg_reg[10]_i_2_O_UNCONNECTED [3],p_0_in[9:7]}),
        .S({1'b1,\objet_x_reg[10]_i_3_n_0 ,\objet_x_reg[10]_i_4_n_0 ,\objet_x_reg[10]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \objet_x_reg_reg[1] 
       (.C(PixelClk),
        .CE(\objet_x_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \objet_x_reg_reg[2] 
       (.C(PixelClk),
        .CE(\objet_x_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(Q[2]));
  CARRY4 \objet_x_reg_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\objet_x_reg_reg[2]_i_1_n_0 ,\objet_x_reg_reg[2]_i_1_n_1 ,\objet_x_reg_reg[2]_i_1_n_2 ,\objet_x_reg_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(x_min[3:0]),
        .O({p_0_in[2:0],\NLW_objet_x_reg_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\objet_x_reg[2]_i_2_n_0 ,\objet_x_reg[2]_i_3_n_0 ,\objet_x_reg[2]_i_4_n_0 ,\objet_x_reg[2]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \objet_x_reg_reg[3] 
       (.C(PixelClk),
        .CE(\objet_x_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \objet_x_reg_reg[4] 
       (.C(PixelClk),
        .CE(\objet_x_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \objet_x_reg_reg[5] 
       (.C(PixelClk),
        .CE(\objet_x_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \objet_x_reg_reg[6] 
       (.C(PixelClk),
        .CE(\objet_x_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(Q[6]));
  CARRY4 \objet_x_reg_reg[6]_i_1 
       (.CI(\objet_x_reg_reg[2]_i_1_n_0 ),
        .CO({\objet_x_reg_reg[6]_i_1_n_0 ,\objet_x_reg_reg[6]_i_1_n_1 ,\objet_x_reg_reg[6]_i_1_n_2 ,\objet_x_reg_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(x_min[7:4]),
        .O(p_0_in[6:3]),
        .S({\objet_x_reg[6]_i_2_n_0 ,\objet_x_reg[6]_i_3_n_0 ,\objet_x_reg[6]_i_4_n_0 ,\objet_x_reg[6]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \objet_x_reg_reg[7] 
       (.C(PixelClk),
        .CE(\objet_x_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \objet_x_reg_reg[8] 
       (.C(PixelClk),
        .CE(\objet_x_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \objet_x_reg_reg[9] 
       (.C(PixelClk),
        .CE(\objet_x_reg[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \raq_x[10]_i_10 
       (.I0(CO),
        .I1(O[2]),
        .I2(\raq_x_reg[8] ),
        .I3(\u_physique/raq_cible0 [10]),
        .I4(\raq_x_reg[10]_i_6 [4]),
        .O(\raq_x[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h65666555)) 
    \raq_x[10]_i_106 
       (.I0(\raq_x_reg[10]_i_6 [4]),
        .I1(CO),
        .I2(O[2]),
        .I3(\raq_x_reg[8] ),
        .I4(\u_physique/raq_cible0 [10]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h65666555)) 
    \raq_x[10]_i_107 
       (.I0(\raq_x_reg[10]_i_6 [3]),
        .I1(CO),
        .I2(O[1]),
        .I3(\raq_x_reg[8] ),
        .I4(\u_physique/raq_cible0 [9]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h65666555)) 
    \raq_x[10]_i_108 
       (.I0(\raq_x_reg[10]_i_6 [2]),
        .I1(CO),
        .I2(O[0]),
        .I3(\raq_x_reg[8] ),
        .I4(\u_physique/raq_cible0 [8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[10]_i_11 
       (.I0(\largeur_reg_reg[8] [0]),
        .I1(\raq_x_reg[10]_i_6 [2]),
        .I2(\raq_x_reg[10]_i_6 [3]),
        .I3(\largeur_reg_reg[8] [1]),
        .O(\raq_x[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h65666555)) 
    \raq_x[10]_i_12 
       (.I0(\raq_x_reg[10]_i_6 [4]),
        .I1(CO),
        .I2(O[2]),
        .I3(\raq_x_reg[8] ),
        .I4(\u_physique/raq_cible0 [10]),
        .O(\raq_x[10]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[10]_i_13 
       (.I0(\largeur_reg_reg[8] [0]),
        .I1(\raq_x_reg[10]_i_6 [2]),
        .I2(\largeur_reg_reg[8] [1]),
        .I3(\raq_x_reg[10]_i_6 [3]),
        .O(\raq_x[10]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raq_x[10]_i_15 
       (.I0(\u_physique/raq_suiv31_out [10]),
        .O(\raq_x[10]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \raq_x[10]_i_16 
       (.I0(\u_physique/raq_suiv31_out [8]),
        .I1(\u_physique/raq_suiv31_out [9]),
        .O(\raq_x[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7F7F7F0808080)) 
    \raq_x[10]_i_2 
       (.I0(\raq_x_reg[10]_1 ),
        .I1(\raq_x[10]_i_16_0 ),
        .I2(\u_physique/raq_cible ),
        .I3(\raq_x_reg[8]_0 ),
        .I4(\raq_x_reg[8]_1 ),
        .I5(\raq_x_reg[10]_2 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \raq_x[10]_i_22 
       (.I0(\raq_x_reg[10]_i_6 [4]),
        .I1(CO),
        .I2(O[2]),
        .I3(\raq_x_reg[8] ),
        .I4(\u_physique/raq_cible0 [10]),
        .O(DI));
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \raq_x[10]_i_24 
       (.I0(CO),
        .I1(O[2]),
        .I2(\raq_x_reg[8] ),
        .I3(\u_physique/raq_cible0 [10]),
        .I4(\raq_x_reg[10]_i_6 [4]),
        .O(\raq_x_reg[10]_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \raq_x[10]_i_48 
       (.I0(sw_miroir),
        .I1(Q[10]),
        .I2(centre_vise0[9]),
        .O(\raq_x[10]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \raq_x[10]_i_49 
       (.I0(sw_miroir),
        .I1(Q[9]),
        .I2(centre_vise0[8]),
        .O(\raq_x[10]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[10]_i_5 
       (.I0(\u_physique/raq_cible0 [10]),
        .I1(\raq_x_reg[8] ),
        .I2(O[2]),
        .I3(CO),
        .O(\u_physique/raq_cible ));
  LUT3 #(
    .INIT(8'h1B)) 
    \raq_x[10]_i_50 
       (.I0(sw_miroir),
        .I1(Q[8]),
        .I2(centre_vise0[7]),
        .O(\raq_x[10]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \raq_x[10]_i_60 
       (.I0(sw_miroir),
        .I1(Q[10]),
        .I2(centre_vise0[9]),
        .O(\raq_x[10]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h00053035)) 
    \raq_x[10]_i_61 
       (.I0(Q[8]),
        .I1(centre_vise0[7]),
        .I2(sw_miroir),
        .I3(Q[9]),
        .I4(centre_vise0[8]),
        .O(\raq_x[10]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[10]_i_80 
       (.I0(\u_physique/raq_cible0 [9]),
        .I1(\raq_x_reg[8] ),
        .I2(O[1]),
        .I3(CO),
        .O(\raq_x[10]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[10]_i_81 
       (.I0(\u_physique/raq_cible0 [8]),
        .I1(\raq_x_reg[8] ),
        .I2(O[0]),
        .I3(CO),
        .O(\raq_x[10]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \raq_x[10]_i_82 
       (.I0(CO),
        .I1(O[2]),
        .I2(\raq_x_reg[8] ),
        .I3(\u_physique/raq_cible0 [10]),
        .I4(\raq_x_reg[10]_i_6 [4]),
        .O(\raq_x[10]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \raq_x[10]_i_83 
       (.I0(CO),
        .I1(O[1]),
        .I2(\raq_x_reg[8] ),
        .I3(\u_physique/raq_cible0 [9]),
        .I4(\raq_x_reg[10]_i_6 [3]),
        .O(\raq_x[10]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h4540BABF)) 
    \raq_x[10]_i_84 
       (.I0(CO),
        .I1(O[0]),
        .I2(\raq_x_reg[8] ),
        .I3(\u_physique/raq_cible0 [8]),
        .I4(\raq_x_reg[10]_i_6 [2]),
        .O(\raq_x[10]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \raq_x[3]_i_16 
       (.I0(sw_miroir),
        .I1(Q[2]),
        .I2(centre_vise0[2]),
        .I3(\raq_x_reg[7]_i_4 [2]),
        .O(sw_miroir_0[2]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \raq_x[3]_i_17 
       (.I0(sw_miroir),
        .I1(Q[1]),
        .I2(centre_vise0[1]),
        .I3(\raq_x_reg[7]_i_4 [1]),
        .O(sw_miroir_0[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \raq_x[3]_i_18 
       (.I0(sw_miroir),
        .I1(Q[0]),
        .I2(centre_vise0[0]),
        .I3(\raq_x_reg[7]_i_4 [0]),
        .O(sw_miroir_0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \raq_x[3]_i_6 
       (.I0(\raq_x_reg[10] ),
        .O(\raq_x_reg[7]_i_6_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \raq_x[7]_i_14 
       (.I0(sw_miroir),
        .I1(Q[7]),
        .I2(centre_vise0[6]),
        .O(sw_miroir_1[3]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \raq_x[7]_i_15 
       (.I0(sw_miroir),
        .I1(Q[6]),
        .I2(centre_vise0[5]),
        .I3(\raq_x_reg[7]_i_4 [5]),
        .O(sw_miroir_1[2]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \raq_x[7]_i_16 
       (.I0(sw_miroir),
        .I1(Q[5]),
        .I2(centre_vise0[4]),
        .I3(\raq_x_reg[7]_i_4 [4]),
        .O(sw_miroir_1[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \raq_x[7]_i_17 
       (.I0(sw_miroir),
        .I1(Q[4]),
        .I2(centre_vise0[3]),
        .I3(\raq_x_reg[7]_i_4 [3]),
        .O(sw_miroir_1[0]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \raq_x[7]_i_27 
       (.I0(CO),
        .I1(O[2]),
        .I2(\raq_x_reg[8] ),
        .I3(\u_physique/raq_cible0 [10]),
        .I4(\raq_x_reg[10]_i_6 [4]),
        .O(\raq_x[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[7]_i_28 
       (.I0(\largeur_reg_reg[8] [0]),
        .I1(\raq_x_reg[10]_i_6 [2]),
        .I2(\raq_x_reg[10]_i_6 [3]),
        .I3(\largeur_reg_reg[8] [1]),
        .O(\raq_x[7]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h65666555)) 
    \raq_x[7]_i_29 
       (.I0(\raq_x_reg[10]_i_6 [4]),
        .I1(CO),
        .I2(O[2]),
        .I3(\raq_x_reg[8] ),
        .I4(\u_physique/raq_cible0 [10]),
        .O(\raq_x[7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[7]_i_30 
       (.I0(\largeur_reg_reg[8] [0]),
        .I1(\raq_x_reg[10]_i_6 [2]),
        .I2(\largeur_reg_reg[8] [1]),
        .I3(\raq_x_reg[10]_i_6 [3]),
        .O(\raq_x[7]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[7]_i_8 
       (.I0(\raq_x_reg[10] ),
        .I1(\raq_x_reg[10]_i_6 [1]),
        .O(\raq_x_reg[6] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[7]_i_9 
       (.I0(\raq_x_reg[10] ),
        .I1(\raq_x_reg[10]_i_6 [0]),
        .O(\raq_x_reg[6] [0]));
  LUT6 #(
    .INIT(64'hF0F7F7F7F0808080)) 
    \raq_x[8]_i_1 
       (.I0(\raq_x_reg[10]_1 ),
        .I1(\raq_x[10]_i_16_0 ),
        .I2(\largeur_reg_reg[8] [0]),
        .I3(\raq_x_reg[8]_0 ),
        .I4(\raq_x_reg[8]_1 ),
        .I5(\raq_x_reg[10]_2 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[8]_i_2 
       (.I0(\u_physique/raq_cible0 [8]),
        .I1(\raq_x_reg[8] ),
        .I2(O[0]),
        .I3(CO),
        .O(\largeur_reg_reg[8] [0]));
  LUT6 #(
    .INIT(64'hF0F7F7F7F0808080)) 
    \raq_x[9]_i_1 
       (.I0(\raq_x_reg[10]_1 ),
        .I1(\raq_x[10]_i_16_0 ),
        .I2(\largeur_reg_reg[8] [1]),
        .I3(\raq_x_reg[8]_0 ),
        .I4(\raq_x_reg[8]_1 ),
        .I5(\raq_x_reg[10]_2 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \raq_x[9]_i_2 
       (.I0(\u_physique/raq_cible0 [9]),
        .I1(\raq_x_reg[8] ),
        .I2(O[1]),
        .I3(CO),
        .O(\largeur_reg_reg[8] [1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raq_x_reg[10]_i_17 
       (.CI(\raq_x[10]_i_84_0 ),
        .CO({\NLW_raq_x_reg[10]_i_17_CO_UNCONNECTED [3:2],\raq_x_reg[10]_i_17_n_2 ,\raq_x_reg[10]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\NLW_raq_x_reg[10]_i_17_O_UNCONNECTED [3],\u_physique/raq_cible0 }),
        .S({1'b0,\raq_x[10]_i_48_n_0 ,\raq_x[10]_i_49_n_0 ,\raq_x[10]_i_50_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \raq_x_reg[10]_i_20 
       (.CI(\raq_x[10]_i_109 ),
        .CO({\NLW_raq_x_reg[10]_i_20_CO_UNCONNECTED [3:2],CO,\raq_x_reg[10]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_raq_x_reg[10]_i_20_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\raq_x[10]_i_60_n_0 ,\raq_x[10]_i_61_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_3 
       (.CI(\raq_x_reg[8]_3 ),
        .CO({\NLW_raq_x_reg[10]_i_3_CO_UNCONNECTED [3:2],\raq_x_reg[10]_1 ,\raq_x_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\raq_x[10]_i_10_n_0 ,\raq_x[10]_i_11_n_0 }),
        .O(\NLW_raq_x_reg[10]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\raq_x[10]_i_12_n_0 ,\raq_x[10]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_4 
       (.CI(\raq_x_reg[8]_2 ),
        .CO({\NLW_raq_x_reg[10]_i_4_CO_UNCONNECTED [3:2],\raq_x[10]_i_16_0 ,\raq_x_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_raq_x_reg[10]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\raq_x[10]_i_15_n_0 ,\raq_x[10]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_47 
       (.CI(\raq_x[10]_i_16_1 ),
        .CO({\NLW_raq_x_reg[10]_i_47_CO_UNCONNECTED [3:2],\raq_x_reg[10]_i_47_n_2 ,\raq_x_reg[10]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\raq_x[10]_i_80_n_0 ,\raq_x[10]_i_81_n_0 }),
        .O({\NLW_raq_x_reg[10]_i_47_O_UNCONNECTED [3],\u_physique/raq_suiv31_out }),
        .S({1'b0,\raq_x[10]_i_82_n_0 ,\raq_x[10]_i_83_n_0 ,\raq_x[10]_i_84_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \raq_x_reg[7]_i_6 
       (.CI(\raq_x[7]_i_10 ),
        .CO({\NLW_raq_x_reg[7]_i_6_CO_UNCONNECTED [3:2],\raq_x_reg[10] ,\raq_x_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\raq_x[7]_i_27_n_0 ,\raq_x[7]_i_28_n_0 }),
        .O(\NLW_raq_x_reg[7]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\raq_x[7]_i_29_n_0 ,\raq_x[7]_i_30_n_0 }));
  LUT6 #(
    .INIT(64'h144444441DDDD444)) 
    \rgb_reg[15]_i_137 
       (.I0(X[7]),
        .I1(Q[7]),
        .I2(\rgb_reg[15]_i_212_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(X[6]),
        .O(\rgb_reg[15]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h144444441DDDD444)) 
    \rgb_reg[15]_i_138 
       (.I0(X[5]),
        .I1(Q[5]),
        .I2(\rgb_reg[15]_i_213_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(X[4]),
        .O(\rgb_reg[15]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h144444441DDDD444)) 
    \rgb_reg[15]_i_139 
       (.I0(X[3]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(X[2]),
        .O(\rgb_reg[15]_i_139_n_0 ));
  LUT4 #(
    .INIT(16'h0627)) 
    \rgb_reg[15]_i_140 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(X[1]),
        .I3(X[0]),
        .O(\rgb_reg[15]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0999900060000999)) 
    \rgb_reg[15]_i_141 
       (.I0(X[7]),
        .I1(Q[7]),
        .I2(\rgb_reg[15]_i_212_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(X[6]),
        .O(\rgb_reg[15]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h0999900060000999)) 
    \rgb_reg[15]_i_142 
       (.I0(X[5]),
        .I1(Q[5]),
        .I2(\rgb_reg[15]_i_213_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(X[4]),
        .O(\rgb_reg[15]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0999900060000999)) 
    \rgb_reg[15]_i_143 
       (.I0(X[3]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(X[2]),
        .O(\rgb_reg[15]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb_reg[15]_i_145 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\rgb_reg[15]_i_212_n_0 ),
        .O(\rgb_reg[15]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rgb_reg[15]_i_146 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\rgb_reg[15]_i_212_n_0 ),
        .O(\rgb_reg[15]_i_146_n_0 ));
  LUT4 #(
    .INIT(16'h141D)) 
    \rgb_reg[15]_i_150 
       (.I0(Q[1]),
        .I1(X[1]),
        .I2(X[0]),
        .I3(Q[0]),
        .O(\objet_x_reg_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \rgb_reg[15]_i_154 
       (.I0(Q[0]),
        .I1(X[0]),
        .I2(X[1]),
        .I3(Q[1]),
        .O(\objet_x_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb_reg[15]_i_212 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\rgb_reg[15]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rgb_reg[15]_i_213 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\rgb_reg[15]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'h006A)) 
    \rgb_reg[15]_i_80 
       (.I0(Q[10]),
        .I1(\rgb_reg[15]_i_145_n_0 ),
        .I2(Q[9]),
        .I3(X[10]),
        .O(\rgb_reg[15]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h144444441DDDD444)) 
    \rgb_reg[15]_i_81 
       (.I0(X[9]),
        .I1(Q[9]),
        .I2(\rgb_reg[15]_i_146_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(X[8]),
        .O(\rgb_reg[15]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \rgb_reg[15]_i_82 
       (.I0(X[10]),
        .I1(Q[10]),
        .I2(\rgb_reg[15]_i_145_n_0 ),
        .I3(Q[9]),
        .O(\rgb_reg[15]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0999900060000999)) 
    \rgb_reg[15]_i_83 
       (.I0(X[9]),
        .I1(Q[9]),
        .I2(\rgb_reg[15]_i_146_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(X[8]),
        .O(\rgb_reg[15]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \rgb_reg[22]_i_5 
       (.I0(\objet_x_reg_reg[10]_0 ),
        .I1(\rgb_reg_reg[6]_0 ),
        .I2(valide_reg_reg_0),
        .I3(\rgb_reg_reg[6] ),
        .I4(sur_bord),
        .O(valide_reg_reg_2));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \rgb_reg[6]_i_2 
       (.I0(\rgb_reg_reg[6] ),
        .I1(valide_reg_reg_0),
        .I2(\rgb_reg_reg[6]_0 ),
        .I3(\objet_x_reg_reg[10]_0 ),
        .I4(sw_camera),
        .I5(sur_bord),
        .O(valide_reg_reg_1));
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    \rgb_reg[7]_i_2 
       (.I0(sw_camera),
        .I1(vid_pData_entree[5]),
        .I2(\objet_x_reg_reg[10]_0 ),
        .I3(\rgb_reg_reg[6]_0 ),
        .I4(valide_reg_reg_0),
        .I5(\rgb_reg_reg[6] ),
        .O(sw_camera_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_32 
       (.CI(\rgb_reg_reg[15]_i_79_n_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_32_CO_UNCONNECTED [3:2],\objet_x_reg_reg[10]_0 ,\rgb_reg_reg[15]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[15]_i_80_n_0 ,\rgb_reg[15]_i_81_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_32_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[15]_i_82_n_0 ,\rgb_reg[15]_i_83_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_79 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[15]_i_79_n_0 ,\rgb_reg_reg[15]_i_79_n_1 ,\rgb_reg_reg[15]_i_79_n_2 ,\rgb_reg_reg[15]_i_79_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[15]_i_137_n_0 ,\rgb_reg[15]_i_138_n_0 ,\rgb_reg[15]_i_139_n_0 ,\rgb_reg[15]_i_140_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_79_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_141_n_0 ,\rgb_reg[15]_i_142_n_0 ,\rgb_reg[15]_i_143_n_0 ,\rgb_reg_reg[15]_i_32_0 }));
  LUT3 #(
    .INIT(8'h74)) 
    valide_reg_i_1
       (.I0(\nb_rouges_reg[3]_0 ),
        .I1(DEBUT_IMAGE),
        .I2(valide_reg_reg_0),
        .O(valide_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    valide_reg_i_2
       (.I0(nb_rouges[3]),
        .I1(nb_rouges[4]),
        .I2(nb_rouges[5]),
        .I3(nb_rouges[7]),
        .I4(nb_rouges[6]),
        .O(\nb_rouges_reg[3]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    valide_reg_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(valide_reg_i_1_n_0),
        .Q(valide_reg_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    \x_max[10]_i_7 
       (.I0(\x_max_reg[10]_1 [10]),
        .I1(X[10]),
        .O(\x_max_reg[10]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_max_reg[0] 
       (.C(PixelClk),
        .CE(\x_max_reg[10]_2 ),
        .CLR(reset),
        .D(\x_max_reg[10]_3 [0]),
        .Q(\x_max_reg[10]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \x_max_reg[10] 
       (.C(PixelClk),
        .CE(\x_max_reg[10]_2 ),
        .CLR(reset),
        .D(\x_max_reg[10]_3 [10]),
        .Q(\x_max_reg[10]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_max_reg[1] 
       (.C(PixelClk),
        .CE(\x_max_reg[10]_2 ),
        .CLR(reset),
        .D(\x_max_reg[10]_3 [1]),
        .Q(\x_max_reg[10]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_max_reg[2] 
       (.C(PixelClk),
        .CE(\x_max_reg[10]_2 ),
        .CLR(reset),
        .D(\x_max_reg[10]_3 [2]),
        .Q(\x_max_reg[10]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_max_reg[3] 
       (.C(PixelClk),
        .CE(\x_max_reg[10]_2 ),
        .CLR(reset),
        .D(\x_max_reg[10]_3 [3]),
        .Q(\x_max_reg[10]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_max_reg[4] 
       (.C(PixelClk),
        .CE(\x_max_reg[10]_2 ),
        .CLR(reset),
        .D(\x_max_reg[10]_3 [4]),
        .Q(\x_max_reg[10]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_max_reg[5] 
       (.C(PixelClk),
        .CE(\x_max_reg[10]_2 ),
        .CLR(reset),
        .D(\x_max_reg[10]_3 [5]),
        .Q(\x_max_reg[10]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_max_reg[6] 
       (.C(PixelClk),
        .CE(\x_max_reg[10]_2 ),
        .CLR(reset),
        .D(\x_max_reg[10]_3 [6]),
        .Q(\x_max_reg[10]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_max_reg[7] 
       (.C(PixelClk),
        .CE(\x_max_reg[10]_2 ),
        .CLR(reset),
        .D(\x_max_reg[10]_3 [7]),
        .Q(\x_max_reg[10]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \x_max_reg[8] 
       (.C(PixelClk),
        .CE(\x_max_reg[10]_2 ),
        .CLR(reset),
        .D(\x_max_reg[10]_3 [8]),
        .Q(\x_max_reg[10]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_max_reg[9] 
       (.C(PixelClk),
        .CE(\x_max_reg[10]_2 ),
        .CLR(reset),
        .D(\x_max_reg[10]_3 [9]),
        .Q(\x_max_reg[10]_1 [9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_min[10]_i_10 
       (.I0(x_min[4]),
        .I1(X[4]),
        .I2(X[5]),
        .I3(x_min[5]),
        .O(\x_min[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_min[10]_i_11 
       (.I0(x_min[2]),
        .I1(X[2]),
        .I2(X[3]),
        .I3(x_min[3]),
        .O(\x_min[10]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_min[10]_i_12 
       (.I0(x_min[0]),
        .I1(X[0]),
        .I2(X[1]),
        .I3(x_min[1]),
        .O(\x_min[10]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_min[10]_i_13 
       (.I0(x_min[6]),
        .I1(X[6]),
        .I2(x_min[7]),
        .I3(X[7]),
        .O(\x_min[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_min[10]_i_14 
       (.I0(x_min[4]),
        .I1(X[4]),
        .I2(x_min[5]),
        .I3(X[5]),
        .O(\x_min[10]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_min[10]_i_15 
       (.I0(x_min[2]),
        .I1(X[2]),
        .I2(x_min[3]),
        .I3(X[3]),
        .O(\x_min[10]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_min[10]_i_16 
       (.I0(x_min[0]),
        .I1(X[0]),
        .I2(x_min[1]),
        .I3(X[1]),
        .O(\x_min[10]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_min[10]_i_5 
       (.I0(\x_min_reg[10]_0 ),
        .I1(X[10]),
        .O(\x_min[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_min[10]_i_6 
       (.I0(x_min[8]),
        .I1(X[8]),
        .I2(X[9]),
        .I3(x_min[9]),
        .O(\x_min[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \x_min[10]_i_8 
       (.I0(x_min[8]),
        .I1(X[8]),
        .I2(x_min[9]),
        .I3(X[9]),
        .O(\x_min[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \x_min[10]_i_9 
       (.I0(x_min[6]),
        .I1(X[6]),
        .I2(X[7]),
        .I3(x_min[7]),
        .O(\x_min[10]_i_9_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \x_min_reg[0] 
       (.C(PixelClk),
        .CE(\x_min_reg[10]_3 ),
        .D(\x_min_reg[10]_4 [0]),
        .PRE(reset),
        .Q(x_min[0]));
  FDPE #(
    .INIT(1'b1)) 
    \x_min_reg[10] 
       (.C(PixelClk),
        .CE(\x_min_reg[10]_3 ),
        .D(\x_min_reg[10]_4 [10]),
        .PRE(reset),
        .Q(\x_min_reg[10]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_min_reg[10]_i_3 
       (.CI(\x_min_reg[10]_i_4_n_0 ),
        .CO({\NLW_x_min_reg[10]_i_3_CO_UNCONNECTED [3:2],\x_min_reg[10]_1 ,\x_min_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_min[10]_i_5_n_0 ,\x_min[10]_i_6_n_0 }),
        .O(\NLW_x_min_reg[10]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\x_min_reg[10]_2 ,\x_min[10]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \x_min_reg[10]_i_4 
       (.CI(1'b0),
        .CO({\x_min_reg[10]_i_4_n_0 ,\x_min_reg[10]_i_4_n_1 ,\x_min_reg[10]_i_4_n_2 ,\x_min_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_min[10]_i_9_n_0 ,\x_min[10]_i_10_n_0 ,\x_min[10]_i_11_n_0 ,\x_min[10]_i_12_n_0 }),
        .O(\NLW_x_min_reg[10]_i_4_O_UNCONNECTED [3:0]),
        .S({\x_min[10]_i_13_n_0 ,\x_min[10]_i_14_n_0 ,\x_min[10]_i_15_n_0 ,\x_min[10]_i_16_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \x_min_reg[1] 
       (.C(PixelClk),
        .CE(\x_min_reg[10]_3 ),
        .D(\x_min_reg[10]_4 [1]),
        .PRE(reset),
        .Q(x_min[1]));
  FDPE #(
    .INIT(1'b1)) 
    \x_min_reg[2] 
       (.C(PixelClk),
        .CE(\x_min_reg[10]_3 ),
        .D(\x_min_reg[10]_4 [2]),
        .PRE(reset),
        .Q(x_min[2]));
  FDPE #(
    .INIT(1'b1)) 
    \x_min_reg[3] 
       (.C(PixelClk),
        .CE(\x_min_reg[10]_3 ),
        .D(\x_min_reg[10]_4 [3]),
        .PRE(reset),
        .Q(x_min[3]));
  FDPE #(
    .INIT(1'b1)) 
    \x_min_reg[4] 
       (.C(PixelClk),
        .CE(\x_min_reg[10]_3 ),
        .D(\x_min_reg[10]_4 [4]),
        .PRE(reset),
        .Q(x_min[4]));
  FDPE #(
    .INIT(1'b1)) 
    \x_min_reg[5] 
       (.C(PixelClk),
        .CE(\x_min_reg[10]_3 ),
        .D(\x_min_reg[10]_4 [5]),
        .PRE(reset),
        .Q(x_min[5]));
  FDPE #(
    .INIT(1'b1)) 
    \x_min_reg[6] 
       (.C(PixelClk),
        .CE(\x_min_reg[10]_3 ),
        .D(\x_min_reg[10]_4 [6]),
        .PRE(reset),
        .Q(x_min[6]));
  FDPE #(
    .INIT(1'b1)) 
    \x_min_reg[7] 
       (.C(PixelClk),
        .CE(\x_min_reg[10]_3 ),
        .D(\x_min_reg[10]_4 [7]),
        .PRE(reset),
        .Q(x_min[7]));
  FDPE #(
    .INIT(1'b1)) 
    \x_min_reg[8] 
       (.C(PixelClk),
        .CE(\x_min_reg[10]_3 ),
        .D(\x_min_reg[10]_4 [8]),
        .PRE(reset),
        .Q(x_min[8]));
  FDPE #(
    .INIT(1'b1)) 
    \x_min_reg[9] 
       (.C(PixelClk),
        .CE(\x_min_reg[10]_3 ),
        .D(\x_min_reg[10]_4 [9]),
        .PRE(reset),
        .Q(x_min[9]));
endmodule

(* ORIG_REF_NAME = "game_physics" *) 
module HDMI_bd_top_breakout_0_1_game_physics
   (en_pause_reg_0,
    dir_y_reg_0,
    dir_y_reg_1,
    \raq_x_reg[3]_0 ,
    \raq_x_reg[6]_0 ,
    Q,
    \b_x_reg[10]_0 ,
    \b_y_reg[10]_0 ,
    \b_x_reg[9]_0 ,
    \b_y_reg[9]_0 ,
    \raq_x_reg[10]_0 ,
    \raq_x[10]_i_28_0 ,
    touche_haut,
    \b_y_reg[0]_0 ,
    \b_y_reg[10]_1 ,
    b_x9,
    \b_y_reg[0]_1 ,
    dir_y_reg_2,
    dir_y_reg_3,
    dir_y_reg_4,
    dir_y_reg_5,
    \raq_x_reg[8]_0 ,
    \b_y_reg[10]_2 ,
    \raquette_y_reg[10] ,
    SS,
    \x_cpt_reg[10] ,
    \raq_x_reg[3]_1 ,
    \raq_x_reg[7]_0 ,
    \raq_x_reg[9]_0 ,
    \b_x_reg[3]_0 ,
    \b_x_reg[7]_0 ,
    \b_x_reg[9]_1 ,
    \b_y_reg[3]_0 ,
    \b_y_reg[7]_0 ,
    \b_y_reg[9]_1 ,
    PixelClk,
    reset,
    CO,
    \b_y_reg[10]_3 ,
    \b_y_reg[10]_4 ,
    LARGEUR,
    raquette_larg,
    en_pause_reg_1,
    O,
    \vit_x_reg[3]_i_6_0 ,
    HAUTEUR,
    balle_taille,
    data1,
    DEBUT_IMAGE,
    S,
    \b_y_reg[7]_1 ,
    \raq_x_reg[0]_0 ,
    \raq_x_reg[0]_1 ,
    raq_cible,
    \b_x_reg[7]_1 ,
    dir_y_reg_i_2,
    \b_y[10]_i_5_0 ,
    \raq_x_reg[3]_2 ,
    \raq_x_reg[7]_1 ,
    \raq_x_reg[7]_2 ,
    \raq_x[10]_i_72_0 ,
    \raq_x[10]_i_74_0 ,
    \raq_x[10]_i_28_1 ,
    \raq_x_reg[10]_i_7_0 ,
    \raq_x_reg[10]_i_7_1 ,
    DI,
    \raq_x_reg[0]_2 ,
    \b_y[3]_i_12_0 ,
    \b_y_reg[10]_i_8_0 ,
    \b_y[10]_i_3_0 ,
    \b_x_reg[10]_1 ,
    \vit_x_reg[3]_0 ,
    \b_y_reg[10]_i_4_0 ,
    \b_x_reg[0]_0 ,
    dir_x_i_3_0,
    Y,
    X,
    \rgb_reg_reg[0] ,
    \rgb_reg_reg[0]_0 ,
    \rgb_reg_reg[0]_1 ,
    vid_pVDE_entree,
    \rgb_reg_reg[16] ,
    \rgb_reg_reg[16]_0 ,
    \rgb_reg_reg[0]_2 ,
    \rgb_reg_reg[16]_1 ,
    \rgb_reg_reg[16]_2 ,
    E,
    D);
  output en_pause_reg_0;
  output dir_y_reg_0;
  output dir_y_reg_1;
  output [1:0]\raq_x_reg[3]_0 ;
  output [2:0]\raq_x_reg[6]_0 ;
  output [10:0]Q;
  output [0:0]\b_x_reg[10]_0 ;
  output [0:0]\b_y_reg[10]_0 ;
  output [0:0]\b_x_reg[9]_0 ;
  output [1:0]\b_y_reg[9]_0 ;
  output [0:0]\raq_x_reg[10]_0 ;
  output [0:0]\raq_x[10]_i_28_0 ;
  output touche_haut;
  output [0:0]\b_y_reg[0]_0 ;
  output [10:0]\b_y_reg[10]_1 ;
  output [10:0]b_x9;
  output [0:0]\b_y_reg[0]_1 ;
  output dir_y_reg_2;
  output dir_y_reg_3;
  output dir_y_reg_4;
  output dir_y_reg_5;
  output [2:0]\raq_x_reg[8]_0 ;
  output [0:0]\b_y_reg[10]_2 ;
  output [0:0]\raquette_y_reg[10] ;
  output [1:0]SS;
  output [0:0]\x_cpt_reg[10] ;
  output [3:0]\raq_x_reg[3]_1 ;
  output [3:0]\raq_x_reg[7]_0 ;
  output [2:0]\raq_x_reg[9]_0 ;
  output [3:0]\b_x_reg[3]_0 ;
  output [3:0]\b_x_reg[7]_0 ;
  output [2:0]\b_x_reg[9]_1 ;
  output [3:0]\b_y_reg[3]_0 ;
  output [3:0]\b_y_reg[7]_0 ;
  output [2:0]\b_y_reg[9]_1 ;
  input PixelClk;
  input reset;
  input [0:0]CO;
  input [6:0]\b_y_reg[10]_3 ;
  input [10:0]\b_y_reg[10]_4 ;
  input [3:0]LARGEUR;
  input [7:0]raquette_larg;
  input [0:0]en_pause_reg_1;
  input [3:0]O;
  input [3:0]\vit_x_reg[3]_i_6_0 ;
  input [10:0]HAUTEUR;
  input [4:0]balle_taille;
  input [10:0]data1;
  input DEBUT_IMAGE;
  input [3:0]S;
  input [0:0]\b_y_reg[7]_1 ;
  input [0:0]\raq_x_reg[0]_0 ;
  input [0:0]\raq_x_reg[0]_1 ;
  input [9:0]raq_cible;
  input [7:0]\b_x_reg[7]_1 ;
  input [1:0]dir_y_reg_i_2;
  input [9:0]\b_y[10]_i_5_0 ;
  input \raq_x_reg[3]_2 ;
  input [0:0]\raq_x_reg[7]_1 ;
  input [1:0]\raq_x_reg[7]_2 ;
  input [3:0]\raq_x[10]_i_72_0 ;
  input [3:0]\raq_x[10]_i_74_0 ;
  input [2:0]\raq_x[10]_i_28_1 ;
  input [0:0]\raq_x_reg[10]_i_7_0 ;
  input [0:0]\raq_x_reg[10]_i_7_1 ;
  input [0:0]DI;
  input [0:0]\raq_x_reg[0]_2 ;
  input [2:0]\b_y[3]_i_12_0 ;
  input [0:0]\b_y_reg[10]_i_8_0 ;
  input [0:0]\b_y[10]_i_3_0 ;
  input [0:0]\b_x_reg[10]_1 ;
  input [0:0]\vit_x_reg[3]_0 ;
  input [0:0]\b_y_reg[10]_i_4_0 ;
  input [0:0]\b_x_reg[0]_0 ;
  input [0:0]dir_x_i_3_0;
  input [10:0]Y;
  input [10:0]X;
  input [0:0]\rgb_reg_reg[0] ;
  input [0:0]\rgb_reg_reg[0]_0 ;
  input [0:0]\rgb_reg_reg[0]_1 ;
  input vid_pVDE_entree;
  input [0:0]\rgb_reg_reg[16] ;
  input [0:0]\rgb_reg_reg[16]_0 ;
  input [0:0]\rgb_reg_reg[0]_2 ;
  input [0:0]\rgb_reg_reg[16]_1 ;
  input [0:0]\rgb_reg_reg[16]_2 ;
  input [0:0]E;
  input [2:0]D;

  wire [0:0]CO;
  wire [2:0]D;
  wire DEBUT_IMAGE;
  wire [0:0]DI;
  wire [0:0]E;
  wire [10:0]HAUTEUR;
  wire [3:0]LARGEUR;
  wire [3:0]O;
  wire PixelClk;
  wire [10:0]Q;
  wire [3:0]S;
  wire [1:0]SS;
  wire [10:0]X;
  wire [10:0]Y;
  wire b_x;
  wire b_x2;
  wire [9:2]b_x8;
  wire [10:0]b_x9;
  wire \b_x[0]_i_1_n_0 ;
  wire \b_x[0]_i_2_n_0 ;
  wire \b_x[10]_i_10_n_0 ;
  wire \b_x[10]_i_11_n_0 ;
  wire \b_x[10]_i_12_n_0 ;
  wire \b_x[10]_i_13_n_0 ;
  wire \b_x[10]_i_14_n_0 ;
  wire \b_x[10]_i_15_n_0 ;
  wire \b_x[10]_i_16_n_0 ;
  wire \b_x[10]_i_17_n_0 ;
  wire \b_x[10]_i_19_n_0 ;
  wire \b_x[10]_i_1_n_0 ;
  wire \b_x[10]_i_20_n_0 ;
  wire \b_x[10]_i_22_n_0 ;
  wire \b_x[10]_i_26_n_0 ;
  wire \b_x[10]_i_27_n_0 ;
  wire \b_x[10]_i_28_n_0 ;
  wire \b_x[10]_i_29_n_0 ;
  wire \b_x[10]_i_2_n_0 ;
  wire \b_x[10]_i_30_n_0 ;
  wire \b_x[10]_i_31_n_0 ;
  wire \b_x[10]_i_32_n_0 ;
  wire \b_x[10]_i_33_n_0 ;
  wire \b_x[10]_i_34_n_0 ;
  wire \b_x[10]_i_35_n_0 ;
  wire \b_x[10]_i_36_n_0 ;
  wire \b_x[10]_i_37_n_0 ;
  wire \b_x[10]_i_38_n_0 ;
  wire \b_x[10]_i_39_n_0 ;
  wire \b_x[10]_i_40_n_0 ;
  wire \b_x[1]_i_1_n_0 ;
  wire \b_x[1]_i_2_n_0 ;
  wire \b_x[2]_i_1_n_0 ;
  wire \b_x[2]_i_2_n_0 ;
  wire \b_x[3]_i_14_n_0 ;
  wire \b_x[3]_i_15_n_0 ;
  wire \b_x[3]_i_16_n_0 ;
  wire \b_x[3]_i_17_n_0 ;
  wire \b_x[3]_i_18_n_0 ;
  wire \b_x[3]_i_19_n_0 ;
  wire \b_x[3]_i_1_n_0 ;
  wire \b_x[3]_i_20_n_0 ;
  wire \b_x[3]_i_21_n_0 ;
  wire \b_x[3]_i_2_n_0 ;
  wire \b_x[4]_i_1_n_0 ;
  wire \b_x[4]_i_2_n_0 ;
  wire \b_x[5]_i_1_n_0 ;
  wire \b_x[5]_i_2_n_0 ;
  wire \b_x[6]_i_1_n_0 ;
  wire \b_x[6]_i_2_n_0 ;
  wire \b_x[7]_i_15_n_0 ;
  wire \b_x[7]_i_16_n_0 ;
  wire \b_x[7]_i_17_n_0 ;
  wire \b_x[7]_i_18_n_0 ;
  wire \b_x[7]_i_1_n_0 ;
  wire \b_x[7]_i_2_n_0 ;
  wire \b_x[8]_i_1_n_0 ;
  wire \b_x[8]_i_2_n_0 ;
  wire \b_x[9]_i_1_n_0 ;
  wire \b_x[9]_i_2_n_0 ;
  wire [0:0]\b_x_reg[0]_0 ;
  wire [0:0]\b_x_reg[10]_0 ;
  wire [0:0]\b_x_reg[10]_1 ;
  wire \b_x_reg[10]_i_18_n_0 ;
  wire \b_x_reg[10]_i_18_n_1 ;
  wire \b_x_reg[10]_i_18_n_2 ;
  wire \b_x_reg[10]_i_18_n_3 ;
  wire \b_x_reg[10]_i_3_n_3 ;
  wire \b_x_reg[10]_i_4_n_2 ;
  wire \b_x_reg[10]_i_4_n_3 ;
  wire \b_x_reg[10]_i_5_n_2 ;
  wire \b_x_reg[10]_i_5_n_3 ;
  wire \b_x_reg[10]_i_6_n_2 ;
  wire \b_x_reg[10]_i_6_n_3 ;
  wire \b_x_reg[10]_i_7_n_3 ;
  wire \b_x_reg[10]_i_9_n_0 ;
  wire \b_x_reg[10]_i_9_n_1 ;
  wire \b_x_reg[10]_i_9_n_2 ;
  wire \b_x_reg[10]_i_9_n_3 ;
  wire [3:0]\b_x_reg[3]_0 ;
  wire \b_x_reg[3]_i_4_n_0 ;
  wire \b_x_reg[3]_i_4_n_1 ;
  wire \b_x_reg[3]_i_4_n_2 ;
  wire \b_x_reg[3]_i_4_n_3 ;
  wire \b_x_reg[3]_i_5_n_0 ;
  wire \b_x_reg[3]_i_5_n_1 ;
  wire \b_x_reg[3]_i_5_n_2 ;
  wire \b_x_reg[3]_i_5_n_3 ;
  wire [3:0]\b_x_reg[7]_0 ;
  wire [7:0]\b_x_reg[7]_1 ;
  wire \b_x_reg[7]_i_4_n_0 ;
  wire \b_x_reg[7]_i_4_n_1 ;
  wire \b_x_reg[7]_i_4_n_2 ;
  wire \b_x_reg[7]_i_4_n_3 ;
  wire \b_x_reg[7]_i_5_n_0 ;
  wire \b_x_reg[7]_i_5_n_1 ;
  wire \b_x_reg[7]_i_5_n_2 ;
  wire \b_x_reg[7]_i_5_n_3 ;
  wire [0:0]\b_x_reg[9]_0 ;
  wire [2:0]\b_x_reg[9]_1 ;
  wire \b_y[10]_i_100_n_0 ;
  wire \b_y[10]_i_101_n_0 ;
  wire \b_y[10]_i_102_n_0 ;
  wire \b_y[10]_i_104_n_0 ;
  wire \b_y[10]_i_105_n_0 ;
  wire \b_y[10]_i_106_n_0 ;
  wire \b_y[10]_i_107_n_0 ;
  wire \b_y[10]_i_108_n_0 ;
  wire \b_y[10]_i_109_n_0 ;
  wire \b_y[10]_i_110_n_0 ;
  wire \b_y[10]_i_111_n_0 ;
  wire \b_y[10]_i_113_n_0 ;
  wire \b_y[10]_i_114_n_0 ;
  wire \b_y[10]_i_115_n_0 ;
  wire \b_y[10]_i_116_n_0 ;
  wire \b_y[10]_i_118_n_0 ;
  wire \b_y[10]_i_119_n_0 ;
  wire \b_y[10]_i_120_n_0 ;
  wire \b_y[10]_i_121_n_0 ;
  wire \b_y[10]_i_122_n_0 ;
  wire \b_y[10]_i_123_n_0 ;
  wire \b_y[10]_i_124_n_0 ;
  wire \b_y[10]_i_125_n_0 ;
  wire \b_y[10]_i_126_n_0 ;
  wire \b_y[10]_i_13_n_0 ;
  wire \b_y[10]_i_14_n_0 ;
  wire \b_y[10]_i_16_n_0 ;
  wire \b_y[10]_i_17_n_0 ;
  wire \b_y[10]_i_18_n_0 ;
  wire \b_y[10]_i_19_n_0 ;
  wire \b_y[10]_i_21_n_0 ;
  wire \b_y[10]_i_22_n_0 ;
  wire \b_y[10]_i_24_n_0 ;
  wire \b_y[10]_i_31_n_0 ;
  wire \b_y[10]_i_32_n_0 ;
  wire \b_y[10]_i_33_n_0 ;
  wire \b_y[10]_i_35_n_0 ;
  wire \b_y[10]_i_36_n_0 ;
  wire \b_y[10]_i_37_n_0 ;
  wire \b_y[10]_i_38_n_0 ;
  wire \b_y[10]_i_39_n_0 ;
  wire [0:0]\b_y[10]_i_3_0 ;
  wire \b_y[10]_i_40_n_0 ;
  wire \b_y[10]_i_42_n_0 ;
  wire \b_y[10]_i_43_n_0 ;
  wire \b_y[10]_i_44_n_0 ;
  wire \b_y[10]_i_45_n_0 ;
  wire \b_y[10]_i_51_n_0 ;
  wire \b_y[10]_i_52_n_0 ;
  wire \b_y[10]_i_53_n_0 ;
  wire \b_y[10]_i_55_n_0 ;
  wire \b_y[10]_i_56_n_0 ;
  wire \b_y[10]_i_57_n_0 ;
  wire \b_y[10]_i_58_n_0 ;
  wire [9:0]\b_y[10]_i_5_0 ;
  wire \b_y[10]_i_5_n_0 ;
  wire \b_y[10]_i_6_n_0 ;
  wire \b_y[10]_i_71_n_0 ;
  wire \b_y[10]_i_72_n_0 ;
  wire \b_y[10]_i_73_n_0 ;
  wire \b_y[10]_i_74_n_0 ;
  wire \b_y[10]_i_77_n_0 ;
  wire \b_y[10]_i_78_n_0 ;
  wire \b_y[10]_i_79_n_0 ;
  wire \b_y[10]_i_7_n_0 ;
  wire \b_y[10]_i_80_n_0 ;
  wire \b_y[10]_i_85_n_0 ;
  wire \b_y[10]_i_86_n_0 ;
  wire \b_y[10]_i_87_n_0 ;
  wire \b_y[10]_i_88_n_0 ;
  wire \b_y[10]_i_89_n_0 ;
  wire \b_y[10]_i_90_n_0 ;
  wire \b_y[10]_i_94_n_0 ;
  wire \b_y[10]_i_95_n_0 ;
  wire \b_y[10]_i_96_n_0 ;
  wire \b_y[10]_i_97_n_0 ;
  wire \b_y[10]_i_99_n_0 ;
  wire [2:0]\b_y[3]_i_12_0 ;
  wire \b_y[3]_i_2_n_0 ;
  wire \b_y[3]_i_3_n_0 ;
  wire \b_y[3]_i_4_n_0 ;
  wire \b_y[3]_i_5_n_0 ;
  wire \b_y[7]_i_19_n_0 ;
  wire \b_y[7]_i_23_n_0 ;
  wire \b_y[7]_i_24_n_0 ;
  wire \b_y[7]_i_25_n_0 ;
  wire \b_y[7]_i_2_n_0 ;
  wire \b_y[7]_i_3_n_0 ;
  wire \b_y[7]_i_4_n_0 ;
  wire \b_y[7]_i_5_n_0 ;
  wire \b_y[7]_i_7_n_0 ;
  wire \b_y[7]_i_8_n_0 ;
  wire \b_y[7]_i_9_n_0 ;
  wire [0:0]\b_y_reg[0]_0 ;
  wire [0:0]\b_y_reg[0]_1 ;
  wire [0:0]\b_y_reg[10]_0 ;
  wire [10:0]\b_y_reg[10]_1 ;
  wire [0:0]\b_y_reg[10]_2 ;
  wire [6:0]\b_y_reg[10]_3 ;
  wire [10:0]\b_y_reg[10]_4 ;
  wire \b_y_reg[10]_i_103_n_0 ;
  wire \b_y_reg[10]_i_103_n_1 ;
  wire \b_y_reg[10]_i_103_n_2 ;
  wire \b_y_reg[10]_i_103_n_3 ;
  wire \b_y_reg[10]_i_103_n_4 ;
  wire \b_y_reg[10]_i_103_n_5 ;
  wire \b_y_reg[10]_i_103_n_6 ;
  wire \b_y_reg[10]_i_103_n_7 ;
  wire \b_y_reg[10]_i_10_n_1 ;
  wire \b_y_reg[10]_i_10_n_2 ;
  wire \b_y_reg[10]_i_10_n_3 ;
  wire \b_y_reg[10]_i_112_n_0 ;
  wire \b_y_reg[10]_i_112_n_1 ;
  wire \b_y_reg[10]_i_112_n_2 ;
  wire \b_y_reg[10]_i_112_n_3 ;
  wire \b_y_reg[10]_i_112_n_4 ;
  wire \b_y_reg[10]_i_112_n_5 ;
  wire \b_y_reg[10]_i_112_n_6 ;
  wire \b_y_reg[10]_i_112_n_7 ;
  wire \b_y_reg[10]_i_117_n_0 ;
  wire \b_y_reg[10]_i_117_n_1 ;
  wire \b_y_reg[10]_i_117_n_2 ;
  wire \b_y_reg[10]_i_117_n_3 ;
  wire \b_y_reg[10]_i_117_n_4 ;
  wire \b_y_reg[10]_i_117_n_5 ;
  wire \b_y_reg[10]_i_117_n_6 ;
  wire \b_y_reg[10]_i_117_n_7 ;
  wire \b_y_reg[10]_i_11_n_1 ;
  wire \b_y_reg[10]_i_11_n_2 ;
  wire \b_y_reg[10]_i_11_n_3 ;
  wire \b_y_reg[10]_i_12_n_0 ;
  wire \b_y_reg[10]_i_12_n_1 ;
  wire \b_y_reg[10]_i_12_n_2 ;
  wire \b_y_reg[10]_i_12_n_3 ;
  wire \b_y_reg[10]_i_20_n_0 ;
  wire \b_y_reg[10]_i_20_n_1 ;
  wire \b_y_reg[10]_i_20_n_2 ;
  wire \b_y_reg[10]_i_20_n_3 ;
  wire \b_y_reg[10]_i_2_n_2 ;
  wire \b_y_reg[10]_i_2_n_3 ;
  wire \b_y_reg[10]_i_2_n_5 ;
  wire \b_y_reg[10]_i_2_n_6 ;
  wire \b_y_reg[10]_i_2_n_7 ;
  wire \b_y_reg[10]_i_30_n_0 ;
  wire \b_y_reg[10]_i_30_n_1 ;
  wire \b_y_reg[10]_i_30_n_2 ;
  wire \b_y_reg[10]_i_30_n_3 ;
  wire \b_y_reg[10]_i_34_n_0 ;
  wire \b_y_reg[10]_i_34_n_1 ;
  wire \b_y_reg[10]_i_34_n_2 ;
  wire \b_y_reg[10]_i_34_n_3 ;
  wire \b_y_reg[10]_i_46_n_3 ;
  wire \b_y_reg[10]_i_46_n_7 ;
  wire \b_y_reg[10]_i_47_n_0 ;
  wire \b_y_reg[10]_i_47_n_1 ;
  wire \b_y_reg[10]_i_47_n_2 ;
  wire \b_y_reg[10]_i_47_n_3 ;
  wire \b_y_reg[10]_i_47_n_4 ;
  wire \b_y_reg[10]_i_47_n_5 ;
  wire \b_y_reg[10]_i_47_n_6 ;
  wire \b_y_reg[10]_i_47_n_7 ;
  wire \b_y_reg[10]_i_49_n_3 ;
  wire [0:0]\b_y_reg[10]_i_4_0 ;
  wire \b_y_reg[10]_i_4_n_3 ;
  wire \b_y_reg[10]_i_50_n_0 ;
  wire \b_y_reg[10]_i_50_n_1 ;
  wire \b_y_reg[10]_i_50_n_2 ;
  wire \b_y_reg[10]_i_50_n_3 ;
  wire \b_y_reg[10]_i_59_n_3 ;
  wire \b_y_reg[10]_i_60_n_0 ;
  wire \b_y_reg[10]_i_60_n_1 ;
  wire \b_y_reg[10]_i_60_n_2 ;
  wire \b_y_reg[10]_i_60_n_3 ;
  wire \b_y_reg[10]_i_69_n_2 ;
  wire \b_y_reg[10]_i_69_n_3 ;
  wire \b_y_reg[10]_i_70_n_0 ;
  wire \b_y_reg[10]_i_70_n_1 ;
  wire \b_y_reg[10]_i_70_n_2 ;
  wire \b_y_reg[10]_i_70_n_3 ;
  wire \b_y_reg[10]_i_75_n_2 ;
  wire \b_y_reg[10]_i_75_n_3 ;
  wire \b_y_reg[10]_i_75_n_5 ;
  wire \b_y_reg[10]_i_75_n_6 ;
  wire \b_y_reg[10]_i_75_n_7 ;
  wire \b_y_reg[10]_i_76_n_0 ;
  wire \b_y_reg[10]_i_76_n_1 ;
  wire \b_y_reg[10]_i_76_n_2 ;
  wire \b_y_reg[10]_i_76_n_3 ;
  wire \b_y_reg[10]_i_81_n_2 ;
  wire \b_y_reg[10]_i_81_n_3 ;
  wire \b_y_reg[10]_i_81_n_5 ;
  wire \b_y_reg[10]_i_81_n_6 ;
  wire \b_y_reg[10]_i_81_n_7 ;
  wire [0:0]\b_y_reg[10]_i_8_0 ;
  wire \b_y_reg[10]_i_8_n_2 ;
  wire \b_y_reg[10]_i_8_n_3 ;
  wire \b_y_reg[10]_i_91_n_0 ;
  wire \b_y_reg[10]_i_91_n_1 ;
  wire \b_y_reg[10]_i_91_n_2 ;
  wire \b_y_reg[10]_i_91_n_3 ;
  wire \b_y_reg[10]_i_92_n_0 ;
  wire \b_y_reg[10]_i_92_n_1 ;
  wire \b_y_reg[10]_i_92_n_2 ;
  wire \b_y_reg[10]_i_92_n_3 ;
  wire \b_y_reg[10]_i_93_n_0 ;
  wire \b_y_reg[10]_i_93_n_1 ;
  wire \b_y_reg[10]_i_93_n_2 ;
  wire \b_y_reg[10]_i_93_n_3 ;
  wire \b_y_reg[10]_i_98_n_0 ;
  wire \b_y_reg[10]_i_98_n_1 ;
  wire \b_y_reg[10]_i_98_n_2 ;
  wire \b_y_reg[10]_i_98_n_3 ;
  wire \b_y_reg[10]_i_98_n_4 ;
  wire \b_y_reg[10]_i_98_n_5 ;
  wire \b_y_reg[10]_i_98_n_6 ;
  wire \b_y_reg[10]_i_98_n_7 ;
  wire [3:0]\b_y_reg[3]_0 ;
  wire \b_y_reg[3]_i_1_n_0 ;
  wire \b_y_reg[3]_i_1_n_1 ;
  wire \b_y_reg[3]_i_1_n_2 ;
  wire \b_y_reg[3]_i_1_n_3 ;
  wire \b_y_reg[3]_i_1_n_4 ;
  wire \b_y_reg[3]_i_1_n_5 ;
  wire \b_y_reg[3]_i_1_n_6 ;
  wire \b_y_reg[3]_i_1_n_7 ;
  wire [3:0]\b_y_reg[7]_0 ;
  wire [0:0]\b_y_reg[7]_1 ;
  wire \b_y_reg[7]_i_13_n_0 ;
  wire \b_y_reg[7]_i_13_n_1 ;
  wire \b_y_reg[7]_i_13_n_2 ;
  wire \b_y_reg[7]_i_13_n_3 ;
  wire \b_y_reg[7]_i_14_n_0 ;
  wire \b_y_reg[7]_i_14_n_1 ;
  wire \b_y_reg[7]_i_14_n_2 ;
  wire \b_y_reg[7]_i_14_n_3 ;
  wire \b_y_reg[7]_i_14_n_4 ;
  wire \b_y_reg[7]_i_14_n_5 ;
  wire \b_y_reg[7]_i_14_n_6 ;
  wire \b_y_reg[7]_i_1_n_0 ;
  wire \b_y_reg[7]_i_1_n_1 ;
  wire \b_y_reg[7]_i_1_n_2 ;
  wire \b_y_reg[7]_i_1_n_3 ;
  wire \b_y_reg[7]_i_1_n_4 ;
  wire \b_y_reg[7]_i_1_n_5 ;
  wire \b_y_reg[7]_i_1_n_6 ;
  wire \b_y_reg[7]_i_1_n_7 ;
  wire [1:0]\b_y_reg[9]_0 ;
  wire [2:0]\b_y_reg[9]_1 ;
  wire [4:0]balle_taille;
  wire [9:0]balle_x;
  wire [10:0]centre_b;
  wire cpt_pause;
  wire \cpt_pause[0]_i_1_n_0 ;
  wire \cpt_pause[5]_i_3_n_0 ;
  wire [5:0]cpt_pause_reg;
  wire [10:8]data0;
  wire [10:0]data1;
  wire [10:0]data2;
  wire [9:0]data3;
  wire dir_x_i_10_n_0;
  wire dir_x_i_11_n_0;
  wire dir_x_i_12_n_0;
  wire dir_x_i_13_n_0;
  wire dir_x_i_14_n_0;
  wire dir_x_i_15_n_0;
  wire dir_x_i_1_n_0;
  wire dir_x_i_2_n_0;
  wire [0:0]dir_x_i_3_0;
  wire dir_x_i_3_n_0;
  wire dir_x_i_6_n_0;
  wire dir_x_i_7_n_0;
  wire dir_x_i_8_n_0;
  wire dir_x_i_9_n_0;
  wire dir_x_reg_i_4_n_3;
  wire dir_x_reg_i_5_n_0;
  wire dir_x_reg_i_5_n_1;
  wire dir_x_reg_i_5_n_2;
  wire dir_x_reg_i_5_n_3;
  wire dir_x_reg_n_0;
  wire dir_x_zone;
  wire dir_y_i_1_n_0;
  wire dir_y_reg_0;
  wire dir_y_reg_1;
  wire dir_y_reg_2;
  wire dir_y_reg_3;
  wire dir_y_reg_4;
  wire dir_y_reg_5;
  wire [1:0]dir_y_reg_i_2;
  wire en_pause_i_1_n_0;
  wire en_pause_reg_0;
  wire [0:0]en_pause_reg_1;
  wire [7:0]impact;
  wire [5:1]p_0_in;
  wire [9:0]raq_cible;
  wire [10:0]raq_suiv30_out;
  wire \raq_x[0]_i_1_n_0 ;
  wire \raq_x[10]_i_23_n_0 ;
  wire \raq_x[10]_i_25_n_0 ;
  wire \raq_x[10]_i_27_n_0 ;
  wire [0:0]\raq_x[10]_i_28_0 ;
  wire [2:0]\raq_x[10]_i_28_1 ;
  wire \raq_x[10]_i_28_n_0 ;
  wire \raq_x[10]_i_29_n_0 ;
  wire \raq_x[10]_i_30_n_0 ;
  wire \raq_x[10]_i_31_n_0 ;
  wire \raq_x[10]_i_62_n_0 ;
  wire \raq_x[10]_i_63_n_0 ;
  wire \raq_x[10]_i_64_n_0 ;
  wire \raq_x[10]_i_65_n_0 ;
  wire \raq_x[10]_i_66_n_0 ;
  wire \raq_x[10]_i_67_n_0 ;
  wire \raq_x[10]_i_68_n_0 ;
  wire \raq_x[10]_i_69_n_0 ;
  wire \raq_x[10]_i_70_n_0 ;
  wire [3:0]\raq_x[10]_i_72_0 ;
  wire \raq_x[10]_i_72_n_0 ;
  wire \raq_x[10]_i_73_n_0 ;
  wire [3:0]\raq_x[10]_i_74_0 ;
  wire \raq_x[10]_i_74_n_0 ;
  wire \raq_x[10]_i_76_n_0 ;
  wire \raq_x[1]_i_1_n_0 ;
  wire \raq_x[2]_i_1_n_0 ;
  wire \raq_x[3]_i_10_n_0 ;
  wire \raq_x[3]_i_1_n_0 ;
  wire \raq_x[3]_i_7_n_0 ;
  wire \raq_x[3]_i_8_n_0 ;
  wire \raq_x[3]_i_9_n_0 ;
  wire \raq_x[4]_i_1_n_0 ;
  wire \raq_x[5]_i_1_n_0 ;
  wire \raq_x[6]_i_1_n_0 ;
  wire \raq_x[7]_i_10_n_0 ;
  wire \raq_x[7]_i_1_n_0 ;
  wire \raq_x[7]_i_7_n_0 ;
  wire [0:0]\raq_x_reg[0]_0 ;
  wire [0:0]\raq_x_reg[0]_1 ;
  wire [0:0]\raq_x_reg[0]_2 ;
  wire [0:0]\raq_x_reg[10]_0 ;
  wire \raq_x_reg[10]_i_104_n_0 ;
  wire \raq_x_reg[10]_i_104_n_1 ;
  wire \raq_x_reg[10]_i_104_n_2 ;
  wire \raq_x_reg[10]_i_104_n_3 ;
  wire \raq_x_reg[10]_i_105_n_0 ;
  wire \raq_x_reg[10]_i_105_n_1 ;
  wire \raq_x_reg[10]_i_105_n_2 ;
  wire \raq_x_reg[10]_i_105_n_3 ;
  wire \raq_x_reg[10]_i_21_n_0 ;
  wire \raq_x_reg[10]_i_21_n_1 ;
  wire \raq_x_reg[10]_i_21_n_2 ;
  wire \raq_x_reg[10]_i_21_n_3 ;
  wire \raq_x_reg[10]_i_26_n_0 ;
  wire \raq_x_reg[10]_i_26_n_1 ;
  wire \raq_x_reg[10]_i_26_n_2 ;
  wire \raq_x_reg[10]_i_26_n_3 ;
  wire \raq_x_reg[10]_i_6_n_3 ;
  wire \raq_x_reg[10]_i_77_n_2 ;
  wire \raq_x_reg[10]_i_77_n_3 ;
  wire [0:0]\raq_x_reg[10]_i_7_0 ;
  wire [0:0]\raq_x_reg[10]_i_7_1 ;
  wire \raq_x_reg[10]_i_7_n_3 ;
  wire \raq_x_reg[10]_i_8_n_2 ;
  wire \raq_x_reg[10]_i_8_n_3 ;
  wire [1:0]\raq_x_reg[3]_0 ;
  wire [3:0]\raq_x_reg[3]_1 ;
  wire \raq_x_reg[3]_2 ;
  wire \raq_x_reg[3]_i_3_n_0 ;
  wire \raq_x_reg[3]_i_3_n_1 ;
  wire \raq_x_reg[3]_i_3_n_2 ;
  wire \raq_x_reg[3]_i_3_n_3 ;
  wire \raq_x_reg[3]_i_3_n_4 ;
  wire \raq_x_reg[3]_i_3_n_5 ;
  wire \raq_x_reg[3]_i_3_n_6 ;
  wire \raq_x_reg[3]_i_3_n_7 ;
  wire [2:0]\raq_x_reg[6]_0 ;
  wire [3:0]\raq_x_reg[7]_0 ;
  wire [0:0]\raq_x_reg[7]_1 ;
  wire [1:0]\raq_x_reg[7]_2 ;
  wire \raq_x_reg[7]_i_3_n_0 ;
  wire \raq_x_reg[7]_i_3_n_1 ;
  wire \raq_x_reg[7]_i_3_n_2 ;
  wire \raq_x_reg[7]_i_3_n_3 ;
  wire \raq_x_reg[7]_i_3_n_4 ;
  wire \raq_x_reg[7]_i_3_n_5 ;
  wire \raq_x_reg[7]_i_3_n_6 ;
  wire \raq_x_reg[7]_i_3_n_7 ;
  wire [2:0]\raq_x_reg[8]_0 ;
  wire [2:0]\raq_x_reg[9]_0 ;
  wire [7:0]raquette_larg;
  wire [0:0]\raquette_y_reg[10] ;
  wire reset;
  wire \rgb_reg[15]_i_16_n_0 ;
  wire \rgb_reg[15]_i_171_n_0 ;
  wire \rgb_reg[15]_i_172_n_0 ;
  wire \rgb_reg[15]_i_173_n_0 ;
  wire \rgb_reg[15]_i_174_n_0 ;
  wire \rgb_reg[15]_i_17_n_0 ;
  wire \rgb_reg[15]_i_18_n_0 ;
  wire \rgb_reg[15]_i_219_n_0 ;
  wire \rgb_reg[15]_i_220_n_0 ;
  wire \rgb_reg[15]_i_221_n_0 ;
  wire \rgb_reg[15]_i_222_n_0 ;
  wire \rgb_reg[15]_i_44_n_0 ;
  wire \rgb_reg[15]_i_45_n_0 ;
  wire \rgb_reg[15]_i_46_n_0 ;
  wire \rgb_reg[15]_i_47_n_0 ;
  wire \rgb_reg[15]_i_48_n_0 ;
  wire \rgb_reg[15]_i_49_n_0 ;
  wire \rgb_reg[15]_i_50_n_0 ;
  wire \rgb_reg[15]_i_51_n_0 ;
  wire \rgb_reg[23]_i_134_n_0 ;
  wire \rgb_reg[23]_i_136_n_0 ;
  wire \rgb_reg[23]_i_13_n_0 ;
  wire \rgb_reg[23]_i_14_n_0 ;
  wire \rgb_reg[23]_i_15_n_0 ;
  wire \rgb_reg[23]_i_18_n_0 ;
  wire \rgb_reg[23]_i_19_n_0 ;
  wire \rgb_reg[23]_i_20_n_0 ;
  wire \rgb_reg[23]_i_276_n_0 ;
  wire \rgb_reg[23]_i_277_n_0 ;
  wire \rgb_reg[23]_i_278_n_0 ;
  wire \rgb_reg[23]_i_279_n_0 ;
  wire \rgb_reg[23]_i_280_n_0 ;
  wire \rgb_reg[23]_i_281_n_0 ;
  wire \rgb_reg[23]_i_282_n_0 ;
  wire \rgb_reg[23]_i_283_n_0 ;
  wire \rgb_reg[23]_i_36_n_0 ;
  wire \rgb_reg[23]_i_37_n_0 ;
  wire \rgb_reg[23]_i_38_n_0 ;
  wire \rgb_reg[23]_i_39_n_0 ;
  wire \rgb_reg[23]_i_40_n_0 ;
  wire \rgb_reg[23]_i_41_n_0 ;
  wire \rgb_reg[23]_i_42_n_0 ;
  wire \rgb_reg[23]_i_43_n_0 ;
  wire \rgb_reg[23]_i_44_n_0 ;
  wire \rgb_reg[23]_i_45_n_0 ;
  wire \rgb_reg[23]_i_46_n_0 ;
  wire \rgb_reg[23]_i_47_n_0 ;
  wire \rgb_reg[23]_i_48_n_0 ;
  wire \rgb_reg[23]_i_49_n_0 ;
  wire \rgb_reg[23]_i_50_n_0 ;
  wire \rgb_reg[23]_i_51_n_0 ;
  wire [0:0]\rgb_reg_reg[0] ;
  wire [0:0]\rgb_reg_reg[0]_0 ;
  wire [0:0]\rgb_reg_reg[0]_1 ;
  wire [0:0]\rgb_reg_reg[0]_2 ;
  wire \rgb_reg_reg[15]_i_100_n_0 ;
  wire \rgb_reg_reg[15]_i_100_n_1 ;
  wire \rgb_reg_reg[15]_i_100_n_2 ;
  wire \rgb_reg_reg[15]_i_100_n_3 ;
  wire \rgb_reg_reg[15]_i_14_n_0 ;
  wire \rgb_reg_reg[15]_i_14_n_1 ;
  wire \rgb_reg_reg[15]_i_14_n_2 ;
  wire \rgb_reg_reg[15]_i_14_n_3 ;
  wire \rgb_reg_reg[15]_i_170_n_0 ;
  wire \rgb_reg_reg[15]_i_170_n_1 ;
  wire \rgb_reg_reg[15]_i_170_n_2 ;
  wire \rgb_reg_reg[15]_i_170_n_3 ;
  wire \rgb_reg_reg[15]_i_4_n_3 ;
  wire \rgb_reg_reg[15]_i_57_n_2 ;
  wire \rgb_reg_reg[15]_i_57_n_3 ;
  wire [0:0]\rgb_reg_reg[16] ;
  wire [0:0]\rgb_reg_reg[16]_0 ;
  wire [0:0]\rgb_reg_reg[16]_1 ;
  wire [0:0]\rgb_reg_reg[16]_2 ;
  wire \rgb_reg_reg[23]_i_11_n_0 ;
  wire \rgb_reg_reg[23]_i_11_n_1 ;
  wire \rgb_reg_reg[23]_i_11_n_2 ;
  wire \rgb_reg_reg[23]_i_11_n_3 ;
  wire \rgb_reg_reg[23]_i_133_n_0 ;
  wire \rgb_reg_reg[23]_i_133_n_1 ;
  wire \rgb_reg_reg[23]_i_133_n_2 ;
  wire \rgb_reg_reg[23]_i_133_n_3 ;
  wire \rgb_reg_reg[23]_i_135_n_0 ;
  wire \rgb_reg_reg[23]_i_135_n_1 ;
  wire \rgb_reg_reg[23]_i_135_n_2 ;
  wire \rgb_reg_reg[23]_i_135_n_3 ;
  wire \rgb_reg_reg[23]_i_16_n_0 ;
  wire \rgb_reg_reg[23]_i_16_n_1 ;
  wire \rgb_reg_reg[23]_i_16_n_2 ;
  wire \rgb_reg_reg[23]_i_16_n_3 ;
  wire \rgb_reg_reg[23]_i_3_n_3 ;
  wire \rgb_reg_reg[23]_i_4_n_2 ;
  wire \rgb_reg_reg[23]_i_4_n_3 ;
  wire \rgb_reg_reg[23]_i_57_n_2 ;
  wire \rgb_reg_reg[23]_i_57_n_3 ;
  wire \rgb_reg_reg[23]_i_63_n_2 ;
  wire \rgb_reg_reg[23]_i_63_n_3 ;
  wire \rgb_reg_reg[23]_i_80_n_0 ;
  wire \rgb_reg_reg[23]_i_80_n_1 ;
  wire \rgb_reg_reg[23]_i_80_n_2 ;
  wire \rgb_reg_reg[23]_i_80_n_3 ;
  wire \rgb_reg_reg[23]_i_85_n_0 ;
  wire \rgb_reg_reg[23]_i_85_n_1 ;
  wire \rgb_reg_reg[23]_i_85_n_2 ;
  wire \rgb_reg_reg[23]_i_85_n_3 ;
  wire touche_haut;
  wire \u_rendu/coul_pixel40_in ;
  wire vid_pVDE_entree;
  wire vit_x;
  wire \vit_x[3]_i_10_n_0 ;
  wire \vit_x[3]_i_12_n_0 ;
  wire \vit_x[3]_i_13_n_0 ;
  wire \vit_x[3]_i_19_n_0 ;
  wire \vit_x[3]_i_1_n_0 ;
  wire \vit_x[3]_i_20_n_0 ;
  wire \vit_x[3]_i_21_n_0 ;
  wire \vit_x[3]_i_22_n_0 ;
  wire \vit_x[3]_i_26_n_0 ;
  wire \vit_x[3]_i_27_n_0 ;
  wire \vit_x[3]_i_28_n_0 ;
  wire \vit_x[3]_i_29_n_0 ;
  wire \vit_x[3]_i_30_n_0 ;
  wire \vit_x[3]_i_31_n_0 ;
  wire \vit_x[3]_i_32_n_0 ;
  wire \vit_x[3]_i_37_n_0 ;
  wire \vit_x[3]_i_38_n_0 ;
  wire \vit_x[3]_i_39_n_0 ;
  wire \vit_x[3]_i_40_n_0 ;
  wire \vit_x[3]_i_48_n_0 ;
  wire \vit_x[3]_i_49_n_0 ;
  wire \vit_x[3]_i_50_n_0 ;
  wire \vit_x[3]_i_52_n_0 ;
  wire \vit_x[3]_i_53_n_0 ;
  wire \vit_x[3]_i_54_n_0 ;
  wire \vit_x[3]_i_55_n_0 ;
  wire \vit_x[3]_i_58_n_0 ;
  wire \vit_x[3]_i_59_n_0 ;
  wire \vit_x[3]_i_60_n_0 ;
  wire \vit_x[3]_i_61_n_0 ;
  wire \vit_x[3]_i_65_n_0 ;
  wire \vit_x[3]_i_66_n_0 ;
  wire \vit_x[3]_i_67_n_0 ;
  wire \vit_x[3]_i_68_n_0 ;
  wire \vit_x[3]_i_69_n_0 ;
  wire \vit_x[3]_i_70_n_0 ;
  wire \vit_x[3]_i_71_n_0 ;
  wire \vit_x[3]_i_72_n_0 ;
  wire \vit_x[3]_i_74_n_0 ;
  wire \vit_x[3]_i_75_n_0 ;
  wire \vit_x[3]_i_76_n_0 ;
  wire \vit_x[3]_i_77_n_0 ;
  wire \vit_x[3]_i_78_n_0 ;
  wire \vit_x[3]_i_79_n_0 ;
  wire \vit_x[3]_i_80_n_0 ;
  wire \vit_x[3]_i_81_n_0 ;
  wire \vit_x[3]_i_8_n_0 ;
  wire \vit_x[3]_i_9_n_0 ;
  wire [3:0]vit_x__0;
  wire [0:0]\vit_x_reg[3]_0 ;
  wire \vit_x_reg[3]_i_11_n_0 ;
  wire \vit_x_reg[3]_i_11_n_1 ;
  wire \vit_x_reg[3]_i_11_n_2 ;
  wire \vit_x_reg[3]_i_11_n_3 ;
  wire \vit_x_reg[3]_i_14_n_0 ;
  wire \vit_x_reg[3]_i_14_n_1 ;
  wire \vit_x_reg[3]_i_14_n_2 ;
  wire \vit_x_reg[3]_i_14_n_3 ;
  wire \vit_x_reg[3]_i_24_n_2 ;
  wire \vit_x_reg[3]_i_24_n_3 ;
  wire \vit_x_reg[3]_i_24_n_5 ;
  wire \vit_x_reg[3]_i_24_n_6 ;
  wire \vit_x_reg[3]_i_24_n_7 ;
  wire \vit_x_reg[3]_i_25_n_2 ;
  wire \vit_x_reg[3]_i_25_n_3 ;
  wire \vit_x_reg[3]_i_41_n_0 ;
  wire \vit_x_reg[3]_i_41_n_1 ;
  wire \vit_x_reg[3]_i_41_n_2 ;
  wire \vit_x_reg[3]_i_41_n_3 ;
  wire \vit_x_reg[3]_i_41_n_4 ;
  wire \vit_x_reg[3]_i_41_n_5 ;
  wire \vit_x_reg[3]_i_41_n_6 ;
  wire \vit_x_reg[3]_i_41_n_7 ;
  wire \vit_x_reg[3]_i_47_n_2 ;
  wire \vit_x_reg[3]_i_47_n_3 ;
  wire \vit_x_reg[3]_i_4_n_1 ;
  wire \vit_x_reg[3]_i_4_n_2 ;
  wire \vit_x_reg[3]_i_4_n_3 ;
  wire \vit_x_reg[3]_i_4_n_4 ;
  wire \vit_x_reg[3]_i_51_n_0 ;
  wire \vit_x_reg[3]_i_51_n_1 ;
  wire \vit_x_reg[3]_i_51_n_2 ;
  wire \vit_x_reg[3]_i_51_n_3 ;
  wire \vit_x_reg[3]_i_56_n_0 ;
  wire \vit_x_reg[3]_i_56_n_1 ;
  wire \vit_x_reg[3]_i_56_n_2 ;
  wire \vit_x_reg[3]_i_56_n_3 ;
  wire \vit_x_reg[3]_i_56_n_4 ;
  wire \vit_x_reg[3]_i_56_n_5 ;
  wire \vit_x_reg[3]_i_56_n_6 ;
  wire \vit_x_reg[3]_i_56_n_7 ;
  wire \vit_x_reg[3]_i_57_n_0 ;
  wire \vit_x_reg[3]_i_57_n_1 ;
  wire \vit_x_reg[3]_i_57_n_2 ;
  wire \vit_x_reg[3]_i_57_n_3 ;
  wire \vit_x_reg[3]_i_5_n_3 ;
  wire [3:0]\vit_x_reg[3]_i_6_0 ;
  wire \vit_x_reg[3]_i_6_n_0 ;
  wire \vit_x_reg[3]_i_6_n_1 ;
  wire \vit_x_reg[3]_i_6_n_2 ;
  wire \vit_x_reg[3]_i_6_n_3 ;
  wire \vit_x_reg[3]_i_73_n_0 ;
  wire \vit_x_reg[3]_i_73_n_1 ;
  wire \vit_x_reg[3]_i_73_n_2 ;
  wire \vit_x_reg[3]_i_73_n_3 ;
  wire \vit_x_reg_n_0_[0] ;
  wire \vit_x_reg_n_0_[1] ;
  wire \vit_x_reg_n_0_[2] ;
  wire \vit_x_reg_n_0_[3] ;
  wire vit_x_zone10_in;
  wire [0:0]\x_cpt_reg[10] ;
  wire x_suiv2;
  wire x_suiv218_in;
  wire [10:1]y_suiv0;
  wire [3:0]\NLW_b_x_reg[10]_i_18_O_UNCONNECTED ;
  wire [3:2]\NLW_b_x_reg[10]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_b_x_reg[10]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_b_x_reg[10]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_b_x_reg[10]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_b_x_reg[10]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_b_x_reg[10]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_b_x_reg[10]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_b_x_reg[10]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_b_x_reg[10]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_b_x_reg[10]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_b_x_reg[10]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_b_y_reg[10]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_b_y_reg[10]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_b_y_reg[10]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_b_y_reg[10]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_b_y_reg[10]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_b_y_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_b_y_reg[10]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_b_y_reg[10]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_b_y_reg[10]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_b_y_reg[10]_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_b_y_reg[10]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_b_y_reg[10]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_b_y_reg[10]_i_46_CO_UNCONNECTED ;
  wire [3:2]\NLW_b_y_reg[10]_i_46_O_UNCONNECTED ;
  wire [3:1]\NLW_b_y_reg[10]_i_49_CO_UNCONNECTED ;
  wire [3:2]\NLW_b_y_reg[10]_i_49_O_UNCONNECTED ;
  wire [3:1]\NLW_b_y_reg[10]_i_59_CO_UNCONNECTED ;
  wire [3:2]\NLW_b_y_reg[10]_i_59_O_UNCONNECTED ;
  wire [3:2]\NLW_b_y_reg[10]_i_69_CO_UNCONNECTED ;
  wire [3:3]\NLW_b_y_reg[10]_i_69_O_UNCONNECTED ;
  wire [3:0]\NLW_b_y_reg[10]_i_70_O_UNCONNECTED ;
  wire [3:2]\NLW_b_y_reg[10]_i_75_CO_UNCONNECTED ;
  wire [3:3]\NLW_b_y_reg[10]_i_75_O_UNCONNECTED ;
  wire [3:0]\NLW_b_y_reg[10]_i_76_O_UNCONNECTED ;
  wire [3:2]\NLW_b_y_reg[10]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_b_y_reg[10]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_b_y_reg[10]_i_81_CO_UNCONNECTED ;
  wire [3:3]\NLW_b_y_reg[10]_i_81_O_UNCONNECTED ;
  wire [3:2]NLW_dir_x_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_dir_x_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_dir_x_reg_i_5_O_UNCONNECTED;
  wire [3:0]\NLW_raq_x_reg[10]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_raq_x_reg[10]_i_26_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[10]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_raq_x_reg[10]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[10]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_raq_x_reg[10]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[10]_i_77_CO_UNCONNECTED ;
  wire [3:3]\NLW_raq_x_reg[10]_i_77_O_UNCONNECTED ;
  wire [3:2]\NLW_raq_x_reg[10]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_raq_x_reg[10]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_14_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_57_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_reg_reg[15]_i_57_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_16_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_57_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_reg_reg[23]_i_57_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_63_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_reg_reg[23]_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW_vit_x_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_vit_x_reg[3]_i_14_O_UNCONNECTED ;
  wire [3:2]\NLW_vit_x_reg[3]_i_24_CO_UNCONNECTED ;
  wire [3:3]\NLW_vit_x_reg[3]_i_24_O_UNCONNECTED ;
  wire [3:2]\NLW_vit_x_reg[3]_i_25_CO_UNCONNECTED ;
  wire [3:0]\NLW_vit_x_reg[3]_i_25_O_UNCONNECTED ;
  wire [3:3]\NLW_vit_x_reg[3]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_vit_x_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_vit_x_reg[3]_i_47_CO_UNCONNECTED ;
  wire [3:3]\NLW_vit_x_reg[3]_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_vit_x_reg[3]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_vit_x_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_vit_x_reg[3]_i_51_O_UNCONNECTED ;
  wire [3:0]\NLW_vit_x_reg[3]_i_6_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFF2A002A)) 
    \b_x[0]_i_1 
       (.I0(\b_x[0]_i_2_n_0 ),
        .I1(x_suiv218_in),
        .I2(dir_x_reg_n_0),
        .I3(en_pause_reg_0),
        .I4(\b_x_reg[7]_1 [0]),
        .O(\b_x[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    \b_x[0]_i_2 
       (.I0(data2[0]),
        .I1(data3[0]),
        .I2(x_suiv2),
        .I3(dir_x_reg_n_0),
        .I4(data1[0]),
        .O(\b_x[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF2A002A)) 
    \b_x[10]_i_1 
       (.I0(\b_x[10]_i_2_n_0 ),
        .I1(x_suiv218_in),
        .I2(dir_x_reg_n_0),
        .I3(en_pause_reg_0),
        .I4(data0[10]),
        .O(\b_x[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_x[10]_i_10 
       (.I0(\b_x_reg[10]_0 ),
        .O(\b_x[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \b_x[10]_i_11 
       (.I0(balle_x[8]),
        .I1(balle_x[9]),
        .O(\b_x[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_x[10]_i_12 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\b_x[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_x[10]_i_13 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\b_x[10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_x[10]_i_14 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\b_x[10]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_x[10]_i_15 
       (.I0(\b_x_reg[10]_0 ),
        .O(\b_x[10]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_x[10]_i_16 
       (.I0(balle_x[9]),
        .O(\b_x[10]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_x[10]_i_17 
       (.I0(balle_x[8]),
        .O(\b_x[10]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \b_x[10]_i_19 
       (.I0(\b_x_reg[9]_0 ),
        .I1(data1[10]),
        .O(\b_x[10]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    \b_x[10]_i_2 
       (.I0(data2[10]),
        .I1(\b_x_reg[9]_0 ),
        .I2(x_suiv2),
        .I3(dir_x_reg_n_0),
        .I4(data1[10]),
        .O(\b_x[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_x[10]_i_20 
       (.I0(data3[8]),
        .I1(data1[8]),
        .I2(data1[9]),
        .I3(data3[9]),
        .O(\b_x[10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_x[10]_i_22 
       (.I0(data3[8]),
        .I1(data1[8]),
        .I2(data3[9]),
        .I3(data1[9]),
        .O(\b_x[10]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \b_x[10]_i_26 
       (.I0(balle_x[4]),
        .I1(\vit_x_reg_n_0_[3] ),
        .I2(balle_x[5]),
        .O(\b_x[10]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h022F)) 
    \b_x[10]_i_27 
       (.I0(\vit_x_reg_n_0_[2] ),
        .I1(balle_x[2]),
        .I2(\vit_x_reg_n_0_[3] ),
        .I3(balle_x[3]),
        .O(\b_x[10]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_x[10]_i_28 
       (.I0(\vit_x_reg_n_0_[0] ),
        .I1(balle_x[0]),
        .I2(balle_x[1]),
        .I3(\vit_x_reg_n_0_[1] ),
        .O(\b_x[10]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \b_x[10]_i_29 
       (.I0(balle_x[6]),
        .I1(balle_x[7]),
        .O(\b_x[10]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \b_x[10]_i_30 
       (.I0(\vit_x_reg_n_0_[3] ),
        .I1(balle_x[4]),
        .I2(balle_x[5]),
        .O(\b_x[10]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \b_x[10]_i_31 
       (.I0(\vit_x_reg_n_0_[2] ),
        .I1(balle_x[2]),
        .I2(\vit_x_reg_n_0_[3] ),
        .I3(balle_x[3]),
        .O(\b_x[10]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_x[10]_i_32 
       (.I0(\vit_x_reg_n_0_[0] ),
        .I1(balle_x[0]),
        .I2(\vit_x_reg_n_0_[1] ),
        .I3(balle_x[1]),
        .O(\b_x[10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_x[10]_i_33 
       (.I0(data3[6]),
        .I1(data1[6]),
        .I2(data1[7]),
        .I3(data3[7]),
        .O(\b_x[10]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_x[10]_i_34 
       (.I0(data3[4]),
        .I1(data1[4]),
        .I2(data1[5]),
        .I3(data3[5]),
        .O(\b_x[10]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_x[10]_i_35 
       (.I0(data3[2]),
        .I1(data1[2]),
        .I2(data1[3]),
        .I3(data3[3]),
        .O(\b_x[10]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_x[10]_i_36 
       (.I0(data3[0]),
        .I1(data1[0]),
        .I2(data1[1]),
        .I3(data3[1]),
        .O(\b_x[10]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_x[10]_i_37 
       (.I0(data3[6]),
        .I1(data1[6]),
        .I2(data3[7]),
        .I3(data1[7]),
        .O(\b_x[10]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_x[10]_i_38 
       (.I0(data3[4]),
        .I1(data1[4]),
        .I2(data3[5]),
        .I3(data1[5]),
        .O(\b_x[10]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_x[10]_i_39 
       (.I0(data3[2]),
        .I1(data1[2]),
        .I2(data3[3]),
        .I3(data1[3]),
        .O(\b_x[10]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_x[10]_i_40 
       (.I0(data3[0]),
        .I1(data1[0]),
        .I2(data3[1]),
        .I3(data1[1]),
        .O(\b_x[10]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hFF2A002A)) 
    \b_x[1]_i_1 
       (.I0(\b_x[1]_i_2_n_0 ),
        .I1(x_suiv218_in),
        .I2(dir_x_reg_n_0),
        .I3(en_pause_reg_0),
        .I4(\b_x_reg[7]_1 [1]),
        .O(\b_x[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    \b_x[1]_i_2 
       (.I0(data2[1]),
        .I1(data3[1]),
        .I2(x_suiv2),
        .I3(dir_x_reg_n_0),
        .I4(data1[1]),
        .O(\b_x[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF2A002A)) 
    \b_x[2]_i_1 
       (.I0(\b_x[2]_i_2_n_0 ),
        .I1(x_suiv218_in),
        .I2(dir_x_reg_n_0),
        .I3(en_pause_reg_0),
        .I4(\b_x_reg[7]_1 [2]),
        .O(\b_x[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    \b_x[2]_i_2 
       (.I0(data2[2]),
        .I1(data3[2]),
        .I2(x_suiv2),
        .I3(dir_x_reg_n_0),
        .I4(data1[2]),
        .O(\b_x[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEA00EA)) 
    \b_x[3]_i_1 
       (.I0(\b_x[3]_i_2_n_0 ),
        .I1(x_suiv218_in),
        .I2(dir_x_reg_n_0),
        .I3(en_pause_reg_0),
        .I4(\b_x_reg[7]_1 [3]),
        .O(\b_x[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_x[3]_i_14 
       (.I0(\vit_x_reg_n_0_[3] ),
        .I1(balle_x[3]),
        .O(\b_x[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_x[3]_i_15 
       (.I0(balle_x[2]),
        .I1(\vit_x_reg_n_0_[2] ),
        .O(\b_x[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_x[3]_i_16 
       (.I0(balle_x[1]),
        .I1(\vit_x_reg_n_0_[1] ),
        .O(\b_x[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_x[3]_i_17 
       (.I0(balle_x[0]),
        .I1(\vit_x_reg_n_0_[0] ),
        .O(\b_x[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_x[3]_i_18 
       (.I0(balle_x[3]),
        .I1(\vit_x_reg_n_0_[3] ),
        .O(\b_x[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_x[3]_i_19 
       (.I0(\vit_x_reg_n_0_[2] ),
        .I1(balle_x[2]),
        .O(\b_x[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    \b_x[3]_i_2 
       (.I0(data2[3]),
        .I1(data3[3]),
        .I2(x_suiv2),
        .I3(dir_x_reg_n_0),
        .I4(data1[3]),
        .O(\b_x[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_x[3]_i_20 
       (.I0(\vit_x_reg_n_0_[1] ),
        .I1(balle_x[1]),
        .O(\b_x[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_x[3]_i_21 
       (.I0(\vit_x_reg_n_0_[0] ),
        .I1(balle_x[0]),
        .O(\b_x[3]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFF2A002A)) 
    \b_x[4]_i_1 
       (.I0(\b_x[4]_i_2_n_0 ),
        .I1(x_suiv218_in),
        .I2(dir_x_reg_n_0),
        .I3(en_pause_reg_0),
        .I4(\b_x_reg[7]_1 [4]),
        .O(\b_x[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    \b_x[4]_i_2 
       (.I0(data2[4]),
        .I1(data3[4]),
        .I2(x_suiv2),
        .I3(dir_x_reg_n_0),
        .I4(data1[4]),
        .O(\b_x[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF2A002A)) 
    \b_x[5]_i_1 
       (.I0(\b_x[5]_i_2_n_0 ),
        .I1(x_suiv218_in),
        .I2(dir_x_reg_n_0),
        .I3(en_pause_reg_0),
        .I4(\b_x_reg[7]_1 [5]),
        .O(\b_x[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    \b_x[5]_i_2 
       (.I0(data2[5]),
        .I1(data3[5]),
        .I2(x_suiv2),
        .I3(dir_x_reg_n_0),
        .I4(data1[5]),
        .O(\b_x[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF2A002A)) 
    \b_x[6]_i_1 
       (.I0(\b_x[6]_i_2_n_0 ),
        .I1(x_suiv218_in),
        .I2(dir_x_reg_n_0),
        .I3(en_pause_reg_0),
        .I4(\b_x_reg[7]_1 [6]),
        .O(\b_x[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    \b_x[6]_i_2 
       (.I0(data2[6]),
        .I1(data3[6]),
        .I2(x_suiv2),
        .I3(dir_x_reg_n_0),
        .I4(data1[6]),
        .O(\b_x[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF2A002A)) 
    \b_x[7]_i_1 
       (.I0(\b_x[7]_i_2_n_0 ),
        .I1(x_suiv218_in),
        .I2(dir_x_reg_n_0),
        .I3(en_pause_reg_0),
        .I4(\b_x_reg[7]_1 [7]),
        .O(\b_x[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \b_x[7]_i_11 
       (.I0(Q[6]),
        .I1(raquette_larg[7]),
        .I2(Q[7]),
        .O(\raq_x_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \b_x[7]_i_12 
       (.I0(Q[5]),
        .I1(raquette_larg[6]),
        .I2(raquette_larg[7]),
        .I3(Q[6]),
        .O(\raq_x_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \b_x[7]_i_13 
       (.I0(Q[4]),
        .I1(raquette_larg[5]),
        .I2(raquette_larg[6]),
        .I3(Q[5]),
        .O(\raq_x_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \b_x[7]_i_15 
       (.I0(balle_x[7]),
        .O(\b_x[7]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_x[7]_i_16 
       (.I0(balle_x[6]),
        .O(\b_x[7]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_x[7]_i_17 
       (.I0(balle_x[5]),
        .O(\b_x[7]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_x[7]_i_18 
       (.I0(balle_x[4]),
        .O(\b_x[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    \b_x[7]_i_2 
       (.I0(data2[7]),
        .I1(data3[7]),
        .I2(x_suiv2),
        .I3(dir_x_reg_n_0),
        .I4(data1[7]),
        .O(\b_x[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF2A002A)) 
    \b_x[8]_i_1 
       (.I0(\b_x[8]_i_2_n_0 ),
        .I1(x_suiv218_in),
        .I2(dir_x_reg_n_0),
        .I3(en_pause_reg_0),
        .I4(data0[8]),
        .O(\b_x[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    \b_x[8]_i_2 
       (.I0(data2[8]),
        .I1(data3[8]),
        .I2(x_suiv2),
        .I3(dir_x_reg_n_0),
        .I4(data1[8]),
        .O(\b_x[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF2A002A)) 
    \b_x[9]_i_1 
       (.I0(\b_x[9]_i_2_n_0 ),
        .I1(x_suiv218_in),
        .I2(dir_x_reg_n_0),
        .I3(en_pause_reg_0),
        .I4(data0[9]),
        .O(\b_x[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAFCAA0C)) 
    \b_x[9]_i_2 
       (.I0(data2[9]),
        .I1(data3[9]),
        .I2(x_suiv2),
        .I3(dir_x_reg_n_0),
        .I4(data1[9]),
        .O(\b_x[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \b_x_reg[0] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_x[0]_i_1_n_0 ),
        .Q(balle_x[0]));
  FDCE #(
    .INIT(1'b0)) 
    \b_x_reg[10] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_x[10]_i_1_n_0 ),
        .Q(\b_x_reg[10]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[10]_i_18 
       (.CI(1'b0),
        .CO({\b_x_reg[10]_i_18_n_0 ,\b_x_reg[10]_i_18_n_1 ,\b_x_reg[10]_i_18_n_2 ,\b_x_reg[10]_i_18_n_3 }),
        .CYINIT(1'b1),
        .DI({\b_x[10]_i_33_n_0 ,\b_x[10]_i_34_n_0 ,\b_x[10]_i_35_n_0 ,\b_x[10]_i_36_n_0 }),
        .O(\NLW_b_x_reg[10]_i_18_O_UNCONNECTED [3:0]),
        .S({\b_x[10]_i_37_n_0 ,\b_x[10]_i_38_n_0 ,\b_x[10]_i_39_n_0 ,\b_x[10]_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[10]_i_3 
       (.CI(\b_x_reg[10]_i_9_n_0 ),
        .CO({\NLW_b_x_reg[10]_i_3_CO_UNCONNECTED [3:2],x_suiv218_in,\b_x_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_b_x_reg[10]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\b_x[10]_i_10_n_0 ,\b_x[10]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[10]_i_4 
       (.CI(\b_x_reg[10]_1 ),
        .CO({\NLW_b_x_reg[10]_i_4_CO_UNCONNECTED [3:2],\b_x_reg[10]_i_4_n_2 ,\b_x_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[8:7]}),
        .O({\NLW_b_x_reg[10]_i_4_O_UNCONNECTED [3],data0}),
        .S({1'b0,\b_x[10]_i_12_n_0 ,\b_x[10]_i_13_n_0 ,\b_x[10]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[10]_i_5 
       (.CI(\b_x_reg[7]_i_4_n_0 ),
        .CO({\NLW_b_x_reg[10]_i_5_CO_UNCONNECTED [3:2],\b_x_reg[10]_i_5_n_2 ,\b_x_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,balle_x[9:8]}),
        .O({\NLW_b_x_reg[10]_i_5_O_UNCONNECTED [3],data2[10:8]}),
        .S({1'b0,\b_x[10]_i_15_n_0 ,\b_x[10]_i_16_n_0 ,\b_x[10]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[10]_i_6 
       (.CI(\b_x_reg[7]_i_5_n_0 ),
        .CO({\NLW_b_x_reg[10]_i_6_CO_UNCONNECTED [3:2],\b_x_reg[10]_i_6_n_2 ,\b_x_reg[10]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,balle_x[9:8]}),
        .O({\NLW_b_x_reg[10]_i_6_O_UNCONNECTED [3],\b_x_reg[9]_0 ,data3[9:8]}),
        .S({1'b0,\b_x_reg[10]_0 ,balle_x[9:8]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[10]_i_7 
       (.CI(\b_x_reg[10]_i_18_n_0 ),
        .CO({\NLW_b_x_reg[10]_i_7_CO_UNCONNECTED [3:2],x_suiv2,\b_x_reg[10]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_x[10]_i_19_n_0 ,\b_x[10]_i_20_n_0 }),
        .O(\NLW_b_x_reg[10]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,dir_x_i_3_0,\b_x[10]_i_22_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[10]_i_9 
       (.CI(1'b0),
        .CO({\b_x_reg[10]_i_9_n_0 ,\b_x_reg[10]_i_9_n_1 ,\b_x_reg[10]_i_9_n_2 ,\b_x_reg[10]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\b_x[10]_i_26_n_0 ,\b_x[10]_i_27_n_0 ,\b_x[10]_i_28_n_0 }),
        .O(\NLW_b_x_reg[10]_i_9_O_UNCONNECTED [3:0]),
        .S({\b_x[10]_i_29_n_0 ,\b_x[10]_i_30_n_0 ,\b_x[10]_i_31_n_0 ,\b_x[10]_i_32_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \b_x_reg[1] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_x[1]_i_1_n_0 ),
        .Q(balle_x[1]));
  FDCE #(
    .INIT(1'b0)) 
    \b_x_reg[2] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_x[2]_i_1_n_0 ),
        .Q(balle_x[2]));
  FDCE #(
    .INIT(1'b0)) 
    \b_x_reg[3] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_x[3]_i_1_n_0 ),
        .Q(balle_x[3]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\b_x_reg[3]_i_4_n_0 ,\b_x_reg[3]_i_4_n_1 ,\b_x_reg[3]_i_4_n_2 ,\b_x_reg[3]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI(balle_x[3:0]),
        .O(data2[3:0]),
        .S({\b_x[3]_i_14_n_0 ,\b_x[3]_i_15_n_0 ,\b_x[3]_i_16_n_0 ,\b_x[3]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\b_x_reg[3]_i_5_n_0 ,\b_x_reg[3]_i_5_n_1 ,\b_x_reg[3]_i_5_n_2 ,\b_x_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(balle_x[3:0]),
        .O(data3[3:0]),
        .S({\b_x[3]_i_18_n_0 ,\b_x[3]_i_19_n_0 ,\b_x[3]_i_20_n_0 ,\b_x[3]_i_21_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \b_x_reg[4] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_x[4]_i_1_n_0 ),
        .Q(balle_x[4]));
  FDCE #(
    .INIT(1'b0)) 
    \b_x_reg[5] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_x[5]_i_1_n_0 ),
        .Q(balle_x[5]));
  FDCE #(
    .INIT(1'b0)) 
    \b_x_reg[6] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_x[6]_i_1_n_0 ),
        .Q(balle_x[6]));
  FDCE #(
    .INIT(1'b0)) 
    \b_x_reg[7] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_x[7]_i_1_n_0 ),
        .Q(balle_x[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[7]_i_4 
       (.CI(\b_x_reg[3]_i_4_n_0 ),
        .CO({\b_x_reg[7]_i_4_n_0 ,\b_x_reg[7]_i_4_n_1 ,\b_x_reg[7]_i_4_n_2 ,\b_x_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(balle_x[7:4]),
        .O(data2[7:4]),
        .S({\b_x[7]_i_15_n_0 ,\b_x[7]_i_16_n_0 ,\b_x[7]_i_17_n_0 ,\b_x[7]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[7]_i_5 
       (.CI(\b_x_reg[3]_i_5_n_0 ),
        .CO({\b_x_reg[7]_i_5_n_0 ,\b_x_reg[7]_i_5_n_1 ,\b_x_reg[7]_i_5_n_2 ,\b_x_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(balle_x[7:4]),
        .O(data3[7:4]),
        .S(balle_x[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \b_x_reg[8] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_x[8]_i_1_n_0 ),
        .Q(balle_x[8]));
  FDCE #(
    .INIT(1'b0)) 
    \b_x_reg[9] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_x[9]_i_1_n_0 ),
        .Q(balle_x[9]));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \b_y[10]_i_1 
       (.I0(DEBUT_IMAGE),
        .I1(dir_y_reg_1),
        .I2(b_x2),
        .I3(dir_y_reg_0),
        .I4(en_pause_reg_0),
        .O(b_x));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_100 
       (.I0(Q[2]),
        .I1(\b_y_reg[10]_i_117_n_5 ),
        .O(\b_y[10]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_101 
       (.I0(Q[1]),
        .I1(\b_y_reg[10]_i_117_n_6 ),
        .O(\b_y[10]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_102 
       (.I0(Q[0]),
        .I1(\b_y_reg[10]_i_117_n_7 ),
        .O(\b_y[10]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_104 
       (.I0(b_x9[3]),
        .I1(HAUTEUR[10]),
        .O(\b_y[10]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_105 
       (.I0(b_x9[2]),
        .I1(HAUTEUR[9]),
        .O(\b_y[10]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_106 
       (.I0(b_x9[1]),
        .I1(HAUTEUR[8]),
        .O(\b_y[10]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_107 
       (.I0(\b_y_reg[10]_1 [3]),
        .I1(balle_taille[3]),
        .O(\b_y[10]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_108 
       (.I0(\b_y_reg[10]_1 [2]),
        .I1(balle_taille[2]),
        .O(\b_y[10]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_109 
       (.I0(\b_y_reg[10]_1 [1]),
        .I1(balle_taille[1]),
        .O(\b_y[10]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_110 
       (.I0(\b_y_reg[10]_1 [0]),
        .I1(balle_taille[0]),
        .O(\b_y[10]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_111 
       (.I0(\b_y_reg[10]_1 [4]),
        .I1(balle_taille[4]),
        .O(\b_y[10]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_113 
       (.I0(Q[7]),
        .I1(raquette_larg[7]),
        .O(\b_y[10]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_114 
       (.I0(Q[6]),
        .I1(raquette_larg[6]),
        .O(\b_y[10]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_115 
       (.I0(Q[5]),
        .I1(raquette_larg[5]),
        .O(\b_y[10]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_116 
       (.I0(Q[4]),
        .I1(raquette_larg[4]),
        .O(\b_y[10]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_118 
       (.I0(balle_x[4]),
        .I1(balle_taille[4]),
        .O(\b_y[10]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_119 
       (.I0(Q[3]),
        .I1(raquette_larg[3]),
        .O(\b_y[10]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_120 
       (.I0(Q[2]),
        .I1(raquette_larg[2]),
        .O(\b_y[10]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_121 
       (.I0(Q[1]),
        .I1(raquette_larg[1]),
        .O(\b_y[10]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_122 
       (.I0(Q[0]),
        .I1(raquette_larg[0]),
        .O(\b_y[10]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_123 
       (.I0(balle_x[3]),
        .I1(balle_taille[3]),
        .O(\b_y[10]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_124 
       (.I0(balle_x[2]),
        .I1(balle_taille[2]),
        .O(\b_y[10]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_125 
       (.I0(balle_x[1]),
        .I1(balle_taille[1]),
        .O(\b_y[10]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[10]_i_126 
       (.I0(balle_x[0]),
        .I1(balle_taille[0]),
        .O(\b_y[10]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \b_y[10]_i_13 
       (.I0(\b_y_reg[10]_0 ),
        .I1(HAUTEUR[10]),
        .O(\b_y[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_y[10]_i_14 
       (.I0(\b_y_reg[10]_i_47_n_4 ),
        .I1(HAUTEUR[8]),
        .I2(HAUTEUR[9]),
        .I3(\b_y_reg[10]_i_46_n_7 ),
        .O(\b_y[10]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_y[10]_i_16 
       (.I0(\b_y_reg[10]_i_47_n_4 ),
        .I1(HAUTEUR[8]),
        .I2(\b_y_reg[10]_i_46_n_7 ),
        .I3(HAUTEUR[9]),
        .O(\b_y[10]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_y[10]_i_17 
       (.I0(\b_y[10]_i_5_0 [9]),
        .I1(dir_y_reg_1),
        .I2(y_suiv0[10]),
        .I3(dir_y_reg_0),
        .I4(\b_y_reg[10]_0 ),
        .O(\b_y[10]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_y[10]_i_18 
       (.I0(\b_y[10]_i_5_0 [8]),
        .I1(dir_y_reg_1),
        .I2(y_suiv0[9]),
        .I3(dir_y_reg_0),
        .I4(\b_y_reg[10]_i_46_n_7 ),
        .O(\b_y[10]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_y[10]_i_19 
       (.I0(\b_y[10]_i_5_0 [7]),
        .I1(dir_y_reg_1),
        .I2(y_suiv0[8]),
        .I3(dir_y_reg_0),
        .I4(\b_y_reg[10]_i_47_n_4 ),
        .O(\b_y[10]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \b_y[10]_i_21 
       (.I0(\b_y_reg[9]_0 [1]),
        .I1(\b_y_reg[10]_4 [10]),
        .O(\b_y[10]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_y[10]_i_22 
       (.I0(b_x8[8]),
        .I1(\b_y_reg[10]_4 [8]),
        .I2(\b_y_reg[10]_4 [9]),
        .I3(b_x8[9]),
        .O(\b_y[10]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_y[10]_i_24 
       (.I0(b_x8[8]),
        .I1(\b_y_reg[10]_4 [8]),
        .I2(b_x8[9]),
        .I3(\b_y_reg[10]_4 [9]),
        .O(\b_y[10]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_28 
       (.I0(b_x9[10]),
        .I1(\b_y_reg[10]_4 [10]),
        .O(\raquette_y_reg[10] ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \b_y[10]_i_3 
       (.I0(\b_y_reg[10]_i_8_n_2 ),
        .I1(en_pause_reg_1),
        .I2(\b_y_reg[10]_i_10_n_1 ),
        .I3(\b_y_reg[10]_i_11_n_1 ),
        .I4(dir_y_reg_0),
        .O(dir_y_reg_1));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_31 
       (.I0(\b_x_reg[10]_0 ),
        .I1(\b_y_reg[10]_i_75_n_5 ),
        .O(\b_y[10]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_32 
       (.I0(balle_x[9]),
        .I1(\b_y_reg[10]_i_75_n_6 ),
        .O(\b_y[10]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_33 
       (.I0(balle_x[8]),
        .I1(\b_y_reg[10]_i_75_n_7 ),
        .O(\b_y[10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_35 
       (.I0(Q[10]),
        .I1(\b_y_reg[10]_i_81_n_5 ),
        .O(\b_y[10]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_36 
       (.I0(Q[9]),
        .I1(\b_y_reg[10]_i_81_n_6 ),
        .O(\b_y[10]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_37 
       (.I0(Q[8]),
        .I1(\b_y_reg[10]_i_81_n_7 ),
        .O(\b_y[10]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_y[10]_i_38 
       (.I0(\b_y_reg[10]_i_47_n_6 ),
        .I1(HAUTEUR[6]),
        .I2(HAUTEUR[7]),
        .I3(\b_y_reg[10]_i_47_n_5 ),
        .O(\b_y[10]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_y[10]_i_39 
       (.I0(\b_y_reg[7]_i_14_n_4 ),
        .I1(HAUTEUR[4]),
        .I2(HAUTEUR[5]),
        .I3(\b_y_reg[10]_i_47_n_7 ),
        .O(\b_y[10]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_y[10]_i_40 
       (.I0(\b_y_reg[7]_i_14_n_6 ),
        .I1(HAUTEUR[2]),
        .I2(HAUTEUR[3]),
        .I3(\b_y_reg[7]_i_14_n_5 ),
        .O(\b_y[10]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_y[10]_i_42 
       (.I0(\b_y_reg[10]_i_47_n_6 ),
        .I1(HAUTEUR[6]),
        .I2(\b_y_reg[10]_i_47_n_5 ),
        .I3(HAUTEUR[7]),
        .O(\b_y[10]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_y[10]_i_43 
       (.I0(\b_y_reg[7]_i_14_n_4 ),
        .I1(HAUTEUR[4]),
        .I2(\b_y_reg[10]_i_47_n_7 ),
        .I3(HAUTEUR[5]),
        .O(\b_y[10]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_y[10]_i_44 
       (.I0(\b_y_reg[7]_i_14_n_6 ),
        .I1(HAUTEUR[2]),
        .I2(\b_y_reg[7]_i_14_n_5 ),
        .I3(HAUTEUR[3]),
        .O(\b_y[10]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \b_y[10]_i_45 
       (.I0(\b_y_reg[10]_1 [0]),
        .I1(HAUTEUR[0]),
        .I2(\b_y_reg[0]_1 ),
        .I3(HAUTEUR[1]),
        .O(\b_y[10]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA2AFFFFEA2A)) 
    \b_y[10]_i_5 
       (.I0(\b_y[10]_i_17_n_0 ),
        .I1(CO),
        .I2(dir_y_reg_0),
        .I3(\b_y_reg[10]_3 [6]),
        .I4(en_pause_reg_0),
        .I5(\b_y_reg[10]_4 [10]),
        .O(\b_y[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_y[10]_i_51 
       (.I0(b_x8[6]),
        .I1(\b_y_reg[10]_4 [6]),
        .I2(\b_y_reg[10]_4 [7]),
        .I3(b_x8[7]),
        .O(\b_y[10]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_y[10]_i_52 
       (.I0(b_x8[4]),
        .I1(\b_y_reg[10]_4 [4]),
        .I2(\b_y_reg[10]_4 [5]),
        .I3(b_x8[5]),
        .O(\b_y[10]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_y[10]_i_53 
       (.I0(b_x8[2]),
        .I1(\b_y_reg[10]_4 [2]),
        .I2(\b_y_reg[10]_4 [3]),
        .I3(b_x8[3]),
        .O(\b_y[10]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_y[10]_i_55 
       (.I0(b_x8[6]),
        .I1(\b_y_reg[10]_4 [6]),
        .I2(b_x8[7]),
        .I3(\b_y_reg[10]_4 [7]),
        .O(\b_y[10]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_y[10]_i_56 
       (.I0(b_x8[4]),
        .I1(\b_y_reg[10]_4 [4]),
        .I2(b_x8[5]),
        .I3(\b_y_reg[10]_4 [5]),
        .O(\b_y[10]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_y[10]_i_57 
       (.I0(b_x8[2]),
        .I1(\b_y_reg[10]_4 [2]),
        .I2(b_x8[3]),
        .I3(\b_y_reg[10]_4 [3]),
        .O(\b_y[10]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \b_y[10]_i_58 
       (.I0(b_x9[0]),
        .I1(\b_y_reg[10]_4 [0]),
        .I2(\b_y_reg[9]_0 [0]),
        .I3(\b_y_reg[10]_4 [1]),
        .O(\b_y[10]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA2AFFFFEA2A)) 
    \b_y[10]_i_6 
       (.I0(\b_y[10]_i_18_n_0 ),
        .I1(CO),
        .I2(dir_y_reg_0),
        .I3(\b_y_reg[10]_3 [5]),
        .I4(en_pause_reg_0),
        .I5(\b_y_reg[10]_4 [9]),
        .O(\b_y[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA2AFFFFEA2A)) 
    \b_y[10]_i_7 
       (.I0(\b_y[10]_i_19_n_0 ),
        .I1(CO),
        .I2(dir_y_reg_0),
        .I3(\b_y_reg[10]_3 [4]),
        .I4(en_pause_reg_0),
        .I5(\b_y_reg[10]_4 [8]),
        .O(\b_y[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_71 
       (.I0(balle_x[7]),
        .I1(\b_y_reg[10]_i_98_n_4 ),
        .O(\b_y[10]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_72 
       (.I0(balle_x[6]),
        .I1(\b_y_reg[10]_i_98_n_5 ),
        .O(\b_y[10]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_73 
       (.I0(balle_x[5]),
        .I1(\b_y_reg[10]_i_98_n_6 ),
        .O(\b_y[10]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_74 
       (.I0(balle_x[4]),
        .I1(\b_y_reg[10]_i_98_n_7 ),
        .O(\b_y[10]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_77 
       (.I0(Q[7]),
        .I1(\b_y_reg[10]_i_103_n_4 ),
        .O(\b_y[10]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_78 
       (.I0(Q[6]),
        .I1(\b_y_reg[10]_i_103_n_5 ),
        .O(\b_y[10]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_79 
       (.I0(Q[5]),
        .I1(\b_y_reg[10]_i_103_n_6 ),
        .O(\b_y[10]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_80 
       (.I0(Q[4]),
        .I1(\b_y_reg[10]_i_103_n_7 ),
        .O(\b_y[10]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_y[10]_i_85 
       (.I0(\b_y_reg[10]_1 [10]),
        .O(\b_y[10]_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_y[10]_i_86 
       (.I0(\b_y_reg[10]_1 [9]),
        .O(\b_y[10]_i_86_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_y[10]_i_87 
       (.I0(\b_y_reg[10]_1 [8]),
        .O(\b_y[10]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_y[10]_i_88 
       (.I0(\b_y_reg[10]_1 [7]),
        .O(\b_y[10]_i_88_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_y[10]_i_89 
       (.I0(\b_y_reg[10]_1 [6]),
        .O(\b_y[10]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_y[10]_i_90 
       (.I0(\b_y_reg[10]_1 [5]),
        .O(\b_y[10]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_94 
       (.I0(balle_x[3]),
        .I1(\b_y_reg[10]_i_112_n_4 ),
        .O(\b_y[10]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_95 
       (.I0(balle_x[2]),
        .I1(\b_y_reg[10]_i_112_n_5 ),
        .O(\b_y[10]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_96 
       (.I0(balle_x[1]),
        .I1(\b_y_reg[10]_i_112_n_6 ),
        .O(\b_y[10]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_97 
       (.I0(balle_x[0]),
        .I1(\b_y_reg[10]_i_112_n_7 ),
        .O(\b_y[10]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_99 
       (.I0(Q[3]),
        .I1(\b_y_reg[10]_i_117_n_4 ),
        .O(\b_y[10]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_y[3]_i_10 
       (.I0(\b_y[10]_i_5_0 [2]),
        .I1(dir_y_reg_1),
        .I2(y_suiv0[3]),
        .I3(dir_y_reg_0),
        .I4(\b_y_reg[7]_i_14_n_5 ),
        .O(dir_y_reg_3));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_y[3]_i_11 
       (.I0(\b_y[10]_i_5_0 [1]),
        .I1(dir_y_reg_1),
        .I2(y_suiv0[2]),
        .I3(dir_y_reg_0),
        .I4(\b_y_reg[7]_i_14_n_6 ),
        .O(dir_y_reg_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_y[3]_i_12 
       (.I0(\b_y[10]_i_5_0 [0]),
        .I1(dir_y_reg_1),
        .I2(y_suiv0[1]),
        .I3(dir_y_reg_0),
        .I4(\b_y_reg[0]_1 ),
        .O(dir_y_reg_5));
  LUT2 #(
    .INIT(4'h2)) 
    \b_y[3]_i_2 
       (.I0(en_pause_reg_0),
        .I1(balle_taille[3]),
        .O(\b_y[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \b_y[3]_i_3 
       (.I0(en_pause_reg_0),
        .I1(balle_taille[2]),
        .O(\b_y[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \b_y[3]_i_4 
       (.I0(en_pause_reg_0),
        .I1(balle_taille[1]),
        .O(\b_y[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \b_y[3]_i_5 
       (.I0(en_pause_reg_0),
        .I1(balle_taille[0]),
        .O(\b_y[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_y[7]_i_10 
       (.I0(\b_y[10]_i_5_0 [3]),
        .I1(dir_y_reg_1),
        .I2(y_suiv0[4]),
        .I3(dir_y_reg_0),
        .I4(\b_y_reg[7]_i_14_n_4 ),
        .O(dir_y_reg_2));
  LUT2 #(
    .INIT(4'h8)) 
    \b_y[7]_i_11 
       (.I0(dir_y_reg_0),
        .I1(CO),
        .O(touche_haut));
  LUT1 #(
    .INIT(2'h1)) 
    \b_y[7]_i_19 
       (.I0(\b_y_reg[10]_1 [4]),
        .O(\b_y[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \b_y[7]_i_2 
       (.I0(en_pause_reg_0),
        .I1(balle_taille[4]),
        .O(\b_y[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[7]_i_23 
       (.I0(\b_y_reg[10]_1 [3]),
        .I1(HAUTEUR[10]),
        .O(\b_y[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[7]_i_24 
       (.I0(\b_y_reg[10]_1 [2]),
        .I1(HAUTEUR[9]),
        .O(\b_y[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_y[7]_i_25 
       (.I0(\b_y_reg[10]_1 [1]),
        .I1(HAUTEUR[8]),
        .O(\b_y[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA2AFFFFEA2A)) 
    \b_y[7]_i_3 
       (.I0(\b_y[7]_i_7_n_0 ),
        .I1(CO),
        .I2(dir_y_reg_0),
        .I3(\b_y_reg[10]_3 [3]),
        .I4(en_pause_reg_0),
        .I5(\b_y_reg[10]_4 [7]),
        .O(\b_y[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA2AFFFFEA2A)) 
    \b_y[7]_i_4 
       (.I0(\b_y[7]_i_8_n_0 ),
        .I1(CO),
        .I2(dir_y_reg_0),
        .I3(\b_y_reg[10]_3 [2]),
        .I4(en_pause_reg_0),
        .I5(\b_y_reg[10]_4 [6]),
        .O(\b_y[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA2AFFFFEA2A)) 
    \b_y[7]_i_5 
       (.I0(\b_y[7]_i_9_n_0 ),
        .I1(CO),
        .I2(dir_y_reg_0),
        .I3(\b_y_reg[10]_3 [1]),
        .I4(en_pause_reg_0),
        .I5(\b_y_reg[10]_4 [5]),
        .O(\b_y[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_y[7]_i_7 
       (.I0(\b_y[10]_i_5_0 [6]),
        .I1(dir_y_reg_1),
        .I2(y_suiv0[7]),
        .I3(dir_y_reg_0),
        .I4(\b_y_reg[10]_i_47_n_5 ),
        .O(\b_y[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_y[7]_i_8 
       (.I0(\b_y[10]_i_5_0 [5]),
        .I1(dir_y_reg_1),
        .I2(y_suiv0[6]),
        .I3(dir_y_reg_0),
        .I4(\b_y_reg[10]_i_47_n_6 ),
        .O(\b_y[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_y[7]_i_9 
       (.I0(\b_y[10]_i_5_0 [4]),
        .I1(dir_y_reg_1),
        .I2(y_suiv0[5]),
        .I3(dir_y_reg_0),
        .I4(\b_y_reg[10]_i_47_n_7 ),
        .O(\b_y[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \b_y_reg[0] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_y_reg[3]_i_1_n_7 ),
        .Q(\b_y_reg[10]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \b_y_reg[10] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_y_reg[10]_i_2_n_5 ),
        .Q(\b_y_reg[10]_1 [10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_10 
       (.CI(\b_y_reg[10]_i_30_n_0 ),
        .CO({\NLW_b_y_reg[10]_i_10_CO_UNCONNECTED [3],\b_y_reg[10]_i_10_n_1 ,\b_y_reg[10]_i_10_n_2 ,\b_y_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\b_x_reg[10]_0 ,balle_x[9:8]}),
        .O(\NLW_b_y_reg[10]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,\b_y[10]_i_31_n_0 ,\b_y[10]_i_32_n_0 ,\b_y[10]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_103 
       (.CI(\b_y_reg[10]_i_117_n_0 ),
        .CO({\b_y_reg[10]_i_103_n_0 ,\b_y_reg[10]_i_103_n_1 ,\b_y_reg[10]_i_103_n_2 ,\b_y_reg[10]_i_103_n_3 }),
        .CYINIT(1'b0),
        .DI(balle_x[7:4]),
        .O({\b_y_reg[10]_i_103_n_4 ,\b_y_reg[10]_i_103_n_5 ,\b_y_reg[10]_i_103_n_6 ,\b_y_reg[10]_i_103_n_7 }),
        .S({balle_x[7:5],\b_y[10]_i_118_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_11 
       (.CI(\b_y_reg[10]_i_34_n_0 ),
        .CO({\NLW_b_y_reg[10]_i_11_CO_UNCONNECTED [3],\b_y_reg[10]_i_11_n_1 ,\b_y_reg[10]_i_11_n_2 ,\b_y_reg[10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10:8]}),
        .O(\NLW_b_y_reg[10]_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,\b_y[10]_i_35_n_0 ,\b_y[10]_i_36_n_0 ,\b_y[10]_i_37_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_112 
       (.CI(1'b0),
        .CO({\b_y_reg[10]_i_112_n_0 ,\b_y_reg[10]_i_112_n_1 ,\b_y_reg[10]_i_112_n_2 ,\b_y_reg[10]_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\b_y_reg[10]_i_112_n_4 ,\b_y_reg[10]_i_112_n_5 ,\b_y_reg[10]_i_112_n_6 ,\b_y_reg[10]_i_112_n_7 }),
        .S({\b_y[10]_i_119_n_0 ,\b_y[10]_i_120_n_0 ,\b_y[10]_i_121_n_0 ,\b_y[10]_i_122_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_117 
       (.CI(1'b0),
        .CO({\b_y_reg[10]_i_117_n_0 ,\b_y_reg[10]_i_117_n_1 ,\b_y_reg[10]_i_117_n_2 ,\b_y_reg[10]_i_117_n_3 }),
        .CYINIT(1'b0),
        .DI(balle_x[3:0]),
        .O({\b_y_reg[10]_i_117_n_4 ,\b_y_reg[10]_i_117_n_5 ,\b_y_reg[10]_i_117_n_6 ,\b_y_reg[10]_i_117_n_7 }),
        .S({\b_y[10]_i_123_n_0 ,\b_y[10]_i_124_n_0 ,\b_y[10]_i_125_n_0 ,\b_y[10]_i_126_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_12 
       (.CI(1'b0),
        .CO({\b_y_reg[10]_i_12_n_0 ,\b_y_reg[10]_i_12_n_1 ,\b_y_reg[10]_i_12_n_2 ,\b_y_reg[10]_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({\b_y[10]_i_38_n_0 ,\b_y[10]_i_39_n_0 ,\b_y[10]_i_40_n_0 ,\b_y_reg[10]_i_4_0 }),
        .O(\NLW_b_y_reg[10]_i_12_O_UNCONNECTED [3:0]),
        .S({\b_y[10]_i_42_n_0 ,\b_y[10]_i_43_n_0 ,\b_y[10]_i_44_n_0 ,\b_y[10]_i_45_n_0 }));
  CARRY4 \b_y_reg[10]_i_2 
       (.CI(\b_y_reg[7]_i_1_n_0 ),
        .CO({\NLW_b_y_reg[10]_i_2_CO_UNCONNECTED [3:2],\b_y_reg[10]_i_2_n_2 ,\b_y_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,en_pause_reg_0,en_pause_reg_0}),
        .O({\NLW_b_y_reg[10]_i_2_O_UNCONNECTED [3],\b_y_reg[10]_i_2_n_5 ,\b_y_reg[10]_i_2_n_6 ,\b_y_reg[10]_i_2_n_7 }),
        .S({1'b0,\b_y[10]_i_5_n_0 ,\b_y[10]_i_6_n_0 ,\b_y[10]_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_20 
       (.CI(1'b0),
        .CO({\b_y_reg[10]_i_20_n_0 ,\b_y_reg[10]_i_20_n_1 ,\b_y_reg[10]_i_20_n_2 ,\b_y_reg[10]_i_20_n_3 }),
        .CYINIT(1'b1),
        .DI({\b_y[10]_i_51_n_0 ,\b_y[10]_i_52_n_0 ,\b_y[10]_i_53_n_0 ,\b_y_reg[10]_i_8_0 }),
        .O(\NLW_b_y_reg[10]_i_20_O_UNCONNECTED [3:0]),
        .S({\b_y[10]_i_55_n_0 ,\b_y[10]_i_56_n_0 ,\b_y[10]_i_57_n_0 ,\b_y[10]_i_58_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_30 
       (.CI(\b_y_reg[10]_i_70_n_0 ),
        .CO({\b_y_reg[10]_i_30_n_0 ,\b_y_reg[10]_i_30_n_1 ,\b_y_reg[10]_i_30_n_2 ,\b_y_reg[10]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI(balle_x[7:4]),
        .O(\NLW_b_y_reg[10]_i_30_O_UNCONNECTED [3:0]),
        .S({\b_y[10]_i_71_n_0 ,\b_y[10]_i_72_n_0 ,\b_y[10]_i_73_n_0 ,\b_y[10]_i_74_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_34 
       (.CI(\b_y_reg[10]_i_76_n_0 ),
        .CO({\b_y_reg[10]_i_34_n_0 ,\b_y_reg[10]_i_34_n_1 ,\b_y_reg[10]_i_34_n_2 ,\b_y_reg[10]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\NLW_b_y_reg[10]_i_34_O_UNCONNECTED [3:0]),
        .S({\b_y[10]_i_77_n_0 ,\b_y[10]_i_78_n_0 ,\b_y[10]_i_79_n_0 ,\b_y[10]_i_80_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_4 
       (.CI(\b_y_reg[10]_i_12_n_0 ),
        .CO({\NLW_b_y_reg[10]_i_4_CO_UNCONNECTED [3:2],b_x2,\b_y_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_y[10]_i_13_n_0 ,\b_y[10]_i_14_n_0 }),
        .O(\NLW_b_y_reg[10]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\b_x_reg[0]_0 ,\b_y[10]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_46 
       (.CI(\b_y_reg[10]_i_47_n_0 ),
        .CO({\NLW_b_y_reg[10]_i_46_CO_UNCONNECTED [3:1],\b_y_reg[10]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_b_y_reg[10]_i_46_O_UNCONNECTED [3:2],\b_y_reg[10]_0 ,\b_y_reg[10]_i_46_n_7 }),
        .S({1'b0,1'b0,\b_y_reg[10]_1 [10:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_47 
       (.CI(\b_y_reg[7]_i_14_n_0 ),
        .CO({\b_y_reg[10]_i_47_n_0 ,\b_y_reg[10]_i_47_n_1 ,\b_y_reg[10]_i_47_n_2 ,\b_y_reg[10]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\b_y_reg[10]_i_47_n_4 ,\b_y_reg[10]_i_47_n_5 ,\b_y_reg[10]_i_47_n_6 ,\b_y_reg[10]_i_47_n_7 }),
        .S(\b_y_reg[10]_1 [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_49 
       (.CI(\b_y_reg[10]_i_50_n_0 ),
        .CO({\NLW_b_y_reg[10]_i_49_CO_UNCONNECTED [3:1],\b_y_reg[10]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\b_y_reg[10]_1 [9]}),
        .O({\NLW_b_y_reg[10]_i_49_O_UNCONNECTED [3:2],y_suiv0[10:9]}),
        .S({1'b0,1'b0,\b_y[10]_i_85_n_0 ,\b_y[10]_i_86_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_50 
       (.CI(\b_y_reg[7]_i_13_n_0 ),
        .CO({\b_y_reg[10]_i_50_n_0 ,\b_y_reg[10]_i_50_n_1 ,\b_y_reg[10]_i_50_n_2 ,\b_y_reg[10]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI(\b_y_reg[10]_1 [8:5]),
        .O(y_suiv0[8:5]),
        .S({\b_y[10]_i_87_n_0 ,\b_y[10]_i_88_n_0 ,\b_y[10]_i_89_n_0 ,\b_y[10]_i_90_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_59 
       (.CI(\b_y_reg[10]_i_60_n_0 ),
        .CO({\NLW_b_y_reg[10]_i_59_CO_UNCONNECTED [3:1],\b_y_reg[10]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_b_y_reg[10]_i_59_O_UNCONNECTED [3:2],\b_y_reg[9]_0 [1],b_x8[9]}),
        .S({1'b0,1'b0,b_x9[10:9]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_60 
       (.CI(\b_y_reg[10]_i_91_n_0 ),
        .CO({\b_y_reg[10]_i_60_n_0 ,\b_y_reg[10]_i_60_n_1 ,\b_y_reg[10]_i_60_n_2 ,\b_y_reg[10]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(b_x8[8:5]),
        .S(b_x9[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_69 
       (.CI(\b_y_reg[10]_i_93_n_0 ),
        .CO({\NLW_b_y_reg[10]_i_69_CO_UNCONNECTED [3:2],\b_y_reg[10]_i_69_n_2 ,\b_y_reg[10]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_y_reg[10]_1 [9:8]}),
        .O({\NLW_b_y_reg[10]_i_69_O_UNCONNECTED [3],b_x9[10:8]}),
        .S({1'b0,\b_y_reg[10]_1 [10:8]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_70 
       (.CI(1'b0),
        .CO({\b_y_reg[10]_i_70_n_0 ,\b_y_reg[10]_i_70_n_1 ,\b_y_reg[10]_i_70_n_2 ,\b_y_reg[10]_i_70_n_3 }),
        .CYINIT(1'b1),
        .DI(balle_x[3:0]),
        .O(\NLW_b_y_reg[10]_i_70_O_UNCONNECTED [3:0]),
        .S({\b_y[10]_i_94_n_0 ,\b_y[10]_i_95_n_0 ,\b_y[10]_i_96_n_0 ,\b_y[10]_i_97_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_75 
       (.CI(\b_y_reg[10]_i_98_n_0 ),
        .CO({\NLW_b_y_reg[10]_i_75_CO_UNCONNECTED [3:2],\b_y_reg[10]_i_75_n_2 ,\b_y_reg[10]_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_b_y_reg[10]_i_75_O_UNCONNECTED [3],\b_y_reg[10]_i_75_n_5 ,\b_y_reg[10]_i_75_n_6 ,\b_y_reg[10]_i_75_n_7 }),
        .S({1'b0,Q[10:8]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_76 
       (.CI(1'b0),
        .CO({\b_y_reg[10]_i_76_n_0 ,\b_y_reg[10]_i_76_n_1 ,\b_y_reg[10]_i_76_n_2 ,\b_y_reg[10]_i_76_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_b_y_reg[10]_i_76_O_UNCONNECTED [3:0]),
        .S({\b_y[10]_i_99_n_0 ,\b_y[10]_i_100_n_0 ,\b_y[10]_i_101_n_0 ,\b_y[10]_i_102_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_8 
       (.CI(\b_y_reg[10]_i_20_n_0 ),
        .CO({\NLW_b_y_reg[10]_i_8_CO_UNCONNECTED [3:2],\b_y_reg[10]_i_8_n_2 ,\b_y_reg[10]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_y[10]_i_21_n_0 ,\b_y[10]_i_22_n_0 }),
        .O(\NLW_b_y_reg[10]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\b_y[10]_i_3_0 ,\b_y[10]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_81 
       (.CI(\b_y_reg[10]_i_103_n_0 ),
        .CO({\NLW_b_y_reg[10]_i_81_CO_UNCONNECTED [3:2],\b_y_reg[10]_i_81_n_2 ,\b_y_reg[10]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,balle_x[9:8]}),
        .O({\NLW_b_y_reg[10]_i_81_O_UNCONNECTED [3],\b_y_reg[10]_i_81_n_5 ,\b_y_reg[10]_i_81_n_6 ,\b_y_reg[10]_i_81_n_7 }),
        .S({1'b0,\b_x_reg[10]_0 ,balle_x[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_91 
       (.CI(1'b0),
        .CO({\b_y_reg[10]_i_91_n_0 ,\b_y_reg[10]_i_91_n_1 ,\b_y_reg[10]_i_91_n_2 ,\b_y_reg[10]_i_91_n_3 }),
        .CYINIT(b_x9[0]),
        .DI({1'b0,b_x9[3:1]}),
        .O({b_x8[4:2],\b_y_reg[9]_0 [0]}),
        .S({b_x9[4],\b_y[10]_i_104_n_0 ,\b_y[10]_i_105_n_0 ,\b_y[10]_i_106_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_92 
       (.CI(1'b0),
        .CO({\b_y_reg[10]_i_92_n_0 ,\b_y_reg[10]_i_92_n_1 ,\b_y_reg[10]_i_92_n_2 ,\b_y_reg[10]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI(\b_y_reg[10]_1 [3:0]),
        .O(b_x9[3:0]),
        .S({\b_y[10]_i_107_n_0 ,\b_y[10]_i_108_n_0 ,\b_y[10]_i_109_n_0 ,\b_y[10]_i_110_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_93 
       (.CI(\b_y_reg[10]_i_92_n_0 ),
        .CO({\b_y_reg[10]_i_93_n_0 ,\b_y_reg[10]_i_93_n_1 ,\b_y_reg[10]_i_93_n_2 ,\b_y_reg[10]_i_93_n_3 }),
        .CYINIT(1'b0),
        .DI(\b_y_reg[10]_1 [7:4]),
        .O(b_x9[7:4]),
        .S({\b_y_reg[10]_1 [7:5],\b_y[10]_i_111_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_98 
       (.CI(\b_y_reg[10]_i_112_n_0 ),
        .CO({\b_y_reg[10]_i_98_n_0 ,\b_y_reg[10]_i_98_n_1 ,\b_y_reg[10]_i_98_n_2 ,\b_y_reg[10]_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\b_y_reg[10]_i_98_n_4 ,\b_y_reg[10]_i_98_n_5 ,\b_y_reg[10]_i_98_n_6 ,\b_y_reg[10]_i_98_n_7 }),
        .S({\b_y[10]_i_113_n_0 ,\b_y[10]_i_114_n_0 ,\b_y[10]_i_115_n_0 ,\b_y[10]_i_116_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \b_y_reg[1] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_y_reg[3]_i_1_n_6 ),
        .Q(\b_y_reg[10]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \b_y_reg[2] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_y_reg[3]_i_1_n_5 ),
        .Q(\b_y_reg[10]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \b_y_reg[3] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_y_reg[3]_i_1_n_4 ),
        .Q(\b_y_reg[10]_1 [3]));
  CARRY4 \b_y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\b_y_reg[3]_i_1_n_0 ,\b_y_reg[3]_i_1_n_1 ,\b_y_reg[3]_i_1_n_2 ,\b_y_reg[3]_i_1_n_3 }),
        .CYINIT(en_pause_reg_0),
        .DI({\b_y[3]_i_2_n_0 ,\b_y[3]_i_3_n_0 ,\b_y[3]_i_4_n_0 ,\b_y[3]_i_5_n_0 }),
        .O({\b_y_reg[3]_i_1_n_4 ,\b_y_reg[3]_i_1_n_5 ,\b_y_reg[3]_i_1_n_6 ,\b_y_reg[3]_i_1_n_7 }),
        .S(S));
  FDCE #(
    .INIT(1'b0)) 
    \b_y_reg[4] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_y_reg[7]_i_1_n_7 ),
        .Q(\b_y_reg[10]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \b_y_reg[5] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_y_reg[7]_i_1_n_6 ),
        .Q(\b_y_reg[10]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \b_y_reg[6] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_y_reg[7]_i_1_n_5 ),
        .Q(\b_y_reg[10]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \b_y_reg[7] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_y_reg[7]_i_1_n_4 ),
        .Q(\b_y_reg[10]_1 [7]));
  CARRY4 \b_y_reg[7]_i_1 
       (.CI(\b_y_reg[3]_i_1_n_0 ),
        .CO({\b_y_reg[7]_i_1_n_0 ,\b_y_reg[7]_i_1_n_1 ,\b_y_reg[7]_i_1_n_2 ,\b_y_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({en_pause_reg_0,en_pause_reg_0,en_pause_reg_0,\b_y[7]_i_2_n_0 }),
        .O({\b_y_reg[7]_i_1_n_4 ,\b_y_reg[7]_i_1_n_5 ,\b_y_reg[7]_i_1_n_6 ,\b_y_reg[7]_i_1_n_7 }),
        .S({\b_y[7]_i_3_n_0 ,\b_y[7]_i_4_n_0 ,\b_y[7]_i_5_n_0 ,\b_y_reg[7]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[7]_i_13 
       (.CI(1'b0),
        .CO({\b_y_reg[7]_i_13_n_0 ,\b_y_reg[7]_i_13_n_1 ,\b_y_reg[7]_i_13_n_2 ,\b_y_reg[7]_i_13_n_3 }),
        .CYINIT(\b_y_reg[10]_1 [0]),
        .DI(\b_y_reg[10]_1 [4:1]),
        .O(y_suiv0[4:1]),
        .S({\b_y[7]_i_19_n_0 ,\b_y[3]_i_12_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[7]_i_14 
       (.CI(1'b0),
        .CO({\b_y_reg[7]_i_14_n_0 ,\b_y_reg[7]_i_14_n_1 ,\b_y_reg[7]_i_14_n_2 ,\b_y_reg[7]_i_14_n_3 }),
        .CYINIT(\b_y_reg[10]_1 [0]),
        .DI({1'b0,\b_y_reg[10]_1 [3:1]}),
        .O({\b_y_reg[7]_i_14_n_4 ,\b_y_reg[7]_i_14_n_5 ,\b_y_reg[7]_i_14_n_6 ,\b_y_reg[0]_1 }),
        .S({\b_y_reg[10]_1 [4],\b_y[7]_i_23_n_0 ,\b_y[7]_i_24_n_0 ,\b_y[7]_i_25_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \b_y_reg[8] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_y_reg[10]_i_2_n_7 ),
        .Q(\b_y_reg[10]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \b_y_reg[9] 
       (.C(PixelClk),
        .CE(b_x),
        .CLR(reset),
        .D(\b_y_reg[10]_i_2_n_6 ),
        .Q(\b_y_reg[10]_1 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \cpt_pause[0]_i_1 
       (.I0(en_pause_reg_0),
        .I1(cpt_pause_reg[0]),
        .O(\cpt_pause[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \cpt_pause[1]_i_1 
       (.I0(cpt_pause_reg[1]),
        .I1(cpt_pause_reg[0]),
        .I2(en_pause_reg_0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \cpt_pause[2]_i_1 
       (.I0(cpt_pause_reg[2]),
        .I1(cpt_pause_reg[1]),
        .I2(cpt_pause_reg[0]),
        .I3(en_pause_reg_0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \cpt_pause[3]_i_1 
       (.I0(cpt_pause_reg[3]),
        .I1(cpt_pause_reg[2]),
        .I2(cpt_pause_reg[0]),
        .I3(cpt_pause_reg[1]),
        .I4(en_pause_reg_0),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \cpt_pause[4]_i_1 
       (.I0(cpt_pause_reg[4]),
        .I1(cpt_pause_reg[3]),
        .I2(cpt_pause_reg[1]),
        .I3(cpt_pause_reg[0]),
        .I4(cpt_pause_reg[2]),
        .I5(en_pause_reg_0),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hAAAA0020)) 
    \cpt_pause[5]_i_1 
       (.I0(DEBUT_IMAGE),
        .I1(dir_y_reg_1),
        .I2(b_x2),
        .I3(dir_y_reg_0),
        .I4(en_pause_reg_0),
        .O(cpt_pause));
  LUT6 #(
    .INIT(64'hAA6AAAAA00000000)) 
    \cpt_pause[5]_i_2 
       (.I0(cpt_pause_reg[5]),
        .I1(cpt_pause_reg[4]),
        .I2(cpt_pause_reg[2]),
        .I3(\cpt_pause[5]_i_3_n_0 ),
        .I4(cpt_pause_reg[3]),
        .I5(en_pause_reg_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cpt_pause[5]_i_3 
       (.I0(cpt_pause_reg[1]),
        .I1(cpt_pause_reg[0]),
        .O(\cpt_pause[5]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_pause_reg[0] 
       (.C(PixelClk),
        .CE(cpt_pause),
        .CLR(reset),
        .D(\cpt_pause[0]_i_1_n_0 ),
        .Q(cpt_pause_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_pause_reg[1] 
       (.C(PixelClk),
        .CE(cpt_pause),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(cpt_pause_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_pause_reg[2] 
       (.C(PixelClk),
        .CE(cpt_pause),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(cpt_pause_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_pause_reg[3] 
       (.C(PixelClk),
        .CE(cpt_pause),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(cpt_pause_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_pause_reg[4] 
       (.C(PixelClk),
        .CE(cpt_pause),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(cpt_pause_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_pause_reg[5] 
       (.C(PixelClk),
        .CE(cpt_pause),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(cpt_pause_reg[5]));
  LUT6 #(
    .INIT(64'hBBBFFFBF88800080)) 
    dir_x_i_1
       (.I0(dir_x_i_2_n_0),
        .I1(DEBUT_IMAGE),
        .I2(dir_x_i_3_n_0),
        .I3(en_pause_reg_0),
        .I4(vit_x),
        .I5(dir_x_reg_n_0),
        .O(dir_x_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    dir_x_i_10
       (.I0(raquette_larg[3]),
        .I1(\vit_x_reg[3]_i_56_n_5 ),
        .I2(\vit_x_reg[3]_i_25_n_2 ),
        .I3(\vit_x_reg[3]_i_56_n_4 ),
        .I4(raquette_larg[4]),
        .O(dir_x_i_10_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    dir_x_i_11
       (.I0(raquette_larg[2]),
        .I1(\vit_x_reg[3]_i_56_n_6 ),
        .I2(\vit_x_reg[3]_i_25_n_2 ),
        .O(dir_x_i_11_n_0));
  LUT4 #(
    .INIT(16'h0955)) 
    dir_x_i_12
       (.I0(raquette_larg[7]),
        .I1(\vit_x_reg[3]_i_41_n_5 ),
        .I2(\vit_x_reg[3]_i_41_n_4 ),
        .I3(\vit_x_reg[3]_i_25_n_2 ),
        .O(dir_x_i_12_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    dir_x_i_13
       (.I0(raquette_larg[5]),
        .I1(\vit_x_reg[3]_i_41_n_7 ),
        .I2(raquette_larg[6]),
        .I3(\vit_x_reg[3]_i_25_n_2 ),
        .I4(\vit_x_reg[3]_i_41_n_6 ),
        .O(dir_x_i_13_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    dir_x_i_14
       (.I0(raquette_larg[3]),
        .I1(\vit_x_reg[3]_i_56_n_5 ),
        .I2(raquette_larg[4]),
        .I3(\vit_x_reg[3]_i_25_n_2 ),
        .I4(\vit_x_reg[3]_i_56_n_4 ),
        .O(dir_x_i_14_n_0));
  LUT4 #(
    .INIT(16'h0955)) 
    dir_x_i_15
       (.I0(raquette_larg[2]),
        .I1(\vit_x_reg[3]_i_56_n_6 ),
        .I2(\vit_x_reg[3]_i_56_n_7 ),
        .I3(\vit_x_reg[3]_i_25_n_2 ),
        .O(dir_x_i_15_n_0));
  LUT5 #(
    .INIT(32'h0000F404)) 
    dir_x_i_2
       (.I0(dir_x_reg_n_0),
        .I1(x_suiv2),
        .I2(dir_y_reg_1),
        .I3(dir_x_zone),
        .I4(en_pause_reg_0),
        .O(dir_x_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFB800B8B8)) 
    dir_x_i_3
       (.I0(x_suiv218_in),
        .I1(dir_x_reg_n_0),
        .I2(x_suiv2),
        .I3(dir_y_reg_0),
        .I4(b_x2),
        .I5(dir_y_reg_1),
        .O(dir_x_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    dir_x_i_6
       (.I0(\vit_x_reg[3]_i_24_n_5 ),
        .I1(\vit_x_reg[3]_i_25_n_2 ),
        .O(dir_x_i_6_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    dir_x_i_7
       (.I0(\vit_x_reg[3]_i_24_n_7 ),
        .I1(\vit_x_reg[3]_i_24_n_6 ),
        .I2(\vit_x_reg[3]_i_25_n_2 ),
        .O(dir_x_i_7_n_0));
  LUT4 #(
    .INIT(16'h04CC)) 
    dir_x_i_8
       (.I0(\vit_x_reg[3]_i_41_n_5 ),
        .I1(raquette_larg[7]),
        .I2(\vit_x_reg[3]_i_41_n_4 ),
        .I3(\vit_x_reg[3]_i_25_n_2 ),
        .O(dir_x_i_8_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    dir_x_i_9
       (.I0(raquette_larg[5]),
        .I1(\vit_x_reg[3]_i_41_n_7 ),
        .I2(\vit_x_reg[3]_i_25_n_2 ),
        .I3(\vit_x_reg[3]_i_41_n_6 ),
        .I4(raquette_larg[6]),
        .O(dir_x_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dir_x_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(dir_x_i_1_n_0),
        .Q(dir_x_reg_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 dir_x_reg_i_4
       (.CI(dir_x_reg_i_5_n_0),
        .CO({NLW_dir_x_reg_i_4_CO_UNCONNECTED[3:2],dir_x_zone,dir_x_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dir_x_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,dir_x_i_6_n_0,dir_x_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 dir_x_reg_i_5
       (.CI(1'b0),
        .CO({dir_x_reg_i_5_n_0,dir_x_reg_i_5_n_1,dir_x_reg_i_5_n_2,dir_x_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({dir_x_i_8_n_0,dir_x_i_9_n_0,dir_x_i_10_n_0,dir_x_i_11_n_0}),
        .O(NLW_dir_x_reg_i_5_O_UNCONNECTED[3:0]),
        .S({dir_x_i_12_n_0,dir_x_i_13_n_0,dir_x_i_14_n_0,dir_x_i_15_n_0}));
  LUT6 #(
    .INIT(64'hFFBBCF88FF00FF00)) 
    dir_y_i_1
       (.I0(vit_x),
        .I1(en_pause_reg_0),
        .I2(CO),
        .I3(dir_y_reg_0),
        .I4(dir_y_reg_1),
        .I5(DEBUT_IMAGE),
        .O(dir_y_i_1_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    dir_y_i_11
       (.I0(\b_y_reg[10]_1 [0]),
        .I1(\b_y_reg[10]_3 [0]),
        .I2(\b_y_reg[10]_1 [1]),
        .I3(dir_y_reg_i_2[0]),
        .O(\b_y_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    dir_y_i_6
       (.I0(\b_y_reg[10]_1 [10]),
        .I1(dir_y_reg_i_2[1]),
        .O(\b_y_reg[10]_2 ));
  FDPE #(
    .INIT(1'b1)) 
    dir_y_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(dir_y_i_1_n_0),
        .PRE(reset),
        .Q(dir_y_reg_0));
  LUT6 #(
    .INIT(64'h55550020FFFF0020)) 
    en_pause_i_1
       (.I0(DEBUT_IMAGE),
        .I1(dir_y_reg_0),
        .I2(b_x2),
        .I3(dir_y_reg_1),
        .I4(en_pause_reg_0),
        .I5(vit_x),
        .O(en_pause_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    en_pause_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(en_pause_i_1_n_0),
        .PRE(reset),
        .Q(en_pause_reg_0));
  LUT6 #(
    .INIT(64'hF0F7F7F7F0808080)) 
    \raq_x[0]_i_1 
       (.I0(\raq_x_reg[0]_0 ),
        .I1(\raq_x_reg[0]_1 ),
        .I2(raq_cible[0]),
        .I3(\raq_x_reg[10]_0 ),
        .I4(\raq_x[10]_i_28_0 ),
        .I5(\raq_x_reg[3]_i_3_n_7 ),
        .O(\raq_x[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[10]_i_23 
       (.I0(Q[8]),
        .I1(raq_cible[8]),
        .I2(raq_cible[9]),
        .I3(Q[9]),
        .O(\raq_x[10]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[10]_i_25 
       (.I0(Q[8]),
        .I1(raq_cible[8]),
        .I2(Q[9]),
        .I3(raq_cible[9]),
        .O(\raq_x[10]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raq_x[10]_i_27 
       (.I0(raq_suiv30_out[10]),
        .O(\raq_x[10]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \raq_x[10]_i_28 
       (.I0(raq_suiv30_out[8]),
        .I1(raq_suiv30_out[9]),
        .O(\raq_x[10]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[10]_i_29 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\raq_x[10]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[10]_i_30 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\raq_x[10]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[10]_i_31 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\raq_x[10]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[10]_i_62 
       (.I0(Q[6]),
        .I1(raq_cible[6]),
        .I2(raq_cible[7]),
        .I3(Q[7]),
        .O(\raq_x[10]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[10]_i_63 
       (.I0(Q[4]),
        .I1(raq_cible[4]),
        .I2(raq_cible[5]),
        .I3(Q[5]),
        .O(\raq_x[10]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[10]_i_64 
       (.I0(Q[2]),
        .I1(raq_cible[2]),
        .I2(raq_cible[3]),
        .I3(Q[3]),
        .O(\raq_x[10]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \raq_x[10]_i_65 
       (.I0(Q[0]),
        .I1(raq_cible[0]),
        .I2(raq_cible[1]),
        .I3(Q[1]),
        .O(\raq_x[10]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[10]_i_66 
       (.I0(Q[6]),
        .I1(raq_cible[6]),
        .I2(Q[7]),
        .I3(raq_cible[7]),
        .O(\raq_x[10]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[10]_i_67 
       (.I0(Q[4]),
        .I1(raq_cible[4]),
        .I2(Q[5]),
        .I3(raq_cible[5]),
        .O(\raq_x[10]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[10]_i_68 
       (.I0(Q[2]),
        .I1(raq_cible[2]),
        .I2(Q[3]),
        .I3(raq_cible[3]),
        .O(\raq_x[10]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \raq_x[10]_i_69 
       (.I0(Q[0]),
        .I1(raq_cible[0]),
        .I2(Q[1]),
        .I3(raq_cible[1]),
        .O(\raq_x[10]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \raq_x[10]_i_70 
       (.I0(raq_suiv30_out[4]),
        .I1(LARGEUR[3]),
        .I2(raq_suiv30_out[5]),
        .O(\raq_x[10]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \raq_x[10]_i_72 
       (.I0(raq_suiv30_out[0]),
        .I1(raq_suiv30_out[1]),
        .I2(LARGEUR[0]),
        .O(\raq_x[10]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \raq_x[10]_i_73 
       (.I0(raq_suiv30_out[6]),
        .I1(raq_suiv30_out[7]),
        .O(\raq_x[10]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \raq_x[10]_i_74 
       (.I0(LARGEUR[3]),
        .I1(raq_suiv30_out[4]),
        .I2(raq_suiv30_out[5]),
        .O(\raq_x[10]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \raq_x[10]_i_76 
       (.I0(raq_suiv30_out[0]),
        .I1(LARGEUR[0]),
        .I2(raq_suiv30_out[1]),
        .O(\raq_x[10]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7F7F7F0808080)) 
    \raq_x[1]_i_1 
       (.I0(\raq_x_reg[0]_0 ),
        .I1(\raq_x_reg[0]_1 ),
        .I2(raq_cible[1]),
        .I3(\raq_x_reg[10]_0 ),
        .I4(\raq_x[10]_i_28_0 ),
        .I5(\raq_x_reg[3]_i_3_n_6 ),
        .O(\raq_x[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7F7F7F0808080)) 
    \raq_x[2]_i_1 
       (.I0(\raq_x_reg[0]_0 ),
        .I1(\raq_x_reg[0]_1 ),
        .I2(raq_cible[2]),
        .I3(\raq_x_reg[10]_0 ),
        .I4(\raq_x[10]_i_28_0 ),
        .I5(\raq_x_reg[3]_i_3_n_5 ),
        .O(\raq_x[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7F7F7F0808080)) 
    \raq_x[3]_i_1 
       (.I0(\raq_x_reg[0]_0 ),
        .I1(\raq_x_reg[0]_1 ),
        .I2(raq_cible[3]),
        .I3(\raq_x_reg[10]_0 ),
        .I4(\raq_x[10]_i_28_0 ),
        .I5(\raq_x_reg[3]_i_3_n_4 ),
        .O(\raq_x[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \raq_x[3]_i_10 
       (.I0(Q[0]),
        .I1(\raq_x_reg[7]_1 ),
        .O(\raq_x[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \raq_x[3]_i_7 
       (.I0(Q[3]),
        .I1(LARGEUR[2]),
        .I2(\raq_x_reg[7]_1 ),
        .O(\raq_x[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \raq_x[3]_i_8 
       (.I0(Q[2]),
        .I1(LARGEUR[1]),
        .I2(\raq_x_reg[7]_1 ),
        .O(\raq_x[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \raq_x[3]_i_9 
       (.I0(Q[1]),
        .I1(LARGEUR[0]),
        .I2(\raq_x_reg[7]_1 ),
        .O(\raq_x[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7F7F7F0808080)) 
    \raq_x[4]_i_1 
       (.I0(\raq_x_reg[0]_0 ),
        .I1(\raq_x_reg[0]_1 ),
        .I2(raq_cible[4]),
        .I3(\raq_x_reg[10]_0 ),
        .I4(\raq_x[10]_i_28_0 ),
        .I5(\raq_x_reg[7]_i_3_n_7 ),
        .O(\raq_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7F7F7F0808080)) 
    \raq_x[5]_i_1 
       (.I0(\raq_x_reg[0]_0 ),
        .I1(\raq_x_reg[0]_1 ),
        .I2(raq_cible[5]),
        .I3(\raq_x_reg[10]_0 ),
        .I4(\raq_x[10]_i_28_0 ),
        .I5(\raq_x_reg[7]_i_3_n_6 ),
        .O(\raq_x[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7F7F7F0808080)) 
    \raq_x[6]_i_1 
       (.I0(\raq_x_reg[0]_0 ),
        .I1(\raq_x_reg[0]_1 ),
        .I2(raq_cible[6]),
        .I3(\raq_x_reg[10]_0 ),
        .I4(\raq_x[10]_i_28_0 ),
        .I5(\raq_x_reg[7]_i_3_n_5 ),
        .O(\raq_x[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F7F7F7F0808080)) 
    \raq_x[7]_i_1 
       (.I0(\raq_x_reg[0]_0 ),
        .I1(\raq_x_reg[0]_1 ),
        .I2(raq_cible[7]),
        .I3(\raq_x_reg[10]_0 ),
        .I4(\raq_x[10]_i_28_0 ),
        .I5(\raq_x_reg[7]_i_3_n_4 ),
        .O(\raq_x[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \raq_x[7]_i_10 
       (.I0(Q[4]),
        .I1(LARGEUR[3]),
        .I2(\raq_x_reg[7]_1 ),
        .O(\raq_x[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \raq_x[7]_i_7 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\raq_x[7]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \raq_x_reg[0] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(\raq_x[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \raq_x_reg[10] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(D[2]),
        .Q(Q[10]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_104 
       (.CI(\raq_x_reg[10]_i_105_n_0 ),
        .CO({\raq_x_reg[10]_i_104_n_0 ,\raq_x_reg[10]_i_104_n_1 ,\raq_x_reg[10]_i_104_n_2 ,\raq_x_reg[10]_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(raq_suiv30_out[7:4]),
        .S(\raq_x[10]_i_74_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_105 
       (.CI(1'b0),
        .CO({\raq_x_reg[10]_i_105_n_0 ,\raq_x_reg[10]_i_105_n_1 ,\raq_x_reg[10]_i_105_n_2 ,\raq_x_reg[10]_i_105_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\raq_x_reg[3]_0 ,raq_suiv30_out[1:0]}),
        .S(\raq_x[10]_i_72_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_21 
       (.CI(1'b0),
        .CO({\raq_x_reg[10]_i_21_n_0 ,\raq_x_reg[10]_i_21_n_1 ,\raq_x_reg[10]_i_21_n_2 ,\raq_x_reg[10]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\raq_x[10]_i_62_n_0 ,\raq_x[10]_i_63_n_0 ,\raq_x[10]_i_64_n_0 ,\raq_x[10]_i_65_n_0 }),
        .O(\NLW_raq_x_reg[10]_i_21_O_UNCONNECTED [3:0]),
        .S({\raq_x[10]_i_66_n_0 ,\raq_x[10]_i_67_n_0 ,\raq_x[10]_i_68_n_0 ,\raq_x[10]_i_69_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_26 
       (.CI(1'b0),
        .CO({\raq_x_reg[10]_i_26_n_0 ,\raq_x_reg[10]_i_26_n_1 ,\raq_x_reg[10]_i_26_n_2 ,\raq_x_reg[10]_i_26_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\raq_x[10]_i_70_n_0 ,\raq_x_reg[10]_i_7_0 ,\raq_x[10]_i_72_n_0 }),
        .O(\NLW_raq_x_reg[10]_i_26_O_UNCONNECTED [3:0]),
        .S({\raq_x[10]_i_73_n_0 ,\raq_x[10]_i_74_n_0 ,\raq_x_reg[10]_i_7_1 ,\raq_x[10]_i_76_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_6 
       (.CI(\raq_x_reg[10]_i_21_n_0 ),
        .CO({\NLW_raq_x_reg[10]_i_6_CO_UNCONNECTED [3:2],\raq_x_reg[10]_0 ,\raq_x_reg[10]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,\raq_x[10]_i_23_n_0 }),
        .O(\NLW_raq_x_reg[10]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\raq_x_reg[0]_2 ,\raq_x[10]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_7 
       (.CI(\raq_x_reg[10]_i_26_n_0 ),
        .CO({\NLW_raq_x_reg[10]_i_7_CO_UNCONNECTED [3:2],\raq_x[10]_i_28_0 ,\raq_x_reg[10]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_raq_x_reg[10]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\raq_x[10]_i_27_n_0 ,\raq_x[10]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_77 
       (.CI(\raq_x_reg[10]_i_104_n_0 ),
        .CO({\NLW_raq_x_reg[10]_i_77_CO_UNCONNECTED [3:2],\raq_x_reg[10]_i_77_n_2 ,\raq_x_reg[10]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_raq_x_reg[10]_i_77_O_UNCONNECTED [3],raq_suiv30_out[10:8]}),
        .S({1'b0,\raq_x[10]_i_28_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[10]_i_8 
       (.CI(\raq_x_reg[7]_i_3_n_0 ),
        .CO({\NLW_raq_x_reg[10]_i_8_CO_UNCONNECTED [3:2],\raq_x_reg[10]_i_8_n_2 ,\raq_x_reg[10]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[8:7]}),
        .O({\NLW_raq_x_reg[10]_i_8_O_UNCONNECTED [3],\raq_x_reg[8]_0 }),
        .S({1'b0,\raq_x[10]_i_29_n_0 ,\raq_x[10]_i_30_n_0 ,\raq_x[10]_i_31_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \raq_x_reg[1] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(\raq_x[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \raq_x_reg[2] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(\raq_x[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDPE #(
    .INIT(1'b1)) 
    \raq_x_reg[3] 
       (.C(PixelClk),
        .CE(E),
        .D(\raq_x[3]_i_1_n_0 ),
        .PRE(reset),
        .Q(Q[3]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\raq_x_reg[3]_i_3_n_0 ,\raq_x_reg[3]_i_3_n_1 ,\raq_x_reg[3]_i_3_n_2 ,\raq_x_reg[3]_i_3_n_3 }),
        .CYINIT(\raq_x_reg[3]_2 ),
        .DI(Q[3:0]),
        .O({\raq_x_reg[3]_i_3_n_4 ,\raq_x_reg[3]_i_3_n_5 ,\raq_x_reg[3]_i_3_n_6 ,\raq_x_reg[3]_i_3_n_7 }),
        .S({\raq_x[3]_i_7_n_0 ,\raq_x[3]_i_8_n_0 ,\raq_x[3]_i_9_n_0 ,\raq_x[3]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \raq_x_reg[4] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(\raq_x[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \raq_x_reg[5] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(\raq_x[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \raq_x_reg[6] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(\raq_x[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \raq_x_reg[7] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(\raq_x[7]_i_1_n_0 ),
        .Q(Q[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raq_x_reg[7]_i_3 
       (.CI(\raq_x_reg[3]_i_3_n_0 ),
        .CO({\raq_x_reg[7]_i_3_n_0 ,\raq_x_reg[7]_i_3_n_1 ,\raq_x_reg[7]_i_3_n_2 ,\raq_x_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[6],\raq_x_reg[7]_1 ,Q[5:4]}),
        .O({\raq_x_reg[7]_i_3_n_4 ,\raq_x_reg[7]_i_3_n_5 ,\raq_x_reg[7]_i_3_n_6 ,\raq_x_reg[7]_i_3_n_7 }),
        .S({\raq_x[7]_i_7_n_0 ,\raq_x_reg[7]_2 ,\raq_x[7]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \raq_x_reg[8] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(D[0]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \raq_x_reg[9] 
       (.C(PixelClk),
        .CE(E),
        .CLR(reset),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \rgb_reg[15]_i_1 
       (.I0(SS[1]),
        .I1(\rgb_reg_reg[0] ),
        .I2(\x_cpt_reg[10] ),
        .I3(\rgb_reg_reg[0]_0 ),
        .I4(\rgb_reg_reg[0]_1 ),
        .I5(vid_pVDE_entree),
        .O(SS[0]));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_16 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(X[8]),
        .I3(X[9]),
        .O(\rgb_reg[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_17 
       (.I0(Q[10]),
        .I1(X[10]),
        .O(\rgb_reg[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[15]_i_171 
       (.I0(Q[7]),
        .I1(raquette_larg[7]),
        .O(\rgb_reg[15]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[15]_i_172 
       (.I0(Q[6]),
        .I1(raquette_larg[6]),
        .O(\rgb_reg[15]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[15]_i_173 
       (.I0(Q[5]),
        .I1(raquette_larg[5]),
        .O(\rgb_reg[15]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[15]_i_174 
       (.I0(Q[4]),
        .I1(raquette_larg[4]),
        .O(\rgb_reg[15]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_18 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(X[9]),
        .I3(X[8]),
        .O(\rgb_reg[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[15]_i_219 
       (.I0(Q[3]),
        .I1(raquette_larg[3]),
        .O(\rgb_reg[15]_i_219_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[15]_i_220 
       (.I0(Q[2]),
        .I1(raquette_larg[2]),
        .O(\rgb_reg[15]_i_220_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[15]_i_221 
       (.I0(Q[1]),
        .I1(raquette_larg[1]),
        .O(\rgb_reg[15]_i_221_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[15]_i_222 
       (.I0(Q[0]),
        .I1(raquette_larg[0]),
        .O(\rgb_reg[15]_i_222_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_44 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(X[6]),
        .I3(X[7]),
        .O(\rgb_reg[15]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_45 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(X[4]),
        .I3(X[5]),
        .O(\rgb_reg[15]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_46 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(X[2]),
        .I3(X[3]),
        .O(\rgb_reg[15]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_47 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[15]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_48 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(X[7]),
        .I3(X[6]),
        .O(\rgb_reg[15]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_49 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(X[5]),
        .I3(X[4]),
        .O(\rgb_reg[15]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_50 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(X[3]),
        .I3(X[2]),
        .O(\rgb_reg[15]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_51 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(X[1]),
        .I3(X[0]),
        .O(\rgb_reg[15]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \rgb_reg[23]_i_1 
       (.I0(vid_pVDE_entree),
        .I1(\u_rendu/coul_pixel40_in ),
        .I2(\rgb_reg_reg[23]_i_4_n_2 ),
        .I3(\rgb_reg_reg[16] ),
        .I4(\rgb_reg_reg[16]_0 ),
        .O(SS[1]));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_13 
       (.I0(balle_x[9]),
        .I1(balle_x[8]),
        .I2(X[8]),
        .I3(X[9]),
        .O(\rgb_reg[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[23]_i_134 
       (.I0(balle_x[4]),
        .I1(balle_taille[4]),
        .O(\rgb_reg[23]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[23]_i_136 
       (.I0(\b_y_reg[10]_1 [4]),
        .I1(balle_taille[4]),
        .O(\rgb_reg[23]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_14 
       (.I0(\b_x_reg[10]_0 ),
        .I1(X[10]),
        .O(\rgb_reg[23]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_15 
       (.I0(balle_x[9]),
        .I1(balle_x[8]),
        .I2(X[9]),
        .I3(X[8]),
        .O(\rgb_reg[23]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_18 
       (.I0(\b_y_reg[10]_1 [9]),
        .I1(\b_y_reg[10]_1 [8]),
        .I2(Y[8]),
        .I3(Y[9]),
        .O(\rgb_reg[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_19 
       (.I0(\b_y_reg[10]_1 [10]),
        .I1(Y[10]),
        .O(\rgb_reg[23]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_20 
       (.I0(\b_y_reg[10]_1 [9]),
        .I1(\b_y_reg[10]_1 [8]),
        .I2(Y[9]),
        .I3(Y[8]),
        .O(\rgb_reg[23]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[23]_i_276 
       (.I0(balle_x[3]),
        .I1(balle_taille[3]),
        .O(\rgb_reg[23]_i_276_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[23]_i_277 
       (.I0(balle_x[2]),
        .I1(balle_taille[2]),
        .O(\rgb_reg[23]_i_277_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[23]_i_278 
       (.I0(balle_x[1]),
        .I1(balle_taille[1]),
        .O(\rgb_reg[23]_i_278_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[23]_i_279 
       (.I0(balle_x[0]),
        .I1(balle_taille[0]),
        .O(\rgb_reg[23]_i_279_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[23]_i_280 
       (.I0(\b_y_reg[10]_1 [3]),
        .I1(balle_taille[3]),
        .O(\rgb_reg[23]_i_280_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[23]_i_281 
       (.I0(\b_y_reg[10]_1 [2]),
        .I1(balle_taille[2]),
        .O(\rgb_reg[23]_i_281_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[23]_i_282 
       (.I0(\b_y_reg[10]_1 [1]),
        .I1(balle_taille[1]),
        .O(\rgb_reg[23]_i_282_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[23]_i_283 
       (.I0(\b_y_reg[10]_1 [0]),
        .I1(balle_taille[0]),
        .O(\rgb_reg[23]_i_283_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_36 
       (.I0(balle_x[7]),
        .I1(balle_x[6]),
        .I2(X[6]),
        .I3(X[7]),
        .O(\rgb_reg[23]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_37 
       (.I0(balle_x[5]),
        .I1(balle_x[4]),
        .I2(X[4]),
        .I3(X[5]),
        .O(\rgb_reg[23]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_38 
       (.I0(balle_x[3]),
        .I1(balle_x[2]),
        .I2(X[2]),
        .I3(X[3]),
        .O(\rgb_reg[23]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_39 
       (.I0(balle_x[1]),
        .I1(balle_x[0]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_40 
       (.I0(balle_x[7]),
        .I1(balle_x[6]),
        .I2(X[7]),
        .I3(X[6]),
        .O(\rgb_reg[23]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_41 
       (.I0(balle_x[5]),
        .I1(balle_x[4]),
        .I2(X[5]),
        .I3(X[4]),
        .O(\rgb_reg[23]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_42 
       (.I0(balle_x[3]),
        .I1(balle_x[2]),
        .I2(X[3]),
        .I3(X[2]),
        .O(\rgb_reg[23]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_43 
       (.I0(balle_x[1]),
        .I1(balle_x[0]),
        .I2(X[1]),
        .I3(X[0]),
        .O(\rgb_reg[23]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_44 
       (.I0(\b_y_reg[10]_1 [7]),
        .I1(\b_y_reg[10]_1 [6]),
        .I2(Y[6]),
        .I3(Y[7]),
        .O(\rgb_reg[23]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_45 
       (.I0(\b_y_reg[10]_1 [5]),
        .I1(\b_y_reg[10]_1 [4]),
        .I2(Y[4]),
        .I3(Y[5]),
        .O(\rgb_reg[23]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_46 
       (.I0(\b_y_reg[10]_1 [3]),
        .I1(\b_y_reg[10]_1 [2]),
        .I2(Y[2]),
        .I3(Y[3]),
        .O(\rgb_reg[23]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_47 
       (.I0(\b_y_reg[10]_1 [1]),
        .I1(\b_y_reg[10]_1 [0]),
        .I2(Y[0]),
        .I3(Y[1]),
        .O(\rgb_reg[23]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_48 
       (.I0(\b_y_reg[10]_1 [7]),
        .I1(\b_y_reg[10]_1 [6]),
        .I2(Y[7]),
        .I3(Y[6]),
        .O(\rgb_reg[23]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_49 
       (.I0(\b_y_reg[10]_1 [5]),
        .I1(\b_y_reg[10]_1 [4]),
        .I2(Y[5]),
        .I3(Y[4]),
        .O(\rgb_reg[23]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_50 
       (.I0(\b_y_reg[10]_1 [3]),
        .I1(\b_y_reg[10]_1 [2]),
        .I2(Y[3]),
        .I3(Y[2]),
        .O(\rgb_reg[23]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_51 
       (.I0(\b_y_reg[10]_1 [1]),
        .I1(\b_y_reg[10]_1 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[23]_i_51_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_reg_reg[15]_i_100 
       (.CI(\rgb_reg_reg[15]_i_170_n_0 ),
        .CO({\rgb_reg_reg[15]_i_100_n_0 ,\rgb_reg_reg[15]_i_100_n_1 ,\rgb_reg_reg[15]_i_100_n_2 ,\rgb_reg_reg[15]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\raq_x_reg[7]_0 ),
        .S({\rgb_reg[15]_i_171_n_0 ,\rgb_reg[15]_i_172_n_0 ,\rgb_reg[15]_i_173_n_0 ,\rgb_reg[15]_i_174_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_14 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[15]_i_14_n_0 ,\rgb_reg_reg[15]_i_14_n_1 ,\rgb_reg_reg[15]_i_14_n_2 ,\rgb_reg_reg[15]_i_14_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[15]_i_44_n_0 ,\rgb_reg[15]_i_45_n_0 ,\rgb_reg[15]_i_46_n_0 ,\rgb_reg[15]_i_47_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_14_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_48_n_0 ,\rgb_reg[15]_i_49_n_0 ,\rgb_reg[15]_i_50_n_0 ,\rgb_reg[15]_i_51_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_reg_reg[15]_i_170 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[15]_i_170_n_0 ,\rgb_reg_reg[15]_i_170_n_1 ,\rgb_reg_reg[15]_i_170_n_2 ,\rgb_reg_reg[15]_i_170_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(\raq_x_reg[3]_1 ),
        .S({\rgb_reg[15]_i_219_n_0 ,\rgb_reg[15]_i_220_n_0 ,\rgb_reg[15]_i_221_n_0 ,\rgb_reg[15]_i_222_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_4 
       (.CI(\rgb_reg_reg[15]_i_14_n_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_4_CO_UNCONNECTED [3:2],\x_cpt_reg[10] ,\rgb_reg_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[0]_2 ,\rgb_reg[15]_i_16_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[15]_i_17_n_0 ,\rgb_reg[15]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_reg_reg[15]_i_57 
       (.CI(\rgb_reg_reg[15]_i_100_n_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_57_CO_UNCONNECTED [3:2],\rgb_reg_reg[15]_i_57_n_2 ,\rgb_reg_reg[15]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_rgb_reg_reg[15]_i_57_O_UNCONNECTED [3],\raq_x_reg[9]_0 }),
        .S({1'b0,Q[10:8]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_11 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_11_n_0 ,\rgb_reg_reg[23]_i_11_n_1 ,\rgb_reg_reg[23]_i_11_n_2 ,\rgb_reg_reg[23]_i_11_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_36_n_0 ,\rgb_reg[23]_i_37_n_0 ,\rgb_reg[23]_i_38_n_0 ,\rgb_reg[23]_i_39_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_11_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_40_n_0 ,\rgb_reg[23]_i_41_n_0 ,\rgb_reg[23]_i_42_n_0 ,\rgb_reg[23]_i_43_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_reg_reg[23]_i_133 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_133_n_0 ,\rgb_reg_reg[23]_i_133_n_1 ,\rgb_reg_reg[23]_i_133_n_2 ,\rgb_reg_reg[23]_i_133_n_3 }),
        .CYINIT(1'b0),
        .DI(balle_x[3:0]),
        .O(\b_x_reg[3]_0 ),
        .S({\rgb_reg[23]_i_276_n_0 ,\rgb_reg[23]_i_277_n_0 ,\rgb_reg[23]_i_278_n_0 ,\rgb_reg[23]_i_279_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_reg_reg[23]_i_135 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_135_n_0 ,\rgb_reg_reg[23]_i_135_n_1 ,\rgb_reg_reg[23]_i_135_n_2 ,\rgb_reg_reg[23]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI(\b_y_reg[10]_1 [3:0]),
        .O(\b_y_reg[3]_0 ),
        .S({\rgb_reg[23]_i_280_n_0 ,\rgb_reg[23]_i_281_n_0 ,\rgb_reg[23]_i_282_n_0 ,\rgb_reg[23]_i_283_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_16 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_16_n_0 ,\rgb_reg_reg[23]_i_16_n_1 ,\rgb_reg_reg[23]_i_16_n_2 ,\rgb_reg_reg[23]_i_16_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_44_n_0 ,\rgb_reg[23]_i_45_n_0 ,\rgb_reg[23]_i_46_n_0 ,\rgb_reg[23]_i_47_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_16_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_48_n_0 ,\rgb_reg[23]_i_49_n_0 ,\rgb_reg[23]_i_50_n_0 ,\rgb_reg[23]_i_51_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_3 
       (.CI(\rgb_reg_reg[23]_i_11_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_3_CO_UNCONNECTED [3:2],\u_rendu/coul_pixel40_in ,\rgb_reg_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[16]_2 ,\rgb_reg[23]_i_13_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_14_n_0 ,\rgb_reg[23]_i_15_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_4 
       (.CI(\rgb_reg_reg[23]_i_16_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_4_CO_UNCONNECTED [3:2],\rgb_reg_reg[23]_i_4_n_2 ,\rgb_reg_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[16]_1 ,\rgb_reg[23]_i_18_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_19_n_0 ,\rgb_reg[23]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_reg_reg[23]_i_57 
       (.CI(\rgb_reg_reg[23]_i_80_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_57_CO_UNCONNECTED [3:2],\rgb_reg_reg[23]_i_57_n_2 ,\rgb_reg_reg[23]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,balle_x[9:8]}),
        .O({\NLW_rgb_reg_reg[23]_i_57_O_UNCONNECTED [3],\b_x_reg[9]_1 }),
        .S({1'b0,\b_x_reg[10]_0 ,balle_x[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_reg_reg[23]_i_63 
       (.CI(\rgb_reg_reg[23]_i_85_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_63_CO_UNCONNECTED [3:2],\rgb_reg_reg[23]_i_63_n_2 ,\rgb_reg_reg[23]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_y_reg[10]_1 [9:8]}),
        .O({\NLW_rgb_reg_reg[23]_i_63_O_UNCONNECTED [3],\b_y_reg[9]_1 }),
        .S({1'b0,\b_y_reg[10]_1 [10:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_reg_reg[23]_i_80 
       (.CI(\rgb_reg_reg[23]_i_133_n_0 ),
        .CO({\rgb_reg_reg[23]_i_80_n_0 ,\rgb_reg_reg[23]_i_80_n_1 ,\rgb_reg_reg[23]_i_80_n_2 ,\rgb_reg_reg[23]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI(balle_x[7:4]),
        .O(\b_x_reg[7]_0 ),
        .S({balle_x[7:5],\rgb_reg[23]_i_134_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_reg_reg[23]_i_85 
       (.CI(\rgb_reg_reg[23]_i_135_n_0 ),
        .CO({\rgb_reg_reg[23]_i_85_n_0 ,\rgb_reg_reg[23]_i_85_n_1 ,\rgb_reg_reg[23]_i_85_n_2 ,\rgb_reg_reg[23]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI(\b_y_reg[10]_1 [7:4]),
        .O(\b_y_reg[7]_0 ),
        .S({\b_y_reg[10]_1 [7:5],\rgb_reg[23]_i_136_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFF45)) 
    \vit_x[0]_i_1 
       (.I0(en_pause_reg_0),
        .I1(vit_x_zone10_in),
        .I2(\vit_x_reg[3]_i_4_n_4 ),
        .I3(HAUTEUR[8]),
        .O(vit_x__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF4F5B0A0)) 
    \vit_x[1]_i_1 
       (.I0(en_pause_reg_0),
        .I1(vit_x_zone10_in),
        .I2(HAUTEUR[9]),
        .I3(\vit_x_reg[3]_i_4_n_4 ),
        .I4(HAUTEUR[8]),
        .O(vit_x__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF4F5B0A0)) 
    \vit_x[2]_i_1 
       (.I0(en_pause_reg_0),
        .I1(vit_x_zone10_in),
        .I2(HAUTEUR[10]),
        .I3(\vit_x_reg[3]_i_4_n_4 ),
        .I4(HAUTEUR[9]),
        .O(vit_x__0[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \vit_x[3]_i_1 
       (.I0(DEBUT_IMAGE),
        .I1(dir_y_reg_1),
        .I2(en_pause_reg_0),
        .I3(vit_x),
        .O(\vit_x[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \vit_x[3]_i_10 
       (.I0(\vit_x_reg[3]_i_24_n_7 ),
        .I1(\vit_x_reg[3]_i_25_n_2 ),
        .I2(\vit_x_reg[3]_0 ),
        .O(\vit_x[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vit_x[3]_i_12 
       (.I0(\vit_x_reg[3]_i_24_n_5 ),
        .I1(\vit_x_reg[3]_i_25_n_2 ),
        .O(\vit_x[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \vit_x[3]_i_13 
       (.I0(\vit_x_reg[3]_i_24_n_7 ),
        .I1(\vit_x_reg[3]_i_24_n_6 ),
        .I2(\vit_x_reg[3]_i_25_n_2 ),
        .O(\vit_x[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vit_x[3]_i_15 
       (.I0(\vit_x_reg[3]_i_25_n_2 ),
        .I1(\vit_x_reg[3]_i_41_n_4 ),
        .O(impact[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \vit_x[3]_i_16 
       (.I0(\vit_x_reg[3]_i_25_n_2 ),
        .I1(\vit_x_reg[3]_i_41_n_5 ),
        .O(impact[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \vit_x[3]_i_17 
       (.I0(\vit_x_reg[3]_i_25_n_2 ),
        .I1(\vit_x_reg[3]_i_41_n_6 ),
        .O(impact[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \vit_x[3]_i_18 
       (.I0(\vit_x_reg[3]_i_25_n_2 ),
        .I1(\vit_x_reg[3]_i_41_n_7 ),
        .O(impact[4]));
  LUT3 #(
    .INIT(8'h87)) 
    \vit_x[3]_i_19 
       (.I0(\vit_x_reg[3]_i_41_n_4 ),
        .I1(\vit_x_reg[3]_i_25_n_2 ),
        .I2(\vit_x_reg[3]_i_6_0 [3]),
        .O(\vit_x[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00C4)) 
    \vit_x[3]_i_2 
       (.I0(\vit_x_reg[3]_i_4_n_4 ),
        .I1(HAUTEUR[10]),
        .I2(vit_x_zone10_in),
        .I3(en_pause_reg_0),
        .O(vit_x__0[3]));
  LUT3 #(
    .INIT(8'h87)) 
    \vit_x[3]_i_20 
       (.I0(\vit_x_reg[3]_i_41_n_5 ),
        .I1(\vit_x_reg[3]_i_25_n_2 ),
        .I2(\vit_x_reg[3]_i_6_0 [2]),
        .O(\vit_x[3]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \vit_x[3]_i_21 
       (.I0(\vit_x_reg[3]_i_41_n_6 ),
        .I1(\vit_x_reg[3]_i_25_n_2 ),
        .I2(\vit_x_reg[3]_i_6_0 [1]),
        .O(\vit_x[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \vit_x[3]_i_22 
       (.I0(\vit_x_reg[3]_i_41_n_7 ),
        .I1(\vit_x_reg[3]_i_25_n_2 ),
        .I2(\vit_x_reg[3]_i_6_0 [0]),
        .O(\vit_x[3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    \vit_x[3]_i_26 
       (.I0(raquette_larg[6]),
        .I1(\vit_x_reg[3]_i_41_n_7 ),
        .I2(\vit_x_reg[3]_i_25_n_2 ),
        .I3(\vit_x_reg[3]_i_41_n_6 ),
        .I4(raquette_larg[7]),
        .O(\vit_x[3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    \vit_x[3]_i_27 
       (.I0(raquette_larg[4]),
        .I1(\vit_x_reg[3]_i_56_n_5 ),
        .I2(\vit_x_reg[3]_i_25_n_2 ),
        .I3(\vit_x_reg[3]_i_56_n_4 ),
        .I4(raquette_larg[5]),
        .O(\vit_x[3]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    \vit_x[3]_i_28 
       (.I0(raquette_larg[2]),
        .I1(\vit_x_reg[3]_i_56_n_7 ),
        .I2(\vit_x_reg[3]_i_25_n_2 ),
        .I3(\vit_x_reg[3]_i_56_n_6 ),
        .I4(raquette_larg[3]),
        .O(\vit_x[3]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \vit_x[3]_i_29 
       (.I0(\vit_x_reg[3]_i_41_n_5 ),
        .I1(\vit_x_reg[3]_i_41_n_4 ),
        .I2(\vit_x_reg[3]_i_25_n_2 ),
        .O(\vit_x[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vit_x[3]_i_3 
       (.I0(cpt_pause_reg[5]),
        .I1(cpt_pause_reg[4]),
        .I2(cpt_pause_reg[1]),
        .I3(cpt_pause_reg[0]),
        .I4(cpt_pause_reg[3]),
        .I5(cpt_pause_reg[2]),
        .O(vit_x));
  LUT5 #(
    .INIT(32'h90050905)) 
    \vit_x[3]_i_30 
       (.I0(raquette_larg[6]),
        .I1(\vit_x_reg[3]_i_41_n_7 ),
        .I2(raquette_larg[7]),
        .I3(\vit_x_reg[3]_i_25_n_2 ),
        .I4(\vit_x_reg[3]_i_41_n_6 ),
        .O(\vit_x[3]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \vit_x[3]_i_31 
       (.I0(raquette_larg[4]),
        .I1(\vit_x_reg[3]_i_56_n_5 ),
        .I2(raquette_larg[5]),
        .I3(\vit_x_reg[3]_i_25_n_2 ),
        .I4(\vit_x_reg[3]_i_56_n_4 ),
        .O(\vit_x[3]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \vit_x[3]_i_32 
       (.I0(raquette_larg[2]),
        .I1(\vit_x_reg[3]_i_56_n_7 ),
        .I2(raquette_larg[3]),
        .I3(\vit_x_reg[3]_i_25_n_2 ),
        .I4(\vit_x_reg[3]_i_56_n_6 ),
        .O(\vit_x[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vit_x[3]_i_33 
       (.I0(\vit_x_reg[3]_i_25_n_2 ),
        .I1(\vit_x_reg[3]_i_56_n_4 ),
        .O(impact[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \vit_x[3]_i_34 
       (.I0(\vit_x_reg[3]_i_25_n_2 ),
        .I1(\vit_x_reg[3]_i_56_n_5 ),
        .O(impact[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \vit_x[3]_i_35 
       (.I0(\vit_x_reg[3]_i_25_n_2 ),
        .I1(\vit_x_reg[3]_i_56_n_6 ),
        .O(impact[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \vit_x[3]_i_36 
       (.I0(\vit_x_reg[3]_i_25_n_2 ),
        .I1(\vit_x_reg[3]_i_56_n_7 ),
        .O(impact[0]));
  LUT3 #(
    .INIT(8'h87)) 
    \vit_x[3]_i_37 
       (.I0(\vit_x_reg[3]_i_56_n_4 ),
        .I1(\vit_x_reg[3]_i_25_n_2 ),
        .I2(O[3]),
        .O(\vit_x[3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \vit_x[3]_i_38 
       (.I0(\vit_x_reg[3]_i_56_n_5 ),
        .I1(\vit_x_reg[3]_i_25_n_2 ),
        .I2(O[2]),
        .O(\vit_x[3]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \vit_x[3]_i_39 
       (.I0(\vit_x_reg[3]_i_56_n_6 ),
        .I1(\vit_x_reg[3]_i_25_n_2 ),
        .I2(O[1]),
        .O(\vit_x[3]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \vit_x[3]_i_40 
       (.I0(\vit_x_reg[3]_i_56_n_7 ),
        .I1(\vit_x_reg[3]_i_25_n_2 ),
        .I2(O[0]),
        .O(\vit_x[3]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_48 
       (.I0(centre_b[10]),
        .I1(Q[10]),
        .O(\vit_x[3]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_49 
       (.I0(centre_b[9]),
        .I1(Q[9]),
        .O(\vit_x[3]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_50 
       (.I0(centre_b[8]),
        .I1(Q[8]),
        .O(\vit_x[3]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vit_x[3]_i_52 
       (.I0(centre_b[10]),
        .I1(Q[10]),
        .O(\vit_x[3]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vit_x[3]_i_53 
       (.I0(centre_b[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(centre_b[9]),
        .O(\vit_x[3]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_54 
       (.I0(Q[10]),
        .I1(centre_b[10]),
        .O(\vit_x[3]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vit_x[3]_i_55 
       (.I0(centre_b[8]),
        .I1(Q[8]),
        .I2(centre_b[9]),
        .I3(Q[9]),
        .O(\vit_x[3]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_58 
       (.I0(centre_b[7]),
        .I1(Q[7]),
        .O(\vit_x[3]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_59 
       (.I0(centre_b[6]),
        .I1(Q[6]),
        .O(\vit_x[3]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_60 
       (.I0(centre_b[5]),
        .I1(Q[5]),
        .O(\vit_x[3]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_61 
       (.I0(centre_b[4]),
        .I1(Q[4]),
        .O(\vit_x[3]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vit_x[3]_i_65 
       (.I0(centre_b[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(centre_b[7]),
        .O(\vit_x[3]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vit_x[3]_i_66 
       (.I0(centre_b[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(centre_b[5]),
        .O(\vit_x[3]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vit_x[3]_i_67 
       (.I0(centre_b[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(centre_b[3]),
        .O(\vit_x[3]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vit_x[3]_i_68 
       (.I0(centre_b[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(centre_b[1]),
        .O(\vit_x[3]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vit_x[3]_i_69 
       (.I0(centre_b[6]),
        .I1(Q[6]),
        .I2(centre_b[7]),
        .I3(Q[7]),
        .O(\vit_x[3]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vit_x[3]_i_70 
       (.I0(centre_b[4]),
        .I1(Q[4]),
        .I2(centre_b[5]),
        .I3(Q[5]),
        .O(\vit_x[3]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vit_x[3]_i_71 
       (.I0(centre_b[2]),
        .I1(Q[2]),
        .I2(centre_b[3]),
        .I3(Q[3]),
        .O(\vit_x[3]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vit_x[3]_i_72 
       (.I0(centre_b[0]),
        .I1(Q[0]),
        .I2(centre_b[1]),
        .I3(Q[1]),
        .O(\vit_x[3]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_74 
       (.I0(centre_b[3]),
        .I1(Q[3]),
        .O(\vit_x[3]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_75 
       (.I0(centre_b[2]),
        .I1(Q[2]),
        .O(\vit_x[3]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_76 
       (.I0(centre_b[1]),
        .I1(Q[1]),
        .O(\vit_x[3]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_77 
       (.I0(centre_b[0]),
        .I1(Q[0]),
        .O(\vit_x[3]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vit_x[3]_i_78 
       (.I0(balle_x[3]),
        .I1(balle_taille[4]),
        .O(\vit_x[3]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vit_x[3]_i_79 
       (.I0(balle_x[2]),
        .I1(balle_taille[3]),
        .O(\vit_x[3]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \vit_x[3]_i_8 
       (.I0(\vit_x_reg[3]_i_24_n_5 ),
        .I1(\vit_x_reg[3]_i_25_n_2 ),
        .I2(\vit_x_reg[3]_0 ),
        .O(\vit_x[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vit_x[3]_i_80 
       (.I0(balle_x[1]),
        .I1(balle_taille[2]),
        .O(\vit_x[3]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vit_x[3]_i_81 
       (.I0(balle_x[0]),
        .I1(balle_taille[1]),
        .O(\vit_x[3]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \vit_x[3]_i_9 
       (.I0(\vit_x_reg[3]_i_24_n_6 ),
        .I1(\vit_x_reg[3]_i_25_n_2 ),
        .I2(\vit_x_reg[3]_0 ),
        .O(\vit_x[3]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \vit_x_reg[0] 
       (.C(PixelClk),
        .CE(\vit_x[3]_i_1_n_0 ),
        .CLR(reset),
        .D(vit_x__0[0]),
        .Q(\vit_x_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \vit_x_reg[1] 
       (.C(PixelClk),
        .CE(\vit_x[3]_i_1_n_0 ),
        .CLR(reset),
        .D(vit_x__0[1]),
        .Q(\vit_x_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \vit_x_reg[2] 
       (.C(PixelClk),
        .CE(\vit_x[3]_i_1_n_0 ),
        .CLR(reset),
        .D(vit_x__0[2]),
        .Q(\vit_x_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \vit_x_reg[3] 
       (.C(PixelClk),
        .CE(\vit_x[3]_i_1_n_0 ),
        .CLR(reset),
        .D(vit_x__0[3]),
        .Q(\vit_x_reg_n_0_[3] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\vit_x_reg[3]_i_11_n_0 ,\vit_x_reg[3]_i_11_n_1 ,\vit_x_reg[3]_i_11_n_2 ,\vit_x_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vit_x[3]_i_26_n_0 ,\vit_x[3]_i_27_n_0 ,\vit_x[3]_i_28_n_0 }),
        .O(\NLW_vit_x_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\vit_x[3]_i_29_n_0 ,\vit_x[3]_i_30_n_0 ,\vit_x[3]_i_31_n_0 ,\vit_x[3]_i_32_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_14 
       (.CI(1'b0),
        .CO({\vit_x_reg[3]_i_14_n_0 ,\vit_x_reg[3]_i_14_n_1 ,\vit_x_reg[3]_i_14_n_2 ,\vit_x_reg[3]_i_14_n_3 }),
        .CYINIT(1'b1),
        .DI(impact[3:0]),
        .O(\NLW_vit_x_reg[3]_i_14_O_UNCONNECTED [3:0]),
        .S({\vit_x[3]_i_37_n_0 ,\vit_x[3]_i_38_n_0 ,\vit_x[3]_i_39_n_0 ,\vit_x[3]_i_40_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_24 
       (.CI(\vit_x_reg[3]_i_41_n_0 ),
        .CO({\NLW_vit_x_reg[3]_i_24_CO_UNCONNECTED [3:2],\vit_x_reg[3]_i_24_n_2 ,\vit_x_reg[3]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,centre_b[9:8]}),
        .O({\NLW_vit_x_reg[3]_i_24_O_UNCONNECTED [3],\vit_x_reg[3]_i_24_n_5 ,\vit_x_reg[3]_i_24_n_6 ,\vit_x_reg[3]_i_24_n_7 }),
        .S({1'b0,\vit_x[3]_i_48_n_0 ,\vit_x[3]_i_49_n_0 ,\vit_x[3]_i_50_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_25 
       (.CI(\vit_x_reg[3]_i_51_n_0 ),
        .CO({\NLW_vit_x_reg[3]_i_25_CO_UNCONNECTED [3:2],\vit_x_reg[3]_i_25_n_2 ,\vit_x_reg[3]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vit_x[3]_i_52_n_0 ,\vit_x[3]_i_53_n_0 }),
        .O(\NLW_vit_x_reg[3]_i_25_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vit_x[3]_i_54_n_0 ,\vit_x[3]_i_55_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_4 
       (.CI(\vit_x_reg[3]_i_6_n_0 ),
        .CO({\NLW_vit_x_reg[3]_i_4_CO_UNCONNECTED [3],\vit_x_reg[3]_i_4_n_1 ,\vit_x_reg[3]_i_4_n_2 ,\vit_x_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vit_x_reg[3]_0 ,\vit_x_reg[3]_0 ,\vit_x_reg[3]_0 }),
        .O({\vit_x_reg[3]_i_4_n_4 ,\NLW_vit_x_reg[3]_i_4_O_UNCONNECTED [2:0]}),
        .S({1'b1,\vit_x[3]_i_8_n_0 ,\vit_x[3]_i_9_n_0 ,\vit_x[3]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_41 
       (.CI(\vit_x_reg[3]_i_56_n_0 ),
        .CO({\vit_x_reg[3]_i_41_n_0 ,\vit_x_reg[3]_i_41_n_1 ,\vit_x_reg[3]_i_41_n_2 ,\vit_x_reg[3]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI(centre_b[7:4]),
        .O({\vit_x_reg[3]_i_41_n_4 ,\vit_x_reg[3]_i_41_n_5 ,\vit_x_reg[3]_i_41_n_6 ,\vit_x_reg[3]_i_41_n_7 }),
        .S({\vit_x[3]_i_58_n_0 ,\vit_x[3]_i_59_n_0 ,\vit_x[3]_i_60_n_0 ,\vit_x[3]_i_61_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_47 
       (.CI(\vit_x_reg[3]_i_57_n_0 ),
        .CO({\NLW_vit_x_reg[3]_i_47_CO_UNCONNECTED [3:2],\vit_x_reg[3]_i_47_n_2 ,\vit_x_reg[3]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,balle_x[9:8]}),
        .O({\NLW_vit_x_reg[3]_i_47_O_UNCONNECTED [3],centre_b[10:8]}),
        .S({1'b0,\b_x_reg[10]_0 ,balle_x[9:8]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_5 
       (.CI(\vit_x_reg[3]_i_11_n_0 ),
        .CO({\NLW_vit_x_reg[3]_i_5_CO_UNCONNECTED [3:2],vit_x_zone10_in,\vit_x_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vit_x_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vit_x[3]_i_12_n_0 ,\vit_x[3]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_51 
       (.CI(1'b0),
        .CO({\vit_x_reg[3]_i_51_n_0 ,\vit_x_reg[3]_i_51_n_1 ,\vit_x_reg[3]_i_51_n_2 ,\vit_x_reg[3]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\vit_x[3]_i_65_n_0 ,\vit_x[3]_i_66_n_0 ,\vit_x[3]_i_67_n_0 ,\vit_x[3]_i_68_n_0 }),
        .O(\NLW_vit_x_reg[3]_i_51_O_UNCONNECTED [3:0]),
        .S({\vit_x[3]_i_69_n_0 ,\vit_x[3]_i_70_n_0 ,\vit_x[3]_i_71_n_0 ,\vit_x[3]_i_72_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_56 
       (.CI(1'b0),
        .CO({\vit_x_reg[3]_i_56_n_0 ,\vit_x_reg[3]_i_56_n_1 ,\vit_x_reg[3]_i_56_n_2 ,\vit_x_reg[3]_i_56_n_3 }),
        .CYINIT(1'b1),
        .DI(centre_b[3:0]),
        .O({\vit_x_reg[3]_i_56_n_4 ,\vit_x_reg[3]_i_56_n_5 ,\vit_x_reg[3]_i_56_n_6 ,\vit_x_reg[3]_i_56_n_7 }),
        .S({\vit_x[3]_i_74_n_0 ,\vit_x[3]_i_75_n_0 ,\vit_x[3]_i_76_n_0 ,\vit_x[3]_i_77_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_57 
       (.CI(\vit_x_reg[3]_i_73_n_0 ),
        .CO({\vit_x_reg[3]_i_57_n_0 ,\vit_x_reg[3]_i_57_n_1 ,\vit_x_reg[3]_i_57_n_2 ,\vit_x_reg[3]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI(balle_x[7:4]),
        .O(centre_b[7:4]),
        .S(balle_x[7:4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_6 
       (.CI(\vit_x_reg[3]_i_14_n_0 ),
        .CO({\vit_x_reg[3]_i_6_n_0 ,\vit_x_reg[3]_i_6_n_1 ,\vit_x_reg[3]_i_6_n_2 ,\vit_x_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(impact[7:4]),
        .O(\NLW_vit_x_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({\vit_x[3]_i_19_n_0 ,\vit_x[3]_i_20_n_0 ,\vit_x[3]_i_21_n_0 ,\vit_x[3]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_73 
       (.CI(1'b0),
        .CO({\vit_x_reg[3]_i_73_n_0 ,\vit_x_reg[3]_i_73_n_1 ,\vit_x_reg[3]_i_73_n_2 ,\vit_x_reg[3]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI(balle_x[3:0]),
        .O(centre_b[3:0]),
        .S({\vit_x[3]_i_78_n_0 ,\vit_x[3]_i_79_n_0 ,\vit_x[3]_i_80_n_0 ,\vit_x[3]_i_81_n_0 }));
endmodule

(* ORIG_REF_NAME = "geometrie" *) 
module HDMI_bd_top_breakout_0_1_geometrie
   (\bornes_col_reg[1][8]_0 ,
    raquette_larg,
    balle_taille,
    \raquette_y_reg[10]_0 ,
    L,
    \bornes_rang_reg[8][10]_0 ,
    \raquette_haut_reg[4]_0 ,
    \bornes_rang_reg[1][8]_0 ,
    S,
    \bornes_rang_reg[8][10]_1 ,
    \raquette_haut_reg[4]_1 ,
    \raquette_larg_reg[3]_0 ,
    CO,
    \raquette_y_reg[9]_0 ,
    DI,
    \raquette_haut_reg[4]_2 ,
    \raquette_larg_reg[4]_0 ,
    \raquette_larg_reg[3]_1 ,
    \raquette_larg_reg[7]_0 ,
    \raquette_larg_reg[7]_1 ,
    \raquette_larg_reg[7]_2 ,
    \raquette_y_reg[10]_1 ,
    data0,
    \raq_x_reg[0] ,
    O,
    \raquette_larg_reg[7]_3 ,
    \raquette_larg_reg[7]_4 ,
    \raquette_larg_reg[3]_2 ,
    \raquette_y_reg[10]_2 ,
    \raquette_haut_reg[3]_0 ,
    \bornes_rang_reg[7][10]_0 ,
    \bornes_rang_reg[6][10]_0 ,
    \bornes_rang_reg[5][10]_0 ,
    \bornes_rang_reg[4][10]_0 ,
    \bornes_rang_reg[3][10]_0 ,
    \bornes_rang_reg[2][3]_0 ,
    \y_cpt_reg[5] ,
    D,
    sur_brique,
    \y_cpt_reg[8] ,
    \y_cpt_reg[10] ,
    \bornes_col_reg[7][10]_0 ,
    \bornes_col_reg[5][10]_0 ,
    \bornes_col_reg[3][10]_0 ,
    \bornes_col_reg[2][3]_0 ,
    \bornes_col_reg[4][10]_0 ,
    \bornes_col_reg[6][10]_0 ,
    \bornes_rang_reg[8][9]_0 ,
    \bornes_col_reg[1][4]_0 ,
    \bornes_col_reg[1][4]_1 ,
    \bornes_col_reg[4][4]_0 ,
    \bornes_col_reg[4][4]_1 ,
    \bornes_col_reg[6][4]_0 ,
    \bornes_col_reg[6][4]_1 ,
    \bornes_col_reg[8][1]_0 ,
    \bornes_col_reg[8][4]_0 ,
    \bornes_col_reg[8][4]_1 ,
    \rgb_reg[22]_i_4 ,
    \y_cpt_reg[10]_0 ,
    \y_cpt_reg[10]_1 ,
    \y_cpt_reg[10]_2 ,
    \bornes_rang_reg[1][7]_0 ,
    \raquette_haut_reg[4]_3 ,
    \bornes_rang_reg[1][7]_1 ,
    \bornes_col_reg[1][7]_0 ,
    brique_larg,
    PixelClk,
    LARGEUR,
    HAUTEUR,
    Q,
    Y,
    X,
    b_x9,
    dir_y_reg_i_2_0,
    \b_y_reg[3] ,
    \b_y_reg[3]_0 ,
    touche_haut,
    \b_y_reg[3]_1 ,
    \b_y_reg[3]_2 ,
    \b_y_reg[7] ,
    \b_y[3]_i_9_0 ,
    \b_y[3]_i_9_1 ,
    sw_miroir,
    \raq_x_reg[3]_i_4 ,
    centre_vise0,
    \raq_x_reg[10]_i_59_0 ,
    b_x8,
    \raq_x[10]_i_112 ,
    \raq_x[10]_i_112_0 ,
    \raq_x[10]_i_87 ,
    dir_y_reg_i_2_1,
    dir_y_reg,
    \b_y[10]_i_3 ,
    \b_x_reg[7] ,
    \rgb_reg_reg[7] ,
    vid_pData_entree,
    vid_pVDE_entree,
    sur_bord,
    \rgb_reg_reg[14] ,
    \rgb_reg_reg[16] ,
    sur_raquette,
    \rgb_reg_reg[22] ,
    sw_camera,
    \rgb_reg_reg[15] ,
    \rgb_reg_reg[7]_0 ,
    \rgb_reg_reg[7]_1 ,
    \rgb_reg_reg[15]_0 ,
    \rgb_reg[22]_i_7_0 ,
    \rgb_reg[22]_i_7_1 ,
    \rgb_reg_reg[6] ,
    \rgb_reg_reg[0] ,
    \rgb_reg_reg[15]_i_34_0 ,
    \rgb_reg_reg[15]_i_28 ,
    \rgb_reg_reg[23]_i_68_0 ,
    \rgb_reg[22]_i_6_0 ,
    \rgb_reg_reg[15]_i_77_0 ,
    \rgb_reg[14]_i_7_0 ,
    \rgb_reg_reg[14]_i_10_0 ,
    \rgb_reg[14]_i_8_0 ,
    \rgb_reg_reg[23]_i_71_0 ,
    \rgb_reg[23]_i_33_0 ,
    \rgb_reg_reg[23]_i_131_0 ,
    \rgb_reg[23]_i_75_0 ,
    \rgb_reg[22]_i_7_2 ,
    \rgb_reg_reg[23]_i_73_0 ,
    \rgb_reg[22]_i_7_3 ,
    \rgb_reg_reg[23]_i_90_0 ,
    \rgb_reg_reg[23]_i_90_1 ,
    \rgb_reg_reg[23]_i_92_0 ,
    \rgb_reg_reg[23]_i_92_1 ,
    \rgb_reg_reg[23]_i_93 ,
    \rgb_reg_reg[23]_i_87_0 ,
    \rgb_reg_reg[23]_i_87_1 ,
    \rgb_reg[23]_i_64_0 ,
    \rgb_reg_reg[23]_i_88_0 ,
    \rgb_reg_reg[23]_i_88_1 ,
    \rgb_reg_reg[23]_i_89_0 ,
    \rgb_reg[23]_i_64_1 ,
    \rgb_reg_reg[23]_i_101_0 ,
    \rgb_reg_reg[23]_i_101_1 ,
    \rgb_reg[23]_i_67_0 ,
    \rgb_reg_reg[23]_i_96_0 ,
    \rgb_reg_reg[23]_i_96_1 ,
    \rgb_reg_reg[23]_i_97_0 ,
    \rgb_reg[23]_i_66_0 ,
    \rgb_reg_reg[23]_i_99_0 ,
    \rgb_reg_reg[23]_i_99_1 ,
    \rgb_reg[23]_i_67_1 ,
    \rgb_reg_reg[23]_i_94_0 ,
    \rgb_reg_reg[23]_i_94_1 ,
    \rgb_reg_reg[23]_i_95_0 ,
    \rgb_reg[23]_i_66_1 ,
    \bornes_col_reg[1][8]_1 ,
    \bornes_col_reg[2][9]_0 ,
    \bornes_col_reg[3][10]_1 ,
    \bornes_col_reg[4][10]_1 ,
    \bornes_col_reg[5][10]_1 ,
    \bornes_col_reg[6][10]_1 ,
    \bornes_col_reg[7][10]_1 ,
    \bornes_col_reg[8][10]_0 ,
    \bornes_rang_reg[1][8]_1 ,
    \bornes_rang_reg[2][9]_0 ,
    \bornes_rang_reg[3][10]_1 ,
    \bornes_rang_reg[4][10]_1 ,
    \bornes_rang_reg[5][10]_1 ,
    \bornes_rang_reg[6][10]_1 ,
    \bornes_rang_reg[7][10]_1 ,
    \bornes_rang_reg[8][10]_2 ,
    \raquette_y_reg[10]_3 );
  output [3:0]\bornes_col_reg[1][8]_0 ;
  output [7:0]raquette_larg;
  output [4:0]balle_taille;
  output [10:0]\raquette_y_reg[10]_0 ;
  output [10:0]L;
  output [1:0]\bornes_rang_reg[8][10]_0 ;
  output [0:0]\raquette_haut_reg[4]_0 ;
  output [4:0]\bornes_rang_reg[1][8]_0 ;
  output [3:0]S;
  output [6:0]\bornes_rang_reg[8][10]_1 ;
  output [0:0]\raquette_haut_reg[4]_1 ;
  output [3:0]\raquette_larg_reg[3]_0 ;
  output [0:0]CO;
  output [9:0]\raquette_y_reg[9]_0 ;
  output [0:0]DI;
  output [0:0]\raquette_haut_reg[4]_2 ;
  output [0:0]\raquette_larg_reg[4]_0 ;
  output [0:0]\raquette_larg_reg[3]_1 ;
  output [0:0]\raquette_larg_reg[7]_0 ;
  output [3:0]\raquette_larg_reg[7]_1 ;
  output [0:0]\raquette_larg_reg[7]_2 ;
  output [0:0]\raquette_y_reg[10]_1 ;
  output [7:0]data0;
  output [0:0]\raq_x_reg[0] ;
  output [3:0]O;
  output [3:0]\raquette_larg_reg[7]_3 ;
  output [0:0]\raquette_larg_reg[7]_4 ;
  output [0:0]\raquette_larg_reg[3]_2 ;
  output [0:0]\raquette_y_reg[10]_2 ;
  output [0:0]\raquette_haut_reg[3]_0 ;
  output [4:0]\bornes_rang_reg[7][10]_0 ;
  output [4:0]\bornes_rang_reg[6][10]_0 ;
  output [4:0]\bornes_rang_reg[5][10]_0 ;
  output [4:0]\bornes_rang_reg[4][10]_0 ;
  output [4:0]\bornes_rang_reg[3][10]_0 ;
  output [3:0]\bornes_rang_reg[2][3]_0 ;
  output [1:0]\y_cpt_reg[5] ;
  output [22:0]D;
  output sur_brique;
  output [0:0]\y_cpt_reg[8] ;
  output [0:0]\y_cpt_reg[10] ;
  output [2:0]\bornes_col_reg[7][10]_0 ;
  output [2:0]\bornes_col_reg[5][10]_0 ;
  output [2:0]\bornes_col_reg[3][10]_0 ;
  output [0:0]\bornes_col_reg[2][3]_0 ;
  output [3:0]\bornes_col_reg[4][10]_0 ;
  output [3:0]\bornes_col_reg[6][10]_0 ;
  output \bornes_rang_reg[8][9]_0 ;
  output \bornes_col_reg[1][4]_0 ;
  output \bornes_col_reg[1][4]_1 ;
  output \bornes_col_reg[4][4]_0 ;
  output \bornes_col_reg[4][4]_1 ;
  output \bornes_col_reg[6][4]_0 ;
  output \bornes_col_reg[6][4]_1 ;
  output [0:0]\bornes_col_reg[8][1]_0 ;
  output \bornes_col_reg[8][4]_0 ;
  output \bornes_col_reg[8][4]_1 ;
  output \rgb_reg[22]_i_4 ;
  output [0:0]\y_cpt_reg[10]_0 ;
  output [0:0]\y_cpt_reg[10]_1 ;
  output [0:0]\y_cpt_reg[10]_2 ;
  output [0:0]\bornes_rang_reg[1][7]_0 ;
  output [0:0]\raquette_haut_reg[4]_3 ;
  output [0:0]\bornes_rang_reg[1][7]_1 ;
  output [0:0]\bornes_col_reg[1][7]_0 ;
  input [1:0]brique_larg;
  input PixelClk;
  input [7:0]LARGEUR;
  input [7:0]HAUTEUR;
  input [6:0]Q;
  input [10:0]Y;
  input [10:0]X;
  input [10:0]b_x9;
  input [10:0]dir_y_reg_i_2_0;
  input \b_y_reg[3] ;
  input \b_y_reg[3]_0 ;
  input touche_haut;
  input \b_y_reg[3]_1 ;
  input \b_y_reg[3]_2 ;
  input \b_y_reg[7] ;
  input \b_y[3]_i_9_0 ;
  input \b_y[3]_i_9_1 ;
  input sw_miroir;
  input [2:0]\raq_x_reg[3]_i_4 ;
  input [2:0]centre_vise0;
  input [5:0]\raq_x_reg[10]_i_59_0 ;
  input [1:0]b_x8;
  input [0:0]\raq_x[10]_i_112 ;
  input [2:0]\raq_x[10]_i_112_0 ;
  input [0:0]\raq_x[10]_i_87 ;
  input [0:0]dir_y_reg_i_2_1;
  input [0:0]dir_y_reg;
  input [0:0]\b_y[10]_i_3 ;
  input [2:0]\b_x_reg[7] ;
  input \rgb_reg_reg[7] ;
  input [22:0]vid_pData_entree;
  input vid_pVDE_entree;
  input sur_bord;
  input \rgb_reg_reg[14] ;
  input \rgb_reg_reg[16] ;
  input sur_raquette;
  input \rgb_reg_reg[22] ;
  input sw_camera;
  input \rgb_reg_reg[15] ;
  input \rgb_reg_reg[7]_0 ;
  input \rgb_reg_reg[7]_1 ;
  input [0:0]\rgb_reg_reg[15]_0 ;
  input [0:0]\rgb_reg[22]_i_7_0 ;
  input [0:0]\rgb_reg[22]_i_7_1 ;
  input \rgb_reg_reg[6] ;
  input [0:0]\rgb_reg_reg[0] ;
  input [0:0]\rgb_reg_reg[15]_i_34_0 ;
  input [1:0]\rgb_reg_reg[15]_i_28 ;
  input [1:0]\rgb_reg_reg[23]_i_68_0 ;
  input [0:0]\rgb_reg[22]_i_6_0 ;
  input [1:0]\rgb_reg_reg[15]_i_77_0 ;
  input [0:0]\rgb_reg[14]_i_7_0 ;
  input [1:0]\rgb_reg_reg[14]_i_10_0 ;
  input [0:0]\rgb_reg[14]_i_8_0 ;
  input [1:0]\rgb_reg_reg[23]_i_71_0 ;
  input [0:0]\rgb_reg[23]_i_33_0 ;
  input [1:0]\rgb_reg_reg[23]_i_131_0 ;
  input [0:0]\rgb_reg[23]_i_75_0 ;
  input [0:0]\rgb_reg[22]_i_7_2 ;
  input [1:0]\rgb_reg_reg[23]_i_73_0 ;
  input [0:0]\rgb_reg[22]_i_7_3 ;
  input [0:0]\rgb_reg_reg[23]_i_90_0 ;
  input [0:0]\rgb_reg_reg[23]_i_90_1 ;
  input [0:0]\rgb_reg_reg[23]_i_92_0 ;
  input [0:0]\rgb_reg_reg[23]_i_92_1 ;
  input [0:0]\rgb_reg_reg[23]_i_93 ;
  input [0:0]\rgb_reg_reg[23]_i_87_0 ;
  input [1:0]\rgb_reg_reg[23]_i_87_1 ;
  input [0:0]\rgb_reg[23]_i_64_0 ;
  input [1:0]\rgb_reg_reg[23]_i_88_0 ;
  input [1:0]\rgb_reg_reg[23]_i_88_1 ;
  input [0:0]\rgb_reg_reg[23]_i_89_0 ;
  input [0:0]\rgb_reg[23]_i_64_1 ;
  input [0:0]\rgb_reg_reg[23]_i_101_0 ;
  input [1:0]\rgb_reg_reg[23]_i_101_1 ;
  input [0:0]\rgb_reg[23]_i_67_0 ;
  input [1:0]\rgb_reg_reg[23]_i_96_0 ;
  input [1:0]\rgb_reg_reg[23]_i_96_1 ;
  input [0:0]\rgb_reg_reg[23]_i_97_0 ;
  input [0:0]\rgb_reg[23]_i_66_0 ;
  input [0:0]\rgb_reg_reg[23]_i_99_0 ;
  input [1:0]\rgb_reg_reg[23]_i_99_1 ;
  input [0:0]\rgb_reg[23]_i_67_1 ;
  input [1:0]\rgb_reg_reg[23]_i_94_0 ;
  input [1:0]\rgb_reg_reg[23]_i_94_1 ;
  input [0:0]\rgb_reg_reg[23]_i_95_0 ;
  input [0:0]\rgb_reg[23]_i_66_1 ;
  input [5:0]\bornes_col_reg[1][8]_1 ;
  input [6:0]\bornes_col_reg[2][9]_0 ;
  input [9:0]\bornes_col_reg[3][10]_1 ;
  input [9:0]\bornes_col_reg[4][10]_1 ;
  input [9:0]\bornes_col_reg[5][10]_1 ;
  input [9:0]\bornes_col_reg[6][10]_1 ;
  input [9:0]\bornes_col_reg[7][10]_1 ;
  input [9:0]\bornes_col_reg[8][10]_0 ;
  input [8:0]\bornes_rang_reg[1][8]_1 ;
  input [9:0]\bornes_rang_reg[2][9]_0 ;
  input [10:0]\bornes_rang_reg[3][10]_1 ;
  input [10:0]\bornes_rang_reg[4][10]_1 ;
  input [10:0]\bornes_rang_reg[5][10]_1 ;
  input [10:0]\bornes_rang_reg[6][10]_1 ;
  input [10:0]\bornes_rang_reg[7][10]_1 ;
  input [10:0]\bornes_rang_reg[8][10]_2 ;
  input [10:0]\raquette_y_reg[10]_3 ;

  wire [0:0]CO;
  wire [22:0]D;
  wire [0:0]DI;
  wire [7:0]HAUTEUR;
  wire [10:0]L;
  wire [7:0]LARGEUR;
  wire [3:0]O;
  wire PixelClk;
  wire [6:0]Q;
  wire [3:0]S;
  wire [10:0]X;
  wire [10:0]Y;
  wire [1:0]b_x8;
  wire [10:0]b_x9;
  wire \b_x[3]_i_10_n_0 ;
  wire \b_x[3]_i_11_n_0 ;
  wire \b_x[3]_i_12_n_0 ;
  wire \b_x[3]_i_13_n_0 ;
  wire \b_x[3]_i_7_n_0 ;
  wire \b_x[3]_i_8_n_0 ;
  wire \b_x[3]_i_9_n_0 ;
  wire \b_x[7]_i_10_n_0 ;
  wire \b_x[7]_i_14_n_0 ;
  wire \b_x[7]_i_7_n_0 ;
  wire \b_x[7]_i_8_n_0 ;
  wire \b_x[7]_i_9_n_0 ;
  wire \b_x_reg[3]_i_3_n_0 ;
  wire \b_x_reg[3]_i_3_n_1 ;
  wire \b_x_reg[3]_i_3_n_2 ;
  wire \b_x_reg[3]_i_3_n_3 ;
  wire [2:0]\b_x_reg[7] ;
  wire \b_x_reg[7]_i_3_n_1 ;
  wire \b_x_reg[7]_i_3_n_2 ;
  wire \b_x_reg[7]_i_3_n_3 ;
  wire \b_y[10]_i_26_n_0 ;
  wire \b_y[10]_i_27_n_0 ;
  wire \b_y[10]_i_29_n_0 ;
  wire [0:0]\b_y[10]_i_3 ;
  wire \b_y[10]_i_61_n_0 ;
  wire \b_y[10]_i_62_n_0 ;
  wire \b_y[10]_i_63_n_0 ;
  wire \b_y[10]_i_64_n_0 ;
  wire \b_y[10]_i_65_n_0 ;
  wire \b_y[10]_i_66_n_0 ;
  wire \b_y[10]_i_67_n_0 ;
  wire \b_y[10]_i_68_n_0 ;
  wire \b_y[10]_i_82_n_0 ;
  wire \b_y[10]_i_83_n_0 ;
  wire \b_y[10]_i_84_n_0 ;
  wire \b_y[3]_i_15_n_0 ;
  wire \b_y[3]_i_16_n_0 ;
  wire \b_y[3]_i_17_n_0 ;
  wire \b_y[3]_i_18_n_0 ;
  wire \b_y[3]_i_9_0 ;
  wire \b_y[3]_i_9_1 ;
  wire \b_y[7]_i_15_n_0 ;
  wire \b_y[7]_i_16_n_0 ;
  wire \b_y[7]_i_17_n_0 ;
  wire \b_y[7]_i_18_n_0 ;
  wire \b_y_reg[10]_i_25_n_0 ;
  wire \b_y_reg[10]_i_25_n_1 ;
  wire \b_y_reg[10]_i_25_n_2 ;
  wire \b_y_reg[10]_i_25_n_3 ;
  wire \b_y_reg[10]_i_48_n_2 ;
  wire \b_y_reg[10]_i_48_n_3 ;
  wire \b_y_reg[10]_i_9_n_3 ;
  wire \b_y_reg[3] ;
  wire \b_y_reg[3]_0 ;
  wire \b_y_reg[3]_1 ;
  wire \b_y_reg[3]_2 ;
  wire \b_y_reg[3]_i_14_n_0 ;
  wire \b_y_reg[3]_i_14_n_1 ;
  wire \b_y_reg[3]_i_14_n_2 ;
  wire \b_y_reg[3]_i_14_n_3 ;
  wire \b_y_reg[7] ;
  wire \b_y_reg[7]_i_12_n_0 ;
  wire \b_y_reg[7]_i_12_n_1 ;
  wire \b_y_reg[7]_i_12_n_2 ;
  wire \b_y_reg[7]_i_12_n_3 ;
  wire [4:0]balle_taille;
  wire [7:4]\bornes_col[1]_0 ;
  wire [9:4]\bornes_col[2]_1 ;
  wire [9:1]\bornes_col[3]_2 ;
  wire [9:4]\bornes_col[4]_3 ;
  wire [9:1]\bornes_col[5]_4 ;
  wire [9:4]\bornes_col[6]_5 ;
  wire [9:1]\bornes_col[7]_6 ;
  wire [10:2]\bornes_col[8]_7 ;
  wire \bornes_col_reg[1][4]_0 ;
  wire \bornes_col_reg[1][4]_1 ;
  wire [0:0]\bornes_col_reg[1][7]_0 ;
  wire [3:0]\bornes_col_reg[1][8]_0 ;
  wire [5:0]\bornes_col_reg[1][8]_1 ;
  wire [0:0]\bornes_col_reg[2][3]_0 ;
  wire [6:0]\bornes_col_reg[2][9]_0 ;
  wire [2:0]\bornes_col_reg[3][10]_0 ;
  wire [9:0]\bornes_col_reg[3][10]_1 ;
  wire [3:0]\bornes_col_reg[4][10]_0 ;
  wire [9:0]\bornes_col_reg[4][10]_1 ;
  wire \bornes_col_reg[4][4]_0 ;
  wire \bornes_col_reg[4][4]_1 ;
  wire [2:0]\bornes_col_reg[5][10]_0 ;
  wire [9:0]\bornes_col_reg[5][10]_1 ;
  wire [3:0]\bornes_col_reg[6][10]_0 ;
  wire [9:0]\bornes_col_reg[6][10]_1 ;
  wire \bornes_col_reg[6][4]_0 ;
  wire \bornes_col_reg[6][4]_1 ;
  wire [2:0]\bornes_col_reg[7][10]_0 ;
  wire [9:0]\bornes_col_reg[7][10]_1 ;
  wire [9:0]\bornes_col_reg[8][10]_0 ;
  wire [0:0]\bornes_col_reg[8][1]_0 ;
  wire \bornes_col_reg[8][4]_0 ;
  wire \bornes_col_reg[8][4]_1 ;
  wire [2:0]\bornes_rang[0]_8 ;
  wire [7:4]\bornes_rang[1]_9 ;
  wire [9:4]\bornes_rang[2]_10 ;
  wire [9:4]\bornes_rang[3]_11 ;
  wire [9:4]\bornes_rang[4]_12 ;
  wire [9:4]\bornes_rang[5]_13 ;
  wire [9:4]\bornes_rang[6]_14 ;
  wire [9:4]\bornes_rang[7]_15 ;
  wire [4:1]\bornes_rang[8]_16 ;
  wire [0:0]\bornes_rang_reg[1][7]_0 ;
  wire [0:0]\bornes_rang_reg[1][7]_1 ;
  wire [4:0]\bornes_rang_reg[1][8]_0 ;
  wire [8:0]\bornes_rang_reg[1][8]_1 ;
  wire [3:0]\bornes_rang_reg[2][3]_0 ;
  wire [9:0]\bornes_rang_reg[2][9]_0 ;
  wire [4:0]\bornes_rang_reg[3][10]_0 ;
  wire [10:0]\bornes_rang_reg[3][10]_1 ;
  wire [4:0]\bornes_rang_reg[4][10]_0 ;
  wire [10:0]\bornes_rang_reg[4][10]_1 ;
  wire [4:0]\bornes_rang_reg[5][10]_0 ;
  wire [10:0]\bornes_rang_reg[5][10]_1 ;
  wire [4:0]\bornes_rang_reg[6][10]_0 ;
  wire [10:0]\bornes_rang_reg[6][10]_1 ;
  wire [4:0]\bornes_rang_reg[7][10]_0 ;
  wire [10:0]\bornes_rang_reg[7][10]_1 ;
  wire [1:0]\bornes_rang_reg[8][10]_0 ;
  wire [6:0]\bornes_rang_reg[8][10]_1 ;
  wire [10:0]\bornes_rang_reg[8][10]_2 ;
  wire \bornes_rang_reg[8][9]_0 ;
  wire [1:0]brique_larg;
  wire [2:0]centre_vise0;
  wire [7:0]data0;
  wire dir_y_i_10_n_0;
  wire dir_y_i_12_n_0;
  wire dir_y_i_13_n_0;
  wire dir_y_i_14_n_0;
  wire dir_y_i_15_n_0;
  wire dir_y_i_19_n_0;
  wire dir_y_i_20_n_0;
  wire dir_y_i_21_n_0;
  wire dir_y_i_4_n_0;
  wire dir_y_i_5_n_0;
  wire dir_y_i_7_n_0;
  wire dir_y_i_8_n_0;
  wire dir_y_i_9_n_0;
  wire [0:0]dir_y_reg;
  wire dir_y_reg_i_16_n_3;
  wire dir_y_reg_i_17_n_0;
  wire dir_y_reg_i_17_n_1;
  wire dir_y_reg_i_17_n_2;
  wire dir_y_reg_i_17_n_3;
  wire dir_y_reg_i_18_n_0;
  wire dir_y_reg_i_18_n_1;
  wire dir_y_reg_i_18_n_2;
  wire dir_y_reg_i_18_n_3;
  wire [10:0]dir_y_reg_i_2_0;
  wire [0:0]dir_y_reg_i_2_1;
  wire dir_y_reg_i_2_n_3;
  wire dir_y_reg_i_3_n_0;
  wire dir_y_reg_i_3_n_1;
  wire dir_y_reg_i_3_n_2;
  wire dir_y_reg_i_3_n_3;
  wire \raq_x[10]_i_100_n_0 ;
  wire \raq_x[10]_i_101_n_0 ;
  wire \raq_x[10]_i_102_n_0 ;
  wire \raq_x[10]_i_103_n_0 ;
  wire [0:0]\raq_x[10]_i_112 ;
  wire [2:0]\raq_x[10]_i_112_0 ;
  wire \raq_x[10]_i_144_n_0 ;
  wire \raq_x[10]_i_145_n_0 ;
  wire \raq_x[10]_i_146_n_0 ;
  wire [0:0]\raq_x[10]_i_87 ;
  wire \raq_x[10]_i_96_n_0 ;
  wire \raq_x[10]_i_97_n_0 ;
  wire \raq_x[10]_i_98_n_0 ;
  wire \raq_x[10]_i_99_n_0 ;
  wire \raq_x[7]_i_21_n_0 ;
  wire \raq_x[7]_i_22_n_0 ;
  wire \raq_x[7]_i_23_n_0 ;
  wire \raq_x[7]_i_24_n_0 ;
  wire \raq_x[7]_i_25_n_0 ;
  wire [0:0]\raq_x_reg[0] ;
  wire \raq_x_reg[10]_i_129_n_1 ;
  wire \raq_x_reg[10]_i_129_n_2 ;
  wire \raq_x_reg[10]_i_129_n_3 ;
  wire [5:0]\raq_x_reg[10]_i_59_0 ;
  wire \raq_x_reg[10]_i_59_n_1 ;
  wire \raq_x_reg[10]_i_59_n_2 ;
  wire \raq_x_reg[10]_i_59_n_3 ;
  wire [2:0]\raq_x_reg[3]_i_4 ;
  wire \raq_x_reg[7]_i_5_n_1 ;
  wire \raq_x_reg[7]_i_5_n_2 ;
  wire \raq_x_reg[7]_i_5_n_3 ;
  wire [0:0]\raquette_haut_reg[3]_0 ;
  wire [0:0]\raquette_haut_reg[4]_0 ;
  wire [0:0]\raquette_haut_reg[4]_1 ;
  wire [0:0]\raquette_haut_reg[4]_2 ;
  wire [0:0]\raquette_haut_reg[4]_3 ;
  wire [7:0]raquette_larg;
  wire [3:0]\raquette_larg_reg[3]_0 ;
  wire [0:0]\raquette_larg_reg[3]_1 ;
  wire [0:0]\raquette_larg_reg[3]_2 ;
  wire [0:0]\raquette_larg_reg[4]_0 ;
  wire [0:0]\raquette_larg_reg[7]_0 ;
  wire [3:0]\raquette_larg_reg[7]_1 ;
  wire [0:0]\raquette_larg_reg[7]_2 ;
  wire [3:0]\raquette_larg_reg[7]_3 ;
  wire [0:0]\raquette_larg_reg[7]_4 ;
  wire [10:0]\raquette_y_reg[10]_0 ;
  wire [0:0]\raquette_y_reg[10]_1 ;
  wire [0:0]\raquette_y_reg[10]_2 ;
  wire [10:0]\raquette_y_reg[10]_3 ;
  wire [9:0]\raquette_y_reg[9]_0 ;
  wire \rgb_reg[14]_i_12_n_0 ;
  wire \rgb_reg[14]_i_13_n_0 ;
  wire \rgb_reg[14]_i_14_n_0 ;
  wire \rgb_reg[14]_i_15_n_0 ;
  wire \rgb_reg[14]_i_18_n_0 ;
  wire \rgb_reg[14]_i_19_n_0 ;
  wire \rgb_reg[14]_i_20_n_0 ;
  wire \rgb_reg[14]_i_21_n_0 ;
  wire \rgb_reg[14]_i_22_n_0 ;
  wire \rgb_reg[14]_i_23_n_0 ;
  wire \rgb_reg[14]_i_24_n_0 ;
  wire \rgb_reg[14]_i_25_n_0 ;
  wire \rgb_reg[14]_i_26_n_0 ;
  wire \rgb_reg[14]_i_27_n_0 ;
  wire \rgb_reg[14]_i_28_n_0 ;
  wire \rgb_reg[14]_i_29_n_0 ;
  wire \rgb_reg[14]_i_2_n_0 ;
  wire \rgb_reg[14]_i_30_n_0 ;
  wire \rgb_reg[14]_i_31_n_0 ;
  wire \rgb_reg[14]_i_32_n_0 ;
  wire \rgb_reg[14]_i_33_n_0 ;
  wire \rgb_reg[14]_i_34_n_0 ;
  wire \rgb_reg[14]_i_35_n_0 ;
  wire \rgb_reg[14]_i_38_n_0 ;
  wire \rgb_reg[14]_i_39_n_0 ;
  wire \rgb_reg[14]_i_3_n_0 ;
  wire \rgb_reg[14]_i_40_n_0 ;
  wire \rgb_reg[14]_i_4_n_0 ;
  wire \rgb_reg[14]_i_5_n_0 ;
  wire [0:0]\rgb_reg[14]_i_7_0 ;
  wire \rgb_reg[14]_i_7_n_0 ;
  wire [0:0]\rgb_reg[14]_i_8_0 ;
  wire \rgb_reg[14]_i_8_n_0 ;
  wire \rgb_reg[15]_i_101_n_0 ;
  wire \rgb_reg[15]_i_102_n_0 ;
  wire \rgb_reg[15]_i_103_n_0 ;
  wire \rgb_reg[15]_i_104_n_0 ;
  wire \rgb_reg[15]_i_105_n_0 ;
  wire \rgb_reg[15]_i_106_n_0 ;
  wire \rgb_reg[15]_i_109_n_0 ;
  wire \rgb_reg[15]_i_110_n_0 ;
  wire \rgb_reg[15]_i_111_n_0 ;
  wire \rgb_reg[15]_i_112_n_0 ;
  wire \rgb_reg[15]_i_113_n_0 ;
  wire \rgb_reg[15]_i_114_n_0 ;
  wire \rgb_reg[15]_i_115_n_0 ;
  wire \rgb_reg[15]_i_116_n_0 ;
  wire \rgb_reg[15]_i_117_n_0 ;
  wire \rgb_reg[15]_i_123_n_0 ;
  wire \rgb_reg[15]_i_124_n_0 ;
  wire \rgb_reg[15]_i_125_n_0 ;
  wire \rgb_reg[15]_i_126_n_0 ;
  wire \rgb_reg[15]_i_129_n_0 ;
  wire \rgb_reg[15]_i_130_n_0 ;
  wire \rgb_reg[15]_i_131_n_0 ;
  wire \rgb_reg[15]_i_133_n_0 ;
  wire \rgb_reg[15]_i_134_n_0 ;
  wire \rgb_reg[15]_i_135_n_0 ;
  wire \rgb_reg[15]_i_136_n_0 ;
  wire \rgb_reg[15]_i_156_n_0 ;
  wire \rgb_reg[15]_i_157_n_0 ;
  wire \rgb_reg[15]_i_158_n_0 ;
  wire \rgb_reg[15]_i_160_n_0 ;
  wire \rgb_reg[15]_i_161_n_0 ;
  wire \rgb_reg[15]_i_162_n_0 ;
  wire \rgb_reg[15]_i_163_n_0 ;
  wire \rgb_reg[15]_i_164_n_0 ;
  wire \rgb_reg[15]_i_165_n_0 ;
  wire \rgb_reg[15]_i_166_n_0 ;
  wire \rgb_reg[15]_i_167_n_0 ;
  wire \rgb_reg[15]_i_168_n_0 ;
  wire \rgb_reg[15]_i_169_n_0 ;
  wire \rgb_reg[15]_i_175_n_0 ;
  wire \rgb_reg[15]_i_176_n_0 ;
  wire \rgb_reg[15]_i_177_n_0 ;
  wire \rgb_reg[15]_i_178_n_0 ;
  wire \rgb_reg[15]_i_179_n_0 ;
  wire \rgb_reg[15]_i_180_n_0 ;
  wire \rgb_reg[15]_i_181_n_0 ;
  wire \rgb_reg[15]_i_182_n_0 ;
  wire \rgb_reg[15]_i_183_n_0 ;
  wire \rgb_reg[15]_i_184_n_0 ;
  wire \rgb_reg[15]_i_185_n_0 ;
  wire \rgb_reg[15]_i_186_n_0 ;
  wire \rgb_reg[15]_i_187_n_0 ;
  wire \rgb_reg[15]_i_188_n_0 ;
  wire \rgb_reg[15]_i_189_n_0 ;
  wire \rgb_reg[15]_i_190_n_0 ;
  wire \rgb_reg[15]_i_191_n_0 ;
  wire \rgb_reg[15]_i_192_n_0 ;
  wire \rgb_reg[15]_i_193_n_0 ;
  wire \rgb_reg[15]_i_194_n_0 ;
  wire \rgb_reg[15]_i_195_n_0 ;
  wire \rgb_reg[15]_i_196_n_0 ;
  wire \rgb_reg[15]_i_197_n_0 ;
  wire \rgb_reg[15]_i_198_n_0 ;
  wire \rgb_reg[15]_i_199_n_0 ;
  wire \rgb_reg[15]_i_200_n_0 ;
  wire \rgb_reg[15]_i_203_n_0 ;
  wire \rgb_reg[15]_i_204_n_0 ;
  wire \rgb_reg[15]_i_205_n_0 ;
  wire \rgb_reg[15]_i_206_n_0 ;
  wire \rgb_reg[15]_i_207_n_0 ;
  wire \rgb_reg[15]_i_208_n_0 ;
  wire \rgb_reg[15]_i_209_n_0 ;
  wire \rgb_reg[15]_i_210_n_0 ;
  wire \rgb_reg[15]_i_211_n_0 ;
  wire \rgb_reg[15]_i_216_n_0 ;
  wire \rgb_reg[15]_i_217_n_0 ;
  wire \rgb_reg[15]_i_218_n_0 ;
  wire \rgb_reg[15]_i_223_n_0 ;
  wire \rgb_reg[15]_i_224_n_0 ;
  wire \rgb_reg[15]_i_225_n_0 ;
  wire \rgb_reg[15]_i_226_n_0 ;
  wire \rgb_reg[15]_i_227_n_0 ;
  wire \rgb_reg[15]_i_228_n_0 ;
  wire \rgb_reg[15]_i_25_n_0 ;
  wire \rgb_reg[15]_i_26_n_0 ;
  wire \rgb_reg[15]_i_27_n_0 ;
  wire \rgb_reg[15]_i_31_n_0 ;
  wire \rgb_reg[15]_i_58_n_0 ;
  wire \rgb_reg[15]_i_59_n_0 ;
  wire \rgb_reg[15]_i_60_n_0 ;
  wire \rgb_reg[15]_i_61_n_0 ;
  wire \rgb_reg[15]_i_62_n_0 ;
  wire \rgb_reg[15]_i_63_n_0 ;
  wire \rgb_reg[15]_i_64_n_0 ;
  wire \rgb_reg[15]_i_65_n_0 ;
  wire \rgb_reg[15]_i_71_n_0 ;
  wire \rgb_reg[15]_i_72_n_0 ;
  wire \rgb_reg[15]_i_73_n_0 ;
  wire \rgb_reg[15]_i_74_n_0 ;
  wire \rgb_reg[15]_i_7_n_0 ;
  wire \rgb_reg[15]_i_90_n_0 ;
  wire \rgb_reg[15]_i_91_n_0 ;
  wire \rgb_reg[15]_i_92_n_0 ;
  wire \rgb_reg[15]_i_93_n_0 ;
  wire \rgb_reg[22]_i_3_n_0 ;
  wire \rgb_reg[22]_i_4 ;
  wire [0:0]\rgb_reg[22]_i_6_0 ;
  wire \rgb_reg[22]_i_6_n_0 ;
  wire [0:0]\rgb_reg[22]_i_7_0 ;
  wire [0:0]\rgb_reg[22]_i_7_1 ;
  wire [0:0]\rgb_reg[22]_i_7_2 ;
  wire [0:0]\rgb_reg[22]_i_7_3 ;
  wire \rgb_reg[22]_i_7_n_0 ;
  wire \rgb_reg[23]_i_103_n_0 ;
  wire \rgb_reg[23]_i_105_n_0 ;
  wire \rgb_reg[23]_i_107_n_0 ;
  wire \rgb_reg[23]_i_108_n_0 ;
  wire \rgb_reg[23]_i_109_n_0 ;
  wire \rgb_reg[23]_i_110_n_0 ;
  wire \rgb_reg[23]_i_113_n_0 ;
  wire \rgb_reg[23]_i_114_n_0 ;
  wire \rgb_reg[23]_i_115_n_0 ;
  wire \rgb_reg[23]_i_117_n_0 ;
  wire \rgb_reg[23]_i_118_n_0 ;
  wire \rgb_reg[23]_i_119_n_0 ;
  wire \rgb_reg[23]_i_120_n_0 ;
  wire \rgb_reg[23]_i_123_n_0 ;
  wire \rgb_reg[23]_i_124_n_0 ;
  wire \rgb_reg[23]_i_125_n_0 ;
  wire \rgb_reg[23]_i_127_n_0 ;
  wire \rgb_reg[23]_i_128_n_0 ;
  wire \rgb_reg[23]_i_130_n_0 ;
  wire \rgb_reg[23]_i_138_n_0 ;
  wire \rgb_reg[23]_i_139_n_0 ;
  wire \rgb_reg[23]_i_140_n_0 ;
  wire \rgb_reg[23]_i_141_n_0 ;
  wire \rgb_reg[23]_i_143_n_0 ;
  wire \rgb_reg[23]_i_145_n_0 ;
  wire \rgb_reg[23]_i_147_n_0 ;
  wire \rgb_reg[23]_i_148_n_0 ;
  wire \rgb_reg[23]_i_149_n_0 ;
  wire \rgb_reg[23]_i_150_n_0 ;
  wire \rgb_reg[23]_i_153_n_0 ;
  wire \rgb_reg[23]_i_154_n_0 ;
  wire \rgb_reg[23]_i_155_n_0 ;
  wire \rgb_reg[23]_i_157_n_0 ;
  wire \rgb_reg[23]_i_158_n_0 ;
  wire \rgb_reg[23]_i_159_n_0 ;
  wire \rgb_reg[23]_i_160_n_0 ;
  wire \rgb_reg[23]_i_166_n_0 ;
  wire \rgb_reg[23]_i_167_n_0 ;
  wire \rgb_reg[23]_i_168_n_0 ;
  wire \rgb_reg[23]_i_169_n_0 ;
  wire \rgb_reg[23]_i_175_n_0 ;
  wire \rgb_reg[23]_i_176_n_0 ;
  wire \rgb_reg[23]_i_177_n_0 ;
  wire \rgb_reg[23]_i_178_n_0 ;
  wire \rgb_reg[23]_i_181_n_0 ;
  wire \rgb_reg[23]_i_182_n_0 ;
  wire \rgb_reg[23]_i_183_n_0 ;
  wire \rgb_reg[23]_i_185_n_0 ;
  wire \rgb_reg[23]_i_186_n_0 ;
  wire \rgb_reg[23]_i_187_n_0 ;
  wire \rgb_reg[23]_i_188_n_0 ;
  wire \rgb_reg[23]_i_191_n_0 ;
  wire \rgb_reg[23]_i_192_n_0 ;
  wire \rgb_reg[23]_i_193_n_0 ;
  wire \rgb_reg[23]_i_195_n_0 ;
  wire \rgb_reg[23]_i_196_n_0 ;
  wire \rgb_reg[23]_i_197_n_0 ;
  wire \rgb_reg[23]_i_198_n_0 ;
  wire \rgb_reg[23]_i_201_n_0 ;
  wire \rgb_reg[23]_i_202_n_0 ;
  wire \rgb_reg[23]_i_203_n_0 ;
  wire \rgb_reg[23]_i_205_n_0 ;
  wire \rgb_reg[23]_i_206_n_0 ;
  wire \rgb_reg[23]_i_207_n_0 ;
  wire \rgb_reg[23]_i_208_n_0 ;
  wire \rgb_reg[23]_i_211_n_0 ;
  wire \rgb_reg[23]_i_212_n_0 ;
  wire \rgb_reg[23]_i_213_n_0 ;
  wire \rgb_reg[23]_i_214_n_0 ;
  wire \rgb_reg[23]_i_215_n_0 ;
  wire \rgb_reg[23]_i_216_n_0 ;
  wire \rgb_reg[23]_i_217_n_0 ;
  wire \rgb_reg[23]_i_218_n_0 ;
  wire \rgb_reg[23]_i_219_n_0 ;
  wire \rgb_reg[23]_i_222_n_0 ;
  wire \rgb_reg[23]_i_223_n_0 ;
  wire \rgb_reg[23]_i_224_n_0 ;
  wire \rgb_reg[23]_i_225_n_0 ;
  wire \rgb_reg[23]_i_226_n_0 ;
  wire \rgb_reg[23]_i_227_n_0 ;
  wire \rgb_reg[23]_i_228_n_0 ;
  wire \rgb_reg[23]_i_229_n_0 ;
  wire \rgb_reg[23]_i_230_n_0 ;
  wire \rgb_reg[23]_i_231_n_0 ;
  wire \rgb_reg[23]_i_232_n_0 ;
  wire \rgb_reg[23]_i_233_n_0 ;
  wire \rgb_reg[23]_i_234_n_0 ;
  wire \rgb_reg[23]_i_235_n_0 ;
  wire \rgb_reg[23]_i_236_n_0 ;
  wire \rgb_reg[23]_i_239_n_0 ;
  wire \rgb_reg[23]_i_240_n_0 ;
  wire \rgb_reg[23]_i_241_n_0 ;
  wire \rgb_reg[23]_i_242_n_0 ;
  wire \rgb_reg[23]_i_243_n_0 ;
  wire \rgb_reg[23]_i_244_n_0 ;
  wire \rgb_reg[23]_i_245_n_0 ;
  wire \rgb_reg[23]_i_246_n_0 ;
  wire \rgb_reg[23]_i_247_n_0 ;
  wire \rgb_reg[23]_i_248_n_0 ;
  wire \rgb_reg[23]_i_249_n_0 ;
  wire \rgb_reg[23]_i_250_n_0 ;
  wire \rgb_reg[23]_i_251_n_0 ;
  wire \rgb_reg[23]_i_252_n_0 ;
  wire \rgb_reg[23]_i_253_n_0 ;
  wire \rgb_reg[23]_i_256_n_0 ;
  wire \rgb_reg[23]_i_257_n_0 ;
  wire \rgb_reg[23]_i_258_n_0 ;
  wire \rgb_reg[23]_i_259_n_0 ;
  wire \rgb_reg[23]_i_260_n_0 ;
  wire \rgb_reg[23]_i_261_n_0 ;
  wire \rgb_reg[23]_i_262_n_0 ;
  wire \rgb_reg[23]_i_263_n_0 ;
  wire \rgb_reg[23]_i_265_n_0 ;
  wire \rgb_reg[23]_i_268_n_0 ;
  wire \rgb_reg[23]_i_269_n_0 ;
  wire \rgb_reg[23]_i_270_n_0 ;
  wire \rgb_reg[23]_i_272_n_0 ;
  wire \rgb_reg[23]_i_273_n_0 ;
  wire \rgb_reg[23]_i_274_n_0 ;
  wire \rgb_reg[23]_i_275_n_0 ;
  wire \rgb_reg[23]_i_284_n_0 ;
  wire \rgb_reg[23]_i_285_n_0 ;
  wire \rgb_reg[23]_i_286_n_0 ;
  wire \rgb_reg[23]_i_287_n_0 ;
  wire \rgb_reg[23]_i_288_n_0 ;
  wire \rgb_reg[23]_i_289_n_0 ;
  wire \rgb_reg[23]_i_290_n_0 ;
  wire \rgb_reg[23]_i_291_n_0 ;
  wire \rgb_reg[23]_i_292_n_0 ;
  wire \rgb_reg[23]_i_293_n_0 ;
  wire \rgb_reg[23]_i_294_n_0 ;
  wire \rgb_reg[23]_i_295_n_0 ;
  wire \rgb_reg[23]_i_296_n_0 ;
  wire \rgb_reg[23]_i_298_n_0 ;
  wire \rgb_reg[23]_i_299_n_0 ;
  wire \rgb_reg[23]_i_29_n_0 ;
  wire \rgb_reg[23]_i_302_n_0 ;
  wire \rgb_reg[23]_i_304_n_0 ;
  wire \rgb_reg[23]_i_306_n_0 ;
  wire \rgb_reg[23]_i_308_n_0 ;
  wire \rgb_reg[23]_i_30_n_0 ;
  wire \rgb_reg[23]_i_310_n_0 ;
  wire \rgb_reg[23]_i_311_n_0 ;
  wire \rgb_reg[23]_i_312_n_0 ;
  wire \rgb_reg[23]_i_313_n_0 ;
  wire \rgb_reg[23]_i_314_n_0 ;
  wire \rgb_reg[23]_i_315_n_0 ;
  wire \rgb_reg[23]_i_316_n_0 ;
  wire \rgb_reg[23]_i_318_n_0 ;
  wire \rgb_reg[23]_i_319_n_0 ;
  wire \rgb_reg[23]_i_31_n_0 ;
  wire \rgb_reg[23]_i_321_n_0 ;
  wire \rgb_reg[23]_i_322_n_0 ;
  wire \rgb_reg[23]_i_323_n_0 ;
  wire \rgb_reg[23]_i_325_n_0 ;
  wire \rgb_reg[23]_i_326_n_0 ;
  wire \rgb_reg[23]_i_327_n_0 ;
  wire \rgb_reg[23]_i_328_n_0 ;
  wire \rgb_reg[23]_i_32_n_0 ;
  wire \rgb_reg[23]_i_337_n_0 ;
  wire \rgb_reg[23]_i_338_n_0 ;
  wire \rgb_reg[23]_i_339_n_0 ;
  wire [0:0]\rgb_reg[23]_i_33_0 ;
  wire \rgb_reg[23]_i_33_n_0 ;
  wire \rgb_reg[23]_i_341_n_0 ;
  wire \rgb_reg[23]_i_342_n_0 ;
  wire \rgb_reg[23]_i_343_n_0 ;
  wire \rgb_reg[23]_i_345_n_0 ;
  wire \rgb_reg[23]_i_346_n_0 ;
  wire \rgb_reg[23]_i_347_n_0 ;
  wire \rgb_reg[23]_i_348_n_0 ;
  wire \rgb_reg[23]_i_349_n_0 ;
  wire \rgb_reg[23]_i_350_n_0 ;
  wire \rgb_reg[23]_i_351_n_0 ;
  wire \rgb_reg[23]_i_353_n_0 ;
  wire \rgb_reg[23]_i_354_n_0 ;
  wire \rgb_reg[23]_i_356_n_0 ;
  wire \rgb_reg[23]_i_358_n_0 ;
  wire \rgb_reg[23]_i_35_n_0 ;
  wire \rgb_reg[23]_i_360_n_0 ;
  wire \rgb_reg[23]_i_362_n_0 ;
  wire \rgb_reg[23]_i_363_n_0 ;
  wire \rgb_reg[23]_i_364_n_0 ;
  wire \rgb_reg[23]_i_365_n_0 ;
  wire \rgb_reg[23]_i_366_n_0 ;
  wire \rgb_reg[23]_i_367_n_0 ;
  wire \rgb_reg[23]_i_368_n_0 ;
  wire \rgb_reg[23]_i_370_n_0 ;
  wire \rgb_reg[23]_i_371_n_0 ;
  wire \rgb_reg[23]_i_373_n_0 ;
  wire \rgb_reg[23]_i_375_n_0 ;
  wire \rgb_reg[23]_i_377_n_0 ;
  wire \rgb_reg[23]_i_379_n_0 ;
  wire \rgb_reg[23]_i_380_n_0 ;
  wire \rgb_reg[23]_i_381_n_0 ;
  wire \rgb_reg[23]_i_382_n_0 ;
  wire \rgb_reg[23]_i_383_n_0 ;
  wire \rgb_reg[23]_i_384_n_0 ;
  wire \rgb_reg[23]_i_385_n_0 ;
  wire \rgb_reg[23]_i_387_n_0 ;
  wire \rgb_reg[23]_i_388_n_0 ;
  wire \rgb_reg[23]_i_389_n_0 ;
  wire \rgb_reg[23]_i_390_n_0 ;
  wire \rgb_reg[23]_i_391_n_0 ;
  wire \rgb_reg[23]_i_392_n_0 ;
  wire \rgb_reg[23]_i_393_n_0 ;
  wire \rgb_reg[23]_i_394_n_0 ;
  wire \rgb_reg[23]_i_395_n_0 ;
  wire \rgb_reg[23]_i_396_n_0 ;
  wire \rgb_reg[23]_i_397_n_0 ;
  wire \rgb_reg[23]_i_398_n_0 ;
  wire \rgb_reg[23]_i_399_n_0 ;
  wire \rgb_reg[23]_i_400_n_0 ;
  wire \rgb_reg[23]_i_402_n_0 ;
  wire \rgb_reg[23]_i_403_n_0 ;
  wire \rgb_reg[23]_i_406_n_0 ;
  wire \rgb_reg[23]_i_407_n_0 ;
  wire \rgb_reg[23]_i_408_n_0 ;
  wire \rgb_reg[23]_i_409_n_0 ;
  wire \rgb_reg[23]_i_410_n_0 ;
  wire \rgb_reg[23]_i_411_n_0 ;
  wire \rgb_reg[23]_i_412_n_0 ;
  wire \rgb_reg[23]_i_413_n_0 ;
  wire \rgb_reg[23]_i_414_n_0 ;
  wire \rgb_reg[23]_i_415_n_0 ;
  wire \rgb_reg[23]_i_416_n_0 ;
  wire \rgb_reg[23]_i_417_n_0 ;
  wire \rgb_reg[23]_i_418_n_0 ;
  wire \rgb_reg[23]_i_420_n_0 ;
  wire \rgb_reg[23]_i_421_n_0 ;
  wire \rgb_reg[23]_i_424_n_0 ;
  wire \rgb_reg[23]_i_425_n_0 ;
  wire \rgb_reg[23]_i_426_n_0 ;
  wire \rgb_reg[23]_i_427_n_0 ;
  wire \rgb_reg[23]_i_428_n_0 ;
  wire \rgb_reg[23]_i_429_n_0 ;
  wire \rgb_reg[23]_i_430_n_0 ;
  wire \rgb_reg[23]_i_431_n_0 ;
  wire \rgb_reg[23]_i_432_n_0 ;
  wire \rgb_reg[23]_i_433_n_0 ;
  wire \rgb_reg[23]_i_434_n_0 ;
  wire \rgb_reg[23]_i_435_n_0 ;
  wire \rgb_reg[23]_i_436_n_0 ;
  wire \rgb_reg[23]_i_437_n_0 ;
  wire \rgb_reg[23]_i_440_n_0 ;
  wire \rgb_reg[23]_i_441_n_0 ;
  wire \rgb_reg[23]_i_442_n_0 ;
  wire \rgb_reg[23]_i_443_n_0 ;
  wire \rgb_reg[23]_i_444_n_0 ;
  wire \rgb_reg[23]_i_445_n_0 ;
  wire \rgb_reg[23]_i_446_n_0 ;
  wire \rgb_reg[23]_i_447_n_0 ;
  wire \rgb_reg[23]_i_448_n_0 ;
  wire \rgb_reg[23]_i_449_n_0 ;
  wire \rgb_reg[23]_i_450_n_0 ;
  wire \rgb_reg[23]_i_451_n_0 ;
  wire \rgb_reg[23]_i_456_n_0 ;
  wire \rgb_reg[23]_i_457_n_0 ;
  wire \rgb_reg[23]_i_458_n_0 ;
  wire \rgb_reg[23]_i_461_n_0 ;
  wire \rgb_reg[23]_i_464_n_0 ;
  wire \rgb_reg[23]_i_465_n_0 ;
  wire \rgb_reg[23]_i_466_n_0 ;
  wire \rgb_reg[23]_i_467_n_0 ;
  wire \rgb_reg[23]_i_468_n_0 ;
  wire \rgb_reg[23]_i_469_n_0 ;
  wire \rgb_reg[23]_i_470_n_0 ;
  wire [0:0]\rgb_reg[23]_i_64_0 ;
  wire [0:0]\rgb_reg[23]_i_64_1 ;
  wire \rgb_reg[23]_i_64_n_0 ;
  wire \rgb_reg[23]_i_65_n_0 ;
  wire [0:0]\rgb_reg[23]_i_66_0 ;
  wire [0:0]\rgb_reg[23]_i_66_1 ;
  wire \rgb_reg[23]_i_66_n_0 ;
  wire [0:0]\rgb_reg[23]_i_67_0 ;
  wire [0:0]\rgb_reg[23]_i_67_1 ;
  wire \rgb_reg[23]_i_67_n_0 ;
  wire \rgb_reg[23]_i_70_n_0 ;
  wire [0:0]\rgb_reg[23]_i_75_0 ;
  wire \rgb_reg[23]_i_75_n_0 ;
  wire \rgb_reg[6]_i_3_n_0 ;
  wire \rgb_reg[7]_i_3_n_0 ;
  wire [0:0]\rgb_reg_reg[0] ;
  wire \rgb_reg_reg[14] ;
  wire [1:0]\rgb_reg_reg[14]_i_10_0 ;
  wire \rgb_reg_reg[14]_i_10_n_3 ;
  wire \rgb_reg_reg[14]_i_11_n_0 ;
  wire \rgb_reg_reg[14]_i_11_n_1 ;
  wire \rgb_reg_reg[14]_i_11_n_2 ;
  wire \rgb_reg_reg[14]_i_11_n_3 ;
  wire \rgb_reg_reg[14]_i_16_n_0 ;
  wire \rgb_reg_reg[14]_i_16_n_1 ;
  wire \rgb_reg_reg[14]_i_16_n_2 ;
  wire \rgb_reg_reg[14]_i_16_n_3 ;
  wire \rgb_reg_reg[14]_i_9_n_3 ;
  wire \rgb_reg_reg[15] ;
  wire [0:0]\rgb_reg_reg[15]_0 ;
  wire \rgb_reg_reg[15]_i_118_n_1 ;
  wire \rgb_reg_reg[15]_i_118_n_2 ;
  wire \rgb_reg_reg[15]_i_118_n_3 ;
  wire \rgb_reg_reg[15]_i_122_n_0 ;
  wire \rgb_reg_reg[15]_i_122_n_1 ;
  wire \rgb_reg_reg[15]_i_122_n_2 ;
  wire \rgb_reg_reg[15]_i_122_n_3 ;
  wire \rgb_reg_reg[15]_i_127_n_0 ;
  wire \rgb_reg_reg[15]_i_127_n_1 ;
  wire \rgb_reg_reg[15]_i_127_n_2 ;
  wire \rgb_reg_reg[15]_i_127_n_3 ;
  wire \rgb_reg_reg[15]_i_132_n_0 ;
  wire \rgb_reg_reg[15]_i_132_n_1 ;
  wire \rgb_reg_reg[15]_i_132_n_2 ;
  wire \rgb_reg_reg[15]_i_132_n_3 ;
  wire \rgb_reg_reg[15]_i_23_n_0 ;
  wire \rgb_reg_reg[15]_i_23_n_1 ;
  wire \rgb_reg_reg[15]_i_23_n_2 ;
  wire \rgb_reg_reg[15]_i_23_n_3 ;
  wire [1:0]\rgb_reg_reg[15]_i_28 ;
  wire \rgb_reg_reg[15]_i_29_n_3 ;
  wire [0:0]\rgb_reg_reg[15]_i_34_0 ;
  wire \rgb_reg_reg[15]_i_34_n_3 ;
  wire \rgb_reg_reg[15]_i_43_n_2 ;
  wire \rgb_reg_reg[15]_i_43_n_3 ;
  wire \rgb_reg_reg[15]_i_66_n_1 ;
  wire \rgb_reg_reg[15]_i_66_n_2 ;
  wire \rgb_reg_reg[15]_i_66_n_3 ;
  wire \rgb_reg_reg[15]_i_6_n_3 ;
  wire \rgb_reg_reg[15]_i_70_n_0 ;
  wire \rgb_reg_reg[15]_i_70_n_1 ;
  wire \rgb_reg_reg[15]_i_70_n_2 ;
  wire \rgb_reg_reg[15]_i_70_n_3 ;
  wire \rgb_reg_reg[15]_i_76_n_3 ;
  wire [1:0]\rgb_reg_reg[15]_i_77_0 ;
  wire \rgb_reg_reg[15]_i_77_n_3 ;
  wire \rgb_reg_reg[15]_i_78_n_3 ;
  wire \rgb_reg_reg[15]_i_89_n_0 ;
  wire \rgb_reg_reg[15]_i_89_n_1 ;
  wire \rgb_reg_reg[15]_i_89_n_2 ;
  wire \rgb_reg_reg[15]_i_89_n_3 ;
  wire \rgb_reg_reg[15]_i_94_n_0 ;
  wire \rgb_reg_reg[15]_i_94_n_1 ;
  wire \rgb_reg_reg[15]_i_94_n_2 ;
  wire \rgb_reg_reg[15]_i_94_n_3 ;
  wire \rgb_reg_reg[15]_i_95_n_0 ;
  wire \rgb_reg_reg[15]_i_95_n_1 ;
  wire \rgb_reg_reg[15]_i_95_n_2 ;
  wire \rgb_reg_reg[15]_i_95_n_3 ;
  wire \rgb_reg_reg[16] ;
  wire \rgb_reg_reg[22] ;
  wire \rgb_reg_reg[23]_i_100_n_3 ;
  wire [0:0]\rgb_reg_reg[23]_i_101_0 ;
  wire [1:0]\rgb_reg_reg[23]_i_101_1 ;
  wire \rgb_reg_reg[23]_i_101_n_3 ;
  wire \rgb_reg_reg[23]_i_102_n_0 ;
  wire \rgb_reg_reg[23]_i_102_n_1 ;
  wire \rgb_reg_reg[23]_i_102_n_2 ;
  wire \rgb_reg_reg[23]_i_102_n_3 ;
  wire \rgb_reg_reg[23]_i_106_n_0 ;
  wire \rgb_reg_reg[23]_i_106_n_1 ;
  wire \rgb_reg_reg[23]_i_106_n_2 ;
  wire \rgb_reg_reg[23]_i_106_n_3 ;
  wire \rgb_reg_reg[23]_i_111_n_0 ;
  wire \rgb_reg_reg[23]_i_111_n_1 ;
  wire \rgb_reg_reg[23]_i_111_n_2 ;
  wire \rgb_reg_reg[23]_i_111_n_3 ;
  wire \rgb_reg_reg[23]_i_116_n_0 ;
  wire \rgb_reg_reg[23]_i_116_n_1 ;
  wire \rgb_reg_reg[23]_i_116_n_2 ;
  wire \rgb_reg_reg[23]_i_116_n_3 ;
  wire \rgb_reg_reg[23]_i_121_n_0 ;
  wire \rgb_reg_reg[23]_i_121_n_1 ;
  wire \rgb_reg_reg[23]_i_121_n_2 ;
  wire \rgb_reg_reg[23]_i_121_n_3 ;
  wire \rgb_reg_reg[23]_i_126_n_0 ;
  wire \rgb_reg_reg[23]_i_126_n_1 ;
  wire \rgb_reg_reg[23]_i_126_n_2 ;
  wire \rgb_reg_reg[23]_i_126_n_3 ;
  wire [1:0]\rgb_reg_reg[23]_i_131_0 ;
  wire \rgb_reg_reg[23]_i_131_n_3 ;
  wire \rgb_reg_reg[23]_i_132_n_3 ;
  wire \rgb_reg_reg[23]_i_137_n_0 ;
  wire \rgb_reg_reg[23]_i_137_n_1 ;
  wire \rgb_reg_reg[23]_i_137_n_2 ;
  wire \rgb_reg_reg[23]_i_137_n_3 ;
  wire \rgb_reg_reg[23]_i_142_n_0 ;
  wire \rgb_reg_reg[23]_i_142_n_1 ;
  wire \rgb_reg_reg[23]_i_142_n_2 ;
  wire \rgb_reg_reg[23]_i_142_n_3 ;
  wire \rgb_reg_reg[23]_i_146_n_0 ;
  wire \rgb_reg_reg[23]_i_146_n_1 ;
  wire \rgb_reg_reg[23]_i_146_n_2 ;
  wire \rgb_reg_reg[23]_i_146_n_3 ;
  wire \rgb_reg_reg[23]_i_151_n_0 ;
  wire \rgb_reg_reg[23]_i_151_n_1 ;
  wire \rgb_reg_reg[23]_i_151_n_2 ;
  wire \rgb_reg_reg[23]_i_151_n_3 ;
  wire \rgb_reg_reg[23]_i_156_n_0 ;
  wire \rgb_reg_reg[23]_i_156_n_1 ;
  wire \rgb_reg_reg[23]_i_156_n_2 ;
  wire \rgb_reg_reg[23]_i_156_n_3 ;
  wire \rgb_reg_reg[23]_i_165_n_0 ;
  wire \rgb_reg_reg[23]_i_165_n_1 ;
  wire \rgb_reg_reg[23]_i_165_n_2 ;
  wire \rgb_reg_reg[23]_i_165_n_3 ;
  wire \rgb_reg_reg[23]_i_170_n_1 ;
  wire \rgb_reg_reg[23]_i_170_n_2 ;
  wire \rgb_reg_reg[23]_i_170_n_3 ;
  wire \rgb_reg_reg[23]_i_174_n_0 ;
  wire \rgb_reg_reg[23]_i_174_n_1 ;
  wire \rgb_reg_reg[23]_i_174_n_2 ;
  wire \rgb_reg_reg[23]_i_174_n_3 ;
  wire \rgb_reg_reg[23]_i_179_n_0 ;
  wire \rgb_reg_reg[23]_i_179_n_1 ;
  wire \rgb_reg_reg[23]_i_179_n_2 ;
  wire \rgb_reg_reg[23]_i_179_n_3 ;
  wire \rgb_reg_reg[23]_i_184_n_0 ;
  wire \rgb_reg_reg[23]_i_184_n_1 ;
  wire \rgb_reg_reg[23]_i_184_n_2 ;
  wire \rgb_reg_reg[23]_i_184_n_3 ;
  wire \rgb_reg_reg[23]_i_189_n_0 ;
  wire \rgb_reg_reg[23]_i_189_n_1 ;
  wire \rgb_reg_reg[23]_i_189_n_2 ;
  wire \rgb_reg_reg[23]_i_189_n_3 ;
  wire \rgb_reg_reg[23]_i_194_n_0 ;
  wire \rgb_reg_reg[23]_i_194_n_1 ;
  wire \rgb_reg_reg[23]_i_194_n_2 ;
  wire \rgb_reg_reg[23]_i_194_n_3 ;
  wire \rgb_reg_reg[23]_i_199_n_0 ;
  wire \rgb_reg_reg[23]_i_199_n_1 ;
  wire \rgb_reg_reg[23]_i_199_n_2 ;
  wire \rgb_reg_reg[23]_i_199_n_3 ;
  wire \rgb_reg_reg[23]_i_204_n_0 ;
  wire \rgb_reg_reg[23]_i_204_n_1 ;
  wire \rgb_reg_reg[23]_i_204_n_2 ;
  wire \rgb_reg_reg[23]_i_204_n_3 ;
  wire \rgb_reg_reg[23]_i_209_n_0 ;
  wire \rgb_reg_reg[23]_i_209_n_1 ;
  wire \rgb_reg_reg[23]_i_209_n_2 ;
  wire \rgb_reg_reg[23]_i_209_n_3 ;
  wire \rgb_reg_reg[23]_i_266_n_0 ;
  wire \rgb_reg_reg[23]_i_266_n_1 ;
  wire \rgb_reg_reg[23]_i_266_n_2 ;
  wire \rgb_reg_reg[23]_i_266_n_3 ;
  wire \rgb_reg_reg[23]_i_271_n_0 ;
  wire \rgb_reg_reg[23]_i_271_n_1 ;
  wire \rgb_reg_reg[23]_i_271_n_2 ;
  wire \rgb_reg_reg[23]_i_271_n_3 ;
  wire [1:0]\rgb_reg_reg[23]_i_68_0 ;
  wire \rgb_reg_reg[23]_i_68_n_3 ;
  wire \rgb_reg_reg[23]_i_69_n_3 ;
  wire [1:0]\rgb_reg_reg[23]_i_71_0 ;
  wire \rgb_reg_reg[23]_i_71_n_3 ;
  wire \rgb_reg_reg[23]_i_72_n_3 ;
  wire [1:0]\rgb_reg_reg[23]_i_73_0 ;
  wire \rgb_reg_reg[23]_i_73_n_3 ;
  wire \rgb_reg_reg[23]_i_74_n_3 ;
  wire \rgb_reg_reg[23]_i_86_n_3 ;
  wire [0:0]\rgb_reg_reg[23]_i_87_0 ;
  wire [1:0]\rgb_reg_reg[23]_i_87_1 ;
  wire \rgb_reg_reg[23]_i_87_n_3 ;
  wire [1:0]\rgb_reg_reg[23]_i_88_0 ;
  wire [1:0]\rgb_reg_reg[23]_i_88_1 ;
  wire \rgb_reg_reg[23]_i_88_n_3 ;
  wire [0:0]\rgb_reg_reg[23]_i_89_0 ;
  wire \rgb_reg_reg[23]_i_89_n_3 ;
  wire [0:0]\rgb_reg_reg[23]_i_90_0 ;
  wire [0:0]\rgb_reg_reg[23]_i_90_1 ;
  wire \rgb_reg_reg[23]_i_90_n_3 ;
  wire [0:0]\rgb_reg_reg[23]_i_92_0 ;
  wire [0:0]\rgb_reg_reg[23]_i_92_1 ;
  wire \rgb_reg_reg[23]_i_92_n_3 ;
  wire [0:0]\rgb_reg_reg[23]_i_93 ;
  wire [1:0]\rgb_reg_reg[23]_i_94_0 ;
  wire [1:0]\rgb_reg_reg[23]_i_94_1 ;
  wire \rgb_reg_reg[23]_i_94_n_3 ;
  wire [0:0]\rgb_reg_reg[23]_i_95_0 ;
  wire \rgb_reg_reg[23]_i_95_n_3 ;
  wire [1:0]\rgb_reg_reg[23]_i_96_0 ;
  wire [1:0]\rgb_reg_reg[23]_i_96_1 ;
  wire \rgb_reg_reg[23]_i_96_n_3 ;
  wire [0:0]\rgb_reg_reg[23]_i_97_0 ;
  wire \rgb_reg_reg[23]_i_97_n_3 ;
  wire \rgb_reg_reg[23]_i_98_n_3 ;
  wire [0:0]\rgb_reg_reg[23]_i_99_0 ;
  wire [1:0]\rgb_reg_reg[23]_i_99_1 ;
  wire \rgb_reg_reg[23]_i_99_n_3 ;
  wire \rgb_reg_reg[6] ;
  wire \rgb_reg_reg[7] ;
  wire \rgb_reg_reg[7]_0 ;
  wire \rgb_reg_reg[7]_1 ;
  wire sur_bord;
  wire sur_brique;
  wire sur_raquette;
  wire sw_camera;
  wire sw_miroir;
  wire touche_haut;
  wire [0:0]\u_physique/L ;
  wire [0:0]\u_physique/y_suiv ;
  wire [9:2]\u_physique/y_suiv3 ;
  wire \u_rendu/dans_col1 ;
  wire \u_rendu/dans_col1142_in ;
  wire \u_rendu/dans_col1144_in ;
  wire \u_rendu/dans_col1145_in ;
  wire \u_rendu/dans_col1146_in ;
  wire \u_rendu/dans_col1147_in ;
  wire \u_rendu/dans_col1148_in ;
  wire \u_rendu/dans_col1149_in ;
  wire \u_rendu/dans_col1150_in ;
  wire \u_rendu/dans_col1151_in ;
  wire \u_rendu/dans_col1152_in ;
  wire \u_rendu/dans_col1153_in ;
  wire \u_rendu/dans_col1154_in ;
  wire \u_rendu/dans_col1155_in ;
  wire \u_rendu/dans_rang1159_in ;
  wire \u_rendu/dans_rang1160_in ;
  wire \u_rendu/dans_rang1161_in ;
  wire \u_rendu/dans_rang1162_in ;
  wire \u_rendu/dans_rang1163_in ;
  wire \u_rendu/dans_rang1164_in ;
  wire \u_rendu/dans_rang1165_in ;
  wire \u_rendu/dans_rang1166_in ;
  wire \u_rendu/dans_rang1167_in ;
  wire \u_rendu/dans_rang1168_in ;
  wire \u_rendu/dans_rang1169_in ;
  wire \u_rendu/dans_rang1170_in ;
  wire \u_rendu/p_0_in126_in ;
  wire [22:0]vid_pData_entree;
  wire vid_pVDE_entree;
  wire \vit_x[3]_i_43_n_0 ;
  wire \vit_x[3]_i_44_n_0 ;
  wire \vit_x[3]_i_45_n_0 ;
  wire \vit_x[3]_i_46_n_0 ;
  wire \vit_x[3]_i_62_n_0 ;
  wire \vit_x[3]_i_63_n_0 ;
  wire \vit_x[3]_i_64_n_0 ;
  wire \vit_x_reg[3]_i_23_n_0 ;
  wire \vit_x_reg[3]_i_23_n_1 ;
  wire \vit_x_reg[3]_i_23_n_2 ;
  wire \vit_x_reg[3]_i_23_n_3 ;
  wire \vit_x_reg[3]_i_42_n_0 ;
  wire \vit_x_reg[3]_i_42_n_1 ;
  wire \vit_x_reg[3]_i_42_n_2 ;
  wire \vit_x_reg[3]_i_42_n_3 ;
  wire [0:0]\y_cpt_reg[10] ;
  wire [0:0]\y_cpt_reg[10]_0 ;
  wire [0:0]\y_cpt_reg[10]_1 ;
  wire [0:0]\y_cpt_reg[10]_2 ;
  wire [1:0]\y_cpt_reg[5] ;
  wire [0:0]\y_cpt_reg[8] ;
  wire [3:0]\NLW_b_y_reg[10]_i_25_O_UNCONNECTED ;
  wire [3:2]\NLW_b_y_reg[10]_i_48_CO_UNCONNECTED ;
  wire [3:3]\NLW_b_y_reg[10]_i_48_O_UNCONNECTED ;
  wire [3:2]\NLW_b_y_reg[10]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_b_y_reg[10]_i_9_O_UNCONNECTED ;
  wire [3:1]NLW_dir_y_reg_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_dir_y_reg_i_16_O_UNCONNECTED;
  wire [3:2]NLW_dir_y_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_dir_y_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_dir_y_reg_i_3_O_UNCONNECTED;
  wire [3:0]\NLW_raq_x_reg[10]_i_59_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[14]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[14]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[14]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[14]_i_16_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[14]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[14]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_118_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_122_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_127_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_132_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_23_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_29_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_29_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_34_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_43_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_reg_reg[15]_i_43_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_70_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_76_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_76_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_77_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_77_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[15]_i_78_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_78_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[15]_i_89_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_100_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_100_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_101_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_101_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_102_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_106_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_111_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_116_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_121_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_126_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_131_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_131_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_132_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_132_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_137_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_142_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_146_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_151_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_156_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_165_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_170_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_174_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_179_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_184_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_189_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_194_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_199_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_204_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_209_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_266_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_271_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_68_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_68_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_69_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_69_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_71_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_71_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_72_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_72_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_73_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_73_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_74_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_74_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_86_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_86_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_87_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_87_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_88_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_88_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_89_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_89_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_90_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_90_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_92_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_92_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_94_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_94_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_95_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_95_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_96_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_96_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_97_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_97_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_98_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_98_O_UNCONNECTED ;
  wire [3:2]\NLW_rgb_reg_reg[23]_i_99_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_reg_reg[23]_i_99_O_UNCONNECTED ;
  wire [3:1]\NLW_vit_x_reg[3]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_vit_x_reg[3]_i_7_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9669)) 
    \b_x[3]_i_10 
       (.I0(\b_x[3]_i_7_n_0 ),
        .I1(balle_taille[4]),
        .I2(raquette_larg[4]),
        .I3(Q[3]),
        .O(\b_x[3]_i_10_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \b_x[3]_i_11 
       (.I0(balle_taille[3]),
        .I1(raquette_larg[3]),
        .I2(Q[2]),
        .I3(\b_x[3]_i_8_n_0 ),
        .O(\b_x[3]_i_11_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \b_x[3]_i_12 
       (.I0(balle_taille[2]),
        .I1(raquette_larg[2]),
        .I2(Q[1]),
        .I3(\b_x[3]_i_9_n_0 ),
        .O(\b_x[3]_i_12_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \b_x[3]_i_13 
       (.I0(raquette_larg[1]),
        .I1(balle_taille[1]),
        .I2(Q[0]),
        .O(\b_x[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_x[3]_i_22 
       (.I0(balle_taille[3]),
        .I1(LARGEUR[0]),
        .O(\raquette_haut_reg[3]_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \b_x[3]_i_7 
       (.I0(balle_taille[3]),
        .I1(raquette_larg[3]),
        .I2(Q[2]),
        .O(\b_x[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \b_x[3]_i_8 
       (.I0(balle_taille[2]),
        .I1(raquette_larg[2]),
        .I2(Q[1]),
        .O(\b_x[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \b_x[3]_i_9 
       (.I0(raquette_larg[1]),
        .I1(balle_taille[1]),
        .O(\b_x[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \b_x[7]_i_10 
       (.I0(balle_taille[4]),
        .I1(raquette_larg[4]),
        .I2(Q[3]),
        .O(\b_x[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \b_x[7]_i_14 
       (.I0(Q[3]),
        .I1(raquette_larg[4]),
        .I2(balle_taille[4]),
        .I3(raquette_larg[5]),
        .I4(Q[4]),
        .O(\b_x[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_x[7]_i_19 
       (.I0(balle_taille[4]),
        .I1(LARGEUR[1]),
        .O(\raquette_haut_reg[4]_2 ));
  LUT3 #(
    .INIT(8'h69)) 
    \b_x[7]_i_23 
       (.I0(balle_taille[4]),
        .I1(LARGEUR[1]),
        .I2(balle_taille[3]),
        .O(\raquette_haut_reg[4]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b_x[7]_i_7 
       (.I0(raquette_larg[7]),
        .I1(Q[6]),
        .O(\b_x[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b_x[7]_i_8 
       (.I0(raquette_larg[6]),
        .I1(Q[5]),
        .O(\b_x[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b_x[7]_i_9 
       (.I0(raquette_larg[5]),
        .I1(Q[4]),
        .O(\b_x[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\b_x_reg[3]_i_3_n_0 ,\b_x_reg[3]_i_3_n_1 ,\b_x_reg[3]_i_3_n_2 ,\b_x_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_x[3]_i_7_n_0 ,\b_x[3]_i_8_n_0 ,\b_x[3]_i_9_n_0 ,Q[0]}),
        .O(data0[3:0]),
        .S({\b_x[3]_i_10_n_0 ,\b_x[3]_i_11_n_0 ,\b_x[3]_i_12_n_0 ,\b_x[3]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_x_reg[7]_i_3 
       (.CI(\b_x_reg[3]_i_3_n_0 ),
        .CO({\raq_x_reg[0] ,\b_x_reg[7]_i_3_n_1 ,\b_x_reg[7]_i_3_n_2 ,\b_x_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_x[7]_i_7_n_0 ,\b_x[7]_i_8_n_0 ,\b_x[7]_i_9_n_0 ,\b_x[7]_i_10_n_0 }),
        .O(data0[7:4]),
        .S({\b_x_reg[7] ,\b_x[7]_i_14_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[10]_i_23 
       (.I0(\raquette_y_reg[10]_0 [10]),
        .I1(b_x8[1]),
        .O(\raquette_y_reg[10]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \b_y[10]_i_26 
       (.I0(\raquette_y_reg[10]_0 [10]),
        .I1(b_x9[10]),
        .O(\b_y[10]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_y[10]_i_27 
       (.I0(\raquette_y_reg[10]_0 [8]),
        .I1(b_x9[8]),
        .I2(b_x9[9]),
        .I3(\raquette_y_reg[10]_0 [9]),
        .O(\b_y[10]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_y[10]_i_29 
       (.I0(\raquette_y_reg[10]_0 [8]),
        .I1(b_x9[8]),
        .I2(\raquette_y_reg[10]_0 [9]),
        .I3(b_x9[9]),
        .O(\b_y[10]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h1F01)) 
    \b_y[10]_i_54 
       (.I0(\raquette_y_reg[10]_0 [0]),
        .I1(b_x9[0]),
        .I2(\raquette_y_reg[10]_0 [1]),
        .I3(b_x8[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_y[10]_i_61 
       (.I0(\raquette_y_reg[10]_0 [6]),
        .I1(b_x9[6]),
        .I2(b_x9[7]),
        .I3(\raquette_y_reg[10]_0 [7]),
        .O(\b_y[10]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_y[10]_i_62 
       (.I0(\raquette_y_reg[10]_0 [4]),
        .I1(b_x9[4]),
        .I2(b_x9[5]),
        .I3(\raquette_y_reg[10]_0 [5]),
        .O(\b_y[10]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_y[10]_i_63 
       (.I0(\raquette_y_reg[10]_0 [2]),
        .I1(b_x9[2]),
        .I2(b_x9[3]),
        .I3(\raquette_y_reg[10]_0 [3]),
        .O(\b_y[10]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \b_y[10]_i_64 
       (.I0(\raquette_y_reg[10]_0 [0]),
        .I1(b_x9[0]),
        .I2(b_x9[1]),
        .I3(\raquette_y_reg[10]_0 [1]),
        .O(\b_y[10]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_y[10]_i_65 
       (.I0(\raquette_y_reg[10]_0 [6]),
        .I1(b_x9[6]),
        .I2(\raquette_y_reg[10]_0 [7]),
        .I3(b_x9[7]),
        .O(\b_y[10]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_y[10]_i_66 
       (.I0(\raquette_y_reg[10]_0 [4]),
        .I1(b_x9[4]),
        .I2(\raquette_y_reg[10]_0 [5]),
        .I3(b_x9[5]),
        .O(\b_y[10]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_y[10]_i_67 
       (.I0(\raquette_y_reg[10]_0 [2]),
        .I1(b_x9[2]),
        .I2(\raquette_y_reg[10]_0 [3]),
        .I3(b_x9[3]),
        .O(\b_y[10]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \b_y[10]_i_68 
       (.I0(\raquette_y_reg[10]_0 [0]),
        .I1(b_x9[0]),
        .I2(\raquette_y_reg[10]_0 [1]),
        .I3(b_x9[1]),
        .O(\b_y[10]_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_y[10]_i_82 
       (.I0(\raquette_y_reg[10]_0 [10]),
        .O(\b_y[10]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_y[10]_i_83 
       (.I0(\raquette_y_reg[10]_0 [9]),
        .O(\b_y[10]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_y[10]_i_84 
       (.I0(\raquette_y_reg[10]_0 [8]),
        .O(\b_y[10]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hBF808080BF80BFBF)) 
    \b_y[3]_i_13 
       (.I0(\bornes_rang_reg[8][10]_1 [0]),
        .I1(\b_y[3]_i_9_0 ),
        .I2(CO),
        .I3(\u_physique/L ),
        .I4(\b_y[3]_i_9_1 ),
        .I5(dir_y_reg_i_2_0[0]),
        .O(\u_physique/y_suiv ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[3]_i_15 
       (.I0(balle_taille[3]),
        .I1(\raquette_y_reg[10]_0 [3]),
        .O(\b_y[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[3]_i_16 
       (.I0(balle_taille[2]),
        .I1(\raquette_y_reg[10]_0 [2]),
        .O(\b_y[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[3]_i_17 
       (.I0(balle_taille[1]),
        .I1(\raquette_y_reg[10]_0 [1]),
        .O(\b_y[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[3]_i_18 
       (.I0(balle_taille[0]),
        .I1(\raquette_y_reg[10]_0 [0]),
        .O(\b_y[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFC0C5555FC0C)) 
    \b_y[3]_i_6 
       (.I0(balle_taille[3]),
        .I1(\b_y_reg[3]_2 ),
        .I2(touche_haut),
        .I3(\bornes_rang[8]_16 [3]),
        .I4(\b_y_reg[3] ),
        .I5(\raquette_y_reg[10]_0 [3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hAAAAFC0C5555FC0C)) 
    \b_y[3]_i_7 
       (.I0(balle_taille[2]),
        .I1(\b_y_reg[3]_1 ),
        .I2(touche_haut),
        .I3(\bornes_rang[8]_16 [2]),
        .I4(\b_y_reg[3] ),
        .I5(\raquette_y_reg[10]_0 [2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hAAAAFC0C5555FC0C)) 
    \b_y[3]_i_8 
       (.I0(balle_taille[1]),
        .I1(\b_y_reg[3]_0 ),
        .I2(touche_haut),
        .I3(\bornes_rang[8]_16 [1]),
        .I4(\b_y_reg[3] ),
        .I5(\raquette_y_reg[10]_0 [1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \b_y[3]_i_9 
       (.I0(balle_taille[0]),
        .I1(\u_physique/y_suiv ),
        .I2(\b_y_reg[3] ),
        .I3(\raquette_y_reg[10]_0 [0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \b_y[7]_i_15 
       (.I0(\raquette_y_reg[10]_0 [7]),
        .O(\b_y[7]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_y[7]_i_16 
       (.I0(\raquette_y_reg[10]_0 [6]),
        .O(\b_y[7]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_y[7]_i_17 
       (.I0(\raquette_y_reg[10]_0 [5]),
        .O(\b_y[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_y[7]_i_18 
       (.I0(balle_taille[4]),
        .I1(\raquette_y_reg[10]_0 [4]),
        .O(\b_y[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFC0C5555FC0C)) 
    \b_y[7]_i_6 
       (.I0(balle_taille[4]),
        .I1(\b_y_reg[7] ),
        .I2(touche_haut),
        .I3(\bornes_rang[8]_16 [4]),
        .I4(\b_y_reg[3] ),
        .I5(\raquette_y_reg[10]_0 [4]),
        .O(\raquette_haut_reg[4]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_25 
       (.CI(1'b0),
        .CO({\b_y_reg[10]_i_25_n_0 ,\b_y_reg[10]_i_25_n_1 ,\b_y_reg[10]_i_25_n_2 ,\b_y_reg[10]_i_25_n_3 }),
        .CYINIT(1'b1),
        .DI({\b_y[10]_i_61_n_0 ,\b_y[10]_i_62_n_0 ,\b_y[10]_i_63_n_0 ,\b_y[10]_i_64_n_0 }),
        .O(\NLW_b_y_reg[10]_i_25_O_UNCONNECTED [3:0]),
        .S({\b_y[10]_i_65_n_0 ,\b_y[10]_i_66_n_0 ,\b_y[10]_i_67_n_0 ,\b_y[10]_i_68_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_48 
       (.CI(\b_y_reg[7]_i_12_n_0 ),
        .CO({\NLW_b_y_reg[10]_i_48_CO_UNCONNECTED [3:2],\b_y_reg[10]_i_48_n_2 ,\b_y_reg[10]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\raquette_y_reg[10]_0 [9:8]}),
        .O({\NLW_b_y_reg[10]_i_48_O_UNCONNECTED [3],\raquette_y_reg[9]_0 [9:7]}),
        .S({1'b0,\b_y[10]_i_82_n_0 ,\b_y[10]_i_83_n_0 ,\b_y[10]_i_84_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[10]_i_9 
       (.CI(\b_y_reg[10]_i_25_n_0 ),
        .CO({\NLW_b_y_reg[10]_i_9_CO_UNCONNECTED [3:2],\raquette_y_reg[10]_1 ,\b_y_reg[10]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\b_y[10]_i_26_n_0 ,\b_y[10]_i_27_n_0 }),
        .O(\NLW_b_y_reg[10]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\b_y[10]_i_3 ,\b_y[10]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[3]_i_14 
       (.CI(1'b0),
        .CO({\b_y_reg[3]_i_14_n_0 ,\b_y_reg[3]_i_14_n_1 ,\b_y_reg[3]_i_14_n_2 ,\b_y_reg[3]_i_14_n_3 }),
        .CYINIT(1'b1),
        .DI(\raquette_y_reg[10]_0 [3:0]),
        .O({\raquette_y_reg[9]_0 [2:0],\u_physique/L }),
        .S({\b_y[3]_i_15_n_0 ,\b_y[3]_i_16_n_0 ,\b_y[3]_i_17_n_0 ,\b_y[3]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_y_reg[7]_i_12 
       (.CI(\b_y_reg[3]_i_14_n_0 ),
        .CO({\b_y_reg[7]_i_12_n_0 ,\b_y_reg[7]_i_12_n_1 ,\b_y_reg[7]_i_12_n_2 ,\b_y_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(\raquette_y_reg[10]_0 [7:4]),
        .O(\raquette_y_reg[9]_0 [6:3]),
        .S({\b_y[7]_i_15_n_0 ,\b_y[7]_i_16_n_0 ,\b_y[7]_i_17_n_0 ,\b_y[7]_i_18_n_0 }));
  FDRE \bornes_col_reg[1][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(brique_larg[0]),
        .Q(\bornes_col_reg[1][8]_0 [0]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(brique_larg[1]),
        .Q(\bornes_col_reg[1][8]_0 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[1][8]_1 [0]),
        .Q(\bornes_col_reg[1][8]_0 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[1][8]_1 [1]),
        .Q(\bornes_col[1]_0 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[1][8]_1 [2]),
        .Q(\bornes_col[1]_0 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[1][8]_1 [3]),
        .Q(\bornes_col[1]_0 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[1][8]_1 [4]),
        .Q(\bornes_col[1]_0 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[1][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[1][8]_1 [5]),
        .Q(\bornes_col_reg[1][8]_0 [3]),
        .R(1'b0));
  FDRE \bornes_col_reg[2][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_0 [0]),
        .Q(\bornes_col_reg[2][3]_0 ),
        .R(1'b0));
  FDRE \bornes_col_reg[2][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_0 [1]),
        .Q(\bornes_col[2]_1 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[2][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_0 [2]),
        .Q(\bornes_col[2]_1 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[2][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_0 [3]),
        .Q(\bornes_col[2]_1 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[2][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_0 [4]),
        .Q(\bornes_col[2]_1 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[2][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_0 [5]),
        .Q(\bornes_col[2]_1 [8]),
        .R(1'b0));
  FDRE \bornes_col_reg[2][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[2][9]_0 [6]),
        .Q(\bornes_col[2]_1 [9]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_1 [9]),
        .Q(\bornes_col_reg[3][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_1 [0]),
        .Q(\bornes_col[3]_2 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_1 [1]),
        .Q(\bornes_col_reg[3][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_1 [2]),
        .Q(\bornes_col_reg[3][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_1 [3]),
        .Q(\bornes_col[3]_2 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_1 [4]),
        .Q(\bornes_col[3]_2 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_1 [5]),
        .Q(\bornes_col[3]_2 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_1 [6]),
        .Q(\bornes_col[3]_2 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_1 [7]),
        .Q(\bornes_col[3]_2 [8]),
        .R(1'b0));
  FDRE \bornes_col_reg[3][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[3][10]_1 [8]),
        .Q(\bornes_col[3]_2 [9]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_1 [9]),
        .Q(\bornes_col_reg[4][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_1 [0]),
        .Q(\bornes_col_reg[4][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_1 [1]),
        .Q(\bornes_col_reg[4][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_1 [2]),
        .Q(\bornes_col_reg[4][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_1 [3]),
        .Q(\bornes_col[4]_3 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_1 [4]),
        .Q(\bornes_col[4]_3 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_1 [5]),
        .Q(\bornes_col[4]_3 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_1 [6]),
        .Q(\bornes_col[4]_3 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_1 [7]),
        .Q(\bornes_col[4]_3 [8]),
        .R(1'b0));
  FDRE \bornes_col_reg[4][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[4][10]_1 [8]),
        .Q(\bornes_col[4]_3 [9]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_1 [9]),
        .Q(\bornes_col_reg[5][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_1 [0]),
        .Q(\bornes_col[5]_4 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_1 [1]),
        .Q(\bornes_col_reg[5][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_1 [2]),
        .Q(\bornes_col_reg[5][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_1 [3]),
        .Q(\bornes_col[5]_4 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_1 [4]),
        .Q(\bornes_col[5]_4 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_1 [5]),
        .Q(\bornes_col[5]_4 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_1 [6]),
        .Q(\bornes_col[5]_4 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_1 [7]),
        .Q(\bornes_col[5]_4 [8]),
        .R(1'b0));
  FDRE \bornes_col_reg[5][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[5][10]_1 [8]),
        .Q(\bornes_col[5]_4 [9]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_1 [9]),
        .Q(\bornes_col_reg[6][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_1 [0]),
        .Q(\bornes_col_reg[6][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_1 [1]),
        .Q(\bornes_col_reg[6][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_1 [2]),
        .Q(\bornes_col_reg[6][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_1 [3]),
        .Q(\bornes_col[6]_5 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_1 [4]),
        .Q(\bornes_col[6]_5 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_1 [5]),
        .Q(\bornes_col[6]_5 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_1 [6]),
        .Q(\bornes_col[6]_5 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_1 [7]),
        .Q(\bornes_col[6]_5 [8]),
        .R(1'b0));
  FDRE \bornes_col_reg[6][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[6][10]_1 [8]),
        .Q(\bornes_col[6]_5 [9]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_1 [9]),
        .Q(\bornes_col_reg[7][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_1 [0]),
        .Q(\bornes_col[7]_6 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_1 [1]),
        .Q(\bornes_col_reg[7][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_1 [2]),
        .Q(\bornes_col_reg[7][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_1 [3]),
        .Q(\bornes_col[7]_6 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_1 [4]),
        .Q(\bornes_col[7]_6 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_1 [5]),
        .Q(\bornes_col[7]_6 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_1 [6]),
        .Q(\bornes_col[7]_6 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_1 [7]),
        .Q(\bornes_col[7]_6 [8]),
        .R(1'b0));
  FDRE \bornes_col_reg[7][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[7][10]_1 [8]),
        .Q(\bornes_col[7]_6 [9]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_0 [9]),
        .Q(\bornes_col[8]_7 [10]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_0 [0]),
        .Q(\bornes_col_reg[8][1]_0 ),
        .R(1'b0));
  FDRE \bornes_col_reg[8][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_0 [1]),
        .Q(\bornes_col[8]_7 [2]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_0 [2]),
        .Q(\bornes_col[8]_7 [3]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_0 [3]),
        .Q(\bornes_col[8]_7 [4]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_0 [4]),
        .Q(\bornes_col[8]_7 [5]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_0 [5]),
        .Q(\bornes_col[8]_7 [6]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_0 [6]),
        .Q(\bornes_col[8]_7 [7]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_0 [7]),
        .Q(\bornes_col[8]_7 [8]),
        .R(1'b0));
  FDRE \bornes_col_reg[8][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_col_reg[8][10]_0 [8]),
        .Q(\bornes_col[8]_7 [9]),
        .R(1'b0));
  FDRE \bornes_rang_reg[0][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(HAUTEUR[0]),
        .Q(\bornes_rang[0]_8 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[0][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(HAUTEUR[1]),
        .Q(\bornes_rang[0]_8 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[0][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(HAUTEUR[2]),
        .Q(\bornes_rang[0]_8 [2]),
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
        .Q(\bornes_rang[1]_9 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[1][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[1][8]_1 [5]),
        .Q(\bornes_rang[1]_9 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[1][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[1][8]_1 [6]),
        .Q(\bornes_rang[1]_9 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[1][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[1][8]_1 [7]),
        .Q(\bornes_rang[1]_9 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[1][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[1][8]_1 [8]),
        .Q(\bornes_rang_reg[1][8]_0 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_0 [0]),
        .Q(\bornes_rang_reg[2][3]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_0 [1]),
        .Q(\bornes_rang_reg[2][3]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_0 [2]),
        .Q(\bornes_rang_reg[2][3]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_0 [3]),
        .Q(\bornes_rang_reg[2][3]_0 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_0 [4]),
        .Q(\bornes_rang[2]_10 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_0 [5]),
        .Q(\bornes_rang[2]_10 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_0 [6]),
        .Q(\bornes_rang[2]_10 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_0 [7]),
        .Q(\bornes_rang[2]_10 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_0 [8]),
        .Q(\bornes_rang[2]_10 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[2][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[2][9]_0 [9]),
        .Q(\bornes_rang[2]_10 [9]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_1 [0]),
        .Q(\bornes_rang_reg[3][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_1 [10]),
        .Q(\bornes_rang_reg[3][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_1 [1]),
        .Q(\bornes_rang_reg[3][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_1 [2]),
        .Q(\bornes_rang_reg[3][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_1 [3]),
        .Q(\bornes_rang_reg[3][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_1 [4]),
        .Q(\bornes_rang[3]_11 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_1 [5]),
        .Q(\bornes_rang[3]_11 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_1 [6]),
        .Q(\bornes_rang[3]_11 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_1 [7]),
        .Q(\bornes_rang[3]_11 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_1 [8]),
        .Q(\bornes_rang[3]_11 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[3][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[3][10]_1 [9]),
        .Q(\bornes_rang[3]_11 [9]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_1 [0]),
        .Q(\bornes_rang_reg[4][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_1 [10]),
        .Q(\bornes_rang_reg[4][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_1 [1]),
        .Q(\bornes_rang_reg[4][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_1 [2]),
        .Q(\bornes_rang_reg[4][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_1 [3]),
        .Q(\bornes_rang_reg[4][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_1 [4]),
        .Q(\bornes_rang[4]_12 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_1 [5]),
        .Q(\bornes_rang[4]_12 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_1 [6]),
        .Q(\bornes_rang[4]_12 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_1 [7]),
        .Q(\bornes_rang[4]_12 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_1 [8]),
        .Q(\bornes_rang[4]_12 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[4][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[4][10]_1 [9]),
        .Q(\bornes_rang[4]_12 [9]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_1 [0]),
        .Q(\bornes_rang_reg[5][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_1 [10]),
        .Q(\bornes_rang_reg[5][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_1 [1]),
        .Q(\bornes_rang_reg[5][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_1 [2]),
        .Q(\bornes_rang_reg[5][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_1 [3]),
        .Q(\bornes_rang_reg[5][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_1 [4]),
        .Q(\bornes_rang[5]_13 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_1 [5]),
        .Q(\bornes_rang[5]_13 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_1 [6]),
        .Q(\bornes_rang[5]_13 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_1 [7]),
        .Q(\bornes_rang[5]_13 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_1 [8]),
        .Q(\bornes_rang[5]_13 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[5][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[5][10]_1 [9]),
        .Q(\bornes_rang[5]_13 [9]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_1 [0]),
        .Q(\bornes_rang_reg[6][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_1 [10]),
        .Q(\bornes_rang_reg[6][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_1 [1]),
        .Q(\bornes_rang_reg[6][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_1 [2]),
        .Q(\bornes_rang_reg[6][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_1 [3]),
        .Q(\bornes_rang_reg[6][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_1 [4]),
        .Q(\bornes_rang[6]_14 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_1 [5]),
        .Q(\bornes_rang[6]_14 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_1 [6]),
        .Q(\bornes_rang[6]_14 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_1 [7]),
        .Q(\bornes_rang[6]_14 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_1 [8]),
        .Q(\bornes_rang[6]_14 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[6][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[6][10]_1 [9]),
        .Q(\bornes_rang[6]_14 [9]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_1 [0]),
        .Q(\bornes_rang_reg[7][10]_0 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_1 [10]),
        .Q(\bornes_rang_reg[7][10]_0 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_1 [1]),
        .Q(\bornes_rang_reg[7][10]_0 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_1 [2]),
        .Q(\bornes_rang_reg[7][10]_0 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_1 [3]),
        .Q(\bornes_rang_reg[7][10]_0 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_1 [4]),
        .Q(\bornes_rang[7]_15 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_1 [5]),
        .Q(\bornes_rang[7]_15 [5]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_1 [6]),
        .Q(\bornes_rang[7]_15 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_1 [7]),
        .Q(\bornes_rang[7]_15 [7]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_1 [8]),
        .Q(\bornes_rang[7]_15 [8]),
        .R(1'b0));
  FDRE \bornes_rang_reg[7][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[7][10]_1 [9]),
        .Q(\bornes_rang[7]_15 [9]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_2 [0]),
        .Q(\bornes_rang_reg[8][10]_1 [0]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_2 [10]),
        .Q(\bornes_rang_reg[8][10]_1 [6]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_2 [1]),
        .Q(\bornes_rang[8]_16 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_2 [2]),
        .Q(\bornes_rang[8]_16 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_2 [3]),
        .Q(\bornes_rang[8]_16 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_2 [4]),
        .Q(\bornes_rang[8]_16 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_2 [5]),
        .Q(\bornes_rang_reg[8][10]_1 [1]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_2 [6]),
        .Q(\bornes_rang_reg[8][10]_1 [2]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_2 [7]),
        .Q(\bornes_rang_reg[8][10]_1 [3]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_2 [8]),
        .Q(\bornes_rang_reg[8][10]_1 [4]),
        .R(1'b0));
  FDRE \bornes_rang_reg[8][9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\bornes_rang_reg[8][10]_2 [9]),
        .Q(\bornes_rang_reg[8][10]_1 [5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dir_y_i_10
       (.I0(\u_physique/y_suiv3 [2]),
        .I1(dir_y_reg_i_2_0[2]),
        .I2(dir_y_reg_i_2_0[3]),
        .I3(\u_physique/y_suiv3 [3]),
        .O(dir_y_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dir_y_i_12
       (.I0(\u_physique/y_suiv3 [6]),
        .I1(dir_y_reg_i_2_0[6]),
        .I2(\u_physique/y_suiv3 [7]),
        .I3(dir_y_reg_i_2_0[7]),
        .O(dir_y_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dir_y_i_13
       (.I0(\u_physique/y_suiv3 [4]),
        .I1(dir_y_reg_i_2_0[4]),
        .I2(\u_physique/y_suiv3 [5]),
        .I3(dir_y_reg_i_2_0[5]),
        .O(dir_y_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dir_y_i_14
       (.I0(\u_physique/y_suiv3 [2]),
        .I1(dir_y_reg_i_2_0[2]),
        .I2(\u_physique/y_suiv3 [3]),
        .I3(dir_y_reg_i_2_0[3]),
        .O(dir_y_i_14_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    dir_y_i_15
       (.I0(\bornes_rang_reg[8][10]_1 [0]),
        .I1(dir_y_reg_i_2_0[0]),
        .I2(\bornes_rang_reg[8][10]_0 [0]),
        .I3(dir_y_reg_i_2_0[1]),
        .O(dir_y_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dir_y_i_19
       (.I0(\bornes_rang[8]_16 [3]),
        .I1(HAUTEUR[7]),
        .O(dir_y_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dir_y_i_20
       (.I0(\bornes_rang[8]_16 [2]),
        .I1(HAUTEUR[6]),
        .O(dir_y_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dir_y_i_21
       (.I0(\bornes_rang[8]_16 [1]),
        .I1(HAUTEUR[5]),
        .O(dir_y_i_21_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dir_y_i_4
       (.I0(\bornes_rang_reg[8][10]_0 [1]),
        .I1(dir_y_reg_i_2_0[10]),
        .O(dir_y_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dir_y_i_5
       (.I0(\u_physique/y_suiv3 [8]),
        .I1(dir_y_reg_i_2_0[8]),
        .I2(dir_y_reg_i_2_0[9]),
        .I3(\u_physique/y_suiv3 [9]),
        .O(dir_y_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dir_y_i_7
       (.I0(\u_physique/y_suiv3 [8]),
        .I1(dir_y_reg_i_2_0[8]),
        .I2(\u_physique/y_suiv3 [9]),
        .I3(dir_y_reg_i_2_0[9]),
        .O(dir_y_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dir_y_i_8
       (.I0(\u_physique/y_suiv3 [6]),
        .I1(dir_y_reg_i_2_0[6]),
        .I2(dir_y_reg_i_2_0[7]),
        .I3(\u_physique/y_suiv3 [7]),
        .O(dir_y_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dir_y_i_9
       (.I0(\u_physique/y_suiv3 [4]),
        .I1(dir_y_reg_i_2_0[4]),
        .I2(dir_y_reg_i_2_0[5]),
        .I3(\u_physique/y_suiv3 [5]),
        .O(dir_y_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 dir_y_reg_i_16
       (.CI(dir_y_reg_i_17_n_0),
        .CO({NLW_dir_y_reg_i_16_CO_UNCONNECTED[3:1],dir_y_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dir_y_reg_i_16_O_UNCONNECTED[3:2],\bornes_rang_reg[8][10]_0 [1],\u_physique/y_suiv3 [9]}),
        .S({1'b0,1'b0,\bornes_rang_reg[8][10]_1 [6:5]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 dir_y_reg_i_17
       (.CI(dir_y_reg_i_18_n_0),
        .CO({dir_y_reg_i_17_n_0,dir_y_reg_i_17_n_1,dir_y_reg_i_17_n_2,dir_y_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\u_physique/y_suiv3 [8:5]),
        .S(\bornes_rang_reg[8][10]_1 [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 dir_y_reg_i_18
       (.CI(1'b0),
        .CO({dir_y_reg_i_18_n_0,dir_y_reg_i_18_n_1,dir_y_reg_i_18_n_2,dir_y_reg_i_18_n_3}),
        .CYINIT(\bornes_rang_reg[8][10]_1 [0]),
        .DI({1'b0,\bornes_rang[8]_16 [3:1]}),
        .O({\u_physique/y_suiv3 [4:2],\bornes_rang_reg[8][10]_0 [0]}),
        .S({\bornes_rang[8]_16 [4],dir_y_i_19_n_0,dir_y_i_20_n_0,dir_y_i_21_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 dir_y_reg_i_2
       (.CI(dir_y_reg_i_3_n_0),
        .CO({NLW_dir_y_reg_i_2_CO_UNCONNECTED[3:2],CO,dir_y_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dir_y_i_4_n_0,dir_y_i_5_n_0}),
        .O(NLW_dir_y_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,dir_y_reg,dir_y_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 dir_y_reg_i_3
       (.CI(1'b0),
        .CO({dir_y_reg_i_3_n_0,dir_y_reg_i_3_n_1,dir_y_reg_i_3_n_2,dir_y_reg_i_3_n_3}),
        .CYINIT(1'b1),
        .DI({dir_y_i_8_n_0,dir_y_i_9_n_0,dir_y_i_10_n_0,dir_y_reg_i_2_1}),
        .O(NLW_dir_y_reg_i_3_O_UNCONNECTED[3:0]),
        .S({dir_y_i_12_n_0,dir_y_i_13_n_0,dir_y_i_14_n_0,dir_y_i_15_n_0}));
  LUT6 #(
    .INIT(64'h4000000029999999)) 
    \raq_x[10]_i_100 
       (.I0(\raq_x_reg[10]_i_59_0 [4]),
        .I1(raquette_larg[7]),
        .I2(raquette_larg[5]),
        .I3(raquette_larg[4]),
        .I4(raquette_larg[6]),
        .I5(\raq_x_reg[10]_i_59_0 [5]),
        .O(\raq_x[10]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    \raq_x[10]_i_101 
       (.I0(\raq_x_reg[10]_i_59_0 [2]),
        .I1(raquette_larg[4]),
        .I2(raquette_larg[5]),
        .I3(raquette_larg[6]),
        .I4(\raq_x_reg[10]_i_59_0 [3]),
        .O(\raq_x[10]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000099A599A50000)) 
    \raq_x[10]_i_102 
       (.I0(raquette_larg[3]),
        .I1(centre_vise0[1]),
        .I2(\raq_x_reg[3]_i_4 [1]),
        .I3(sw_miroir),
        .I4(raquette_larg[4]),
        .I5(\raq_x_reg[10]_i_59_0 [1]),
        .O(\raq_x[10]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    \raq_x[10]_i_103 
       (.I0(raquette_larg[1]),
        .I1(centre_vise0[0]),
        .I2(\raq_x_reg[3]_i_4 [0]),
        .I3(sw_miroir),
        .I4(raquette_larg[2]),
        .I5(\raq_x_reg[10]_i_59_0 [0]),
        .O(\raq_x[10]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \raq_x[10]_i_144 
       (.I0(\raquette_larg_reg[3]_0 [2]),
        .I1(raquette_larg[7]),
        .O(\raq_x[10]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \raq_x[10]_i_145 
       (.I0(\raquette_larg_reg[3]_0 [1]),
        .I1(raquette_larg[6]),
        .O(\raq_x[10]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \raq_x[10]_i_146 
       (.I0(\raquette_larg_reg[3]_0 [0]),
        .I1(raquette_larg[5]),
        .O(\raq_x[10]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h3110101010101010)) 
    \raq_x[10]_i_96 
       (.I0(\raq_x_reg[10]_i_59_0 [4]),
        .I1(\raq_x_reg[10]_i_59_0 [5]),
        .I2(raquette_larg[7]),
        .I3(raquette_larg[5]),
        .I4(raquette_larg[4]),
        .I5(raquette_larg[6]),
        .O(\raq_x[10]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h07733110)) 
    \raq_x[10]_i_97 
       (.I0(\raq_x_reg[10]_i_59_0 [2]),
        .I1(\raq_x_reg[10]_i_59_0 [3]),
        .I2(raquette_larg[4]),
        .I3(raquette_larg[5]),
        .I4(raquette_larg[6]),
        .O(\raq_x[10]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000028A028AFFFF)) 
    \raq_x[10]_i_98 
       (.I0(raquette_larg[3]),
        .I1(sw_miroir),
        .I2(\raq_x_reg[3]_i_4 [1]),
        .I3(centre_vise0[1]),
        .I4(raquette_larg[4]),
        .I5(\raq_x_reg[10]_i_59_0 [1]),
        .O(\raq_x[10]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    \raq_x[10]_i_99 
       (.I0(raquette_larg[1]),
        .I1(sw_miroir),
        .I2(\raq_x_reg[3]_i_4 [0]),
        .I3(centre_vise0[0]),
        .I4(\raq_x_reg[10]_i_59_0 [0]),
        .I5(raquette_larg[2]),
        .O(\raq_x[10]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'h99A5)) 
    \raq_x[3]_i_15 
       (.I0(raquette_larg[4]),
        .I1(centre_vise0[2]),
        .I2(\raq_x_reg[3]_i_4 [2]),
        .I3(sw_miroir),
        .O(\raquette_larg_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \raq_x[3]_i_19 
       (.I0(raquette_larg[3]),
        .I1(LARGEUR[0]),
        .O(\raquette_larg_reg[3]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \raq_x[7]_i_21 
       (.I0(raquette_larg[4]),
        .I1(LARGEUR[1]),
        .O(\raq_x[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \raq_x[7]_i_22 
       (.I0(raquette_larg[6]),
        .I1(LARGEUR[3]),
        .I2(raquette_larg[7]),
        .I3(LARGEUR[4]),
        .O(\raq_x[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \raq_x[7]_i_23 
       (.I0(raquette_larg[5]),
        .I1(LARGEUR[2]),
        .I2(raquette_larg[6]),
        .I3(LARGEUR[3]),
        .O(\raq_x[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \raq_x[7]_i_24 
       (.I0(raquette_larg[4]),
        .I1(LARGEUR[1]),
        .I2(raquette_larg[5]),
        .I3(LARGEUR[2]),
        .O(\raq_x[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \raq_x[7]_i_25 
       (.I0(raquette_larg[4]),
        .I1(LARGEUR[1]),
        .I2(raquette_larg[3]),
        .O(\raq_x[7]_i_25_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raq_x_reg[10]_i_129 
       (.CI(\raq_x[10]_i_87 ),
        .CO({\raquette_larg_reg[7]_0 ,\raq_x_reg[10]_i_129_n_1 ,\raq_x_reg[10]_i_129_n_2 ,\raq_x_reg[10]_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI(\raquette_larg_reg[3]_0 ),
        .O(\raquette_larg_reg[7]_1 ),
        .S({\raquette_larg_reg[3]_0 [3],\raq_x[10]_i_144_n_0 ,\raq_x[10]_i_145_n_0 ,\raq_x[10]_i_146_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \raq_x_reg[10]_i_59 
       (.CI(1'b0),
        .CO({\raquette_larg_reg[7]_2 ,\raq_x_reg[10]_i_59_n_1 ,\raq_x_reg[10]_i_59_n_2 ,\raq_x_reg[10]_i_59_n_3 }),
        .CYINIT(1'b1),
        .DI({\raq_x[10]_i_96_n_0 ,\raq_x[10]_i_97_n_0 ,\raq_x[10]_i_98_n_0 ,\raq_x[10]_i_99_n_0 }),
        .O(\NLW_raq_x_reg[10]_i_59_O_UNCONNECTED [3:0]),
        .S({\raq_x[10]_i_100_n_0 ,\raq_x[10]_i_101_n_0 ,\raq_x[10]_i_102_n_0 ,\raq_x[10]_i_103_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \raq_x_reg[7]_i_5 
       (.CI(\raq_x[10]_i_112 ),
        .CO({\raquette_larg_reg[3]_1 ,\raq_x_reg[7]_i_5_n_1 ,\raq_x_reg[7]_i_5_n_2 ,\raq_x_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\raq_x[10]_i_112_0 ,\raq_x[7]_i_21_n_0 }),
        .O(\raquette_larg_reg[3]_0 ),
        .S({\raq_x[7]_i_22_n_0 ,\raq_x[7]_i_23_n_0 ,\raq_x[7]_i_24_n_0 ,\raq_x[7]_i_25_n_0 }));
  FDRE \raquette_haut_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(HAUTEUR[3]),
        .Q(balle_taille[0]),
        .R(1'b0));
  FDRE \raquette_haut_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(HAUTEUR[4]),
        .Q(balle_taille[1]),
        .R(1'b0));
  FDRE \raquette_haut_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(HAUTEUR[5]),
        .Q(balle_taille[2]),
        .R(1'b0));
  FDRE \raquette_haut_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(HAUTEUR[6]),
        .Q(balle_taille[3]),
        .R(1'b0));
  FDRE \raquette_haut_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(HAUTEUR[7]),
        .Q(balle_taille[4]),
        .R(1'b0));
  FDRE \raquette_larg_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(LARGEUR[0]),
        .Q(raquette_larg[0]),
        .R(1'b0));
  FDRE \raquette_larg_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(LARGEUR[1]),
        .Q(raquette_larg[1]),
        .R(1'b0));
  FDRE \raquette_larg_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(LARGEUR[2]),
        .Q(raquette_larg[2]),
        .R(1'b0));
  FDRE \raquette_larg_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(LARGEUR[3]),
        .Q(raquette_larg[3]),
        .R(1'b0));
  FDRE \raquette_larg_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(LARGEUR[4]),
        .Q(raquette_larg[4]),
        .R(1'b0));
  FDRE \raquette_larg_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(LARGEUR[5]),
        .Q(raquette_larg[5]),
        .R(1'b0));
  FDRE \raquette_larg_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(LARGEUR[6]),
        .Q(raquette_larg[6]),
        .R(1'b0));
  FDRE \raquette_larg_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(LARGEUR[7]),
        .Q(raquette_larg[7]),
        .R(1'b0));
  FDRE \raquette_y_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_3 [0]),
        .Q(\raquette_y_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \raquette_y_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_3 [10]),
        .Q(\raquette_y_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \raquette_y_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_3 [1]),
        .Q(\raquette_y_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \raquette_y_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_3 [2]),
        .Q(\raquette_y_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \raquette_y_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_3 [3]),
        .Q(\raquette_y_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \raquette_y_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_3 [4]),
        .Q(\raquette_y_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \raquette_y_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_3 [5]),
        .Q(\raquette_y_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \raquette_y_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_3 [6]),
        .Q(\raquette_y_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \raquette_y_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_3 [7]),
        .Q(\raquette_y_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \raquette_y_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_3 [8]),
        .Q(\raquette_y_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \raquette_y_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\raquette_y_reg[10]_3 [9]),
        .Q(\raquette_y_reg[10]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF20AA)) 
    \rgb_reg[0]_i_1 
       (.I0(vid_pData_entree[0]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[6] ),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFF80000AAAAAAAA)) 
    \rgb_reg[10]_i_1 
       (.I0(vid_pData_entree[10]),
        .I1(\rgb_reg[14]_i_2_n_0 ),
        .I2(\rgb_reg[14]_i_3_n_0 ),
        .I3(\rgb_reg[14]_i_4_n_0 ),
        .I4(\rgb_reg[14]_i_5_n_0 ),
        .I5(vid_pVDE_entree),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFF80000AAAAAAAA)) 
    \rgb_reg[11]_i_1 
       (.I0(vid_pData_entree[11]),
        .I1(\rgb_reg[14]_i_2_n_0 ),
        .I2(\rgb_reg[14]_i_3_n_0 ),
        .I3(\rgb_reg[14]_i_4_n_0 ),
        .I4(\rgb_reg[14]_i_5_n_0 ),
        .I5(vid_pVDE_entree),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFF80000AAAAAAAA)) 
    \rgb_reg[12]_i_1 
       (.I0(vid_pData_entree[12]),
        .I1(\rgb_reg[14]_i_2_n_0 ),
        .I2(\rgb_reg[14]_i_3_n_0 ),
        .I3(\rgb_reg[14]_i_4_n_0 ),
        .I4(\rgb_reg[14]_i_5_n_0 ),
        .I5(vid_pVDE_entree),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFF80000AAAAAAAA)) 
    \rgb_reg[13]_i_1 
       (.I0(vid_pData_entree[13]),
        .I1(\rgb_reg[14]_i_2_n_0 ),
        .I2(\rgb_reg[14]_i_3_n_0 ),
        .I3(\rgb_reg[14]_i_4_n_0 ),
        .I4(\rgb_reg[14]_i_5_n_0 ),
        .I5(vid_pVDE_entree),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFF80000AAAAAAAA)) 
    \rgb_reg[14]_i_1 
       (.I0(vid_pData_entree[14]),
        .I1(\rgb_reg[14]_i_2_n_0 ),
        .I2(\rgb_reg[14]_i_3_n_0 ),
        .I3(\rgb_reg[14]_i_4_n_0 ),
        .I4(\rgb_reg[14]_i_5_n_0 ),
        .I5(vid_pVDE_entree),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA9)) 
    \rgb_reg[14]_i_12 
       (.I0(\bornes_rang_reg[5][10]_0 [4]),
        .I1(\bornes_rang[5]_13 [8]),
        .I2(\rgb_reg[14]_i_29_n_0 ),
        .I3(\bornes_rang[5]_13 [7]),
        .I4(\bornes_rang[5]_13 [9]),
        .I5(Y[10]),
        .O(\rgb_reg[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    \rgb_reg[14]_i_13 
       (.I0(Y[8]),
        .I1(Y[9]),
        .I2(\bornes_rang[5]_13 [8]),
        .I3(\rgb_reg[14]_i_29_n_0 ),
        .I4(\bornes_rang[5]_13 [7]),
        .I5(\bornes_rang[5]_13 [9]),
        .O(\rgb_reg[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    \rgb_reg[14]_i_14 
       (.I0(Y[10]),
        .I1(\bornes_rang_reg[5][10]_0 [4]),
        .I2(\bornes_rang[5]_13 [8]),
        .I3(\rgb_reg[14]_i_29_n_0 ),
        .I4(\bornes_rang[5]_13 [7]),
        .I5(\bornes_rang[5]_13 [9]),
        .O(\rgb_reg[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA801540202A80154)) 
    \rgb_reg[14]_i_15 
       (.I0(\bornes_rang[5]_13 [9]),
        .I1(\bornes_rang[5]_13 [7]),
        .I2(\rgb_reg[14]_i_29_n_0 ),
        .I3(\bornes_rang[5]_13 [8]),
        .I4(Y[9]),
        .I5(Y[8]),
        .O(\rgb_reg[14]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[14]_i_18 
       (.I0(\bornes_rang[4]_12 [9]),
        .I1(\bornes_rang[4]_12 [8]),
        .I2(Y[8]),
        .I3(Y[9]),
        .O(\rgb_reg[14]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[14]_i_19 
       (.I0(\bornes_rang_reg[4][10]_0 [4]),
        .I1(Y[10]),
        .O(\rgb_reg[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_reg[14]_i_2 
       (.I0(\rgb_reg_reg[14] ),
        .I1(\rgb_reg[23]_i_32_n_0 ),
        .I2(\rgb_reg[23]_i_35_n_0 ),
        .I3(\rgb_reg[22]_i_7_n_0 ),
        .I4(\rgb_reg[22]_i_6_n_0 ),
        .I5(\rgb_reg[23]_i_29_n_0 ),
        .O(\rgb_reg[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[14]_i_20 
       (.I0(\bornes_rang[4]_12 [9]),
        .I1(\bornes_rang[4]_12 [8]),
        .I2(Y[9]),
        .I3(Y[8]),
        .O(\rgb_reg[14]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[14]_i_21 
       (.I0(Y[6]),
        .I1(Y[7]),
        .I2(\bornes_rang[5]_13 [6]),
        .I3(\rgb_reg[14]_i_38_n_0 ),
        .I4(\bornes_rang[5]_13 [7]),
        .O(\rgb_reg[14]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[14]_i_22 
       (.I0(Y[4]),
        .I1(Y[5]),
        .I2(\bornes_rang[5]_13 [4]),
        .I3(\rgb_reg[14]_i_39_n_0 ),
        .I4(\bornes_rang[5]_13 [5]),
        .O(\rgb_reg[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h54000001FFFD5403)) 
    \rgb_reg[14]_i_23 
       (.I0(Y[2]),
        .I1(\bornes_rang_reg[5][10]_0 [1]),
        .I2(\bornes_rang_reg[5][10]_0 [0]),
        .I3(\bornes_rang_reg[5][10]_0 [2]),
        .I4(\bornes_rang_reg[5][10]_0 [3]),
        .I5(Y[3]),
        .O(\rgb_reg[14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h091B)) 
    \rgb_reg[14]_i_24 
       (.I0(\bornes_rang_reg[5][10]_0 [1]),
        .I1(\bornes_rang_reg[5][10]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[14]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[14]_i_25 
       (.I0(\bornes_rang[5]_13 [7]),
        .I1(\rgb_reg[14]_i_38_n_0 ),
        .I2(\bornes_rang[5]_13 [6]),
        .I3(Y[7]),
        .I4(Y[6]),
        .O(\rgb_reg[14]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[14]_i_26 
       (.I0(\bornes_rang[5]_13 [5]),
        .I1(\rgb_reg[14]_i_39_n_0 ),
        .I2(\bornes_rang[5]_13 [4]),
        .I3(Y[5]),
        .I4(Y[4]),
        .O(\rgb_reg[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \rgb_reg[14]_i_27 
       (.I0(Y[3]),
        .I1(\bornes_rang_reg[5][10]_0 [3]),
        .I2(\bornes_rang_reg[5][10]_0 [2]),
        .I3(\bornes_rang_reg[5][10]_0 [0]),
        .I4(\bornes_rang_reg[5][10]_0 [1]),
        .I5(Y[2]),
        .O(\rgb_reg[14]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \rgb_reg[14]_i_28 
       (.I0(\bornes_rang_reg[5][10]_0 [1]),
        .I1(\bornes_rang_reg[5][10]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[14]_i_29 
       (.I0(\bornes_rang[5]_13 [5]),
        .I1(\bornes_rang_reg[5][10]_0 [3]),
        .I2(\rgb_reg[14]_i_40_n_0 ),
        .I3(\bornes_rang_reg[5][10]_0 [2]),
        .I4(\bornes_rang[5]_13 [4]),
        .I5(\bornes_rang[5]_13 [6]),
        .O(\rgb_reg[14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_reg[14]_i_3 
       (.I0(\rgb_reg_reg[22] ),
        .I1(\rgb_reg[23]_i_32_n_0 ),
        .I2(\rgb_reg[23]_i_35_n_0 ),
        .I3(\rgb_reg[22]_i_7_n_0 ),
        .I4(\rgb_reg[22]_i_6_n_0 ),
        .I5(\rgb_reg[23]_i_29_n_0 ),
        .O(\rgb_reg[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[14]_i_30 
       (.I0(\bornes_rang[4]_12 [7]),
        .I1(\bornes_rang[4]_12 [6]),
        .I2(Y[6]),
        .I3(Y[7]),
        .O(\rgb_reg[14]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[14]_i_31 
       (.I0(\bornes_rang[4]_12 [5]),
        .I1(\bornes_rang[4]_12 [4]),
        .I2(Y[4]),
        .I3(Y[5]),
        .O(\rgb_reg[14]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[14]_i_32 
       (.I0(\bornes_rang_reg[4][10]_0 [3]),
        .I1(\bornes_rang_reg[4][10]_0 [2]),
        .I2(Y[2]),
        .I3(Y[3]),
        .O(\rgb_reg[14]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[14]_i_33 
       (.I0(\bornes_rang_reg[4][10]_0 [1]),
        .I1(\bornes_rang_reg[4][10]_0 [0]),
        .I2(Y[0]),
        .I3(Y[1]),
        .O(\rgb_reg[14]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[14]_i_34 
       (.I0(\bornes_rang[4]_12 [7]),
        .I1(\bornes_rang[4]_12 [6]),
        .I2(Y[7]),
        .I3(Y[6]),
        .O(\rgb_reg[14]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[14]_i_35 
       (.I0(\bornes_rang[4]_12 [5]),
        .I1(\bornes_rang[4]_12 [4]),
        .I2(Y[5]),
        .I3(Y[4]),
        .O(\rgb_reg[14]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[14]_i_38 
       (.I0(\bornes_rang[5]_13 [4]),
        .I1(\bornes_rang_reg[5][10]_0 [2]),
        .I2(\bornes_rang_reg[5][10]_0 [0]),
        .I3(\bornes_rang_reg[5][10]_0 [1]),
        .I4(\bornes_rang_reg[5][10]_0 [3]),
        .I5(\bornes_rang[5]_13 [5]),
        .O(\rgb_reg[14]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[14]_i_39 
       (.I0(\bornes_rang_reg[5][10]_0 [2]),
        .I1(\bornes_rang_reg[5][10]_0 [0]),
        .I2(\bornes_rang_reg[5][10]_0 [1]),
        .I3(\bornes_rang_reg[5][10]_0 [3]),
        .O(\rgb_reg[14]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005554)) 
    \rgb_reg[14]_i_4 
       (.I0(\rgb_reg[14]_i_7_n_0 ),
        .I1(\rgb_reg[23]_i_32_n_0 ),
        .I2(\rgb_reg[23]_i_35_n_0 ),
        .I3(\rgb_reg[22]_i_7_n_0 ),
        .I4(\rgb_reg[22]_i_6_n_0 ),
        .I5(\rgb_reg[23]_i_29_n_0 ),
        .O(\rgb_reg[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[14]_i_40 
       (.I0(\bornes_rang_reg[5][10]_0 [0]),
        .I1(\bornes_rang_reg[5][10]_0 [1]),
        .O(\rgb_reg[14]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFAFB)) 
    \rgb_reg[14]_i_5 
       (.I0(\rgb_reg[14]_i_8_n_0 ),
        .I1(\rgb_reg[23]_i_32_n_0 ),
        .I2(\rgb_reg[23]_i_35_n_0 ),
        .I3(\rgb_reg[22]_i_7_n_0 ),
        .I4(\rgb_reg[22]_i_6_n_0 ),
        .I5(\rgb_reg[23]_i_29_n_0 ),
        .O(\rgb_reg[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_reg[14]_i_7 
       (.I0(\u_rendu/dans_rang1161_in ),
        .I1(\u_rendu/dans_rang1162_in ),
        .I2(\rgb_reg[23]_i_67_n_0 ),
        .I3(\rgb_reg[23]_i_66_n_0 ),
        .I4(\rgb_reg[23]_i_65_n_0 ),
        .I5(\rgb_reg[23]_i_64_n_0 ),
        .O(\rgb_reg[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_reg[14]_i_8 
       (.I0(\u_rendu/dans_rang1163_in ),
        .I1(\u_rendu/dans_rang1164_in ),
        .I2(\rgb_reg[23]_i_67_n_0 ),
        .I3(\rgb_reg[23]_i_66_n_0 ),
        .I4(\rgb_reg[23]_i_65_n_0 ),
        .I5(\rgb_reg[23]_i_64_n_0 ),
        .O(\rgb_reg[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[15]_i_10 
       (.I0(L[10]),
        .I1(Y[10]),
        .O(\y_cpt_reg[10] ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_101 
       (.I0(\bornes_rang[1]_9 [7]),
        .I1(\bornes_rang[1]_9 [6]),
        .I2(Y[6]),
        .I3(Y[7]),
        .O(\rgb_reg[15]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_102 
       (.I0(\bornes_rang[1]_9 [5]),
        .I1(\bornes_rang[1]_9 [4]),
        .I2(Y[4]),
        .I3(Y[5]),
        .O(\rgb_reg[15]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_103 
       (.I0(\bornes_rang_reg[1][8]_0 [3]),
        .I1(\bornes_rang_reg[1][8]_0 [2]),
        .I2(Y[2]),
        .I3(Y[3]),
        .O(\rgb_reg[15]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_104 
       (.I0(\bornes_rang_reg[1][8]_0 [1]),
        .I1(\bornes_rang_reg[1][8]_0 [0]),
        .I2(Y[0]),
        .I3(Y[1]),
        .O(\rgb_reg[15]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_105 
       (.I0(\bornes_rang[1]_9 [7]),
        .I1(\bornes_rang[1]_9 [6]),
        .I2(Y[7]),
        .I3(Y[6]),
        .O(\rgb_reg[15]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_106 
       (.I0(\bornes_rang[1]_9 [5]),
        .I1(\bornes_rang[1]_9 [4]),
        .I2(Y[5]),
        .I3(Y[4]),
        .O(\rgb_reg[15]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'h4441D447)) 
    \rgb_reg[15]_i_109 
       (.I0(Y[7]),
        .I1(\bornes_rang[2]_10 [7]),
        .I2(\rgb_reg[15]_i_175_n_0 ),
        .I3(\bornes_rang[2]_10 [6]),
        .I4(Y[6]),
        .O(\rgb_reg[15]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[15]_i_110 
       (.I0(Y[4]),
        .I1(Y[5]),
        .I2(\bornes_rang[2]_10 [4]),
        .I3(\rgb_reg[15]_i_176_n_0 ),
        .I4(\bornes_rang[2]_10 [5]),
        .O(\rgb_reg[15]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h54000001FFFD5403)) 
    \rgb_reg[15]_i_111 
       (.I0(Y[2]),
        .I1(\bornes_rang_reg[2][3]_0 [1]),
        .I2(\bornes_rang_reg[2][3]_0 [0]),
        .I3(\bornes_rang_reg[2][3]_0 [2]),
        .I4(\bornes_rang_reg[2][3]_0 [3]),
        .I5(Y[3]),
        .O(\rgb_reg[15]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h091B)) 
    \rgb_reg[15]_i_112 
       (.I0(\bornes_rang_reg[2][3]_0 [1]),
        .I1(\bornes_rang_reg[2][3]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[15]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \rgb_reg[15]_i_113 
       (.I0(Y[7]),
        .I1(\bornes_rang[2]_10 [7]),
        .I2(\rgb_reg[15]_i_175_n_0 ),
        .I3(\bornes_rang[2]_10 [6]),
        .I4(Y[6]),
        .O(\rgb_reg[15]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[15]_i_114 
       (.I0(\bornes_rang[2]_10 [5]),
        .I1(\rgb_reg[15]_i_176_n_0 ),
        .I2(\bornes_rang[2]_10 [4]),
        .I3(Y[5]),
        .I4(Y[4]),
        .O(\rgb_reg[15]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \rgb_reg[15]_i_115 
       (.I0(Y[3]),
        .I1(\bornes_rang_reg[2][3]_0 [3]),
        .I2(\bornes_rang_reg[2][3]_0 [2]),
        .I3(\bornes_rang_reg[2][3]_0 [0]),
        .I4(\bornes_rang_reg[2][3]_0 [1]),
        .I5(Y[2]),
        .O(\rgb_reg[15]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \rgb_reg[15]_i_116 
       (.I0(\bornes_rang_reg[2][3]_0 [1]),
        .I1(\bornes_rang_reg[2][3]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[15]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[15]_i_117 
       (.I0(\bornes_rang[2]_10 [5]),
        .I1(\bornes_rang_reg[2][3]_0 [3]),
        .I2(\rgb_reg[15]_i_177_n_0 ),
        .I3(\bornes_rang_reg[2][3]_0 [2]),
        .I4(\bornes_rang[2]_10 [4]),
        .I5(\bornes_rang[2]_10 [6]),
        .O(\rgb_reg[15]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rgb_reg[15]_i_123 
       (.I0(\bornes_rang[1]_9 [7]),
        .I1(\rgb_reg[15]_i_194_n_0 ),
        .I2(\bornes_rang_reg[1][8]_0 [4]),
        .I3(Y[10]),
        .O(\rgb_reg[15]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'h000101A9)) 
    \rgb_reg[15]_i_124 
       (.I0(\bornes_rang_reg[1][8]_0 [4]),
        .I1(\rgb_reg[15]_i_194_n_0 ),
        .I2(\bornes_rang[1]_9 [7]),
        .I3(Y[9]),
        .I4(Y[8]),
        .O(\rgb_reg[15]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \rgb_reg[15]_i_125 
       (.I0(\bornes_rang[1]_9 [7]),
        .I1(\rgb_reg[15]_i_194_n_0 ),
        .I2(\bornes_rang_reg[1][8]_0 [4]),
        .I3(Y[10]),
        .O(\rgb_reg[15]_i_125_n_0 ));
  LUT5 #(
    .INIT(32'h01A80056)) 
    \rgb_reg[15]_i_126 
       (.I0(\bornes_rang_reg[1][8]_0 [4]),
        .I1(\rgb_reg[15]_i_194_n_0 ),
        .I2(\bornes_rang[1]_9 [7]),
        .I3(Y[9]),
        .I4(Y[8]),
        .O(\rgb_reg[15]_i_126_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_129 
       (.I0(\bornes_rang[3]_11 [9]),
        .I1(\bornes_rang[3]_11 [8]),
        .I2(Y[8]),
        .I3(Y[9]),
        .O(\rgb_reg[15]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_reg[15]_i_13 
       (.I0(L[8]),
        .I1(Y[8]),
        .I2(L[9]),
        .I3(Y[9]),
        .O(\y_cpt_reg[8] ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_130 
       (.I0(\bornes_rang_reg[3][10]_0 [4]),
        .I1(Y[10]),
        .O(\rgb_reg[15]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_131 
       (.I0(\bornes_rang[3]_11 [9]),
        .I1(\bornes_rang[3]_11 [8]),
        .I2(Y[9]),
        .I3(Y[8]),
        .O(\rgb_reg[15]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA9)) 
    \rgb_reg[15]_i_133 
       (.I0(\bornes_rang_reg[4][10]_0 [4]),
        .I1(\bornes_rang[4]_12 [8]),
        .I2(\rgb_reg[15]_i_211_n_0 ),
        .I3(\bornes_rang[4]_12 [7]),
        .I4(\bornes_rang[4]_12 [9]),
        .I5(Y[10]),
        .O(\rgb_reg[15]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    \rgb_reg[15]_i_134 
       (.I0(Y[8]),
        .I1(Y[9]),
        .I2(\bornes_rang[4]_12 [8]),
        .I3(\rgb_reg[15]_i_211_n_0 ),
        .I4(\bornes_rang[4]_12 [7]),
        .I5(\bornes_rang[4]_12 [9]),
        .O(\rgb_reg[15]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    \rgb_reg[15]_i_135 
       (.I0(Y[10]),
        .I1(\bornes_rang_reg[4][10]_0 [4]),
        .I2(\bornes_rang[4]_12 [8]),
        .I3(\rgb_reg[15]_i_211_n_0 ),
        .I4(\bornes_rang[4]_12 [7]),
        .I5(\bornes_rang[4]_12 [9]),
        .O(\rgb_reg[15]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hA801540202A80154)) 
    \rgb_reg[15]_i_136 
       (.I0(\bornes_rang[4]_12 [9]),
        .I1(\bornes_rang[4]_12 [7]),
        .I2(\rgb_reg[15]_i_211_n_0 ),
        .I3(\bornes_rang[4]_12 [8]),
        .I4(Y[9]),
        .I5(Y[8]),
        .O(\rgb_reg[15]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    \rgb_reg[15]_i_156 
       (.I0(Y[6]),
        .I1(L[6]),
        .I2(\rgb_reg[15]_i_216_n_0 ),
        .I3(L[7]),
        .I4(Y[7]),
        .O(\rgb_reg[15]_i_156_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_157 
       (.I0(\rgb_reg[15]_i_217_n_0 ),
        .I1(\rgb_reg[15]_i_218_n_0 ),
        .I2(Y[4]),
        .I3(Y[5]),
        .O(\rgb_reg[15]_i_157_n_0 ));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    \rgb_reg[15]_i_158 
       (.I0(Y[2]),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(Y[3]),
        .O(\rgb_reg[15]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'h28144281)) 
    \rgb_reg[15]_i_160 
       (.I0(L[7]),
        .I1(\rgb_reg[15]_i_216_n_0 ),
        .I2(L[6]),
        .I3(Y[7]),
        .I4(Y[6]),
        .O(\rgb_reg[15]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_reg[15]_i_161 
       (.I0(\rgb_reg[15]_i_218_n_0 ),
        .I1(Y[4]),
        .I2(Y[5]),
        .I3(\rgb_reg[15]_i_217_n_0 ),
        .O(\rgb_reg[15]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'h28144281)) 
    \rgb_reg[15]_i_162 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[1]),
        .I3(Y[3]),
        .I4(Y[2]),
        .O(\rgb_reg[15]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h4812)) 
    \rgb_reg[15]_i_163 
       (.I0(L[1]),
        .I1(L[0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[15]_i_163_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rgb_reg[15]_i_164 
       (.I0(L[7]),
        .I1(L[6]),
        .I2(\rgb_reg[15]_i_216_n_0 ),
        .O(\rgb_reg[15]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[15]_i_165 
       (.I0(\raquette_y_reg[10]_0 [4]),
        .I1(balle_taille[4]),
        .O(\rgb_reg[15]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[15]_i_166 
       (.I0(\raquette_y_reg[10]_0 [3]),
        .I1(balle_taille[3]),
        .O(\rgb_reg[15]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[15]_i_167 
       (.I0(\raquette_y_reg[10]_0 [2]),
        .I1(balle_taille[2]),
        .O(\rgb_reg[15]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[15]_i_168 
       (.I0(\raquette_y_reg[10]_0 [1]),
        .I1(balle_taille[1]),
        .O(\rgb_reg[15]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rgb_reg[15]_i_169 
       (.I0(\raquette_y_reg[10]_0 [0]),
        .I1(balle_taille[0]),
        .O(\rgb_reg[15]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[15]_i_175 
       (.I0(\bornes_rang[2]_10 [4]),
        .I1(\bornes_rang_reg[2][3]_0 [2]),
        .I2(\bornes_rang_reg[2][3]_0 [0]),
        .I3(\bornes_rang_reg[2][3]_0 [1]),
        .I4(\bornes_rang_reg[2][3]_0 [3]),
        .I5(\bornes_rang[2]_10 [5]),
        .O(\rgb_reg[15]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[15]_i_176 
       (.I0(\bornes_rang_reg[2][3]_0 [2]),
        .I1(\bornes_rang_reg[2][3]_0 [0]),
        .I2(\bornes_rang_reg[2][3]_0 [1]),
        .I3(\bornes_rang_reg[2][3]_0 [3]),
        .O(\rgb_reg[15]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[15]_i_177 
       (.I0(\bornes_rang_reg[2][3]_0 [0]),
        .I1(\bornes_rang_reg[2][3]_0 [1]),
        .O(\rgb_reg[15]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_178 
       (.I0(balle_taille[4]),
        .I1(balle_taille[3]),
        .I2(Y[6]),
        .I3(Y[7]),
        .O(\rgb_reg[15]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_179 
       (.I0(balle_taille[2]),
        .I1(balle_taille[1]),
        .I2(Y[4]),
        .I3(Y[5]),
        .O(\rgb_reg[15]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_180 
       (.I0(balle_taille[0]),
        .I1(\bornes_rang[0]_8 [2]),
        .I2(Y[2]),
        .I3(Y[3]),
        .O(\rgb_reg[15]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_181 
       (.I0(\bornes_rang[0]_8 [1]),
        .I1(\bornes_rang[0]_8 [0]),
        .I2(Y[0]),
        .I3(Y[1]),
        .O(\rgb_reg[15]_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_182 
       (.I0(balle_taille[4]),
        .I1(balle_taille[3]),
        .I2(Y[7]),
        .I3(Y[6]),
        .O(\rgb_reg[15]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_183 
       (.I0(balle_taille[2]),
        .I1(balle_taille[1]),
        .I2(Y[5]),
        .I3(Y[4]),
        .O(\rgb_reg[15]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_184 
       (.I0(balle_taille[0]),
        .I1(\bornes_rang[0]_8 [2]),
        .I2(Y[3]),
        .I3(Y[2]),
        .O(\rgb_reg[15]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_185 
       (.I0(\bornes_rang[0]_8 [1]),
        .I1(\bornes_rang[0]_8 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[15]_i_185_n_0 ));
  LUT5 #(
    .INIT(32'h4441D447)) 
    \rgb_reg[15]_i_186 
       (.I0(Y[7]),
        .I1(\bornes_rang[1]_9 [7]),
        .I2(\rgb_reg[15]_i_223_n_0 ),
        .I3(\bornes_rang[1]_9 [6]),
        .I4(Y[6]),
        .O(\rgb_reg[15]_i_186_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[15]_i_187 
       (.I0(Y[4]),
        .I1(Y[5]),
        .I2(\bornes_rang[1]_9 [4]),
        .I3(\rgb_reg[15]_i_224_n_0 ),
        .I4(\bornes_rang[1]_9 [5]),
        .O(\rgb_reg[15]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h54000001FFFD5403)) 
    \rgb_reg[15]_i_188 
       (.I0(Y[2]),
        .I1(\bornes_rang_reg[1][8]_0 [1]),
        .I2(\bornes_rang_reg[1][8]_0 [0]),
        .I3(\bornes_rang_reg[1][8]_0 [2]),
        .I4(\bornes_rang_reg[1][8]_0 [3]),
        .I5(Y[3]),
        .O(\rgb_reg[15]_i_188_n_0 ));
  LUT4 #(
    .INIT(16'h091B)) 
    \rgb_reg[15]_i_189 
       (.I0(\bornes_rang_reg[1][8]_0 [1]),
        .I1(\bornes_rang_reg[1][8]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[15]_i_189_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \rgb_reg[15]_i_190 
       (.I0(Y[7]),
        .I1(\bornes_rang[1]_9 [7]),
        .I2(\rgb_reg[15]_i_223_n_0 ),
        .I3(\bornes_rang[1]_9 [6]),
        .I4(Y[6]),
        .O(\rgb_reg[15]_i_190_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[15]_i_191 
       (.I0(\bornes_rang[1]_9 [5]),
        .I1(\rgb_reg[15]_i_224_n_0 ),
        .I2(\bornes_rang[1]_9 [4]),
        .I3(Y[5]),
        .I4(Y[4]),
        .O(\rgb_reg[15]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \rgb_reg[15]_i_192 
       (.I0(Y[3]),
        .I1(\bornes_rang_reg[1][8]_0 [3]),
        .I2(\bornes_rang_reg[1][8]_0 [2]),
        .I3(\bornes_rang_reg[1][8]_0 [0]),
        .I4(\bornes_rang_reg[1][8]_0 [1]),
        .I5(Y[2]),
        .O(\rgb_reg[15]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \rgb_reg[15]_i_193 
       (.I0(\bornes_rang_reg[1][8]_0 [1]),
        .I1(\bornes_rang_reg[1][8]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[15]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[15]_i_194 
       (.I0(\bornes_rang[1]_9 [5]),
        .I1(\bornes_rang_reg[1][8]_0 [3]),
        .I2(\rgb_reg[15]_i_225_n_0 ),
        .I3(\bornes_rang_reg[1][8]_0 [2]),
        .I4(\bornes_rang[1]_9 [4]),
        .I5(\bornes_rang[1]_9 [6]),
        .O(\rgb_reg[15]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_195 
       (.I0(\bornes_rang[3]_11 [7]),
        .I1(\bornes_rang[3]_11 [6]),
        .I2(Y[6]),
        .I3(Y[7]),
        .O(\rgb_reg[15]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_196 
       (.I0(\bornes_rang[3]_11 [5]),
        .I1(\bornes_rang[3]_11 [4]),
        .I2(Y[4]),
        .I3(Y[5]),
        .O(\rgb_reg[15]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_197 
       (.I0(\bornes_rang_reg[3][10]_0 [3]),
        .I1(\bornes_rang_reg[3][10]_0 [2]),
        .I2(Y[2]),
        .I3(Y[3]),
        .O(\rgb_reg[15]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_198 
       (.I0(\bornes_rang_reg[3][10]_0 [1]),
        .I1(\bornes_rang_reg[3][10]_0 [0]),
        .I2(Y[0]),
        .I3(Y[1]),
        .O(\rgb_reg[15]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_199 
       (.I0(\bornes_rang[3]_11 [7]),
        .I1(\bornes_rang[3]_11 [6]),
        .I2(Y[7]),
        .I3(Y[6]),
        .O(\rgb_reg[15]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0FFF0A0F0)) 
    \rgb_reg[15]_i_2 
       (.I0(sw_camera),
        .I1(\rgb_reg[15]_i_7_n_0 ),
        .I2(vid_pData_entree[15]),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg_reg[15] ),
        .I5(sur_brique),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_200 
       (.I0(\bornes_rang[3]_11 [5]),
        .I1(\bornes_rang[3]_11 [4]),
        .I2(Y[5]),
        .I3(Y[4]),
        .O(\rgb_reg[15]_i_200_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[15]_i_203 
       (.I0(Y[6]),
        .I1(Y[7]),
        .I2(\bornes_rang[4]_12 [6]),
        .I3(\rgb_reg[15]_i_226_n_0 ),
        .I4(\bornes_rang[4]_12 [7]),
        .O(\rgb_reg[15]_i_203_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[15]_i_204 
       (.I0(Y[4]),
        .I1(Y[5]),
        .I2(\bornes_rang[4]_12 [4]),
        .I3(\rgb_reg[15]_i_227_n_0 ),
        .I4(\bornes_rang[4]_12 [5]),
        .O(\rgb_reg[15]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h54000001FFFD5403)) 
    \rgb_reg[15]_i_205 
       (.I0(Y[2]),
        .I1(\bornes_rang_reg[4][10]_0 [1]),
        .I2(\bornes_rang_reg[4][10]_0 [0]),
        .I3(\bornes_rang_reg[4][10]_0 [2]),
        .I4(\bornes_rang_reg[4][10]_0 [3]),
        .I5(Y[3]),
        .O(\rgb_reg[15]_i_205_n_0 ));
  LUT4 #(
    .INIT(16'h091B)) 
    \rgb_reg[15]_i_206 
       (.I0(\bornes_rang_reg[4][10]_0 [1]),
        .I1(\bornes_rang_reg[4][10]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[15]_i_206_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[15]_i_207 
       (.I0(\bornes_rang[4]_12 [7]),
        .I1(\rgb_reg[15]_i_226_n_0 ),
        .I2(\bornes_rang[4]_12 [6]),
        .I3(Y[7]),
        .I4(Y[6]),
        .O(\rgb_reg[15]_i_207_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[15]_i_208 
       (.I0(\bornes_rang[4]_12 [5]),
        .I1(\rgb_reg[15]_i_227_n_0 ),
        .I2(\bornes_rang[4]_12 [4]),
        .I3(Y[5]),
        .I4(Y[4]),
        .O(\rgb_reg[15]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \rgb_reg[15]_i_209 
       (.I0(Y[3]),
        .I1(\bornes_rang_reg[4][10]_0 [3]),
        .I2(\bornes_rang_reg[4][10]_0 [2]),
        .I3(\bornes_rang_reg[4][10]_0 [0]),
        .I4(\bornes_rang_reg[4][10]_0 [1]),
        .I5(Y[2]),
        .O(\rgb_reg[15]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \rgb_reg[15]_i_210 
       (.I0(\bornes_rang_reg[4][10]_0 [1]),
        .I1(\bornes_rang_reg[4][10]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[15]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[15]_i_211 
       (.I0(\bornes_rang[4]_12 [5]),
        .I1(\bornes_rang_reg[4][10]_0 [3]),
        .I2(\rgb_reg[15]_i_228_n_0 ),
        .I3(\bornes_rang_reg[4][10]_0 [2]),
        .I4(\bornes_rang[4]_12 [4]),
        .I5(\bornes_rang[4]_12 [6]),
        .O(\rgb_reg[15]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rgb_reg[15]_i_216 
       (.I0(L[5]),
        .I1(L[4]),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .O(\rgb_reg[15]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rgb_reg[15]_i_217 
       (.I0(L[4]),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[5]),
        .O(\rgb_reg[15]_i_217_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \rgb_reg[15]_i_218 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[1]),
        .I3(L[4]),
        .O(\rgb_reg[15]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[15]_i_223 
       (.I0(\bornes_rang[1]_9 [4]),
        .I1(\bornes_rang_reg[1][8]_0 [2]),
        .I2(\bornes_rang_reg[1][8]_0 [0]),
        .I3(\bornes_rang_reg[1][8]_0 [1]),
        .I4(\bornes_rang_reg[1][8]_0 [3]),
        .I5(\bornes_rang[1]_9 [5]),
        .O(\rgb_reg[15]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[15]_i_224 
       (.I0(\bornes_rang_reg[1][8]_0 [2]),
        .I1(\bornes_rang_reg[1][8]_0 [0]),
        .I2(\bornes_rang_reg[1][8]_0 [1]),
        .I3(\bornes_rang_reg[1][8]_0 [3]),
        .O(\rgb_reg[15]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[15]_i_225 
       (.I0(\bornes_rang_reg[1][8]_0 [0]),
        .I1(\bornes_rang_reg[1][8]_0 [1]),
        .O(\rgb_reg[15]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[15]_i_226 
       (.I0(\bornes_rang[4]_12 [4]),
        .I1(\bornes_rang_reg[4][10]_0 [2]),
        .I2(\bornes_rang_reg[4][10]_0 [0]),
        .I3(\bornes_rang_reg[4][10]_0 [1]),
        .I4(\bornes_rang_reg[4][10]_0 [3]),
        .I5(\bornes_rang[4]_12 [5]),
        .O(\rgb_reg[15]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[15]_i_227 
       (.I0(\bornes_rang_reg[4][10]_0 [2]),
        .I1(\bornes_rang_reg[4][10]_0 [0]),
        .I2(\bornes_rang_reg[4][10]_0 [1]),
        .I3(\bornes_rang_reg[4][10]_0 [3]),
        .O(\rgb_reg[15]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[15]_i_228 
       (.I0(\bornes_rang_reg[4][10]_0 [0]),
        .I1(\bornes_rang_reg[4][10]_0 [1]),
        .O(\rgb_reg[15]_i_228_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_25 
       (.I0(\raquette_y_reg[10]_0 [9]),
        .I1(\raquette_y_reg[10]_0 [8]),
        .I2(Y[8]),
        .I3(Y[9]),
        .O(\rgb_reg[15]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[15]_i_26 
       (.I0(\raquette_y_reg[10]_0 [10]),
        .I1(Y[10]),
        .O(\rgb_reg[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_27 
       (.I0(\raquette_y_reg[10]_0 [9]),
        .I1(\raquette_y_reg[10]_0 [8]),
        .I2(Y[9]),
        .I3(Y[8]),
        .O(\rgb_reg[15]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[15]_i_31 
       (.I0(\u_rendu/dans_rang1162_in ),
        .I1(\u_rendu/dans_rang1161_in ),
        .O(\rgb_reg[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_40 
       (.I0(L[5]),
        .I1(L[4]),
        .I2(Y[5]),
        .I3(Y[4]),
        .O(\y_cpt_reg[5] [1]));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[15]_i_42 
       (.I0(L[1]),
        .I1(L[0]),
        .I2(Y[0]),
        .I3(Y[1]),
        .O(\y_cpt_reg[5] [0]));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_58 
       (.I0(\raquette_y_reg[10]_0 [7]),
        .I1(\raquette_y_reg[10]_0 [6]),
        .I2(Y[6]),
        .I3(Y[7]),
        .O(\rgb_reg[15]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_59 
       (.I0(\raquette_y_reg[10]_0 [5]),
        .I1(\raquette_y_reg[10]_0 [4]),
        .I2(Y[4]),
        .I3(Y[5]),
        .O(\rgb_reg[15]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_60 
       (.I0(\raquette_y_reg[10]_0 [3]),
        .I1(\raquette_y_reg[10]_0 [2]),
        .I2(Y[2]),
        .I3(Y[3]),
        .O(\rgb_reg[15]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[15]_i_61 
       (.I0(\raquette_y_reg[10]_0 [1]),
        .I1(\raquette_y_reg[10]_0 [0]),
        .I2(Y[0]),
        .I3(Y[1]),
        .O(\rgb_reg[15]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_62 
       (.I0(\raquette_y_reg[10]_0 [7]),
        .I1(\raquette_y_reg[10]_0 [6]),
        .I2(Y[7]),
        .I3(Y[6]),
        .O(\rgb_reg[15]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_63 
       (.I0(\raquette_y_reg[10]_0 [5]),
        .I1(\raquette_y_reg[10]_0 [4]),
        .I2(Y[5]),
        .I3(Y[4]),
        .O(\rgb_reg[15]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_64 
       (.I0(\raquette_y_reg[10]_0 [3]),
        .I1(\raquette_y_reg[10]_0 [2]),
        .I2(Y[3]),
        .I3(Y[2]),
        .O(\rgb_reg[15]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[15]_i_65 
       (.I0(\raquette_y_reg[10]_0 [1]),
        .I1(\raquette_y_reg[10]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[15]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0015FFFF)) 
    \rgb_reg[15]_i_7 
       (.I0(\rgb_reg[23]_i_31_n_0 ),
        .I1(\rgb_reg_reg[15]_0 ),
        .I2(\y_cpt_reg[10]_0 ),
        .I3(\rgb_reg_reg[7]_1 ),
        .I4(\rgb_reg[23]_i_30_n_0 ),
        .I5(\rgb_reg[15]_i_31_n_0 ),
        .O(\rgb_reg[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rgb_reg[15]_i_71 
       (.I0(Y[10]),
        .I1(\bornes_rang[2]_10 [9]),
        .I2(\bornes_rang[2]_10 [8]),
        .I3(\rgb_reg[15]_i_117_n_0 ),
        .I4(\bornes_rang[2]_10 [7]),
        .O(\rgb_reg[15]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    \rgb_reg[15]_i_72 
       (.I0(Y[9]),
        .I1(\bornes_rang[2]_10 [8]),
        .I2(\rgb_reg[15]_i_117_n_0 ),
        .I3(\bornes_rang[2]_10 [7]),
        .I4(\bornes_rang[2]_10 [9]),
        .I5(Y[8]),
        .O(\rgb_reg[15]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \rgb_reg[15]_i_73 
       (.I0(Y[10]),
        .I1(\bornes_rang[2]_10 [9]),
        .I2(\bornes_rang[2]_10 [7]),
        .I3(\rgb_reg[15]_i_117_n_0 ),
        .I4(\bornes_rang[2]_10 [8]),
        .O(\rgb_reg[15]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h8282824141414128)) 
    \rgb_reg[15]_i_74 
       (.I0(Y[8]),
        .I1(Y[9]),
        .I2(\bornes_rang[2]_10 [9]),
        .I3(\bornes_rang[2]_10 [7]),
        .I4(\rgb_reg[15]_i_117_n_0 ),
        .I5(\bornes_rang[2]_10 [8]),
        .O(\rgb_reg[15]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h95550000)) 
    \rgb_reg[15]_i_90 
       (.I0(L[10]),
        .I1(L[8]),
        .I2(\rgb_reg[15]_i_164_n_0 ),
        .I3(L[9]),
        .I4(Y[10]),
        .O(\rgb_reg[15]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hC2BF8002)) 
    \rgb_reg[15]_i_91 
       (.I0(Y[8]),
        .I1(L[8]),
        .I2(\rgb_reg[15]_i_164_n_0 ),
        .I3(L[9]),
        .I4(Y[9]),
        .O(\rgb_reg[15]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    \rgb_reg[15]_i_92 
       (.I0(L[10]),
        .I1(L[8]),
        .I2(\rgb_reg[15]_i_164_n_0 ),
        .I3(L[9]),
        .I4(Y[10]),
        .O(\rgb_reg[15]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h28144281)) 
    \rgb_reg[15]_i_93 
       (.I0(L[9]),
        .I1(\rgb_reg[15]_i_164_n_0 ),
        .I2(L[8]),
        .I3(Y[9]),
        .I4(Y[8]),
        .O(\rgb_reg[15]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h2020AAAAFF20AAAA)) 
    \rgb_reg[16]_i_1 
       (.I0(vid_pData_entree[16]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[16] ),
        .I3(\rgb_reg[22]_i_3_n_0 ),
        .I4(vid_pVDE_entree),
        .I5(sur_raquette),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h2020AAAAFF20AAAA)) 
    \rgb_reg[17]_i_1 
       (.I0(vid_pData_entree[17]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[16] ),
        .I3(\rgb_reg[22]_i_3_n_0 ),
        .I4(vid_pVDE_entree),
        .I5(sur_raquette),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h2020AAAAFF20AAAA)) 
    \rgb_reg[18]_i_1 
       (.I0(vid_pData_entree[18]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[16] ),
        .I3(\rgb_reg[22]_i_3_n_0 ),
        .I4(vid_pVDE_entree),
        .I5(sur_raquette),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h2020AAAAFF20AAAA)) 
    \rgb_reg[19]_i_1 
       (.I0(vid_pData_entree[19]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[16] ),
        .I3(\rgb_reg[22]_i_3_n_0 ),
        .I4(vid_pVDE_entree),
        .I5(sur_raquette),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFFFF20AA)) 
    \rgb_reg[1]_i_1 
       (.I0(vid_pData_entree[1]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[6] ),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2020AAAAFF20AAAA)) 
    \rgb_reg[20]_i_1 
       (.I0(vid_pData_entree[20]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[16] ),
        .I3(\rgb_reg[22]_i_3_n_0 ),
        .I4(vid_pVDE_entree),
        .I5(sur_raquette),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h2020AAAAFF20AAAA)) 
    \rgb_reg[21]_i_1 
       (.I0(vid_pData_entree[21]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[16] ),
        .I3(\rgb_reg[22]_i_3_n_0 ),
        .I4(vid_pVDE_entree),
        .I5(sur_raquette),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h2020AAAAFF20AAAA)) 
    \rgb_reg[22]_i_1 
       (.I0(vid_pData_entree[22]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[16] ),
        .I3(\rgb_reg[22]_i_3_n_0 ),
        .I4(vid_pVDE_entree),
        .I5(sur_raquette),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFCFCFCFCFCFCFFFE)) 
    \rgb_reg[22]_i_3 
       (.I0(\rgb_reg_reg[22] ),
        .I1(\rgb_reg[23]_i_29_n_0 ),
        .I2(\rgb_reg[22]_i_6_n_0 ),
        .I3(\rgb_reg[22]_i_7_n_0 ),
        .I4(\rgb_reg[23]_i_35_n_0 ),
        .I5(\rgb_reg[23]_i_32_n_0 ),
        .O(\rgb_reg[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rgb_reg[22]_i_6 
       (.I0(\u_rendu/dans_rang1159_in ),
        .I1(\u_rendu/dans_rang1160_in ),
        .I2(\rgb_reg[23]_i_67_n_0 ),
        .I3(\rgb_reg[23]_i_66_n_0 ),
        .I4(\rgb_reg[23]_i_65_n_0 ),
        .I5(\rgb_reg[23]_i_64_n_0 ),
        .O(\rgb_reg[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \rgb_reg[22]_i_7 
       (.I0(\rgb_reg[23]_i_67_n_0 ),
        .I1(\rgb_reg[23]_i_66_n_0 ),
        .I2(\rgb_reg[23]_i_65_n_0 ),
        .I3(\rgb_reg[23]_i_64_n_0 ),
        .I4(\u_rendu/dans_rang1169_in ),
        .I5(\u_rendu/dans_rang1170_in ),
        .O(\rgb_reg[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \rgb_reg[23]_i_10 
       (.I0(\rgb_reg[23]_i_29_n_0 ),
        .I1(\rgb_reg[23]_i_30_n_0 ),
        .I2(\rgb_reg[23]_i_31_n_0 ),
        .I3(\u_rendu/p_0_in126_in ),
        .I4(\rgb_reg[23]_i_35_n_0 ),
        .I5(\rgb_reg[23]_i_32_n_0 ),
        .O(sur_brique));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_103 
       (.I0(\bornes_rang[2]_10 [9]),
        .I1(\bornes_rang[2]_10 [8]),
        .I2(Y[8]),
        .I3(Y[9]),
        .O(\rgb_reg[23]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_105 
       (.I0(\bornes_rang[2]_10 [9]),
        .I1(\bornes_rang[2]_10 [8]),
        .I2(Y[9]),
        .I3(Y[8]),
        .O(\rgb_reg[23]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA9)) 
    \rgb_reg[23]_i_107 
       (.I0(\bornes_rang_reg[3][10]_0 [4]),
        .I1(\bornes_rang[3]_11 [8]),
        .I2(\rgb_reg[23]_i_230_n_0 ),
        .I3(\bornes_rang[3]_11 [7]),
        .I4(\bornes_rang[3]_11 [9]),
        .I5(Y[10]),
        .O(\rgb_reg[23]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    \rgb_reg[23]_i_108 
       (.I0(Y[8]),
        .I1(Y[9]),
        .I2(\bornes_rang[3]_11 [8]),
        .I3(\rgb_reg[23]_i_230_n_0 ),
        .I4(\bornes_rang[3]_11 [7]),
        .I5(\bornes_rang[3]_11 [9]),
        .O(\rgb_reg[23]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    \rgb_reg[23]_i_109 
       (.I0(Y[10]),
        .I1(\bornes_rang_reg[3][10]_0 [4]),
        .I2(\bornes_rang[3]_11 [8]),
        .I3(\rgb_reg[23]_i_230_n_0 ),
        .I4(\bornes_rang[3]_11 [7]),
        .I5(\bornes_rang[3]_11 [9]),
        .O(\rgb_reg[23]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hA801540202A80154)) 
    \rgb_reg[23]_i_110 
       (.I0(\bornes_rang[3]_11 [9]),
        .I1(\bornes_rang[3]_11 [7]),
        .I2(\rgb_reg[23]_i_230_n_0 ),
        .I3(\bornes_rang[3]_11 [8]),
        .I4(Y[9]),
        .I5(Y[8]),
        .O(\rgb_reg[23]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_113 
       (.I0(\bornes_rang[5]_13 [9]),
        .I1(\bornes_rang[5]_13 [8]),
        .I2(Y[8]),
        .I3(Y[9]),
        .O(\rgb_reg[23]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_114 
       (.I0(\bornes_rang_reg[5][10]_0 [4]),
        .I1(Y[10]),
        .O(\rgb_reg[23]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_115 
       (.I0(\bornes_rang[5]_13 [9]),
        .I1(\bornes_rang[5]_13 [8]),
        .I2(Y[9]),
        .I3(Y[8]),
        .O(\rgb_reg[23]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA9)) 
    \rgb_reg[23]_i_117 
       (.I0(\bornes_rang_reg[6][10]_0 [4]),
        .I1(\bornes_rang[6]_14 [8]),
        .I2(\rgb_reg[23]_i_247_n_0 ),
        .I3(\bornes_rang[6]_14 [7]),
        .I4(\bornes_rang[6]_14 [9]),
        .I5(Y[10]),
        .O(\rgb_reg[23]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    \rgb_reg[23]_i_118 
       (.I0(Y[8]),
        .I1(Y[9]),
        .I2(\bornes_rang[6]_14 [8]),
        .I3(\rgb_reg[23]_i_247_n_0 ),
        .I4(\bornes_rang[6]_14 [7]),
        .I5(\bornes_rang[6]_14 [9]),
        .O(\rgb_reg[23]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    \rgb_reg[23]_i_119 
       (.I0(Y[10]),
        .I1(\bornes_rang_reg[6][10]_0 [4]),
        .I2(\bornes_rang[6]_14 [8]),
        .I3(\rgb_reg[23]_i_247_n_0 ),
        .I4(\bornes_rang[6]_14 [7]),
        .I5(\bornes_rang[6]_14 [9]),
        .O(\rgb_reg[23]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hA801540202A80154)) 
    \rgb_reg[23]_i_120 
       (.I0(\bornes_rang[6]_14 [9]),
        .I1(\bornes_rang[6]_14 [7]),
        .I2(\rgb_reg[23]_i_247_n_0 ),
        .I3(\bornes_rang[6]_14 [8]),
        .I4(Y[9]),
        .I5(Y[8]),
        .O(\rgb_reg[23]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_123 
       (.I0(\bornes_rang[7]_15 [9]),
        .I1(\bornes_rang[7]_15 [8]),
        .I2(Y[8]),
        .I3(Y[9]),
        .O(\rgb_reg[23]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_124 
       (.I0(\bornes_rang_reg[7][10]_0 [4]),
        .I1(Y[10]),
        .O(\rgb_reg[23]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_125 
       (.I0(\bornes_rang[7]_15 [9]),
        .I1(\bornes_rang[7]_15 [8]),
        .I2(Y[9]),
        .I3(Y[8]),
        .O(\rgb_reg[23]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_reg[23]_i_127 
       (.I0(\bornes_rang_reg[8][9]_0 ),
        .I1(Y[10]),
        .O(\rgb_reg[23]_i_127_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_128 
       (.I0(Y[8]),
        .I1(Y[9]),
        .I2(\bornes_rang_reg[8][10]_1 [4]),
        .I3(\rgb_reg[23]_i_265_n_0 ),
        .I4(\bornes_rang_reg[8][10]_1 [5]),
        .O(\rgb_reg[23]_i_128_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_130 
       (.I0(\bornes_rang_reg[8][10]_1 [5]),
        .I1(\rgb_reg[23]_i_265_n_0 ),
        .I2(\bornes_rang_reg[8][10]_1 [4]),
        .I3(Y[9]),
        .I4(Y[8]),
        .O(\rgb_reg[23]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h00A9)) 
    \rgb_reg[23]_i_138 
       (.I0(\bornes_col_reg[3][10]_0 [2]),
        .I1(\rgb_reg[23]_i_292_n_0 ),
        .I2(\bornes_col[3]_2 [9]),
        .I3(X[10]),
        .O(\rgb_reg[23]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'h4001FD43)) 
    \rgb_reg[23]_i_139 
       (.I0(X[8]),
        .I1(\rgb_reg[23]_i_293_n_0 ),
        .I2(\bornes_col[3]_2 [8]),
        .I3(\bornes_col[3]_2 [9]),
        .I4(X[9]),
        .O(\rgb_reg[23]_i_139_n_0 ));
  LUT4 #(
    .INIT(16'h9996)) 
    \rgb_reg[23]_i_140 
       (.I0(X[10]),
        .I1(\bornes_col_reg[3][10]_0 [2]),
        .I2(\rgb_reg[23]_i_292_n_0 ),
        .I3(\bornes_col[3]_2 [9]),
        .O(\rgb_reg[23]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \rgb_reg[23]_i_141 
       (.I0(X[9]),
        .I1(\bornes_col[3]_2 [9]),
        .I2(\bornes_col[3]_2 [8]),
        .I3(\rgb_reg[23]_i_293_n_0 ),
        .I4(X[8]),
        .O(\rgb_reg[23]_i_141_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_143 
       (.I0(\bornes_col[2]_1 [9]),
        .I1(\bornes_col[2]_1 [8]),
        .I2(X[8]),
        .I3(X[9]),
        .O(\rgb_reg[23]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_145 
       (.I0(\bornes_col[2]_1 [9]),
        .I1(\bornes_col[2]_1 [8]),
        .I2(X[9]),
        .I3(X[8]),
        .O(\rgb_reg[23]_i_145_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAA9)) 
    \rgb_reg[23]_i_147 
       (.I0(\bornes_col_reg[4][10]_0 [3]),
        .I1(\bornes_col[4]_3 [8]),
        .I2(\rgb_reg[23]_i_310_n_0 ),
        .I3(\bornes_col[4]_3 [9]),
        .I4(X[10]),
        .O(\rgb_reg[23]_i_147_n_0 ));
  LUT5 #(
    .INIT(32'h71303017)) 
    \rgb_reg[23]_i_148 
       (.I0(X[8]),
        .I1(X[9]),
        .I2(\bornes_col[4]_3 [9]),
        .I3(\rgb_reg[23]_i_310_n_0 ),
        .I4(\bornes_col[4]_3 [8]),
        .O(\rgb_reg[23]_i_148_n_0 ));
  LUT5 #(
    .INIT(32'h99999996)) 
    \rgb_reg[23]_i_149 
       (.I0(X[10]),
        .I1(\bornes_col_reg[4][10]_0 [3]),
        .I2(\bornes_col[4]_3 [8]),
        .I3(\rgb_reg[23]_i_310_n_0 ),
        .I4(\bornes_col[4]_3 [9]),
        .O(\rgb_reg[23]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_150 
       (.I0(X[9]),
        .I1(\bornes_col[4]_3 [8]),
        .I2(\rgb_reg[23]_i_310_n_0 ),
        .I3(\bornes_col[4]_3 [9]),
        .I4(X[8]),
        .O(\rgb_reg[23]_i_150_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_153 
       (.I0(\bornes_col[3]_2 [9]),
        .I1(\bornes_col[3]_2 [8]),
        .I2(X[8]),
        .I3(X[9]),
        .O(\rgb_reg[23]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_154 
       (.I0(\bornes_col_reg[3][10]_0 [2]),
        .I1(X[10]),
        .O(\rgb_reg[23]_i_154_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_reg[23]_i_155 
       (.I0(\bornes_col[3]_2 [9]),
        .I1(X[9]),
        .I2(\bornes_col[3]_2 [8]),
        .I3(X[8]),
        .O(\rgb_reg[23]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rgb_reg[23]_i_157 
       (.I0(\bornes_col_reg[1][8]_0 [3]),
        .I1(\bornes_col[1]_0 [6]),
        .I2(\rgb_reg[23]_i_327_n_0 ),
        .I3(\bornes_col[1]_0 [5]),
        .I4(\bornes_col[1]_0 [7]),
        .I5(X[10]),
        .O(\rgb_reg[23]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h1111111000000007)) 
    \rgb_reg[23]_i_158 
       (.I0(X[8]),
        .I1(X[9]),
        .I2(\bornes_col[1]_0 [7]),
        .I3(\rgb_reg[23]_i_328_n_0 ),
        .I4(\bornes_col[1]_0 [6]),
        .I5(\bornes_col_reg[1][8]_0 [3]),
        .O(\rgb_reg[23]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \rgb_reg[23]_i_159 
       (.I0(X[10]),
        .I1(\bornes_col_reg[1][8]_0 [3]),
        .I2(\bornes_col[1]_0 [6]),
        .I3(\rgb_reg[23]_i_327_n_0 ),
        .I4(\bornes_col[1]_0 [5]),
        .I5(\bornes_col[1]_0 [7]),
        .O(\rgb_reg[23]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h0001AAA800005556)) 
    \rgb_reg[23]_i_160 
       (.I0(\bornes_col_reg[1][8]_0 [3]),
        .I1(\bornes_col[1]_0 [6]),
        .I2(\rgb_reg[23]_i_328_n_0 ),
        .I3(\bornes_col[1]_0 [7]),
        .I4(X[9]),
        .I5(X[8]),
        .O(\rgb_reg[23]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rgb_reg[23]_i_166 
       (.I0(X[10]),
        .I1(\bornes_col[2]_1 [9]),
        .I2(\bornes_col[2]_1 [8]),
        .I3(\rgb_reg[23]_i_345_n_0 ),
        .I4(\bornes_col[2]_1 [7]),
        .O(\rgb_reg[23]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    \rgb_reg[23]_i_167 
       (.I0(X[9]),
        .I1(\bornes_col[2]_1 [8]),
        .I2(\rgb_reg[23]_i_345_n_0 ),
        .I3(\bornes_col[2]_1 [7]),
        .I4(\bornes_col[2]_1 [9]),
        .I5(X[8]),
        .O(\rgb_reg[23]_i_167_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \rgb_reg[23]_i_168 
       (.I0(X[10]),
        .I1(\bornes_col[2]_1 [9]),
        .I2(\bornes_col[2]_1 [7]),
        .I3(\rgb_reg[23]_i_345_n_0 ),
        .I4(\bornes_col[2]_1 [8]),
        .O(\rgb_reg[23]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h8282824141414128)) 
    \rgb_reg[23]_i_169 
       (.I0(X[8]),
        .I1(X[9]),
        .I2(\bornes_col[2]_1 [9]),
        .I3(\bornes_col[2]_1 [7]),
        .I4(\rgb_reg[23]_i_345_n_0 ),
        .I5(\bornes_col[2]_1 [8]),
        .O(\rgb_reg[23]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA9)) 
    \rgb_reg[23]_i_175 
       (.I0(\bornes_col[8]_7 [10]),
        .I1(\bornes_col[8]_7 [8]),
        .I2(\rgb_reg[23]_i_362_n_0 ),
        .I3(\bornes_col[8]_7 [7]),
        .I4(\bornes_col[8]_7 [9]),
        .I5(X[10]),
        .O(\rgb_reg[23]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h7171713030303017)) 
    \rgb_reg[23]_i_176 
       (.I0(X[8]),
        .I1(X[9]),
        .I2(\bornes_col[8]_7 [9]),
        .I3(\bornes_col[8]_7 [7]),
        .I4(\rgb_reg[23]_i_362_n_0 ),
        .I5(\bornes_col[8]_7 [8]),
        .O(\rgb_reg[23]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    \rgb_reg[23]_i_177 
       (.I0(X[10]),
        .I1(\bornes_col[8]_7 [10]),
        .I2(\bornes_col[8]_7 [8]),
        .I3(\rgb_reg[23]_i_362_n_0 ),
        .I4(\bornes_col[8]_7 [7]),
        .I5(\bornes_col[8]_7 [9]),
        .O(\rgb_reg[23]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h8881444222281114)) 
    \rgb_reg[23]_i_178 
       (.I0(X[9]),
        .I1(\bornes_col[8]_7 [8]),
        .I2(\rgb_reg[23]_i_362_n_0 ),
        .I3(\bornes_col[8]_7 [7]),
        .I4(\bornes_col[8]_7 [9]),
        .I5(X[8]),
        .O(\rgb_reg[23]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_181 
       (.I0(\bornes_col[7]_6 [9]),
        .I1(\bornes_col[7]_6 [8]),
        .I2(X[8]),
        .I3(X[9]),
        .O(\rgb_reg[23]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_182 
       (.I0(\bornes_col_reg[7][10]_0 [2]),
        .I1(X[10]),
        .O(\rgb_reg[23]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_reg[23]_i_183 
       (.I0(\bornes_col[7]_6 [9]),
        .I1(X[9]),
        .I2(\bornes_col[7]_6 [8]),
        .I3(X[8]),
        .O(\rgb_reg[23]_i_183_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAA9)) 
    \rgb_reg[23]_i_185 
       (.I0(\bornes_col_reg[6][10]_0 [3]),
        .I1(\bornes_col[6]_5 [8]),
        .I2(\rgb_reg[23]_i_379_n_0 ),
        .I3(\bornes_col[6]_5 [9]),
        .I4(X[10]),
        .O(\rgb_reg[23]_i_185_n_0 ));
  LUT5 #(
    .INIT(32'h71303017)) 
    \rgb_reg[23]_i_186 
       (.I0(X[8]),
        .I1(X[9]),
        .I2(\bornes_col[6]_5 [9]),
        .I3(\rgb_reg[23]_i_379_n_0 ),
        .I4(\bornes_col[6]_5 [8]),
        .O(\rgb_reg[23]_i_186_n_0 ));
  LUT5 #(
    .INIT(32'h99999996)) 
    \rgb_reg[23]_i_187 
       (.I0(X[10]),
        .I1(\bornes_col_reg[6][10]_0 [3]),
        .I2(\bornes_col[6]_5 [8]),
        .I3(\rgb_reg[23]_i_379_n_0 ),
        .I4(\bornes_col[6]_5 [9]),
        .O(\rgb_reg[23]_i_187_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_188 
       (.I0(X[9]),
        .I1(\bornes_col[6]_5 [8]),
        .I2(\rgb_reg[23]_i_379_n_0 ),
        .I3(\bornes_col[6]_5 [9]),
        .I4(X[8]),
        .O(\rgb_reg[23]_i_188_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_191 
       (.I0(\bornes_col[5]_4 [9]),
        .I1(\bornes_col[5]_4 [8]),
        .I2(X[8]),
        .I3(X[9]),
        .O(\rgb_reg[23]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_192 
       (.I0(\bornes_col_reg[5][10]_0 [2]),
        .I1(X[10]),
        .O(\rgb_reg[23]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_reg[23]_i_193 
       (.I0(\bornes_col[5]_4 [9]),
        .I1(X[9]),
        .I2(\bornes_col[5]_4 [8]),
        .I3(X[8]),
        .O(\rgb_reg[23]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h00A9)) 
    \rgb_reg[23]_i_195 
       (.I0(\bornes_col_reg[7][10]_0 [2]),
        .I1(\rgb_reg[23]_i_396_n_0 ),
        .I2(\bornes_col[7]_6 [9]),
        .I3(X[10]),
        .O(\rgb_reg[23]_i_195_n_0 ));
  LUT5 #(
    .INIT(32'h4001FD43)) 
    \rgb_reg[23]_i_196 
       (.I0(X[8]),
        .I1(\rgb_reg[23]_i_397_n_0 ),
        .I2(\bornes_col[7]_6 [8]),
        .I3(\bornes_col[7]_6 [9]),
        .I4(X[9]),
        .O(\rgb_reg[23]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h9996)) 
    \rgb_reg[23]_i_197 
       (.I0(X[10]),
        .I1(\bornes_col_reg[7][10]_0 [2]),
        .I2(\rgb_reg[23]_i_396_n_0 ),
        .I3(\bornes_col[7]_6 [9]),
        .O(\rgb_reg[23]_i_197_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \rgb_reg[23]_i_198 
       (.I0(X[9]),
        .I1(\bornes_col[7]_6 [9]),
        .I2(\bornes_col[7]_6 [8]),
        .I3(\rgb_reg[23]_i_397_n_0 ),
        .I4(X[8]),
        .O(\rgb_reg[23]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_201 
       (.I0(\bornes_col[6]_5 [9]),
        .I1(\bornes_col[6]_5 [8]),
        .I2(X[8]),
        .I3(X[9]),
        .O(\rgb_reg[23]_i_201_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_202 
       (.I0(\bornes_col_reg[6][10]_0 [3]),
        .I1(X[10]),
        .O(\rgb_reg[23]_i_202_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_reg[23]_i_203 
       (.I0(\bornes_col[6]_5 [8]),
        .I1(X[8]),
        .I2(\bornes_col[6]_5 [9]),
        .I3(X[9]),
        .O(\rgb_reg[23]_i_203_n_0 ));
  LUT4 #(
    .INIT(16'h00A9)) 
    \rgb_reg[23]_i_205 
       (.I0(\bornes_col_reg[5][10]_0 [2]),
        .I1(\rgb_reg[23]_i_414_n_0 ),
        .I2(\bornes_col[5]_4 [9]),
        .I3(X[10]),
        .O(\rgb_reg[23]_i_205_n_0 ));
  LUT5 #(
    .INIT(32'h4001FD43)) 
    \rgb_reg[23]_i_206 
       (.I0(X[8]),
        .I1(\rgb_reg[23]_i_415_n_0 ),
        .I2(\bornes_col[5]_4 [8]),
        .I3(\bornes_col[5]_4 [9]),
        .I4(X[9]),
        .O(\rgb_reg[23]_i_206_n_0 ));
  LUT4 #(
    .INIT(16'h9996)) 
    \rgb_reg[23]_i_207 
       (.I0(X[10]),
        .I1(\bornes_col_reg[5][10]_0 [2]),
        .I2(\rgb_reg[23]_i_414_n_0 ),
        .I3(\bornes_col[5]_4 [9]),
        .O(\rgb_reg[23]_i_207_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \rgb_reg[23]_i_208 
       (.I0(X[9]),
        .I1(\bornes_col[5]_4 [9]),
        .I2(\bornes_col[5]_4 [8]),
        .I3(\rgb_reg[23]_i_415_n_0 ),
        .I4(X[8]),
        .O(\rgb_reg[23]_i_208_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_211 
       (.I0(\bornes_col[4]_3 [9]),
        .I1(\bornes_col[4]_3 [8]),
        .I2(X[8]),
        .I3(X[9]),
        .O(\rgb_reg[23]_i_211_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_212 
       (.I0(\bornes_col_reg[4][10]_0 [3]),
        .I1(X[10]),
        .O(\rgb_reg[23]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \rgb_reg[23]_i_213 
       (.I0(\bornes_col[4]_3 [8]),
        .I1(X[8]),
        .I2(\bornes_col[4]_3 [9]),
        .I3(X[9]),
        .O(\rgb_reg[23]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_214 
       (.I0(\bornes_rang[2]_10 [7]),
        .I1(\bornes_rang[2]_10 [6]),
        .I2(Y[6]),
        .I3(Y[7]),
        .O(\rgb_reg[23]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_215 
       (.I0(\bornes_rang[2]_10 [5]),
        .I1(\bornes_rang[2]_10 [4]),
        .I2(Y[4]),
        .I3(Y[5]),
        .O(\rgb_reg[23]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_216 
       (.I0(\bornes_rang_reg[2][3]_0 [3]),
        .I1(\bornes_rang_reg[2][3]_0 [2]),
        .I2(Y[2]),
        .I3(Y[3]),
        .O(\rgb_reg[23]_i_216_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_217 
       (.I0(\bornes_rang_reg[2][3]_0 [1]),
        .I1(\bornes_rang_reg[2][3]_0 [0]),
        .I2(Y[0]),
        .I3(Y[1]),
        .O(\rgb_reg[23]_i_217_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_218 
       (.I0(\bornes_rang[2]_10 [7]),
        .I1(\bornes_rang[2]_10 [6]),
        .I2(Y[7]),
        .I3(Y[6]),
        .O(\rgb_reg[23]_i_218_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_219 
       (.I0(\bornes_rang[2]_10 [5]),
        .I1(\bornes_rang[2]_10 [4]),
        .I2(Y[5]),
        .I3(Y[4]),
        .O(\rgb_reg[23]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_222 
       (.I0(Y[6]),
        .I1(Y[7]),
        .I2(\bornes_rang[3]_11 [6]),
        .I3(\rgb_reg[23]_i_424_n_0 ),
        .I4(\bornes_rang[3]_11 [7]),
        .O(\rgb_reg[23]_i_222_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_223 
       (.I0(Y[4]),
        .I1(Y[5]),
        .I2(\bornes_rang[3]_11 [4]),
        .I3(\rgb_reg[23]_i_425_n_0 ),
        .I4(\bornes_rang[3]_11 [5]),
        .O(\rgb_reg[23]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h54000001FFFD5403)) 
    \rgb_reg[23]_i_224 
       (.I0(Y[2]),
        .I1(\bornes_rang_reg[3][10]_0 [1]),
        .I2(\bornes_rang_reg[3][10]_0 [0]),
        .I3(\bornes_rang_reg[3][10]_0 [2]),
        .I4(\bornes_rang_reg[3][10]_0 [3]),
        .I5(Y[3]),
        .O(\rgb_reg[23]_i_224_n_0 ));
  LUT4 #(
    .INIT(16'h091B)) 
    \rgb_reg[23]_i_225 
       (.I0(\bornes_rang_reg[3][10]_0 [1]),
        .I1(\bornes_rang_reg[3][10]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[23]_i_225_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_226 
       (.I0(\bornes_rang[3]_11 [7]),
        .I1(\rgb_reg[23]_i_424_n_0 ),
        .I2(\bornes_rang[3]_11 [6]),
        .I3(Y[7]),
        .I4(Y[6]),
        .O(\rgb_reg[23]_i_226_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_227 
       (.I0(\bornes_rang[3]_11 [5]),
        .I1(\rgb_reg[23]_i_425_n_0 ),
        .I2(\bornes_rang[3]_11 [4]),
        .I3(Y[5]),
        .I4(Y[4]),
        .O(\rgb_reg[23]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \rgb_reg[23]_i_228 
       (.I0(Y[3]),
        .I1(\bornes_rang_reg[3][10]_0 [3]),
        .I2(\bornes_rang_reg[3][10]_0 [2]),
        .I3(\bornes_rang_reg[3][10]_0 [0]),
        .I4(\bornes_rang_reg[3][10]_0 [1]),
        .I5(Y[2]),
        .O(\rgb_reg[23]_i_228_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \rgb_reg[23]_i_229 
       (.I0(\bornes_rang_reg[3][10]_0 [1]),
        .I1(\bornes_rang_reg[3][10]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[23]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_230 
       (.I0(\bornes_rang[3]_11 [5]),
        .I1(\bornes_rang_reg[3][10]_0 [3]),
        .I2(\rgb_reg[23]_i_426_n_0 ),
        .I3(\bornes_rang_reg[3][10]_0 [2]),
        .I4(\bornes_rang[3]_11 [4]),
        .I5(\bornes_rang[3]_11 [6]),
        .O(\rgb_reg[23]_i_230_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_231 
       (.I0(\bornes_rang[5]_13 [7]),
        .I1(\bornes_rang[5]_13 [6]),
        .I2(Y[6]),
        .I3(Y[7]),
        .O(\rgb_reg[23]_i_231_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_232 
       (.I0(\bornes_rang[5]_13 [5]),
        .I1(\bornes_rang[5]_13 [4]),
        .I2(Y[4]),
        .I3(Y[5]),
        .O(\rgb_reg[23]_i_232_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_233 
       (.I0(\bornes_rang_reg[5][10]_0 [3]),
        .I1(\bornes_rang_reg[5][10]_0 [2]),
        .I2(Y[2]),
        .I3(Y[3]),
        .O(\rgb_reg[23]_i_233_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_234 
       (.I0(\bornes_rang_reg[5][10]_0 [1]),
        .I1(\bornes_rang_reg[5][10]_0 [0]),
        .I2(Y[0]),
        .I3(Y[1]),
        .O(\rgb_reg[23]_i_234_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_235 
       (.I0(\bornes_rang[5]_13 [7]),
        .I1(\bornes_rang[5]_13 [6]),
        .I2(Y[7]),
        .I3(Y[6]),
        .O(\rgb_reg[23]_i_235_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_236 
       (.I0(\bornes_rang[5]_13 [5]),
        .I1(\bornes_rang[5]_13 [4]),
        .I2(Y[5]),
        .I3(Y[4]),
        .O(\rgb_reg[23]_i_236_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_239 
       (.I0(Y[6]),
        .I1(Y[7]),
        .I2(\bornes_rang[6]_14 [6]),
        .I3(\rgb_reg[23]_i_427_n_0 ),
        .I4(\bornes_rang[6]_14 [7]),
        .O(\rgb_reg[23]_i_239_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_240 
       (.I0(Y[4]),
        .I1(Y[5]),
        .I2(\bornes_rang[6]_14 [4]),
        .I3(\rgb_reg[23]_i_428_n_0 ),
        .I4(\bornes_rang[6]_14 [5]),
        .O(\rgb_reg[23]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h54000001FFFD5403)) 
    \rgb_reg[23]_i_241 
       (.I0(Y[2]),
        .I1(\bornes_rang_reg[6][10]_0 [1]),
        .I2(\bornes_rang_reg[6][10]_0 [0]),
        .I3(\bornes_rang_reg[6][10]_0 [2]),
        .I4(\bornes_rang_reg[6][10]_0 [3]),
        .I5(Y[3]),
        .O(\rgb_reg[23]_i_241_n_0 ));
  LUT4 #(
    .INIT(16'h091B)) 
    \rgb_reg[23]_i_242 
       (.I0(\bornes_rang_reg[6][10]_0 [1]),
        .I1(\bornes_rang_reg[6][10]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[23]_i_242_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_243 
       (.I0(\bornes_rang[6]_14 [7]),
        .I1(\rgb_reg[23]_i_427_n_0 ),
        .I2(\bornes_rang[6]_14 [6]),
        .I3(Y[7]),
        .I4(Y[6]),
        .O(\rgb_reg[23]_i_243_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_244 
       (.I0(\bornes_rang[6]_14 [5]),
        .I1(\rgb_reg[23]_i_428_n_0 ),
        .I2(\bornes_rang[6]_14 [4]),
        .I3(Y[5]),
        .I4(Y[4]),
        .O(\rgb_reg[23]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \rgb_reg[23]_i_245 
       (.I0(Y[3]),
        .I1(\bornes_rang_reg[6][10]_0 [3]),
        .I2(\bornes_rang_reg[6][10]_0 [2]),
        .I3(\bornes_rang_reg[6][10]_0 [0]),
        .I4(\bornes_rang_reg[6][10]_0 [1]),
        .I5(Y[2]),
        .O(\rgb_reg[23]_i_245_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \rgb_reg[23]_i_246 
       (.I0(\bornes_rang_reg[6][10]_0 [1]),
        .I1(\bornes_rang_reg[6][10]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[23]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_247 
       (.I0(\bornes_rang[6]_14 [5]),
        .I1(\bornes_rang_reg[6][10]_0 [3]),
        .I2(\rgb_reg[23]_i_429_n_0 ),
        .I3(\bornes_rang_reg[6][10]_0 [2]),
        .I4(\bornes_rang[6]_14 [4]),
        .I5(\bornes_rang[6]_14 [6]),
        .O(\rgb_reg[23]_i_247_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_248 
       (.I0(\bornes_rang[7]_15 [7]),
        .I1(\bornes_rang[7]_15 [6]),
        .I2(Y[6]),
        .I3(Y[7]),
        .O(\rgb_reg[23]_i_248_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_249 
       (.I0(\bornes_rang[7]_15 [5]),
        .I1(\bornes_rang[7]_15 [4]),
        .I2(Y[4]),
        .I3(Y[5]),
        .O(\rgb_reg[23]_i_249_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_250 
       (.I0(\bornes_rang_reg[7][10]_0 [3]),
        .I1(\bornes_rang_reg[7][10]_0 [2]),
        .I2(Y[2]),
        .I3(Y[3]),
        .O(\rgb_reg[23]_i_250_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_251 
       (.I0(\bornes_rang_reg[7][10]_0 [1]),
        .I1(\bornes_rang_reg[7][10]_0 [0]),
        .I2(Y[0]),
        .I3(Y[1]),
        .O(\rgb_reg[23]_i_251_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_252 
       (.I0(\bornes_rang[7]_15 [7]),
        .I1(\bornes_rang[7]_15 [6]),
        .I2(Y[7]),
        .I3(Y[6]),
        .O(\rgb_reg[23]_i_252_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_253 
       (.I0(\bornes_rang[7]_15 [5]),
        .I1(\bornes_rang[7]_15 [4]),
        .I2(Y[5]),
        .I3(Y[4]),
        .O(\rgb_reg[23]_i_253_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_256 
       (.I0(Y[6]),
        .I1(Y[7]),
        .I2(\bornes_rang_reg[8][10]_1 [2]),
        .I3(\rgb_reg[23]_i_430_n_0 ),
        .I4(\bornes_rang_reg[8][10]_1 [3]),
        .O(\rgb_reg[23]_i_256_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_257 
       (.I0(Y[4]),
        .I1(Y[5]),
        .I2(\bornes_rang[8]_16 [4]),
        .I3(\rgb_reg[23]_i_431_n_0 ),
        .I4(\bornes_rang_reg[8][10]_1 [1]),
        .O(\rgb_reg[23]_i_257_n_0 ));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    \rgb_reg[23]_i_258 
       (.I0(Y[2]),
        .I1(Y[3]),
        .I2(\bornes_rang[8]_16 [2]),
        .I3(\bornes_rang_reg[8][10]_1 [0]),
        .I4(\bornes_rang[8]_16 [1]),
        .I5(\bornes_rang[8]_16 [3]),
        .O(\rgb_reg[23]_i_258_n_0 ));
  LUT4 #(
    .INIT(16'h091B)) 
    \rgb_reg[23]_i_259 
       (.I0(\bornes_rang[8]_16 [1]),
        .I1(\bornes_rang_reg[8][10]_1 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[23]_i_259_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_260 
       (.I0(\bornes_rang_reg[8][10]_1 [3]),
        .I1(\rgb_reg[23]_i_430_n_0 ),
        .I2(\bornes_rang_reg[8][10]_1 [2]),
        .I3(Y[7]),
        .I4(Y[6]),
        .O(\rgb_reg[23]_i_260_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_261 
       (.I0(\bornes_rang_reg[8][10]_1 [1]),
        .I1(\rgb_reg[23]_i_431_n_0 ),
        .I2(\bornes_rang[8]_16 [4]),
        .I3(Y[5]),
        .I4(Y[4]),
        .O(\rgb_reg[23]_i_261_n_0 ));
  LUT6 #(
    .INIT(64'hA801540202A80154)) 
    \rgb_reg[23]_i_262 
       (.I0(\bornes_rang[8]_16 [3]),
        .I1(\bornes_rang[8]_16 [1]),
        .I2(\bornes_rang_reg[8][10]_1 [0]),
        .I3(\bornes_rang[8]_16 [2]),
        .I4(Y[3]),
        .I5(Y[2]),
        .O(\rgb_reg[23]_i_262_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \rgb_reg[23]_i_263 
       (.I0(\bornes_rang[8]_16 [1]),
        .I1(\bornes_rang_reg[8][10]_1 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[23]_i_263_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \rgb_reg[23]_i_264 
       (.I0(\bornes_rang_reg[8][10]_1 [5]),
        .I1(\bornes_rang_reg[8][10]_1 [3]),
        .I2(\rgb_reg[23]_i_430_n_0 ),
        .I3(\bornes_rang_reg[8][10]_1 [2]),
        .I4(\bornes_rang_reg[8][10]_1 [4]),
        .I5(\bornes_rang_reg[8][10]_1 [6]),
        .O(\bornes_rang_reg[8][9]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_reg[23]_i_265 
       (.I0(\bornes_rang_reg[8][10]_1 [2]),
        .I1(\rgb_reg[23]_i_430_n_0 ),
        .I2(\bornes_rang_reg[8][10]_1 [3]),
        .O(\rgb_reg[23]_i_265_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_268 
       (.I0(\bornes_rang[6]_14 [9]),
        .I1(\bornes_rang[6]_14 [8]),
        .I2(Y[8]),
        .I3(Y[9]),
        .O(\rgb_reg[23]_i_268_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rgb_reg[23]_i_269 
       (.I0(\bornes_rang_reg[6][10]_0 [4]),
        .I1(Y[10]),
        .O(\rgb_reg[23]_i_269_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_270 
       (.I0(\bornes_rang[6]_14 [9]),
        .I1(\bornes_rang[6]_14 [8]),
        .I2(Y[9]),
        .I3(Y[8]),
        .O(\rgb_reg[23]_i_270_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA9)) 
    \rgb_reg[23]_i_272 
       (.I0(\bornes_rang_reg[7][10]_0 [4]),
        .I1(\bornes_rang[7]_15 [8]),
        .I2(\rgb_reg[23]_i_448_n_0 ),
        .I3(\bornes_rang[7]_15 [7]),
        .I4(\bornes_rang[7]_15 [9]),
        .I5(Y[10]),
        .O(\rgb_reg[23]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    \rgb_reg[23]_i_273 
       (.I0(Y[8]),
        .I1(Y[9]),
        .I2(\bornes_rang[7]_15 [8]),
        .I3(\rgb_reg[23]_i_448_n_0 ),
        .I4(\bornes_rang[7]_15 [7]),
        .I5(\bornes_rang[7]_15 [9]),
        .O(\rgb_reg[23]_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    \rgb_reg[23]_i_274 
       (.I0(Y[10]),
        .I1(\bornes_rang_reg[7][10]_0 [4]),
        .I2(\bornes_rang[7]_15 [8]),
        .I3(\rgb_reg[23]_i_448_n_0 ),
        .I4(\bornes_rang[7]_15 [7]),
        .I5(\bornes_rang[7]_15 [9]),
        .O(\rgb_reg[23]_i_274_n_0 ));
  LUT6 #(
    .INIT(64'hA801540202A80154)) 
    \rgb_reg[23]_i_275 
       (.I0(\bornes_rang[7]_15 [9]),
        .I1(\bornes_rang[7]_15 [7]),
        .I2(\rgb_reg[23]_i_448_n_0 ),
        .I3(\bornes_rang[7]_15 [8]),
        .I4(Y[9]),
        .I5(Y[8]),
        .O(\rgb_reg[23]_i_275_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_284 
       (.I0(X[6]),
        .I1(X[7]),
        .I2(\bornes_col[3]_2 [6]),
        .I3(\rgb_reg[23]_i_449_n_0 ),
        .I4(\bornes_col[3]_2 [7]),
        .O(\rgb_reg[23]_i_284_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_285 
       (.I0(X[4]),
        .I1(X[5]),
        .I2(\bornes_col[3]_2 [4]),
        .I3(\rgb_reg[23]_i_450_n_0 ),
        .I4(\bornes_col[3]_2 [5]),
        .O(\rgb_reg[23]_i_285_n_0 ));
  LUT6 #(
    .INIT(64'h54000001FFFD5403)) 
    \rgb_reg[23]_i_286 
       (.I0(X[2]),
        .I1(raquette_larg[0]),
        .I2(\bornes_col[3]_2 [1]),
        .I3(\bornes_col_reg[3][10]_0 [0]),
        .I4(\bornes_col_reg[3][10]_0 [1]),
        .I5(X[3]),
        .O(\rgb_reg[23]_i_286_n_0 ));
  LUT4 #(
    .INIT(16'h019B)) 
    \rgb_reg[23]_i_287 
       (.I0(\bornes_col[3]_2 [1]),
        .I1(raquette_larg[0]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_287_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_288 
       (.I0(\bornes_col[3]_2 [7]),
        .I1(\rgb_reg[23]_i_449_n_0 ),
        .I2(\bornes_col[3]_2 [6]),
        .I3(X[7]),
        .I4(X[6]),
        .O(\rgb_reg[23]_i_288_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_289 
       (.I0(\bornes_col[3]_2 [5]),
        .I1(\rgb_reg[23]_i_450_n_0 ),
        .I2(\bornes_col[3]_2 [4]),
        .I3(X[5]),
        .I4(X[4]),
        .O(\rgb_reg[23]_i_289_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAAAAAA8)) 
    \rgb_reg[23]_i_29 
       (.I0(\rgb_reg_reg[7]_0 ),
        .I1(\rgb_reg[23]_i_64_n_0 ),
        .I2(\rgb_reg[23]_i_65_n_0 ),
        .I3(\rgb_reg[23]_i_66_n_0 ),
        .I4(\rgb_reg[23]_i_67_n_0 ),
        .I5(\rgb_reg_reg[7]_1 ),
        .O(\rgb_reg[23]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \rgb_reg[23]_i_290 
       (.I0(X[3]),
        .I1(\bornes_col_reg[3][10]_0 [1]),
        .I2(\bornes_col_reg[3][10]_0 [0]),
        .I3(\bornes_col[3]_2 [1]),
        .I4(raquette_larg[0]),
        .I5(X[2]),
        .O(\rgb_reg[23]_i_290_n_0 ));
  LUT4 #(
    .INIT(16'h1842)) 
    \rgb_reg[23]_i_291 
       (.I0(raquette_larg[0]),
        .I1(\bornes_col[3]_2 [1]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_291_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_292 
       (.I0(\bornes_col[3]_2 [7]),
        .I1(\bornes_col[3]_2 [5]),
        .I2(\rgb_reg[23]_i_450_n_0 ),
        .I3(\bornes_col[3]_2 [4]),
        .I4(\bornes_col[3]_2 [6]),
        .I5(\bornes_col[3]_2 [8]),
        .O(\rgb_reg[23]_i_292_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rgb_reg[23]_i_293 
       (.I0(\bornes_col[3]_2 [6]),
        .I1(\bornes_col[3]_2 [4]),
        .I2(\rgb_reg[23]_i_450_n_0 ),
        .I3(\bornes_col[3]_2 [5]),
        .I4(\bornes_col[3]_2 [7]),
        .O(\rgb_reg[23]_i_293_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_294 
       (.I0(\bornes_col[2]_1 [7]),
        .I1(\bornes_col[2]_1 [6]),
        .I2(X[6]),
        .I3(X[7]),
        .O(\rgb_reg[23]_i_294_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_295 
       (.I0(\bornes_col[2]_1 [5]),
        .I1(\bornes_col[2]_1 [4]),
        .I2(X[4]),
        .I3(X[5]),
        .O(\rgb_reg[23]_i_295_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_296 
       (.I0(\bornes_col_reg[2][3]_0 ),
        .I1(\bornes_col_reg[1][8]_0 [0]),
        .I2(X[2]),
        .I3(X[3]),
        .O(\rgb_reg[23]_i_296_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_298 
       (.I0(\bornes_col[2]_1 [7]),
        .I1(\bornes_col[2]_1 [6]),
        .I2(X[7]),
        .I3(X[6]),
        .O(\rgb_reg[23]_i_298_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_299 
       (.I0(\bornes_col[2]_1 [5]),
        .I1(\bornes_col[2]_1 [4]),
        .I2(X[5]),
        .I3(X[4]),
        .O(\rgb_reg[23]_i_299_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_30 
       (.I0(\rgb_reg[23]_i_64_n_0 ),
        .I1(\rgb_reg[23]_i_65_n_0 ),
        .I2(\rgb_reg[23]_i_66_n_0 ),
        .I3(\rgb_reg[23]_i_67_n_0 ),
        .O(\rgb_reg[23]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    \rgb_reg[23]_i_302 
       (.I0(X[6]),
        .I1(X[7]),
        .I2(\bornes_col[4]_3 [6]),
        .I3(\rgb_reg[23]_i_451_n_0 ),
        .I4(\bornes_col[4]_3 [5]),
        .I5(\bornes_col[4]_3 [7]),
        .O(\rgb_reg[23]_i_302_n_0 ));
  LUT5 #(
    .INIT(32'h71303017)) 
    \rgb_reg[23]_i_304 
       (.I0(X[2]),
        .I1(X[3]),
        .I2(\bornes_col_reg[4][10]_0 [2]),
        .I3(\bornes_col_reg[4][10]_0 [1]),
        .I4(\bornes_col_reg[4][10]_0 [0]),
        .O(\rgb_reg[23]_i_304_n_0 ));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    \rgb_reg[23]_i_306 
       (.I0(X[7]),
        .I1(\bornes_col[4]_3 [7]),
        .I2(\bornes_col[4]_3 [5]),
        .I3(\rgb_reg[23]_i_451_n_0 ),
        .I4(\bornes_col[4]_3 [6]),
        .I5(X[6]),
        .O(\rgb_reg[23]_i_306_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_308 
       (.I0(X[3]),
        .I1(\bornes_col_reg[4][10]_0 [0]),
        .I2(\bornes_col_reg[4][10]_0 [1]),
        .I3(\bornes_col_reg[4][10]_0 [2]),
        .I4(X[2]),
        .O(\rgb_reg[23]_i_308_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[23]_i_31 
       (.I0(\u_rendu/dans_rang1160_in ),
        .I1(\u_rendu/dans_rang1159_in ),
        .O(\rgb_reg[23]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_310 
       (.I0(\bornes_col[4]_3 [6]),
        .I1(\rgb_reg[23]_i_451_n_0 ),
        .I2(\bornes_col[4]_3 [5]),
        .I3(\bornes_col[4]_3 [7]),
        .O(\rgb_reg[23]_i_310_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_311 
       (.I0(\bornes_col[3]_2 [7]),
        .I1(\bornes_col[3]_2 [6]),
        .I2(X[6]),
        .I3(X[7]),
        .O(\rgb_reg[23]_i_311_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_312 
       (.I0(\bornes_col[3]_2 [5]),
        .I1(\bornes_col[3]_2 [4]),
        .I2(X[4]),
        .I3(X[5]),
        .O(\rgb_reg[23]_i_312_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_313 
       (.I0(\bornes_col_reg[3][10]_0 [1]),
        .I1(\bornes_col_reg[3][10]_0 [0]),
        .I2(X[2]),
        .I3(X[3]),
        .O(\rgb_reg[23]_i_313_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_314 
       (.I0(\bornes_col[3]_2 [1]),
        .I1(raquette_larg[0]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_314_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_315 
       (.I0(\bornes_col[3]_2 [7]),
        .I1(\bornes_col[3]_2 [6]),
        .I2(X[7]),
        .I3(X[6]),
        .O(\rgb_reg[23]_i_315_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_316 
       (.I0(\bornes_col[3]_2 [5]),
        .I1(\bornes_col[3]_2 [4]),
        .I2(X[5]),
        .I3(X[4]),
        .O(\rgb_reg[23]_i_316_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[23]_i_318 
       (.I0(\bornes_col[3]_2 [1]),
        .I1(X[0]),
        .I2(raquette_larg[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_318_n_0 ));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    \rgb_reg[23]_i_319 
       (.I0(X[6]),
        .I1(X[7]),
        .I2(\bornes_col[1]_0 [6]),
        .I3(\rgb_reg[23]_i_327_n_0 ),
        .I4(\bornes_col[1]_0 [5]),
        .I5(\bornes_col[1]_0 [7]),
        .O(\rgb_reg[23]_i_319_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAAAAAA8)) 
    \rgb_reg[23]_i_32 
       (.I0(\rgb_reg[15]_i_31_n_0 ),
        .I1(\rgb_reg[23]_i_64_n_0 ),
        .I2(\rgb_reg[23]_i_65_n_0 ),
        .I3(\rgb_reg[23]_i_66_n_0 ),
        .I4(\rgb_reg[23]_i_67_n_0 ),
        .I5(\rgb_reg[23]_i_70_n_0 ),
        .O(\rgb_reg[23]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7171713030303017)) 
    \rgb_reg[23]_i_321 
       (.I0(X[2]),
        .I1(X[3]),
        .I2(\bornes_col_reg[1][8]_0 [2]),
        .I3(\bornes_col_reg[1][8]_0 [0]),
        .I4(raquette_larg[0]),
        .I5(\bornes_col_reg[1][8]_0 [1]),
        .O(\rgb_reg[23]_i_321_n_0 ));
  LUT4 #(
    .INIT(16'h019B)) 
    \rgb_reg[23]_i_322 
       (.I0(\bornes_col_reg[1][8]_0 [0]),
        .I1(raquette_larg[0]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_322_n_0 ));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    \rgb_reg[23]_i_323 
       (.I0(X[7]),
        .I1(\bornes_col[1]_0 [7]),
        .I2(\bornes_col[1]_0 [5]),
        .I3(\rgb_reg[23]_i_327_n_0 ),
        .I4(\bornes_col[1]_0 [6]),
        .I5(X[6]),
        .O(\rgb_reg[23]_i_323_n_0 ));
  LUT6 #(
    .INIT(64'h8881444222281114)) 
    \rgb_reg[23]_i_325 
       (.I0(X[3]),
        .I1(\bornes_col_reg[1][8]_0 [1]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col_reg[1][8]_0 [0]),
        .I4(\bornes_col_reg[1][8]_0 [2]),
        .I5(X[2]),
        .O(\rgb_reg[23]_i_325_n_0 ));
  LUT4 #(
    .INIT(16'h1842)) 
    \rgb_reg[23]_i_326 
       (.I0(raquette_larg[0]),
        .I1(\bornes_col_reg[1][8]_0 [0]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_326_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rgb_reg[23]_i_327 
       (.I0(\bornes_col_reg[1][8]_0 [2]),
        .I1(\bornes_col_reg[1][8]_0 [0]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col_reg[1][8]_0 [1]),
        .I4(\bornes_col[1]_0 [4]),
        .O(\rgb_reg[23]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_328 
       (.I0(\bornes_col[1]_0 [4]),
        .I1(\bornes_col_reg[1][8]_0 [1]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col_reg[1][8]_0 [0]),
        .I4(\bornes_col_reg[1][8]_0 [2]),
        .I5(\bornes_col[1]_0 [5]),
        .O(\rgb_reg[23]_i_328_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[23]_i_33 
       (.I0(\u_rendu/dans_rang1166_in ),
        .I1(\u_rendu/dans_rang1165_in ),
        .O(\rgb_reg[23]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h4441D447)) 
    \rgb_reg[23]_i_337 
       (.I0(X[7]),
        .I1(\bornes_col[2]_1 [7]),
        .I2(\rgb_reg[23]_i_456_n_0 ),
        .I3(\bornes_col[2]_1 [6]),
        .I4(X[6]),
        .O(\rgb_reg[23]_i_337_n_0 ));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    \rgb_reg[23]_i_338 
       (.I0(X[4]),
        .I1(X[5]),
        .I2(\bornes_col[2]_1 [4]),
        .I3(\bornes_col_reg[2][3]_0 ),
        .I4(\rgb_reg[23]_i_457_n_0 ),
        .I5(\bornes_col[2]_1 [5]),
        .O(\rgb_reg[23]_i_338_n_0 ));
  LUT5 #(
    .INIT(32'h4001FD43)) 
    \rgb_reg[23]_i_339 
       (.I0(X[2]),
        .I1(raquette_larg[0]),
        .I2(\bornes_col_reg[1][8]_0 [0]),
        .I3(\bornes_col_reg[2][3]_0 ),
        .I4(X[3]),
        .O(\rgb_reg[23]_i_339_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[23]_i_34 
       (.I0(\u_rendu/dans_rang1170_in ),
        .I1(\u_rendu/dans_rang1169_in ),
        .O(\u_rendu/p_0_in126_in ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \rgb_reg[23]_i_341 
       (.I0(X[7]),
        .I1(\bornes_col[2]_1 [7]),
        .I2(\rgb_reg[23]_i_456_n_0 ),
        .I3(\bornes_col[2]_1 [6]),
        .I4(X[6]),
        .O(\rgb_reg[23]_i_341_n_0 ));
  LUT6 #(
    .INIT(64'hA801540202A80154)) 
    \rgb_reg[23]_i_342 
       (.I0(\bornes_col[2]_1 [5]),
        .I1(\rgb_reg[23]_i_457_n_0 ),
        .I2(\bornes_col_reg[2][3]_0 ),
        .I3(\bornes_col[2]_1 [4]),
        .I4(X[5]),
        .I5(X[4]),
        .O(\rgb_reg[23]_i_342_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \rgb_reg[23]_i_343 
       (.I0(X[3]),
        .I1(\bornes_col_reg[2][3]_0 ),
        .I2(\bornes_col_reg[1][8]_0 [0]),
        .I3(raquette_larg[0]),
        .I4(X[2]),
        .O(\rgb_reg[23]_i_343_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_345 
       (.I0(\bornes_col[2]_1 [5]),
        .I1(raquette_larg[0]),
        .I2(\bornes_col_reg[1][8]_0 [0]),
        .I3(\bornes_col_reg[2][3]_0 ),
        .I4(\bornes_col[2]_1 [4]),
        .I5(\bornes_col[2]_1 [6]),
        .O(\rgb_reg[23]_i_345_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_346 
       (.I0(\bornes_col[1]_0 [7]),
        .I1(\bornes_col[1]_0 [6]),
        .I2(X[6]),
        .I3(X[7]),
        .O(\rgb_reg[23]_i_346_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_347 
       (.I0(\bornes_col[1]_0 [5]),
        .I1(\bornes_col[1]_0 [4]),
        .I2(X[4]),
        .I3(X[5]),
        .O(\rgb_reg[23]_i_347_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_348 
       (.I0(\bornes_col_reg[1][8]_0 [2]),
        .I1(\bornes_col_reg[1][8]_0 [1]),
        .I2(X[2]),
        .I3(X[3]),
        .O(\rgb_reg[23]_i_348_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_349 
       (.I0(\bornes_col_reg[1][8]_0 [0]),
        .I1(raquette_larg[0]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_349_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAAAAAA8)) 
    \rgb_reg[23]_i_35 
       (.I0(\rgb_reg[23]_i_33_n_0 ),
        .I1(\rgb_reg[23]_i_64_n_0 ),
        .I2(\rgb_reg[23]_i_65_n_0 ),
        .I3(\rgb_reg[23]_i_66_n_0 ),
        .I4(\rgb_reg[23]_i_67_n_0 ),
        .I5(\rgb_reg[23]_i_75_n_0 ),
        .O(\rgb_reg[23]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_350 
       (.I0(\bornes_col[1]_0 [7]),
        .I1(\bornes_col[1]_0 [6]),
        .I2(X[7]),
        .I3(X[6]),
        .O(\rgb_reg[23]_i_350_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_351 
       (.I0(\bornes_col[1]_0 [5]),
        .I1(\bornes_col[1]_0 [4]),
        .I2(X[5]),
        .I3(X[4]),
        .O(\rgb_reg[23]_i_351_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[23]_i_353 
       (.I0(\bornes_col_reg[1][8]_0 [0]),
        .I1(X[0]),
        .I2(raquette_larg[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_353_n_0 ));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    \rgb_reg[23]_i_354 
       (.I0(X[6]),
        .I1(X[7]),
        .I2(\bornes_col[8]_7 [6]),
        .I3(\rgb_reg[23]_i_458_n_0 ),
        .I4(\bornes_col[8]_7 [5]),
        .I5(\bornes_col[8]_7 [7]),
        .O(\rgb_reg[23]_i_354_n_0 ));
  LUT5 #(
    .INIT(32'h71303017)) 
    \rgb_reg[23]_i_356 
       (.I0(X[2]),
        .I1(X[3]),
        .I2(\bornes_col[8]_7 [3]),
        .I3(\bornes_col[8]_7 [2]),
        .I4(\bornes_col_reg[8][1]_0 ),
        .O(\rgb_reg[23]_i_356_n_0 ));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    \rgb_reg[23]_i_358 
       (.I0(X[7]),
        .I1(\bornes_col[8]_7 [7]),
        .I2(\bornes_col[8]_7 [5]),
        .I3(\rgb_reg[23]_i_458_n_0 ),
        .I4(\bornes_col[8]_7 [6]),
        .I5(X[6]),
        .O(\rgb_reg[23]_i_358_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_360 
       (.I0(X[3]),
        .I1(\bornes_col_reg[8][1]_0 ),
        .I2(\bornes_col[8]_7 [2]),
        .I3(\bornes_col[8]_7 [3]),
        .I4(X[2]),
        .O(\rgb_reg[23]_i_360_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_362 
       (.I0(\bornes_col[8]_7 [5]),
        .I1(\bornes_col[8]_7 [3]),
        .I2(\bornes_col[8]_7 [2]),
        .I3(\bornes_col_reg[8][1]_0 ),
        .I4(\bornes_col[8]_7 [4]),
        .I5(\bornes_col[8]_7 [6]),
        .O(\rgb_reg[23]_i_362_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_363 
       (.I0(\bornes_col[7]_6 [7]),
        .I1(\bornes_col[7]_6 [6]),
        .I2(X[6]),
        .I3(X[7]),
        .O(\rgb_reg[23]_i_363_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_364 
       (.I0(\bornes_col[7]_6 [5]),
        .I1(\bornes_col[7]_6 [4]),
        .I2(X[4]),
        .I3(X[5]),
        .O(\rgb_reg[23]_i_364_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_365 
       (.I0(\bornes_col_reg[7][10]_0 [1]),
        .I1(\bornes_col_reg[7][10]_0 [0]),
        .I2(X[2]),
        .I3(X[3]),
        .O(\rgb_reg[23]_i_365_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_366 
       (.I0(\bornes_col[7]_6 [1]),
        .I1(raquette_larg[0]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_366_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_367 
       (.I0(\bornes_col[7]_6 [7]),
        .I1(\bornes_col[7]_6 [6]),
        .I2(X[7]),
        .I3(X[6]),
        .O(\rgb_reg[23]_i_367_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_368 
       (.I0(\bornes_col[7]_6 [5]),
        .I1(\bornes_col[7]_6 [4]),
        .I2(X[5]),
        .I3(X[4]),
        .O(\rgb_reg[23]_i_368_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[23]_i_370 
       (.I0(\bornes_col[7]_6 [1]),
        .I1(X[0]),
        .I2(raquette_larg[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_370_n_0 ));
  LUT6 #(
    .INIT(64'h7373733110101007)) 
    \rgb_reg[23]_i_371 
       (.I0(X[6]),
        .I1(X[7]),
        .I2(\bornes_col[6]_5 [6]),
        .I3(\rgb_reg[23]_i_461_n_0 ),
        .I4(\bornes_col[6]_5 [5]),
        .I5(\bornes_col[6]_5 [7]),
        .O(\rgb_reg[23]_i_371_n_0 ));
  LUT5 #(
    .INIT(32'h71303017)) 
    \rgb_reg[23]_i_373 
       (.I0(X[2]),
        .I1(X[3]),
        .I2(\bornes_col_reg[6][10]_0 [2]),
        .I3(\bornes_col_reg[6][10]_0 [1]),
        .I4(\bornes_col_reg[6][10]_0 [0]),
        .O(\rgb_reg[23]_i_373_n_0 ));
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    \rgb_reg[23]_i_375 
       (.I0(X[7]),
        .I1(\bornes_col[6]_5 [7]),
        .I2(\bornes_col[6]_5 [5]),
        .I3(\rgb_reg[23]_i_461_n_0 ),
        .I4(\bornes_col[6]_5 [6]),
        .I5(X[6]),
        .O(\rgb_reg[23]_i_375_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_377 
       (.I0(X[3]),
        .I1(\bornes_col_reg[6][10]_0 [0]),
        .I2(\bornes_col_reg[6][10]_0 [1]),
        .I3(\bornes_col_reg[6][10]_0 [2]),
        .I4(X[2]),
        .O(\rgb_reg[23]_i_377_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_379 
       (.I0(\bornes_col[6]_5 [6]),
        .I1(\rgb_reg[23]_i_461_n_0 ),
        .I2(\bornes_col[6]_5 [5]),
        .I3(\bornes_col[6]_5 [7]),
        .O(\rgb_reg[23]_i_379_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_380 
       (.I0(\bornes_col[5]_4 [7]),
        .I1(\bornes_col[5]_4 [6]),
        .I2(X[6]),
        .I3(X[7]),
        .O(\rgb_reg[23]_i_380_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_381 
       (.I0(\bornes_col[5]_4 [5]),
        .I1(\bornes_col[5]_4 [4]),
        .I2(X[4]),
        .I3(X[5]),
        .O(\rgb_reg[23]_i_381_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_382 
       (.I0(\bornes_col_reg[5][10]_0 [1]),
        .I1(\bornes_col_reg[5][10]_0 [0]),
        .I2(X[2]),
        .I3(X[3]),
        .O(\rgb_reg[23]_i_382_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_383 
       (.I0(\bornes_col[5]_4 [1]),
        .I1(raquette_larg[0]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_383_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_384 
       (.I0(\bornes_col[5]_4 [7]),
        .I1(\bornes_col[5]_4 [6]),
        .I2(X[7]),
        .I3(X[6]),
        .O(\rgb_reg[23]_i_384_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_385 
       (.I0(\bornes_col[5]_4 [5]),
        .I1(\bornes_col[5]_4 [4]),
        .I2(X[5]),
        .I3(X[4]),
        .O(\rgb_reg[23]_i_385_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \rgb_reg[23]_i_387 
       (.I0(\bornes_col[5]_4 [1]),
        .I1(X[0]),
        .I2(raquette_larg[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_387_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_388 
       (.I0(X[6]),
        .I1(X[7]),
        .I2(\bornes_col[7]_6 [6]),
        .I3(\rgb_reg[23]_i_464_n_0 ),
        .I4(\bornes_col[7]_6 [7]),
        .O(\rgb_reg[23]_i_388_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_389 
       (.I0(X[4]),
        .I1(X[5]),
        .I2(\bornes_col[7]_6 [4]),
        .I3(\rgb_reg[23]_i_465_n_0 ),
        .I4(\bornes_col[7]_6 [5]),
        .O(\rgb_reg[23]_i_389_n_0 ));
  LUT6 #(
    .INIT(64'h54000001FFFD5403)) 
    \rgb_reg[23]_i_390 
       (.I0(X[2]),
        .I1(raquette_larg[0]),
        .I2(\bornes_col[7]_6 [1]),
        .I3(\bornes_col_reg[7][10]_0 [0]),
        .I4(\bornes_col_reg[7][10]_0 [1]),
        .I5(X[3]),
        .O(\rgb_reg[23]_i_390_n_0 ));
  LUT4 #(
    .INIT(16'h019B)) 
    \rgb_reg[23]_i_391 
       (.I0(\bornes_col[7]_6 [1]),
        .I1(raquette_larg[0]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_391_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_392 
       (.I0(\bornes_col[7]_6 [7]),
        .I1(\rgb_reg[23]_i_464_n_0 ),
        .I2(\bornes_col[7]_6 [6]),
        .I3(X[7]),
        .I4(X[6]),
        .O(\rgb_reg[23]_i_392_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_393 
       (.I0(\bornes_col[7]_6 [5]),
        .I1(\rgb_reg[23]_i_465_n_0 ),
        .I2(\bornes_col[7]_6 [4]),
        .I3(X[5]),
        .I4(X[4]),
        .O(\rgb_reg[23]_i_393_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \rgb_reg[23]_i_394 
       (.I0(X[3]),
        .I1(\bornes_col_reg[7][10]_0 [1]),
        .I2(\bornes_col_reg[7][10]_0 [0]),
        .I3(\bornes_col[7]_6 [1]),
        .I4(raquette_larg[0]),
        .I5(X[2]),
        .O(\rgb_reg[23]_i_394_n_0 ));
  LUT4 #(
    .INIT(16'h1842)) 
    \rgb_reg[23]_i_395 
       (.I0(raquette_larg[0]),
        .I1(\bornes_col[7]_6 [1]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_395_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_396 
       (.I0(\bornes_col[7]_6 [7]),
        .I1(\bornes_col[7]_6 [5]),
        .I2(\rgb_reg[23]_i_465_n_0 ),
        .I3(\bornes_col[7]_6 [4]),
        .I4(\bornes_col[7]_6 [6]),
        .I5(\bornes_col[7]_6 [8]),
        .O(\rgb_reg[23]_i_396_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rgb_reg[23]_i_397 
       (.I0(\bornes_col[7]_6 [6]),
        .I1(\bornes_col[7]_6 [4]),
        .I2(\rgb_reg[23]_i_465_n_0 ),
        .I3(\bornes_col[7]_6 [5]),
        .I4(\bornes_col[7]_6 [7]),
        .O(\rgb_reg[23]_i_397_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_398 
       (.I0(\bornes_col[6]_5 [7]),
        .I1(\bornes_col[6]_5 [6]),
        .I2(X[6]),
        .I3(X[7]),
        .O(\rgb_reg[23]_i_398_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_399 
       (.I0(\bornes_col[6]_5 [5]),
        .I1(\bornes_col[6]_5 [4]),
        .I2(X[4]),
        .I3(X[5]),
        .O(\rgb_reg[23]_i_399_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_400 
       (.I0(\bornes_col_reg[6][10]_0 [2]),
        .I1(\bornes_col_reg[6][10]_0 [1]),
        .I2(X[2]),
        .I3(X[3]),
        .O(\rgb_reg[23]_i_400_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_402 
       (.I0(\bornes_col[6]_5 [7]),
        .I1(\bornes_col[6]_5 [6]),
        .I2(X[7]),
        .I3(X[6]),
        .O(\rgb_reg[23]_i_402_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_403 
       (.I0(\bornes_col[6]_5 [5]),
        .I1(\bornes_col[6]_5 [4]),
        .I2(X[5]),
        .I3(X[4]),
        .O(\rgb_reg[23]_i_403_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_406 
       (.I0(X[6]),
        .I1(X[7]),
        .I2(\bornes_col[5]_4 [6]),
        .I3(\rgb_reg[23]_i_466_n_0 ),
        .I4(\bornes_col[5]_4 [7]),
        .O(\rgb_reg[23]_i_406_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_407 
       (.I0(X[4]),
        .I1(X[5]),
        .I2(\bornes_col[5]_4 [4]),
        .I3(\rgb_reg[23]_i_467_n_0 ),
        .I4(\bornes_col[5]_4 [5]),
        .O(\rgb_reg[23]_i_407_n_0 ));
  LUT6 #(
    .INIT(64'h54000001FFFD5403)) 
    \rgb_reg[23]_i_408 
       (.I0(X[2]),
        .I1(raquette_larg[0]),
        .I2(\bornes_col[5]_4 [1]),
        .I3(\bornes_col_reg[5][10]_0 [0]),
        .I4(\bornes_col_reg[5][10]_0 [1]),
        .I5(X[3]),
        .O(\rgb_reg[23]_i_408_n_0 ));
  LUT4 #(
    .INIT(16'h019B)) 
    \rgb_reg[23]_i_409 
       (.I0(\bornes_col[5]_4 [1]),
        .I1(raquette_larg[0]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_409_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_410 
       (.I0(\bornes_col[5]_4 [7]),
        .I1(\rgb_reg[23]_i_466_n_0 ),
        .I2(\bornes_col[5]_4 [6]),
        .I3(X[7]),
        .I4(X[6]),
        .O(\rgb_reg[23]_i_410_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_411 
       (.I0(\bornes_col[5]_4 [5]),
        .I1(\rgb_reg[23]_i_467_n_0 ),
        .I2(\bornes_col[5]_4 [4]),
        .I3(X[5]),
        .I4(X[4]),
        .O(\rgb_reg[23]_i_411_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \rgb_reg[23]_i_412 
       (.I0(X[3]),
        .I1(\bornes_col_reg[5][10]_0 [1]),
        .I2(\bornes_col_reg[5][10]_0 [0]),
        .I3(\bornes_col[5]_4 [1]),
        .I4(raquette_larg[0]),
        .I5(X[2]),
        .O(\rgb_reg[23]_i_412_n_0 ));
  LUT4 #(
    .INIT(16'h1842)) 
    \rgb_reg[23]_i_413 
       (.I0(raquette_larg[0]),
        .I1(\bornes_col[5]_4 [1]),
        .I2(X[0]),
        .I3(X[1]),
        .O(\rgb_reg[23]_i_413_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_414 
       (.I0(\bornes_col[5]_4 [7]),
        .I1(\bornes_col[5]_4 [5]),
        .I2(\rgb_reg[23]_i_467_n_0 ),
        .I3(\bornes_col[5]_4 [4]),
        .I4(\bornes_col[5]_4 [6]),
        .I5(\bornes_col[5]_4 [8]),
        .O(\rgb_reg[23]_i_414_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rgb_reg[23]_i_415 
       (.I0(\bornes_col[5]_4 [6]),
        .I1(\bornes_col[5]_4 [4]),
        .I2(\rgb_reg[23]_i_467_n_0 ),
        .I3(\bornes_col[5]_4 [5]),
        .I4(\bornes_col[5]_4 [7]),
        .O(\rgb_reg[23]_i_415_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_416 
       (.I0(\bornes_col[4]_3 [7]),
        .I1(\bornes_col[4]_3 [6]),
        .I2(X[6]),
        .I3(X[7]),
        .O(\rgb_reg[23]_i_416_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_417 
       (.I0(\bornes_col[4]_3 [5]),
        .I1(\bornes_col[4]_3 [4]),
        .I2(X[4]),
        .I3(X[5]),
        .O(\rgb_reg[23]_i_417_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_418 
       (.I0(\bornes_col_reg[4][10]_0 [2]),
        .I1(\bornes_col_reg[4][10]_0 [1]),
        .I2(X[2]),
        .I3(X[3]),
        .O(\rgb_reg[23]_i_418_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_420 
       (.I0(\bornes_col[4]_3 [7]),
        .I1(\bornes_col[4]_3 [6]),
        .I2(X[7]),
        .I3(X[6]),
        .O(\rgb_reg[23]_i_420_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_421 
       (.I0(\bornes_col[4]_3 [5]),
        .I1(\bornes_col[4]_3 [4]),
        .I2(X[5]),
        .I3(X[4]),
        .O(\rgb_reg[23]_i_421_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_424 
       (.I0(\bornes_rang[3]_11 [4]),
        .I1(\bornes_rang_reg[3][10]_0 [2]),
        .I2(\bornes_rang_reg[3][10]_0 [0]),
        .I3(\bornes_rang_reg[3][10]_0 [1]),
        .I4(\bornes_rang_reg[3][10]_0 [3]),
        .I5(\bornes_rang[3]_11 [5]),
        .O(\rgb_reg[23]_i_424_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_425 
       (.I0(\bornes_rang_reg[3][10]_0 [2]),
        .I1(\bornes_rang_reg[3][10]_0 [0]),
        .I2(\bornes_rang_reg[3][10]_0 [1]),
        .I3(\bornes_rang_reg[3][10]_0 [3]),
        .O(\rgb_reg[23]_i_425_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[23]_i_426 
       (.I0(\bornes_rang_reg[3][10]_0 [0]),
        .I1(\bornes_rang_reg[3][10]_0 [1]),
        .O(\rgb_reg[23]_i_426_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_427 
       (.I0(\bornes_rang[6]_14 [4]),
        .I1(\bornes_rang_reg[6][10]_0 [2]),
        .I2(\bornes_rang_reg[6][10]_0 [0]),
        .I3(\bornes_rang_reg[6][10]_0 [1]),
        .I4(\bornes_rang_reg[6][10]_0 [3]),
        .I5(\bornes_rang[6]_14 [5]),
        .O(\rgb_reg[23]_i_427_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_428 
       (.I0(\bornes_rang_reg[6][10]_0 [2]),
        .I1(\bornes_rang_reg[6][10]_0 [0]),
        .I2(\bornes_rang_reg[6][10]_0 [1]),
        .I3(\bornes_rang_reg[6][10]_0 [3]),
        .O(\rgb_reg[23]_i_428_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[23]_i_429 
       (.I0(\bornes_rang_reg[6][10]_0 [0]),
        .I1(\bornes_rang_reg[6][10]_0 [1]),
        .O(\rgb_reg[23]_i_429_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_430 
       (.I0(\bornes_rang[8]_16 [4]),
        .I1(\bornes_rang[8]_16 [2]),
        .I2(\bornes_rang_reg[8][10]_1 [0]),
        .I3(\bornes_rang[8]_16 [1]),
        .I4(\bornes_rang[8]_16 [3]),
        .I5(\bornes_rang_reg[8][10]_1 [1]),
        .O(\rgb_reg[23]_i_430_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_431 
       (.I0(\bornes_rang[8]_16 [2]),
        .I1(\bornes_rang_reg[8][10]_1 [0]),
        .I2(\bornes_rang[8]_16 [1]),
        .I3(\bornes_rang[8]_16 [3]),
        .O(\rgb_reg[23]_i_431_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_432 
       (.I0(\bornes_rang[6]_14 [7]),
        .I1(\bornes_rang[6]_14 [6]),
        .I2(Y[6]),
        .I3(Y[7]),
        .O(\rgb_reg[23]_i_432_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_433 
       (.I0(\bornes_rang[6]_14 [5]),
        .I1(\bornes_rang[6]_14 [4]),
        .I2(Y[4]),
        .I3(Y[5]),
        .O(\rgb_reg[23]_i_433_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_434 
       (.I0(\bornes_rang_reg[6][10]_0 [3]),
        .I1(\bornes_rang_reg[6][10]_0 [2]),
        .I2(Y[2]),
        .I3(Y[3]),
        .O(\rgb_reg[23]_i_434_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \rgb_reg[23]_i_435 
       (.I0(\bornes_rang_reg[6][10]_0 [1]),
        .I1(\bornes_rang_reg[6][10]_0 [0]),
        .I2(Y[0]),
        .I3(Y[1]),
        .O(\rgb_reg[23]_i_435_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_436 
       (.I0(\bornes_rang[6]_14 [7]),
        .I1(\bornes_rang[6]_14 [6]),
        .I2(Y[7]),
        .I3(Y[6]),
        .O(\rgb_reg[23]_i_436_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \rgb_reg[23]_i_437 
       (.I0(\bornes_rang[6]_14 [5]),
        .I1(\bornes_rang[6]_14 [4]),
        .I2(Y[5]),
        .I3(Y[4]),
        .O(\rgb_reg[23]_i_437_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_440 
       (.I0(Y[6]),
        .I1(Y[7]),
        .I2(\bornes_rang[7]_15 [6]),
        .I3(\rgb_reg[23]_i_468_n_0 ),
        .I4(\bornes_rang[7]_15 [7]),
        .O(\rgb_reg[23]_i_440_n_0 ));
  LUT5 #(
    .INIT(32'h73311007)) 
    \rgb_reg[23]_i_441 
       (.I0(Y[4]),
        .I1(Y[5]),
        .I2(\bornes_rang[7]_15 [4]),
        .I3(\rgb_reg[23]_i_469_n_0 ),
        .I4(\bornes_rang[7]_15 [5]),
        .O(\rgb_reg[23]_i_441_n_0 ));
  LUT6 #(
    .INIT(64'h54000001FFFD5403)) 
    \rgb_reg[23]_i_442 
       (.I0(Y[2]),
        .I1(\bornes_rang_reg[7][10]_0 [1]),
        .I2(\bornes_rang_reg[7][10]_0 [0]),
        .I3(\bornes_rang_reg[7][10]_0 [2]),
        .I4(\bornes_rang_reg[7][10]_0 [3]),
        .I5(Y[3]),
        .O(\rgb_reg[23]_i_442_n_0 ));
  LUT4 #(
    .INIT(16'h091B)) 
    \rgb_reg[23]_i_443 
       (.I0(\bornes_rang_reg[7][10]_0 [1]),
        .I1(\bornes_rang_reg[7][10]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[23]_i_443_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_444 
       (.I0(\bornes_rang[7]_15 [7]),
        .I1(\rgb_reg[23]_i_468_n_0 ),
        .I2(\bornes_rang[7]_15 [6]),
        .I3(Y[7]),
        .I4(Y[6]),
        .O(\rgb_reg[23]_i_444_n_0 ));
  LUT5 #(
    .INIT(32'h81422814)) 
    \rgb_reg[23]_i_445 
       (.I0(\bornes_rang[7]_15 [5]),
        .I1(\rgb_reg[23]_i_469_n_0 ),
        .I2(\bornes_rang[7]_15 [4]),
        .I3(Y[5]),
        .I4(Y[4]),
        .O(\rgb_reg[23]_i_445_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \rgb_reg[23]_i_446 
       (.I0(Y[3]),
        .I1(\bornes_rang_reg[7][10]_0 [3]),
        .I2(\bornes_rang_reg[7][10]_0 [2]),
        .I3(\bornes_rang_reg[7][10]_0 [0]),
        .I4(\bornes_rang_reg[7][10]_0 [1]),
        .I5(Y[2]),
        .O(\rgb_reg[23]_i_446_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \rgb_reg[23]_i_447 
       (.I0(\bornes_rang_reg[7][10]_0 [1]),
        .I1(\bornes_rang_reg[7][10]_0 [0]),
        .I2(Y[1]),
        .I3(Y[0]),
        .O(\rgb_reg[23]_i_447_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_448 
       (.I0(\bornes_rang[7]_15 [5]),
        .I1(\bornes_rang_reg[7][10]_0 [3]),
        .I2(\rgb_reg[23]_i_470_n_0 ),
        .I3(\bornes_rang_reg[7][10]_0 [2]),
        .I4(\bornes_rang[7]_15 [4]),
        .I5(\bornes_rang[7]_15 [6]),
        .O(\rgb_reg[23]_i_448_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_449 
       (.I0(\bornes_col[3]_2 [4]),
        .I1(\bornes_col_reg[3][10]_0 [0]),
        .I2(\bornes_col[3]_2 [1]),
        .I3(raquette_larg[0]),
        .I4(\bornes_col_reg[3][10]_0 [1]),
        .I5(\bornes_col[3]_2 [5]),
        .O(\rgb_reg[23]_i_449_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_450 
       (.I0(\bornes_col_reg[3][10]_0 [0]),
        .I1(\bornes_col[3]_2 [1]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col_reg[3][10]_0 [1]),
        .O(\rgb_reg[23]_i_450_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_451 
       (.I0(\bornes_col_reg[4][10]_0 [2]),
        .I1(\bornes_col_reg[4][10]_0 [1]),
        .I2(\bornes_col_reg[4][10]_0 [0]),
        .I3(\bornes_col[4]_3 [4]),
        .O(\rgb_reg[23]_i_451_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \rgb_reg[23]_i_452 
       (.I0(\bornes_col[4]_3 [4]),
        .I1(\bornes_col_reg[4][10]_0 [0]),
        .I2(\bornes_col_reg[4][10]_0 [1]),
        .I3(\bornes_col_reg[4][10]_0 [2]),
        .O(\bornes_col_reg[4][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \rgb_reg[23]_i_453 
       (.I0(\bornes_col[4]_3 [4]),
        .I1(\bornes_col_reg[4][10]_0 [0]),
        .I2(\bornes_col_reg[4][10]_0 [1]),
        .I3(\bornes_col_reg[4][10]_0 [2]),
        .I4(\bornes_col[4]_3 [5]),
        .O(\bornes_col_reg[4][4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \rgb_reg[23]_i_454 
       (.I0(\bornes_col[1]_0 [4]),
        .I1(\bornes_col_reg[1][8]_0 [1]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col_reg[1][8]_0 [0]),
        .I4(\bornes_col_reg[1][8]_0 [2]),
        .O(\bornes_col_reg[1][4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \rgb_reg[23]_i_455 
       (.I0(\bornes_col[1]_0 [4]),
        .I1(\bornes_col_reg[1][8]_0 [1]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col_reg[1][8]_0 [0]),
        .I4(\bornes_col_reg[1][8]_0 [2]),
        .I5(\bornes_col[1]_0 [5]),
        .O(\bornes_col_reg[1][4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rgb_reg[23]_i_456 
       (.I0(\bornes_col[2]_1 [4]),
        .I1(\bornes_col_reg[2][3]_0 ),
        .I2(\bornes_col_reg[1][8]_0 [0]),
        .I3(raquette_larg[0]),
        .I4(\bornes_col[2]_1 [5]),
        .O(\rgb_reg[23]_i_456_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[23]_i_457 
       (.I0(raquette_larg[0]),
        .I1(\bornes_col_reg[1][8]_0 [0]),
        .O(\rgb_reg[23]_i_457_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_458 
       (.I0(\bornes_col[8]_7 [3]),
        .I1(\bornes_col[8]_7 [2]),
        .I2(\bornes_col_reg[8][1]_0 ),
        .I3(\bornes_col[8]_7 [4]),
        .O(\rgb_reg[23]_i_458_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \rgb_reg[23]_i_459 
       (.I0(\bornes_col[8]_7 [4]),
        .I1(\bornes_col_reg[8][1]_0 ),
        .I2(\bornes_col[8]_7 [2]),
        .I3(\bornes_col[8]_7 [3]),
        .O(\bornes_col_reg[8][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \rgb_reg[23]_i_460 
       (.I0(\bornes_col[8]_7 [4]),
        .I1(\bornes_col_reg[8][1]_0 ),
        .I2(\bornes_col[8]_7 [2]),
        .I3(\bornes_col[8]_7 [3]),
        .I4(\bornes_col[8]_7 [5]),
        .O(\bornes_col_reg[8][4]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_461 
       (.I0(\bornes_col_reg[6][10]_0 [2]),
        .I1(\bornes_col_reg[6][10]_0 [1]),
        .I2(\bornes_col_reg[6][10]_0 [0]),
        .I3(\bornes_col[6]_5 [4]),
        .O(\rgb_reg[23]_i_461_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \rgb_reg[23]_i_462 
       (.I0(\bornes_col[6]_5 [4]),
        .I1(\bornes_col_reg[6][10]_0 [0]),
        .I2(\bornes_col_reg[6][10]_0 [1]),
        .I3(\bornes_col_reg[6][10]_0 [2]),
        .O(\bornes_col_reg[6][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \rgb_reg[23]_i_463 
       (.I0(\bornes_col[6]_5 [4]),
        .I1(\bornes_col_reg[6][10]_0 [0]),
        .I2(\bornes_col_reg[6][10]_0 [1]),
        .I3(\bornes_col_reg[6][10]_0 [2]),
        .I4(\bornes_col[6]_5 [5]),
        .O(\bornes_col_reg[6][4]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_464 
       (.I0(\bornes_col[7]_6 [4]),
        .I1(\bornes_col_reg[7][10]_0 [0]),
        .I2(\bornes_col[7]_6 [1]),
        .I3(raquette_larg[0]),
        .I4(\bornes_col_reg[7][10]_0 [1]),
        .I5(\bornes_col[7]_6 [5]),
        .O(\rgb_reg[23]_i_464_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_465 
       (.I0(\bornes_col_reg[7][10]_0 [0]),
        .I1(\bornes_col[7]_6 [1]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col_reg[7][10]_0 [1]),
        .O(\rgb_reg[23]_i_465_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_466 
       (.I0(\bornes_col[5]_4 [4]),
        .I1(\bornes_col_reg[5][10]_0 [0]),
        .I2(\bornes_col[5]_4 [1]),
        .I3(raquette_larg[0]),
        .I4(\bornes_col_reg[5][10]_0 [1]),
        .I5(\bornes_col[5]_4 [5]),
        .O(\rgb_reg[23]_i_466_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_467 
       (.I0(\bornes_col_reg[5][10]_0 [0]),
        .I1(\bornes_col[5]_4 [1]),
        .I2(raquette_larg[0]),
        .I3(\bornes_col_reg[5][10]_0 [1]),
        .O(\rgb_reg[23]_i_467_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rgb_reg[23]_i_468 
       (.I0(\bornes_rang[7]_15 [4]),
        .I1(\bornes_rang_reg[7][10]_0 [2]),
        .I2(\bornes_rang_reg[7][10]_0 [0]),
        .I3(\bornes_rang_reg[7][10]_0 [1]),
        .I4(\bornes_rang_reg[7][10]_0 [3]),
        .I5(\bornes_rang[7]_15 [5]),
        .O(\rgb_reg[23]_i_468_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_reg[23]_i_469 
       (.I0(\bornes_rang_reg[7][10]_0 [2]),
        .I1(\bornes_rang_reg[7][10]_0 [0]),
        .I2(\bornes_rang_reg[7][10]_0 [1]),
        .I3(\bornes_rang_reg[7][10]_0 [3]),
        .O(\rgb_reg[23]_i_469_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rgb_reg[23]_i_470 
       (.I0(\bornes_rang_reg[7][10]_0 [0]),
        .I1(\bornes_rang_reg[7][10]_0 [1]),
        .O(\rgb_reg[23]_i_470_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rgb_reg[23]_i_64 
       (.I0(\u_rendu/dans_col1144_in ),
        .I1(\u_rendu/dans_col1145_in ),
        .I2(\u_rendu/dans_col1146_in ),
        .I3(\u_rendu/dans_col1147_in ),
        .O(\rgb_reg[23]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rgb_reg[23]_i_65 
       (.I0(\u_rendu/dans_col1 ),
        .I1(\rgb_reg[22]_i_7_0 ),
        .I2(\u_rendu/dans_col1142_in ),
        .I3(\rgb_reg[22]_i_7_1 ),
        .O(\rgb_reg[23]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rgb_reg[23]_i_66 
       (.I0(\u_rendu/dans_col1154_in ),
        .I1(\u_rendu/dans_col1155_in ),
        .I2(\u_rendu/dans_col1150_in ),
        .I3(\u_rendu/dans_col1151_in ),
        .O(\rgb_reg[23]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rgb_reg[23]_i_67 
       (.I0(\u_rendu/dans_col1152_in ),
        .I1(\u_rendu/dans_col1153_in ),
        .I2(\u_rendu/dans_col1148_in ),
        .I3(\u_rendu/dans_col1149_in ),
        .O(\rgb_reg[23]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[23]_i_70 
       (.I0(\u_rendu/dans_rang1164_in ),
        .I1(\u_rendu/dans_rang1163_in ),
        .O(\rgb_reg[23]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_reg[23]_i_75 
       (.I0(\u_rendu/dans_rang1168_in ),
        .I1(\u_rendu/dans_rang1167_in ),
        .O(\rgb_reg[23]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAFBEAFF)) 
    \rgb_reg[23]_i_8 
       (.I0(\rgb_reg[23]_i_29_n_0 ),
        .I1(\rgb_reg[23]_i_30_n_0 ),
        .I2(\rgb_reg[23]_i_31_n_0 ),
        .I3(\rgb_reg[23]_i_32_n_0 ),
        .I4(\rgb_reg[23]_i_33_n_0 ),
        .I5(sur_raquette),
        .O(\rgb_reg[22]_i_4 ));
  LUT5 #(
    .INIT(32'hFFFF20AA)) 
    \rgb_reg[2]_i_1 
       (.I0(vid_pData_entree[2]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[6] ),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_3_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFF20AA)) 
    \rgb_reg[3]_i_1 
       (.I0(vid_pData_entree[3]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[6] ),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_3_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFF20AA)) 
    \rgb_reg[4]_i_1 
       (.I0(vid_pData_entree[4]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[6] ),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_3_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFF20AA)) 
    \rgb_reg[5]_i_1 
       (.I0(vid_pData_entree[5]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[6] ),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_3_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFFF20AA)) 
    \rgb_reg[6]_i_1 
       (.I0(vid_pData_entree[6]),
        .I1(sur_brique),
        .I2(\rgb_reg_reg[6] ),
        .I3(vid_pVDE_entree),
        .I4(\rgb_reg[6]_i_3_n_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E0)) 
    \rgb_reg[6]_i_3 
       (.I0(\rgb_reg[23]_i_32_n_0 ),
        .I1(\rgb_reg[22]_i_6_n_0 ),
        .I2(vid_pVDE_entree),
        .I3(\rgb_reg[23]_i_29_n_0 ),
        .O(\rgb_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0FFFAAAFA)) 
    \rgb_reg[7]_i_1 
       (.I0(\rgb_reg_reg[7] ),
        .I1(\rgb_reg[7]_i_3_n_0 ),
        .I2(vid_pData_entree[7]),
        .I3(vid_pVDE_entree),
        .I4(sur_bord),
        .I5(sur_brique),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000AAFFFEFFAAFF)) 
    \rgb_reg[7]_i_3 
       (.I0(\rgb_reg[23]_i_32_n_0 ),
        .I1(\rgb_reg[23]_i_31_n_0 ),
        .I2(\rgb_reg_reg[7]_0 ),
        .I3(\rgb_reg[23]_i_35_n_0 ),
        .I4(\rgb_reg[23]_i_30_n_0 ),
        .I5(\rgb_reg_reg[7]_1 ),
        .O(\rgb_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80000AAAAAAAA)) 
    \rgb_reg[8]_i_1 
       (.I0(vid_pData_entree[8]),
        .I1(\rgb_reg[14]_i_2_n_0 ),
        .I2(\rgb_reg[14]_i_3_n_0 ),
        .I3(\rgb_reg[14]_i_4_n_0 ),
        .I4(\rgb_reg[14]_i_5_n_0 ),
        .I5(vid_pVDE_entree),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFF80000AAAAAAAA)) 
    \rgb_reg[9]_i_1 
       (.I0(vid_pData_entree[9]),
        .I1(\rgb_reg[14]_i_2_n_0 ),
        .I2(\rgb_reg[14]_i_3_n_0 ),
        .I3(\rgb_reg[14]_i_4_n_0 ),
        .I4(\rgb_reg[14]_i_5_n_0 ),
        .I5(vid_pVDE_entree),
        .O(D[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[14]_i_10 
       (.CI(\rgb_reg_reg[14]_i_16_n_0 ),
        .CO({\NLW_rgb_reg_reg[14]_i_10_CO_UNCONNECTED [3:2],\u_rendu/dans_rang1164_in ,\rgb_reg_reg[14]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[14]_i_8_0 ,\rgb_reg[14]_i_18_n_0 }),
        .O(\NLW_rgb_reg_reg[14]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[14]_i_19_n_0 ,\rgb_reg[14]_i_20_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[14]_i_11 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[14]_i_11_n_0 ,\rgb_reg_reg[14]_i_11_n_1 ,\rgb_reg_reg[14]_i_11_n_2 ,\rgb_reg_reg[14]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[14]_i_21_n_0 ,\rgb_reg[14]_i_22_n_0 ,\rgb_reg[14]_i_23_n_0 ,\rgb_reg[14]_i_24_n_0 }),
        .O(\NLW_rgb_reg_reg[14]_i_11_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[14]_i_25_n_0 ,\rgb_reg[14]_i_26_n_0 ,\rgb_reg[14]_i_27_n_0 ,\rgb_reg[14]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[14]_i_16 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[14]_i_16_n_0 ,\rgb_reg_reg[14]_i_16_n_1 ,\rgb_reg_reg[14]_i_16_n_2 ,\rgb_reg_reg[14]_i_16_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[14]_i_30_n_0 ,\rgb_reg[14]_i_31_n_0 ,\rgb_reg[14]_i_32_n_0 ,\rgb_reg[14]_i_33_n_0 }),
        .O(\NLW_rgb_reg_reg[14]_i_16_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[14]_i_34_n_0 ,\rgb_reg[14]_i_35_n_0 ,\rgb_reg_reg[14]_i_10_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[14]_i_9 
       (.CI(\rgb_reg_reg[14]_i_11_n_0 ),
        .CO({\NLW_rgb_reg_reg[14]_i_9_CO_UNCONNECTED [3:2],\u_rendu/dans_rang1163_in ,\rgb_reg_reg[14]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[14]_i_12_n_0 ,\rgb_reg[14]_i_13_n_0 }),
        .O(\NLW_rgb_reg_reg[14]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[14]_i_14_n_0 ,\rgb_reg[14]_i_15_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_118 
       (.CI(1'b0),
        .CO({\raquette_haut_reg[4]_3 ,\rgb_reg_reg[15]_i_118_n_1 ,\rgb_reg_reg[15]_i_118_n_2 ,\rgb_reg_reg[15]_i_118_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[15]_i_178_n_0 ,\rgb_reg[15]_i_179_n_0 ,\rgb_reg[15]_i_180_n_0 ,\rgb_reg[15]_i_181_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_118_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_182_n_0 ,\rgb_reg[15]_i_183_n_0 ,\rgb_reg[15]_i_184_n_0 ,\rgb_reg[15]_i_185_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_122 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[15]_i_122_n_0 ,\rgb_reg_reg[15]_i_122_n_1 ,\rgb_reg_reg[15]_i_122_n_2 ,\rgb_reg_reg[15]_i_122_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[15]_i_186_n_0 ,\rgb_reg[15]_i_187_n_0 ,\rgb_reg[15]_i_188_n_0 ,\rgb_reg[15]_i_189_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_122_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_190_n_0 ,\rgb_reg[15]_i_191_n_0 ,\rgb_reg[15]_i_192_n_0 ,\rgb_reg[15]_i_193_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_127 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[15]_i_127_n_0 ,\rgb_reg_reg[15]_i_127_n_1 ,\rgb_reg_reg[15]_i_127_n_2 ,\rgb_reg_reg[15]_i_127_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[15]_i_195_n_0 ,\rgb_reg[15]_i_196_n_0 ,\rgb_reg[15]_i_197_n_0 ,\rgb_reg[15]_i_198_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_127_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_199_n_0 ,\rgb_reg[15]_i_200_n_0 ,\rgb_reg_reg[15]_i_77_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_132 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[15]_i_132_n_0 ,\rgb_reg_reg[15]_i_132_n_1 ,\rgb_reg_reg[15]_i_132_n_2 ,\rgb_reg_reg[15]_i_132_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[15]_i_203_n_0 ,\rgb_reg[15]_i_204_n_0 ,\rgb_reg[15]_i_205_n_0 ,\rgb_reg[15]_i_206_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_132_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_207_n_0 ,\rgb_reg[15]_i_208_n_0 ,\rgb_reg[15]_i_209_n_0 ,\rgb_reg[15]_i_210_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_23 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[15]_i_23_n_0 ,\rgb_reg_reg[15]_i_23_n_1 ,\rgb_reg_reg[15]_i_23_n_2 ,\rgb_reg_reg[15]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[15]_i_58_n_0 ,\rgb_reg[15]_i_59_n_0 ,\rgb_reg[15]_i_60_n_0 ,\rgb_reg[15]_i_61_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_23_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_62_n_0 ,\rgb_reg[15]_i_63_n_0 ,\rgb_reg[15]_i_64_n_0 ,\rgb_reg[15]_i_65_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_29 
       (.CI(\rgb_reg_reg[15]_i_70_n_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_29_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_0 ,\rgb_reg_reg[15]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[15]_i_71_n_0 ,\rgb_reg[15]_i_72_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_29_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[15]_i_73_n_0 ,\rgb_reg[15]_i_74_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_34 
       (.CI(\rgb_reg_reg[15]_i_89_n_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_34_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_2 ,\rgb_reg_reg[15]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[15]_i_90_n_0 ,\rgb_reg[15]_i_91_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_34_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[15]_i_92_n_0 ,\rgb_reg[15]_i_93_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_reg_reg[15]_i_43 
       (.CI(\rgb_reg_reg[15]_i_94_n_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_43_CO_UNCONNECTED [3:2],\rgb_reg_reg[15]_i_43_n_2 ,\rgb_reg_reg[15]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\raquette_y_reg[10]_0 [9:8]}),
        .O({\NLW_rgb_reg_reg[15]_i_43_O_UNCONNECTED [3],L[10:8]}),
        .S({1'b0,\raquette_y_reg[10]_0 [10:8]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_6 
       (.CI(\rgb_reg_reg[15]_i_23_n_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_6_CO_UNCONNECTED [3:2],\y_cpt_reg[10]_1 ,\rgb_reg_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg_reg[0] ,\rgb_reg[15]_i_25_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[15]_i_26_n_0 ,\rgb_reg[15]_i_27_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_66 
       (.CI(1'b0),
        .CO({\bornes_rang_reg[1][7]_1 ,\rgb_reg_reg[15]_i_66_n_1 ,\rgb_reg_reg[15]_i_66_n_2 ,\rgb_reg_reg[15]_i_66_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[15]_i_101_n_0 ,\rgb_reg[15]_i_102_n_0 ,\rgb_reg[15]_i_103_n_0 ,\rgb_reg[15]_i_104_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_66_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_105_n_0 ,\rgb_reg[15]_i_106_n_0 ,\rgb_reg_reg[15]_i_28 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_70 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[15]_i_70_n_0 ,\rgb_reg_reg[15]_i_70_n_1 ,\rgb_reg_reg[15]_i_70_n_2 ,\rgb_reg_reg[15]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[15]_i_109_n_0 ,\rgb_reg[15]_i_110_n_0 ,\rgb_reg[15]_i_111_n_0 ,\rgb_reg[15]_i_112_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_70_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_113_n_0 ,\rgb_reg[15]_i_114_n_0 ,\rgb_reg[15]_i_115_n_0 ,\rgb_reg[15]_i_116_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_76 
       (.CI(\rgb_reg_reg[15]_i_122_n_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_76_CO_UNCONNECTED [3:2],\bornes_rang_reg[1][7]_0 ,\rgb_reg_reg[15]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[15]_i_123_n_0 ,\rgb_reg[15]_i_124_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_76_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[15]_i_125_n_0 ,\rgb_reg[15]_i_126_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_77 
       (.CI(\rgb_reg_reg[15]_i_127_n_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_77_CO_UNCONNECTED [3:2],\u_rendu/dans_rang1162_in ,\rgb_reg_reg[15]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[14]_i_7_0 ,\rgb_reg[15]_i_129_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_77_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[15]_i_130_n_0 ,\rgb_reg[15]_i_131_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_78 
       (.CI(\rgb_reg_reg[15]_i_132_n_0 ),
        .CO({\NLW_rgb_reg_reg[15]_i_78_CO_UNCONNECTED [3:2],\u_rendu/dans_rang1161_in ,\rgb_reg_reg[15]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[15]_i_133_n_0 ,\rgb_reg[15]_i_134_n_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_78_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[15]_i_135_n_0 ,\rgb_reg[15]_i_136_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[15]_i_89 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[15]_i_89_n_0 ,\rgb_reg_reg[15]_i_89_n_1 ,\rgb_reg_reg[15]_i_89_n_2 ,\rgb_reg_reg[15]_i_89_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[15]_i_156_n_0 ,\rgb_reg[15]_i_157_n_0 ,\rgb_reg[15]_i_158_n_0 ,\rgb_reg_reg[15]_i_34_0 }),
        .O(\NLW_rgb_reg_reg[15]_i_89_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[15]_i_160_n_0 ,\rgb_reg[15]_i_161_n_0 ,\rgb_reg[15]_i_162_n_0 ,\rgb_reg[15]_i_163_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_reg_reg[15]_i_94 
       (.CI(\rgb_reg_reg[15]_i_95_n_0 ),
        .CO({\rgb_reg_reg[15]_i_94_n_0 ,\rgb_reg_reg[15]_i_94_n_1 ,\rgb_reg_reg[15]_i_94_n_2 ,\rgb_reg_reg[15]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI(\raquette_y_reg[10]_0 [7:4]),
        .O(L[7:4]),
        .S({\raquette_y_reg[10]_0 [7:5],\rgb_reg[15]_i_165_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rgb_reg_reg[15]_i_95 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[15]_i_95_n_0 ,\rgb_reg_reg[15]_i_95_n_1 ,\rgb_reg_reg[15]_i_95_n_2 ,\rgb_reg_reg[15]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI(\raquette_y_reg[10]_0 [3:0]),
        .O(L[3:0]),
        .S({\rgb_reg[15]_i_166_n_0 ,\rgb_reg[15]_i_167_n_0 ,\rgb_reg[15]_i_168_n_0 ,\rgb_reg[15]_i_169_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_100 
       (.CI(\rgb_reg_reg[23]_i_204_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_100_CO_UNCONNECTED [3:2],\u_rendu/dans_col1148_in ,\rgb_reg_reg[23]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_205_n_0 ,\rgb_reg[23]_i_206_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_100_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_207_n_0 ,\rgb_reg[23]_i_208_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_101 
       (.CI(\rgb_reg_reg[23]_i_209_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_101_CO_UNCONNECTED [3:2],\u_rendu/dans_col1149_in ,\rgb_reg_reg[23]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_67_0 ,\rgb_reg[23]_i_211_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_101_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_212_n_0 ,\rgb_reg[23]_i_213_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_102 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_102_n_0 ,\rgb_reg_reg[23]_i_102_n_1 ,\rgb_reg_reg[23]_i_102_n_2 ,\rgb_reg_reg[23]_i_102_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_214_n_0 ,\rgb_reg[23]_i_215_n_0 ,\rgb_reg[23]_i_216_n_0 ,\rgb_reg[23]_i_217_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_102_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_218_n_0 ,\rgb_reg[23]_i_219_n_0 ,\rgb_reg_reg[23]_i_68_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_106 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_106_n_0 ,\rgb_reg_reg[23]_i_106_n_1 ,\rgb_reg_reg[23]_i_106_n_2 ,\rgb_reg_reg[23]_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[23]_i_222_n_0 ,\rgb_reg[23]_i_223_n_0 ,\rgb_reg[23]_i_224_n_0 ,\rgb_reg[23]_i_225_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_106_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_226_n_0 ,\rgb_reg[23]_i_227_n_0 ,\rgb_reg[23]_i_228_n_0 ,\rgb_reg[23]_i_229_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_111 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_111_n_0 ,\rgb_reg_reg[23]_i_111_n_1 ,\rgb_reg_reg[23]_i_111_n_2 ,\rgb_reg_reg[23]_i_111_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_231_n_0 ,\rgb_reg[23]_i_232_n_0 ,\rgb_reg[23]_i_233_n_0 ,\rgb_reg[23]_i_234_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_111_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_235_n_0 ,\rgb_reg[23]_i_236_n_0 ,\rgb_reg_reg[23]_i_71_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_116 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_116_n_0 ,\rgb_reg_reg[23]_i_116_n_1 ,\rgb_reg_reg[23]_i_116_n_2 ,\rgb_reg_reg[23]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[23]_i_239_n_0 ,\rgb_reg[23]_i_240_n_0 ,\rgb_reg[23]_i_241_n_0 ,\rgb_reg[23]_i_242_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_116_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_243_n_0 ,\rgb_reg[23]_i_244_n_0 ,\rgb_reg[23]_i_245_n_0 ,\rgb_reg[23]_i_246_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_121 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_121_n_0 ,\rgb_reg_reg[23]_i_121_n_1 ,\rgb_reg_reg[23]_i_121_n_2 ,\rgb_reg_reg[23]_i_121_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_248_n_0 ,\rgb_reg[23]_i_249_n_0 ,\rgb_reg[23]_i_250_n_0 ,\rgb_reg[23]_i_251_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_121_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_252_n_0 ,\rgb_reg[23]_i_253_n_0 ,\rgb_reg_reg[23]_i_73_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_126 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_126_n_0 ,\rgb_reg_reg[23]_i_126_n_1 ,\rgb_reg_reg[23]_i_126_n_2 ,\rgb_reg_reg[23]_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[23]_i_256_n_0 ,\rgb_reg[23]_i_257_n_0 ,\rgb_reg[23]_i_258_n_0 ,\rgb_reg[23]_i_259_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_126_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_260_n_0 ,\rgb_reg[23]_i_261_n_0 ,\rgb_reg[23]_i_262_n_0 ,\rgb_reg[23]_i_263_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_131 
       (.CI(\rgb_reg_reg[23]_i_266_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_131_CO_UNCONNECTED [3:2],\u_rendu/dans_rang1168_in ,\rgb_reg_reg[23]_i_131_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_75_0 ,\rgb_reg[23]_i_268_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_131_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_269_n_0 ,\rgb_reg[23]_i_270_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_132 
       (.CI(\rgb_reg_reg[23]_i_271_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_132_CO_UNCONNECTED [3:2],\u_rendu/dans_rang1167_in ,\rgb_reg_reg[23]_i_132_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_272_n_0 ,\rgb_reg[23]_i_273_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_132_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_274_n_0 ,\rgb_reg[23]_i_275_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_137 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_137_n_0 ,\rgb_reg_reg[23]_i_137_n_1 ,\rgb_reg_reg[23]_i_137_n_2 ,\rgb_reg_reg[23]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[23]_i_284_n_0 ,\rgb_reg[23]_i_285_n_0 ,\rgb_reg[23]_i_286_n_0 ,\rgb_reg[23]_i_287_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_137_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_288_n_0 ,\rgb_reg[23]_i_289_n_0 ,\rgb_reg[23]_i_290_n_0 ,\rgb_reg[23]_i_291_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_142 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_142_n_0 ,\rgb_reg_reg[23]_i_142_n_1 ,\rgb_reg_reg[23]_i_142_n_2 ,\rgb_reg_reg[23]_i_142_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_294_n_0 ,\rgb_reg[23]_i_295_n_0 ,\rgb_reg[23]_i_296_n_0 ,\rgb_reg_reg[23]_i_87_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_142_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_298_n_0 ,\rgb_reg[23]_i_299_n_0 ,\rgb_reg_reg[23]_i_87_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_146 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_146_n_0 ,\rgb_reg_reg[23]_i_146_n_1 ,\rgb_reg_reg[23]_i_146_n_2 ,\rgb_reg_reg[23]_i_146_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[23]_i_302_n_0 ,\rgb_reg_reg[23]_i_88_0 [1],\rgb_reg[23]_i_304_n_0 ,\rgb_reg_reg[23]_i_88_0 [0]}),
        .O(\NLW_rgb_reg_reg[23]_i_146_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_306_n_0 ,\rgb_reg_reg[23]_i_88_1 [1],\rgb_reg[23]_i_308_n_0 ,\rgb_reg_reg[23]_i_88_1 [0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_151 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_151_n_0 ,\rgb_reg_reg[23]_i_151_n_1 ,\rgb_reg_reg[23]_i_151_n_2 ,\rgb_reg_reg[23]_i_151_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_311_n_0 ,\rgb_reg[23]_i_312_n_0 ,\rgb_reg[23]_i_313_n_0 ,\rgb_reg[23]_i_314_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_151_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_315_n_0 ,\rgb_reg[23]_i_316_n_0 ,\rgb_reg_reg[23]_i_89_0 ,\rgb_reg[23]_i_318_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_156 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_156_n_0 ,\rgb_reg_reg[23]_i_156_n_1 ,\rgb_reg_reg[23]_i_156_n_2 ,\rgb_reg_reg[23]_i_156_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[23]_i_319_n_0 ,\rgb_reg_reg[23]_i_90_0 ,\rgb_reg[23]_i_321_n_0 ,\rgb_reg[23]_i_322_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_156_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_323_n_0 ,\rgb_reg_reg[23]_i_90_1 ,\rgb_reg[23]_i_325_n_0 ,\rgb_reg[23]_i_326_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_165 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_165_n_0 ,\rgb_reg_reg[23]_i_165_n_1 ,\rgb_reg_reg[23]_i_165_n_2 ,\rgb_reg_reg[23]_i_165_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[23]_i_337_n_0 ,\rgb_reg[23]_i_338_n_0 ,\rgb_reg[23]_i_339_n_0 ,\rgb_reg_reg[23]_i_92_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_165_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_341_n_0 ,\rgb_reg[23]_i_342_n_0 ,\rgb_reg[23]_i_343_n_0 ,\rgb_reg_reg[23]_i_92_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_170 
       (.CI(1'b0),
        .CO({\bornes_col_reg[1][7]_0 ,\rgb_reg_reg[23]_i_170_n_1 ,\rgb_reg_reg[23]_i_170_n_2 ,\rgb_reg_reg[23]_i_170_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_346_n_0 ,\rgb_reg[23]_i_347_n_0 ,\rgb_reg[23]_i_348_n_0 ,\rgb_reg[23]_i_349_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_170_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_350_n_0 ,\rgb_reg[23]_i_351_n_0 ,\rgb_reg_reg[23]_i_93 ,\rgb_reg[23]_i_353_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_174 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_174_n_0 ,\rgb_reg_reg[23]_i_174_n_1 ,\rgb_reg_reg[23]_i_174_n_2 ,\rgb_reg_reg[23]_i_174_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[23]_i_354_n_0 ,\rgb_reg_reg[23]_i_94_0 [1],\rgb_reg[23]_i_356_n_0 ,\rgb_reg_reg[23]_i_94_0 [0]}),
        .O(\NLW_rgb_reg_reg[23]_i_174_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_358_n_0 ,\rgb_reg_reg[23]_i_94_1 [1],\rgb_reg[23]_i_360_n_0 ,\rgb_reg_reg[23]_i_94_1 [0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_179 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_179_n_0 ,\rgb_reg_reg[23]_i_179_n_1 ,\rgb_reg_reg[23]_i_179_n_2 ,\rgb_reg_reg[23]_i_179_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_363_n_0 ,\rgb_reg[23]_i_364_n_0 ,\rgb_reg[23]_i_365_n_0 ,\rgb_reg[23]_i_366_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_179_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_367_n_0 ,\rgb_reg[23]_i_368_n_0 ,\rgb_reg_reg[23]_i_95_0 ,\rgb_reg[23]_i_370_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_184 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_184_n_0 ,\rgb_reg_reg[23]_i_184_n_1 ,\rgb_reg_reg[23]_i_184_n_2 ,\rgb_reg_reg[23]_i_184_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[23]_i_371_n_0 ,\rgb_reg_reg[23]_i_96_0 [1],\rgb_reg[23]_i_373_n_0 ,\rgb_reg_reg[23]_i_96_0 [0]}),
        .O(\NLW_rgb_reg_reg[23]_i_184_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_375_n_0 ,\rgb_reg_reg[23]_i_96_1 [1],\rgb_reg[23]_i_377_n_0 ,\rgb_reg_reg[23]_i_96_1 [0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_189 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_189_n_0 ,\rgb_reg_reg[23]_i_189_n_1 ,\rgb_reg_reg[23]_i_189_n_2 ,\rgb_reg_reg[23]_i_189_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_380_n_0 ,\rgb_reg[23]_i_381_n_0 ,\rgb_reg[23]_i_382_n_0 ,\rgb_reg[23]_i_383_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_189_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_384_n_0 ,\rgb_reg[23]_i_385_n_0 ,\rgb_reg_reg[23]_i_97_0 ,\rgb_reg[23]_i_387_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_194 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_194_n_0 ,\rgb_reg_reg[23]_i_194_n_1 ,\rgb_reg_reg[23]_i_194_n_2 ,\rgb_reg_reg[23]_i_194_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[23]_i_388_n_0 ,\rgb_reg[23]_i_389_n_0 ,\rgb_reg[23]_i_390_n_0 ,\rgb_reg[23]_i_391_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_194_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_392_n_0 ,\rgb_reg[23]_i_393_n_0 ,\rgb_reg[23]_i_394_n_0 ,\rgb_reg[23]_i_395_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_199 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_199_n_0 ,\rgb_reg_reg[23]_i_199_n_1 ,\rgb_reg_reg[23]_i_199_n_2 ,\rgb_reg_reg[23]_i_199_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_398_n_0 ,\rgb_reg[23]_i_399_n_0 ,\rgb_reg[23]_i_400_n_0 ,\rgb_reg_reg[23]_i_99_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_199_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_402_n_0 ,\rgb_reg[23]_i_403_n_0 ,\rgb_reg_reg[23]_i_99_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_204 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_204_n_0 ,\rgb_reg_reg[23]_i_204_n_1 ,\rgb_reg_reg[23]_i_204_n_2 ,\rgb_reg_reg[23]_i_204_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[23]_i_406_n_0 ,\rgb_reg[23]_i_407_n_0 ,\rgb_reg[23]_i_408_n_0 ,\rgb_reg[23]_i_409_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_204_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_410_n_0 ,\rgb_reg[23]_i_411_n_0 ,\rgb_reg[23]_i_412_n_0 ,\rgb_reg[23]_i_413_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_209 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_209_n_0 ,\rgb_reg_reg[23]_i_209_n_1 ,\rgb_reg_reg[23]_i_209_n_2 ,\rgb_reg_reg[23]_i_209_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_416_n_0 ,\rgb_reg[23]_i_417_n_0 ,\rgb_reg[23]_i_418_n_0 ,\rgb_reg_reg[23]_i_101_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_209_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_420_n_0 ,\rgb_reg[23]_i_421_n_0 ,\rgb_reg_reg[23]_i_101_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_266 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_266_n_0 ,\rgb_reg_reg[23]_i_266_n_1 ,\rgb_reg_reg[23]_i_266_n_2 ,\rgb_reg_reg[23]_i_266_n_3 }),
        .CYINIT(1'b1),
        .DI({\rgb_reg[23]_i_432_n_0 ,\rgb_reg[23]_i_433_n_0 ,\rgb_reg[23]_i_434_n_0 ,\rgb_reg[23]_i_435_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_266_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_436_n_0 ,\rgb_reg[23]_i_437_n_0 ,\rgb_reg_reg[23]_i_131_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_271 
       (.CI(1'b0),
        .CO({\rgb_reg_reg[23]_i_271_n_0 ,\rgb_reg_reg[23]_i_271_n_1 ,\rgb_reg_reg[23]_i_271_n_2 ,\rgb_reg_reg[23]_i_271_n_3 }),
        .CYINIT(1'b0),
        .DI({\rgb_reg[23]_i_440_n_0 ,\rgb_reg[23]_i_441_n_0 ,\rgb_reg[23]_i_442_n_0 ,\rgb_reg[23]_i_443_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_271_O_UNCONNECTED [3:0]),
        .S({\rgb_reg[23]_i_444_n_0 ,\rgb_reg[23]_i_445_n_0 ,\rgb_reg[23]_i_446_n_0 ,\rgb_reg[23]_i_447_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_68 
       (.CI(\rgb_reg_reg[23]_i_102_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_68_CO_UNCONNECTED [3:2],\u_rendu/dans_rang1160_in ,\rgb_reg_reg[23]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Y[10],\rgb_reg[23]_i_103_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_68_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[22]_i_6_0 ,\rgb_reg[23]_i_105_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_69 
       (.CI(\rgb_reg_reg[23]_i_106_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_69_CO_UNCONNECTED [3:2],\u_rendu/dans_rang1159_in ,\rgb_reg_reg[23]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_107_n_0 ,\rgb_reg[23]_i_108_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_69_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_109_n_0 ,\rgb_reg[23]_i_110_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_71 
       (.CI(\rgb_reg_reg[23]_i_111_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_71_CO_UNCONNECTED [3:2],\u_rendu/dans_rang1166_in ,\rgb_reg_reg[23]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_33_0 ,\rgb_reg[23]_i_113_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_71_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_114_n_0 ,\rgb_reg[23]_i_115_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_72 
       (.CI(\rgb_reg_reg[23]_i_116_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_72_CO_UNCONNECTED [3:2],\u_rendu/dans_rang1165_in ,\rgb_reg_reg[23]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_117_n_0 ,\rgb_reg[23]_i_118_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_72_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_119_n_0 ,\rgb_reg[23]_i_120_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_73 
       (.CI(\rgb_reg_reg[23]_i_121_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_73_CO_UNCONNECTED [3:2],\u_rendu/dans_rang1170_in ,\rgb_reg_reg[23]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[22]_i_7_3 ,\rgb_reg[23]_i_123_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_73_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_124_n_0 ,\rgb_reg[23]_i_125_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_74 
       (.CI(\rgb_reg_reg[23]_i_126_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_74_CO_UNCONNECTED [3:2],\u_rendu/dans_rang1169_in ,\rgb_reg_reg[23]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_127_n_0 ,\rgb_reg[23]_i_128_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_74_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[22]_i_7_2 ,\rgb_reg[23]_i_130_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_86 
       (.CI(\rgb_reg_reg[23]_i_137_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_86_CO_UNCONNECTED [3:2],\u_rendu/dans_col1144_in ,\rgb_reg_reg[23]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_138_n_0 ,\rgb_reg[23]_i_139_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_86_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_140_n_0 ,\rgb_reg[23]_i_141_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_87 
       (.CI(\rgb_reg_reg[23]_i_142_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_87_CO_UNCONNECTED [3:2],\u_rendu/dans_col1145_in ,\rgb_reg_reg[23]_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,X[10],\rgb_reg[23]_i_143_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_87_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_64_0 ,\rgb_reg[23]_i_145_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_88 
       (.CI(\rgb_reg_reg[23]_i_146_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_88_CO_UNCONNECTED [3:2],\u_rendu/dans_col1146_in ,\rgb_reg_reg[23]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_147_n_0 ,\rgb_reg[23]_i_148_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_88_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_149_n_0 ,\rgb_reg[23]_i_150_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_89 
       (.CI(\rgb_reg_reg[23]_i_151_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_89_CO_UNCONNECTED [3:2],\u_rendu/dans_col1147_in ,\rgb_reg_reg[23]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_64_1 ,\rgb_reg[23]_i_153_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_89_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_154_n_0 ,\rgb_reg[23]_i_155_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_90 
       (.CI(\rgb_reg_reg[23]_i_156_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_90_CO_UNCONNECTED [3:2],\u_rendu/dans_col1 ,\rgb_reg_reg[23]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_157_n_0 ,\rgb_reg[23]_i_158_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_90_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_159_n_0 ,\rgb_reg[23]_i_160_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_92 
       (.CI(\rgb_reg_reg[23]_i_165_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_92_CO_UNCONNECTED [3:2],\u_rendu/dans_col1142_in ,\rgb_reg_reg[23]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_166_n_0 ,\rgb_reg[23]_i_167_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_92_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_168_n_0 ,\rgb_reg[23]_i_169_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_94 
       (.CI(\rgb_reg_reg[23]_i_174_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_94_CO_UNCONNECTED [3:2],\u_rendu/dans_col1154_in ,\rgb_reg_reg[23]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_175_n_0 ,\rgb_reg[23]_i_176_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_94_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_177_n_0 ,\rgb_reg[23]_i_178_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_95 
       (.CI(\rgb_reg_reg[23]_i_179_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_95_CO_UNCONNECTED [3:2],\u_rendu/dans_col1155_in ,\rgb_reg_reg[23]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_66_1 ,\rgb_reg[23]_i_181_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_95_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_182_n_0 ,\rgb_reg[23]_i_183_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_96 
       (.CI(\rgb_reg_reg[23]_i_184_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_96_CO_UNCONNECTED [3:2],\u_rendu/dans_col1150_in ,\rgb_reg_reg[23]_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_185_n_0 ,\rgb_reg[23]_i_186_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_96_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_187_n_0 ,\rgb_reg[23]_i_188_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_97 
       (.CI(\rgb_reg_reg[23]_i_189_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_97_CO_UNCONNECTED [3:2],\u_rendu/dans_col1151_in ,\rgb_reg_reg[23]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_66_0 ,\rgb_reg[23]_i_191_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_97_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_192_n_0 ,\rgb_reg[23]_i_193_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_98 
       (.CI(\rgb_reg_reg[23]_i_194_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_98_CO_UNCONNECTED [3:2],\u_rendu/dans_col1152_in ,\rgb_reg_reg[23]_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_195_n_0 ,\rgb_reg[23]_i_196_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_98_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_197_n_0 ,\rgb_reg[23]_i_198_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_reg_reg[23]_i_99 
       (.CI(\rgb_reg_reg[23]_i_199_n_0 ),
        .CO({\NLW_rgb_reg_reg[23]_i_99_CO_UNCONNECTED [3:2],\u_rendu/dans_col1153_in ,\rgb_reg_reg[23]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rgb_reg[23]_i_67_1 ,\rgb_reg[23]_i_201_n_0 }),
        .O(\NLW_rgb_reg_reg[23]_i_99_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rgb_reg[23]_i_202_n_0 ,\rgb_reg[23]_i_203_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \vit_x[3]_i_43 
       (.I0(raquette_larg[7]),
        .O(\vit_x[3]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vit_x[3]_i_44 
       (.I0(raquette_larg[6]),
        .O(\vit_x[3]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_45 
       (.I0(raquette_larg[5]),
        .I1(raquette_larg[7]),
        .O(\vit_x[3]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_46 
       (.I0(raquette_larg[4]),
        .I1(raquette_larg[6]),
        .O(\vit_x[3]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_62 
       (.I0(raquette_larg[3]),
        .I1(raquette_larg[5]),
        .O(\vit_x[3]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vit_x[3]_i_63 
       (.I0(raquette_larg[2]),
        .I1(raquette_larg[4]),
        .O(\vit_x[3]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vit_x[3]_i_64 
       (.I0(raquette_larg[3]),
        .O(\vit_x[3]_i_64_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_23 
       (.CI(\vit_x_reg[3]_i_42_n_0 ),
        .CO({\vit_x_reg[3]_i_23_n_0 ,\vit_x_reg[3]_i_23_n_1 ,\vit_x_reg[3]_i_23_n_2 ,\vit_x_reg[3]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI(raquette_larg[7:4]),
        .O(\raquette_larg_reg[7]_3 ),
        .S({\vit_x[3]_i_43_n_0 ,\vit_x[3]_i_44_n_0 ,\vit_x[3]_i_45_n_0 ,\vit_x[3]_i_46_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vit_x_reg[3]_i_42 
       (.CI(1'b0),
        .CO({\vit_x_reg[3]_i_42_n_0 ,\vit_x_reg[3]_i_42_n_1 ,\vit_x_reg[3]_i_42_n_2 ,\vit_x_reg[3]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({raquette_larg[3:2],1'b0,1'b1}),
        .O(O),
        .S({\vit_x[3]_i_62_n_0 ,\vit_x[3]_i_63_n_0 ,\vit_x[3]_i_64_n_0 ,raquette_larg[2]}));
  CARRY4 \vit_x_reg[3]_i_7 
       (.CI(\vit_x_reg[3]_i_23_n_0 ),
        .CO({\NLW_vit_x_reg[3]_i_7_CO_UNCONNECTED [3:1],\raquette_larg_reg[7]_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vit_x_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "renderer" *) 
module HDMI_bd_top_breakout_0_1_renderer
   (vid_pVDE_sortie,
    vid_pHSync_sortie,
    vid_pVSync_sortie,
    vid_pData_sortie,
    vid_pVDE_entree,
    PixelClk,
    vid_pHSync_entree,
    vid_pVSync_entree,
    SS,
    D);
  output vid_pVDE_sortie;
  output vid_pHSync_sortie;
  output vid_pVSync_sortie;
  output [23:0]vid_pData_sortie;
  input vid_pVDE_entree;
  input PixelClk;
  input vid_pHSync_entree;
  input vid_pVSync_entree;
  input [1:0]SS;
  input [23:0]D;

  wire [23:0]D;
  wire PixelClk;
  wire [1:0]SS;
  wire [23:0]vid_pData_sortie;
  wire vid_pHSync_entree;
  wire vid_pHSync_sortie;
  wire vid_pVDE_entree;
  wire vid_pVDE_sortie;
  wire vid_pVSync_entree;
  wire vid_pVSync_sortie;

  FDRE #(
    .INIT(1'b0)) 
    hsync_reg_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pHSync_entree),
        .Q(vid_pHSync_sortie),
        .R(1'b0));
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

(* ORIG_REF_NAME = "top_breakout" *) 
module HDMI_bd_top_breakout_0_1_top_breakout
   (valide_reg_reg,
    vid_pData_sortie,
    vid_pVDE_sortie,
    vid_pHSync_sortie,
    vid_pVSync_sortie,
    vid_pVSync_entree,
    sw_miroir,
    vid_pVDE_entree,
    PixelClk,
    reset,
    vid_pData_entree,
    vid_pHSync_entree,
    sw_camera);
  output valide_reg_reg;
  output [23:0]vid_pData_sortie;
  output vid_pVDE_sortie;
  output vid_pHSync_sortie;
  output vid_pVSync_sortie;
  input vid_pVSync_entree;
  input sw_miroir;
  input vid_pVDE_entree;
  input PixelClk;
  input reset;
  input [23:0]vid_pData_entree;
  input vid_pHSync_entree;
  input sw_camera;

  wire [10:1]L;
  wire [10:0]L_0;
  wire PixelClk;
  wire [10:1]b_x8;
  wire [10:0]b_x9;
  wire [4:0]balle_taille;
  wire [10:10]balle_x;
  wire [10:0]balle_y;
  wire [8:1]\bornes_col[1]_0 ;
  wire [3:3]\bornes_col[2]_1 ;
  wire [10:2]\bornes_col[3]_2 ;
  wire [10:1]\bornes_col[4]_3 ;
  wire [10:2]\bornes_col[5]_4 ;
  wire [10:1]\bornes_col[6]_5 ;
  wire [10:2]\bornes_col[7]_6 ;
  wire [1:1]\bornes_col[8]_7 ;
  wire [8:0]\bornes_rang[1]_9 ;
  wire [3:0]\bornes_rang[2]_10 ;
  wire [10:0]\bornes_rang[3]_11 ;
  wire [10:0]\bornes_rang[4]_12 ;
  wire [10:0]\bornes_rang[5]_13 ;
  wire [10:0]\bornes_rang[6]_14 ;
  wire [10:0]\bornes_rang[7]_15 ;
  wire [10:0]\bornes_rang[8]_16 ;
  wire [2:1]brique_larg;
  wire [7:1]centre_vise;
  wire [10:0]centre_vise0;
  wire [3:3]\col_comb[1]_17 ;
  wire [9:3]\col_comb[2]_18 ;
  wire [10:1]\col_comb[3]_19 ;
  wire [10:1]\col_comb[4]_20 ;
  wire [10:1]\col_comb[5]_21 ;
  wire [10:1]\col_comb[6]_22 ;
  wire [10:1]\col_comb[7]_23 ;
  wire [10:1]\col_comb[8]_24 ;
  wire coul_pixel2175_in;
  wire coul_pixel23_in;
  wire coul_pixel3174_in;
  wire coul_pixel32_in;
  wire coul_pixel4176_in;
  wire coul_pixel41_in;
  wire dans_col1141_in;
  wire dans_col1143_in;
  wire dans_rang1;
  wire dans_rang1157_in;
  wire dans_rang1158_in;
  wire [7:0]data0;
  wire [10:0]data1;
  wire [10:10]data3;
  wire debut_image;
  wire [10:0]haut_slv;
  wire in;
  wire [10:3]larg_slv;
  wire [10:0]objet_x;
  wire [23:0]p_1_in;
  wire [8:0]\rang_comb[1]_25 ;
  wire [9:0]\rang_comb[2]_26 ;
  wire [10:0]\rang_comb[3]_27 ;
  wire [10:0]\rang_comb[4]_28 ;
  wire [10:0]\rang_comb[5]_29 ;
  wire [10:0]\rang_comb[6]_30 ;
  wire [10:0]\rang_comb[7]_31 ;
  wire [10:0]\rang_comb[8]_32 ;
  wire [9:0]raq_cible;
  wire raq_cible1;
  wire raq_cible10_in;
  wire [10:4]raq_max;
  wire raq_suiv2;
  wire raq_suiv220_in;
  wire raq_suiv221_in;
  wire raq_suiv222_in;
  wire [3:2]raq_suiv30_out;
  wire raq_x;
  wire [7:0]raquette_larg;
  wire [10:0]raquette_x;
  wire [10:0]raquette_y;
  wire [10:0]raquette_y0;
  wire reset;
  wire sur_bord;
  wire sur_brique;
  wire sur_raquette;
  wire sw_camera;
  wire sw_miroir;
  wire touche_haut;
  wire u_compteur_n_112;
  wire u_compteur_n_113;
  wire u_compteur_n_114;
  wire u_compteur_n_115;
  wire u_compteur_n_116;
  wire u_compteur_n_117;
  wire u_compteur_n_118;
  wire u_compteur_n_119;
  wire u_compteur_n_131;
  wire u_compteur_n_132;
  wire u_compteur_n_133;
  wire u_compteur_n_134;
  wire u_compteur_n_136;
  wire u_compteur_n_137;
  wire u_compteur_n_138;
  wire u_compteur_n_139;
  wire u_compteur_n_140;
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
  wire u_compteur_n_161;
  wire u_compteur_n_169;
  wire u_compteur_n_170;
  wire u_compteur_n_171;
  wire u_compteur_n_180;
  wire u_compteur_n_181;
  wire u_compteur_n_182;
  wire u_compteur_n_183;
  wire u_compteur_n_184;
  wire u_compteur_n_185;
  wire u_compteur_n_186;
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
  wire u_compteur_n_217;
  wire u_compteur_n_219;
  wire u_compteur_n_221;
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
  wire u_compteur_n_233;
  wire u_compteur_n_234;
  wire u_compteur_n_235;
  wire u_compteur_n_236;
  wire u_compteur_n_237;
  wire u_compteur_n_238;
  wire u_compteur_n_239;
  wire u_compteur_n_240;
  wire u_compteur_n_241;
  wire u_compteur_n_242;
  wire u_compteur_n_243;
  wire u_compteur_n_244;
  wire u_compteur_n_245;
  wire u_compteur_n_246;
  wire u_compteur_n_247;
  wire u_compteur_n_248;
  wire u_compteur_n_249;
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
  wire u_compteur_n_269;
  wire u_compteur_n_270;
  wire u_compteur_n_272;
  wire u_compteur_n_273;
  wire u_compteur_n_276;
  wire u_compteur_n_69;
  wire u_compteur_n_70;
  wire u_compteur_n_71;
  wire u_compteur_n_72;
  wire u_compteur_n_73;
  wire u_compteur_n_83;
  wire u_compteur_n_84;
  wire u_compteur_n_85;
  wire u_detection_n_1;
  wire u_detection_n_15;
  wire u_detection_n_16;
  wire u_detection_n_17;
  wire u_detection_n_18;
  wire u_detection_n_2;
  wire u_detection_n_20;
  wire u_detection_n_21;
  wire u_detection_n_22;
  wire u_detection_n_23;
  wire u_detection_n_25;
  wire u_detection_n_26;
  wire u_detection_n_28;
  wire u_detection_n_29;
  wire u_detection_n_3;
  wire u_detection_n_30;
  wire u_detection_n_31;
  wire u_detection_n_32;
  wire u_detection_n_33;
  wire u_detection_n_34;
  wire u_detection_n_46;
  wire u_detection_n_47;
  wire u_detection_n_48;
  wire u_detection_n_53;
  wire u_detection_n_54;
  wire u_detection_n_56;
  wire u_detection_n_57;
  wire u_detection_n_58;
  wire u_detection_n_59;
  wire u_geometrie_n_100;
  wire u_geometrie_n_101;
  wire u_geometrie_n_102;
  wire u_geometrie_n_103;
  wire u_geometrie_n_104;
  wire u_geometrie_n_105;
  wire u_geometrie_n_135;
  wire u_geometrie_n_136;
  wire u_geometrie_n_161;
  wire u_geometrie_n_162;
  wire u_geometrie_n_181;
  wire u_geometrie_n_182;
  wire u_geometrie_n_183;
  wire u_geometrie_n_184;
  wire u_geometrie_n_185;
  wire u_geometrie_n_186;
  wire u_geometrie_n_187;
  wire u_geometrie_n_189;
  wire u_geometrie_n_190;
  wire u_geometrie_n_191;
  wire u_geometrie_n_196;
  wire u_geometrie_n_197;
  wire u_geometrie_n_198;
  wire u_geometrie_n_41;
  wire u_geometrie_n_47;
  wire u_geometrie_n_48;
  wire u_geometrie_n_49;
  wire u_geometrie_n_50;
  wire u_geometrie_n_58;
  wire u_geometrie_n_74;
  wire u_geometrie_n_75;
  wire u_geometrie_n_76;
  wire u_geometrie_n_77;
  wire u_geometrie_n_78;
  wire u_geometrie_n_79;
  wire u_geometrie_n_80;
  wire u_geometrie_n_81;
  wire u_geometrie_n_82;
  wire u_geometrie_n_83;
  wire u_geometrie_n_84;
  wire u_geometrie_n_93;
  wire u_geometrie_n_94;
  wire u_geometrie_n_95;
  wire u_geometrie_n_96;
  wire u_geometrie_n_97;
  wire u_geometrie_n_98;
  wire u_geometrie_n_99;
  wire u_physique_n_0;
  wire u_physique_n_1;
  wire u_physique_n_2;
  wire u_physique_n_20;
  wire u_physique_n_27;
  wire u_physique_n_5;
  wire u_physique_n_50;
  wire u_physique_n_51;
  wire u_physique_n_52;
  wire u_physique_n_53;
  wire u_physique_n_54;
  wire u_physique_n_55;
  wire u_physique_n_56;
  wire u_physique_n_57;
  wire u_physique_n_58;
  wire u_physique_n_59;
  wire u_physique_n_6;
  wire u_physique_n_60;
  wire u_physique_n_61;
  wire u_physique_n_63;
  wire u_physique_n_64;
  wire u_physique_n_65;
  wire u_physique_n_66;
  wire u_physique_n_67;
  wire u_physique_n_68;
  wire u_physique_n_69;
  wire u_physique_n_7;
  wire u_physique_n_70;
  wire u_physique_n_71;
  wire u_physique_n_72;
  wire u_physique_n_73;
  wire u_physique_n_74;
  wire u_physique_n_75;
  wire u_physique_n_76;
  wire u_physique_n_77;
  wire u_physique_n_78;
  wire u_physique_n_79;
  wire u_physique_n_80;
  wire u_physique_n_81;
  wire u_physique_n_82;
  wire u_physique_n_83;
  wire u_physique_n_84;
  wire u_physique_n_85;
  wire u_physique_n_86;
  wire u_physique_n_87;
  wire u_physique_n_88;
  wire u_physique_n_89;
  wire u_physique_n_90;
  wire u_physique_n_91;
  wire u_physique_n_92;
  wire u_physique_n_93;
  wire u_physique_n_94;
  wire u_physique_n_95;
  wire valide_reg_reg;
  wire [23:0]vid_pData_entree;
  wire [23:0]vid_pData_sortie;
  wire vid_pHSync_entree;
  wire vid_pHSync_sortie;
  wire vid_pVDE_entree;
  wire vid_pVDE_sortie;
  wire vid_pVSync_entree;
  wire vid_pVSync_sortie;
  wire [10:0]x_max;
  wire [10:10]x_min;
  wire [10:0]x_slv;
  wire [10:0]y_slv;
  wire y_suiv2;
  wire [10:1]y_suiv3;

  HDMI_bd_top_breakout_0_1_compteur_pixels u_compteur
       (.CO(raq_cible10_in),
        .D({u_compteur_n_69,u_compteur_n_70,u_compteur_n_71,u_compteur_n_72,u_compteur_n_73,\col_comb[1]_17 ,brique_larg[2]}),
        .DEBUT_IMAGE(debut_image),
        .DI({u_compteur_n_131,u_compteur_n_132,u_compteur_n_133}),
        .E(u_compteur_n_134),
        .HAUTEUR(haut_slv),
        .L(L_0),
        .LARGEUR(larg_slv),
        .O(raq_max[10:8]),
        .O16(\col_comb[3]_19 ),
        .O17(\col_comb[4]_20 ),
        .O18(\col_comb[5]_21 ),
        .O19(\col_comb[6]_22 ),
        .O20(\col_comb[7]_23 ),
        .O21(\col_comb[8]_24 ),
        .O22(\rang_comb[2]_26 ),
        .O23(\rang_comb[3]_27 ),
        .O24(\rang_comb[4]_28 ),
        .O25(\rang_comb[5]_29 ),
        .O26(\rang_comb[6]_30 ),
        .O27(\rang_comb[7]_31 ),
        .O28(\rang_comb[8]_32 ),
        .O29(raquette_y0),
        .PixelClk(PixelClk),
        .Q({balle_y[10],balle_y[3:0]}),
        .S({u_compteur_n_83,u_compteur_n_84,u_compteur_n_85}),
        .X(x_slv),
        .Y(y_slv),
        .\b_x[10]_i_34 (u_geometrie_n_75),
        .\b_x[10]_i_34_0 (u_geometrie_n_41),
        .\b_x[10]_i_36 (u_geometrie_n_105),
        .\b_x_reg[10]_i_7 (data3),
        .\b_x_reg[9] (u_compteur_n_199),
        .\b_y_reg[10]_i_12 (u_physique_n_50),
        .\b_y_reg[10]_i_4 (u_physique_n_20),
        .balle_taille(balle_taille),
        .\bornes_col[1]_0 ({\bornes_col[1]_0 [8],\bornes_col[1]_0 [3:1]}),
        .\bornes_col_reg[4][1] (u_compteur_n_236),
        .\bornes_col_reg[6][1] (u_compteur_n_233),
        .brique_larg(brique_larg[1]),
        .centre_vise0(centre_vise0),
        .data1(data1),
        .debut_reg_0(raq_x),
        .\hauteur_reg_reg[0]_0 (u_compteur_n_171),
        .\hauteur_reg_reg[10]_0 (u_compteur_n_198),
        .\hauteur_reg_reg[8]_0 (\rang_comb[1]_25 ),
        .\largeur_reg_reg[10]_0 (\col_comb[2]_18 ),
        .\largeur_reg_reg[10]_1 (u_compteur_n_185),
        .\largeur_reg_reg[8]_0 (u_compteur_n_169),
        .\largeur_reg_reg[8]_1 (u_compteur_n_170),
        .\nb_rouges_reg[7] (u_detection_n_32),
        .\objet_x_reg_reg[6] (u_compteur_n_182),
        .\objet_x_reg_reg[7] ({centre_vise[7:3],centre_vise[1]}),
        .raq_cible(raq_cible[7:0]),
        .\raq_x[10]_i_116_0 ({u_detection_n_15,u_detection_n_16,u_detection_n_17,u_detection_n_18}),
        .\raq_x[10]_i_124_0 ({u_geometrie_n_76,u_detection_n_1,u_detection_n_2,u_detection_n_3}),
        .\raq_x[10]_i_55_0 (u_geometrie_n_78),
        .\raq_x[10]_i_81 (u_geometrie_n_77),
        .\raq_x_reg[10] (valide_reg_reg),
        .\raq_x_reg[10]_i_131_0 (u_geometrie_n_103),
        .\raq_x_reg[10]_i_26 (raq_suiv30_out),
        .\raq_x_reg[10]_i_51_0 ({u_geometrie_n_79,u_geometrie_n_80,u_geometrie_n_81,u_geometrie_n_82}),
        .\raq_x_reg[10]_i_85_0 (objet_x),
        .\raq_x_reg[3] ({u_compteur_n_112,u_compteur_n_113,u_compteur_n_114,u_compteur_n_115}),
        .\raq_x_reg[6] (u_compteur_n_183),
        .\raq_x_reg[6]_0 (u_compteur_n_186),
        .\raq_x_reg[7] ({u_compteur_n_116,u_compteur_n_117,u_compteur_n_118,u_compteur_n_119}),
        .\raq_x_reg[7]_0 (u_compteur_n_184),
        .\raq_x_reg[7]_1 (raq_max[7:4]),
        .raquette_larg(raquette_larg),
        .\raquette_larg_reg[0] (u_compteur_n_239),
        .\raquette_larg_reg[0]_0 (u_compteur_n_240),
        .\raquette_larg_reg[0]_1 (u_compteur_n_241),
        .\raquette_larg_reg[3] (u_compteur_n_180),
        .\raquette_larg_reg[3]_0 (u_compteur_n_181),
        .reset(reset),
        .\rgb_reg[15]_i_30_0 (u_geometrie_n_196),
        .\rgb_reg[15]_i_7 (u_geometrie_n_197),
        .\rgb_reg[23]_i_29 (dans_rang1),
        .\rgb_reg[23]_i_29_0 (dans_rang1157_in),
        .\rgb_reg[23]_i_65 (u_geometrie_n_198),
        .\rgb_reg_reg[0] (u_geometrie_n_162),
        .\rgb_reg_reg[0]_0 (u_geometrie_n_161),
        .\rgb_reg_reg[14]_i_10 ({\bornes_rang[4]_12 [10],\bornes_rang[4]_12 [3:0]}),
        .\rgb_reg_reg[15] (coul_pixel32_in),
        .\rgb_reg_reg[15]_0 (coul_pixel23_in),
        .\rgb_reg_reg[15]_i_19_0 ({u_physique_n_67,u_physique_n_68,u_physique_n_69,u_physique_n_70}),
        .\rgb_reg_reg[15]_i_28_0 ({\bornes_rang[1]_9 [8],\bornes_rang[1]_9 [3:0]}),
        .\rgb_reg_reg[15]_i_33_0 (u_detection_n_58),
        .\rgb_reg_reg[15]_i_33_1 (u_detection_n_57),
        .\rgb_reg_reg[15]_i_3_0 ({u_geometrie_n_135,u_geometrie_n_136}),
        .\rgb_reg_reg[15]_i_4 ({raquette_x[10],raquette_x[7:0]}),
        .\rgb_reg_reg[15]_i_52_0 ({u_physique_n_63,u_physique_n_64,u_physique_n_65,u_physique_n_66}),
        .\rgb_reg_reg[15]_i_5_0 ({u_physique_n_71,u_physique_n_72,u_physique_n_73}),
        .\rgb_reg_reg[15]_i_6 (raquette_y[10]),
        .\rgb_reg_reg[15]_i_77 ({\bornes_rang[3]_11 [10],\bornes_rang[3]_11 [3:0]}),
        .\rgb_reg_reg[16] (coul_pixel4176_in),
        .\rgb_reg_reg[16]_0 (coul_pixel3174_in),
        .\rgb_reg_reg[23] (u_geometrie_n_191),
        .\rgb_reg_reg[23]_i_101 ({\bornes_col[4]_3 [10],\bornes_col[4]_3 [3:1]}),
        .\rgb_reg_reg[23]_i_102 (\bornes_rang[2]_10 ),
        .\rgb_reg_reg[23]_i_131 ({\bornes_rang[6]_14 [10],\bornes_rang[6]_14 [3:0]}),
        .\rgb_reg_reg[23]_i_142 (\bornes_col[2]_1 ),
        .\rgb_reg_reg[23]_i_146 (u_geometrie_n_185),
        .\rgb_reg_reg[23]_i_146_0 (u_geometrie_n_184),
        .\rgb_reg_reg[23]_i_156 (u_geometrie_n_183),
        .\rgb_reg_reg[23]_i_156_0 (u_geometrie_n_182),
        .\rgb_reg_reg[23]_i_174 (\bornes_col[8]_7 ),
        .\rgb_reg_reg[23]_i_174_0 (u_geometrie_n_190),
        .\rgb_reg_reg[23]_i_174_1 (u_geometrie_n_189),
        .\rgb_reg_reg[23]_i_184 (u_geometrie_n_187),
        .\rgb_reg_reg[23]_i_184_0 (u_geometrie_n_186),
        .\rgb_reg_reg[23]_i_21_0 ({u_physique_n_78,u_physique_n_79,u_physique_n_80,u_physique_n_81}),
        .\rgb_reg_reg[23]_i_25_0 ({u_physique_n_89,u_physique_n_90,u_physique_n_91,u_physique_n_92}),
        .\rgb_reg_reg[23]_i_3 (balle_x),
        .\rgb_reg_reg[23]_i_52_0 ({u_physique_n_74,u_physique_n_75,u_physique_n_76,u_physique_n_77}),
        .\rgb_reg_reg[23]_i_58_0 ({u_physique_n_85,u_physique_n_86,u_physique_n_87,u_physique_n_88}),
        .\rgb_reg_reg[23]_i_5_0 ({u_physique_n_82,u_physique_n_83,u_physique_n_84}),
        .\rgb_reg_reg[23]_i_6_0 ({u_physique_n_93,u_physique_n_94,u_physique_n_95}),
        .\rgb_reg_reg[23]_i_71 ({\bornes_rang[5]_13 [10],\bornes_rang[5]_13 [3:0]}),
        .\rgb_reg_reg[23]_i_73 ({\bornes_rang[7]_15 [10],\bornes_rang[7]_15 [3:0]}),
        .\rgb_reg_reg[23]_i_74 (u_geometrie_n_181),
        .\rgb_reg_reg[23]_i_89 ({\bornes_col[3]_2 [10],\bornes_col[3]_2 [3:2]}),
        .\rgb_reg_reg[23]_i_95 ({\bornes_col[7]_6 [10],\bornes_col[7]_6 [3:2]}),
        .\rgb_reg_reg[23]_i_97 ({\bornes_col[5]_4 [10],\bornes_col[5]_4 [3:2]}),
        .\rgb_reg_reg[23]_i_99 ({\bornes_col[6]_5 [10],\bornes_col[6]_5 [3:1]}),
        .sur_bord(sur_bord),
        .sur_brique(sur_brique),
        .sur_raquette(sur_raquette),
        .sw_camera(sw_camera),
        .sw_camera_0(u_compteur_n_215),
        .sw_camera_1(u_compteur_n_217),
        .sw_miroir(sw_miroir),
        .sw_miroir_0(raq_cible1),
        .valide_reg_reg(u_compteur_n_221),
        .vid_pData_entree(vid_pData_entree[23]),
        .\vid_pData_entree[23] (p_1_in[23]),
        .vid_pVDE_entree(vid_pVDE_entree),
        .vid_pVDE_entree_0(u_compteur_n_136),
        .vid_pVDE_entree_1(u_compteur_n_137),
        .vid_pVSync_entree(vid_pVSync_entree),
        .\x_cpt_reg[0]_0 (u_compteur_n_257),
        .\x_cpt_reg[10]_0 (u_compteur_n_138),
        .\x_cpt_reg[10]_1 ({u_compteur_n_139,u_compteur_n_140,u_compteur_n_141,u_compteur_n_142,u_compteur_n_143,u_compteur_n_144,u_compteur_n_145,u_compteur_n_146,u_compteur_n_147,u_compteur_n_148,u_compteur_n_149}),
        .\x_cpt_reg[10]_10 (u_compteur_n_265),
        .\x_cpt_reg[10]_11 (u_compteur_n_266),
        .\x_cpt_reg[10]_12 (u_compteur_n_267),
        .\x_cpt_reg[10]_13 (u_compteur_n_272),
        .\x_cpt_reg[10]_14 (dans_col1141_in),
        .\x_cpt_reg[10]_15 (dans_col1143_in),
        .\x_cpt_reg[10]_2 ({u_compteur_n_150,u_compteur_n_151,u_compteur_n_152,u_compteur_n_153,u_compteur_n_154,u_compteur_n_155,u_compteur_n_156,u_compteur_n_157,u_compteur_n_158,u_compteur_n_159,u_compteur_n_160}),
        .\x_cpt_reg[10]_3 (u_compteur_n_161),
        .\x_cpt_reg[10]_4 (u_compteur_n_219),
        .\x_cpt_reg[10]_5 (coul_pixel41_in),
        .\x_cpt_reg[10]_6 (u_compteur_n_254),
        .\x_cpt_reg[10]_7 (u_compteur_n_256),
        .\x_cpt_reg[10]_8 (u_compteur_n_263),
        .\x_cpt_reg[10]_9 (u_compteur_n_264),
        .\x_cpt_reg[2]_0 ({u_compteur_n_242,u_compteur_n_243}),
        .\x_cpt_reg[2]_1 ({u_compteur_n_244,u_compteur_n_245}),
        .\x_cpt_reg[2]_2 ({u_compteur_n_246,u_compteur_n_247}),
        .\x_cpt_reg[2]_3 (u_compteur_n_248),
        .\x_cpt_reg[2]_4 (u_compteur_n_249),
        .\x_cpt_reg[2]_5 (u_compteur_n_250),
        .\x_cpt_reg[2]_6 (u_compteur_n_251),
        .\x_cpt_reg[4]_0 ({u_compteur_n_225,u_compteur_n_226}),
        .\x_cpt_reg[4]_1 ({u_compteur_n_227,u_compteur_n_228}),
        .\x_cpt_reg[4]_2 ({u_compteur_n_229,u_compteur_n_230}),
        .\x_cpt_reg[4]_3 (u_compteur_n_252),
        .\x_cpt_reg[5]_0 ({u_compteur_n_231,u_compteur_n_232}),
        .\x_cpt_reg[5]_1 ({u_compteur_n_234,u_compteur_n_235}),
        .\x_cpt_reg[5]_2 ({u_compteur_n_237,u_compteur_n_238}),
        .\x_cpt_reg[5]_3 (u_compteur_n_253),
        .\x_max_reg[10] (u_detection_n_34),
        .\x_max_reg[10]_i_3_0 (x_max),
        .\x_min_reg[10] (u_detection_n_31),
        .\x_min_reg[10]_0 (u_detection_n_29),
        .\x_min_reg[10]_1 (u_detection_n_30),
        .\x_min_reg[10]_2 (u_detection_n_33),
        .\x_min_reg[10]_i_3 (x_min),
        .\y_cpt_reg[0]_0 (u_compteur_n_214),
        .\y_cpt_reg[10]_0 (coul_pixel2175_in),
        .\y_cpt_reg[10]_1 (u_compteur_n_223),
        .\y_cpt_reg[10]_10 (u_compteur_n_270),
        .\y_cpt_reg[10]_11 (dans_rang1158_in),
        .\y_cpt_reg[10]_12 (u_compteur_n_273),
        .\y_cpt_reg[10]_13 (u_compteur_n_276),
        .\y_cpt_reg[10]_2 (u_compteur_n_224),
        .\y_cpt_reg[10]_3 (u_compteur_n_255),
        .\y_cpt_reg[10]_4 (u_compteur_n_258),
        .\y_cpt_reg[10]_5 (u_compteur_n_259),
        .\y_cpt_reg[10]_6 (u_compteur_n_260),
        .\y_cpt_reg[10]_7 (u_compteur_n_261),
        .\y_cpt_reg[10]_8 (u_compteur_n_262),
        .\y_cpt_reg[10]_9 (u_compteur_n_269),
        .\y_cpt_reg[2]_0 ({u_compteur_n_200,u_compteur_n_201}),
        .\y_cpt_reg[2]_1 ({u_compteur_n_202,u_compteur_n_203}),
        .\y_cpt_reg[2]_2 ({u_compteur_n_204,u_compteur_n_205}),
        .\y_cpt_reg[2]_3 ({u_compteur_n_206,u_compteur_n_207}),
        .\y_cpt_reg[2]_4 ({u_compteur_n_208,u_compteur_n_209}),
        .\y_cpt_reg[2]_5 ({u_compteur_n_210,u_compteur_n_211}),
        .\y_cpt_reg[2]_6 ({u_compteur_n_212,u_compteur_n_213}));
  HDMI_bd_top_breakout_0_1_detection_couleur u_detection
       (.CO(raq_cible10_in),
        .D({u_detection_n_46,u_detection_n_47,u_detection_n_48}),
        .DEBUT_IMAGE(debut_image),
        .DI(u_detection_n_23),
        .E(u_compteur_n_137),
        .O(raq_max[10:8]),
        .PixelClk(PixelClk),
        .Q(objet_x),
        .S({u_detection_n_20,u_detection_n_21,u_detection_n_22}),
        .X(x_slv),
        .centre_vise0({centre_vise0[10:4],centre_vise0[2:0]}),
        .\largeur_reg_reg[8] (raq_cible[9:8]),
        .\nb_rouges_reg[3]_0 (u_detection_n_32),
        .\objet_x_reg_reg[0]_0 (u_detection_n_57),
        .\objet_x_reg_reg[10]_0 (coul_pixel32_in),
        .\objet_x_reg_reg[1]_0 (u_detection_n_58),
        .\raq_x[10]_i_109 (u_geometrie_n_83),
        .\raq_x[10]_i_16_0 (raq_suiv221_in),
        .\raq_x[10]_i_16_1 (u_compteur_n_184),
        .\raq_x[10]_i_84_0 (u_compteur_n_182),
        .\raq_x[7]_i_10 (u_compteur_n_183),
        .\raq_x_reg[10] (in),
        .\raq_x_reg[10]_0 (u_detection_n_28),
        .\raq_x_reg[10]_1 (raq_suiv222_in),
        .\raq_x_reg[10]_2 ({u_physique_n_55,u_physique_n_56,u_physique_n_57}),
        .\raq_x_reg[10]_i_6 ({raquette_x[10:8],raquette_x[6:5]}),
        .\raq_x_reg[6] ({u_detection_n_25,u_detection_n_26}),
        .\raq_x_reg[7]_i_4 ({raquette_larg[7:5],raquette_larg[3:1]}),
        .\raq_x_reg[7]_i_6_0 (u_detection_n_53),
        .\raq_x_reg[8] (raq_cible1),
        .\raq_x_reg[8]_0 (raq_suiv220_in),
        .\raq_x_reg[8]_1 (raq_suiv2),
        .\raq_x_reg[8]_2 (u_compteur_n_185),
        .\raq_x_reg[8]_3 (u_compteur_n_186),
        .reset(reset),
        .\rgb_reg_reg[15]_i_32_0 (u_compteur_n_257),
        .\rgb_reg_reg[6] (coul_pixel23_in),
        .\rgb_reg_reg[6]_0 (coul_pixel41_in),
        .sur_bord(sur_bord),
        .sw_camera(sw_camera),
        .sw_camera_0(u_detection_n_59),
        .sw_miroir(sw_miroir),
        .sw_miroir_0({u_detection_n_1,u_detection_n_2,u_detection_n_3}),
        .sw_miroir_1({u_detection_n_15,u_detection_n_16,u_detection_n_17,u_detection_n_18}),
        .valide_reg_reg_0(valide_reg_reg),
        .valide_reg_reg_1(u_detection_n_54),
        .valide_reg_reg_2(u_detection_n_56),
        .vid_pData_entree({vid_pData_entree[23:18],vid_pData_entree[15:10],vid_pData_entree[7:2]}),
        .\vid_pData_entree[23] (u_detection_n_29),
        .vid_pData_entree_13_sp_1(u_detection_n_31),
        .vid_pData_entree_5_sp_1(u_detection_n_30),
        .\x_max_reg[10]_0 (u_detection_n_34),
        .\x_max_reg[10]_1 (x_max),
        .\x_max_reg[10]_2 (u_compteur_n_136),
        .\x_max_reg[10]_3 ({u_compteur_n_139,u_compteur_n_140,u_compteur_n_141,u_compteur_n_142,u_compteur_n_143,u_compteur_n_144,u_compteur_n_145,u_compteur_n_146,u_compteur_n_147,u_compteur_n_148,u_compteur_n_149}),
        .\x_min_reg[10]_0 (x_min),
        .\x_min_reg[10]_1 (u_detection_n_33),
        .\x_min_reg[10]_2 (u_compteur_n_161),
        .\x_min_reg[10]_3 (u_compteur_n_134),
        .\x_min_reg[10]_4 ({u_compteur_n_150,u_compteur_n_151,u_compteur_n_152,u_compteur_n_153,u_compteur_n_154,u_compteur_n_155,u_compteur_n_156,u_compteur_n_157,u_compteur_n_158,u_compteur_n_159,u_compteur_n_160}));
  HDMI_bd_top_breakout_0_1_geometrie u_geometrie
       (.CO(y_suiv2),
        .D(p_1_in[22:0]),
        .DI(u_geometrie_n_74),
        .HAUTEUR(haut_slv[10:3]),
        .L(L_0),
        .LARGEUR(larg_slv),
        .O({u_geometrie_n_94,u_geometrie_n_95,u_geometrie_n_96,u_geometrie_n_97}),
        .PixelClk(PixelClk),
        .Q(raquette_x[6:0]),
        .S({u_geometrie_n_47,u_geometrie_n_48,u_geometrie_n_49,u_geometrie_n_50}),
        .X(x_slv),
        .Y(y_slv),
        .b_x8({b_x8[10],b_x8[1]}),
        .b_x9(b_x9),
        .\b_x_reg[7] ({u_physique_n_5,u_physique_n_6,u_physique_n_7}),
        .\b_y[10]_i_3 (u_physique_n_59),
        .\b_y[3]_i_9_0 (u_physique_n_1),
        .\b_y[3]_i_9_1 (u_physique_n_2),
        .\b_y_reg[3] (u_physique_n_0),
        .\b_y_reg[3]_0 (u_physique_n_54),
        .\b_y_reg[3]_1 (u_physique_n_53),
        .\b_y_reg[3]_2 (u_physique_n_52),
        .\b_y_reg[7] (u_physique_n_51),
        .balle_taille(balle_taille),
        .\bornes_col_reg[1][4]_0 (u_geometrie_n_182),
        .\bornes_col_reg[1][4]_1 (u_geometrie_n_183),
        .\bornes_col_reg[1][7]_0 (u_geometrie_n_198),
        .\bornes_col_reg[1][8]_0 ({\bornes_col[1]_0 [8],\bornes_col[1]_0 [3:1]}),
        .\bornes_col_reg[1][8]_1 ({u_compteur_n_69,u_compteur_n_70,u_compteur_n_71,u_compteur_n_72,u_compteur_n_73,\col_comb[1]_17 }),
        .\bornes_col_reg[2][3]_0 (\bornes_col[2]_1 ),
        .\bornes_col_reg[2][9]_0 (\col_comb[2]_18 ),
        .\bornes_col_reg[3][10]_0 ({\bornes_col[3]_2 [10],\bornes_col[3]_2 [3:2]}),
        .\bornes_col_reg[3][10]_1 (\col_comb[3]_19 ),
        .\bornes_col_reg[4][10]_0 ({\bornes_col[4]_3 [10],\bornes_col[4]_3 [3:1]}),
        .\bornes_col_reg[4][10]_1 (\col_comb[4]_20 ),
        .\bornes_col_reg[4][4]_0 (u_geometrie_n_184),
        .\bornes_col_reg[4][4]_1 (u_geometrie_n_185),
        .\bornes_col_reg[5][10]_0 ({\bornes_col[5]_4 [10],\bornes_col[5]_4 [3:2]}),
        .\bornes_col_reg[5][10]_1 (\col_comb[5]_21 ),
        .\bornes_col_reg[6][10]_0 ({\bornes_col[6]_5 [10],\bornes_col[6]_5 [3:1]}),
        .\bornes_col_reg[6][10]_1 (\col_comb[6]_22 ),
        .\bornes_col_reg[6][4]_0 (u_geometrie_n_186),
        .\bornes_col_reg[6][4]_1 (u_geometrie_n_187),
        .\bornes_col_reg[7][10]_0 ({\bornes_col[7]_6 [10],\bornes_col[7]_6 [3:2]}),
        .\bornes_col_reg[7][10]_1 (\col_comb[7]_23 ),
        .\bornes_col_reg[8][10]_0 (\col_comb[8]_24 ),
        .\bornes_col_reg[8][1]_0 (\bornes_col[8]_7 ),
        .\bornes_col_reg[8][4]_0 (u_geometrie_n_189),
        .\bornes_col_reg[8][4]_1 (u_geometrie_n_190),
        .\bornes_rang_reg[1][7]_0 (dans_rang1),
        .\bornes_rang_reg[1][7]_1 (u_geometrie_n_197),
        .\bornes_rang_reg[1][8]_0 ({\bornes_rang[1]_9 [8],\bornes_rang[1]_9 [3:0]}),
        .\bornes_rang_reg[1][8]_1 (\rang_comb[1]_25 ),
        .\bornes_rang_reg[2][3]_0 (\bornes_rang[2]_10 ),
        .\bornes_rang_reg[2][9]_0 (\rang_comb[2]_26 ),
        .\bornes_rang_reg[3][10]_0 ({\bornes_rang[3]_11 [10],\bornes_rang[3]_11 [3:0]}),
        .\bornes_rang_reg[3][10]_1 (\rang_comb[3]_27 ),
        .\bornes_rang_reg[4][10]_0 ({\bornes_rang[4]_12 [10],\bornes_rang[4]_12 [3:0]}),
        .\bornes_rang_reg[4][10]_1 (\rang_comb[4]_28 ),
        .\bornes_rang_reg[5][10]_0 ({\bornes_rang[5]_13 [10],\bornes_rang[5]_13 [3:0]}),
        .\bornes_rang_reg[5][10]_1 (\rang_comb[5]_29 ),
        .\bornes_rang_reg[6][10]_0 ({\bornes_rang[6]_14 [10],\bornes_rang[6]_14 [3:0]}),
        .\bornes_rang_reg[6][10]_1 (\rang_comb[6]_30 ),
        .\bornes_rang_reg[7][10]_0 ({\bornes_rang[7]_15 [10],\bornes_rang[7]_15 [3:0]}),
        .\bornes_rang_reg[7][10]_1 (\rang_comb[7]_31 ),
        .\bornes_rang_reg[8][10]_0 ({y_suiv3[10],y_suiv3[1]}),
        .\bornes_rang_reg[8][10]_1 ({\bornes_rang[8]_16 [10:5],\bornes_rang[8]_16 [0]}),
        .\bornes_rang_reg[8][10]_2 (\rang_comb[8]_32 ),
        .\bornes_rang_reg[8][9]_0 (u_geometrie_n_181),
        .brique_larg(brique_larg),
        .centre_vise0({centre_vise0[3:2],centre_vise0[0]}),
        .data0(data0),
        .dir_y_reg(u_physique_n_58),
        .dir_y_reg_i_2_0(balle_y),
        .dir_y_reg_i_2_1(u_physique_n_27),
        .\raq_x[10]_i_112 (u_compteur_n_180),
        .\raq_x[10]_i_112_0 ({u_compteur_n_131,u_compteur_n_132,u_compteur_n_133}),
        .\raq_x[10]_i_87 (u_compteur_n_181),
        .\raq_x_reg[0] (u_geometrie_n_93),
        .\raq_x_reg[10]_i_59_0 ({centre_vise[7:3],centre_vise[1]}),
        .\raq_x_reg[3]_i_4 ({objet_x[3:2],objet_x[0]}),
        .\raquette_haut_reg[3]_0 (u_geometrie_n_105),
        .\raquette_haut_reg[4]_0 (u_geometrie_n_41),
        .\raquette_haut_reg[4]_1 (u_geometrie_n_58),
        .\raquette_haut_reg[4]_2 (u_geometrie_n_75),
        .\raquette_haut_reg[4]_3 (u_geometrie_n_196),
        .raquette_larg(raquette_larg),
        .\raquette_larg_reg[3]_0 (raq_max[7:4]),
        .\raquette_larg_reg[3]_1 (u_geometrie_n_77),
        .\raquette_larg_reg[3]_2 (u_geometrie_n_103),
        .\raquette_larg_reg[4]_0 (u_geometrie_n_76),
        .\raquette_larg_reg[7]_0 (u_geometrie_n_78),
        .\raquette_larg_reg[7]_1 ({u_geometrie_n_79,u_geometrie_n_80,u_geometrie_n_81,u_geometrie_n_82}),
        .\raquette_larg_reg[7]_2 (u_geometrie_n_83),
        .\raquette_larg_reg[7]_3 ({u_geometrie_n_98,u_geometrie_n_99,u_geometrie_n_100,u_geometrie_n_101}),
        .\raquette_larg_reg[7]_4 (u_geometrie_n_102),
        .\raquette_y_reg[10]_0 (raquette_y),
        .\raquette_y_reg[10]_1 (u_geometrie_n_84),
        .\raquette_y_reg[10]_2 (u_geometrie_n_104),
        .\raquette_y_reg[10]_3 (raquette_y0),
        .\raquette_y_reg[9]_0 (L),
        .\rgb_reg[14]_i_7_0 (u_compteur_n_258),
        .\rgb_reg[14]_i_8_0 (u_compteur_n_259),
        .\rgb_reg[22]_i_4 (u_geometrie_n_191),
        .\rgb_reg[22]_i_6_0 (u_compteur_n_224),
        .\rgb_reg[22]_i_7_0 (dans_col1141_in),
        .\rgb_reg[22]_i_7_1 (dans_col1143_in),
        .\rgb_reg[22]_i_7_2 (u_compteur_n_276),
        .\rgb_reg[22]_i_7_3 (u_compteur_n_262),
        .\rgb_reg[23]_i_33_0 (u_compteur_n_260),
        .\rgb_reg[23]_i_64_0 (u_compteur_n_138),
        .\rgb_reg[23]_i_64_1 (u_compteur_n_263),
        .\rgb_reg[23]_i_66_0 (u_compteur_n_265),
        .\rgb_reg[23]_i_66_1 (u_compteur_n_267),
        .\rgb_reg[23]_i_67_0 (u_compteur_n_264),
        .\rgb_reg[23]_i_67_1 (u_compteur_n_266),
        .\rgb_reg[23]_i_75_0 (u_compteur_n_261),
        .\rgb_reg_reg[0] (u_compteur_n_223),
        .\rgb_reg_reg[14] (u_compteur_n_215),
        .\rgb_reg_reg[14]_i_10_0 ({u_compteur_n_206,u_compteur_n_207}),
        .\rgb_reg_reg[15] (u_compteur_n_221),
        .\rgb_reg_reg[15]_0 (dans_rang1158_in),
        .\rgb_reg_reg[15]_i_28 ({u_compteur_n_212,u_compteur_n_213}),
        .\rgb_reg_reg[15]_i_34_0 (u_compteur_n_214),
        .\rgb_reg_reg[15]_i_77_0 ({u_compteur_n_208,u_compteur_n_209}),
        .\rgb_reg_reg[16] (u_compteur_n_217),
        .\rgb_reg_reg[22] (u_detection_n_56),
        .\rgb_reg_reg[23]_i_101_0 (u_compteur_n_236),
        .\rgb_reg_reg[23]_i_101_1 ({u_compteur_n_246,u_compteur_n_247}),
        .\rgb_reg_reg[23]_i_131_0 ({u_compteur_n_202,u_compteur_n_203}),
        .\rgb_reg_reg[23]_i_68_0 ({u_compteur_n_210,u_compteur_n_211}),
        .\rgb_reg_reg[23]_i_71_0 ({u_compteur_n_204,u_compteur_n_205}),
        .\rgb_reg_reg[23]_i_73_0 ({u_compteur_n_200,u_compteur_n_201}),
        .\rgb_reg_reg[23]_i_87_0 (u_compteur_n_239),
        .\rgb_reg_reg[23]_i_87_1 ({u_compteur_n_242,u_compteur_n_243}),
        .\rgb_reg_reg[23]_i_88_0 ({u_compteur_n_237,u_compteur_n_238}),
        .\rgb_reg_reg[23]_i_88_1 ({u_compteur_n_229,u_compteur_n_230}),
        .\rgb_reg_reg[23]_i_89_0 (u_compteur_n_249),
        .\rgb_reg_reg[23]_i_90_0 (u_compteur_n_253),
        .\rgb_reg_reg[23]_i_90_1 (u_compteur_n_252),
        .\rgb_reg_reg[23]_i_92_0 (u_compteur_n_241),
        .\rgb_reg_reg[23]_i_92_1 (u_compteur_n_240),
        .\rgb_reg_reg[23]_i_93 (u_compteur_n_248),
        .\rgb_reg_reg[23]_i_94_0 ({u_compteur_n_231,u_compteur_n_232}),
        .\rgb_reg_reg[23]_i_94_1 ({u_compteur_n_227,u_compteur_n_228}),
        .\rgb_reg_reg[23]_i_95_0 (u_compteur_n_251),
        .\rgb_reg_reg[23]_i_96_0 ({u_compteur_n_234,u_compteur_n_235}),
        .\rgb_reg_reg[23]_i_96_1 ({u_compteur_n_225,u_compteur_n_226}),
        .\rgb_reg_reg[23]_i_97_0 (u_compteur_n_250),
        .\rgb_reg_reg[23]_i_99_0 (u_compteur_n_233),
        .\rgb_reg_reg[23]_i_99_1 ({u_compteur_n_244,u_compteur_n_245}),
        .\rgb_reg_reg[6] (u_detection_n_54),
        .\rgb_reg_reg[7] (u_detection_n_59),
        .\rgb_reg_reg[7]_0 (u_compteur_n_270),
        .\rgb_reg_reg[7]_1 (u_compteur_n_269),
        .sur_bord(sur_bord),
        .sur_brique(sur_brique),
        .sur_raquette(sur_raquette),
        .sw_camera(sw_camera),
        .sw_miroir(sw_miroir),
        .touche_haut(touche_haut),
        .vid_pData_entree(vid_pData_entree[22:0]),
        .vid_pVDE_entree(vid_pVDE_entree),
        .\y_cpt_reg[10] (u_geometrie_n_162),
        .\y_cpt_reg[10]_0 (dans_rang1157_in),
        .\y_cpt_reg[10]_1 (coul_pixel3174_in),
        .\y_cpt_reg[10]_2 (coul_pixel23_in),
        .\y_cpt_reg[5] ({u_geometrie_n_135,u_geometrie_n_136}),
        .\y_cpt_reg[8] (u_geometrie_n_161));
  HDMI_bd_top_breakout_0_1_game_physics u_physique
       (.CO(y_suiv2),
        .D({u_detection_n_46,u_detection_n_47,u_detection_n_48}),
        .DEBUT_IMAGE(debut_image),
        .DI(u_detection_n_23),
        .E(raq_x),
        .HAUTEUR(haut_slv),
        .LARGEUR(larg_slv[10:7]),
        .O({u_geometrie_n_94,u_geometrie_n_95,u_geometrie_n_96,u_geometrie_n_97}),
        .PixelClk(PixelClk),
        .Q(raquette_x),
        .S({u_geometrie_n_47,u_geometrie_n_48,u_geometrie_n_49,u_geometrie_n_50}),
        .SS({u_physique_n_60,u_physique_n_61}),
        .X(x_slv),
        .Y(y_slv),
        .b_x9(b_x9),
        .\b_x_reg[0]_0 (u_compteur_n_198),
        .\b_x_reg[10]_0 (balle_x),
        .\b_x_reg[10]_1 (u_geometrie_n_93),
        .\b_x_reg[3]_0 ({u_physique_n_74,u_physique_n_75,u_physique_n_76,u_physique_n_77}),
        .\b_x_reg[7]_0 ({u_physique_n_78,u_physique_n_79,u_physique_n_80,u_physique_n_81}),
        .\b_x_reg[7]_1 (data0),
        .\b_x_reg[9]_0 (data3),
        .\b_x_reg[9]_1 ({u_physique_n_82,u_physique_n_83,u_physique_n_84}),
        .\b_y[10]_i_3_0 (u_geometrie_n_104),
        .\b_y[10]_i_5_0 (L),
        .\b_y[3]_i_12_0 ({u_compteur_n_83,u_compteur_n_84,u_compteur_n_85}),
        .\b_y_reg[0]_0 (u_physique_n_27),
        .\b_y_reg[0]_1 (u_physique_n_50),
        .\b_y_reg[10]_0 (u_physique_n_20),
        .\b_y_reg[10]_1 (balle_y),
        .\b_y_reg[10]_2 (u_physique_n_58),
        .\b_y_reg[10]_3 ({\bornes_rang[8]_16 [10:5],\bornes_rang[8]_16 [0]}),
        .\b_y_reg[10]_4 (raquette_y),
        .\b_y_reg[10]_i_4_0 (u_compteur_n_171),
        .\b_y_reg[10]_i_8_0 (u_geometrie_n_74),
        .\b_y_reg[3]_0 ({u_physique_n_85,u_physique_n_86,u_physique_n_87,u_physique_n_88}),
        .\b_y_reg[7]_0 ({u_physique_n_89,u_physique_n_90,u_physique_n_91,u_physique_n_92}),
        .\b_y_reg[7]_1 (u_geometrie_n_58),
        .\b_y_reg[9]_0 ({b_x8[10],b_x8[1]}),
        .\b_y_reg[9]_1 ({u_physique_n_93,u_physique_n_94,u_physique_n_95}),
        .balle_taille(balle_taille),
        .data1(data1),
        .dir_x_i_3_0(u_compteur_n_199),
        .dir_y_reg_0(u_physique_n_1),
        .dir_y_reg_1(u_physique_n_2),
        .dir_y_reg_2(u_physique_n_51),
        .dir_y_reg_3(u_physique_n_52),
        .dir_y_reg_4(u_physique_n_53),
        .dir_y_reg_5(u_physique_n_54),
        .dir_y_reg_i_2({y_suiv3[10],y_suiv3[1]}),
        .en_pause_reg_0(u_physique_n_0),
        .en_pause_reg_1(u_geometrie_n_84),
        .raq_cible(raq_cible),
        .\raq_x[10]_i_28_0 (raq_suiv2),
        .\raq_x[10]_i_28_1 ({u_detection_n_20,u_detection_n_21,u_detection_n_22}),
        .\raq_x[10]_i_72_0 ({u_compteur_n_112,u_compteur_n_113,u_compteur_n_114,u_compteur_n_115}),
        .\raq_x[10]_i_74_0 ({u_compteur_n_116,u_compteur_n_117,u_compteur_n_118,u_compteur_n_119}),
        .\raq_x_reg[0]_0 (raq_suiv222_in),
        .\raq_x_reg[0]_1 (raq_suiv221_in),
        .\raq_x_reg[0]_2 (u_detection_n_28),
        .\raq_x_reg[10]_0 (raq_suiv220_in),
        .\raq_x_reg[10]_i_7_0 (u_compteur_n_170),
        .\raq_x_reg[10]_i_7_1 (u_compteur_n_169),
        .\raq_x_reg[3]_0 (raq_suiv30_out),
        .\raq_x_reg[3]_1 ({u_physique_n_63,u_physique_n_64,u_physique_n_65,u_physique_n_66}),
        .\raq_x_reg[3]_2 (u_detection_n_53),
        .\raq_x_reg[6]_0 ({u_physique_n_5,u_physique_n_6,u_physique_n_7}),
        .\raq_x_reg[7]_0 ({u_physique_n_67,u_physique_n_68,u_physique_n_69,u_physique_n_70}),
        .\raq_x_reg[7]_1 (in),
        .\raq_x_reg[7]_2 ({u_detection_n_25,u_detection_n_26}),
        .\raq_x_reg[8]_0 ({u_physique_n_55,u_physique_n_56,u_physique_n_57}),
        .\raq_x_reg[9]_0 ({u_physique_n_71,u_physique_n_72,u_physique_n_73}),
        .raquette_larg(raquette_larg),
        .\raquette_y_reg[10] (u_physique_n_59),
        .reset(reset),
        .\rgb_reg_reg[0] (coul_pixel2175_in),
        .\rgb_reg_reg[0]_0 (u_compteur_n_219),
        .\rgb_reg_reg[0]_1 (coul_pixel3174_in),
        .\rgb_reg_reg[0]_2 (u_compteur_n_254),
        .\rgb_reg_reg[16] (u_compteur_n_272),
        .\rgb_reg_reg[16]_0 (u_compteur_n_273),
        .\rgb_reg_reg[16]_1 (u_compteur_n_255),
        .\rgb_reg_reg[16]_2 (u_compteur_n_256),
        .touche_haut(touche_haut),
        .vid_pVDE_entree(vid_pVDE_entree),
        .\vit_x_reg[3]_0 (u_geometrie_n_102),
        .\vit_x_reg[3]_i_6_0 ({u_geometrie_n_98,u_geometrie_n_99,u_geometrie_n_100,u_geometrie_n_101}),
        .\x_cpt_reg[10] (coul_pixel4176_in));
  HDMI_bd_top_breakout_0_1_renderer u_rendu
       (.D(p_1_in),
        .PixelClk(PixelClk),
        .SS({u_physique_n_60,u_physique_n_61}),
        .vid_pData_sortie(vid_pData_sortie),
        .vid_pHSync_entree(vid_pHSync_entree),
        .vid_pHSync_sortie(vid_pHSync_sortie),
        .vid_pVDE_entree(vid_pVDE_entree),
        .vid_pVDE_sortie(vid_pVDE_sortie),
        .vid_pVSync_entree(vid_pVSync_entree),
        .vid_pVSync_sortie(vid_pVSync_sortie));
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
