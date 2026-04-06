// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Apr  6 08:56:18 2026
// Host        : MS061325 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/SEP/SEP_Grupo7/Proyecto1/Proyecto1_G7/Proyecto1_G7.srcs/sources_1/bd/Game_v1_imp/ip/Game_v1_imp_Sep_SM_0_0/Game_v1_imp_Sep_SM_0_0_sim_netlist.v
// Design      : Game_v1_imp_Sep_SM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Game_v1_imp_Sep_SM_0_0,Sep_SM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Sep_SM,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Game_v1_imp_Sep_SM_0_0
   (clk,
    reset,
    start,
    btn_shoot,
    magnum_status,
    leds,
    rgb_r,
    rgb_g,
    rgb_b,
    shot_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input start;
  input btn_shoot;
  input [7:0]magnum_status;
  output [3:0]leds;
  output rgb_r;
  output rgb_g;
  output rgb_b;
  output shot_out;

  wire btn_shoot;
  wire clk;
  wire [3:0]\^leds ;
  wire [7:0]magnum_status;
  wire reset;
  wire rgb_b;
  wire rgb_g;
  wire rgb_r;
  wire shot_out;
  wire start;

  assign leds[3:2] = \^leds [3:2];
  assign leds[1] = \^leds [0];
  assign leds[0] = \^leds [0];
  Game_v1_imp_Sep_SM_0_0_Sep_SM U0
       (.btn_shoot(btn_shoot),
        .clk(clk),
        .leds({\^leds [3:2],\^leds [0]}),
        .magnum_status(magnum_status[0]),
        .reset(reset),
        .rgb_b(rgb_b),
        .rgb_g(rgb_g),
        .rgb_r(rgb_r),
        .shot_out(shot_out),
        .start(start));
endmodule

(* ORIG_REF_NAME = "Sep_SM" *) 
module Game_v1_imp_Sep_SM_0_0_Sep_SM
   (leds,
    shot_out,
    rgb_g,
    rgb_b,
    rgb_r,
    btn_shoot,
    start,
    reset,
    magnum_status,
    clk);
  output [2:0]leds;
  output shot_out;
  output rgb_g;
  output rgb_b;
  output rgb_r;
  input btn_shoot;
  input start;
  input reset;
  input [0:0]magnum_status;
  input clk;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \__0/i__n_0 ;
  wire btn_prev;
  wire btn_prev_i_1_n_0;
  wire btn_shoot;
  wire clk;
  wire [2:0]leds;
  wire \leds[1]_i_1_n_0 ;
  wire \leds[2]_i_1_n_0 ;
  wire \leds[3]_i_1_n_0 ;
  wire [0:0]magnum_status;
  wire reset;
  wire rgb_b;
  wire rgb_b_i_1_n_0;
  wire rgb_g;
  wire rgb_g_i_1_n_0;
  wire rgb_r;
  wire rgb_r_i_1_n_0;
  wire shot_out;
  wire shot_out_i_1_n_0;
  wire start;
  wire [2:0]state;
  wire turno_j1_i_1_n_0;
  wire turno_j1_i_2_n_0;
  wire turno_j1_reg_n_0;

  LUT6 #(
    .INIT(64'h0000000026266626)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\__0/i__n_0 ),
        .I2(state[1]),
        .I3(magnum_status),
        .I4(state[2]),
        .I5(reset),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022226A62)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\__0/i__n_0 ),
        .I2(state[0]),
        .I3(magnum_status),
        .I4(state[2]),
        .I5(reset),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222622)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(\__0/i__n_0 ),
        .I2(magnum_status),
        .I3(state[1]),
        .I4(state[0]),
        .I5(reset),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,jugando:001,evaluar:010,seguro:100,muerte:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,jugando:001,evaluar:010,seguro:100,muerte:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,jugando:001,evaluar:010,seguro:100,muerte:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4054405E4554405E)) 
    \__0/i_ 
       (.I0(state[2]),
        .I1(start),
        .I2(state[1]),
        .I3(state[0]),
        .I4(btn_shoot),
        .I5(btn_prev),
        .O(\__0/i__n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    btn_prev_i_1
       (.I0(btn_shoot),
        .I1(reset),
        .O(btn_prev_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_prev_i_1_n_0),
        .Q(btn_prev),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFA0008)) 
    \leds[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(reset),
        .I4(leds[0]),
        .O(\leds[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9F00000093)) 
    \leds[2]_i_1 
       (.I0(turno_j1_reg_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(reset),
        .I5(leds[1]),
        .O(\leds[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF6F00000063)) 
    \leds[3]_i_1 
       (.I0(turno_j1_reg_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(reset),
        .I5(leds[2]),
        .O(\leds[3]_i_1_n_0 ));
  FDRE \leds_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\leds[1]_i_1_n_0 ),
        .Q(leds[0]),
        .R(1'b0));
  FDRE \leds_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\leds[2]_i_1_n_0 ),
        .Q(leds[1]),
        .R(1'b0));
  FDRE \leds_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\leds[3]_i_1_n_0 ),
        .Q(leds[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFAF0101)) 
    rgb_b_i_1
       (.I0(reset),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(rgb_b),
        .O(rgb_b_i_1_n_0));
  FDRE rgb_b_reg
       (.C(clk),
        .CE(1'b1),
        .D(rgb_b_i_1_n_0),
        .Q(rgb_b),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEBF0011)) 
    rgb_g_i_1
       (.I0(reset),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(rgb_g),
        .O(rgb_g_i_1_n_0));
  FDRE rgb_g_reg
       (.C(clk),
        .CE(1'b1),
        .D(rgb_g_i_1_n_0),
        .Q(rgb_g),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEEF0041)) 
    rgb_r_i_1
       (.I0(reset),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(rgb_r),
        .O(rgb_r_i_1_n_0));
  FDRE rgb_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(rgb_r_i_1_n_0),
        .Q(rgb_r),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFB80010)) 
    shot_out_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(reset),
        .I4(shot_out),
        .O(shot_out_i_1_n_0));
  FDRE shot_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(shot_out_i_1_n_0),
        .Q(shot_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444FFFF444F0000)) 
    turno_j1_i_1
       (.I0(state[2]),
        .I1(start),
        .I2(state[1]),
        .I3(state[0]),
        .I4(turno_j1_i_2_n_0),
        .I5(turno_j1_reg_n_0),
        .O(turno_j1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000030040004)) 
    turno_j1_i_2
       (.I0(btn_shoot),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(start),
        .I5(reset),
        .O(turno_j1_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    turno_j1_reg
       (.C(clk),
        .CE(1'b1),
        .D(turno_j1_i_1_n_0),
        .Q(turno_j1_reg_n_0),
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
