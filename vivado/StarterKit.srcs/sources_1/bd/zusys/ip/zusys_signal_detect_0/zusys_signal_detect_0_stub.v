// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec 31 08:59:06 2019
// Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zusys_signal_detect_0 -prefix
//               zusys_signal_detect_0_ zusys_xlconstant_2_0_stub.v
// Design      : zusys_xlconstant_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu15eg-ffvc900-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *)
module zusys_signal_detect_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[0:0]" */;
  output [0:0]dout;
endmodule
