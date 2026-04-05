library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NumPlayersSelector is
    Port (
        sw : in std_logic_vector(1 downto 0);
        num_players : out std_logic_vector(2 downto 0)
    );
end NumPlayersSelector;

architecture Behavioral of NumPlayersSelector is
begin
    with sw select
        num_players <=
            "010" when "00", -- 2 jugadores
            "011" when "01", -- 3 jugadores
            "100" when "10", -- 4 jugadores
            "010" when others;

end Behavioral;
