-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Dec 31 08:42:10 2019
-- Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zusys_RGPIO_Master_CPLD_0 -prefix
--               zusys_RGPIO_Master_CPLD_0_ zusys_RGPIO_Master_CPLD_0_stub.vhdl
-- Design      : zusys_RGPIO_Master_CPLD_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu15eg-ffvc900-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zusys_RGPIO_Master_CPLD_0 is
  Port ( 
    RGPIO_M_CLK : out STD_LOGIC;
    RGPIO_M_RX : in STD_LOGIC;
    RGPIO_M_TX : out STD_LOGIC;
    RGPIO_M_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RGPIO_M_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RGPIO_M_ENABLE : in STD_LOGIC;
    RGPIO_M_USRCLK : in STD_LOGIC;
    RGPIO_M_RESET_N : in STD_LOGIC
  );

end zusys_RGPIO_Master_CPLD_0;

architecture stub of zusys_RGPIO_Master_CPLD_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RGPIO_M_CLK,RGPIO_M_RX,RGPIO_M_TX,RGPIO_M_OUT[23:0],RGPIO_M_IN[23:0],RGPIO_M_ENABLE,RGPIO_M_USRCLK,RGPIO_M_RESET_N";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RGPIO_top,Vivado 2018.2";
begin
end;
