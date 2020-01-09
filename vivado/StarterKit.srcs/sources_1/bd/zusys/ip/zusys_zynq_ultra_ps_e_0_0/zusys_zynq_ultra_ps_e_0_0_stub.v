// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jan  9 11:25:01 2020
// Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/TRENZ_TE0808/TE0808_Ethernet_2018.2/StarterKit/vivado/StarterKit.srcs/sources_1/bd/zusys/ip/zusys_zynq_ultra_ps_e_0_0/zusys_zynq_ultra_ps_e_0_0_stub.v
// Design      : zusys_zynq_ultra_ps_e_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu15eg-ffvc900-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zynq_ultra_ps_e_v3_2_1_zynq_ultra_ps_e,Vivado 2018.2" *)
module zusys_zynq_ultra_ps_e_0_0(maxihpm0_lpd_aclk, maxigp2_awid, 
  maxigp2_awaddr, maxigp2_awlen, maxigp2_awsize, maxigp2_awburst, maxigp2_awlock, 
  maxigp2_awcache, maxigp2_awprot, maxigp2_awvalid, maxigp2_awuser, maxigp2_awready, 
  maxigp2_wdata, maxigp2_wstrb, maxigp2_wlast, maxigp2_wvalid, maxigp2_wready, maxigp2_bid, 
  maxigp2_bresp, maxigp2_bvalid, maxigp2_bready, maxigp2_arid, maxigp2_araddr, maxigp2_arlen, 
  maxigp2_arsize, maxigp2_arburst, maxigp2_arlock, maxigp2_arcache, maxigp2_arprot, 
  maxigp2_arvalid, maxigp2_aruser, maxigp2_arready, maxigp2_rid, maxigp2_rdata, 
  maxigp2_rresp, maxigp2_rlast, maxigp2_rvalid, maxigp2_rready, maxigp2_awqos, maxigp2_arqos, 
  emio_can0_phy_tx, emio_can0_phy_rx, emio_enet0_gmii_rx_clk, emio_enet0_speed_mode, 
  emio_enet0_gmii_crs, emio_enet0_gmii_col, emio_enet0_gmii_rxd, emio_enet0_gmii_rx_er, 
  emio_enet0_gmii_rx_dv, emio_enet0_gmii_tx_clk, emio_enet0_gmii_txd, 
  emio_enet0_gmii_tx_en, emio_enet0_gmii_tx_er, emio_enet0_mdio_mdc, emio_enet0_mdio_i, 
  emio_enet0_mdio_o, emio_enet0_mdio_t, emio_enet0_tsu_inc_ctrl, 
  emio_enet0_tsu_timer_cmp_val, emio_enet0_enet_tsu_timer_cnt, emio_enet0_ext_int_in, 
  emio_enet0_dma_bus_width, dp_audio_ref_clk, dp_s_axis_audio_tdata, dp_s_axis_audio_tid, 
  dp_s_axis_audio_tvalid, dp_s_axis_audio_tready, dp_m_axis_mixed_audio_tdata, 
  dp_m_axis_mixed_audio_tid, dp_m_axis_mixed_audio_tvalid, 
  dp_m_axis_mixed_audio_tready, dp_s_axis_audio_clk, dp_aux_data_in, dp_aux_data_out, 
  dp_aux_data_oe_n, dp_hot_plug_detect, pl_resetn0, pl_clk0, pl_clk1, pl_clk2, pl_clk3)
