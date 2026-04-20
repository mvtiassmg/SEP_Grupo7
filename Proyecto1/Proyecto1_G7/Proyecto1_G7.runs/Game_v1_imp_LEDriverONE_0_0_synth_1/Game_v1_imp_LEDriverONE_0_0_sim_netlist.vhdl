-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Apr 19 23:58:18 2026
-- Host        : Mazzi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Game_v1_imp_LEDriverONE_0_0_sim_netlist.vhdl
-- Design      : Game_v1_imp_LEDriverONE_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LEDriverONE is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEsperaStart_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ledEsperaStart_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ledEsperaStart[2]_i_97_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ledEsperaStart_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEsperaStart[2]_i_67_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ledEsperaStart_reg[0]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ledEsperaStart[2]_i_55_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ledEsperaStart_reg[0]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ledEsperaStart_reg[0]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ledEsperaStart_reg[0]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ledEsperaStart[2]_i_110_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ledEsperaStart_reg[0]_7\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ledEspera_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ledEspera_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEspera_reg[2]_i_48_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEspera_reg[2]_i_34_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEspera_reg[2]_i_21_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEspera_reg[0]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    instr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Enable_led : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEspera_reg[2]_i_16_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEspera_reg[2]_i_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEspera[2]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ledEsperaStart[2]_i_141_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEsperaStart[2]_i_176_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ledEsperaStart[2]_i_81\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEsperaStart[2]_i_170_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ledEsperaStart[2]_i_135_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEsperaStart[2]_i_105_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ledEsperaStart[2]_i_80\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEsperaStart[2]_i_44\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ledEsperaStart[2]_i_28\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEsperaStart[2]_i_21\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ledEsperaStart_reg[2]_i_133_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ledEsperaStart_reg[2]_i_22_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ledEsperaStart_reg[2]_i_14_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ledEsperaStart_reg[2]_i_11_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ledEsperaStart[2]_i_13_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ledEspera_reg[2]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LEDriverONE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LEDriverONE is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count[31]_i_10_n_0\ : STD_LOGIC;
  signal \count[31]_i_11_n_0\ : STD_LOGIC;
  signal \count[31]_i_13_n_0\ : STD_LOGIC;
  signal \count[31]_i_14_n_0\ : STD_LOGIC;
  signal \count[31]_i_15_n_0\ : STD_LOGIC;
  signal \count[31]_i_16_n_0\ : STD_LOGIC;
  signal \count[31]_i_18_n_0\ : STD_LOGIC;
  signal \count[31]_i_19_n_0\ : STD_LOGIC;
  signal \count[31]_i_20_n_0\ : STD_LOGIC;
  signal \count[31]_i_21_n_0\ : STD_LOGIC;
  signal \count[31]_i_22_n_0\ : STD_LOGIC;
  signal \count[31]_i_23_n_0\ : STD_LOGIC;
  signal \count[31]_i_24_n_0\ : STD_LOGIC;
  signal \count[31]_i_25_n_0\ : STD_LOGIC;
  signal \count[31]_i_26_n_0\ : STD_LOGIC;
  signal \count[31]_i_27_n_0\ : STD_LOGIC;
  signal \count[31]_i_28_n_0\ : STD_LOGIC;
  signal \count[31]_i_29_n_0\ : STD_LOGIC;
  signal \count[31]_i_30_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_6_n_0\ : STD_LOGIC;
  signal \count[31]_i_7_n_0\ : STD_LOGIC;
  signal \count[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[31]_i_9_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \count_reg[31]_i_12_n_1\ : STD_LOGIC;
  signal \count_reg[31]_i_12_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_12_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \count_reg[31]_i_17_n_1\ : STD_LOGIC;
  signal \count_reg[31]_i_17_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_17_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \count_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \count_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal \ledAnuncioDos[0]_i_1_n_0\ : STD_LOGIC;
  signal \ledAnuncioDos[1]_i_1_n_0\ : STD_LOGIC;
  signal \ledAnuncioDos_reg_n_0_[0]\ : STD_LOGIC;
  signal \ledAnuncioDos_reg_n_0_[1]\ : STD_LOGIC;
  signal \ledAnuncioUno[0]_i_1_n_0\ : STD_LOGIC;
  signal \ledAnuncioUno[1]_i_1_n_0\ : STD_LOGIC;
  signal \ledAnuncioUno_reg_n_0_[0]\ : STD_LOGIC;
  signal \ledAnuncioUno_reg_n_0_[1]\ : STD_LOGIC;
  signal \ledDesicion[0]_i_1_n_0\ : STD_LOGIC;
  signal ledEsperaStart : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ledEsperaStart[0]_i_1_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[1]_i_1_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_103_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_104_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_105_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_106_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_107_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_108_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_109_n_0\ : STD_LOGIC;
  signal \^ledesperastart[2]_i_110_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ledEsperaStart[2]_i_110_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_111_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_113_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_114_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_115_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_117_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_118_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_122_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_124_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_125_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_128_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_12_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_130_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_131_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_132_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_134_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_135_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_136_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_137_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_138_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_139_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_13_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_140_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_141_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_143_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_144_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_145_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_146_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_147_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_148_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_149_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_150_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_153_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_154_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_156_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_157_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_158_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_159_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_15_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_160_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_161_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_163_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_164_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_165_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_166_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_167_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_168_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_169_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_16_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_170_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_171_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_172_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_173_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_174_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_176_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_177_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_17_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_18_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_1_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_23_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_24_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_25_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_26_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_29_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_30_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_37_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_38_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_39_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_3_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_40_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_42_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_43_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_47_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_48_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_49_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_50_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_51_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_52_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_53_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_54_n_0\ : STD_LOGIC;
  signal \^ledesperastart[2]_i_55_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ledEsperaStart[2]_i_55_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_56_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_57_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_5_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_60_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_61_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_62_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_63_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_64_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_65_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_66_n_0\ : STD_LOGIC;
  signal \^ledesperastart[2]_i_67_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ledEsperaStart[2]_i_67_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_69_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_6_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_70_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_71_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_72_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_73_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_74_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_75_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_76_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_77_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_7_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_84_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_85_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_88_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_89_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_8_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_90_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_91_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_92_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_93_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_94_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_95_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_96_n_0\ : STD_LOGIC;
  signal \^ledesperastart[2]_i_97_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ledEsperaStart[2]_i_97_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_9_n_0\ : STD_LOGIC;
  signal \^ledesperastart_reg[0]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ledesperastart_reg[0]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ledesperastart_reg[0]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ledesperastart_reg[0]_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ledesperastart_reg[0]_4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ledesperastart_reg[0]_5\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ledesperastart_reg[0]_6\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ledesperastart_reg[0]_7\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ledEsperaStart_reg[2]_i_100_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_100_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_100_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_100_n_7\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_101_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_101_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_101_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_101_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_101_n_4\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_102_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_102_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_102_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_102_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_10_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_10_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_10_n_5\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_10_n_6\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_10_n_7\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_116_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_116_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_116_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_116_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_116_n_4\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_116_n_5\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_116_n_6\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_11_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_11_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_11_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_11_n_4\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_11_n_5\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_11_n_6\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_11_n_7\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_121_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_121_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_121_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_121_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_121_n_4\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_121_n_5\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_121_n_6\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_121_n_7\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_123_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_123_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_123_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_123_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_123_n_7\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_133_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_133_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_133_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_133_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_14_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_14_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_14_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_162_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_162_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_162_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_162_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_22_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_22_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_22_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_31_n_7\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_32_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_32_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_32_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_32_n_4\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_33_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_33_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_33_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_34_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_34_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_34_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_34_n_7\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_35_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_35_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_35_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_35_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_36_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_36_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_36_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_36_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_45_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_45_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_45_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_45_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_45_n_6\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_46_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_46_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_46_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_46_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_46_n_6\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_82_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_82_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_82_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_82_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_83_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_83_n_1\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_83_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_83_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_98_n_0\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_98_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_98_n_3\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_98_n_5\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_98_n_6\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_98_n_7\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_99_n_2\ : STD_LOGIC;
  signal \ledEsperaStart_reg[2]_i_99_n_7\ : STD_LOGIC;
  signal \ledEspera[0]_i_1_n_0\ : STD_LOGIC;
  signal \ledEspera[0]_i_2_n_0\ : STD_LOGIC;
  signal \ledEspera[1]_i_1_n_0\ : STD_LOGIC;
  signal \ledEspera[1]_i_2_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_18_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_19_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_1_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_20_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_25_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_26_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_27_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_2_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_30_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_32_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_33_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_35_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_38_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_40_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_41_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_42_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_43_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_45_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_46_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_47_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_50_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_51_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_52_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_5_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_6_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_9_n_0\ : STD_LOGIC;
  signal \^ledespera_reg[0]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ledespera_reg[0]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ledEspera_reg[2]_i_13_n_2\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_13_n_3\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_14_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_14_n_2\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_14_n_3\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_16_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_16_n_2\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_16_n_3\ : STD_LOGIC;
  signal \^ledespera_reg[2]_i_21_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ledEspera_reg[2]_i_21_n_0\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_21_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_21_n_2\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_21_n_3\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_21_n_4\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_21_n_5\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_21_n_6\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_21_n_7\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_23_n_0\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_23_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_23_n_2\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_23_n_3\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_24_n_0\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_24_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_24_n_2\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_24_n_3\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_24_n_4\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_24_n_5\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_24_n_6\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_28_n_0\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_28_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_28_n_2\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_28_n_3\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_29_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_29_n_2\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_29_n_3\ : STD_LOGIC;
  signal \^ledespera_reg[2]_i_34_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ledEspera_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_34_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_34_n_2\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_34_n_3\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_34_n_4\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_34_n_5\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_34_n_6\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_34_n_7\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_36_n_0\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_36_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_36_n_2\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_36_n_3\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_37_n_0\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_37_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_37_n_2\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_37_n_3\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_37_n_4\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_37_n_5\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_37_n_6\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_3_n_4\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_3_n_5\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_3_n_6\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_3_n_7\ : STD_LOGIC;
  signal \^ledespera_reg[2]_i_48_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ledEspera_reg[2]_i_48_n_0\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_48_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_48_n_2\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_48_n_3\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_48_n_4\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \ledEspera_reg_n_0_[0]\ : STD_LOGIC;
  signal \ledEspera_reg_n_0_[1]\ : STD_LOGIC;
  signal \ledEspera_reg_n_0_[2]\ : STD_LOGIC;
  signal ledNumber : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ledNumber[0]_i_1_n_0\ : STD_LOGIC;
  signal \ledNumber[1]_i_1_n_0\ : STD_LOGIC;
  signal \ledNumber[1]_i_2_n_0\ : STD_LOGIC;
  signal \leds[0]_i_2_n_0\ : STD_LOGIC;
  signal \leds[0]_i_3_n_0\ : STD_LOGIC;
  signal \leds[0]_i_4_n_0\ : STD_LOGIC;
  signal \leds[0]_i_5_n_0\ : STD_LOGIC;
  signal \leds[1]_i_2_n_0\ : STD_LOGIC;
  signal \leds[1]_i_3_n_0\ : STD_LOGIC;
  signal \leds[1]_i_4_n_0\ : STD_LOGIC;
  signal \leds[1]_i_5_n_0\ : STD_LOGIC;
  signal \leds[2]_i_2_n_0\ : STD_LOGIC;
  signal \leds[2]_i_3_n_0\ : STD_LOGIC;
  signal \leds[2]_i_4_n_0\ : STD_LOGIC;
  signal \leds[2]_i_5_n_0\ : STD_LOGIC;
  signal \leds[3]_i_2_n_0\ : STD_LOGIC;
  signal \leds[3]_i_3_n_0\ : STD_LOGIC;
  signal \leds[3]_i_4_n_0\ : STD_LOGIC;
  signal \leds[3]_i_5_n_0\ : STD_LOGIC;
  signal n : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pulseEnable : STD_LOGIC;
  signal pulseEnable_i_1_n_0 : STD_LOGIC;
  signal \NLW_count_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[31]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEsperaStart_reg[2]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ledEsperaStart_reg[2]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ledEsperaStart_reg[2]_i_100_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_ledEsperaStart_reg[2]_i_100_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ledEsperaStart_reg[2]_i_102_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEsperaStart_reg[2]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ledEsperaStart_reg[2]_i_116_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ledEsperaStart_reg[2]_i_123_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ledEsperaStart_reg[2]_i_133_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEsperaStart_reg[2]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEsperaStart_reg[2]_i_162_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEsperaStart_reg[2]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ledEsperaStart_reg[2]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEsperaStart_reg[2]_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEsperaStart_reg[2]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ledEsperaStart_reg[2]_i_32_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ledEsperaStart_reg[2]_i_33_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_ledEsperaStart_reg[2]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ledEsperaStart_reg[2]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ledEsperaStart_reg[2]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEsperaStart_reg[2]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ledEsperaStart_reg[2]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ledEsperaStart_reg[2]_i_83_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ledEsperaStart_reg[2]_i_98_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_ledEsperaStart_reg[2]_i_98_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ledEsperaStart_reg[2]_i_99_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEsperaStart_reg[2]_i_99_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ledEspera_reg[2]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ledEspera_reg[2]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEspera_reg[2]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEspera_reg[2]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEspera_reg[2]_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ledEspera_reg[2]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEspera_reg[2]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEspera_reg[2]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ledEspera_reg[2]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEspera_reg[2]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ledEspera_reg[2]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ledEspera_reg[2]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEspera_reg[2]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ledEspera_reg[2]_i_39_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ledEspera_reg[2]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEspera_reg[2]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ledEspera_reg[2]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ledEspera_reg[2]_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ledEspera_reg[2]_i_49_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ledEspera_reg[2]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \count_reg[31]_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_reg[31]_i_17\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[31]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \count_reg[31]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_reg[31]_i_4\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ledDesicion[0]_i_1\ : label is "soft_lutpair0";
  attribute HLUTNM : string;
  attribute HLUTNM of \ledEsperaStart[2]_i_104\ : label is "lutpair3";
  attribute HLUTNM of \ledEsperaStart[2]_i_105\ : label is "lutpair2";
  attribute HLUTNM of \ledEsperaStart[2]_i_106\ : label is "lutpair1";
  attribute HLUTNM of \ledEsperaStart[2]_i_109\ : label is "lutpair3";
  attribute HLUTNM of \ledEsperaStart[2]_i_110\ : label is "lutpair2";
  attribute HLUTNM of \ledEsperaStart[2]_i_134\ : label is "lutpair0";
  attribute HLUTNM of \ledEsperaStart[2]_i_138\ : label is "lutpair1";
  attribute HLUTNM of \ledEsperaStart[2]_i_139\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \ledEsperaStart[2]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \ledEsperaStart_reg[2]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ledEspera_reg[2]_i_3\ : label is 35;
  attribute SOFT_HLUTNM of \leds[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \leds[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \leds[2]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \leds[3]_i_4\ : label is "soft_lutpair2";
begin
  CO(0) <= \^co\(0);
  \ledEsperaStart[2]_i_110_0\(3 downto 0) <= \^ledesperastart[2]_i_110_0\(3 downto 0);
  \ledEsperaStart[2]_i_55_0\(2 downto 0) <= \^ledesperastart[2]_i_55_0\(2 downto 0);
  \ledEsperaStart[2]_i_67_0\(2 downto 0) <= \^ledesperastart[2]_i_67_0\(2 downto 0);
  \ledEsperaStart[2]_i_97_0\(2 downto 0) <= \^ledesperastart[2]_i_97_0\(2 downto 0);
  \ledEsperaStart_reg[0]_0\(1 downto 0) <= \^ledesperastart_reg[0]_0\(1 downto 0);
  \ledEsperaStart_reg[0]_1\(2 downto 0) <= \^ledesperastart_reg[0]_1\(2 downto 0);
  \ledEsperaStart_reg[0]_2\(0) <= \^ledesperastart_reg[0]_2\(0);
  \ledEsperaStart_reg[0]_3\(2 downto 0) <= \^ledesperastart_reg[0]_3\(2 downto 0);
  \ledEsperaStart_reg[0]_4\(2 downto 0) <= \^ledesperastart_reg[0]_4\(2 downto 0);
  \ledEsperaStart_reg[0]_5\(2 downto 0) <= \^ledesperastart_reg[0]_5\(2 downto 0);
  \ledEsperaStart_reg[0]_6\(1 downto 0) <= \^ledesperastart_reg[0]_6\(1 downto 0);
  \ledEsperaStart_reg[0]_7\(2 downto 0) <= \^ledesperastart_reg[0]_7\(2 downto 0);
  \ledEspera_reg[0]_0\(1 downto 0) <= \^ledespera_reg[0]_0\(1 downto 0);
  \ledEspera_reg[0]_1\(0) <= \^ledespera_reg[0]_1\(0);
  \ledEspera_reg[2]_i_21_0\(0) <= \^ledespera_reg[2]_i_21_0\(0);
  \ledEspera_reg[2]_i_34_0\(0) <= \^ledespera_reg[2]_i_34_0\(0);
  \ledEspera_reg[2]_i_48_0\(0) <= \^ledespera_reg[2]_i_48_0\(0);
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0000000E00"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => \count_reg_n_0_[0]\,
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(10),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(11),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(12),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(13),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(14),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(15),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(16),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(17),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(18),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(19),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(19)
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(1),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(20),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(21),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(22),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(22)
    );
\count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(23),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(23)
    );
\count[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(24),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(24)
    );
\count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(25),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(25)
    );
