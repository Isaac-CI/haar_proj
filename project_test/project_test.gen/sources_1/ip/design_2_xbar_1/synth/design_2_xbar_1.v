// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:axi_crossbar:2.1
// IP Revision: 32

(* X_CORE_INFO = "axi_crossbar_v2_1_32_axi_crossbar,Vivado 2024.1" *)
(* CHECK_LICENSE_TYPE = "design_2_xbar_1,axi_crossbar_v2_1_32_axi_crossbar,{}" *)
(* CORE_GENERATION_INFO = "design_2_xbar_1,axi_crossbar_v2_1_32_axi_crossbar,{x_ipProduct=Vivado 2024.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_crossbar,x_ipVersion=2.1,x_ipCoreRevision=32,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_NUM_SLAVE_SLOTS=1,C_NUM_MASTER_SLOTS=12,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=32,C_AXI_PROTOCOL=2,C_NUM_ADDR_RANGES=1,C_M_AXI_BASE_ADDR=0x000000004001000000000000400400000000000040030000000000004002000000000000400b000000000000400a00000000000040090000000\
00000400800000000000040050000000000004007000000000000400600000000000040000000,C_M_AXI_ADDR_WIDTH=0x000000100000001000000010000000100000001000000010000000100000001000000010000000100000001000000010,C_S_AXI_BASE_ID=0x00000000,C_S_AXI_THREAD_ID_WIDTH=0x00000000,C_AXI_SUPPORTS_USER_SIGNALS=0,C_AXI_AWUSER_WIDTH=1,C_AXI_ARUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_M_AXI_WRITE_CONNECTIVITY=0x000000010000000100000001000000010000000100000001000000010000000100000001000000010\
000000100000001,C_M_AXI_READ_CONNECTIVITY=0x000000010000000100000001000000010000000100000001000000010000000100000001000000010000000100000001,C_R_REGISTER=1,C_S_AXI_SINGLE_THREAD=0x00000001,C_S_AXI_WRITE_ACCEPTANCE=0x00000001,C_S_AXI_READ_ACCEPTANCE=0x00000001,C_M_AXI_WRITE_ISSUING=0x000000010000000100000001000000010000000100000001000000010000000100000001000000010000000100000001,C_M_AXI_READ_ISSUING=0x000000010000000100000001000000010000000100000001000000010000000100000001000000010000000100000001\
,C_S_AXI_ARB_PRIORITY=0x00000000,C_M_AXI_SECURE=0x000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,C_CONNECTIVITY_MODE=0}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_2_xbar_1 (
  aclk,
  aresetn,
  s_axi_awaddr,
  s_axi_awprot,
  s_axi_awvalid,
  s_axi_awready,
  s_axi_wdata,
  s_axi_wstrb,
  s_axi_wvalid,
  s_axi_wready,
  s_axi_bresp,
  s_axi_bvalid,
  s_axi_bready,
  s_axi_araddr,
  s_axi_arprot,
  s_axi_arvalid,
  s_axi_arready,
  s_axi_rdata,
  s_axi_rresp,
  s_axi_rvalid,
  s_axi_rready,
  m_axi_awaddr,
  m_axi_awprot,
  m_axi_awvalid,
  m_axi_awready,
  m_axi_wdata,
  m_axi_wstrb,
  m_axi_wvalid,
  m_axi_wready,
  m_axi_bresp,
  m_axi_bvalid,
  m_axi_bready,
  m_axi_araddr,
  m_axi_arprot,
  m_axi_arvalid,
  m_axi_arready,
  m_axi_rdata,
  m_axi_rresp,
  m_axi_rvalid,
  m_axi_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_ps7_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *)
