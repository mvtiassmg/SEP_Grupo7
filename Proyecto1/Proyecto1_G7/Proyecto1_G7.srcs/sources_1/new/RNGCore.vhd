library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RNGCore is
    generic(
        MAX_TURNOS : integer := 8
    );
    port(
        clk      : in  std_logic;  -- Reloj del sistema
        reset    : in  std_logic;  -- Reset general - nueva partida
        enable   : in  std_logic;  -- Habilita la generación de la bala
        btnRNG   : in  std_logic;  -- Botón para fijar la posición de la bala
        pos_bala : out std_logic_vector(2 downto 0);  -- Posición en binario ? RNGComparator
        ending   : out std_logic   -- '1' cuando la bala ya fue generada y almacenada
    );
end RNGCore;

architecture Behavioral of RNGCore is

    component RNGBala
        port(
            clk    : in  std_logic;
            enable : in  std_logic;
            btnRNG : in  std_logic;
            Magnum : out std_logic_vector(7 downto 0);
            ending : out std_logic
        );
    end component;

    component BalaMemory
        port(
            clk_game   : in  std_logic;
            reset      : in  std_logic;
            load       : in  std_logic;
            Magnum_in  : in  std_logic_vector(7 downto 0);
            Magnum_out : out std_logic_vector(7 downto 0)
        );
    end component;

    component Decoder
        port(
            magnum   : in  std_logic_vector(7 downto 0);
            pos_bala : out std_logic_vector(2 downto 0)
        );
    end component;

    signal magnum_raw  : std_logic_vector(7 downto 0);  -- RNGBala ? BalaMemory
    signal magnum_mem  : std_logic_vector(7 downto 0);  -- BalaMemory ? Decoder
    signal ending_int  : std_logic;                     -- RNGBala ? BalaMemory (load) y salida

begin

    inst_RNGBala : RNGBala
        port map(
            clk    => clk,
            enable => enable,
            btnRNG => btnRNG,
            Magnum => magnum_raw,
            ending => ending_int
        );

    inst_BalaMemory : BalaMemory
        port map(
            clk_game   => clk,
            reset      => reset,
            load       => ending_int,  
            Magnum_in  => magnum_raw,
            Magnum_out => magnum_mem
        );

    inst_Decoder : Decoder
        port map(
            magnum   => magnum_mem,
            pos_bala => pos_bala
        );

    ending <= ending_int;

end Behavioral;
