//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue Dec 31 10:43:41 2019
//Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
//Command     : generate_target zusys.bd
//Design      : zusys
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Ethernet_CONS_imp_10HC8ZU
   (dout,
    dout1,
    dout2,
    dout3,
    dout4,
    dout5);
  output [0:0]dout;
  output [0:0]dout1;
  output [0:0]dout2;
  output [4:0]dout3;
  output [15:0]dout4;
  output [4:0]dout5;

  wire [0:0]RST_CONS_dout;
  wire [0:0]config_valid_dout;
  wire [15:0]config_vector_dout;
  wire [4:0]config_vector_dout1;
  wire [4:0]phyaddr_dout;
  wire [0:0]signal_detect_dout;

  assign dout[0] = config_valid_dout;
  assign dout1[0] = RST_CONS_dout;
  assign dout2[0] = signal_detect_dout;
  assign dout3[4:0] = config_vector_dout1;
  assign dout4[15:0] = config_vector_dout;
  assign dout5[4:0] = phyaddr_dout;
  zusys_xlconstant_2_1 RST_CONS
       (.dout(RST_CONS_dout));
  zusys_signal_detect_1 an_config_vector
       (.dout(config_vector_dout));
  zusys_signal_detect_0 config_valid
       (.dout(config_valid_dout));
  zusys_an_config_vector_0 config_vector
       (.dout(config_vector_dout1));
  zusys_xlconstant_2_2 phyaddr
       (.dout(phyaddr_dout));
  zusys_xlconstant_2_3 signal_detect
       (.dout(signal_detect_dout));
endmodule

module RGPIO_imp_1SWX08A
   (RGPIO_M_EXT1_clk,
    RGPIO_M_EXT1_rx,
    RGPIO_M_EXT1_tx,
    RGPIO_M_EXT_clk,
    RGPIO_M_EXT_rx,
    RGPIO_M_EXT_tx,
    RGPIO_M_RESET_N,
    clk,
    clk1);
  output RGPIO_M_EXT1_clk;
  input RGPIO_M_EXT1_rx;
  output RGPIO_M_EXT1_tx;
  output RGPIO_M_EXT_clk;
  input RGPIO_M_EXT_rx;
  output RGPIO_M_EXT_tx;
  input RGPIO_M_RESET_N;
  input clk;
  input clk1;

  wire [0:0]RGPIO_MASTER_CPLD_ENABLE;
  wire [23:0]RGPIO_MASTER_CPLD_RX;
  wire [23:0]RGPIO_MASTER_CPLD_TX;
  wire RGPIO_Master_CPLD_RGPIO_M_EXT_CLK;
  wire RGPIO_Master_CPLD_RGPIO_M_EXT_RX;
  wire RGPIO_Master_CPLD_RGPIO_M_EXT_TX;
  wire [0:0]RGPIO_SLAVE_CPLD_ENABLE;
  wire [23:0]RGPIO_SLAVE_CPLD_RX;
  wire [23:0]RGPIO_SLAVE_CPLD_TX;
  wire RGPIO_Slave_CPLD_RGPIO_M_EXT_CLK;
  wire RGPIO_Slave_CPLD_RGPIO_M_EXT_RX;
  wire RGPIO_Slave_CPLD_RGPIO_M_EXT_TX;
  wire clk1_1;
  wire proc_sys_reset_0_peripheral_aresetn;
  wire zynq_ultra_ps_e_0_pl_clk0;

  assign RGPIO_M_EXT1_clk = RGPIO_Slave_CPLD_RGPIO_M_EXT_CLK;
  assign RGPIO_M_EXT1_tx = RGPIO_Slave_CPLD_RGPIO_M_EXT_TX;
  assign RGPIO_M_EXT_clk = RGPIO_Master_CPLD_RGPIO_M_EXT_CLK;
  assign RGPIO_M_EXT_tx = RGPIO_Master_CPLD_RGPIO_M_EXT_TX;
  assign RGPIO_Master_CPLD_RGPIO_M_EXT_RX = RGPIO_M_EXT_rx;
  assign RGPIO_Slave_CPLD_RGPIO_M_EXT_RX = RGPIO_M_EXT1_rx;
  assign clk1_1 = clk1;
  assign proc_sys_reset_0_peripheral_aresetn = RGPIO_M_RESET_N;
  assign zynq_ultra_ps_e_0_pl_clk0 = clk;
  zusys_RGPIO_Master_CPLD_0 RGPIO_Master_CPLD
       (.RGPIO_M_CLK(RGPIO_Master_CPLD_RGPIO_M_EXT_CLK),
        .RGPIO_M_ENABLE(RGPIO_MASTER_CPLD_ENABLE),
        .RGPIO_M_IN(RGPIO_MASTER_CPLD_TX),
        .RGPIO_M_OUT(RGPIO_MASTER_CPLD_RX),
        .RGPIO_M_RESET_N(proc_sys_reset_0_peripheral_aresetn),
        .RGPIO_M_RX(RGPIO_Master_CPLD_RGPIO_M_EXT_RX),
        .RGPIO_M_TX(RGPIO_Master_CPLD_RGPIO_M_EXT_TX),
        .RGPIO_M_USRCLK(zynq_ultra_ps_e_0_pl_clk0));
  zusys_RGPIO_Slave_CPLD_0 RGPIO_Slave_CPLD
       (.RGPIO_M_CLK(RGPIO_Slave_CPLD_RGPIO_M_EXT_CLK),
        .RGPIO_M_ENABLE(RGPIO_SLAVE_CPLD_ENABLE),
        .RGPIO_M_IN(RGPIO_SLAVE_CPLD_TX),
        .RGPIO_M_OUT(RGPIO_SLAVE_CPLD_RX),
        .RGPIO_M_RESET_N(proc_sys_reset_0_peripheral_aresetn),
        .RGPIO_M_RX(RGPIO_Slave_CPLD_RGPIO_M_EXT_RX),
        .RGPIO_M_TX(RGPIO_Slave_CPLD_RGPIO_M_EXT_TX),
        .RGPIO_M_USRCLK(zynq_ultra_ps_e_0_pl_clk0));
  zusys_vio_rgpio_0 vio_rgpio
       (.clk(clk1_1),
        .probe_in0(RGPIO_SLAVE_CPLD_RX),
        .probe_in1(RGPIO_MASTER_CPLD_RX),
        .probe_out0(RGPIO_SLAVE_CPLD_TX),
        .probe_out1(RGPIO_MASTER_CPLD_TX),
        .probe_out2(RGPIO_SLAVE_CPLD_ENABLE),
        .probe_out3(RGPIO_MASTER_CPLD_ENABLE));
