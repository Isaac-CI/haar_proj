// ==============================================================
// Generated by Vitis HLS v2024.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================
//   
//   
//   
`timescale 1 ns / 1 ps
// 
module detectFaces_mac_muladd_8ns_8ns_32ns_32_4_1_DSP48_0(
    input clk,
    input rst,
    input ce,
    input  [8 - 1:0] in0,
    input  [8 - 1:0] in1,
    input  [32 - 1:0] in2,
    output [32 - 1:0]  dout);

wire signed [25 - 1:0]     a;
wire signed [18 - 1:0]     b;
wire signed [48 - 1:0]     c;
wire signed [43 - 1:0]     m;
wire signed [48 - 1:0]     p;
reg  signed [43 - 1:0]     m_reg;
reg  signed [25 - 1:0]     a_reg;
reg  signed [18 - 1:0]     b_reg;
reg  signed [48 - 1:0]     p_reg;

assign a  = $unsigned(in0);
assign b  = $unsigned(in1);
assign c  = $unsigned(in2);

assign m  = a_reg * b_reg;
// 
assign p  = m_reg + c;
// 
// 
always @(posedge clk) begin
    if (ce) begin
        m_reg  <= m;
        a_reg  <= a;
        b_reg  <= b;
        p_reg  <= p;
    end
end
// 

assign dout = p_reg;

endmodule
// 

module detectFaces_mac_muladd_8ns_8ns_32ns_32_4_1(
// 
    clk,
    reset,
    ce,
// 
    din0,
    din1,
    din2,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter din2_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
// 
input clk;
input reset;
input ce;
// 
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
input[din2_WIDTH - 1:0] din2;
output[dout_WIDTH - 1:0] dout;


detectFaces_mac_muladd_8ns_8ns_32ns_32_4_1_DSP48_0 detectFaces_mac_muladd_8ns_8ns_32ns_32_4_1_DSP48_0_U(
// 
    .clk( clk ),
    .rst( reset ),
    .ce( ce ),
// 
    .in0( din0 ),
    .in1( din1 ),
    .in2( din2 ),
    .dout( dout ));

endmodule


