library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Decoder is
    port(
        magnum   : in  std_logic_vector(7 downto 0);  
        pos_bala : out std_logic_vector(3 downto 0)   
    );
end Decoder;

architecture Behavioral of Decoder is
begin

    with magnum select
        pos_bala <= "0001" when "00000001", -- Posición 1
                    "0010" when "00000010", -- Posición 2
                    "0011" when "00000100", -- Posición 3
                    "0100" when "00001000", -- Posición 4
                    "0101" when "00010000", -- Posición 5
                    "0110" when "00100000", -- Posición 6
                    "0111" when "01000000", -- Posición 7
                    "1000" when "10000000", -- Posición 8
                    "0000" when others;     

end Behavioral;