input wire [31 : 0] s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *)
input wire [2 : 0] s_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *)
input wire [0 : 0] s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *)
output wire [0 : 0] s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *)
input wire [31 : 0] s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *)
input wire [3 : 0] s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *)
input wire [0 : 0] s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *)
output wire [0 : 0] s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *)
output wire [1 : 0] s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *)
output wire [0 : 0] s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *)
input wire [0 : 0] s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *)
input wire [31 : 0] s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *)
input wire [2 : 0] s_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *)
input wire [0 : 0] s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *)
output wire [0 : 0] s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *)
output wire [31 : 0] s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *)
output wire [1 : 0] s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *)
output wire [0 : 0] s_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_ps7_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THR\
EADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *)
input wire [0 : 0] s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI AWADDR [31:0] [95:64], xilinx.com:interface:aximm:1.0 M03_AXI AWADDR [31:0] [127:96], xilinx.com:interface:aximm:1.0 M04_AXI AWADDR [31:0] [159:128], xilinx.com:interface:aximm:1.0 M05_AXI AWADDR [31:0] [191:160], xilinx.com:interface:aximm:1.0 M06_AXI AWADDR [31:0] [223:192], xilinx.com:interface:aximm:1.0 M07_AXI AWADDR [31:0] [255:22\
4], xilinx.com:interface:aximm:1.0 M08_AXI AWADDR [31:0] [287:256], xilinx.com:interface:aximm:1.0 M09_AXI AWADDR [31:0] [319:288], xilinx.com:interface:aximm:1.0 M10_AXI AWADDR [31:0] [351:320], xilinx.com:interface:aximm:1.0 M11_AXI AWADDR [31:0] [383:352]" *)
output wire [383 : 0] m_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI AWPROT [2:0] [11:9], xilinx.com:interface:aximm:1.0 M04_AXI AWPROT [2:0] [14:12], xilinx.com:interface:aximm:1.0 M05_AXI AWPROT [2:0] [17:15], xilinx.com:interface:aximm:1.0 M06_AXI AWPROT [2:0] [20:18], xilinx.com:interface:aximm:1.0 M07_AXI AWPROT [2:0] [23:21], xilinx.com:interfac\
e:aximm:1.0 M08_AXI AWPROT [2:0] [26:24], xilinx.com:interface:aximm:1.0 M09_AXI AWPROT [2:0] [29:27], xilinx.com:interface:aximm:1.0 M10_AXI AWPROT [2:0] [32:30], xilinx.com:interface:aximm:1.0 M11_AXI AWPROT [2:0] [35:33]" *)
output wire [35 : 0] m_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI AWVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI AWVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI AWVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 M06_AXI AWVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 M07_AXI AWVALID [0:0] [7:7], xilinx.com:interface\
:aximm:1.0 M08_AXI AWVALID [0:0] [8:8], xilinx.com:interface:aximm:1.0 M09_AXI AWVALID [0:0] [9:9], xilinx.com:interface:aximm:1.0 M10_AXI AWVALID [0:0] [10:10], xilinx.com:interface:aximm:1.0 M11_AXI AWVALID [0:0] [11:11]" *)
output wire [11 : 0] m_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI AWREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI AWREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI AWREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 M06_AXI AWREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 M07_AXI AWREADY [0:0] [7:7], xilinx.com:interface\
:aximm:1.0 M08_AXI AWREADY [0:0] [8:8], xilinx.com:interface:aximm:1.0 M09_AXI AWREADY [0:0] [9:9], xilinx.com:interface:aximm:1.0 M10_AXI AWREADY [0:0] [10:10], xilinx.com:interface:aximm:1.0 M11_AXI AWREADY [0:0] [11:11]" *)
input wire [11 : 0] m_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI WDATA [31:0] [95:64], xilinx.com:interface:aximm:1.0 M03_AXI WDATA [31:0] [127:96], xilinx.com:interface:aximm:1.0 M04_AXI WDATA [31:0] [159:128], xilinx.com:interface:aximm:1.0 M05_AXI WDATA [31:0] [191:160], xilinx.com:interface:aximm:1.0 M06_AXI WDATA [31:0] [223:192], xilinx.com:interface:aximm:1.0 M07_AXI WDATA [31:0] [255:224], xili\
nx.com:interface:aximm:1.0 M08_AXI WDATA [31:0] [287:256], xilinx.com:interface:aximm:1.0 M09_AXI WDATA [31:0] [319:288], xilinx.com:interface:aximm:1.0 M10_AXI WDATA [31:0] [351:320], xilinx.com:interface:aximm:1.0 M11_AXI WDATA [31:0] [383:352]" *)
output wire [383 : 0] m_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI WSTRB [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI WSTRB [3:0] [15:12], xilinx.com:interface:aximm:1.0 M04_AXI WSTRB [3:0] [19:16], xilinx.com:interface:aximm:1.0 M05_AXI WSTRB [3:0] [23:20], xilinx.com:interface:aximm:1.0 M06_AXI WSTRB [3:0] [27:24], xilinx.com:interface:aximm:1.0 M07_AXI WSTRB [3:0] [31:28], xilinx.com:interface:axim\
m:1.0 M08_AXI WSTRB [3:0] [35:32], xilinx.com:interface:aximm:1.0 M09_AXI WSTRB [3:0] [39:36], xilinx.com:interface:aximm:1.0 M10_AXI WSTRB [3:0] [43:40], xilinx.com:interface:aximm:1.0 M11_AXI WSTRB [3:0] [47:44]" *)
output wire [47 : 0] m_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI WVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI WVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI WVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 M06_AXI WVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 M07_AXI WVALID [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 M08_AXI WVALID [0:0] [8:8], xilinx.com:interface:aximm:1.0 M09_AXI WVALID [0:0] [9:9], xilinx.com:interface:aximm:1.0 M10_AXI WVALID [0:0] [10:10], xilinx.com:interface:aximm:1.0 M11_AXI WVALID [0:0] [11:11]" *)
output wire [11 : 0] m_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI WREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI WREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI WREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 M06_AXI WREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 M07_AXI WREADY [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 M08_AXI WREADY [0:0] [8:8], xilinx.com:interface:aximm:1.0 M09_AXI WREADY [0:0] [9:9], xilinx.com:interface:aximm:1.0 M10_AXI WREADY [0:0] [10:10], xilinx.com:interface:aximm:1.0 M11_AXI WREADY [0:0] [11:11]" *)
input wire [11 : 0] m_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI BRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI BRESP [1:0] [7:6], xilinx.com:interface:aximm:1.0 M04_AXI BRESP [1:0] [9:8], xilinx.com:interface:aximm:1.0 M05_AXI BRESP [1:0] [11:10], xilinx.com:interface:aximm:1.0 M06_AXI BRESP [1:0] [13:12], xilinx.com:interface:aximm:1.0 M07_AXI BRESP [1:0] [15:14], xilinx.com:interface:aximm:1.0\
 M08_AXI BRESP [1:0] [17:16], xilinx.com:interface:aximm:1.0 M09_AXI BRESP [1:0] [19:18], xilinx.com:interface:aximm:1.0 M10_AXI BRESP [1:0] [21:20], xilinx.com:interface:aximm:1.0 M11_AXI BRESP [1:0] [23:22]" *)
input wire [23 : 0] m_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI BVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI BVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI BVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 M06_AXI BVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 M07_AXI BVALID [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 M08_AXI BVALID [0:0] [8:8], xilinx.com:interface:aximm:1.0 M09_AXI BVALID [0:0] [9:9], xilinx.com:interface:aximm:1.0 M10_AXI BVALID [0:0] [10:10], xilinx.com:interface:aximm:1.0 M11_AXI BVALID [0:0] [11:11]" *)
input wire [11 : 0] m_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI BREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI BREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI BREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 M06_AXI BREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 M07_AXI BREADY [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 M08_AXI BREADY [0:0] [8:8], xilinx.com:interface:aximm:1.0 M09_AXI BREADY [0:0] [9:9], xilinx.com:interface:aximm:1.0 M10_AXI BREADY [0:0] [10:10], xilinx.com:interface:aximm:1.0 M11_AXI BREADY [0:0] [11:11]" *)
output wire [11 : 0] m_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI ARADDR [31:0] [95:64], xilinx.com:interface:aximm:1.0 M03_AXI ARADDR [31:0] [127:96], xilinx.com:interface:aximm:1.0 M04_AXI ARADDR [31:0] [159:128], xilinx.com:interface:aximm:1.0 M05_AXI ARADDR [31:0] [191:160], xilinx.com:interface:aximm:1.0 M06_AXI ARADDR [31:0] [223:192], xilinx.com:interface:aximm:1.0 M07_AXI ARADDR [31:0] [255:22\
4], xilinx.com:interface:aximm:1.0 M08_AXI ARADDR [31:0] [287:256], xilinx.com:interface:aximm:1.0 M09_AXI ARADDR [31:0] [319:288], xilinx.com:interface:aximm:1.0 M10_AXI ARADDR [31:0] [351:320], xilinx.com:interface:aximm:1.0 M11_AXI ARADDR [31:0] [383:352]" *)
output wire [383 : 0] m_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI ARPROT [2:0] [11:9], xilinx.com:interface:aximm:1.0 M04_AXI ARPROT [2:0] [14:12], xilinx.com:interface:aximm:1.0 M05_AXI ARPROT [2:0] [17:15], xilinx.com:interface:aximm:1.0 M06_AXI ARPROT [2:0] [20:18], xilinx.com:interface:aximm:1.0 M07_AXI ARPROT [2:0] [23:21], xilinx.com:interfac\
e:aximm:1.0 M08_AXI ARPROT [2:0] [26:24], xilinx.com:interface:aximm:1.0 M09_AXI ARPROT [2:0] [29:27], xilinx.com:interface:aximm:1.0 M10_AXI ARPROT [2:0] [32:30], xilinx.com:interface:aximm:1.0 M11_AXI ARPROT [2:0] [35:33]" *)
output wire [35 : 0] m_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI ARVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI ARVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI ARVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 M06_AXI ARVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 M07_AXI ARVALID [0:0] [7:7], xilinx.com:interface\
:aximm:1.0 M08_AXI ARVALID [0:0] [8:8], xilinx.com:interface:aximm:1.0 M09_AXI ARVALID [0:0] [9:9], xilinx.com:interface:aximm:1.0 M10_AXI ARVALID [0:0] [10:10], xilinx.com:interface:aximm:1.0 M11_AXI ARVALID [0:0] [11:11]" *)
output wire [11 : 0] m_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI ARREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI ARREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI ARREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 M06_AXI ARREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 M07_AXI ARREADY [0:0] [7:7], xilinx.com:interface\
:aximm:1.0 M08_AXI ARREADY [0:0] [8:8], xilinx.com:interface:aximm:1.0 M09_AXI ARREADY [0:0] [9:9], xilinx.com:interface:aximm:1.0 M10_AXI ARREADY [0:0] [10:10], xilinx.com:interface:aximm:1.0 M11_AXI ARREADY [0:0] [11:11]" *)
input wire [11 : 0] m_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI RDATA [31:0] [95:64], xilinx.com:interface:aximm:1.0 M03_AXI RDATA [31:0] [127:96], xilinx.com:interface:aximm:1.0 M04_AXI RDATA [31:0] [159:128], xilinx.com:interface:aximm:1.0 M05_AXI RDATA [31:0] [191:160], xilinx.com:interface:aximm:1.0 M06_AXI RDATA [31:0] [223:192], xilinx.com:interface:aximm:1.0 M07_AXI RDATA [31:0] [255:224], xili\
nx.com:interface:aximm:1.0 M08_AXI RDATA [31:0] [287:256], xilinx.com:interface:aximm:1.0 M09_AXI RDATA [31:0] [319:288], xilinx.com:interface:aximm:1.0 M10_AXI RDATA [31:0] [351:320], xilinx.com:interface:aximm:1.0 M11_AXI RDATA [31:0] [383:352]" *)
input wire [383 : 0] m_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI RRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI RRESP [1:0] [7:6], xilinx.com:interface:aximm:1.0 M04_AXI RRESP [1:0] [9:8], xilinx.com:interface:aximm:1.0 M05_AXI RRESP [1:0] [11:10], xilinx.com:interface:aximm:1.0 M06_AXI RRESP [1:0] [13:12], xilinx.com:interface:aximm:1.0 M07_AXI RRESP [1:0] [15:14], xilinx.com:interface:aximm:1.0\
 M08_AXI RRESP [1:0] [17:16], xilinx.com:interface:aximm:1.0 M09_AXI RRESP [1:0] [19:18], xilinx.com:interface:aximm:1.0 M10_AXI RRESP [1:0] [21:20], xilinx.com:interface:aximm:1.0 M11_AXI RRESP [1:0] [23:22]" *)
input wire [23 : 0] m_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI RVALID [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI RVALID [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI RVALID [0:0] [5:5], xilinx.com:interface:aximm:1.0 M06_AXI RVALID [0:0] [6:6], xilinx.com:interface:aximm:1.0 M07_AXI RVALID [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 M08_AXI RVALID [0:0] [8:8], xilinx.com:interface:aximm:1.0 M09_AXI RVALID [0:0] [9:9], xilinx.com:interface:aximm:1.0 M10_AXI RVALID [0:0] [10:10], xilinx.com:interface:aximm:1.0 M11_AXI RVALID [0:0] [11:11]" *)
input wire [11 : 0] m_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THR\
EADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CL\
K_DOMAIN design_2_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M02_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTST\
ANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M03_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB \
1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M04_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_\
LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M05_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_W\
IDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M06_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, A\
DDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M07_AX\
I, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_B\
YTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M08_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_ps7_0_\
FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M09_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTS\
TANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M10_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRES\
P 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M11_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_\
CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI RREADY [0:0] [3:3], xilinx.com:interface:aximm:1.0 M04_AXI RREADY [0:0] [4:4], xilinx.com:interface:aximm:1.0 M05_AXI RREADY [0:0] [5:5], xilinx.com:interface:aximm:1.0 M06_AXI RREADY [0:0] [6:6], xilinx.com:interface:aximm:1.0 M07_AXI RREADY [0:0] [7:7], xilinx.com:interface:aximm:1\
.0 M08_AXI RREADY [0:0] [8:8], xilinx.com:interface:aximm:1.0 M09_AXI RREADY [0:0] [9:9], xilinx.com:interface:aximm:1.0 M10_AXI RREADY [0:0] [10:10], xilinx.com:interface:aximm:1.0 M11_AXI RREADY [0:0] [11:11]" *)
output wire [11 : 0] m_axi_rready;

  axi_crossbar_v2_1_32_axi_crossbar #(
    .C_FAMILY("zynq"),
    .C_NUM_SLAVE_SLOTS(1),
    .C_NUM_MASTER_SLOTS(12),
    .C_AXI_ID_WIDTH(1),
    .C_AXI_ADDR_WIDTH(32),
    .C_AXI_DATA_WIDTH(32),
    .C_AXI_PROTOCOL(2),
    .C_NUM_ADDR_RANGES(1),
    .C_M_AXI_BASE_ADDR(768'H000000004001000000000000400400000000000040030000000000004002000000000000400b000000000000400a0000000000004009000000000000400800000000000040050000000000004007000000000000400600000000000040000000),
    .C_M_AXI_ADDR_WIDTH(384'H000000100000001000000010000000100000001000000010000000100000001000000010000000100000001000000010),
    .C_S_AXI_BASE_ID(32'H00000000),
    .C_S_AXI_THREAD_ID_WIDTH(32'H00000000),
    .C_AXI_SUPPORTS_USER_SIGNALS(0),
    .C_AXI_AWUSER_WIDTH(1),
    .C_AXI_ARUSER_WIDTH(1),
    .C_AXI_WUSER_WIDTH(1),
    .C_AXI_RUSER_WIDTH(1),
    .C_AXI_BUSER_WIDTH(1),
    .C_M_AXI_WRITE_CONNECTIVITY(384'H000000010000000100000001000000010000000100000001000000010000000100000001000000010000000100000001),
    .C_M_AXI_READ_CONNECTIVITY(384'H000000010000000100000001000000010000000100000001000000010000000100000001000000010000000100000001),
    .C_R_REGISTER(1),
    .C_S_AXI_SINGLE_THREAD(32'H00000001),
    .C_S_AXI_WRITE_ACCEPTANCE(32'H00000001),
    .C_S_AXI_READ_ACCEPTANCE(32'H00000001),
    .C_M_AXI_WRITE_ISSUING(384'H000000010000000100000001000000010000000100000001000000010000000100000001000000010000000100000001),
    .C_M_AXI_READ_ISSUING(384'H000000010000000100000001000000010000000100000001000000010000000100000001000000010000000100000001),
    .C_S_AXI_ARB_PRIORITY(32'H00000000),
    .C_M_AXI_SECURE(384'H000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000),
    .C_CONNECTIVITY_MODE(0)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .s_axi_awid(1'H0),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awlen(8'H00),
    .s_axi_awsize(3'H0),
    .s_axi_awburst(2'H0),
    .s_axi_awlock(1'H0),
    .s_axi_awcache(4'H0),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_awqos(4'H0),
    .s_axi_awuser(1'H0),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awready(s_axi_awready),
    .s_axi_wid(1'H0),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wlast(1'H1),
    .s_axi_wuser(1'H0),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wready(s_axi_wready),
    .s_axi_bid(),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_buser(),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_arid(1'H0),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arlen(8'H00),
    .s_axi_arsize(3'H0),
    .s_axi_arburst(2'H0),
    .s_axi_arlock(1'H0),
    .s_axi_arcache(4'H0),
    .s_axi_arprot(s_axi_arprot),
    .s_axi_arqos(4'H0),
    .s_axi_aruser(1'H0),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_arready(s_axi_arready),
    .s_axi_rid(),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rlast(),
    .s_axi_ruser(),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rready(s_axi_rready),
    .m_axi_awid(),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awlen(),
    .m_axi_awsize(),
    .m_axi_awburst(),
    .m_axi_awlock(),
    .m_axi_awcache(),
    .m_axi_awprot(m_axi_awprot),
    .m_axi_awregion(),
    .m_axi_awqos(),
    .m_axi_awuser(),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awready(m_axi_awready),
    .m_axi_wid(),
    .m_axi_wdata(m_axi_wdata),
    .m_axi_wstrb(m_axi_wstrb),
    .m_axi_wlast(),
    .m_axi_wuser(),
    .m_axi_wvalid(m_axi_wvalid),
    .m_axi_wready(m_axi_wready),
    .m_axi_bid(12'H000),
    .m_axi_bresp(m_axi_bresp),
    .m_axi_buser(12'H000),
    .m_axi_bvalid(m_axi_bvalid),
    .m_axi_bready(m_axi_bready),
    .m_axi_arid(),
    .m_axi_araddr(m_axi_araddr),
    .m_axi_arlen(),
    .m_axi_arsize(),
    .m_axi_arburst(),
    .m_axi_arlock(),
    .m_axi_arcache(),
    .m_axi_arprot(m_axi_arprot),
    .m_axi_arregion(),
    .m_axi_arqos(),
    .m_axi_aruser(),
    .m_axi_arvalid(m_axi_arvalid),
    .m_axi_arready(m_axi_arready),
    .m_axi_rid(12'H000),
    .m_axi_rdata(m_axi_rdata),
    .m_axi_rresp(m_axi_rresp),
    .m_axi_rlast(12'HFFF),
    .m_axi_ruser(12'H000),
    .m_axi_rvalid(m_axi_rvalid),
    .m_axi_rready(m_axi_rready)
  );
endmodule
