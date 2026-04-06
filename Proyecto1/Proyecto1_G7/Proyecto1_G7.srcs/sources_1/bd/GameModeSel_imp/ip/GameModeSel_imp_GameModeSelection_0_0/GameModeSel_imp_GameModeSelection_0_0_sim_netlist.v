// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Apr  6 08:43:11 2026
// Host        : MS061325 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/SEP/SEP_Grupo7/Proyecto1/Proyecto1_G7/Proyecto1_G7.srcs/sources_1/bd/GameModeSel_imp/ip/GameModeSel_imp_GameModeSelection_0_0/GameModeSel_imp_GameModeSelection_0_0_sim_netlist.v
// Design      : GameModeSel_imp_GameModeSelection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GameModeSel_imp_GameModeSelection_0_0,GameModeSelection,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "GameModeSelection,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module GameModeSel_imp_GameModeSelection_0_0
   (clk,
    reset,
    btn_start,
    btn_next,
    sw_in,
    leds_visual,
    rgb_out,
    final_players,
    final_bullets,
    mode_ready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input btn_start;
  input btn_next;
  input [1:0]sw_in;
  output [2:0]leds_visual;
  output [2:0]rgb_out;
  output [2:0]final_players;
  output [1:0]final_bullets;
  output mode_ready;

  wire btn_next;
  wire btn_start;
  wire clk;
  wire [1:0]final_bullets;
  wire [2:0]final_players;
  wire [2:0]leds_visual;
  wire mode_ready;
  wire reset;
  wire [2:0]rgb_out;
  wire [1:0]sw_in;

  GameModeSel_imp_GameModeSelection_0_0_GameModeSelection U0
       (.Q(rgb_out[2]),
        .btn_next(btn_next),
        .btn_start(btn_start),
        .clk(clk),
        .final_bullets(final_bullets),
        .leds_visual(leds_visual),
        .mode_ready(mode_ready),
        .\reg_players_reg[0]_0 (final_players[0]),
        .\reg_players_reg[1]_0 (final_players[1]),
        .\reg_players_reg[2]_0 (final_players[2]),
        .reset(reset),
        .rgb_out(rgb_out[1:0]),
        .sw_in(sw_in));
endmodule

(* ORIG_REF_NAME = "GameModeSM" *) 
module GameModeSel_imp_GameModeSelection_0_0_GameModeSM
   (Q,
    leds_visual,
    rgb_out,
    btn_next,
    clk,
    btn_start,
    leds_visual_0_sp_1,
    sw_in,
    \leds_visual[0]_0 ,
    out_b,
    reset);
  output [2:0]Q;
  output [2:0]leds_visual;
  output [1:0]rgb_out;
  input btn_next;
  input clk;
  input btn_start;
  input leds_visual_0_sp_1;
  input [1:0]sw_in;
  input \leds_visual[0]_0 ;
  input [0:0]out_b;
  input reset;

  wire \FSM_onehot_state_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_reg_n_0_[0] ;
  wire [2:0]Q;
  wire btn_next;
  wire btn_next_reg;
  wire btn_start;
  wire clk;
  wire [2:0]leds_visual;
  wire \leds_visual[0]_0 ;
  wire leds_visual_0_sn_1;
  wire [0:0]out_b;
  wire p_0_in;
  wire reset;
  wire [1:0]rgb_out;
  wire [1:0]sw_in;

  assign leds_visual_0_sn_1 = leds_visual_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_onehot_state_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(btn_next_reg),
        .I2(btn_next),
        .O(\FSM_onehot_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFFF8888)) 
    \FSM_onehot_state_reg[1]_i_1 
       (.I0(btn_start),
        .I1(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(p_0_in),
        .O(\FSM_onehot_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state_reg[1]_i_2 
       (.I0(btn_next),
        .I1(btn_next_reg),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \FSM_onehot_state_reg[3]_i_1 
       (.I0(Q[2]),
        .I1(btn_next),
        .I2(btn_next_reg),
        .I3(Q[1]),
        .O(\FSM_onehot_state_reg[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sel_players:0010,sel_bullets:0100,idle:0001,done:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg[1]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_state_reg_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "sel_players:0010,sel_bullets:0100,idle:0001,done:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg[1]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "sel_players:0010,sel_bullets:0100,idle:0001,done:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg[1]_i_1_n_0 ),
        .CLR(reset),
        .D(Q[0]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "sel_players:0010,sel_bullets:0100,idle:0001,done:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg[1]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_state_reg[3]_i_1_n_0 ),
        .Q(Q[2]));
  FDRE #(
    .INIT(1'b0)) 
    btn_next_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_next),
        .Q(btn_next_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0404AA044444EA44)) 
    \leds_visual[0]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(leds_visual_0_sn_1),
        .I3(sw_in[0]),
        .I4(sw_in[1]),
        .I5(\leds_visual[0]_0 ),
        .O(leds_visual[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFB0B0B0)) 
    \leds_visual[1]_INST_0 
       (.I0(sw_in[0]),
        .I1(sw_in[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(out_b),
        .O(leds_visual[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \leds_visual[2]_INST_0 
       (.I0(Q[0]),
        .I1(sw_in[0]),
        .I2(sw_in[1]),
        .O(leds_visual[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rgb_out[0]_INST_0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(rgb_out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_out[1]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(rgb_out[1]));
endmodule

(* ORIG_REF_NAME = "GameModeSelection" *) 
module GameModeSel_imp_GameModeSelection_0_0_GameModeSelection
   (\reg_players_reg[1]_0 ,
    \reg_players_reg[0]_0 ,
    \reg_players_reg[2]_0 ,
    mode_ready,
    Q,
    final_bullets,
    leds_visual,
    rgb_out,
    sw_in,
    clk,
    reset,
    btn_next,
    btn_start);
  output \reg_players_reg[1]_0 ;
  output \reg_players_reg[0]_0 ;
  output \reg_players_reg[2]_0 ;
  output mode_ready;
  output [0:0]Q;
  output [1:0]final_bullets;
  output [2:0]leds_visual;
  output [1:0]rgb_out;
  input [1:0]sw_in;
  input clk;
  input reset;
  input btn_next;
  input btn_start;

  wire [0:0]Q;
  wire btn_next;
  wire btn_start;
  wire clk;
  wire en_sel_b;
  wire [1:0]final_bullets;
  wire [2:0]leds_visual;
  wire \leds_visual[0]_INST_0_i_1_n_0 ;
  wire mode_ready;
  wire [1:0]out_b;
  wire \reg_bullets[0]_i_1_n_0 ;
  wire \reg_bullets[1]_i_1_n_0 ;
  wire \reg_players[0]_i_1_n_0 ;
  wire \reg_players[1]_i_1_n_0 ;
  wire \reg_players[2]_i_1_n_0 ;
  wire \reg_players_reg[0]_0 ;
  wire \reg_players_reg[1]_0 ;
  wire \reg_players_reg[2]_0 ;
  wire reset;
  wire [1:0]rgb_out;
  wire [1:0]sw_in;

  GameModeSel_imp_GameModeSelection_0_0_GameModeSM inst_SM
       (.Q({mode_ready,en_sel_b,Q}),
        .btn_next(btn_next),
        .btn_start(btn_start),
        .clk(clk),
        .leds_visual(leds_visual),
        .\leds_visual[0]_0 (\reg_players_reg[0]_0 ),
        .leds_visual_0_sp_1(\leds_visual[0]_INST_0_i_1_n_0 ),
        .out_b(out_b[1]),
        .reset(reset),
        .rgb_out(rgb_out),
        .sw_in(sw_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00002F6F)) 
    \leds_visual[0]_INST_0_i_1 
       (.I0(sw_in[1]),
        .I1(sw_in[0]),
        .I2(\reg_players_reg[1]_0 ),
        .I3(\reg_players_reg[0]_0 ),
        .I4(\reg_players_reg[2]_0 ),
        .O(\leds_visual[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6666600F)) 
    \leds_visual[1]_INST_0_i_1 
       (.I0(sw_in[0]),
        .I1(sw_in[1]),
        .I2(\reg_players_reg[1]_0 ),
        .I3(\reg_players_reg[0]_0 ),
        .I4(\reg_players_reg[2]_0 ),
        .O(out_b[1]));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \reg_bullets[0]_i_1 
       (.I0(final_bullets[0]),
        .I1(en_sel_b),
        .I2(out_b[0]),
        .I3(reset),
        .O(\reg_bullets[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB90FF)) 
    \reg_bullets[0]_i_2 
       (.I0(sw_in[1]),
        .I1(sw_in[0]),
        .I2(\reg_players_reg[1]_0 ),
        .I3(\reg_players_reg[0]_0 ),
        .I4(\reg_players_reg[2]_0 ),
        .O(out_b[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg_bullets[1]_i_1 
       (.I0(final_bullets[1]),
        .I1(en_sel_b),
        .I2(out_b[1]),
        .I3(reset),
        .O(\reg_bullets[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \reg_bullets_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_bullets[0]_i_1_n_0 ),
        .Q(final_bullets[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_bullets_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_bullets[1]_i_1_n_0 ),
        .Q(final_bullets[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \reg_players[0]_i_1 
       (.I0(\reg_players_reg[0]_0 ),
        .I1(Q),
        .I2(sw_in[1]),
        .I3(sw_in[0]),
        .I4(reset),
        .O(\reg_players[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEE2E)) 
    \reg_players[1]_i_1 
       (.I0(\reg_players_reg[1]_0 ),
        .I1(Q),
        .I2(sw_in[1]),
        .I3(sw_in[0]),
        .I4(reset),
        .O(\reg_players[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \reg_players[2]_i_1 
       (.I0(\reg_players_reg[2]_0 ),
        .I1(Q),
        .I2(sw_in[0]),
        .I3(sw_in[1]),
        .I4(reset),
        .O(\reg_players[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_players_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_players[0]_i_1_n_0 ),
        .Q(\reg_players_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \reg_players_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_players[1]_i_1_n_0 ),
        .Q(\reg_players_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_players_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg_players[2]_i_1_n_0 ),
        .Q(\reg_players_reg[2]_0 ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