endmodule

module TRENZ_Baseboard_imp_18ZHX24
   (ADC_SDATA,
    BASE_sc0,
    BASE_sc10_i,
    BASE_sc10_o,
    BASE_sc10_t,
    BASE_sc11,
    BASE_sc12,
    BASE_sc13,
    BASE_sc14,
    BASE_sc15,
    BASE_sc16,
    BASE_sc17,
    BASE_sc18,
    BASE_sc19,
    BASE_sc5,
    BASE_sc6,
    BASE_sc7,
    BCLK,
    CAN_rx,
    CAN_tx,
    DAC_SDATA,
    LRCLK,
    PS_AUX_DI,
    PS_AUX_DO,
    PS_AUX_OE,
    PS_DP_HPD,
    clk,
    clk1,
    ext_reset_in,
    m_axis_tdata,
    m_axis_tid,
    m_axis_tready,
    m_axis_tvalid,
    ref_clk_in,
    s_axis_tdata,
    s_axis_tid,
    s_axis_tready,
    s_axis_tvalid);
  input ADC_SDATA;
  output BASE_sc0;
  input BASE_sc10_i;
  output BASE_sc10_o;
  output BASE_sc10_t;
  output BASE_sc11;
  input BASE_sc12;
  input BASE_sc13;
  output BASE_sc14;
  output BASE_sc15;
  output BASE_sc16;
  output BASE_sc17;
  output BASE_sc18;
  input BASE_sc19;
  input BASE_sc5;
  output BASE_sc6;
  output BASE_sc7;
  input BCLK;
  output CAN_rx;
  input CAN_tx;
  output DAC_SDATA;
  input LRCLK;
  output PS_AUX_DI;
  input PS_AUX_DO;
  input PS_AUX_OE;
  output PS_DP_HPD;
  input clk;
  input clk1;
  input ext_reset_in;
  output [31:0]m_axis_tdata;
  output m_axis_tid;
  input m_axis_tready;
  output m_axis_tvalid;
  input ref_clk_in;
  input [31:0]s_axis_tdata;
  input s_axis_tid;
  output s_axis_tready;
  input s_axis_tvalid;

  wire ADC_SDATA_1;
  wire BCLK_1;
  wire LRCLK_1;
  wire RGPIO_Master_CPLD_RGPIO_M_EXT_CLK;
  wire RGPIO_Master_CPLD_RGPIO_M_EXT_RX;
  wire RGPIO_Master_CPLD_RGPIO_M_EXT_TX;
  wire RGPIO_Slave_CPLD_RGPIO_M_EXT_CLK;
  wire RGPIO_Slave_CPLD_RGPIO_M_EXT_RX;
  wire RGPIO_Slave_CPLD_RGPIO_M_EXT_TX;
  wire SC0808BF_0_BASE_SC0;
  wire SC0808BF_0_BASE_SC10_I;
  wire SC0808BF_0_BASE_SC10_O;
  wire SC0808BF_0_BASE_SC10_T;
  wire SC0808BF_0_BASE_SC11;
  wire SC0808BF_0_BASE_SC12;
  wire SC0808BF_0_BASE_SC13;
  wire SC0808BF_0_BASE_SC14;
  wire SC0808BF_0_BASE_SC15;
  wire SC0808BF_0_BASE_SC16;
  wire SC0808BF_0_BASE_SC17;
  wire SC0808BF_0_BASE_SC18;
  wire SC0808BF_0_BASE_SC19;
  wire SC0808BF_0_BASE_SC5;
  wire SC0808BF_0_BASE_SC6;
  wire SC0808BF_0_BASE_SC7;
  wire SC0808BF_0_PS_AUX_DI;
  wire SC0808BF_0_PS_DP_HPD;
  wire axis_live_audio_0_DAC_SDATA;
  wire [31:0]axis_live_audio_0_m_axis_TDATA;
  wire axis_live_audio_0_m_axis_TID;
  wire axis_live_audio_0_m_axis_TREADY;
  wire axis_live_audio_0_m_axis_TVALID;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire [0:0]vio_CAN_0_S;
  wire [0:0]vio_LED_HD;
  wire [0:0]vio_LED_XMOD2;
  wire zynq_ultra_ps_e_0_CAN_0_RX;
  wire zynq_ultra_ps_e_0_CAN_0_TX;
  wire [31:0]zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TDATA;
  wire zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TID;
  wire zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TREADY;
  wire zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TVALID;
  wire zynq_ultra_ps_e_0_dp_audio_ref_clk;
  wire zynq_ultra_ps_e_0_dp_aux_data_oe_n;
  wire zynq_ultra_ps_e_0_dp_aux_data_out;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_clk1;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign ADC_SDATA_1 = ADC_SDATA;
  assign BASE_sc0 = SC0808BF_0_BASE_SC0;
  assign BASE_sc10_o = SC0808BF_0_BASE_SC10_O;
  assign BASE_sc10_t = SC0808BF_0_BASE_SC10_T;
  assign BASE_sc11 = SC0808BF_0_BASE_SC11;
  assign BASE_sc14 = SC0808BF_0_BASE_SC14;
  assign BASE_sc15 = SC0808BF_0_BASE_SC15;
  assign BASE_sc16 = SC0808BF_0_BASE_SC16;
  assign BASE_sc17 = SC0808BF_0_BASE_SC17;
  assign BASE_sc18 = SC0808BF_0_BASE_SC18;
  assign BASE_sc6 = SC0808BF_0_BASE_SC6;
  assign BASE_sc7 = SC0808BF_0_BASE_SC7;
  assign BCLK_1 = BCLK;
  assign CAN_rx = zynq_ultra_ps_e_0_CAN_0_RX;
  assign DAC_SDATA = axis_live_audio_0_DAC_SDATA;
  assign LRCLK_1 = LRCLK;
  assign PS_AUX_DI = SC0808BF_0_PS_AUX_DI;
  assign PS_DP_HPD = SC0808BF_0_PS_DP_HPD;
  assign SC0808BF_0_BASE_SC10_I = BASE_sc10_i;
  assign SC0808BF_0_BASE_SC12 = BASE_sc12;
  assign SC0808BF_0_BASE_SC13 = BASE_sc13;
  assign SC0808BF_0_BASE_SC19 = BASE_sc19;
  assign SC0808BF_0_BASE_SC5 = BASE_sc5;
  assign axis_live_audio_0_m_axis_TREADY = m_axis_tready;
  assign m_axis_tdata[31:0] = axis_live_audio_0_m_axis_TDATA;
  assign m_axis_tid = axis_live_audio_0_m_axis_TID;
  assign m_axis_tvalid = axis_live_audio_0_m_axis_TVALID;
  assign s_axis_tready = zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TREADY;
  assign zynq_ultra_ps_e_0_CAN_0_TX = CAN_tx;
  assign zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TDATA = s_axis_tdata[31:0];
  assign zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TID = s_axis_tid;
  assign zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TVALID = s_axis_tvalid;
  assign zynq_ultra_ps_e_0_dp_audio_ref_clk = ref_clk_in;
  assign zynq_ultra_ps_e_0_dp_aux_data_oe_n = PS_AUX_OE;
  assign zynq_ultra_ps_e_0_dp_aux_data_out = PS_AUX_DO;
  assign zynq_ultra_ps_e_0_pl_clk0 = clk;
  assign zynq_ultra_ps_e_0_pl_clk1 = clk1;
  assign zynq_ultra_ps_e_0_pl_resetn0 = ext_reset_in;
  RGPIO_imp_1SWX08A RGPIO
       (.RGPIO_M_EXT1_clk(RGPIO_Slave_CPLD_RGPIO_M_EXT_CLK),
        .RGPIO_M_EXT1_rx(RGPIO_Slave_CPLD_RGPIO_M_EXT_RX),
        .RGPIO_M_EXT1_tx(RGPIO_Slave_CPLD_RGPIO_M_EXT_TX),
        .RGPIO_M_EXT_clk(RGPIO_Master_CPLD_RGPIO_M_EXT_CLK),
        .RGPIO_M_EXT_rx(RGPIO_Master_CPLD_RGPIO_M_EXT_RX),
        .RGPIO_M_EXT_tx(RGPIO_Master_CPLD_RGPIO_M_EXT_TX),
        .RGPIO_M_RESET_N(proc_sys_reset_0_peripheral_aresetn),
        .clk(zynq_ultra_ps_e_0_pl_clk0),
        .clk1(zynq_ultra_ps_e_0_pl_clk1));
  zusys_SC0808BF_0_0 SC0808BF_0
       (.CAN_RX(zynq_ultra_ps_e_0_CAN_0_RX),
        .CAN_S(vio_CAN_0_S),
        .CAN_TX(zynq_ultra_ps_e_0_CAN_0_TX),
        .LED_HD(vio_LED_HD),
        .LED_XMOD2(vio_LED_XMOD2),
        .PS_AUX_DI(SC0808BF_0_PS_AUX_DI),
        .PS_AUX_DO(zynq_ultra_ps_e_0_dp_aux_data_out),
        .PS_AUX_OE(zynq_ultra_ps_e_0_dp_aux_data_oe_n),
        .PS_DP_HPD(SC0808BF_0_PS_DP_HPD),
        .RGPIO_M_CLK(RGPIO_Master_CPLD_RGPIO_M_EXT_CLK),
        .RGPIO_M_RX(RGPIO_Master_CPLD_RGPIO_M_EXT_RX),
        .RGPIO_M_TX(RGPIO_Master_CPLD_RGPIO_M_EXT_TX),
        .RGPIO_S_CLK(RGPIO_Slave_CPLD_RGPIO_M_EXT_CLK),
        .RGPIO_S_RX(RGPIO_Slave_CPLD_RGPIO_M_EXT_RX),
        .RGPIO_S_TX(RGPIO_Slave_CPLD_RGPIO_M_EXT_TX),
        .SC0(SC0808BF_0_BASE_SC0),
        .SC10_I(SC0808BF_0_BASE_SC10_I),
        .SC10_O(SC0808BF_0_BASE_SC10_O),
        .SC10_T(SC0808BF_0_BASE_SC10_T),
        .SC11(SC0808BF_0_BASE_SC11),
        .SC12(SC0808BF_0_BASE_SC12),
        .SC13(SC0808BF_0_BASE_SC13),
        .SC14(SC0808BF_0_BASE_SC14),
        .SC15(SC0808BF_0_BASE_SC15),
        .SC16(SC0808BF_0_BASE_SC16),
        .SC17(SC0808BF_0_BASE_SC17),
        .SC18(SC0808BF_0_BASE_SC18),
        .SC19(SC0808BF_0_BASE_SC19),
        .SC5(SC0808BF_0_BASE_SC5),
        .SC6(SC0808BF_0_BASE_SC6),
        .SC7(SC0808BF_0_BASE_SC7));
  zusys_axis_live_audio_0_0 axis_live_audio_0
       (.ADC_SDATA(ADC_SDATA_1),
        .BCLK(BCLK_1),
        .DAC_SDATA(axis_live_audio_0_DAC_SDATA),
        .LRCLK(LRCLK_1),
        .axis_aclk(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .axis_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .m_axis_tdata(axis_live_audio_0_m_axis_TDATA),
        .m_axis_tid(axis_live_audio_0_m_axis_TID),
        .m_axis_tready(axis_live_audio_0_m_axis_TREADY),
        .m_axis_tvalid(axis_live_audio_0_m_axis_TVALID),
        .ref_clk_in(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .s_axis_tdata(zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TDATA),
        .s_axis_tid(zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TID),
        .s_axis_tready(zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TREADY),
        .s_axis_tvalid(zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TVALID));
  zusys_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  zusys_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_dp_audio_ref_clk));
  zusys_vio_general_0 vio_general
       (.clk(zynq_ultra_ps_e_0_pl_clk1),
        .probe_out0(vio_LED_HD),
        .probe_out1(vio_LED_XMOD2),
        .probe_out2(vio_CAN_0_S));
