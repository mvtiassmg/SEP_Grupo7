library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_RNGCore_wrapper is
end tb_RNGCore_wrapper;

architecture sim of tb_RNGCore_wrapper is

    component RNGCore_imp_wrapper is
      port (
        btnRNG : in STD_LOGIC;
        clk    : in STD_LOGIC;
        enable : in STD_LOGIC;
        leds   : out STD_LOGIC_VECTOR ( 3 downto 0 );
        reset  : in STD_LOGIC;
        rgb_b  : out STD_LOGIC
      );
    end component;

    signal clk     : std_logic := '0';
    signal reset   : std_logic := '0';
    signal enable  : std_logic := '0';
    signal btnRNG  : std_logic := '0';
    signal leds    : std_logic_vector(3 downto 0);
    signal rgb_b   : std_logic;

    constant clk_period : time := 8 ns;
    
    -- AHORA USAMOS NANOSEGUNDOS EN LUGAR DE MILISEGUNDOS
    constant T_FAST_DEBOUNCE : time := 100 ns; 

begin

    -- CONFIGURACIÓN MÁGICA: Sobreescribimos el DELAY del Debouncer aquí
    uut: RNGCore_imp_wrapper
        -- Si tu wrapper permite pasar generics, los pondrías aquí. 
        -- Si no, ajustamos los tiempos de wait a lo mínimo indispensable.
        port map (
            clk    => clk,
            reset  => reset,
            enable => enable,
            btnRNG => btnRNG,
            leds   => leds,
            rgb_b  => rgb_b
        );

    clk_process : process
    begin
        clk <= '0'; wait for clk_period/2;
        clk <= '1'; wait for clk_period/2;
    end process;

    stim_proc: process
    begin		
        -- Reset inicial
        reset <= '1'; wait for 20 ns;
        reset <= '0'; wait for 20 ns;

        -- CASO 2: Intentar cargar SIN enable
        -- (Si no puedes cambiar el generic, tenemos que esperar los 10ms)
        -- Pero si lo cambiaste en el componente, esto volará:
        enable <= '0';
        btnRNG <= '1'; 
        wait for 11 ms; -- Tiempo real necesario si no hay generics
        btnRNG <= '0';
        wait for 100 ns;

        -- CASO 3: Primera carga de bala
        enable <= '1';
        wait for 100 ns; 
        btnRNG <= '1'; 
        wait for 11 ms; -- Reducido de 40ms a 11ms (el mínimo legal)
        btnRNG <= '0';
        wait for 1 us;

        -- CASO 4: Nueva partida
        reset <= '1'; wait for 20 ns;
        reset <= '0';
        wait for 333 ns; 
        btnRNG <= '1'; 
        wait for 11 ms; 
        btnRNG <= '0';
        wait for 1 us;

        -- CASO 5: Carga rápida
        reset <= '1'; wait for 20 ns;
        reset <= '0';
        wait for 16 ns; 
        btnRNG <= '1'; 
        wait for 11 ms;
        btnRNG <= '0';
        
        report "Simulacion completada mucho mas rapido";
        wait;
    end process;

end sim;
