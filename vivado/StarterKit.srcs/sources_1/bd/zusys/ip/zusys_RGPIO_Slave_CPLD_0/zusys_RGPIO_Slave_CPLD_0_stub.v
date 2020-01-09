// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec 31 08:42:09 2019
// Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zusys_RGPIO_Slave_CPLD_0 -prefix
//               zusys_RGPIO_Slave_CPLD_0_ zusys_RGPIO_Master_CPLD_0_stub.v
// Design      : zusys_RGPIO_Master_CPLD_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu15eg-ffvc900-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RGPIO_top,Vivado 2018.2" *)
module zusys_RGPIO_Slave_CPLD_0(RGPIO_M_CLK, RGPIO_M_RX, RGPIO_M_TX, 
  RGPIO_M_OUT, RGPIO_M_IN, RGPIO_M_ENABLE, RGPIO_M_USRCLK, RGPIO_M_RESET_N)
/* synthesis syn_black_box black_box_pad_pin="RGPIO_M_CLK,RGPIO_M_RX,RGPIO_M_TX,RGPIO_M_OUT[23:0],RGPIO_M_IN[23:0],RGPIO_M_ENABLE,RGPIO_M_USRCLK,RGPIO_M_RESET_N" */;
  output RGPIO_M_CLK;
  input RGPIO_M_RX;
  output RGPIO_M_TX;
  output [23:0]RGPIO_M_OUT;
  input [23:0]RGPIO_M_IN;
  input RGPIO_M_ENABLE;
  input RGPIO_M_USRCLK;
  input RGPIO_M_RESET_N;
endmodule
