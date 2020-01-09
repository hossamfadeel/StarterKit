// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

//-----------------------------------------------------------------------------
// Filename:    zusys_zynq_ultra_ps_e_0_0_stub.sv
// Description: This HDL file is intended to be used with Xilinx Vivado Simulator (XSIM) only.
//-----------------------------------------------------------------------------
`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module zusys_zynq_ultra_ps_e_0_0 (
  input bit_as_bool maxihpm0_lpd_aclk,
  output bit [15 : 0] maxigp2_awid,
  output bit [39 : 0] maxigp2_awaddr,
  output bit [7 : 0] maxigp2_awlen,
  output bit [2 : 0] maxigp2_awsize,
  output bit [1 : 0] maxigp2_awburst,
  output bit_as_bool maxigp2_awlock,
  output bit [3 : 0] maxigp2_awcache,
  output bit [2 : 0] maxigp2_awprot,
  output bit_as_bool maxigp2_awvalid,
  output bit [15 : 0] maxigp2_awuser,
  input bit_as_bool maxigp2_awready,
  output bit [31 : 0] maxigp2_wdata,
  output bit [3 : 0] maxigp2_wstrb,
  output bit_as_bool maxigp2_wlast,
  output bit_as_bool maxigp2_wvalid,
  input bit_as_bool maxigp2_wready,
  input bit [15 : 0] maxigp2_bid,
  input bit [1 : 0] maxigp2_bresp,
  input bit_as_bool maxigp2_bvalid,
  output bit_as_bool maxigp2_bready,
  output bit [15 : 0] maxigp2_arid,
  output bit [39 : 0] maxigp2_araddr,
  output bit [7 : 0] maxigp2_arlen,
  output bit [2 : 0] maxigp2_arsize,
  output bit [1 : 0] maxigp2_arburst,
  output bit_as_bool maxigp2_arlock,
  output bit [3 : 0] maxigp2_arcache,
  output bit [2 : 0] maxigp2_arprot,
  output bit_as_bool maxigp2_arvalid,
  output bit [15 : 0] maxigp2_aruser,
  input bit_as_bool maxigp2_arready,
  input bit [15 : 0] maxigp2_rid,
  input bit [31 : 0] maxigp2_rdata,
  input bit [1 : 0] maxigp2_rresp,
  input bit_as_bool maxigp2_rlast,
  input bit_as_bool maxigp2_rvalid,
  output bit_as_bool maxigp2_rready,
  output bit [3 : 0] maxigp2_awqos,
  output bit [3 : 0] maxigp2_arqos,
  output bit_as_bool emio_can0_phy_tx,
  input bit_as_bool emio_can0_phy_rx,
  input bit_as_bool emio_enet0_gmii_rx_clk,
  output bit [2 : 0] emio_enet0_speed_mode,
  input bit_as_bool emio_enet0_gmii_crs,
  input bit_as_bool emio_enet0_gmii_col,
  input bit [7 : 0] emio_enet0_gmii_rxd,
  input bit_as_bool emio_enet0_gmii_rx_er,
  input bit_as_bool emio_enet0_gmii_rx_dv,
  input bit_as_bool emio_enet0_gmii_tx_clk,
  output bit [7 : 0] emio_enet0_gmii_txd,
  output bit_as_bool emio_enet0_gmii_tx_en,
  output bit_as_bool emio_enet0_gmii_tx_er,
  output bit_as_bool emio_enet0_mdio_mdc,
  input bit_as_bool emio_enet0_mdio_i,
  output bit_as_bool emio_enet0_mdio_o,
  output bit_as_bool emio_enet0_mdio_t,
  input bit [1 : 0] emio_enet0_tsu_inc_ctrl,
  output bit_as_bool emio_enet0_tsu_timer_cmp_val,
  output bit [93 : 0] emio_enet0_enet_tsu_timer_cnt,
  input bit_as_bool emio_enet0_ext_int_in,
  output bit [1 : 0] emio_enet0_dma_bus_width,
  output bit_as_bool dp_audio_ref_clk,
  input bit [31 : 0] dp_s_axis_audio_tdata,
  input bit_as_bool dp_s_axis_audio_tid,
  input bit_as_bool dp_s_axis_audio_tvalid,
  output bit_as_bool dp_s_axis_audio_tready,
  output bit [31 : 0] dp_m_axis_mixed_audio_tdata,
  output bit_as_bool dp_m_axis_mixed_audio_tid,
  output bit_as_bool dp_m_axis_mixed_audio_tvalid,
  input bit_as_bool dp_m_axis_mixed_audio_tready,
  input bit_as_bool dp_s_axis_audio_clk,
  input bit_as_bool dp_aux_data_in,
  output bit_as_bool dp_aux_data_out,
  output bit_as_bool dp_aux_data_oe_n,
  input bit_as_bool dp_hot_plug_detect,
  output bit_as_bool pl_resetn0,
  output bit_as_bool pl_clk0,
  output bit_as_bool pl_clk1,
  output bit_as_bool pl_clk2,
  output bit_as_bool pl_clk3
);
endmodule
`endif
