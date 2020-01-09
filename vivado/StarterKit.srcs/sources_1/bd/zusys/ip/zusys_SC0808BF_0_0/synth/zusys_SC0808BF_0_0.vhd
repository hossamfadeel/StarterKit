-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: trenz.biz:user:SC0808BF:1.0
-- IP Revision: 15

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY zusys_SC0808BF_0_0 IS
  PORT (
    PS_AUX_DI : OUT STD_LOGIC;
    PS_AUX_DO : IN STD_LOGIC;
    PS_AUX_OE : IN STD_LOGIC;
    PS_DP_HPD : OUT STD_LOGIC;
    SC0 : OUT STD_LOGIC;
    SC5 : IN STD_LOGIC;
    SC6 : OUT STD_LOGIC;
    SC7 : OUT STD_LOGIC;
    SC10_I : IN STD_LOGIC;
    SC10_O : OUT STD_LOGIC;
    SC10_T : OUT STD_LOGIC;
    SC11 : OUT STD_LOGIC;
    SC12 : IN STD_LOGIC;
    SC13 : IN STD_LOGIC;
    SC15 : OUT STD_LOGIC;
    SC14 : OUT STD_LOGIC;
    SC16 : OUT STD_LOGIC;
    SC17 : OUT STD_LOGIC;
    SC18 : OUT STD_LOGIC;
    SC19 : IN STD_LOGIC;
    CAN_RX : OUT STD_LOGIC;
    CAN_TX : IN STD_LOGIC;
    CAN_S : IN STD_LOGIC;
    LED_HD : IN STD_LOGIC;
    LED_XMOD2 : IN STD_LOGIC;
    RGPIO_M_CLK : IN STD_LOGIC;
    RGPIO_M_RX : OUT STD_LOGIC;
    RGPIO_M_TX : IN STD_LOGIC;
    RGPIO_S_CLK : IN STD_LOGIC;
    RGPIO_S_RX : OUT STD_LOGIC;
    RGPIO_S_TX : IN STD_LOGIC
  );
END zusys_SC0808BF_0_0;

