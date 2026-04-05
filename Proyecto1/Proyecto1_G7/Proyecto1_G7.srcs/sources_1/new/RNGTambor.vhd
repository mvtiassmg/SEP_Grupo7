library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;  

entity RNGTambor is
    generic (
        positions : integer := 8  
    );
    port(
        clk_game : in  std_logic;
        reset    : in  std_logic;
        turn     : in  std_logic;
        pos      : out std_logic_vector(3 downto 0)
    );
end RNGTambor;

architecture Behavioral of RNGTambor is

    signal pos_reg  : integer range 0 to 7 := 0; 
    signal pre_turn : std_logic := '0';

begin

    process(clk_game)
    begin
        if rising_edge(clk_game) then
            if reset = '1' then
                pos_reg  <= 0;
                pre_turn <= '0';
            else
                if turn = '1' and pre_turn = '0' then
                    if pos_reg = positions - 1 then
                        pos_reg <= 0;
                    else
                        pos_reg <= pos_reg + 1;
                    end if;
                end if;
                pre_turn <= turn;
            end if;
        end if;
    end process;

    pos <= std_logic_vector(to_unsigned(pos_reg, 3));

end Behavioral;