\count[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(26),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(26)
    );
\count[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(27),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(27)
    );
\count[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(28),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(28)
    );
\count[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(29),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(29)
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(2),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(2)
    );
\count[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(30),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(30)
    );
\count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(31),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(31)
    );
\count[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[27]\,
      I1 => \count_reg_n_0_[26]\,
      O => \count[31]_i_10_n_0\
    );
\count[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[24]\,
      I1 => \count_reg_n_0_[25]\,
      O => \count[31]_i_11_n_0\
    );
\count[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[22]\,
      I1 => \count_reg_n_0_[23]\,
      O => \count[31]_i_13_n_0\
    );
\count[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg_n_0_[20]\,
      I1 => \count_reg_n_0_[21]\,
      O => \count[31]_i_14_n_0\
    );
\count[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg_n_0_[18]\,
      I1 => \count_reg_n_0_[19]\,
      O => \count[31]_i_15_n_0\
    );
\count[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[16]\,
      I1 => \count_reg_n_0_[17]\,
      O => \count[31]_i_16_n_0\
    );
\count[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => \count_reg_n_0_[11]\,
      O => \count[31]_i_18_n_0\
    );
\count[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => \count_reg_n_0_[9]\,
      O => \count[31]_i_19_n_0\
    );
\count[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[14]\,
      I1 => \count_reg_n_0_[15]\,
      O => \count[31]_i_20_n_0\
    );
\count[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg_n_0_[12]\,
      I1 => \count_reg_n_0_[13]\,
      O => \count[31]_i_21_n_0\
    );
\count[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      I1 => \count_reg_n_0_[10]\,
      O => \count[31]_i_22_n_0\
    );
\count[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[9]\,
      I1 => \count_reg_n_0_[8]\,
      O => \count[31]_i_23_n_0\
    );
\count[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[5]\,
      O => \count[31]_i_24_n_0\
    );
\count[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[3]\,
      O => \count[31]_i_25_n_0\
    );
\count[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      O => \count[31]_i_26_n_0\
    );
\count[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => \count_reg_n_0_[7]\,
      O => \count[31]_i_27_n_0\
    );
\count[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \count_reg_n_0_[4]\,
      O => \count[31]_i_28_n_0\
    );
\count[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[2]\,
      O => \count[31]_i_29_n_0\
    );
\count[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      O => \count[31]_i_30_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count_reg_n_0_[30]\,
      I1 => \count_reg_n_0_[31]\,
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_reg_n_0_[28]\,
      I1 => \count_reg_n_0_[29]\,
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      I1 => \count_reg_n_0_[27]\,
      O => \count[31]_i_7_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[30]\,
      I1 => \count_reg_n_0_[31]\,
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[29]\,
      I1 => \count_reg_n_0_[28]\,
      O => \count[31]_i_9_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(3),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(4),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(5),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(6),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(7),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(8),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000E000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(1),
      I2 => count0(9),
      I3 => Enable_led,
      I4 => \count_reg[31]_i_3_n_0\,
      I5 => instr(0),
      O => p_1_in(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \count_reg_n_0_[10]\,
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \count_reg_n_0_[11]\,
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \count_reg_n_0_[12]\,
      R => '0'
    );
\count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2_n_0\,
      CO(3) => \count_reg[12]_i_2_n_0\,
      CO(2) => \count_reg[12]_i_2_n_1\,
      CO(1) => \count_reg[12]_i_2_n_2\,
      CO(0) => \count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(12 downto 9),
      S(3) => \count_reg_n_0_[12]\,
      S(2) => \count_reg_n_0_[11]\,
      S(1) => \count_reg_n_0_[10]\,
      S(0) => \count_reg_n_0_[9]\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => \count_reg_n_0_[13]\,
      R => '0'
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \count_reg_n_0_[14]\,
      R => '0'
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \count_reg_n_0_[15]\,
      R => '0'
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => \count_reg_n_0_[16]\,
      R => '0'
    );
\count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_2_n_0\,
      CO(3) => \count_reg[16]_i_2_n_0\,
      CO(2) => \count_reg[16]_i_2_n_1\,
      CO(1) => \count_reg[16]_i_2_n_2\,
      CO(0) => \count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(16 downto 13),
      S(3) => \count_reg_n_0_[16]\,
      S(2) => \count_reg_n_0_[15]\,
      S(1) => \count_reg_n_0_[14]\,
      S(0) => \count_reg_n_0_[13]\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => \count_reg_n_0_[17]\,
      R => '0'
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => \count_reg_n_0_[18]\,
      R => '0'
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => \count_reg_n_0_[19]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \count_reg_n_0_[1]\,
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => \count_reg_n_0_[20]\,
      R => '0'
    );
\count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_2_n_0\,
      CO(3) => \count_reg[20]_i_2_n_0\,
      CO(2) => \count_reg[20]_i_2_n_1\,
      CO(1) => \count_reg[20]_i_2_n_2\,
      CO(0) => \count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(20 downto 17),
      S(3) => \count_reg_n_0_[20]\,
      S(2) => \count_reg_n_0_[19]\,
      S(1) => \count_reg_n_0_[18]\,
      S(0) => \count_reg_n_0_[17]\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => \count_reg_n_0_[21]\,
      R => '0'
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => \count_reg_n_0_[22]\,
      R => '0'
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => \count_reg_n_0_[23]\,
      R => '0'
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(24),
      Q => \count_reg_n_0_[24]\,
      R => '0'
    );
\count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_2_n_0\,
      CO(3) => \count_reg[24]_i_2_n_0\,
      CO(2) => \count_reg[24]_i_2_n_1\,
      CO(1) => \count_reg[24]_i_2_n_2\,
      CO(0) => \count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(24 downto 21),
      S(3) => \count_reg_n_0_[24]\,
      S(2) => \count_reg_n_0_[23]\,
      S(1) => \count_reg_n_0_[22]\,
      S(0) => \count_reg_n_0_[21]\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(25),
      Q => \count_reg_n_0_[25]\,
      R => '0'
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(26),
      Q => \count_reg_n_0_[26]\,
      R => '0'
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(27),
      Q => \count_reg_n_0_[27]\,
      R => '0'
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(28),
      Q => \count_reg_n_0_[28]\,
      R => '0'
    );
\count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_2_n_0\,
      CO(3) => \count_reg[28]_i_2_n_0\,
      CO(2) => \count_reg[28]_i_2_n_1\,
      CO(1) => \count_reg[28]_i_2_n_2\,
      CO(0) => \count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(28 downto 25),
      S(3) => \count_reg_n_0_[28]\,
      S(2) => \count_reg_n_0_[27]\,
      S(1) => \count_reg_n_0_[26]\,
      S(0) => \count_reg_n_0_[25]\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(29),
      Q => \count_reg_n_0_[29]\,
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \count_reg_n_0_[2]\,
      R => '0'
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(30),
      Q => \count_reg_n_0_[30]\,
      R => '0'
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(31),
      Q => \count_reg_n_0_[31]\,
      R => '0'
    );
\count_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[31]_i_17_n_0\,
      CO(3) => \count_reg[31]_i_12_n_0\,
      CO(2) => \count_reg[31]_i_12_n_1\,
      CO(1) => \count_reg[31]_i_12_n_2\,
      CO(0) => \count_reg[31]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \count_reg_n_0_[15]\,
      DI(2) => '0',
      DI(1) => \count[31]_i_18_n_0\,
      DI(0) => \count[31]_i_19_n_0\,
      O(3 downto 0) => \NLW_count_reg[31]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \count[31]_i_20_n_0\,
      S(2) => \count[31]_i_21_n_0\,
      S(1) => \count[31]_i_22_n_0\,
      S(0) => \count[31]_i_23_n_0\
    );
\count_reg[31]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[31]_i_17_n_0\,
      CO(2) => \count_reg[31]_i_17_n_1\,
      CO(1) => \count_reg[31]_i_17_n_2\,
      CO(0) => \count_reg[31]_i_17_n_3\,
      CYINIT => '1',
      DI(3) => \count_reg_n_0_[7]\,
      DI(2) => \count[31]_i_24_n_0\,
      DI(1) => \count[31]_i_25_n_0\,
      DI(0) => \count[31]_i_26_n_0\,
      O(3 downto 0) => \NLW_count_reg[31]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \count[31]_i_27_n_0\,
      S(2) => \count[31]_i_28_n_0\,
      S(1) => \count[31]_i_29_n_0\,
      S(0) => \count[31]_i_30_n_0\
    );
\count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_2_n_2\,
      CO(0) => \count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => count0(31 downto 29),
      S(3) => '0',
      S(2) => \count_reg_n_0_[31]\,
      S(1) => \count_reg_n_0_[30]\,
      S(0) => \count_reg_n_0_[29]\
    );
\count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[31]_i_4_n_0\,
      CO(3) => \count_reg[31]_i_3_n_0\,
      CO(2) => \count_reg[31]_i_3_n_1\,
      CO(1) => \count_reg[31]_i_3_n_2\,
      CO(0) => \count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \count[31]_i_5_n_0\,
      DI(2) => \count[31]_i_6_n_0\,
      DI(1) => \count[31]_i_7_n_0\,
      DI(0) => \count_reg_n_0_[25]\,
      O(3 downto 0) => \NLW_count_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \count[31]_i_8_n_0\,
      S(2) => \count[31]_i_9_n_0\,
      S(1) => \count[31]_i_10_n_0\,
      S(0) => \count[31]_i_11_n_0\
    );
\count_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[31]_i_12_n_0\,
      CO(3) => \count_reg[31]_i_4_n_0\,
      CO(2) => \count_reg[31]_i_4_n_1\,
      CO(1) => \count_reg[31]_i_4_n_2\,
      CO(0) => \count_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \count_reg_n_0_[23]\,
      DI(2 downto 1) => B"00",
      DI(0) => \count_reg_n_0_[17]\,
      O(3 downto 0) => \NLW_count_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \count[31]_i_13_n_0\,
      S(2) => \count[31]_i_14_n_0\,
      S(1) => \count[31]_i_15_n_0\,
      S(0) => \count[31]_i_16_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \count_reg_n_0_[3]\,
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \count_reg_n_0_[4]\,
      R => '0'
    );
\count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_2_n_0\,
      CO(2) => \count_reg[4]_i_2_n_1\,
      CO(1) => \count_reg[4]_i_2_n_2\,
      CO(0) => \count_reg[4]_i_2_n_3\,
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(4 downto 1),
      S(3) => \count_reg_n_0_[4]\,
      S(2) => \count_reg_n_0_[3]\,
      S(1) => \count_reg_n_0_[2]\,
      S(0) => \count_reg_n_0_[1]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \count_reg_n_0_[5]\,
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \count_reg_n_0_[6]\,
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \count_reg_n_0_[7]\,
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => \count_reg_n_0_[8]\,
      R => '0'
    );
\count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_2_n_0\,
      CO(3) => \count_reg[8]_i_2_n_0\,
      CO(2) => \count_reg[8]_i_2_n_1\,
      CO(1) => \count_reg[8]_i_2_n_2\,
      CO(0) => \count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(8 downto 5),
      S(3) => \count_reg_n_0_[8]\,
      S(2) => \count_reg_n_0_[7]\,
      S(1) => \count_reg_n_0_[6]\,
      S(0) => \count_reg_n_0_[5]\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => \count_reg_n_0_[9]\,
      R => '0'
    );
