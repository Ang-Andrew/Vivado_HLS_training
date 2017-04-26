-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.3
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity read_data is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    input_r_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    input_r_ce0 : OUT STD_LOGIC;
    input_r_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    buf_0_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_0_ce0 : OUT STD_LOGIC;
    buf_0_we0 : OUT STD_LOGIC;
    buf_0_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    buf_1_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_1_ce0 : OUT STD_LOGIC;
    buf_1_we0 : OUT STD_LOGIC;
    buf_1_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    buf_2_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_2_ce0 : OUT STD_LOGIC;
    buf_2_we0 : OUT STD_LOGIC;
    buf_2_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    buf_3_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_3_ce0 : OUT STD_LOGIC;
    buf_3_we0 : OUT STD_LOGIC;
    buf_3_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    buf_4_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_4_ce0 : OUT STD_LOGIC;
    buf_4_we0 : OUT STD_LOGIC;
    buf_4_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    buf_5_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_5_ce0 : OUT STD_LOGIC;
    buf_5_we0 : OUT STD_LOGIC;
    buf_5_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    buf_6_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_6_ce0 : OUT STD_LOGIC;
    buf_6_we0 : OUT STD_LOGIC;
    buf_6_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    buf_7_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    buf_7_ce0 : OUT STD_LOGIC;
    buf_7_we0 : OUT STD_LOGIC;
    buf_7_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of read_data is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv3_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv7_40 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal indvar_flatten_reg_186 : STD_LOGIC_VECTOR (6 downto 0);
    signal r_reg_197 : STD_LOGIC_VECTOR (3 downto 0);
    signal c_reg_208 : STD_LOGIC_VECTOR (3 downto 0);
    signal exitcond_flatten_fu_219_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_flatten_reg_303 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal indvar_flatten_next_fu_225_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal c_mid2_fu_243_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal c_mid2_reg_312 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_mid2_v_v_fu_251_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_mid2_v_v_reg_317 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_fu_259_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_reg_322 : STD_LOGIC_VECTOR (2 downto 0);
    signal c_1_fu_286_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal r_phi_fu_201_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal sum_cast_fu_281_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal c_cast1_fu_292_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal exitcond3_fu_237_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal r_1_fu_231_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_mid2_fu_263_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal c_cast2_fu_271_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal sum_fu_275_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and not((exitcond_flatten_fu_219_p2 = ap_const_lv1_0)))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_fu_219_p2 = ap_const_lv1_0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_1;
                elsif ((((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0))) or ((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and not((exitcond_flatten_fu_219_p2 = ap_const_lv1_0))))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    c_reg_208_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (exitcond_flatten_fu_219_p2 = ap_const_lv1_0))) then 
                c_reg_208 <= c_1_fu_286_p2;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then 
                c_reg_208 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    indvar_flatten_reg_186_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (exitcond_flatten_fu_219_p2 = ap_const_lv1_0))) then 
                indvar_flatten_reg_186 <= indvar_flatten_next_fu_225_p2;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then 
                indvar_flatten_reg_186 <= ap_const_lv7_0;
            end if; 
        end if;
    end process;

    r_reg_197_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (exitcond_flatten_reg_303 = ap_const_lv1_0))) then 
                r_reg_197 <= tmp_mid2_v_v_reg_317;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then 
                r_reg_197 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_fu_219_p2 = ap_const_lv1_0))) then
                c_mid2_reg_312 <= c_mid2_fu_243_p3;
                tmp_reg_322 <= tmp_fu_259_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0))) then
                exitcond_flatten_reg_303 <= exitcond_flatten_fu_219_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (exitcond_flatten_fu_219_p2 = ap_const_lv1_0))) then
                tmp_mid2_v_v_reg_317 <= tmp_mid2_v_v_fu_251_p3;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, exitcond_flatten_fu_219_p2, ap_enable_reg_pp0_iter0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((ap_const_logic_1 = ap_enable_reg_pp0_iter0) and not((exitcond_flatten_fu_219_p2 = ap_const_lv1_0))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1 downto 1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0 downto 0);
    ap_CS_fsm_state4 <= ap_CS_fsm(2 downto 2);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state4)
    begin
        if ((((ap_const_logic_0 = ap_start) and (ap_CS_fsm_state1 = ap_const_lv1_1)) or ((ap_const_lv1_1 = ap_CS_fsm_state4)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_CS_fsm_state1 = ap_const_lv1_1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state4)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state4))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    buf_0_address0 <= c_cast1_fu_292_p1(3 - 1 downto 0);

    buf_0_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            buf_0_ce0 <= ap_const_logic_1;
        else 
            buf_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_0_d0 <= input_r_q0;

    buf_0_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_322, ap_enable_reg_pp0_iter1)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (tmp_reg_322 = ap_const_lv3_0)))) then 
            buf_0_we0 <= ap_const_logic_1;
        else 
            buf_0_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_1_address0 <= c_cast1_fu_292_p1(3 - 1 downto 0);

    buf_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            buf_1_ce0 <= ap_const_logic_1;
        else 
            buf_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_1_d0 <= input_r_q0;

    buf_1_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_322, ap_enable_reg_pp0_iter1)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (tmp_reg_322 = ap_const_lv3_1)))) then 
            buf_1_we0 <= ap_const_logic_1;
        else 
            buf_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_2_address0 <= c_cast1_fu_292_p1(3 - 1 downto 0);

    buf_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            buf_2_ce0 <= ap_const_logic_1;
        else 
            buf_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_2_d0 <= input_r_q0;

    buf_2_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_322, ap_enable_reg_pp0_iter1)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (tmp_reg_322 = ap_const_lv3_2)))) then 
            buf_2_we0 <= ap_const_logic_1;
        else 
            buf_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_3_address0 <= c_cast1_fu_292_p1(3 - 1 downto 0);

    buf_3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            buf_3_ce0 <= ap_const_logic_1;
        else 
            buf_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_3_d0 <= input_r_q0;

    buf_3_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_322, ap_enable_reg_pp0_iter1)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (tmp_reg_322 = ap_const_lv3_3)))) then 
            buf_3_we0 <= ap_const_logic_1;
        else 
            buf_3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_4_address0 <= c_cast1_fu_292_p1(3 - 1 downto 0);

    buf_4_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            buf_4_ce0 <= ap_const_logic_1;
        else 
            buf_4_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_4_d0 <= input_r_q0;

    buf_4_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_322, ap_enable_reg_pp0_iter1)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (tmp_reg_322 = ap_const_lv3_4)))) then 
            buf_4_we0 <= ap_const_logic_1;
        else 
            buf_4_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_5_address0 <= c_cast1_fu_292_p1(3 - 1 downto 0);

    buf_5_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            buf_5_ce0 <= ap_const_logic_1;
        else 
            buf_5_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_5_d0 <= input_r_q0;

    buf_5_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_322, ap_enable_reg_pp0_iter1)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (tmp_reg_322 = ap_const_lv3_5)))) then 
            buf_5_we0 <= ap_const_logic_1;
        else 
            buf_5_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_6_address0 <= c_cast1_fu_292_p1(3 - 1 downto 0);

    buf_6_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            buf_6_ce0 <= ap_const_logic_1;
        else 
            buf_6_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_6_d0 <= input_r_q0;

    buf_6_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_322, ap_enable_reg_pp0_iter1)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (tmp_reg_322 = ap_const_lv3_6)))) then 
            buf_6_we0 <= ap_const_logic_1;
        else 
            buf_6_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_7_address0 <= c_cast1_fu_292_p1(3 - 1 downto 0);

    buf_7_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            buf_7_ce0 <= ap_const_logic_1;
        else 
            buf_7_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_7_d0 <= input_r_q0;

    buf_7_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_322, ap_enable_reg_pp0_iter1)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (tmp_reg_322 = ap_const_lv3_7)))) then 
            buf_7_we0 <= ap_const_logic_1;
        else 
            buf_7_we0 <= ap_const_logic_0;
        end if; 
    end process;

    c_1_fu_286_p2 <= std_logic_vector(unsigned(c_mid2_fu_243_p3) + unsigned(ap_const_lv4_1));
    c_cast1_fu_292_p1 <= std_logic_vector(resize(unsigned(c_mid2_reg_312),32));
    c_cast2_fu_271_p1 <= std_logic_vector(resize(unsigned(c_mid2_fu_243_p3),6));
    c_mid2_fu_243_p3 <= 
        ap_const_lv4_0 when (exitcond3_fu_237_p2(0) = '1') else 
        c_reg_208;
    exitcond3_fu_237_p2 <= "1" when (c_reg_208 = ap_const_lv4_8) else "0";
    exitcond_flatten_fu_219_p2 <= "1" when (indvar_flatten_reg_186 = ap_const_lv7_40) else "0";
    indvar_flatten_next_fu_225_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_186) + unsigned(ap_const_lv7_1));
    input_r_address0 <= sum_cast_fu_281_p1(6 - 1 downto 0);

    input_r_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0))) then 
            input_r_ce0 <= ap_const_logic_1;
        else 
            input_r_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    r_1_fu_231_p2 <= std_logic_vector(unsigned(ap_const_lv4_1) + unsigned(r_phi_fu_201_p4));

    r_phi_fu_201_p4_assign_proc : process(r_reg_197, exitcond_flatten_reg_303, ap_CS_fsm_pp0_stage0, tmp_mid2_v_v_reg_317, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (exitcond_flatten_reg_303 = ap_const_lv1_0))) then 
            r_phi_fu_201_p4 <= tmp_mid2_v_v_reg_317;
        else 
            r_phi_fu_201_p4 <= r_reg_197;
        end if; 
    end process;

    sum_cast_fu_281_p1 <= std_logic_vector(resize(unsigned(sum_fu_275_p2),32));
    sum_fu_275_p2 <= std_logic_vector(unsigned(tmp_mid2_fu_263_p3) + unsigned(c_cast2_fu_271_p1));
    tmp_fu_259_p1 <= tmp_mid2_v_v_fu_251_p3(3 - 1 downto 0);
    tmp_mid2_fu_263_p3 <= (tmp_fu_259_p1 & ap_const_lv3_0);
    tmp_mid2_v_v_fu_251_p3 <= 
        r_1_fu_231_p2 when (exitcond3_fu_237_p2(0) = '1') else 
        r_phi_fu_201_p4;
end behav;
