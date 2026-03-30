library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ClockDivider is
    generic (
        FREQ_IN  : integer := 125_000_000;
        FREQ_DES : integer := 1
    );
    Port (
        clk     : in  std_logic;
        clk_out : out std_logic
    );
end ClockDivider;

architecture Behavioral of ClockDivider is

    signal counter     : integer := 0;
    signal clk_out_reg : std_logic := '0';
    constant max_count : integer := FREQ_IN / (2 * FREQ_DES);

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if counter = max_count - 1 then
                counter <= 0;
                clk_out_reg <= not clk_out_reg;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;

    clk_out <= clk_out_reg;

end Behavioral;