\ledAnuncioDos[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => pulseEnable,
      I1 => instr(0),
      I2 => instr(1),
      I3 => instr(2),
      I4 => \ledAnuncioDos_reg_n_0_[0]\,
      O => \ledAnuncioDos[0]_i_1_n_0\
    );
\ledAnuncioDos[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \ledAnuncioDos_reg_n_0_[0]\,
      I1 => instr(2),
      I2 => instr(1),
      I3 => instr(0),
      I4 => pulseEnable,
      I5 => \ledAnuncioDos_reg_n_0_[1]\,
      O => \ledAnuncioDos[1]_i_1_n_0\
    );
\ledAnuncioDos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ledAnuncioDos[0]_i_1_n_0\,
      Q => \ledAnuncioDos_reg_n_0_[0]\,
      R => \ledNumber[1]_i_1_n_0\
    );
\ledAnuncioDos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ledAnuncioDos[1]_i_1_n_0\,
      Q => \ledAnuncioDos_reg_n_0_[1]\,
      R => \ledNumber[1]_i_1_n_0\
    );
\ledAnuncioUno[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => pulseEnable,
      I1 => instr(1),
      I2 => instr(0),
      I3 => instr(2),
      I4 => \ledAnuncioUno_reg_n_0_[0]\,
      O => \ledAnuncioUno[0]_i_1_n_0\
    );
\ledAnuncioUno[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \ledAnuncioUno_reg_n_0_[0]\,
      I1 => instr(2),
      I2 => instr(0),
      I3 => instr(1),
      I4 => pulseEnable,
      I5 => \ledAnuncioUno_reg_n_0_[1]\,
      O => \ledAnuncioUno[1]_i_1_n_0\
    );
\ledAnuncioUno_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ledAnuncioUno[0]_i_1_n_0\,
      Q => \ledAnuncioUno_reg_n_0_[0]\,
      R => \ledNumber[1]_i_1_n_0\
    );
\ledAnuncioUno_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ledAnuncioUno[1]_i_1_n_0\,
      Q => \ledAnuncioUno_reg_n_0_[1]\,
      R => \ledNumber[1]_i_1_n_0\
    );
\ledDesicion[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA4AAA8"
    )
        port map (
      I0 => n,
      I1 => instr(2),
      I2 => instr(0),
      I3 => instr(1),
      I4 => pulseEnable,
      O => \ledDesicion[0]_i_1_n_0\
    );
\ledDesicion_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ledDesicion[0]_i_1_n_0\,
      Q => n,
      R => '0'
    );
\ledEsperaStart[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3626FFFF36260000"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_2_n_4\,
      I1 => \ledEsperaStart_reg[2]_i_2_n_7\,
      I2 => \ledEsperaStart_reg[2]_i_2_n_5\,
      I3 => \ledEsperaStart_reg[2]_i_2_n_6\,
      I4 => \ledEsperaStart[2]_i_3_n_0\,
      I5 => ledEsperaStart(0),
      O => \ledEsperaStart[0]_i_1_n_0\
    );
\ledEsperaStart[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2D2FFFFC2D20000"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_2_n_4\,
      I1 => \ledEsperaStart_reg[2]_i_2_n_7\,
      I2 => \ledEsperaStart_reg[2]_i_2_n_6\,
      I3 => \ledEsperaStart_reg[2]_i_2_n_5\,
      I4 => \ledEsperaStart[2]_i_3_n_0\,
      I5 => ledEsperaStart(1),
      O => \ledEsperaStart[1]_i_1_n_0\
    );
\ledEsperaStart[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A38FFFF0A380000"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_2_n_4\,
      I1 => \ledEsperaStart_reg[2]_i_2_n_6\,
      I2 => \ledEsperaStart_reg[2]_i_2_n_5\,
      I3 => \ledEsperaStart_reg[2]_i_2_n_7\,
      I4 => \ledEsperaStart[2]_i_3_n_0\,
      I5 => ledEsperaStart(2),
      O => \ledEsperaStart[2]_i_1_n_0\
    );
\ledEsperaStart[2]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_5\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_103_n_0\
    );
\ledEsperaStart[2]_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_6\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_104_n_0\
    );
\ledEsperaStart[2]_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_7\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_105_n_0\
    );
\ledEsperaStart[2]_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_116_n_4\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_106_n_0\
    );
\ledEsperaStart[2]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"366C"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_5\,
      I1 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I2 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I3 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_107_n_0\
    );
\ledEsperaStart[2]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ledEsperaStart[2]_i_104_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_98_n_5\,
      I2 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I3 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_108_n_0\
    );
\ledEsperaStart[2]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_6\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      I3 => \ledEsperaStart[2]_i_105_n_0\,
      O => \ledEsperaStart[2]_i_109_n_0\
    );
\ledEsperaStart[2]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_7\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      I3 => \ledEsperaStart[2]_i_106_n_0\,
      O => \ledEsperaStart[2]_i_110_n_0\
    );
\ledEsperaStart[2]_i_111\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_111_n_0\
    );
\ledEsperaStart[2]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_113_n_0\
    );
\ledEsperaStart[2]_i_114\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_0\(0),
      O => \ledEsperaStart[2]_i_114_n_0\
    );
\ledEsperaStart[2]_i_115\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_115_n_0\
    );
\ledEsperaStart[2]_i_117\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_117_n_0\
    );
\ledEsperaStart[2]_i_118\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      O => \ledEsperaStart[2]_i_118_n_0\
    );
\ledEsperaStart[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_11_n_4\,
      I1 => \ledEsperaStart_reg[2]_i_11_n_6\,
      O => \ledEsperaStart[2]_i_12_n_0\
    );
\ledEsperaStart[2]_i_122\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      O => \ledEsperaStart[2]_i_122_n_0\
    );
\ledEsperaStart[2]_i_124\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_124_n_0\
    );
\ledEsperaStart[2]_i_125\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      O => \ledEsperaStart[2]_i_125_n_0\
    );
\ledEsperaStart[2]_i_128\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_128_n_0\
    );
\ledEsperaStart[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_11_n_5\,
      I1 => \ledEsperaStart_reg[2]_i_11_n_7\,
      O => \ledEsperaStart[2]_i_13_n_0\
    );
\ledEsperaStart[2]_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_130_n_0\
    );
\ledEsperaStart[2]_i_131\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_0\(0),
      O => \ledEsperaStart[2]_i_131_n_0\
    );
\ledEsperaStart[2]_i_132\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_132_n_0\
    );
\ledEsperaStart[2]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_116_n_5\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_134_n_0\
    );
\ledEsperaStart[2]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_116_n_6\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_135_n_0\
    );
\ledEsperaStart[2]_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_100_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_123_n_7\,
      I2 => \ledEsperaStart_reg[2]_i_99_n_7\,
      O => \ledEsperaStart[2]_i_136_n_0\
    );
\ledEsperaStart[2]_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_100_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_121_n_4\,
      I2 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_137_n_0\
    );
\ledEsperaStart[2]_i_138\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_116_n_4\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      I3 => \ledEsperaStart[2]_i_134_n_0\,
      O => \ledEsperaStart[2]_i_138_n_0\
    );
\ledEsperaStart[2]_i_139\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_116_n_5\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      I3 => \ledEsperaStart[2]_i_135_n_0\,
      O => \ledEsperaStart[2]_i_139_n_0\
    );
\ledEsperaStart[2]_i_140\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_116_n_6\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      I3 => \ledEsperaStart[2]_i_136_n_0\,
      O => \ledEsperaStart[2]_i_140_n_0\
    );
\ledEsperaStart[2]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"963C3C69"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_100_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_123_n_7\,
      I2 => \ledEsperaStart_reg[2]_i_99_n_7\,
      I3 => \^ledesperastart_reg[0]_0\(1),
      I4 => \ledEsperaStart_reg[2]_i_121_n_4\,
      O => \ledEsperaStart[2]_i_141_n_0\
    );
\ledEsperaStart[2]_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_143_n_0\
    );
\ledEsperaStart[2]_i_144\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_0\(0),
      O => \ledEsperaStart[2]_i_144_n_0\
    );
\ledEsperaStart[2]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^ledesperastart_reg[0]_0\(1),
      I2 => \^co\(0),
      I3 => \^ledesperastart_reg[0]_0\(0),
      O => \ledEsperaStart[2]_i_145_n_0\
    );
\ledEsperaStart[2]_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_146_n_0\
    );
\ledEsperaStart[2]_i_147\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^co\(0),
      I2 => \^ledesperastart_reg[0]_0\(0),
      O => \ledEsperaStart[2]_i_147_n_0\
    );
\ledEsperaStart[2]_i_148\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^co\(0),
      I1 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_148_n_0\
    );
\ledEsperaStart[2]_i_149\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_149_n_0\
    );
\ledEsperaStart[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_2\(0),
      I1 => \^ledesperastart[2]_i_55_0\(1),
      I2 => \^ledesperastart_reg[0]_4\(1),
      O => \ledEsperaStart[2]_i_15_n_0\
    );
\ledEsperaStart[2]_i_150\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_150_n_0\
    );
\ledEsperaStart[2]_i_153\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^ledesperastart_reg[0]_0\(0),
      I2 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_153_n_0\
    );
\ledEsperaStart[2]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_154_n_0\
    );
\ledEsperaStart[2]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_156_n_0\
    );
\ledEsperaStart[2]_i_157\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_0\(0),
      O => \ledEsperaStart[2]_i_157_n_0\
    );
\ledEsperaStart[2]_i_158\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^ledesperastart_reg[0]_0\(1),
      I2 => \^co\(0),
      I3 => \^ledesperastart_reg[0]_0\(0),
      O => \ledEsperaStart[2]_i_158_n_0\
    );
\ledEsperaStart[2]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_159_n_0\
    );
\ledEsperaStart[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_2\(0),
      I1 => \^ledesperastart[2]_i_55_0\(0),
      I2 => \^ledesperastart_reg[0]_4\(0),
      O => \ledEsperaStart[2]_i_16_n_0\
    );
\ledEsperaStart[2]_i_160\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^co\(0),
      I2 => \^ledesperastart_reg[0]_0\(0),
      O => \ledEsperaStart[2]_i_160_n_0\
    );
\ledEsperaStart[2]_i_161\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^co\(0),
      I1 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_161_n_0\
    );
\ledEsperaStart[2]_i_163\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_100_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_121_n_5\,
      I2 => \^ledesperastart_reg[0]_0\(0),
      O => \ledEsperaStart[2]_i_163_n_0\
    );
\ledEsperaStart[2]_i_164\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \ledEsperaStart_reg[2]_i_121_n_6\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_164_n_0\
    );
\ledEsperaStart[2]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_121_n_7\,
      I1 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_165_n_0\
    );
\ledEsperaStart[2]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_101_n_4\,
      I1 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_166_n_0\
    );
\ledEsperaStart[2]_i_167\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_0\(0),
      I1 => \ledEsperaStart_reg[2]_i_121_n_5\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      I3 => \ledEsperaStart_reg[2]_i_121_n_4\,
      I4 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_167_n_0\
    );
\ledEsperaStart[2]_i_168\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24DBDB24"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_121_n_6\,
      I1 => ledEsperaStart(0),
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      I3 => \ledEsperaStart_reg[2]_i_121_n_5\,
      I4 => \^ledesperastart_reg[0]_0\(0),
      O => \ledEsperaStart[2]_i_168_n_0\
    );
\ledEsperaStart[2]_i_169\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_121_n_7\,
      I1 => \ledEsperaStart_reg[2]_i_100_n_0\,
      I2 => \ledEsperaStart_reg[2]_i_121_n_6\,
      I3 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_169_n_0\
    );
\ledEsperaStart[2]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_2\(0),
      I1 => \^ledesperastart[2]_i_67_0\(2),
      I2 => \^ledesperastart_reg[0]_3\(2),
      O => \ledEsperaStart[2]_i_17_n_0\
    );
\ledEsperaStart[2]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_101_n_4\,
      I1 => \ledEsperaStart_reg[2]_i_121_n_7\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_170_n_0\
    );
\ledEsperaStart[2]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_5\(2),
      I1 => \^ledesperastart_reg[0]_6\(1),
      O => \ledEsperaStart[2]_i_171_n_0\
    );
\ledEsperaStart[2]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_5\(1),
      I1 => \^ledesperastart_reg[0]_6\(0),
      O => \ledEsperaStart[2]_i_172_n_0\
    );
\ledEsperaStart[2]_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_100_n_7\,
      I1 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_173_n_0\
    );
\ledEsperaStart[2]_i_174\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_6\(1),
      I1 => \^ledesperastart_reg[0]_5\(2),
      I2 => \ledEsperaStart_reg[2]_i_101_n_4\,
      I3 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_174_n_0\
    );
\ledEsperaStart[2]_i_176\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \ledEsperaStart_reg[2]_i_100_n_7\,
      I2 => \^ledesperastart_reg[0]_5\(1),
      I3 => \^ledesperastart_reg[0]_6\(0),
      O => \ledEsperaStart[2]_i_176_n_0\
    );
\ledEsperaStart[2]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_100_n_7\,
      I1 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_177_n_0\
    );
\ledEsperaStart[2]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E81817E"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_2\(0),
      I1 => \^ledesperastart_reg[0]_4\(2),
      I2 => \^ledesperastart[2]_i_55_0\(2),
      I3 => \ledEsperaStart_reg[2]_i_33_n_0\,
      I4 => \ledEsperaStart_reg[2]_i_32_n_4\,
      O => \ledEsperaStart[2]_i_18_n_0\
    );
\ledEsperaStart[2]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_2\(0),
      I1 => \^ledesperastart[2]_i_67_0\(1),
      I2 => \^ledesperastart_reg[0]_3\(1),
      O => \ledEsperaStart[2]_i_23_n_0\
    );
\ledEsperaStart[2]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_2\(0),
      I1 => \^ledesperastart[2]_i_67_0\(0),
      I2 => \^ledesperastart_reg[0]_3\(0),
      O => \ledEsperaStart[2]_i_24_n_0\
    );
\ledEsperaStart[2]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E88E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_31_n_7\,
      I1 => \ledEsperaStart_reg[2]_i_34_n_7\,
      I2 => ledEsperaStart(0),
      I3 => \^co\(0),
      O => \ledEsperaStart[2]_i_25_n_0\
    );
\ledEsperaStart[2]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_1\(2),
      I1 => \^ledesperastart_reg[0]_0\(1),
      I2 => \^ledesperastart[2]_i_97_0\(2),
      O => \ledEsperaStart[2]_i_26_n_0\
    );
