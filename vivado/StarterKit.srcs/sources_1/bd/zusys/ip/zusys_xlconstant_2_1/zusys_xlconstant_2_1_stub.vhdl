-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Dec 31 08:59:07 2019
-- Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zusys_xlconstant_2_1 -prefix
--               zusys_xlconstant_2_1_ zusys_xlconstant_2_0_stub.vhdl
-- Design      : zusys_xlconstant_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu15eg-ffvc900-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zusys_xlconstant_2_1 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end zusys_xlconstant_2_1;

architecture stub of zusys_xlconstant_2_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
begin
end;
