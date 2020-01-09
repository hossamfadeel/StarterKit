-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zusys/ipshared/c35f/src/SC0808BF.vhd" \
  "../../../bd/zusys/ip/zusys_SC0808BF_0_0/sim/zusys_SC0808BF_0_0.vhd" \
  "../../../bd/zusys/ipshared/5e77/hdl/axis_live_audio_v1_0.vhd" \
  "../../../bd/zusys/ip/zusys_axis_live_audio_0_0/sim/zusys_axis_live_audio_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_proc_sys_reset_0_0/sim/zusys_proc_sys_reset_0_0.vhd" \
  "../../../bd/zusys/ip/zusys_proc_sys_reset_1_0/sim/zusys_proc_sys_reset_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_vio_general_0/sim/zusys_vio_general_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_3 -sv \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_zynq_ultra_ps_e_0_0/sim/zusys_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zusys/ipshared/d3ec/src/ddrspi_master.vhd" \
  "../../../bd/zusys/ipshared/d3ec/src/ddsrpi_slave.vhd" \
  "../../../bd/zusys/ipshared/d3ec/src/RGPIO_top.vhd" \
  "../../../bd/zusys/ip/zusys_RGPIO_Master_CPLD_0/sim/zusys_RGPIO_Master_CPLD_0.vhd" \
  "../../../bd/zusys/ip/zusys_RGPIO_Slave_CPLD_0/sim/zusys_RGPIO_Slave_CPLD_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_vio_rgpio_0/sim/zusys_vio_rgpio_0.v" \
-endlib
-makelib xcelium_lib/gtwizard_ultrascale_v1_7_4 \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/2223/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/ip_0/sim/gtwizard_ultrascale_v1_7_gthe4_channel.v" \
  "../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/ip_0/sim/zusys_gig_ethernet_pcs_pma_0_0_gt_gthe4_channel_wrapper.v" \
  "../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/ip_0/sim/zusys_gig_ethernet_pcs_pma_0_0_gt_gtwizard_gthe4.v" \
  "../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/ip_0/sim/zusys_gig_ethernet_pcs_pma_0_0_gt_gtwizard_top.v" \
  "../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/ip_0/sim/zusys_gig_ethernet_pcs_pma_0_0_gt.v" \
-endlib
-makelib xcelium_lib/gig_ethernet_pcs_pma_v16_1_4 \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/494d/hdl/gig_ethernet_pcs_pma_v16_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/gig_ethernet_pcs_pma_v16_1_4 \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/494d/hdl/gig_ethernet_pcs_pma_v16_1_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0_resets.v" \
  "../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0_clocking.v" \
  "../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0_support.v" \
  "../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0_reset_sync.v" \
  "../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0_sync_block.v" \
  "../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/transceiver/zusys_gig_ethernet_pcs_pma_0_0_transceiver.v" \
  "../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0_block.v" \
  "../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zusys/ip/zusys_xlconstant_2_1/sim/zusys_xlconstant_2_1.v" \
  "../../../bd/zusys/ip/zusys_xlconstant_2_2/sim/zusys_xlconstant_2_2.v" \
  "../../../bd/zusys/ip/zusys_xlconstant_2_3/sim/zusys_xlconstant_2_3.v" \
  "../../../bd/zusys/ip/zusys_signal_detect_0/sim/zusys_signal_detect_0.v" \
  "../../../bd/zusys/ip/zusys_signal_detect_1/sim/zusys_signal_detect_1.v" \
  "../../../bd/zusys/ip/zusys_an_config_vector_0/sim/zusys_an_config_vector_0.v" \
  "../../../bd/zusys/ip/zusys_system_ila_0_0/bd_0/ip/ip_0/sim/bd_71cc_ila_lib_0.v" \
  "../../../bd/zusys/ip/zusys_system_ila_0_0/bd_0/sim/bd_71cc.v" \
  "../../../bd/zusys/ip/zusys_system_ila_0_0/sim/zusys_system_ila_0_0.v" \
  "../../../bd/zusys/sim/zusys.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