\ledEsperaStart[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \ledEsperaStart[2]_i_47_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_34_n_7\,
      I2 => \ledEsperaStart_reg[2]_i_31_n_7\,
      I3 => \^ledesperastart_reg[0]_2\(0),
      I4 => \^ledesperastart[2]_i_67_0\(0),
      I5 => \^ledesperastart_reg[0]_3\(0),
      O => \ledEsperaStart[2]_i_29_n_0\
    );
\ledEsperaStart[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => instr(2),
      I1 => instr(0),
      I2 => instr(1),
      I3 => pulseEnable,
      O => \ledEsperaStart[2]_i_3_n_0\
    );
\ledEsperaStart[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^ledesperastart[2]_i_97_0\(2),
      I1 => \^ledesperastart_reg[0]_0\(1),
      I2 => \^ledesperastart_reg[0]_1\(2),
      I3 => \ledEsperaStart_reg[2]_i_31_n_7\,
      I4 => \ledEsperaStart_reg[2]_i_34_n_7\,
      I5 => \ledEsperaStart[2]_i_47_n_0\,
      O => \ledEsperaStart[2]_i_30_n_0\
    );
\ledEsperaStart[2]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_1\(1),
      I1 => \^ledesperastart_reg[0]_0\(0),
      I2 => \^ledesperastart[2]_i_97_0\(1),
      O => \ledEsperaStart[2]_i_37_n_0\
    );
\ledEsperaStart[2]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_45_n_6\,
      I1 => \ledEsperaStart_reg[2]_i_46_n_6\,
      I2 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_38_n_0\
    );
\ledEsperaStart[2]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ledesperastart[2]_i_97_0\(0),
      I1 => \^ledesperastart_reg[0]_1\(0),
      O => \ledEsperaStart[2]_i_39_n_0\
    );
\ledEsperaStart[2]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ledesperastart[2]_i_110_0\(3),
      I1 => \^ledesperastart_reg[0]_7\(2),
      O => \ledEsperaStart[2]_i_40_n_0\
    );
\ledEsperaStart[2]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \ledEsperaStart_reg[2]_i_46_n_6\,
      I2 => \ledEsperaStart_reg[2]_i_45_n_6\,
      I3 => \^ledesperastart_reg[0]_1\(1),
      I4 => \^ledesperastart_reg[0]_0\(0),
      I5 => \^ledesperastart[2]_i_97_0\(1),
      O => \ledEsperaStart[2]_i_42_n_0\
    );
\ledEsperaStart[2]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_1\(0),
      I1 => \^ledesperastart[2]_i_97_0\(0),
      I2 => \ledEsperaStart_reg[2]_i_45_n_6\,
      I3 => ledEsperaStart(0),
      I4 => \ledEsperaStart_reg[2]_i_46_n_6\,
      O => \ledEsperaStart[2]_i_43_n_0\
    );
\ledEsperaStart[2]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^co\(0),
      I1 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_47_n_0\
    );
\ledEsperaStart[2]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      O => \ledEsperaStart[2]_i_48_n_0\
    );
\ledEsperaStart[2]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_49_n_0\
    );
\ledEsperaStart[2]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_5_n_0\
    );
\ledEsperaStart[2]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_50_n_0\
    );
\ledEsperaStart[2]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_51_n_0\
    );
\ledEsperaStart[2]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_52_n_0\
    );
\ledEsperaStart[2]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_53_n_0\
    );
\ledEsperaStart[2]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_54_n_0\
    );
\ledEsperaStart[2]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_55_n_0\
    );
\ledEsperaStart[2]_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_56_n_0\
    );
\ledEsperaStart[2]_i_57\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      O => \ledEsperaStart[2]_i_57_n_0\
    );
\ledEsperaStart[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_10_n_5\,
      I1 => \^co\(0),
      O => \ledEsperaStart[2]_i_6_n_0\
    );
\ledEsperaStart[2]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_60_n_0\
    );
\ledEsperaStart[2]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_61_n_0\
    );
\ledEsperaStart[2]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_62_n_0\
    );
\ledEsperaStart[2]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_63_n_0\
    );
\ledEsperaStart[2]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_64_n_0\
    );
\ledEsperaStart[2]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_65_n_0\
    );
\ledEsperaStart[2]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_66_n_0\
    );
\ledEsperaStart[2]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_67_n_0\
    );
\ledEsperaStart[2]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_69_n_0\
    );
\ledEsperaStart[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_0\(1),
      I1 => \ledEsperaStart_reg[2]_i_10_n_6\,
      O => \ledEsperaStart[2]_i_7_n_0\
    );
\ledEsperaStart[2]_i_70\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_0\(0),
      O => \ledEsperaStart[2]_i_70_n_0\
    );
\ledEsperaStart[2]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^ledesperastart_reg[0]_0\(1),
      I2 => \^co\(0),
      I3 => \^ledesperastart_reg[0]_0\(0),
      O => \ledEsperaStart[2]_i_71_n_0\
    );
\ledEsperaStart[2]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_72_n_0\
    );
\ledEsperaStart[2]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^co\(0),
      I2 => \^ledesperastart_reg[0]_0\(0),
      O => \ledEsperaStart[2]_i_73_n_0\
    );
\ledEsperaStart[2]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^co\(0),
      I1 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_74_n_0\
    );
\ledEsperaStart[2]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ledesperastart[2]_i_110_0\(2),
      I1 => \^ledesperastart_reg[0]_7\(1),
      O => \ledEsperaStart[2]_i_75_n_0\
    );
\ledEsperaStart[2]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ledesperastart[2]_i_110_0\(1),
      I1 => \^ledesperastart_reg[0]_7\(0),
      O => \ledEsperaStart[2]_i_76_n_0\
    );
\ledEsperaStart[2]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ledesperastart[2]_i_110_0\(0),
      I1 => \^ledesperastart_reg[0]_5\(0),
      O => \ledEsperaStart[2]_i_77_n_0\
    );
\ledEsperaStart[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_0\(0),
      I1 => \ledEsperaStart_reg[2]_i_10_n_7\,
      O => \ledEsperaStart[2]_i_8_n_0\
    );
\ledEsperaStart[2]_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_84_n_0\
    );
\ledEsperaStart[2]_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_85_n_0\
    );
\ledEsperaStart[2]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^ledesperastart_reg[0]_0\(0),
      I2 => ledEsperaStart(0),
      O => \ledEsperaStart[2]_i_88_n_0\
    );
\ledEsperaStart[2]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \^ledesperastart_reg[0]_0\(1),
      O => \ledEsperaStart[2]_i_89_n_0\
    );
\ledEsperaStart[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => \ledEsperaStart_reg[2]_i_11_n_7\,
      O => \ledEsperaStart[2]_i_9_n_0\
    );
\ledEsperaStart[2]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_90_n_0\
    );
\ledEsperaStart[2]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_91_n_0\
    );
\ledEsperaStart[2]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_92_n_0\
    );
\ledEsperaStart[2]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_93_n_0\
    );
\ledEsperaStart[2]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_94_n_0\
    );
\ledEsperaStart[2]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_95_n_0\
    );
\ledEsperaStart[2]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_96_n_0\
    );
\ledEsperaStart[2]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ledEsperaStart_reg[2]_i_98_n_0\,
      I1 => \ledEsperaStart_reg[2]_i_99_n_2\,
      I2 => \ledEsperaStart_reg[2]_i_100_n_0\,
      O => \ledEsperaStart[2]_i_97_n_0\
    );
\ledEsperaStart_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ledEsperaStart[0]_i_1_n_0\,
      Q => ledEsperaStart(0),
      R => '0'
    );
\ledEsperaStart_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ledEsperaStart[1]_i_1_n_0\,
      Q => ledEsperaStart(1),
      R => '0'
    );
\ledEsperaStart_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ledEsperaStart[2]_i_1_n_0\,
      Q => ledEsperaStart(2),
      R => '0'
    );
\ledEsperaStart_reg[2]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_ledEsperaStart_reg[2]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ledEsperaStart_reg[2]_i_10_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ledEsperaStart_reg[2]_i_11_n_5\,
      DI(0) => '0',
      O(3) => \NLW_ledEsperaStart_reg[2]_i_10_O_UNCONNECTED\(3),
      O(2) => \ledEsperaStart_reg[2]_i_10_n_5\,
      O(1) => \ledEsperaStart_reg[2]_i_10_n_6\,
      O(0) => \ledEsperaStart_reg[2]_i_10_n_7\,
      S(3) => '0',
      S(2) => \ledEsperaStart[2]_i_12_n_0\,
      S(1) => \ledEsperaStart[2]_i_13_n_0\,
      S(0) => \ledEsperaStart_reg[2]_i_11_n_6\
    );
\ledEsperaStart_reg[2]_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_123_n_0\,
      CO(3) => \ledEsperaStart_reg[2]_i_100_n_0\,
      CO(2) => \NLW_ledEsperaStart_reg[2]_i_100_CO_UNCONNECTED\(2),
      CO(1) => \ledEsperaStart_reg[2]_i_100_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_100_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^co\(0),
      DI(1) => \^ledesperastart_reg[0]_0\(1),
      DI(0) => \ledEsperaStart[2]_i_124_n_0\,
      O(3) => \NLW_ledEsperaStart_reg[2]_i_100_O_UNCONNECTED\(3),
      O(2 downto 1) => \^ledesperastart_reg[0]_6\(1 downto 0),
      O(0) => \ledEsperaStart_reg[2]_i_100_n_7\,
      S(3) => '1',
      S(2) => \ledEsperaStart[2]_i_125_n_0\,
      S(1 downto 0) => \ledEsperaStart[2]_i_176_0\(1 downto 0)
    );
\ledEsperaStart_reg[2]_i_101\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledEsperaStart_reg[2]_i_101_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_101_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_101_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_101_n_3\,
      CYINIT => '0',
      DI(3) => \^ledesperastart_reg[0]_0\(0),
      DI(2) => \ledEsperaStart[2]_i_128_n_0\,
      DI(1 downto 0) => B"01",
      O(3) => \ledEsperaStart_reg[2]_i_101_n_4\,
      O(2 downto 0) => \^ledesperastart_reg[0]_5\(2 downto 0),
      S(3) => \ledEsperaStart[2]_i_81\(0),
      S(2) => \ledEsperaStart[2]_i_130_n_0\,
      S(1) => \ledEsperaStart[2]_i_131_n_0\,
      S(0) => \ledEsperaStart[2]_i_132_n_0\
    );
\ledEsperaStart_reg[2]_i_102\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_133_n_0\,
      CO(3) => \ledEsperaStart_reg[2]_i_102_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_102_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_102_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_102_n_3\,
      CYINIT => '0',
      DI(3) => \ledEsperaStart[2]_i_134_n_0\,
      DI(2) => \ledEsperaStart[2]_i_135_n_0\,
      DI(1) => \ledEsperaStart[2]_i_136_n_0\,
      DI(0) => \ledEsperaStart[2]_i_137_n_0\,
      O(3 downto 0) => \NLW_ledEsperaStart_reg[2]_i_102_O_UNCONNECTED\(3 downto 0),
      S(3) => \ledEsperaStart[2]_i_138_n_0\,
      S(2) => \ledEsperaStart[2]_i_139_n_0\,
      S(1) => \ledEsperaStart[2]_i_140_n_0\,
      S(0) => \ledEsperaStart[2]_i_141_n_0\
    );
\ledEsperaStart_reg[2]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_14_n_0\,
      CO(3) => \NLW_ledEsperaStart_reg[2]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \ledEsperaStart_reg[2]_i_11_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_11_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ledEsperaStart[2]_i_15_n_0\,
      DI(1) => \ledEsperaStart[2]_i_16_n_0\,
      DI(0) => \ledEsperaStart[2]_i_17_n_0\,
      O(3) => \ledEsperaStart_reg[2]_i_11_n_4\,
      O(2) => \ledEsperaStart_reg[2]_i_11_n_5\,
      O(1) => \ledEsperaStart_reg[2]_i_11_n_6\,
      O(0) => \ledEsperaStart_reg[2]_i_11_n_7\,
      S(3) => \ledEsperaStart[2]_i_18_n_0\,
      S(2 downto 0) => \ledEsperaStart[2]_i_13_0\(2 downto 0)
    );
\ledEsperaStart_reg[2]_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledEsperaStart_reg[2]_i_116_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_116_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_116_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_116_n_3\,
      CYINIT => '0',
      DI(3) => \ledEsperaStart[2]_i_135_0\(0),
      DI(2) => \ledEsperaStart[2]_i_143_n_0\,
      DI(1) => \ledEsperaStart[2]_i_144_n_0\,
      DI(0) => '0',
      O(3) => \ledEsperaStart_reg[2]_i_116_n_4\,
      O(2) => \ledEsperaStart_reg[2]_i_116_n_5\,
      O(1) => \ledEsperaStart_reg[2]_i_116_n_6\,
      O(0) => \NLW_ledEsperaStart_reg[2]_i_116_O_UNCONNECTED\(0),
      S(3) => \ledEsperaStart[2]_i_145_n_0\,
      S(2) => \ledEsperaStart[2]_i_146_n_0\,
      S(1) => \ledEsperaStart[2]_i_147_n_0\,
      S(0) => \ledEsperaStart[2]_i_148_n_0\
    );
\ledEsperaStart_reg[2]_i_121\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_101_n_0\,
      CO(3) => \ledEsperaStart_reg[2]_i_121_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_121_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_121_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_121_n_3\,
      CYINIT => '0',
      DI(3) => \^ledesperastart_reg[0]_0\(1),
      DI(2) => \ledEsperaStart[2]_i_149_n_0\,
      DI(1) => \ledEsperaStart[2]_i_150_n_0\,
      DI(0) => ledEsperaStart(0),
      O(3) => \ledEsperaStart_reg[2]_i_121_n_4\,
      O(2) => \ledEsperaStart_reg[2]_i_121_n_5\,
      O(1) => \ledEsperaStart_reg[2]_i_121_n_6\,
      O(0) => \ledEsperaStart_reg[2]_i_121_n_7\,
      S(3 downto 2) => \ledEsperaStart[2]_i_170_0\(1 downto 0),
      S(1) => \ledEsperaStart[2]_i_153_n_0\,
      S(0) => \ledEsperaStart[2]_i_154_n_0\
    );
