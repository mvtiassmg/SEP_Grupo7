library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GameModeSM is
    Port (
        clk        : in  std_logic;
        reset      : in  std_logic;
        btn_start  : in  std_logic; 
        btn_next   : in  std_logic; 

        en_sel_players : out std_logic;
        en_sel_bullets : out std_logic;
        mode_ready     : out std_logic
    );
end GameModeSM;

architecture Behavioral of GameModeSM is

    type state_type is (IDLE, SEL_PLAYERS, SEL_BULLETS, DONE);
    signal state_reg, state_next : state_type := IDLE;

    signal btn_next_reg : std_logic := '0';
    signal tick_next    : std_logic;

begin

    process(clk)
    begin
        if rising_edge(clk) then
            btn_next_reg <= btn_next;
        end if;
    end process;
    tick_next <= btn_next and (not btn_next_reg);

    process(clk, reset)
    begin
        if reset = '1' then
            state_reg <= IDLE;
        elsif rising_edge(clk) then
            state_reg <= state_next;
        end if;
    end process;

    process(state_reg, btn_start, tick_next)
    begin
        state_next <= state_reg;
        
        case state_reg is
            when IDLE =>
                if btn_start = '1' then
                    state_next <= SEL_PLAYERS;
                end if;

            when SEL_PLAYERS =>
                if tick_next = '1' then
                    state_next <= SEL_BULLETS;
                end if;

            when SEL_BULLETS =>
                if tick_next = '1' then
                    state_next <= DONE;
                end if;

            when DONE =>
                state_next <= DONE;

            when others =>
                state_next <= IDLE;
        end case;
    end process;

    en_sel_players <= '1' when state_reg = SEL_PLAYERS else '0';
    en_sel_bullets <= '1' when state_reg = SEL_BULLETS else '0';
    mode_ready     <= '1' when state_reg = DONE        else '0';

end Behavioral;