ARCHITECTURE zusys_SC0808BF_0_0_arch OF zusys_SC0808BF_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zusys_SC0808BF_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SC0808BF IS
    GENERIC (
      C_GENERIC : INTEGER
    );
    PORT (
      PS_AUX_DI : OUT STD_LOGIC;
      PS_AUX_DO : IN STD_LOGIC;
      PS_AUX_OE : IN STD_LOGIC;
      PS_DP_HPD : OUT STD_LOGIC;
      SC0 : OUT STD_LOGIC;
      SC5 : IN STD_LOGIC;
      SC6 : OUT STD_LOGIC;
      SC7 : OUT STD_LOGIC;
      SC10_I : IN STD_LOGIC;
      SC10_O : OUT STD_LOGIC;
      SC10_T : OUT STD_LOGIC;
      SC11 : OUT STD_LOGIC;
      SC12 : IN STD_LOGIC;
      SC13 : IN STD_LOGIC;
      SC15 : OUT STD_LOGIC;
      SC14 : OUT STD_LOGIC;
      SC16 : OUT STD_LOGIC;
      SC17 : OUT STD_LOGIC;
      SC18 : OUT STD_LOGIC;
      SC19 : IN STD_LOGIC;
      CAN_RX : OUT STD_LOGIC;
      CAN_TX : IN STD_LOGIC;
      CAN_S : IN STD_LOGIC;
      LED_HD : IN STD_LOGIC;
      LED_XMOD2 : IN STD_LOGIC;
      RGPIO_M_CLK : IN STD_LOGIC;
      RGPIO_M_RX : OUT STD_LOGIC;
      RGPIO_M_TX : IN STD_LOGIC;
      RGPIO_S_CLK : IN STD_LOGIC;
      RGPIO_S_RX : OUT STD_LOGIC;
      RGPIO_S_TX : IN STD_LOGIC
    );
  END COMPONENT SC0808BF;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF zusys_SC0808BF_0_0_arch: ARCHITECTURE IS "SC0808BF,Vivado 2018.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF zusys_SC0808BF_0_0_arch : ARCHITECTURE IS "zusys_SC0808BF_0_0,SC0808BF,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF zusys_SC0808BF_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_S_TX: SIGNAL IS "trenz.local:user:RGPIO_EXT:1.0 RGPIO_SLAVE_CPLD TX";
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_S_RX: SIGNAL IS "trenz.local:user:RGPIO_EXT:1.0 RGPIO_SLAVE_CPLD RX";
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_S_CLK: SIGNAL IS "trenz.local:user:RGPIO_EXT:1.0 RGPIO_SLAVE_CPLD CLK";
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_M_TX: SIGNAL IS "trenz.local:user:RGPIO_EXT:1.0 RGPIO_MASTER_CPLD TX";
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_M_RX: SIGNAL IS "trenz.local:user:RGPIO_EXT:1.0 RGPIO_MASTER_CPLD RX";
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_M_CLK: SIGNAL IS "trenz.local:user:RGPIO_EXT:1.0 RGPIO_MASTER_CPLD CLK";
  ATTRIBUTE X_INTERFACE_INFO OF CAN_TX: SIGNAL IS "xilinx.com:interface:can:1.0 CAN TX";
  ATTRIBUTE X_INTERFACE_INFO OF CAN_RX: SIGNAL IS "xilinx.com:interface:can:1.0 CAN RX";
  ATTRIBUTE X_INTERFACE_INFO OF SC19: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC19";
  ATTRIBUTE X_INTERFACE_INFO OF SC18: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC18";
  ATTRIBUTE X_INTERFACE_INFO OF SC17: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC17";
  ATTRIBUTE X_INTERFACE_INFO OF SC16: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC16";
  ATTRIBUTE X_INTERFACE_INFO OF SC14: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC14";
  ATTRIBUTE X_INTERFACE_INFO OF SC15: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC15";
  ATTRIBUTE X_INTERFACE_INFO OF SC13: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC13";
  ATTRIBUTE X_INTERFACE_INFO OF SC12: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC12";
  ATTRIBUTE X_INTERFACE_INFO OF SC11: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC11";
  ATTRIBUTE X_INTERFACE_INFO OF SC10_T: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_T";
  ATTRIBUTE X_INTERFACE_INFO OF SC10_O: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_O";
  ATTRIBUTE X_INTERFACE_INFO OF SC10_I: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_I";
  ATTRIBUTE X_INTERFACE_INFO OF SC7: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC7";
  ATTRIBUTE X_INTERFACE_INFO OF SC6: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC6";
  ATTRIBUTE X_INTERFACE_INFO OF SC5: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC5";
  ATTRIBUTE X_INTERFACE_INFO OF SC0: SIGNAL IS "xilinx.com:user:SC0808BF_bus:1.0 BASE SC0";
BEGIN
  U0 : SC0808BF
    GENERIC MAP (
      C_GENERIC => 1
    )
    PORT MAP (
      PS_AUX_DI => PS_AUX_DI,
      PS_AUX_DO => PS_AUX_DO,
      PS_AUX_OE => PS_AUX_OE,
      PS_DP_HPD => PS_DP_HPD,
      SC0 => SC0,
      SC5 => SC5,
      SC6 => SC6,
      SC7 => SC7,
      SC10_I => SC10_I,
      SC10_O => SC10_O,
      SC10_T => SC10_T,
      SC11 => SC11,
      SC12 => SC12,
      SC13 => SC13,
      SC15 => SC15,
      SC14 => SC14,
      SC16 => SC16,
      SC17 => SC17,
      SC18 => SC18,
      SC19 => SC19,
      CAN_RX => CAN_RX,
      CAN_TX => CAN_TX,
      CAN_S => CAN_S,
      LED_HD => LED_HD,
      LED_XMOD2 => LED_XMOD2,
      RGPIO_M_CLK => RGPIO_M_CLK,
      RGPIO_M_RX => RGPIO_M_RX,
      RGPIO_M_TX => RGPIO_M_TX,
      RGPIO_S_CLK => RGPIO_S_CLK,
      RGPIO_S_RX => RGPIO_S_RX,
      RGPIO_S_TX => RGPIO_S_TX
    );
END zusys_SC0808BF_0_0_arch;
