//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Sun Jul  6 23:18:33 2025
//Host        : ANV-15 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=32,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=14,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=16,da_board_cnt=1,da_clkrst_cnt=2,da_ps7_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    start_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input start_i;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [7:0]axi_gpio_0_gpio_io_o;
  wire [8:0]detectFaces_0_inData_address0;
  wire detectFaces_0_inData_ce0;
  wire [6:0]detectFaces_0_result_h_address0;
  wire detectFaces_0_result_h_ce0;
  wire [31:0]detectFaces_0_result_h_d0;
  wire detectFaces_0_result_h_we0;
  wire [31:0]detectFaces_0_result_size;
  wire detectFaces_0_result_size_ap_vld;
  wire [6:0]detectFaces_0_result_w_address0;
  wire detectFaces_0_result_w_ce0;
  wire [31:0]detectFaces_0_result_w_d0;
  wire detectFaces_0_result_w_we0;
  wire [6:0]detectFaces_0_result_x_address0;
  wire detectFaces_0_result_x_ce0;
  wire [31:0]detectFaces_0_result_x_d0;
  wire detectFaces_0_result_x_we0;
  wire [6:0]detectFaces_0_result_y_address0;
  wire detectFaces_0_result_y_ce0;
  wire [31:0]detectFaces_0_result_y_d0;
  wire detectFaces_0_result_y_we0;
  wire ps7_FCLK_CLK0;
  wire ps7_FCLK_RESET0_N;
  wire [31:0]ps7_M_AXI_GP0_ARADDR;
  wire [1:0]ps7_M_AXI_GP0_ARBURST;
  wire [3:0]ps7_M_AXI_GP0_ARCACHE;
  wire [11:0]ps7_M_AXI_GP0_ARID;
  wire [3:0]ps7_M_AXI_GP0_ARLEN;
  wire [1:0]ps7_M_AXI_GP0_ARLOCK;
  wire [2:0]ps7_M_AXI_GP0_ARPROT;
  wire [3:0]ps7_M_AXI_GP0_ARQOS;
  wire ps7_M_AXI_GP0_ARREADY;
  wire [2:0]ps7_M_AXI_GP0_ARSIZE;
  wire ps7_M_AXI_GP0_ARVALID;
  wire [31:0]ps7_M_AXI_GP0_AWADDR;
  wire [1:0]ps7_M_AXI_GP0_AWBURST;
  wire [3:0]ps7_M_AXI_GP0_AWCACHE;
  wire [11:0]ps7_M_AXI_GP0_AWID;
  wire [3:0]ps7_M_AXI_GP0_AWLEN;
  wire [1:0]ps7_M_AXI_GP0_AWLOCK;
  wire [2:0]ps7_M_AXI_GP0_AWPROT;
  wire [3:0]ps7_M_AXI_GP0_AWQOS;
  wire ps7_M_AXI_GP0_AWREADY;
  wire [2:0]ps7_M_AXI_GP0_AWSIZE;
  wire ps7_M_AXI_GP0_AWVALID;
  wire [11:0]ps7_M_AXI_GP0_BID;
  wire ps7_M_AXI_GP0_BREADY;
  wire [1:0]ps7_M_AXI_GP0_BRESP;
  wire ps7_M_AXI_GP0_BVALID;
  wire [31:0]ps7_M_AXI_GP0_RDATA;
  wire [11:0]ps7_M_AXI_GP0_RID;
  wire ps7_M_AXI_GP0_RLAST;
  wire ps7_M_AXI_GP0_RREADY;
  wire [1:0]ps7_M_AXI_GP0_RRESP;
  wire ps7_M_AXI_GP0_RVALID;
  wire [31:0]ps7_M_AXI_GP0_WDATA;
  wire [11:0]ps7_M_AXI_GP0_WID;
  wire ps7_M_AXI_GP0_WLAST;
  wire ps7_M_AXI_GP0_WREADY;
  wire [3:0]ps7_M_AXI_GP0_WSTRB;
  wire ps7_M_AXI_GP0_WVALID;
  wire [31:0]ps7_axi_periph_M00_AXI_ARADDR;
  wire ps7_axi_periph_M00_AXI_ARREADY;
  wire [0:0]ps7_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M00_AXI_AWADDR;
  wire ps7_axi_periph_M00_AXI_AWREADY;
  wire [0:0]ps7_axi_periph_M00_AXI_AWVALID;
  wire [0:0]ps7_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M00_AXI_BRESP;
  wire ps7_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M00_AXI_RDATA;
  wire [0:0]ps7_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M00_AXI_RRESP;
  wire ps7_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M00_AXI_WDATA;
  wire ps7_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M00_AXI_WSTRB;
  wire [0:0]ps7_axi_periph_M00_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M01_AXI_ARADDR;
  wire ps7_axi_periph_M01_AXI_ARREADY;
  wire ps7_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M01_AXI_AWADDR;
  wire ps7_axi_periph_M01_AXI_AWREADY;
  wire ps7_axi_periph_M01_AXI_AWVALID;
  wire ps7_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M01_AXI_BRESP;
  wire ps7_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M01_AXI_RDATA;
  wire ps7_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M01_AXI_RRESP;
  wire ps7_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M01_AXI_WDATA;
  wire ps7_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M01_AXI_WSTRB;
  wire ps7_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M02_AXI_ARADDR;
  wire ps7_axi_periph_M02_AXI_ARREADY;
  wire ps7_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M02_AXI_AWADDR;
  wire ps7_axi_periph_M02_AXI_AWREADY;
  wire ps7_axi_periph_M02_AXI_AWVALID;
  wire ps7_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M02_AXI_BRESP;
  wire ps7_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M02_AXI_RDATA;
  wire ps7_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M02_AXI_RRESP;
  wire ps7_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M02_AXI_WDATA;
  wire ps7_axi_periph_M02_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M02_AXI_WSTRB;
  wire ps7_axi_periph_M02_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M03_AXI_ARADDR;
  wire ps7_axi_periph_M03_AXI_ARREADY;
  wire [0:0]ps7_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M03_AXI_AWADDR;
  wire ps7_axi_periph_M03_AXI_AWREADY;
  wire [0:0]ps7_axi_periph_M03_AXI_AWVALID;
  wire [0:0]ps7_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M03_AXI_BRESP;
  wire ps7_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M03_AXI_RDATA;
  wire [0:0]ps7_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M03_AXI_RRESP;
  wire ps7_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M03_AXI_WDATA;
  wire ps7_axi_periph_M03_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M03_AXI_WSTRB;
  wire [0:0]ps7_axi_periph_M03_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M04_AXI_ARADDR;
  wire ps7_axi_periph_M04_AXI_ARREADY;
  wire ps7_axi_periph_M04_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M04_AXI_AWADDR;
  wire ps7_axi_periph_M04_AXI_AWREADY;
  wire ps7_axi_periph_M04_AXI_AWVALID;
  wire ps7_axi_periph_M04_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M04_AXI_BRESP;
  wire ps7_axi_periph_M04_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M04_AXI_RDATA;
  wire ps7_axi_periph_M04_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M04_AXI_RRESP;
  wire ps7_axi_periph_M04_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M04_AXI_WDATA;
  wire ps7_axi_periph_M04_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M04_AXI_WSTRB;
  wire ps7_axi_periph_M04_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M05_AXI_ARADDR;
  wire ps7_axi_periph_M05_AXI_ARREADY;
  wire ps7_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M05_AXI_AWADDR;
  wire ps7_axi_periph_M05_AXI_AWREADY;
  wire ps7_axi_periph_M05_AXI_AWVALID;
  wire ps7_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M05_AXI_BRESP;
  wire ps7_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M05_AXI_RDATA;
  wire ps7_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M05_AXI_RRESP;
  wire ps7_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M05_AXI_WDATA;
  wire ps7_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M05_AXI_WSTRB;
  wire ps7_axi_periph_M05_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M06_AXI_ARADDR;
  wire ps7_axi_periph_M06_AXI_ARREADY;
  wire ps7_axi_periph_M06_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M06_AXI_AWADDR;
  wire ps7_axi_periph_M06_AXI_AWREADY;
  wire ps7_axi_periph_M06_AXI_AWVALID;
  wire ps7_axi_periph_M06_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M06_AXI_BRESP;
  wire ps7_axi_periph_M06_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M06_AXI_RDATA;
  wire ps7_axi_periph_M06_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M06_AXI_RRESP;
  wire ps7_axi_periph_M06_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M06_AXI_WDATA;
  wire ps7_axi_periph_M06_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M06_AXI_WSTRB;
  wire ps7_axi_periph_M06_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M07_AXI_ARADDR;
  wire ps7_axi_periph_M07_AXI_ARREADY;
  wire ps7_axi_periph_M07_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M07_AXI_AWADDR;
  wire ps7_axi_periph_M07_AXI_AWREADY;
  wire ps7_axi_periph_M07_AXI_AWVALID;
  wire ps7_axi_periph_M07_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M07_AXI_BRESP;
  wire ps7_axi_periph_M07_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M07_AXI_RDATA;
  wire ps7_axi_periph_M07_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M07_AXI_RRESP;
  wire ps7_axi_periph_M07_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M07_AXI_WDATA;
  wire ps7_axi_periph_M07_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M07_AXI_WSTRB;
  wire ps7_axi_periph_M07_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M08_AXI_ARADDR;
  wire ps7_axi_periph_M08_AXI_ARREADY;
  wire ps7_axi_periph_M08_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M08_AXI_AWADDR;
  wire ps7_axi_periph_M08_AXI_AWREADY;
  wire ps7_axi_periph_M08_AXI_AWVALID;
  wire ps7_axi_periph_M08_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M08_AXI_BRESP;
  wire ps7_axi_periph_M08_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M08_AXI_RDATA;
  wire ps7_axi_periph_M08_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M08_AXI_RRESP;
  wire ps7_axi_periph_M08_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M08_AXI_WDATA;
  wire ps7_axi_periph_M08_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M08_AXI_WSTRB;
  wire ps7_axi_periph_M08_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M09_AXI_ARADDR;
  wire ps7_axi_periph_M09_AXI_ARREADY;
  wire ps7_axi_periph_M09_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M09_AXI_AWADDR;
  wire ps7_axi_periph_M09_AXI_AWREADY;
  wire ps7_axi_periph_M09_AXI_AWVALID;
  wire ps7_axi_periph_M09_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M09_AXI_BRESP;
  wire ps7_axi_periph_M09_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M09_AXI_RDATA;
  wire ps7_axi_periph_M09_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M09_AXI_RRESP;
  wire ps7_axi_periph_M09_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M09_AXI_WDATA;
  wire ps7_axi_periph_M09_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M09_AXI_WSTRB;
  wire ps7_axi_periph_M09_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M10_AXI_ARADDR;
  wire ps7_axi_periph_M10_AXI_ARREADY;
  wire ps7_axi_periph_M10_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M10_AXI_AWADDR;
  wire ps7_axi_periph_M10_AXI_AWREADY;
  wire ps7_axi_periph_M10_AXI_AWVALID;
  wire ps7_axi_periph_M10_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M10_AXI_BRESP;
  wire ps7_axi_periph_M10_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M10_AXI_RDATA;
  wire ps7_axi_periph_M10_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M10_AXI_RRESP;
  wire ps7_axi_periph_M10_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M10_AXI_WDATA;
  wire ps7_axi_periph_M10_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M10_AXI_WSTRB;
  wire ps7_axi_periph_M10_AXI_WVALID;
  wire [31:0]ps7_axi_periph_M11_AXI_ARADDR;
  wire ps7_axi_periph_M11_AXI_ARREADY;
  wire ps7_axi_periph_M11_AXI_ARVALID;
  wire [31:0]ps7_axi_periph_M11_AXI_AWADDR;
  wire ps7_axi_periph_M11_AXI_AWREADY;
  wire ps7_axi_periph_M11_AXI_AWVALID;
  wire ps7_axi_periph_M11_AXI_BREADY;
  wire [1:0]ps7_axi_periph_M11_AXI_BRESP;
  wire ps7_axi_periph_M11_AXI_BVALID;
  wire [31:0]ps7_axi_periph_M11_AXI_RDATA;
  wire ps7_axi_periph_M11_AXI_RREADY;
  wire [1:0]ps7_axi_periph_M11_AXI_RRESP;
  wire ps7_axi_periph_M11_AXI_RVALID;
  wire [31:0]ps7_axi_periph_M11_AXI_WDATA;
  wire ps7_axi_periph_M11_AXI_WREADY;
  wire [3:0]ps7_axi_periph_M11_AXI_WSTRB;
  wire ps7_axi_periph_M11_AXI_WVALID;
  wire [0:0]rst_ps7_50M_peripheral_aresetn;
  wire [0:0]rst_ps7_50M_peripheral_reset;
  wire start_i;
  wire [9:0]xlconcat_0_dout;

  design_2_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(ps7_FCLK_CLK0),
        .s_axi_araddr(ps7_axi_periph_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_50M_peripheral_aresetn),
        .s_axi_arready(ps7_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(ps7_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(ps7_axi_periph_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(ps7_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(ps7_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(ps7_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(ps7_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(ps7_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(ps7_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(ps7_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(ps7_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(ps7_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(ps7_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(ps7_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(ps7_axi_periph_M00_AXI_WVALID));
  design_2_axi_gpio_1_0 axi_gpio_1
       (.gpio_io_i(xlconcat_0_dout),
        .s_axi_aclk(ps7_FCLK_CLK0),
        .s_axi_araddr(ps7_axi_periph_M11_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_50M_peripheral_aresetn),
        .s_axi_arready(ps7_axi_periph_M11_AXI_ARREADY),
        .s_axi_arvalid(ps7_axi_periph_M11_AXI_ARVALID),
        .s_axi_awaddr(ps7_axi_periph_M11_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_axi_periph_M11_AXI_AWREADY),
        .s_axi_awvalid(ps7_axi_periph_M11_AXI_AWVALID),
        .s_axi_bready(ps7_axi_periph_M11_AXI_BREADY),
        .s_axi_bresp(ps7_axi_periph_M11_AXI_BRESP),
        .s_axi_bvalid(ps7_axi_periph_M11_AXI_BVALID),
        .s_axi_rdata(ps7_axi_periph_M11_AXI_RDATA),
        .s_axi_rready(ps7_axi_periph_M11_AXI_RREADY),
        .s_axi_rresp(ps7_axi_periph_M11_AXI_RRESP),
        .s_axi_rvalid(ps7_axi_periph_M11_AXI_RVALID),
        .s_axi_wdata(ps7_axi_periph_M11_AXI_WDATA),
        .s_axi_wready(ps7_axi_periph_M11_AXI_WREADY),
        .s_axi_wstrb(ps7_axi_periph_M11_AXI_WSTRB),
        .s_axi_wvalid(ps7_axi_periph_M11_AXI_WVALID));
  design_2_axi_gpio_10_0 axi_gpio_10
       (.gpio_io_i(detectFaces_0_result_h_address0),
        .s_axi_aclk(ps7_FCLK_CLK0),
        .s_axi_araddr(ps7_axi_periph_M08_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_50M_peripheral_aresetn),
        .s_axi_arready(ps7_axi_periph_M08_AXI_ARREADY),
        .s_axi_arvalid(ps7_axi_periph_M08_AXI_ARVALID),
        .s_axi_awaddr(ps7_axi_periph_M08_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_axi_periph_M08_AXI_AWREADY),
        .s_axi_awvalid(ps7_axi_periph_M08_AXI_AWVALID),
        .s_axi_bready(ps7_axi_periph_M08_AXI_BREADY),
        .s_axi_bresp(ps7_axi_periph_M08_AXI_BRESP),
        .s_axi_bvalid(ps7_axi_periph_M08_AXI_BVALID),
        .s_axi_rdata(ps7_axi_periph_M08_AXI_RDATA),
        .s_axi_rready(ps7_axi_periph_M08_AXI_RREADY),
        .s_axi_rresp(ps7_axi_periph_M08_AXI_RRESP),
        .s_axi_rvalid(ps7_axi_periph_M08_AXI_RVALID),
        .s_axi_wdata(ps7_axi_periph_M08_AXI_WDATA),
        .s_axi_wready(ps7_axi_periph_M08_AXI_WREADY),
        .s_axi_wstrb(ps7_axi_periph_M08_AXI_WSTRB),
        .s_axi_wvalid(ps7_axi_periph_M08_AXI_WVALID));
  design_2_axi_gpio_11_0 axi_gpio_11
       (.gpio_io_i(detectFaces_0_result_y_address0),
        .s_axi_aclk(ps7_FCLK_CLK0),
        .s_axi_araddr(ps7_axi_periph_M09_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_50M_peripheral_aresetn),
        .s_axi_arready(ps7_axi_periph_M09_AXI_ARREADY),
        .s_axi_arvalid(ps7_axi_periph_M09_AXI_ARVALID),
        .s_axi_awaddr(ps7_axi_periph_M09_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_axi_periph_M09_AXI_AWREADY),
        .s_axi_awvalid(ps7_axi_periph_M09_AXI_AWVALID),
        .s_axi_bready(ps7_axi_periph_M09_AXI_BREADY),
        .s_axi_bresp(ps7_axi_periph_M09_AXI_BRESP),
        .s_axi_bvalid(ps7_axi_periph_M09_AXI_BVALID),
        .s_axi_rdata(ps7_axi_periph_M09_AXI_RDATA),
        .s_axi_rready(ps7_axi_periph_M09_AXI_RREADY),
        .s_axi_rresp(ps7_axi_periph_M09_AXI_RRESP),
        .s_axi_rvalid(ps7_axi_periph_M09_AXI_RVALID),
        .s_axi_wdata(ps7_axi_periph_M09_AXI_WDATA),
        .s_axi_wready(ps7_axi_periph_M09_AXI_WREADY),
        .s_axi_wstrb(ps7_axi_periph_M09_AXI_WSTRB),
        .s_axi_wvalid(ps7_axi_periph_M09_AXI_WVALID));
  design_2_axi_gpio_12_0 axi_gpio_12
       (.gpio_io_i(detectFaces_0_inData_address0),
        .s_axi_aclk(ps7_FCLK_CLK0),
        .s_axi_araddr(ps7_axi_periph_M10_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_50M_peripheral_aresetn),
        .s_axi_arready(ps7_axi_periph_M10_AXI_ARREADY),
        .s_axi_arvalid(ps7_axi_periph_M10_AXI_ARVALID),
        .s_axi_awaddr(ps7_axi_periph_M10_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_axi_periph_M10_AXI_AWREADY),
        .s_axi_awvalid(ps7_axi_periph_M10_AXI_AWVALID),
        .s_axi_bready(ps7_axi_periph_M10_AXI_BREADY),
        .s_axi_bresp(ps7_axi_periph_M10_AXI_BRESP),
        .s_axi_bvalid(ps7_axi_periph_M10_AXI_BVALID),
        .s_axi_rdata(ps7_axi_periph_M10_AXI_RDATA),
        .s_axi_rready(ps7_axi_periph_M10_AXI_RREADY),
        .s_axi_rresp(ps7_axi_periph_M10_AXI_RRESP),
        .s_axi_rvalid(ps7_axi_periph_M10_AXI_RVALID),
        .s_axi_wdata(ps7_axi_periph_M10_AXI_WDATA),
        .s_axi_wready(ps7_axi_periph_M10_AXI_WREADY),
        .s_axi_wstrb(ps7_axi_periph_M10_AXI_WSTRB),
        .s_axi_wvalid(ps7_axi_periph_M10_AXI_WVALID));
  design_2_axi_gpio_3_0 axi_gpio_3
       (.gpio_io_i(detectFaces_0_result_size),
        .s_axi_aclk(ps7_FCLK_CLK0),
        .s_axi_araddr(ps7_axi_periph_M03_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_50M_peripheral_aresetn),
        .s_axi_arready(ps7_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(ps7_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(ps7_axi_periph_M03_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(ps7_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(ps7_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(ps7_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(ps7_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(ps7_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(ps7_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(ps7_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(ps7_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(ps7_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(ps7_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(ps7_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(ps7_axi_periph_M03_AXI_WVALID));
  design_2_axi_gpio_4_0 axi_gpio_4
       (.gpio_io_i(detectFaces_0_result_h_d0),
        .s_axi_aclk(ps7_FCLK_CLK0),
        .s_axi_araddr(ps7_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_50M_peripheral_aresetn),
        .s_axi_arready(ps7_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(ps7_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(ps7_axi_periph_M01_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(ps7_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(ps7_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(ps7_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(ps7_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(ps7_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(ps7_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(ps7_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(ps7_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(ps7_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(ps7_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(ps7_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(ps7_axi_periph_M01_AXI_WVALID));
  design_2_axi_gpio_5_0 axi_gpio_5
       (.gpio_io_i(detectFaces_0_result_w_d0),
        .s_axi_aclk(ps7_FCLK_CLK0),
        .s_axi_araddr(ps7_axi_periph_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_50M_peripheral_aresetn),
        .s_axi_arready(ps7_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(ps7_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(ps7_axi_periph_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(ps7_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(ps7_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(ps7_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(ps7_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(ps7_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(ps7_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(ps7_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(ps7_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(ps7_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(ps7_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(ps7_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(ps7_axi_periph_M02_AXI_WVALID));
  design_2_axi_gpio_6_0 axi_gpio_6
       (.gpio_io_i(detectFaces_0_result_y_d0),
        .s_axi_aclk(ps7_FCLK_CLK0),
        .s_axi_araddr(ps7_axi_periph_M04_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_50M_peripheral_aresetn),
        .s_axi_arready(ps7_axi_periph_M04_AXI_ARREADY),
        .s_axi_arvalid(ps7_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr(ps7_axi_periph_M04_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_axi_periph_M04_AXI_AWREADY),
        .s_axi_awvalid(ps7_axi_periph_M04_AXI_AWVALID),
        .s_axi_bready(ps7_axi_periph_M04_AXI_BREADY),
        .s_axi_bresp(ps7_axi_periph_M04_AXI_BRESP),
        .s_axi_bvalid(ps7_axi_periph_M04_AXI_BVALID),
        .s_axi_rdata(ps7_axi_periph_M04_AXI_RDATA),
        .s_axi_rready(ps7_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(ps7_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(ps7_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata(ps7_axi_periph_M04_AXI_WDATA),
        .s_axi_wready(ps7_axi_periph_M04_AXI_WREADY),
        .s_axi_wstrb(ps7_axi_periph_M04_AXI_WSTRB),
        .s_axi_wvalid(ps7_axi_periph_M04_AXI_WVALID));
  design_2_axi_gpio_7_0 axi_gpio_7
       (.gpio_io_i(detectFaces_0_result_x_d0),
        .s_axi_aclk(ps7_FCLK_CLK0),
        .s_axi_araddr(ps7_axi_periph_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_50M_peripheral_aresetn),
        .s_axi_arready(ps7_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(ps7_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(ps7_axi_periph_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(ps7_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(ps7_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(ps7_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(ps7_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(ps7_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(ps7_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(ps7_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(ps7_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(ps7_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(ps7_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(ps7_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(ps7_axi_periph_M05_AXI_WVALID));
  design_2_axi_gpio_8_0 axi_gpio_8
       (.gpio_io_i(detectFaces_0_result_w_address0),
        .s_axi_aclk(ps7_FCLK_CLK0),
        .s_axi_araddr(ps7_axi_periph_M06_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_50M_peripheral_aresetn),
        .s_axi_arready(ps7_axi_periph_M06_AXI_ARREADY),
        .s_axi_arvalid(ps7_axi_periph_M06_AXI_ARVALID),
        .s_axi_awaddr(ps7_axi_periph_M06_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_axi_periph_M06_AXI_AWREADY),
        .s_axi_awvalid(ps7_axi_periph_M06_AXI_AWVALID),
        .s_axi_bready(ps7_axi_periph_M06_AXI_BREADY),
        .s_axi_bresp(ps7_axi_periph_M06_AXI_BRESP),
        .s_axi_bvalid(ps7_axi_periph_M06_AXI_BVALID),
        .s_axi_rdata(ps7_axi_periph_M06_AXI_RDATA),
        .s_axi_rready(ps7_axi_periph_M06_AXI_RREADY),
        .s_axi_rresp(ps7_axi_periph_M06_AXI_RRESP),
        .s_axi_rvalid(ps7_axi_periph_M06_AXI_RVALID),
        .s_axi_wdata(ps7_axi_periph_M06_AXI_WDATA),
        .s_axi_wready(ps7_axi_periph_M06_AXI_WREADY),
        .s_axi_wstrb(ps7_axi_periph_M06_AXI_WSTRB),
        .s_axi_wvalid(ps7_axi_periph_M06_AXI_WVALID));
  design_2_axi_gpio_9_0 axi_gpio_9
       (.gpio_io_i(detectFaces_0_result_x_address0),
        .s_axi_aclk(ps7_FCLK_CLK0),
        .s_axi_araddr(ps7_axi_periph_M07_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_50M_peripheral_aresetn),
        .s_axi_arready(ps7_axi_periph_M07_AXI_ARREADY),
        .s_axi_arvalid(ps7_axi_periph_M07_AXI_ARVALID),
        .s_axi_awaddr(ps7_axi_periph_M07_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_axi_periph_M07_AXI_AWREADY),
        .s_axi_awvalid(ps7_axi_periph_M07_AXI_AWVALID),
        .s_axi_bready(ps7_axi_periph_M07_AXI_BREADY),
        .s_axi_bresp(ps7_axi_periph_M07_AXI_BRESP),
        .s_axi_bvalid(ps7_axi_periph_M07_AXI_BVALID),
        .s_axi_rdata(ps7_axi_periph_M07_AXI_RDATA),
        .s_axi_rready(ps7_axi_periph_M07_AXI_RREADY),
        .s_axi_rresp(ps7_axi_periph_M07_AXI_RRESP),
        .s_axi_rvalid(ps7_axi_periph_M07_AXI_RVALID),
        .s_axi_wdata(ps7_axi_periph_M07_AXI_WDATA),
        .s_axi_wready(ps7_axi_periph_M07_AXI_WREADY),
        .s_axi_wstrb(ps7_axi_periph_M07_AXI_WSTRB),
        .s_axi_wvalid(ps7_axi_periph_M07_AXI_WVALID));
  design_2_detectFaces_0_0 detectFaces_0
       (.ap_clk(ps7_FCLK_CLK0),
        .ap_rst(rst_ps7_50M_peripheral_reset),
        .ap_start(start_i),
        .inData_address0(detectFaces_0_inData_address0),
        .inData_ce0(detectFaces_0_inData_ce0),
        .inData_q0(axi_gpio_0_gpio_io_o),
        .result_h_address0(detectFaces_0_result_h_address0),
        .result_h_ce0(detectFaces_0_result_h_ce0),
        .result_h_d0(detectFaces_0_result_h_d0),
        .result_h_we0(detectFaces_0_result_h_we0),
        .result_size(detectFaces_0_result_size),
        .result_size_ap_vld(detectFaces_0_result_size_ap_vld),
        .result_w_address0(detectFaces_0_result_w_address0),
        .result_w_ce0(detectFaces_0_result_w_ce0),
        .result_w_d0(detectFaces_0_result_w_d0),
        .result_w_we0(detectFaces_0_result_w_we0),
        .result_x_address0(detectFaces_0_result_x_address0),
        .result_x_ce0(detectFaces_0_result_x_ce0),
        .result_x_d0(detectFaces_0_result_x_d0),
        .result_x_we0(detectFaces_0_result_x_we0),
        .result_y_address0(detectFaces_0_result_y_address0),
        .result_y_ce0(detectFaces_0_result_y_ce0),
        .result_y_d0(detectFaces_0_result_y_d0),
        .result_y_we0(detectFaces_0_result_y_we0));
  design_2_ps7_0 ps7
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(ps7_FCLK_CLK0),
        .FCLK_RESET0_N(ps7_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(ps7_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(ps7_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(ps7_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(ps7_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(ps7_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(ps7_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(ps7_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(ps7_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(ps7_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(ps7_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(ps7_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(ps7_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(ps7_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(ps7_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(ps7_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(ps7_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(ps7_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(ps7_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(ps7_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(ps7_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(ps7_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(ps7_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(ps7_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(ps7_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(ps7_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(ps7_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(ps7_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(ps7_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(ps7_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(ps7_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(ps7_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(ps7_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(ps7_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(ps7_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(ps7_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(ps7_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(ps7_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(ps7_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(ps7_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(ps7_FCLK_CLK0),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b1}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0));
  design_2_ps7_axi_periph_0 ps7_axi_periph
       (.ACLK(ps7_FCLK_CLK0),
        .ARESETN(rst_ps7_50M_peripheral_aresetn),
        .M00_ACLK(ps7_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_50M_peripheral_aresetn),
        .M00_AXI_araddr(ps7_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps7_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps7_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(ps7_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_50M_peripheral_aresetn),
        .M01_AXI_araddr(ps7_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(ps7_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(ps7_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(ps7_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_50M_peripheral_aresetn),
        .M02_AXI_araddr(ps7_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(ps7_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(ps7_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps7_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps7_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(ps7_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_50M_peripheral_aresetn),
        .M03_AXI_araddr(ps7_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(ps7_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ps7_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps7_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(ps7_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ps7_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(ps7_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(ps7_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps7_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(ps7_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(ps7_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(ps7_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps7_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(ps7_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(ps7_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(ps7_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(ps7_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(ps7_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_50M_peripheral_aresetn),
        .M04_AXI_araddr(ps7_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(ps7_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(ps7_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(ps7_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(ps7_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(ps7_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(ps7_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(ps7_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(ps7_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(ps7_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(ps7_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(ps7_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(ps7_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(ps7_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(ps7_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(ps7_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(ps7_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(ps7_FCLK_CLK0),
        .M05_ARESETN(rst_ps7_50M_peripheral_aresetn),
        .M05_AXI_araddr(ps7_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(ps7_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ps7_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(ps7_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(ps7_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ps7_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(ps7_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(ps7_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(ps7_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(ps7_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(ps7_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(ps7_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(ps7_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(ps7_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(ps7_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(ps7_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(ps7_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(ps7_FCLK_CLK0),
        .M06_ARESETN(rst_ps7_50M_peripheral_aresetn),
        .M06_AXI_araddr(ps7_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(ps7_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(ps7_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(ps7_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(ps7_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(ps7_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(ps7_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(ps7_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(ps7_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(ps7_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(ps7_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(ps7_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(ps7_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(ps7_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(ps7_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(ps7_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(ps7_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(ps7_FCLK_CLK0),
        .M07_ARESETN(rst_ps7_50M_peripheral_aresetn),
        .M07_AXI_araddr(ps7_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arready(ps7_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(ps7_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(ps7_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awready(ps7_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(ps7_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(ps7_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(ps7_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(ps7_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(ps7_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(ps7_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(ps7_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(ps7_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(ps7_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(ps7_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(ps7_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(ps7_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(ps7_FCLK_CLK0),
        .M08_ARESETN(rst_ps7_50M_peripheral_aresetn),
        .M08_AXI_araddr(ps7_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arready(ps7_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(ps7_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(ps7_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awready(ps7_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(ps7_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(ps7_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(ps7_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(ps7_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(ps7_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(ps7_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(ps7_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(ps7_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(ps7_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(ps7_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(ps7_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(ps7_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(ps7_FCLK_CLK0),
        .M09_ARESETN(rst_ps7_50M_peripheral_aresetn),
        .M09_AXI_araddr(ps7_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arready(ps7_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(ps7_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(ps7_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awready(ps7_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(ps7_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(ps7_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(ps7_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(ps7_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(ps7_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(ps7_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(ps7_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(ps7_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(ps7_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(ps7_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(ps7_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(ps7_axi_periph_M09_AXI_WVALID),
        .M10_ACLK(ps7_FCLK_CLK0),
        .M10_ARESETN(rst_ps7_50M_peripheral_aresetn),
        .M10_AXI_araddr(ps7_axi_periph_M10_AXI_ARADDR),
        .M10_AXI_arready(ps7_axi_periph_M10_AXI_ARREADY),
        .M10_AXI_arvalid(ps7_axi_periph_M10_AXI_ARVALID),
        .M10_AXI_awaddr(ps7_axi_periph_M10_AXI_AWADDR),
        .M10_AXI_awready(ps7_axi_periph_M10_AXI_AWREADY),
        .M10_AXI_awvalid(ps7_axi_periph_M10_AXI_AWVALID),
        .M10_AXI_bready(ps7_axi_periph_M10_AXI_BREADY),
        .M10_AXI_bresp(ps7_axi_periph_M10_AXI_BRESP),
        .M10_AXI_bvalid(ps7_axi_periph_M10_AXI_BVALID),
        .M10_AXI_rdata(ps7_axi_periph_M10_AXI_RDATA),
        .M10_AXI_rready(ps7_axi_periph_M10_AXI_RREADY),
        .M10_AXI_rresp(ps7_axi_periph_M10_AXI_RRESP),
        .M10_AXI_rvalid(ps7_axi_periph_M10_AXI_RVALID),
        .M10_AXI_wdata(ps7_axi_periph_M10_AXI_WDATA),
        .M10_AXI_wready(ps7_axi_periph_M10_AXI_WREADY),
        .M10_AXI_wstrb(ps7_axi_periph_M10_AXI_WSTRB),
        .M10_AXI_wvalid(ps7_axi_periph_M10_AXI_WVALID),
        .M11_ACLK(ps7_FCLK_CLK0),
        .M11_ARESETN(rst_ps7_50M_peripheral_aresetn),
        .M11_AXI_araddr(ps7_axi_periph_M11_AXI_ARADDR),
        .M11_AXI_arready(ps7_axi_periph_M11_AXI_ARREADY),
        .M11_AXI_arvalid(ps7_axi_periph_M11_AXI_ARVALID),
        .M11_AXI_awaddr(ps7_axi_periph_M11_AXI_AWADDR),
        .M11_AXI_awready(ps7_axi_periph_M11_AXI_AWREADY),
        .M11_AXI_awvalid(ps7_axi_periph_M11_AXI_AWVALID),
        .M11_AXI_bready(ps7_axi_periph_M11_AXI_BREADY),
        .M11_AXI_bresp(ps7_axi_periph_M11_AXI_BRESP),
        .M11_AXI_bvalid(ps7_axi_periph_M11_AXI_BVALID),
        .M11_AXI_rdata(ps7_axi_periph_M11_AXI_RDATA),
        .M11_AXI_rready(ps7_axi_periph_M11_AXI_RREADY),
        .M11_AXI_rresp(ps7_axi_periph_M11_AXI_RRESP),
        .M11_AXI_rvalid(ps7_axi_periph_M11_AXI_RVALID),
        .M11_AXI_wdata(ps7_axi_periph_M11_AXI_WDATA),
        .M11_AXI_wready(ps7_axi_periph_M11_AXI_WREADY),
        .M11_AXI_wstrb(ps7_axi_periph_M11_AXI_WSTRB),
        .M11_AXI_wvalid(ps7_axi_periph_M11_AXI_WVALID),
        .S00_ACLK(ps7_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_50M_peripheral_aresetn),
        .S00_AXI_araddr(ps7_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(ps7_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(ps7_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(ps7_M_AXI_GP0_ARID),
        .S00_AXI_arlen(ps7_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(ps7_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(ps7_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(ps7_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(ps7_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(ps7_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(ps7_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(ps7_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(ps7_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(ps7_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(ps7_M_AXI_GP0_AWID),
        .S00_AXI_awlen(ps7_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(ps7_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(ps7_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(ps7_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(ps7_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(ps7_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(ps7_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(ps7_M_AXI_GP0_BID),
        .S00_AXI_bready(ps7_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(ps7_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(ps7_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(ps7_M_AXI_GP0_RDATA),
        .S00_AXI_rid(ps7_M_AXI_GP0_RID),
        .S00_AXI_rlast(ps7_M_AXI_GP0_RLAST),
        .S00_AXI_rready(ps7_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(ps7_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(ps7_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(ps7_M_AXI_GP0_WDATA),
        .S00_AXI_wid(ps7_M_AXI_GP0_WID),
        .S00_AXI_wlast(ps7_M_AXI_GP0_WLAST),
        .S00_AXI_wready(ps7_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(ps7_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(ps7_M_AXI_GP0_WVALID));
  design_2_rst_ps7_50M_0 rst_ps7_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_50M_peripheral_aresetn),
        .peripheral_reset(rst_ps7_50M_peripheral_reset),
        .slowest_sync_clk(ps7_FCLK_CLK0));
  design_2_xlconcat_0_0 xlconcat_0
       (.In0(detectFaces_0_inData_ce0),
        .In1(detectFaces_0_result_x_ce0),
        .In2(detectFaces_0_result_x_we0),
        .In3(detectFaces_0_result_y_ce0),
        .In4(detectFaces_0_result_y_we0),
        .In5(detectFaces_0_result_w_ce0),
        .In6(detectFaces_0_result_w_we0),
        .In7(detectFaces_0_result_h_ce0),
        .In8(detectFaces_0_result_h_we0),
        .In9(detectFaces_0_result_size_ap_vld),
        .dout(xlconcat_0_dout));
endmodule

module design_2_ps7_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M00_AXI_araddr;
  wire [0:0]M00_AXI_arready;
  wire [0:0]M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire [0:0]M00_AXI_awready;
  wire [0:0]M00_AXI_awvalid;
  wire [0:0]M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire [0:0]M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire [0:0]M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire [0:0]M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire [0:0]M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire [0:0]M00_AXI_wvalid;
  wire [31:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [31:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [31:0]M02_AXI_araddr;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [31:0]M02_AXI_awaddr;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [31:0]M03_AXI_araddr;
  wire [0:0]M03_AXI_arready;
  wire [0:0]M03_AXI_arvalid;
  wire [31:0]M03_AXI_awaddr;
  wire [0:0]M03_AXI_awready;
  wire [0:0]M03_AXI_awvalid;
  wire [0:0]M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire [0:0]M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire [0:0]M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire [0:0]M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire [0:0]M03_AXI_wready;
  wire [3:0]M03_AXI_wstrb;
  wire [0:0]M03_AXI_wvalid;
  wire [31:0]M04_AXI_araddr;
  wire M04_AXI_arready;
  wire M04_AXI_arvalid;
  wire [31:0]M04_AXI_awaddr;
  wire M04_AXI_awready;
  wire M04_AXI_awvalid;
  wire M04_AXI_bready;
  wire [1:0]M04_AXI_bresp;
  wire M04_AXI_bvalid;
  wire [31:0]M04_AXI_rdata;
  wire M04_AXI_rready;
  wire [1:0]M04_AXI_rresp;
  wire M04_AXI_rvalid;
  wire [31:0]M04_AXI_wdata;
  wire M04_AXI_wready;
  wire [3:0]M04_AXI_wstrb;
  wire M04_AXI_wvalid;
  wire [31:0]M05_AXI_araddr;
  wire M05_AXI_arready;
  wire M05_AXI_arvalid;
  wire [31:0]M05_AXI_awaddr;
  wire M05_AXI_awready;
  wire M05_AXI_awvalid;
  wire M05_AXI_bready;
  wire [1:0]M05_AXI_bresp;
  wire M05_AXI_bvalid;
  wire [31:0]M05_AXI_rdata;
  wire M05_AXI_rready;
  wire [1:0]M05_AXI_rresp;
  wire M05_AXI_rvalid;
  wire [31:0]M05_AXI_wdata;
  wire M05_AXI_wready;
  wire [3:0]M05_AXI_wstrb;
  wire M05_AXI_wvalid;
  wire [31:0]M06_AXI_araddr;
  wire M06_AXI_arready;
  wire M06_AXI_arvalid;
  wire [31:0]M06_AXI_awaddr;
  wire M06_AXI_awready;
  wire M06_AXI_awvalid;
  wire M06_AXI_bready;
  wire [1:0]M06_AXI_bresp;
  wire M06_AXI_bvalid;
  wire [31:0]M06_AXI_rdata;
  wire M06_AXI_rready;
  wire [1:0]M06_AXI_rresp;
  wire M06_AXI_rvalid;
  wire [31:0]M06_AXI_wdata;
  wire M06_AXI_wready;
  wire [3:0]M06_AXI_wstrb;
  wire M06_AXI_wvalid;
  wire [31:0]M07_AXI_araddr;
  wire M07_AXI_arready;
  wire M07_AXI_arvalid;
  wire [31:0]M07_AXI_awaddr;
  wire M07_AXI_awready;
  wire M07_AXI_awvalid;
  wire M07_AXI_bready;
  wire [1:0]M07_AXI_bresp;
  wire M07_AXI_bvalid;
  wire [31:0]M07_AXI_rdata;
  wire M07_AXI_rready;
  wire [1:0]M07_AXI_rresp;
  wire M07_AXI_rvalid;
  wire [31:0]M07_AXI_wdata;
  wire M07_AXI_wready;
  wire [3:0]M07_AXI_wstrb;
  wire M07_AXI_wvalid;
  wire [31:0]M08_AXI_araddr;
  wire M08_AXI_arready;
  wire M08_AXI_arvalid;
  wire [31:0]M08_AXI_awaddr;
  wire M08_AXI_awready;
  wire M08_AXI_awvalid;
  wire M08_AXI_bready;
  wire [1:0]M08_AXI_bresp;
  wire M08_AXI_bvalid;
  wire [31:0]M08_AXI_rdata;
  wire M08_AXI_rready;
  wire [1:0]M08_AXI_rresp;
  wire M08_AXI_rvalid;
  wire [31:0]M08_AXI_wdata;
  wire M08_AXI_wready;
  wire [3:0]M08_AXI_wstrb;
  wire M08_AXI_wvalid;
  wire [31:0]M09_AXI_araddr;
  wire M09_AXI_arready;
  wire M09_AXI_arvalid;
  wire [31:0]M09_AXI_awaddr;
  wire M09_AXI_awready;
  wire M09_AXI_awvalid;
  wire M09_AXI_bready;
  wire [1:0]M09_AXI_bresp;
  wire M09_AXI_bvalid;
  wire [31:0]M09_AXI_rdata;
  wire M09_AXI_rready;
  wire [1:0]M09_AXI_rresp;
  wire M09_AXI_rvalid;
  wire [31:0]M09_AXI_wdata;
  wire M09_AXI_wready;
  wire [3:0]M09_AXI_wstrb;
  wire M09_AXI_wvalid;
  wire [31:0]M10_AXI_araddr;
  wire M10_AXI_arready;
  wire M10_AXI_arvalid;
  wire [31:0]M10_AXI_awaddr;
  wire M10_AXI_awready;
  wire M10_AXI_awvalid;
  wire M10_AXI_bready;
  wire [1:0]M10_AXI_bresp;
  wire M10_AXI_bvalid;
  wire [31:0]M10_AXI_rdata;
  wire M10_AXI_rready;
  wire [1:0]M10_AXI_rresp;
  wire M10_AXI_rvalid;
  wire [31:0]M10_AXI_wdata;
  wire M10_AXI_wready;
  wire [3:0]M10_AXI_wstrb;
  wire M10_AXI_wvalid;
  wire [31:0]M11_AXI_araddr;
  wire M11_AXI_arready;
  wire M11_AXI_arvalid;
  wire [31:0]M11_AXI_awaddr;
  wire M11_AXI_awready;
  wire M11_AXI_awvalid;
  wire M11_AXI_bready;
  wire [1:0]M11_AXI_bresp;
  wire M11_AXI_bvalid;
  wire [31:0]M11_AXI_rdata;
  wire M11_AXI_rready;
  wire [1:0]M11_AXI_rresp;
  wire M11_AXI_rvalid;
  wire [31:0]M11_AXI_wdata;
  wire M11_AXI_wready;
  wire [3:0]M11_AXI_wstrb;
  wire M11_AXI_wvalid;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire [1:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire [1:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [11:0]S00_AXI_wid;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;
  wire [351:320]xbar_to_m10_couplers_ARADDR;
  wire xbar_to_m10_couplers_ARREADY;
  wire [10:10]xbar_to_m10_couplers_ARVALID;
  wire [351:320]xbar_to_m10_couplers_AWADDR;
  wire xbar_to_m10_couplers_AWREADY;
  wire [10:10]xbar_to_m10_couplers_AWVALID;
  wire [10:10]xbar_to_m10_couplers_BREADY;
  wire [1:0]xbar_to_m10_couplers_BRESP;
  wire xbar_to_m10_couplers_BVALID;
  wire [31:0]xbar_to_m10_couplers_RDATA;
  wire [10:10]xbar_to_m10_couplers_RREADY;
  wire [1:0]xbar_to_m10_couplers_RRESP;
  wire xbar_to_m10_couplers_RVALID;
  wire [351:320]xbar_to_m10_couplers_WDATA;
  wire xbar_to_m10_couplers_WREADY;
  wire [43:40]xbar_to_m10_couplers_WSTRB;
  wire [10:10]xbar_to_m10_couplers_WVALID;
  wire [383:352]xbar_to_m11_couplers_ARADDR;
  wire xbar_to_m11_couplers_ARREADY;
  wire [11:11]xbar_to_m11_couplers_ARVALID;
  wire [383:352]xbar_to_m11_couplers_AWADDR;
  wire xbar_to_m11_couplers_AWREADY;
  wire [11:11]xbar_to_m11_couplers_AWVALID;
  wire [11:11]xbar_to_m11_couplers_BREADY;
  wire [1:0]xbar_to_m11_couplers_BRESP;
  wire xbar_to_m11_couplers_BVALID;
  wire [31:0]xbar_to_m11_couplers_RDATA;
  wire [11:11]xbar_to_m11_couplers_RREADY;
  wire [1:0]xbar_to_m11_couplers_RRESP;
  wire xbar_to_m11_couplers_RVALID;
  wire [383:352]xbar_to_m11_couplers_WDATA;
  wire xbar_to_m11_couplers_WREADY;
  wire [47:44]xbar_to_m11_couplers_WSTRB;
  wire [11:11]xbar_to_m11_couplers_WVALID;

  m00_couplers_imp_1HX7YXS m00_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(M00_AXI_araddr),
        .M_AXI_arready(M00_AXI_arready),
        .M_AXI_arvalid(M00_AXI_arvalid),
        .M_AXI_awaddr(M00_AXI_awaddr),
        .M_AXI_awready(M00_AXI_awready),
        .M_AXI_awvalid(M00_AXI_awvalid),
        .M_AXI_bready(M00_AXI_bready),
        .M_AXI_bresp(M00_AXI_bresp),
        .M_AXI_bvalid(M00_AXI_bvalid),
        .M_AXI_rdata(M00_AXI_rdata),
        .M_AXI_rready(M00_AXI_rready),
        .M_AXI_rresp(M00_AXI_rresp),
        .M_AXI_rvalid(M00_AXI_rvalid),
        .M_AXI_wdata(M00_AXI_wdata),
        .M_AXI_wready(M00_AXI_wready),
        .M_AXI_wstrb(M00_AXI_wstrb),
        .M_AXI_wvalid(M00_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_CHPXKX m01_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(M01_AXI_araddr),
        .M_AXI_arready(M01_AXI_arready),
        .M_AXI_arvalid(M01_AXI_arvalid),
        .M_AXI_awaddr(M01_AXI_awaddr),
        .M_AXI_awready(M01_AXI_awready),
        .M_AXI_awvalid(M01_AXI_awvalid),
        .M_AXI_bready(M01_AXI_bready),
        .M_AXI_bresp(M01_AXI_bresp),
        .M_AXI_bvalid(M01_AXI_bvalid),
        .M_AXI_rdata(M01_AXI_rdata),
        .M_AXI_rready(M01_AXI_rready),
        .M_AXI_rresp(M01_AXI_rresp),
        .M_AXI_rvalid(M01_AXI_rvalid),
        .M_AXI_wdata(M01_AXI_wdata),
        .M_AXI_wready(M01_AXI_wready),
        .M_AXI_wstrb(M01_AXI_wstrb),
        .M_AXI_wvalid(M01_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1JCV9K3 m02_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(M02_AXI_araddr),
        .M_AXI_arready(M02_AXI_arready),
        .M_AXI_arvalid(M02_AXI_arvalid),
        .M_AXI_awaddr(M02_AXI_awaddr),
        .M_AXI_awready(M02_AXI_awready),
        .M_AXI_awvalid(M02_AXI_awvalid),
        .M_AXI_bready(M02_AXI_bready),
        .M_AXI_bresp(M02_AXI_bresp),
        .M_AXI_bvalid(M02_AXI_bvalid),
        .M_AXI_rdata(M02_AXI_rdata),
        .M_AXI_rready(M02_AXI_rready),
        .M_AXI_rresp(M02_AXI_rresp),
        .M_AXI_rvalid(M02_AXI_rvalid),
        .M_AXI_wdata(M02_AXI_wdata),
        .M_AXI_wready(M02_AXI_wready),
        .M_AXI_wstrb(M02_AXI_wstrb),
        .M_AXI_wvalid(M02_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_BBQDAA m03_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(M03_AXI_araddr),
        .M_AXI_arready(M03_AXI_arready),
        .M_AXI_arvalid(M03_AXI_arvalid),
        .M_AXI_awaddr(M03_AXI_awaddr),
        .M_AXI_awready(M03_AXI_awready),
        .M_AXI_awvalid(M03_AXI_awvalid),
        .M_AXI_bready(M03_AXI_bready),
        .M_AXI_bresp(M03_AXI_bresp),
        .M_AXI_bvalid(M03_AXI_bvalid),
        .M_AXI_rdata(M03_AXI_rdata),
        .M_AXI_rready(M03_AXI_rready),
        .M_AXI_rresp(M03_AXI_rresp),
        .M_AXI_rvalid(M03_AXI_rvalid),
        .M_AXI_wdata(M03_AXI_wdata),
        .M_AXI_wready(M03_AXI_wready),
        .M_AXI_wstrb(M03_AXI_wstrb),
        .M_AXI_wvalid(M03_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1K1PKTI m04_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(M04_AXI_araddr),
        .M_AXI_arready(M04_AXI_arready),
        .M_AXI_arvalid(M04_AXI_arvalid),
        .M_AXI_awaddr(M04_AXI_awaddr),
        .M_AXI_awready(M04_AXI_awready),
        .M_AXI_awvalid(M04_AXI_awvalid),
        .M_AXI_bready(M04_AXI_bready),
        .M_AXI_bresp(M04_AXI_bresp),
        .M_AXI_bvalid(M04_AXI_bvalid),
        .M_AXI_rdata(M04_AXI_rdata),
        .M_AXI_rready(M04_AXI_rready),
        .M_AXI_rresp(M04_AXI_rresp),
        .M_AXI_rvalid(M04_AXI_rvalid),
        .M_AXI_wdata(M04_AXI_wdata),
        .M_AXI_wready(M04_AXI_wready),
        .M_AXI_wstrb(M04_AXI_wstrb),
        .M_AXI_wvalid(M04_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_AQBKUF m05_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(M05_AXI_araddr),
        .M_AXI_arready(M05_AXI_arready),
        .M_AXI_arvalid(M05_AXI_arvalid),
        .M_AXI_awaddr(M05_AXI_awaddr),
        .M_AXI_awready(M05_AXI_awready),
        .M_AXI_awvalid(M05_AXI_awvalid),
        .M_AXI_bready(M05_AXI_bready),
        .M_AXI_bresp(M05_AXI_bresp),
        .M_AXI_bvalid(M05_AXI_bvalid),
        .M_AXI_rdata(M05_AXI_rdata),
        .M_AXI_rready(M05_AXI_rready),
        .M_AXI_rresp(M05_AXI_rresp),
        .M_AXI_rvalid(M05_AXI_rvalid),
        .M_AXI_wdata(M05_AXI_wdata),
        .M_AXI_wready(M05_AXI_wready),
        .M_AXI_wstrb(M05_AXI_wstrb),
        .M_AXI_wvalid(M05_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_1KNES6D m06_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(M06_AXI_araddr),
        .M_AXI_arready(M06_AXI_arready),
        .M_AXI_arvalid(M06_AXI_arvalid),
        .M_AXI_awaddr(M06_AXI_awaddr),
        .M_AXI_awready(M06_AXI_awready),
        .M_AXI_awvalid(M06_AXI_awvalid),
        .M_AXI_bready(M06_AXI_bready),
        .M_AXI_bresp(M06_AXI_bresp),
        .M_AXI_bvalid(M06_AXI_bvalid),
        .M_AXI_rdata(M06_AXI_rdata),
        .M_AXI_rready(M06_AXI_rready),
        .M_AXI_rresp(M06_AXI_rresp),
        .M_AXI_rvalid(M06_AXI_rvalid),
        .M_AXI_wdata(M06_AXI_wdata),
        .M_AXI_wready(M06_AXI_wready),
        .M_AXI_wstrb(M06_AXI_wstrb),
        .M_AXI_wvalid(M06_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_9UCCEC m07_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(M07_AXI_araddr),
        .M_AXI_arready(M07_AXI_arready),
        .M_AXI_arvalid(M07_AXI_arvalid),
        .M_AXI_awaddr(M07_AXI_awaddr),
        .M_AXI_awready(M07_AXI_awready),
        .M_AXI_awvalid(M07_AXI_awvalid),
        .M_AXI_bready(M07_AXI_bready),
        .M_AXI_bresp(M07_AXI_bresp),
        .M_AXI_bvalid(M07_AXI_bvalid),
        .M_AXI_rdata(M07_AXI_rdata),
        .M_AXI_rready(M07_AXI_rready),
        .M_AXI_rresp(M07_AXI_rresp),
        .M_AXI_rvalid(M07_AXI_rvalid),
        .M_AXI_wdata(M07_AXI_wdata),
        .M_AXI_wready(M07_AXI_wready),
        .M_AXI_wstrb(M07_AXI_wstrb),
        .M_AXI_wvalid(M07_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_1N3V2Y4 m08_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(M08_AXI_araddr),
        .M_AXI_arready(M08_AXI_arready),
        .M_AXI_arvalid(M08_AXI_arvalid),
        .M_AXI_awaddr(M08_AXI_awaddr),
        .M_AXI_awready(M08_AXI_awready),
        .M_AXI_awvalid(M08_AXI_awvalid),
        .M_AXI_bready(M08_AXI_bready),
        .M_AXI_bresp(M08_AXI_bresp),
        .M_AXI_bvalid(M08_AXI_bvalid),
        .M_AXI_rdata(M08_AXI_rdata),
        .M_AXI_rready(M08_AXI_rready),
        .M_AXI_rresp(M08_AXI_rresp),
        .M_AXI_rvalid(M08_AXI_rvalid),
        .M_AXI_wdata(M08_AXI_wdata),
        .M_AXI_wready(M08_AXI_wready),
        .M_AXI_wstrb(M08_AXI_wstrb),
        .M_AXI_wvalid(M08_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  m09_couplers_imp_G6N3V1 m09_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(M09_AXI_araddr),
        .M_AXI_arready(M09_AXI_arready),
        .M_AXI_arvalid(M09_AXI_arvalid),
        .M_AXI_awaddr(M09_AXI_awaddr),
        .M_AXI_awready(M09_AXI_awready),
        .M_AXI_awvalid(M09_AXI_awvalid),
        .M_AXI_bready(M09_AXI_bready),
        .M_AXI_bresp(M09_AXI_bresp),
        .M_AXI_bvalid(M09_AXI_bvalid),
        .M_AXI_rdata(M09_AXI_rdata),
        .M_AXI_rready(M09_AXI_rready),
        .M_AXI_rresp(M09_AXI_rresp),
        .M_AXI_rvalid(M09_AXI_rvalid),
        .M_AXI_wdata(M09_AXI_wdata),
        .M_AXI_wready(M09_AXI_wready),
        .M_AXI_wstrb(M09_AXI_wstrb),
        .M_AXI_wvalid(M09_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
  m10_couplers_imp_60UYGO m10_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(M10_AXI_araddr),
        .M_AXI_arready(M10_AXI_arready),
        .M_AXI_arvalid(M10_AXI_arvalid),
        .M_AXI_awaddr(M10_AXI_awaddr),
        .M_AXI_awready(M10_AXI_awready),
        .M_AXI_awvalid(M10_AXI_awvalid),
        .M_AXI_bready(M10_AXI_bready),
        .M_AXI_bresp(M10_AXI_bresp),
        .M_AXI_bvalid(M10_AXI_bvalid),
        .M_AXI_rdata(M10_AXI_rdata),
        .M_AXI_rready(M10_AXI_rready),
        .M_AXI_rresp(M10_AXI_rresp),
        .M_AXI_rvalid(M10_AXI_rvalid),
        .M_AXI_wdata(M10_AXI_wdata),
        .M_AXI_wready(M10_AXI_wready),
        .M_AXI_wstrb(M10_AXI_wstrb),
        .M_AXI_wvalid(M10_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m10_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m10_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m10_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m10_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m10_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m10_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m10_couplers_RDATA),
        .S_AXI_rready(xbar_to_m10_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m10_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m10_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m10_couplers_WDATA),
        .S_AXI_wready(xbar_to_m10_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m10_couplers_WVALID));
  m11_couplers_imp_1XM7G2H m11_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(M11_AXI_araddr),
        .M_AXI_arready(M11_AXI_arready),
        .M_AXI_arvalid(M11_AXI_arvalid),
        .M_AXI_awaddr(M11_AXI_awaddr),
        .M_AXI_awready(M11_AXI_awready),
        .M_AXI_awvalid(M11_AXI_awvalid),
        .M_AXI_bready(M11_AXI_bready),
        .M_AXI_bresp(M11_AXI_bresp),
        .M_AXI_bvalid(M11_AXI_bvalid),
        .M_AXI_rdata(M11_AXI_rdata),
        .M_AXI_rready(M11_AXI_rready),
        .M_AXI_rresp(M11_AXI_rresp),
        .M_AXI_rvalid(M11_AXI_rvalid),
        .M_AXI_wdata(M11_AXI_wdata),
        .M_AXI_wready(M11_AXI_wready),
        .M_AXI_wstrb(M11_AXI_wstrb),
        .M_AXI_wvalid(M11_AXI_wvalid),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(xbar_to_m11_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m11_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m11_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m11_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m11_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m11_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m11_couplers_RDATA),
        .S_AXI_rready(xbar_to_m11_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m11_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m11_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m11_couplers_WDATA),
        .S_AXI_wready(xbar_to_m11_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m11_couplers_WVALID));
  s00_couplers_imp_GHG8V6 s00_couplers
       (.M_ACLK(ACLK),
        .M_ARESETN(ARESETN),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ACLK),
        .S_ARESETN(ARESETN),
        .S_AXI_araddr(S00_AXI_araddr),
        .S_AXI_arburst(S00_AXI_arburst),
        .S_AXI_arcache(S00_AXI_arcache),
        .S_AXI_arid(S00_AXI_arid),
        .S_AXI_arlen(S00_AXI_arlen),
        .S_AXI_arlock(S00_AXI_arlock),
        .S_AXI_arprot(S00_AXI_arprot),
        .S_AXI_arqos(S00_AXI_arqos),
        .S_AXI_arready(S00_AXI_arready),
        .S_AXI_arsize(S00_AXI_arsize),
        .S_AXI_arvalid(S00_AXI_arvalid),
        .S_AXI_awaddr(S00_AXI_awaddr),
        .S_AXI_awburst(S00_AXI_awburst),
        .S_AXI_awcache(S00_AXI_awcache),
        .S_AXI_awid(S00_AXI_awid),
        .S_AXI_awlen(S00_AXI_awlen),
        .S_AXI_awlock(S00_AXI_awlock),
        .S_AXI_awprot(S00_AXI_awprot),
        .S_AXI_awqos(S00_AXI_awqos),
        .S_AXI_awready(S00_AXI_awready),
        .S_AXI_awsize(S00_AXI_awsize),
        .S_AXI_awvalid(S00_AXI_awvalid),
        .S_AXI_bid(S00_AXI_bid),
        .S_AXI_bready(S00_AXI_bready),
        .S_AXI_bresp(S00_AXI_bresp),
        .S_AXI_bvalid(S00_AXI_bvalid),
        .S_AXI_rdata(S00_AXI_rdata),
        .S_AXI_rid(S00_AXI_rid),
        .S_AXI_rlast(S00_AXI_rlast),
        .S_AXI_rready(S00_AXI_rready),
        .S_AXI_rresp(S00_AXI_rresp),
        .S_AXI_rvalid(S00_AXI_rvalid),
        .S_AXI_wdata(S00_AXI_wdata),
        .S_AXI_wid(S00_AXI_wid),
        .S_AXI_wlast(S00_AXI_wlast),
        .S_AXI_wready(S00_AXI_wready),
        .S_AXI_wstrb(S00_AXI_wstrb),
        .S_AXI_wvalid(S00_AXI_wvalid));
  design_2_ps7_axi_periph_upgraded_ipi_imp_xbar_0 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({xbar_to_m11_couplers_ARADDR,xbar_to_m10_couplers_ARADDR,xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m11_couplers_ARREADY,xbar_to_m10_couplers_ARREADY,xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m11_couplers_ARVALID,xbar_to_m10_couplers_ARVALID,xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m11_couplers_AWADDR,xbar_to_m10_couplers_AWADDR,xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m11_couplers_AWREADY,xbar_to_m10_couplers_AWREADY,xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m11_couplers_AWVALID,xbar_to_m10_couplers_AWVALID,xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m11_couplers_BREADY,xbar_to_m10_couplers_BREADY,xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m11_couplers_BRESP,xbar_to_m10_couplers_BRESP,xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m11_couplers_BVALID,xbar_to_m10_couplers_BVALID,xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m11_couplers_RDATA,xbar_to_m10_couplers_RDATA,xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m11_couplers_RREADY,xbar_to_m10_couplers_RREADY,xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m11_couplers_RRESP,xbar_to_m10_couplers_RRESP,xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m11_couplers_RVALID,xbar_to_m10_couplers_RVALID,xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m11_couplers_WDATA,xbar_to_m10_couplers_WDATA,xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m11_couplers_WREADY,xbar_to_m10_couplers_WREADY,xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m11_couplers_WSTRB,xbar_to_m10_couplers_WSTRB,xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m11_couplers_WVALID,xbar_to_m10_couplers_WVALID,xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_1HX7YXS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire [0:0]M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [0:0]M_AXI_awvalid;
  wire [0:0]M_AXI_bready;
  wire [0:0]M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire [0:0]M_AXI_wvalid;
  wire [0:0]S_AXI_arready;
  wire [0:0]S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire [0:0]S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire [0:0]S_AXI_rvalid;
  wire [0:0]S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid[0];
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid[0];
  assign M_AXI_bready = S_AXI_bready[0];
  assign M_AXI_rready = S_AXI_rready[0];
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid[0];
  assign S_AXI_arready = M_AXI_arready[0];
  assign S_AXI_awready = M_AXI_awready[0];
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid[0];
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid[0];
  assign S_AXI_wready = M_AXI_wready[0];
endmodule

module m01_couplers_imp_CHPXKX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_AXI_arready;
  wire S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid;
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid;
  assign M_AXI_bready = S_AXI_bready;
  assign M_AXI_rready = S_AXI_rready;
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid;
  assign S_AXI_arready = M_AXI_arready;
  assign S_AXI_awready = M_AXI_awready;
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid;
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid;
  assign S_AXI_wready = M_AXI_wready;
endmodule

module m02_couplers_imp_1JCV9K3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_AXI_arready;
  wire S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid;
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid;
  assign M_AXI_bready = S_AXI_bready;
  assign M_AXI_rready = S_AXI_rready;
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid;
  assign S_AXI_arready = M_AXI_arready;
  assign S_AXI_awready = M_AXI_awready;
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid;
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid;
  assign S_AXI_wready = M_AXI_wready;
endmodule

module m03_couplers_imp_BBQDAA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire [0:0]M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [0:0]M_AXI_awvalid;
  wire [0:0]M_AXI_bready;
  wire [0:0]M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire [0:0]M_AXI_wvalid;
  wire [0:0]S_AXI_arready;
  wire [0:0]S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire [0:0]S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire [0:0]S_AXI_rvalid;
  wire [0:0]S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid[0];
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid[0];
  assign M_AXI_bready = S_AXI_bready[0];
  assign M_AXI_rready = S_AXI_rready[0];
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid[0];
  assign S_AXI_arready = M_AXI_arready[0];
  assign S_AXI_awready = M_AXI_awready[0];
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid[0];
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid[0];
  assign S_AXI_wready = M_AXI_wready[0];
endmodule

module m04_couplers_imp_1K1PKTI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_AXI_arready;
  wire S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid;
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid;
  assign M_AXI_bready = S_AXI_bready;
  assign M_AXI_rready = S_AXI_rready;
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid;
  assign S_AXI_arready = M_AXI_arready;
  assign S_AXI_awready = M_AXI_awready;
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid;
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid;
  assign S_AXI_wready = M_AXI_wready;
endmodule

module m05_couplers_imp_AQBKUF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_AXI_arready;
  wire S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid;
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid;
  assign M_AXI_bready = S_AXI_bready;
  assign M_AXI_rready = S_AXI_rready;
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid;
  assign S_AXI_arready = M_AXI_arready;
  assign S_AXI_awready = M_AXI_awready;
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid;
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid;
  assign S_AXI_wready = M_AXI_wready;
endmodule

module m06_couplers_imp_1KNES6D
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_AXI_arready;
  wire S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid;
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid;
  assign M_AXI_bready = S_AXI_bready;
  assign M_AXI_rready = S_AXI_rready;
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid;
  assign S_AXI_arready = M_AXI_arready;
  assign S_AXI_awready = M_AXI_awready;
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid;
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid;
  assign S_AXI_wready = M_AXI_wready;
endmodule

module m07_couplers_imp_9UCCEC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_AXI_arready;
  wire S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid;
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid;
  assign M_AXI_bready = S_AXI_bready;
  assign M_AXI_rready = S_AXI_rready;
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid;
  assign S_AXI_arready = M_AXI_arready;
  assign S_AXI_awready = M_AXI_awready;
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid;
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid;
  assign S_AXI_wready = M_AXI_wready;
endmodule

module m08_couplers_imp_1N3V2Y4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_AXI_arready;
  wire S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid;
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid;
  assign M_AXI_bready = S_AXI_bready;
  assign M_AXI_rready = S_AXI_rready;
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid;
  assign S_AXI_arready = M_AXI_arready;
  assign S_AXI_awready = M_AXI_awready;
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid;
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid;
  assign S_AXI_wready = M_AXI_wready;
endmodule

module m09_couplers_imp_G6N3V1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_AXI_arready;
  wire S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid;
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid;
  assign M_AXI_bready = S_AXI_bready;
  assign M_AXI_rready = S_AXI_rready;
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid;
  assign S_AXI_arready = M_AXI_arready;
  assign S_AXI_awready = M_AXI_awready;
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid;
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid;
  assign S_AXI_wready = M_AXI_wready;
endmodule

module m10_couplers_imp_60UYGO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_AXI_arready;
  wire S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid;
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid;
  assign M_AXI_bready = S_AXI_bready;
  assign M_AXI_rready = S_AXI_rready;
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid;
  assign S_AXI_arready = M_AXI_arready;
  assign S_AXI_awready = M_AXI_awready;
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid;
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid;
  assign S_AXI_wready = M_AXI_wready;
endmodule

module m11_couplers_imp_1XM7G2H
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire M_AXI_rready;
  wire [31:0]M_AXI_wdata;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_AXI_arready;
  wire S_AXI_awready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire S_AXI_wready;

  assign M_AXI_araddr = S_AXI_araddr[31:0];
  assign M_AXI_arvalid = S_AXI_arvalid;
  assign M_AXI_awaddr = S_AXI_awaddr[31:0];
  assign M_AXI_awvalid = S_AXI_awvalid;
  assign M_AXI_bready = S_AXI_bready;
  assign M_AXI_rready = S_AXI_rready;
  assign M_AXI_wdata = S_AXI_wdata[31:0];
  assign M_AXI_wstrb = S_AXI_wstrb[3:0];
  assign M_AXI_wvalid = S_AXI_wvalid;
  assign S_AXI_arready = M_AXI_arready;
  assign S_AXI_awready = M_AXI_awready;
  assign S_AXI_bresp = M_AXI_bresp[1:0];
  assign S_AXI_bvalid = M_AXI_bvalid;
  assign S_AXI_rdata = M_AXI_rdata[31:0];
  assign S_AXI_rresp = M_AXI_rresp[1:0];
  assign S_AXI_rvalid = M_AXI_rvalid;
  assign S_AXI_wready = M_AXI_wready;
endmodule

module s00_couplers_imp_GHG8V6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]M_AXI_araddr;
  wire [2:0]M_AXI_arprot;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [2:0]M_AXI_awprot;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [31:0]M_AXI_rdata;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [31:0]M_AXI_wdata;
  wire M_AXI_wready;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire S_ACLK;
  wire S_ARESETN;
  wire [31:0]S_AXI_araddr;
  wire [1:0]S_AXI_arburst;
  wire [3:0]S_AXI_arcache;
  wire [11:0]S_AXI_arid;
  wire [3:0]S_AXI_arlen;
  wire [1:0]S_AXI_arlock;
  wire [2:0]S_AXI_arprot;
  wire [3:0]S_AXI_arqos;
  wire S_AXI_arready;
  wire [2:0]S_AXI_arsize;
  wire S_AXI_arvalid;
  wire [31:0]S_AXI_awaddr;
  wire [1:0]S_AXI_awburst;
  wire [3:0]S_AXI_awcache;
  wire [11:0]S_AXI_awid;
  wire [3:0]S_AXI_awlen;
  wire [1:0]S_AXI_awlock;
  wire [2:0]S_AXI_awprot;
  wire [3:0]S_AXI_awqos;
  wire S_AXI_awready;
  wire [2:0]S_AXI_awsize;
  wire S_AXI_awvalid;
  wire [11:0]S_AXI_bid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire [11:0]S_AXI_rid;
  wire S_AXI_rlast;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire [11:0]S_AXI_wid;
  wire S_AXI_wlast;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;

  design_2_ps7_axi_periph_imp_auto_pc_0 auto_pc
       (.aclk(S_ACLK),
        .aresetn(S_ARESETN),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_arburst(S_AXI_arburst),
        .s_axi_arcache(S_AXI_arcache),
        .s_axi_arid(S_AXI_arid),
        .s_axi_arlen(S_AXI_arlen),
        .s_axi_arlock(S_AXI_arlock),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arqos(S_AXI_arqos),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arsize(S_AXI_arsize),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awburst(S_AXI_awburst),
        .s_axi_awcache(S_AXI_awcache),
        .s_axi_awid(S_AXI_awid),
        .s_axi_awlen(S_AXI_awlen),
        .s_axi_awlock(S_AXI_awlock),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awqos(S_AXI_awqos),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awsize(S_AXI_awsize),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bid(S_AXI_bid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rid(S_AXI_rid),
        .s_axi_rlast(S_AXI_rlast),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wid(S_AXI_wid),
        .s_axi_wlast(S_AXI_wlast),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
endmodule