\ledEsperaStart_reg[2]_i_123\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledEsperaStart_reg[2]_i_123_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_123_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_123_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_123_n_3\,
      CYINIT => '0',
      DI(3) => \ledEsperaStart[2]_i_141_0\(0),
      DI(2) => \ledEsperaStart[2]_i_156_n_0\,
      DI(1) => \ledEsperaStart[2]_i_157_n_0\,
      DI(0) => '0',
      O(3 downto 1) => \NLW_ledEsperaStart_reg[2]_i_123_O_UNCONNECTED\(3 downto 1),
      O(0) => \ledEsperaStart_reg[2]_i_123_n_7\,
      S(3) => \ledEsperaStart[2]_i_158_n_0\,
      S(2) => \ledEsperaStart[2]_i_159_n_0\,
      S(1) => \ledEsperaStart[2]_i_160_n_0\,
      S(0) => \ledEsperaStart[2]_i_161_n_0\
    );
\ledEsperaStart_reg[2]_i_133\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_162_n_0\,
      CO(3) => \ledEsperaStart_reg[2]_i_133_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_133_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_133_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_133_n_3\,
      CYINIT => '0',
      DI(3) => \ledEsperaStart[2]_i_163_n_0\,
      DI(2) => \ledEsperaStart[2]_i_164_n_0\,
      DI(1) => \ledEsperaStart[2]_i_165_n_0\,
      DI(0) => \ledEsperaStart[2]_i_166_n_0\,
      O(3 downto 0) => \NLW_ledEsperaStart_reg[2]_i_133_O_UNCONNECTED\(3 downto 0),
      S(3) => \ledEsperaStart[2]_i_167_n_0\,
      S(2) => \ledEsperaStart[2]_i_168_n_0\,
      S(1) => \ledEsperaStart[2]_i_169_n_0\,
      S(0) => \ledEsperaStart[2]_i_170_n_0\
    );
\ledEsperaStart_reg[2]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_22_n_0\,
      CO(3) => \ledEsperaStart_reg[2]_i_14_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_14_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_14_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \ledEsperaStart[2]_i_23_n_0\,
      DI(2) => \ledEsperaStart[2]_i_24_n_0\,
      DI(1) => \ledEsperaStart[2]_i_25_n_0\,
      DI(0) => \ledEsperaStart[2]_i_26_n_0\,
      O(3 downto 0) => \NLW_ledEsperaStart_reg[2]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \ledEsperaStart_reg[2]_i_11_0\(1 downto 0),
      S(1) => \ledEsperaStart[2]_i_29_n_0\,
      S(0) => \ledEsperaStart[2]_i_30_n_0\
    );
\ledEsperaStart_reg[2]_i_162\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledEsperaStart_reg[2]_i_162_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_162_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_162_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_162_n_3\,
      CYINIT => '0',
      DI(3) => \ledEsperaStart[2]_i_171_n_0\,
      DI(2) => \ledEsperaStart[2]_i_172_n_0\,
      DI(1) => \ledEsperaStart[2]_i_173_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ledEsperaStart_reg[2]_i_162_O_UNCONNECTED\(3 downto 0),
      S(3) => \ledEsperaStart[2]_i_174_n_0\,
      S(2) => \ledEsperaStart_reg[2]_i_133_0\(0),
      S(1) => \ledEsperaStart[2]_i_176_n_0\,
      S(0) => \ledEsperaStart[2]_i_177_n_0\
    );
\ledEsperaStart_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_ledEsperaStart_reg[2]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \ledEsperaStart_reg[2]_i_2_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_2_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2 downto 1) => \^ledesperastart_reg[0]_0\(1 downto 0),
      DI(0) => \ledEsperaStart[2]_i_5_n_0\,
      O(3) => \ledEsperaStart_reg[2]_i_2_n_4\,
      O(2) => \ledEsperaStart_reg[2]_i_2_n_5\,
      O(1) => \ledEsperaStart_reg[2]_i_2_n_6\,
      O(0) => \ledEsperaStart_reg[2]_i_2_n_7\,
      S(3) => \ledEsperaStart[2]_i_6_n_0\,
      S(2) => \ledEsperaStart[2]_i_7_n_0\,
      S(1) => \ledEsperaStart[2]_i_8_n_0\,
      S(0) => \ledEsperaStart[2]_i_9_n_0\
    );
\ledEsperaStart_reg[2]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_36_n_0\,
      CO(3) => \ledEsperaStart_reg[2]_i_22_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_22_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_22_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \ledEsperaStart[2]_i_37_n_0\,
      DI(2) => \ledEsperaStart[2]_i_38_n_0\,
      DI(1) => \ledEsperaStart[2]_i_39_n_0\,
      DI(0) => \ledEsperaStart[2]_i_40_n_0\,
      O(3 downto 0) => \NLW_ledEsperaStart_reg[2]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \ledEsperaStart_reg[2]_i_14_0\(1),
      S(2) => \ledEsperaStart[2]_i_42_n_0\,
      S(1) => \ledEsperaStart[2]_i_43_n_0\,
      S(0) => \ledEsperaStart_reg[2]_i_14_0\(0)
    );
\ledEsperaStart_reg[2]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_45_n_0\,
      CO(3 downto 2) => \NLW_ledEsperaStart_reg[2]_i_31_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^ledesperastart_reg[0]_2\(0),
      CO(0) => \NLW_ledEsperaStart_reg[2]_i_31_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^co\(0),
      O(3 downto 1) => \NLW_ledEsperaStart_reg[2]_i_31_O_UNCONNECTED\(3 downto 1),
      O(0) => \ledEsperaStart_reg[2]_i_31_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ledEsperaStart[2]_i_48_n_0\
    );
\ledEsperaStart_reg[2]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_34_n_0\,
      CO(3) => \NLW_ledEsperaStart_reg[2]_i_32_CO_UNCONNECTED\(3),
      CO(2) => \ledEsperaStart_reg[2]_i_32_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_32_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_32_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ledEsperaStart[2]_i_49_n_0\,
      DI(1) => \ledEsperaStart[2]_i_50_n_0\,
      DI(0) => \ledEsperaStart[2]_i_51_n_0\,
      O(3) => \ledEsperaStart_reg[2]_i_32_n_4\,
      O(2 downto 0) => \^ledesperastart[2]_i_55_0\(2 downto 0),
      S(3) => \ledEsperaStart[2]_i_52_n_0\,
      S(2) => \ledEsperaStart[2]_i_53_n_0\,
      S(1) => \ledEsperaStart[2]_i_54_n_0\,
      S(0) => \ledEsperaStart[2]_i_55_n_0\
    );
\ledEsperaStart_reg[2]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_35_n_0\,
      CO(3) => \ledEsperaStart_reg[2]_i_33_n_0\,
      CO(2) => \NLW_ledEsperaStart_reg[2]_i_33_CO_UNCONNECTED\(2),
      CO(1) => \ledEsperaStart_reg[2]_i_33_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^co\(0),
      DI(1) => \^ledesperastart_reg[0]_0\(1),
      DI(0) => \ledEsperaStart[2]_i_56_n_0\,
      O(3) => \NLW_ledEsperaStart_reg[2]_i_33_O_UNCONNECTED\(3),
      O(2 downto 0) => \^ledesperastart_reg[0]_4\(2 downto 0),
      S(3) => '1',
      S(2) => \ledEsperaStart[2]_i_57_n_0\,
      S(1 downto 0) => \ledEsperaStart[2]_i_21\(1 downto 0)
    );
\ledEsperaStart_reg[2]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_46_n_0\,
      CO(3) => \ledEsperaStart_reg[2]_i_34_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_34_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_34_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \ledEsperaStart[2]_i_60_n_0\,
      DI(2) => \ledEsperaStart[2]_i_61_n_0\,
      DI(1) => \ledEsperaStart[2]_i_62_n_0\,
      DI(0) => \ledEsperaStart[2]_i_63_n_0\,
      O(3 downto 1) => \^ledesperastart[2]_i_67_0\(2 downto 0),
      O(0) => \ledEsperaStart_reg[2]_i_34_n_7\,
      S(3) => \ledEsperaStart[2]_i_64_n_0\,
      S(2) => \ledEsperaStart[2]_i_65_n_0\,
      S(1) => \ledEsperaStart[2]_i_66_n_0\,
      S(0) => \ledEsperaStart[2]_i_67_n_0\
    );
\ledEsperaStart_reg[2]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledEsperaStart_reg[2]_i_35_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_35_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_35_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \ledEsperaStart[2]_i_28\(0),
      DI(2) => \ledEsperaStart[2]_i_69_n_0\,
      DI(1) => \ledEsperaStart[2]_i_70_n_0\,
      DI(0) => '0',
      O(3 downto 1) => \^ledesperastart_reg[0]_3\(2 downto 0),
      O(0) => \NLW_ledEsperaStart_reg[2]_i_35_O_UNCONNECTED\(0),
      S(3) => \ledEsperaStart[2]_i_71_n_0\,
      S(2) => \ledEsperaStart[2]_i_72_n_0\,
      S(1) => \ledEsperaStart[2]_i_73_n_0\,
      S(0) => \ledEsperaStart[2]_i_74_n_0\
    );
\ledEsperaStart_reg[2]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledEsperaStart_reg[2]_i_36_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_36_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_36_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \ledEsperaStart[2]_i_75_n_0\,
      DI(2) => \ledEsperaStart[2]_i_76_n_0\,
      DI(1) => \ledEsperaStart[2]_i_77_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ledEsperaStart_reg[2]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ledEsperaStart_reg[2]_i_22_0\(3 downto 0)
    );
\ledEsperaStart_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_ledEsperaStart_reg[2]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \NLW_ledEsperaStart_reg[2]_i_4_CO_UNCONNECTED\(1),
      CO(0) => \ledEsperaStart_reg[2]_i_4_n_3\,
      CYINIT => ledEsperaStart(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_ledEsperaStart_reg[2]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^ledesperastart_reg[0]_0\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => ledEsperaStart(2 downto 1)
    );
\ledEsperaStart_reg[2]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_83_n_0\,
      CO(3) => \ledEsperaStart_reg[2]_i_45_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_45_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_45_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \^ledesperastart_reg[0]_0\(1),
      DI(2) => \ledEsperaStart[2]_i_84_n_0\,
      DI(1) => \ledEsperaStart[2]_i_85_n_0\,
      DI(0) => ledEsperaStart(0),
      O(3 downto 2) => \^ledesperastart_reg[0]_1\(2 downto 1),
      O(1) => \ledEsperaStart_reg[2]_i_45_n_6\,
      O(0) => \^ledesperastart_reg[0]_1\(0),
      S(3 downto 2) => \ledEsperaStart[2]_i_44\(1 downto 0),
      S(1) => \ledEsperaStart[2]_i_88_n_0\,
      S(0) => \ledEsperaStart[2]_i_89_n_0\
    );
\ledEsperaStart_reg[2]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_82_n_0\,
      CO(3) => \ledEsperaStart_reg[2]_i_46_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_46_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_46_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_46_n_3\,
      CYINIT => '0',
      DI(3) => \ledEsperaStart[2]_i_90_n_0\,
      DI(2) => \ledEsperaStart[2]_i_91_n_0\,
      DI(1) => \ledEsperaStart[2]_i_92_n_0\,
      DI(0) => \ledEsperaStart[2]_i_93_n_0\,
      O(3 downto 2) => \^ledesperastart[2]_i_97_0\(2 downto 1),
      O(1) => \ledEsperaStart_reg[2]_i_46_n_6\,
      O(0) => \^ledesperastart[2]_i_97_0\(0),
      S(3) => \ledEsperaStart[2]_i_94_n_0\,
      S(2) => \ledEsperaStart[2]_i_95_n_0\,
      S(1) => \ledEsperaStart[2]_i_96_n_0\,
      S(0) => \ledEsperaStart[2]_i_97_n_0\
    );
\ledEsperaStart_reg[2]_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_102_n_0\,
      CO(3) => \ledEsperaStart_reg[2]_i_82_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_82_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_82_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_82_n_3\,
      CYINIT => '0',
      DI(3) => \ledEsperaStart[2]_i_103_n_0\,
      DI(2) => \ledEsperaStart[2]_i_104_n_0\,
      DI(1) => \ledEsperaStart[2]_i_105_n_0\,
      DI(0) => \ledEsperaStart[2]_i_106_n_0\,
      O(3 downto 0) => \^ledesperastart[2]_i_110_0\(3 downto 0),
      S(3) => \ledEsperaStart[2]_i_107_n_0\,
      S(2) => \ledEsperaStart[2]_i_108_n_0\,
      S(1) => \ledEsperaStart[2]_i_109_n_0\,
      S(0) => \ledEsperaStart[2]_i_110_n_0\
    );
\ledEsperaStart_reg[2]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledEsperaStart_reg[2]_i_83_n_0\,
      CO(2) => \ledEsperaStart_reg[2]_i_83_n_1\,
      CO(1) => \ledEsperaStart_reg[2]_i_83_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_83_n_3\,
      CYINIT => '0',
      DI(3) => \^ledesperastart_reg[0]_0\(0),
      DI(2) => \ledEsperaStart[2]_i_111_n_0\,
      DI(1 downto 0) => B"01",
      O(3 downto 1) => \^ledesperastart_reg[0]_7\(2 downto 0),
      O(0) => \NLW_ledEsperaStart_reg[2]_i_83_O_UNCONNECTED\(0),
      S(3) => \ledEsperaStart[2]_i_80\(0),
      S(2) => \ledEsperaStart[2]_i_113_n_0\,
      S(1) => \ledEsperaStart[2]_i_114_n_0\,
      S(0) => \ledEsperaStart[2]_i_115_n_0\
    );
\ledEsperaStart_reg[2]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_116_n_0\,
      CO(3) => \ledEsperaStart_reg[2]_i_98_n_0\,
      CO(2) => \NLW_ledEsperaStart_reg[2]_i_98_CO_UNCONNECTED\(2),
      CO(1) => \ledEsperaStart_reg[2]_i_98_n_2\,
      CO(0) => \ledEsperaStart_reg[2]_i_98_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^co\(0),
      DI(1) => \^ledesperastart_reg[0]_0\(1),
      DI(0) => \ledEsperaStart[2]_i_117_n_0\,
      O(3) => \NLW_ledEsperaStart_reg[2]_i_98_O_UNCONNECTED\(3),
      O(2) => \ledEsperaStart_reg[2]_i_98_n_5\,
      O(1) => \ledEsperaStart_reg[2]_i_98_n_6\,
      O(0) => \ledEsperaStart_reg[2]_i_98_n_7\,
      S(3) => '1',
      S(2) => \ledEsperaStart[2]_i_118_n_0\,
      S(1 downto 0) => \ledEsperaStart[2]_i_105_0\(1 downto 0)
    );
