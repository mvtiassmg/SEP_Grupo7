// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Apr  6 08:16:09 2026
// Host        : MS061325 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/SEP/SEP_Grupo7/Proyecto1/Proyecto1_G7/ProyectoSep_LEDS_NOCLONADO/ProyectoSep_LEDS.sim/sim_1/impl/timing/xsim/LEDriverONE_tb_time_impl.v
// Design      : LEDriverONE
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "392f56fc" *) 
(* NotValidForBitStream *)
module LEDriverONE
   (clk,
    Enable,
    instr,
    leds);
  input clk;
  input Enable;
  input [2:0]instr;
  output [3:0]leds;

  wire Enable;
  wire Enable_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:1]count0;
  wire \count[0]_i_1_n_0 ;
  wire \count[10]_i_1_n_0 ;
  wire \count[11]_i_1_n_0 ;
  wire \count[12]_i_1_n_0 ;
  wire \count[13]_i_1_n_0 ;
  wire \count[14]_i_1_n_0 ;
  wire \count[15]_i_1_n_0 ;
  wire \count[16]_i_1_n_0 ;
  wire \count[17]_i_1_n_0 ;
  wire \count[18]_i_1_n_0 ;
  wire \count[19]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[20]_i_1_n_0 ;
  wire \count[21]_i_1_n_0 ;
  wire \count[22]_i_1_n_0 ;
  wire \count[23]_i_1_n_0 ;
  wire \count[24]_i_1_n_0 ;
  wire \count[25]_i_1_n_0 ;
  wire \count[26]_i_1_n_0 ;
  wire \count[27]_i_1_n_0 ;
  wire \count[28]_i_1_n_0 ;
  wire \count[29]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[30]_i_1_n_0 ;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_11_n_0 ;
  wire \count[31]_i_12_n_0 ;
  wire \count[31]_i_13_n_0 ;
  wire \count[31]_i_15_n_0 ;
  wire \count[31]_i_16_n_0 ;
  wire \count[31]_i_17_n_0 ;
  wire \count[31]_i_18_n_0 ;
  wire \count[31]_i_19_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_20_n_0 ;
  wire \count[31]_i_22_n_0 ;
  wire \count[31]_i_23_n_0 ;
  wire \count[31]_i_24_n_0 ;
  wire \count[31]_i_25_n_0 ;
  wire \count[31]_i_26_n_0 ;
  wire \count[31]_i_27_n_0 ;
  wire \count[31]_i_28_n_0 ;
  wire \count[31]_i_29_n_0 ;
  wire \count[31]_i_2_n_0 ;
  wire \count[31]_i_30_n_0 ;
  wire \count[31]_i_31_n_0 ;
  wire \count[31]_i_32_n_0 ;
  wire \count[31]_i_33_n_0 ;
  wire \count[31]_i_34_n_0 ;
  wire \count[31]_i_35_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[9]_i_1_n_0 ;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[20]_i_2_n_0 ;
  wire \count_reg[24]_i_2_n_0 ;
  wire \count_reg[28]_i_2_n_0 ;
  wire \count_reg[31]_i_14_n_0 ;
  wire \count_reg[31]_i_21_n_0 ;
  wire \count_reg[31]_i_4_n_0 ;
  wire \count_reg[31]_i_5_n_0 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_0 ;
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
  wire [2:0]instr_IBUF;
  wire \ledDesicion[0]_i_1_n_0 ;
  wire [2:0]ledEspera;
  wire \ledEspera[0]_i_1_n_0 ;
  wire \ledEspera[1]_i_1_n_0 ;
  wire \ledEspera[2]_i_100_n_0 ;
  wire \ledEspera[2]_i_101_n_0 ;
  wire \ledEspera[2]_i_102_n_0 ;
  wire \ledEspera[2]_i_103_n_0 ;
  wire \ledEspera[2]_i_105_n_0 ;
  wire \ledEspera[2]_i_106_n_0 ;
  wire \ledEspera[2]_i_107_n_0 ;
  wire \ledEspera[2]_i_108_n_0 ;
  wire \ledEspera[2]_i_110_n_0 ;
  wire \ledEspera[2]_i_112_n_0 ;
  wire \ledEspera[2]_i_113_n_0 ;
  wire \ledEspera[2]_i_114_n_0 ;
  wire \ledEspera[2]_i_115_n_0 ;
  wire \ledEspera[2]_i_117_n_0 ;
  wire \ledEspera[2]_i_118_n_0 ;
  wire \ledEspera[2]_i_119_n_0 ;
  wire \ledEspera[2]_i_120_n_0 ;
  wire \ledEspera[2]_i_121_n_0 ;
  wire \ledEspera[2]_i_122_n_0 ;
  wire \ledEspera[2]_i_123_n_0 ;
  wire \ledEspera[2]_i_124_n_0 ;
  wire \ledEspera[2]_i_125_n_0 ;
  wire \ledEspera[2]_i_126_n_0 ;
  wire \ledEspera[2]_i_127_n_0 ;
  wire \ledEspera[2]_i_128_n_0 ;
  wire \ledEspera[2]_i_129_n_0 ;
  wire \ledEspera[2]_i_12_n_0 ;
  wire \ledEspera[2]_i_130_n_0 ;
  wire \ledEspera[2]_i_131_n_0 ;
  wire \ledEspera[2]_i_133_n_0 ;
  wire \ledEspera[2]_i_134_n_0 ;
  wire \ledEspera[2]_i_135_n_0 ;
  wire \ledEspera[2]_i_136_n_0 ;
  wire \ledEspera[2]_i_137_n_0 ;
  wire \ledEspera[2]_i_138_n_0 ;
  wire \ledEspera[2]_i_139_n_0 ;
  wire \ledEspera[2]_i_13_n_0 ;
  wire \ledEspera[2]_i_140_n_0 ;
  wire \ledEspera[2]_i_141_n_0 ;
  wire \ledEspera[2]_i_142_n_0 ;
  wire \ledEspera[2]_i_143_n_0 ;
  wire \ledEspera[2]_i_144_n_0 ;
  wire \ledEspera[2]_i_145_n_0 ;
  wire \ledEspera[2]_i_147_n_0 ;
  wire \ledEspera[2]_i_148_n_0 ;
  wire \ledEspera[2]_i_149_n_0 ;
  wire \ledEspera[2]_i_150_n_0 ;
  wire \ledEspera[2]_i_151_n_0 ;
  wire \ledEspera[2]_i_152_n_0 ;
  wire \ledEspera[2]_i_153_n_0 ;
  wire \ledEspera[2]_i_154_n_0 ;
  wire \ledEspera[2]_i_155_n_0 ;
  wire \ledEspera[2]_i_156_n_0 ;
  wire \ledEspera[2]_i_157_n_0 ;
  wire \ledEspera[2]_i_158_n_0 ;
  wire \ledEspera[2]_i_159_n_0 ;
  wire \ledEspera[2]_i_15_n_0 ;
  wire \ledEspera[2]_i_160_n_0 ;
  wire \ledEspera[2]_i_161_n_0 ;
  wire \ledEspera[2]_i_162_n_0 ;
  wire \ledEspera[2]_i_163_n_0 ;
  wire \ledEspera[2]_i_164_n_0 ;
  wire \ledEspera[2]_i_165_n_0 ;
  wire \ledEspera[2]_i_166_n_0 ;
  wire \ledEspera[2]_i_16_n_0 ;
  wire \ledEspera[2]_i_17_n_0 ;
  wire \ledEspera[2]_i_18_n_0 ;
  wire \ledEspera[2]_i_19_n_0 ;
  wire \ledEspera[2]_i_1_n_0 ;
  wire \ledEspera[2]_i_20_n_0 ;
  wire \ledEspera[2]_i_21_n_0 ;
  wire \ledEspera[2]_i_23_n_0 ;
  wire \ledEspera[2]_i_24_n_0 ;
  wire \ledEspera[2]_i_25_n_0 ;
  wire \ledEspera[2]_i_26_n_0 ;
  wire \ledEspera[2]_i_27_n_0 ;
  wire \ledEspera[2]_i_28_n_0 ;
  wire \ledEspera[2]_i_29_n_0 ;
  wire \ledEspera[2]_i_30_n_0 ;
  wire \ledEspera[2]_i_37_n_0 ;
  wire \ledEspera[2]_i_38_n_0 ;
  wire \ledEspera[2]_i_39_n_0 ;
  wire \ledEspera[2]_i_3_n_0 ;
  wire \ledEspera[2]_i_40_n_0 ;
  wire \ledEspera[2]_i_41_n_0 ;
  wire \ledEspera[2]_i_42_n_0 ;
  wire \ledEspera[2]_i_43_n_0 ;
  wire \ledEspera[2]_i_44_n_0 ;
  wire \ledEspera[2]_i_47_n_0 ;
  wire \ledEspera[2]_i_48_n_0 ;
  wire \ledEspera[2]_i_49_n_0 ;
  wire \ledEspera[2]_i_50_n_0 ;
  wire \ledEspera[2]_i_51_n_0 ;
  wire \ledEspera[2]_i_52_n_0 ;
  wire \ledEspera[2]_i_53_n_0 ;
  wire \ledEspera[2]_i_54_n_0 ;
  wire \ledEspera[2]_i_55_n_0 ;
  wire \ledEspera[2]_i_56_n_0 ;
  wire \ledEspera[2]_i_57_n_0 ;
  wire \ledEspera[2]_i_58_n_0 ;
  wire \ledEspera[2]_i_59_n_0 ;
  wire \ledEspera[2]_i_5_n_0 ;
  wire \ledEspera[2]_i_60_n_0 ;
  wire \ledEspera[2]_i_61_n_0 ;
  wire \ledEspera[2]_i_62_n_0 ;
  wire \ledEspera[2]_i_63_n_0 ;
  wire \ledEspera[2]_i_64_n_0 ;
  wire \ledEspera[2]_i_65_n_0 ;
  wire \ledEspera[2]_i_66_n_0 ;
  wire \ledEspera[2]_i_67_n_0 ;
  wire \ledEspera[2]_i_68_n_0 ;
  wire \ledEspera[2]_i_69_n_0 ;
  wire \ledEspera[2]_i_6_n_0 ;
  wire \ledEspera[2]_i_70_n_0 ;
  wire \ledEspera[2]_i_71_n_0 ;
  wire \ledEspera[2]_i_72_n_0 ;
  wire \ledEspera[2]_i_73_n_0 ;
  wire \ledEspera[2]_i_74_n_0 ;
  wire \ledEspera[2]_i_77_n_0 ;
  wire \ledEspera[2]_i_78_n_0 ;
  wire \ledEspera[2]_i_79_n_0 ;
  wire \ledEspera[2]_i_7_n_0 ;
  wire \ledEspera[2]_i_80_n_0 ;
  wire \ledEspera[2]_i_81_n_0 ;
  wire \ledEspera[2]_i_82_n_0 ;
  wire \ledEspera[2]_i_83_n_0 ;
  wire \ledEspera[2]_i_84_n_0 ;
  wire \ledEspera[2]_i_85_n_0 ;
  wire \ledEspera[2]_i_86_n_0 ;
  wire \ledEspera[2]_i_8_n_0 ;
  wire \ledEspera[2]_i_90_n_0 ;
  wire \ledEspera[2]_i_91_n_0 ;
  wire \ledEspera[2]_i_92_n_0 ;
  wire \ledEspera[2]_i_93_n_0 ;
  wire \ledEspera[2]_i_94_n_0 ;
  wire \ledEspera[2]_i_96_n_0 ;
  wire \ledEspera[2]_i_97_n_0 ;
  wire \ledEspera[2]_i_98_n_0 ;
  wire \ledEspera[2]_i_99_n_0 ;
  wire \ledEspera[2]_i_9_n_0 ;
  wire \ledEspera_reg[2]_i_104_n_0 ;
  wire \ledEspera_reg[2]_i_104_n_4 ;
  wire \ledEspera_reg[2]_i_104_n_5 ;
  wire \ledEspera_reg[2]_i_104_n_6 ;
  wire \ledEspera_reg[2]_i_109_n_0 ;
  wire \ledEspera_reg[2]_i_109_n_4 ;
  wire \ledEspera_reg[2]_i_109_n_5 ;
  wire \ledEspera_reg[2]_i_109_n_6 ;
  wire \ledEspera_reg[2]_i_109_n_7 ;
  wire \ledEspera_reg[2]_i_10_n_5 ;
  wire \ledEspera_reg[2]_i_10_n_6 ;
  wire \ledEspera_reg[2]_i_10_n_7 ;
  wire \ledEspera_reg[2]_i_111_n_0 ;
  wire \ledEspera_reg[2]_i_111_n_7 ;
  wire \ledEspera_reg[2]_i_116_n_0 ;
  wire \ledEspera_reg[2]_i_11_n_4 ;
  wire \ledEspera_reg[2]_i_11_n_5 ;
  wire \ledEspera_reg[2]_i_11_n_6 ;
  wire \ledEspera_reg[2]_i_11_n_7 ;
  wire \ledEspera_reg[2]_i_132_n_0 ;
  wire \ledEspera_reg[2]_i_132_n_4 ;
  wire \ledEspera_reg[2]_i_132_n_5 ;
  wire \ledEspera_reg[2]_i_132_n_6 ;
  wire \ledEspera_reg[2]_i_132_n_7 ;
  wire \ledEspera_reg[2]_i_146_n_0 ;
  wire \ledEspera_reg[2]_i_14_n_0 ;
  wire \ledEspera_reg[2]_i_22_n_0 ;
  wire \ledEspera_reg[2]_i_2_n_4 ;
  wire \ledEspera_reg[2]_i_2_n_5 ;
  wire \ledEspera_reg[2]_i_2_n_6 ;
  wire \ledEspera_reg[2]_i_2_n_7 ;
  wire \ledEspera_reg[2]_i_31_n_4 ;
  wire \ledEspera_reg[2]_i_31_n_5 ;
  wire \ledEspera_reg[2]_i_31_n_6 ;
  wire \ledEspera_reg[2]_i_31_n_7 ;
  wire \ledEspera_reg[2]_i_32_n_0 ;
  wire \ledEspera_reg[2]_i_32_n_5 ;
  wire \ledEspera_reg[2]_i_32_n_6 ;
  wire \ledEspera_reg[2]_i_32_n_7 ;
  wire \ledEspera_reg[2]_i_33_n_2 ;
  wire \ledEspera_reg[2]_i_33_n_7 ;
  wire \ledEspera_reg[2]_i_34_n_0 ;
  wire \ledEspera_reg[2]_i_34_n_4 ;
  wire \ledEspera_reg[2]_i_34_n_5 ;
  wire \ledEspera_reg[2]_i_34_n_6 ;
  wire \ledEspera_reg[2]_i_34_n_7 ;
  wire \ledEspera_reg[2]_i_35_n_0 ;
  wire \ledEspera_reg[2]_i_35_n_4 ;
  wire \ledEspera_reg[2]_i_35_n_5 ;
  wire \ledEspera_reg[2]_i_35_n_6 ;
  wire \ledEspera_reg[2]_i_36_n_0 ;
  wire \ledEspera_reg[2]_i_45_n_0 ;
  wire \ledEspera_reg[2]_i_45_n_4 ;
  wire \ledEspera_reg[2]_i_45_n_5 ;
  wire \ledEspera_reg[2]_i_45_n_6 ;
  wire \ledEspera_reg[2]_i_45_n_7 ;
  wire \ledEspera_reg[2]_i_46_n_0 ;
  wire \ledEspera_reg[2]_i_46_n_4 ;
  wire \ledEspera_reg[2]_i_46_n_5 ;
  wire \ledEspera_reg[2]_i_46_n_6 ;
  wire \ledEspera_reg[2]_i_46_n_7 ;
  wire \ledEspera_reg[2]_i_4_n_1 ;
  wire \ledEspera_reg[2]_i_4_n_6 ;
  wire \ledEspera_reg[2]_i_4_n_7 ;
  wire \ledEspera_reg[2]_i_75_n_0 ;
  wire \ledEspera_reg[2]_i_75_n_4 ;
  wire \ledEspera_reg[2]_i_75_n_5 ;
  wire \ledEspera_reg[2]_i_75_n_6 ;
  wire \ledEspera_reg[2]_i_76_n_0 ;
  wire \ledEspera_reg[2]_i_76_n_4 ;
  wire \ledEspera_reg[2]_i_76_n_5 ;
  wire \ledEspera_reg[2]_i_76_n_6 ;
  wire \ledEspera_reg[2]_i_76_n_7 ;
  wire \ledEspera_reg[2]_i_87_n_0 ;
  wire \ledEspera_reg[2]_i_87_n_5 ;
  wire \ledEspera_reg[2]_i_87_n_6 ;
  wire \ledEspera_reg[2]_i_87_n_7 ;
  wire \ledEspera_reg[2]_i_88_n_2 ;
  wire \ledEspera_reg[2]_i_88_n_7 ;
  wire \ledEspera_reg[2]_i_89_n_0 ;
  wire \ledEspera_reg[2]_i_89_n_5 ;
  wire \ledEspera_reg[2]_i_89_n_6 ;
  wire \ledEspera_reg[2]_i_89_n_7 ;
  wire \ledEspera_reg[2]_i_95_n_0 ;
  wire [1:0]ledNumber;
  wire \ledNumber[0]_i_1_n_0 ;
  wire \ledNumber[1]_i_1_n_0 ;
  wire [3:0]leds;
  wire \leds[0]_i_2_n_0 ;
  wire \leds[0]_i_3_n_0 ;
  wire \leds[1]_i_2_n_0 ;
  wire \leds[1]_i_3_n_0 ;
  wire \leds[2]_i_2_n_0 ;
  wire \leds[3]_i_1_n_0 ;
  wire \leds[3]_i_2_n_0 ;
  wire \leds[3]_i_4_n_0 ;
  wire [3:0]leds_OBUF;
  wire n;
  wire [3:0]p_0_out;
  wire pulseEnable;
  wire pulseEnable_i_1_n_0;
  wire [2:0]\NLW_count_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[24]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[28]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[31]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[31]_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[31]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[31]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[31]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[31]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_ledEspera_reg[2]_i_10_O_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_104_CO_UNCONNECTED ;
  wire [0:0]\NLW_ledEspera_reg[2]_i_104_O_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_109_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_111_CO_UNCONNECTED ;
  wire [3:1]\NLW_ledEspera_reg[2]_i_111_O_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_116_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_116_O_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_132_CO_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_146_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_146_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_31_CO_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_32_CO_UNCONNECTED ;
  wire [3:3]\NLW_ledEspera_reg[2]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_33_CO_UNCONNECTED ;
  wire [3:1]\NLW_ledEspera_reg[2]_i_33_O_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_34_CO_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_35_CO_UNCONNECTED ;
  wire [0:0]\NLW_ledEspera_reg[2]_i_35_O_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_36_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_ledEspera_reg[2]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_45_CO_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_46_CO_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_75_CO_UNCONNECTED ;
  wire [0:0]\NLW_ledEspera_reg[2]_i_75_O_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_76_CO_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_87_CO_UNCONNECTED ;
  wire [3:3]\NLW_ledEspera_reg[2]_i_87_O_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_88_CO_UNCONNECTED ;
  wire [3:1]\NLW_ledEspera_reg[2]_i_88_O_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_89_CO_UNCONNECTED ;
  wire [3:3]\NLW_ledEspera_reg[2]_i_89_O_UNCONNECTED ;
  wire [2:0]\NLW_ledEspera_reg[2]_i_95_CO_UNCONNECTED ;
  wire [3:0]\NLW_ledEspera_reg[2]_i_95_O_UNCONNECTED ;

