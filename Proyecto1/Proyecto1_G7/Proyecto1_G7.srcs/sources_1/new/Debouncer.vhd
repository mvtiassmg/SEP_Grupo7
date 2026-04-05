library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Debouncer is
    generic (
        FREQ_IN  : integer := 125_000_000;
        FREQ_DEB : integer := 1000;      
        DELAY    : integer := 10 -- 10 ms de estabilidad
    );
    Port (
        clk     : in  std_logic;
        btn     : in  std_logic;
        btn_out : out std_logic
    );
end Debouncer;

architecture Behavioral of Debouncer is

    signal clk_deb : std_logic;
    signal count   : integer := 0;
    signal btn_tmp : std_logic := '0';
    signal btn_reg : std_logic := '0';

begin

    clk_div_inst : entity work.ClockDivider
        generic map (
            FREQ_IN  => FREQ_IN,
            FREQ_DES => FREQ_DEB
        )
        port map (
            clk     => clk,
            clk_out => clk_deb
        );

    process(clk_deb)
    begin
        if rising_edge(clk_deb) then
            if btn /= btn_tmp then
                btn_tmp <= btn;
                count <= 0;

            elsif count = DELAY then
                btn_reg <= btn_tmp;

            else
                count <= count + 1;

            end if;

        end if;
    end process;

    btn_out <= btn_reg;

end Behavioral;