\ledEsperaStart_reg[2]_i_99\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEsperaStart_reg[2]_i_121_n_0\,
      CO(3 downto 2) => \NLW_ledEsperaStart_reg[2]_i_99_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ledEsperaStart_reg[2]_i_99_n_2\,
      CO(0) => \NLW_ledEsperaStart_reg[2]_i_99_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^co\(0),
      O(3 downto 1) => \NLW_ledEsperaStart_reg[2]_i_99_O_UNCONNECTED\(3 downto 1),
      O(0) => \ledEsperaStart_reg[2]_i_99_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \ledEsperaStart[2]_i_122_n_0\
    );
\ledEspera[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBA0000808A"
    )
        port map (
      I0 => \ledEspera[0]_i_2_n_0\,
      I1 => pulseEnable,
      I2 => instr(1),
      I3 => instr(0),
      I4 => instr(2),
      I5 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[0]_i_1_n_0\
    );
\ledEspera[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002228888"
    )
        port map (
      I0 => instr(1),
      I1 => \ledEspera_reg[2]_i_3_n_4\,
      I2 => \ledEspera_reg[2]_i_3_n_6\,
      I3 => \ledEspera_reg[2]_i_3_n_5\,
      I4 => \ledEspera_reg[2]_i_3_n_7\,
      I5 => instr(2),
      O => \ledEspera[0]_i_2_n_0\
    );
\ledEspera[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBA0000808A"
    )
        port map (
      I0 => \ledEspera[1]_i_2_n_0\,
      I1 => pulseEnable,
      I2 => instr(1),
      I3 => instr(0),
      I4 => instr(2),
      I5 => \ledEspera_reg_n_0_[1]\,
      O => \ledEspera[1]_i_1_n_0\
    );
\ledEspera[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002AA8800"
    )
        port map (
      I0 => instr(1),
      I1 => \ledEspera_reg[2]_i_3_n_4\,
      I2 => \ledEspera_reg[2]_i_3_n_5\,
      I3 => \ledEspera_reg[2]_i_3_n_7\,
      I4 => \ledEspera_reg[2]_i_3_n_6\,
      I5 => instr(2),
      O => \ledEspera[1]_i_2_n_0\
    );
\ledEspera[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBA0000808A"
    )
        port map (
      I0 => \ledEspera[2]_i_2_n_0\,
      I1 => pulseEnable,
      I2 => instr(1),
      I3 => instr(0),
      I4 => instr(2),
      I5 => \ledEspera_reg_n_0_[2]\,
      O => \ledEspera[2]_i_1_n_0\
    );
\ledEspera[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_21_n_4\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_18_n_0\
    );
\ledEspera[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^ledespera_reg[0]_0\(0),
      I1 => \^ledespera_reg[2]_i_21_0\(0),
      I2 => \ledEspera_reg_n_0_[0]\,
      I3 => \ledEspera_reg[2]_i_21_n_4\,
      O => \ledEspera[2]_i_19_n_0\
    );
\ledEspera[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000AAA8000"
    )
        port map (
      I0 => instr(1),
      I1 => \ledEspera_reg[2]_i_3_n_4\,
      I2 => \ledEspera_reg[2]_i_3_n_6\,
      I3 => \ledEspera_reg[2]_i_3_n_7\,
      I4 => \ledEspera_reg[2]_i_3_n_5\,
      I5 => instr(2),
      O => \ledEspera[2]_i_2_n_0\
    );
\ledEspera[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_21_n_4\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_20_n_0\
    );
\ledEspera[2]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_4_n_1\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_25_n_0\
    );
\ledEspera[2]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^ledespera_reg[0]_0\(0),
      I1 => \ledEspera_reg_n_0_[0]\,
      I2 => \ledEspera_reg[2]_i_4_n_1\,
      O => \ledEspera[2]_i_26_n_0\
    );
\ledEspera[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_4_n_1\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_27_n_0\
    );
\ledEspera[2]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_34_n_4\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_30_n_0\
    );
\ledEspera[2]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \ledEspera_reg_n_0_[0]\,
      I1 => \ledEspera_reg[2]_i_34_n_4\,
      I2 => \^ledespera_reg[2]_i_34_0\(0),
      I3 => \^ledespera_reg[0]_0\(0),
      O => \ledEspera[2]_i_32_n_0\
    );
\ledEspera[2]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_34_n_4\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_33_n_0\
    );
\ledEspera[2]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_4_n_1\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_35_n_0\
    );
\ledEspera[2]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_4_n_1\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_38_n_0\
    );
\ledEspera[2]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_4_n_1\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_40_n_0\
    );
\ledEspera[2]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^ledespera_reg[0]_0\(0),
      I1 => \ledEspera_reg_n_0_[0]\,
      I2 => \ledEspera_reg[2]_i_4_n_1\,
      O => \ledEspera[2]_i_41_n_0\
    );
\ledEspera[2]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_4_n_1\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_42_n_0\
    );
\ledEspera[2]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_48_n_4\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_43_n_0\
    );
\ledEspera[2]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \ledEspera_reg_n_0_[0]\,
      I1 => \ledEspera_reg[2]_i_48_n_4\,
      I2 => \^ledespera_reg[2]_i_48_0\(0),
      I3 => \^ledespera_reg[0]_0\(0),
      O => \ledEspera[2]_i_45_n_0\
    );
\ledEspera[2]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_48_n_4\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_46_n_0\
    );
\ledEspera[2]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_4_n_1\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_47_n_0\
    );
\ledEspera[2]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_5_n_0\
    );
\ledEspera[2]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_4_n_1\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_50_n_0\
    );
\ledEspera[2]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^ledespera_reg[0]_0\(0),
      I1 => \ledEspera_reg_n_0_[0]\,
      I2 => \ledEspera_reg[2]_i_4_n_1\,
      O => \ledEspera[2]_i_51_n_0\
    );
\ledEspera[2]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_4_n_1\,
      I1 => \ledEspera_reg_n_0_[0]\,
      O => \ledEspera[2]_i_52_n_0\
    );
\ledEspera[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ledEspera_reg[2]_i_4_n_1\,
      I1 => O(0),
      O => \ledEspera[2]_i_6_n_0\
    );
\ledEspera[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ledEspera_reg_n_0_[0]\,
      I1 => \ledEspera_reg[2]_i_3_0\(0),
      O => \ledEspera[2]_i_9_n_0\
    );
\ledEspera_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ledEspera[0]_i_1_n_0\,
      Q => \ledEspera_reg_n_0_[0]\,
      R => '0'
    );
\ledEspera_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ledEspera[1]_i_1_n_0\,
      Q => \ledEspera_reg_n_0_[1]\,
      R => '0'
    );
\ledEspera_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ledEspera[2]_i_1_n_0\,
      Q => \ledEspera_reg_n_0_[2]\,
      R => '0'
    );
\ledEspera_reg[2]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEspera_reg[2]_i_14_n_0\,
      CO(3 downto 2) => \NLW_ledEspera_reg[2]_i_13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ledEspera_reg[2]_i_13_n_2\,
      CO(0) => \ledEspera_reg[2]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^ledespera_reg[0]_0\(1),
      O(3) => \NLW_ledEspera_reg[2]_i_13_O_UNCONNECTED\(3),
      O(2 downto 1) => \ledEspera_reg[0]_2\(1 downto 0),
      O(0) => \NLW_ledEspera_reg[2]_i_13_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \ledEspera_reg[2]_i_4_n_1\,
      S(0) => \ledEspera_reg[2]_i_11\(0)
    );
\ledEspera_reg[2]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEspera_reg[2]_i_16_n_0\,
      CO(3) => \ledEspera_reg[2]_i_14_n_0\,
      CO(2) => \ledEspera_reg[2]_i_14_n_1\,
      CO(1) => \ledEspera_reg[2]_i_14_n_2\,
      CO(0) => \ledEspera_reg[2]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2) => \ledEspera[2]_i_18_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_ledEspera_reg[2]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \ledEspera[2]_i_19_n_0\,
      S(2) => \ledEspera[2]_i_20_n_0\,
      S(1) => \ledEspera_reg[2]_i_21_n_5\,
      S(0) => \ledEspera_reg[2]_i_21_n_6\
    );
\ledEspera_reg[2]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEspera_reg[2]_i_23_n_0\,
      CO(3) => \ledEspera_reg[2]_i_16_n_0\,
      CO(2) => \ledEspera_reg[2]_i_16_n_1\,
      CO(1) => \ledEspera_reg[2]_i_16_n_2\,
      CO(0) => \ledEspera_reg[2]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ledEspera_reg[2]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \ledEspera_reg[2]_i_21_n_7\,
      S(2) => \ledEspera_reg[2]_i_24_n_4\,
      S(1) => \ledEspera_reg[2]_i_24_n_5\,
      S(0) => \ledEspera_reg[2]_i_24_n_6\
    );
\ledEspera_reg[2]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEspera_reg[2]_i_24_n_0\,
      CO(3) => \ledEspera_reg[2]_i_21_n_0\,
      CO(2) => \ledEspera_reg[2]_i_21_n_1\,
      CO(1) => \ledEspera_reg[2]_i_21_n_2\,
      CO(0) => \ledEspera_reg[2]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^ledespera_reg[0]_0\(0),
      DI(0) => \ledEspera[2]_i_25_n_0\,
      O(3) => \ledEspera_reg[2]_i_21_n_4\,
      O(2) => \ledEspera_reg[2]_i_21_n_5\,
      O(1) => \ledEspera_reg[2]_i_21_n_6\,
      O(0) => \ledEspera_reg[2]_i_21_n_7\,
      S(3) => \ledEspera_reg[2]_i_4_n_1\,
      S(2) => \^ledespera_reg[0]_0\(1),
      S(1) => \ledEspera[2]_i_26_n_0\,
      S(0) => \ledEspera[2]_i_27_n_0\
    );
\ledEspera_reg[2]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEspera_reg[2]_i_21_n_0\,
      CO(3 downto 1) => \NLW_ledEspera_reg[2]_i_22_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^ledespera_reg[2]_i_21_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ledEspera_reg[2]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\ledEspera_reg[2]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEspera_reg[2]_i_28_n_0\,
      CO(3) => \ledEspera_reg[2]_i_23_n_0\,
      CO(2) => \ledEspera_reg[2]_i_23_n_1\,
      CO(1) => \ledEspera_reg[2]_i_23_n_2\,
      CO(0) => \ledEspera_reg[2]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \^ledespera_reg[0]_1\(0),
      DI(2) => \ledEspera[2]_i_30_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_ledEspera_reg[2]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \ledEspera_reg[2]_i_16_0\(0),
      S(2) => \ledEspera[2]_i_32_n_0\,
      S(1) => \ledEspera[2]_i_33_n_0\,
      S(0) => \ledEspera_reg[2]_i_34_n_5\
    );
\ledEspera_reg[2]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledEspera_reg[2]_i_24_n_0\,
      CO(2) => \ledEspera_reg[2]_i_24_n_1\,
      CO(1) => \ledEspera_reg[2]_i_24_n_2\,
      CO(0) => \ledEspera_reg[2]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ledEspera_reg[2]_i_4_n_1\,
      DI(0) => '0',
      O(3) => \ledEspera_reg[2]_i_24_n_4\,
      O(2) => \ledEspera_reg[2]_i_24_n_5\,
      O(1) => \ledEspera_reg[2]_i_24_n_6\,
      O(0) => \NLW_ledEspera_reg[2]_i_24_O_UNCONNECTED\(0),
      S(3 downto 2) => \^ledespera_reg[0]_0\(1 downto 0),
      S(1) => \ledEspera[2]_i_35_n_0\,
      S(0) => \^ledespera_reg[0]_0\(1)
    );
\ledEspera_reg[2]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEspera_reg[2]_i_36_n_0\,
      CO(3) => \ledEspera_reg[2]_i_28_n_0\,
      CO(2) => \ledEspera_reg[2]_i_28_n_1\,
      CO(1) => \ledEspera_reg[2]_i_28_n_2\,
      CO(0) => \ledEspera_reg[2]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ledEspera_reg[2]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \ledEspera_reg[2]_i_34_n_6\,
      S(2) => \ledEspera_reg[2]_i_34_n_7\,
      S(1) => \ledEspera_reg[2]_i_37_n_4\,
      S(0) => \ledEspera_reg[2]_i_37_n_5\
    );
\ledEspera_reg[2]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledEspera_reg[2]_i_29_n_0\,
      CO(2) => \ledEspera_reg[2]_i_29_n_1\,
      CO(1) => \ledEspera_reg[2]_i_29_n_2\,
      CO(0) => \ledEspera_reg[2]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ledEspera_reg[2]_i_4_n_1\,
      DI(0) => '0',
      O(3 downto 1) => \NLW_ledEspera_reg[2]_i_29_O_UNCONNECTED\(3 downto 1),
      O(0) => \^ledespera_reg[0]_1\(0),
      S(3 downto 2) => \^ledespera_reg[0]_0\(1 downto 0),
      S(1) => \ledEspera[2]_i_38_n_0\,
      S(0) => \^ledespera_reg[0]_0\(1)
    );
\ledEspera_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_ledEspera_reg[2]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \ledEspera_reg[2]_i_3_n_1\,
      CO(1) => \ledEspera_reg[2]_i_3_n_2\,
      CO(0) => \ledEspera_reg[2]_i_3_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2 downto 1) => \^ledespera_reg[0]_0\(1 downto 0),
      DI(0) => \ledEspera[2]_i_5_n_0\,
      O(3) => \ledEspera_reg[2]_i_3_n_4\,
      O(2) => \ledEspera_reg[2]_i_3_n_5\,
      O(1) => \ledEspera_reg[2]_i_3_n_6\,
      O(0) => \ledEspera_reg[2]_i_3_n_7\,
      S(3) => \ledEspera[2]_i_6_n_0\,
      S(2 downto 1) => \ledEspera[2]_i_2_0\(1 downto 0),
      S(0) => \ledEspera[2]_i_9_n_0\
    );
