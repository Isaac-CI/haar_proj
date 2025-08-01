onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xbip_utils_v3_0_14 -L axi_utils_v2_0_10 -L xbip_pipe_v3_0_10 -L xbip_dsp48_wrapper_v3_0_6 -L mult_gen_v12_0_22 -L floating_point_v7_1_19 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_16 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_5 -L axi_gpio_v2_0_35 -L generic_baseblocks_v2_1_2 -L axi_register_slice_v2_1_33 -L fifo_generator_v13_2_11 -L axi_data_fifo_v2_1_32 -L axi_crossbar_v2_1_34 -L xlconcat_v2_1_6 -L axi_protocol_converter_v2_1_33 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_2 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_2.udo}

run 1000ns

quit -force
