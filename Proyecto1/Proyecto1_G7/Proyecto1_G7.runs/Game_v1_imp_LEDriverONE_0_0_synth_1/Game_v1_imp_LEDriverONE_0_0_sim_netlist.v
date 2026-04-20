// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Apr 19 23:58:18 2026
// Host        : Mazzi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Game_v1_imp_LEDriverONE_0_0_sim_netlist.v
// Design      : Game_v1_imp_LEDriverONE_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Game_v1_imp_LEDriverONE_0_0,LEDriverONE,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "LEDriverONE,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    Enable_led,
    instr,
    leds);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Game_v1_imp_clk, INSERT_VIP 0" *) input clk;
  input Enable_led;
  input [2:0]instr;
  output [3:0]leds;

  wire Enable_led;
  wire U0_n_0;
  wire U0_n_1;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_12;
  wire U0_n_13;
  wire U0_n_14;
  wire U0_n_15;
  wire U0_n_16;
  wire U0_n_17;
  wire U0_n_18;
  wire U0_n_19;
  wire U0_n_2;
  wire U0_n_20;
  wire U0_n_21;
  wire U0_n_22;
  wire U0_n_23;
  wire U0_n_24;
  wire U0_n_25;
  wire U0_n_26;
  wire U0_n_27;
  wire U0_n_28;
  wire U0_n_29;
  wire U0_n_3;
  wire U0_n_30;
  wire U0_n_31;
  wire U0_n_32;
  wire U0_n_33;
  wire U0_n_34;
  wire U0_n_35;
  wire U0_n_36;
  wire U0_n_37;
  wire U0_n_38;
  wire U0_n_39;
  wire U0_n_4;
  wire U0_n_40;
  wire U0_n_41;
  wire U0_n_5;
  wire U0_n_6;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire clk;
  wire [2:0]instr;
  wire \ledEsperaStart[2]_i_112_n_0 ;
  wire \ledEsperaStart[2]_i_119_n_0 ;
  wire \ledEsperaStart[2]_i_120_n_0 ;
  wire \ledEsperaStart[2]_i_126_n_0 ;
  wire \ledEsperaStart[2]_i_127_n_0 ;
  wire \ledEsperaStart[2]_i_129_n_0 ;
  wire \ledEsperaStart[2]_i_142_n_0 ;
  wire \ledEsperaStart[2]_i_151_n_0 ;
  wire \ledEsperaStart[2]_i_152_n_0 ;
  wire \ledEsperaStart[2]_i_155_n_0 ;
  wire \ledEsperaStart[2]_i_175_n_0 ;
  wire \ledEsperaStart[2]_i_19_n_0 ;
  wire \ledEsperaStart[2]_i_20_n_0 ;
  wire \ledEsperaStart[2]_i_21_n_0 ;
  wire \ledEsperaStart[2]_i_27_n_0 ;
  wire \ledEsperaStart[2]_i_28_n_0 ;
  wire \ledEsperaStart[2]_i_41_n_0 ;
  wire \ledEsperaStart[2]_i_44_n_0 ;
  wire \ledEsperaStart[2]_i_58_n_0 ;
  wire \ledEsperaStart[2]_i_59_n_0 ;
  wire \ledEsperaStart[2]_i_68_n_0 ;
  wire \ledEsperaStart[2]_i_78_n_0 ;
  wire \ledEsperaStart[2]_i_79_n_0 ;
  wire \ledEsperaStart[2]_i_80_n_0 ;
  wire \ledEsperaStart[2]_i_81_n_0 ;
  wire \ledEsperaStart[2]_i_86_n_0 ;
  wire \ledEsperaStart[2]_i_87_n_0 ;
  wire \ledEspera[2]_i_12_n_0 ;
  wire \ledEspera[2]_i_15_n_0 ;
  wire \ledEspera[2]_i_17_n_0 ;
  wire \ledEspera[2]_i_31_n_0 ;
  wire \ledEspera[2]_i_44_n_0 ;
  wire \ledEspera[2]_i_7_n_0 ;
  wire \ledEspera[2]_i_8_n_0 ;
  wire \ledEspera_reg[2]_i_10_n_3 ;
  wire \ledEspera_reg[2]_i_10_n_6 ;
  wire \ledEspera_reg[2]_i_11_n_1 ;
  wire \ledEspera_reg[2]_i_11_n_3 ;
  wire \ledEspera_reg[2]_i_11_n_6 ;
  wire \ledEspera_reg[2]_i_11_n_7 ;
  wire [3:0]leds;
  wire [3:1]\NLW_ledEspera_reg[2]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_ledEspera_reg[2]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_ledEspera_reg[2]_i_11_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LEDriverONE U0
       (.CO(U0_n_0),
        .DI(\ledEspera[2]_i_17_n_0 ),
        .Enable_led(Enable_led),
        .O(\ledEspera_reg[2]_i_10_n_6 ),
        .S(\ledEspera[2]_i_44_n_0 ),
        .clk(clk),
        .instr(instr),
        .\ledEsperaStart[2]_i_105_0 ({\ledEsperaStart[2]_i_119_n_0 ,\ledEsperaStart[2]_i_120_n_0 }),
        .\ledEsperaStart[2]_i_110_0 ({U0_n_27,U0_n_28,U0_n_29,U0_n_30}),
        .\ledEsperaStart[2]_i_135_0 (\ledEsperaStart[2]_i_142_n_0 ),
        .\ledEsperaStart[2]_i_13_0 ({\ledEsperaStart[2]_i_19_n_0 ,\ledEsperaStart[2]_i_20_n_0 ,\ledEsperaStart[2]_i_21_n_0 }),
        .\ledEsperaStart[2]_i_141_0 (\ledEsperaStart[2]_i_155_n_0 ),
        .\ledEsperaStart[2]_i_170_0 ({\ledEsperaStart[2]_i_151_n_0 ,\ledEsperaStart[2]_i_152_n_0 }),
        .\ledEsperaStart[2]_i_176_0 ({\ledEsperaStart[2]_i_126_n_0 ,\ledEsperaStart[2]_i_127_n_0 }),
        .\ledEsperaStart[2]_i_21 ({\ledEsperaStart[2]_i_58_n_0 ,\ledEsperaStart[2]_i_59_n_0 }),
        .\ledEsperaStart[2]_i_28 (\ledEsperaStart[2]_i_68_n_0 ),
        .\ledEsperaStart[2]_i_44 ({\ledEsperaStart[2]_i_86_n_0 ,\ledEsperaStart[2]_i_87_n_0 }),
        .\ledEsperaStart[2]_i_55_0 ({U0_n_16,U0_n_17,U0_n_18}),
        .\ledEsperaStart[2]_i_67_0 ({U0_n_10,U0_n_11,U0_n_12}),
        .\ledEsperaStart[2]_i_80 (\ledEsperaStart[2]_i_112_n_0 ),
        .\ledEsperaStart[2]_i_81 (\ledEsperaStart[2]_i_129_n_0 ),
        .\ledEsperaStart[2]_i_97_0 ({U0_n_6,U0_n_7,U0_n_8}),
        .\ledEsperaStart_reg[0]_0 ({U0_n_1,U0_n_2}),
        .\ledEsperaStart_reg[0]_1 ({U0_n_3,U0_n_4,U0_n_5}),
        .\ledEsperaStart_reg[0]_2 (U0_n_9),
        .\ledEsperaStart_reg[0]_3 ({U0_n_13,U0_n_14,U0_n_15}),
        .\ledEsperaStart_reg[0]_4 ({U0_n_19,U0_n_20,U0_n_21}),
        .\ledEsperaStart_reg[0]_5 ({U0_n_22,U0_n_23,U0_n_24}),
        .\ledEsperaStart_reg[0]_6 ({U0_n_25,U0_n_26}),
        .\ledEsperaStart_reg[0]_7 ({U0_n_31,U0_n_32,U0_n_33}),
        .\ledEsperaStart_reg[2]_i_11_0 ({\ledEsperaStart[2]_i_27_n_0 ,\ledEsperaStart[2]_i_28_n_0 }),
        .\ledEsperaStart_reg[2]_i_133_0 (\ledEsperaStart[2]_i_175_n_0 ),
        .\ledEsperaStart_reg[2]_i_14_0 ({\ledEsperaStart[2]_i_41_n_0 ,\ledEsperaStart[2]_i_44_n_0 }),
        .\ledEsperaStart_reg[2]_i_22_0 ({\ledEsperaStart[2]_i_78_n_0 ,\ledEsperaStart[2]_i_79_n_0 ,\ledEsperaStart[2]_i_80_n_0 ,\ledEsperaStart[2]_i_81_n_0 }),
        .\ledEspera[2]_i_2_0 ({\ledEspera[2]_i_7_n_0 ,\ledEspera[2]_i_8_n_0 }),
        .\ledEspera_reg[0]_0 ({U0_n_34,U0_n_35}),
        .\ledEspera_reg[0]_1 (U0_n_36),
        .\ledEspera_reg[0]_2 ({U0_n_40,U0_n_41}),
        .\ledEspera_reg[2]_i_11 (\ledEspera[2]_i_15_n_0 ),
        .\ledEspera_reg[2]_i_16_0 (\ledEspera[2]_i_31_n_0 ),
        .\ledEspera_reg[2]_i_21_0 (U0_n_39),
        .\ledEspera_reg[2]_i_34_0 (U0_n_38),
        .\ledEspera_reg[2]_i_3_0 (\ledEspera_reg[2]_i_11_n_7 ),
        .\ledEspera_reg[2]_i_48_0 (U0_n_37),
        .leds(leds));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_112 
       (.I0(U0_n_2),
        .I1(U0_n_0),
        .O(\ledEsperaStart[2]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_119 
       (.I0(U0_n_1),
        .I1(U0_n_0),
        .O(\ledEsperaStart[2]_i_119_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \ledEsperaStart[2]_i_120 
       (.I0(U0_n_0),
        .I1(U0_n_2),
        .I2(U0_n_1),
        .O(\ledEsperaStart[2]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_126 
       (.I0(U0_n_1),
        .I1(U0_n_0),
        .O(\ledEsperaStart[2]_i_126_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \ledEsperaStart[2]_i_127 
       (.I0(U0_n_0),
        .I1(U0_n_2),
        .I2(U0_n_1),
        .O(\ledEsperaStart[2]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_129 
       (.I0(U0_n_2),
        .I1(U0_n_0),
        .O(\ledEsperaStart[2]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_142 
       (.I0(U0_n_2),
        .I1(U0_n_0),
        .O(\ledEsperaStart[2]_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_151 
       (.I0(U0_n_1),
        .I1(U0_n_0),
        .O(\ledEsperaStart[2]_i_151_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \ledEsperaStart[2]_i_152 
       (.I0(U0_n_2),
        .I1(U0_n_0),
        .I2(U0_n_1),
        .O(\ledEsperaStart[2]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_155 
       (.I0(U0_n_2),
        .I1(U0_n_0),
        .O(\ledEsperaStart[2]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \ledEsperaStart[2]_i_175 
       (.I0(U0_n_26),
        .I1(U0_n_23),
        .I2(U0_n_22),
        .I3(U0_n_25),
        .O(\ledEsperaStart[2]_i_175_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \ledEsperaStart[2]_i_19 
       (.I0(U0_n_20),
        .I1(U0_n_17),
        .I2(U0_n_9),
        .I3(U0_n_16),
        .I4(U0_n_19),
        .O(\ledEsperaStart[2]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \ledEsperaStart[2]_i_20 
       (.I0(U0_n_21),
        .I1(U0_n_18),
        .I2(U0_n_9),
        .I3(U0_n_17),
        .I4(U0_n_20),
        .O(\ledEsperaStart[2]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \ledEsperaStart[2]_i_21 
       (.I0(U0_n_13),
        .I1(U0_n_10),
        .I2(U0_n_9),
        .I3(U0_n_18),
        .I4(U0_n_21),
        .O(\ledEsperaStart[2]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \ledEsperaStart[2]_i_27 
       (.I0(U0_n_14),
        .I1(U0_n_11),
        .I2(U0_n_9),
        .I3(U0_n_10),
        .I4(U0_n_13),
        .O(\ledEsperaStart[2]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \ledEsperaStart[2]_i_28 
       (.I0(U0_n_15),
        .I1(U0_n_12),
        .I2(U0_n_9),
        .I3(U0_n_11),
        .I4(U0_n_14),
        .O(\ledEsperaStart[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ledEsperaStart[2]_i_41 
       (.I0(U0_n_7),
        .I1(U0_n_2),
        .I2(U0_n_4),
        .I3(U0_n_3),
        .I4(U0_n_1),
        .I5(U0_n_6),
        .O(\ledEsperaStart[2]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \ledEsperaStart[2]_i_44 
       (.I0(U0_n_31),
        .I1(U0_n_27),
        .I2(U0_n_8),
        .I3(U0_n_5),
        .O(\ledEsperaStart[2]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_58 
       (.I0(U0_n_1),
        .I1(U0_n_0),
        .O(\ledEsperaStart[2]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \ledEsperaStart[2]_i_59 
       (.I0(U0_n_0),
        .I1(U0_n_2),
        .I2(U0_n_1),
        .O(\ledEsperaStart[2]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_68 
       (.I0(U0_n_2),
        .I1(U0_n_0),
        .O(\ledEsperaStart[2]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \ledEsperaStart[2]_i_78 
       (.I0(U0_n_32),
        .I1(U0_n_28),
        .I2(U0_n_27),
        .I3(U0_n_31),
        .O(\ledEsperaStart[2]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \ledEsperaStart[2]_i_79 
       (.I0(U0_n_33),
        .I1(U0_n_29),
        .I2(U0_n_28),
        .I3(U0_n_32),
        .O(\ledEsperaStart[2]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \ledEsperaStart[2]_i_80 
       (.I0(U0_n_24),
        .I1(U0_n_30),
        .I2(U0_n_29),
        .I3(U0_n_33),
        .O(\ledEsperaStart[2]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_81 
       (.I0(U0_n_24),
        .I1(U0_n_30),
        .O(\ledEsperaStart[2]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_86 
       (.I0(U0_n_1),
        .I1(U0_n_0),
        .O(\ledEsperaStart[2]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \ledEsperaStart[2]_i_87 
       (.I0(U0_n_2),
        .I1(U0_n_0),
        .I2(U0_n_1),
        .O(\ledEsperaStart[2]_i_87_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_12 
       (.I0(U0_n_41),
        .O(\ledEspera[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \ledEspera[2]_i_15 
       (.I0(U0_n_35),
        .I1(U0_n_39),
        .I2(U0_n_34),
        .O(\ledEspera[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_17 
       (.I0(U0_n_39),
        .I1(U0_n_35),
        .O(\ledEspera[2]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \ledEspera[2]_i_31 
       (.I0(U0_n_35),
        .I1(U0_n_38),
        .I2(U0_n_36),
        .O(\ledEspera[2]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \ledEspera[2]_i_44 
       (.I0(U0_n_35),
        .I1(U0_n_37),
        .I2(U0_n_34),
        .O(\ledEspera[2]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_7 
       (.I0(U0_n_34),
        .I1(\ledEspera_reg[2]_i_11_n_1 ),
        .O(\ledEspera[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_8 
       (.I0(U0_n_35),
        .I1(\ledEspera_reg[2]_i_11_n_6 ),
        .O(\ledEspera[2]_i_8_n_0 ));
  CARRY4 \ledEspera_reg[2]_i_10 
       (.CI(1'b0),
        .CO({\NLW_ledEspera_reg[2]_i_10_CO_UNCONNECTED [3:1],\ledEspera_reg[2]_i_10_n_3 }),
        .CYINIT(\ledEspera_reg[2]_i_11_n_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ledEspera_reg[2]_i_10_O_UNCONNECTED [3:2],\ledEspera_reg[2]_i_10_n_6 ,\NLW_ledEspera_reg[2]_i_10_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,\ledEspera[2]_i_12_n_0 ,1'b1}));
  CARRY4 \ledEspera_reg[2]_i_11 
       (.CI(1'b0),
        .CO({\NLW_ledEspera_reg[2]_i_11_CO_UNCONNECTED [3],\ledEspera_reg[2]_i_11_n_1 ,\NLW_ledEspera_reg[2]_i_11_CO_UNCONNECTED [1],\ledEspera_reg[2]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_ledEspera_reg[2]_i_11_O_UNCONNECTED [3:2],\ledEspera_reg[2]_i_11_n_6 ,\ledEspera_reg[2]_i_11_n_7 }),
        .S({1'b0,1'b1,U0_n_40,U0_n_41}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LEDriverONE
   (CO,
    \ledEsperaStart_reg[0]_0 ,
    \ledEsperaStart_reg[0]_1 ,
    \ledEsperaStart[2]_i_97_0 ,
    \ledEsperaStart_reg[0]_2 ,
    \ledEsperaStart[2]_i_67_0 ,
    \ledEsperaStart_reg[0]_3 ,
    \ledEsperaStart[2]_i_55_0 ,
    \ledEsperaStart_reg[0]_4 ,
    \ledEsperaStart_reg[0]_5 ,
    \ledEsperaStart_reg[0]_6 ,
    \ledEsperaStart[2]_i_110_0 ,
    \ledEsperaStart_reg[0]_7 ,
    \ledEspera_reg[0]_0 ,
    \ledEspera_reg[0]_1 ,
    \ledEspera_reg[2]_i_48_0 ,
    \ledEspera_reg[2]_i_34_0 ,
    \ledEspera_reg[2]_i_21_0 ,
    \ledEspera_reg[0]_2 ,
    leds,
    clk,
    O,
    instr,
    Enable_led,
    S,
    \ledEspera_reg[2]_i_16_0 ,
    DI,
    \ledEspera_reg[2]_i_11 ,
    \ledEspera[2]_i_2_0 ,
    \ledEsperaStart[2]_i_141_0 ,
    \ledEsperaStart[2]_i_176_0 ,
    \ledEsperaStart[2]_i_81 ,
    \ledEsperaStart[2]_i_170_0 ,
    \ledEsperaStart[2]_i_135_0 ,
    \ledEsperaStart[2]_i_105_0 ,
    \ledEsperaStart[2]_i_80 ,
    \ledEsperaStart[2]_i_44 ,
    \ledEsperaStart[2]_i_28 ,
    \ledEsperaStart[2]_i_21 ,
    \ledEsperaStart_reg[2]_i_133_0 ,
    \ledEsperaStart_reg[2]_i_22_0 ,
    \ledEsperaStart_reg[2]_i_14_0 ,
    \ledEsperaStart_reg[2]_i_11_0 ,
    \ledEsperaStart[2]_i_13_0 ,
    \ledEspera_reg[2]_i_3_0 );
  output [0:0]CO;
  output [1:0]\ledEsperaStart_reg[0]_0 ;
  output [2:0]\ledEsperaStart_reg[0]_1 ;
  output [2:0]\ledEsperaStart[2]_i_97_0 ;
  output [0:0]\ledEsperaStart_reg[0]_2 ;
  output [2:0]\ledEsperaStart[2]_i_67_0 ;
  output [2:0]\ledEsperaStart_reg[0]_3 ;
  output [2:0]\ledEsperaStart[2]_i_55_0 ;
  output [2:0]\ledEsperaStart_reg[0]_4 ;
  output [2:0]\ledEsperaStart_reg[0]_5 ;
  output [1:0]\ledEsperaStart_reg[0]_6 ;
  output [3:0]\ledEsperaStart[2]_i_110_0 ;
  output [2:0]\ledEsperaStart_reg[0]_7 ;
  output [1:0]\ledEspera_reg[0]_0 ;
  output [0:0]\ledEspera_reg[0]_1 ;
  output [0:0]\ledEspera_reg[2]_i_48_0 ;
  output [0:0]\ledEspera_reg[2]_i_34_0 ;
  output [0:0]\ledEspera_reg[2]_i_21_0 ;
  output [1:0]\ledEspera_reg[0]_2 ;
  output [3:0]leds;
  input clk;
  input [0:0]O;
  input [2:0]instr;
  input Enable_led;
  input [0:0]S;
  input [0:0]\ledEspera_reg[2]_i_16_0 ;
  input [0:0]DI;
  input [0:0]\ledEspera_reg[2]_i_11 ;
  input [1:0]\ledEspera[2]_i_2_0 ;
  input [0:0]\ledEsperaStart[2]_i_141_0 ;
  input [1:0]\ledEsperaStart[2]_i_176_0 ;
  input [0:0]\ledEsperaStart[2]_i_81 ;
  input [1:0]\ledEsperaStart[2]_i_170_0 ;
  input [0:0]\ledEsperaStart[2]_i_135_0 ;
  input [1:0]\ledEsperaStart[2]_i_105_0 ;
  input [0:0]\ledEsperaStart[2]_i_80 ;
  input [1:0]\ledEsperaStart[2]_i_44 ;
  input [0:0]\ledEsperaStart[2]_i_28 ;
  input [1:0]\ledEsperaStart[2]_i_21 ;
  input [0:0]\ledEsperaStart_reg[2]_i_133_0 ;
  input [3:0]\ledEsperaStart_reg[2]_i_22_0 ;
  input [1:0]\ledEsperaStart_reg[2]_i_14_0 ;
  input [1:0]\ledEsperaStart_reg[2]_i_11_0 ;
  input [2:0]\ledEsperaStart[2]_i_13_0 ;
  input [0:0]\ledEspera_reg[2]_i_3_0 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire Enable_led;
  wire [0:0]O;
  wire [0:0]S;
  wire clk;
  wire [31:1]count0;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_11_n_0 ;
  wire \count[31]_i_13_n_0 ;
  wire \count[31]_i_14_n_0 ;
  wire \count[31]_i_15_n_0 ;
  wire \count[31]_i_16_n_0 ;
  wire \count[31]_i_18_n_0 ;
  wire \count[31]_i_19_n_0 ;
  wire \count[31]_i_20_n_0 ;
  wire \count[31]_i_21_n_0 ;
  wire \count[31]_i_22_n_0 ;
  wire \count[31]_i_23_n_0 ;
  wire \count[31]_i_24_n_0 ;
  wire \count[31]_i_25_n_0 ;
  wire \count[31]_i_26_n_0 ;
  wire \count[31]_i_27_n_0 ;
  wire \count[31]_i_28_n_0 ;
  wire \count[31]_i_29_n_0 ;
  wire \count[31]_i_30_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_2_n_1 ;
  wire \count_reg[12]_i_2_n_2 ;
  wire \count_reg[12]_i_2_n_3 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_2_n_1 ;
  wire \count_reg[16]_i_2_n_2 ;
  wire \count_reg[16]_i_2_n_3 ;
  wire \count_reg[20]_i_2_n_0 ;
  wire \count_reg[20]_i_2_n_1 ;
  wire \count_reg[20]_i_2_n_2 ;
  wire \count_reg[20]_i_2_n_3 ;
  wire \count_reg[24]_i_2_n_0 ;
  wire \count_reg[24]_i_2_n_1 ;
  wire \count_reg[24]_i_2_n_2 ;
  wire \count_reg[24]_i_2_n_3 ;
  wire \count_reg[28]_i_2_n_0 ;
  wire \count_reg[28]_i_2_n_1 ;
  wire \count_reg[28]_i_2_n_2 ;
  wire \count_reg[28]_i_2_n_3 ;
  wire \count_reg[31]_i_12_n_0 ;
  wire \count_reg[31]_i_12_n_1 ;
  wire \count_reg[31]_i_12_n_2 ;
  wire \count_reg[31]_i_12_n_3 ;
  wire \count_reg[31]_i_17_n_0 ;
  wire \count_reg[31]_i_17_n_1 ;
  wire \count_reg[31]_i_17_n_2 ;
  wire \count_reg[31]_i_17_n_3 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[31]_i_3_n_0 ;
  wire \count_reg[31]_i_3_n_1 ;
  wire \count_reg[31]_i_3_n_2 ;
  wire \count_reg[31]_i_3_n_3 ;
  wire \count_reg[31]_i_4_n_0 ;
  wire \count_reg[31]_i_4_n_1 ;
  wire \count_reg[31]_i_4_n_2 ;
  wire \count_reg[31]_i_4_n_3 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_2_n_1 ;
  wire \count_reg[4]_i_2_n_2 ;
  wire \count_reg[4]_i_2_n_3 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [2:0]instr;
  wire \ledAnuncioDos[0]_i_1_n_0 ;
  wire \ledAnuncioDos[1]_i_1_n_0 ;
  wire \ledAnuncioDos_reg_n_0_[0] ;
  wire \ledAnuncioDos_reg_n_0_[1] ;
  wire \ledAnuncioUno[0]_i_1_n_0 ;
  wire \ledAnuncioUno[1]_i_1_n_0 ;
  wire \ledAnuncioUno_reg_n_0_[0] ;
  wire \ledAnuncioUno_reg_n_0_[1] ;
  wire \ledDesicion[0]_i_1_n_0 ;
  wire [2:0]ledEsperaStart;
  wire \ledEsperaStart[0]_i_1_n_0 ;
  wire \ledEsperaStart[1]_i_1_n_0 ;
  wire \ledEsperaStart[2]_i_103_n_0 ;
  wire \ledEsperaStart[2]_i_104_n_0 ;
  wire [1:0]\ledEsperaStart[2]_i_105_0 ;
  wire \ledEsperaStart[2]_i_105_n_0 ;
  wire \ledEsperaStart[2]_i_106_n_0 ;
  wire \ledEsperaStart[2]_i_107_n_0 ;
  wire \ledEsperaStart[2]_i_108_n_0 ;
  wire \ledEsperaStart[2]_i_109_n_0 ;
  wire [3:0]\ledEsperaStart[2]_i_110_0 ;
  wire \ledEsperaStart[2]_i_110_n_0 ;
  wire \ledEsperaStart[2]_i_111_n_0 ;
  wire \ledEsperaStart[2]_i_113_n_0 ;
  wire \ledEsperaStart[2]_i_114_n_0 ;
  wire \ledEsperaStart[2]_i_115_n_0 ;
  wire \ledEsperaStart[2]_i_117_n_0 ;
  wire \ledEsperaStart[2]_i_118_n_0 ;
  wire \ledEsperaStart[2]_i_122_n_0 ;
  wire \ledEsperaStart[2]_i_124_n_0 ;
  wire \ledEsperaStart[2]_i_125_n_0 ;
  wire \ledEsperaStart[2]_i_128_n_0 ;
  wire \ledEsperaStart[2]_i_12_n_0 ;
  wire \ledEsperaStart[2]_i_130_n_0 ;
  wire \ledEsperaStart[2]_i_131_n_0 ;
  wire \ledEsperaStart[2]_i_132_n_0 ;
  wire \ledEsperaStart[2]_i_134_n_0 ;
  wire [0:0]\ledEsperaStart[2]_i_135_0 ;
  wire \ledEsperaStart[2]_i_135_n_0 ;
  wire \ledEsperaStart[2]_i_136_n_0 ;
  wire \ledEsperaStart[2]_i_137_n_0 ;
  wire \ledEsperaStart[2]_i_138_n_0 ;
  wire \ledEsperaStart[2]_i_139_n_0 ;
  wire [2:0]\ledEsperaStart[2]_i_13_0 ;
  wire \ledEsperaStart[2]_i_13_n_0 ;
  wire \ledEsperaStart[2]_i_140_n_0 ;
  wire [0:0]\ledEsperaStart[2]_i_141_0 ;
  wire \ledEsperaStart[2]_i_141_n_0 ;
  wire \ledEsperaStart[2]_i_143_n_0 ;
  wire \ledEsperaStart[2]_i_144_n_0 ;
  wire \ledEsperaStart[2]_i_145_n_0 ;
  wire \ledEsperaStart[2]_i_146_n_0 ;
  wire \ledEsperaStart[2]_i_147_n_0 ;
  wire \ledEsperaStart[2]_i_148_n_0 ;
  wire \ledEsperaStart[2]_i_149_n_0 ;
  wire \ledEsperaStart[2]_i_150_n_0 ;
  wire \ledEsperaStart[2]_i_153_n_0 ;
  wire \ledEsperaStart[2]_i_154_n_0 ;
  wire \ledEsperaStart[2]_i_156_n_0 ;
  wire \ledEsperaStart[2]_i_157_n_0 ;
  wire \ledEsperaStart[2]_i_158_n_0 ;
  wire \ledEsperaStart[2]_i_159_n_0 ;
  wire \ledEsperaStart[2]_i_15_n_0 ;
  wire \ledEsperaStart[2]_i_160_n_0 ;
  wire \ledEsperaStart[2]_i_161_n_0 ;
  wire \ledEsperaStart[2]_i_163_n_0 ;
  wire \ledEsperaStart[2]_i_164_n_0 ;
  wire \ledEsperaStart[2]_i_165_n_0 ;
  wire \ledEsperaStart[2]_i_166_n_0 ;
  wire \ledEsperaStart[2]_i_167_n_0 ;
  wire \ledEsperaStart[2]_i_168_n_0 ;
  wire \ledEsperaStart[2]_i_169_n_0 ;
  wire \ledEsperaStart[2]_i_16_n_0 ;
  wire [1:0]\ledEsperaStart[2]_i_170_0 ;
  wire \ledEsperaStart[2]_i_170_n_0 ;
  wire \ledEsperaStart[2]_i_171_n_0 ;
  wire \ledEsperaStart[2]_i_172_n_0 ;
  wire \ledEsperaStart[2]_i_173_n_0 ;
  wire \ledEsperaStart[2]_i_174_n_0 ;
  wire [1:0]\ledEsperaStart[2]_i_176_0 ;
  wire \ledEsperaStart[2]_i_176_n_0 ;
  wire \ledEsperaStart[2]_i_177_n_0 ;
  wire \ledEsperaStart[2]_i_17_n_0 ;
  wire \ledEsperaStart[2]_i_18_n_0 ;
  wire \ledEsperaStart[2]_i_1_n_0 ;
  wire [1:0]\ledEsperaStart[2]_i_21 ;
  wire \ledEsperaStart[2]_i_23_n_0 ;
  wire \ledEsperaStart[2]_i_24_n_0 ;
  wire \ledEsperaStart[2]_i_25_n_0 ;
  wire \ledEsperaStart[2]_i_26_n_0 ;
  wire [0:0]\ledEsperaStart[2]_i_28 ;
  wire \ledEsperaStart[2]_i_29_n_0 ;
  wire \ledEsperaStart[2]_i_30_n_0 ;
  wire \ledEsperaStart[2]_i_37_n_0 ;
  wire \ledEsperaStart[2]_i_38_n_0 ;
  wire \ledEsperaStart[2]_i_39_n_0 ;
  wire \ledEsperaStart[2]_i_3_n_0 ;
  wire \ledEsperaStart[2]_i_40_n_0 ;
  wire \ledEsperaStart[2]_i_42_n_0 ;
  wire \ledEsperaStart[2]_i_43_n_0 ;
  wire [1:0]\ledEsperaStart[2]_i_44 ;
  wire \ledEsperaStart[2]_i_47_n_0 ;
  wire \ledEsperaStart[2]_i_48_n_0 ;
  wire \ledEsperaStart[2]_i_49_n_0 ;
  wire \ledEsperaStart[2]_i_50_n_0 ;
  wire \ledEsperaStart[2]_i_51_n_0 ;
  wire \ledEsperaStart[2]_i_52_n_0 ;
  wire \ledEsperaStart[2]_i_53_n_0 ;
  wire \ledEsperaStart[2]_i_54_n_0 ;
  wire [2:0]\ledEsperaStart[2]_i_55_0 ;
  wire \ledEsperaStart[2]_i_55_n_0 ;
  wire \ledEsperaStart[2]_i_56_n_0 ;
  wire \ledEsperaStart[2]_i_57_n_0 ;
  wire \ledEsperaStart[2]_i_5_n_0 ;
  wire \ledEsperaStart[2]_i_60_n_0 ;
  wire \ledEsperaStart[2]_i_61_n_0 ;
  wire \ledEsperaStart[2]_i_62_n_0 ;
  wire \ledEsperaStart[2]_i_63_n_0 ;
  wire \ledEsperaStart[2]_i_64_n_0 ;
  wire \ledEsperaStart[2]_i_65_n_0 ;
  wire \ledEsperaStart[2]_i_66_n_0 ;
  wire [2:0]\ledEsperaStart[2]_i_67_0 ;
  wire \ledEsperaStart[2]_i_67_n_0 ;
  wire \ledEsperaStart[2]_i_69_n_0 ;
  wire \ledEsperaStart[2]_i_6_n_0 ;
  wire \ledEsperaStart[2]_i_70_n_0 ;
  wire \ledEsperaStart[2]_i_71_n_0 ;
  wire \ledEsperaStart[2]_i_72_n_0 ;
  wire \ledEsperaStart[2]_i_73_n_0 ;
  wire \ledEsperaStart[2]_i_74_n_0 ;
  wire \ledEsperaStart[2]_i_75_n_0 ;
  wire \ledEsperaStart[2]_i_76_n_0 ;
  wire \ledEsperaStart[2]_i_77_n_0 ;
  wire \ledEsperaStart[2]_i_7_n_0 ;
  wire [0:0]\ledEsperaStart[2]_i_80 ;
  wire [0:0]\ledEsperaStart[2]_i_81 ;
  wire \ledEsperaStart[2]_i_84_n_0 ;
  wire \ledEsperaStart[2]_i_85_n_0 ;
  wire \ledEsperaStart[2]_i_88_n_0 ;
  wire \ledEsperaStart[2]_i_89_n_0 ;
  wire \ledEsperaStart[2]_i_8_n_0 ;
  wire \ledEsperaStart[2]_i_90_n_0 ;
  wire \ledEsperaStart[2]_i_91_n_0 ;
  wire \ledEsperaStart[2]_i_92_n_0 ;
  wire \ledEsperaStart[2]_i_93_n_0 ;
  wire \ledEsperaStart[2]_i_94_n_0 ;
  wire \ledEsperaStart[2]_i_95_n_0 ;
  wire \ledEsperaStart[2]_i_96_n_0 ;
  wire [2:0]\ledEsperaStart[2]_i_97_0 ;
  wire \ledEsperaStart[2]_i_97_n_0 ;
  wire \ledEsperaStart[2]_i_9_n_0 ;
  wire [1:0]\ledEsperaStart_reg[0]_0 ;
  wire [2:0]\ledEsperaStart_reg[0]_1 ;
  wire [0:0]\ledEsperaStart_reg[0]_2 ;
  wire [2:0]\ledEsperaStart_reg[0]_3 ;
  wire [2:0]\ledEsperaStart_reg[0]_4 ;
  wire [2:0]\ledEsperaStart_reg[0]_5 ;
  wire [1:0]\ledEsperaStart_reg[0]_6 ;
  wire [2:0]\ledEsperaStart_reg[0]_7 ;
  wire \ledEsperaStart_reg[2]_i_100_n_0 ;
  wire \ledEsperaStart_reg[2]_i_100_n_2 ;
  wire \ledEsperaStart_reg[2]_i_100_n_3 ;
  wire \ledEsperaStart_reg[2]_i_100_n_7 ;
  wire \ledEsperaStart_reg[2]_i_101_n_0 ;
  wire \ledEsperaStart_reg[2]_i_101_n_1 ;
  wire \ledEsperaStart_reg[2]_i_101_n_2 ;
  wire \ledEsperaStart_reg[2]_i_101_n_3 ;
  wire \ledEsperaStart_reg[2]_i_101_n_4 ;
  wire \ledEsperaStart_reg[2]_i_102_n_0 ;
  wire \ledEsperaStart_reg[2]_i_102_n_1 ;
  wire \ledEsperaStart_reg[2]_i_102_n_2 ;
  wire \ledEsperaStart_reg[2]_i_102_n_3 ;
  wire \ledEsperaStart_reg[2]_i_10_n_2 ;
  wire \ledEsperaStart_reg[2]_i_10_n_3 ;
  wire \ledEsperaStart_reg[2]_i_10_n_5 ;
  wire \ledEsperaStart_reg[2]_i_10_n_6 ;
  wire \ledEsperaStart_reg[2]_i_10_n_7 ;
  wire \ledEsperaStart_reg[2]_i_116_n_0 ;
  wire \ledEsperaStart_reg[2]_i_116_n_1 ;
  wire \ledEsperaStart_reg[2]_i_116_n_2 ;
  wire \ledEsperaStart_reg[2]_i_116_n_3 ;
  wire \ledEsperaStart_reg[2]_i_116_n_4 ;
  wire \ledEsperaStart_reg[2]_i_116_n_5 ;
  wire \ledEsperaStart_reg[2]_i_116_n_6 ;
  wire [1:0]\ledEsperaStart_reg[2]_i_11_0 ;
  wire \ledEsperaStart_reg[2]_i_11_n_1 ;
  wire \ledEsperaStart_reg[2]_i_11_n_2 ;
  wire \ledEsperaStart_reg[2]_i_11_n_3 ;
  wire \ledEsperaStart_reg[2]_i_11_n_4 ;
  wire \ledEsperaStart_reg[2]_i_11_n_5 ;
  wire \ledEsperaStart_reg[2]_i_11_n_6 ;
  wire \ledEsperaStart_reg[2]_i_11_n_7 ;
  wire \ledEsperaStart_reg[2]_i_121_n_0 ;
  wire \ledEsperaStart_reg[2]_i_121_n_1 ;
  wire \ledEsperaStart_reg[2]_i_121_n_2 ;
  wire \ledEsperaStart_reg[2]_i_121_n_3 ;
  wire \ledEsperaStart_reg[2]_i_121_n_4 ;
  wire \ledEsperaStart_reg[2]_i_121_n_5 ;
  wire \ledEsperaStart_reg[2]_i_121_n_6 ;
  wire \ledEsperaStart_reg[2]_i_121_n_7 ;
  wire \ledEsperaStart_reg[2]_i_123_n_0 ;
  wire \ledEsperaStart_reg[2]_i_123_n_1 ;
  wire \ledEsperaStart_reg[2]_i_123_n_2 ;
  wire \ledEsperaStart_reg[2]_i_123_n_3 ;
  wire \ledEsperaStart_reg[2]_i_123_n_7 ;
  wire [0:0]\ledEsperaStart_reg[2]_i_133_0 ;
  wire \ledEsperaStart_reg[2]_i_133_n_0 ;
  wire \ledEsperaStart_reg[2]_i_133_n_1 ;
  wire \ledEsperaStart_reg[2]_i_133_n_2 ;
  wire \ledEsperaStart_reg[2]_i_133_n_3 ;
  wire [1:0]\ledEsperaStart_reg[2]_i_14_0 ;
  wire \ledEsperaStart_reg[2]_i_14_n_0 ;
  wire \ledEsperaStart_reg[2]_i_14_n_1 ;
  wire \ledEsperaStart_reg[2]_i_14_n_2 ;
  wire \ledEsperaStart_reg[2]_i_14_n_3 ;
  wire \ledEsperaStart_reg[2]_i_162_n_0 ;
  wire \ledEsperaStart_reg[2]_i_162_n_1 ;
  wire \ledEsperaStart_reg[2]_i_162_n_2 ;
  wire \ledEsperaStart_reg[2]_i_162_n_3 ;
  wire [3:0]\ledEsperaStart_reg[2]_i_22_0 ;
  wire \ledEsperaStart_reg[2]_i_22_n_0 ;
  wire \ledEsperaStart_reg[2]_i_22_n_1 ;
  wire \ledEsperaStart_reg[2]_i_22_n_2 ;
  wire \ledEsperaStart_reg[2]_i_22_n_3 ;
  wire \ledEsperaStart_reg[2]_i_2_n_1 ;
  wire \ledEsperaStart_reg[2]_i_2_n_2 ;
  wire \ledEsperaStart_reg[2]_i_2_n_3 ;
  wire \ledEsperaStart_reg[2]_i_2_n_4 ;
  wire \ledEsperaStart_reg[2]_i_2_n_5 ;
  wire \ledEsperaStart_reg[2]_i_2_n_6 ;
  wire \ledEsperaStart_reg[2]_i_2_n_7 ;
  wire \ledEsperaStart_reg[2]_i_31_n_7 ;
  wire \ledEsperaStart_reg[2]_i_32_n_1 ;
  wire \ledEsperaStart_reg[2]_i_32_n_2 ;
  wire \ledEsperaStart_reg[2]_i_32_n_3 ;
  wire \ledEsperaStart_reg[2]_i_32_n_4 ;
  wire \ledEsperaStart_reg[2]_i_33_n_0 ;
  wire \ledEsperaStart_reg[2]_i_33_n_2 ;
  wire \ledEsperaStart_reg[2]_i_33_n_3 ;
  wire \ledEsperaStart_reg[2]_i_34_n_0 ;
  wire \ledEsperaStart_reg[2]_i_34_n_1 ;
  wire \ledEsperaStart_reg[2]_i_34_n_2 ;
  wire \ledEsperaStart_reg[2]_i_34_n_3 ;
  wire \ledEsperaStart_reg[2]_i_34_n_7 ;
  wire \ledEsperaStart_reg[2]_i_35_n_0 ;
  wire \ledEsperaStart_reg[2]_i_35_n_1 ;
  wire \ledEsperaStart_reg[2]_i_35_n_2 ;
  wire \ledEsperaStart_reg[2]_i_35_n_3 ;
  wire \ledEsperaStart_reg[2]_i_36_n_0 ;
  wire \ledEsperaStart_reg[2]_i_36_n_1 ;
  wire \ledEsperaStart_reg[2]_i_36_n_2 ;
  wire \ledEsperaStart_reg[2]_i_36_n_3 ;
  wire \ledEsperaStart_reg[2]_i_45_n_0 ;
  wire \ledEsperaStart_reg[2]_i_45_n_1 ;
  wire \ledEsperaStart_reg[2]_i_45_n_2 ;
  wire \ledEsperaStart_reg[2]_i_45_n_3 ;
  wire \ledEsperaStart_reg[2]_i_45_n_6 ;
  wire \ledEsperaStart_reg[2]_i_46_n_0 ;
  wire \ledEsperaStart_reg[2]_i_46_n_1 ;
  wire \ledEsperaStart_reg[2]_i_46_n_2 ;
  wire \ledEsperaStart_reg[2]_i_46_n_3 ;
  wire \ledEsperaStart_reg[2]_i_46_n_6 ;
  wire \ledEsperaStart_reg[2]_i_4_n_3 ;
  wire \ledEsperaStart_reg[2]_i_82_n_0 ;
  wire \ledEsperaStart_reg[2]_i_82_n_1 ;
  wire \ledEsperaStart_reg[2]_i_82_n_2 ;
  wire \ledEsperaStart_reg[2]_i_82_n_3 ;
  wire \ledEsperaStart_reg[2]_i_83_n_0 ;
  wire \ledEsperaStart_reg[2]_i_83_n_1 ;
  wire \ledEsperaStart_reg[2]_i_83_n_2 ;
  wire \ledEsperaStart_reg[2]_i_83_n_3 ;
  wire \ledEsperaStart_reg[2]_i_98_n_0 ;
  wire \ledEsperaStart_reg[2]_i_98_n_2 ;
  wire \ledEsperaStart_reg[2]_i_98_n_3 ;
  wire \ledEsperaStart_reg[2]_i_98_n_5 ;
  wire \ledEsperaStart_reg[2]_i_98_n_6 ;
  wire \ledEsperaStart_reg[2]_i_98_n_7 ;
  wire \ledEsperaStart_reg[2]_i_99_n_2 ;
  wire \ledEsperaStart_reg[2]_i_99_n_7 ;
  wire \ledEspera[0]_i_1_n_0 ;
  wire \ledEspera[0]_i_2_n_0 ;
  wire \ledEspera[1]_i_1_n_0 ;
  wire \ledEspera[1]_i_2_n_0 ;
  wire \ledEspera[2]_i_18_n_0 ;
  wire \ledEspera[2]_i_19_n_0 ;
  wire \ledEspera[2]_i_1_n_0 ;
  wire \ledEspera[2]_i_20_n_0 ;
  wire \ledEspera[2]_i_25_n_0 ;
  wire \ledEspera[2]_i_26_n_0 ;
  wire \ledEspera[2]_i_27_n_0 ;
  wire [1:0]\ledEspera[2]_i_2_0 ;
  wire \ledEspera[2]_i_2_n_0 ;
  wire \ledEspera[2]_i_30_n_0 ;
  wire \ledEspera[2]_i_32_n_0 ;
  wire \ledEspera[2]_i_33_n_0 ;
  wire \ledEspera[2]_i_35_n_0 ;
  wire \ledEspera[2]_i_38_n_0 ;
  wire \ledEspera[2]_i_40_n_0 ;
  wire \ledEspera[2]_i_41_n_0 ;
  wire \ledEspera[2]_i_42_n_0 ;
  wire \ledEspera[2]_i_43_n_0 ;
  wire \ledEspera[2]_i_45_n_0 ;
  wire \ledEspera[2]_i_46_n_0 ;
  wire \ledEspera[2]_i_47_n_0 ;
  wire \ledEspera[2]_i_50_n_0 ;
  wire \ledEspera[2]_i_51_n_0 ;
  wire \ledEspera[2]_i_52_n_0 ;
  wire \ledEspera[2]_i_5_n_0 ;
  wire \ledEspera[2]_i_6_n_0 ;
  wire \ledEspera[2]_i_9_n_0 ;
  wire [1:0]\ledEspera_reg[0]_0 ;
  wire [0:0]\ledEspera_reg[0]_1 ;
  wire [1:0]\ledEspera_reg[0]_2 ;
  wire [0:0]\ledEspera_reg[2]_i_11 ;
  wire \ledEspera_reg[2]_i_13_n_2 ;
  wire \ledEspera_reg[2]_i_13_n_3 ;
  wire \ledEspera_reg[2]_i_14_n_0 ;
  wire \ledEspera_reg[2]_i_14_n_1 ;
  wire \ledEspera_reg[2]_i_14_n_2 ;
  wire \ledEspera_reg[2]_i_14_n_3 ;
  wire [0:0]\ledEspera_reg[2]_i_16_0 ;
  wire \ledEspera_reg[2]_i_16_n_0 ;
  wire \ledEspera_reg[2]_i_16_n_1 ;
  wire \ledEspera_reg[2]_i_16_n_2 ;
  wire \ledEspera_reg[2]_i_16_n_3 ;
  wire [0:0]\ledEspera_reg[2]_i_21_0 ;
  wire \ledEspera_reg[2]_i_21_n_0 ;
  wire \ledEspera_reg[2]_i_21_n_1 ;
  wire \ledEspera_reg[2]_i_21_n_2 ;
  wire \ledEspera_reg[2]_i_21_n_3 ;
  wire \ledEspera_reg[2]_i_21_n_4 ;
  wire \ledEspera_reg[2]_i_21_n_5 ;
  wire \ledEspera_reg[2]_i_21_n_6 ;
  wire \ledEspera_reg[2]_i_21_n_7 ;
  wire \ledEspera_reg[2]_i_23_n_0 ;
  wire \ledEspera_reg[2]_i_23_n_1 ;
  wire \ledEspera_reg[2]_i_23_n_2 ;
  wire \ledEspera_reg[2]_i_23_n_3 ;
  wire \ledEspera_reg[2]_i_24_n_0 ;
  wire \ledEspera_reg[2]_i_24_n_1 ;
  wire \ledEspera_reg[2]_i_24_n_2 ;
  wire \ledEspera_reg[2]_i_24_n_3 ;
  wire \ledEspera_reg[2]_i_24_n_4 ;
  wire \ledEspera_reg[2]_i_24_n_5 ;
  wire \ledEspera_reg[2]_i_24_n_6 ;
  wire \ledEspera_reg[2]_i_28_n_0 ;
  wire \ledEspera_reg[2]_i_28_n_1 ;
  wire \ledEspera_reg[2]_i_28_n_2 ;
  wire \ledEspera_reg[2]_i_28_n_3 ;
  wire \ledEspera_reg[2]_i_29_n_0 ;
  wire \ledEspera_reg[2]_i_29_n_1 ;
  wire \ledEspera_reg[2]_i_29_n_2 ;
  wire \ledEspera_reg[2]_i_29_n_3 ;
  wire [0:0]\ledEspera_reg[2]_i_34_0 ;
  wire \ledEspera_reg[2]_i_34_n_0 ;
  wire \ledEspera_reg[2]_i_34_n_1 ;
  wire \ledEspera_reg[2]_i_34_n_2 ;
  wire \ledEspera_reg[2]_i_34_n_3 ;
  wire \ledEspera_reg[2]_i_34_n_4 ;
  wire \ledEspera_reg[2]_i_34_n_5 ;
  wire \ledEspera_reg[2]_i_34_n_6 ;
  wire \ledEspera_reg[2]_i_34_n_7 ;
  wire \ledEspera_reg[2]_i_36_n_0 ;
  wire \ledEspera_reg[2]_i_36_n_1 ;
  wire \ledEspera_reg[2]_i_36_n_2 ;
  wire \ledEspera_reg[2]_i_36_n_3 ;
  wire \ledEspera_reg[2]_i_37_n_0 ;
  wire \ledEspera_reg[2]_i_37_n_1 ;
  wire \ledEspera_reg[2]_i_37_n_2 ;
  wire \ledEspera_reg[2]_i_37_n_3 ;
  wire \ledEspera_reg[2]_i_37_n_4 ;
  wire \ledEspera_reg[2]_i_37_n_5 ;
  wire \ledEspera_reg[2]_i_37_n_6 ;
  wire [0:0]\ledEspera_reg[2]_i_3_0 ;
  wire \ledEspera_reg[2]_i_3_n_1 ;
  wire \ledEspera_reg[2]_i_3_n_2 ;
  wire \ledEspera_reg[2]_i_3_n_3 ;
  wire \ledEspera_reg[2]_i_3_n_4 ;
  wire \ledEspera_reg[2]_i_3_n_5 ;
  wire \ledEspera_reg[2]_i_3_n_6 ;
  wire \ledEspera_reg[2]_i_3_n_7 ;
  wire [0:0]\ledEspera_reg[2]_i_48_0 ;
  wire \ledEspera_reg[2]_i_48_n_0 ;
  wire \ledEspera_reg[2]_i_48_n_1 ;
  wire \ledEspera_reg[2]_i_48_n_2 ;
  wire \ledEspera_reg[2]_i_48_n_3 ;
  wire \ledEspera_reg[2]_i_48_n_4 ;
  wire \ledEspera_reg[2]_i_4_n_1 ;
  wire \ledEspera_reg[2]_i_4_n_3 ;
  wire \ledEspera_reg_n_0_[0] ;
  wire \ledEspera_reg_n_0_[1] ;
  wire \ledEspera_reg_n_0_[2] ;
  wire [1:0]ledNumber;
  wire \ledNumber[0]_i_1_n_0 ;
  wire \ledNumber[1]_i_1_n_0 ;
  wire \ledNumber[1]_i_2_n_0 ;
  wire [3:0]leds;
  wire \leds[0]_i_2_n_0 ;
  wire \leds[0]_i_3_n_0 ;
  wire \leds[0]_i_4_n_0 ;
  wire \leds[0]_i_5_n_0 ;
  wire \leds[1]_i_2_n_0 ;
  wire \leds[1]_i_3_n_0 ;
  wire \leds[1]_i_4_n_0 ;
  wire \leds[1]_i_5_n_0 ;
  wire \leds[2]_i_2_n_0 ;
  wire \leds[2]_i_3_n_0 ;
  wire \leds[2]_i_4_n_0 ;
  wire \leds[2]_i_5_n_0 ;
  wire \leds[3]_i_2_n_0 ;
  wire \leds[3]_i_3_n_0 ;
  wire \leds[3]_i_4_n_0 ;
  wire \leds[3]_i_5_n_0 ;
  wire n;
  wire [3:0]p_0_out;
  wire [31:0]p_1_in;
  wire pulseEnable;
  wire pulseEnable_i_1_n_0;
  wire [3:0]\NLW_count_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[31]_i_17_O_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_ledEsperaStart_reg[2]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_ledEsperaStart_reg[2]_i_10_O_UNCONNECTED ;
  wire [2:2]\NLW_ledEsperaStart_reg[2]_i_100_CO_UNCONNECTED ;
  wire [3:3]\NLW_ledEsperaStart_reg[2]_i_100_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEsperaStart_reg[2]_i_102_O_UNCONNECTED ;
  wire [3:3]\NLW_ledEsperaStart_reg[2]_i_11_CO_UNCONNECTED ;
  wire [0:0]\NLW_ledEsperaStart_reg[2]_i_116_O_UNCONNECTED ;
  wire [3:1]\NLW_ledEsperaStart_reg[2]_i_123_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEsperaStart_reg[2]_i_133_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEsperaStart_reg[2]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEsperaStart_reg[2]_i_162_O_UNCONNECTED ;
  wire [3:3]\NLW_ledEsperaStart_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEsperaStart_reg[2]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEsperaStart_reg[2]_i_31_CO_UNCONNECTED ;
  wire [3:1]\NLW_ledEsperaStart_reg[2]_i_31_O_UNCONNECTED ;
  wire [3:3]\NLW_ledEsperaStart_reg[2]_i_32_CO_UNCONNECTED ;
  wire [2:2]\NLW_ledEsperaStart_reg[2]_i_33_CO_UNCONNECTED ;
  wire [3:3]\NLW_ledEsperaStart_reg[2]_i_33_O_UNCONNECTED ;
  wire [0:0]\NLW_ledEsperaStart_reg[2]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEsperaStart_reg[2]_i_36_O_UNCONNECTED ;
  wire [3:1]\NLW_ledEsperaStart_reg[2]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_ledEsperaStart_reg[2]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_ledEsperaStart_reg[2]_i_83_O_UNCONNECTED ;
  wire [2:2]\NLW_ledEsperaStart_reg[2]_i_98_CO_UNCONNECTED ;
  wire [3:3]\NLW_ledEsperaStart_reg[2]_i_98_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEsperaStart_reg[2]_i_99_CO_UNCONNECTED ;
  wire [3:1]\NLW_ledEsperaStart_reg[2]_i_99_O_UNCONNECTED ;
  wire [3:2]\NLW_ledEspera_reg[2]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_ledEspera_reg[2]_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_ledEspera_reg[2]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_28_O_UNCONNECTED ;
  wire [3:1]\NLW_ledEspera_reg[2]_i_29_O_UNCONNECTED ;
  wire [3:3]\NLW_ledEspera_reg[2]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_36_O_UNCONNECTED ;
  wire [0:0]\NLW_ledEspera_reg[2]_i_37_O_UNCONNECTED ;
  wire [3:1]\NLW_ledEspera_reg[2]_i_39_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_39_O_UNCONNECTED ;
  wire [3:1]\NLW_ledEspera_reg[2]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_ledEspera_reg[2]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_48_O_UNCONNECTED ;
  wire [3:1]\NLW_ledEspera_reg[2]_i_49_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_49_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000F0000000E00)) 
    \count[0]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(\count_reg_n_0_[0] ),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[10]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[10]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[11]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[11]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[12]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[12]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[13]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[13]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[14]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[14]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[15]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[15]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[16]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[16]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[17]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[17]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[18]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[18]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[19]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[19]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[1]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[1]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[20]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[20]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[21]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[21]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[22]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[22]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[23]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[23]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[24]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[24]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[25]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[25]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[26]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[26]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[27]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[27]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[28]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[28]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[29]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[29]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[2]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[2]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[30]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[30]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[31]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[31]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[31]));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_10 
       (.I0(\count_reg_n_0_[27] ),
        .I1(\count_reg_n_0_[26] ),
        .O(\count[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_11 
       (.I0(\count_reg_n_0_[24] ),
        .I1(\count_reg_n_0_[25] ),
        .O(\count[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_13 
       (.I0(\count_reg_n_0_[22] ),
        .I1(\count_reg_n_0_[23] ),
        .O(\count[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_14 
       (.I0(\count_reg_n_0_[20] ),
        .I1(\count_reg_n_0_[21] ),
        .O(\count[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_15 
       (.I0(\count_reg_n_0_[18] ),
        .I1(\count_reg_n_0_[19] ),
        .O(\count[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_16 
       (.I0(\count_reg_n_0_[16] ),
        .I1(\count_reg_n_0_[17] ),
        .O(\count[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_18 
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[11] ),
        .O(\count[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_19 
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[9] ),
        .O(\count[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_20 
       (.I0(\count_reg_n_0_[14] ),
        .I1(\count_reg_n_0_[15] ),
        .O(\count[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_21 
       (.I0(\count_reg_n_0_[12] ),
        .I1(\count_reg_n_0_[13] ),
        .O(\count[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_22 
       (.I0(\count_reg_n_0_[11] ),
        .I1(\count_reg_n_0_[10] ),
        .O(\count[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_23 
       (.I0(\count_reg_n_0_[9] ),
        .I1(\count_reg_n_0_[8] ),
        .O(\count[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_24 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[5] ),
        .O(\count[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_25 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .O(\count[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_26 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(\count[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_27 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[7] ),
        .O(\count[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_28 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[4] ),
        .O(\count[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_29 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[2] ),
        .O(\count[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_30 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .O(\count[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_5 
       (.I0(\count_reg_n_0_[30] ),
        .I1(\count_reg_n_0_[31] ),
        .O(\count[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_6 
       (.I0(\count_reg_n_0_[28] ),
        .I1(\count_reg_n_0_[29] ),
        .O(\count[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_7 
       (.I0(\count_reg_n_0_[26] ),
        .I1(\count_reg_n_0_[27] ),
        .O(\count[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_8 
       (.I0(\count_reg_n_0_[30] ),
        .I1(\count_reg_n_0_[31] ),
        .O(\count[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_9 
       (.I0(\count_reg_n_0_[29] ),
        .I1(\count_reg_n_0_[28] ),
        .O(\count[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[3]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[3]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[4]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[4]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[5]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[5]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[6]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[6]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[7]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[7]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[8]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[8]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0000F0000000E000)) 
    \count[9]_i_1 
       (.I0(instr[2]),
        .I1(instr[1]),
        .I2(count0[9]),
        .I3(Enable_led),
        .I4(\count_reg[31]_i_3_n_0 ),
        .I5(instr[0]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\count_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_2_n_1 ,\count_reg[12]_i_2_n_2 ,\count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(\count_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\count_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\count_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(\count_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_2 
       (.CI(\count_reg[12]_i_2_n_0 ),
        .CO({\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_2_n_1 ,\count_reg[16]_i_2_n_2 ,\count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(\count_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(\count_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(\count_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(\count_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_2 
       (.CI(\count_reg[16]_i_2_n_0 ),
        .CO({\count_reg[20]_i_2_n_0 ,\count_reg[20]_i_2_n_1 ,\count_reg[20]_i_2_n_2 ,\count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(\count_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(\count_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(\count_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(\count_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[24]_i_2 
       (.CI(\count_reg[20]_i_2_n_0 ),
        .CO({\count_reg[24]_i_2_n_0 ,\count_reg[24]_i_2_n_1 ,\count_reg[24]_i_2_n_2 ,\count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:21]),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(\count_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(\count_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(\count_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(\count_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[28]_i_2 
       (.CI(\count_reg[24]_i_2_n_0 ),
        .CO({\count_reg[28]_i_2_n_0 ,\count_reg[28]_i_2_n_1 ,\count_reg[28]_i_2_n_2 ,\count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[28:25]),
        .S({\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(\count_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(\count_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(\count_reg_n_0_[31] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \count_reg[31]_i_12 
       (.CI(\count_reg[31]_i_17_n_0 ),
        .CO({\count_reg[31]_i_12_n_0 ,\count_reg[31]_i_12_n_1 ,\count_reg[31]_i_12_n_2 ,\count_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_reg_n_0_[15] ,1'b0,\count[31]_i_18_n_0 ,\count[31]_i_19_n_0 }),
        .O(\NLW_count_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\count[31]_i_20_n_0 ,\count[31]_i_21_n_0 ,\count[31]_i_22_n_0 ,\count[31]_i_23_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \count_reg[31]_i_17 
       (.CI(1'b0),
        .CO({\count_reg[31]_i_17_n_0 ,\count_reg[31]_i_17_n_1 ,\count_reg[31]_i_17_n_2 ,\count_reg[31]_i_17_n_3 }),
        .CYINIT(1'b1),
        .DI({\count_reg_n_0_[7] ,\count[31]_i_24_n_0 ,\count[31]_i_25_n_0 ,\count[31]_i_26_n_0 }),
        .O(\NLW_count_reg[31]_i_17_O_UNCONNECTED [3:0]),
        .S({\count[31]_i_27_n_0 ,\count[31]_i_28_n_0 ,\count[31]_i_29_n_0 ,\count[31]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[28]_i_2_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_2_O_UNCONNECTED [3],count0[31:29]}),
        .S({1'b0,\count_reg_n_0_[31] ,\count_reg_n_0_[30] ,\count_reg_n_0_[29] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \count_reg[31]_i_3 
       (.CI(\count_reg[31]_i_4_n_0 ),
        .CO({\count_reg[31]_i_3_n_0 ,\count_reg[31]_i_3_n_1 ,\count_reg[31]_i_3_n_2 ,\count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[31]_i_5_n_0 ,\count[31]_i_6_n_0 ,\count[31]_i_7_n_0 ,\count_reg_n_0_[25] }),
        .O(\NLW_count_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\count[31]_i_8_n_0 ,\count[31]_i_9_n_0 ,\count[31]_i_10_n_0 ,\count[31]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \count_reg[31]_i_4 
       (.CI(\count_reg[31]_i_12_n_0 ),
        .CO({\count_reg[31]_i_4_n_0 ,\count_reg[31]_i_4_n_1 ,\count_reg[31]_i_4_n_2 ,\count_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_reg_n_0_[23] ,1'b0,1'b0,\count_reg_n_0_[17] }),
        .O(\NLW_count_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\count[31]_i_13_n_0 ,\count[31]_i_14_n_0 ,\count[31]_i_15_n_0 ,\count[31]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_2_n_1 ,\count_reg[4]_i_2_n_2 ,\count_reg[4]_i_2_n_3 }),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \ledAnuncioDos[0]_i_1 
       (.I0(pulseEnable),
        .I1(instr[0]),
        .I2(instr[1]),
        .I3(instr[2]),
        .I4(\ledAnuncioDos_reg_n_0_[0] ),
        .O(\ledAnuncioDos[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \ledAnuncioDos[1]_i_1 
       (.I0(\ledAnuncioDos_reg_n_0_[0] ),
        .I1(instr[2]),
        .I2(instr[1]),
        .I3(instr[0]),
        .I4(pulseEnable),
        .I5(\ledAnuncioDos_reg_n_0_[1] ),
        .O(\ledAnuncioDos[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ledAnuncioDos_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ledAnuncioDos[0]_i_1_n_0 ),
        .Q(\ledAnuncioDos_reg_n_0_[0] ),
        .R(\ledNumber[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ledAnuncioDos_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ledAnuncioDos[1]_i_1_n_0 ),
        .Q(\ledAnuncioDos_reg_n_0_[1] ),
        .R(\ledNumber[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \ledAnuncioUno[0]_i_1 
       (.I0(pulseEnable),
        .I1(instr[1]),
        .I2(instr[0]),
        .I3(instr[2]),
        .I4(\ledAnuncioUno_reg_n_0_[0] ),
        .O(\ledAnuncioUno[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \ledAnuncioUno[1]_i_1 
       (.I0(\ledAnuncioUno_reg_n_0_[0] ),
        .I1(instr[2]),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(pulseEnable),
        .I5(\ledAnuncioUno_reg_n_0_[1] ),
        .O(\ledAnuncioUno[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ledAnuncioUno_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ledAnuncioUno[0]_i_1_n_0 ),
        .Q(\ledAnuncioUno_reg_n_0_[0] ),
        .R(\ledNumber[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ledAnuncioUno_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ledAnuncioUno[1]_i_1_n_0 ),
        .Q(\ledAnuncioUno_reg_n_0_[1] ),
        .R(\ledNumber[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA4AAA8)) 
    \ledDesicion[0]_i_1 
       (.I0(n),
        .I1(instr[2]),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(pulseEnable),
        .O(\ledDesicion[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ledDesicion_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ledDesicion[0]_i_1_n_0 ),
        .Q(n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3626FFFF36260000)) 
    \ledEsperaStart[0]_i_1 
       (.I0(\ledEsperaStart_reg[2]_i_2_n_4 ),
        .I1(\ledEsperaStart_reg[2]_i_2_n_7 ),
        .I2(\ledEsperaStart_reg[2]_i_2_n_5 ),
        .I3(\ledEsperaStart_reg[2]_i_2_n_6 ),
        .I4(\ledEsperaStart[2]_i_3_n_0 ),
        .I5(ledEsperaStart[0]),
        .O(\ledEsperaStart[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC2D2FFFFC2D20000)) 
    \ledEsperaStart[1]_i_1 
       (.I0(\ledEsperaStart_reg[2]_i_2_n_4 ),
        .I1(\ledEsperaStart_reg[2]_i_2_n_7 ),
        .I2(\ledEsperaStart_reg[2]_i_2_n_6 ),
        .I3(\ledEsperaStart_reg[2]_i_2_n_5 ),
        .I4(\ledEsperaStart[2]_i_3_n_0 ),
        .I5(ledEsperaStart[1]),
        .O(\ledEsperaStart[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A38FFFF0A380000)) 
    \ledEsperaStart[2]_i_1 
       (.I0(\ledEsperaStart_reg[2]_i_2_n_4 ),
        .I1(\ledEsperaStart_reg[2]_i_2_n_6 ),
        .I2(\ledEsperaStart_reg[2]_i_2_n_5 ),
        .I3(\ledEsperaStart_reg[2]_i_2_n_7 ),
        .I4(\ledEsperaStart[2]_i_3_n_0 ),
        .I5(ledEsperaStart[2]),
        .O(\ledEsperaStart[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \ledEsperaStart[2]_i_103 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_5 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_103_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \ledEsperaStart[2]_i_104 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_6 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_104_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \ledEsperaStart[2]_i_105 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_7 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_105_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \ledEsperaStart[2]_i_106 
       (.I0(\ledEsperaStart_reg[2]_i_116_n_4 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h366C)) 
    \ledEsperaStart[2]_i_107 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_5 ),
        .I1(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I2(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I3(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEsperaStart[2]_i_108 
       (.I0(\ledEsperaStart[2]_i_104_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_98_n_5 ),
        .I2(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I3(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_108_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEsperaStart[2]_i_109 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_6 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .I3(\ledEsperaStart[2]_i_105_n_0 ),
        .O(\ledEsperaStart[2]_i_109_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEsperaStart[2]_i_110 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_7 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .I3(\ledEsperaStart[2]_i_106_n_0 ),
        .O(\ledEsperaStart[2]_i_110_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_111 
       (.I0(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_113 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_113_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_114 
       (.I0(\ledEsperaStart_reg[0]_0 [0]),
        .O(\ledEsperaStart[2]_i_114_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_115 
       (.I0(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_117 
       (.I0(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_117_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_118 
       (.I0(CO),
        .O(\ledEsperaStart[2]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_12 
       (.I0(\ledEsperaStart_reg[2]_i_11_n_4 ),
        .I1(\ledEsperaStart_reg[2]_i_11_n_6 ),
        .O(\ledEsperaStart[2]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_122 
       (.I0(CO),
        .O(\ledEsperaStart[2]_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_124 
       (.I0(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_124_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_125 
       (.I0(CO),
        .O(\ledEsperaStart[2]_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_128 
       (.I0(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_13 
       (.I0(\ledEsperaStart_reg[2]_i_11_n_5 ),
        .I1(\ledEsperaStart_reg[2]_i_11_n_7 ),
        .O(\ledEsperaStart[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_130 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_130_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_131 
       (.I0(\ledEsperaStart_reg[0]_0 [0]),
        .O(\ledEsperaStart[2]_i_131_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_132 
       (.I0(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_132_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \ledEsperaStart[2]_i_134 
       (.I0(\ledEsperaStart_reg[2]_i_116_n_5 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_134_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \ledEsperaStart[2]_i_135 
       (.I0(\ledEsperaStart_reg[2]_i_116_n_6 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_135_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \ledEsperaStart[2]_i_136 
       (.I0(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_123_n_7 ),
        .I2(\ledEsperaStart_reg[2]_i_99_n_7 ),
        .O(\ledEsperaStart[2]_i_136_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \ledEsperaStart[2]_i_137 
       (.I0(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_121_n_4 ),
        .I2(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_137_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEsperaStart[2]_i_138 
       (.I0(\ledEsperaStart_reg[2]_i_116_n_4 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .I3(\ledEsperaStart[2]_i_134_n_0 ),
        .O(\ledEsperaStart[2]_i_138_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEsperaStart[2]_i_139 
       (.I0(\ledEsperaStart_reg[2]_i_116_n_5 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .I3(\ledEsperaStart[2]_i_135_n_0 ),
        .O(\ledEsperaStart[2]_i_139_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEsperaStart[2]_i_140 
       (.I0(\ledEsperaStart_reg[2]_i_116_n_6 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .I3(\ledEsperaStart[2]_i_136_n_0 ),
        .O(\ledEsperaStart[2]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'h963C3C69)) 
    \ledEsperaStart[2]_i_141 
       (.I0(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_123_n_7 ),
        .I2(\ledEsperaStart_reg[2]_i_99_n_7 ),
        .I3(\ledEsperaStart_reg[0]_0 [1]),
        .I4(\ledEsperaStart_reg[2]_i_121_n_4 ),
        .O(\ledEsperaStart[2]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_143 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_143_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_144 
       (.I0(\ledEsperaStart_reg[0]_0 [0]),
        .O(\ledEsperaStart[2]_i_144_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \ledEsperaStart[2]_i_145 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .I2(CO),
        .I3(\ledEsperaStart_reg[0]_0 [0]),
        .O(\ledEsperaStart[2]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_146 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_146_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \ledEsperaStart[2]_i_147 
       (.I0(ledEsperaStart[0]),
        .I1(CO),
        .I2(\ledEsperaStart_reg[0]_0 [0]),
        .O(\ledEsperaStart[2]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_148 
       (.I0(CO),
        .I1(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_148_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_149 
       (.I0(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_149_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \ledEsperaStart[2]_i_15 
       (.I0(\ledEsperaStart_reg[0]_2 ),
        .I1(\ledEsperaStart[2]_i_55_0 [1]),
        .I2(\ledEsperaStart_reg[0]_4 [1]),
        .O(\ledEsperaStart[2]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_150 
       (.I0(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_150_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ledEsperaStart[2]_i_153 
       (.I0(CO),
        .I1(\ledEsperaStart_reg[0]_0 [0]),
        .I2(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_154 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_156 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_156_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_157 
       (.I0(\ledEsperaStart_reg[0]_0 [0]),
        .O(\ledEsperaStart[2]_i_157_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \ledEsperaStart[2]_i_158 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .I2(CO),
        .I3(\ledEsperaStart_reg[0]_0 [0]),
        .O(\ledEsperaStart[2]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_159 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_159_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \ledEsperaStart[2]_i_16 
       (.I0(\ledEsperaStart_reg[0]_2 ),
        .I1(\ledEsperaStart[2]_i_55_0 [0]),
        .I2(\ledEsperaStart_reg[0]_4 [0]),
        .O(\ledEsperaStart[2]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \ledEsperaStart[2]_i_160 
       (.I0(ledEsperaStart[0]),
        .I1(CO),
        .I2(\ledEsperaStart_reg[0]_0 [0]),
        .O(\ledEsperaStart[2]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_161 
       (.I0(CO),
        .I1(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_161_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \ledEsperaStart[2]_i_163 
       (.I0(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_121_n_5 ),
        .I2(\ledEsperaStart_reg[0]_0 [0]),
        .O(\ledEsperaStart[2]_i_163_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \ledEsperaStart[2]_i_164 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[2]_i_121_n_6 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ledEsperaStart[2]_i_165 
       (.I0(\ledEsperaStart_reg[2]_i_121_n_7 ),
        .I1(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ledEsperaStart[2]_i_166 
       (.I0(\ledEsperaStart_reg[2]_i_101_n_4 ),
        .I1(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_166_n_0 ));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    \ledEsperaStart[2]_i_167 
       (.I0(\ledEsperaStart_reg[0]_0 [0]),
        .I1(\ledEsperaStart_reg[2]_i_121_n_5 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .I3(\ledEsperaStart_reg[2]_i_121_n_4 ),
        .I4(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_167_n_0 ));
  LUT5 #(
    .INIT(32'h24DBDB24)) 
    \ledEsperaStart[2]_i_168 
       (.I0(\ledEsperaStart_reg[2]_i_121_n_6 ),
        .I1(ledEsperaStart[0]),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .I3(\ledEsperaStart_reg[2]_i_121_n_5 ),
        .I4(\ledEsperaStart_reg[0]_0 [0]),
        .O(\ledEsperaStart[2]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \ledEsperaStart[2]_i_169 
       (.I0(\ledEsperaStart_reg[2]_i_121_n_7 ),
        .I1(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .I2(\ledEsperaStart_reg[2]_i_121_n_6 ),
        .I3(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_169_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \ledEsperaStart[2]_i_17 
       (.I0(\ledEsperaStart_reg[0]_2 ),
        .I1(\ledEsperaStart[2]_i_67_0 [2]),
        .I2(\ledEsperaStart_reg[0]_3 [2]),
        .O(\ledEsperaStart[2]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \ledEsperaStart[2]_i_170 
       (.I0(\ledEsperaStart_reg[2]_i_101_n_4 ),
        .I1(\ledEsperaStart_reg[2]_i_121_n_7 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ledEsperaStart[2]_i_171 
       (.I0(\ledEsperaStart_reg[0]_5 [2]),
        .I1(\ledEsperaStart_reg[0]_6 [1]),
        .O(\ledEsperaStart[2]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ledEsperaStart[2]_i_172 
       (.I0(\ledEsperaStart_reg[0]_5 [1]),
        .I1(\ledEsperaStart_reg[0]_6 [0]),
        .O(\ledEsperaStart[2]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ledEsperaStart[2]_i_173 
       (.I0(\ledEsperaStart_reg[2]_i_100_n_7 ),
        .I1(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \ledEsperaStart[2]_i_174 
       (.I0(\ledEsperaStart_reg[0]_6 [1]),
        .I1(\ledEsperaStart_reg[0]_5 [2]),
        .I2(\ledEsperaStart_reg[2]_i_101_n_4 ),
        .I3(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \ledEsperaStart[2]_i_176 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[2]_i_100_n_7 ),
        .I2(\ledEsperaStart_reg[0]_5 [1]),
        .I3(\ledEsperaStart_reg[0]_6 [0]),
        .O(\ledEsperaStart[2]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_177 
       (.I0(\ledEsperaStart_reg[2]_i_100_n_7 ),
        .I1(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_177_n_0 ));
  LUT5 #(
    .INIT(32'h7E81817E)) 
    \ledEsperaStart[2]_i_18 
       (.I0(\ledEsperaStart_reg[0]_2 ),
        .I1(\ledEsperaStart_reg[0]_4 [2]),
        .I2(\ledEsperaStart[2]_i_55_0 [2]),
        .I3(\ledEsperaStart_reg[2]_i_33_n_0 ),
        .I4(\ledEsperaStart_reg[2]_i_32_n_4 ),
        .O(\ledEsperaStart[2]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \ledEsperaStart[2]_i_23 
       (.I0(\ledEsperaStart_reg[0]_2 ),
        .I1(\ledEsperaStart[2]_i_67_0 [1]),
        .I2(\ledEsperaStart_reg[0]_3 [1]),
        .O(\ledEsperaStart[2]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \ledEsperaStart[2]_i_24 
       (.I0(\ledEsperaStart_reg[0]_2 ),
        .I1(\ledEsperaStart[2]_i_67_0 [0]),
        .I2(\ledEsperaStart_reg[0]_3 [0]),
        .O(\ledEsperaStart[2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hE88E)) 
    \ledEsperaStart[2]_i_25 
       (.I0(\ledEsperaStart_reg[2]_i_31_n_7 ),
        .I1(\ledEsperaStart_reg[2]_i_34_n_7 ),
        .I2(ledEsperaStart[0]),
        .I3(CO),
        .O(\ledEsperaStart[2]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \ledEsperaStart[2]_i_26 
       (.I0(\ledEsperaStart_reg[0]_1 [2]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .I2(\ledEsperaStart[2]_i_97_0 [2]),
        .O(\ledEsperaStart[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \ledEsperaStart[2]_i_29 
       (.I0(\ledEsperaStart[2]_i_47_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_34_n_7 ),
        .I2(\ledEsperaStart_reg[2]_i_31_n_7 ),
        .I3(\ledEsperaStart_reg[0]_2 ),
        .I4(\ledEsperaStart[2]_i_67_0 [0]),
        .I5(\ledEsperaStart_reg[0]_3 [0]),
        .O(\ledEsperaStart[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ledEsperaStart[2]_i_3 
       (.I0(instr[2]),
        .I1(instr[0]),
        .I2(instr[1]),
        .I3(pulseEnable),
        .O(\ledEsperaStart[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \ledEsperaStart[2]_i_30 
       (.I0(\ledEsperaStart[2]_i_97_0 [2]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .I2(\ledEsperaStart_reg[0]_1 [2]),
        .I3(\ledEsperaStart_reg[2]_i_31_n_7 ),
        .I4(\ledEsperaStart_reg[2]_i_34_n_7 ),
        .I5(\ledEsperaStart[2]_i_47_n_0 ),
        .O(\ledEsperaStart[2]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \ledEsperaStart[2]_i_37 
       (.I0(\ledEsperaStart_reg[0]_1 [1]),
        .I1(\ledEsperaStart_reg[0]_0 [0]),
        .I2(\ledEsperaStart[2]_i_97_0 [1]),
        .O(\ledEsperaStart[2]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \ledEsperaStart[2]_i_38 
       (.I0(\ledEsperaStart_reg[2]_i_45_n_6 ),
        .I1(\ledEsperaStart_reg[2]_i_46_n_6 ),
        .I2(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ledEsperaStart[2]_i_39 
       (.I0(\ledEsperaStart[2]_i_97_0 [0]),
        .I1(\ledEsperaStart_reg[0]_1 [0]),
        .O(\ledEsperaStart[2]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ledEsperaStart[2]_i_40 
       (.I0(\ledEsperaStart[2]_i_110_0 [3]),
        .I1(\ledEsperaStart_reg[0]_7 [2]),
        .O(\ledEsperaStart[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \ledEsperaStart[2]_i_42 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[2]_i_46_n_6 ),
        .I2(\ledEsperaStart_reg[2]_i_45_n_6 ),
        .I3(\ledEsperaStart_reg[0]_1 [1]),
        .I4(\ledEsperaStart_reg[0]_0 [0]),
        .I5(\ledEsperaStart[2]_i_97_0 [1]),
        .O(\ledEsperaStart[2]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h87787887)) 
    \ledEsperaStart[2]_i_43 
       (.I0(\ledEsperaStart_reg[0]_1 [0]),
        .I1(\ledEsperaStart[2]_i_97_0 [0]),
        .I2(\ledEsperaStart_reg[2]_i_45_n_6 ),
        .I3(ledEsperaStart[0]),
        .I4(\ledEsperaStart_reg[2]_i_46_n_6 ),
        .O(\ledEsperaStart[2]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_47 
       (.I0(CO),
        .I1(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_48 
       (.I0(CO),
        .O(\ledEsperaStart[2]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \ledEsperaStart[2]_i_49 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_5 
       (.I0(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \ledEsperaStart[2]_i_50 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \ledEsperaStart[2]_i_51 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \ledEsperaStart[2]_i_52 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \ledEsperaStart[2]_i_53 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \ledEsperaStart[2]_i_54 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \ledEsperaStart[2]_i_55 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_56 
       (.I0(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_57 
       (.I0(CO),
        .O(\ledEsperaStart[2]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_6 
       (.I0(\ledEsperaStart_reg[2]_i_10_n_5 ),
        .I1(CO),
        .O(\ledEsperaStart[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \ledEsperaStart[2]_i_60 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \ledEsperaStart[2]_i_61 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \ledEsperaStart[2]_i_62 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \ledEsperaStart[2]_i_63 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \ledEsperaStart[2]_i_64 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \ledEsperaStart[2]_i_65 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \ledEsperaStart[2]_i_66 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \ledEsperaStart[2]_i_67 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_69 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_7 
       (.I0(\ledEsperaStart_reg[0]_0 [1]),
        .I1(\ledEsperaStart_reg[2]_i_10_n_6 ),
        .O(\ledEsperaStart[2]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_70 
       (.I0(\ledEsperaStart_reg[0]_0 [0]),
        .O(\ledEsperaStart[2]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \ledEsperaStart[2]_i_71 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .I2(CO),
        .I3(\ledEsperaStart_reg[0]_0 [0]),
        .O(\ledEsperaStart[2]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_72 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \ledEsperaStart[2]_i_73 
       (.I0(ledEsperaStart[0]),
        .I1(CO),
        .I2(\ledEsperaStart_reg[0]_0 [0]),
        .O(\ledEsperaStart[2]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_74 
       (.I0(CO),
        .I1(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ledEsperaStart[2]_i_75 
       (.I0(\ledEsperaStart[2]_i_110_0 [2]),
        .I1(\ledEsperaStart_reg[0]_7 [1]),
        .O(\ledEsperaStart[2]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ledEsperaStart[2]_i_76 
       (.I0(\ledEsperaStart[2]_i_110_0 [1]),
        .I1(\ledEsperaStart_reg[0]_7 [0]),
        .O(\ledEsperaStart[2]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ledEsperaStart[2]_i_77 
       (.I0(\ledEsperaStart[2]_i_110_0 [0]),
        .I1(\ledEsperaStart_reg[0]_5 [0]),
        .O(\ledEsperaStart[2]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEsperaStart[2]_i_8 
       (.I0(\ledEsperaStart_reg[0]_0 [0]),
        .I1(\ledEsperaStart_reg[2]_i_10_n_7 ),
        .O(\ledEsperaStart[2]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_84 
       (.I0(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEsperaStart[2]_i_85 
       (.I0(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ledEsperaStart[2]_i_88 
       (.I0(CO),
        .I1(\ledEsperaStart_reg[0]_0 [0]),
        .I2(ledEsperaStart[0]),
        .O(\ledEsperaStart[2]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_89 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[0]_0 [1]),
        .O(\ledEsperaStart[2]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEsperaStart[2]_i_9 
       (.I0(ledEsperaStart[0]),
        .I1(\ledEsperaStart_reg[2]_i_11_n_7 ),
        .O(\ledEsperaStart[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \ledEsperaStart[2]_i_90 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \ledEsperaStart[2]_i_91 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \ledEsperaStart[2]_i_92 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \ledEsperaStart[2]_i_93 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \ledEsperaStart[2]_i_94 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \ledEsperaStart[2]_i_95 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \ledEsperaStart[2]_i_96 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \ledEsperaStart[2]_i_97 
       (.I0(\ledEsperaStart_reg[2]_i_98_n_0 ),
        .I1(\ledEsperaStart_reg[2]_i_99_n_2 ),
        .I2(\ledEsperaStart_reg[2]_i_100_n_0 ),
        .O(\ledEsperaStart[2]_i_97_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ledEsperaStart_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ledEsperaStart[0]_i_1_n_0 ),
        .Q(ledEsperaStart[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ledEsperaStart_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ledEsperaStart[1]_i_1_n_0 ),
        .Q(ledEsperaStart[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ledEsperaStart_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ledEsperaStart[2]_i_1_n_0 ),
        .Q(ledEsperaStart[2]),
        .R(1'b0));
  CARRY4 \ledEsperaStart_reg[2]_i_10 
       (.CI(1'b0),
        .CO({\NLW_ledEsperaStart_reg[2]_i_10_CO_UNCONNECTED [3:2],\ledEsperaStart_reg[2]_i_10_n_2 ,\ledEsperaStart_reg[2]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ledEsperaStart_reg[2]_i_11_n_5 ,1'b0}),
        .O({\NLW_ledEsperaStart_reg[2]_i_10_O_UNCONNECTED [3],\ledEsperaStart_reg[2]_i_10_n_5 ,\ledEsperaStart_reg[2]_i_10_n_6 ,\ledEsperaStart_reg[2]_i_10_n_7 }),
        .S({1'b0,\ledEsperaStart[2]_i_12_n_0 ,\ledEsperaStart[2]_i_13_n_0 ,\ledEsperaStart_reg[2]_i_11_n_6 }));
  CARRY4 \ledEsperaStart_reg[2]_i_100 
       (.CI(\ledEsperaStart_reg[2]_i_123_n_0 ),
        .CO({\ledEsperaStart_reg[2]_i_100_n_0 ,\NLW_ledEsperaStart_reg[2]_i_100_CO_UNCONNECTED [2],\ledEsperaStart_reg[2]_i_100_n_2 ,\ledEsperaStart_reg[2]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,CO,\ledEsperaStart_reg[0]_0 [1],\ledEsperaStart[2]_i_124_n_0 }),
        .O({\NLW_ledEsperaStart_reg[2]_i_100_O_UNCONNECTED [3],\ledEsperaStart_reg[0]_6 ,\ledEsperaStart_reg[2]_i_100_n_7 }),
        .S({1'b1,\ledEsperaStart[2]_i_125_n_0 ,\ledEsperaStart[2]_i_176_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_101 
       (.CI(1'b0),
        .CO({\ledEsperaStart_reg[2]_i_101_n_0 ,\ledEsperaStart_reg[2]_i_101_n_1 ,\ledEsperaStart_reg[2]_i_101_n_2 ,\ledEsperaStart_reg[2]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart_reg[0]_0 [0],\ledEsperaStart[2]_i_128_n_0 ,1'b0,1'b1}),
        .O({\ledEsperaStart_reg[2]_i_101_n_4 ,\ledEsperaStart_reg[0]_5 }),
        .S({\ledEsperaStart[2]_i_81 ,\ledEsperaStart[2]_i_130_n_0 ,\ledEsperaStart[2]_i_131_n_0 ,\ledEsperaStart[2]_i_132_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_102 
       (.CI(\ledEsperaStart_reg[2]_i_133_n_0 ),
        .CO({\ledEsperaStart_reg[2]_i_102_n_0 ,\ledEsperaStart_reg[2]_i_102_n_1 ,\ledEsperaStart_reg[2]_i_102_n_2 ,\ledEsperaStart_reg[2]_i_102_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart[2]_i_134_n_0 ,\ledEsperaStart[2]_i_135_n_0 ,\ledEsperaStart[2]_i_136_n_0 ,\ledEsperaStart[2]_i_137_n_0 }),
        .O(\NLW_ledEsperaStart_reg[2]_i_102_O_UNCONNECTED [3:0]),
        .S({\ledEsperaStart[2]_i_138_n_0 ,\ledEsperaStart[2]_i_139_n_0 ,\ledEsperaStart[2]_i_140_n_0 ,\ledEsperaStart[2]_i_141_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_11 
       (.CI(\ledEsperaStart_reg[2]_i_14_n_0 ),
        .CO({\NLW_ledEsperaStart_reg[2]_i_11_CO_UNCONNECTED [3],\ledEsperaStart_reg[2]_i_11_n_1 ,\ledEsperaStart_reg[2]_i_11_n_2 ,\ledEsperaStart_reg[2]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ledEsperaStart[2]_i_15_n_0 ,\ledEsperaStart[2]_i_16_n_0 ,\ledEsperaStart[2]_i_17_n_0 }),
        .O({\ledEsperaStart_reg[2]_i_11_n_4 ,\ledEsperaStart_reg[2]_i_11_n_5 ,\ledEsperaStart_reg[2]_i_11_n_6 ,\ledEsperaStart_reg[2]_i_11_n_7 }),
        .S({\ledEsperaStart[2]_i_18_n_0 ,\ledEsperaStart[2]_i_13_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_116 
       (.CI(1'b0),
        .CO({\ledEsperaStart_reg[2]_i_116_n_0 ,\ledEsperaStart_reg[2]_i_116_n_1 ,\ledEsperaStart_reg[2]_i_116_n_2 ,\ledEsperaStart_reg[2]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart[2]_i_135_0 ,\ledEsperaStart[2]_i_143_n_0 ,\ledEsperaStart[2]_i_144_n_0 ,1'b0}),
        .O({\ledEsperaStart_reg[2]_i_116_n_4 ,\ledEsperaStart_reg[2]_i_116_n_5 ,\ledEsperaStart_reg[2]_i_116_n_6 ,\NLW_ledEsperaStart_reg[2]_i_116_O_UNCONNECTED [0]}),
        .S({\ledEsperaStart[2]_i_145_n_0 ,\ledEsperaStart[2]_i_146_n_0 ,\ledEsperaStart[2]_i_147_n_0 ,\ledEsperaStart[2]_i_148_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_121 
       (.CI(\ledEsperaStart_reg[2]_i_101_n_0 ),
        .CO({\ledEsperaStart_reg[2]_i_121_n_0 ,\ledEsperaStart_reg[2]_i_121_n_1 ,\ledEsperaStart_reg[2]_i_121_n_2 ,\ledEsperaStart_reg[2]_i_121_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart_reg[0]_0 [1],\ledEsperaStart[2]_i_149_n_0 ,\ledEsperaStart[2]_i_150_n_0 ,ledEsperaStart[0]}),
        .O({\ledEsperaStart_reg[2]_i_121_n_4 ,\ledEsperaStart_reg[2]_i_121_n_5 ,\ledEsperaStart_reg[2]_i_121_n_6 ,\ledEsperaStart_reg[2]_i_121_n_7 }),
        .S({\ledEsperaStart[2]_i_170_0 ,\ledEsperaStart[2]_i_153_n_0 ,\ledEsperaStart[2]_i_154_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_123 
       (.CI(1'b0),
        .CO({\ledEsperaStart_reg[2]_i_123_n_0 ,\ledEsperaStart_reg[2]_i_123_n_1 ,\ledEsperaStart_reg[2]_i_123_n_2 ,\ledEsperaStart_reg[2]_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart[2]_i_141_0 ,\ledEsperaStart[2]_i_156_n_0 ,\ledEsperaStart[2]_i_157_n_0 ,1'b0}),
        .O({\NLW_ledEsperaStart_reg[2]_i_123_O_UNCONNECTED [3:1],\ledEsperaStart_reg[2]_i_123_n_7 }),
        .S({\ledEsperaStart[2]_i_158_n_0 ,\ledEsperaStart[2]_i_159_n_0 ,\ledEsperaStart[2]_i_160_n_0 ,\ledEsperaStart[2]_i_161_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_133 
       (.CI(\ledEsperaStart_reg[2]_i_162_n_0 ),
        .CO({\ledEsperaStart_reg[2]_i_133_n_0 ,\ledEsperaStart_reg[2]_i_133_n_1 ,\ledEsperaStart_reg[2]_i_133_n_2 ,\ledEsperaStart_reg[2]_i_133_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart[2]_i_163_n_0 ,\ledEsperaStart[2]_i_164_n_0 ,\ledEsperaStart[2]_i_165_n_0 ,\ledEsperaStart[2]_i_166_n_0 }),
        .O(\NLW_ledEsperaStart_reg[2]_i_133_O_UNCONNECTED [3:0]),
        .S({\ledEsperaStart[2]_i_167_n_0 ,\ledEsperaStart[2]_i_168_n_0 ,\ledEsperaStart[2]_i_169_n_0 ,\ledEsperaStart[2]_i_170_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_14 
       (.CI(\ledEsperaStart_reg[2]_i_22_n_0 ),
        .CO({\ledEsperaStart_reg[2]_i_14_n_0 ,\ledEsperaStart_reg[2]_i_14_n_1 ,\ledEsperaStart_reg[2]_i_14_n_2 ,\ledEsperaStart_reg[2]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart[2]_i_23_n_0 ,\ledEsperaStart[2]_i_24_n_0 ,\ledEsperaStart[2]_i_25_n_0 ,\ledEsperaStart[2]_i_26_n_0 }),
        .O(\NLW_ledEsperaStart_reg[2]_i_14_O_UNCONNECTED [3:0]),
        .S({\ledEsperaStart_reg[2]_i_11_0 ,\ledEsperaStart[2]_i_29_n_0 ,\ledEsperaStart[2]_i_30_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_162 
       (.CI(1'b0),
        .CO({\ledEsperaStart_reg[2]_i_162_n_0 ,\ledEsperaStart_reg[2]_i_162_n_1 ,\ledEsperaStart_reg[2]_i_162_n_2 ,\ledEsperaStart_reg[2]_i_162_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart[2]_i_171_n_0 ,\ledEsperaStart[2]_i_172_n_0 ,\ledEsperaStart[2]_i_173_n_0 ,1'b0}),
        .O(\NLW_ledEsperaStart_reg[2]_i_162_O_UNCONNECTED [3:0]),
        .S({\ledEsperaStart[2]_i_174_n_0 ,\ledEsperaStart_reg[2]_i_133_0 ,\ledEsperaStart[2]_i_176_n_0 ,\ledEsperaStart[2]_i_177_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ledEsperaStart_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\NLW_ledEsperaStart_reg[2]_i_2_CO_UNCONNECTED [3],\ledEsperaStart_reg[2]_i_2_n_1 ,\ledEsperaStart_reg[2]_i_2_n_2 ,\ledEsperaStart_reg[2]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\ledEsperaStart_reg[0]_0 ,\ledEsperaStart[2]_i_5_n_0 }),
        .O({\ledEsperaStart_reg[2]_i_2_n_4 ,\ledEsperaStart_reg[2]_i_2_n_5 ,\ledEsperaStart_reg[2]_i_2_n_6 ,\ledEsperaStart_reg[2]_i_2_n_7 }),
        .S({\ledEsperaStart[2]_i_6_n_0 ,\ledEsperaStart[2]_i_7_n_0 ,\ledEsperaStart[2]_i_8_n_0 ,\ledEsperaStart[2]_i_9_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_22 
       (.CI(\ledEsperaStart_reg[2]_i_36_n_0 ),
        .CO({\ledEsperaStart_reg[2]_i_22_n_0 ,\ledEsperaStart_reg[2]_i_22_n_1 ,\ledEsperaStart_reg[2]_i_22_n_2 ,\ledEsperaStart_reg[2]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart[2]_i_37_n_0 ,\ledEsperaStart[2]_i_38_n_0 ,\ledEsperaStart[2]_i_39_n_0 ,\ledEsperaStart[2]_i_40_n_0 }),
        .O(\NLW_ledEsperaStart_reg[2]_i_22_O_UNCONNECTED [3:0]),
        .S({\ledEsperaStart_reg[2]_i_14_0 [1],\ledEsperaStart[2]_i_42_n_0 ,\ledEsperaStart[2]_i_43_n_0 ,\ledEsperaStart_reg[2]_i_14_0 [0]}));
  CARRY4 \ledEsperaStart_reg[2]_i_31 
       (.CI(\ledEsperaStart_reg[2]_i_45_n_0 ),
        .CO({\NLW_ledEsperaStart_reg[2]_i_31_CO_UNCONNECTED [3:2],\ledEsperaStart_reg[0]_2 ,\NLW_ledEsperaStart_reg[2]_i_31_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CO}),
        .O({\NLW_ledEsperaStart_reg[2]_i_31_O_UNCONNECTED [3:1],\ledEsperaStart_reg[2]_i_31_n_7 }),
        .S({1'b0,1'b0,1'b1,\ledEsperaStart[2]_i_48_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_32 
       (.CI(\ledEsperaStart_reg[2]_i_34_n_0 ),
        .CO({\NLW_ledEsperaStart_reg[2]_i_32_CO_UNCONNECTED [3],\ledEsperaStart_reg[2]_i_32_n_1 ,\ledEsperaStart_reg[2]_i_32_n_2 ,\ledEsperaStart_reg[2]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ledEsperaStart[2]_i_49_n_0 ,\ledEsperaStart[2]_i_50_n_0 ,\ledEsperaStart[2]_i_51_n_0 }),
        .O({\ledEsperaStart_reg[2]_i_32_n_4 ,\ledEsperaStart[2]_i_55_0 }),
        .S({\ledEsperaStart[2]_i_52_n_0 ,\ledEsperaStart[2]_i_53_n_0 ,\ledEsperaStart[2]_i_54_n_0 ,\ledEsperaStart[2]_i_55_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_33 
       (.CI(\ledEsperaStart_reg[2]_i_35_n_0 ),
        .CO({\ledEsperaStart_reg[2]_i_33_n_0 ,\NLW_ledEsperaStart_reg[2]_i_33_CO_UNCONNECTED [2],\ledEsperaStart_reg[2]_i_33_n_2 ,\ledEsperaStart_reg[2]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,CO,\ledEsperaStart_reg[0]_0 [1],\ledEsperaStart[2]_i_56_n_0 }),
        .O({\NLW_ledEsperaStart_reg[2]_i_33_O_UNCONNECTED [3],\ledEsperaStart_reg[0]_4 }),
        .S({1'b1,\ledEsperaStart[2]_i_57_n_0 ,\ledEsperaStart[2]_i_21 }));
  CARRY4 \ledEsperaStart_reg[2]_i_34 
       (.CI(\ledEsperaStart_reg[2]_i_46_n_0 ),
        .CO({\ledEsperaStart_reg[2]_i_34_n_0 ,\ledEsperaStart_reg[2]_i_34_n_1 ,\ledEsperaStart_reg[2]_i_34_n_2 ,\ledEsperaStart_reg[2]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart[2]_i_60_n_0 ,\ledEsperaStart[2]_i_61_n_0 ,\ledEsperaStart[2]_i_62_n_0 ,\ledEsperaStart[2]_i_63_n_0 }),
        .O({\ledEsperaStart[2]_i_67_0 ,\ledEsperaStart_reg[2]_i_34_n_7 }),
        .S({\ledEsperaStart[2]_i_64_n_0 ,\ledEsperaStart[2]_i_65_n_0 ,\ledEsperaStart[2]_i_66_n_0 ,\ledEsperaStart[2]_i_67_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_35 
       (.CI(1'b0),
        .CO({\ledEsperaStart_reg[2]_i_35_n_0 ,\ledEsperaStart_reg[2]_i_35_n_1 ,\ledEsperaStart_reg[2]_i_35_n_2 ,\ledEsperaStart_reg[2]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart[2]_i_28 ,\ledEsperaStart[2]_i_69_n_0 ,\ledEsperaStart[2]_i_70_n_0 ,1'b0}),
        .O({\ledEsperaStart_reg[0]_3 ,\NLW_ledEsperaStart_reg[2]_i_35_O_UNCONNECTED [0]}),
        .S({\ledEsperaStart[2]_i_71_n_0 ,\ledEsperaStart[2]_i_72_n_0 ,\ledEsperaStart[2]_i_73_n_0 ,\ledEsperaStart[2]_i_74_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_36 
       (.CI(1'b0),
        .CO({\ledEsperaStart_reg[2]_i_36_n_0 ,\ledEsperaStart_reg[2]_i_36_n_1 ,\ledEsperaStart_reg[2]_i_36_n_2 ,\ledEsperaStart_reg[2]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart[2]_i_75_n_0 ,\ledEsperaStart[2]_i_76_n_0 ,\ledEsperaStart[2]_i_77_n_0 ,1'b0}),
        .O(\NLW_ledEsperaStart_reg[2]_i_36_O_UNCONNECTED [3:0]),
        .S(\ledEsperaStart_reg[2]_i_22_0 ));
  CARRY4 \ledEsperaStart_reg[2]_i_4 
       (.CI(1'b0),
        .CO({\NLW_ledEsperaStart_reg[2]_i_4_CO_UNCONNECTED [3],CO,\NLW_ledEsperaStart_reg[2]_i_4_CO_UNCONNECTED [1],\ledEsperaStart_reg[2]_i_4_n_3 }),
        .CYINIT(ledEsperaStart[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ledEsperaStart_reg[2]_i_4_O_UNCONNECTED [3:2],\ledEsperaStart_reg[0]_0 }),
        .S({1'b0,1'b1,ledEsperaStart[2:1]}));
  CARRY4 \ledEsperaStart_reg[2]_i_45 
       (.CI(\ledEsperaStart_reg[2]_i_83_n_0 ),
        .CO({\ledEsperaStart_reg[2]_i_45_n_0 ,\ledEsperaStart_reg[2]_i_45_n_1 ,\ledEsperaStart_reg[2]_i_45_n_2 ,\ledEsperaStart_reg[2]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart_reg[0]_0 [1],\ledEsperaStart[2]_i_84_n_0 ,\ledEsperaStart[2]_i_85_n_0 ,ledEsperaStart[0]}),
        .O({\ledEsperaStart_reg[0]_1 [2:1],\ledEsperaStart_reg[2]_i_45_n_6 ,\ledEsperaStart_reg[0]_1 [0]}),
        .S({\ledEsperaStart[2]_i_44 ,\ledEsperaStart[2]_i_88_n_0 ,\ledEsperaStart[2]_i_89_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_46 
       (.CI(\ledEsperaStart_reg[2]_i_82_n_0 ),
        .CO({\ledEsperaStart_reg[2]_i_46_n_0 ,\ledEsperaStart_reg[2]_i_46_n_1 ,\ledEsperaStart_reg[2]_i_46_n_2 ,\ledEsperaStart_reg[2]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart[2]_i_90_n_0 ,\ledEsperaStart[2]_i_91_n_0 ,\ledEsperaStart[2]_i_92_n_0 ,\ledEsperaStart[2]_i_93_n_0 }),
        .O({\ledEsperaStart[2]_i_97_0 [2:1],\ledEsperaStart_reg[2]_i_46_n_6 ,\ledEsperaStart[2]_i_97_0 [0]}),
        .S({\ledEsperaStart[2]_i_94_n_0 ,\ledEsperaStart[2]_i_95_n_0 ,\ledEsperaStart[2]_i_96_n_0 ,\ledEsperaStart[2]_i_97_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_82 
       (.CI(\ledEsperaStart_reg[2]_i_102_n_0 ),
        .CO({\ledEsperaStart_reg[2]_i_82_n_0 ,\ledEsperaStart_reg[2]_i_82_n_1 ,\ledEsperaStart_reg[2]_i_82_n_2 ,\ledEsperaStart_reg[2]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart[2]_i_103_n_0 ,\ledEsperaStart[2]_i_104_n_0 ,\ledEsperaStart[2]_i_105_n_0 ,\ledEsperaStart[2]_i_106_n_0 }),
        .O(\ledEsperaStart[2]_i_110_0 ),
        .S({\ledEsperaStart[2]_i_107_n_0 ,\ledEsperaStart[2]_i_108_n_0 ,\ledEsperaStart[2]_i_109_n_0 ,\ledEsperaStart[2]_i_110_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_83 
       (.CI(1'b0),
        .CO({\ledEsperaStart_reg[2]_i_83_n_0 ,\ledEsperaStart_reg[2]_i_83_n_1 ,\ledEsperaStart_reg[2]_i_83_n_2 ,\ledEsperaStart_reg[2]_i_83_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEsperaStart_reg[0]_0 [0],\ledEsperaStart[2]_i_111_n_0 ,1'b0,1'b1}),
        .O({\ledEsperaStart_reg[0]_7 ,\NLW_ledEsperaStart_reg[2]_i_83_O_UNCONNECTED [0]}),
        .S({\ledEsperaStart[2]_i_80 ,\ledEsperaStart[2]_i_113_n_0 ,\ledEsperaStart[2]_i_114_n_0 ,\ledEsperaStart[2]_i_115_n_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_98 
       (.CI(\ledEsperaStart_reg[2]_i_116_n_0 ),
        .CO({\ledEsperaStart_reg[2]_i_98_n_0 ,\NLW_ledEsperaStart_reg[2]_i_98_CO_UNCONNECTED [2],\ledEsperaStart_reg[2]_i_98_n_2 ,\ledEsperaStart_reg[2]_i_98_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,CO,\ledEsperaStart_reg[0]_0 [1],\ledEsperaStart[2]_i_117_n_0 }),
        .O({\NLW_ledEsperaStart_reg[2]_i_98_O_UNCONNECTED [3],\ledEsperaStart_reg[2]_i_98_n_5 ,\ledEsperaStart_reg[2]_i_98_n_6 ,\ledEsperaStart_reg[2]_i_98_n_7 }),
        .S({1'b1,\ledEsperaStart[2]_i_118_n_0 ,\ledEsperaStart[2]_i_105_0 }));
  CARRY4 \ledEsperaStart_reg[2]_i_99 
       (.CI(\ledEsperaStart_reg[2]_i_121_n_0 ),
        .CO({\NLW_ledEsperaStart_reg[2]_i_99_CO_UNCONNECTED [3:2],\ledEsperaStart_reg[2]_i_99_n_2 ,\NLW_ledEsperaStart_reg[2]_i_99_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CO}),
        .O({\NLW_ledEsperaStart_reg[2]_i_99_O_UNCONNECTED [3:1],\ledEsperaStart_reg[2]_i_99_n_7 }),
        .S({1'b0,1'b0,1'b1,\ledEsperaStart[2]_i_122_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFBFBA0000808A)) 
    \ledEspera[0]_i_1 
       (.I0(\ledEspera[0]_i_2_n_0 ),
        .I1(pulseEnable),
        .I2(instr[1]),
        .I3(instr[0]),
        .I4(instr[2]),
        .I5(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002228888)) 
    \ledEspera[0]_i_2 
       (.I0(instr[1]),
        .I1(\ledEspera_reg[2]_i_3_n_4 ),
        .I2(\ledEspera_reg[2]_i_3_n_6 ),
        .I3(\ledEspera_reg[2]_i_3_n_5 ),
        .I4(\ledEspera_reg[2]_i_3_n_7 ),
        .I5(instr[2]),
        .O(\ledEspera[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFBA0000808A)) 
    \ledEspera[1]_i_1 
       (.I0(\ledEspera[1]_i_2_n_0 ),
        .I1(pulseEnable),
        .I2(instr[1]),
        .I3(instr[0]),
        .I4(instr[2]),
        .I5(\ledEspera_reg_n_0_[1] ),
        .O(\ledEspera[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AA8800)) 
    \ledEspera[1]_i_2 
       (.I0(instr[1]),
        .I1(\ledEspera_reg[2]_i_3_n_4 ),
        .I2(\ledEspera_reg[2]_i_3_n_5 ),
        .I3(\ledEspera_reg[2]_i_3_n_7 ),
        .I4(\ledEspera_reg[2]_i_3_n_6 ),
        .I5(instr[2]),
        .O(\ledEspera[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFBA0000808A)) 
    \ledEspera[2]_i_1 
       (.I0(\ledEspera[2]_i_2_n_0 ),
        .I1(pulseEnable),
        .I2(instr[1]),
        .I3(instr[0]),
        .I4(instr[2]),
        .I5(\ledEspera_reg_n_0_[2] ),
        .O(\ledEspera[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_18 
       (.I0(\ledEspera_reg[2]_i_21_n_4 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \ledEspera[2]_i_19 
       (.I0(\ledEspera_reg[0]_0 [0]),
        .I1(\ledEspera_reg[2]_i_21_0 ),
        .I2(\ledEspera_reg_n_0_[0] ),
        .I3(\ledEspera_reg[2]_i_21_n_4 ),
        .O(\ledEspera[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000000AAA8000)) 
    \ledEspera[2]_i_2 
       (.I0(instr[1]),
        .I1(\ledEspera_reg[2]_i_3_n_4 ),
        .I2(\ledEspera_reg[2]_i_3_n_6 ),
        .I3(\ledEspera_reg[2]_i_3_n_7 ),
        .I4(\ledEspera_reg[2]_i_3_n_5 ),
        .I5(instr[2]),
        .O(\ledEspera[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_20 
       (.I0(\ledEspera_reg[2]_i_21_n_4 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_25 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \ledEspera[2]_i_26 
       (.I0(\ledEspera_reg[0]_0 [0]),
        .I1(\ledEspera_reg_n_0_[0] ),
        .I2(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_27 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ledEspera[2]_i_30 
       (.I0(\ledEspera_reg[2]_i_34_n_4 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \ledEspera[2]_i_32 
       (.I0(\ledEspera_reg_n_0_[0] ),
        .I1(\ledEspera_reg[2]_i_34_n_4 ),
        .I2(\ledEspera_reg[2]_i_34_0 ),
        .I3(\ledEspera_reg[0]_0 [0]),
        .O(\ledEspera[2]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_33 
       (.I0(\ledEspera_reg[2]_i_34_n_4 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_35 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_38 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_40 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \ledEspera[2]_i_41 
       (.I0(\ledEspera_reg[0]_0 [0]),
        .I1(\ledEspera_reg_n_0_[0] ),
        .I2(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_42 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ledEspera[2]_i_43 
       (.I0(\ledEspera_reg[2]_i_48_n_4 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \ledEspera[2]_i_45 
       (.I0(\ledEspera_reg_n_0_[0] ),
        .I1(\ledEspera_reg[2]_i_48_n_4 ),
        .I2(\ledEspera_reg[2]_i_48_0 ),
        .I3(\ledEspera_reg[0]_0 [0]),
        .O(\ledEspera[2]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_46 
       (.I0(\ledEspera_reg[2]_i_48_n_4 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_47 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_5 
       (.I0(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_50 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \ledEspera[2]_i_51 
       (.I0(\ledEspera_reg[0]_0 [0]),
        .I1(\ledEspera_reg_n_0_[0] ),
        .I2(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_52 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg_n_0_[0] ),
        .O(\ledEspera[2]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_6 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(O),
        .O(\ledEspera[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_9 
       (.I0(\ledEspera_reg_n_0_[0] ),
        .I1(\ledEspera_reg[2]_i_3_0 ),
        .O(\ledEspera[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ledEspera_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ledEspera[0]_i_1_n_0 ),
        .Q(\ledEspera_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ledEspera_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ledEspera[1]_i_1_n_0 ),
        .Q(\ledEspera_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ledEspera_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ledEspera[2]_i_1_n_0 ),
        .Q(\ledEspera_reg_n_0_[2] ),
        .R(1'b0));
  CARRY4 \ledEspera_reg[2]_i_13 
       (.CI(\ledEspera_reg[2]_i_14_n_0 ),
        .CO({\NLW_ledEspera_reg[2]_i_13_CO_UNCONNECTED [3:2],\ledEspera_reg[2]_i_13_n_2 ,\ledEspera_reg[2]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ledEspera_reg[0]_0 [1]}),
        .O({\NLW_ledEspera_reg[2]_i_13_O_UNCONNECTED [3],\ledEspera_reg[0]_2 ,\NLW_ledEspera_reg[2]_i_13_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\ledEspera_reg[2]_i_4_n_1 ,\ledEspera_reg[2]_i_11 }));
  CARRY4 \ledEspera_reg[2]_i_14 
       (.CI(\ledEspera_reg[2]_i_16_n_0 ),
        .CO({\ledEspera_reg[2]_i_14_n_0 ,\ledEspera_reg[2]_i_14_n_1 ,\ledEspera_reg[2]_i_14_n_2 ,\ledEspera_reg[2]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\ledEspera[2]_i_18_n_0 ,1'b0,1'b0}),
        .O(\NLW_ledEspera_reg[2]_i_14_O_UNCONNECTED [3:0]),
        .S({\ledEspera[2]_i_19_n_0 ,\ledEspera[2]_i_20_n_0 ,\ledEspera_reg[2]_i_21_n_5 ,\ledEspera_reg[2]_i_21_n_6 }));
  CARRY4 \ledEspera_reg[2]_i_16 
       (.CI(\ledEspera_reg[2]_i_23_n_0 ),
        .CO({\ledEspera_reg[2]_i_16_n_0 ,\ledEspera_reg[2]_i_16_n_1 ,\ledEspera_reg[2]_i_16_n_2 ,\ledEspera_reg[2]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ledEspera_reg[2]_i_16_O_UNCONNECTED [3:0]),
        .S({\ledEspera_reg[2]_i_21_n_7 ,\ledEspera_reg[2]_i_24_n_4 ,\ledEspera_reg[2]_i_24_n_5 ,\ledEspera_reg[2]_i_24_n_6 }));
  CARRY4 \ledEspera_reg[2]_i_21 
       (.CI(\ledEspera_reg[2]_i_24_n_0 ),
        .CO({\ledEspera_reg[2]_i_21_n_0 ,\ledEspera_reg[2]_i_21_n_1 ,\ledEspera_reg[2]_i_21_n_2 ,\ledEspera_reg[2]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ledEspera_reg[0]_0 [0],\ledEspera[2]_i_25_n_0 }),
        .O({\ledEspera_reg[2]_i_21_n_4 ,\ledEspera_reg[2]_i_21_n_5 ,\ledEspera_reg[2]_i_21_n_6 ,\ledEspera_reg[2]_i_21_n_7 }),
        .S({\ledEspera_reg[2]_i_4_n_1 ,\ledEspera_reg[0]_0 [1],\ledEspera[2]_i_26_n_0 ,\ledEspera[2]_i_27_n_0 }));
  CARRY4 \ledEspera_reg[2]_i_22 
       (.CI(\ledEspera_reg[2]_i_21_n_0 ),
        .CO({\NLW_ledEspera_reg[2]_i_22_CO_UNCONNECTED [3:1],\ledEspera_reg[2]_i_21_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ledEspera_reg[2]_i_22_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \ledEspera_reg[2]_i_23 
       (.CI(\ledEspera_reg[2]_i_28_n_0 ),
        .CO({\ledEspera_reg[2]_i_23_n_0 ,\ledEspera_reg[2]_i_23_n_1 ,\ledEspera_reg[2]_i_23_n_2 ,\ledEspera_reg[2]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\ledEspera_reg[0]_1 ,\ledEspera[2]_i_30_n_0 ,1'b0,1'b0}),
        .O(\NLW_ledEspera_reg[2]_i_23_O_UNCONNECTED [3:0]),
        .S({\ledEspera_reg[2]_i_16_0 ,\ledEspera[2]_i_32_n_0 ,\ledEspera[2]_i_33_n_0 ,\ledEspera_reg[2]_i_34_n_5 }));
  CARRY4 \ledEspera_reg[2]_i_24 
       (.CI(1'b0),
        .CO({\ledEspera_reg[2]_i_24_n_0 ,\ledEspera_reg[2]_i_24_n_1 ,\ledEspera_reg[2]_i_24_n_2 ,\ledEspera_reg[2]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ledEspera_reg[2]_i_4_n_1 ,1'b0}),
        .O({\ledEspera_reg[2]_i_24_n_4 ,\ledEspera_reg[2]_i_24_n_5 ,\ledEspera_reg[2]_i_24_n_6 ,\NLW_ledEspera_reg[2]_i_24_O_UNCONNECTED [0]}),
        .S({\ledEspera_reg[0]_0 ,\ledEspera[2]_i_35_n_0 ,\ledEspera_reg[0]_0 [1]}));
  CARRY4 \ledEspera_reg[2]_i_28 
       (.CI(\ledEspera_reg[2]_i_36_n_0 ),
        .CO({\ledEspera_reg[2]_i_28_n_0 ,\ledEspera_reg[2]_i_28_n_1 ,\ledEspera_reg[2]_i_28_n_2 ,\ledEspera_reg[2]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ledEspera_reg[2]_i_28_O_UNCONNECTED [3:0]),
        .S({\ledEspera_reg[2]_i_34_n_6 ,\ledEspera_reg[2]_i_34_n_7 ,\ledEspera_reg[2]_i_37_n_4 ,\ledEspera_reg[2]_i_37_n_5 }));
  CARRY4 \ledEspera_reg[2]_i_29 
       (.CI(1'b0),
        .CO({\ledEspera_reg[2]_i_29_n_0 ,\ledEspera_reg[2]_i_29_n_1 ,\ledEspera_reg[2]_i_29_n_2 ,\ledEspera_reg[2]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ledEspera_reg[2]_i_4_n_1 ,1'b0}),
        .O({\NLW_ledEspera_reg[2]_i_29_O_UNCONNECTED [3:1],\ledEspera_reg[0]_1 }),
        .S({\ledEspera_reg[0]_0 ,\ledEspera[2]_i_38_n_0 ,\ledEspera_reg[0]_0 [1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ledEspera_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\NLW_ledEspera_reg[2]_i_3_CO_UNCONNECTED [3],\ledEspera_reg[2]_i_3_n_1 ,\ledEspera_reg[2]_i_3_n_2 ,\ledEspera_reg[2]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\ledEspera_reg[0]_0 ,\ledEspera[2]_i_5_n_0 }),
        .O({\ledEspera_reg[2]_i_3_n_4 ,\ledEspera_reg[2]_i_3_n_5 ,\ledEspera_reg[2]_i_3_n_6 ,\ledEspera_reg[2]_i_3_n_7 }),
        .S({\ledEspera[2]_i_6_n_0 ,\ledEspera[2]_i_2_0 ,\ledEspera[2]_i_9_n_0 }));
  CARRY4 \ledEspera_reg[2]_i_34 
       (.CI(\ledEspera_reg[2]_i_37_n_0 ),
        .CO({\ledEspera_reg[2]_i_34_n_0 ,\ledEspera_reg[2]_i_34_n_1 ,\ledEspera_reg[2]_i_34_n_2 ,\ledEspera_reg[2]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ledEspera_reg[0]_0 [0],\ledEspera[2]_i_40_n_0 }),
        .O({\ledEspera_reg[2]_i_34_n_4 ,\ledEspera_reg[2]_i_34_n_5 ,\ledEspera_reg[2]_i_34_n_6 ,\ledEspera_reg[2]_i_34_n_7 }),
        .S({\ledEspera_reg[2]_i_4_n_1 ,\ledEspera_reg[0]_0 [1],\ledEspera[2]_i_41_n_0 ,\ledEspera[2]_i_42_n_0 }));
  CARRY4 \ledEspera_reg[2]_i_36 
       (.CI(1'b0),
        .CO({\ledEspera_reg[2]_i_36_n_0 ,\ledEspera_reg[2]_i_36_n_1 ,\ledEspera_reg[2]_i_36_n_2 ,\ledEspera_reg[2]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ledEspera_reg[0]_0 [1],\ledEspera[2]_i_43_n_0 ,1'b0}),
        .O(\NLW_ledEspera_reg[2]_i_36_O_UNCONNECTED [3:0]),
        .S({\ledEspera_reg[2]_i_37_n_6 ,S,\ledEspera[2]_i_45_n_0 ,\ledEspera[2]_i_46_n_0 }));
  CARRY4 \ledEspera_reg[2]_i_37 
       (.CI(1'b0),
        .CO({\ledEspera_reg[2]_i_37_n_0 ,\ledEspera_reg[2]_i_37_n_1 ,\ledEspera_reg[2]_i_37_n_2 ,\ledEspera_reg[2]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ledEspera_reg[2]_i_4_n_1 ,1'b0}),
        .O({\ledEspera_reg[2]_i_37_n_4 ,\ledEspera_reg[2]_i_37_n_5 ,\ledEspera_reg[2]_i_37_n_6 ,\NLW_ledEspera_reg[2]_i_37_O_UNCONNECTED [0]}),
        .S({\ledEspera_reg[0]_0 ,\ledEspera[2]_i_47_n_0 ,\ledEspera_reg[0]_0 [1]}));
  CARRY4 \ledEspera_reg[2]_i_39 
       (.CI(\ledEspera_reg[2]_i_34_n_0 ),
        .CO({\NLW_ledEspera_reg[2]_i_39_CO_UNCONNECTED [3:1],\ledEspera_reg[2]_i_34_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ledEspera_reg[2]_i_39_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \ledEspera_reg[2]_i_4 
       (.CI(1'b0),
        .CO({\NLW_ledEspera_reg[2]_i_4_CO_UNCONNECTED [3],\ledEspera_reg[2]_i_4_n_1 ,\NLW_ledEspera_reg[2]_i_4_CO_UNCONNECTED [1],\ledEspera_reg[2]_i_4_n_3 }),
        .CYINIT(\ledEspera_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ledEspera_reg[2]_i_4_O_UNCONNECTED [3:2],\ledEspera_reg[0]_0 }),
        .S({1'b0,1'b1,\ledEspera_reg_n_0_[2] ,\ledEspera_reg_n_0_[1] }));
  CARRY4 \ledEspera_reg[2]_i_48 
       (.CI(\ledEspera_reg[2]_i_29_n_0 ),
        .CO({\ledEspera_reg[2]_i_48_n_0 ,\ledEspera_reg[2]_i_48_n_1 ,\ledEspera_reg[2]_i_48_n_2 ,\ledEspera_reg[2]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ledEspera_reg[0]_0 [0],\ledEspera[2]_i_50_n_0 }),
        .O({\ledEspera_reg[2]_i_48_n_4 ,\NLW_ledEspera_reg[2]_i_48_O_UNCONNECTED [2:0]}),
        .S({\ledEspera_reg[2]_i_4_n_1 ,\ledEspera_reg[0]_0 [1],\ledEspera[2]_i_51_n_0 ,\ledEspera[2]_i_52_n_0 }));
  CARRY4 \ledEspera_reg[2]_i_49 
       (.CI(\ledEspera_reg[2]_i_48_n_0 ),
        .CO({\NLW_ledEspera_reg[2]_i_49_CO_UNCONNECTED [3:1],\ledEspera_reg[2]_i_48_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ledEspera_reg[2]_i_49_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    \ledNumber[0]_i_1 
       (.I0(pulseEnable),
        .I1(instr[1]),
        .I2(instr[0]),
        .I3(instr[2]),
        .I4(ledNumber[0]),
        .O(\ledNumber[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ledNumber[1]_i_1 
       (.I0(instr[1]),
        .I1(instr[0]),
        .I2(instr[2]),
        .O(\ledNumber[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \ledNumber[1]_i_2 
       (.I0(ledNumber[0]),
        .I1(instr[2]),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(pulseEnable),
        .I5(ledNumber[1]),
        .O(\ledNumber[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ledNumber_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ledNumber[0]_i_1_n_0 ),
        .Q(ledNumber[0]),
        .R(\ledNumber[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ledNumber_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ledNumber[1]_i_2_n_0 ),
        .Q(ledNumber[1]),
        .R(\ledNumber[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888B8888)) 
    \leds[0]_i_2 
       (.I0(\leds[0]_i_4_n_0 ),
        .I1(instr[1]),
        .I2(ledNumber[0]),
        .I3(ledNumber[1]),
        .I4(instr[0]),
        .O(\leds[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \leds[0]_i_3 
       (.I0(\leds[0]_i_5_n_0 ),
        .I1(instr[1]),
        .I2(\ledAnuncioUno_reg_n_0_[0] ),
        .I3(instr[0]),
        .I4(n),
        .O(\leds[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \leds[0]_i_4 
       (.I0(\ledEspera_reg_n_0_[1] ),
        .I1(instr[0]),
        .I2(\ledEspera_reg_n_0_[2] ),
        .I3(\ledEspera_reg_n_0_[0] ),
        .O(\leds[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    \leds[0]_i_5 
       (.I0(ledEsperaStart[1]),
        .I1(ledEsperaStart[2]),
        .I2(ledEsperaStart[0]),
        .I3(instr[0]),
        .I4(\ledAnuncioDos_reg_n_0_[0] ),
        .I5(\ledAnuncioDos_reg_n_0_[1] ),
        .O(\leds[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \leds[1]_i_2 
       (.I0(\leds[1]_i_4_n_0 ),
        .I1(instr[1]),
        .I2(ledNumber[1]),
        .I3(ledNumber[0]),
        .I4(instr[0]),
        .O(\leds[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \leds[1]_i_3 
       (.I0(\leds[1]_i_5_n_0 ),
        .I1(instr[1]),
        .I2(\ledAnuncioUno_reg_n_0_[0] ),
        .I3(\ledAnuncioUno_reg_n_0_[1] ),
        .I4(instr[0]),
        .I5(n),
        .O(\leds[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2C30)) 
    \leds[1]_i_4 
       (.I0(instr[0]),
        .I1(\ledEspera_reg_n_0_[0] ),
        .I2(\ledEspera_reg_n_0_[2] ),
        .I3(\ledEspera_reg_n_0_[1] ),
        .O(\leds[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h24FF2400)) 
    \leds[1]_i_5 
       (.I0(ledEsperaStart[0]),
        .I1(ledEsperaStart[2]),
        .I2(ledEsperaStart[1]),
        .I3(instr[0]),
        .I4(\ledAnuncioDos_reg_n_0_[0] ),
        .O(\leds[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h34FF3400)) 
    \leds[2]_i_2 
       (.I0(\ledEspera_reg_n_0_[0] ),
        .I1(\ledEspera_reg_n_0_[2] ),
        .I2(\ledEspera_reg_n_0_[1] ),
        .I3(instr[1]),
        .I4(\leds[2]_i_4_n_0 ),
        .O(\leds[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \leds[2]_i_3 
       (.I0(\leds[2]_i_5_n_0 ),
        .I1(instr[1]),
        .I2(\ledAnuncioUno_reg_n_0_[1] ),
        .I3(\ledAnuncioUno_reg_n_0_[0] ),
        .I4(instr[0]),
        .O(\leds[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \leds[2]_i_4 
       (.I0(ledNumber[0]),
        .I1(ledNumber[1]),
        .I2(instr[0]),
        .O(\leds[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3400340034FF3400)) 
    \leds[2]_i_5 
       (.I0(ledEsperaStart[0]),
        .I1(ledEsperaStart[2]),
        .I2(ledEsperaStart[1]),
        .I3(instr[0]),
        .I4(\ledAnuncioDos_reg_n_0_[0] ),
        .I5(\ledAnuncioDos_reg_n_0_[1] ),
        .O(\leds[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h36FF3600)) 
    \leds[3]_i_2 
       (.I0(\ledEspera_reg_n_0_[0] ),
        .I1(\ledEspera_reg_n_0_[2] ),
        .I2(\ledEspera_reg_n_0_[1] ),
        .I3(instr[1]),
        .I4(\leds[3]_i_4_n_0 ),
        .O(\leds[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \leds[3]_i_3 
       (.I0(\leds[3]_i_5_n_0 ),
        .I1(instr[1]),
        .I2(\ledAnuncioUno_reg_n_0_[1] ),
        .I3(\ledAnuncioUno_reg_n_0_[0] ),
        .I4(instr[0]),
        .O(\leds[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \leds[3]_i_4 
       (.I0(ledNumber[0]),
        .I1(ledNumber[1]),
        .I2(instr[0]),
        .O(\leds[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3600360036FF3600)) 
    \leds[3]_i_5 
       (.I0(ledEsperaStart[0]),
        .I1(ledEsperaStart[2]),
        .I2(ledEsperaStart[1]),
        .I3(instr[0]),
        .I4(\ledAnuncioDos_reg_n_0_[0] ),
        .I5(\ledAnuncioDos_reg_n_0_[1] ),
        .O(\leds[3]_i_5_n_0 ));
  FDRE \leds_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(leds[0]),
        .R(1'b0));
  MUXF7 \leds_reg[0]_i_1 
       (.I0(\leds[0]_i_2_n_0 ),
        .I1(\leds[0]_i_3_n_0 ),
        .O(p_0_out[0]),
        .S(instr[2]));
  FDRE \leds_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(leds[1]),
        .R(1'b0));
  MUXF7 \leds_reg[1]_i_1 
       (.I0(\leds[1]_i_2_n_0 ),
        .I1(\leds[1]_i_3_n_0 ),
        .O(p_0_out[1]),
        .S(instr[2]));
  FDRE \leds_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(leds[2]),
        .R(1'b0));
  MUXF7 \leds_reg[2]_i_1 
       (.I0(\leds[2]_i_2_n_0 ),
        .I1(\leds[2]_i_3_n_0 ),
        .O(p_0_out[2]),
        .S(instr[2]));
  FDRE \leds_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(leds[3]),
        .R(1'b0));
  MUXF7 \leds_reg[3]_i_1 
       (.I0(\leds[3]_i_2_n_0 ),
        .I1(\leds[3]_i_3_n_0 ),
        .O(p_0_out[3]),
        .S(instr[2]));
  LUT6 #(
    .INIT(64'h8888888F88888880)) 
    pulseEnable_i_1
       (.I0(Enable_led),
        .I1(\count_reg[31]_i_3_n_0 ),
        .I2(instr[0]),
        .I3(instr[1]),
        .I4(instr[2]),
        .I5(pulseEnable),
        .O(pulseEnable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pulseEnable_reg
       (.C(clk),
        .CE(1'b1),
        .D(pulseEnable_i_1_n_0),
        .Q(pulseEnable),
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
