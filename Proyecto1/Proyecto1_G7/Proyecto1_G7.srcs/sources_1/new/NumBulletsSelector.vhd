library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity NumBulletsSelector is
    Port (
        sw          : in  std_logic_vector(1 downto 0);
        num_players : in  std_logic_vector(2 downto 0);
        num_bullets : out std_logic_vector(1 downto 0)
    );
end NumBulletsSelector;

architecture Behavioral of NumBulletsSelector is
    signal req_bullets     : integer;
    signal num_players_int : integer;
    signal final_bullets   : integer;
begin

    with sw select
        req_bullets <= 1 when "00", -- balas 1
                       2 when "01", -- 2 balas
                       3 when "10", -- 3 bañas
                       1 when others;

    num_players_int <= to_integer(unsigned(num_players));

    final_bullets <= (num_players_int - 1) when 
        (req_bullets >= num_players_int) else
            req_bullets;
                     
    num_bullets <= std_logic_vector(to_unsigned(final_bullets, 2));
   
end Behavioral;
