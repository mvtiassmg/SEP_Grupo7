// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Apr 17 09:03:22 2026
// Host        : Mazzi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Game_v1_imp_RNGCore_0_0_stub.v
// Design      : Game_v1_imp_RNGCore_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RNGCore,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, enable, btnRNG, shot, pos_bala, 
  magnum_status, ending)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,enable,btnRNG,shot,pos_bala[3:0],magnum_status[7:0],ending" */;
  input clk;
  input reset;
  input enable;
  input btnRNG;
  input shot;
  output [3:0]pos_bala;
  output [7:0]magnum_status;
  output ending;
endmodule
