transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_19
vlib riviera/processing_system7_vip_v1_0_21
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_14
vlib riviera/axi_utils_v2_0_10
vlib riviera/xbip_pipe_v3_0_10
vlib riviera/xbip_dsp48_wrapper_v3_0_6
vlib riviera/mult_gen_v12_0_22
vlib riviera/floating_point_v7_1_19
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_gpio_v2_0_35
vlib riviera/generic_baseblocks_v2_1_2
vlib riviera/axi_register_slice_v2_1_33
vlib riviera/fifo_generator_v13_2_11
vlib riviera/axi_data_fifo_v2_1_32
vlib riviera/axi_crossbar_v2_1_34
vlib riviera/xlconcat_v2_1_6
vlib riviera/axi_protocol_converter_v2_1_33

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 riviera/processing_system7_vip_v1_0_21
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_14 riviera/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 riviera/axi_utils_v2_0_10
vmap xbip_pipe_v3_0_10 riviera/xbip_pipe_v3_0_10
vmap xbip_dsp48_wrapper_v3_0_6 riviera/xbip_dsp48_wrapper_v3_0_6
vmap mult_gen_v12_0_22 riviera/mult_gen_v12_0_22
vmap floating_point_v7_1_19 riviera/floating_point_v7_1_19
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_35 riviera/axi_gpio_v2_0_35
vmap generic_baseblocks_v2_1_2 riviera/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_33 riviera/axi_register_slice_v2_1_33
vmap fifo_generator_v13_2_11 riviera/fifo_generator_v13_2_11
vmap axi_data_fifo_v2_1_32 riviera/axi_data_fifo_v2_1_32
vmap axi_crossbar_v2_1_34 riviera/axi_crossbar_v2_1_34
vmap xlconcat_v2_1_6 riviera/xlconcat_v2_1_6
vmap axi_protocol_converter_v2_1_33 riviera/axi_protocol_converter_v2_1_33

vlog -work xilinx_vip  -incr "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_2/ip/design_2_ps7_0/sim/design_2_ps7_0.v" \

