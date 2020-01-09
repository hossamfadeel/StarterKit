-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Dec 31 08:42:10 2019
-- Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zusys_axis_live_audio_0_0 -prefix
--               zusys_axis_live_audio_0_0_ zusys_axis_live_audio_0_0_stub.vhdl
-- Design      : zusys_axis_live_audio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu15eg-ffvc900-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zusys_axis_live_audio_0_0 is
  Port ( 
    axis_aclk : in STD_LOGIC;
    axis_aresetn : in STD_LOGIC;
    ref_clk_in : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tid : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    BCLK : in STD_LOGIC;
    LRCLK : in STD_LOGIC;
    DAC_SDATA : out STD_LOGIC;
    ADC_SDATA : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );

end zusys_axis_live_audio_0_0;

architecture stub of zusys_axis_live_audio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axis_aclk,axis_aresetn,ref_clk_in,s_axis_tdata[31:0],s_axis_tid,s_axis_tvalid,m_axis_tdata[31:0],m_axis_tid,m_axis_tready,m_axis_tvalid,BCLK,LRCLK,DAC_SDATA,ADC_SDATA,s_axis_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axis_live_audio_v1_0,Vivado 2018.2";
begin
end;
