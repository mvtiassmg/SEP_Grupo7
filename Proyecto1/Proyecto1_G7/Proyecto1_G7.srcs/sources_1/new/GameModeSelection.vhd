library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity GameModeSelection is
    Generic (
        -- Parámetros genéricos para colores RGB (R-G-B)
        COLOR_IDLE     : std_logic_vector(2 downto 0) := "000"; -- Apagado
        COLOR_PLAYERS  : std_logic_vector(2 downto 0) := "100"; -- Rojo
        COLOR_BULLETS  : std_logic_vector(2 downto 0) := "010"; -- Verde
        COLOR_DONE     : std_logic_vector(2 downto 0) := "001"  -- Azul
    );
    Port ( 
        clk           : in  std_logic;
        reset         : in  std_logic;
        btn_start     : in  std_logic;
        btn_next      : in  std_logic;
        sw_in         : in  std_logic_vector(1 downto 0);

        leds_visual   : out std_logic_vector(2 downto 0); 
        rgb_out       : out std_logic_vector(2 downto 0);

        final_players : out std_logic_vector(2 downto 0); 
        final_bullets : out std_logic_vector(1 downto 0); 
        mode_ready    : out std_logic
    );
end GameModeSelection;

architecture Structural of GameModeSelection is

    -- Señales de control de la FSM
    signal en_sel_p        : std_logic;
    signal en_sel_b        : std_logic;
    signal sig_mode_ready  : std_logic; 
    
    -- Señales de datos de los selectores (out_p ahora es de 3 bits)
    signal out_p           : std_logic_vector(2 downto 0);
    signal out_b           : std_logic_vector(1 downto 0);
    
    -- Registros para mantener la selección (reg_players ahora es de 3 bits)
    signal reg_players     : std_logic_vector(2 downto 0) := "010"; -- Default 2 jug.
    signal reg_bullets     : std_logic_vector(1 downto 0) := "01";  -- Default 1 bala

begin

    -- 1. Instancia de la Máquina de Estados
    U_FSM: entity work.GameModeSM
        port map (
            clk            => clk,
            reset          => reset,
            btn_start      => btn_start,
            btn_next       => btn_next,
            en_sel_players => en_sel_p,
            en_sel_bullets => en_sel_b,
            mode_ready     => sig_mode_ready
        );

    -- 2. Instancia del Selector de Jugadores (Retorna 3 bits: "010", "011", "100")
    U_PLAYERS: entity work.NumPlayersSelector
        port map (
            sw          => sw_in,
            num_players => out_p
        );

    -- 3. Instancia del Selector de Balas (Recibe 3 bits de jugadores)
    U_BULLETS: entity work.NumBulletsSelector
        port map (
            sw          => sw_in,
            num_players => reg_players, 
            num_bullets => out_b
        );

    -- Proceso secuencial para registrar las selecciones al confirmar
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                reg_players <= "010";
                reg_bullets <= "01";
            else
                if en_sel_p = '1' then
                    reg_players <= out_p;
                end if;
                
                if en_sel_b = '1' then
                    reg_bullets <= out_b;
                end if;
            end if;
        end if;
    end process;

    -- Lógica de visualización en LEDs (Muestra 3 bits)
    -- Si muestra balas (2 bits), el bit más significativo será '0'
    leds_visual <= out_p when en_sel_p = '1' else
                   ("0" & out_b) when en_sel_b = '1' else
                   "000";

    -- Control de LED RGB
    rgb_out <= COLOR_PLAYERS when en_sel_p = '1' else
               COLOR_BULLETS when en_sel_b = '1' else
               COLOR_DONE    when sig_mode_ready = '1' else
               COLOR_IDLE;

    -- Asignación de salidas finales
    final_players <= reg_players;
    final_bullets <= reg_bullets;
    mode_ready    <= sig_mode_ready;

end Structural;