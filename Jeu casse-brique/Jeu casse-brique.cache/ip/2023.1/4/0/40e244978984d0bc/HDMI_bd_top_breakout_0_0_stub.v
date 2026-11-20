// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov 19 23:58:30 2026
// Host        : pcetu-131 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_top_breakout_0_0_stub.v
// Design      : HDMI_bd_top_breakout_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "top_breakout,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PixelClk, reset, sw_rect, vid_pData_in, 
  vid_pVDE_in, vid_pHSync_in, vid_pVSync_in, vid_pData_out, vid_pVDE_out, vid_pHSync_out, 
  vid_pVSync_out)
/* synthesis syn_black_box black_box_pad_pin="reset,sw_rect,vid_pData_in[23:0],vid_pVDE_in,vid_pHSync_in,vid_pVSync_in,vid_pData_out[23:0],vid_pVDE_out,vid_pHSync_out,vid_pVSync_out" */
/* synthesis syn_force_seq_prim="PixelClk" */;
  input PixelClk /* synthesis syn_isclock = 1 */;
  input reset;
  input sw_rect;
  input [23:0]vid_pData_in;
  input vid_pVDE_in;
  input vid_pHSync_in;
  input vid_pVSync_in;
  output [23:0]vid_pData_out;
  output vid_pVDE_out;
  output vid_pHSync_out;
  output vid_pVSync_out;
endmodule
