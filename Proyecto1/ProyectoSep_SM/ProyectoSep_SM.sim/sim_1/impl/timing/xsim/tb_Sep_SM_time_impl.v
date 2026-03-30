// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Mar 23 08:42:13 2026
// Host        : MS061325 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/SEP/SEP_Grupo7/Proyecto1/ProyectoSep_SM/ProyectoSep_SM.sim/sim_1/impl/timing/xsim/tb_Sep_SM_time_impl.v
// Design      : Sep_SM
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "8ee596a8" *) 
(* NotValidForBitStream *)
module Sep_SM
   (clk,
    start,
    nxt,
    sw,
    leds);
  input clk;
  input start;
  input nxt;
  input [3:0]sw;
  output [3:0]leds;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \count[0]_i_1_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_4 ;
  wire \count_reg[0]_i_3_n_5 ;
  wire \count_reg[0]_i_3_n_6 ;
  wire \count_reg[0]_i_3_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [3:0]leds;
  wire leds1;
  wire leds13_out;
  wire \leds[0]_i_1_n_0 ;
  wire \leds[0]_i_2_n_0 ;
  wire \leds[1]_i_1_n_0 ;
  wire \leds[2]_i_1_n_0 ;
  wire \leds[3]_i_1_n_0 ;
  wire \leds[3]_i_2_n_0 ;
  wire [3:0]leds_OBUF;
  wire nxt;
  wire nxt_IBUF;
  wire [31:0]p_0_in;
  wire pre_nxt_i_1_n_0;
  wire pre_nxt_i_2_n_0;
  wire pre_nxt_reg_n_0;
  wire start;
  wire start_IBUF;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_13_n_0 ;
  wire \state[2]_i_14_n_0 ;
  wire \state[2]_i_15_n_0 ;
  wire \state[2]_i_16_n_0 ;
  wire \state[2]_i_17_n_0 ;
  wire \state[2]_i_18_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_24_n_0 ;
  wire \state[2]_i_25_n_0 ;
  wire \state[2]_i_26_n_0 ;
  wire \state[2]_i_27_n_0 ;
  wire \state[2]_i_28_n_0 ;
  wire \state[2]_i_29_n_0 ;
  wire \state[2]_i_30_n_0 ;
  wire \state[2]_i_33_n_0 ;
  wire \state[2]_i_34_n_0 ;
  wire \state[2]_i_35_n_0 ;
  wire \state[2]_i_36_n_0 ;
  wire \state[2]_i_37_n_0 ;
  wire \state[2]_i_38_n_0 ;
  wire \state[2]_i_39_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state_reg[2]_i_12_n_0 ;
  wire \state_reg[2]_i_20_n_0 ;
  wire \state_reg[2]_i_21_n_0 ;
  wire \state_reg[2]_i_22_n_0 ;
  wire \state_reg[2]_i_23_n_0 ;
  wire \state_reg[2]_i_31_n_0 ;
  wire \state_reg[2]_i_32_n_0 ;
  wire \state_reg[2]_i_3_n_0 ;
  wire \state_reg[2]_i_40_n_0 ;
  wire \state_reg[2]_i_41_n_0 ;
  wire str;
  wire str_i_1_n_0;
  wire str_i_2_n_0;
  wire str_i_3_n_0;
  wire [2:0]\NLW_count_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[2]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[2]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[2]_i_19_CO_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[2]_i_19_O_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[2]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[2]_i_20_CO_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[2]_i_21_CO_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[2]_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[2]_i_22_O_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[2]_i_23_CO_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[2]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_reg[2]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[2]_i_31_CO_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[2]_i_32_CO_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[2]_i_40_CO_UNCONNECTED ;
  wire [2:0]\NLW_state_reg[2]_i_41_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_Sep_SM_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT4 #(
    .INIT(16'h80FF)) 
    \count[0]_i_1 
       (.I0(leds1),
        .I1(pre_nxt_reg_n_0),
        .I2(str),
        .I3(nxt_IBUF),
        .O(\count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \count[0]_i_2 
       (.I0(nxt_IBUF),
        .I1(pre_nxt_reg_n_0),
        .I2(str),
        .O(leds13_out));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(count_reg[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[0]_i_3_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3_n_0 ,\NLW_count_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3_n_4 ,\count_reg[0]_i_3_n_5 ,\count_reg[0]_i_3_n_6 ,\count_reg[0]_i_3_n_7 }),
        .S({count_reg[3:1],p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\NLW_count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[0]_i_3_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\NLW_count_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\NLW_count_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO(\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[0]_i_3_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[0]_i_3_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_3_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(leds13_out),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \leds[0]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(leds13_out),
        .O(\leds[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD5FF)) 
    \leds[0]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(leds1),
        .O(\leds[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66000000E7FFFFFF)) 
    \leds[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(leds1),
        .I4(leds13_out),
        .I5(start_IBUF),
        .O(\leds[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A000000EBFFFFFF)) 
    \leds[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(leds1),
        .I4(leds13_out),
        .I5(start_IBUF),
        .O(\leds[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0888888F)) 
    \leds[3]_i_1 
       (.I0(leds1),
        .I1(leds13_out),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\leds[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081FFFFFF)) 
    \leds[3]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(leds1),
        .I4(leds13_out),
        .I5(start_IBUF),
        .O(\leds[3]_i_2_n_0 ));
  OBUF \leds_OBUF[0]_inst 
       (.I(leds_OBUF[0]),
        .O(leds[0]));
  OBUF \leds_OBUF[1]_inst 
       (.I(leds_OBUF[1]),
        .O(leds[1]));
  OBUF \leds_OBUF[2]_inst 
       (.I(leds_OBUF[2]),
        .O(leds[2]));
  OBUF \leds_OBUF[3]_inst 
       (.I(leds_OBUF[3]),
        .O(leds[3]));
  FDSE #(
    .INIT(1'b1)) 
    \leds_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\leds[3]_i_1_n_0 ),
        .D(\leds[0]_i_2_n_0 ),
        .Q(leds_OBUF[0]),
        .S(\leds[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\leds[3]_i_1_n_0 ),
        .D(\leds[1]_i_1_n_0 ),
        .Q(leds_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\leds[3]_i_1_n_0 ),
        .D(\leds[2]_i_1_n_0 ),
        .Q(leds_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\leds[3]_i_1_n_0 ),
        .D(\leds[3]_i_2_n_0 ),
        .Q(leds_OBUF[3]),
        .R(1'b0));
  IBUF nxt_IBUF_inst
       (.I(nxt),
        .O(nxt_IBUF));
  LUT5 #(
    .INIT(32'h4CCCFFFF)) 
    pre_nxt_i_1
       (.I0(str),
        .I1(pre_nxt_reg_n_0),
        .I2(pre_nxt_i_2_n_0),
        .I3(leds1),
        .I4(nxt_IBUF),
        .O(pre_nxt_i_1_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    pre_nxt_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(pre_nxt_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    pre_nxt_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pre_nxt_i_1_n_0),
        .Q(pre_nxt_reg_n_0),
        .R(1'b0));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  LUT6 #(
    .INIT(64'hF078F078787F7870)) 
    \state[0]_i_1 
       (.I0(leds13_out),
        .I1(leds1),
        .I2(state[0]),
        .I3(state[2]),
        .I4(start_IBUF),
        .I5(state[1]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF77F8080)) 
    \state[1]_i_1 
       (.I0(leds1),
        .I1(leds13_out),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \state[2]_i_1 
       (.I0(leds1),
        .I1(leds13_out),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_10 
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(\state[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_11 
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(\state[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_13 
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(\state[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_14 
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(\state[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_15 
       (.I0(p_0_in[22]),
        .I1(p_0_in[23]),
        .O(\state[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_16 
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .O(\state[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_17 
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(\state[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_18 
       (.I0(p_0_in[16]),
        .I1(p_0_in[17]),
        .O(\state[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_24 
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(\state[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_25 
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(\state[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_26 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(\state[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_27 
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(\state[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_28 
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(\state[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_29 
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(\state[2]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_30 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(\state[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_33 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(\state[2]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_34 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(\state[2]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \state[2]_i_35 
       (.I0(count_reg[0]),
        .I1(p_0_in[1]),
        .O(\state[2]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_36 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(\state[2]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_37 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(\state[2]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_38 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(\state[2]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_39 
       (.I0(count_reg[0]),
        .I1(p_0_in[1]),
        .O(\state[2]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_4 
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(\state[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_5 
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(\state[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_6 
       (.I0(p_0_in[26]),
        .I1(p_0_in[27]),
        .O(\state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_7 
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .O(\state[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_8 
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(\state[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_9 
       (.I0(p_0_in[28]),
        .I1(p_0_in[29]),
        .O(\state[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[2]_i_12 
       (.CI(\state_reg[2]_i_22_n_0 ),
        .CO({\state_reg[2]_i_12_n_0 ,\NLW_state_reg[2]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({p_0_in[15],\state[2]_i_24_n_0 ,\state[2]_i_25_n_0 ,\state[2]_i_26_n_0 }),
        .O(\NLW_state_reg[2]_i_12_O_UNCONNECTED [3:0]),
        .S({\state[2]_i_27_n_0 ,\state[2]_i_28_n_0 ,\state[2]_i_29_n_0 ,\state[2]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[2]_i_19 
       (.CI(\state_reg[2]_i_20_n_0 ),
        .CO(\NLW_state_reg[2]_i_19_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[2]_i_19_O_UNCONNECTED [3],p_0_in[31:29]}),
        .S({1'b0,count_reg[31:29]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[2]_i_2 
       (.CI(\state_reg[2]_i_3_n_0 ),
        .CO({leds1,\NLW_state_reg[2]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\state[2]_i_4_n_0 ,\state[2]_i_5_n_0 ,\state[2]_i_6_n_0 ,\state[2]_i_7_n_0 }),
        .O(\NLW_state_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\state[2]_i_8_n_0 ,\state[2]_i_9_n_0 ,\state[2]_i_10_n_0 ,\state[2]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[2]_i_20 
       (.CI(\state_reg[2]_i_21_n_0 ),
        .CO({\state_reg[2]_i_20_n_0 ,\NLW_state_reg[2]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(count_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[2]_i_21 
       (.CI(\state_reg[2]_i_31_n_0 ),
        .CO({\state_reg[2]_i_21_n_0 ,\NLW_state_reg[2]_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(count_reg[24:21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[2]_i_22 
       (.CI(1'b0),
        .CO({\state_reg[2]_i_22_n_0 ,\NLW_state_reg[2]_i_22_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({p_0_in[7],\state[2]_i_33_n_0 ,\state[2]_i_34_n_0 ,\state[2]_i_35_n_0 }),
        .O(\NLW_state_reg[2]_i_22_O_UNCONNECTED [3:0]),
        .S({\state[2]_i_36_n_0 ,\state[2]_i_37_n_0 ,\state[2]_i_38_n_0 ,\state[2]_i_39_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[2]_i_23 
       (.CI(\state_reg[2]_i_40_n_0 ),
        .CO({\state_reg[2]_i_23_n_0 ,\NLW_state_reg[2]_i_23_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(count_reg[16:13]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[2]_i_3 
       (.CI(\state_reg[2]_i_12_n_0 ),
        .CO({\state_reg[2]_i_3_n_0 ,\NLW_state_reg[2]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\state[2]_i_13_n_0 ,\state[2]_i_14_n_0 ,1'b0,1'b0}),
        .O(\NLW_state_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\state[2]_i_15_n_0 ,\state[2]_i_16_n_0 ,\state[2]_i_17_n_0 ,\state[2]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[2]_i_31 
       (.CI(\state_reg[2]_i_23_n_0 ),
        .CO({\state_reg[2]_i_31_n_0 ,\NLW_state_reg[2]_i_31_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(count_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[2]_i_32 
       (.CI(\state_reg[2]_i_41_n_0 ),
        .CO({\state_reg[2]_i_32_n_0 ,\NLW_state_reg[2]_i_32_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(count_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[2]_i_40 
       (.CI(\state_reg[2]_i_32_n_0 ),
        .CO({\state_reg[2]_i_40_n_0 ,\NLW_state_reg[2]_i_40_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(count_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \state_reg[2]_i_41 
       (.CI(1'b0),
        .CO({\state_reg[2]_i_41_n_0 ,\NLW_state_reg[2]_i_41_CO_UNCONNECTED [2:0]}),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(count_reg[4:1]));
  LUT6 #(
    .INIT(64'hBF80FFFFFF000000)) 
    str_i_1
       (.I0(str_i_2_n_0),
        .I1(nxt_IBUF),
        .I2(pre_nxt_reg_n_0),
        .I3(start_IBUF),
        .I4(str_i_3_n_0),
        .I5(str),
        .O(str_i_1_n_0));
  LUT5 #(
    .INIT(32'hF7FF0000)) 
    str_i_2
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(leds1),
        .I4(start_IBUF),
        .O(str_i_2_n_0));
  LUT6 #(
    .INIT(64'h08000800000F0000)) 
    str_i_3
       (.I0(leds1),
        .I1(leds13_out),
        .I2(state[0]),
        .I3(state[2]),
        .I4(start_IBUF),
        .I5(state[1]),
        .O(str_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    str_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(str_i_1_n_0),
        .Q(str),
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
