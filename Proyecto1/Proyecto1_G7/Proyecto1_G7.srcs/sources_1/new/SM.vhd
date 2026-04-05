library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.numeric_std.ALL;

entity Sep_SM is
    Port (
        clk           : in  std_logic;
        reset         : in  std_logic;
        start         : in  std_logic; 
        btn_shoot     : in  std_logic;
        magnum_status : in  std_logic_vector(7 downto 0); 
        leds          : out std_logic_vector(3 downto 0);
        rgb_r         : out std_logic;
        rgb_g         : out std_logic;
        rgb_b         : out std_logic;
        shot_out      : out std_logic  -- Pulso para girar el tambor
    );
end Sep_SM;

architecture Behavioral of Sep_SM is

    type state_type is (IDLE, JUGANDO, EVALUAR, SEGURO, MUERTE);
    signal state : state_type := IDLE;
    
    signal turno_j1 : std_logic := '1'; -- '1' turno J1, '0' turno J2
    signal btn_prev : std_logic := '0';

begin

    process(clk)
        variable delay_cnt : integer := 0;
    begin
        if rising_edge(clk) then
            if reset = '1' then
                state <= IDLE;
                btn_prev <= '0';
            else
                btn_prev <= btn_shoot; 
                
                case state is
                    -- ESTADO 0: Esperando inicio
                    when IDLE =>
                        leds <= "1100"; -- J1 y J2 listos
                        rgb_r <= '1'; rgb_g <= '1'; rgb_b <= '1'; -- Blanco
                        shot_out <= '0';
                        if start = '1' then
                            state <= JUGANDO;
                        end if;

                    -- ESTADO 1: Turno activo, esperando gatillo
                    when JUGANDO =>
                        rgb_r <= '0'; rgb_g <= '1'; rgb_b <= '0'; -- VERDE
                        shot_out <= '0';
                        
                        -- Mostrar quién está jugando
                        if turno_j1 = '1' then leds <= "1000"; else leds <= "0100"; end if;

                        if btn_shoot = '1' and btn_prev = '0' then
                            state <= EVALUAR;
                        end if;

                    -- ESTADO 2: Se tiró del gatillo, revisamos el bit 0
                    when EVALUAR =>
                        shot_out <= '1'; -- Mandamos a girar el tambor para el prox turno
                        if magnum_status(0) = '1' then
                            state <= MUERTE;
                        else
                            state <= SEGURO;
                        end if;

                    -- ESTADO 3: Disparo seguro (AZUL)
                    when SEGURO =>
                        rgb_r <= '0'; rgb_g <= '0'; rgb_b <= '1'; -- AZUL
                        shot_out <= '0';
                        
                        -- Pausa pequeña o esperar a soltar botón para cambiar turno
                        if btn_shoot = '0' then 
                            turno_j1 <= not turno_j1; -- Cambio de jugador
                            state <= JUGANDO;
                        end if;

                    -- ESTADO 4: Alguien murió (ROJO)
                    when MUERTE =>
                        rgb_r <= '1'; rgb_g <= '0'; rgb_b <= '0'; -- ROJO
                        shot_out <= '0';
                        
                        -- Los últimos dos LEDs se prenden (indicando muerte)
                        if turno_j1 = '1' then 
                            leds <= "0111"; -- Murió J1, queda J2 y aviso
                        else 
                            leds <= "1011"; -- Murió J2, queda J1 y aviso
                        end if;

                        if start = '1' then
                            state <= IDLE;
                            turno_j1 <= '1';
                        end if;

                    when others => state <= IDLE;
                end case;
            end if;
        end if;
    end process;

end Behavioral;
