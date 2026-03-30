
library IEEE;
use IEEE.std_logic_1164.ALL;


entity Sep_SM is
    Port (clk : in std_logic;
    start : in std_logic := '0';
    nxt : in std_logic := '0';
    sw : in std_logic_vector(3 downto 0);
    leds : out std_logic_vector(3 downto 0)
     );
end Sep_SM;

architecture Behavioral of Sep_SM is

signal state : integer range 0 to 6 := 0;
signal str : std_logic := '0';

begin
    process(clk, start, nxt)

    variable pre_nxt : std_logic := '1';
    variable count : integer := 0;
    
    begin
        
        if rising_edge(clk) then
            
            if (state = 0) then
                leds <= "1111";
                
                if (start = '1') then
                    state <= 1;
                    str <= '1';
                    leds <= "0001";
                end if;
            end if;
                    
            if (nxt = '1' and pre_nxt = '1' and str = '1') then  -- Ronda
                
                count := count + 1;  
                
                if (count >= 1000000) then
            
                    if (state = 1) then
                        leds <= "0010";
                        pre_nxt := '0';
                        state <= state + 1;
                        
                    elsif (state = 2) then
                        leds <= "0011";
                        pre_nxt := '0';
                        state <= state + 1;
                        
                    elsif (state = 3) then
                        leds <= "0100";
                        pre_nxt := '0';
                        state <= state + 1;
                        
                    elsif (state = 4) then
                        leds <= "0101";
                        pre_nxt := '0';
                        state <= state + 1; 
                        
                    elsif (state = 5) then
                        leds <= "0110";
                        pre_nxt := '0';
                        state <= state + 1;
                        
                    elsif (state = 6) then
                        leds <= "0111";
                        pre_nxt := '0';
                        state <= 0;
                        str <= '0';
                        
                    
                    end if;
                    
                    count := 0;
                    
                                                    
                end if;
            end if;
            
            if (nxt = '0') then
                pre_nxt := '1';
                count := 0;
            end if;    
            
        end if;
                
end process;          
      
end Behavioral;
