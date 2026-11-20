-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Nov 20 01:33:47 2026
-- Host        : pcetu-131 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_top_breakout_0_1_stub.vhdl
-- Design      : HDMI_bd_top_breakout_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn_depart : in STD_LOGIC;
    btn_pause : in STD_LOGIC;
    sw_camera : in STD_LOGIC;
    sw_miroir : in STD_LOGIC;
    sw_seuil : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_detection : out STD_LOGIC;
    led_bleu : out STD_LOGIC;
    led_vies : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vid_pData_entree : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE_entree : in STD_LOGIC;
    vid_pHSync_entree : in STD_LOGIC;
    vid_pVSync_entree : in STD_LOGIC;
    vid_pData_sortie : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE_sortie : out STD_LOGIC;
    vid_pHSync_sortie : out STD_LOGIC;
    vid_pVSync_sortie : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PixelClk,reset,btn_depart,btn_pause,sw_camera,sw_miroir,sw_seuil[1:0],led_detection,led_bleu,led_vies[1:0],vid_pData_entree[23:0],vid_pVDE_entree,vid_pHSync_entree,vid_pVSync_entree,vid_pData_sortie[23:0],vid_pVDE_sortie,vid_pHSync_sortie,vid_pVSync_sortie";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "top_breakout,Vivado 2023.1";
begin
end;
