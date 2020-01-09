// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec 31 08:42:09 2019
// Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zusys_vio_rgpio_0 -prefix
//               zusys_vio_rgpio_0_ zusys_vio_rgpio_0_stub.v
// Design      : zusys_vio_rgpio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu15eg-ffvc900-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.2" *)
module zusys_vio_rgpio_0(clk, probe_in0, probe_in1, probe_out0, 
  probe_out1, probe_out2, probe_out3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[23:0],probe_in1[23:0],probe_out0[23:0],probe_out1[23:0],probe_out2[0:0],probe_out3[0:0]" */;
  input clk;
  input [23:0]probe_in0;
  input [23:0]probe_in1;
  output [23:0]probe_out0;
  output [23:0]probe_out1;
  output [0:0]probe_out2;
  output [0:0]probe_out3;
endmodule
