// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Jul  6 04:28:16 2025
// Host        : ANV-15 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/aanout/Documents/mestrado/facedetect_fpga_project/vivado/facedetect_vivado_project/facedetect_vivado_project.gen/sources_1/ip/detectFaces_0/detectFaces_0_stub.v
// Design      : detectFaces_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "detectFaces_0,detectFaces,{}" *) (* CORE_GENERATION_INFO = "detectFaces_0,detectFaces,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=detectFaces,x_ipVersion=1.0,x_ipCoreRevision=2114158675,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "detectFaces,Vivado 2024.2" *) (* hls_module = "yes" *) 
module detectFaces_0(inData_ce0, result_x_ce0, result_x_we0, 
  result_y_ce0, result_y_we0, result_w_ce0, result_w_we0, result_h_ce0, result_h_we0, 
  result_size_ap_vld, ap_clk, ap_rst, ap_done, ap_idle, ap_ready, ap_start, inData_address0, 
  inData_q0, result_x_address0, result_x_d0, result_y_address0, result_y_d0, 
  result_w_address0, result_w_d0, result_h_address0, result_h_d0, result_size)
/* synthesis syn_black_box black_box_pad_pin="inData_ce0,result_x_ce0,result_x_we0,result_y_ce0,result_y_we0,result_w_ce0,result_w_we0,result_h_ce0,result_h_we0,result_size_ap_vld,ap_rst,ap_done,ap_idle,ap_ready,ap_start,inData_address0[8:0],inData_q0[7:0],result_x_address0[6:0],result_x_d0[31:0],result_y_address0[6:0],result_y_d0[31:0],result_w_address0[6:0],result_w_d0[31:0],result_h_address0[6:0],result_h_d0[31:0],result_size[31:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output inData_ce0;
  output result_x_ce0;
  output result_x_we0;
  output result_y_ce0;
  output result_y_we0;
  output result_w_ce0;
  output result_w_we0;
  output result_h_ce0;
  output result_h_we0;
  output result_size_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 inData_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inData_address0, LAYERED_METADATA undef" *) output [8:0]inData_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 inData_q0 DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inData_q0, LAYERED_METADATA undef" *) input [7:0]inData_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_x_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_x_address0, LAYERED_METADATA undef" *) output [6:0]result_x_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_x_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_x_d0, LAYERED_METADATA undef" *) output [31:0]result_x_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_y_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_y_address0, LAYERED_METADATA undef" *) output [6:0]result_y_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_y_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_y_d0, LAYERED_METADATA undef" *) output [31:0]result_y_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_w_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_w_address0, LAYERED_METADATA undef" *) output [6:0]result_w_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_w_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_w_d0, LAYERED_METADATA undef" *) output [31:0]result_w_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_h_address0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_h_address0, LAYERED_METADATA undef" *) output [6:0]result_h_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_h_d0 DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_h_d0, LAYERED_METADATA undef" *) output [31:0]result_h_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_size DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_size, LAYERED_METADATA undef" *) output [31:0]result_size;
endmodule
