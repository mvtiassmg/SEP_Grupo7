--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Apr  5 14:41:00 2026
--Host        : MS061325 running 64-bit major release  (build 9200)
--Command     : generate_target GameModeSel_imp.bd
--Design      : GameModeSel_imp
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GameModeSel_imp is
  port (
    btn_next : in STD_LOGIC;
    clk : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    start : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of GameModeSel_imp : entity is "GameModeSel_imp,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=GameModeSel_imp,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of GameModeSel_imp : entity is "GameModeSel_imp.hwdef";
end GameModeSel_imp;

architecture STRUCTURE of GameModeSel_imp is
  component GameModeSel_imp_Debouncer_0_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component GameModeSel_imp_Debouncer_0_0;
  component GameModeSel_imp_Debouncer_0_1 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component GameModeSel_imp_Debouncer_0_1;
  component GameModeSel_imp_Debouncer_0_2 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component GameModeSel_imp_Debouncer_0_2;
  component GameModeSel_imp_ClockDivider_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component GameModeSel_imp_ClockDivider_0_0;
  component GameModeSel_imp_GameModeSelection_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    btn_start : in STD_LOGIC;
    btn_next : in STD_LOGIC;
    sw_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    leds_visual : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    final_players : out STD_LOGIC_VECTOR ( 2 downto 0 );
    final_bullets : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mode_ready : out STD_LOGIC
  );
  end component GameModeSel_imp_GameModeSelection_0_0;
  signal ClockDivider_0_clk_out : STD_LOGIC;
  signal Debouncer_0_btn_out : STD_LOGIC;
  signal Debouncer_1_btn_out : STD_LOGIC;
  signal Debouncer_2_btn_out : STD_LOGIC;
  signal GameModeSelection_0_leds_visual : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal GameModeSelection_0_rgb_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal btn_next_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal start_1 : STD_LOGIC;
  signal sw_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_GameModeSelection_0_mode_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_GameModeSelection_0_final_bullets_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_GameModeSelection_0_final_players_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN GameModeSel_imp_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  btn_next_1 <= btn_next;
  clk_1 <= clk;
  leds(2 downto 0) <= GameModeSelection_0_leds_visual(2 downto 0);
  reset_1 <= reset;
  rgb_out(2 downto 0) <= GameModeSelection_0_rgb_out(2 downto 0);
  start_1 <= start;
  sw_1(1 downto 0) <= sw(1 downto 0);
ClockDivider_0: component GameModeSel_imp_ClockDivider_0_0
     port map (
      clk => clk_1,
      clk_out => ClockDivider_0_clk_out
    );
Debouncer_0: component GameModeSel_imp_Debouncer_0_0
     port map (
      btn => reset_1,
      btn_out => Debouncer_0_btn_out,
      clk => clk_1
    );
Debouncer_1: component GameModeSel_imp_Debouncer_0_1
     port map (
      btn => start_1,
      btn_out => Debouncer_1_btn_out,
      clk => clk_1
    );
Debouncer_2: component GameModeSel_imp_Debouncer_0_2
     port map (
      btn => btn_next_1,
      btn_out => Debouncer_2_btn_out,
      clk => clk_1
    );
GameModeSelection_0: component GameModeSel_imp_GameModeSelection_0_0
     port map (
      btn_next => Debouncer_2_btn_out,
      btn_start => Debouncer_1_btn_out,
      clk => ClockDivider_0_clk_out,
      final_bullets(1 downto 0) => NLW_GameModeSelection_0_final_bullets_UNCONNECTED(1 downto 0),
      final_players(2 downto 0) => NLW_GameModeSelection_0_final_players_UNCONNECTED(2 downto 0),
      leds_visual(2 downto 0) => GameModeSelection_0_leds_visual(2 downto 0),
      mode_ready => NLW_GameModeSelection_0_mode_ready_UNCONNECTED,
      reset => Debouncer_0_btn_out,
      rgb_out(2 downto 0) => GameModeSelection_0_rgb_out(2 downto 0),
      sw_in(1 downto 0) => sw_1(1 downto 0)
    );
end STRUCTURE;
