// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Jul  5 22:06:22 2025
// Host        : LAPTOP-HH1E22TJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/projeto_de_processadores/stream_to_reg_project/stream_to_reg_project/design_2/ip/design_2_xbar_1/design_2_xbar_1_stub.v
// Design      : design_2_xbar_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_32_axi_crossbar,Vivado 2024.1" *)
module design_2_xbar_1(aclk, aresetn, s_axi_awaddr, s_axi_awprot, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, m_axi_awaddr, 
  m_axi_awprot, m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wvalid, 
  m_axi_wready, m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_araddr, m_axi_arprot, 
  m_axi_arvalid, m_axi_arready, m_axi_rdata, m_axi_rresp, m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aresetn,s_axi_awaddr[31:0],s_axi_awprot[2:0],s_axi_awvalid[0:0],s_axi_awready[0:0],s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid[0:0],s_axi_wready[0:0],s_axi_bresp[1:0],s_axi_bvalid[0:0],s_axi_bready[0:0],s_axi_araddr[31:0],s_axi_arprot[2:0],s_axi_arvalid[0:0],s_axi_arready[0:0],s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid[0:0],s_axi_rready[0:0],m_axi_awaddr[383:0],m_axi_awprot[35:0],m_axi_awvalid[11:0],m_axi_awready[11:0],m_axi_wdata[383:0],m_axi_wstrb[47:0],m_axi_wvalid[11:0],m_axi_wready[11:0],m_axi_bresp[23:0],m_axi_bvalid[11:0],m_axi_bready[11:0],m_axi_araddr[383:0],m_axi_arprot[35:0],m_axi_arvalid[11:0],m_axi_arready[11:0],m_axi_rdata[383:0],m_axi_rresp[23:0],m_axi_rvalid[11:0],m_axi_rready[11:0]" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input aresetn;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [383:0]m_axi_awaddr;
  output [35:0]m_axi_awprot;
  output [11:0]m_axi_awvalid;
  input [11:0]m_axi_awready;
  output [383:0]m_axi_wdata;
  output [47:0]m_axi_wstrb;
  output [11:0]m_axi_wvalid;
  input [11:0]m_axi_wready;
  input [23:0]m_axi_bresp;
  input [11:0]m_axi_bvalid;
  output [11:0]m_axi_bready;
  output [383:0]m_axi_araddr;
  output [35:0]m_axi_arprot;
  output [11:0]m_axi_arvalid;
  input [11:0]m_axi_arready;
  input [383:0]m_axi_rdata;
  input [23:0]m_axi_rresp;
  input [11:0]m_axi_rvalid;
  output [11:0]m_axi_rready;
endmodule