initial begin
 $sdf_annotate("LEDriverONE_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF Enable_IBUF_inst
       (.I(Enable),
        .O(Enable_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT5 #(
    .INIT(32'h10101000)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[10]_i_1 
       (.I0(count0[10]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[11]_i_1 
       (.I0(count0[11]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[12]_i_1 
       (.I0(count0[12]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[13]_i_1 
       (.I0(count0[13]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[14]_i_1 
       (.I0(count0[14]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[15]_i_1 
       (.I0(count0[15]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[16]_i_1 
       (.I0(count0[16]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[17]_i_1 
       (.I0(count0[17]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[18]_i_1 
       (.I0(count0[18]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[19]_i_1 
       (.I0(count0[19]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[1]_i_1 
       (.I0(count0[1]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[20]_i_1 
       (.I0(count0[20]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[21]_i_1 
       (.I0(count0[21]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[22]_i_1 
       (.I0(count0[22]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[23]_i_1 
       (.I0(count0[23]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[24]_i_1 
       (.I0(count0[24]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[25]_i_1 
       (.I0(count0[25]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[26]_i_1 
       (.I0(count0[26]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[27]_i_1 
       (.I0(count0[27]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[28]_i_1 
       (.I0(count0[28]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[29]_i_1 
       (.I0(count0[29]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[2]_i_1 
       (.I0(count0[2]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[30]_i_1 
       (.I0(count0[30]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[31]_i_1 
       (.I0(instr_IBUF[2]),
        .O(\count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_10 
       (.I0(\count_reg_n_0_[30] ),
        .I1(\count_reg_n_0_[31] ),
        .O(\count[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_11 
       (.I0(\count_reg_n_0_[28] ),
        .I1(\count_reg_n_0_[29] ),
        .O(\count[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_12 
       (.I0(\count_reg_n_0_[26] ),
        .I1(\count_reg_n_0_[27] ),
        .O(\count[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_13 
       (.I0(\count_reg_n_0_[25] ),
        .I1(\count_reg_n_0_[24] ),
        .O(\count[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_15 
       (.I0(\count_reg_n_0_[18] ),
        .I1(\count_reg_n_0_[19] ),
        .O(\count[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_16 
       (.I0(\count_reg_n_0_[16] ),
        .I1(\count_reg_n_0_[17] ),
        .O(\count[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_17 
       (.I0(\count_reg_n_0_[22] ),
        .I1(\count_reg_n_0_[23] ),
        .O(\count[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_18 
       (.I0(\count_reg_n_0_[20] ),
        .I1(\count_reg_n_0_[21] ),
        .O(\count[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_19 
       (.I0(\count_reg_n_0_[19] ),
        .I1(\count_reg_n_0_[18] ),
        .O(\count[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[31]_i_2 
       (.I0(count0[31]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_20 
       (.I0(\count_reg_n_0_[17] ),
        .I1(\count_reg_n_0_[16] ),
        .O(\count[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_22 
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[11] ),
        .O(\count[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_23 
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[9] ),
        .O(\count[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_24 
       (.I0(\count_reg_n_0_[14] ),
        .I1(\count_reg_n_0_[15] ),
        .O(\count[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_25 
       (.I0(\count_reg_n_0_[12] ),
        .I1(\count_reg_n_0_[13] ),
        .O(\count[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_26 
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[11] ),
        .O(\count[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_27 
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[9] ),
        .O(\count[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_28 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[7] ),
        .O(\count[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_29 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[5] ),
        .O(\count[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_30 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .O(\count[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_31 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(\count[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_32 
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count_reg_n_0_[6] ),
        .O(\count[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_33 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[5] ),
        .O(\count[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_34 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .O(\count[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_35 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(\count[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_6 
       (.I0(\count_reg_n_0_[30] ),
        .I1(\count_reg_n_0_[31] ),
        .O(\count[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_7 
       (.I0(\count_reg_n_0_[28] ),
        .I1(\count_reg_n_0_[29] ),
        .O(\count[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[31]_i_8 
       (.I0(\count_reg_n_0_[26] ),
        .I1(\count_reg_n_0_[27] ),
        .O(\count[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_9 
       (.I0(\count_reg_n_0_[24] ),
        .I1(\count_reg_n_0_[25] ),
        .O(\count[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[3]_i_1 
       (.I0(count0[3]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[4]_i_1 
       (.I0(count0[4]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[5]_i_1 
       (.I0(count0[5]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[6]_i_1 
       (.I0(count0[6]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[7]_i_1 
       (.I0(count0[7]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[8]_i_1 
       (.I0(count0[8]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \count[9]_i_1 
       (.I0(count0[9]),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(Enable_IBUF),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .O(\count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[10]_i_1_n_0 ),
        .Q(\count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[11]_i_1_n_0 ),
        .Q(\count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[12]_i_1_n_0 ),
        .Q(\count_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\count_reg[12]_i_2_n_0 ,\NLW_count_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[13]_i_1_n_0 ),
        .Q(\count_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[14]_i_1_n_0 ),
        .Q(\count_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[15]_i_1_n_0 ),
        .Q(\count_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[16]_i_1_n_0 ),
        .Q(\count_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[16]_i_2 
       (.CI(\count_reg[12]_i_2_n_0 ),
        .CO({\count_reg[16]_i_2_n_0 ,\NLW_count_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[17]_i_1_n_0 ),
        .Q(\count_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[18]_i_1_n_0 ),
        .Q(\count_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[19]_i_1_n_0 ),
        .Q(\count_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[20]_i_1_n_0 ),
        .Q(\count_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[20]_i_2 
       (.CI(\count_reg[16]_i_2_n_0 ),
        .CO({\count_reg[20]_i_2_n_0 ,\NLW_count_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[21]_i_1_n_0 ),
        .Q(\count_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[22]_i_1_n_0 ),
        .Q(\count_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[23]_i_1_n_0 ),
        .Q(\count_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[24]_i_1_n_0 ),
        .Q(\count_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[24]_i_2 
       (.CI(\count_reg[20]_i_2_n_0 ),
        .CO({\count_reg[24]_i_2_n_0 ,\NLW_count_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:21]),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[25]_i_1_n_0 ),
        .Q(\count_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[26]_i_1_n_0 ),
        .Q(\count_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[27]_i_1_n_0 ),
        .Q(\count_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[28]_i_1_n_0 ),
        .Q(\count_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[28]_i_2 
       (.CI(\count_reg[24]_i_2_n_0 ),
        .CO({\count_reg[28]_i_2_n_0 ,\NLW_count_reg[28]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[28:25]),
        .S({\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[29]_i_1_n_0 ),
        .Q(\count_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[30]_i_1_n_0 ),
        .Q(\count_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[31]_i_2_n_0 ),
        .Q(\count_reg_n_0_[31] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[31]_i_14 
       (.CI(\count_reg[31]_i_21_n_0 ),
        .CO({\count_reg[31]_i_14_n_0 ,\NLW_count_reg[31]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\count[31]_i_22_n_0 ,\count[31]_i_23_n_0 }),
        .O(\NLW_count_reg[31]_i_14_O_UNCONNECTED [3:0]),
        .S({\count[31]_i_24_n_0 ,\count[31]_i_25_n_0 ,\count[31]_i_26_n_0 ,\count[31]_i_27_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[31]_i_21 
       (.CI(1'b0),
        .CO({\count_reg[31]_i_21_n_0 ,\NLW_count_reg[31]_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\count[31]_i_28_n_0 ,\count[31]_i_29_n_0 ,\count[31]_i_30_n_0 ,\count[31]_i_31_n_0 }),
        .O(\NLW_count_reg[31]_i_21_O_UNCONNECTED [3:0]),
        .S({\count[31]_i_32_n_0 ,\count[31]_i_33_n_0 ,\count[31]_i_34_n_0 ,\count[31]_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[31]_i_3 
       (.CI(\count_reg[28]_i_2_n_0 ),
        .CO(\NLW_count_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_3_O_UNCONNECTED [3],count0[31:29]}),
        .S({1'b0,\count_reg_n_0_[31] ,\count_reg_n_0_[30] ,\count_reg_n_0_[29] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[31]_i_4 
       (.CI(\count_reg[31]_i_5_n_0 ),
        .CO({\count_reg[31]_i_4_n_0 ,\NLW_count_reg[31]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\count[31]_i_6_n_0 ,\count[31]_i_7_n_0 ,\count[31]_i_8_n_0 ,\count[31]_i_9_n_0 }),
        .O(\NLW_count_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\count[31]_i_10_n_0 ,\count[31]_i_11_n_0 ,\count[31]_i_12_n_0 ,\count[31]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[31]_i_5 
       (.CI(\count_reg[31]_i_14_n_0 ),
        .CO({\count_reg[31]_i_5_n_0 ,\NLW_count_reg[31]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\count[31]_i_15_n_0 ,\count[31]_i_16_n_0 }),
        .O(\NLW_count_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\count[31]_i_17_n_0 ,\count[31]_i_18_n_0 ,\count[31]_i_19_n_0 ,\count[31]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[3]_i_1_n_0 ),
        .Q(\count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[4]_i_1_n_0 ),
        .Q(\count_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\NLW_count_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[5]_i_1_n_0 ),
        .Q(\count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[6]_i_1_n_0 ),
        .Q(\count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[7]_i_1_n_0 ),
        .Q(\count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[8]_i_1_n_0 ),
        .Q(\count_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2_n_0 ,\NLW_count_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\count[31]_i_1_n_0 ),
        .D(\count[9]_i_1_n_0 ),
        .Q(\count_reg_n_0_[9] ),
        .R(1'b0));
  IBUF \instr_IBUF[0]_inst 
       (.I(instr[0]),
        .O(instr_IBUF[0]));
  IBUF \instr_IBUF[1]_inst 
       (.I(instr[1]),
        .O(instr_IBUF[1]));
  IBUF \instr_IBUF[2]_inst 
       (.I(instr[2]),
        .O(instr_IBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \ledDesicion[0]_i_1 
       (.I0(instr_IBUF[2]),
        .I1(instr_IBUF[1]),
        .I2(pulseEnable),
        .I3(instr_IBUF[0]),
        .I4(n),
        .O(\ledDesicion[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ledDesicion_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ledDesicion[0]_i_1_n_0 ),
        .Q(n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h11EAFFFF11EA0000)) 
    \ledEspera[0]_i_1 
       (.I0(\ledEspera_reg[2]_i_2_n_4 ),
        .I1(\ledEspera_reg[2]_i_2_n_5 ),
        .I2(\ledEspera_reg[2]_i_2_n_6 ),
        .I3(\ledEspera_reg[2]_i_2_n_7 ),
        .I4(\ledEspera[2]_i_3_n_0 ),
        .I5(ledEspera[0]),
        .O(\ledEspera[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h998CFFFF998C0000)) 
    \ledEspera[1]_i_1 
       (.I0(\ledEspera_reg[2]_i_2_n_7 ),
        .I1(\ledEspera_reg[2]_i_2_n_6 ),
        .I2(\ledEspera_reg[2]_i_2_n_5 ),
        .I3(\ledEspera_reg[2]_i_2_n_4 ),
        .I4(\ledEspera[2]_i_3_n_0 ),
        .I5(ledEspera[1]),
        .O(\ledEspera[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1E10FFFF1E100000)) 
    \ledEspera[2]_i_1 
       (.I0(\ledEspera_reg[2]_i_2_n_7 ),
        .I1(\ledEspera_reg[2]_i_2_n_6 ),
        .I2(\ledEspera_reg[2]_i_2_n_5 ),
        .I3(\ledEspera_reg[2]_i_2_n_4 ),
        .I4(\ledEspera[2]_i_3_n_0 ),
        .I5(ledEspera[2]),
        .O(\ledEspera[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_100 
       (.I0(\ledEspera[2]_i_96_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_87_n_0 ),
        .I3(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_100_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEspera[2]_i_101 
       (.I0(\ledEspera_reg[2]_i_88_n_2 ),
        .I1(\ledEspera_reg[2]_i_87_n_5 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .I3(\ledEspera[2]_i_97_n_0 ),
        .O(\ledEspera[2]_i_101_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEspera[2]_i_102 
       (.I0(\ledEspera_reg[2]_i_88_n_2 ),
        .I1(\ledEspera_reg[2]_i_87_n_6 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .I3(\ledEspera[2]_i_98_n_0 ),
        .O(\ledEspera[2]_i_102_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEspera[2]_i_103 
       (.I0(\ledEspera_reg[2]_i_88_n_2 ),
        .I1(\ledEspera_reg[2]_i_87_n_7 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .I3(\ledEspera[2]_i_99_n_0 ),
        .O(\ledEspera[2]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ledEspera[2]_i_105 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_105_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_106 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_107 
       (.I0(\ledEspera_reg[2]_i_4_n_6 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \ledEspera[2]_i_108 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .I2(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_108_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_110 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ledEspera[2]_i_112 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_112_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_113 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_114 
       (.I0(\ledEspera_reg[2]_i_4_n_6 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_114_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \ledEspera[2]_i_115 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .I2(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_115_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \ledEspera[2]_i_117 
       (.I0(\ledEspera_reg[2]_i_88_n_2 ),
        .I1(\ledEspera_reg[2]_i_104_n_5 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_117_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \ledEspera[2]_i_118 
       (.I0(\ledEspera_reg[2]_i_88_n_2 ),
        .I1(\ledEspera_reg[2]_i_104_n_6 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_118_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \ledEspera[2]_i_119 
       (.I0(\ledEspera_reg[2]_i_111_n_7 ),
        .I1(\ledEspera_reg[2]_i_88_n_7 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_12 
       (.I0(\ledEspera_reg[2]_i_11_n_4 ),
        .I1(\ledEspera_reg[2]_i_11_n_6 ),
        .O(\ledEspera[2]_i_12_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \ledEspera[2]_i_120 
       (.I0(\ledEspera_reg[2]_i_4_n_6 ),
        .I1(\ledEspera_reg[2]_i_109_n_4 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_120_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEspera[2]_i_121 
       (.I0(\ledEspera_reg[2]_i_88_n_2 ),
        .I1(\ledEspera_reg[2]_i_104_n_4 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .I3(\ledEspera[2]_i_117_n_0 ),
        .O(\ledEspera[2]_i_121_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEspera[2]_i_122 
       (.I0(\ledEspera_reg[2]_i_88_n_2 ),
        .I1(\ledEspera_reg[2]_i_104_n_5 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .I3(\ledEspera[2]_i_118_n_0 ),
        .O(\ledEspera[2]_i_122_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEspera[2]_i_123 
       (.I0(\ledEspera_reg[2]_i_88_n_2 ),
        .I1(\ledEspera_reg[2]_i_104_n_6 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .I3(\ledEspera[2]_i_119_n_0 ),
        .O(\ledEspera[2]_i_123_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_124 
       (.I0(\ledEspera_reg[2]_i_111_n_7 ),
        .I1(\ledEspera_reg[2]_i_88_n_7 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .I3(\ledEspera[2]_i_120_n_0 ),
        .O(\ledEspera[2]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ledEspera[2]_i_125 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_126 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledEspera[2]_i_127 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(ledEspera[0]),
        .O(\ledEspera[2]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \ledEspera[2]_i_128 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .I2(\ledEspera_reg[2]_i_4_n_1 ),
        .I3(\ledEspera_reg[2]_i_4_n_7 ),
        .O(\ledEspera[2]_i_128_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_129 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_129_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_13 
       (.I0(\ledEspera_reg[2]_i_11_n_5 ),
        .I1(\ledEspera_reg[2]_i_11_n_7 ),
        .O(\ledEspera[2]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \ledEspera[2]_i_130 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .I2(\ledEspera_reg[2]_i_4_n_7 ),
        .O(\ledEspera[2]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_131 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(ledEspera[0]),
        .O(\ledEspera[2]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledEspera[2]_i_133 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_134 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_135 
       (.I0(\ledEspera_reg[2]_i_4_n_6 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_135_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \ledEspera[2]_i_136 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg[2]_i_4_n_7 ),
        .I2(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_136_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ledEspera[2]_i_137 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .I2(ledEspera[0]),
        .O(\ledEspera[2]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_138 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ledEspera[2]_i_139 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_139_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_140 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledEspera[2]_i_141 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(ledEspera[0]),
        .O(\ledEspera[2]_i_141_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \ledEspera[2]_i_142 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .I2(\ledEspera_reg[2]_i_4_n_1 ),
        .I3(\ledEspera_reg[2]_i_4_n_7 ),
        .O(\ledEspera[2]_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_143 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \ledEspera[2]_i_144 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .I2(\ledEspera_reg[2]_i_4_n_7 ),
        .O(\ledEspera[2]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_145 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(ledEspera[0]),
        .O(\ledEspera[2]_i_145_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \ledEspera[2]_i_147 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_109_n_5 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_147_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \ledEspera[2]_i_148 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_109_n_6 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_148_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ledEspera[2]_i_149 
       (.I0(\ledEspera_reg[2]_i_109_n_7 ),
        .I1(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_149_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \ledEspera[2]_i_15 
       (.I0(\ledEspera_reg[2]_i_31_n_6 ),
        .I1(\ledEspera_reg[2]_i_32_n_6 ),
        .I2(\ledEspera_reg[2]_i_33_n_2 ),
        .O(\ledEspera[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ledEspera[2]_i_150 
       (.I0(\ledEspera_reg[2]_i_132_n_4 ),
        .I1(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_150_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_151 
       (.I0(\ledEspera_reg[2]_i_4_n_6 ),
        .I1(\ledEspera_reg[2]_i_109_n_4 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .I3(\ledEspera[2]_i_147_n_0 ),
        .O(\ledEspera[2]_i_151_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_152 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_109_n_5 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .I3(\ledEspera[2]_i_148_n_0 ),
        .O(\ledEspera[2]_i_152_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEspera[2]_i_153 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_109_n_6 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .I3(\ledEspera[2]_i_149_n_0 ),
        .O(\ledEspera[2]_i_153_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \ledEspera[2]_i_154 
       (.I0(\ledEspera_reg[2]_i_109_n_7 ),
        .I1(\ledEspera_reg[2]_i_89_n_0 ),
        .I2(\ledEspera_reg[2]_i_132_n_4 ),
        .O(\ledEspera[2]_i_154_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_155 
       (.I0(ledEspera[0]),
        .O(\ledEspera[2]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_156 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg[2]_i_4_n_7 ),
        .O(\ledEspera[2]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_157 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_157_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_158 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .O(\ledEspera[2]_i_158_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_159 
       (.I0(ledEspera[0]),
        .O(\ledEspera[2]_i_159_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \ledEspera[2]_i_16 
       (.I0(\ledEspera_reg[2]_i_31_n_7 ),
        .I1(\ledEspera_reg[2]_i_32_n_7 ),
        .I2(\ledEspera_reg[2]_i_33_n_2 ),
        .O(\ledEspera[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ledEspera[2]_i_160 
       (.I0(\ledEspera_reg[2]_i_89_n_5 ),
        .I1(\ledEspera_reg[2]_i_132_n_5 ),
        .O(\ledEspera[2]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ledEspera[2]_i_161 
       (.I0(\ledEspera_reg[2]_i_89_n_6 ),
        .I1(\ledEspera_reg[2]_i_132_n_6 ),
        .O(\ledEspera[2]_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ledEspera[2]_i_162 
       (.I0(\ledEspera_reg[2]_i_89_n_7 ),
        .I1(\ledEspera_reg[2]_i_132_n_7 ),
        .O(\ledEspera[2]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \ledEspera[2]_i_163 
       (.I0(\ledEspera_reg[2]_i_89_n_5 ),
        .I1(\ledEspera_reg[2]_i_132_n_5 ),
        .I2(\ledEspera_reg[2]_i_132_n_4 ),
        .I3(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \ledEspera[2]_i_164 
       (.I0(\ledEspera_reg[2]_i_89_n_6 ),
        .I1(\ledEspera_reg[2]_i_132_n_6 ),
        .I2(\ledEspera_reg[2]_i_132_n_5 ),
        .I3(\ledEspera_reg[2]_i_89_n_5 ),
        .O(\ledEspera[2]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \ledEspera[2]_i_165 
       (.I0(\ledEspera_reg[2]_i_89_n_7 ),
        .I1(\ledEspera_reg[2]_i_132_n_7 ),
        .I2(\ledEspera_reg[2]_i_132_n_6 ),
        .I3(\ledEspera_reg[2]_i_89_n_6 ),
        .O(\ledEspera[2]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_166 
       (.I0(\ledEspera_reg[2]_i_89_n_7 ),
        .I1(\ledEspera_reg[2]_i_132_n_7 ),
        .O(\ledEspera[2]_i_166_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \ledEspera[2]_i_17 
       (.I0(\ledEspera_reg[2]_i_34_n_4 ),
        .I1(\ledEspera_reg[2]_i_35_n_4 ),
        .I2(\ledEspera_reg[2]_i_33_n_2 ),
        .O(\ledEspera[2]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h7887E11E)) 
    \ledEspera[2]_i_18 
       (.I0(\ledEspera_reg[2]_i_32_n_5 ),
        .I1(\ledEspera_reg[2]_i_31_n_5 ),
        .I2(\ledEspera_reg[2]_i_32_n_0 ),
        .I3(\ledEspera_reg[2]_i_31_n_4 ),
        .I4(\ledEspera_reg[2]_i_33_n_2 ),
        .O(\ledEspera[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_19 
       (.I0(\ledEspera[2]_i_15_n_0 ),
        .I1(\ledEspera_reg[2]_i_32_n_5 ),
        .I2(\ledEspera_reg[2]_i_31_n_5 ),
        .I3(\ledEspera_reg[2]_i_33_n_2 ),
        .O(\ledEspera[2]_i_19_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_20 
       (.I0(\ledEspera_reg[2]_i_31_n_6 ),
        .I1(\ledEspera_reg[2]_i_32_n_6 ),
        .I2(\ledEspera_reg[2]_i_33_n_2 ),
        .I3(\ledEspera[2]_i_16_n_0 ),
        .O(\ledEspera[2]_i_20_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_21 
       (.I0(\ledEspera_reg[2]_i_31_n_7 ),
        .I1(\ledEspera_reg[2]_i_32_n_7 ),
        .I2(\ledEspera_reg[2]_i_33_n_2 ),
        .I3(\ledEspera[2]_i_17_n_0 ),
        .O(\ledEspera[2]_i_21_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \ledEspera[2]_i_23 
       (.I0(\ledEspera_reg[2]_i_34_n_5 ),
        .I1(\ledEspera_reg[2]_i_35_n_5 ),
        .I2(\ledEspera_reg[2]_i_33_n_2 ),
        .O(\ledEspera[2]_i_23_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \ledEspera[2]_i_24 
       (.I0(\ledEspera_reg[2]_i_34_n_6 ),
        .I1(\ledEspera_reg[2]_i_35_n_6 ),
        .I2(\ledEspera_reg[2]_i_33_n_2 ),
        .O(\ledEspera[2]_i_24_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'hEB82)) 
    \ledEspera[2]_i_25 
       (.I0(\ledEspera_reg[2]_i_34_n_7 ),
        .I1(ledEspera[0]),
        .I2(\ledEspera_reg[2]_i_4_n_1 ),
        .I3(\ledEspera_reg[2]_i_33_n_7 ),
        .O(\ledEspera[2]_i_25_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ledEspera[2]_i_26 
       (.I0(\ledEspera_reg[2]_i_45_n_4 ),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .I2(\ledEspera_reg[2]_i_46_n_4 ),
        .O(\ledEspera[2]_i_26_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_27 
       (.I0(\ledEspera_reg[2]_i_34_n_4 ),
        .I1(\ledEspera_reg[2]_i_35_n_4 ),
        .I2(\ledEspera_reg[2]_i_33_n_2 ),
        .I3(\ledEspera[2]_i_23_n_0 ),
        .O(\ledEspera[2]_i_27_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_28 
       (.I0(\ledEspera_reg[2]_i_34_n_5 ),
        .I1(\ledEspera_reg[2]_i_35_n_5 ),
        .I2(\ledEspera_reg[2]_i_33_n_2 ),
        .I3(\ledEspera[2]_i_24_n_0 ),
        .O(\ledEspera[2]_i_28_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_29 
       (.I0(\ledEspera_reg[2]_i_34_n_6 ),
        .I1(\ledEspera_reg[2]_i_35_n_6 ),
        .I2(\ledEspera_reg[2]_i_33_n_2 ),
        .I3(\ledEspera[2]_i_25_n_0 ),
        .O(\ledEspera[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ledEspera[2]_i_3 
       (.I0(instr_IBUF[1]),
        .I1(pulseEnable),
        .I2(instr_IBUF[0]),
        .I3(instr_IBUF[2]),
        .O(\ledEspera[2]_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \ledEspera[2]_i_30 
       (.I0(\ledEspera_reg[2]_i_34_n_7 ),
        .I1(ledEspera[0]),
        .I2(\ledEspera_reg[2]_i_4_n_1 ),
        .I3(\ledEspera_reg[2]_i_33_n_7 ),
        .I4(\ledEspera[2]_i_26_n_0 ),
        .O(\ledEspera[2]_i_30_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \ledEspera[2]_i_37 
       (.I0(\ledEspera_reg[2]_i_45_n_5 ),
        .I1(\ledEspera_reg[2]_i_4_n_7 ),
        .I2(\ledEspera_reg[2]_i_46_n_5 ),
        .O(\ledEspera[2]_i_37_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \ledEspera[2]_i_38 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_45_n_6 ),
        .I2(\ledEspera_reg[2]_i_46_n_6 ),
        .O(\ledEspera[2]_i_38_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ledEspera[2]_i_39 
       (.I0(\ledEspera_reg[2]_i_45_n_7 ),
        .I1(\ledEspera_reg[2]_i_46_n_7 ),
        .O(\ledEspera[2]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ledEspera[2]_i_40 
       (.I0(\ledEspera_reg[2]_i_75_n_4 ),
        .I1(\ledEspera_reg[2]_i_76_n_4 ),
        .O(\ledEspera[2]_i_40_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEspera[2]_i_41 
       (.I0(\ledEspera_reg[2]_i_45_n_4 ),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .I2(\ledEspera_reg[2]_i_46_n_4 ),
        .I3(\ledEspera[2]_i_37_n_0 ),
        .O(\ledEspera[2]_i_41_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ledEspera[2]_i_42 
       (.I0(\ledEspera_reg[2]_i_45_n_5 ),
        .I1(\ledEspera_reg[2]_i_4_n_7 ),
        .I2(\ledEspera_reg[2]_i_46_n_5 ),
        .I3(\ledEspera[2]_i_38_n_0 ),
        .O(\ledEspera[2]_i_42_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_43 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_45_n_6 ),
        .I2(\ledEspera_reg[2]_i_46_n_6 ),
        .I3(\ledEspera[2]_i_39_n_0 ),
        .O(\ledEspera[2]_i_43_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \ledEspera[2]_i_44 
       (.I0(\ledEspera_reg[2]_i_45_n_7 ),
        .I1(\ledEspera_reg[2]_i_46_n_7 ),
        .I2(\ledEspera_reg[2]_i_75_n_4 ),
        .I3(\ledEspera_reg[2]_i_76_n_4 ),
        .O(\ledEspera[2]_i_44_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \ledEspera[2]_i_47 
       (.I0(\ledEspera_reg[2]_i_87_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_48 
       (.I0(\ledEspera[2]_i_47_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_87_n_0 ),
        .I3(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_49 
       (.I0(\ledEspera[2]_i_47_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_87_n_0 ),
        .I3(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_5 
       (.I0(ledEspera[0]),
        .O(\ledEspera[2]_i_5_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_50 
       (.I0(\ledEspera_reg[2]_i_87_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .I3(\ledEspera[2]_i_47_n_0 ),
        .O(\ledEspera[2]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_51 
       (.I0(\ledEspera[2]_i_47_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_87_n_0 ),
        .I3(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ledEspera[2]_i_52 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_53 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_54 
       (.I0(\ledEspera_reg[2]_i_4_n_6 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \ledEspera[2]_i_55 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .I2(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_56 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_57 
       (.I0(\ledEspera[2]_i_47_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_87_n_0 ),
        .I3(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_58 
       (.I0(\ledEspera[2]_i_47_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_87_n_0 ),
        .I3(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_59 
       (.I0(\ledEspera[2]_i_47_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_87_n_0 ),
        .I3(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_6 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg[2]_i_10_n_5 ),
        .O(\ledEspera[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_60 
       (.I0(\ledEspera[2]_i_47_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_87_n_0 ),
        .I3(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ledEspera[2]_i_61 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_62 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledEspera[2]_i_63 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(ledEspera[0]),
        .O(\ledEspera[2]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \ledEspera[2]_i_64 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .I2(\ledEspera_reg[2]_i_4_n_1 ),
        .I3(\ledEspera_reg[2]_i_4_n_7 ),
        .O(\ledEspera[2]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_65 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \ledEspera[2]_i_66 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .I2(\ledEspera_reg[2]_i_4_n_7 ),
        .O(\ledEspera[2]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_67 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(ledEspera[0]),
        .O(\ledEspera[2]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ledEspera[2]_i_68 
       (.I0(\ledEspera_reg[2]_i_75_n_5 ),
        .I1(\ledEspera_reg[2]_i_76_n_5 ),
        .O(\ledEspera[2]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ledEspera[2]_i_69 
       (.I0(\ledEspera_reg[2]_i_75_n_6 ),
        .I1(\ledEspera_reg[2]_i_76_n_6 ),
        .O(\ledEspera[2]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_7 
       (.I0(\ledEspera_reg[2]_i_4_n_6 ),
        .I1(\ledEspera_reg[2]_i_10_n_6 ),
        .O(\ledEspera[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ledEspera[2]_i_70 
       (.I0(\ledEspera_reg[2]_i_76_n_7 ),
        .I1(ledEspera[0]),
        .O(\ledEspera[2]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \ledEspera[2]_i_71 
       (.I0(\ledEspera_reg[2]_i_75_n_5 ),
        .I1(\ledEspera_reg[2]_i_76_n_5 ),
        .I2(\ledEspera_reg[2]_i_76_n_4 ),
        .I3(\ledEspera_reg[2]_i_75_n_4 ),
        .O(\ledEspera[2]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \ledEspera[2]_i_72 
       (.I0(\ledEspera_reg[2]_i_75_n_6 ),
        .I1(\ledEspera_reg[2]_i_76_n_6 ),
        .I2(\ledEspera_reg[2]_i_76_n_5 ),
        .I3(\ledEspera_reg[2]_i_75_n_5 ),
        .O(\ledEspera[2]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \ledEspera[2]_i_73 
       (.I0(\ledEspera_reg[2]_i_76_n_7 ),
        .I1(ledEspera[0]),
        .I2(\ledEspera_reg[2]_i_76_n_6 ),
        .I3(\ledEspera_reg[2]_i_75_n_6 ),
        .O(\ledEspera[2]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_74 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_76_n_7 ),
        .O(\ledEspera[2]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_77 
       (.I0(\ledEspera[2]_i_47_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_87_n_0 ),
        .I3(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_78 
       (.I0(\ledEspera[2]_i_47_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_87_n_0 ),
        .I3(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_79 
       (.I0(\ledEspera[2]_i_47_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_87_n_0 ),
        .I3(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_8 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_10_n_7 ),
        .O(\ledEspera[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \ledEspera[2]_i_80 
       (.I0(\ledEspera[2]_i_47_n_0 ),
        .I1(\ledEspera_reg[2]_i_88_n_2 ),
        .I2(\ledEspera_reg[2]_i_87_n_0 ),
        .I3(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ledEspera[2]_i_81 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_82 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_83 
       (.I0(\ledEspera_reg[2]_i_4_n_6 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .O(\ledEspera[2]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \ledEspera[2]_i_84 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg[2]_i_4_n_7 ),
        .I2(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ledEspera[2]_i_85 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .I1(\ledEspera_reg[2]_i_4_n_1 ),
        .I2(ledEspera[0]),
        .O(\ledEspera[2]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_86 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_9 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_11_n_7 ),
        .O(\ledEspera[2]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_90 
       (.I0(ledEspera[0]),
        .O(\ledEspera[2]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ledEspera[2]_i_91 
       (.I0(\ledEspera_reg[2]_i_4_n_1 ),
        .I1(\ledEspera_reg[2]_i_4_n_7 ),
        .O(\ledEspera[2]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ledEspera[2]_i_92 
       (.I0(ledEspera[0]),
        .I1(\ledEspera_reg[2]_i_4_n_6 ),
        .O(\ledEspera[2]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_93 
       (.I0(\ledEspera_reg[2]_i_4_n_7 ),
        .O(\ledEspera[2]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ledEspera[2]_i_94 
       (.I0(ledEspera[0]),
        .O(\ledEspera[2]_i_94_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \ledEspera[2]_i_96 
       (.I0(\ledEspera_reg[2]_i_88_n_2 ),
        .I1(\ledEspera_reg[2]_i_87_n_5 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_96_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \ledEspera[2]_i_97 
       (.I0(\ledEspera_reg[2]_i_88_n_2 ),
        .I1(\ledEspera_reg[2]_i_87_n_6 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_97_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \ledEspera[2]_i_98 
       (.I0(\ledEspera_reg[2]_i_88_n_2 ),
        .I1(\ledEspera_reg[2]_i_87_n_7 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_98_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \ledEspera[2]_i_99 
       (.I0(\ledEspera_reg[2]_i_88_n_2 ),
        .I1(\ledEspera_reg[2]_i_104_n_4 ),
        .I2(\ledEspera_reg[2]_i_89_n_0 ),
        .O(\ledEspera[2]_i_99_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ledEspera_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ledEspera[0]_i_1_n_0 ),
        .Q(ledEspera[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ledEspera_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ledEspera[1]_i_1_n_0 ),
        .Q(ledEspera[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ledEspera_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ledEspera[2]_i_1_n_0 ),
        .Q(ledEspera[2]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_10 
       (.CI(1'b0),
        .CO(\NLW_ledEspera_reg[2]_i_10_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ledEspera_reg[2]_i_11_n_5 ,1'b0}),
        .O({\NLW_ledEspera_reg[2]_i_10_O_UNCONNECTED [3],\ledEspera_reg[2]_i_10_n_5 ,\ledEspera_reg[2]_i_10_n_6 ,\ledEspera_reg[2]_i_10_n_7 }),
        .S({1'b0,\ledEspera[2]_i_12_n_0 ,\ledEspera[2]_i_13_n_0 ,\ledEspera_reg[2]_i_11_n_6 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_104 
       (.CI(1'b0),
        .CO({\ledEspera_reg[2]_i_104_n_0 ,\NLW_ledEspera_reg[2]_i_104_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera[2]_i_125_n_0 ,\ledEspera[2]_i_126_n_0 ,\ledEspera[2]_i_127_n_0 ,1'b0}),
        .O({\ledEspera_reg[2]_i_104_n_4 ,\ledEspera_reg[2]_i_104_n_5 ,\ledEspera_reg[2]_i_104_n_6 ,\NLW_ledEspera_reg[2]_i_104_O_UNCONNECTED [0]}),
        .S({\ledEspera[2]_i_128_n_0 ,\ledEspera[2]_i_129_n_0 ,\ledEspera[2]_i_130_n_0 ,\ledEspera[2]_i_131_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_109 
       (.CI(\ledEspera_reg[2]_i_132_n_0 ),
        .CO({\ledEspera_reg[2]_i_109_n_0 ,\NLW_ledEspera_reg[2]_i_109_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera_reg[2]_i_4_n_6 ,\ledEspera[2]_i_133_n_0 ,\ledEspera[2]_i_134_n_0 ,ledEspera[0]}),
        .O({\ledEspera_reg[2]_i_109_n_4 ,\ledEspera_reg[2]_i_109_n_5 ,\ledEspera_reg[2]_i_109_n_6 ,\ledEspera_reg[2]_i_109_n_7 }),
        .S({\ledEspera[2]_i_135_n_0 ,\ledEspera[2]_i_136_n_0 ,\ledEspera[2]_i_137_n_0 ,\ledEspera[2]_i_138_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_11 
       (.CI(\ledEspera_reg[2]_i_14_n_0 ),
        .CO(\NLW_ledEspera_reg[2]_i_11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\ledEspera[2]_i_15_n_0 ,\ledEspera[2]_i_16_n_0 ,\ledEspera[2]_i_17_n_0 }),
        .O({\ledEspera_reg[2]_i_11_n_4 ,\ledEspera_reg[2]_i_11_n_5 ,\ledEspera_reg[2]_i_11_n_6 ,\ledEspera_reg[2]_i_11_n_7 }),
        .S({\ledEspera[2]_i_18_n_0 ,\ledEspera[2]_i_19_n_0 ,\ledEspera[2]_i_20_n_0 ,\ledEspera[2]_i_21_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_111 
       (.CI(1'b0),
        .CO({\ledEspera_reg[2]_i_111_n_0 ,\NLW_ledEspera_reg[2]_i_111_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera[2]_i_139_n_0 ,\ledEspera[2]_i_140_n_0 ,\ledEspera[2]_i_141_n_0 ,1'b0}),
        .O({\NLW_ledEspera_reg[2]_i_111_O_UNCONNECTED [3:1],\ledEspera_reg[2]_i_111_n_7 }),
        .S({\ledEspera[2]_i_142_n_0 ,\ledEspera[2]_i_143_n_0 ,\ledEspera[2]_i_144_n_0 ,\ledEspera[2]_i_145_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_116 
       (.CI(\ledEspera_reg[2]_i_146_n_0 ),
        .CO({\ledEspera_reg[2]_i_116_n_0 ,\NLW_ledEspera_reg[2]_i_116_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera[2]_i_147_n_0 ,\ledEspera[2]_i_148_n_0 ,\ledEspera[2]_i_149_n_0 ,\ledEspera[2]_i_150_n_0 }),
        .O(\NLW_ledEspera_reg[2]_i_116_O_UNCONNECTED [3:0]),
        .S({\ledEspera[2]_i_151_n_0 ,\ledEspera[2]_i_152_n_0 ,\ledEspera[2]_i_153_n_0 ,\ledEspera[2]_i_154_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_132 
       (.CI(1'b0),
        .CO({\ledEspera_reg[2]_i_132_n_0 ,\NLW_ledEspera_reg[2]_i_132_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera_reg[2]_i_4_n_7 ,\ledEspera[2]_i_155_n_0 ,1'b0,1'b1}),
        .O({\ledEspera_reg[2]_i_132_n_4 ,\ledEspera_reg[2]_i_132_n_5 ,\ledEspera_reg[2]_i_132_n_6 ,\ledEspera_reg[2]_i_132_n_7 }),
        .S({\ledEspera[2]_i_156_n_0 ,\ledEspera[2]_i_157_n_0 ,\ledEspera[2]_i_158_n_0 ,\ledEspera[2]_i_159_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_14 
       (.CI(\ledEspera_reg[2]_i_22_n_0 ),
        .CO({\ledEspera_reg[2]_i_14_n_0 ,\NLW_ledEspera_reg[2]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera[2]_i_23_n_0 ,\ledEspera[2]_i_24_n_0 ,\ledEspera[2]_i_25_n_0 ,\ledEspera[2]_i_26_n_0 }),
        .O(\NLW_ledEspera_reg[2]_i_14_O_UNCONNECTED [3:0]),
        .S({\ledEspera[2]_i_27_n_0 ,\ledEspera[2]_i_28_n_0 ,\ledEspera[2]_i_29_n_0 ,\ledEspera[2]_i_30_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_146 
       (.CI(1'b0),
        .CO({\ledEspera_reg[2]_i_146_n_0 ,\NLW_ledEspera_reg[2]_i_146_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera[2]_i_160_n_0 ,\ledEspera[2]_i_161_n_0 ,\ledEspera[2]_i_162_n_0 ,1'b0}),
        .O(\NLW_ledEspera_reg[2]_i_146_O_UNCONNECTED [3:0]),
        .S({\ledEspera[2]_i_163_n_0 ,\ledEspera[2]_i_164_n_0 ,\ledEspera[2]_i_165_n_0 ,\ledEspera[2]_i_166_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_2 
       (.CI(1'b0),
        .CO(\NLW_ledEspera_reg[2]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b1),
        .DI({1'b0,\ledEspera_reg[2]_i_4_n_6 ,\ledEspera_reg[2]_i_4_n_7 ,\ledEspera[2]_i_5_n_0 }),
        .O({\ledEspera_reg[2]_i_2_n_4 ,\ledEspera_reg[2]_i_2_n_5 ,\ledEspera_reg[2]_i_2_n_6 ,\ledEspera_reg[2]_i_2_n_7 }),
        .S({\ledEspera[2]_i_6_n_0 ,\ledEspera[2]_i_7_n_0 ,\ledEspera[2]_i_8_n_0 ,\ledEspera[2]_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_22 
       (.CI(\ledEspera_reg[2]_i_36_n_0 ),
        .CO({\ledEspera_reg[2]_i_22_n_0 ,\NLW_ledEspera_reg[2]_i_22_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera[2]_i_37_n_0 ,\ledEspera[2]_i_38_n_0 ,\ledEspera[2]_i_39_n_0 ,\ledEspera[2]_i_40_n_0 }),
        .O(\NLW_ledEspera_reg[2]_i_22_O_UNCONNECTED [3:0]),
        .S({\ledEspera[2]_i_41_n_0 ,\ledEspera[2]_i_42_n_0 ,\ledEspera[2]_i_43_n_0 ,\ledEspera[2]_i_44_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_31 
       (.CI(\ledEspera_reg[2]_i_34_n_0 ),
        .CO(\NLW_ledEspera_reg[2]_i_31_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\ledEspera[2]_i_47_n_0 ,\ledEspera[2]_i_47_n_0 ,\ledEspera[2]_i_47_n_0 }),
        .O({\ledEspera_reg[2]_i_31_n_4 ,\ledEspera_reg[2]_i_31_n_5 ,\ledEspera_reg[2]_i_31_n_6 ,\ledEspera_reg[2]_i_31_n_7 }),
        .S({\ledEspera[2]_i_48_n_0 ,\ledEspera[2]_i_49_n_0 ,\ledEspera[2]_i_50_n_0 ,\ledEspera[2]_i_51_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_32 
       (.CI(\ledEspera_reg[2]_i_35_n_0 ),
        .CO({\ledEspera_reg[2]_i_32_n_0 ,\NLW_ledEspera_reg[2]_i_32_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\ledEspera_reg[2]_i_4_n_1 ,\ledEspera_reg[2]_i_4_n_6 ,\ledEspera[2]_i_52_n_0 }),
        .O({\NLW_ledEspera_reg[2]_i_32_O_UNCONNECTED [3],\ledEspera_reg[2]_i_32_n_5 ,\ledEspera_reg[2]_i_32_n_6 ,\ledEspera_reg[2]_i_32_n_7 }),
        .S({1'b1,\ledEspera[2]_i_53_n_0 ,\ledEspera[2]_i_54_n_0 ,\ledEspera[2]_i_55_n_0 }));
  CARRY4 \ledEspera_reg[2]_i_33 
       (.CI(\ledEspera_reg[2]_i_46_n_0 ),
        .CO({\NLW_ledEspera_reg[2]_i_33_CO_UNCONNECTED [3:2],\ledEspera_reg[2]_i_33_n_2 ,\NLW_ledEspera_reg[2]_i_33_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ledEspera_reg[2]_i_4_n_1 }),
        .O({\NLW_ledEspera_reg[2]_i_33_O_UNCONNECTED [3:1],\ledEspera_reg[2]_i_33_n_7 }),
        .S({1'b0,1'b0,1'b1,\ledEspera[2]_i_56_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_34 
       (.CI(\ledEspera_reg[2]_i_45_n_0 ),
        .CO({\ledEspera_reg[2]_i_34_n_0 ,\NLW_ledEspera_reg[2]_i_34_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera[2]_i_47_n_0 ,\ledEspera[2]_i_47_n_0 ,\ledEspera[2]_i_47_n_0 ,\ledEspera[2]_i_47_n_0 }),
        .O({\ledEspera_reg[2]_i_34_n_4 ,\ledEspera_reg[2]_i_34_n_5 ,\ledEspera_reg[2]_i_34_n_6 ,\ledEspera_reg[2]_i_34_n_7 }),
        .S({\ledEspera[2]_i_57_n_0 ,\ledEspera[2]_i_58_n_0 ,\ledEspera[2]_i_59_n_0 ,\ledEspera[2]_i_60_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_35 
       (.CI(1'b0),
        .CO({\ledEspera_reg[2]_i_35_n_0 ,\NLW_ledEspera_reg[2]_i_35_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera[2]_i_61_n_0 ,\ledEspera[2]_i_62_n_0 ,\ledEspera[2]_i_63_n_0 ,1'b0}),
        .O({\ledEspera_reg[2]_i_35_n_4 ,\ledEspera_reg[2]_i_35_n_5 ,\ledEspera_reg[2]_i_35_n_6 ,\NLW_ledEspera_reg[2]_i_35_O_UNCONNECTED [0]}),
        .S({\ledEspera[2]_i_64_n_0 ,\ledEspera[2]_i_65_n_0 ,\ledEspera[2]_i_66_n_0 ,\ledEspera[2]_i_67_n_0 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_36 
       (.CI(1'b0),
        .CO({\ledEspera_reg[2]_i_36_n_0 ,\NLW_ledEspera_reg[2]_i_36_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera[2]_i_68_n_0 ,\ledEspera[2]_i_69_n_0 ,\ledEspera[2]_i_70_n_0 ,1'b0}),
        .O(\NLW_ledEspera_reg[2]_i_36_O_UNCONNECTED [3:0]),
        .S({\ledEspera[2]_i_71_n_0 ,\ledEspera[2]_i_72_n_0 ,\ledEspera[2]_i_73_n_0 ,\ledEspera[2]_i_74_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_4 
       (.CI(1'b0),
        .CO({\NLW_ledEspera_reg[2]_i_4_CO_UNCONNECTED [3],\ledEspera_reg[2]_i_4_n_1 ,\NLW_ledEspera_reg[2]_i_4_CO_UNCONNECTED [1:0]}),
        .CYINIT(ledEspera[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ledEspera_reg[2]_i_4_O_UNCONNECTED [3:2],\ledEspera_reg[2]_i_4_n_6 ,\ledEspera_reg[2]_i_4_n_7 }),
        .S({1'b0,1'b1,ledEspera[2:1]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_45 
       (.CI(\ledEspera_reg[2]_i_76_n_0 ),
        .CO({\ledEspera_reg[2]_i_45_n_0 ,\NLW_ledEspera_reg[2]_i_45_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera[2]_i_47_n_0 ,\ledEspera[2]_i_47_n_0 ,\ledEspera[2]_i_47_n_0 ,\ledEspera[2]_i_47_n_0 }),
        .O({\ledEspera_reg[2]_i_45_n_4 ,\ledEspera_reg[2]_i_45_n_5 ,\ledEspera_reg[2]_i_45_n_6 ,\ledEspera_reg[2]_i_45_n_7 }),
        .S({\ledEspera[2]_i_77_n_0 ,\ledEspera[2]_i_78_n_0 ,\ledEspera[2]_i_79_n_0 ,\ledEspera[2]_i_80_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_46 
       (.CI(\ledEspera_reg[2]_i_75_n_0 ),
        .CO({\ledEspera_reg[2]_i_46_n_0 ,\NLW_ledEspera_reg[2]_i_46_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera_reg[2]_i_4_n_6 ,\ledEspera[2]_i_81_n_0 ,\ledEspera[2]_i_82_n_0 ,ledEspera[0]}),
        .O({\ledEspera_reg[2]_i_46_n_4 ,\ledEspera_reg[2]_i_46_n_5 ,\ledEspera_reg[2]_i_46_n_6 ,\ledEspera_reg[2]_i_46_n_7 }),
        .S({\ledEspera[2]_i_83_n_0 ,\ledEspera[2]_i_84_n_0 ,\ledEspera[2]_i_85_n_0 ,\ledEspera[2]_i_86_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_75 
       (.CI(1'b0),
        .CO({\ledEspera_reg[2]_i_75_n_0 ,\NLW_ledEspera_reg[2]_i_75_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera_reg[2]_i_4_n_7 ,\ledEspera[2]_i_90_n_0 ,1'b0,1'b1}),
        .O({\ledEspera_reg[2]_i_75_n_4 ,\ledEspera_reg[2]_i_75_n_5 ,\ledEspera_reg[2]_i_75_n_6 ,\NLW_ledEspera_reg[2]_i_75_O_UNCONNECTED [0]}),
        .S({\ledEspera[2]_i_91_n_0 ,\ledEspera[2]_i_92_n_0 ,\ledEspera[2]_i_93_n_0 ,\ledEspera[2]_i_94_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_76 
       (.CI(\ledEspera_reg[2]_i_95_n_0 ),
        .CO({\ledEspera_reg[2]_i_76_n_0 ,\NLW_ledEspera_reg[2]_i_76_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera[2]_i_96_n_0 ,\ledEspera[2]_i_97_n_0 ,\ledEspera[2]_i_98_n_0 ,\ledEspera[2]_i_99_n_0 }),
        .O({\ledEspera_reg[2]_i_76_n_4 ,\ledEspera_reg[2]_i_76_n_5 ,\ledEspera_reg[2]_i_76_n_6 ,\ledEspera_reg[2]_i_76_n_7 }),
        .S({\ledEspera[2]_i_100_n_0 ,\ledEspera[2]_i_101_n_0 ,\ledEspera[2]_i_102_n_0 ,\ledEspera[2]_i_103_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_87 
       (.CI(\ledEspera_reg[2]_i_104_n_0 ),
        .CO({\ledEspera_reg[2]_i_87_n_0 ,\NLW_ledEspera_reg[2]_i_87_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\ledEspera_reg[2]_i_4_n_1 ,\ledEspera_reg[2]_i_4_n_6 ,\ledEspera[2]_i_105_n_0 }),
        .O({\NLW_ledEspera_reg[2]_i_87_O_UNCONNECTED [3],\ledEspera_reg[2]_i_87_n_5 ,\ledEspera_reg[2]_i_87_n_6 ,\ledEspera_reg[2]_i_87_n_7 }),
        .S({1'b1,\ledEspera[2]_i_106_n_0 ,\ledEspera[2]_i_107_n_0 ,\ledEspera[2]_i_108_n_0 }));
  CARRY4 \ledEspera_reg[2]_i_88 
       (.CI(\ledEspera_reg[2]_i_109_n_0 ),
        .CO({\NLW_ledEspera_reg[2]_i_88_CO_UNCONNECTED [3:2],\ledEspera_reg[2]_i_88_n_2 ,\NLW_ledEspera_reg[2]_i_88_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ledEspera_reg[2]_i_4_n_1 }),
        .O({\NLW_ledEspera_reg[2]_i_88_O_UNCONNECTED [3:1],\ledEspera_reg[2]_i_88_n_7 }),
        .S({1'b0,1'b0,1'b1,\ledEspera[2]_i_110_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_89 
       (.CI(\ledEspera_reg[2]_i_111_n_0 ),
        .CO({\ledEspera_reg[2]_i_89_n_0 ,\NLW_ledEspera_reg[2]_i_89_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\ledEspera_reg[2]_i_4_n_1 ,\ledEspera_reg[2]_i_4_n_6 ,\ledEspera[2]_i_112_n_0 }),
        .O({\NLW_ledEspera_reg[2]_i_89_O_UNCONNECTED [3],\ledEspera_reg[2]_i_89_n_5 ,\ledEspera_reg[2]_i_89_n_6 ,\ledEspera_reg[2]_i_89_n_7 }),
        .S({1'b1,\ledEspera[2]_i_113_n_0 ,\ledEspera[2]_i_114_n_0 ,\ledEspera[2]_i_115_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ledEspera_reg[2]_i_95 
       (.CI(\ledEspera_reg[2]_i_116_n_0 ),
        .CO({\ledEspera_reg[2]_i_95_n_0 ,\NLW_ledEspera_reg[2]_i_95_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ledEspera[2]_i_117_n_0 ,\ledEspera[2]_i_118_n_0 ,\ledEspera[2]_i_119_n_0 ,\ledEspera[2]_i_120_n_0 }),
        .O(\NLW_ledEspera_reg[2]_i_95_O_UNCONNECTED [3:0]),
        .S({\ledEspera[2]_i_121_n_0 ,\ledEspera[2]_i_122_n_0 ,\ledEspera[2]_i_123_n_0 ,\ledEspera[2]_i_124_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAA6A0)) 
    \ledNumber[0]_i_1 
       (.I0(ledNumber[0]),
        .I1(pulseEnable),
        .I2(instr_IBUF[2]),
        .I3(instr_IBUF[0]),
        .I4(instr_IBUF[1]),
        .O(\ledNumber[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA6AAA00)) 
    \ledNumber[1]_i_1 
       (.I0(ledNumber[1]),
        .I1(pulseEnable),
        .I2(ledNumber[0]),
        .I3(instr_IBUF[2]),
        .I4(instr_IBUF[0]),
        .I5(instr_IBUF[1]),
        .O(\ledNumber[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ledNumber_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ledNumber[0]_i_1_n_0 ),
        .Q(ledNumber[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ledNumber_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ledNumber[1]_i_1_n_0 ),
        .Q(ledNumber[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAABAAFFFFABAA)) 
    \leds[0]_i_1 
       (.I0(\leds[0]_i_2_n_0 ),
        .I1(ledNumber[1]),
        .I2(ledNumber[0]),
        .I3(instr_IBUF[0]),
        .I4(\leds[0]_i_3_n_0 ),
        .I5(n),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \leds[0]_i_2 
       (.I0(ledEspera[1]),
        .I1(instr_IBUF[2]),
        .I2(ledEspera[2]),
        .I3(instr_IBUF[1]),
        .I4(ledEspera[0]),
        .I5(instr_IBUF[0]),
        .O(\leds[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \leds[0]_i_3 
       (.I0(instr_IBUF[2]),
        .I1(instr_IBUF[1]),
        .I2(instr_IBUF[0]),
        .O(\leds[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF24FF00002400)) 
    \leds[1]_i_1 
       (.I0(ledEspera[0]),
        .I1(ledEspera[2]),
        .I2(ledEspera[1]),
        .I3(instr_IBUF[1]),
        .I4(\leds[1]_i_2_n_0 ),
        .I5(\leds[1]_i_3_n_0 ),
        .O(p_0_out[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \leds[1]_i_2 
       (.I0(instr_IBUF[2]),
        .I1(instr_IBUF[0]),
        .O(\leds[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA88AAB8AA88AA88A)) 
    \leds[1]_i_3 
       (.I0(n),
        .I1(instr_IBUF[2]),
        .I2(instr_IBUF[1]),
        .I3(instr_IBUF[0]),
        .I4(ledNumber[1]),
        .I5(ledNumber[0]),
        .O(\leds[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h22222E22)) 
    \leds[2]_i_1 
       (.I0(\leds[2]_i_2_n_0 ),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[1]),
        .I3(ledNumber[1]),
        .I4(ledNumber[0]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2208)) 
    \leds[2]_i_2 
       (.I0(instr_IBUF[1]),
        .I1(ledEspera[2]),
        .I2(ledEspera[0]),
        .I3(ledEspera[1]),
        .O(\leds[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \leds[3]_i_1 
       (.I0(instr_IBUF[1]),
        .I1(instr_IBUF[0]),
        .I2(instr_IBUF[2]),
        .O(\leds[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \leds[3]_i_2 
       (.I0(instr_IBUF[2]),
        .I1(instr_IBUF[1]),
        .I2(instr_IBUF[0]),
        .O(\leds[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2222E222)) 
    \leds[3]_i_3 
       (.I0(\leds[3]_i_4_n_0 ),
        .I1(instr_IBUF[0]),
        .I2(ledNumber[1]),
        .I3(ledNumber[0]),
        .I4(instr_IBUF[1]),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2228)) 
    \leds[3]_i_4 
       (.I0(instr_IBUF[1]),
        .I1(ledEspera[2]),
        .I2(ledEspera[1]),
        .I3(ledEspera[0]),
        .O(\leds[3]_i_4_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\leds[3]_i_2_n_0 ),
        .D(p_0_out[0]),
        .Q(leds_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\leds[3]_i_2_n_0 ),
        .D(p_0_out[1]),
        .Q(leds_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\leds[3]_i_2_n_0 ),
        .D(p_0_out[2]),
        .Q(leds_OBUF[2]),
        .R(\leds[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \leds_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\leds[3]_i_2_n_0 ),
        .D(p_0_out[3]),
        .Q(leds_OBUF[3]),
        .R(\leds[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FF08080800)) 
    pulseEnable_i_1
       (.I0(Enable_IBUF),
        .I1(\count_reg[31]_i_4_n_0 ),
        .I2(instr_IBUF[2]),
        .I3(instr_IBUF[1]),
        .I4(instr_IBUF[0]),
        .I5(pulseEnable),
        .O(pulseEnable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pulseEnable_reg
       (.C(clk_IBUF_BUFG),
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
