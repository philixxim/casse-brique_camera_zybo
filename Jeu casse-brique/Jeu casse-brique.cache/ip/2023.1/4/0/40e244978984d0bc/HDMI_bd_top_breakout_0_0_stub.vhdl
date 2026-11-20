-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Nov 19 23:58:30 2026
-- Host        : pcetu-131 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_top_breakout_0_0_stub.vhdl
-- Design      : HDMI_bd_top_breakout_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC;
    sw_rect : in STD_LOGIC;
    vid_pData_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE_in : in STD_LOGIC;
    vid_pHSync_in : in STD_LOGIC;
    vid_pVSync_in : in STD_LOGIC;
    vid_pData_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE_out : out STD_LOGIC;
    vid_pHSync_out : out STD_LOGIC;
    vid_pVSync_out : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PixelClk,reset,sw_rect,vid_pData_in[23:0],vid_pVDE_in,vid_pHSync_in,vid_pVSync_in,vid_pData_out[23:0],vid_pVDE_out,vid_pHSync_out,vid_pVSync_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "top_breakout,Vivado 2023.1";
begin
end;
