library ieee;
use ieee.std_logic_1164.all;

entity tb_Sep_SM is
end tb_Sep_SM;

architecture tb of tb_Sep_SM is

    component Sep_SM
        port (clk   : in std_logic;
              start : in std_logic;
              nxt   : in std_logic;
              sw    : in std_logic_vector (3 downto 0);
              leds  : out std_logic_vector (3 downto 0));
    end component;

    signal clk   : std_logic;
    signal start : std_logic;
    signal nxt   : std_logic;
    signal sw    : std_logic_vector (3 downto 0);
    signal leds  : std_logic_vector (3 downto 0);

    constant TbPeriod : time := 1000 ns; -- ***EDIT*** Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : Sep_SM
    port map (clk   => clk,
              start => start,
              nxt   => nxt,
              sw    => sw,
              leds  => leds);

    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    clk <= TbClock;

    stimuli : process
    begin
        start <= '0';
        nxt <= '0';

        wait for 100 * TbPeriod; 
        
        TbSimEnded <= '1';
        
        start <= '1';
        wait for 200 ms; -- state = 1
        
        start <= '0';
        wait for 200 ms;
        
        nxt <= '1';
        wait for 1 ms; -- state = 2
        
        nxt <= '0';
        wait for 50  ms;
        
        nxt <= '1';
        wait for 1 ms; -- state = 3
        
        nxt <= '0';
        wait for 50  ms;
        
        nxt <= '1';
        wait for 1 ms; -- state = 4
        
        nxt <= '0';
        wait for 50  ms;
        
        nxt <= '1';
        wait for 1 ms; -- state = 5
        
        nxt <= '0';
        wait for 50  ms;
        
        nxt <= '1';
        wait for 1 ms; -- state = 6
        
        nxt <= '0';
        wait for 50  ms;
        
        nxt <= '1';
        wait for 1 ms; -- IDLE
        
        
        wait;
    end process;

end tb;



configuration cfg_tb_Sep_SM of tb_Sep_SM is
    for tb
    end for;
end cfg_tb_Sep_SM;
