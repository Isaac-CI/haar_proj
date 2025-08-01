// ==============================================================
// Generated by Vitis HLS v2024.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================
// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
`timescale 1ns / 1ps

module detectFaces_sparsemux_57_5_18_1_1 (din0,din1,din2,din3,din4,din5,din6,din7,din8,din9,din10,din11,din12,din13,din14,din15,din16,din17,din18,din19,din20,din21,din22,din23,din24,din25,din26,din27,def,sel,dout);

parameter din0_WIDTH = 1;

parameter din1_WIDTH = 1;

parameter din2_WIDTH = 1;

parameter din3_WIDTH = 1;

parameter din4_WIDTH = 1;

parameter din5_WIDTH = 1;

parameter din6_WIDTH = 1;

parameter din7_WIDTH = 1;

parameter din8_WIDTH = 1;

parameter din9_WIDTH = 1;

parameter din10_WIDTH = 1;

parameter din11_WIDTH = 1;

parameter din12_WIDTH = 1;

parameter din13_WIDTH = 1;

parameter din14_WIDTH = 1;

parameter din15_WIDTH = 1;

parameter din16_WIDTH = 1;

parameter din17_WIDTH = 1;

parameter din18_WIDTH = 1;

parameter din19_WIDTH = 1;

parameter din20_WIDTH = 1;

parameter din21_WIDTH = 1;

parameter din22_WIDTH = 1;

parameter din23_WIDTH = 1;

parameter din24_WIDTH = 1;

parameter din25_WIDTH = 1;

parameter din26_WIDTH = 1;

parameter din27_WIDTH = 1;

parameter def_WIDTH = 1;
parameter sel_WIDTH = 1;
parameter dout_WIDTH = 1;

parameter [sel_WIDTH-1:0] CASE0 = 1;

parameter [sel_WIDTH-1:0] CASE1 = 1;

parameter [sel_WIDTH-1:0] CASE2 = 1;

parameter [sel_WIDTH-1:0] CASE3 = 1;

parameter [sel_WIDTH-1:0] CASE4 = 1;

parameter [sel_WIDTH-1:0] CASE5 = 1;

parameter [sel_WIDTH-1:0] CASE6 = 1;

parameter [sel_WIDTH-1:0] CASE7 = 1;

parameter [sel_WIDTH-1:0] CASE8 = 1;

parameter [sel_WIDTH-1:0] CASE9 = 1;

parameter [sel_WIDTH-1:0] CASE10 = 1;

parameter [sel_WIDTH-1:0] CASE11 = 1;

parameter [sel_WIDTH-1:0] CASE12 = 1;

parameter [sel_WIDTH-1:0] CASE13 = 1;

parameter [sel_WIDTH-1:0] CASE14 = 1;

parameter [sel_WIDTH-1:0] CASE15 = 1;

parameter [sel_WIDTH-1:0] CASE16 = 1;

parameter [sel_WIDTH-1:0] CASE17 = 1;

parameter [sel_WIDTH-1:0] CASE18 = 1;

parameter [sel_WIDTH-1:0] CASE19 = 1;

parameter [sel_WIDTH-1:0] CASE20 = 1;

parameter [sel_WIDTH-1:0] CASE21 = 1;

parameter [sel_WIDTH-1:0] CASE22 = 1;

parameter [sel_WIDTH-1:0] CASE23 = 1;

parameter [sel_WIDTH-1:0] CASE24 = 1;

parameter [sel_WIDTH-1:0] CASE25 = 1;

parameter [sel_WIDTH-1:0] CASE26 = 1;

parameter [sel_WIDTH-1:0] CASE27 = 1;

parameter ID = 1;
parameter NUM_STAGE = 1;



input [din0_WIDTH-1:0] din0;

input [din1_WIDTH-1:0] din1;

input [din2_WIDTH-1:0] din2;

input [din3_WIDTH-1:0] din3;

input [din4_WIDTH-1:0] din4;

input [din5_WIDTH-1:0] din5;

input [din6_WIDTH-1:0] din6;

input [din7_WIDTH-1:0] din7;

input [din8_WIDTH-1:0] din8;

input [din9_WIDTH-1:0] din9;

input [din10_WIDTH-1:0] din10;

input [din11_WIDTH-1:0] din11;

input [din12_WIDTH-1:0] din12;

input [din13_WIDTH-1:0] din13;

input [din14_WIDTH-1:0] din14;

input [din15_WIDTH-1:0] din15;

input [din16_WIDTH-1:0] din16;

input [din17_WIDTH-1:0] din17;

input [din18_WIDTH-1:0] din18;

input [din19_WIDTH-1:0] din19;

input [din20_WIDTH-1:0] din20;

input [din21_WIDTH-1:0] din21;

input [din22_WIDTH-1:0] din22;

input [din23_WIDTH-1:0] din23;

input [din24_WIDTH-1:0] din24;

input [din25_WIDTH-1:0] din25;

input [din26_WIDTH-1:0] din26;

input [din27_WIDTH-1:0] din27;

input [def_WIDTH-1:0] def;
input [sel_WIDTH-1:0] sel;

output [dout_WIDTH-1:0] dout;



reg [dout_WIDTH-1:0] dout_tmp;


always @ (*) begin
(* parallel_case *) case (sel)
    
    CASE0 : dout_tmp = din0;
    
    CASE1 : dout_tmp = din1;
    
    CASE2 : dout_tmp = din2;
    
    CASE3 : dout_tmp = din3;
    
    CASE4 : dout_tmp = din4;
    
    CASE5 : dout_tmp = din5;
    
    CASE6 : dout_tmp = din6;
    
    CASE7 : dout_tmp = din7;
    
    CASE8 : dout_tmp = din8;
    
    CASE9 : dout_tmp = din9;
    
    CASE10 : dout_tmp = din10;
    
    CASE11 : dout_tmp = din11;
    
    CASE12 : dout_tmp = din12;
    
    CASE13 : dout_tmp = din13;
    
    CASE14 : dout_tmp = din14;
    
    CASE15 : dout_tmp = din15;
    
    CASE16 : dout_tmp = din16;
    
    CASE17 : dout_tmp = din17;
    
    CASE18 : dout_tmp = din18;
    
    CASE19 : dout_tmp = din19;
    
    CASE20 : dout_tmp = din20;
    
    CASE21 : dout_tmp = din21;
    
    CASE22 : dout_tmp = din22;
    
    CASE23 : dout_tmp = din23;
    
    CASE24 : dout_tmp = din24;
    
    CASE25 : dout_tmp = din25;
    
    CASE26 : dout_tmp = din26;
    
    CASE27 : dout_tmp = din27;
    
    default : dout_tmp = def;
endcase
end


assign dout = dout_tmp;



endmodule
