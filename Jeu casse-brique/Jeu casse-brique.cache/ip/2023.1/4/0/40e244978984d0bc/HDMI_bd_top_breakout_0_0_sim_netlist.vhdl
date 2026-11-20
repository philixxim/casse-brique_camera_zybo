-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Nov 19 23:58:30 2026
-- Host        : pcetu-131 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_top_breakout_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_top_breakout_0_0
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
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    vid_pVDE_in : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vid_pVSync_in : in STD_LOGIC;
    sw_rect : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels is
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rgb_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal vde_prec : STD_LOGIC;
  signal vs_inactif : STD_LOGIC;
  signal vs_inactif_i_1_n_0 : STD_LOGIC;
  signal \x_cpt[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_cpt[10]_i_2_n_0\ : STD_LOGIC;
  signal \x_cpt[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_cpt_reg_n_0_[0]\ : STD_LOGIC;
  signal x_pixel : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \y_cpt[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_cpt[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_cpt[5]_i_2_n_0\ : STD_LOGIC;
  signal \y_cpt[9]_i_2_n_0\ : STD_LOGIC;
  signal \y_cpt[9]_i_3_n_0\ : STD_LOGIC;
  signal \y_cpt_reg_n_0_[0]\ : STD_LOGIC;
  signal y_pixel : STD_LOGIC_VECTOR ( 10 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_reg[23]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of vs_inactif_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_cpt[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_cpt[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_cpt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_cpt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_cpt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_cpt[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_cpt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_cpt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_cpt[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_cpt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_cpt[10]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_cpt[10]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_cpt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_cpt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_cpt[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_cpt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_cpt[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_cpt[9]_i_3\ : label is "soft_lutpair2";
begin
\rgb_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \rgb_reg[23]_i_2_n_0\,
      I1 => y_pixel(9),
      I2 => sw_rect,
      I3 => \rgb_reg[23]_i_3_n_0\,
      I4 => \rgb_reg[23]_i_4_n_0\,
      O => SS(0)
    );
\rgb_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFFFFFFEAAA"
    )
        port map (
      I0 => x_pixel(4),
      I1 => x_pixel(1),
      I2 => x_pixel(2),
      I3 => x_pixel(3),
      I4 => x_pixel(6),
      I5 => x_pixel(5),
      O => \rgb_reg[23]_i_2_n_0\
    );
\rgb_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAFEAAAAAAA"
    )
        port map (
      I0 => \rgb_reg[23]_i_5_n_0\,
      I1 => \rgb_reg[23]_i_6_n_0\,
      I2 => y_pixel(1),
      I3 => y_pixel(2),
      I4 => y_pixel(3),
      I5 => \rgb_reg[23]_i_7_n_0\,
      O => \rgb_reg[23]_i_3_n_0\
    );
\rgb_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => x_pixel(8),
      I1 => x_pixel(9),
      I2 => y_pixel(10),
      I3 => x_pixel(7),
      I4 => x_pixel(10),
      I5 => vid_pVDE_in,
      O => \rgb_reg[23]_i_4_n_0\
    );
\rgb_reg[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01C0"
    )
        port map (
      I0 => y_pixel(5),
      I1 => y_pixel(6),
      I2 => y_pixel(7),
      I3 => y_pixel(8),
      O => \rgb_reg[23]_i_5_n_0\
    );
\rgb_reg[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => y_pixel(8),
      I1 => y_pixel(5),
      I2 => y_pixel(7),
      I3 => y_pixel(4),
      O => \rgb_reg[23]_i_6_n_0\
    );
\rgb_reg[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => y_pixel(6),
      I1 => y_pixel(8),
      I2 => y_pixel(7),
      I3 => y_pixel(4),
      O => \rgb_reg[23]_i_7_n_0\
    );
vde_prec_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => vid_pVDE_in,
      Q => vde_prec
    );
vs_inactif_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vid_pVSync_in,
      I1 => vid_pVDE_in,
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
      I0 => vid_pVDE_in,
      I1 => \x_cpt_reg_n_0_[0]\,
      O => \x_cpt[0]_i_1_n_0\
    );
\x_cpt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \x_cpt[10]_i_2_n_0\,
      I1 => x_pixel(9),
      I2 => vid_pVDE_in,
      I3 => x_pixel(10),
      O => p_0_in(10)
    );
\x_cpt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => x_pixel(7),
      I1 => \x_cpt[8]_i_2_n_0\,
      I2 => x_pixel(6),
      I3 => x_pixel(5),
      I4 => x_pixel(8),
      O => \x_cpt[10]_i_2_n_0\
    );
\x_cpt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \x_cpt_reg_n_0_[0]\,
      I1 => vid_pVDE_in,
      I2 => x_pixel(1),
      O => p_0_in(1)
    );
\x_cpt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \x_cpt_reg_n_0_[0]\,
      I1 => x_pixel(1),
      I2 => vid_pVDE_in,
      I3 => x_pixel(2),
      O => p_0_in(2)
    );
\x_cpt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => x_pixel(1),
      I1 => \x_cpt_reg_n_0_[0]\,
      I2 => x_pixel(2),
      I3 => vid_pVDE_in,
      I4 => x_pixel(3),
      O => p_0_in(3)
    );
