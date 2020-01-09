onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+zusys -L xilinx_vip -L xil_defaultlib -L xpm -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L gtwizard_ultrascale_v1_7_4 -L gig_ethernet_pcs_pma_v16_1_4 -L xlconstant_v1_1_5 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.zusys xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {zusys.udo}

run -all

endsim

quit -force
