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
        rgb_r         : out std_logic;
        rgb_g         : out std_logic;
        rgb_b         : out std_logic;
        shot_out      : out std_logic;  -- Pulso para girar el tambor
        instr_ld      : out std_logic_vector(2 downto 0);
        enable_ld     : out std_logic := '1'
    );
end Sep_SM;

architecture Behavioral of Sep_SM is

    type state_type is (IDLE, JUGANDO, LEDCERO, PREEVALUAR, EVALUAR, SEGURO, MUERTE);
    signal state : state_type := IDLE;
    
    signal turno_j1 : std_logic := '1'; -- '1' turno J1, '0' turno J2
    signal btn_prev : std_logic := '0';

    -- 001: Animacion carga del barril
    -- 010: Animacion de espera j1
    -- 011: Animacion de espera j2
    -- 100: Animacion toma de desicion P1 vs P2, no la he usado
    -- 101: Animacion anuncio muerte de j1
    -- 110: Animacion anuncio muerte de j2 
    -- 111: Espera a inicio
    -- 000: Soft reset
    
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
                        instr_ld <= "111";
                        rgb_r <= '1'; rgb_g <= '1'; rgb_b <= '1'; -- Blanco
                        shot_out <= '0';
                        if start = '1' then
                            state <= JUGANDO;
                        end if;

                    -- ESTADO 1: Turno activo, esperando gatillo
                    when JUGANDO =>
                        rgb_r <= '0'; rgb_g <= '1'; rgb_b <= '0'; -- VERDE
                        shot_out <= '0';
                        
                        -- Mostrar qui n est  jugando
                        if turno_j1 = '1' then instr_ld <= "010"; else instr_ld <= "011"; end if;

                        if btn_shoot = '1' and btn_prev = '0' then
                            state <= LEDCERO;
                        end if;

                    -- ESTADO 2: Limpiar leds del ledriver
                                       
                    when LEDCERO =>
                        instr_ld <= "000";
                        state <= PREEVALUAR;
                        
                    -- ESTADO 3: Pausa para mostrar el barril girando
                   
                    when PREEVALUAR =>
                        instr_ld <= "001";                        
                        if btn_shoot = '1' and btn_prev = '0' then
                            state <= EVALUAR;
                        end if;
                        
                    -- ESTADO 4: Evaluar el barril
                                                            
                    when EVALUAR =>
                        instr_ld <= "000";
                        shot_out <= '1'; -- Mandamos a girar el tambor para el prox turno
                        if magnum_status(0) = '1' then
                            state <= MUERTE;
                        else
                            state <= SEGURO;
                        end if;

                    -- ESTADO 5: Disparo seguro (AZUL)
                    
                    when SEGURO =>
                        rgb_r <= '0'; rgb_g <= '0'; rgb_b <= '1'; -- AZUL
                        shot_out <= '0';                       
                        instr_ld <= "000";
                        
                        -- Pausa peque a o esperar a soltar bot n para cambiar turno
                        if btn_shoot = '0' then 
                            turno_j1 <= not turno_j1; -- Cambio de jugador
                            state <= JUGANDO;
                            instr_ld <= "000";
                        end if;

                    -- ESTADO 6: Alguien muri  (ROJO)
                    
                    when MUERTE =>
                        rgb_r <= '1'; rgb_g <= '0'; rgb_b <= '0'; -- ROJO
                        shot_out <= '0';
                        
                        -- Los  ltimos dos LEDs se prenden (indicando muerte)
                        if turno_j1 = '1' then 
                            instr_ld <= "101"; -- Muri  J1, queda J2 y aviso
                        else 
                            instr_ld <= "110"; -- Muri  J2, queda J1 y aviso
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
