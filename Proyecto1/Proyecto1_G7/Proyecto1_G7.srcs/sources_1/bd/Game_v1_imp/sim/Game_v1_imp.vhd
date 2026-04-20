--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Apr 19 23:57:06 2026
--Host        : Mazzi running 64-bit major release  (build 9200)
--Command     : generate_target Game_v1_imp.bd
--Design      : Game_v1_imp
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Game_v1_imp is
  port (
    EnableLed : in STD_LOGIC;
    btnRNG : in STD_LOGIC;
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    rgb_b : out STD_LOGIC;
    rgb_g : out STD_LOGIC;
    rgb_r : out STD_LOGIC;
    shoot : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Game_v1_imp : entity is "Game_v1_imp,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Game_v1_imp,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Game_v1_imp : entity is "Game_v1_imp.hwdef";
end Game_v1_imp;

architecture STRUCTURE of Game_v1_imp is
  component Game_v1_imp_RNGCore_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    btnRNG : in STD_LOGIC;
    shot : in STD_LOGIC;
    pos_bala : out STD_LOGIC_VECTOR ( 3 downto 0 );
    magnum_status : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ending : out STD_LOGIC
  );
  end component Game_v1_imp_RNGCore_0_0;
  component Game_v1_imp_Debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component Game_v1_imp_Debouncer_0_0;
  component Game_v1_imp_ClockDivider_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component Game_v1_imp_ClockDivider_0_0;
  component Game_v1_imp_Debouncer_0_1 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component Game_v1_imp_Debouncer_0_1;
  component Game_v1_imp_Debouncer_0_3 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component Game_v1_imp_Debouncer_0_3;
  component Game_v1_imp_Sep_SM_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    btn_shoot : in STD_LOGIC;
    magnum_status : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_r : out STD_LOGIC;
    rgb_g : out STD_LOGIC;
    rgb_b : out STD_LOGIC;
    shot_out : out STD_LOGIC;
    instr_ld : out STD_LOGIC_VECTOR ( 2 downto 0 );
    enable_ld : out STD_LOGIC
  );
  end component Game_v1_imp_Sep_SM_0_0;
  component Game_v1_imp_LEDriverONE_0_0 is
  port (
    clk : in STD_LOGIC;
    Enable_led : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Game_v1_imp_LEDriverONE_0_0;
  signal ClockDivider_0_clk_out : STD_LOGIC;
  signal Debouncer_0_btn_out : STD_LOGIC;
  signal Debouncer_1_btn_out : STD_LOGIC;
  signal Debouncer_3_btn_out : STD_LOGIC;
  signal Enable_led_0_1 : STD_LOGIC;
  signal LEDriverONE_0_leds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RNGCore_0_ending : STD_LOGIC;
  signal RNGCore_0_magnum_status : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Sep_SM_0_instr_ld : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Sep_SM_0_rgb_b : STD_LOGIC;
  signal Sep_SM_0_rgb_g : STD_LOGIC;
  signal Sep_SM_0_rgb_r : STD_LOGIC;
  signal Sep_SM_0_shot_out : STD_LOGIC;
  signal btnRNG_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal enable_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal shoot_1 : STD_LOGIC;
  signal NLW_RNGCore_0_pos_bala_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Sep_SM_0_enable_ld_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN Game_v1_imp_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  Enable_led_0_1 <= EnableLed;
  btnRNG_1 <= btnRNG;
  clk_1 <= clk;
  enable_1 <= enable;
  leds(3 downto 0) <= LEDriverONE_0_leds(3 downto 0);
  reset_1 <= reset;
  rgb_b <= Sep_SM_0_rgb_b;
  rgb_g <= Sep_SM_0_rgb_g;
  rgb_r <= Sep_SM_0_rgb_r;
  shoot_1 <= shoot;
ClockDivider_0: component Game_v1_imp_ClockDivider_0_0
     port map (
      clk => clk_1,
      clk_out => ClockDivider_0_clk_out
    );
Debouncer_0: component Game_v1_imp_Debouncer_0_0
     port map (
      btn => reset_1,
      btn_out => Debouncer_0_btn_out,
      clk => clk_1
    );
Debouncer_1: component Game_v1_imp_Debouncer_0_1
     port map (
      btn => btnRNG_1,
      btn_out => Debouncer_1_btn_out,
      clk => clk_1
    );
Debouncer_3: component Game_v1_imp_Debouncer_0_3
     port map (
      btn => shoot_1,
      btn_out => Debouncer_3_btn_out,
      clk => clk_1
    );
LEDriverONE_0: component Game_v1_imp_LEDriverONE_0_0
     port map (
      Enable_led => Enable_led_0_1,
      clk => clk_1,
      instr(2 downto 0) => Sep_SM_0_instr_ld(2 downto 0),
      leds(3 downto 0) => LEDriverONE_0_leds(3 downto 0)
    );
RNGCore_0: component Game_v1_imp_RNGCore_0_0
     port map (
      btnRNG => Debouncer_1_btn_out,
      clk => ClockDivider_0_clk_out,
      enable => enable_1,
      ending => RNGCore_0_ending,
      magnum_status(7 downto 0) => RNGCore_0_magnum_status(7 downto 0),
      pos_bala(3 downto 0) => NLW_RNGCore_0_pos_bala_UNCONNECTED(3 downto 0),
      reset => Debouncer_0_btn_out,
      shot => Sep_SM_0_shot_out
    );
Sep_SM_0: component Game_v1_imp_Sep_SM_0_0
     port map (
      btn_shoot => Debouncer_3_btn_out,
      clk => ClockDivider_0_clk_out,
      enable_ld => NLW_Sep_SM_0_enable_ld_UNCONNECTED,
      instr_ld(2 downto 0) => Sep_SM_0_instr_ld(2 downto 0),
      magnum_status(7 downto 0) => RNGCore_0_magnum_status(7 downto 0),
      reset => Debouncer_0_btn_out,
      rgb_b => Sep_SM_0_rgb_b,
      rgb_g => Sep_SM_0_rgb_g,
      rgb_r => Sep_SM_0_rgb_r,
      shot_out => Sep_SM_0_shot_out,
      start => RNGCore_0_ending
    );
end STRUCTURE;
