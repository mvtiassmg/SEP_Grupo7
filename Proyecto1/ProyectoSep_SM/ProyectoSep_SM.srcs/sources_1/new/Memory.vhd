library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mem_ruleta is
    Port (
        clk   : in  std_logic;
        we    : in  std_logic; 
        addr  : in  std_logic_vector(2 downto 0); 
        din   : in  std_logic_vector(3 downto 0); 
        dout  : out std_logic_vector(3 downto 0)  
    );
end mem_ruleta;

architecture Behavioral of mem_ruleta is

    -- Memoria: 8 posiciones de 4 bits
    type ram_type is array (0 to 7) of std_logic_vector(3 downto 0);
    
    signal RAM : ram_type := (
        "0000", 
        "0001", 
        "0010", 
        "0011", 
        "0100", 
        "0101", 
        "0110", 
        "0111" 
    );

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if we = '1' then
                RAM(to_integer(unsigned(addr))) <= din;
            end if;
            dout <= RAM(to_integer(unsigned(addr)));
            
        end if;
    end process;

end Behavioral;
