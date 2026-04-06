// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Apr  6 08:43:11 2026
// Host        : MS061325 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ GameModeSel_imp_GameModeSelection_0_0_stub.v
// Design      : GameModeSel_imp_GameModeSelection_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "GameModeSelection,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, btn_start, btn_next, sw_in, 
  leds_visual, rgb_out, final_players, final_bullets, mode_ready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,btn_start,btn_next,sw_in[1:0],leds_visual[2:0],rgb_out[2:0],final_players[2:0],final_bullets[1:0],mode_ready" */;
  input clk;
  input reset;
  input btn_start;
  input btn_next;
  input [1:0]sw_in;
  output [2:0]leds_visual;
  output [2:0]rgb_out;
  output [2:0]final_players;
  output [1:0]final_bullets;
  output mode_ready;
endmodule
