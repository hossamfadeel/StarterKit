-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Dec 31 08:42:10 2019
-- Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zusys_SC0808BF_0_0 -prefix
--               zusys_SC0808BF_0_0_ zusys_SC0808BF_0_0_stub.vhdl
-- Design      : zusys_SC0808BF_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu15eg-ffvc900-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zusys_SC0808BF_0_0 is
  Port ( 
    PS_AUX_DI : out STD_LOGIC;
    PS_AUX_DO : in STD_LOGIC;
    PS_AUX_OE : in STD_LOGIC;
    PS_DP_HPD : out STD_LOGIC;
    SC0 : out STD_LOGIC;
    SC5 : in STD_LOGIC;
    SC6 : out STD_LOGIC;
    SC7 : out STD_LOGIC;
    SC10_I : in STD_LOGIC;
    SC10_O : out STD_LOGIC;
    SC10_T : out STD_LOGIC;
    SC11 : out STD_LOGIC;
    SC12 : in STD_LOGIC;
    SC13 : in STD_LOGIC;
    SC15 : out STD_LOGIC;
    SC14 : out STD_LOGIC;
    SC16 : out STD_LOGIC;
    SC17 : out STD_LOGIC;
    SC18 : out STD_LOGIC;
    SC19 : in STD_LOGIC;
    CAN_RX : out STD_LOGIC;
    CAN_TX : in STD_LOGIC;
    CAN_S : in STD_LOGIC;
    LED_HD : in STD_LOGIC;
    LED_XMOD2 : in STD_LOGIC;
    RGPIO_M_CLK : in STD_LOGIC;
    RGPIO_M_RX : out STD_LOGIC;
    RGPIO_M_TX : in STD_LOGIC;
    RGPIO_S_CLK : in STD_LOGIC;
    RGPIO_S_RX : out STD_LOGIC;
    RGPIO_S_TX : in STD_LOGIC
  );

end zusys_SC0808BF_0_0;

architecture stub of zusys_SC0808BF_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PS_AUX_DI,PS_AUX_DO,PS_AUX_OE,PS_DP_HPD,SC0,SC5,SC6,SC7,SC10_I,SC10_O,SC10_T,SC11,SC12,SC13,SC15,SC14,SC16,SC17,SC18,SC19,CAN_RX,CAN_TX,CAN_S,LED_HD,LED_XMOD2,RGPIO_M_CLK,RGPIO_M_RX,RGPIO_M_TX,RGPIO_S_CLK,RGPIO_S_RX,RGPIO_S_TX";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SC0808BF,Vivado 2018.2";
begin
end;
