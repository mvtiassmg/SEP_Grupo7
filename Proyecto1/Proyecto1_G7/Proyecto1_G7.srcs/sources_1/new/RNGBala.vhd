library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.numeric_std.ALL;

entity RNGBala is
    port(
        clk         : in std_logic;
        enable      : in std_logic;
        reset       : in std_logic;
        btnRNG      : in std_logic; -- se usará el botón shoot
        num_bullets : in std_logic_vector(1 downto 0); 
        Magnum      : out std_logic_vector(7 downto 0);
        ending      : out std_logic
    );
end RNGBala;

architecture Behavioral of RNGBala is
    signal count       : integer range 0 to 7 := 0;
    signal bullets_cnt : integer range 0 to 3 := 0;
    signal temp_magnum : std_logic_vector(7 downto 0) := (others => '0');
    signal btn_prev    : std_logic := '0';
    signal rEnding     : std_logic := '0';
begin

    RNGen : process(clk)
        variable pos : integer range 0 to 7;
        variable found : boolean;
        variable target_bullets : integer;
    begin
        if rising_edge(clk) then
            btn_prev <= btnRNG;
            target_bullets := to_integer(unsigned(num_bullets));

            if enable = '0' or reset = '1' then
                ending <= '0';
                rEnding <= '0';
                count <= 0;
                bullets_cnt <= 0;
                temp_magnum <= (others => '0');
                Magnum <= (others => '0');
            
            elsif enable = '1' and rEnding = '0' then 
                count <= count + 1;                       

                if (btnRNG = '1' and btn_prev = '0') and (bullets_cnt < target_bullets) then
                    
                    pos := count mod 8; 
                    found := false;

                    for i in 0 to 7 loop
                        if not found then
                            if temp_magnum(pos) = '0' then
                                temp_magnum(pos) <= '1';
                                bullets_cnt <= bullets_cnt + 1;
                                found := true;
                            else
                                if pos = 7 then 
                                    pos := 0;
                                else 
                                    pos := pos + 1;                                    
                                end if;  
                            end if;
                        end if;
                    end loop;
                end if;

                if bullets_cnt = target_bullets then
                    rEnding <= '1';
                    ending <= '1';
                    Magnum <= temp_magnum; 
                end if;
            end if;
        end if;             
    end process; 
end Behavioral;