\ledEspera_reg[2]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEspera_reg[2]_i_37_n_0\,
      CO(3) => \ledEspera_reg[2]_i_34_n_0\,
      CO(2) => \ledEspera_reg[2]_i_34_n_1\,
      CO(1) => \ledEspera_reg[2]_i_34_n_2\,
      CO(0) => \ledEspera_reg[2]_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^ledespera_reg[0]_0\(0),
      DI(0) => \ledEspera[2]_i_40_n_0\,
      O(3) => \ledEspera_reg[2]_i_34_n_4\,
      O(2) => \ledEspera_reg[2]_i_34_n_5\,
      O(1) => \ledEspera_reg[2]_i_34_n_6\,
      O(0) => \ledEspera_reg[2]_i_34_n_7\,
      S(3) => \ledEspera_reg[2]_i_4_n_1\,
      S(2) => \^ledespera_reg[0]_0\(1),
      S(1) => \ledEspera[2]_i_41_n_0\,
      S(0) => \ledEspera[2]_i_42_n_0\
    );
\ledEspera_reg[2]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledEspera_reg[2]_i_36_n_0\,
      CO(2) => \ledEspera_reg[2]_i_36_n_1\,
      CO(1) => \ledEspera_reg[2]_i_36_n_2\,
      CO(0) => \ledEspera_reg[2]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^ledespera_reg[0]_0\(1),
      DI(1) => \ledEspera[2]_i_43_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ledEspera_reg[2]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \ledEspera_reg[2]_i_37_n_6\,
      S(2) => S(0),
      S(1) => \ledEspera[2]_i_45_n_0\,
      S(0) => \ledEspera[2]_i_46_n_0\
    );
\ledEspera_reg[2]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ledEspera_reg[2]_i_37_n_0\,
      CO(2) => \ledEspera_reg[2]_i_37_n_1\,
      CO(1) => \ledEspera_reg[2]_i_37_n_2\,
      CO(0) => \ledEspera_reg[2]_i_37_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ledEspera_reg[2]_i_4_n_1\,
      DI(0) => '0',
      O(3) => \ledEspera_reg[2]_i_37_n_4\,
      O(2) => \ledEspera_reg[2]_i_37_n_5\,
      O(1) => \ledEspera_reg[2]_i_37_n_6\,
      O(0) => \NLW_ledEspera_reg[2]_i_37_O_UNCONNECTED\(0),
      S(3 downto 2) => \^ledespera_reg[0]_0\(1 downto 0),
      S(1) => \ledEspera[2]_i_47_n_0\,
      S(0) => \^ledespera_reg[0]_0\(1)
    );
\ledEspera_reg[2]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEspera_reg[2]_i_34_n_0\,
      CO(3 downto 1) => \NLW_ledEspera_reg[2]_i_39_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^ledespera_reg[2]_i_34_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ledEspera_reg[2]_i_39_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\ledEspera_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_ledEspera_reg[2]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \ledEspera_reg[2]_i_4_n_1\,
      CO(1) => \NLW_ledEspera_reg[2]_i_4_CO_UNCONNECTED\(1),
      CO(0) => \ledEspera_reg[2]_i_4_n_3\,
      CYINIT => \ledEspera_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_ledEspera_reg[2]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^ledespera_reg[0]_0\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \ledEspera_reg_n_0_[2]\,
      S(0) => \ledEspera_reg_n_0_[1]\
    );
\ledEspera_reg[2]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEspera_reg[2]_i_29_n_0\,
      CO(3) => \ledEspera_reg[2]_i_48_n_0\,
      CO(2) => \ledEspera_reg[2]_i_48_n_1\,
      CO(1) => \ledEspera_reg[2]_i_48_n_2\,
      CO(0) => \ledEspera_reg[2]_i_48_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^ledespera_reg[0]_0\(0),
      DI(0) => \ledEspera[2]_i_50_n_0\,
      O(3) => \ledEspera_reg[2]_i_48_n_4\,
      O(2 downto 0) => \NLW_ledEspera_reg[2]_i_48_O_UNCONNECTED\(2 downto 0),
      S(3) => \ledEspera_reg[2]_i_4_n_1\,
      S(2) => \^ledespera_reg[0]_0\(1),
      S(1) => \ledEspera[2]_i_51_n_0\,
      S(0) => \ledEspera[2]_i_52_n_0\
    );
\ledEspera_reg[2]_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \ledEspera_reg[2]_i_48_n_0\,
      CO(3 downto 1) => \NLW_ledEspera_reg[2]_i_49_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^ledespera_reg[2]_i_48_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ledEspera_reg[2]_i_49_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\ledNumber[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0020"
    )
        port map (
      I0 => pulseEnable,
      I1 => instr(1),
      I2 => instr(0),
      I3 => instr(2),
      I4 => ledNumber(0),
      O => \ledNumber[0]_i_1_n_0\
    );
\ledNumber[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => instr(1),
      I1 => instr(0),
      I2 => instr(2),
      O => \ledNumber[1]_i_1_n_0\
    );
\ledNumber[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00200000"
    )
        port map (
      I0 => ledNumber(0),
      I1 => instr(2),
      I2 => instr(0),
      I3 => instr(1),
      I4 => pulseEnable,
      I5 => ledNumber(1),
      O => \ledNumber[1]_i_2_n_0\
    );
\ledNumber_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ledNumber[0]_i_1_n_0\,
      Q => ledNumber(0),
      R => \ledNumber[1]_i_1_n_0\
    );
\ledNumber_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ledNumber[1]_i_2_n_0\,
      Q => ledNumber(1),
      R => \ledNumber[1]_i_1_n_0\
    );
\leds[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8888"
    )
        port map (
      I0 => \leds[0]_i_4_n_0\,
      I1 => instr(1),
      I2 => ledNumber(0),
      I3 => ledNumber(1),
      I4 => instr(0),
      O => \leds[0]_i_2_n_0\
    );
\leds[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => \leds[0]_i_5_n_0\,
      I1 => instr(1),
      I2 => \ledAnuncioUno_reg_n_0_[0]\,
      I3 => instr(0),
      I4 => n,
      O => \leds[0]_i_3_n_0\
    );
\leds[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \ledEspera_reg_n_0_[1]\,
      I1 => instr(0),
      I2 => \ledEspera_reg_n_0_[2]\,
      I3 => \ledEspera_reg_n_0_[0]\,
      O => \leds[0]_i_4_n_0\
    );
\leds[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004FF0400"
    )
        port map (
      I0 => ledEsperaStart(1),
      I1 => ledEsperaStart(2),
      I2 => ledEsperaStart(0),
      I3 => instr(0),
      I4 => \ledAnuncioDos_reg_n_0_[0]\,
      I5 => \ledAnuncioDos_reg_n_0_[1]\,
      O => \leds[0]_i_5_n_0\
    );
\leds[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => \leds[1]_i_4_n_0\,
      I1 => instr(1),
      I2 => ledNumber(1),
      I3 => ledNumber(0),
      I4 => instr(0),
      O => \leds[1]_i_2_n_0\
    );
\leds[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \leds[1]_i_5_n_0\,
      I1 => instr(1),
      I2 => \ledAnuncioUno_reg_n_0_[0]\,
      I3 => \ledAnuncioUno_reg_n_0_[1]\,
      I4 => instr(0),
      I5 => n,
      O => \leds[1]_i_3_n_0\
    );
\leds[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C30"
    )
        port map (
      I0 => instr(0),
      I1 => \ledEspera_reg_n_0_[0]\,
      I2 => \ledEspera_reg_n_0_[2]\,
      I3 => \ledEspera_reg_n_0_[1]\,
      O => \leds[1]_i_4_n_0\
    );
\leds[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24FF2400"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => ledEsperaStart(2),
      I2 => ledEsperaStart(1),
      I3 => instr(0),
      I4 => \ledAnuncioDos_reg_n_0_[0]\,
      O => \leds[1]_i_5_n_0\
    );
\leds[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34FF3400"
    )
        port map (
      I0 => \ledEspera_reg_n_0_[0]\,
      I1 => \ledEspera_reg_n_0_[2]\,
      I2 => \ledEspera_reg_n_0_[1]\,
      I3 => instr(1),
      I4 => \leds[2]_i_4_n_0\,
      O => \leds[2]_i_2_n_0\
    );
\leds[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => \leds[2]_i_5_n_0\,
      I1 => instr(1),
      I2 => \ledAnuncioUno_reg_n_0_[1]\,
      I3 => \ledAnuncioUno_reg_n_0_[0]\,
      I4 => instr(0),
      O => \leds[2]_i_3_n_0\
    );
\leds[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ledNumber(0),
      I1 => ledNumber(1),
      I2 => instr(0),
      O => \leds[2]_i_4_n_0\
    );
\leds[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3400340034FF3400"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => ledEsperaStart(2),
      I2 => ledEsperaStart(1),
      I3 => instr(0),
      I4 => \ledAnuncioDos_reg_n_0_[0]\,
      I5 => \ledAnuncioDos_reg_n_0_[1]\,
      O => \leds[2]_i_5_n_0\
    );
\leds[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"36FF3600"
    )
        port map (
      I0 => \ledEspera_reg_n_0_[0]\,
      I1 => \ledEspera_reg_n_0_[2]\,
      I2 => \ledEspera_reg_n_0_[1]\,
      I3 => instr(1),
      I4 => \leds[3]_i_4_n_0\,
      O => \leds[3]_i_2_n_0\
    );
\leds[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => \leds[3]_i_5_n_0\,
      I1 => instr(1),
      I2 => \ledAnuncioUno_reg_n_0_[1]\,
      I3 => \ledAnuncioUno_reg_n_0_[0]\,
      I4 => instr(0),
      O => \leds[3]_i_3_n_0\
    );
\leds[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ledNumber(0),
      I1 => ledNumber(1),
      I2 => instr(0),
      O => \leds[3]_i_4_n_0\
    );
\leds[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3600360036FF3600"
    )
        port map (
      I0 => ledEsperaStart(0),
      I1 => ledEsperaStart(2),
      I2 => ledEsperaStart(1),
      I3 => instr(0),
      I4 => \ledAnuncioDos_reg_n_0_[0]\,
      I5 => \ledAnuncioDos_reg_n_0_[1]\,
      O => \leds[3]_i_5_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(0),
      Q => leds(0),
      R => '0'
    );
\leds_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \leds[0]_i_2_n_0\,
      I1 => \leds[0]_i_3_n_0\,
      O => p_0_out(0),
      S => instr(2)
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(1),
      Q => leds(1),
      R => '0'
    );
\leds_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \leds[1]_i_2_n_0\,
      I1 => \leds[1]_i_3_n_0\,
      O => p_0_out(1),
      S => instr(2)
    );
\leds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(2),
      Q => leds(2),
      R => '0'
    );
\leds_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \leds[2]_i_2_n_0\,
      I1 => \leds[2]_i_3_n_0\,
      O => p_0_out(2),
      S => instr(2)
    );
\leds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(3),
      Q => leds(3),
      R => '0'
    );
\leds_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \leds[3]_i_2_n_0\,
      I1 => \leds[3]_i_3_n_0\,
      O => p_0_out(3),
      S => instr(2)
    );
pulseEnable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888F88888880"
    )
        port map (
      I0 => Enable_led,
      I1 => \count_reg[31]_i_3_n_0\,
      I2 => instr(0),
      I3 => instr(1),
      I4 => instr(2),
      I5 => pulseEnable,
      O => pulseEnable_i_1_n_0
    );
