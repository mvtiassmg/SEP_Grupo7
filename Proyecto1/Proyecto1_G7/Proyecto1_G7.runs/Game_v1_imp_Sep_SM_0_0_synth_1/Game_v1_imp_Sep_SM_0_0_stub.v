// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Apr  6 08:56:18 2026
// Host        : MS061325 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Game_v1_imp_Sep_SM_0_0_stub.v
// Design      : Game_v1_imp_Sep_SM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Sep_SM,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, start, btn_shoot, magnum_status, leds, 
  rgb_r, rgb_g, rgb_b, shot_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,start,btn_shoot,magnum_status[7:0],leds[3:0],rgb_r,rgb_g,rgb_b,shot_out" */;
  input clk;
  input reset;
  input start;
  input btn_shoot;
  input [7:0]magnum_status;
  output [3:0]leds;
  output rgb_r;
  output rgb_g;
  output rgb_b;
  output shot_out;
endmodule
