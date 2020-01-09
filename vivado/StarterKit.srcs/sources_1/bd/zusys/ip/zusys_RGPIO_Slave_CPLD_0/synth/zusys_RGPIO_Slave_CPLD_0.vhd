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

-- IP VLNV: trenz.local:user:RGPIO:1.0
-- IP Revision: 4

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY zusys_RGPIO_Slave_CPLD_0 IS
  PORT (
    RGPIO_M_CLK : OUT STD_LOGIC;
    RGPIO_M_RX : IN STD_LOGIC;
    RGPIO_M_TX : OUT STD_LOGIC;
    RGPIO_M_OUT : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    RGPIO_M_IN : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    RGPIO_M_ENABLE : IN STD_LOGIC;
    RGPIO_M_USRCLK : IN STD_LOGIC;
    RGPIO_M_RESET_N : IN STD_LOGIC
  );
END zusys_RGPIO_Slave_CPLD_0;

ARCHITECTURE zusys_RGPIO_Slave_CPLD_0_arch OF zusys_RGPIO_Slave_CPLD_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zusys_RGPIO_Slave_CPLD_0_arch: ARCHITECTURE IS "yes";
  COMPONENT RGPIO_top IS
    GENERIC (
      C_ADD_RESERVED : INTEGER;
      C_TYP : INTEGER
    );
    PORT (
      RGPIO_M_CLK : OUT STD_LOGIC;
      RGPIO_M_RX : IN STD_LOGIC;
      RGPIO_M_TX : OUT STD_LOGIC;
      RGPIO_M_OUT : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      RGPIO_M_IN : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      RGPIO_M_RESERVED_OUT : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      RGPIO_M_RESERVED_IN : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      RGPIO_M_SLAVE_ACTIVATION_CODE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      RGPIO_M_ENABLE : IN STD_LOGIC;
      RGPIO_M_USRCLK : IN STD_LOGIC;
      RGPIO_M_RESET_N : IN STD_LOGIC;
      RGPIO_S_CLK : IN STD_LOGIC;
      RGPIO_S_RX : IN STD_LOGIC;
      RGPIO_S_TX : OUT STD_LOGIC;
      RGPIO_S_OUT : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      RGPIO_S_IN : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      RGPIO_S_RESERVED_OUT : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      RGPIO_S_RESERVED_IN : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      RGPIO_S_MASTER_ACTIVATION_CODE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      RGPIO_S_ENABLED : OUT STD_LOGIC
    );
  END COMPONENT RGPIO_top;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF zusys_RGPIO_Slave_CPLD_0_arch: ARCHITECTURE IS "RGPIO_top,Vivado 2018.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF zusys_RGPIO_Slave_CPLD_0_arch : ARCHITECTURE IS "zusys_RGPIO_Slave_CPLD_0,RGPIO_top,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF zusys_RGPIO_Slave_CPLD_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_M_RESET_N: SIGNAL IS "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR RESET_N";
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_M_USRCLK: SIGNAL IS "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR CLK";
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_M_ENABLE: SIGNAL IS "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR ENABLE";
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_M_IN: SIGNAL IS "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR DATA_IN";
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_M_OUT: SIGNAL IS "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR DATA_OUT";
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_M_TX: SIGNAL IS "trenz.local:user:RGPIO_EXT:1.0 RGPIO_M_EXT TX";
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_M_RX: SIGNAL IS "trenz.local:user:RGPIO_EXT:1.0 RGPIO_M_EXT RX";
  ATTRIBUTE X_INTERFACE_INFO OF RGPIO_M_CLK: SIGNAL IS "trenz.local:user:RGPIO_EXT:1.0 RGPIO_M_EXT CLK";
BEGIN
  U0 : RGPIO_top
    GENERIC MAP (
      C_ADD_RESERVED => 0,
      C_TYP => 0
    )
    PORT MAP (
      RGPIO_M_CLK => RGPIO_M_CLK,
      RGPIO_M_RX => RGPIO_M_RX,
      RGPIO_M_TX => RGPIO_M_TX,
      RGPIO_M_OUT => RGPIO_M_OUT,
      RGPIO_M_IN => RGPIO_M_IN,
      RGPIO_M_RESERVED_IN => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 4)),
      RGPIO_M_ENABLE => RGPIO_M_ENABLE,
      RGPIO_M_USRCLK => RGPIO_M_USRCLK,
      RGPIO_M_RESET_N => RGPIO_M_RESET_N,
      RGPIO_S_CLK => '0',
      RGPIO_S_RX => '0',
      RGPIO_S_IN => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 24)),
      RGPIO_S_RESERVED_IN => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 4))
    );
END zusys_RGPIO_Slave_CPLD_0_arch;
