library IEEE;
use IEEE.std_logic_1164.ALL;


entity LEDriverONE is
    port(clk : in std_logic;
         Enable : in std_logic;
         instr : in std_logic_vector(2 downto 0);
         leds : out std_logic_vector(3 downto 0));
end LEDriverONE;

architecture Behavioral of LEDriverONE is

signal count : integer := 0;
signal ledNumber : integer := 0;
constant maxCount : integer := 50000000;

begin
    process(clk)
        begin
            if rising_edge(clk) then
                if instr = "001" then
                    if Enable = '1' then     
                        count <= count + 1;                 
                        if count >= maxCount then
                            count <= 0;
                            if ledNumber = 3 then
                                ledNumber <= 0;
                            else
                                ledNumber <= ledNumber + 1;
                            end if;
                        end if;
                        
                        case ledNumber is
                            when 0 => leds <= "0001";
                            when 1 => leds <= "0010";
                            when 2 => leds <= "0100";
                            when 3 => leds <= "1000";
                            when others => leds <= "0000";
                        end case;
                        
                    else
                        count <= 0;
                        ledNumber <= 0; 
                    end if;   
                elsif instr = "010" then
                    leds <= "0010"; -- Rellenar con más animaciones jejeje.
                elsif instr = "011" then
                    leds <= "0011"; -- Rellenar con más animaciones jejeje.
                elsif instr = "100" then
                    leds <= "0100"; -- Rellenar con más animaciones jejeje.
                elsif instr = "101" then
                    leds <= "0101"; -- Rellenar con más animaciones jejeje.
                elsif instr = "110" then
                    leds <= "0110"; -- Rellenar con más animaciones jejeje.
                elsif instr = "111" then 
                    leds <= "0111"; -- Rellenar con más animaciones jejeje.
                elsif instr = "000" then
                    leds <= "0000"; -- IDLE, enviar esta instrucción antes de cada cambio
                end if;                   
            end if;
        end process;
end Behavioral;