pulseEnable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pulseEnable_i_1_n_0,
      Q => pulseEnable,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    Enable_led : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Game_v1_imp_LEDriverONE_0_0,LEDriverONE,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LEDriverONE,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal U0_n_0 : STD_LOGIC;
  signal U0_n_1 : STD_LOGIC;
  signal U0_n_10 : STD_LOGIC;
  signal U0_n_11 : STD_LOGIC;
  signal U0_n_12 : STD_LOGIC;
  signal U0_n_13 : STD_LOGIC;
  signal U0_n_14 : STD_LOGIC;
  signal U0_n_15 : STD_LOGIC;
  signal U0_n_16 : STD_LOGIC;
  signal U0_n_17 : STD_LOGIC;
  signal U0_n_18 : STD_LOGIC;
  signal U0_n_19 : STD_LOGIC;
  signal U0_n_2 : STD_LOGIC;
  signal U0_n_20 : STD_LOGIC;
  signal U0_n_21 : STD_LOGIC;
  signal U0_n_22 : STD_LOGIC;
  signal U0_n_23 : STD_LOGIC;
  signal U0_n_24 : STD_LOGIC;
  signal U0_n_25 : STD_LOGIC;
  signal U0_n_26 : STD_LOGIC;
  signal U0_n_27 : STD_LOGIC;
  signal U0_n_28 : STD_LOGIC;
  signal U0_n_29 : STD_LOGIC;
  signal U0_n_3 : STD_LOGIC;
  signal U0_n_30 : STD_LOGIC;
  signal U0_n_31 : STD_LOGIC;
  signal U0_n_32 : STD_LOGIC;
  signal U0_n_33 : STD_LOGIC;
  signal U0_n_34 : STD_LOGIC;
  signal U0_n_35 : STD_LOGIC;
  signal U0_n_36 : STD_LOGIC;
  signal U0_n_37 : STD_LOGIC;
  signal U0_n_38 : STD_LOGIC;
  signal U0_n_39 : STD_LOGIC;
  signal U0_n_4 : STD_LOGIC;
  signal U0_n_40 : STD_LOGIC;
  signal U0_n_41 : STD_LOGIC;
  signal U0_n_5 : STD_LOGIC;
  signal U0_n_6 : STD_LOGIC;
  signal U0_n_7 : STD_LOGIC;
  signal U0_n_8 : STD_LOGIC;
  signal U0_n_9 : STD_LOGIC;
  signal \ledEsperaStart[2]_i_112_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_119_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_120_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_126_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_127_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_129_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_142_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_151_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_152_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_155_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_175_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_19_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_20_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_21_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_27_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_28_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_41_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_44_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_58_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_59_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_68_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_78_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_79_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_80_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_81_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_86_n_0\ : STD_LOGIC;
  signal \ledEsperaStart[2]_i_87_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_12_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_15_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_17_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_31_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_44_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_7_n_0\ : STD_LOGIC;
  signal \ledEspera[2]_i_8_n_0\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_10_n_3\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_10_n_6\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_11_n_1\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_11_n_3\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_11_n_6\ : STD_LOGIC;
  signal \ledEspera_reg[2]_i_11_n_7\ : STD_LOGIC;
  signal \NLW_ledEspera_reg[2]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ledEspera_reg[2]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ledEspera_reg[2]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ledEspera_reg[2]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Game_v1_imp_clk, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LEDriverONE
     port map (
      CO(0) => U0_n_0,
      DI(0) => \ledEspera[2]_i_17_n_0\,
      Enable_led => Enable_led,
      O(0) => \ledEspera_reg[2]_i_10_n_6\,
      S(0) => \ledEspera[2]_i_44_n_0\,
      clk => clk,
      instr(2 downto 0) => instr(2 downto 0),
      \ledEsperaStart[2]_i_105_0\(1) => \ledEsperaStart[2]_i_119_n_0\,
      \ledEsperaStart[2]_i_105_0\(0) => \ledEsperaStart[2]_i_120_n_0\,
      \ledEsperaStart[2]_i_110_0\(3) => U0_n_27,
      \ledEsperaStart[2]_i_110_0\(2) => U0_n_28,
      \ledEsperaStart[2]_i_110_0\(1) => U0_n_29,
      \ledEsperaStart[2]_i_110_0\(0) => U0_n_30,
      \ledEsperaStart[2]_i_135_0\(0) => \ledEsperaStart[2]_i_142_n_0\,
      \ledEsperaStart[2]_i_13_0\(2) => \ledEsperaStart[2]_i_19_n_0\,
      \ledEsperaStart[2]_i_13_0\(1) => \ledEsperaStart[2]_i_20_n_0\,
      \ledEsperaStart[2]_i_13_0\(0) => \ledEsperaStart[2]_i_21_n_0\,
      \ledEsperaStart[2]_i_141_0\(0) => \ledEsperaStart[2]_i_155_n_0\,
      \ledEsperaStart[2]_i_170_0\(1) => \ledEsperaStart[2]_i_151_n_0\,
      \ledEsperaStart[2]_i_170_0\(0) => \ledEsperaStart[2]_i_152_n_0\,
      \ledEsperaStart[2]_i_176_0\(1) => \ledEsperaStart[2]_i_126_n_0\,
      \ledEsperaStart[2]_i_176_0\(0) => \ledEsperaStart[2]_i_127_n_0\,
      \ledEsperaStart[2]_i_21\(1) => \ledEsperaStart[2]_i_58_n_0\,
      \ledEsperaStart[2]_i_21\(0) => \ledEsperaStart[2]_i_59_n_0\,
      \ledEsperaStart[2]_i_28\(0) => \ledEsperaStart[2]_i_68_n_0\,
      \ledEsperaStart[2]_i_44\(1) => \ledEsperaStart[2]_i_86_n_0\,
      \ledEsperaStart[2]_i_44\(0) => \ledEsperaStart[2]_i_87_n_0\,
      \ledEsperaStart[2]_i_55_0\(2) => U0_n_16,
      \ledEsperaStart[2]_i_55_0\(1) => U0_n_17,
      \ledEsperaStart[2]_i_55_0\(0) => U0_n_18,
      \ledEsperaStart[2]_i_67_0\(2) => U0_n_10,
      \ledEsperaStart[2]_i_67_0\(1) => U0_n_11,
      \ledEsperaStart[2]_i_67_0\(0) => U0_n_12,
      \ledEsperaStart[2]_i_80\(0) => \ledEsperaStart[2]_i_112_n_0\,
      \ledEsperaStart[2]_i_81\(0) => \ledEsperaStart[2]_i_129_n_0\,
      \ledEsperaStart[2]_i_97_0\(2) => U0_n_6,
      \ledEsperaStart[2]_i_97_0\(1) => U0_n_7,
      \ledEsperaStart[2]_i_97_0\(0) => U0_n_8,
      \ledEsperaStart_reg[0]_0\(1) => U0_n_1,
      \ledEsperaStart_reg[0]_0\(0) => U0_n_2,
      \ledEsperaStart_reg[0]_1\(2) => U0_n_3,
      \ledEsperaStart_reg[0]_1\(1) => U0_n_4,
      \ledEsperaStart_reg[0]_1\(0) => U0_n_5,
      \ledEsperaStart_reg[0]_2\(0) => U0_n_9,
      \ledEsperaStart_reg[0]_3\(2) => U0_n_13,
      \ledEsperaStart_reg[0]_3\(1) => U0_n_14,
      \ledEsperaStart_reg[0]_3\(0) => U0_n_15,
      \ledEsperaStart_reg[0]_4\(2) => U0_n_19,
      \ledEsperaStart_reg[0]_4\(1) => U0_n_20,
      \ledEsperaStart_reg[0]_4\(0) => U0_n_21,
      \ledEsperaStart_reg[0]_5\(2) => U0_n_22,
      \ledEsperaStart_reg[0]_5\(1) => U0_n_23,
      \ledEsperaStart_reg[0]_5\(0) => U0_n_24,
      \ledEsperaStart_reg[0]_6\(1) => U0_n_25,
      \ledEsperaStart_reg[0]_6\(0) => U0_n_26,
      \ledEsperaStart_reg[0]_7\(2) => U0_n_31,
      \ledEsperaStart_reg[0]_7\(1) => U0_n_32,
      \ledEsperaStart_reg[0]_7\(0) => U0_n_33,
      \ledEsperaStart_reg[2]_i_11_0\(1) => \ledEsperaStart[2]_i_27_n_0\,
      \ledEsperaStart_reg[2]_i_11_0\(0) => \ledEsperaStart[2]_i_28_n_0\,
      \ledEsperaStart_reg[2]_i_133_0\(0) => \ledEsperaStart[2]_i_175_n_0\,
      \ledEsperaStart_reg[2]_i_14_0\(1) => \ledEsperaStart[2]_i_41_n_0\,
      \ledEsperaStart_reg[2]_i_14_0\(0) => \ledEsperaStart[2]_i_44_n_0\,
      \ledEsperaStart_reg[2]_i_22_0\(3) => \ledEsperaStart[2]_i_78_n_0\,
      \ledEsperaStart_reg[2]_i_22_0\(2) => \ledEsperaStart[2]_i_79_n_0\,
      \ledEsperaStart_reg[2]_i_22_0\(1) => \ledEsperaStart[2]_i_80_n_0\,
      \ledEsperaStart_reg[2]_i_22_0\(0) => \ledEsperaStart[2]_i_81_n_0\,
      \ledEspera[2]_i_2_0\(1) => \ledEspera[2]_i_7_n_0\,
      \ledEspera[2]_i_2_0\(0) => \ledEspera[2]_i_8_n_0\,
      \ledEspera_reg[0]_0\(1) => U0_n_34,
      \ledEspera_reg[0]_0\(0) => U0_n_35,
      \ledEspera_reg[0]_1\(0) => U0_n_36,
      \ledEspera_reg[0]_2\(1) => U0_n_40,
      \ledEspera_reg[0]_2\(0) => U0_n_41,
      \ledEspera_reg[2]_i_11\(0) => \ledEspera[2]_i_15_n_0\,
      \ledEspera_reg[2]_i_16_0\(0) => \ledEspera[2]_i_31_n_0\,
      \ledEspera_reg[2]_i_21_0\(0) => U0_n_39,
      \ledEspera_reg[2]_i_34_0\(0) => U0_n_38,
      \ledEspera_reg[2]_i_3_0\(0) => \ledEspera_reg[2]_i_11_n_7\,
      \ledEspera_reg[2]_i_48_0\(0) => U0_n_37,
      leds(3 downto 0) => leds(3 downto 0)
    );
\ledEsperaStart[2]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U0_n_2,
      I1 => U0_n_0,
      O => \ledEsperaStart[2]_i_112_n_0\
    );
\ledEsperaStart[2]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_0,
      O => \ledEsperaStart[2]_i_119_n_0\
    );
\ledEsperaStart[2]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => U0_n_0,
      I1 => U0_n_2,
      I2 => U0_n_1,
      O => \ledEsperaStart[2]_i_120_n_0\
    );
\ledEsperaStart[2]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_0,
      O => \ledEsperaStart[2]_i_126_n_0\
    );
\ledEsperaStart[2]_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => U0_n_0,
      I1 => U0_n_2,
      I2 => U0_n_1,
      O => \ledEsperaStart[2]_i_127_n_0\
    );
\ledEsperaStart[2]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U0_n_2,
      I1 => U0_n_0,
      O => \ledEsperaStart[2]_i_129_n_0\
    );
\ledEsperaStart[2]_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U0_n_2,
      I1 => U0_n_0,
      O => \ledEsperaStart[2]_i_142_n_0\
    );
\ledEsperaStart[2]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_0,
      O => \ledEsperaStart[2]_i_151_n_0\
    );
\ledEsperaStart[2]_i_152\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => U0_n_2,
      I1 => U0_n_0,
      I2 => U0_n_1,
      O => \ledEsperaStart[2]_i_152_n_0\
    );
\ledEsperaStart[2]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U0_n_2,
      I1 => U0_n_0,
      O => \ledEsperaStart[2]_i_155_n_0\
    );
\ledEsperaStart[2]_i_175\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => U0_n_26,
      I1 => U0_n_23,
      I2 => U0_n_22,
      I3 => U0_n_25,
      O => \ledEsperaStart[2]_i_175_n_0\
    );
\ledEsperaStart[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => U0_n_20,
      I1 => U0_n_17,
      I2 => U0_n_9,
      I3 => U0_n_16,
      I4 => U0_n_19,
      O => \ledEsperaStart[2]_i_19_n_0\
    );
\ledEsperaStart[2]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => U0_n_21,
      I1 => U0_n_18,
      I2 => U0_n_9,
      I3 => U0_n_17,
      I4 => U0_n_20,
      O => \ledEsperaStart[2]_i_20_n_0\
    );
\ledEsperaStart[2]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => U0_n_13,
      I1 => U0_n_10,
      I2 => U0_n_9,
      I3 => U0_n_18,
      I4 => U0_n_21,
      O => \ledEsperaStart[2]_i_21_n_0\
    );
\ledEsperaStart[2]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => U0_n_14,
      I1 => U0_n_11,
      I2 => U0_n_9,
      I3 => U0_n_10,
      I4 => U0_n_13,
      O => \ledEsperaStart[2]_i_27_n_0\
    );
\ledEsperaStart[2]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => U0_n_15,
      I1 => U0_n_12,
      I2 => U0_n_9,
      I3 => U0_n_11,
      I4 => U0_n_14,
      O => \ledEsperaStart[2]_i_28_n_0\
    );
\ledEsperaStart[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => U0_n_7,
      I1 => U0_n_2,
      I2 => U0_n_4,
      I3 => U0_n_3,
      I4 => U0_n_1,
      I5 => U0_n_6,
      O => \ledEsperaStart[2]_i_41_n_0\
    );
\ledEsperaStart[2]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => U0_n_31,
      I1 => U0_n_27,
      I2 => U0_n_8,
      I3 => U0_n_5,
      O => \ledEsperaStart[2]_i_44_n_0\
    );
\ledEsperaStart[2]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_0,
      O => \ledEsperaStart[2]_i_58_n_0\
    );
\ledEsperaStart[2]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => U0_n_0,
      I1 => U0_n_2,
      I2 => U0_n_1,
      O => \ledEsperaStart[2]_i_59_n_0\
    );
\ledEsperaStart[2]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U0_n_2,
      I1 => U0_n_0,
      O => \ledEsperaStart[2]_i_68_n_0\
    );
\ledEsperaStart[2]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => U0_n_32,
      I1 => U0_n_28,
      I2 => U0_n_27,
      I3 => U0_n_31,
      O => \ledEsperaStart[2]_i_78_n_0\
    );
\ledEsperaStart[2]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => U0_n_33,
      I1 => U0_n_29,
      I2 => U0_n_28,
      I3 => U0_n_32,
      O => \ledEsperaStart[2]_i_79_n_0\
    );
\ledEsperaStart[2]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => U0_n_24,
      I1 => U0_n_30,
      I2 => U0_n_29,
      I3 => U0_n_33,
      O => \ledEsperaStart[2]_i_80_n_0\
    );
\ledEsperaStart[2]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_24,
      I1 => U0_n_30,
      O => \ledEsperaStart[2]_i_81_n_0\
    );
\ledEsperaStart[2]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U0_n_1,
      I1 => U0_n_0,
      O => \ledEsperaStart[2]_i_86_n_0\
    );
\ledEsperaStart[2]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => U0_n_2,
      I1 => U0_n_0,
      I2 => U0_n_1,
      O => \ledEsperaStart[2]_i_87_n_0\
    );
\ledEspera[2]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_41,
      O => \ledEspera[2]_i_12_n_0\
    );
\ledEspera[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => U0_n_35,
      I1 => U0_n_39,
      I2 => U0_n_34,
      O => \ledEspera[2]_i_15_n_0\
    );
\ledEspera[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_39,
      I1 => U0_n_35,
      O => \ledEspera[2]_i_17_n_0\
    );
\ledEspera[2]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => U0_n_35,
      I1 => U0_n_38,
      I2 => U0_n_36,
      O => \ledEspera[2]_i_31_n_0\
    );
\ledEspera[2]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => U0_n_35,
      I1 => U0_n_37,
      I2 => U0_n_34,
      O => \ledEspera[2]_i_44_n_0\
    );
\ledEspera[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_34,
      I1 => \ledEspera_reg[2]_i_11_n_1\,
      O => \ledEspera[2]_i_7_n_0\
    );
\ledEspera[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => U0_n_35,
      I1 => \ledEspera_reg[2]_i_11_n_6\,
      O => \ledEspera[2]_i_8_n_0\
    );
\ledEspera_reg[2]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_ledEspera_reg[2]_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ledEspera_reg[2]_i_10_n_3\,
      CYINIT => \ledEspera_reg[2]_i_11_n_1\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_ledEspera_reg[2]_i_10_O_UNCONNECTED\(3 downto 2),
      O(1) => \ledEspera_reg[2]_i_10_n_6\,
      O(0) => \NLW_ledEspera_reg[2]_i_10_O_UNCONNECTED\(0),
      S(3 downto 2) => B"00",
      S(1) => \ledEspera[2]_i_12_n_0\,
      S(0) => '1'
    );
\ledEspera_reg[2]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_ledEspera_reg[2]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \ledEspera_reg[2]_i_11_n_1\,
      CO(1) => \NLW_ledEspera_reg[2]_i_11_CO_UNCONNECTED\(1),
      CO(0) => \ledEspera_reg[2]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_ledEspera_reg[2]_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \ledEspera_reg[2]_i_11_n_6\,
      O(0) => \ledEspera_reg[2]_i_11_n_7\,
      S(3 downto 2) => B"01",
      S(1) => U0_n_40,
      S(0) => U0_n_41
    );
end STRUCTURE;
