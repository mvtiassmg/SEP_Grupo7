library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity RNGComparator is
    port(
        pos_tambor : in  std_logic_vector(2 downto 0);  -- Posición actual del tambor
        pos_bala   : in  std_logic_vector(3 downto 0);  -- Posición de la bala (desde RNGBala)
        enable     : in  std_logic; -- Solo activo durante un disparo
        shoot    : out std_logic; -- '1' si hay bala en esta posición
        seguro     : out std_logic -- '1' si no hay bala
    );
end RNGComparator;

architecture Behavioral of RNGComparator is

    signal equal : std_logic;

begin

    equal <= '1' when (pos_tambor = pos_bala) else '0';
    shoot <= equal and enable;
    seguro  <= (not equal) and enable;

end Behavioral;
