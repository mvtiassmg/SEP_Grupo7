library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RNGCore is
    port(
        clk      : in  std_logic;  
        reset    : in  std_logic;  
        enable   : in  std_logic;  -- Habilita la generación de la bala
        btnRNG   : in  std_logic;  -- Botón para fijar la posición de la bala
        shot     : in  std_logic;  -- Señal para rotar el tambor 
        pos_bala : out std_logic_vector(3 downto 0); -- Posición actual en el tambor
        magnum_status : out std_logic_vector(7 downto 0); -- Visualización de las balas
        ending   : out std_logic   -- Flag que se activa cuando la bala fue generada
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

    component RNG_Tambor
        port(
            clk        : in  std_logic;
            reset      : in  std_logic;
            loading    : in  std_logic;
            shot       : in  std_logic;
            Magnum_in  : in  std_logic_vector(7 downto 0);
            Magnum_out : out std_logic_vector(7 downto 0)
        );
    end component;

    component Decoder
        port(
            magnum   : in  std_logic_vector(7 downto 0);
            pos_bala : out std_logic_vector(3 downto 0)
        );
    end component;

    signal magnum_raw  : std_logic_vector(7 downto 0); 
    signal magnum_curr : std_logic_vector(7 downto 0);  
    signal ending_int  : std_logic;                      

begin

    inst_RNGBala : RNGBala
        port map(
            clk    => clk,
            enable => enable,
            btnRNG => btnRNG,
            Magnum => magnum_raw,
            ending => ending_int
        );

    inst_Tambor : RNG_Tambor
        port map(
            clk        => clk,
            reset      => reset,
            loading    => ending_int, 
            shot       => shot,       
            Magnum_in  => magnum_raw,
            Magnum_out => magnum_curr
        );

    inst_Decoder : Decoder
        port map(
            magnum   => magnum_curr,
            pos_bala => pos_bala
        );

    ending <= ending_int;
    magnum_status <= magnum_curr; 

end Behavioral;
