-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jan  9 11:25:01 2020
-- Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/TRENZ_TE0808/TE0808_Ethernet_2018.2/StarterKit/vivado/StarterKit.srcs/sources_1/bd/zusys/ip/zusys_zynq_ultra_ps_e_0_0/zusys_zynq_ultra_ps_e_0_0_stub.vhdl
-- Design      : zusys_zynq_ultra_ps_e_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu15eg-ffvc900-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zusys_zynq_ultra_ps_e_0_0 is
  Port ( 
    maxihpm0_lpd_aclk : in STD_LOGIC;
    maxigp2_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp2_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp2_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_awlock : out STD_LOGIC;
    maxigp2_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_awvalid : out STD_LOGIC;
    maxigp2_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_awready : in STD_LOGIC;
    maxigp2_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp2_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_wlast : out STD_LOGIC;
    maxigp2_wvalid : out STD_LOGIC;
    maxigp2_wready : in STD_LOGIC;
    maxigp2_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_bvalid : in STD_LOGIC;
    maxigp2_bready : out STD_LOGIC;
    maxigp2_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp2_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_arlock : out STD_LOGIC;
    maxigp2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_arvalid : out STD_LOGIC;
    maxigp2_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_arready : in STD_LOGIC;
    maxigp2_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_rlast : in STD_LOGIC;
    maxigp2_rvalid : in STD_LOGIC;
    maxigp2_rready : out STD_LOGIC;
    maxigp2_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    emio_can0_phy_tx : out STD_LOGIC;
    emio_can0_phy_rx : in STD_LOGIC;
    emio_enet0_gmii_rx_clk : in STD_LOGIC;
    emio_enet0_speed_mode : out STD_LOGIC_VECTOR ( 2 downto 0 );
    emio_enet0_gmii_crs : in STD_LOGIC;
    emio_enet0_gmii_col : in STD_LOGIC;
    emio_enet0_gmii_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    emio_enet0_gmii_rx_er : in STD_LOGIC;
    emio_enet0_gmii_rx_dv : in STD_LOGIC;
    emio_enet0_gmii_tx_clk : in STD_LOGIC;
    emio_enet0_gmii_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    emio_enet0_gmii_tx_en : out STD_LOGIC;
    emio_enet0_gmii_tx_er : out STD_LOGIC;
    emio_enet0_mdio_mdc : out STD_LOGIC;
    emio_enet0_mdio_i : in STD_LOGIC;
    emio_enet0_mdio_o : out STD_LOGIC;
    emio_enet0_mdio_t : out STD_LOGIC;
    emio_enet0_tsu_inc_ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    emio_enet0_tsu_timer_cmp_val : out STD_LOGIC;
    emio_enet0_enet_tsu_timer_cnt : out STD_LOGIC_VECTOR ( 93 downto 0 );
    emio_enet0_ext_int_in : in STD_LOGIC;
    emio_enet0_dma_bus_width : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dp_audio_ref_clk : out STD_LOGIC;
    dp_s_axis_audio_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dp_s_axis_audio_tid : in STD_LOGIC;
    dp_s_axis_audio_tvalid : in STD_LOGIC;
    dp_s_axis_audio_tready : out STD_LOGIC;
    dp_m_axis_mixed_audio_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dp_m_axis_mixed_audio_tid : out STD_LOGIC;
    dp_m_axis_mixed_audio_tvalid : out STD_LOGIC;
    dp_m_axis_mixed_audio_tready : in STD_LOGIC;
    dp_s_axis_audio_clk : in STD_LOGIC;
    dp_aux_data_in : in STD_LOGIC;
    dp_aux_data_out : out STD_LOGIC;
    dp_aux_data_oe_n : out STD_LOGIC;
    dp_hot_plug_detect : in STD_LOGIC;
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC;
    pl_clk1 : out STD_LOGIC;
    pl_clk2 : out STD_LOGIC;
    pl_clk3 : out STD_LOGIC
  );

end zusys_zynq_ultra_ps_e_0_0;

architecture stub of zusys_zynq_ultra_ps_e_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "maxihpm0_lpd_aclk,maxigp2_awid[15:0],maxigp2_awaddr[39:0],maxigp2_awlen[7:0],maxigp2_awsize[2:0],maxigp2_awburst[1:0],maxigp2_awlock,maxigp2_awcache[3:0],maxigp2_awprot[2:0],maxigp2_awvalid,maxigp2_awuser[15:0],maxigp2_awready,maxigp2_wdata[31:0],maxigp2_wstrb[3:0],maxigp2_wlast,maxigp2_wvalid,maxigp2_wready,maxigp2_bid[15:0],maxigp2_bresp[1:0],maxigp2_bvalid,maxigp2_bready,maxigp2_arid[15:0],maxigp2_araddr[39:0],maxigp2_arlen[7:0],maxigp2_arsize[2:0],maxigp2_arburst[1:0],maxigp2_arlock,maxigp2_arcache[3:0],maxigp2_arprot[2:0],maxigp2_arvalid,maxigp2_aruser[15:0],maxigp2_arready,maxigp2_rid[15:0],maxigp2_rdata[31:0],maxigp2_rresp[1:0],maxigp2_rlast,maxigp2_rvalid,maxigp2_rready,maxigp2_awqos[3:0],maxigp2_arqos[3:0],emio_can0_phy_tx,emio_can0_phy_rx,emio_enet0_gmii_rx_clk,emio_enet0_speed_mode[2:0],emio_enet0_gmii_crs,emio_enet0_gmii_col,emio_enet0_gmii_rxd[7:0],emio_enet0_gmii_rx_er,emio_enet0_gmii_rx_dv,emio_enet0_gmii_tx_clk,emio_enet0_gmii_txd[7:0],emio_enet0_gmii_tx_en,emio_enet0_gmii_tx_er,emio_enet0_mdio_mdc,emio_enet0_mdio_i,emio_enet0_mdio_o,emio_enet0_mdio_t,emio_enet0_tsu_inc_ctrl[1:0],emio_enet0_tsu_timer_cmp_val,emio_enet0_enet_tsu_timer_cnt[93:0],emio_enet0_ext_int_in,emio_enet0_dma_bus_width[1:0],dp_audio_ref_clk,dp_s_axis_audio_tdata[31:0],dp_s_axis_audio_tid,dp_s_axis_audio_tvalid,dp_s_axis_audio_tready,dp_m_axis_mixed_audio_tdata[31:0],dp_m_axis_mixed_audio_tid,dp_m_axis_mixed_audio_tvalid,dp_m_axis_mixed_audio_tready,dp_s_axis_audio_clk,dp_aux_data_in,dp_aux_data_out,dp_aux_data_oe_n,dp_hot_plug_detect,pl_resetn0,pl_clk0,pl_clk1,pl_clk2,pl_clk3";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zynq_ultra_ps_e_v3_2_1_zynq_ultra_ps_e,Vivado 2018.2";
begin
end;
