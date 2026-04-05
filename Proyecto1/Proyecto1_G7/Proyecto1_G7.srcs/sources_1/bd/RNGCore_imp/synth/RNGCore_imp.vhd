--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon Mar 30 08:25:01 2026
--Host        : MS061325 running 64-bit major release  (build 9200)
--Command     : generate_target RNGCore_imp.bd
--Design      : RNGCore_imp
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RNGCore_imp is
  port (
    btnRNG : in STD_LOGIC;
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    rgb_b : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of RNGCore_imp : entity is "RNGCore_imp,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=RNGCore_imp,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of RNGCore_imp : entity is "RNGCore_imp.hwdef";
end RNGCore_imp;

architecture STRUCTURE of RNGCore_imp is
  component RNGCore_imp_ClockDivider_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component RNGCore_imp_ClockDivider_0_0;
  component RNGCore_imp_RNGCore_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    btnRNG : in STD_LOGIC;
    pos_bala : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ending : out STD_LOGIC
  );
  end component RNGCore_imp_RNGCore_0_1;
  component RNGCore_imp_Debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component RNGCore_imp_Debouncer_0_0;
  component RNGCore_imp_Debouncer_0_1 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component RNGCore_imp_Debouncer_0_1;
  signal ClockDivider_0_clk_out : STD_LOGIC;
  signal Debouncer_0_btn_out : STD_LOGIC;
  signal Debouncer_1_btn_out : STD_LOGIC;
  signal RNGCore_0_ending : STD_LOGIC;
  signal RNGCore_0_pos_bala : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btnRNG_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal enable_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN RNGCore_imp_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  btnRNG_1 <= btnRNG;
  clk_1 <= clk;
  enable_1 <= enable;
  leds(3 downto 0) <= RNGCore_0_pos_bala(3 downto 0);
  reset_1 <= reset;
  rgb_b <= RNGCore_0_ending;
ClockDivider_0: component RNGCore_imp_ClockDivider_0_0
     port map (
      clk => clk_1,
      clk_out => ClockDivider_0_clk_out
    );
Debouncer_0: component RNGCore_imp_Debouncer_0_0
     port map (
      btn => btnRNG_1,
      btn_out => Debouncer_0_btn_out,
      clk => clk_1
    );
Debouncer_1: component RNGCore_imp_Debouncer_0_1
     port map (
      btn => reset_1,
      btn_out => Debouncer_1_btn_out,
      clk => clk_1
    );
RNGCore_0: component RNGCore_imp_RNGCore_0_1
     port map (
      btnRNG => Debouncer_0_btn_out,
      clk => ClockDivider_0_clk_out,
      enable => enable_1,
      ending => RNGCore_0_ending,
      pos_bala(3 downto 0) => RNGCore_0_pos_bala(3 downto 0),
      reset => Debouncer_1_btn_out
    );
end STRUCTURE;
