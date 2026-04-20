library IEEE;
use IEEE.std_logic_1164.ALL;


entity LEDriverONE is
    port(clk : in std_logic;
         Enable_led : in std_logic;
         instr : in std_logic_vector(2 downto 0);
         leds : out std_logic_vector(3 downto 0));
end LEDriverONE;

architecture Behavioral of LEDriverONE is

signal count : integer := 0;
signal ledNumber : integer := 0;
signal ledEspera : integer := 0;
signal ledDesicion : integer := 0;
signal ledAnuncioUno : integer := 0;
signal ledAnuncioDos : integer := 0;
signal ledEsperaStart : integer := 0;
constant maxCount1 : integer := 25000000; -- Maxcount barril
constant maxCount2 : integer := 50000000; -- Maxcount espera
constant maxCount3 : integer := 100000000; -- Maxcount desicion
constant maxCount4 : integer := 25000000; -- Anuncio muerte
constant maxCount5 : integer := 25000000;
constant maxCount6 : integer := 50000000;
constant maxCount7 : integer := 50000000;
constant maxCount8 : integer := 50000000;
signal pulseEnable : std_logic := '0';

-- funciones animaciones jeje

function Barril(n : integer) return std_logic_vector is -- Funcion carga del barril
begin
    case n is
    
        when 0 => return "0001";
        when 1 => return "0010";
        when 2 => return "0100";
        when 3 => return "1000";
        when others => return "0000";
    end case; 
end function;

function Barril2(n : integer) return std_logic_vector is
    variable temp : std_logic_vector(leds'range) := (others => '0');
        begin
            temp(n mod leds'length) := '1';
            return temp;
end function;


function Espera(n : integer) return std_logic_vector is -- funcion espera j1
begin
    case n is
    
        when 0 => return "0000";
        when 1 => return "1000";
        when 2 => return "1100";
        when 3 => return "1110";
        when 4 => return "1111";
        when 5 => return "0000";
        when 6 => return "0001";
        when others => return "0000";
    end case; 
end function;


function Espera2(n : integer) return std_logic_vector is -- funcion espera j1
begin
    case n is
    
        when 0 => return "0000";
        when 1 => return "1000";
        when 2 => return "1100";
        when 3 => return "1110";
        when 4 => return "1111";
        when 5 => return "0000";
        when 6 => return "0010";
        when others => return "0000";
    end case; 
end function;

function AnuncioUno(n : integer) return std_logic_vector is -- función Muere j1
begin
    case n is
    
        when 0 => return "0000";
        when 1 => return "1111";
        when 2 => return "0000";
        when 3 => return "0001";
        when others => return "0000";
    end case; 
end function;

function AnuncioDos(n : integer) return std_logic_vector is -- funció Muere j2
begin
    case n is
    
        when 0 => return "0000";
        when 1 => return "1111";
        when 2 => return "0000";
        when 3 => return "0010";
        when others => return "0000";
    end case; 
end function;

function Desicion(n : integer) return std_logic_vector is -- funcion toma desicion jeje
begin
    case n is
       
        when 0 => return "0001";
        when 1 => return "0010";
        when others => return "0000";
    end case; 
end function;

function EsperaStart(n : integer) return std_logic_vector is -- funcion espera j1
begin
    case n is
    
        when 0 => return "0000";
        when 1 => return "1000";
        when 2 => return "1100";
        when 3 => return "1110";
        when 4 => return "1111";
        when others => return "0000";
    end case; 
end function;


-- Los procedures

procedure ControladorUno(
    signal Enable      : in std_logic;
    constant maxCount  : in integer;
    signal count       : inout integer;
    signal pulseOut    : out std_logic
) is
begin
    pulseOut <= '0';
    if Enable = '1' then
        if count >= maxCount then
            count <= 0;
            pulseOut <= '1';
        else
            count <= count + 1;
        end if;
    else
        count <= 0;
    end if;
end procedure;


-- Viene el process


begin
       
    process(clk)
        begin
            if rising_edge(clk) then
            -- Animacion carga del barril jeje
                if instr = "001" then                        
                    ControladorUno(Enable_led, maxCount1, count, pulseEnable);                                      
                        if pulseEnable = '1' then
                            ledNumber <= (ledNumber + 1) mod 4;                     
                        end if;                                      
                        leds <= Barril2(ledNumber);  -- Evidentemente mejor xdxdxd                                      
                    
                -- Animacion de espera j1
                elsif instr = "010" then
                    ControladorUno(Enable_led, maxCount1, count, pulseEnable);    
    
                        if pulseEnable = '1' then
                            ledEspera <= (ledEspera + 1) mod 7;
                        end if;                  
                        leds <= Espera(ledEspera);         -- Epico  
                
                -- Animacion de espera j2
                elsif instr = "011" then
                    ControladorUno(Enable_led, maxCount1, count, pulseEnable);    
    
                        if pulseEnable = '1' then
                            ledEspera <= (ledEspera + 1) mod 7;
                        end if;                  
                        leds <= Espera2(ledEspera);         -- Epico  
                
                -- Animacion toma de desicion P1 vs P2, se puede expandir facil                            
                elsif instr = "100" then
                    ControladorUno(Enable_led, maxCount1, count, pulseEnable); 
    
                        if pulseEnable = '1' then
                            ledDesicion <= (ledDesicion + 1) mod 2;
                        end if;
                        leds <= Desicion(ledDesicion);
                        
                -- Animacion anuncio muerte de j1        
                elsif instr = "101" then
                    ControladorUno(Enable_led, maxCount1, count, pulseEnable);  
                        if pulseEnable = '1' then
                            ledAnuncioUno <= (ledAnuncioUno + 1) mod 4;
                        end if;
                        leds <= AnuncioUno(ledAnuncioUno);
                        
                -- Animacion anuncio muerte de j2        
                elsif instr = "110" then
                    ControladorUno(Enable_led, maxCount1, count, pulseEnable);  
                        if pulseEnable = '1' then
                            ledAnuncioDos <= (ledAnuncioDos + 1) mod 4;
                        end if;
                        leds <= AnuncioDos(ledAnuncioDos);
                
                -- Animacion espera Start                    
                elsif instr = "111" then
                    ControladorUno(Enable_led, maxCount1, count, pulseEnable);  
                        if pulseEnable = '1' then
                            ledEsperaStart <= (ledEsperaStart + 1) mod 5;
                        end if;
                        leds <= EsperaStart(ledEsperaStart);
                        
                -- No es animacion, es un soft reset jeje            
                elsif instr = "000" then            
                    leds <= "0000";
                    count <= 0;
                    ledNumber <= 0;
                    ledEspera <= 0;
                    ledDesicion <= 0;
                    ledAnuncioUno <= 0;
                    ledAnuncioDos <= 0;
                                                                           
                end if;       
            end if;                      
    end process;
    
end Behavioral;