endmodule

(* CORE_GENERATION_INFO = "zusys,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zusys,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=17,numNonXlnxBlks=4,numHierBlks=3,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "zusys.hwdef" *) 
module zusys
   (ADC_SDATA,
    BASE_sc0,
    BASE_sc10_i,
    BASE_sc10_o,
    BASE_sc10_t,
    BASE_sc11,
    BASE_sc12,
    BASE_sc13,
    BASE_sc14,
    BASE_sc15,
    BASE_sc16,
    BASE_sc17,
    BASE_sc18,
    BASE_sc19,
    BASE_sc5,
    BASE_sc6,
    BASE_sc7,
    BCLK,
    DAC_SDATA,
    LRCLK,
    gtrefclk_in_clk_n,
    gtrefclk_in_clk_p,
    sfp_rxn,
    sfp_rxp,
    sfp_txn,
    sfp_txp);
  input ADC_SDATA;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC0" *) output BASE_sc0;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_I" *) input BASE_sc10_i;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_O" *) output BASE_sc10_o;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC10_T" *) output BASE_sc10_t;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC11" *) output BASE_sc11;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC12" *) input BASE_sc12;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC13" *) input BASE_sc13;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC14" *) output BASE_sc14;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC15" *) output BASE_sc15;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC16" *) output BASE_sc16;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC17" *) output BASE_sc17;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC18" *) output BASE_sc18;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC19" *) input BASE_sc19;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC5" *) input BASE_sc5;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC6" *) output BASE_sc6;
  (* X_INTERFACE_INFO = "xilinx.com:user:SC0808BF_bus:1.0 BASE SC7" *) output BASE_sc7;
  input BCLK;
  output DAC_SDATA;
  input LRCLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 gtrefclk_in " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gtrefclk_in, CAN_DEBUG false, FREQ_HZ 100000000" *) input gtrefclk_in_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 gtrefclk_in " *) input gtrefclk_in_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sfp:1.0 sfp RXN" *) input sfp_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sfp:1.0 sfp RXP" *) input sfp_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sfp:1.0 sfp TXN" *) output sfp_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sfp:1.0 sfp TXP" *) output sfp_txp;

  wire ADC_SDATA_1;
  wire BCLK_1;
  wire LRCLK_1;
  wire [0:0]RST_CONS_dout;
  wire SC0808BF_0_BASE_SC0;
  wire SC0808BF_0_BASE_SC10_I;
  wire SC0808BF_0_BASE_SC10_O;
  wire SC0808BF_0_BASE_SC10_T;
  wire SC0808BF_0_BASE_SC11;
  wire SC0808BF_0_BASE_SC12;
  wire SC0808BF_0_BASE_SC13;
  wire SC0808BF_0_BASE_SC14;
  wire SC0808BF_0_BASE_SC15;
  wire SC0808BF_0_BASE_SC16;
  wire SC0808BF_0_BASE_SC17;
  wire SC0808BF_0_BASE_SC18;
  wire SC0808BF_0_BASE_SC19;
  wire SC0808BF_0_BASE_SC5;
  wire SC0808BF_0_BASE_SC6;
  wire SC0808BF_0_BASE_SC7;
  wire SC0808BF_0_PS_AUX_DI;
  wire SC0808BF_0_PS_DP_HPD;
  wire axis_live_audio_0_DAC_SDATA;
  wire [31:0]axis_live_audio_0_m_axis_TDATA;
  wire axis_live_audio_0_m_axis_TID;
  wire axis_live_audio_0_m_axis_TREADY;
  wire axis_live_audio_0_m_axis_TVALID;
  wire [0:0]config_valid_dout;
  wire [15:0]config_vector_dout;
  wire [4:0]config_vector_dout1;
  wire gig_ethernet_pcs_pma_0_gtrefclk_out;
  wire gig_ethernet_pcs_pma_0_sfp_RXN;
  wire gig_ethernet_pcs_pma_0_sfp_RXP;
  wire gig_ethernet_pcs_pma_0_sfp_TXN;
  wire gig_ethernet_pcs_pma_0_sfp_TXP;
  wire gtrefclk_in_0_1_CLK_N;
  wire gtrefclk_in_0_1_CLK_P;
  wire [4:0]phyaddr_dout;
  wire [0:0]signal_detect_dout;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]status_vector;
  wire zynq_ultra_ps_e_0_CAN_0_RX;
  wire zynq_ultra_ps_e_0_CAN_0_TX;
  wire [7:0]zynq_ultra_ps_e_0_GMII_ENET0_RXD;
  wire zynq_ultra_ps_e_0_GMII_ENET0_RX_CLK;
  wire zynq_ultra_ps_e_0_GMII_ENET0_RX_DV;
  wire zynq_ultra_ps_e_0_GMII_ENET0_RX_ER;
  wire [7:0]zynq_ultra_ps_e_0_GMII_ENET0_TXD;
  wire zynq_ultra_ps_e_0_GMII_ENET0_TX_CLK;
  wire zynq_ultra_ps_e_0_GMII_ENET0_TX_EN;
  wire zynq_ultra_ps_e_0_GMII_ENET0_TX_ER;
  wire zynq_ultra_ps_e_0_MDIO_ENET0_MDC;
  wire zynq_ultra_ps_e_0_MDIO_ENET0_MDIO_I;
  wire zynq_ultra_ps_e_0_MDIO_ENET0_MDIO_O;
  wire [31:0]zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TDATA;
  wire zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TID;
  wire zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TREADY;
  wire zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TVALID;
  wire zynq_ultra_ps_e_0_dp_audio_ref_clk;
  wire zynq_ultra_ps_e_0_dp_aux_data_oe_n;
  wire zynq_ultra_ps_e_0_dp_aux_data_out;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_clk1;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign ADC_SDATA_1 = ADC_SDATA;
  assign BASE_sc0 = SC0808BF_0_BASE_SC0;
  assign BASE_sc10_o = SC0808BF_0_BASE_SC10_O;
  assign BASE_sc10_t = SC0808BF_0_BASE_SC10_T;
  assign BASE_sc11 = SC0808BF_0_BASE_SC11;
  assign BASE_sc14 = SC0808BF_0_BASE_SC14;
  assign BASE_sc15 = SC0808BF_0_BASE_SC15;
  assign BASE_sc16 = SC0808BF_0_BASE_SC16;
  assign BASE_sc17 = SC0808BF_0_BASE_SC17;
  assign BASE_sc18 = SC0808BF_0_BASE_SC18;
  assign BASE_sc6 = SC0808BF_0_BASE_SC6;
  assign BASE_sc7 = SC0808BF_0_BASE_SC7;
  assign BCLK_1 = BCLK;
  assign DAC_SDATA = axis_live_audio_0_DAC_SDATA;
  assign LRCLK_1 = LRCLK;
  assign SC0808BF_0_BASE_SC10_I = BASE_sc10_i;
  assign SC0808BF_0_BASE_SC12 = BASE_sc12;
  assign SC0808BF_0_BASE_SC13 = BASE_sc13;
  assign SC0808BF_0_BASE_SC19 = BASE_sc19;
  assign SC0808BF_0_BASE_SC5 = BASE_sc5;
  assign gig_ethernet_pcs_pma_0_sfp_RXN = sfp_rxn;
  assign gig_ethernet_pcs_pma_0_sfp_RXP = sfp_rxp;
  assign gtrefclk_in_0_1_CLK_N = gtrefclk_in_clk_n;
  assign gtrefclk_in_0_1_CLK_P = gtrefclk_in_clk_p;
  assign sfp_txn = gig_ethernet_pcs_pma_0_sfp_TXN;
  assign sfp_txp = gig_ethernet_pcs_pma_0_sfp_TXP;
  Ethernet_CONS_imp_10HC8ZU Ethernet_CONS
       (.dout(config_valid_dout),
        .dout1(RST_CONS_dout),
        .dout2(signal_detect_dout),
        .dout3(config_vector_dout1),
        .dout4(config_vector_dout),
        .dout5(phyaddr_dout));
  TRENZ_Baseboard_imp_18ZHX24 TRENZ_Baseboard
       (.ADC_SDATA(ADC_SDATA_1),
        .BASE_sc0(SC0808BF_0_BASE_SC0),
        .BASE_sc10_i(SC0808BF_0_BASE_SC10_I),
        .BASE_sc10_o(SC0808BF_0_BASE_SC10_O),
        .BASE_sc10_t(SC0808BF_0_BASE_SC10_T),
        .BASE_sc11(SC0808BF_0_BASE_SC11),
        .BASE_sc12(SC0808BF_0_BASE_SC12),
        .BASE_sc13(SC0808BF_0_BASE_SC13),
        .BASE_sc14(SC0808BF_0_BASE_SC14),
        .BASE_sc15(SC0808BF_0_BASE_SC15),
        .BASE_sc16(SC0808BF_0_BASE_SC16),
        .BASE_sc17(SC0808BF_0_BASE_SC17),
        .BASE_sc18(SC0808BF_0_BASE_SC18),
        .BASE_sc19(SC0808BF_0_BASE_SC19),
        .BASE_sc5(SC0808BF_0_BASE_SC5),
        .BASE_sc6(SC0808BF_0_BASE_SC6),
        .BASE_sc7(SC0808BF_0_BASE_SC7),
        .BCLK(BCLK_1),
        .CAN_rx(zynq_ultra_ps_e_0_CAN_0_RX),
        .CAN_tx(zynq_ultra_ps_e_0_CAN_0_TX),
        .DAC_SDATA(axis_live_audio_0_DAC_SDATA),
        .LRCLK(LRCLK_1),
        .PS_AUX_DI(SC0808BF_0_PS_AUX_DI),
        .PS_AUX_DO(zynq_ultra_ps_e_0_dp_aux_data_out),
        .PS_AUX_OE(zynq_ultra_ps_e_0_dp_aux_data_oe_n),
        .PS_DP_HPD(SC0808BF_0_PS_DP_HPD),
        .clk(zynq_ultra_ps_e_0_pl_clk0),
        .clk1(zynq_ultra_ps_e_0_pl_clk1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .m_axis_tdata(axis_live_audio_0_m_axis_TDATA),
        .m_axis_tid(axis_live_audio_0_m_axis_TID),
        .m_axis_tready(axis_live_audio_0_m_axis_TREADY),
        .m_axis_tvalid(axis_live_audio_0_m_axis_TVALID),
        .ref_clk_in(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .s_axis_tdata(zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TDATA),
        .s_axis_tid(zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TID),
        .s_axis_tready(zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TREADY),
        .s_axis_tvalid(zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TVALID));
  zusys_gig_ethernet_pcs_pma_0_0 gig_ethernet_pcs_pma_0
       (.an_adv_config_val(config_valid_dout),
        .an_adv_config_vector(config_vector_dout),
        .an_restart_config(config_valid_dout),
        .configuration_valid(config_valid_dout),
        .configuration_vector(config_vector_dout1),
        .gmii_rx_dv(zynq_ultra_ps_e_0_GMII_ENET0_RX_DV),
        .gmii_rx_er(zynq_ultra_ps_e_0_GMII_ENET0_RX_ER),
        .gmii_rxclk(zynq_ultra_ps_e_0_GMII_ENET0_RX_CLK),
        .gmii_rxd(zynq_ultra_ps_e_0_GMII_ENET0_RXD),
        .gmii_tx_en(zynq_ultra_ps_e_0_GMII_ENET0_TX_EN),
        .gmii_tx_er(zynq_ultra_ps_e_0_GMII_ENET0_TX_ER),
        .gmii_txclk(zynq_ultra_ps_e_0_GMII_ENET0_TX_CLK),
        .gmii_txd(zynq_ultra_ps_e_0_GMII_ENET0_TXD),
        .gtrefclk_n(gtrefclk_in_0_1_CLK_N),
        .gtrefclk_out(gig_ethernet_pcs_pma_0_gtrefclk_out),
        .gtrefclk_p(gtrefclk_in_0_1_CLK_P),
        .independent_clock_bufg(zynq_ultra_ps_e_0_pl_clk1),
        .mdc(zynq_ultra_ps_e_0_MDIO_ENET0_MDC),
        .mdio_i(zynq_ultra_ps_e_0_MDIO_ENET0_MDIO_O),
        .mdio_o(zynq_ultra_ps_e_0_MDIO_ENET0_MDIO_I),
        .phyaddr(phyaddr_dout),
        .reset(RST_CONS_dout),
        .rxn(gig_ethernet_pcs_pma_0_sfp_RXN),
        .rxp(gig_ethernet_pcs_pma_0_sfp_RXP),
        .signal_detect(signal_detect_dout),
        .status_vector(status_vector),
        .txn(gig_ethernet_pcs_pma_0_sfp_TXN),
        .txp(gig_ethernet_pcs_pma_0_sfp_TXP));
  zusys_system_ila_0_0 system_ila_0
       (.clk(gig_ethernet_pcs_pma_0_gtrefclk_out),
        .probe0(status_vector));
  zusys_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.dp_audio_ref_clk(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .dp_aux_data_in(SC0808BF_0_PS_AUX_DI),
        .dp_aux_data_oe_n(zynq_ultra_ps_e_0_dp_aux_data_oe_n),
        .dp_aux_data_out(zynq_ultra_ps_e_0_dp_aux_data_out),
        .dp_hot_plug_detect(SC0808BF_0_PS_DP_HPD),
        .dp_m_axis_mixed_audio_tdata(zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TDATA),
        .dp_m_axis_mixed_audio_tid(zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TID),
        .dp_m_axis_mixed_audio_tready(zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TREADY),
        .dp_m_axis_mixed_audio_tvalid(zynq_ultra_ps_e_0_M_AXIS_MIXED_AUDIO_TVALID),
        .dp_s_axis_audio_clk(zynq_ultra_ps_e_0_dp_audio_ref_clk),
        .dp_s_axis_audio_tdata(axis_live_audio_0_m_axis_TDATA),
        .dp_s_axis_audio_tid(axis_live_audio_0_m_axis_TID),
        .dp_s_axis_audio_tready(axis_live_audio_0_m_axis_TREADY),
        .dp_s_axis_audio_tvalid(axis_live_audio_0_m_axis_TVALID),
        .emio_can0_phy_rx(zynq_ultra_ps_e_0_CAN_0_RX),
        .emio_can0_phy_tx(zynq_ultra_ps_e_0_CAN_0_TX),
        .emio_enet0_ext_int_in(1'b0),
        .emio_enet0_gmii_col(1'b0),
        .emio_enet0_gmii_crs(1'b0),
        .emio_enet0_gmii_rx_clk(zynq_ultra_ps_e_0_GMII_ENET0_RX_CLK),
        .emio_enet0_gmii_rx_dv(zynq_ultra_ps_e_0_GMII_ENET0_RX_DV),
        .emio_enet0_gmii_rx_er(zynq_ultra_ps_e_0_GMII_ENET0_RX_ER),
        .emio_enet0_gmii_rxd(zynq_ultra_ps_e_0_GMII_ENET0_RXD),
        .emio_enet0_gmii_tx_clk(zynq_ultra_ps_e_0_GMII_ENET0_TX_CLK),
        .emio_enet0_gmii_tx_en(zynq_ultra_ps_e_0_GMII_ENET0_TX_EN),
        .emio_enet0_gmii_tx_er(zynq_ultra_ps_e_0_GMII_ENET0_TX_ER),
        .emio_enet0_gmii_txd(zynq_ultra_ps_e_0_GMII_ENET0_TXD),
        .emio_enet0_mdio_i(zynq_ultra_ps_e_0_MDIO_ENET0_MDIO_I),
        .emio_enet0_mdio_mdc(zynq_ultra_ps_e_0_MDIO_ENET0_MDC),
        .emio_enet0_mdio_o(zynq_ultra_ps_e_0_MDIO_ENET0_MDIO_O),
        .emio_enet0_tsu_inc_ctrl({1'b0,1'b0}),
        .maxigp2_arready(1'b0),
        .maxigp2_awready(1'b0),
        .maxigp2_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_bresp({1'b0,1'b0}),
        .maxigp2_bvalid(1'b0),
        .maxigp2_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp2_rlast(1'b0),
        .maxigp2_rresp({1'b0,1'b0}),
        .maxigp2_rvalid(1'b0),
        .maxigp2_wready(1'b0),
        .maxihpm0_lpd_aclk(zynq_ultra_ps_e_0_pl_clk1),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk1),
        .pl_clk1(zynq_ultra_ps_e_0_pl_clk0),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0));
endmodule
