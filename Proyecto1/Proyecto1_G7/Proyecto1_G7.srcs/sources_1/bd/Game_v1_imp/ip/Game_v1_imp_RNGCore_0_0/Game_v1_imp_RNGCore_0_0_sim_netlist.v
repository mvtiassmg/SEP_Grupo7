// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Apr 17 09:03:22 2026
// Host        : Mazzi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mazzi/OneDrive/Escritorio/sepG7/2/SEP_Grupo7/Proyecto1/Proyecto1_G7/Proyecto1_G7.srcs/sources_1/bd/Game_v1_imp/ip/Game_v1_imp_RNGCore_0_0/Game_v1_imp_RNGCore_0_0_sim_netlist.v
// Design      : Game_v1_imp_RNGCore_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Game_v1_imp_RNGCore_0_0,RNGCore,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RNGCore,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Game_v1_imp_RNGCore_0_0
   (clk,
    reset,
    enable,
    btnRNG,
    shot,
    pos_bala,
    magnum_status,
    ending);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input enable;
  input btnRNG;
  input shot;
  output [3:0]pos_bala;
  output [7:0]magnum_status;
  output ending;

  wire btnRNG;
  wire clk;
  wire enable;
  wire ending;
  wire [7:0]magnum_status;
  wire [3:0]pos_bala;
  wire reset;
  wire shot;

  Game_v1_imp_RNGCore_0_0_RNGCore U0
       (.Q(magnum_status),
        .btnRNG(btnRNG),
        .clk(clk),
        .enable(enable),
        .ending(ending),
        .pos_bala(pos_bala),
        .reset(reset),
        .shot(shot));
endmodule

