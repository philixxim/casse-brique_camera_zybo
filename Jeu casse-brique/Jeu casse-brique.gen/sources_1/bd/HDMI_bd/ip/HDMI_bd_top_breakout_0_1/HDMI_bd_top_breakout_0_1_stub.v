// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov 20 01:38:28 2026
// Host        : pcetu-131 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/pcifm/Desktop/casse-brique_camera_zybo/Jeu
//               casse-brique/Jeu
//               casse-brique.gen/sources_1/bd/HDMI_bd/ip/HDMI_bd_top_breakout_0_1/HDMI_bd_top_breakout_0_1_stub.v}
// Design      : HDMI_bd_top_breakout_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "top_breakout,Vivado 2023.1" *)
module HDMI_bd_top_breakout_0_1(PixelClk, reset, btn_depart, btn_pause, 
  sw_camera, sw_miroir, sw_seuil, led_detection, led_bleu, led_vies, vid_pData_entree, 
  vid_pVDE_entree, vid_pHSync_entree, vid_pVSync_entree, vid_pData_sortie, vid_pVDE_sortie, 
  vid_pHSync_sortie, vid_pVSync_sortie)
/* synthesis syn_black_box black_box_pad_pin="reset,btn_depart,btn_pause,sw_camera,sw_miroir,sw_seuil[1:0],led_detection,led_bleu,led_vies[1:0],vid_pData_entree[23:0],vid_pVDE_entree,vid_pHSync_entree,vid_pVSync_entree,vid_pData_sortie[23:0],vid_pVDE_sortie,vid_pHSync_sortie,vid_pVSync_sortie" */
/* synthesis syn_force_seq_prim="PixelClk" */;
  input PixelClk /* synthesis syn_isclock = 1 */;
  input reset;
  input btn_depart;
  input btn_pause;
  input sw_camera;
  input sw_miroir;
  input [1:0]sw_seuil;
  output led_detection;
  output led_bleu;
  output [1:0]led_vies;
  input [23:0]vid_pData_entree;
  input vid_pVDE_entree;
  input vid_pHSync_entree;
  input vid_pVSync_entree;
  output [23:0]vid_pData_sortie;
  output vid_pVDE_sortie;
  output vid_pHSync_sortie;
  output vid_pVSync_sortie;
endmodule
