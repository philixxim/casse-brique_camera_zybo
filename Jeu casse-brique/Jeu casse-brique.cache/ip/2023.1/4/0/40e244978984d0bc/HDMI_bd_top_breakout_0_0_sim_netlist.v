// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov 19 23:58:30 2026
// Host        : pcetu-131 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_top_breakout_0_0_sim_netlist.v
// Design      : HDMI_bd_top_breakout_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_top_breakout_0_0,top_breakout,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "top_breakout,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PixelClk,
    reset,
    sw_rect,
    vid_pData_in,
    vid_pVDE_in,
    vid_pHSync_in,
    vid_pVSync_in,
    vid_pData_out,
    vid_pVDE_out,
    vid_pHSync_out,
    vid_pVSync_out);
  input PixelClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input sw_rect;
  input [23:0]vid_pData_in;
  input vid_pVDE_in;
  input vid_pHSync_in;
  input vid_pVSync_in;
  output [23:0]vid_pData_out;
  output vid_pVDE_out;
  output vid_pHSync_out;
  output vid_pVSync_out;

  wire PixelClk;
  wire reset;
  wire sw_rect;
  wire [23:0]vid_pData_in;
  wire [23:0]vid_pData_out;
  wire vid_pHSync_in;
  wire vid_pHSync_out;
  wire vid_pVDE_in;
  wire vid_pVDE_out;
  wire vid_pVSync_in;
  wire vid_pVSync_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_breakout U0
       (.PixelClk(PixelClk),
        .reset(reset),
        .sw_rect(sw_rect),
        .vid_pData_in(vid_pData_in),
        .vid_pData_out(vid_pData_out),
        .vid_pHSync_in(vid_pHSync_in),
        .vid_pHSync_out(vid_pHSync_out),
        .vid_pVDE_in(vid_pVDE_in),
        .vid_pVDE_out(vid_pVDE_out),
        .vid_pVSync_in(vid_pVSync_in),
        .vid_pVSync_out(vid_pVSync_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels
   (SS,
    vid_pVDE_in,
    PixelClk,
    reset,
    vid_pVSync_in,
    sw_rect);
  output [0:0]SS;
  input vid_pVDE_in;
  input PixelClk;
  input reset;
  input vid_pVSync_in;
  input sw_rect;

  wire PixelClk;
  wire [0:0]SS;
  wire [10:1]p_0_in;
  wire [10:0]p_0_in__0;
  wire reset;
  wire \rgb_reg[23]_i_2_n_0 ;
  wire \rgb_reg[23]_i_3_n_0 ;
  wire \rgb_reg[23]_i_4_n_0 ;
  wire \rgb_reg[23]_i_5_n_0 ;
  wire \rgb_reg[23]_i_6_n_0 ;
  wire \rgb_reg[23]_i_7_n_0 ;
  wire sw_rect;
  wire vde_prec;
  wire vid_pVDE_in;
  wire vid_pVSync_in;
  wire vs_inactif;
  wire vs_inactif_i_1_n_0;
  wire \x_cpt[0]_i_1_n_0 ;
  wire \x_cpt[10]_i_2_n_0 ;
  wire \x_cpt[8]_i_2_n_0 ;
  wire \x_cpt_reg_n_0_[0] ;
  wire [10:1]x_pixel;
  wire \y_cpt[10]_i_1_n_0 ;
  wire \y_cpt[10]_i_3_n_0 ;
  wire \y_cpt[5]_i_2_n_0 ;
  wire \y_cpt[9]_i_2_n_0 ;
  wire \y_cpt[9]_i_3_n_0 ;
  wire \y_cpt_reg_n_0_[0] ;
  wire [10:1]y_pixel;

  LUT5 #(
    .INIT(32'h20000000)) 
    \rgb_reg[23]_i_1 
       (.I0(\rgb_reg[23]_i_2_n_0 ),
        .I1(y_pixel[9]),
        .I2(sw_rect),
        .I3(\rgb_reg[23]_i_3_n_0 ),
        .I4(\rgb_reg[23]_i_4_n_0 ),
        .O(SS));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFEAAA)) 
    \rgb_reg[23]_i_2 
       (.I0(x_pixel[4]),
        .I1(x_pixel[1]),
        .I2(x_pixel[2]),
        .I3(x_pixel[3]),
        .I4(x_pixel[6]),
        .I5(x_pixel[5]),
        .O(\rgb_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAFEAAAAAAA)) 
    \rgb_reg[23]_i_3 
       (.I0(\rgb_reg[23]_i_5_n_0 ),
        .I1(\rgb_reg[23]_i_6_n_0 ),
        .I2(y_pixel[1]),
        .I3(y_pixel[2]),
        .I4(y_pixel[3]),
        .I5(\rgb_reg[23]_i_7_n_0 ),
        .O(\rgb_reg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rgb_reg[23]_i_4 
       (.I0(x_pixel[8]),
        .I1(x_pixel[9]),
        .I2(y_pixel[10]),
        .I3(x_pixel[7]),
        .I4(x_pixel[10]),
        .I5(vid_pVDE_in),
        .O(\rgb_reg[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h01C0)) 
    \rgb_reg[23]_i_5 
       (.I0(y_pixel[5]),
        .I1(y_pixel[6]),
        .I2(y_pixel[7]),
        .I3(y_pixel[8]),
        .O(\rgb_reg[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rgb_reg[23]_i_6 
       (.I0(y_pixel[8]),
        .I1(y_pixel[5]),
        .I2(y_pixel[7]),
        .I3(y_pixel[4]),
        .O(\rgb_reg[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rgb_reg[23]_i_7 
       (.I0(y_pixel[6]),
        .I1(y_pixel[8]),
        .I2(y_pixel[7]),
        .I3(y_pixel[4]),
        .O(\rgb_reg[23]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    vde_prec_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(vid_pVDE_in),
        .Q(vde_prec));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vs_inactif_i_1
       (.I0(vid_pVSync_in),
        .I1(vid_pVDE_in),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_cpt[0]_i_1 
       (.I0(vid_pVDE_in),
        .I1(\x_cpt_reg_n_0_[0] ),
        .O(\x_cpt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \x_cpt[10]_i_1 
       (.I0(\x_cpt[10]_i_2_n_0 ),
        .I1(x_pixel[9]),
        .I2(vid_pVDE_in),
        .I3(x_pixel[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \x_cpt[10]_i_2 
       (.I0(x_pixel[7]),
        .I1(\x_cpt[8]_i_2_n_0 ),
        .I2(x_pixel[6]),
        .I3(x_pixel[5]),
        .I4(x_pixel[8]),
        .O(\x_cpt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \x_cpt[1]_i_1 
       (.I0(\x_cpt_reg_n_0_[0] ),
        .I1(vid_pVDE_in),
        .I2(x_pixel[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \x_cpt[2]_i_1 
       (.I0(\x_cpt_reg_n_0_[0] ),
        .I1(x_pixel[1]),
        .I2(vid_pVDE_in),
        .I3(x_pixel[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \x_cpt[3]_i_1 
       (.I0(x_pixel[1]),
        .I1(\x_cpt_reg_n_0_[0] ),
        .I2(x_pixel[2]),
        .I3(vid_pVDE_in),
        .I4(x_pixel[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \x_cpt[4]_i_1 
       (.I0(x_pixel[2]),
        .I1(\x_cpt_reg_n_0_[0] ),
        .I2(x_pixel[1]),
        .I3(x_pixel[3]),
        .I4(vid_pVDE_in),
        .I5(x_pixel[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \x_cpt[5]_i_1 
       (.I0(\x_cpt[8]_i_2_n_0 ),
        .I1(vid_pVDE_in),
        .I2(x_pixel[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \x_cpt[6]_i_1 
       (.I0(\x_cpt[8]_i_2_n_0 ),
        .I1(x_pixel[5]),
        .I2(vid_pVDE_in),
        .I3(x_pixel[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \x_cpt[7]_i_1 
       (.I0(\x_cpt[8]_i_2_n_0 ),
        .I1(x_pixel[6]),
        .I2(x_pixel[5]),
        .I3(vid_pVDE_in),
        .I4(x_pixel[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \x_cpt[8]_i_1 
       (.I0(x_pixel[5]),
        .I1(x_pixel[6]),
        .I2(\x_cpt[8]_i_2_n_0 ),
        .I3(x_pixel[7]),
        .I4(vid_pVDE_in),
        .I5(x_pixel[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_cpt[8]_i_2 
       (.I0(x_pixel[3]),
        .I1(x_pixel[1]),
        .I2(\x_cpt_reg_n_0_[0] ),
        .I3(x_pixel[2]),
        .I4(x_pixel[4]),
        .O(\x_cpt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \x_cpt[9]_i_1 
       (.I0(\x_cpt[10]_i_2_n_0 ),
        .I1(vid_pVDE_in),
        .I2(x_pixel[9]),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_cpt[0]_i_1_n_0 ),
        .Q(\x_cpt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[10]),
        .Q(x_pixel[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(x_pixel[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(x_pixel[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(x_pixel[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(x_pixel[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(x_pixel[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(x_pixel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(x_pixel[7]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(x_pixel[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_cpt_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(x_pixel[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \y_cpt[0]_i_1 
       (.I0(vid_pVSync_in),
        .I1(vs_inactif),
        .I2(\y_cpt_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'h4FF4)) 
    \y_cpt[10]_i_1 
       (.I0(vid_pVDE_in),
        .I1(vde_prec),
        .I2(vid_pVSync_in),
        .I3(vs_inactif),
        .O(\y_cpt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB00B4004)) 
    \y_cpt[10]_i_2 
       (.I0(\y_cpt[10]_i_3_n_0 ),
        .I1(y_pixel[9]),
        .I2(vid_pVSync_in),
        .I3(vs_inactif),
        .I4(y_pixel[10]),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \y_cpt[10]_i_3 
       (.I0(y_pixel[7]),
        .I1(\y_cpt[9]_i_2_n_0 ),
        .I2(y_pixel[6]),
        .I3(y_pixel[8]),
        .O(\y_cpt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0990)) 
    \y_cpt[1]_i_1 
       (.I0(vs_inactif),
        .I1(vid_pVSync_in),
        .I2(\y_cpt_reg_n_0_[0] ),
        .I3(y_pixel[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h70078008)) 
    \y_cpt[2]_i_1 
       (.I0(\y_cpt_reg_n_0_[0] ),
        .I1(y_pixel[1]),
        .I2(vid_pVSync_in),
        .I3(vs_inactif),
        .I4(y_pixel[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h7F00007F80000080)) 
    \y_cpt[3]_i_1 
       (.I0(y_pixel[1]),
        .I1(\y_cpt_reg_n_0_[0] ),
        .I2(y_pixel[2]),
        .I3(vid_pVSync_in),
        .I4(vs_inactif),
        .I5(y_pixel[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \y_cpt[4]_i_1 
       (.I0(y_pixel[2]),
        .I1(\y_cpt_reg_n_0_[0] ),
        .I2(y_pixel[1]),
        .I3(y_pixel[3]),
        .I4(\y_cpt[9]_i_3_n_0 ),
        .I5(y_pixel[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \y_cpt[5]_i_1 
       (.I0(\y_cpt[5]_i_2_n_0 ),
        .I1(vid_pVSync_in),
        .I2(vs_inactif),
        .I3(y_pixel[5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_cpt[5]_i_2 
       (.I0(y_pixel[3]),
        .I1(y_pixel[1]),
        .I2(\y_cpt_reg_n_0_[0] ),
        .I3(y_pixel[2]),
        .I4(y_pixel[4]),
        .O(\y_cpt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    \y_cpt[6]_i_1 
       (.I0(\y_cpt[9]_i_2_n_0 ),
        .I1(vid_pVSync_in),
        .I2(vs_inactif),
        .I3(y_pixel[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB00B4004)) 
    \y_cpt[7]_i_1 
       (.I0(\y_cpt[9]_i_2_n_0 ),
        .I1(y_pixel[6]),
        .I2(vid_pVSync_in),
        .I3(vs_inactif),
        .I4(y_pixel[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hDF0000DF20000020)) 
    \y_cpt[8]_i_1 
       (.I0(y_pixel[6]),
        .I1(\y_cpt[9]_i_2_n_0 ),
        .I2(y_pixel[7]),
        .I3(vid_pVSync_in),
        .I4(vs_inactif),
        .I5(y_pixel[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    \y_cpt[9]_i_1 
       (.I0(y_pixel[7]),
        .I1(\y_cpt[9]_i_2_n_0 ),
        .I2(y_pixel[6]),
        .I3(y_pixel[8]),
        .I4(\y_cpt[9]_i_3_n_0 ),
        .I5(y_pixel[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_cpt[9]_i_2 
       (.I0(y_pixel[4]),
        .I1(y_pixel[2]),
        .I2(\y_cpt_reg_n_0_[0] ),
        .I3(y_pixel[1]),
        .I4(y_pixel[3]),
        .I5(y_pixel[5]),
        .O(\y_cpt[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_cpt[9]_i_3 
       (.I0(vs_inactif),
        .I1(vid_pVSync_in),
        .O(\y_cpt[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[0] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[0]),
        .Q(\y_cpt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[10] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[10]),
        .Q(y_pixel[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[1] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[1]),
        .Q(y_pixel[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[2] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[2]),
        .Q(y_pixel[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[3] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[3]),
        .Q(y_pixel[3]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[4] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[4]),
        .Q(y_pixel[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[5] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[5]),
        .Q(y_pixel[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[6] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[6]),
        .Q(y_pixel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[7] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[7]),
        .Q(y_pixel[7]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[8] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[8]),
        .Q(y_pixel[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_cpt_reg[9] 
       (.C(PixelClk),
        .CE(\y_cpt[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[9]),
        .Q(y_pixel[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rendu_video
   (vid_pVDE_out,
    vid_pHSync_out,
    vid_pVSync_out,
    vid_pData_out,
    vid_pVDE_in,
    PixelClk,
    vid_pHSync_in,
    vid_pVSync_in,
    SS,
    vid_pData_in);
  output vid_pVDE_out;
  output vid_pHSync_out;
  output vid_pVSync_out;
  output [23:0]vid_pData_out;
  input vid_pVDE_in;
  input PixelClk;
  input vid_pHSync_in;
  input vid_pVSync_in;
  input [0:0]SS;
  input [23:0]vid_pData_in;

  wire PixelClk;
  wire [0:0]SS;
  wire [23:0]vid_pData_in;
  wire [23:0]vid_pData_out;
  wire vid_pHSync_in;
  wire vid_pHSync_out;
  wire vid_pVDE_in;
  wire vid_pVDE_out;
  wire vid_pVSync_in;
  wire vid_pVSync_out;

  FDRE #(
    .INIT(1'b0)) 
    hs_reg_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pHSync_in),
        .Q(vid_pHSync_out),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[0]),
        .Q(vid_pData_out[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[10]),
        .Q(vid_pData_out[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[11]),
        .Q(vid_pData_out[11]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[12] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[12]),
        .Q(vid_pData_out[12]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[13] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[13]),
        .Q(vid_pData_out[13]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[14] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[14]),
        .Q(vid_pData_out[14]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[15] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[15]),
        .Q(vid_pData_out[15]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[16] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[16]),
        .Q(vid_pData_out[16]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[17] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[17]),
        .Q(vid_pData_out[17]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[18] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[18]),
        .Q(vid_pData_out[18]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[19] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[19]),
        .Q(vid_pData_out[19]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[1]),
        .Q(vid_pData_out[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[20] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[20]),
        .Q(vid_pData_out[20]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[21] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[21]),
        .Q(vid_pData_out[21]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[22] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[22]),
        .Q(vid_pData_out[22]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[23] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[23]),
        .Q(vid_pData_out[23]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[2]),
        .Q(vid_pData_out[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[3]),
        .Q(vid_pData_out[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[4]),
        .Q(vid_pData_out[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[5]),
        .Q(vid_pData_out[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[6]),
        .Q(vid_pData_out[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[7]),
        .Q(vid_pData_out[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[8]),
        .Q(vid_pData_out[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \rgb_reg_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pData_in[9]),
        .Q(vid_pData_out[9]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    vde_reg_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pVDE_in),
        .Q(vid_pVDE_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vs_reg_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(vid_pVSync_in),
        .Q(vid_pVSync_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_breakout
   (vid_pData_out,
    vid_pVDE_out,
    vid_pHSync_out,
    vid_pVSync_out,
    vid_pVDE_in,
    PixelClk,
    reset,
    vid_pData_in,
    vid_pHSync_in,
    vid_pVSync_in,
    sw_rect);
  output [23:0]vid_pData_out;
  output vid_pVDE_out;
  output vid_pHSync_out;
  output vid_pVSync_out;
  input vid_pVDE_in;
  input PixelClk;
  input reset;
  input [23:0]vid_pData_in;
  input vid_pHSync_in;
  input vid_pVSync_in;
  input sw_rect;

  wire PixelClk;
  wire reset;
  wire sw_rect;
  wire u_compteur_n_0;
  wire [23:0]vid_pData_in;
  wire [23:0]vid_pData_out;
  wire vid_pHSync_in;
  wire vid_pHSync_out;
  wire vid_pVDE_in;
  wire vid_pVDE_out;
  wire vid_pVSync_in;
  wire vid_pVSync_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels u_compteur
       (.PixelClk(PixelClk),
        .SS(u_compteur_n_0),
        .reset(reset),
        .sw_rect(sw_rect),
        .vid_pVDE_in(vid_pVDE_in),
        .vid_pVSync_in(vid_pVSync_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rendu_video u_rendu
       (.PixelClk(PixelClk),
        .SS(u_compteur_n_0),
        .vid_pData_in(vid_pData_in),
        .vid_pData_out(vid_pData_out),
        .vid_pHSync_in(vid_pHSync_in),
        .vid_pHSync_out(vid_pHSync_out),
        .vid_pVDE_in(vid_pVDE_in),
        .vid_pVDE_out(vid_pVDE_out),
        .vid_pVSync_in(vid_pVSync_in),
        .vid_pVSync_out(vid_pVSync_out));
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