(* ORIG_REF_NAME = "RNGBala" *) 
module Game_v1_imp_RNGCore_0_0_RNGBala
   (ending_reg_0,
    E,
    D,
    btnRNG,
    clk,
    enable,
    shot,
    Q);
  output ending_reg_0;
  output [0:0]E;
  output [7:0]D;
  input btnRNG;
  input clk;
  input enable;
  input shot;
  input [6:0]Q;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Magnum;
  wire \Magnum[0]_i_1_n_0 ;
  wire \Magnum[5]_i_1_n_0 ;
  wire [6:0]Q;
  wire btnRNG;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire [2:0]count_reg;
  wire \count_reg[0]_i_3_n_2 ;
  wire \count_reg[0]_i_3_n_3 ;
  wire \count_reg[0]_i_3_n_5 ;
  wire \count_reg[0]_i_3_n_6 ;
  wire \count_reg[0]_i_3_n_7 ;
  wire enable;
  wire ending_i_2_n_0;
  wire ending_reg_0;
  wire p_0_in;
  wire [7:1]p_1_in;
  wire rEnding;
  wire shot;
  wire [3:2]\NLW_count_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[0]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Magnum[0]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .O(\Magnum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Magnum[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[2]),
        .I2(count_reg[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Magnum[2]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Magnum[3]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Magnum[4]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Magnum[5]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[2]),
        .I2(count_reg[1]),
        .O(\Magnum[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Magnum[6]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[2]),
        .I2(count_reg[1]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Magnum[7]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .O(p_1_in[7]));
  FDRE \Magnum_reg[0] 
       (.C(clk),
        .CE(ending_i_2_n_0),
        .D(\Magnum[0]_i_1_n_0 ),
        .Q(Magnum[0]),
        .R(p_0_in));
  FDRE \Magnum_reg[1] 
       (.C(clk),
        .CE(ending_i_2_n_0),
        .D(p_1_in[1]),
        .Q(Magnum[1]),
        .R(p_0_in));
  FDRE \Magnum_reg[2] 
       (.C(clk),
        .CE(ending_i_2_n_0),
        .D(p_1_in[2]),
        .Q(Magnum[2]),
        .R(p_0_in));
  FDRE \Magnum_reg[3] 
       (.C(clk),
        .CE(ending_i_2_n_0),
        .D(p_1_in[3]),
        .Q(Magnum[3]),
        .R(p_0_in));
  FDRE \Magnum_reg[4] 
       (.C(clk),
        .CE(ending_i_2_n_0),
        .D(p_1_in[4]),
        .Q(Magnum[4]),
        .R(p_0_in));
  FDRE \Magnum_reg[5] 
       (.C(clk),
        .CE(ending_i_2_n_0),
        .D(\Magnum[5]_i_1_n_0 ),
        .Q(Magnum[5]),
        .R(p_0_in));
  FDRE \Magnum_reg[6] 
       (.C(clk),
        .CE(ending_i_2_n_0),
        .D(p_1_in[6]),
        .Q(Magnum[6]),
        .R(p_0_in));
  FDRE \Magnum_reg[7] 
       (.C(clk),
        .CE(ending_i_2_n_0),
        .D(p_1_in[7]),
        .Q(Magnum[7]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h4F)) 
    \count[0]_i_1 
       (.I0(rEnding),
        .I1(btnRNG),
        .I2(enable),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_2 
       (.I0(rEnding),
        .I1(ending_reg_0),
        .O(\count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(count_reg[0]),
        .O(\count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\NLW_count_reg[0]_i_3_CO_UNCONNECTED [3:2],\count_reg[0]_i_3_n_2 ,\count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_count_reg[0]_i_3_O_UNCONNECTED [3],\count_reg[0]_i_3_n_5 ,\count_reg[0]_i_3_n_6 ,\count_reg[0]_i_3_n_7 }),
        .S({1'b0,count_reg[2:1],\count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ending_i_1
       (.I0(enable),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    ending_i_2
       (.I0(btnRNG),
        .I1(rEnding),
        .O(ending_i_2_n_0));
  FDRE ending_reg
       (.C(clk),
        .CE(ending_i_2_n_0),
        .D(1'b1),
        .Q(ending_reg_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnum_reg[0]_i_1 
       (.I0(Magnum[0]),
        .I1(ending_reg_0),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnum_reg[1]_i_1 
       (.I0(Magnum[1]),
        .I1(ending_reg_0),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnum_reg[2]_i_1 
       (.I0(Magnum[2]),
        .I1(ending_reg_0),
        .I2(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnum_reg[3]_i_1 
       (.I0(Magnum[3]),
        .I1(ending_reg_0),
        .I2(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnum_reg[4]_i_1 
       (.I0(Magnum[4]),
        .I1(ending_reg_0),
        .I2(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnum_reg[5]_i_1 
       (.I0(Magnum[5]),
        .I1(ending_reg_0),
        .I2(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnum_reg[6]_i_1 
       (.I0(Magnum[6]),
        .I1(ending_reg_0),
        .I2(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \magnum_reg[7]_i_1 
       (.I0(ending_reg_0),
        .I1(shot),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \magnum_reg[7]_i_2 
       (.I0(ending_reg_0),
        .I1(Magnum[7]),
        .O(D[7]));
  FDRE rEnding_reg
       (.C(clk),
        .CE(ending_i_2_n_0),
        .D(btnRNG),
        .Q(rEnding),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "RNGCore" *) 
module Game_v1_imp_RNGCore_0_0_RNGCore
   (ending,
    Q,
    pos_bala,
    btnRNG,
    enable,
    clk,
    reset,
    shot);
  output ending;
  output [7:0]Q;
  output [3:0]pos_bala;
  input btnRNG;
  input enable;
  input clk;
  input reset;
  input shot;

  wire [7:0]Q;
  wire btnRNG;
  wire clk;
  wire enable;
  wire ending;
  wire inst_RNGBala_n_1;
  wire inst_RNGBala_n_2;
  wire inst_RNGBala_n_3;
  wire inst_RNGBala_n_4;
  wire inst_RNGBala_n_5;
  wire inst_RNGBala_n_6;
  wire inst_RNGBala_n_7;
  wire inst_RNGBala_n_8;
  wire inst_RNGBala_n_9;
  wire [3:0]pos_bala;
  wire reset;
  wire shot;

  Game_v1_imp_RNGCore_0_0_RNGBala inst_RNGBala
       (.D({inst_RNGBala_n_2,inst_RNGBala_n_3,inst_RNGBala_n_4,inst_RNGBala_n_5,inst_RNGBala_n_6,inst_RNGBala_n_7,inst_RNGBala_n_8,inst_RNGBala_n_9}),
        .E(inst_RNGBala_n_1),
        .Q(Q[7:1]),
        .btnRNG(btnRNG),
        .clk(clk),
        .enable(enable),
        .ending_reg_0(ending),
        .shot(shot));
  Game_v1_imp_RNGCore_0_0_RNG_Tambor inst_Tambor
       (.D({inst_RNGBala_n_2,inst_RNGBala_n_3,inst_RNGBala_n_4,inst_RNGBala_n_5,inst_RNGBala_n_6,inst_RNGBala_n_7,inst_RNGBala_n_8,inst_RNGBala_n_9}),
        .E(inst_RNGBala_n_1),
        .Q(Q),
        .clk(clk),
        .pos_bala(pos_bala),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RNG_Tambor" *) 
module Game_v1_imp_RNGCore_0_0_RNG_Tambor
   (pos_bala,
    Q,
    reset,
    E,
    D,
    clk);
  output [3:0]pos_bala;
  output [7:0]Q;
  input reset;
  input [0:0]E;
  input [7:0]D;
  input clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire [3:0]pos_bala;
  wire \pos_bala[0]_INST_0_i_1_n_0 ;
  wire \pos_bala[1]_INST_0_i_1_n_0 ;
  wire \pos_bala[2]_INST_0_i_1_n_0 ;
  wire \pos_bala[3]_INST_0_i_1_n_0 ;
  wire reset;

  FDRE #(
    .INIT(1'b0)) 
    \magnum_reg_reg[0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \magnum_reg_reg[1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \magnum_reg_reg[2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \magnum_reg_reg[3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \magnum_reg_reg[4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \magnum_reg_reg[5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \magnum_reg_reg[6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \magnum_reg_reg[7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(reset));
  LUT5 #(
    .INIT(32'h00010000)) 
    \pos_bala[0]_INST_0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\pos_bala[0]_INST_0_i_1_n_0 ),
        .O(pos_bala[0]));
  LUT4 #(
    .INIT(16'h0116)) 
    \pos_bala[0]_INST_0_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(\pos_bala[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \pos_bala[1]_INST_0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(\pos_bala[1]_INST_0_i_1_n_0 ),
        .O(pos_bala[1]));
  LUT4 #(
    .INIT(16'h0116)) 
    \pos_bala[1]_INST_0_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\pos_bala[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \pos_bala[2]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(\pos_bala[2]_INST_0_i_1_n_0 ),
        .O(pos_bala[2]));
  LUT4 #(
    .INIT(16'h0116)) 
    \pos_bala[2]_INST_0_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\pos_bala[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \pos_bala[3]_INST_0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(\pos_bala[3]_INST_0_i_1_n_0 ),
        .O(pos_bala[3]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \pos_bala[3]_INST_0_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[1]),
        .O(\pos_bala[3]_INST_0_i_1_n_0 ));
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
