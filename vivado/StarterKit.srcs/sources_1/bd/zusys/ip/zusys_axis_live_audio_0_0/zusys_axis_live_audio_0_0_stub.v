// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec 31 08:42:09 2019
// Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zusys_axis_live_audio_0_0 -prefix
//               zusys_axis_live_audio_0_0_ zusys_axis_live_audio_0_0_stub.v
// Design      : zusys_axis_live_audio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu15eg-ffvc900-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_live_audio_v1_0,Vivado 2018.2" *)
module zusys_axis_live_audio_0_0(axis_aclk, axis_aresetn, ref_clk_in, 
  s_axis_tdata, s_axis_tid, s_axis_tvalid, m_axis_tdata, m_axis_tid, m_axis_tready, 
  m_axis_tvalid, BCLK, LRCLK, DAC_SDATA, ADC_SDATA, s_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="axis_aclk,axis_aresetn,ref_clk_in,s_axis_tdata[31:0],s_axis_tid,s_axis_tvalid,m_axis_tdata[31:0],m_axis_tid,m_axis_tready,m_axis_tvalid,BCLK,LRCLK,DAC_SDATA,ADC_SDATA,s_axis_tready" */;
  input axis_aclk;
  input axis_aresetn;
  input ref_clk_in;
  input [31:0]s_axis_tdata;
  input s_axis_tid;
  input s_axis_tvalid;
  output [31:0]m_axis_tdata;
  output m_axis_tid;
  input m_axis_tready;
  output m_axis_tvalid;
  input BCLK;
  input LRCLK;
  output DAC_SDATA;
  input ADC_SDATA;
  output s_axis_tready;
endmodule
