-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:top_breakout:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY HDMI_bd_top_breakout_0_1 IS
  PORT (
    PixelClk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    sw_camera : IN STD_LOGIC;
    sw_miroir : IN STD_LOGIC;
    led_detection : OUT STD_LOGIC;
    vid_pData_entree : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    vid_pVDE_entree : IN STD_LOGIC;
    vid_pHSync_entree : IN STD_LOGIC;
    vid_pVSync_entree : IN STD_LOGIC;
    vid_pData_sortie : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    vid_pVDE_sortie : OUT STD_LOGIC;
    vid_pHSync_sortie : OUT STD_LOGIC;
    vid_pVSync_sortie : OUT STD_LOGIC
  );
END HDMI_bd_top_breakout_0_1;

ARCHITECTURE HDMI_bd_top_breakout_0_1_arch OF HDMI_bd_top_breakout_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF HDMI_bd_top_breakout_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT top_breakout IS
    PORT (
      PixelClk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      sw_camera : IN STD_LOGIC;
      sw_miroir : IN STD_LOGIC;
      led_detection : OUT STD_LOGIC;
      vid_pData_entree : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      vid_pVDE_entree : IN STD_LOGIC;
      vid_pHSync_entree : IN STD_LOGIC;
      vid_pVSync_entree : IN STD_LOGIC;
      vid_pData_sortie : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      vid_pVDE_sortie : OUT STD_LOGIC;
      vid_pHSync_sortie : OUT STD_LOGIC;
      vid_pVSync_sortie : OUT STD_LOGIC
    );
  END COMPONENT top_breakout;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : top_breakout
    PORT MAP (
      PixelClk => PixelClk,
      reset => reset,
      sw_camera => sw_camera,
      sw_miroir => sw_miroir,
      led_detection => led_detection,
      vid_pData_entree => vid_pData_entree,
      vid_pVDE_entree => vid_pVDE_entree,
      vid_pHSync_entree => vid_pHSync_entree,
      vid_pVSync_entree => vid_pVSync_entree,
      vid_pData_sortie => vid_pData_sortie,
      vid_pVDE_sortie => vid_pVDE_sortie,
      vid_pHSync_sortie => vid_pHSync_sortie,
      vid_pVSync_sortie => vid_pVSync_sortie
    );
END HDMI_bd_top_breakout_0_1_arch;