\x_cpt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => x_pixel(2),
      I1 => \x_cpt_reg_n_0_[0]\,
      I2 => x_pixel(1),
      I3 => x_pixel(3),
      I4 => vid_pVDE_in,
      I5 => x_pixel(4),
      O => p_0_in(4)
    );
\x_cpt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \x_cpt[8]_i_2_n_0\,
      I1 => vid_pVDE_in,
      I2 => x_pixel(5),
      O => p_0_in(5)
    );
\x_cpt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \x_cpt[8]_i_2_n_0\,
      I1 => x_pixel(5),
      I2 => vid_pVDE_in,
      I3 => x_pixel(6),
      O => p_0_in(6)
    );
\x_cpt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \x_cpt[8]_i_2_n_0\,
      I1 => x_pixel(6),
      I2 => x_pixel(5),
      I3 => vid_pVDE_in,
      I4 => x_pixel(7),
      O => p_0_in(7)
    );
\x_cpt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF000008000000"
    )
        port map (
      I0 => x_pixel(5),
      I1 => x_pixel(6),
      I2 => \x_cpt[8]_i_2_n_0\,
      I3 => x_pixel(7),
      I4 => vid_pVDE_in,
      I5 => x_pixel(8),
      O => p_0_in(8)
    );
\x_cpt[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => x_pixel(3),
      I1 => x_pixel(1),
      I2 => \x_cpt_reg_n_0_[0]\,
      I3 => x_pixel(2),
      I4 => x_pixel(4),
      O => \x_cpt[8]_i_2_n_0\
    );
\x_cpt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \x_cpt[10]_i_2_n_0\,
      I1 => vid_pVDE_in,
      I2 => x_pixel(9),
      O => p_0_in(9)
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
      Q => \x_cpt_reg_n_0_[0]\
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
      Q => x_pixel(10)
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
      Q => x_pixel(1)
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
      Q => x_pixel(2)
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
      Q => x_pixel(3)
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
      Q => x_pixel(4)
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
      Q => x_pixel(5)
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
      Q => x_pixel(6)
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
      Q => x_pixel(7)
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
      Q => x_pixel(8)
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
      Q => x_pixel(9)
    );
\y_cpt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => vid_pVSync_in,
      I1 => vs_inactif,
      I2 => \y_cpt_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\y_cpt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FF4"
    )
        port map (
      I0 => vid_pVDE_in,
      I1 => vde_prec,
      I2 => vid_pVSync_in,
      I3 => vs_inactif,
      O => \y_cpt[10]_i_1_n_0\
    );
\y_cpt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B00B4004"
    )
        port map (
      I0 => \y_cpt[10]_i_3_n_0\,
      I1 => y_pixel(9),
      I2 => vid_pVSync_in,
      I3 => vs_inactif,
      I4 => y_pixel(10),
      O => \p_0_in__0\(10)
    );
\y_cpt[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => y_pixel(7),
      I1 => \y_cpt[9]_i_2_n_0\,
      I2 => y_pixel(6),
      I3 => y_pixel(8),
      O => \y_cpt[10]_i_3_n_0\
    );
\y_cpt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => vs_inactif,
      I1 => vid_pVSync_in,
      I2 => \y_cpt_reg_n_0_[0]\,
      I3 => y_pixel(1),
      O => \p_0_in__0\(1)
    );
