library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.numeric_std.ALL;

entity RNGBala is
    port(clk : in std_logic;
         enable : in std_logic;
         btnRNG : in std_logic;
         Magnum : out std_logic_vector(7 downto 0);
         ending : out std_logic);

    end RNGBala;

architecture Behavioral of RNGBala is

    signal count : integer := 0;
    signal preMagnum : integer;
    signal rEnding : std_logic;
    signal GenRng : std_logic;
begin
    RNGen : process(clk)
        begin
            if rising_edge(clk) then
                if enable = '0' then
                    ending <= '0';
                    count <= 0;
                    rEnding <= '0';
                    GenRng <= '0';
                    Magnum <= "00000000";

                elsif enable = '1' and rEnding = '0' then           
                    
                    if GenRng = '0' then
                        count <= count + 1;                    
                    end if;

                    if btnRNG = '1' then
                    
                        GenRng <= '1';
                        case count mod 8 is
                        
                            when 0 => Magnum <= "00000001";
                            when 1 => Magnum <= "00000010";
                            when 2 => Magnum <= "00000100";
                            when 3 => Magnum <= "00001000";
                            when 4 => Magnum <= "00010000";
                            when 5 => Magnum <= "00100000";
                            when 6 => Magnum <= "01000000";
                            when 7 => Magnum <= "10000000";
                            when others => Magnum <= (others => '0');
                        end case;

                        
                        rEnding <= '1'; 
                        ending <= '1';
                        count <= 0;
                    end if;
                end if;
            end if;             
        end process; 
end Behavioral;