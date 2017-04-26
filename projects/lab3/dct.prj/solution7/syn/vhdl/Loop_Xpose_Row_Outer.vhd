-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.3
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Loop_Xpose_Row_Outer is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    row_outbuf_i_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    row_outbuf_i_ce0 : OUT STD_LOGIC;
    row_outbuf_i_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    col_inbuf_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    col_inbuf_ce0 : OUT STD_LOGIC;
    col_inbuf_we0 : OUT STD_LOGIC;
    col_inbuf_d0 : OUT STD_LOGIC_VECTOR (127 downto 0);
    col_inbuf_q0 : IN STD_LOGIC_VECTOR (127 downto 0) );
end;


architecture behav of Loop_Xpose_Row_Outer is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv7_40 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv7_F : STD_LOGIC_VECTOR (6 downto 0) := "0001111";
    constant ap_const_lv8_7F : STD_LOGIC_VECTOR (7 downto 0) := "01111111";
    constant ap_const_lv32_7F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001111111";
    constant ap_const_lv128_lc_1 : STD_LOGIC_VECTOR (127 downto 0) := "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal indvar_flatten_reg_79 : STD_LOGIC_VECTOR (6 downto 0);
    signal j_0_i_reg_90 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_1_i_reg_101 : STD_LOGIC_VECTOR (3 downto 0);
    signal exitcond_flatten_fu_112_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_flatten_reg_332 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal indvar_flatten_next_fu_118_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal indvar_flatten_next_reg_336 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal j_0_i_cast8_mid2_v_fu_144_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal j_0_i_cast8_mid2_v_reg_341 : STD_LOGIC_VECTOR (3 downto 0);
    signal col_inbuf_addr_reg_351 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_27_fu_184_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_27_reg_356 : STD_LOGIC_VECTOR (2 downto 0);
    signal i_fu_188_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_reg_361 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_4_fu_201_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_4_reg_366 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal tmp_28_fu_207_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_28_reg_371 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_29_fu_213_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_29_reg_378 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_40_fu_239_p2 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_40_reg_384 : STD_LOGIC_VECTOR (127 downto 0);
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal indvar_flatten_phi_fu_83_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal j_0_i_phi_fu_94_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_1_i_phi_fu_105_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_8_cast_fu_179_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_0_i_cast8_mid2_fu_152_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_s_fu_130_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal j_fu_124_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_1_i_mid2_fu_136_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_fu_161_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_7_cast_fu_169_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal j_0_i_cast8_mid2_cas_fu_157_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_8_fu_173_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_3_fu_194_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_32_fu_221_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_35_fu_227_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_31_fu_217_p1 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_37_fu_235_p1 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_30_fu_245_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_33_fu_248_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_34_fu_254_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_36_fu_260_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_41_fu_274_p4 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_38_fu_266_p1 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_39_fu_270_p1 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_43_fu_289_p2 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_44_fu_295_p2 : STD_LOGIC_VECTOR (127 downto 0);
    signal p_demorgan_fu_301_p2 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_45_fu_307_p2 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_42_fu_283_p3 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_46_fu_313_p2 : STD_LOGIC_VECTOR (127 downto 0);
    signal tmp_47_fu_319_p2 : STD_LOGIC_VECTOR (127 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);


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


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_continue)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_lv1_1 = ap_CS_fsm_state5))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and not((exitcond_flatten_fu_112_p2 = ap_const_lv1_0)))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))))) then 
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
                if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage1) and (exitcond_flatten_reg_332 = ap_const_lv1_0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_1;
                elsif ((((ap_CS_fsm_state1 = ap_const_lv1_1) and not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1)))) or ((ap_const_lv1_1 = ap_CS_fsm_pp0_stage1) and not((exitcond_flatten_reg_332 = ap_const_lv1_0))))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_1_i_reg_101_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_reg_332 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
                i_1_i_reg_101 <= i_reg_361;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))))) then 
                i_1_i_reg_101 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    indvar_flatten_reg_79_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_reg_332 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
                indvar_flatten_reg_79 <= indvar_flatten_next_reg_336;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))))) then 
                indvar_flatten_reg_79 <= ap_const_lv7_0;
            end if; 
        end if;
    end process;

    j_0_i_reg_90_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_reg_332 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
                j_0_i_reg_90 <= j_0_i_cast8_mid2_v_reg_341;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))))) then 
                j_0_i_reg_90 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_fu_112_p2 = ap_const_lv1_0))) then
                col_inbuf_addr_reg_351 <= j_0_i_cast8_mid2_fu_152_p1(3 - 1 downto 0);
                tmp_27_reg_356 <= tmp_27_fu_184_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0))) then
                exitcond_flatten_reg_332 <= exitcond_flatten_fu_112_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (exitcond_flatten_fu_112_p2 = ap_const_lv1_0))) then
                i_reg_361 <= i_fu_188_p2;
                j_0_i_cast8_mid2_v_reg_341 <= j_0_i_cast8_mid2_v_fu_144_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0))) then
                indvar_flatten_next_reg_336 <= indvar_flatten_next_fu_118_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage1) and (exitcond_flatten_reg_332 = ap_const_lv1_0))) then
                tmp_28_reg_371 <= tmp_28_fu_207_p2;
                    tmp_29_reg_378(6 downto 4) <= tmp_29_fu_213_p1(6 downto 4);
                tmp_40_reg_384 <= tmp_40_fu_239_p2;
                    tmp_4_reg_366(6 downto 4) <= tmp_4_fu_201_p2(6 downto 4);
            end if;
        end if;
    end process;
    tmp_4_reg_366(3 downto 0) <= "1111";
    tmp_29_reg_378(3 downto 0) <= "0000";
    tmp_29_reg_378(7) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, exitcond_flatten_fu_112_p2, ap_enable_reg_pp0_iter0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((ap_const_logic_1 = ap_enable_reg_pp0_iter0) and not((exitcond_flatten_fu_112_p2 = ap_const_lv1_0))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1 downto 1);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(2 downto 2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0 downto 0);
    ap_CS_fsm_state5 <= ap_CS_fsm(3 downto 3);

    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or ((ap_const_lv1_1 = ap_CS_fsm_state5)))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state5)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state5))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    col_inbuf_address0 <= col_inbuf_addr_reg_351;

    col_inbuf_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter1)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1)) or ((ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (ap_const_lv1_1 = ap_CS_fsm_pp0_stage1)))) then 
            col_inbuf_ce0 <= ap_const_logic_1;
        else 
            col_inbuf_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    col_inbuf_d0 <= (tmp_46_fu_313_p2 or tmp_47_fu_319_p2);

    col_inbuf_we0_assign_proc : process(exitcond_flatten_reg_332, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_reg_332 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1)))) then 
            col_inbuf_we0 <= ap_const_logic_1;
        else 
            col_inbuf_we0 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond_flatten_fu_112_p2 <= "1" when (indvar_flatten_phi_fu_83_p4 = ap_const_lv7_40) else "0";
    i_1_i_mid2_fu_136_p3 <= 
        ap_const_lv4_0 when (tmp_s_fu_130_p2(0) = '1') else 
        i_1_i_phi_fu_105_p4;

    i_1_i_phi_fu_105_p4_assign_proc : process(i_1_i_reg_101, exitcond_flatten_reg_332, ap_CS_fsm_pp0_stage0, i_reg_361, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_reg_332 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            i_1_i_phi_fu_105_p4 <= i_reg_361;
        else 
            i_1_i_phi_fu_105_p4 <= i_1_i_reg_101;
        end if; 
    end process;

    i_fu_188_p2 <= std_logic_vector(unsigned(ap_const_lv4_1) + unsigned(i_1_i_mid2_fu_136_p3));
    indvar_flatten_next_fu_118_p2 <= std_logic_vector(unsigned(indvar_flatten_phi_fu_83_p4) + unsigned(ap_const_lv7_1));

    indvar_flatten_phi_fu_83_p4_assign_proc : process(indvar_flatten_reg_79, exitcond_flatten_reg_332, ap_CS_fsm_pp0_stage0, indvar_flatten_next_reg_336, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_reg_332 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            indvar_flatten_phi_fu_83_p4 <= indvar_flatten_next_reg_336;
        else 
            indvar_flatten_phi_fu_83_p4 <= indvar_flatten_reg_79;
        end if; 
    end process;

    j_0_i_cast8_mid2_cas_fu_157_p1 <= std_logic_vector(resize(unsigned(j_0_i_cast8_mid2_v_fu_144_p3),8));
    j_0_i_cast8_mid2_fu_152_p1 <= std_logic_vector(resize(unsigned(j_0_i_cast8_mid2_v_fu_144_p3),32));
    j_0_i_cast8_mid2_v_fu_144_p3 <= 
        j_fu_124_p2 when (tmp_s_fu_130_p2(0) = '1') else 
        j_0_i_phi_fu_94_p4;

    j_0_i_phi_fu_94_p4_assign_proc : process(j_0_i_reg_90, exitcond_flatten_reg_332, ap_CS_fsm_pp0_stage0, j_0_i_cast8_mid2_v_reg_341, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_reg_332 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            j_0_i_phi_fu_94_p4 <= j_0_i_cast8_mid2_v_reg_341;
        else 
            j_0_i_phi_fu_94_p4 <= j_0_i_reg_90;
        end if; 
    end process;

    j_fu_124_p2 <= std_logic_vector(unsigned(ap_const_lv4_1) + unsigned(j_0_i_phi_fu_94_p4));
    p_demorgan_fu_301_p2 <= (tmp_43_fu_289_p2 and tmp_44_fu_295_p2);
    row_outbuf_i_address0 <= tmp_8_cast_fu_179_p1(6 - 1 downto 0);

    row_outbuf_i_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0))) then 
            row_outbuf_i_ce0 <= ap_const_logic_1;
        else 
            row_outbuf_i_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_27_fu_184_p1 <= i_1_i_mid2_fu_136_p3(3 - 1 downto 0);
    tmp_28_fu_207_p2 <= "1" when (unsigned(tmp_3_fu_194_p3) > unsigned(tmp_4_fu_201_p2)) else "0";
    tmp_29_fu_213_p1 <= std_logic_vector(resize(unsigned(tmp_3_fu_194_p3),8));
    tmp_30_fu_245_p1 <= std_logic_vector(resize(unsigned(tmp_4_reg_366),8));
    tmp_31_fu_217_p1 <= std_logic_vector(resize(unsigned(row_outbuf_i_q0),128));
    tmp_32_fu_221_p2 <= (tmp_29_fu_213_p1 xor ap_const_lv8_7F);
    tmp_33_fu_248_p3 <= 
        tmp_29_reg_378 when (tmp_28_reg_371(0) = '1') else 
        tmp_30_fu_245_p1;
    tmp_34_fu_254_p3 <= 
        tmp_30_fu_245_p1 when (tmp_28_reg_371(0) = '1') else 
        tmp_29_reg_378;
    tmp_35_fu_227_p3 <= 
        tmp_32_fu_221_p2 when (tmp_28_fu_207_p2(0) = '1') else 
        tmp_29_fu_213_p1;
    tmp_36_fu_260_p2 <= (tmp_33_fu_248_p3 xor ap_const_lv8_7F);
    tmp_37_fu_235_p1 <= std_logic_vector(resize(unsigned(tmp_35_fu_227_p3),128));
    tmp_38_fu_266_p1 <= std_logic_vector(resize(unsigned(tmp_34_fu_254_p3),128));
    tmp_39_fu_270_p1 <= std_logic_vector(resize(unsigned(tmp_36_fu_260_p2),128));
    tmp_3_fu_194_p3 <= (tmp_27_reg_356 & ap_const_lv4_0);
    tmp_40_fu_239_p2 <= std_logic_vector(shift_left(unsigned(tmp_31_fu_217_p1),to_integer(unsigned('0' & tmp_37_fu_235_p1(31-1 downto 0)))));
    
    tmp_41_fu_274_p4_proc : process(tmp_40_reg_384)
    variable vlo_cpy : STD_LOGIC_VECTOR(128+32 - 1 downto 0);
    variable vhi_cpy : STD_LOGIC_VECTOR(128+32 - 1 downto 0);
    variable v0_cpy : STD_LOGIC_VECTOR(128 - 1 downto 0);
    variable tmp_41_fu_274_p4_i : integer;
    variable section : STD_LOGIC_VECTOR(128 - 1 downto 0);
    variable tmp_mask : STD_LOGIC_VECTOR(128 - 1 downto 0);
    variable resvalue, res_value, res_mask : STD_LOGIC_VECTOR(128 - 1 downto 0);
    begin
        vlo_cpy := (others => '0');
        vlo_cpy(7 - 1 downto 0) := ap_const_lv32_7F(7 - 1 downto 0);
        vhi_cpy := (others => '0');
        vhi_cpy(7 - 1 downto 0) := ap_const_lv32_0(7 - 1 downto 0);
        v0_cpy := tmp_40_reg_384;
        if (vlo_cpy(7 - 1 downto 0) > vhi_cpy(7 - 1 downto 0)) then
            vhi_cpy(7-1 downto 0) := std_logic_vector(128-1-unsigned(ap_const_lv32_0(7-1 downto 0)));
            vlo_cpy(7-1 downto 0) := std_logic_vector(128-1-unsigned(ap_const_lv32_7F(7-1 downto 0)));
            for tmp_41_fu_274_p4_i in 0 to 128-1 loop
                v0_cpy(tmp_41_fu_274_p4_i) := tmp_40_reg_384(128-1-tmp_41_fu_274_p4_i);
            end loop;
        end if;
        res_value := std_logic_vector(shift_right(unsigned(v0_cpy), to_integer(unsigned('0' & vlo_cpy(7-1 downto 0)))));

        section := (others=>'0');
        section(7-1 downto 0) := std_logic_vector(unsigned(vhi_cpy(7-1 downto 0)) - unsigned(vlo_cpy(7-1 downto 0)));
        tmp_mask := (others => '1');
        res_mask := std_logic_vector(shift_left(unsigned(tmp_mask),to_integer(unsigned('0' & section(31-1 downto 0)))));
        res_mask := res_mask(128-2 downto 0) & '0';
        resvalue := res_value and not res_mask;
        tmp_41_fu_274_p4 <= resvalue(128-1 downto 0);
    end process;

    tmp_42_fu_283_p3 <= 
        tmp_41_fu_274_p4 when (tmp_28_reg_371(0) = '1') else 
        tmp_40_reg_384;
    tmp_43_fu_289_p2 <= std_logic_vector(shift_left(unsigned(ap_const_lv128_lc_1),to_integer(unsigned('0' & tmp_38_fu_266_p1(31-1 downto 0)))));
    tmp_44_fu_295_p2 <= std_logic_vector(shift_right(unsigned(ap_const_lv128_lc_1),to_integer(unsigned('0' & tmp_39_fu_270_p1(31-1 downto 0)))));
    tmp_45_fu_307_p2 <= (p_demorgan_fu_301_p2 xor ap_const_lv128_lc_1);
    tmp_46_fu_313_p2 <= (col_inbuf_q0 and tmp_45_fu_307_p2);
    tmp_47_fu_319_p2 <= (tmp_42_fu_283_p3 and p_demorgan_fu_301_p2);
    tmp_4_fu_201_p2 <= (tmp_3_fu_194_p3 or ap_const_lv7_F);
    tmp_7_cast_fu_169_p1 <= std_logic_vector(resize(unsigned(tmp_fu_161_p3),8));
    tmp_8_cast_fu_179_p1 <= std_logic_vector(resize(unsigned(tmp_8_fu_173_p2),32));
    tmp_8_fu_173_p2 <= std_logic_vector(unsigned(tmp_7_cast_fu_169_p1) + unsigned(j_0_i_cast8_mid2_cas_fu_157_p1));
    tmp_fu_161_p3 <= (i_1_i_mid2_fu_136_p3 & ap_const_lv3_0);
    tmp_s_fu_130_p2 <= "1" when (i_1_i_phi_fu_105_p4 = ap_const_lv4_8) else "0";
end behav;
