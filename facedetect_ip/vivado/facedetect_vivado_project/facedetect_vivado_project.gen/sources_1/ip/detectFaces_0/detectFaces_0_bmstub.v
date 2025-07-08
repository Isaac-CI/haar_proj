// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module detectFaces_0 (
  inData_ce0,
  result_x_ce0,
  result_x_we0,
  result_y_ce0,
  result_y_we0,
  result_w_ce0,
  result_w_we0,
  result_h_ce0,
  result_h_we0,
  result_size_ap_vld,
  ap_clk,
  ap_rst,
  ap_done,
  ap_idle,
  ap_ready,
  ap_start,
  inData_address0,
  inData_q0,
  result_x_address0,
  result_x_d0,
  result_y_address0,
  result_y_d0,
  result_w_address0,
  result_w_d0,
  result_h_address0,
  result_h_d0,
  result_size
);

  (* X_INTERFACE_IGNORE = "true" *)
  output inData_ce0;
  (* X_INTERFACE_IGNORE = "true" *)
  output result_x_ce0;
  (* X_INTERFACE_IGNORE = "true" *)
  output result_x_we0;
  (* X_INTERFACE_IGNORE = "true" *)
  output result_y_ce0;
  (* X_INTERFACE_IGNORE = "true" *)
  output result_y_we0;
  (* X_INTERFACE_IGNORE = "true" *)
  output result_w_ce0;
  (* X_INTERFACE_IGNORE = "true" *)
  output result_w_we0;
  (* X_INTERFACE_IGNORE = "true" *)
  output result_h_ce0;
  (* X_INTERFACE_IGNORE = "true" *)
  output result_h_we0;
  (* X_INTERFACE_IGNORE = "true" *)
  output result_size_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
  (* X_INTERFACE_MODE = "slave ap_clk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
  (* X_INTERFACE_MODE = "slave ap_rst" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
  (* X_INTERFACE_MODE = "slave ap_ctrl" *)
  output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
  output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
  output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
  input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 inData_address0 DATA" *)
  (* X_INTERFACE_MODE = "master inData_address0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inData_address0, LAYERED_METADATA undef" *)
  output [8:0]inData_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 inData_q0 DATA" *)
  (* X_INTERFACE_MODE = "slave inData_q0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inData_q0, LAYERED_METADATA undef" *)
  input [7:0]inData_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_x_address0 DATA" *)
  (* X_INTERFACE_MODE = "master result_x_address0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_x_address0, LAYERED_METADATA undef" *)
  output [6:0]result_x_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_x_d0 DATA" *)
  (* X_INTERFACE_MODE = "master result_x_d0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_x_d0, LAYERED_METADATA undef" *)
  output [31:0]result_x_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_y_address0 DATA" *)
  (* X_INTERFACE_MODE = "master result_y_address0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_y_address0, LAYERED_METADATA undef" *)
  output [6:0]result_y_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_y_d0 DATA" *)
  (* X_INTERFACE_MODE = "master result_y_d0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_y_d0, LAYERED_METADATA undef" *)
  output [31:0]result_y_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_w_address0 DATA" *)
  (* X_INTERFACE_MODE = "master result_w_address0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_w_address0, LAYERED_METADATA undef" *)
  output [6:0]result_w_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_w_d0 DATA" *)
  (* X_INTERFACE_MODE = "master result_w_d0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_w_d0, LAYERED_METADATA undef" *)
  output [31:0]result_w_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_h_address0 DATA" *)
  (* X_INTERFACE_MODE = "master result_h_address0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_h_address0, LAYERED_METADATA undef" *)
  output [6:0]result_h_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_h_d0 DATA" *)
  (* X_INTERFACE_MODE = "master result_h_d0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_h_d0, LAYERED_METADATA undef" *)
  output [31:0]result_h_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 result_size DATA" *)
  (* X_INTERFACE_MODE = "master result_size" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME result_size, LAYERED_METADATA undef" *)
  output [31:0]result_size;

  // stub module has no contents

endmodule
