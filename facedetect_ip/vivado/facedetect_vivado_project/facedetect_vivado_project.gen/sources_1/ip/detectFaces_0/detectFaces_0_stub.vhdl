-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sun Jul  6 04:28:17 2025
-- Host        : ANV-15 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/aanout/Documents/mestrado/facedetect_fpga_project/vivado/facedetect_vivado_project/facedetect_vivado_project.gen/sources_1/ip/detectFaces_0/detectFaces_0_stub.vhdl
-- Design      : detectFaces_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity detectFaces_0 is
  Port ( 
    inData_ce0 : out STD_LOGIC;
    result_x_ce0 : out STD_LOGIC;
    result_x_we0 : out STD_LOGIC;
    result_y_ce0 : out STD_LOGIC;
    result_y_we0 : out STD_LOGIC;
    result_w_ce0 : out STD_LOGIC;
    result_w_we0 : out STD_LOGIC;
    result_h_ce0 : out STD_LOGIC;
    result_h_we0 : out STD_LOGIC;
    result_size_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    inData_address0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    inData_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    result_x_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    result_x_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    result_y_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    result_y_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    result_w_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    result_w_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    result_h_address0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    result_h_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    result_size : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of detectFaces_0 : entity is "detectFaces_0,detectFaces,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of detectFaces_0 : entity is "detectFaces_0,detectFaces,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=detectFaces,x_ipVersion=1.0,x_ipCoreRevision=2114158675,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of detectFaces_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of detectFaces_0 : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of detectFaces_0 : entity is "yes";
end detectFaces_0;

architecture stub of detectFaces_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "inData_ce0,result_x_ce0,result_x_we0,result_y_ce0,result_y_we0,result_w_ce0,result_w_we0,result_h_ce0,result_h_we0,result_size_ap_vld,ap_clk,ap_rst,ap_done,ap_idle,ap_ready,ap_start,inData_address0[8:0],inData_q0[7:0],result_x_address0[6:0],result_x_d0[31:0],result_y_address0[6:0],result_y_d0[31:0],result_w_address0[6:0],result_w_d0[31:0],result_h_address0[6:0],result_h_d0[31:0],result_size[31:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of inData_address0 : signal is "xilinx.com:signal:data:1.0 inData_address0 DATA";
  attribute X_INTERFACE_MODE of inData_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of inData_address0 : signal is "XIL_INTERFACENAME inData_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of inData_q0 : signal is "xilinx.com:signal:data:1.0 inData_q0 DATA";
  attribute X_INTERFACE_MODE of inData_q0 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of inData_q0 : signal is "XIL_INTERFACENAME inData_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of result_x_address0 : signal is "xilinx.com:signal:data:1.0 result_x_address0 DATA";
  attribute X_INTERFACE_MODE of result_x_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of result_x_address0 : signal is "XIL_INTERFACENAME result_x_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of result_x_d0 : signal is "xilinx.com:signal:data:1.0 result_x_d0 DATA";
  attribute X_INTERFACE_MODE of result_x_d0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of result_x_d0 : signal is "XIL_INTERFACENAME result_x_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of result_y_address0 : signal is "xilinx.com:signal:data:1.0 result_y_address0 DATA";
  attribute X_INTERFACE_MODE of result_y_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of result_y_address0 : signal is "XIL_INTERFACENAME result_y_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of result_y_d0 : signal is "xilinx.com:signal:data:1.0 result_y_d0 DATA";
  attribute X_INTERFACE_MODE of result_y_d0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of result_y_d0 : signal is "XIL_INTERFACENAME result_y_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of result_w_address0 : signal is "xilinx.com:signal:data:1.0 result_w_address0 DATA";
  attribute X_INTERFACE_MODE of result_w_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of result_w_address0 : signal is "XIL_INTERFACENAME result_w_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of result_w_d0 : signal is "xilinx.com:signal:data:1.0 result_w_d0 DATA";
  attribute X_INTERFACE_MODE of result_w_d0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of result_w_d0 : signal is "XIL_INTERFACENAME result_w_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of result_h_address0 : signal is "xilinx.com:signal:data:1.0 result_h_address0 DATA";
  attribute X_INTERFACE_MODE of result_h_address0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of result_h_address0 : signal is "XIL_INTERFACENAME result_h_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of result_h_d0 : signal is "xilinx.com:signal:data:1.0 result_h_d0 DATA";
  attribute X_INTERFACE_MODE of result_h_d0 : signal is "master";
  attribute X_INTERFACE_PARAMETER of result_h_d0 : signal is "XIL_INTERFACENAME result_h_d0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of result_size : signal is "xilinx.com:signal:data:1.0 result_size DATA";
  attribute X_INTERFACE_MODE of result_size : signal is "master";
  attribute X_INTERFACE_PARAMETER of result_size : signal is "XIL_INTERFACENAME result_size, LAYERED_METADATA undef";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "detectFaces,Vivado 2024.2";
begin
end;
