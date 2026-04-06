library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.numeric_std.ALL;

entity LEDriverONE_tb is
-- Los testbenches no tienen puertos
end LEDriverONE_tb;

architecture sim of LEDriverONE_tb is

    -- Señales para conectar con la unidad bajo prueba (UUT)
    signal clk_tb      : std_logic := '0';
    signal enable_tb   : std_logic := '0';
    signal instr_tb    : std_logic_vector(2 downto 0) := "000";
    signal leds_tb     : std_logic_vector(3 downto 0);

    -- Configuración del reloj (ejemplo 50MHz -> 20ns de período)
    constant period : time := 20 ns;
    
    -- Constantes para simulación (valores reducidos para ver cambios rápidamente)
    -- NOTA: Estas constantes deberían cambiarse en el código original para simulación

begin

    -- Instancia de la entidad LEDriverONE
    uut: entity work.LEDriverONE
        port map (
            clk    => clk_tb,
            Enable => enable_tb,
            instr  => instr_tb,
            leds   => leds_tb
        );

    -- Generador de Reloj
    clk_process : process
    begin
        while now < 1000 ms loop -- Limitar la simulación
            clk_tb <= '0';
            wait for period/2;
            clk_tb <= '1';
            wait for period/2;
        end loop;
        wait;
    end process;

    -- Proceso de estímulos
    stim_proc: process
    begin		
        -- 1. Estado inicial (soft reset)
        instr_tb <= "000";
        enable_tb <= '0';
        wait for 200 ns; -- Aumentado para mejor visualización
        
        -- 2. Habilitar el sistema
        enable_tb <= '1';
        wait for 100 ns;
        
        -- 3. Probar Animación "Barril" (001)
        -- ADVERTENCIA: Con maxCount1=50,000,000 en el código original, 
        -- se necesitarían 1 segundo (50M * 20ns) para cada cambio de LED
        report "Iniciando Animacion Barril...";
        instr_tb <= "001";
        -- En simulación real con valores originales, esto tomaría ~4 segundos
        -- para completar un ciclo completo (4 LEDs * 1 segundo)
        wait for 10 ms; -- Tiempo reducido para simulación
        
        -- Opcional: Si quieres ver ciclos completos, aumenta el tiempo de wait
        -- wait for 4200 ms; -- Para ver ~1 ciclo completo con valores originales

        -- 4. Probar Animación "Espera" (010)
        report "Cambiando a Animacion Espera...";
        instr_tb <= "010";
        wait for 10 ms;

        -- 5. Probar Animación "Decisión" (011)
        report "Cambiando a Animacion Decision...";
        instr_tb <= "011";
        wait for 10 ms;

        -- 6. Deshabilitar el sistema
        report "Deshabilitando sistema...";
        enable_tb <= '0';
        wait for 200 ns;
        
        -- 7. Soft Reset
        report "Aplicando Soft Reset...";
        instr_tb <= "000";
        wait for 200 ns;
        
        -- 8. Probar nuevamente con Enable activado después del reset
        report "Reactivando sistema...";
        enable_tb <= '1';
        instr_tb <= "001";
        wait for 10 ms;

        -- Fin de la simulación
        report "Simulacion terminada con exito.";
        wait;
    end process;

    -- Monitor opcional para depuración
    monitor_proc: process
    begin
        wait for 10 ns;
        -- Imprime cambios en los LEDs
        wait on leds_tb;
        report "LEDs cambiaron a: " & 
               integer'image(to_integer(unsigned(leds_tb))) & 
               " (binario: " & 
               std_logic'image(leds_tb(3)) & 
               std_logic'image(leds_tb(2)) & 
               std_logic'image(leds_tb(1)) & 
               std_logic'image(leds_tb(0)) & ")";
    end process;

end sim;