\y_cpt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70078008"
    )
        port map (
      I0 => \y_cpt_reg_n_0_[0]\,
      I1 => y_pixel(1),
      I2 => vid_pVSync_in,
      I3 => vs_inactif,
      I4 => y_pixel(2),
      O => \p_0_in__0\(2)
    );
\y_cpt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00007F80000080"
    )
        port map (
      I0 => y_pixel(1),
      I1 => \y_cpt_reg_n_0_[0]\,
      I2 => y_pixel(2),
      I3 => vid_pVSync_in,
      I4 => vs_inactif,
      I5 => y_pixel(3),
      O => \p_0_in__0\(3)
    );
\y_cpt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => y_pixel(2),
      I1 => \y_cpt_reg_n_0_[0]\,
      I2 => y_pixel(1),
      I3 => y_pixel(3),
      I4 => \y_cpt[9]_i_3_n_0\,
      I5 => y_pixel(4),
      O => \p_0_in__0\(4)
    );
\y_cpt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \y_cpt[5]_i_2_n_0\,
      I1 => vid_pVSync_in,
      I2 => vs_inactif,
      I3 => y_pixel(5),
      O => \p_0_in__0\(5)
    );
\y_cpt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => y_pixel(3),
      I1 => y_pixel(1),
      I2 => \y_cpt_reg_n_0_[0]\,
      I3 => y_pixel(2),
      I4 => y_pixel(4),
      O => \y_cpt[5]_i_2_n_0\
    );
\y_cpt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \y_cpt[9]_i_2_n_0\,
      I1 => vid_pVSync_in,
      I2 => vs_inactif,
      I3 => y_pixel(6),
      O => \p_0_in__0\(6)
    );
\y_cpt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B00B4004"
    )
        port map (
      I0 => \y_cpt[9]_i_2_n_0\,
      I1 => y_pixel(6),
      I2 => vid_pVSync_in,
      I3 => vs_inactif,
      I4 => y_pixel(7),
      O => \p_0_in__0\(7)
    );
\y_cpt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0000DF20000020"
    )
        port map (
      I0 => y_pixel(6),
      I1 => \y_cpt[9]_i_2_n_0\,
      I2 => y_pixel(7),
      I3 => vid_pVSync_in,
      I4 => vs_inactif,
      I5 => y_pixel(8),
      O => \p_0_in__0\(8)
    );
\y_cpt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFFF00002000"
    )
        port map (
      I0 => y_pixel(7),
      I1 => \y_cpt[9]_i_2_n_0\,
      I2 => y_pixel(6),
      I3 => y_pixel(8),
      I4 => \y_cpt[9]_i_3_n_0\,
      I5 => y_pixel(9),
      O => \p_0_in__0\(9)
    );
\y_cpt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => y_pixel(4),
      I1 => y_pixel(2),
      I2 => \y_cpt_reg_n_0_[0]\,
      I3 => y_pixel(1),
      I4 => y_pixel(3),
      I5 => y_pixel(5),
      O => \y_cpt[9]_i_2_n_0\
    );
\y_cpt[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vs_inactif,
      I1 => vid_pVSync_in,
      O => \y_cpt[9]_i_3_n_0\
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
      Q => \y_cpt_reg_n_0_[0]\
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
      Q => y_pixel(10)
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
      Q => y_pixel(1)
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
      Q => y_pixel(2)
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
      Q => y_pixel(3)
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
      Q => y_pixel(4)
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
      Q => y_pixel(5)
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
      Q => y_pixel(6)
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
      Q => y_pixel(7)
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
      Q => y_pixel(8)
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
      Q => y_pixel(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rendu_video is
  port (
    vid_pVDE_out : out STD_LOGIC;
    vid_pHSync_out : out STD_LOGIC;
    vid_pVSync_out : out STD_LOGIC;
    vid_pData_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE_in : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    vid_pHSync_in : in STD_LOGIC;
    vid_pVSync_in : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_pData_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rendu_video;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rendu_video is
begin
hs_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pHSync_in,
      Q => vid_pHSync_out,
      R => '0'
    );
\rgb_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(0),
      Q => vid_pData_out(0),
      S => SS(0)
    );
\rgb_reg_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(10),
      Q => vid_pData_out(10),
      S => SS(0)
    );
\rgb_reg_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(11),
      Q => vid_pData_out(11),
      S => SS(0)
    );
