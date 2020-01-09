// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec 31 08:42:10 2019
// Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zusys_SC0808BF_0_0 -prefix
//               zusys_SC0808BF_0_0_ zusys_SC0808BF_0_0_sim_netlist.v
// Design      : zusys_SC0808BF_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu15eg-ffvc900-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zusys_SC0808BF_0_0,SC0808BF,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "SC0808BF,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module zusys_SC0808BF_0_0
   (PS_AUX_DI,
    PS_AUX_DO,
    PS_AUX_OE,
    PS_DP_HPD,
    SC0,
    SC5,
    SC6,
    SC7,
    SC10_I,
    SC10_O,
    SC10_T,
    SC11,
    SC12,
    SC13,
    SC15,
    SC14,
    SC16,
    SC17,
    SC18,
    SC19,
    CAN_RX,
    CAN_TX,
    CAN_S,
    LED_HD,
    LED_XMOD2,
    RGPIO_M_CLK,
    RGPIO_M_RX,
    RGPIO_M_TX,
    RGPIO_S_CLK,
    RGPIO_S_RX,
    RGPIO_S_TX);
  output PS_AUX_DI;
  input PS_AUX_DO;
  input PS_AUX_OE;
  output PS_DP_HPD;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC0" *) output SC0;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC5" *) input SC5;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC6" *) output SC6;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC7" *) output SC7;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_I" *) input SC10_I;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_O" *) output SC10_O;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_T" *) output SC10_T;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC11" *) output SC11;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC12" *) input SC12;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC13" *) input SC13;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC15" *) output SC15;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC14" *) output SC14;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC16" *) output SC16;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC17" *) output SC17;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC18" *) output SC18;
  (* x_interface_info = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC19" *) input SC19;
  (* x_interface_info = "xilinx.com:interface:can:1.0 CAN RX" *) output CAN_RX;
  (* x_interface_info = "xilinx.com:interface:can:1.0 CAN TX" *) input CAN_TX;
  input CAN_S;
  input LED_HD;
  input LED_XMOD2;
  (* x_interface_info = "trenz.local:user:RGPIO_EXT:1.0 RGPIO_MASTER_CPLD CLK" *) input RGPIO_M_CLK;
  (* x_interface_info = "trenz.local:user:RGPIO_EXT:1.0 RGPIO_MASTER_CPLD RX" *) output RGPIO_M_RX;
  (* x_interface_info = "trenz.local:user:RGPIO_EXT:1.0 RGPIO_MASTER_CPLD TX" *) input RGPIO_M_TX;
  (* x_interface_info = "trenz.local:user:RGPIO_EXT:1.0 RGPIO_SLAVE_CPLD CLK" *) input RGPIO_S_CLK;
  (* x_interface_info = "trenz.local:user:RGPIO_EXT:1.0 RGPIO_SLAVE_CPLD RX" *) output RGPIO_S_RX;
  (* x_interface_info = "trenz.local:user:RGPIO_EXT:1.0 RGPIO_SLAVE_CPLD TX" *) input RGPIO_S_TX;

  wire CAN_S;
  wire CAN_TX;
  wire LED_HD;
  wire LED_XMOD2;
  wire PS_AUX_DO;
  wire PS_AUX_OE;
  wire RGPIO_M_CLK;
  wire RGPIO_M_TX;
  wire RGPIO_S_CLK;
  wire RGPIO_S_TX;
  wire SC10_I;
  wire SC11;
  wire SC12;
  wire SC13;
  wire SC19;
  wire SC5;

  assign CAN_RX = SC19;
  assign PS_AUX_DI = SC10_I;
  assign PS_DP_HPD = SC12;
  assign RGPIO_M_RX = SC13;
  assign RGPIO_S_RX = SC5;
  assign SC0 = LED_HD;
  assign SC10_O = PS_AUX_DO;
  assign SC10_T = PS_AUX_OE;
  assign SC14 = RGPIO_M_TX;
  assign SC15 = RGPIO_M_CLK;
  assign SC16 = CAN_S;
  assign SC17 = LED_XMOD2;
  assign SC18 = CAN_TX;
  assign SC6 = RGPIO_S_CLK;
  assign SC7 = RGPIO_S_TX;
  LUT1 #(
    .INIT(2'h1)) 
    SC11_INST_0
       (.I0(PS_AUX_OE),
        .O(SC11));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