/* synthesis syn_black_box black_box_pad_pin="maxihpm0_lpd_aclk,maxigp2_awid[15:0],maxigp2_awaddr[39:0],maxigp2_awlen[7:0],maxigp2_awsize[2:0],maxigp2_awburst[1:0],maxigp2_awlock,maxigp2_awcache[3:0],maxigp2_awprot[2:0],maxigp2_awvalid,maxigp2_awuser[15:0],maxigp2_awready,maxigp2_wdata[31:0],maxigp2_wstrb[3:0],maxigp2_wlast,maxigp2_wvalid,maxigp2_wready,maxigp2_bid[15:0],maxigp2_bresp[1:0],maxigp2_bvalid,maxigp2_bready,maxigp2_arid[15:0],maxigp2_araddr[39:0],maxigp2_arlen[7:0],maxigp2_arsize[2:0],maxigp2_arburst[1:0],maxigp2_arlock,maxigp2_arcache[3:0],maxigp2_arprot[2:0],maxigp2_arvalid,maxigp2_aruser[15:0],maxigp2_arready,maxigp2_rid[15:0],maxigp2_rdata[31:0],maxigp2_rresp[1:0],maxigp2_rlast,maxigp2_rvalid,maxigp2_rready,maxigp2_awqos[3:0],maxigp2_arqos[3:0],emio_can0_phy_tx,emio_can0_phy_rx,emio_enet0_gmii_rx_clk,emio_enet0_speed_mode[2:0],emio_enet0_gmii_crs,emio_enet0_gmii_col,emio_enet0_gmii_rxd[7:0],emio_enet0_gmii_rx_er,emio_enet0_gmii_rx_dv,emio_enet0_gmii_tx_clk,emio_enet0_gmii_txd[7:0],emio_enet0_gmii_tx_en,emio_enet0_gmii_tx_er,emio_enet0_mdio_mdc,emio_enet0_mdio_i,emio_enet0_mdio_o,emio_enet0_mdio_t,emio_enet0_tsu_inc_ctrl[1:0],emio_enet0_tsu_timer_cmp_val,emio_enet0_enet_tsu_timer_cnt[93:0],emio_enet0_ext_int_in,emio_enet0_dma_bus_width[1:0],dp_audio_ref_clk,dp_s_axis_audio_tdata[31:0],dp_s_axis_audio_tid,dp_s_axis_audio_tvalid,dp_s_axis_audio_tready,dp_m_axis_mixed_audio_tdata[31:0],dp_m_axis_mixed_audio_tid,dp_m_axis_mixed_audio_tvalid,dp_m_axis_mixed_audio_tready,dp_s_axis_audio_clk,dp_aux_data_in,dp_aux_data_out,dp_aux_data_oe_n,dp_hot_plug_detect,pl_resetn0,pl_clk0,pl_clk1,pl_clk2,pl_clk3" */;
  input maxihpm0_lpd_aclk;
  output [15:0]maxigp2_awid;
  output [39:0]maxigp2_awaddr;
  output [7:0]maxigp2_awlen;
  output [2:0]maxigp2_awsize;
  output [1:0]maxigp2_awburst;
  output maxigp2_awlock;
  output [3:0]maxigp2_awcache;
  output [2:0]maxigp2_awprot;
  output maxigp2_awvalid;
  output [15:0]maxigp2_awuser;
  input maxigp2_awready;
  output [31:0]maxigp2_wdata;
  output [3:0]maxigp2_wstrb;
  output maxigp2_wlast;
  output maxigp2_wvalid;
  input maxigp2_wready;
  input [15:0]maxigp2_bid;
  input [1:0]maxigp2_bresp;
  input maxigp2_bvalid;
  output maxigp2_bready;
  output [15:0]maxigp2_arid;
  output [39:0]maxigp2_araddr;
  output [7:0]maxigp2_arlen;
  output [2:0]maxigp2_arsize;
  output [1:0]maxigp2_arburst;
  output maxigp2_arlock;
  output [3:0]maxigp2_arcache;
  output [2:0]maxigp2_arprot;
  output maxigp2_arvalid;
  output [15:0]maxigp2_aruser;
  input maxigp2_arready;
  input [15:0]maxigp2_rid;
  input [31:0]maxigp2_rdata;
  input [1:0]maxigp2_rresp;
  input maxigp2_rlast;
  input maxigp2_rvalid;
  output maxigp2_rready;
  output [3:0]maxigp2_awqos;
  output [3:0]maxigp2_arqos;
  output emio_can0_phy_tx;
  input emio_can0_phy_rx;
  input emio_enet0_gmii_rx_clk;
  output [2:0]emio_enet0_speed_mode;
  input emio_enet0_gmii_crs;
  input emio_enet0_gmii_col;
  input [7:0]emio_enet0_gmii_rxd;
  input emio_enet0_gmii_rx_er;
  input emio_enet0_gmii_rx_dv;
  input emio_enet0_gmii_tx_clk;
  output [7:0]emio_enet0_gmii_txd;
  output emio_enet0_gmii_tx_en;
  output emio_enet0_gmii_tx_er;
  output emio_enet0_mdio_mdc;
  input emio_enet0_mdio_i;
  output emio_enet0_mdio_o;
  output emio_enet0_mdio_t;
  input [1:0]emio_enet0_tsu_inc_ctrl;
  output emio_enet0_tsu_timer_cmp_val;
  output [93:0]emio_enet0_enet_tsu_timer_cnt;
  input emio_enet0_ext_int_in;
  output [1:0]emio_enet0_dma_bus_width;
  output dp_audio_ref_clk;
  input [31:0]dp_s_axis_audio_tdata;
  input dp_s_axis_audio_tid;
  input dp_s_axis_audio_tvalid;
  output dp_s_axis_audio_tready;
  output [31:0]dp_m_axis_mixed_audio_tdata;
  output dp_m_axis_mixed_audio_tid;
  output dp_m_axis_mixed_audio_tvalid;
  input dp_m_axis_mixed_audio_tready;
  input dp_s_axis_audio_clk;
  input dp_aux_data_in;
  output dp_aux_data_out;
  output dp_aux_data_oe_n;
  input dp_hot_plug_detect;
  output pl_resetn0;
  output pl_clk0;
  output pl_clk1;
  output pl_clk2;
  output pl_clk3;
endmodule