vcom -work xbip_utils_v3_0_14 -93  -incr \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10 -93  -incr \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10 -93  -incr \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -93  -incr \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_22 -93  -incr \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/e765/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_19 -93  -incr \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/bf3d/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_19  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/bf3d/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/ip/detectFaces_dadd_64ns_64ns_64_7_full_dsp_1_ip.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/ip/detectFaces_dcmp_64ns_64ns_1_2_no_dsp_1_ip.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/ip/detectFaces_dmul_64ns_64ns_64_7_max_dsp_1_ip.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/ip/detectFaces_fcmp_32ns_32ns_1_2_no_dsp_1_ip.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/ip/detectFaces_fdiv_32ns_32ns_32_16_no_dsp_1_ip.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/ip/detectFaces_fmul_32ns_32ns_32_4_max_dsp_1_ip.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/ip/detectFaces_fpext_32ns_64_2_no_dsp_1_ip.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/ip/detectFaces_sitodp_32s_64_6_no_dsp_1_ip.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/ip/detectFaces_sitofp_32ns_32_6_no_dsp_1_ip.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_ama_addmuladd_4ns_5ns_5ns_5ns_10_4_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_ama_addmuladd_5ns_5ns_5ns_5ns_10_4_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_dadd_64ns_64ns_64_7_full_dsp_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_Data_RAM_AUTO_1R1W.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_dcmp_64ns_64ns_1_2_no_dsp_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_detectFaces_Pipeline_imageScalerL1_imageScalerL1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_detectFaces_Pipeline_VITIS_LOOP_2773_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_detectFaces_Pipeline_VITIS_LOOP_2778_2.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_detectFaces_Pipeline_VITIS_LOOP_2839_3.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_dmul_64ns_64ns_64_7_max_dsp_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_fcmp_32ns_32ns_1_2_no_dsp_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_fdiv_32ns_32ns_32_16_no_dsp_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_flow_control_loop_pipe_sequential_init.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_fmul_32ns_32ns_32_4_max_dsp_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_fpext_32ns_64_2_no_dsp_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_IMG1_data_RAM_AUTO_1R1W.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_int_sqrt.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mac_muladd_5ns_5ns_5ns_10_4_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mac_muladd_20s_14ns_32ns_32_4_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mac_muladd_20s_14ns_32s_32_4_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_8ns_8ns_16_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_8ns_24s_24_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_9ns_26s_32_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_13s_16ns_29_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_13s_20s_32_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_16ns_5ns_20_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_16ns_6ns_21_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_16ns_6s_22_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_16ns_7ns_22_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_16ns_7s_23_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_16ns_8ns_23_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_16ns_8s_24_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_16ns_9ns_24_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_16ns_9s_25_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_16ns_10ns_25_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_16ns_10s_26_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_16ns_11s_27_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_16ns_12ns_27_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_mul_20s_20s_32_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_L_RAM_AUTO_1R1W.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_alpha1_array_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_alpha2_array_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_bank_mapping_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_offset_mapping_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array0_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array1_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array2_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array3_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array4_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array5_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array6_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array7_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array8_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array9_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array10_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array11_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_tree_thresh_array_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_weights_array0_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_weights_array1_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Filters_weights_array2_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x2.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x3.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x4.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x5.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x6.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x7.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x8.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x9.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x10.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x11.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x12.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x13.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x14.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x15.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x16.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x17.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x18.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x19.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x20.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x21.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x22.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x23.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x24.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_stages_array_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_processImage_stages_thresh_array_ROM_AUTO_1R.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_result_x_Scale_RAM_AUTO_1R1W.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sdiv_26ns_32ns_24_30_seq_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sdiv_27ns_32ns_26_31_seq_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sitodp_32s_64_6_no_dsp_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sitofp_32ns_32_6_no_dsp_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sparsemux_29_5_18_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sparsemux_35_5_18_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sparsemux_39_5_18_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sparsemux_41_5_18_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sparsemux_43_5_18_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sparsemux_47_5_18_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sparsemux_49_5_18_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sparsemux_51_32_18_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sparsemux_53_32_18_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sparsemux_55_32_18_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sparsemux_57_5_18_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces_sparsemux_57_32_18_1_1.v" \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/19b3/hdl/verilog/detectFaces.v" \
"../../../bd/design_2/ip/design_2_detectFaces_0_0/sim/design_2_detectFaces_0_0.v" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/ip/design_2_rst_ps7_50M_0/sim/design_2_rst_ps7_50M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_35 -93  -incr \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/6718/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/ip/design_2_axi_gpio_0_0/sim/design_2_axi_gpio_0_0.vhd" \
"../../../bd/design_2/ip/design_2_axi_gpio_3_0/sim/design_2_axi_gpio_3_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  -incr \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_34  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_2/ip/design_2_ps7_axi_periph_upgraded_ipi_imp_xbar_0/sim/design_2_ps7_axi_periph_upgraded_ipi_imp_xbar_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/ip/design_2_axi_gpio_4_0/sim/design_2_axi_gpio_4_0.vhd" \
"../../../bd/design_2/ip/design_2_axi_gpio_5_0/sim/design_2_axi_gpio_5_0.vhd" \
"../../../bd/design_2/ip/design_2_axi_gpio_6_0/sim/design_2_axi_gpio_6_0.vhd" \
"../../../bd/design_2/ip/design_2_axi_gpio_7_0/sim/design_2_axi_gpio_7_0.vhd" \
"../../../bd/design_2/ip/design_2_axi_gpio_8_0/sim/design_2_axi_gpio_8_0.vhd" \
"../../../bd/design_2/ip/design_2_axi_gpio_9_0/sim/design_2_axi_gpio_9_0.vhd" \
"../../../bd/design_2/ip/design_2_axi_gpio_10_0/sim/design_2_axi_gpio_10_0.vhd" \
"../../../bd/design_2/ip/design_2_axi_gpio_11_0/sim/design_2_axi_gpio_11_0.vhd" \
"../../../bd/design_2/ip/design_2_axi_gpio_12_0/sim/design_2_axi_gpio_12_0.vhd" \
"../../../bd/design_2/ip/design_2_axi_gpio_1_0/sim/design_2_axi_gpio_1_0.vhd" \

vlog -work xlconcat_v2_1_6  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_2/ip/design_2_xlconcat_0_0/sim/design_2_xlconcat_0_0.v" \

vlog -work axi_protocol_converter_v2_1_33  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../../project_test.gen/sources_1/bd/design_2/ipshared/27ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../project_test.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+/tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l xlconcat_v2_1_6 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_2/ip/design_2_ps7_axi_periph_imp_auto_pc_0/sim/design_2_ps7_axi_periph_imp_auto_pc_0.v" \
"../../../bd/design_2/sim/design_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

