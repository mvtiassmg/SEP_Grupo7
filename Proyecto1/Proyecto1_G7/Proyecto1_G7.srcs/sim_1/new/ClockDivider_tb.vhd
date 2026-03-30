library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_ClockDivider is
end tb_ClockDivider;

architecture Behavioral of tb_ClockDivider is

    signal clk : std_logic := '0';

    -- salidas
    signal clk_1Hz    : std_logic;
    signal clk_2Hz    : std_logic;
    signal clk_5Hz    : std_logic;
    signal clk_10Hz   : std_logic;
    signal clk_100Hz  : std_logic;
    signal clk_1kHz   : std_logic;
    signal clk_100kHz : std_logic;
    signal clk_1MHz   : std_logic;

    -- ? Frecuencia base alta para permitir todas
    constant FREQ_IN_SIM : integer := 10_000_000; -- 10 MHz

    -- periodo correspondiente (100 ns)
    constant CLK_PERIOD : time := 100 ns;

begin

    -- INSTANCIAS

    uut1: entity work.ClockDivider
        generic map (FREQ_IN_SIM, 1)
        port map (clk, clk_1Hz);

    uut2: entity work.ClockDivider
        generic map (FREQ_IN_SIM, 2)
        port map (clk, clk_2Hz);

    uut3: entity work.ClockDivider
        generic map (FREQ_IN_SIM, 5)
        port map (clk, clk_5Hz);

    uut4: entity work.ClockDivider
        generic map (FREQ_IN_SIM, 10)
        port map (clk, clk_10Hz);

    uut5: entity work.ClockDivider
        generic map (FREQ_IN_SIM, 100)
        port map (clk, clk_100Hz);

    uut6: entity work.ClockDivider
        generic map (FREQ_IN_SIM, 1000)
        port map (clk, clk_1kHz);

    uut7: entity work.ClockDivider
        generic map (FREQ_IN_SIM, 100_000)
        port map (clk, clk_100kHz);

    uut8: entity work.ClockDivider
        generic map (FREQ_IN_SIM, 1_000_000)
        port map (clk, clk_1MHz);

    -- CLOCK
    clk_process : process
    begin
        while now < 1 sec loop
            clk <= '0';
            wait for CLK_PERIOD / 2;
            clk <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
        wait;
    end process;

end Behavioral;