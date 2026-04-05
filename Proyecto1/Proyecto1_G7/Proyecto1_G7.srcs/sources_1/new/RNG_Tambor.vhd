library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL; 

entity RNG_Tambor is
    Port (
        clk        : in std_logic;
        reset      : in std_logic;
        loading    : in std_logic;
        shot       : in std_logic; 
        Magnum_in  : in std_logic_vector(7 downto 0);
        Magnum_out : out std_logic_vector(7 downto 0)
    );
end RNG_Tambor;

architecture Behavioral of RNG_Tambor is
    signal magnum_reg : std_logic_vector(7 downto 0) := (others => '0');
begin
    process(clk)
    begin 
        if rising_edge(clk) then
            if reset = '1' then
                magnum_reg <= (others => '0');
                
            elsif loading = '1' then
                magnum_reg <= Magnum_in;
                
            elsif shot = '1' then 
                magnum_reg <= std_logic_vector(unsigned(magnum_reg) srl 1);
            
            end if;
        end if;
    end process;
    
    Magnum_out <= magnum_reg;
    
end Behavioral;
