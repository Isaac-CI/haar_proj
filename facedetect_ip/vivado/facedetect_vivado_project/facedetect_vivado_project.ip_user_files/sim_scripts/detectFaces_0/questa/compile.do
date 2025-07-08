vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xbip_utils_v3_0_14
vlib questa_lib/msim/axi_utils_v2_0_10
vlib questa_lib/msim/xbip_pipe_v3_0_10
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_22
vlib questa_lib/msim/floating_point_v7_1_19
vlib questa_lib/msim/xil_defaultlib

vmap xbip_utils_v3_0_14 questa_lib/msim/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 questa_lib/msim/axi_utils_v2_0_10
vmap xbip_pipe_v3_0_10 questa_lib/msim/xbip_pipe_v3_0_10
vmap xbip_dsp48_wrapper_v3_0_6 questa_lib/msim/xbip_dsp48_wrapper_v3_0_6
vmap mult_gen_v12_0_22 questa_lib/msim/mult_gen_v12_0_22
vmap floating_point_v7_1_19 questa_lib/msim/floating_point_v7_1_19
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xbip_utils_v3_0_14 -64 -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10 -64 -93  \
"../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10 -64 -93  \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -64 -93  \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_22 -64 -93  \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_19 -64 -93  \
"../../../ipstatic/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_19 -64 -incr -mfcu  \
"../../../ipstatic/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../ipstatic/hdl/ip/detectFaces_dadd_64ns_64ns_64_7_full_dsp_1_ip.v" \
"../../../ipstatic/hdl/ip/detectFaces_dcmp_64ns_64ns_1_2_no_dsp_1_ip.v" \
"../../../ipstatic/hdl/ip/detectFaces_dmul_64ns_64ns_64_7_max_dsp_1_ip.v" \
"../../../ipstatic/hdl/ip/detectFaces_fcmp_32ns_32ns_1_2_no_dsp_1_ip.v" \
"../../../ipstatic/hdl/ip/detectFaces_fdiv_32ns_32ns_32_16_no_dsp_1_ip.v" \
"../../../ipstatic/hdl/ip/detectFaces_fmul_32ns_32ns_32_4_max_dsp_1_ip.v" \
"../../../ipstatic/hdl/ip/detectFaces_fpext_32ns_64_2_no_dsp_1_ip.v" \
"../../../ipstatic/hdl/ip/detectFaces_sitodp_32s_64_6_no_dsp_1_ip.v" \
"../../../ipstatic/hdl/ip/detectFaces_sitofp_32ns_32_6_no_dsp_1_ip.v" \
"../../../ipstatic/hdl/verilog/detectFaces_ama_addmuladd_4ns_5ns_5ns_5ns_10_4_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_ama_addmuladd_5ns_5ns_5ns_5ns_10_4_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_dadd_64ns_64ns_64_7_full_dsp_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_Data_RAM_AUTO_1R1W.v" \
"../../../ipstatic/hdl/verilog/detectFaces_dcmp_64ns_64ns_1_2_no_dsp_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_detectFaces_Pipeline_imageScalerL1_imageScalerL1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_detectFaces_Pipeline_VITIS_LOOP_2773_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_detectFaces_Pipeline_VITIS_LOOP_2778_2.v" \
"../../../ipstatic/hdl/verilog/detectFaces_detectFaces_Pipeline_VITIS_LOOP_2839_3.v" \
"../../../ipstatic/hdl/verilog/detectFaces_dmul_64ns_64ns_64_7_max_dsp_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_fcmp_32ns_32ns_1_2_no_dsp_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_fdiv_32ns_32ns_32_16_no_dsp_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_flow_control_loop_pipe_sequential_init.v" \
"../../../ipstatic/hdl/verilog/detectFaces_fmul_32ns_32ns_32_4_max_dsp_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_fpext_32ns_64_2_no_dsp_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_IMG1_data_RAM_AUTO_1R1W.v" \
"../../../ipstatic/hdl/verilog/detectFaces_int_sqrt.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mac_muladd_5ns_5ns_5ns_10_4_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mac_muladd_20s_14ns_32ns_32_4_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mac_muladd_20s_14ns_32s_32_4_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_8ns_8ns_16_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_8ns_24s_24_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_9ns_26s_32_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_13s_16ns_29_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_13s_20s_32_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_16ns_5ns_20_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_16ns_6ns_21_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_16ns_6s_22_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_16ns_7ns_22_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_16ns_7s_23_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_16ns_8ns_23_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_16ns_8s_24_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_16ns_9ns_24_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_16ns_9s_25_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_16ns_10ns_25_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_16ns_10s_26_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_16ns_11s_27_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_16ns_12ns_27_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_mul_20s_20s_32_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_L_RAM_AUTO_1R1W.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_alpha1_array_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_alpha2_array_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_bank_mapping_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_offset_mapping_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array0_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array1_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array2_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array3_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array4_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array5_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array6_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array7_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array8_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array9_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array10_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_rectangles_array11_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_tree_thresh_array_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_weights_array0_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_weights_array1_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Filters_weights_array2_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x2.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x3.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x4.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x5.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x6.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x7.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x8.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x9.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x10.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x11.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x12.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x13.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x14.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x15.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x16.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x17.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x18.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x19.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x20.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x21.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x22.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x23.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_Pipeline_Initialize2x24.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_stages_array_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_processImage_stages_thresh_array_ROM_AUTO_1R.v" \
"../../../ipstatic/hdl/verilog/detectFaces_result_x_Scale_RAM_AUTO_1R1W.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sdiv_26ns_32ns_24_30_seq_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sdiv_27ns_32ns_26_31_seq_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sitodp_32s_64_6_no_dsp_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sitofp_32ns_32_6_no_dsp_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sparsemux_29_5_18_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sparsemux_35_5_18_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sparsemux_39_5_18_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sparsemux_41_5_18_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sparsemux_43_5_18_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sparsemux_47_5_18_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sparsemux_49_5_18_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sparsemux_51_32_18_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sparsemux_53_32_18_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sparsemux_55_32_18_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sparsemux_57_5_18_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces_sparsemux_57_32_18_1_1.v" \
"../../../ipstatic/hdl/verilog/detectFaces.v" \
"../../../../facedetect_vivado_project.gen/sources_1/ip/detectFaces_0/sim/detectFaces_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

