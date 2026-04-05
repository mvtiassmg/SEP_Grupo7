library IEEE;
use IEEE.std_logic_1164.ALL;


entity Sep_SM is
    Port (
        clk    : in  std_logic;
        start  : in  std_logic := '0';
        nxt    : in  std_logic := '0';
        shoot  : in  std_logic := '0';  -- Viene de RNGComparator
        seguro : in  std_logic := '0';  -- Viene de RNGComparator
        leds   : out std_logic_vector(3 downto 0);
        rgb_r  : out std_logic;
        rgb_g  : out std_logic;
        rgb_b  : out std_logic;
        game_en : out std_logic
    );
end Sep_SM;

architecture Behavioral of Sep_SM is

    signal state : integer range 0 to 8 := 0;
    signal str   : std_logic := '0';

begin

    process(clk)

        variable pre_nxt : std_logic := '1';
        variable count   : integer   := 0;

    begin
        if rising_edge(clk) then

            -- ESTADO 0: IDLE
            if state = 0 then
                leds    <= "1111";
                rgb_r   <= '1';  
                rgb_g   <= '1';
                rgb_b   <= '1';
                game_en <= '0';

                if start = '1' then
                    state <= 1;
                    str   <= '1';
                end if;
            end if;

            -- ESTADOS 1-6: TURNO ACTIVO
            if state >= 1 and state <= 6 then
                rgb_r   <= '0';  -- Verde
                rgb_g   <= '1';
                rgb_b   <= '0';
                game_en <= '1';

                -- Resultado del disparo: shoot o seguro
                if shoot = '1' then
                    state <= 7;  
                elsif seguro = '1' then
                    state <= 8;  
                end if;

                -- Avance de turno con nxt
                if nxt = '1' and pre_nxt = '1' and str = '1' then
                    count := count + 1;

                    if count >= 1000000 then
                        case state is
                            when 1 => leds <= "0001";
                            when 2 => leds <= "0010";
                            when 3 => leds <= "0011";
                            when 4 => leds <= "0100";
                            when 5 => leds <= "0101";
                            when 6 => leds <= "0110";
                            when others => null;
                        end case;

                        pre_nxt := '0';

                        if state = 6 then
                            state <= 1;  
                        else
                            state <= state + 1;
                        end if;

                        count := 0;
                    end if;
                end if;

                if nxt = '0' then
                    pre_nxt := '1';
                    count   := 0;
                end if;
            end if;

            -- ESTADO 7: DISPARO - jugador muerto
            if state = 7 then
                leds    <= "1111";  -- Todos los LEDs encendidos
                rgb_r   <= '1';     --
                rgb_g   <= '0';
                rgb_b   <= '0';
                game_en <= '0';

                if start = '1' then
                    state <= 0;
                    str   <= '0';
                end if;
            end if;

            -- ESTADO 8: SEGURO - jugador sobrevivió
            if state = 8 then
                leds    <= "0000";  
                rgb_r   <= '0';     
                rgb_g   <= '0';
                rgb_b   <= '1';
                game_en <= '0';

                if nxt = '1' then
                    state   <= state - 7;  
                    game_en <= '1';
                end if;
            end if;

        end if;
    end process;

end Behavioral;
