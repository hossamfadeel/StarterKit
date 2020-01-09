vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_3
vlib riviera/axi_vip_v1_1_3
vlib riviera/zynq_ultra_ps_e_vip_v1_0_3
vlib riviera/gtwizard_ultrascale_v1_7_4
vlib riviera/gig_ethernet_pcs_pma_v16_1_4
vlib riviera/xlconstant_v1_1_5

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 riviera/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 riviera/axi_vip_v1_1_3
vmap zynq_ultra_ps_e_vip_v1_0_3 riviera/zynq_ultra_ps_e_vip_v1_0_3
vmap gtwizard_ultrascale_v1_7_4 riviera/gtwizard_ultrascale_v1_7_4
vmap gig_ethernet_pcs_pma_v16_1_4 riviera/gig_ethernet_pcs_pma_v16_1_4
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/zusys/ipshared/c35f/src/SC0808BF.vhd" \
"../../../bd/zusys/ip/zusys_SC0808BF_0_0/sim/zusys_SC0808BF_0_0.vhd" \
"../../../bd/zusys/ipshared/5e77/hdl/axis_live_audio_v1_0.vhd" \
"../../../bd/zusys/ip/zusys_axis_live_audio_0_0/sim/zusys_axis_live_audio_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/zusys/ip/zusys_proc_sys_reset_0_0/sim/zusys_proc_sys_reset_0_0.vhd" \
"../../../bd/zusys/ip/zusys_proc_sys_reset_1_0/sim/zusys_proc_sys_reset_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/zusys/ip/zusys_vio_general_0/sim/zusys_vio_general_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_3  -sv2k12 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/zusys/ip/zusys_zynq_ultra_ps_e_0_0/sim/zusys_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/zusys/ipshared/d3ec/src/ddrspi_master.vhd" \
"../../../bd/zusys/ipshared/d3ec/src/ddsrpi_slave.vhd" \
"../../../bd/zusys/ipshared/d3ec/src/RGPIO_top.vhd" \
"../../../bd/zusys/ip/zusys_RGPIO_Master_CPLD_0/sim/zusys_RGPIO_Master_CPLD_0.vhd" \
"../../../bd/zusys/ip/zusys_RGPIO_Slave_CPLD_0/sim/zusys_RGPIO_Slave_CPLD_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/zusys/ip/zusys_vio_rgpio_0/sim/zusys_vio_rgpio_0.v" \

vlog -work gtwizard_ultrascale_v1_7_4  -v2k5 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/ip_0/sim/gtwizard_ultrascale_v1_7_gthe4_channel.v" \
"../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/ip_0/sim/zusys_gig_ethernet_pcs_pma_0_0_gt_gthe4_channel_wrapper.v" \
"../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/ip_0/sim/zusys_gig_ethernet_pcs_pma_0_0_gt_gtwizard_gthe4.v" \
"../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/ip_0/sim/zusys_gig_ethernet_pcs_pma_0_0_gt_gtwizard_top.v" \
"../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/ip_0/sim/zusys_gig_ethernet_pcs_pma_0_0_gt.v" \

vcom -work gig_ethernet_pcs_pma_v16_1_4 -93 \
"../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/494d/hdl/gig_ethernet_pcs_pma_v16_1_rfs.vhd" \

vlog -work gig_ethernet_pcs_pma_v16_1_4  -v2k5 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/494d/hdl/gig_ethernet_pcs_pma_v16_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0_resets.v" \
"../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0_clocking.v" \
"../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0_support.v" \
"../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0_reset_sync.v" \
"../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0_sync_block.v" \
"../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/transceiver/zusys_gig_ethernet_pcs_pma_0_0_transceiver.v" \
"../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0_block.v" \
"../../../bd/zusys/ip/zusys_gig_ethernet_pcs_pma_0_0/synth/zusys_gig_ethernet_pcs_pma_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ec67/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/5bb9/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/e4d1/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/6180/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/a08d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/ef07/hdl" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0a8d/hdl/verilog" "+incdir+../../../../StarterKit.srcs/sources_1/bd/zusys/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib \
"glbl.v"

