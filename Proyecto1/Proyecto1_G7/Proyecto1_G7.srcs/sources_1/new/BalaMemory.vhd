library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BalaMemory is
    Port (
        clk_game   : in  std_logic;
        reset      : in  std_logic; -- Señal de reset
        load       : in  std_logic; -- Señal de carga
        Magnum_in  : in  std_logic_vector(7 downto 0); 
        Magnum_out : out std_logic_vector(7 downto 0)
    );
end BalaMemory;

architecture Behavioral of BalaMemory is

    signal reg : std_logic_vector(7 downto 0) := (others => '0'); 

begin

    process(clk_game)
    begin
        if rising_edge(clk_game) then
            if reset = '1' then
                reg <= (others => '0'); 

            elsif load = '1' then
                reg <= Magnum_in; 

            end if;

        end if;
    end process;

    Magnum_out <= reg;

end Behavioral;
