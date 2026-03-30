-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Mar 30 00:32:41 2026
-- Host        : MS061325 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/SEP/SEP_Grupo7/Proyecto1/Proyecto1_G7/Proyecto1_G7.srcs/sources_1/bd/RNGCore_imp/ip/RNGCore_imp_RNGCore_0_1/RNGCore_imp_RNGCore_0_1_sim_netlist.vhdl
-- Design      : RNGCore_imp_RNGCore_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RNGCore_imp_RNGCore_0_1_BalaMemory is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    ending : in STD_LOGIC;
    \reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RNGCore_imp_RNGCore_0_1_BalaMemory : entity is "BalaMemory";
end RNGCore_imp_RNGCore_0_1_BalaMemory;

architecture STRUCTURE of RNGCore_imp_RNGCore_0_1_BalaMemory is
begin
\reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ending,
      D => \reg_reg[7]_0\(0),
      Q => Q(0),
      R => reset
    );
\reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ending,
      D => \reg_reg[7]_0\(1),
      Q => Q(1),
      R => reset
    );
\reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ending,
      D => \reg_reg[7]_0\(2),
      Q => Q(2),
      R => reset
    );
\reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ending,
      D => \reg_reg[7]_0\(3),
      Q => Q(3),
      R => reset
    );
\reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ending,
      D => \reg_reg[7]_0\(4),
      Q => Q(4),
      R => reset
    );
\reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ending,
      D => \reg_reg[7]_0\(5),
      Q => Q(5),
      R => reset
    );
\reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ending,
      D => \reg_reg[7]_0\(6),
      Q => Q(6),
      R => reset
    );
\reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ending,
      D => \reg_reg[7]_0\(7),
      Q => Q(7),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RNGCore_imp_RNGCore_0_1_Decoder is
  port (
    pos_bala : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RNGCore_imp_RNGCore_0_1_Decoder : entity is "Decoder";
end RNGCore_imp_RNGCore_0_1_Decoder;

architecture STRUCTURE of RNGCore_imp_RNGCore_0_1_Decoder is
  signal \pos_bala[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pos_bala[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pos_bala[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pos_bala[3]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\pos_bala[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(5),
      I3 => Q(7),
      I4 => \pos_bala[0]_INST_0_i_1_n_0\,
      O => pos_bala(0)
    );
\pos_bala[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(6),
      O => \pos_bala[0]_INST_0_i_1_n_0\
    );
\pos_bala[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(7),
      I4 => \pos_bala[1]_INST_0_i_1_n_0\,
      O => pos_bala(1)
    );
\pos_bala[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(5),
      I3 => Q(6),
      O => \pos_bala[1]_INST_0_i_1_n_0\
    );
\pos_bala[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(7),
      I3 => Q(2),
      I4 => \pos_bala[2]_INST_0_i_1_n_0\,
      O => pos_bala(2)
    );
\pos_bala[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      O => \pos_bala[2]_INST_0_i_1_n_0\
    );
\pos_bala[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(0),
      I4 => \pos_bala[3]_INST_0_i_1_n_0\,
      O => pos_bala(3)
    );
\pos_bala[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(7),
      I3 => Q(1),
      O => \pos_bala[3]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RNGCore_imp_RNGCore_0_1_RNGBala is
  port (
    ending : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btnRNG : in STD_LOGIC;
    clk : in STD_LOGIC;
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RNGCore_imp_RNGCore_0_1_RNGBala : entity is "RNGBala";
end RNGCore_imp_RNGCore_0_1_RNGBala;

architecture STRUCTURE of RNGCore_imp_RNGCore_0_1_RNGBala is
  signal \Magnum[0]_i_1_n_0\ : STD_LOGIC;
  signal \Magnum[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \^ending\ : STD_LOGIC;
  signal ending_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal rEnding : STD_LOGIC;
  signal \NLW_count_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Magnum[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Magnum[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Magnum[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Magnum[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Magnum[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Magnum[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Magnum[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Magnum[7]_i_1\ : label is "soft_lutpair3";
begin
  ending <= \^ending\;
\Magnum[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      O => \Magnum[0]_i_1_n_0\
    );
\Magnum[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(2),
      I2 => count_reg(1),
      O => p_1_in(1)
    );
\Magnum[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(2),
      I2 => count_reg(0),
      O => p_1_in(2)
    );
\Magnum[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      O => p_1_in(3)
    );
\Magnum[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      O => p_1_in(4)
    );
\Magnum[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(2),
      I2 => count_reg(1),
      O => \Magnum[5]_i_1_n_0\
    );
\Magnum[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(2),
      I2 => count_reg(1),
      O => p_1_in(6)
    );
\Magnum[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      O => p_1_in(7)
    );
\Magnum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ending_i_2_n_0,
      D => \Magnum[0]_i_1_n_0\,
      Q => Q(0),
      R => p_0_in
    );
\Magnum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ending_i_2_n_0,
      D => p_1_in(1),
      Q => Q(1),
      R => p_0_in
    );
\Magnum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ending_i_2_n_0,
      D => p_1_in(2),
      Q => Q(2),
      R => p_0_in
    );
\Magnum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ending_i_2_n_0,
      D => p_1_in(3),
      Q => Q(3),
      R => p_0_in
    );
\Magnum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ending_i_2_n_0,
      D => p_1_in(4),
      Q => Q(4),
      R => p_0_in
    );
\Magnum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ending_i_2_n_0,
      D => \Magnum[5]_i_1_n_0\,
      Q => Q(5),
      R => p_0_in
    );
\Magnum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ending_i_2_n_0,
      D => p_1_in(6),
      Q => Q(6),
      R => p_0_in
    );
\Magnum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ending_i_2_n_0,
      D => p_1_in(7),
      Q => Q(7),
      R => p_0_in
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => rEnding,
      I1 => btnRNG,
      I2 => enable,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rEnding,
      I1 => \^ending\,
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[0]_i_3_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_count_reg[0]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[0]_i_3_n_2\,
      CO(0) => \count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \NLW_count_reg[0]_i_3_O_UNCONNECTED\(3),
      O(2) => \count_reg[0]_i_3_n_5\,
      O(1) => \count_reg[0]_i_3_n_6\,
      O(0) => \count_reg[0]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 1) => count_reg(2 downto 1),
      S(0) => \count[0]_i_4_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[0]_i_3_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[0]_i_3_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1_n_0\
    );
ending_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      O => p_0_in
    );
ending_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btnRNG,
      I1 => rEnding,
      O => ending_i_2_n_0
    );
ending_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ending_i_2_n_0,
      D => '1',
      Q => \^ending\,
      R => p_0_in
    );
rEnding_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ending_i_2_n_0,
      D => btnRNG,
      Q => rEnding,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RNGCore_imp_RNGCore_0_1_RNGCore is
  port (
    ending : out STD_LOGIC;
    pos_bala : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnRNG : in STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RNGCore_imp_RNGCore_0_1_RNGCore : entity is "RNGCore";
end RNGCore_imp_RNGCore_0_1_RNGCore;

architecture STRUCTURE of RNGCore_imp_RNGCore_0_1_RNGCore is
  signal Magnum : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ending\ : STD_LOGIC;
  signal reg : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  ending <= \^ending\;
inst_BalaMemory: entity work.RNGCore_imp_RNGCore_0_1_BalaMemory
     port map (
      Q(7 downto 0) => reg(7 downto 0),
      clk => clk,
      ending => \^ending\,
      \reg_reg[7]_0\(7 downto 0) => Magnum(7 downto 0),
      reset => reset
    );
inst_Decoder: entity work.RNGCore_imp_RNGCore_0_1_Decoder
     port map (
      Q(7 downto 0) => reg(7 downto 0),
      pos_bala(3 downto 0) => pos_bala(3 downto 0)
    );
inst_RNGBala: entity work.RNGCore_imp_RNGCore_0_1_RNGBala
     port map (
      Q(7 downto 0) => Magnum(7 downto 0),
      btnRNG => btnRNG,
      clk => clk,
      enable => enable,
      ending => \^ending\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RNGCore_imp_RNGCore_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    btnRNG : in STD_LOGIC;
    pos_bala : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ending : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RNGCore_imp_RNGCore_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RNGCore_imp_RNGCore_0_1 : entity is "RNGCore_imp_RNGCore_0_1,RNGCore,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of RNGCore_imp_RNGCore_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of RNGCore_imp_RNGCore_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of RNGCore_imp_RNGCore_0_1 : entity is "RNGCore,Vivado 2020.1";
end RNGCore_imp_RNGCore_0_1;

architecture STRUCTURE of RNGCore_imp_RNGCore_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.RNGCore_imp_RNGCore_0_1_RNGCore
     port map (
      btnRNG => btnRNG,
      clk => clk,
      enable => enable,
      ending => ending,
      pos_bala(3 downto 0) => pos_bala(3 downto 0),
      reset => reset
    );
end STRUCTURE;