\rgb_reg_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(12),
      Q => vid_pData_out(12),
      S => SS(0)
    );
\rgb_reg_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(13),
      Q => vid_pData_out(13),
      S => SS(0)
    );
\rgb_reg_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(14),
      Q => vid_pData_out(14),
      S => SS(0)
    );
\rgb_reg_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(15),
      Q => vid_pData_out(15),
      S => SS(0)
    );
\rgb_reg_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(16),
      Q => vid_pData_out(16),
      S => SS(0)
    );
\rgb_reg_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(17),
      Q => vid_pData_out(17),
      S => SS(0)
    );
\rgb_reg_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(18),
      Q => vid_pData_out(18),
      S => SS(0)
    );
\rgb_reg_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(19),
      Q => vid_pData_out(19),
      S => SS(0)
    );
\rgb_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(1),
      Q => vid_pData_out(1),
      S => SS(0)
    );
\rgb_reg_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(20),
      Q => vid_pData_out(20),
      S => SS(0)
    );
\rgb_reg_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(21),
      Q => vid_pData_out(21),
      S => SS(0)
    );
\rgb_reg_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(22),
      Q => vid_pData_out(22),
      S => SS(0)
    );
\rgb_reg_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(23),
      Q => vid_pData_out(23),
      S => SS(0)
    );
\rgb_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(2),
      Q => vid_pData_out(2),
      S => SS(0)
    );
\rgb_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(3),
      Q => vid_pData_out(3),
      S => SS(0)
    );
\rgb_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(4),
      Q => vid_pData_out(4),
      S => SS(0)
    );
\rgb_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(5),
      Q => vid_pData_out(5),
      S => SS(0)
    );
\rgb_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(6),
      Q => vid_pData_out(6),
      S => SS(0)
    );
\rgb_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(7),
      Q => vid_pData_out(7),
      S => SS(0)
    );
\rgb_reg_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(8),
      Q => vid_pData_out(8),
      S => SS(0)
    );
\rgb_reg_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pData_in(9),
      Q => vid_pData_out(9),
      S => SS(0)
    );
vde_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pVDE_in,
      Q => vid_pVDE_out,
      R => '0'
    );
vs_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => vid_pVSync_in,
      Q => vid_pVSync_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_breakout is
  port (
    vid_pData_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE_out : out STD_LOGIC;
    vid_pHSync_out : out STD_LOGIC;
    vid_pVSync_out : out STD_LOGIC;
    vid_pVDE_in : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vid_pData_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pHSync_in : in STD_LOGIC;
    vid_pVSync_in : in STD_LOGIC;
    sw_rect : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_breakout;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_breakout is
  signal u_compteur_n_0 : STD_LOGIC;
begin
u_compteur: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compteur_pixels
     port map (
      PixelClk => PixelClk,
      SS(0) => u_compteur_n_0,
      reset => reset,
      sw_rect => sw_rect,
      vid_pVDE_in => vid_pVDE_in,
      vid_pVSync_in => vid_pVSync_in
    );
u_rendu: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rendu_video
     port map (
      PixelClk => PixelClk,
      SS(0) => u_compteur_n_0,
      vid_pData_in(23 downto 0) => vid_pData_in(23 downto 0),
      vid_pData_out(23 downto 0) => vid_pData_out(23 downto 0),
      vid_pHSync_in => vid_pHSync_in,
      vid_pHSync_out => vid_pHSync_out,
      vid_pVDE_in => vid_pVDE_in,
      vid_pVDE_out => vid_pVDE_out,
      vid_pVSync_in => vid_pVSync_in,
      vid_pVSync_out => vid_pVSync_out
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_bd_top_breakout_0_0,top_breakout,{}";
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
      sw_rect => sw_rect,
      vid_pData_in(23 downto 0) => vid_pData_in(23 downto 0),
      vid_pData_out(23 downto 0) => vid_pData_out(23 downto 0),
      vid_pHSync_in => vid_pHSync_in,
      vid_pHSync_out => vid_pHSync_out,
      vid_pVDE_in => vid_pVDE_in,
      vid_pVDE_out => vid_pVDE_out,
      vid_pVSync_in => vid_pVSync_in,
      vid_pVSync_out => vid_pVSync_out
    );
end STRUCTURE;
