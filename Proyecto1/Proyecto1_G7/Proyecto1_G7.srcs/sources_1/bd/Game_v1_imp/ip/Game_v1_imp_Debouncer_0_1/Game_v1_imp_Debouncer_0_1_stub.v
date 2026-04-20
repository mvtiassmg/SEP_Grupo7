// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Apr 17 09:03:23 2026
// Host        : Mazzi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/mazzi/OneDrive/Escritorio/sepG7/2/SEP_Grupo7/Proyecto1/Proyecto1_G7/Proyecto1_G7.srcs/sources_1/bd/Game_v1_imp/ip/Game_v1_imp_Debouncer_0_1/Game_v1_imp_Debouncer_0_1_stub.v
// Design      : Game_v1_imp_Debouncer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Debouncer,Vivado 2020.1" *)
module Game_v1_imp_Debouncer_0_1(clk, btn, btn_out)
/* synthesis syn_black_box black_box_pad_pin="clk,btn,btn_out" */;
  input clk;
  input btn;
  output btn_out;
endmodule
