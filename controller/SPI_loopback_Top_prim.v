// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Tue Mar 21 14:00:55 2017
//
// Verilog Description of module SPI_loopback_Top
//

module SPI_loopback_Top (CS, SCK, MOSI, MISO, HALL_A_OUT, HALL_B_OUT, 
            HALL_C_OUT, LED1, LED2, LED3, LED4, clkout, H_A_m1, 
            H_B_m1, H_C_m1, MA_m1, MB_m1, MC_m1, H_A_m2, H_B_m2, 
            H_C_m2, MA_m2, MB_m2, MC_m2, H_A_m3, H_B_m3, H_C_m3, 
            MA_m3, MB_m3, MC_m3, H_A_m4, H_B_m4, H_C_m4, MA_m4, 
            MB_m4, MC_m4);   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(24[8:24])
    input CS;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(27[2:4])
    input SCK;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(28[2:5])
    input MOSI;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(29[2:6])
    output MISO;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(30[2:6])
    output HALL_A_OUT;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(33[2:12])
    output HALL_B_OUT;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(34[2:12])
    output HALL_C_OUT;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(35[2:12])
    output LED1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:6])
    output LED2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(39[2:6])
    output LED3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(40[2:6])
    output LED4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(41[2:6])
    output clkout;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    input H_A_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(47[2:8])
    input H_B_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(48[2:8])
    input H_C_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(49[2:8])
    output [1:0]MA_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(50[2:7])
    output [1:0]MB_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(51[2:7])
    output [1:0]MC_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(52[2:7])
    input H_A_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(55[2:8])
    input H_B_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(56[2:8])
    input H_C_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(57[2:8])
    output [1:0]MA_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    output [1:0]MB_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(59[2:7])
    output [1:0]MC_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(60[2:7])
    input H_A_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(63[2:8])
    input H_B_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(64[2:8])
    input H_C_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(65[2:8])
    output [1:0]MA_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(66[2:7])
    output [1:0]MB_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(67[2:7])
    output [1:0]MC_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(68[2:7])
    input H_A_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(71[2:8])
    input H_B_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(72[2:8])
    input H_C_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(73[2:8])
    output [1:0]MA_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(74[2:7])
    output [1:0]MB_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(75[2:7])
    output [1:0]MC_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(76[2:7])
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    wire clk_N_683 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    
    wire GND_net, VCC_net, HALL_A_OUT_c_c, HALL_B_OUT_c_c, HALL_C_OUT_c_c, 
        LED1_c, LED2_c, LED3_c, LED4_c, H_A_m1_c, H_B_m1_c, H_C_m1_c, 
        MA_m1_c_1, MA_m1_c_0, MB_m1_c_1, MB_m1_c_0, MC_m1_c_1, MC_m1_c_0, 
        H_A_m2_c, H_B_m2_c, H_C_m2_c, MA_m2_c_1, MA_m2_c_0, MB_m2_c_1, 
        MB_m2_c_0, MC_m2_c_1, MC_m2_c_0, H_A_m3_c, H_B_m3_c, H_C_m3_c, 
        MA_m3_c_1, MA_m3_c_0, MB_m3_c_1, MB_m3_c_0, MC_m3_c_1, MC_m3_c_0, 
        H_A_m4_c, H_B_m4_c, H_C_m4_c, MA_m4_c_1, MA_m4_c_0, MB_m4_c_1, 
        MB_m4_c_0, MC_m4_c_1, MC_m4_c_0, rst, enable_m1, enable_m2, 
        enable_m3, enable_m4;
    wire [20:0]speed_set_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(99[9:21])
    wire [20:0]speed_set_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(100[9:21])
    wire [20:0]speed_set_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(101[9:21])
    wire [20:0]speed_set_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(102[9:21])
    wire [20:0]speed_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(104[9:17])
    wire [20:0]speed_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(105[9:17])
    wire [20:0]speed_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(106[9:17])
    wire [20:0]speed_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(107[9:17])
    wire [2:0]hallsense_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(110[9:21])
    wire [2:0]hallsense_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(111[9:21])
    wire [2:0]hallsense_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(112[9:21])
    wire [2:0]hallsense_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(113[9:21])
    
    wire PWM_m1, PWM_m2, PWM_m3, PWM_m4;
    wire [9:0]PWMdut_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(120[9:18])
    wire [9:0]PWMdut_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(121[9:18])
    wire [9:0]PWMdut_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(122[9:18])
    wire [9:0]PWMdut_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(123[9:18])
    
    wire dir_m1, dir_m2, dir_m3, dir_m4;
    wire [13:0]start_cnt;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(133[9:18])
    
    wire free_m1, free_m2, free_m3, free_m4, n2910, n2852, n2816, 
        n2864, n2828, n2802, n2744, n17472, n2708, n2756, n2720, 
        n2694, n2636, n17470, n2600, n2648, n2612, n2586, n2528, 
        MISO_N_624, n16849, n16780, n17458, n2504, n2492, n16590, 
        n16589, n16588, n16587, n16586, n16585, n16584, n2540, 
        n16818, n17466, n4249, clkout_c_enable_239, n62, n63, n64, 
        n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, 
        n75, n9505, n6, clkout_c_enable_257, clkout_c_enable_240, 
        n19537, n19080, n19079, n19077, n19076, n19075, n19074, 
        n19073, n19072, n19071, n19069, n19068, n19056, n19054, 
        n19023;
    
    VHI i2 (.Z(VCC_net));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(clkout_c)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCInst0.NOM_FREQ = "38.00";
    LUT4 i2173_4_lut_rep_336 (.A(start_cnt[12]), .B(start_cnt[13]), .C(start_cnt[11]), 
         .D(n16780), .Z(n19023)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2173_4_lut_rep_336.init = 16'hccc8;
    LUT4 i8670_1_lut_4_lut (.A(start_cnt[12]), .B(start_cnt[13]), .C(start_cnt[11]), 
         .D(n16780), .Z(clkout_c_enable_257)) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))))) */ ;
    defparam i8670_1_lut_4_lut.init = 16'h3337;
    OB MA_m2_pad_0 (.I(MA_m2_c_0), .O(MA_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    OB HALL_B_OUT_pad (.I(HALL_B_OUT_c_c), .O(HALL_B_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(34[2:12])
    OB HALL_A_OUT_pad (.I(HALL_A_OUT_c_c), .O(HALL_A_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(33[2:12])
    OB MA_m2_pad_1 (.I(MA_m2_c_1), .O(MA_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    IB H_B_m1_pad (.I(H_B_m1), .O(H_B_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(48[2:8])
    OBZ n4248_pad (.I(MISO_N_624), .T(n4249), .O(MISO));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 216[13])
    IB H_A_m1_pad (.I(H_A_m1), .O(H_A_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(47[2:8])
    IB HALL_C_OUT_c_pad (.I(MOSI), .O(HALL_C_OUT_c_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(29[2:6])
    IB HALL_B_OUT_c_pad (.I(SCK), .O(HALL_B_OUT_c_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(28[2:5])
    IB HALL_A_OUT_c_pad (.I(CS), .O(HALL_A_OUT_c_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(27[2:4])
    OB MC_m4_pad_0 (.I(MC_m4_c_0), .O(MC_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(76[2:7])
    OB MC_m4_pad_1 (.I(MC_m4_c_1), .O(MC_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(76[2:7])
    OB MB_m4_pad_0 (.I(MB_m4_c_0), .O(MB_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(75[2:7])
    OB MB_m4_pad_1 (.I(MB_m4_c_1), .O(MB_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(75[2:7])
    OB MC_m1_pad_0 (.I(MC_m1_c_0), .O(MC_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(52[2:7])
    OB MC_m1_pad_1 (.I(MC_m1_c_1), .O(MC_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(52[2:7])
    OB MA_m4_pad_0 (.I(MA_m4_c_0), .O(MA_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(74[2:7])
    OB MB_m1_pad_0 (.I(MB_m1_c_0), .O(MB_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(51[2:7])
    OB MA_m4_pad_1 (.I(MA_m4_c_1), .O(MA_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(74[2:7])
    OB MB_m1_pad_1 (.I(MB_m1_c_1), .O(MB_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(51[2:7])
    OB MC_m3_pad_0 (.I(MC_m3_c_0), .O(MC_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(68[2:7])
    IB H_C_m4_pad (.I(H_C_m4), .O(H_C_m4_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(73[2:8])
    OB MA_m1_pad_0 (.I(MA_m1_c_0), .O(MA_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(50[2:7])
    OB MC_m3_pad_1 (.I(MC_m3_c_1), .O(MC_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(68[2:7])
    IB H_B_m4_pad (.I(H_B_m4), .O(H_B_m4_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(72[2:8])
    OB MA_m1_pad_1 (.I(MA_m1_c_1), .O(MA_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(50[2:7])
    OB MB_m3_pad_0 (.I(MB_m3_c_0), .O(MB_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(67[2:7])
    IB H_A_m4_pad (.I(H_A_m4), .O(H_A_m4_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(71[2:8])
    OB clkout_pad (.I(clkout_c), .O(clkout));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    OB MB_m3_pad_1 (.I(MB_m3_c_1), .O(MB_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(67[2:7])
    IB H_C_m3_pad (.I(H_C_m3), .O(H_C_m3_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(65[2:8])
    OB LED4_pad (.I(LED4_c), .O(LED4));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(41[2:6])
    OB MA_m3_pad_0 (.I(MA_m3_c_0), .O(MA_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(66[2:7])
    IB H_B_m3_pad (.I(H_B_m3), .O(H_B_m3_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(64[2:8])
    OB LED3_pad (.I(LED3_c), .O(LED3));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(40[2:6])
    OB MA_m3_pad_1 (.I(MA_m3_c_1), .O(MA_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(66[2:7])
    IB H_A_m3_pad (.I(H_A_m3), .O(H_A_m3_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(63[2:8])
    OB LED2_pad (.I(LED2_c), .O(LED2));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(39[2:6])
    OB MC_m2_pad_0 (.I(MC_m2_c_0), .O(MC_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(60[2:7])
    IB H_C_m2_pad (.I(H_C_m2), .O(H_C_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(57[2:8])
    OB LED1_pad (.I(LED1_c), .O(LED1));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:6])
    OB MC_m2_pad_1 (.I(MC_m2_c_1), .O(MC_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(60[2:7])
    IB H_B_m2_pad (.I(H_B_m2), .O(H_B_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(56[2:8])
    OB HALL_C_OUT_pad (.I(HALL_C_OUT_c_c), .O(HALL_C_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(35[2:12])
    OB MB_m2_pad_0 (.I(MB_m2_c_0), .O(MB_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(59[2:7])
    IB H_A_m2_pad (.I(H_A_m2), .O(H_A_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(55[2:8])
    OB MB_m2_pad_1 (.I(MB_m2_c_1), .O(MB_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(59[2:7])
    IB H_C_m1_pad (.I(H_C_m1), .O(H_C_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(49[2:8])
    CCU2D start_cnt_1953_add_4_15 (.A0(start_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16590), .S0(n62));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953_add_4_15.INIT0 = 16'hfaaa;
    defparam start_cnt_1953_add_4_15.INIT1 = 16'h0000;
    defparam start_cnt_1953_add_4_15.INJECT1_0 = "NO";
    defparam start_cnt_1953_add_4_15.INJECT1_1 = "NO";
    FD1P3AX start_cnt_1953__i0 (.D(n75), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i0.GSR = "DISABLED";
    CCU2D start_cnt_1953_add_4_13 (.A0(start_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16589), .COUT(n16590), .S0(n64), .S1(n63));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953_add_4_13.INIT0 = 16'hfaaa;
    defparam start_cnt_1953_add_4_13.INIT1 = 16'hfaaa;
    defparam start_cnt_1953_add_4_13.INJECT1_0 = "NO";
    defparam start_cnt_1953_add_4_13.INJECT1_1 = "NO";
    CCU2D start_cnt_1953_add_4_11 (.A0(start_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16588), .COUT(n16589), .S0(n66), .S1(n65));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953_add_4_11.INIT0 = 16'hfaaa;
    defparam start_cnt_1953_add_4_11.INIT1 = 16'hfaaa;
    defparam start_cnt_1953_add_4_11.INJECT1_0 = "NO";
    defparam start_cnt_1953_add_4_11.INJECT1_1 = "NO";
    CCU2D start_cnt_1953_add_4_9 (.A0(start_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16587), .COUT(n16588), .S0(n68), .S1(n67));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953_add_4_9.INIT0 = 16'hfaaa;
    defparam start_cnt_1953_add_4_9.INIT1 = 16'hfaaa;
    defparam start_cnt_1953_add_4_9.INJECT1_0 = "NO";
    defparam start_cnt_1953_add_4_9.INJECT1_1 = "NO";
    CCU2D start_cnt_1953_add_4_7 (.A0(start_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16586), .COUT(n16587), .S0(n70), .S1(n69));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953_add_4_7.INIT0 = 16'hfaaa;
    defparam start_cnt_1953_add_4_7.INIT1 = 16'hfaaa;
    defparam start_cnt_1953_add_4_7.INJECT1_0 = "NO";
    defparam start_cnt_1953_add_4_7.INJECT1_1 = "NO";
    CCU2D start_cnt_1953_add_4_5 (.A0(start_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16585), .COUT(n16586), .S0(n72), .S1(n71));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953_add_4_5.INIT0 = 16'hfaaa;
    defparam start_cnt_1953_add_4_5.INIT1 = 16'hfaaa;
    defparam start_cnt_1953_add_4_5.INJECT1_0 = "NO";
    defparam start_cnt_1953_add_4_5.INJECT1_1 = "NO";
    CCU2D start_cnt_1953_add_4_3 (.A0(start_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16584), .COUT(n16585), .S0(n74), .S1(n73));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953_add_4_3.INIT0 = 16'hfaaa;
    defparam start_cnt_1953_add_4_3.INIT1 = 16'hfaaa;
    defparam start_cnt_1953_add_4_3.INJECT1_0 = "NO";
    defparam start_cnt_1953_add_4_3.INJECT1_1 = "NO";
    CCU2D start_cnt_1953_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16584), .S1(n75));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953_add_4_1.INIT0 = 16'hF000;
    defparam start_cnt_1953_add_4_1.INIT1 = 16'h0555;
    defparam start_cnt_1953_add_4_1.INJECT1_0 = "NO";
    defparam start_cnt_1953_add_4_1.INJECT1_1 = "NO";
    FD1S3AX rst_13 (.D(n19023), .CK(clkout_c), .Q(rst));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13.GSR = "DISABLED";
    GSR GSR_INST (.GSR(n19537));
    LUT4 i3_4_lut (.A(n16818), .B(start_cnt[10]), .C(start_cnt[9]), .D(start_cnt[8]), 
         .Z(n16780)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_181 (.A(n16849), .B(n6), .C(start_cnt[6]), .D(start_cnt[4]), 
         .Z(n16818)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_181.init = 16'hfefc;
    LUT4 i3_4_lut_adj_182 (.A(start_cnt[0]), .B(start_cnt[3]), .C(start_cnt[2]), 
         .D(start_cnt[1]), .Z(n16849)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_182.init = 16'hfffe;
    LUT4 i2_2_lut (.A(start_cnt[7]), .B(start_cnt[5]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    COMMUTATION COM_I_M4 (.MB_m4_c_0(MB_m4_c_0), .clkout_c(clkout_c), .MC_m4_c_0(MC_m4_c_0), 
            .MA_m4_c_0(MA_m4_c_0), .LED4_c(LED4_c), .enable_m4(enable_m4), 
            .n2816(n2816), .n19071(n19071), .PWM_m4(PWM_m4), .n2852(n2852), 
            .n19069(n19069), .n17470(n17470), .n19068(n19068), .free_m4(free_m4), 
            .MA_m4_c_1(MA_m4_c_1), .n2910(n2910), .MC_m4_c_1(MC_m4_c_1), 
            .n2864(n2864), .MB_m4_c_1(MB_m4_c_1), .n2828(n2828));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(331[13:24])
    COMMUTATION_U6 COM_I_M3 (.MB_m3_c_0(MB_m3_c_0), .clkout_c(clkout_c), 
            .MC_m3_c_0(MC_m3_c_0), .MA_m3_c_0(MA_m3_c_0), .LED3_c(LED3_c), 
            .enable_m3(enable_m3), .n2708(n2708), .n19075(n19075), .PWM_m3(PWM_m3), 
            .n2744(n2744), .n19073(n19073), .n17466(n17466), .n19072(n19072), 
            .free_m3(free_m3), .MA_m3_c_1(MA_m3_c_1), .n2802(n2802), .MC_m3_c_1(MC_m3_c_1), 
            .n2756(n2756), .MB_m3_c_1(MB_m3_c_1), .n2720(n2720));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(321[13:24])
    COMMUTATION_U7 COM_I_M2 (.MB_m2_c_0(MB_m2_c_0), .clkout_c(clkout_c), 
            .MC_m2_c_0(MC_m2_c_0), .MA_m2_c_0(MA_m2_c_0), .LED2_c(LED2_c), 
            .enable_m2(enable_m2), .n2600(n2600), .n19079(n19079), .PWM_m2(PWM_m2), 
            .n2636(n2636), .n19077(n19077), .n17472(n17472), .n19076(n19076), 
            .free_m2(free_m2), .MA_m2_c_1(MA_m2_c_1), .n2694(n2694), .MC_m2_c_1(MC_m2_c_1), 
            .n2648(n2648), .MB_m2_c_1(MB_m2_c_1), .n2612(n2612));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(311[13:24])
    COMMUTATION_U8 COM_I_M1 (.MB_m1_c_1(MB_m1_c_1), .clkout_c(clkout_c), 
            .n2504(n2504), .n2492(n2492), .MB_m1_c_0(MB_m1_c_0), .MC_m1_c_0(MC_m1_c_0), 
            .MA_m1_c_0(MA_m1_c_0), .LED1_c(LED1_c), .enable_m1(enable_m1), 
            .n19056(n19056), .PWM_m1(PWM_m1), .free_m1(free_m1), .n2528(n2528), 
            .n19054(n19054), .MA_m1_c_1(MA_m1_c_1), .n17458(n17458), .n2586(n2586), 
            .MC_m1_c_1(MC_m1_c_1), .n2540(n2540), .n19080(n19080));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(301[13:24])
    LUT4 i1664_3_lut_rep_381 (.A(hallsense_m4[2]), .B(dir_m4), .C(hallsense_m4[0]), 
         .Z(n19068)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(128[9:15])
    defparam i1664_3_lut_rep_381.init = 16'h4242;
    LUT4 i15954_2_lut_4_lut (.A(hallsense_m4[2]), .B(dir_m4), .C(hallsense_m4[0]), 
         .D(free_m4), .Z(n2910)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(128[9:15])
    defparam i15954_2_lut_4_lut.init = 16'hffbd;
    LUT4 i1574_3_lut_rep_385 (.A(hallsense_m3[2]), .B(dir_m3), .C(hallsense_m3[0]), 
         .Z(n19072)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(127[9:15])
    defparam i1574_3_lut_rep_385.init = 16'h4242;
    LUT4 i15956_2_lut_4_lut (.A(hallsense_m3[2]), .B(dir_m3), .C(hallsense_m3[0]), 
         .D(free_m3), .Z(n2802)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(127[9:15])
    defparam i15956_2_lut_4_lut.init = 16'hffbd;
    LUT4 i1484_3_lut_rep_389 (.A(hallsense_m2[2]), .B(dir_m2), .C(hallsense_m2[0]), 
         .Z(n19076)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(126[9:15])
    defparam i1484_3_lut_rep_389.init = 16'h4242;
    LUT4 i15958_2_lut_4_lut (.A(hallsense_m2[2]), .B(dir_m2), .C(hallsense_m2[0]), 
         .D(free_m2), .Z(n2694)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(126[9:15])
    defparam i15958_2_lut_4_lut.init = 16'hffbd;
    LUT4 i1394_3_lut_rep_393 (.A(hallsense_m1[2]), .B(dir_m1), .C(hallsense_m1[0]), 
         .Z(n19080)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(125[9:15])
    defparam i1394_3_lut_rep_393.init = 16'h4242;
    LUT4 i15960_2_lut_4_lut (.A(hallsense_m1[2]), .B(dir_m1), .C(hallsense_m1[0]), 
         .D(free_m1), .Z(n2586)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(125[9:15])
    defparam i15960_2_lut_4_lut.init = 16'hffbd;
    HALL_U3 HALL_I_M3 (.hallsense_m3({hallsense_m3}), .clk_1mhz(clk_1mhz), 
            .clkout_c_enable_239(clkout_c_enable_239), .H_A_m3_c(H_A_m3_c), 
            .H_B_m3_c(H_B_m3_c), .H_C_m3_c(H_C_m3_c), .\speed_m3[0] (speed_m3[0]), 
            .GND_net(GND_net), .\speed_m3[19] (speed_m3[19]), .\speed_m3[18] (speed_m3[18]), 
            .\speed_m3[17] (speed_m3[17]), .\speed_m3[16] (speed_m3[16]), 
            .\speed_m3[15] (speed_m3[15]), .\speed_m3[14] (speed_m3[14]), 
            .\speed_m3[13] (speed_m3[13]), .\speed_m3[12] (speed_m3[12]), 
            .\speed_m3[11] (speed_m3[11]), .\speed_m3[10] (speed_m3[10]), 
            .\speed_m3[9] (speed_m3[9]), .\speed_m3[8] (speed_m3[8]), .\speed_m3[7] (speed_m3[7]), 
            .\speed_m3[6] (speed_m3[6]), .\speed_m3[5] (speed_m3[5]), .\speed_m3[4] (speed_m3[4]), 
            .\speed_m3[3] (speed_m3[3]), .\speed_m3[2] (speed_m3[2]), .\speed_m3[1] (speed_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(318[14:18])
    CLKDIV CLKDIV_I (.clk_N_683(clk_N_683), .clkout_c(clkout_c), .clk_1mhz(clk_1mhz), 
           .pwm_clk(pwm_clk), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(284[14:20])
    LUT4 i7519_2_lut (.A(n19023), .B(n62), .Z(n9505)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam i7519_2_lut.init = 16'heeee;
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    SPI SPI_I (.MISO_N_624(MISO_N_624), .clkout_c(clkout_c), .n19537(n19537), 
        .speed_set_m2({speed_set_m2}), .GND_net(GND_net), .clkout_c_enable_239(clkout_c_enable_239), 
        .HALL_A_OUT_c_c(HALL_A_OUT_c_c), .enable_m1(enable_m1), .enable_m2(enable_m2), 
        .enable_m3(enable_m3), .enable_m4(enable_m4), .clkout_c_enable_240(clkout_c_enable_240), 
        .HALL_B_OUT_c_c(HALL_B_OUT_c_c), .\speed_m1[19] (speed_m1[19]), 
        .hallsense_m1({hallsense_m1}), .dir_m1(dir_m1), .n2492(n2492), 
        .HALL_C_OUT_c_c(HALL_C_OUT_c_c), .hallsense_m2({hallsense_m2}), 
        .dir_m2(dir_m2), .n2600(n2600), .n2636(n2636), .hallsense_m3({hallsense_m3}), 
        .n19074(n19074), .dir_m3(dir_m3), .n2708(n2708), .n2744(n2744), 
        .hallsense_m4({hallsense_m4}), .dir_m4(dir_m4), .n2816(n2816), 
        .n2852(n2852), .speed_set_m3({speed_set_m3}), .speed_set_m4({speed_set_m4}), 
        .speed_set_m1({speed_set_m1}), .rst(rst), .n4249(n4249), .free_m1(free_m1), 
        .n17458(n17458), .\speed_m3[2] (speed_m3[2]), .\speed_m4[12] (speed_m4[12]), 
        .\speed_m4[16] (speed_m4[16]), .\speed_m3[5] (speed_m3[5]), .\speed_m3[9] (speed_m3[9]), 
        .\speed_m3[11] (speed_m3[11]), .\speed_m3[15] (speed_m3[15]), .\speed_m2[13] (speed_m2[13]), 
        .\speed_m2[15] (speed_m2[15]), .\speed_m2[18] (speed_m2[18]), .\speed_m1[1] (speed_m1[1]), 
        .\speed_m1[3] (speed_m1[3]), .\speed_m1[6] (speed_m1[6]), .\speed_m1[9] (speed_m1[9]), 
        .\speed_m1[12] (speed_m1[12]), .\speed_m1[15] (speed_m1[15]), .\speed_m1[17] (speed_m1[17]), 
        .\speed_m4[5] (speed_m4[5]), .\speed_m4[6] (speed_m4[6]), .\speed_m4[9] (speed_m4[9]), 
        .\speed_m4[11] (speed_m4[11]), .\speed_m4[15] (speed_m4[15]), .\speed_m4[17] (speed_m4[17]), 
        .\speed_m3[0] (speed_m3[0]), .\speed_m3[4] (speed_m3[4]), .\speed_m3[6] (speed_m3[6]), 
        .\speed_m3[10] (speed_m3[10]), .\speed_m3[14] (speed_m3[14]), .\speed_m3[18] (speed_m3[18]), 
        .\speed_m2[0] (speed_m2[0]), .\speed_m2[2] (speed_m2[2]), .\speed_m2[5] (speed_m2[5]), 
        .\speed_m2[6] (speed_m2[6]), .\speed_m2[8] (speed_m2[8]), .\speed_m2[10] (speed_m2[10]), 
        .\speed_m2[12] (speed_m2[12]), .\speed_m2[14] (speed_m2[14]), .\speed_m2[17] (speed_m2[17]), 
        .\speed_m2[19] (speed_m2[19]), .\speed_m1[2] (speed_m1[2]), .\speed_m1[5] (speed_m1[5]), 
        .\speed_m1[8] (speed_m1[8]), .\speed_m1[11] (speed_m1[11]), .\speed_m1[14] (speed_m1[14]), 
        .\speed_m1[16] (speed_m1[16]), .\speed_m4[4] (speed_m4[4]), .\speed_m4[8] (speed_m4[8]), 
        .\speed_m4[10] (speed_m4[10]), .\speed_m4[14] (speed_m4[14]), .\speed_m4[19] (speed_m4[19]), 
        .\speed_m3[3] (speed_m3[3]), .\speed_m3[8] (speed_m3[8]), .\speed_m3[13] (speed_m3[13]), 
        .\speed_m3[17] (speed_m3[17]), .\speed_m2[1] (speed_m2[1]), .\speed_m2[3] (speed_m2[3]), 
        .\speed_m2[4] (speed_m2[4]), .\speed_m2[7] (speed_m2[7]), .\speed_m2[9] (speed_m2[9]), 
        .\speed_m2[11] (speed_m2[11]), .\speed_m2[16] (speed_m2[16]), .\speed_m1[0] (speed_m1[0]), 
        .\speed_m1[4] (speed_m1[4]), .\speed_m1[7] (speed_m1[7]), .\speed_m1[10] (speed_m1[10]), 
        .\speed_m1[13] (speed_m1[13]), .\speed_m1[18] (speed_m1[18]), .\speed_m4[3] (speed_m4[3]), 
        .\speed_m4[7] (speed_m4[7]), .\speed_m4[13] (speed_m4[13]), .\speed_m4[18] (speed_m4[18]), 
        .\speed_m3[1] (speed_m3[1]), .\speed_m3[7] (speed_m3[7]), .\speed_m3[12] (speed_m3[12]), 
        .\speed_m3[16] (speed_m3[16]), .\speed_m3[19] (speed_m3[19]), .\speed_m4[0] (speed_m4[0]), 
        .\speed_m4[1] (speed_m4[1]), .\speed_m4[2] (speed_m4[2]), .free_m4(free_m4), 
        .n17470(n17470), .free_m2(free_m2), .n17472(n17472), .n2528(n2528));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(289[10:13])
    FD1S3AX rst_13_rep_402 (.D(n19023), .CK(clkout_c), .Q(clkout_c_enable_239));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13_rep_402.GSR = "DISABLED";
    PWMGENERATOR_U0 PWM_I_M3 (.PWM_m3(PWM_m3), .pwm_clk(pwm_clk), .free_m3(free_m3), 
            .clkout_c_enable_239(clkout_c_enable_239), .PWMdut_m3({PWMdut_m3}), 
            .GND_net(GND_net), .hallsense_m3({hallsense_m3}), .n19073(n19073), 
            .enable_m3(enable_m3), .n2756(n2756), .n19074(n19074), .n17466(n17466), 
            .n19075(n19075), .n2720(n2720));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(324[13:25])
    HALL_U4 HALL_I_M2 (.clk_1mhz(clk_1mhz), .clkout_c_enable_240(clkout_c_enable_240), 
            .hallsense_m2({hallsense_m2}), .clkout_c_enable_239(clkout_c_enable_239), 
            .H_A_m2_c(H_A_m2_c), .H_B_m2_c(H_B_m2_c), .H_C_m2_c(H_C_m2_c), 
            .GND_net(GND_net), .\speed_m2[0] (speed_m2[0]), .\speed_m2[19] (speed_m2[19]), 
            .\speed_m2[18] (speed_m2[18]), .\speed_m2[17] (speed_m2[17]), 
            .\speed_m2[16] (speed_m2[16]), .\speed_m2[15] (speed_m2[15]), 
            .\speed_m2[14] (speed_m2[14]), .\speed_m2[13] (speed_m2[13]), 
            .\speed_m2[12] (speed_m2[12]), .\speed_m2[11] (speed_m2[11]), 
            .\speed_m2[10] (speed_m2[10]), .\speed_m2[9] (speed_m2[9]), 
            .\speed_m2[8] (speed_m2[8]), .\speed_m2[7] (speed_m2[7]), .\speed_m2[6] (speed_m2[6]), 
            .\speed_m2[5] (speed_m2[5]), .\speed_m2[4] (speed_m2[4]), .\speed_m2[3] (speed_m2[3]), 
            .\speed_m2[2] (speed_m2[2]), .\speed_m2[1] (speed_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(308[14:18])
    PWMGENERATOR_U1 PWM_I_M2 (.PWMdut_m2({PWMdut_m2}), .PWM_m2(PWM_m2), 
            .pwm_clk(pwm_clk), .free_m2(free_m2), .clkout_c_enable_239(clkout_c_enable_239), 
            .GND_net(GND_net), .hallsense_m2({hallsense_m2}), .n19077(n19077), 
            .enable_m2(enable_m2), .n2648(n2648), .n19079(n19079), .n2612(n2612));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(314[13:25])
    FD1S3AX rst_13_rep_401 (.D(n19023), .CK(clkout_c), .Q(clkout_c_enable_240));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13_rep_401.GSR = "DISABLED";
    PWMGENERATOR_U2 PWM_I_M1 (.PWM_m1(PWM_m1), .pwm_clk(pwm_clk), .free_m1(free_m1), 
            .clkout_c_enable_239(clkout_c_enable_239), .PWMdut_m1({PWMdut_m1}), 
            .hallsense_m1({hallsense_m1}), .n19054(n19054), .enable_m1(enable_m1), 
            .n2540(n2540), .n19056(n19056), .n2504(n2504), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(304[13:25])
    HALL_U5 HALL_I_M1 (.hallsense_m1({hallsense_m1}), .clk_1mhz(clk_1mhz), 
            .\speed_m1[19] (speed_m1[19]), .\speed_m1[18] (speed_m1[18]), 
            .\speed_m1[17] (speed_m1[17]), .\speed_m1[16] (speed_m1[16]), 
            .clkout_c_enable_239(clkout_c_enable_239), .clkout_c_enable_240(clkout_c_enable_240), 
            .H_A_m1_c(H_A_m1_c), .H_B_m1_c(H_B_m1_c), .H_C_m1_c(H_C_m1_c), 
            .\speed_m1[15] (speed_m1[15]), .\speed_m1[14] (speed_m1[14]), 
            .\speed_m1[13] (speed_m1[13]), .\speed_m1[12] (speed_m1[12]), 
            .\speed_m1[11] (speed_m1[11]), .\speed_m1[10] (speed_m1[10]), 
            .\speed_m1[9] (speed_m1[9]), .\speed_m1[8] (speed_m1[8]), .\speed_m1[7] (speed_m1[7]), 
            .\speed_m1[6] (speed_m1[6]), .\speed_m1[5] (speed_m1[5]), .\speed_m1[4] (speed_m1[4]), 
            .\speed_m1[3] (speed_m1[3]), .\speed_m1[2] (speed_m1[2]), .\speed_m1[1] (speed_m1[1]), 
            .\speed_m1[0] (speed_m1[0]), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(298[14:18])
    FD1S3AX rst_13_rep_400 (.D(n19023), .CK(clkout_c), .Q(n19537));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13_rep_400.GSR = "DISABLED";
    \PID(16000000,160000000,10000000)  PID_I (.clk_N_683(clk_N_683), .\speed_m4[8] (speed_m4[8]), 
            .\speed_m4[9] (speed_m4[9]), .\speed_m4[12] (speed_m4[12]), 
            .GND_net(GND_net), .\speed_m1[3] (speed_m1[3]), .\speed_m1[7] (speed_m1[7]), 
            .\speed_m1[8] (speed_m1[8]), .\speed_m1[9] (speed_m1[9]), .\speed_m1[12] (speed_m1[12]), 
            .\speed_m1[1] (speed_m1[1]), .\speed_m2[1] (speed_m2[1]), .\speed_m1[2] (speed_m1[2]), 
            .\speed_m2[2] (speed_m2[2]), .\speed_m1[4] (speed_m1[4]), .\speed_m2[4] (speed_m2[4]), 
            .\speed_m1[5] (speed_m1[5]), .\speed_m2[5] (speed_m2[5]), .\speed_m1[6] (speed_m1[6]), 
            .\speed_m2[6] (speed_m2[6]), .\speed_m1[10] (speed_m1[10]), 
            .\speed_m2[10] (speed_m2[10]), .\speed_m1[11] (speed_m1[11]), 
            .\speed_m2[11] (speed_m2[11]), .\speed_m1[13] (speed_m1[13]), 
            .\speed_m2[13] (speed_m2[13]), .\speed_m1[14] (speed_m1[14]), 
            .\speed_m2[14] (speed_m2[14]), .\speed_m1[15] (speed_m1[15]), 
            .\speed_m2[15] (speed_m2[15]), .\speed_m1[16] (speed_m1[16]), 
            .\speed_m2[16] (speed_m2[16]), .\speed_m1[17] (speed_m1[17]), 
            .\speed_m2[17] (speed_m2[17]), .\speed_m1[18] (speed_m1[18]), 
            .\speed_m2[18] (speed_m2[18]), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m2[19] (speed_m2[19]), .\speed_m1[0] (speed_m1[0]), 
            .\speed_m2[0] (speed_m2[0]), .dir_m2(dir_m2), .dir_m3(dir_m3), 
            .dir_m1(dir_m1), .dir_m4(dir_m4), .VCC_net(VCC_net), .\speed_m3[3] (speed_m3[3]), 
            .\speed_m2[3] (speed_m2[3]), .\speed_m4[7] (speed_m4[7]), .\speed_m3[7] (speed_m3[7]), 
            .\speed_m2[7] (speed_m2[7]), .\speed_m3[8] (speed_m3[8]), .\speed_m2[8] (speed_m2[8]), 
            .n19537(n19537), .\speed_m3[9] (speed_m3[9]), .\speed_m2[9] (speed_m2[9]), 
            .\speed_m3[12] (speed_m3[12]), .\speed_m2[12] (speed_m2[12]), 
            .\speed_m4[1] (speed_m4[1]), .\speed_m3[1] (speed_m3[1]), .\speed_m4[2] (speed_m4[2]), 
            .\speed_m3[2] (speed_m3[2]), .\speed_m4[4] (speed_m4[4]), .\speed_m3[4] (speed_m3[4]), 
            .\speed_m4[5] (speed_m4[5]), .\speed_m3[5] (speed_m3[5]), .\speed_m4[6] (speed_m4[6]), 
            .\speed_m3[6] (speed_m3[6]), .\speed_m4[10] (speed_m4[10]), 
            .\speed_m3[10] (speed_m3[10]), .\speed_m4[11] (speed_m4[11]), 
            .\speed_m3[11] (speed_m3[11]), .\speed_m4[13] (speed_m4[13]), 
            .\speed_m3[13] (speed_m3[13]), .\speed_m4[14] (speed_m4[14]), 
            .\speed_m3[14] (speed_m3[14]), .\speed_m4[15] (speed_m4[15]), 
            .\speed_m3[15] (speed_m3[15]), .\speed_m4[16] (speed_m4[16]), 
            .\speed_m3[16] (speed_m3[16]), .\speed_m4[17] (speed_m4[17]), 
            .\speed_m3[17] (speed_m3[17]), .\speed_m4[18] (speed_m4[18]), 
            .\speed_m3[18] (speed_m3[18]), .\speed_m4[19] (speed_m4[19]), 
            .\speed_m3[19] (speed_m3[19]), .\speed_m4[0] (speed_m4[0]), 
            .\speed_m3[0] (speed_m3[0]), .PWMdut_m4({PWMdut_m4}), .PWMdut_m3({PWMdut_m3}), 
            .PWMdut_m2({PWMdut_m2}), .speed_set_m3({speed_set_m3}), .speed_set_m4({speed_set_m4}), 
            .PWMdut_m1({PWMdut_m1}), .speed_set_m1({speed_set_m1}), .speed_set_m2({speed_set_m2}), 
            .\speed_m4[3] (speed_m4[3]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(293[10:13])
    FD1P3AX start_cnt_1953__i1 (.D(n74), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i1.GSR = "DISABLED";
    HALL HALL_I_M4 (.hallsense_m4({hallsense_m4}), .clk_1mhz(clk_1mhz), 
         .clkout_c_enable_239(clkout_c_enable_239), .clkout_c_enable_240(clkout_c_enable_240), 
         .H_A_m4_c(H_A_m4_c), .H_B_m4_c(H_B_m4_c), .H_C_m4_c(H_C_m4_c), 
         .\speed_m4[0] (speed_m4[0]), .GND_net(GND_net), .\speed_m4[19] (speed_m4[19]), 
         .\speed_m4[18] (speed_m4[18]), .\speed_m4[17] (speed_m4[17]), .\speed_m4[16] (speed_m4[16]), 
         .\speed_m4[15] (speed_m4[15]), .\speed_m4[14] (speed_m4[14]), .\speed_m4[13] (speed_m4[13]), 
         .\speed_m4[12] (speed_m4[12]), .\speed_m4[11] (speed_m4[11]), .\speed_m4[10] (speed_m4[10]), 
         .\speed_m4[9] (speed_m4[9]), .\speed_m4[8] (speed_m4[8]), .\speed_m4[7] (speed_m4[7]), 
         .\speed_m4[6] (speed_m4[6]), .\speed_m4[5] (speed_m4[5]), .\speed_m4[4] (speed_m4[4]), 
         .\speed_m4[3] (speed_m4[3]), .\speed_m4[2] (speed_m4[2]), .\speed_m4[1] (speed_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(328[14:18])
    FD1P3AX start_cnt_1953__i2 (.D(n73), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i2.GSR = "DISABLED";
    FD1P3AX start_cnt_1953__i3 (.D(n72), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i3.GSR = "DISABLED";
    FD1P3AX start_cnt_1953__i4 (.D(n71), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i4.GSR = "DISABLED";
    FD1P3AX start_cnt_1953__i5 (.D(n70), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i5.GSR = "DISABLED";
    FD1P3AX start_cnt_1953__i6 (.D(n69), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i6.GSR = "DISABLED";
    FD1P3AX start_cnt_1953__i7 (.D(n68), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i7.GSR = "DISABLED";
    FD1P3AX start_cnt_1953__i8 (.D(n67), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i8.GSR = "DISABLED";
    FD1P3AX start_cnt_1953__i9 (.D(n66), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i9.GSR = "DISABLED";
    FD1P3AX start_cnt_1953__i10 (.D(n65), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i10.GSR = "DISABLED";
    FD1P3AX start_cnt_1953__i11 (.D(n64), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i11.GSR = "DISABLED";
    FD1P3AX start_cnt_1953__i12 (.D(n63), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i12.GSR = "DISABLED";
    FD1S3AX start_cnt_1953__i13 (.D(n9505), .CK(clkout_c), .Q(start_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1953__i13.GSR = "DISABLED";
    PWMGENERATOR PWM_I_M4 (.PWM_m4(PWM_m4), .pwm_clk(pwm_clk), .free_m4(free_m4), 
            .clkout_c_enable_240(clkout_c_enable_240), .PWMdut_m4({PWMdut_m4}), 
            .GND_net(GND_net), .hallsense_m4({hallsense_m4}), .n19069(n19069), 
            .enable_m4(enable_m4), .n2864(n2864), .n19071(n19071), .n2828(n2828));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(334[13:25])
    
endmodule
//
// Verilog Description of module COMMUTATION
//

module COMMUTATION (MB_m4_c_0, clkout_c, MC_m4_c_0, MA_m4_c_0, LED4_c, 
            enable_m4, n2816, n19071, PWM_m4, n2852, n19069, n17470, 
            n19068, free_m4, MA_m4_c_1, n2910, MC_m4_c_1, n2864, 
            MB_m4_c_1, n2828);
    output MB_m4_c_0;
    input clkout_c;
    output MC_m4_c_0;
    output MA_m4_c_0;
    output LED4_c;
    input enable_m4;
    input n2816;
    input n19071;
    input PWM_m4;
    input n2852;
    input n19069;
    input n17470;
    input n19068;
    input free_m4;
    output MA_m4_c_1;
    input n2910;
    output MC_m4_c_1;
    input n2864;
    output MB_m4_c_1;
    input n2828;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1707, n16808, n16807, n17471, clkout_c_enable_7;
    
    FD1S3IX MospairB_i1 (.D(n16808), .CK(clkout_c), .CD(led1_N_1707), 
            .Q(MB_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n16807), .CK(clkout_c), .CD(led1_N_1707), 
            .Q(MC_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17471), .CK(clkout_c), .CD(led1_N_1707), 
            .Q(MA_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1707), .SP(clkout_c_enable_7), .CK(clkout_c), 
            .Q(LED4_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i9986_1_lut (.A(enable_m4), .Z(led1_N_1707)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i9986_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2816), .B(n19071), .C(PWM_m4), .Z(n16808)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_180 (.A(n2852), .B(n19069), .C(PWM_m4), .Z(n16807)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_180.init = 16'hbfbf;
    LUT4 i15880_3_lut (.A(n17470), .B(PWM_m4), .C(n19068), .Z(n17471)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i15880_3_lut.init = 16'hbfbf;
    LUT4 i15938_2_lut (.A(free_m4), .B(enable_m4), .Z(clkout_c_enable_7)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i15938_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2910), .CK(clkout_c), .CD(n17470), .Q(MA_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2852), .CK(clkout_c), .CD(n2864), .Q(MC_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2816), .CK(clkout_c), .CD(n2828), .Q(MB_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U6
//

module COMMUTATION_U6 (MB_m3_c_0, clkout_c, MC_m3_c_0, MA_m3_c_0, LED3_c, 
            enable_m3, n2708, n19075, PWM_m3, n2744, n19073, n17466, 
            n19072, free_m3, MA_m3_c_1, n2802, MC_m3_c_1, n2756, 
            MB_m3_c_1, n2720);
    output MB_m3_c_0;
    input clkout_c;
    output MC_m3_c_0;
    output MA_m3_c_0;
    output LED3_c;
    input enable_m3;
    input n2708;
    input n19075;
    input PWM_m3;
    input n2744;
    input n19073;
    input n17466;
    input n19072;
    input free_m3;
    output MA_m3_c_1;
    input n2802;
    output MC_m3_c_1;
    input n2756;
    output MB_m3_c_1;
    input n2720;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1707, n16810, n16809, n17467, clkout_c_enable_5;
    
    FD1S3IX MospairB_i1 (.D(n16810), .CK(clkout_c), .CD(led1_N_1707), 
            .Q(MB_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n16809), .CK(clkout_c), .CD(led1_N_1707), 
            .Q(MC_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17467), .CK(clkout_c), .CD(led1_N_1707), 
            .Q(MA_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1707), .SP(clkout_c_enable_5), .CK(clkout_c), 
            .Q(LED3_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i9982_1_lut (.A(enable_m3), .Z(led1_N_1707)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i9982_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2708), .B(n19075), .C(PWM_m3), .Z(n16810)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_179 (.A(n2744), .B(n19073), .C(PWM_m3), .Z(n16809)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_179.init = 16'hbfbf;
    LUT4 i15883_3_lut (.A(n17466), .B(PWM_m3), .C(n19072), .Z(n17467)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i15883_3_lut.init = 16'hbfbf;
    LUT4 i15941_2_lut (.A(free_m3), .B(enable_m3), .Z(clkout_c_enable_5)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i15941_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2802), .CK(clkout_c), .CD(n17466), .Q(MA_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2744), .CK(clkout_c), .CD(n2756), .Q(MC_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2708), .CK(clkout_c), .CD(n2720), .Q(MB_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U7
//

module COMMUTATION_U7 (MB_m2_c_0, clkout_c, MC_m2_c_0, MA_m2_c_0, LED2_c, 
            enable_m2, n2600, n19079, PWM_m2, n2636, n19077, n17472, 
            n19076, free_m2, MA_m2_c_1, n2694, MC_m2_c_1, n2648, 
            MB_m2_c_1, n2612);
    output MB_m2_c_0;
    input clkout_c;
    output MC_m2_c_0;
    output MA_m2_c_0;
    output LED2_c;
    input enable_m2;
    input n2600;
    input n19079;
    input PWM_m2;
    input n2636;
    input n19077;
    input n17472;
    input n19076;
    input free_m2;
    output MA_m2_c_1;
    input n2694;
    output MC_m2_c_1;
    input n2648;
    output MB_m2_c_1;
    input n2612;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1707, n16811, n16800, n17473, clkout_c_enable_4;
    
    FD1S3IX MospairB_i1 (.D(n16811), .CK(clkout_c), .CD(led1_N_1707), 
            .Q(MB_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n16800), .CK(clkout_c), .CD(led1_N_1707), 
            .Q(MC_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17473), .CK(clkout_c), .CD(led1_N_1707), 
            .Q(MA_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1707), .SP(clkout_c_enable_4), .CK(clkout_c), 
            .Q(LED2_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i9978_1_lut (.A(enable_m2), .Z(led1_N_1707)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i9978_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2600), .B(n19079), .C(PWM_m2), .Z(n16811)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_178 (.A(n2636), .B(n19077), .C(PWM_m2), .Z(n16800)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_178.init = 16'hbfbf;
    LUT4 i15886_3_lut (.A(n17472), .B(PWM_m2), .C(n19076), .Z(n17473)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i15886_3_lut.init = 16'hbfbf;
    LUT4 i15944_2_lut (.A(free_m2), .B(enable_m2), .Z(clkout_c_enable_4)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i15944_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2694), .CK(clkout_c), .CD(n17472), .Q(MA_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2636), .CK(clkout_c), .CD(n2648), .Q(MC_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2600), .CK(clkout_c), .CD(n2612), .Q(MB_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U8
//

module COMMUTATION_U8 (MB_m1_c_1, clkout_c, n2504, n2492, MB_m1_c_0, 
            MC_m1_c_0, MA_m1_c_0, LED1_c, enable_m1, n19056, PWM_m1, 
            free_m1, n2528, n19054, MA_m1_c_1, n17458, n2586, MC_m1_c_1, 
            n2540, n19080);
    output MB_m1_c_1;
    input clkout_c;
    input n2504;
    input n2492;
    output MB_m1_c_0;
    output MC_m1_c_0;
    output MA_m1_c_0;
    output LED1_c;
    input enable_m1;
    input n19056;
    input PWM_m1;
    input free_m1;
    input n2528;
    input n19054;
    output MA_m1_c_1;
    input n17458;
    input n2586;
    output MC_m1_c_1;
    input n2540;
    input n19080;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1707, n16813, n16812, n17459, clkout_c_enable_3;
    
    FD1S3IX MospairB_i2 (.D(n2492), .CK(clkout_c), .CD(n2504), .Q(MB_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i1 (.D(n16813), .CK(clkout_c), .CD(led1_N_1707), 
            .Q(MB_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n16812), .CK(clkout_c), .CD(led1_N_1707), 
            .Q(MC_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17459), .CK(clkout_c), .CD(led1_N_1707), 
            .Q(MA_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1707), .SP(clkout_c_enable_3), .CK(clkout_c), 
            .Q(LED1_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i9974_1_lut (.A(enable_m1), .Z(led1_N_1707)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i9974_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2492), .B(n19056), .C(PWM_m1), .Z(n16813)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i15947_2_lut (.A(free_m1), .B(enable_m1), .Z(clkout_c_enable_3)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i15947_2_lut.init = 16'h7777;
    LUT4 i2_3_lut_adj_177 (.A(n2528), .B(n19054), .C(PWM_m1), .Z(n16812)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_177.init = 16'hbfbf;
    FD1S3IX MospairA_i2 (.D(n2586), .CK(clkout_c), .CD(n17458), .Q(MA_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2528), .CK(clkout_c), .CD(n2540), .Q(MC_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    LUT4 i15890_3_lut (.A(n17458), .B(PWM_m1), .C(n19080), .Z(n17459)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i15890_3_lut.init = 16'hbfbf;
    
endmodule
//
// Verilog Description of module HALL_U3
//

module HALL_U3 (hallsense_m3, clk_1mhz, clkout_c_enable_239, H_A_m3_c, 
            H_B_m3_c, H_C_m3_c, \speed_m3[0] , GND_net, \speed_m3[19] , 
            \speed_m3[18] , \speed_m3[17] , \speed_m3[16] , \speed_m3[15] , 
            \speed_m3[14] , \speed_m3[13] , \speed_m3[12] , \speed_m3[11] , 
            \speed_m3[10] , \speed_m3[9] , \speed_m3[8] , \speed_m3[7] , 
            \speed_m3[6] , \speed_m3[5] , \speed_m3[4] , \speed_m3[3] , 
            \speed_m3[2] , \speed_m3[1] );
    output [2:0]hallsense_m3;
    input clk_1mhz;
    input clkout_c_enable_239;
    input H_A_m3_c;
    input H_B_m3_c;
    input H_C_m3_c;
    output \speed_m3[0] ;
    input GND_net;
    output \speed_m3[19] ;
    output \speed_m3[18] ;
    output \speed_m3[17] ;
    output \speed_m3[16] ;
    output \speed_m3[15] ;
    output \speed_m3[14] ;
    output \speed_m3[13] ;
    output \speed_m3[12] ;
    output \speed_m3[11] ;
    output \speed_m3[10] ;
    output \speed_m3[9] ;
    output \speed_m3[8] ;
    output \speed_m3[7] ;
    output \speed_m3[6] ;
    output \speed_m3[5] ;
    output \speed_m3[4] ;
    output \speed_m3[3] ;
    output \speed_m3[2] ;
    output \speed_m3[1] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    
    wire hall3_lat, n19039, n19010;
    wire [19:0]speed_19__N_1622;
    wire [19:0]speed_19__N_1580;
    
    wire hall2_old, hall2_lat, hall3_old, hall1_lat, hall1_old, n17;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n16, n17681, n17510, n16739, n17647, n4, n4699, n13, 
        n14, n17497, n17_adj_1825, n15, n16_adj_1826, n19052, clk_1mhz_enable_85, 
        n12270, n16486, n16485, n16484, n16483, n16482, n16481, 
        n16480, n16479, n16478, n16477;
    
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    LUT4 i12399_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[0]), 
         .Z(speed_19__N_1580[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12399_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12354_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[19]), 
         .Z(speed_19__N_1580[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12354_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12357_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[18]), 
         .Z(speed_19__N_1580[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12357_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12360_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[17]), 
         .Z(speed_19__N_1580[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12360_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12361_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[16]), 
         .Z(speed_19__N_1580[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12361_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12362_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[15]), 
         .Z(speed_19__N_1580[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12362_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12363_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[14]), 
         .Z(speed_19__N_1580[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12363_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12364_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[13]), 
         .Z(speed_19__N_1580[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12364_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX hall2_old_38 (.D(hall2_lat), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall2_old_38.GSR = "DISABLED";
    FD1P3AX hall3_old_39 (.D(hall3_lat), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall3_old_39.GSR = "DISABLED";
    FD1P3AX hall1_lat_40 (.D(H_A_m3_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall1_lat_40.GSR = "DISABLED";
    LUT4 i12365_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[12]), 
         .Z(speed_19__N_1580[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12365_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX hall2_lat_41 (.D(H_B_m3_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall2_lat_41.GSR = "DISABLED";
    FD1P3AX hall3_lat_42 (.D(H_C_m3_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall3_lat_42.GSR = "DISABLED";
    FD1P3AX hall1_old_37 (.D(hall1_lat), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall1_old_37.GSR = "DISABLED";
    LUT4 i12366_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[11]), 
         .Z(speed_19__N_1580[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12366_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i9_4_lut (.A(n17), .B(count[11]), .C(n16), .D(n17681), .Z(n17510)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i12367_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[10]), 
         .Z(speed_19__N_1580[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12367_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i15124_3_lut (.A(n16739), .B(count[3]), .C(count[17]), .Z(n17647)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15124_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i12086_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[9]), 
         .Z(speed_19__N_1580[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12086_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12087_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[8]), 
         .Z(speed_19__N_1580[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12087_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12088_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[7]), 
         .Z(speed_19__N_1580[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12088_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12089_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[6]), 
         .Z(speed_19__N_1580[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12089_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12090_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[5]), 
         .Z(speed_19__N_1580[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12090_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i15158_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n17681)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15158_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n16739)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i12091_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[4]), 
         .Z(speed_19__N_1580[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12091_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12092_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[3]), 
         .Z(speed_19__N_1580[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12092_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i12093_2_lut_3_lut (.A(n19039), .B(n19010), .C(speed_19__N_1622[2]), 
         .Z(speed_19__N_1580[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12093_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i2_4_lut (.A(n4699), .B(speed_19__N_1622[0]), .C(n13), .D(n14), 
         .Z(n17497)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i2_4_lut.init = 16'hfffb;
    LUT4 i12397_4_lut (.A(n17_adj_1825), .B(n19039), .C(n15), .D(n16_adj_1826), 
         .Z(n4699)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i12397_4_lut.init = 16'hccc8;
    LUT4 i5_4_lut (.A(speed_19__N_1622[6]), .B(speed_19__N_1622[9]), .C(speed_19__N_1622[4]), 
         .D(speed_19__N_1622[8]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut_adj_174 (.A(speed_19__N_1622[2]), .B(speed_19__N_1622[3]), 
         .C(speed_19__N_1622[5]), .D(speed_19__N_1622[7]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i6_4_lut_adj_174.init = 16'hfffe;
    LUT4 i7_4_lut_adj_175 (.A(speed_19__N_1622[10]), .B(speed_19__N_1622[18]), 
         .C(speed_19__N_1622[19]), .D(speed_19__N_1622[12]), .Z(n17_adj_1825)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i7_4_lut_adj_175.init = 16'hfffe;
    LUT4 i5_2_lut (.A(speed_19__N_1622[15]), .B(speed_19__N_1622[11]), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i6_4_lut_adj_176 (.A(speed_19__N_1622[17]), .B(speed_19__N_1622[13]), 
         .C(speed_19__N_1622[14]), .D(speed_19__N_1622[16]), .Z(n16_adj_1826)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i6_4_lut_adj_176.init = 16'hfffe;
    LUT4 i1_4_lut_rep_352 (.A(n17510), .B(count[5]), .C(n17647), .D(count[2]), 
         .Z(n19039)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_352.init = 16'hbfff;
    LUT4 i216_4_lut_rep_323 (.A(n17497), .B(n19052), .C(speed_19__N_1622[1]), 
         .D(n19039), .Z(n19010)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 90[10])
    defparam i216_4_lut_rep_323.init = 16'hc8cc;
    LUT4 i12094_2_lut_3_lut_3_lut (.A(n19052), .B(speed_19__N_1622[1]), 
         .C(n19039), .Z(speed_19__N_1580[1])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 90[10])
    defparam i12094_2_lut_3_lut_3_lut.init = 16'hc4c4;
    LUT4 i1_2_lut_4_lut (.A(n17497), .B(n19052), .C(speed_19__N_1622[1]), 
         .D(n19039), .Z(clk_1mhz_enable_85)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+!(D))+!B !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 90[10])
    defparam i1_2_lut_4_lut.init = 16'hc8ff;
    FD1S3IX count__i1 (.D(speed_19__N_1622[1]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1622[2]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1622[3]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1622[4]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1622[5]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1622[6]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1622[7]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1622[8]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1622[9]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1622[10]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1622[11]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1622[12]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1622[13]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1622[14]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1622[15]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1622[16]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1622[17]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1622[18]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1622[19]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i19.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1S3IX count__i0 (.D(speed_19__N_1622[0]), .CK(clk_1mhz), .CD(n12270), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1580[0]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i1.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_365 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n19052)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_365.init = 16'hdede;
    LUT4 i15841_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n19039), .Z(n12270)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i15841_2_lut_2_lut_4_lut.init = 16'hdeff;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16486), 
          .S0(speed_19__N_1622[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    FD1P3AX speed_i20 (.D(speed_19__N_1580[19]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1580[18]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1580[17]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1580[16]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1580[15]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1580[14]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1580[13]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1580[12]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1580[11]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1580[10]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1580[9]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1580[8]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1580[7]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1580[6]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1580[5]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1580[4]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1580[3]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1580[2]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1580[1]), .SP(clk_1mhz_enable_85), 
            .CK(clk_1mhz), .Q(\speed_m3[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i2.GSR = "ENABLED";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16485), .COUT(n16486), .S0(speed_19__N_1622[17]), .S1(speed_19__N_1622[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16484), .COUT(n16485), .S0(speed_19__N_1622[15]), .S1(speed_19__N_1622[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16483), .COUT(n16484), .S0(speed_19__N_1622[13]), .S1(speed_19__N_1622[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16482), .COUT(n16483), .S0(speed_19__N_1622[11]), .S1(speed_19__N_1622[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16481), .COUT(n16482), .S0(speed_19__N_1622[9]), .S1(speed_19__N_1622[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16480), 
          .COUT(n16481), .S0(speed_19__N_1622[7]), .S1(speed_19__N_1622[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16479), 
          .COUT(n16480), .S0(speed_19__N_1622[5]), .S1(speed_19__N_1622[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16478), 
          .COUT(n16479), .S0(speed_19__N_1622[3]), .S1(speed_19__N_1622[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16477), 
          .COUT(n16478), .S0(speed_19__N_1622[1]), .S1(speed_19__N_1622[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16477), 
          .S1(speed_19__N_1622[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module CLKDIV
//

module CLKDIV (clk_N_683, clkout_c, clk_1mhz, pwm_clk, GND_net);
    output clk_N_683;
    input clkout_c;
    output clk_1mhz;
    output pwm_clk;
    input GND_net;
    
    wire clk_N_683 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    wire pi_clk /* synthesis is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(89[9:15])
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire mhz_buf, mhz_buf_N_68, pi_buf, pi_buf_N_69, pwm_buf, pwm_buf_N_67, 
        n12280;
    wire [4:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(41[8:13])
    
    wire n19055;
    wire [4:0]n25;
    
    wire n12279;
    wire [11:0]cntpi;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(42[8:13])
    wire [8:0]n41;
    
    wire n16582, n17669, n17667, n16581, n16580, n16579, n6;
    
    INV i16083 (.A(pi_clk), .Z(clk_N_683));
    FD1S3AX mhz_buf_29 (.D(mhz_buf_N_68), .CK(clkout_c), .Q(mhz_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=284, LSE_RLINE=284 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam mhz_buf_29.GSR = "DISABLED";
    FD1S3AX pi_buf_30 (.D(pi_buf_N_69), .CK(clkout_c), .Q(pi_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=284, LSE_RLINE=284 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pi_buf_30.GSR = "DISABLED";
    FD1S3AX pwm_buf_32 (.D(pwm_buf_N_67), .CK(clkout_c), .Q(pwm_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=284, LSE_RLINE=284 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pwm_buf_32.GSR = "DISABLED";
    FD1S3AX clk_1mhz_33 (.D(mhz_buf), .CK(clkout_c), .Q(clk_1mhz)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=284, LSE_RLINE=284 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam clk_1mhz_33.GSR = "DISABLED";
    FD1S3AX pwm_clk_34 (.D(pwm_buf), .CK(clkout_c), .Q(pwm_clk)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=284, LSE_RLINE=284 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pwm_clk_34.GSR = "DISABLED";
    FD1S3AX pi_clk_35 (.D(pi_buf), .CK(clkout_c), .Q(pi_clk)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=284, LSE_RLINE=284 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pi_clk_35.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(mhz_buf), .B(n12280), .Z(mhz_buf_N_68)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i14207_3_lut_4_lut (.A(count[2]), .B(n19055), .C(count[3]), .D(count[4]), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14207_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_2_lut_adj_172 (.A(pi_buf), .B(n12279), .Z(pi_buf_N_69)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_172.init = 16'h6666;
    FD1S3IX count_1954__i0 (.D(n25[0]), .CK(clkout_c), .CD(n12280), .Q(count[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1954__i0.GSR = "DISABLED";
    FD1S3IX cntpi_1955_1956__i1 (.D(n41[0]), .CK(clkout_c), .CD(n12279), 
            .Q(cntpi[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956__i1.GSR = "DISABLED";
    CCU2D cntpi_1955_1956_add_4_9 (.A0(cntpi[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16582), .S0(n41[7]), .S1(n41[8]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956_add_4_9.INIT0 = 16'hfaaa;
    defparam cntpi_1955_1956_add_4_9.INIT1 = 16'hfaaa;
    defparam cntpi_1955_1956_add_4_9.INJECT1_0 = "NO";
    defparam cntpi_1955_1956_add_4_9.INJECT1_1 = "NO";
    LUT4 i15873_4_lut (.A(n17669), .B(cntpi[2]), .C(n17667), .D(cntpi[7]), 
         .Z(n12279)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(66[5:16])
    defparam i15873_4_lut.init = 16'h0020;
    LUT4 i15146_3_lut (.A(cntpi[3]), .B(cntpi[8]), .C(cntpi[1]), .Z(n17669)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15146_3_lut.init = 16'h8080;
    LUT4 i15144_4_lut (.A(cntpi[0]), .B(cntpi[6]), .C(cntpi[5]), .D(cntpi[4]), 
         .Z(n17667)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15144_4_lut.init = 16'h8000;
    CCU2D cntpi_1955_1956_add_4_7 (.A0(cntpi[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16581), .COUT(n16582), .S0(n41[5]), .S1(n41[6]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956_add_4_7.INIT0 = 16'hfaaa;
    defparam cntpi_1955_1956_add_4_7.INIT1 = 16'hfaaa;
    defparam cntpi_1955_1956_add_4_7.INJECT1_0 = "NO";
    defparam cntpi_1955_1956_add_4_7.INJECT1_1 = "NO";
    CCU2D cntpi_1955_1956_add_4_5 (.A0(cntpi[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16580), .COUT(n16581), .S0(n41[3]), .S1(n41[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956_add_4_5.INIT0 = 16'hfaaa;
    defparam cntpi_1955_1956_add_4_5.INIT1 = 16'hfaaa;
    defparam cntpi_1955_1956_add_4_5.INJECT1_0 = "NO";
    defparam cntpi_1955_1956_add_4_5.INJECT1_1 = "NO";
    CCU2D cntpi_1955_1956_add_4_3 (.A0(cntpi[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16579), .COUT(n16580), .S0(n41[1]), .S1(n41[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956_add_4_3.INIT0 = 16'hfaaa;
    defparam cntpi_1955_1956_add_4_3.INIT1 = 16'hfaaa;
    defparam cntpi_1955_1956_add_4_3.INJECT1_0 = "NO";
    defparam cntpi_1955_1956_add_4_3.INJECT1_1 = "NO";
    CCU2D cntpi_1955_1956_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16579), .S1(n41[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956_add_4_1.INIT0 = 16'hF000;
    defparam cntpi_1955_1956_add_4_1.INIT1 = 16'h0555;
    defparam cntpi_1955_1956_add_4_1.INJECT1_0 = "NO";
    defparam cntpi_1955_1956_add_4_1.INJECT1_1 = "NO";
    LUT4 i14189_2_lut_rep_368 (.A(count[1]), .B(count[0]), .Z(n19055)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14189_2_lut_rep_368.init = 16'h8888;
    LUT4 i14193_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n25[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14193_2_lut_3_lut.init = 16'h7878;
    LUT4 i14200_2_lut_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[3]), 
         .D(count[2]), .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14200_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 pwm_buf_I_0_1_lut (.A(pwm_buf), .Z(pwm_buf_N_67)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(73[14:25])
    defparam pwm_buf_I_0_1_lut.init = 16'h5555;
    LUT4 i15877_4_lut (.A(count[3]), .B(count[1]), .C(count[0]), .D(n6), 
         .Z(n12280)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(61[5:15])
    defparam i15877_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_adj_173 (.A(count[4]), .B(count[2]), .Z(n6)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_173.init = 16'hdddd;
    LUT4 i14184_1_lut (.A(count[0]), .Z(n25[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14184_1_lut.init = 16'h5555;
    LUT4 i14186_2_lut (.A(count[1]), .B(count[0]), .Z(n25[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14186_2_lut.init = 16'h6666;
    FD1S3IX cntpi_1955_1956__i2 (.D(n41[1]), .CK(clkout_c), .CD(n12279), 
            .Q(cntpi[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956__i2.GSR = "DISABLED";
    FD1S3IX cntpi_1955_1956__i3 (.D(n41[2]), .CK(clkout_c), .CD(n12279), 
            .Q(cntpi[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956__i3.GSR = "DISABLED";
    FD1S3IX cntpi_1955_1956__i4 (.D(n41[3]), .CK(clkout_c), .CD(n12279), 
            .Q(cntpi[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956__i4.GSR = "DISABLED";
    FD1S3IX cntpi_1955_1956__i5 (.D(n41[4]), .CK(clkout_c), .CD(n12279), 
            .Q(cntpi[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956__i5.GSR = "DISABLED";
    FD1S3IX cntpi_1955_1956__i6 (.D(n41[5]), .CK(clkout_c), .CD(n12279), 
            .Q(cntpi[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956__i6.GSR = "DISABLED";
    FD1S3IX cntpi_1955_1956__i7 (.D(n41[6]), .CK(clkout_c), .CD(n12279), 
            .Q(cntpi[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956__i7.GSR = "DISABLED";
    FD1S3IX cntpi_1955_1956__i8 (.D(n41[7]), .CK(clkout_c), .CD(n12279), 
            .Q(cntpi[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956__i8.GSR = "DISABLED";
    FD1S3IX cntpi_1955_1956__i9 (.D(n41[8]), .CK(clkout_c), .CD(n12279), 
            .Q(cntpi[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1955_1956__i9.GSR = "DISABLED";
    FD1S3IX count_1954__i1 (.D(n25[1]), .CK(clkout_c), .CD(n12280), .Q(count[1]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1954__i1.GSR = "DISABLED";
    FD1S3IX count_1954__i2 (.D(n25[2]), .CK(clkout_c), .CD(n12280), .Q(count[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1954__i2.GSR = "DISABLED";
    FD1S3IX count_1954__i3 (.D(n25[3]), .CK(clkout_c), .CD(n12280), .Q(count[3]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1954__i3.GSR = "DISABLED";
    FD1S3IX count_1954__i4 (.D(n25[4]), .CK(clkout_c), .CD(n12280), .Q(count[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1954__i4.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module SPI
//

module SPI (MISO_N_624, clkout_c, n19537, speed_set_m2, GND_net, clkout_c_enable_239, 
            HALL_A_OUT_c_c, enable_m1, enable_m2, enable_m3, enable_m4, 
            clkout_c_enable_240, HALL_B_OUT_c_c, \speed_m1[19] , hallsense_m1, 
            dir_m1, n2492, HALL_C_OUT_c_c, hallsense_m2, dir_m2, n2600, 
            n2636, hallsense_m3, n19074, dir_m3, n2708, n2744, hallsense_m4, 
            dir_m4, n2816, n2852, speed_set_m3, speed_set_m4, speed_set_m1, 
            rst, n4249, free_m1, n17458, \speed_m3[2] , \speed_m4[12] , 
            \speed_m4[16] , \speed_m3[5] , \speed_m3[9] , \speed_m3[11] , 
            \speed_m3[15] , \speed_m2[13] , \speed_m2[15] , \speed_m2[18] , 
            \speed_m1[1] , \speed_m1[3] , \speed_m1[6] , \speed_m1[9] , 
            \speed_m1[12] , \speed_m1[15] , \speed_m1[17] , \speed_m4[5] , 
            \speed_m4[6] , \speed_m4[9] , \speed_m4[11] , \speed_m4[15] , 
            \speed_m4[17] , \speed_m3[0] , \speed_m3[4] , \speed_m3[6] , 
            \speed_m3[10] , \speed_m3[14] , \speed_m3[18] , \speed_m2[0] , 
            \speed_m2[2] , \speed_m2[5] , \speed_m2[6] , \speed_m2[8] , 
            \speed_m2[10] , \speed_m2[12] , \speed_m2[14] , \speed_m2[17] , 
            \speed_m2[19] , \speed_m1[2] , \speed_m1[5] , \speed_m1[8] , 
            \speed_m1[11] , \speed_m1[14] , \speed_m1[16] , \speed_m4[4] , 
            \speed_m4[8] , \speed_m4[10] , \speed_m4[14] , \speed_m4[19] , 
            \speed_m3[3] , \speed_m3[8] , \speed_m3[13] , \speed_m3[17] , 
            \speed_m2[1] , \speed_m2[3] , \speed_m2[4] , \speed_m2[7] , 
            \speed_m2[9] , \speed_m2[11] , \speed_m2[16] , \speed_m1[0] , 
            \speed_m1[4] , \speed_m1[7] , \speed_m1[10] , \speed_m1[13] , 
            \speed_m1[18] , \speed_m4[3] , \speed_m4[7] , \speed_m4[13] , 
            \speed_m4[18] , \speed_m3[1] , \speed_m3[7] , \speed_m3[12] , 
            \speed_m3[16] , \speed_m3[19] , \speed_m4[0] , \speed_m4[1] , 
            \speed_m4[2] , free_m4, n17470, free_m2, n17472, n2528);
    output MISO_N_624;
    input clkout_c;
    input n19537;
    output [20:0]speed_set_m2;
    input GND_net;
    input clkout_c_enable_239;
    input HALL_A_OUT_c_c;
    output enable_m1;
    output enable_m2;
    output enable_m3;
    output enable_m4;
    input clkout_c_enable_240;
    input HALL_B_OUT_c_c;
    input \speed_m1[19] ;
    input [2:0]hallsense_m1;
    input dir_m1;
    output n2492;
    input HALL_C_OUT_c_c;
    input [2:0]hallsense_m2;
    input dir_m2;
    output n2600;
    output n2636;
    input [2:0]hallsense_m3;
    input n19074;
    input dir_m3;
    output n2708;
    output n2744;
    input [2:0]hallsense_m4;
    input dir_m4;
    output n2816;
    output n2852;
    output [20:0]speed_set_m3;
    output [20:0]speed_set_m4;
    output [20:0]speed_set_m1;
    input rst;
    output n4249;
    input free_m1;
    output n17458;
    input \speed_m3[2] ;
    input \speed_m4[12] ;
    input \speed_m4[16] ;
    input \speed_m3[5] ;
    input \speed_m3[9] ;
    input \speed_m3[11] ;
    input \speed_m3[15] ;
    input \speed_m2[13] ;
    input \speed_m2[15] ;
    input \speed_m2[18] ;
    input \speed_m1[1] ;
    input \speed_m1[3] ;
    input \speed_m1[6] ;
    input \speed_m1[9] ;
    input \speed_m1[12] ;
    input \speed_m1[15] ;
    input \speed_m1[17] ;
    input \speed_m4[5] ;
    input \speed_m4[6] ;
    input \speed_m4[9] ;
    input \speed_m4[11] ;
    input \speed_m4[15] ;
    input \speed_m4[17] ;
    input \speed_m3[0] ;
    input \speed_m3[4] ;
    input \speed_m3[6] ;
    input \speed_m3[10] ;
    input \speed_m3[14] ;
    input \speed_m3[18] ;
    input \speed_m2[0] ;
    input \speed_m2[2] ;
    input \speed_m2[5] ;
    input \speed_m2[6] ;
    input \speed_m2[8] ;
    input \speed_m2[10] ;
    input \speed_m2[12] ;
    input \speed_m2[14] ;
    input \speed_m2[17] ;
    input \speed_m2[19] ;
    input \speed_m1[2] ;
    input \speed_m1[5] ;
    input \speed_m1[8] ;
    input \speed_m1[11] ;
    input \speed_m1[14] ;
    input \speed_m1[16] ;
    input \speed_m4[4] ;
    input \speed_m4[8] ;
    input \speed_m4[10] ;
    input \speed_m4[14] ;
    input \speed_m4[19] ;
    input \speed_m3[3] ;
    input \speed_m3[8] ;
    input \speed_m3[13] ;
    input \speed_m3[17] ;
    input \speed_m2[1] ;
    input \speed_m2[3] ;
    input \speed_m2[4] ;
    input \speed_m2[7] ;
    input \speed_m2[9] ;
    input \speed_m2[11] ;
    input \speed_m2[16] ;
    input \speed_m1[0] ;
    input \speed_m1[4] ;
    input \speed_m1[7] ;
    input \speed_m1[10] ;
    input \speed_m1[13] ;
    input \speed_m1[18] ;
    input \speed_m4[3] ;
    input \speed_m4[7] ;
    input \speed_m4[13] ;
    input \speed_m4[18] ;
    input \speed_m3[1] ;
    input \speed_m3[7] ;
    input \speed_m3[12] ;
    input \speed_m3[16] ;
    input \speed_m3[19] ;
    input \speed_m4[0] ;
    input \speed_m4[1] ;
    input \speed_m4[2] ;
    input free_m4;
    output n17470;
    input free_m2;
    output n17472;
    output n2528;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire MISO_N_670, SCKold, CSlatched, SCKlatched, clkout_c_enable_68, 
        clkout_c_enable_245, n12322;
    wire [95:0]recv_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(68[10:21])
    
    wire n16592, n16593;
    wire [83:0]n169;
    
    wire n16687, n16688, n19535, MISO_N_625, n19005, n19064;
    wire [95:0]send_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(67[10:21])
    
    wire MISOb, n19046, n19004, enable_m1_N_633, enable_m1_N_627, 
        enable_m2_N_635, enable_m3_N_642, enable_m4_N_649, CSold, n16686, 
        n16685, n16591, n16684, n19047;
    wire [95:0]send_buffer_95__N_346;
    
    wire MISOb_N_660;
    wire [95:0]MISOb_N_666;
    
    wire n16683, n19065, n16682, n19057, n3020, n2996, n39, n40, 
        n16681, n19536, n36, n28, clkout_c_enable_103, n38, n32, 
        n19078, n34, n24, n16680, n16679, n16678, n16677, n16676, 
        n16675, n16674, n19070, n16673, n2972, n2948, n39_adj_1793, 
        n40_adj_1794, n36_adj_1795, n28_adj_1796, n38_adj_1797, n32_adj_1798, 
        n34_adj_1799, n24_adj_1800, n3068, n3044, n39_adj_1801, n40_adj_1802, 
        n36_adj_1803, n28_adj_1804, n38_adj_1805, n32_adj_1806, n16672, 
        n34_adj_1807, n24_adj_1808, n3116, n3092, n39_adj_1809, n40_adj_1810, 
        n36_adj_1811, n28_adj_1812, n38_adj_1813, n32_adj_1814, n34_adj_1815, 
        n24_adj_1816, n12302, n16671, n16670, n12282, n16669, n12342, 
        n16668, n16667, n16666, n16665, n16664, n16663, n16734, 
        n16733, n16732, n16731, n16730, n16729, n16728, n16727, 
        n19034, n16726, n16725, n16724, n16723, n16722, n16721, 
        n16720, n16719, n16718, n16717, n16716, n16715, n16703, 
        n16702, n16701, n16700, n16699, n16698, n16697, n16696, 
        n16695, n16694, n16693, n16692, n16691, n16690, n16689, 
        n16597, n16596, n16595, n16594;
    
    FD1S3AX MISO_124 (.D(MISO_N_670), .CK(clkout_c), .Q(MISO_N_624)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam MISO_124.GSR = "DISABLED";
    LUT4 i3_4_lut_rep_404 (.A(SCKold), .B(n19537), .C(CSlatched), .D(SCKlatched), 
         .Z(clkout_c_enable_68)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i3_4_lut_rep_404.init = 16'h0400;
    FD1P3IX speed_set_m2_i0_i11 (.D(recv_buffer[65]), .SP(clkout_c_enable_245), 
            .CD(n12322), .CK(clkout_c), .Q(speed_set_m2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i11.GSR = "DISABLED";
    CCU2D add_14169_6 (.A0(recv_buffer[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16592), .COUT(n16593));
    defparam add_14169_6.INIT0 = 16'h5555;
    defparam add_14169_6.INIT1 = 16'h5555;
    defparam add_14169_6.INJECT1_0 = "NO";
    defparam add_14169_6.INJECT1_1 = "NO";
    FD1P3AX \SPI__7_rep_4__i0  (.D(recv_buffer[13]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(n169[0]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i0 .GSR = "DISABLED";
    CCU2D add_14163_17 (.A0(recv_buffer[91]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[92]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16687), .COUT(n16688));
    defparam add_14163_17.INIT0 = 16'hf555;
    defparam add_14163_17.INIT1 = 16'hf555;
    defparam add_14163_17.INJECT1_0 = "NO";
    defparam add_14163_17.INJECT1_1 = "NO";
    FD1P3AX CSlatched_115_rep_398 (.D(HALL_A_OUT_c_c), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(n19535));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSlatched_115_rep_398.GSR = "DISABLED";
    LUT4 MISOb_N_667_bdd_2_lut (.A(MISO_N_624), .B(MISO_N_625), .Z(n19005)) /* synthesis lut_function=(A (B)) */ ;
    defparam MISOb_N_667_bdd_2_lut.init = 16'h8888;
    LUT4 MISOb_N_667_bdd_4_lut (.A(n19064), .B(send_buffer[1]), .C(MISOb), 
         .D(n19046), .Z(n19004)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam MISOb_N_667_bdd_4_lut.init = 16'haad8;
    FD1P3AX enable_m1_109 (.D(enable_m1_N_627), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m1));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m1_109.GSR = "ENABLED";
    FD1P3AX enable_m2_110 (.D(enable_m2_N_635), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m2));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m2_110.GSR = "ENABLED";
    FD1P3AX enable_m3_111 (.D(enable_m3_N_642), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m3));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m3_111.GSR = "ENABLED";
    FD1P3AX enable_m4_112 (.D(enable_m4_N_649), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m4));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m4_112.GSR = "ENABLED";
    FD1P3AX CSold_113 (.D(n19535), .SP(clkout_c_enable_240), .CK(clkout_c), 
            .Q(CSold));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSold_113.GSR = "DISABLED";
    FD1P3AX SCKold_114 (.D(SCKlatched), .SP(clkout_c_enable_240), .CK(clkout_c), 
            .Q(SCKold));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam SCKold_114.GSR = "DISABLED";
    FD1P3AX CSlatched_115 (.D(HALL_A_OUT_c_c), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(CSlatched));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSlatched_115.GSR = "DISABLED";
    FD1P3AX SCKlatched_116 (.D(HALL_B_OUT_c_c), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(SCKlatched));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam SCKlatched_116.GSR = "DISABLED";
    CCU2D add_14163_15 (.A0(recv_buffer[89]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[90]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16686), .COUT(n16687));
    defparam add_14163_15.INIT0 = 16'h0aaa;
    defparam add_14163_15.INIT1 = 16'hf555;
    defparam add_14163_15.INJECT1_0 = "NO";
    defparam add_14163_15.INJECT1_1 = "NO";
    CCU2D add_14163_13 (.A0(recv_buffer[87]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[88]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16685), .COUT(n16686));
    defparam add_14163_13.INIT0 = 16'hf555;
    defparam add_14163_13.INIT1 = 16'hf555;
    defparam add_14163_13.INJECT1_0 = "NO";
    defparam add_14163_13.INJECT1_1 = "NO";
    CCU2D add_14169_4 (.A0(recv_buffer[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16591), .COUT(n16592));
    defparam add_14169_4.INIT0 = 16'h5aaa;
    defparam add_14169_4.INIT1 = 16'h5555;
    defparam add_14169_4.INJECT1_0 = "NO";
    defparam add_14169_4.INJECT1_1 = "NO";
    CCU2D add_14163_11 (.A0(recv_buffer[85]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[86]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16684), .COUT(n16685));
    defparam add_14163_11.INIT0 = 16'h0aaa;
    defparam add_14163_11.INIT1 = 16'h0aaa;
    defparam add_14163_11.INJECT1_0 = "NO";
    defparam add_14163_11.INJECT1_1 = "NO";
    LUT4 i12038_2_lut_4_lut (.A(send_buffer[94]), .B(\speed_m1[19] ), .C(n19046), 
         .D(n19047), .Z(send_buffer_95__N_346[94])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam i12038_2_lut_4_lut.init = 16'h00ca;
    LUT4 i2547_3_lut_4_lut_4_lut (.A(MISOb), .B(n19046), .C(n19047), .D(send_buffer[1]), 
         .Z(MISOb_N_660)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam i2547_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 mux_51_i74_3_lut_4_lut (.A(send_buffer[74]), .B(n19046), .C(n19047), 
         .D(MISOb_N_666[73]), .Z(send_buffer_95__N_346[73])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i74_3_lut_4_lut.init = 16'h2f20;
    CCU2D add_14169_2 (.A0(recv_buffer[18]), .B0(recv_buffer[17]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16591));
    defparam add_14169_2.INIT0 = 16'h7000;
    defparam add_14169_2.INIT1 = 16'h5aaa;
    defparam add_14169_2.INJECT1_0 = "NO";
    defparam add_14169_2.INJECT1_1 = "NO";
    LUT4 mux_51_i75_3_lut_4_lut (.A(send_buffer[74]), .B(n19046), .C(n19047), 
         .D(MISOb_N_666[75]), .Z(send_buffer_95__N_346[74])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i75_3_lut_4_lut.init = 16'hf202;
    CCU2D add_14163_9 (.A0(recv_buffer[83]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[84]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16683), .COUT(n16684));
    defparam add_14163_9.INIT0 = 16'hf555;
    defparam add_14163_9.INIT1 = 16'h0aaa;
    defparam add_14163_9.INJECT1_0 = "NO";
    defparam add_14163_9.INJECT1_1 = "NO";
    LUT4 mux_51_i53_3_lut_4_lut (.A(send_buffer[53]), .B(n19046), .C(n19047), 
         .D(MISOb_N_666[52]), .Z(send_buffer_95__N_346[52])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i53_3_lut_4_lut.init = 16'h2f20;
    LUT4 mux_51_i54_3_lut_4_lut (.A(send_buffer[53]), .B(n19046), .C(n19047), 
         .D(MISOb_N_666[54]), .Z(send_buffer_95__N_346[53])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i54_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_51_i32_3_lut_4_lut (.A(send_buffer[32]), .B(n19046), .C(n19047), 
         .D(MISOb_N_666[31]), .Z(send_buffer_95__N_346[31])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i32_3_lut_4_lut.init = 16'h2f20;
    LUT4 mux_51_i33_3_lut_4_lut (.A(send_buffer[32]), .B(n19046), .C(n19047), 
         .D(MISOb_N_666[33]), .Z(send_buffer_95__N_346[32])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i33_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_51_i8_3_lut_4_lut (.A(send_buffer[7]), .B(n19046), .C(n19047), 
         .D(MISOb_N_666[8]), .Z(send_buffer_95__N_346[7])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i8_3_lut_4_lut.init = 16'hfe0e;
    LUT4 mux_51_i7_3_lut_4_lut_4_lut (.A(send_buffer[6]), .B(n19046), .C(n19047), 
         .D(send_buffer[7]), .Z(send_buffer_95__N_346[6])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i7_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 mux_51_i6_3_lut_4_lut_4_lut (.A(send_buffer[5]), .B(n19046), .C(n19047), 
         .D(send_buffer[6]), .Z(send_buffer_95__N_346[5])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i6_3_lut_4_lut_4_lut.init = 16'h3e0e;
    LUT4 mux_51_i5_3_lut_4_lut_4_lut (.A(send_buffer[4]), .B(n19046), .C(n19047), 
         .D(send_buffer[5]), .Z(send_buffer_95__N_346[4])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i5_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 mux_51_i4_3_lut_4_lut_4_lut (.A(send_buffer[3]), .B(n19046), .C(n19047), 
         .D(send_buffer[4]), .Z(send_buffer_95__N_346[3])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i4_3_lut_4_lut_4_lut.init = 16'h3e0e;
    LUT4 mux_51_i2_3_lut_4_lut_4_lut (.A(send_buffer[2]), .B(n19046), .C(n19047), 
         .D(send_buffer[1]), .Z(send_buffer_95__N_346[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A (B (C)+!B (C+!(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i2_3_lut_4_lut_4_lut.init = 16'h2f2c;
    LUT4 mux_51_i3_3_lut_4_lut_4_lut (.A(send_buffer[2]), .B(n19046), .C(n19047), 
         .D(send_buffer[3]), .Z(send_buffer_95__N_346[2])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i3_3_lut_4_lut_4_lut.init = 16'hf2c2;
    FD1P3AX i101_125 (.D(n19065), .SP(clkout_c_enable_239), .CK(clkout_c), 
            .Q(MISO_N_625));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i101_125.GSR = "DISABLED";
    FD1P3AX MISOb_118 (.D(MISOb_N_660), .SP(clkout_c_enable_240), .CK(clkout_c), 
            .Q(MISOb));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam MISOb_118.GSR = "DISABLED";
    CCU2D add_14163_7 (.A0(recv_buffer[81]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[82]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16682), .COUT(n16683));
    defparam add_14163_7.INIT0 = 16'hf555;
    defparam add_14163_7.INIT1 = 16'hf555;
    defparam add_14163_7.INJECT1_0 = "NO";
    defparam add_14163_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(hallsense_m1[2]), .B(n19057), .C(dir_m1), .D(hallsense_m1[1]), 
         .Z(n2492)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut.init = 16'h4008;
    FD1P3AX \SPI__7__i83  (.D(HALL_C_OUT_c_c), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[95]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i83 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i82  (.D(recv_buffer[95]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[94]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i82 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i81  (.D(recv_buffer[94]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[93]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i81 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i80  (.D(recv_buffer[93]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[92]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i80 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i79  (.D(recv_buffer[92]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[91]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i79 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i78  (.D(recv_buffer[91]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[90]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i78 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i77  (.D(recv_buffer[90]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[89]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i77 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i76  (.D(recv_buffer[89]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[88]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i76 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i75  (.D(recv_buffer[88]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[87]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i75 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i74  (.D(recv_buffer[87]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[86]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i74 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i73  (.D(recv_buffer[86]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[85]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i73 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i72  (.D(recv_buffer[85]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[84]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i72 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i71  (.D(recv_buffer[84]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[83]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i71 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i70  (.D(recv_buffer[83]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[82]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i70 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i69  (.D(recv_buffer[82]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[81]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i69 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i68  (.D(recv_buffer[81]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[80]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i68 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i67  (.D(recv_buffer[80]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[79]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i67 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i66  (.D(recv_buffer[79]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[78]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i66 .GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i12 (.D(recv_buffer[66]), .SP(clkout_c_enable_245), 
            .CD(n12322), .CK(clkout_c), .Q(speed_set_m2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i13 (.D(recv_buffer[67]), .SP(clkout_c_enable_245), 
            .CD(n12322), .CK(clkout_c), .Q(speed_set_m2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i14 (.D(recv_buffer[68]), .SP(clkout_c_enable_245), 
            .PD(n12322), .CK(clkout_c), .Q(speed_set_m2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i15 (.D(recv_buffer[69]), .SP(clkout_c_enable_245), 
            .CD(n12322), .CK(clkout_c), .Q(speed_set_m2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i16 (.D(recv_buffer[70]), .SP(clkout_c_enable_245), 
            .PD(n12322), .CK(clkout_c), .Q(speed_set_m2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i16.GSR = "DISABLED";
    LUT4 i2_4_lut (.A(n3020), .B(n2996), .C(n39), .D(n40), .Z(enable_m2_N_635)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    FD1P3AX \SPI__7__i65  (.D(recv_buffer[78]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[77]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i65 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i64  (.D(recv_buffer[77]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[76]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i64 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i63  (.D(recv_buffer[76]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[75]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i63 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i62  (.D(recv_buffer[75]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[74]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i62 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i61  (.D(recv_buffer[74]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[73]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i61 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i60  (.D(recv_buffer[73]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[72]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i60 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i59  (.D(recv_buffer[72]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[71]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i59 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i58  (.D(recv_buffer[71]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[70]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i58 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i57  (.D(recv_buffer[70]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[69]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i57 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i56  (.D(recv_buffer[69]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[68]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i56 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i55  (.D(recv_buffer[68]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[67]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i55 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i54  (.D(recv_buffer[67]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[66]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i54 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i53  (.D(recv_buffer[66]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[65]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i53 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i52  (.D(recv_buffer[65]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[64]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i52 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i51  (.D(recv_buffer[64]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[63]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i51 .GSR = "DISABLED";
    CCU2D add_14163_5 (.A0(recv_buffer[79]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[80]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16681), .COUT(n16682));
    defparam add_14163_5.INIT0 = 16'hf555;
    defparam add_14163_5.INIT1 = 16'h0aaa;
    defparam add_14163_5.INJECT1_0 = "NO";
    defparam add_14163_5.INJECT1_1 = "NO";
    FD1P3AX \SPI__7__i50  (.D(recv_buffer[63]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[62]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i50 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i49  (.D(recv_buffer[62]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[61]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i49 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i48  (.D(recv_buffer[61]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[60]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i48 .GSR = "DISABLED";
    FD1P3AX CSold_113_rep_399 (.D(n19535), .SP(clkout_c_enable_240), .CK(clkout_c), 
            .Q(n19536));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSold_113_rep_399.GSR = "DISABLED";
    FD1P3AX \SPI__7__i47  (.D(recv_buffer[60]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[59]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i47 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i46  (.D(recv_buffer[59]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[58]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i46 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i45  (.D(recv_buffer[58]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[57]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i45 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i44  (.D(recv_buffer[57]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[56]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i44 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i43  (.D(recv_buffer[56]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[55]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i43 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i42  (.D(recv_buffer[55]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[54]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i42 .GSR = "DISABLED";
    LUT4 i18_4_lut (.A(recv_buffer[67]), .B(n36), .C(n28), .D(recv_buffer[66]), 
         .Z(n39)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i18_4_lut.init = 16'hfffe;
    FD1P3AX \SPI__7__i41  (.D(recv_buffer[54]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[53]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i41 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i40  (.D(recv_buffer[53]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[52]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i40 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i39  (.D(recv_buffer[52]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[51]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i39 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i38  (.D(recv_buffer[51]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[50]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i38 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i37  (.D(recv_buffer[50]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[49]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i37 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i36  (.D(recv_buffer[49]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[48]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i36 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i35  (.D(recv_buffer[48]), .SP(clkout_c_enable_68), 
            .CK(clkout_c), .Q(recv_buffer[47]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i35 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i34  (.D(recv_buffer[47]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[46]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i34 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i33  (.D(recv_buffer[46]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[45]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i33 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i32  (.D(recv_buffer[45]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[44]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i32 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i31  (.D(recv_buffer[44]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[43]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i31 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i30  (.D(recv_buffer[43]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[42]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i30 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i29  (.D(recv_buffer[42]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[41]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i29 .GSR = "DISABLED";
    LUT4 i19_4_lut (.A(recv_buffer[69]), .B(n38), .C(n32), .D(recv_buffer[64]), 
         .Z(n40)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i19_4_lut.init = 16'hfffe;
    FD1P3AX \SPI__7__i28  (.D(recv_buffer[41]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[40]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i28 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i27  (.D(recv_buffer[40]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[39]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i27 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i26  (.D(recv_buffer[39]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[38]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i26 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i25  (.D(recv_buffer[38]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[37]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i25 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i24  (.D(recv_buffer[37]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[36]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i24 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i23  (.D(recv_buffer[36]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[35]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i23 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i22  (.D(recv_buffer[35]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[34]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i22 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i21  (.D(recv_buffer[34]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[33]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i21 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i20  (.D(recv_buffer[33]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[32]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i20 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i19  (.D(recv_buffer[32]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[31]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i19 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i18  (.D(recv_buffer[31]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[30]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i18 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i17  (.D(recv_buffer[30]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[29]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i17 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i16  (.D(recv_buffer[29]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[28]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i16 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i15  (.D(recv_buffer[28]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[27]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i15 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i14  (.D(recv_buffer[27]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[26]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i14 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i13  (.D(recv_buffer[26]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[25]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i13 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i12  (.D(recv_buffer[25]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[24]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i12 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i11  (.D(recv_buffer[24]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[23]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i11 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i10  (.D(recv_buffer[23]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[22]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i10 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i9  (.D(recv_buffer[22]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[21]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i9 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i8  (.D(recv_buffer[21]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[20]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i8 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i7  (.D(recv_buffer[20]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[19]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i7 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i6  (.D(recv_buffer[19]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[18]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i6 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i5  (.D(recv_buffer[18]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[17]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i5 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i4  (.D(recv_buffer[17]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[16]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i4 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i3  (.D(recv_buffer[16]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[15]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i3 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i2  (.D(recv_buffer[15]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[14]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i2 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i1  (.D(recv_buffer[14]), .SP(clkout_c_enable_103), 
            .CK(clkout_c), .Q(recv_buffer[13]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i1 .GSR = "DISABLED";
    LUT4 i15_4_lut (.A(recv_buffer[54]), .B(recv_buffer[61]), .C(recv_buffer[71]), 
         .D(recv_buffer[65]), .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i15_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_138 (.A(hallsense_m2[2]), .B(n19078), .C(dir_m2), 
         .D(hallsense_m2[1]), .Z(n2600)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_138.init = 16'h4008;
    LUT4 i7_2_lut (.A(recv_buffer[55]), .B(recv_buffer[56]), .Z(n28)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i17_4_lut (.A(recv_buffer[62]), .B(n34), .C(n24), .D(recv_buffer[70]), 
         .Z(n38)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i11_3_lut (.A(recv_buffer[60]), .B(recv_buffer[57]), .C(recv_buffer[68]), 
         .Z(n32)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i11_3_lut.init = 16'hfefe;
    LUT4 i13_4_lut (.A(recv_buffer[74]), .B(recv_buffer[73]), .C(recv_buffer[63]), 
         .D(recv_buffer[58]), .Z(n34)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(recv_buffer[72]), .B(recv_buffer[59]), .Z(n24)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_139 (.A(hallsense_m2[1]), .B(n19078), .C(dir_m2), 
         .D(hallsense_m2[0]), .Z(n2636)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_139.init = 16'h4008;
    CCU2D add_14163_3 (.A0(recv_buffer[77]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[78]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16680), .COUT(n16681));
    defparam add_14163_3.INIT0 = 16'hf555;
    defparam add_14163_3.INIT1 = 16'hf555;
    defparam add_14163_3.INJECT1_0 = "NO";
    defparam add_14163_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_140 (.A(hallsense_m3[2]), .B(n19074), .C(dir_m3), 
         .D(hallsense_m3[1]), .Z(n2708)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_140.init = 16'h4008;
    CCU2D add_14163_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[75]), .B1(recv_buffer[76]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16680));
    defparam add_14163_1.INIT0 = 16'hF000;
    defparam add_14163_1.INIT1 = 16'ha666;
    defparam add_14163_1.INJECT1_0 = "NO";
    defparam add_14163_1.INJECT1_1 = "NO";
    CCU2D add_14173_21 (.A0(recv_buffer[74]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16679), .S1(n2996));
    defparam add_14173_21.INIT0 = 16'h5555;
    defparam add_14173_21.INIT1 = 16'h0000;
    defparam add_14173_21.INJECT1_0 = "NO";
    defparam add_14173_21.INJECT1_1 = "NO";
    CCU2D add_14173_19 (.A0(recv_buffer[72]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[73]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16678), .COUT(n16679));
    defparam add_14173_19.INIT0 = 16'hf555;
    defparam add_14173_19.INIT1 = 16'hf555;
    defparam add_14173_19.INJECT1_0 = "NO";
    defparam add_14173_19.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_141 (.A(hallsense_m3[1]), .B(n19074), .C(dir_m3), 
         .D(hallsense_m3[0]), .Z(n2744)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_141.init = 16'h4008;
    CCU2D add_14173_17 (.A0(recv_buffer[70]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[71]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16677), .COUT(n16678));
    defparam add_14173_17.INIT0 = 16'hf555;
    defparam add_14173_17.INIT1 = 16'hf555;
    defparam add_14173_17.INJECT1_0 = "NO";
    defparam add_14173_17.INJECT1_1 = "NO";
    CCU2D add_14173_15 (.A0(recv_buffer[68]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[69]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16676), .COUT(n16677));
    defparam add_14173_15.INIT0 = 16'h0aaa;
    defparam add_14173_15.INIT1 = 16'hf555;
    defparam add_14173_15.INJECT1_0 = "NO";
    defparam add_14173_15.INJECT1_1 = "NO";
    CCU2D add_14173_13 (.A0(recv_buffer[66]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[67]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16675), .COUT(n16676));
    defparam add_14173_13.INIT0 = 16'hf555;
    defparam add_14173_13.INIT1 = 16'hf555;
    defparam add_14173_13.INJECT1_0 = "NO";
    defparam add_14173_13.INJECT1_1 = "NO";
    CCU2D add_14173_11 (.A0(recv_buffer[64]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[65]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16674), .COUT(n16675));
    defparam add_14173_11.INIT0 = 16'h0aaa;
    defparam add_14173_11.INIT1 = 16'h0aaa;
    defparam add_14173_11.INJECT1_0 = "NO";
    defparam add_14173_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_142 (.A(hallsense_m4[2]), .B(n19070), .C(dir_m4), 
         .D(hallsense_m4[1]), .Z(n2816)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_142.init = 16'h4008;
    CCU2D add_14173_9 (.A0(recv_buffer[62]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[63]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16673), .COUT(n16674));
    defparam add_14173_9.INIT0 = 16'hf555;
    defparam add_14173_9.INIT1 = 16'h0aaa;
    defparam add_14173_9.INJECT1_0 = "NO";
    defparam add_14173_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_143 (.A(hallsense_m4[1]), .B(n19070), .C(dir_m4), 
         .D(hallsense_m4[0]), .Z(n2852)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_143.init = 16'h4008;
    LUT4 CSold_I_0_132_2_lut (.A(CSold), .B(CSlatched), .Z(enable_m1_N_633)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam CSold_I_0_132_2_lut.init = 16'h8888;
    LUT4 i2_4_lut_adj_144 (.A(n2972), .B(n2948), .C(n39_adj_1793), .D(n40_adj_1794), 
         .Z(enable_m1_N_627)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_144.init = 16'h8880;
    LUT4 i18_4_lut_adj_145 (.A(recv_buffer[88]), .B(n36_adj_1795), .C(n28_adj_1796), 
         .D(recv_buffer[87]), .Z(n39_adj_1793)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i18_4_lut_adj_145.init = 16'hfffe;
    LUT4 i19_4_lut_adj_146 (.A(recv_buffer[90]), .B(n38_adj_1797), .C(n32_adj_1798), 
         .D(recv_buffer[85]), .Z(n40_adj_1794)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i19_4_lut_adj_146.init = 16'hfffe;
    LUT4 i15_4_lut_adj_147 (.A(recv_buffer[75]), .B(recv_buffer[82]), .C(recv_buffer[92]), 
         .D(recv_buffer[86]), .Z(n36_adj_1795)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i15_4_lut_adj_147.init = 16'hfffe;
    LUT4 i7_2_lut_adj_148 (.A(recv_buffer[76]), .B(recv_buffer[77]), .Z(n28_adj_1796)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i7_2_lut_adj_148.init = 16'heeee;
    LUT4 i17_4_lut_adj_149 (.A(recv_buffer[83]), .B(n34_adj_1799), .C(n24_adj_1800), 
         .D(recv_buffer[91]), .Z(n38_adj_1797)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i17_4_lut_adj_149.init = 16'hfffe;
    LUT4 i11_3_lut_adj_150 (.A(recv_buffer[81]), .B(recv_buffer[78]), .C(recv_buffer[89]), 
         .Z(n32_adj_1798)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i11_3_lut_adj_150.init = 16'hfefe;
    LUT4 i13_4_lut_adj_151 (.A(recv_buffer[95]), .B(recv_buffer[94]), .C(recv_buffer[84]), 
         .D(recv_buffer[79]), .Z(n34_adj_1799)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i13_4_lut_adj_151.init = 16'hfffe;
    LUT4 i3_2_lut_adj_152 (.A(recv_buffer[93]), .B(recv_buffer[80]), .Z(n24_adj_1800)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i3_2_lut_adj_152.init = 16'heeee;
    LUT4 i2_4_lut_adj_153 (.A(n3068), .B(n3044), .C(n39_adj_1801), .D(n40_adj_1802), 
         .Z(enable_m3_N_642)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_153.init = 16'h8880;
    LUT4 i18_4_lut_adj_154 (.A(recv_buffer[46]), .B(n36_adj_1803), .C(n28_adj_1804), 
         .D(recv_buffer[45]), .Z(n39_adj_1801)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_154.init = 16'hfffe;
    LUT4 i19_4_lut_adj_155 (.A(recv_buffer[48]), .B(n38_adj_1805), .C(n32_adj_1806), 
         .D(recv_buffer[43]), .Z(n40_adj_1802)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_155.init = 16'hfffe;
    LUT4 i15_4_lut_adj_156 (.A(recv_buffer[33]), .B(recv_buffer[40]), .C(recv_buffer[50]), 
         .D(recv_buffer[44]), .Z(n36_adj_1803)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_156.init = 16'hfffe;
    LUT4 i7_2_lut_adj_157 (.A(recv_buffer[34]), .B(recv_buffer[35]), .Z(n28_adj_1804)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_157.init = 16'heeee;
    CCU2D add_14173_7 (.A0(recv_buffer[60]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[61]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16672), .COUT(n16673));
    defparam add_14173_7.INIT0 = 16'hf555;
    defparam add_14173_7.INIT1 = 16'hf555;
    defparam add_14173_7.INJECT1_0 = "NO";
    defparam add_14173_7.INJECT1_1 = "NO";
    LUT4 i17_4_lut_adj_158 (.A(recv_buffer[41]), .B(n34_adj_1807), .C(n24_adj_1808), 
         .D(recv_buffer[49]), .Z(n38_adj_1805)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_158.init = 16'hfffe;
    LUT4 i11_3_lut_adj_159 (.A(recv_buffer[39]), .B(recv_buffer[36]), .C(recv_buffer[47]), 
         .Z(n32_adj_1806)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_159.init = 16'hfefe;
    LUT4 i13_4_lut_adj_160 (.A(recv_buffer[53]), .B(recv_buffer[52]), .C(recv_buffer[42]), 
         .D(recv_buffer[37]), .Z(n34_adj_1807)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_160.init = 16'hfffe;
    LUT4 i3_2_lut_adj_161 (.A(recv_buffer[51]), .B(recv_buffer[38]), .Z(n24_adj_1808)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_161.init = 16'heeee;
    LUT4 i2_4_lut_adj_162 (.A(n3116), .B(n3092), .C(n39_adj_1809), .D(n40_adj_1810), 
         .Z(enable_m4_N_649)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_162.init = 16'h8880;
    LUT4 i18_4_lut_adj_163 (.A(recv_buffer[25]), .B(n36_adj_1811), .C(n28_adj_1812), 
         .D(recv_buffer[24]), .Z(n39_adj_1809)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_163.init = 16'hfffe;
    LUT4 i19_4_lut_adj_164 (.A(recv_buffer[27]), .B(n38_adj_1813), .C(n32_adj_1814), 
         .D(recv_buffer[22]), .Z(n40_adj_1810)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_164.init = 16'hfffe;
    LUT4 i15_4_lut_adj_165 (.A(n169[0]), .B(recv_buffer[19]), .C(recv_buffer[29]), 
         .D(recv_buffer[23]), .Z(n36_adj_1811)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_165.init = 16'hfffe;
    LUT4 i7_2_lut_adj_166 (.A(recv_buffer[13]), .B(recv_buffer[14]), .Z(n28_adj_1812)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_166.init = 16'heeee;
    LUT4 i17_4_lut_adj_167 (.A(recv_buffer[20]), .B(n34_adj_1815), .C(n24_adj_1816), 
         .D(recv_buffer[28]), .Z(n38_adj_1813)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_167.init = 16'hfffe;
    FD1P3JX speed_set_m2_i0_i17 (.D(recv_buffer[71]), .SP(clkout_c_enable_245), 
            .PD(n12322), .CK(clkout_c), .Q(speed_set_m2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i18 (.D(recv_buffer[72]), .SP(clkout_c_enable_245), 
            .PD(n12322), .CK(clkout_c), .Q(speed_set_m2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i19 (.D(recv_buffer[73]), .SP(clkout_c_enable_245), 
            .PD(n12322), .CK(clkout_c), .Q(speed_set_m2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i20 (.D(recv_buffer[74]), .SP(clkout_c_enable_245), 
            .CD(n12322), .CK(clkout_c), .Q(speed_set_m2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i1 (.D(recv_buffer[34]), .SP(clkout_c_enable_245), 
            .PD(n12302), .CK(clkout_c), .Q(speed_set_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i2 (.D(recv_buffer[35]), .SP(clkout_c_enable_245), 
            .PD(n12302), .CK(clkout_c), .Q(speed_set_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i3 (.D(recv_buffer[36]), .SP(clkout_c_enable_245), 
            .PD(n12302), .CK(clkout_c), .Q(speed_set_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i4 (.D(recv_buffer[37]), .SP(clkout_c_enable_245), 
            .PD(n12302), .CK(clkout_c), .Q(speed_set_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i5 (.D(recv_buffer[38]), .SP(clkout_c_enable_245), 
            .PD(n12302), .CK(clkout_c), .Q(speed_set_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i6 (.D(recv_buffer[39]), .SP(clkout_c_enable_245), 
            .CD(n12302), .CK(clkout_c), .Q(speed_set_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i7 (.D(recv_buffer[40]), .SP(clkout_c_enable_245), 
            .CD(n12302), .CK(clkout_c), .Q(speed_set_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i8 (.D(recv_buffer[41]), .SP(clkout_c_enable_245), 
            .CD(n12302), .CK(clkout_c), .Q(speed_set_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i9 (.D(recv_buffer[42]), .SP(clkout_c_enable_245), 
            .PD(n12302), .CK(clkout_c), .Q(speed_set_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i10 (.D(recv_buffer[43]), .SP(clkout_c_enable_245), 
            .CD(n12302), .CK(clkout_c), .Q(speed_set_m3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i11 (.D(recv_buffer[44]), .SP(clkout_c_enable_245), 
            .CD(n12302), .CK(clkout_c), .Q(speed_set_m3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i12 (.D(recv_buffer[45]), .SP(clkout_c_enable_245), 
            .CD(n12302), .CK(clkout_c), .Q(speed_set_m3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i13 (.D(recv_buffer[46]), .SP(clkout_c_enable_245), 
            .CD(n12302), .CK(clkout_c), .Q(speed_set_m3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i14 (.D(recv_buffer[47]), .SP(clkout_c_enable_245), 
            .PD(n12302), .CK(clkout_c), .Q(speed_set_m3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i14.GSR = "DISABLED";
    LUT4 i11_3_lut_adj_168 (.A(recv_buffer[18]), .B(recv_buffer[15]), .C(recv_buffer[26]), 
         .Z(n32_adj_1814)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_168.init = 16'hfefe;
    LUT4 i13_4_lut_adj_169 (.A(recv_buffer[32]), .B(recv_buffer[31]), .C(recv_buffer[21]), 
         .D(recv_buffer[16]), .Z(n34_adj_1815)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_169.init = 16'hfffe;
    CCU2D add_14173_5 (.A0(recv_buffer[58]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[59]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16671), .COUT(n16672));
    defparam add_14173_5.INIT0 = 16'hf555;
    defparam add_14173_5.INIT1 = 16'h0aaa;
    defparam add_14173_5.INJECT1_0 = "NO";
    defparam add_14173_5.INJECT1_1 = "NO";
    LUT4 i3_2_lut_adj_170 (.A(recv_buffer[30]), .B(recv_buffer[17]), .Z(n24_adj_1816)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_170.init = 16'heeee;
    CCU2D add_14173_3 (.A0(recv_buffer[56]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[57]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16670), .COUT(n16671));
    defparam add_14173_3.INIT0 = 16'hf555;
    defparam add_14173_3.INIT1 = 16'hf555;
    defparam add_14173_3.INJECT1_0 = "NO";
    defparam add_14173_3.INJECT1_1 = "NO";
    CCU2D add_14173_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[54]), .B1(recv_buffer[55]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16670));
    defparam add_14173_1.INIT0 = 16'hF000;
    defparam add_14173_1.INIT1 = 16'ha666;
    defparam add_14173_1.INJECT1_0 = "NO";
    defparam add_14173_1.INJECT1_1 = "NO";
    FD1P3IX speed_set_m3_i0_i15 (.D(recv_buffer[48]), .SP(clkout_c_enable_245), 
            .CD(n12302), .CK(clkout_c), .Q(speed_set_m3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i16 (.D(recv_buffer[49]), .SP(clkout_c_enable_245), 
            .PD(n12302), .CK(clkout_c), .Q(speed_set_m3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i17 (.D(recv_buffer[50]), .SP(clkout_c_enable_245), 
            .PD(n12302), .CK(clkout_c), .Q(speed_set_m3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i18 (.D(recv_buffer[51]), .SP(clkout_c_enable_245), 
            .PD(n12302), .CK(clkout_c), .Q(speed_set_m3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i19 (.D(recv_buffer[52]), .SP(clkout_c_enable_245), 
            .PD(n12302), .CK(clkout_c), .Q(speed_set_m3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i20 (.D(recv_buffer[53]), .SP(clkout_c_enable_245), 
            .CD(n12302), .CK(clkout_c), .Q(speed_set_m3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i1 (.D(recv_buffer[13]), .SP(clkout_c_enable_245), 
            .PD(n12282), .CK(clkout_c), .Q(speed_set_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i2 (.D(recv_buffer[14]), .SP(clkout_c_enable_245), 
            .PD(n12282), .CK(clkout_c), .Q(speed_set_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i3 (.D(recv_buffer[15]), .SP(clkout_c_enable_245), 
            .PD(n12282), .CK(clkout_c), .Q(speed_set_m4[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i4 (.D(recv_buffer[16]), .SP(clkout_c_enable_245), 
            .PD(n12282), .CK(clkout_c), .Q(speed_set_m4[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i5 (.D(recv_buffer[17]), .SP(clkout_c_enable_245), 
            .PD(n12282), .CK(clkout_c), .Q(speed_set_m4[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i6 (.D(recv_buffer[18]), .SP(clkout_c_enable_245), 
            .CD(n12282), .CK(clkout_c), .Q(speed_set_m4[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i7 (.D(recv_buffer[19]), .SP(clkout_c_enable_245), 
            .CD(n12282), .CK(clkout_c), .Q(speed_set_m4[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i8 (.D(recv_buffer[20]), .SP(clkout_c_enable_245), 
            .CD(n12282), .CK(clkout_c), .Q(speed_set_m4[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i9 (.D(recv_buffer[21]), .SP(clkout_c_enable_245), 
            .PD(n12282), .CK(clkout_c), .Q(speed_set_m4[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i10 (.D(recv_buffer[22]), .SP(clkout_c_enable_245), 
            .CD(n12282), .CK(clkout_c), .Q(speed_set_m4[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i11 (.D(recv_buffer[23]), .SP(clkout_c_enable_245), 
            .CD(n12282), .CK(clkout_c), .Q(speed_set_m4[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i12 (.D(recv_buffer[24]), .SP(clkout_c_enable_245), 
            .CD(n12282), .CK(clkout_c), .Q(speed_set_m4[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i12.GSR = "DISABLED";
    CCU2D add_14174_16 (.A0(recv_buffer[53]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16669), .S1(n3068));
    defparam add_14174_16.INIT0 = 16'h0aaa;
    defparam add_14174_16.INIT1 = 16'h0000;
    defparam add_14174_16.INJECT1_0 = "NO";
    defparam add_14174_16.INJECT1_1 = "NO";
    FD1P3IX speed_set_m4_i0_i13 (.D(recv_buffer[25]), .SP(clkout_c_enable_245), 
            .CD(n12282), .CK(clkout_c), .Q(speed_set_m4[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i14 (.D(recv_buffer[26]), .SP(clkout_c_enable_245), 
            .PD(n12282), .CK(clkout_c), .Q(speed_set_m4[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i15 (.D(recv_buffer[27]), .SP(clkout_c_enable_245), 
            .CD(n12282), .CK(clkout_c), .Q(speed_set_m4[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i16 (.D(recv_buffer[28]), .SP(clkout_c_enable_245), 
            .PD(n12282), .CK(clkout_c), .Q(speed_set_m4[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i17 (.D(recv_buffer[29]), .SP(clkout_c_enable_245), 
            .PD(n12282), .CK(clkout_c), .Q(speed_set_m4[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i18 (.D(recv_buffer[30]), .SP(clkout_c_enable_245), 
            .PD(n12282), .CK(clkout_c), .Q(speed_set_m4[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i19 (.D(recv_buffer[31]), .SP(clkout_c_enable_245), 
            .PD(n12282), .CK(clkout_c), .Q(speed_set_m4[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i20 (.D(recv_buffer[32]), .SP(clkout_c_enable_245), 
            .CD(n12282), .CK(clkout_c), .Q(speed_set_m4[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i1 (.D(recv_buffer[76]), .SP(clkout_c_enable_245), 
            .PD(n12342), .CK(clkout_c), .Q(speed_set_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i2 (.D(recv_buffer[77]), .SP(clkout_c_enable_245), 
            .PD(n12342), .CK(clkout_c), .Q(speed_set_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i3 (.D(recv_buffer[78]), .SP(clkout_c_enable_245), 
            .PD(n12342), .CK(clkout_c), .Q(speed_set_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i4 (.D(recv_buffer[79]), .SP(clkout_c_enable_245), 
            .PD(n12342), .CK(clkout_c), .Q(speed_set_m1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i5 (.D(recv_buffer[80]), .SP(clkout_c_enable_245), 
            .PD(n12342), .CK(clkout_c), .Q(speed_set_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i6 (.D(recv_buffer[81]), .SP(clkout_c_enable_245), 
            .CD(n12342), .CK(clkout_c), .Q(speed_set_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i6.GSR = "DISABLED";
    CCU2D add_14174_14 (.A0(recv_buffer[51]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[52]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16668), .COUT(n16669));
    defparam add_14174_14.INIT0 = 16'h5aaa;
    defparam add_14174_14.INIT1 = 16'h5aaa;
    defparam add_14174_14.INJECT1_0 = "NO";
    defparam add_14174_14.INJECT1_1 = "NO";
    CCU2D add_14174_12 (.A0(recv_buffer[49]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[50]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16667), .COUT(n16668));
    defparam add_14174_12.INIT0 = 16'h5aaa;
    defparam add_14174_12.INIT1 = 16'h5aaa;
    defparam add_14174_12.INJECT1_0 = "NO";
    defparam add_14174_12.INJECT1_1 = "NO";
    FD1P3JX speed_set_m4_i0_i0 (.D(n169[0]), .SP(clkout_c_enable_245), .PD(n12282), 
            .CK(clkout_c), .Q(speed_set_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i0.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i0 (.D(recv_buffer[33]), .SP(clkout_c_enable_245), 
            .PD(n12302), .CK(clkout_c), .Q(speed_set_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i0.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i0 (.D(recv_buffer[54]), .SP(clkout_c_enable_245), 
            .PD(n12322), .CK(clkout_c), .Q(speed_set_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i0.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i0 (.D(recv_buffer[75]), .SP(clkout_c_enable_245), 
            .PD(n12342), .CK(clkout_c), .Q(speed_set_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i0.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i7 (.D(recv_buffer[82]), .SP(clkout_c_enable_245), 
            .CD(n12342), .CK(clkout_c), .Q(speed_set_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i8 (.D(recv_buffer[83]), .SP(clkout_c_enable_245), 
            .CD(n12342), .CK(clkout_c), .Q(speed_set_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i9 (.D(recv_buffer[84]), .SP(clkout_c_enable_245), 
            .PD(n12342), .CK(clkout_c), .Q(speed_set_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i10 (.D(recv_buffer[85]), .SP(clkout_c_enable_245), 
            .CD(n12342), .CK(clkout_c), .Q(speed_set_m1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i11 (.D(recv_buffer[86]), .SP(clkout_c_enable_245), 
            .CD(n12342), .CK(clkout_c), .Q(speed_set_m1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i12 (.D(recv_buffer[87]), .SP(clkout_c_enable_245), 
            .CD(n12342), .CK(clkout_c), .Q(speed_set_m1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i13 (.D(recv_buffer[88]), .SP(clkout_c_enable_245), 
            .CD(n12342), .CK(clkout_c), .Q(speed_set_m1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i14 (.D(recv_buffer[89]), .SP(clkout_c_enable_245), 
            .PD(n12342), .CK(clkout_c), .Q(speed_set_m1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i15 (.D(recv_buffer[90]), .SP(clkout_c_enable_245), 
            .CD(n12342), .CK(clkout_c), .Q(speed_set_m1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i16 (.D(recv_buffer[91]), .SP(clkout_c_enable_245), 
            .PD(n12342), .CK(clkout_c), .Q(speed_set_m1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i17 (.D(recv_buffer[92]), .SP(clkout_c_enable_245), 
            .PD(n12342), .CK(clkout_c), .Q(speed_set_m1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i18 (.D(recv_buffer[93]), .SP(clkout_c_enable_245), 
            .PD(n12342), .CK(clkout_c), .Q(speed_set_m1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i19 (.D(recv_buffer[94]), .SP(clkout_c_enable_245), 
            .PD(n12342), .CK(clkout_c), .Q(speed_set_m1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i20 (.D(recv_buffer[95]), .SP(clkout_c_enable_245), 
            .CD(n12342), .CK(clkout_c), .Q(speed_set_m1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i1 (.D(recv_buffer[55]), .SP(clkout_c_enable_245), 
            .PD(n12322), .CK(clkout_c), .Q(speed_set_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i2 (.D(recv_buffer[56]), .SP(clkout_c_enable_245), 
            .PD(n12322), .CK(clkout_c), .Q(speed_set_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i3 (.D(recv_buffer[57]), .SP(clkout_c_enable_245), 
            .PD(n12322), .CK(clkout_c), .Q(speed_set_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i4 (.D(recv_buffer[58]), .SP(clkout_c_enable_245), 
            .PD(n12322), .CK(clkout_c), .Q(speed_set_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i5 (.D(recv_buffer[59]), .SP(clkout_c_enable_245), 
            .PD(n12322), .CK(clkout_c), .Q(speed_set_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i5.GSR = "DISABLED";
    CCU2D add_14174_10 (.A0(recv_buffer[47]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[48]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16666), .COUT(n16667));
    defparam add_14174_10.INIT0 = 16'h5555;
    defparam add_14174_10.INIT1 = 16'h5aaa;
    defparam add_14174_10.INJECT1_0 = "NO";
    defparam add_14174_10.INJECT1_1 = "NO";
    CCU2D add_14174_8 (.A0(recv_buffer[45]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[46]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16665), .COUT(n16666));
    defparam add_14174_8.INIT0 = 16'h5aaa;
    defparam add_14174_8.INIT1 = 16'h5aaa;
    defparam add_14174_8.INJECT1_0 = "NO";
    defparam add_14174_8.INJECT1_1 = "NO";
    CCU2D add_14174_6 (.A0(recv_buffer[43]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[44]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16664), .COUT(n16665));
    defparam add_14174_6.INIT0 = 16'h5555;
    defparam add_14174_6.INIT1 = 16'h5555;
    defparam add_14174_6.INJECT1_0 = "NO";
    defparam add_14174_6.INJECT1_1 = "NO";
    FD1P3AX send_buffer_i0_i1 (.D(send_buffer_95__N_346[1]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i1.GSR = "DISABLED";
    CCU2D add_14174_4 (.A0(recv_buffer[41]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[42]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16663), .COUT(n16664));
    defparam add_14174_4.INIT0 = 16'h5aaa;
    defparam add_14174_4.INIT1 = 16'h5555;
    defparam add_14174_4.INJECT1_0 = "NO";
    defparam add_14174_4.INJECT1_1 = "NO";
    CCU2D add_14174_2 (.A0(recv_buffer[39]), .B0(recv_buffer[38]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[40]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16663));
    defparam add_14174_2.INIT0 = 16'h7000;
    defparam add_14174_2.INIT1 = 16'h5aaa;
    defparam add_14174_2.INJECT1_0 = "NO";
    defparam add_14174_2.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(SCKold), .B(n19537), .C(CSlatched), .D(SCKlatched), 
         .Z(clkout_c_enable_103)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i3_4_lut.init = 16'h0400;
    FD1P3AX send_buffer_i0_i2 (.D(send_buffer_95__N_346[2]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i2.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i3 (.D(send_buffer_95__N_346[3]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i3.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i4 (.D(send_buffer_95__N_346[4]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i4.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i5 (.D(send_buffer_95__N_346[5]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i5.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i6 (.D(send_buffer_95__N_346[6]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i6.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i7 (.D(send_buffer_95__N_346[7]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i7.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i8 (.D(send_buffer_95__N_346[8]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i8.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i9 (.D(send_buffer_95__N_346[9]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i9.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i10 (.D(send_buffer_95__N_346[10]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i10.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i11 (.D(send_buffer_95__N_346[11]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i11.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i12 (.D(send_buffer_95__N_346[12]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i12.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i13 (.D(send_buffer_95__N_346[13]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i13.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i14 (.D(send_buffer_95__N_346[14]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i14.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i15 (.D(send_buffer_95__N_346[15]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i15.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i16 (.D(send_buffer_95__N_346[16]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i16.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i17 (.D(send_buffer_95__N_346[17]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i17.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i18 (.D(send_buffer_95__N_346[18]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i18.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i19 (.D(send_buffer_95__N_346[19]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i19.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i20 (.D(send_buffer_95__N_346[20]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i20.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i21 (.D(send_buffer_95__N_346[21]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i21.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i22 (.D(send_buffer_95__N_346[22]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i22.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i23 (.D(send_buffer_95__N_346[23]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i23.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i24 (.D(send_buffer_95__N_346[24]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i24.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i25 (.D(send_buffer_95__N_346[25]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i25.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i26 (.D(send_buffer_95__N_346[26]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i26.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i27 (.D(send_buffer_95__N_346[27]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i27.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i28 (.D(send_buffer_95__N_346[28]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i28.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i29 (.D(send_buffer_95__N_346[29]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[29])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i29.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i30 (.D(send_buffer_95__N_346[30]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[30])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i30.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i31 (.D(send_buffer_95__N_346[31]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[31])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i31.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i32 (.D(send_buffer_95__N_346[32]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[32])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i32.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i33 (.D(send_buffer_95__N_346[33]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[33])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i33.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i34 (.D(send_buffer_95__N_346[34]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[34])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i34.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i35 (.D(send_buffer_95__N_346[35]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[35])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i35.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i36 (.D(send_buffer_95__N_346[36]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[36])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i36.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i37 (.D(send_buffer_95__N_346[37]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[37])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i37.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i38 (.D(send_buffer_95__N_346[38]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[38])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i38.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i39 (.D(send_buffer_95__N_346[39]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[39])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i39.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i40 (.D(send_buffer_95__N_346[40]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[40])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i40.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i41 (.D(send_buffer_95__N_346[41]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[41])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i41.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i42 (.D(send_buffer_95__N_346[42]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[42])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i42.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i43 (.D(send_buffer_95__N_346[43]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[43])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i43.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i44 (.D(send_buffer_95__N_346[44]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[44])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i44.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i45 (.D(send_buffer_95__N_346[45]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[45])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i45.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i46 (.D(send_buffer_95__N_346[46]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[46])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i46.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i47 (.D(send_buffer_95__N_346[47]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[47])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i47.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i48 (.D(send_buffer_95__N_346[48]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[48])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i48.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i49 (.D(send_buffer_95__N_346[49]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[49])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i49.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i50 (.D(send_buffer_95__N_346[50]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[50])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i50.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i51 (.D(send_buffer_95__N_346[51]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[51])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i51.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i52 (.D(send_buffer_95__N_346[52]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[52])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i52.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i53 (.D(send_buffer_95__N_346[53]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[53])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i53.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i54 (.D(send_buffer_95__N_346[54]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[54])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i54.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i55 (.D(send_buffer_95__N_346[55]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[55])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i55.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i56 (.D(send_buffer_95__N_346[56]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[56])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i56.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i57 (.D(send_buffer_95__N_346[57]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[57])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i57.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i58 (.D(send_buffer_95__N_346[58]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[58])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i58.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i59 (.D(send_buffer_95__N_346[59]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[59])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i59.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i60 (.D(send_buffer_95__N_346[60]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[60])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i60.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i61 (.D(send_buffer_95__N_346[61]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[61])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i61.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i62 (.D(send_buffer_95__N_346[62]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[62])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i62.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i63 (.D(send_buffer_95__N_346[63]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[63])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i63.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i64 (.D(send_buffer_95__N_346[64]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[64])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i64.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i65 (.D(send_buffer_95__N_346[65]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[65])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i65.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i66 (.D(send_buffer_95__N_346[66]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[66])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i66.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i67 (.D(send_buffer_95__N_346[67]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[67])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i67.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i68 (.D(send_buffer_95__N_346[68]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[68])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i68.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i69 (.D(send_buffer_95__N_346[69]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[69])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i69.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i70 (.D(send_buffer_95__N_346[70]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[70])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i70.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i71 (.D(send_buffer_95__N_346[71]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[71])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i71.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i72 (.D(send_buffer_95__N_346[72]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[72])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i72.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i73 (.D(send_buffer_95__N_346[73]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[73])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i73.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i74 (.D(send_buffer_95__N_346[74]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[74])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i74.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i75 (.D(send_buffer_95__N_346[75]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[75])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i75.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i76 (.D(send_buffer_95__N_346[76]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[76])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i76.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i77 (.D(send_buffer_95__N_346[77]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[77])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i77.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i78 (.D(send_buffer_95__N_346[78]), .SP(clkout_c_enable_240), 
            .CK(clkout_c), .Q(send_buffer[78])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i78.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i79 (.D(send_buffer_95__N_346[79]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[79])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i79.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i80 (.D(send_buffer_95__N_346[80]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[80])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i80.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i81 (.D(send_buffer_95__N_346[81]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[81])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i81.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i82 (.D(send_buffer_95__N_346[82]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[82])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i82.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i83 (.D(send_buffer_95__N_346[83]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[83])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i83.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i84 (.D(send_buffer_95__N_346[84]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[84])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i84.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i85 (.D(send_buffer_95__N_346[85]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[85])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i85.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i86 (.D(send_buffer_95__N_346[86]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[86])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i86.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i87 (.D(send_buffer_95__N_346[87]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[87])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i87.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i88 (.D(send_buffer_95__N_346[88]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[88])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i88.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i89 (.D(send_buffer_95__N_346[89]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[89])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i89.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i90 (.D(send_buffer_95__N_346[90]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[90])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i90.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i91 (.D(send_buffer_95__N_346[91]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[91])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i91.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i92 (.D(send_buffer_95__N_346[92]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[92])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i92.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i93 (.D(send_buffer_95__N_346[93]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[93])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i93.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i94 (.D(send_buffer_95__N_346[94]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[94])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i94.GSR = "DISABLED";
    LUT4 i2330_1_lut (.A(MISO_N_625), .Z(n4249)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 216[13])
    defparam i2330_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_rep_370 (.A(enable_m1), .B(free_m1), .Z(n19057)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_2_lut_rep_370.init = 16'h2222;
    LUT4 i15902_3_lut_4_lut (.A(enable_m1), .B(free_m1), .C(hallsense_m1[2]), 
         .D(hallsense_m1[0]), .Z(n17458)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i15902_3_lut_4_lut.init = 16'hfddf;
    LUT4 SCKold_I_0_2_lut_rep_377 (.A(SCKold), .B(SCKlatched), .Z(n19064)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(193[8:45])
    defparam SCKold_I_0_2_lut_rep_377.init = 16'h2222;
    LUT4 CSlatched_I_0_1_lut_rep_378 (.A(CSlatched), .Z(n19065)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam CSlatched_I_0_1_lut_rep_378.init = 16'h5555;
    LUT4 mux_9_i36_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[35]), .C(\speed_m3[2] ), 
         .D(n19536), .Z(MISOb_N_666[35])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i36_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 CSold_I_0_2_lut_rep_359_2_lut (.A(n19535), .B(n19536), .Z(n19046)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam CSold_I_0_2_lut_rep_359_2_lut.init = 16'h4444;
    LUT4 mux_9_i25_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[24]), .C(\speed_m4[12] ), 
         .D(n19536), .Z(MISOb_N_666[24])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i25_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i29_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[28]), .C(\speed_m4[16] ), 
         .D(n19536), .Z(MISOb_N_666[28])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i29_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i39_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[38]), .C(\speed_m3[5] ), 
         .D(n19536), .Z(MISOb_N_666[38])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i39_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i43_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[42]), .C(\speed_m3[9] ), 
         .D(n19536), .Z(MISOb_N_666[42])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i43_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i45_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[44]), .C(\speed_m3[11] ), 
         .D(n19536), .Z(MISOb_N_666[44])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i45_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i49_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[48]), .C(\speed_m3[15] ), 
         .D(n19536), .Z(MISOb_N_666[48])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i49_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i68_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[67]), .C(\speed_m2[13] ), 
         .D(n19536), .Z(MISOb_N_666[67])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i68_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i70_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[69]), .C(\speed_m2[15] ), 
         .D(n19536), .Z(MISOb_N_666[69])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i70_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i73_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[72]), .C(\speed_m2[18] ), 
         .D(n19536), .Z(MISOb_N_666[72])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i73_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i77_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[76]), .C(\speed_m1[1] ), 
         .D(n19536), .Z(MISOb_N_666[76])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i77_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i79_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[78]), .C(\speed_m1[3] ), 
         .D(n19536), .Z(MISOb_N_666[78])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i79_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i82_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[81]), .C(\speed_m1[6] ), 
         .D(n19536), .Z(MISOb_N_666[81])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i82_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i85_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[84]), .C(\speed_m1[9] ), 
         .D(n19536), .Z(MISOb_N_666[84])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i85_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i88_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[87]), .C(\speed_m1[12] ), 
         .D(n19536), .Z(MISOb_N_666[87])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i88_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i91_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[90]), .C(\speed_m1[15] ), 
         .D(n19536), .Z(MISOb_N_666[90])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i91_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3IX speed_set_m2_i0_i6 (.D(recv_buffer[60]), .SP(clkout_c_enable_245), 
            .CD(n12322), .CK(clkout_c), .Q(speed_set_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i7 (.D(recv_buffer[61]), .SP(clkout_c_enable_245), 
            .CD(n12322), .CK(clkout_c), .Q(speed_set_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i8 (.D(recv_buffer[62]), .SP(clkout_c_enable_245), 
            .CD(n12322), .CK(clkout_c), .Q(speed_set_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i9 (.D(recv_buffer[63]), .SP(clkout_c_enable_245), 
            .PD(n12322), .CK(clkout_c), .Q(speed_set_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i9.GSR = "DISABLED";
    LUT4 mux_9_i93_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[92]), .C(\speed_m1[17] ), 
         .D(n19536), .Z(MISOb_N_666[92])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i93_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i18_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[17]), .C(\speed_m4[5] ), 
         .D(n19536), .Z(MISOb_N_666[17])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i18_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i19_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[18]), 
         .C(\speed_m4[6] ), .D(CSold), .Z(MISOb_N_666[18])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i19_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i22_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[21]), .C(\speed_m4[9] ), 
         .D(n19536), .Z(MISOb_N_666[21])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i22_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i24_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[23]), .C(\speed_m4[11] ), 
         .D(n19536), .Z(MISOb_N_666[23])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i24_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i28_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[27]), 
         .C(\speed_m4[15] ), .D(CSold), .Z(MISOb_N_666[27])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i28_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i30_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[29]), .C(\speed_m4[17] ), 
         .D(n19536), .Z(MISOb_N_666[29])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i30_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i34_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[33]), .C(\speed_m3[0] ), 
         .D(n19536), .Z(MISOb_N_666[33])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i34_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i38_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[37]), .C(\speed_m3[4] ), 
         .D(n19536), .Z(MISOb_N_666[37])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i38_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i40_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[39]), .C(\speed_m3[6] ), 
         .D(n19536), .Z(MISOb_N_666[39])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i40_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i44_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[43]), .C(\speed_m3[10] ), 
         .D(n19536), .Z(MISOb_N_666[43])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i44_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i48_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[47]), .C(\speed_m3[14] ), 
         .D(n19536), .Z(MISOb_N_666[47])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i48_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i52_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[51]), .C(\speed_m3[18] ), 
         .D(n19536), .Z(MISOb_N_666[51])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i52_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i55_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[54]), .C(\speed_m2[0] ), 
         .D(n19536), .Z(MISOb_N_666[54])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i55_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i57_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[56]), .C(\speed_m2[2] ), 
         .D(n19536), .Z(MISOb_N_666[56])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i57_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i60_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[59]), .C(\speed_m2[5] ), 
         .D(n19536), .Z(MISOb_N_666[59])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i60_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i61_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[60]), 
         .C(\speed_m2[6] ), .D(CSold), .Z(MISOb_N_666[60])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i61_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i63_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[62]), .C(\speed_m2[8] ), 
         .D(n19536), .Z(MISOb_N_666[62])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i63_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i65_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[64]), .C(\speed_m2[10] ), 
         .D(n19536), .Z(MISOb_N_666[64])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i65_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i67_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[66]), .C(\speed_m2[12] ), 
         .D(n19536), .Z(MISOb_N_666[66])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i67_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i69_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[68]), 
         .C(\speed_m2[14] ), .D(CSold), .Z(MISOb_N_666[68])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i69_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i72_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[71]), .C(\speed_m2[17] ), 
         .D(n19536), .Z(MISOb_N_666[71])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i72_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i74_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[73]), .C(\speed_m2[19] ), 
         .D(n19536), .Z(MISOb_N_666[73])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i74_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i78_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[77]), 
         .C(\speed_m1[2] ), .D(CSold), .Z(MISOb_N_666[77])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i78_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i81_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[80]), .C(\speed_m1[5] ), 
         .D(n19536), .Z(MISOb_N_666[80])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i81_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i84_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[83]), .C(\speed_m1[8] ), 
         .D(n19536), .Z(MISOb_N_666[83])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i84_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i87_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[86]), 
         .C(\speed_m1[11] ), .D(CSold), .Z(MISOb_N_666[86])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i87_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14170_21 (.A0(recv_buffer[32]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16734), .S1(n3092));
    defparam add_14170_21.INIT0 = 16'h5555;
    defparam add_14170_21.INIT1 = 16'h0000;
    defparam add_14170_21.INJECT1_0 = "NO";
    defparam add_14170_21.INJECT1_1 = "NO";
    CCU2D add_14170_19 (.A0(recv_buffer[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16733), .COUT(n16734));
    defparam add_14170_19.INIT0 = 16'hf555;
    defparam add_14170_19.INIT1 = 16'hf555;
    defparam add_14170_19.INJECT1_0 = "NO";
    defparam add_14170_19.INJECT1_1 = "NO";
    LUT4 mux_9_i90_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[89]), 
         .C(\speed_m1[14] ), .D(CSold), .Z(MISOb_N_666[89])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i90_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i92_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[91]), .C(\speed_m1[16] ), 
         .D(n19536), .Z(MISOb_N_666[91])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i92_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14170_17 (.A0(recv_buffer[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16732), .COUT(n16733));
    defparam add_14170_17.INIT0 = 16'hf555;
    defparam add_14170_17.INIT1 = 16'hf555;
    defparam add_14170_17.INJECT1_0 = "NO";
    defparam add_14170_17.INJECT1_1 = "NO";
    LUT4 mux_9_i17_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[16]), .C(\speed_m4[4] ), 
         .D(n19536), .Z(MISOb_N_666[16])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i17_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i21_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[20]), 
         .C(\speed_m4[8] ), .D(CSold), .Z(MISOb_N_666[20])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i21_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i23_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[22]), 
         .C(\speed_m4[10] ), .D(CSold), .Z(MISOb_N_666[22])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i23_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i27_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[26]), .C(\speed_m4[14] ), 
         .D(n19536), .Z(MISOb_N_666[26])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i27_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i32_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[31]), .C(\speed_m4[19] ), 
         .D(n19536), .Z(MISOb_N_666[31])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i32_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i37_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[36]), .C(\speed_m3[3] ), 
         .D(n19536), .Z(MISOb_N_666[36])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i37_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i42_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[41]), 
         .C(\speed_m3[8] ), .D(CSold), .Z(MISOb_N_666[41])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i42_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i47_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[46]), .C(\speed_m3[13] ), 
         .D(n19536), .Z(MISOb_N_666[46])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i47_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14170_15 (.A0(recv_buffer[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16731), .COUT(n16732));
    defparam add_14170_15.INIT0 = 16'h0aaa;
    defparam add_14170_15.INIT1 = 16'hf555;
    defparam add_14170_15.INJECT1_0 = "NO";
    defparam add_14170_15.INJECT1_1 = "NO";
    LUT4 mux_9_i51_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[50]), .C(\speed_m3[17] ), 
         .D(n19536), .Z(MISOb_N_666[50])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i51_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i56_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[55]), .C(\speed_m2[1] ), 
         .D(n19536), .Z(MISOb_N_666[55])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i56_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14170_13 (.A0(recv_buffer[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16730), .COUT(n16731));
    defparam add_14170_13.INIT0 = 16'hf555;
    defparam add_14170_13.INIT1 = 16'hf555;
    defparam add_14170_13.INJECT1_0 = "NO";
    defparam add_14170_13.INJECT1_1 = "NO";
    CCU2D add_14170_11 (.A0(recv_buffer[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16729), .COUT(n16730));
    defparam add_14170_11.INIT0 = 16'h0aaa;
    defparam add_14170_11.INIT1 = 16'h0aaa;
    defparam add_14170_11.INJECT1_0 = "NO";
    defparam add_14170_11.INJECT1_1 = "NO";
    CCU2D add_14170_9 (.A0(recv_buffer[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16728), .COUT(n16729));
    defparam add_14170_9.INIT0 = 16'hf555;
    defparam add_14170_9.INIT1 = 16'h0aaa;
    defparam add_14170_9.INJECT1_0 = "NO";
    defparam add_14170_9.INJECT1_1 = "NO";
    LUT4 mux_9_i58_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[57]), 
         .C(\speed_m2[3] ), .D(CSold), .Z(MISOb_N_666[57])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i58_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i59_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[58]), .C(\speed_m2[4] ), 
         .D(n19536), .Z(MISOb_N_666[58])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i59_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i62_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[61]), 
         .C(\speed_m2[7] ), .D(CSold), .Z(MISOb_N_666[61])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i62_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i64_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[63]), .C(\speed_m2[9] ), 
         .D(n19536), .Z(MISOb_N_666[63])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i64_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i66_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[65]), 
         .C(\speed_m2[11] ), .D(CSold), .Z(MISOb_N_666[65])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i66_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i71_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[70]), 
         .C(\speed_m2[16] ), .D(CSold), .Z(MISOb_N_666[70])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i71_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i76_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[75]), 
         .C(\speed_m1[0] ), .D(CSold), .Z(MISOb_N_666[75])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i76_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i80_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[79]), .C(\speed_m1[4] ), 
         .D(n19536), .Z(MISOb_N_666[79])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i80_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i83_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[82]), 
         .C(\speed_m1[7] ), .D(CSold), .Z(MISOb_N_666[82])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i83_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i86_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[85]), .C(\speed_m1[10] ), 
         .D(n19536), .Z(MISOb_N_666[85])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i86_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i89_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[88]), .C(\speed_m1[13] ), 
         .D(n19536), .Z(MISOb_N_666[88])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i89_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i94_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[93]), .C(\speed_m1[18] ), 
         .D(n19536), .Z(MISOb_N_666[93])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i94_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i16_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[15]), .C(\speed_m4[3] ), 
         .D(n19536), .Z(MISOb_N_666[15])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i16_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i20_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[19]), .C(\speed_m4[7] ), 
         .D(n19536), .Z(MISOb_N_666[19])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i20_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i26_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[25]), 
         .C(\speed_m4[13] ), .D(CSold), .Z(MISOb_N_666[25])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i26_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i31_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[30]), 
         .C(\speed_m4[18] ), .D(CSold), .Z(MISOb_N_666[30])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i31_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i35_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[34]), 
         .C(\speed_m3[1] ), .D(CSold), .Z(MISOb_N_666[34])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i35_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i41_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[40]), 
         .C(\speed_m3[7] ), .D(CSold), .Z(MISOb_N_666[40])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i41_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14170_7 (.A0(recv_buffer[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16727), .COUT(n16728));
    defparam add_14170_7.INIT0 = 16'hf555;
    defparam add_14170_7.INIT1 = 16'hf555;
    defparam add_14170_7.INJECT1_0 = "NO";
    defparam add_14170_7.INJECT1_1 = "NO";
    LUT4 mux_9_i46_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[45]), 
         .C(\speed_m3[12] ), .D(CSold), .Z(MISOb_N_666[45])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i46_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i50_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[49]), 
         .C(\speed_m3[16] ), .D(CSold), .Z(MISOb_N_666[49])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i50_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i53_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[52]), .C(\speed_m3[19] ), 
         .D(n19536), .Z(MISOb_N_666[52])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i53_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i9_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[8]), .C(enable_m4), 
         .D(n19536), .Z(MISOb_N_666[8])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i9_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i10_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[9]), .C(enable_m3), 
         .D(n19536), .Z(MISOb_N_666[9])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i10_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i95_3_lut_rep_347_4_lut_4_lut (.A(CSlatched), .B(send_buffer[94]), 
         .C(\speed_m1[19] ), .D(CSold), .Z(n19034)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i95_3_lut_rep_347_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i11_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[10]), .C(enable_m2), 
         .D(n19536), .Z(MISOb_N_666[10])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i11_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14170_5 (.A0(recv_buffer[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16726), .COUT(n16727));
    defparam add_14170_5.INIT0 = 16'hf555;
    defparam add_14170_5.INIT1 = 16'h0aaa;
    defparam add_14170_5.INJECT1_0 = "NO";
    defparam add_14170_5.INJECT1_1 = "NO";
    LUT4 mux_9_i12_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[11]), 
         .C(enable_m1), .D(CSold), .Z(MISOb_N_666[11])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i13_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[12]), .C(\speed_m4[0] ), 
         .D(n19536), .Z(MISOb_N_666[12])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i14_3_lut_4_lut_4_lut (.A(n19535), .B(send_buffer[13]), .C(\speed_m4[1] ), 
         .D(n19536), .Z(MISOb_N_666[13])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i14_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i15_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[14]), 
         .C(\speed_m4[2] ), .D(CSold), .Z(MISOb_N_666[14])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i15_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14170_3 (.A0(recv_buffer[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16725), .COUT(n16726));
    defparam add_14170_3.INIT0 = 16'hf555;
    defparam add_14170_3.INIT1 = 16'hf555;
    defparam add_14170_3.INJECT1_0 = "NO";
    defparam add_14170_3.INJECT1_1 = "NO";
    LUT4 mux_51_i22_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[21]), 
         .C(MISOb_N_666[22]), .D(n19064), .Z(send_buffer_95__N_346[21])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i22_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14170_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n169[0]), .B1(recv_buffer[13]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16725));
    defparam add_14170_1.INIT0 = 16'hF000;
    defparam add_14170_1.INIT1 = 16'ha666;
    defparam add_14170_1.INJECT1_0 = "NO";
    defparam add_14170_1.INJECT1_1 = "NO";
    LUT4 mux_51_i24_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[23]), 
         .C(MISOb_N_666[24]), .D(n19064), .Z(send_buffer_95__N_346[23])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i24_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i29_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[28]), 
         .C(MISOb_N_666[29]), .D(n19064), .Z(send_buffer_95__N_346[28])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i29_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14171_21 (.A0(recv_buffer[53]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16724), .S1(n3044));
    defparam add_14171_21.INIT0 = 16'h5555;
    defparam add_14171_21.INIT1 = 16'h0000;
    defparam add_14171_21.INJECT1_0 = "NO";
    defparam add_14171_21.INJECT1_1 = "NO";
    LUT4 mux_51_i31_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[30]), 
         .C(MISOb_N_666[31]), .D(n19064), .Z(send_buffer_95__N_346[30])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i31_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i37_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[36]), 
         .C(MISOb_N_666[37]), .D(n19064), .Z(send_buffer_95__N_346[36])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i37_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14171_19 (.A0(recv_buffer[51]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[52]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16723), .COUT(n16724));
    defparam add_14171_19.INIT0 = 16'hf555;
    defparam add_14171_19.INIT1 = 16'hf555;
    defparam add_14171_19.INJECT1_0 = "NO";
    defparam add_14171_19.INJECT1_1 = "NO";
    LUT4 mux_51_i38_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[37]), 
         .C(MISOb_N_666[38]), .D(n19064), .Z(send_buffer_95__N_346[37])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i38_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i44_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[43]), 
         .C(MISOb_N_666[44]), .D(n19064), .Z(send_buffer_95__N_346[43])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i44_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i47_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[46]), 
         .C(MISOb_N_666[47]), .D(n19064), .Z(send_buffer_95__N_346[46])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i47_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i51_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[50]), 
         .C(MISOb_N_666[51]), .D(n19064), .Z(send_buffer_95__N_346[50])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i51_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14171_17 (.A0(recv_buffer[49]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[50]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16722), .COUT(n16723));
    defparam add_14171_17.INIT0 = 16'hf555;
    defparam add_14171_17.INIT1 = 16'hf555;
    defparam add_14171_17.INJECT1_0 = "NO";
    defparam add_14171_17.INJECT1_1 = "NO";
    LUT4 mux_51_i56_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[55]), 
         .C(MISOb_N_666[56]), .D(n19064), .Z(send_buffer_95__N_346[55])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i56_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14171_15 (.A0(recv_buffer[47]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[48]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16721), .COUT(n16722));
    defparam add_14171_15.INIT0 = 16'h0aaa;
    defparam add_14171_15.INIT1 = 16'hf555;
    defparam add_14171_15.INJECT1_0 = "NO";
    defparam add_14171_15.INJECT1_1 = "NO";
    LUT4 mux_51_i58_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[57]), 
         .C(MISOb_N_666[58]), .D(n19064), .Z(send_buffer_95__N_346[57])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i58_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i63_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[62]), 
         .C(MISOb_N_666[63]), .D(n19064), .Z(send_buffer_95__N_346[62])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i63_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i64_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[63]), 
         .C(MISOb_N_666[64]), .D(n19064), .Z(send_buffer_95__N_346[63])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i64_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14171_13 (.A0(recv_buffer[45]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[46]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16720), .COUT(n16721));
    defparam add_14171_13.INIT0 = 16'hf555;
    defparam add_14171_13.INIT1 = 16'hf555;
    defparam add_14171_13.INJECT1_0 = "NO";
    defparam add_14171_13.INJECT1_1 = "NO";
    LUT4 mux_51_i66_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[65]), 
         .C(MISOb_N_666[66]), .D(n19064), .Z(send_buffer_95__N_346[65])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i66_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i70_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[69]), 
         .C(MISOb_N_666[70]), .D(n19064), .Z(send_buffer_95__N_346[69])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i70_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i12_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[11]), 
         .C(MISOb_N_666[12]), .D(n19064), .Z(send_buffer_95__N_346[11])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i13_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[12]), 
         .C(MISOb_N_666[13]), .D(n19064), .Z(send_buffer_95__N_346[12])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i15_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[14]), 
         .C(MISOb_N_666[15]), .D(n19064), .Z(send_buffer_95__N_346[14])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i15_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14171_11 (.A0(recv_buffer[43]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[44]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16719), .COUT(n16720));
    defparam add_14171_11.INIT0 = 16'h0aaa;
    defparam add_14171_11.INIT1 = 16'h0aaa;
    defparam add_14171_11.INJECT1_0 = "NO";
    defparam add_14171_11.INJECT1_1 = "NO";
    LUT4 mux_51_i16_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[15]), 
         .C(MISOb_N_666[16]), .D(n19064), .Z(send_buffer_95__N_346[15])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i16_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14171_9 (.A0(recv_buffer[41]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[42]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16718), .COUT(n16719));
    defparam add_14171_9.INIT0 = 16'hf555;
    defparam add_14171_9.INIT1 = 16'h0aaa;
    defparam add_14171_9.INJECT1_0 = "NO";
    defparam add_14171_9.INJECT1_1 = "NO";
    LUT4 mux_51_i19_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[18]), 
         .C(MISOb_N_666[19]), .D(n19064), .Z(send_buffer_95__N_346[18])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i19_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i20_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[19]), 
         .C(MISOb_N_666[20]), .D(n19064), .Z(send_buffer_95__N_346[19])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i20_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i23_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[22]), 
         .C(MISOb_N_666[23]), .D(n19064), .Z(send_buffer_95__N_346[22])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i23_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i25_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[24]), 
         .C(MISOb_N_666[25]), .D(n19064), .Z(send_buffer_95__N_346[24])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i25_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i36_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[35]), 
         .C(MISOb_N_666[36]), .D(n19064), .Z(send_buffer_95__N_346[35])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i36_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14171_7 (.A0(recv_buffer[39]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[40]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16717), .COUT(n16718));
    defparam add_14171_7.INIT0 = 16'hf555;
    defparam add_14171_7.INIT1 = 16'hf555;
    defparam add_14171_7.INJECT1_0 = "NO";
    defparam add_14171_7.INJECT1_1 = "NO";
    CCU2D add_14171_5 (.A0(recv_buffer[37]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[38]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16716), .COUT(n16717));
    defparam add_14171_5.INIT0 = 16'hf555;
    defparam add_14171_5.INIT1 = 16'h0aaa;
    defparam add_14171_5.INJECT1_0 = "NO";
    defparam add_14171_5.INJECT1_1 = "NO";
    CCU2D add_14171_3 (.A0(recv_buffer[35]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[36]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16715), .COUT(n16716));
    defparam add_14171_3.INIT0 = 16'hf555;
    defparam add_14171_3.INIT1 = 16'hf555;
    defparam add_14171_3.INJECT1_0 = "NO";
    defparam add_14171_3.INJECT1_1 = "NO";
    LUT4 mux_51_i41_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[40]), 
         .C(MISOb_N_666[41]), .D(n19064), .Z(send_buffer_95__N_346[40])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i41_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i43_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[42]), 
         .C(MISOb_N_666[43]), .D(n19064), .Z(send_buffer_95__N_346[42])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i43_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i46_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[45]), 
         .C(MISOb_N_666[46]), .D(n19064), .Z(send_buffer_95__N_346[45])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i46_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14171_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[33]), .B1(recv_buffer[34]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16715));
    defparam add_14171_1.INIT0 = 16'hF000;
    defparam add_14171_1.INIT1 = 16'ha666;
    defparam add_14171_1.INJECT1_0 = "NO";
    defparam add_14171_1.INJECT1_1 = "NO";
    LUT4 mux_51_i48_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[47]), 
         .C(MISOb_N_666[48]), .D(n19064), .Z(send_buffer_95__N_346[47])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i48_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i55_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[54]), 
         .C(MISOb_N_666[55]), .D(n19064), .Z(send_buffer_95__N_346[54])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i55_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i61_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[60]), 
         .C(MISOb_N_666[61]), .D(n19064), .Z(send_buffer_95__N_346[60])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i61_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i62_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[61]), 
         .C(MISOb_N_666[62]), .D(n19064), .Z(send_buffer_95__N_346[61])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i62_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i72_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[71]), 
         .C(MISOb_N_666[72]), .D(n19064), .Z(send_buffer_95__N_346[71])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i72_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i79_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[78]), 
         .C(MISOb_N_666[79]), .D(n19064), .Z(send_buffer_95__N_346[78])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i79_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i80_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[79]), 
         .C(MISOb_N_666[80]), .D(n19064), .Z(send_buffer_95__N_346[79])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i80_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i85_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[84]), 
         .C(MISOb_N_666[85]), .D(n19064), .Z(send_buffer_95__N_346[84])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i85_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i86_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[85]), 
         .C(MISOb_N_666[86]), .D(n19064), .Z(send_buffer_95__N_346[85])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i86_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i88_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[87]), 
         .C(MISOb_N_666[88]), .D(n19064), .Z(send_buffer_95__N_346[87])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i88_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i91_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[90]), 
         .C(MISOb_N_666[91]), .D(n19064), .Z(send_buffer_95__N_346[90])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i91_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i92_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[91]), 
         .C(MISOb_N_666[92]), .D(n19064), .Z(send_buffer_95__N_346[91])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i92_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i93_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[92]), 
         .C(MISOb_N_666[93]), .D(n19064), .Z(send_buffer_95__N_346[92])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i93_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i9_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[8]), 
         .C(MISOb_N_666[9]), .D(n19064), .Z(send_buffer_95__N_346[8])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i9_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i10_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[9]), 
         .C(MISOb_N_666[10]), .D(n19064), .Z(send_buffer_95__N_346[9])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i10_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i17_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[16]), 
         .C(MISOb_N_666[17]), .D(n19064), .Z(send_buffer_95__N_346[16])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i17_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i18_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[17]), 
         .C(MISOb_N_666[18]), .D(n19064), .Z(send_buffer_95__N_346[17])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i18_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i27_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[26]), 
         .C(MISOb_N_666[27]), .D(n19064), .Z(send_buffer_95__N_346[26])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i27_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i28_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[27]), 
         .C(MISOb_N_666[28]), .D(n19064), .Z(send_buffer_95__N_346[27])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i28_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i34_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[33]), 
         .C(MISOb_N_666[34]), .D(n19064), .Z(send_buffer_95__N_346[33])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i34_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i35_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[34]), 
         .C(MISOb_N_666[35]), .D(n19064), .Z(send_buffer_95__N_346[34])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i35_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i39_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[38]), 
         .C(MISOb_N_666[39]), .D(n19064), .Z(send_buffer_95__N_346[38])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i39_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i40_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[39]), 
         .C(MISOb_N_666[40]), .D(n19064), .Z(send_buffer_95__N_346[39])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i40_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i49_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[48]), 
         .C(MISOb_N_666[49]), .D(n19064), .Z(send_buffer_95__N_346[48])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i49_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i50_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[49]), 
         .C(MISOb_N_666[50]), .D(n19064), .Z(send_buffer_95__N_346[49])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i50_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i59_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[58]), 
         .C(MISOb_N_666[59]), .D(n19064), .Z(send_buffer_95__N_346[58])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i59_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i60_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[59]), 
         .C(MISOb_N_666[60]), .D(n19064), .Z(send_buffer_95__N_346[59])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i60_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i65_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[64]), 
         .C(MISOb_N_666[65]), .D(n19064), .Z(send_buffer_95__N_346[64])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i65_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i67_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[66]), 
         .C(MISOb_N_666[67]), .D(n19064), .Z(send_buffer_95__N_346[66])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i67_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i71_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[70]), 
         .C(MISOb_N_666[71]), .D(n19064), .Z(send_buffer_95__N_346[70])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i71_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i78_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[77]), 
         .C(MISOb_N_666[78]), .D(n19064), .Z(send_buffer_95__N_346[77])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i78_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i84_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[83]), 
         .C(MISOb_N_666[84]), .D(n19064), .Z(send_buffer_95__N_346[83])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i84_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i87_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[86]), 
         .C(MISOb_N_666[87]), .D(n19064), .Z(send_buffer_95__N_346[86])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i87_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i89_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[88]), 
         .C(MISOb_N_666[89]), .D(n19064), .Z(send_buffer_95__N_346[88])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i89_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i90_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[89]), 
         .C(MISOb_N_666[90]), .D(n19064), .Z(send_buffer_95__N_346[89])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i90_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14162_16 (.A0(recv_buffer[95]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16703), .S1(n2972));
    defparam add_14162_16.INIT0 = 16'h0aaa;
    defparam add_14162_16.INIT1 = 16'h0000;
    defparam add_14162_16.INJECT1_0 = "NO";
    defparam add_14162_16.INJECT1_1 = "NO";
    CCU2D add_14162_14 (.A0(recv_buffer[93]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[94]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16702), .COUT(n16703));
    defparam add_14162_14.INIT0 = 16'h5aaa;
    defparam add_14162_14.INIT1 = 16'h5aaa;
    defparam add_14162_14.INJECT1_0 = "NO";
    defparam add_14162_14.INJECT1_1 = "NO";
    CCU2D add_14162_12 (.A0(recv_buffer[91]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[92]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16701), .COUT(n16702));
    defparam add_14162_12.INIT0 = 16'h5aaa;
    defparam add_14162_12.INIT1 = 16'h5aaa;
    defparam add_14162_12.INJECT1_0 = "NO";
    defparam add_14162_12.INJECT1_1 = "NO";
    LUT4 mux_51_i94_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[93]), 
         .C(n19034), .D(n19064), .Z(send_buffer_95__N_346[93])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i94_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i11_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[10]), 
         .C(MISOb_N_666[11]), .D(n19064), .Z(send_buffer_95__N_346[10])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i11_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i14_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[13]), 
         .C(MISOb_N_666[14]), .D(n19064), .Z(send_buffer_95__N_346[13])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i14_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14162_10 (.A0(recv_buffer[89]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[90]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16700), .COUT(n16701));
    defparam add_14162_10.INIT0 = 16'h5555;
    defparam add_14162_10.INIT1 = 16'h5aaa;
    defparam add_14162_10.INJECT1_0 = "NO";
    defparam add_14162_10.INJECT1_1 = "NO";
    CCU2D add_14162_8 (.A0(recv_buffer[87]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[88]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16699), .COUT(n16700));
    defparam add_14162_8.INIT0 = 16'h5aaa;
    defparam add_14162_8.INIT1 = 16'h5aaa;
    defparam add_14162_8.INJECT1_0 = "NO";
    defparam add_14162_8.INJECT1_1 = "NO";
    LUT4 mux_51_i21_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[20]), 
         .C(MISOb_N_666[21]), .D(n19064), .Z(send_buffer_95__N_346[20])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i21_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i26_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[25]), 
         .C(MISOb_N_666[26]), .D(n19064), .Z(send_buffer_95__N_346[25])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i26_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i30_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[29]), 
         .C(MISOb_N_666[30]), .D(n19064), .Z(send_buffer_95__N_346[29])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i30_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i42_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[41]), 
         .C(MISOb_N_666[42]), .D(n19064), .Z(send_buffer_95__N_346[41])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i42_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14162_6 (.A0(recv_buffer[85]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[86]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16698), .COUT(n16699));
    defparam add_14162_6.INIT0 = 16'h5555;
    defparam add_14162_6.INIT1 = 16'h5555;
    defparam add_14162_6.INJECT1_0 = "NO";
    defparam add_14162_6.INJECT1_1 = "NO";
    CCU2D add_14162_4 (.A0(recv_buffer[83]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[84]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16697), .COUT(n16698));
    defparam add_14162_4.INIT0 = 16'h5aaa;
    defparam add_14162_4.INIT1 = 16'h5555;
    defparam add_14162_4.INJECT1_0 = "NO";
    defparam add_14162_4.INJECT1_1 = "NO";
    LUT4 mux_51_i45_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[44]), 
         .C(MISOb_N_666[45]), .D(n19064), .Z(send_buffer_95__N_346[44])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i45_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i52_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[51]), 
         .C(MISOb_N_666[52]), .D(n19064), .Z(send_buffer_95__N_346[51])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i52_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14162_2 (.A0(recv_buffer[81]), .B0(recv_buffer[80]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[82]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16697));
    defparam add_14162_2.INIT0 = 16'h7000;
    defparam add_14162_2.INIT1 = 16'h5aaa;
    defparam add_14162_2.INJECT1_0 = "NO";
    defparam add_14162_2.INJECT1_1 = "NO";
    LUT4 mux_51_i57_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[56]), 
         .C(MISOb_N_666[57]), .D(n19064), .Z(send_buffer_95__N_346[56])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i57_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14172_16 (.A0(recv_buffer[74]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16696), .S1(n3020));
    defparam add_14172_16.INIT0 = 16'h0aaa;
    defparam add_14172_16.INIT1 = 16'h0000;
    defparam add_14172_16.INJECT1_0 = "NO";
    defparam add_14172_16.INJECT1_1 = "NO";
    LUT4 mux_51_i68_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[67]), 
         .C(MISOb_N_666[68]), .D(n19064), .Z(send_buffer_95__N_346[67])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i68_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i69_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[68]), 
         .C(MISOb_N_666[69]), .D(n19064), .Z(send_buffer_95__N_346[68])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i69_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i73_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[72]), 
         .C(MISOb_N_666[73]), .D(n19064), .Z(send_buffer_95__N_346[72])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i73_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i76_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[75]), 
         .C(MISOb_N_666[76]), .D(n19064), .Z(send_buffer_95__N_346[75])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i76_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i77_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[76]), 
         .C(MISOb_N_666[77]), .D(n19064), .Z(send_buffer_95__N_346[76])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i77_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i81_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[80]), 
         .C(MISOb_N_666[81]), .D(n19064), .Z(send_buffer_95__N_346[80])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i81_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i82_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[81]), 
         .C(MISOb_N_666[82]), .D(n19064), .Z(send_buffer_95__N_346[81])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i82_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3IX speed_set_m2_i0_i10 (.D(recv_buffer[64]), .SP(clkout_c_enable_245), 
            .CD(n12322), .CK(clkout_c), .Q(speed_set_m2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i10.GSR = "DISABLED";
    LUT4 mux_51_i83_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[82]), 
         .C(MISOb_N_666[83]), .D(n19064), .Z(send_buffer_95__N_346[82])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i83_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i159_2_lut_rep_360_3_lut_3_lut (.A(n19535), .B(SCKlatched), .C(SCKold), 
         .Z(n19047)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i159_2_lut_rep_360_3_lut_3_lut.init = 16'h1010;
    CCU2D add_14172_14 (.A0(recv_buffer[72]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[73]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16695), .COUT(n16696));
    defparam add_14172_14.INIT0 = 16'h5aaa;
    defparam add_14172_14.INIT1 = 16'h5aaa;
    defparam add_14172_14.INJECT1_0 = "NO";
    defparam add_14172_14.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_383 (.A(enable_m4), .B(free_m4), .Z(n19070)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_2_lut_rep_383.init = 16'h2222;
    LUT4 i15935_3_lut_4_lut (.A(enable_m4), .B(free_m4), .C(hallsense_m4[2]), 
         .D(hallsense_m4[0]), .Z(n17470)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i15935_3_lut_4_lut.init = 16'hfddf;
    LUT4 i1_2_lut_rep_391 (.A(enable_m2), .B(free_m2), .Z(n19078)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_2_lut_rep_391.init = 16'h2222;
    LUT4 i15915_3_lut_4_lut (.A(enable_m2), .B(free_m2), .C(hallsense_m2[2]), 
         .D(hallsense_m2[0]), .Z(n17472)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i15915_3_lut_4_lut.init = 16'hfddf;
    LUT4 i2_3_lut_rep_394 (.A(CSlatched), .B(CSold), .C(n19537), .Z(clkout_c_enable_245)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i2_3_lut_rep_394.init = 16'h8080;
    LUT4 i10372_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19537), .D(enable_m1_N_627), 
         .Z(n12342)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i10372_2_lut_4_lut.init = 16'h0080;
    LUT4 i10312_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19537), .D(enable_m4_N_649), 
         .Z(n12282)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i10312_2_lut_4_lut.init = 16'h0080;
    LUT4 i10332_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19537), .D(enable_m3_N_642), 
         .Z(n12302)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i10332_2_lut_4_lut.init = 16'h0080;
    PFUMX i15991 (.BLUT(n19005), .ALUT(n19004), .C0(n19537), .Z(MISO_N_670));
    CCU2D add_14172_12 (.A0(recv_buffer[70]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[71]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16694), .COUT(n16695));
    defparam add_14172_12.INIT0 = 16'h5aaa;
    defparam add_14172_12.INIT1 = 16'h5aaa;
    defparam add_14172_12.INJECT1_0 = "NO";
    defparam add_14172_12.INJECT1_1 = "NO";
    LUT4 i10352_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19537), .D(enable_m2_N_635), 
         .Z(n12322)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i10352_2_lut_4_lut.init = 16'h0080;
    CCU2D add_14172_10 (.A0(recv_buffer[68]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[69]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16693), .COUT(n16694));
    defparam add_14172_10.INIT0 = 16'h5555;
    defparam add_14172_10.INIT1 = 16'h5aaa;
    defparam add_14172_10.INJECT1_0 = "NO";
    defparam add_14172_10.INJECT1_1 = "NO";
    CCU2D add_14172_8 (.A0(recv_buffer[66]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[67]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16692), .COUT(n16693));
    defparam add_14172_8.INIT0 = 16'h5aaa;
    defparam add_14172_8.INIT1 = 16'h5aaa;
    defparam add_14172_8.INJECT1_0 = "NO";
    defparam add_14172_8.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_171 (.A(hallsense_m1[1]), .B(n19057), .C(dir_m1), 
         .D(hallsense_m1[0]), .Z(n2528)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_171.init = 16'h4008;
    CCU2D add_14172_6 (.A0(recv_buffer[64]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[65]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16691), .COUT(n16692));
    defparam add_14172_6.INIT0 = 16'h5555;
    defparam add_14172_6.INIT1 = 16'h5555;
    defparam add_14172_6.INJECT1_0 = "NO";
    defparam add_14172_6.INJECT1_1 = "NO";
    CCU2D add_14172_4 (.A0(recv_buffer[62]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[63]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16690), .COUT(n16691));
    defparam add_14172_4.INIT0 = 16'h5aaa;
    defparam add_14172_4.INIT1 = 16'h5555;
    defparam add_14172_4.INJECT1_0 = "NO";
    defparam add_14172_4.INJECT1_1 = "NO";
    CCU2D add_14172_2 (.A0(recv_buffer[60]), .B0(recv_buffer[59]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[61]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16690));
    defparam add_14172_2.INIT0 = 16'h7000;
    defparam add_14172_2.INIT1 = 16'h5aaa;
    defparam add_14172_2.INJECT1_0 = "NO";
    defparam add_14172_2.INJECT1_1 = "NO";
    CCU2D add_14163_21 (.A0(recv_buffer[95]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16689), .S1(n2948));
    defparam add_14163_21.INIT0 = 16'h5555;
    defparam add_14163_21.INIT1 = 16'h0000;
    defparam add_14163_21.INJECT1_0 = "NO";
    defparam add_14163_21.INJECT1_1 = "NO";
    CCU2D add_14169_16 (.A0(recv_buffer[32]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16597), .S1(n3116));
    defparam add_14169_16.INIT0 = 16'h0aaa;
    defparam add_14169_16.INIT1 = 16'h0000;
    defparam add_14169_16.INJECT1_0 = "NO";
    defparam add_14169_16.INJECT1_1 = "NO";
    CCU2D add_14169_14 (.A0(recv_buffer[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16596), .COUT(n16597));
    defparam add_14169_14.INIT0 = 16'h5aaa;
    defparam add_14169_14.INIT1 = 16'h5aaa;
    defparam add_14169_14.INJECT1_0 = "NO";
    defparam add_14169_14.INJECT1_1 = "NO";
    CCU2D add_14163_19 (.A0(recv_buffer[93]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[94]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16688), .COUT(n16689));
    defparam add_14163_19.INIT0 = 16'hf555;
    defparam add_14163_19.INIT1 = 16'hf555;
    defparam add_14163_19.INJECT1_0 = "NO";
    defparam add_14163_19.INJECT1_1 = "NO";
    CCU2D add_14169_12 (.A0(recv_buffer[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16595), .COUT(n16596));
    defparam add_14169_12.INIT0 = 16'h5aaa;
    defparam add_14169_12.INIT1 = 16'h5aaa;
    defparam add_14169_12.INJECT1_0 = "NO";
    defparam add_14169_12.INJECT1_1 = "NO";
    CCU2D add_14169_10 (.A0(recv_buffer[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16594), .COUT(n16595));
    defparam add_14169_10.INIT0 = 16'h5555;
    defparam add_14169_10.INIT1 = 16'h5aaa;
    defparam add_14169_10.INJECT1_0 = "NO";
    defparam add_14169_10.INJECT1_1 = "NO";
    CCU2D add_14169_8 (.A0(recv_buffer[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16593), .COUT(n16594));
    defparam add_14169_8.INIT0 = 16'h5aaa;
    defparam add_14169_8.INIT1 = 16'h5aaa;
    defparam add_14169_8.INJECT1_0 = "NO";
    defparam add_14169_8.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U0
//

module PWMGENERATOR_U0 (PWM_m3, pwm_clk, free_m3, clkout_c_enable_239, 
            PWMdut_m3, GND_net, hallsense_m3, n19073, enable_m3, n2756, 
            n19074, n17466, n19075, n2720);
    output PWM_m3;
    input pwm_clk;
    output free_m3;
    input clkout_c_enable_239;
    input [9:0]PWMdut_m3;
    input GND_net;
    input [2:0]hallsense_m3;
    output n19073;
    input enable_m3;
    output n2756;
    output n19074;
    output n17466;
    output n19075;
    output n2720;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1732, free_N_1744, n10, n7, n10_adj_1791, n10371, 
        n9, n3311, n14, n10_adj_1792;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n12276;
    wire [9:0]n45;
    
    wire n16553, n16552, n16551, n16550, n16549, n16533, n17693, 
        n6, n17675, n16532, n16531, n16530, n16529;
    
    FD1S3AX PWM_20 (.D(PWM_N_1732), .CK(pwm_clk), .Q(PWM_m3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=324, LSE_RLINE=324 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1744), .SP(clkout_c_enable_239), .CK(pwm_clk), 
            .Q(free_m3));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i2_3_lut (.A(PWMdut_m3[5]), .B(PWMdut_m3[6]), .C(n10), .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1791), .B(PWMdut_m3[9]), .C(PWMdut_m3[8]), 
         .D(PWMdut_m3[7]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2135_3_lut (.A(n10371), .B(PWMdut_m3[4]), .C(PWMdut_m3[3]), 
         .Z(n10_adj_1791)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2135_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m3[6]), .B(PWMdut_m3[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i1710_1_lut (.A(n3311), .Z(PWM_N_1732)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1710_1_lut.init = 16'h5555;
    LUT4 i15844_4_lut (.A(PWMdut_m3[5]), .B(n14), .C(n10_adj_1792), .D(PWMdut_m3[8]), 
         .Z(free_N_1744)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i15844_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m3[9]), .B(PWMdut_m3[3]), .C(PWMdut_m3[4]), 
         .D(n10371), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m3[6]), .B(PWMdut_m3[7]), .Z(n10_adj_1792)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_adj_137 (.A(PWMdut_m3[2]), .B(PWMdut_m3[1]), .C(PWMdut_m3[0]), 
         .Z(n10371)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut_adj_137.init = 16'hfefe;
    FD1S3IX cnt_1961__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n12276), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961__i0.GSR = "ENABLED";
    CCU2D cnt_1961_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16553), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1961_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1961_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1961_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1961_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16552), 
          .COUT(n16553), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1961_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1961_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1961_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1961_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16551), 
          .COUT(n16552), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1961_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1961_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1961_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1961_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16550), 
          .COUT(n16551), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1961_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1961_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1961_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1961_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16549), 
          .COUT(n16550), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1961_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1961_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1961_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1961_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16549), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1961_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1961_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1961_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1708_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m3[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16533), .S1(n3311));
    defparam sub_1708_add_2_11.INIT0 = 16'h5999;
    defparam sub_1708_add_2_11.INIT1 = 16'h0000;
    defparam sub_1708_add_2_11.INJECT1_0 = "NO";
    defparam sub_1708_add_2_11.INJECT1_1 = "NO";
    LUT4 i15864_4_lut (.A(cnt[0]), .B(n17693), .C(cnt[2]), .D(n6), .Z(n12276)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i15864_4_lut.init = 16'h0004;
    LUT4 i15170_3_lut (.A(cnt[7]), .B(n17675), .C(cnt[3]), .Z(n17693)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15170_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i15152_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n17675)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15152_4_lut.init = 16'h8000;
    CCU2D sub_1708_add_2_9 (.A0(PWMdut_m3[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m3[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16532), 
          .COUT(n16533));
    defparam sub_1708_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1708_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1708_add_2_9.INJECT1_0 = "NO";
    defparam sub_1708_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1708_add_2_7 (.A0(PWMdut_m3[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m3[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16531), 
          .COUT(n16532));
    defparam sub_1708_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1708_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1708_add_2_7.INJECT1_0 = "NO";
    defparam sub_1708_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1708_add_2_5 (.A0(PWMdut_m3[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m3[4]), .C1(n9), .D1(n10), .CIN(n16530), 
          .COUT(n16531));
    defparam sub_1708_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1708_add_2_5.INIT1 = 16'h5999;
    defparam sub_1708_add_2_5.INJECT1_0 = "NO";
    defparam sub_1708_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1708_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m3[1]), .C0(n9), .D0(n10), 
          .A1(cnt[2]), .B1(PWMdut_m3[2]), .C1(n9), .D1(n10), .CIN(n16529), 
          .COUT(n16530));
    defparam sub_1708_add_2_3.INIT0 = 16'h5999;
    defparam sub_1708_add_2_3.INIT1 = 16'h5999;
    defparam sub_1708_add_2_3.INJECT1_0 = "NO";
    defparam sub_1708_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1708_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m3[0]), .C1(n9), .D1(n10), 
          .COUT(n16529));
    defparam sub_1708_add_2_1.INIT0 = 16'h0000;
    defparam sub_1708_add_2_1.INIT1 = 16'h5999;
    defparam sub_1708_add_2_1.INJECT1_0 = "NO";
    defparam sub_1708_add_2_1.INJECT1_1 = "NO";
    LUT4 i1550_3_lut_rep_386 (.A(free_m3), .B(hallsense_m3[0]), .C(hallsense_m3[1]), 
         .Z(n19073)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1550_3_lut_rep_386.init = 16'h1414;
    LUT4 i15921_2_lut_4_lut (.A(free_m3), .B(hallsense_m3[0]), .C(hallsense_m3[1]), 
         .D(enable_m3), .Z(n2756)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15921_2_lut_4_lut.init = 16'hebff;
    LUT4 i1_2_lut_rep_387 (.A(enable_m3), .B(free_m3), .Z(n19074)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1_2_lut_rep_387.init = 16'h2222;
    LUT4 i15925_3_lut_4_lut (.A(enable_m3), .B(free_m3), .C(hallsense_m3[2]), 
         .D(hallsense_m3[0]), .Z(n17466)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15925_3_lut_4_lut.init = 16'hfddf;
    LUT4 i1520_3_lut_rep_388 (.A(free_m3), .B(hallsense_m3[1]), .C(hallsense_m3[2]), 
         .Z(n19075)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1520_3_lut_rep_388.init = 16'h1414;
    LUT4 i15918_2_lut_4_lut (.A(free_m3), .B(hallsense_m3[1]), .C(hallsense_m3[2]), 
         .D(enable_m3), .Z(n2720)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15918_2_lut_4_lut.init = 16'hebff;
    FD1S3IX cnt_1961__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n12276), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961__i1.GSR = "ENABLED";
    FD1S3IX cnt_1961__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n12276), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961__i2.GSR = "ENABLED";
    FD1S3IX cnt_1961__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n12276), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961__i3.GSR = "ENABLED";
    FD1S3IX cnt_1961__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n12276), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961__i4.GSR = "ENABLED";
    FD1S3IX cnt_1961__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n12276), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961__i5.GSR = "ENABLED";
    FD1S3IX cnt_1961__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n12276), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961__i6.GSR = "ENABLED";
    FD1S3IX cnt_1961__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n12276), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961__i7.GSR = "ENABLED";
    FD1S3IX cnt_1961__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n12276), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961__i8.GSR = "ENABLED";
    FD1S3IX cnt_1961__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n12276), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1961__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module HALL_U4
//

module HALL_U4 (clk_1mhz, clkout_c_enable_240, hallsense_m2, clkout_c_enable_239, 
            H_A_m2_c, H_B_m2_c, H_C_m2_c, GND_net, \speed_m2[0] , 
            \speed_m2[19] , \speed_m2[18] , \speed_m2[17] , \speed_m2[16] , 
            \speed_m2[15] , \speed_m2[14] , \speed_m2[13] , \speed_m2[12] , 
            \speed_m2[11] , \speed_m2[10] , \speed_m2[9] , \speed_m2[8] , 
            \speed_m2[7] , \speed_m2[6] , \speed_m2[5] , \speed_m2[4] , 
            \speed_m2[3] , \speed_m2[2] , \speed_m2[1] );
    input clk_1mhz;
    input clkout_c_enable_240;
    output [2:0]hallsense_m2;
    input clkout_c_enable_239;
    input H_A_m2_c;
    input H_B_m2_c;
    input H_C_m2_c;
    input GND_net;
    output \speed_m2[0] ;
    output \speed_m2[19] ;
    output \speed_m2[18] ;
    output \speed_m2[17] ;
    output \speed_m2[16] ;
    output \speed_m2[15] ;
    output \speed_m2[14] ;
    output \speed_m2[13] ;
    output \speed_m2[12] ;
    output \speed_m2[11] ;
    output \speed_m2[10] ;
    output \speed_m2[9] ;
    output \speed_m2[8] ;
    output \speed_m2[7] ;
    output \speed_m2[6] ;
    output \speed_m2[5] ;
    output \speed_m2[4] ;
    output \speed_m2[3] ;
    output \speed_m2[2] ;
    output \speed_m2[1] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n18, n20, n14, n16782, hall3_old, hall3_lat, n19021, 
        n19009;
    wire [19:0]speed_19__N_1622;
    wire [19:0]speed_19__N_1580;
    
    wire n16925, n17649, hall2_old, hall1_old, hall2_lat, hall1_lat, 
        n4, n4669, n13, n14_adj_1790, n17495, n17, n15, n16, 
        n19053, clk_1mhz_enable_104, n12271, n16473, n16474, n16472, 
        n16471, n16470, n16469, n16468, n16467, n22, n16476, n16475;
    
    LUT4 i6_2_lut (.A(count[15]), .B(count[11]), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_2_lut.init = 16'heeee;
    LUT4 i8_4_lut (.A(count[8]), .B(count[1]), .C(count[13]), .D(count[10]), 
         .Z(n20)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i8_4_lut.init = 16'hfffb;
    LUT4 i2_2_lut (.A(count[6]), .B(count[0]), .Z(n14)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n16782)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    FD1P3AX hall3_old_39 (.D(hall3_lat), .SP(clkout_c_enable_240), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall3_old_39.GSR = "DISABLED";
    LUT4 i12372_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[15]), 
         .Z(speed_19__N_1580[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12372_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_4_lut_rep_334 (.A(n16925), .B(count[5]), .C(n17649), .D(count[2]), 
         .Z(n19021)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_334.init = 16'hbfff;
    LUT4 i12373_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[14]), 
         .Z(speed_19__N_1580[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12373_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12376_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[13]), 
         .Z(speed_19__N_1580[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12376_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i12377_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[12]), 
         .Z(speed_19__N_1580[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12377_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12378_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[11]), 
         .Z(speed_19__N_1580[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12378_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12381_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[10]), 
         .Z(speed_19__N_1580[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12381_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12068_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[9]), 
         .Z(speed_19__N_1580[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12068_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12069_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[8]), 
         .Z(speed_19__N_1580[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12069_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12070_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[7]), 
         .Z(speed_19__N_1580[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12070_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12071_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[6]), 
         .Z(speed_19__N_1580[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12071_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12072_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[5]), 
         .Z(speed_19__N_1580[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12072_2_lut_3_lut.init = 16'hb0b0;
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    LUT4 i12073_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[4]), 
         .Z(speed_19__N_1580[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12073_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12074_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[3]), 
         .Z(speed_19__N_1580[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12074_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12075_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[2]), 
         .Z(speed_19__N_1580[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12075_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX hall2_old_38 (.D(hall2_lat), .SP(clkout_c_enable_240), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall2_old_38.GSR = "DISABLED";
    FD1P3AX hall1_lat_40 (.D(H_A_m2_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall1_lat_40.GSR = "DISABLED";
    FD1P3AX hall2_lat_41 (.D(H_B_m2_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall2_lat_41.GSR = "DISABLED";
    FD1P3AX hall3_lat_42 (.D(H_C_m2_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall3_lat_42.GSR = "DISABLED";
    FD1P3AX hall1_old_37 (.D(hall1_lat), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall1_old_37.GSR = "DISABLED";
    LUT4 i12369_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[18]), 
         .Z(speed_19__N_1580[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12369_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i2_4_lut (.A(n4669), .B(speed_19__N_1622[0]), .C(n13), .D(n14_adj_1790), 
         .Z(n17495)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i2_4_lut.init = 16'hfffb;
    LUT4 i12406_4_lut (.A(n17), .B(n19021), .C(n15), .D(n16), .Z(n4669)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i12406_4_lut.init = 16'hccc8;
    LUT4 i5_4_lut (.A(speed_19__N_1622[6]), .B(speed_19__N_1622[9]), .C(speed_19__N_1622[4]), 
         .D(speed_19__N_1622[8]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(speed_19__N_1622[2]), .B(speed_19__N_1622[3]), .C(speed_19__N_1622[5]), 
         .D(speed_19__N_1622[7]), .Z(n14_adj_1790)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i7_4_lut (.A(speed_19__N_1622[10]), .B(speed_19__N_1622[18]), .C(speed_19__N_1622[19]), 
         .D(speed_19__N_1622[12]), .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i5_2_lut (.A(speed_19__N_1622[15]), .B(speed_19__N_1622[11]), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i6_4_lut_adj_136 (.A(speed_19__N_1622[17]), .B(speed_19__N_1622[13]), 
         .C(speed_19__N_1622[14]), .D(speed_19__N_1622[16]), .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i6_4_lut_adj_136.init = 16'hfffe;
    LUT4 i12370_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[17]), 
         .Z(speed_19__N_1580[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12370_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i207_4_lut_rep_322 (.A(n17495), .B(n19053), .C(speed_19__N_1622[1]), 
         .D(n19021), .Z(n19009)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 90[10])
    defparam i207_4_lut_rep_322.init = 16'hc8cc;
    LUT4 i12076_2_lut_3_lut_3_lut (.A(n19053), .B(speed_19__N_1622[1]), 
         .C(n19021), .Z(speed_19__N_1580[1])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 90[10])
    defparam i12076_2_lut_3_lut_3_lut.init = 16'hc4c4;
    LUT4 i1_2_lut_4_lut (.A(n17495), .B(n19053), .C(speed_19__N_1622[1]), 
         .D(n19021), .Z(clk_1mhz_enable_104)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+!(D))+!B !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 90[10])
    defparam i1_2_lut_4_lut.init = 16'hc8ff;
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1S3IX count__i0 (.D(speed_19__N_1622[0]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i0.GSR = "ENABLED";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16473), .COUT(n16474), .S0(speed_19__N_1622[13]), .S1(speed_19__N_1622[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    FD1S3IX count__i1 (.D(speed_19__N_1622[1]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1622[2]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1622[3]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1622[4]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1622[5]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1622[6]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1622[7]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1622[8]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1622[9]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1622[10]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1622[11]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1622[12]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1622[13]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1622[14]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1622[15]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1622[16]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1622[17]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1622[18]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1622[19]), .CK(clk_1mhz), .CD(n12271), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i19.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1580[0]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i1.GSR = "ENABLED";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16472), .COUT(n16473), .S0(speed_19__N_1622[11]), .S1(speed_19__N_1622[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16471), .COUT(n16472), .S0(speed_19__N_1622[9]), .S1(speed_19__N_1622[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16470), 
          .COUT(n16471), .S0(speed_19__N_1622[7]), .S1(speed_19__N_1622[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16469), 
          .COUT(n16470), .S0(speed_19__N_1622[5]), .S1(speed_19__N_1622[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_366 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n19053)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_366.init = 16'hdede;
    LUT4 i15846_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n19021), .Z(n12271)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i15846_2_lut_2_lut_4_lut.init = 16'hdeff;
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16468), 
          .COUT(n16469), .S0(speed_19__N_1622[3]), .S1(speed_19__N_1622[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16467), 
          .COUT(n16468), .S0(speed_19__N_1622[1]), .S1(speed_19__N_1622[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16467), 
          .S1(speed_19__N_1622[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    FD1P3AX speed_i20 (.D(speed_19__N_1580[19]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1580[18]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1580[17]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1580[16]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1580[15]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1580[14]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1580[13]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1580[12]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1580[11]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1580[10]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1580[9]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1580[8]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1580[7]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1580[6]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1580[5]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1580[4]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1580[3]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1580[2]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1580[1]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m2[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i2.GSR = "ENABLED";
    LUT4 i12400_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[0]), 
         .Z(speed_19__N_1580[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12400_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i11_4_lut (.A(count[4]), .B(n22), .C(n18), .D(count[12]), .Z(n16925)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i11_4_lut.init = 16'hfffd;
    LUT4 i12368_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[19]), 
         .Z(speed_19__N_1580[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12368_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12371_2_lut_3_lut (.A(n19021), .B(n19009), .C(speed_19__N_1622[16]), 
         .Z(speed_19__N_1580[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12371_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i15126_3_lut (.A(n16782), .B(count[3]), .C(count[17]), .Z(n17649)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15126_3_lut.init = 16'h8080;
    LUT4 i10_4_lut (.A(count[7]), .B(n20), .C(n14), .D(count[16]), .Z(n22)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i10_4_lut.init = 16'hfeff;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16476), 
          .S0(speed_19__N_1622[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16475), .COUT(n16476), .S0(speed_19__N_1622[17]), .S1(speed_19__N_1622[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16474), .COUT(n16475), .S0(speed_19__N_1622[15]), .S1(speed_19__N_1622[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U1
//

module PWMGENERATOR_U1 (PWMdut_m2, PWM_m2, pwm_clk, free_m2, clkout_c_enable_239, 
            GND_net, hallsense_m2, n19077, enable_m2, n2648, n19079, 
            n2612);
    input [9:0]PWMdut_m2;
    output PWM_m2;
    input pwm_clk;
    output free_m2;
    input clkout_c_enable_239;
    input GND_net;
    input [2:0]hallsense_m2;
    output n19077;
    input enable_m2;
    output n2648;
    output n19079;
    output n2612;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire n10, n10_adj_1788, n10369, PWM_N_1732, n9, free_N_1744, 
        n3298, n14, n10_adj_1789;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n12277;
    wire [9:0]n45;
    
    wire n16558, n16557, n16556, n16555, n16554, n16538, n16537, 
        n7, n16536, n16535, n17689, n6, n16534, n17671;
    
    LUT4 i3_4_lut (.A(n10), .B(PWMdut_m2[9]), .C(PWMdut_m2[8]), .D(PWMdut_m2[7]), 
         .Z(n10_adj_1788)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2140_3_lut (.A(n10369), .B(PWMdut_m2[4]), .C(PWMdut_m2[3]), 
         .Z(n10)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2140_3_lut.init = 16'hecec;
    FD1S3AX PWM_20 (.D(PWM_N_1732), .CK(pwm_clk), .Q(PWM_m2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=314, LSE_RLINE=314 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    LUT4 i3_2_lut (.A(PWMdut_m2[6]), .B(PWMdut_m2[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    FD1P3AX free_19 (.D(free_N_1744), .SP(clkout_c_enable_239), .CK(pwm_clk), 
            .Q(free_m2));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i1708_1_lut (.A(n3298), .Z(PWM_N_1732)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1708_1_lut.init = 16'h5555;
    LUT4 i15833_4_lut (.A(PWMdut_m2[5]), .B(n14), .C(n10_adj_1789), .D(PWMdut_m2[8]), 
         .Z(free_N_1744)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i15833_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m2[9]), .B(PWMdut_m2[3]), .C(PWMdut_m2[4]), 
         .D(n10369), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m2[6]), .B(PWMdut_m2[7]), .Z(n10_adj_1789)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(PWMdut_m2[2]), .B(PWMdut_m2[1]), .C(PWMdut_m2[0]), 
         .Z(n10369)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut.init = 16'hfefe;
    FD1S3IX cnt_1960__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n12277), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960__i0.GSR = "ENABLED";
    CCU2D cnt_1960_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16558), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1960_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1960_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1960_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1960_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16557), 
          .COUT(n16558), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1960_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1960_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1960_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1960_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16556), 
          .COUT(n16557), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1960_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1960_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1960_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1960_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16555), 
          .COUT(n16556), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1960_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1960_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1960_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1960_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16554), 
          .COUT(n16555), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1960_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1960_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1960_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1960_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16554), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1960_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1960_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1960_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1706_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m2[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16538), .S1(n3298));
    defparam sub_1706_add_2_11.INIT0 = 16'h5999;
    defparam sub_1706_add_2_11.INIT1 = 16'h0000;
    defparam sub_1706_add_2_11.INJECT1_0 = "NO";
    defparam sub_1706_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1706_add_2_9 (.A0(PWMdut_m2[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m2[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16537), 
          .COUT(n16538));
    defparam sub_1706_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1706_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1706_add_2_9.INJECT1_0 = "NO";
    defparam sub_1706_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1706_add_2_7 (.A0(PWMdut_m2[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m2[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16536), 
          .COUT(n16537));
    defparam sub_1706_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1706_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1706_add_2_7.INJECT1_0 = "NO";
    defparam sub_1706_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1706_add_2_5 (.A0(PWMdut_m2[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m2[4]), .C1(n9), .D1(n10_adj_1788), 
          .CIN(n16535), .COUT(n16536));
    defparam sub_1706_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1706_add_2_5.INIT1 = 16'h5999;
    defparam sub_1706_add_2_5.INJECT1_0 = "NO";
    defparam sub_1706_add_2_5.INJECT1_1 = "NO";
    LUT4 i15867_4_lut (.A(cnt[0]), .B(n17689), .C(cnt[2]), .D(n6), .Z(n12277)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i15867_4_lut.init = 16'h0004;
    CCU2D sub_1706_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m2[1]), .C0(n9), .D0(n10_adj_1788), 
          .A1(cnt[2]), .B1(PWMdut_m2[2]), .C1(n9), .D1(n10_adj_1788), 
          .CIN(n16534), .COUT(n16535));
    defparam sub_1706_add_2_3.INIT0 = 16'h5999;
    defparam sub_1706_add_2_3.INIT1 = 16'h5999;
    defparam sub_1706_add_2_3.INJECT1_0 = "NO";
    defparam sub_1706_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1706_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m2[0]), .C1(n9), .D1(n10_adj_1788), 
          .COUT(n16534));
    defparam sub_1706_add_2_1.INIT0 = 16'h0000;
    defparam sub_1706_add_2_1.INIT1 = 16'h5999;
    defparam sub_1706_add_2_1.INJECT1_0 = "NO";
    defparam sub_1706_add_2_1.INJECT1_1 = "NO";
    LUT4 i15166_3_lut (.A(cnt[7]), .B(n17671), .C(cnt[3]), .Z(n17689)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15166_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i15148_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n17671)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15148_4_lut.init = 16'h8000;
    LUT4 i1460_3_lut_rep_390 (.A(free_m2), .B(hallsense_m2[0]), .C(hallsense_m2[1]), 
         .Z(n19077)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1460_3_lut_rep_390.init = 16'h1414;
    LUT4 i15911_2_lut_4_lut (.A(free_m2), .B(hallsense_m2[0]), .C(hallsense_m2[1]), 
         .D(enable_m2), .Z(n2648)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15911_2_lut_4_lut.init = 16'hebff;
    LUT4 i1430_3_lut_rep_392 (.A(free_m2), .B(hallsense_m2[1]), .C(hallsense_m2[2]), 
         .Z(n19079)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1430_3_lut_rep_392.init = 16'h1414;
    LUT4 i15908_2_lut_4_lut (.A(free_m2), .B(hallsense_m2[1]), .C(hallsense_m2[2]), 
         .D(enable_m2), .Z(n2612)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15908_2_lut_4_lut.init = 16'hebff;
    LUT4 i2_3_lut_adj_135 (.A(PWMdut_m2[5]), .B(PWMdut_m2[6]), .C(n10_adj_1788), 
         .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_135.init = 16'h8080;
    FD1S3IX cnt_1960__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n12277), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960__i1.GSR = "ENABLED";
    FD1S3IX cnt_1960__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n12277), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960__i2.GSR = "ENABLED";
    FD1S3IX cnt_1960__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n12277), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960__i3.GSR = "ENABLED";
    FD1S3IX cnt_1960__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n12277), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960__i4.GSR = "ENABLED";
    FD1S3IX cnt_1960__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n12277), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960__i5.GSR = "ENABLED";
    FD1S3IX cnt_1960__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n12277), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960__i6.GSR = "ENABLED";
    FD1S3IX cnt_1960__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n12277), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960__i7.GSR = "ENABLED";
    FD1S3IX cnt_1960__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n12277), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960__i8.GSR = "ENABLED";
    FD1S3IX cnt_1960__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n12277), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1960__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U2
//

module PWMGENERATOR_U2 (PWM_m1, pwm_clk, free_m1, clkout_c_enable_239, 
            PWMdut_m1, hallsense_m1, n19054, enable_m1, n2540, n19056, 
            n2504, GND_net);
    output PWM_m1;
    input pwm_clk;
    output free_m1;
    input clkout_c_enable_239;
    input [9:0]PWMdut_m1;
    input [2:0]hallsense_m1;
    output n19054;
    input enable_m1;
    output n2540;
    output n19056;
    output n2504;
    input GND_net;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1732, free_N_1744, n3285;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n12278;
    wire [9:0]n45;
    
    wire n14, n10, n10373, n10_adj_1786, n7, n10_adj_1787, n9, 
        n16563, n16562, n16561, n16560, n16559, n16543, n16542, 
        n16541, n16540, n16539, n17, n16;
    
    FD1S3AX PWM_20 (.D(PWM_N_1732), .CK(pwm_clk), .Q(PWM_m1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=304, LSE_RLINE=304 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1744), .SP(clkout_c_enable_239), .CK(pwm_clk), 
            .Q(free_m1));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i1706_1_lut (.A(n3285), .Z(PWM_N_1732)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1706_1_lut.init = 16'h5555;
    FD1S3IX cnt_1959__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n12278), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959__i0.GSR = "ENABLED";
    LUT4 i15830_4_lut (.A(PWMdut_m1[5]), .B(n14), .C(n10), .D(PWMdut_m1[8]), 
         .Z(free_N_1744)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i15830_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m1[9]), .B(PWMdut_m1[3]), .C(PWMdut_m1[4]), 
         .D(n10373), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m1[6]), .B(PWMdut_m1[7]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(PWMdut_m1[2]), .B(PWMdut_m1[1]), .C(PWMdut_m1[0]), 
         .Z(n10373)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_adj_133 (.A(PWMdut_m1[5]), .B(PWMdut_m1[6]), .C(n10_adj_1786), 
         .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_133.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1787), .B(PWMdut_m1[9]), .C(PWMdut_m1[8]), 
         .D(PWMdut_m1[7]), .Z(n10_adj_1786)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2134_3_lut (.A(n10373), .B(PWMdut_m1[4]), .C(PWMdut_m1[3]), 
         .Z(n10_adj_1787)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2134_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m1[6]), .B(PWMdut_m1[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i1370_3_lut_rep_367 (.A(free_m1), .B(hallsense_m1[0]), .C(hallsense_m1[1]), 
         .Z(n19054)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1370_3_lut_rep_367.init = 16'h1414;
    LUT4 i15898_2_lut_4_lut (.A(free_m1), .B(hallsense_m1[0]), .C(hallsense_m1[1]), 
         .D(enable_m1), .Z(n2540)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15898_2_lut_4_lut.init = 16'hebff;
    LUT4 i1340_3_lut_rep_369 (.A(free_m1), .B(hallsense_m1[1]), .C(hallsense_m1[2]), 
         .Z(n19056)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1340_3_lut_rep_369.init = 16'h1414;
    LUT4 i15895_2_lut_4_lut (.A(free_m1), .B(hallsense_m1[1]), .C(hallsense_m1[2]), 
         .D(enable_m1), .Z(n2504)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15895_2_lut_4_lut.init = 16'hebff;
    CCU2D cnt_1959_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16563), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1959_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1959_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1959_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1959_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16562), 
          .COUT(n16563), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1959_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1959_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1959_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1959_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16561), 
          .COUT(n16562), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1959_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1959_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1959_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1959_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16560), 
          .COUT(n16561), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1959_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1959_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1959_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1959_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16559), 
          .COUT(n16560), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1959_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1959_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1959_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1959_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16559), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1959_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1959_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1959_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1704_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m1[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16543), .S1(n3285));
    defparam sub_1704_add_2_11.INIT0 = 16'h5999;
    defparam sub_1704_add_2_11.INIT1 = 16'h0000;
    defparam sub_1704_add_2_11.INJECT1_0 = "NO";
    defparam sub_1704_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1704_add_2_9 (.A0(PWMdut_m1[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m1[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16542), 
          .COUT(n16543));
    defparam sub_1704_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1704_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1704_add_2_9.INJECT1_0 = "NO";
    defparam sub_1704_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1704_add_2_7 (.A0(PWMdut_m1[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m1[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16541), 
          .COUT(n16542));
    defparam sub_1704_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1704_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1704_add_2_7.INJECT1_0 = "NO";
    defparam sub_1704_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1704_add_2_5 (.A0(PWMdut_m1[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m1[4]), .C1(n9), .D1(n10_adj_1786), 
          .CIN(n16540), .COUT(n16541));
    defparam sub_1704_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1704_add_2_5.INIT1 = 16'h5999;
    defparam sub_1704_add_2_5.INJECT1_0 = "NO";
    defparam sub_1704_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1704_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m1[1]), .C0(n9), .D0(n10_adj_1786), 
          .A1(cnt[2]), .B1(PWMdut_m1[2]), .C1(n9), .D1(n10_adj_1786), 
          .CIN(n16539), .COUT(n16540));
    defparam sub_1704_add_2_3.INIT0 = 16'h5999;
    defparam sub_1704_add_2_3.INIT1 = 16'h5999;
    defparam sub_1704_add_2_3.INJECT1_0 = "NO";
    defparam sub_1704_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1704_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m1[0]), .C1(n9), .D1(n10_adj_1786), 
          .COUT(n16539));
    defparam sub_1704_add_2_1.INIT0 = 16'h0000;
    defparam sub_1704_add_2_1.INIT1 = 16'h5999;
    defparam sub_1704_add_2_1.INJECT1_0 = "NO";
    defparam sub_1704_add_2_1.INJECT1_1 = "NO";
    LUT4 i15870_4_lut (.A(n17), .B(cnt[7]), .C(n16), .D(cnt[3]), .Z(n12278)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i15870_4_lut.init = 16'h0400;
    LUT4 i7_4_lut (.A(cnt[2]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), .Z(n17)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'hbfff;
    LUT4 i6_4_lut_adj_134 (.A(cnt[1]), .B(cnt[4]), .C(cnt[8]), .D(cnt[0]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i6_4_lut_adj_134.init = 16'hffef;
    FD1S3IX cnt_1959__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n12278), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959__i1.GSR = "ENABLED";
    FD1S3IX cnt_1959__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n12278), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959__i2.GSR = "ENABLED";
    FD1S3IX cnt_1959__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n12278), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959__i3.GSR = "ENABLED";
    FD1S3IX cnt_1959__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n12278), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959__i4.GSR = "ENABLED";
    FD1S3IX cnt_1959__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n12278), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959__i5.GSR = "ENABLED";
    FD1S3IX cnt_1959__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n12278), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959__i6.GSR = "ENABLED";
    FD1S3IX cnt_1959__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n12278), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959__i7.GSR = "ENABLED";
    FD1S3IX cnt_1959__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n12278), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959__i8.GSR = "ENABLED";
    FD1S3IX cnt_1959__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n12278), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1959__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module HALL_U5
//

module HALL_U5 (hallsense_m1, clk_1mhz, \speed_m1[19] , \speed_m1[18] , 
            \speed_m1[17] , \speed_m1[16] , clkout_c_enable_239, clkout_c_enable_240, 
            H_A_m1_c, H_B_m1_c, H_C_m1_c, \speed_m1[15] , \speed_m1[14] , 
            \speed_m1[13] , \speed_m1[12] , \speed_m1[11] , \speed_m1[10] , 
            \speed_m1[9] , \speed_m1[8] , \speed_m1[7] , \speed_m1[6] , 
            \speed_m1[5] , \speed_m1[4] , \speed_m1[3] , \speed_m1[2] , 
            \speed_m1[1] , \speed_m1[0] , GND_net);
    output [2:0]hallsense_m1;
    input clk_1mhz;
    output \speed_m1[19] ;
    output \speed_m1[18] ;
    output \speed_m1[17] ;
    output \speed_m1[16] ;
    input clkout_c_enable_239;
    input clkout_c_enable_240;
    input H_A_m1_c;
    input H_B_m1_c;
    input H_C_m1_c;
    output \speed_m1[15] ;
    output \speed_m1[14] ;
    output \speed_m1[13] ;
    output \speed_m1[12] ;
    output \speed_m1[11] ;
    output \speed_m1[10] ;
    output \speed_m1[9] ;
    output \speed_m1[8] ;
    output \speed_m1[7] ;
    output \speed_m1[6] ;
    output \speed_m1[5] ;
    output \speed_m1[4] ;
    output \speed_m1[3] ;
    output \speed_m1[2] ;
    output \speed_m1[1] ;
    output \speed_m1[0] ;
    input GND_net;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    
    wire hall3_lat, clk_1mhz_enable_47;
    wire [19:0]speed_19__N_1580;
    
    wire n17508;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n17643, n19035, hall2_old, hall2_lat, hall3_old, hall1_lat, 
        hall1_old, n17493, n19048;
    wire [19:0]speed_19__N_1622;
    
    wire n19008, n17, n16, n17677, n16781, n4639, n13, n14, 
        n17_adj_1784, n15, n16_adj_1785, n4, n12272, n16466, n16465, 
        n16464, n16463, n16462, n16461, n16460, n16459, n16458, 
        n16457;
    
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX speed_i20 (.D(speed_19__N_1580[19]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1580[18]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1580[17]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1580[16]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i17.GSR = "ENABLED";
    LUT4 i1_4_lut_rep_348 (.A(n17508), .B(count[5]), .C(n17643), .D(count[2]), 
         .Z(n19035)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_348.init = 16'hbfff;
    FD1P3AX hall2_old_38 (.D(hall2_lat), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall2_old_38.GSR = "DISABLED";
    FD1P3AX hall3_old_39 (.D(hall3_lat), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall3_old_39.GSR = "DISABLED";
    FD1P3AX hall1_lat_40 (.D(H_A_m1_c), .SP(clkout_c_enable_240), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall1_lat_40.GSR = "DISABLED";
    FD1P3AX hall2_lat_41 (.D(H_B_m1_c), .SP(clkout_c_enable_240), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall2_lat_41.GSR = "DISABLED";
    FD1P3AX hall3_lat_42 (.D(H_C_m1_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall3_lat_42.GSR = "DISABLED";
    FD1P3AX hall1_old_37 (.D(hall1_lat), .SP(clkout_c_enable_240), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall1_old_37.GSR = "DISABLED";
    LUT4 i198_4_lut_rep_321 (.A(n17493), .B(n19048), .C(speed_19__N_1622[1]), 
         .D(n19035), .Z(n19008)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 90[10])
    defparam i198_4_lut_rep_321.init = 16'hc8cc;
    LUT4 i12058_2_lut_3_lut_3_lut (.A(n19048), .B(speed_19__N_1622[1]), 
         .C(n19035), .Z(speed_19__N_1580[1])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 90[10])
    defparam i12058_2_lut_3_lut_3_lut.init = 16'hc4c4;
    LUT4 i9_4_lut (.A(n17), .B(count[11]), .C(n16), .D(n17677), .Z(n17508)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i15120_3_lut (.A(n16781), .B(count[3]), .C(count[17]), .Z(n17643)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15120_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i15154_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n17677)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15154_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n16781)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2_4_lut (.A(n4639), .B(speed_19__N_1622[0]), .C(n13), .D(n14), 
         .Z(n17493)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i2_4_lut.init = 16'hfffb;
    LUT4 i12036_4_lut (.A(n17_adj_1784), .B(n19035), .C(n15), .D(n16_adj_1785), 
         .Z(n4639)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i12036_4_lut.init = 16'hccc8;
    LUT4 i5_4_lut (.A(speed_19__N_1622[6]), .B(speed_19__N_1622[9]), .C(speed_19__N_1622[4]), 
         .D(speed_19__N_1622[8]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut_adj_130 (.A(speed_19__N_1622[2]), .B(speed_19__N_1622[3]), 
         .C(speed_19__N_1622[5]), .D(speed_19__N_1622[7]), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i6_4_lut_adj_130.init = 16'hfffe;
    LUT4 i7_4_lut_adj_131 (.A(speed_19__N_1622[10]), .B(speed_19__N_1622[18]), 
         .C(speed_19__N_1622[19]), .D(speed_19__N_1622[12]), .Z(n17_adj_1784)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i7_4_lut_adj_131.init = 16'hfffe;
    LUT4 i5_2_lut (.A(speed_19__N_1622[15]), .B(speed_19__N_1622[11]), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i6_4_lut_adj_132 (.A(speed_19__N_1622[17]), .B(speed_19__N_1622[13]), 
         .C(speed_19__N_1622[14]), .D(speed_19__N_1622[16]), .Z(n16_adj_1785)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i6_4_lut_adj_132.init = 16'hfffe;
    LUT4 i1_2_lut_4_lut (.A(n17493), .B(n19048), .C(speed_19__N_1622[1]), 
         .D(n19035), .Z(clk_1mhz_enable_47)) /* synthesis lut_function=(A (B+!(D))+!A (B (C+!(D))+!B !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 90[10])
    defparam i1_2_lut_4_lut.init = 16'hc8ff;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i12382_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[19]), 
         .Z(speed_19__N_1580[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12382_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12383_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[18]), 
         .Z(speed_19__N_1580[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12383_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12384_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[17]), 
         .Z(speed_19__N_1580[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12384_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12385_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[16]), 
         .Z(speed_19__N_1580[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12385_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i16 (.D(speed_19__N_1580[15]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1580[14]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1580[13]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1580[12]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1580[11]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1580[10]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1580[9]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1580[8]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1580[7]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1580[6]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1580[5]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1580[4]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1580[3]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1580[2]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1580[1]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i2.GSR = "ENABLED";
    LUT4 i12388_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[15]), 
         .Z(speed_19__N_1580[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12388_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12390_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[14]), 
         .Z(speed_19__N_1580[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12390_2_lut_3_lut.init = 16'hb0b0;
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    LUT4 i12391_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[13]), 
         .Z(speed_19__N_1580[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12391_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12392_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[12]), 
         .Z(speed_19__N_1580[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12392_2_lut_3_lut.init = 16'hb0b0;
    FD1S3IX count__i0 (.D(speed_19__N_1622[0]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i0.GSR = "ENABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1622[1]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1622[2]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1622[3]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1622[4]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1622[5]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1622[6]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1622[7]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1622[8]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1622[9]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1622[10]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1622[11]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1622[12]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1622[13]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1622[14]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1622[15]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1622[16]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1622[17]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1622[18]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1622[19]), .CK(clk_1mhz), .CD(n12272), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i19.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1580[0]), .SP(clk_1mhz_enable_47), 
            .CK(clk_1mhz), .Q(\speed_m1[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i1.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_361 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n19048)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_361.init = 16'hdede;
    LUT4 i15848_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n19035), .Z(n12272)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i15848_2_lut_2_lut_4_lut.init = 16'hdeff;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16466), 
          .S0(speed_19__N_1622[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    LUT4 i12393_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[11]), 
         .Z(speed_19__N_1580[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12393_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12047_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[10]), 
         .Z(speed_19__N_1580[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12047_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16465), .COUT(n16466), .S0(speed_19__N_1622[17]), .S1(speed_19__N_1622[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16464), .COUT(n16465), .S0(speed_19__N_1622[15]), .S1(speed_19__N_1622[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    LUT4 i12050_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[9]), 
         .Z(speed_19__N_1580[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12050_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12051_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[8]), 
         .Z(speed_19__N_1580[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12051_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12052_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[7]), 
         .Z(speed_19__N_1580[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12052_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16463), .COUT(n16464), .S0(speed_19__N_1622[13]), .S1(speed_19__N_1622[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16462), .COUT(n16463), .S0(speed_19__N_1622[11]), .S1(speed_19__N_1622[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    LUT4 i12053_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[6]), 
         .Z(speed_19__N_1580[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12053_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12054_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[5]), 
         .Z(speed_19__N_1580[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12054_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16461), .COUT(n16462), .S0(speed_19__N_1622[9]), .S1(speed_19__N_1622[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16460), 
          .COUT(n16461), .S0(speed_19__N_1622[7]), .S1(speed_19__N_1622[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16459), 
          .COUT(n16460), .S0(speed_19__N_1622[5]), .S1(speed_19__N_1622[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16458), 
          .COUT(n16459), .S0(speed_19__N_1622[3]), .S1(speed_19__N_1622[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16457), 
          .COUT(n16458), .S0(speed_19__N_1622[1]), .S1(speed_19__N_1622[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16457), 
          .S1(speed_19__N_1622[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i12055_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[4]), 
         .Z(speed_19__N_1580[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12055_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12056_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[3]), 
         .Z(speed_19__N_1580[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12056_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12057_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[2]), 
         .Z(speed_19__N_1580[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12057_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12401_2_lut_3_lut (.A(n19035), .B(n19008), .C(speed_19__N_1622[0]), 
         .Z(speed_19__N_1580[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12401_2_lut_3_lut.init = 16'hb0b0;
    
endmodule
//
// Verilog Description of module \PID(16000000,160000000,10000000) 
//

module \PID(16000000,160000000,10000000)  (clk_N_683, \speed_m4[8] , \speed_m4[9] , 
            \speed_m4[12] , GND_net, \speed_m1[3] , \speed_m1[7] , \speed_m1[8] , 
            \speed_m1[9] , \speed_m1[12] , \speed_m1[1] , \speed_m2[1] , 
            \speed_m1[2] , \speed_m2[2] , \speed_m1[4] , \speed_m2[4] , 
            \speed_m1[5] , \speed_m2[5] , \speed_m1[6] , \speed_m2[6] , 
            \speed_m1[10] , \speed_m2[10] , \speed_m1[11] , \speed_m2[11] , 
            \speed_m1[13] , \speed_m2[13] , \speed_m1[14] , \speed_m2[14] , 
            \speed_m1[15] , \speed_m2[15] , \speed_m1[16] , \speed_m2[16] , 
            \speed_m1[17] , \speed_m2[17] , \speed_m1[18] , \speed_m2[18] , 
            \speed_m1[19] , \speed_m2[19] , \speed_m1[0] , \speed_m2[0] , 
            dir_m2, dir_m3, dir_m1, dir_m4, VCC_net, \speed_m3[3] , 
            \speed_m2[3] , \speed_m4[7] , \speed_m3[7] , \speed_m2[7] , 
            \speed_m3[8] , \speed_m2[8] , n19537, \speed_m3[9] , \speed_m2[9] , 
            \speed_m3[12] , \speed_m2[12] , \speed_m4[1] , \speed_m3[1] , 
            \speed_m4[2] , \speed_m3[2] , \speed_m4[4] , \speed_m3[4] , 
            \speed_m4[5] , \speed_m3[5] , \speed_m4[6] , \speed_m3[6] , 
            \speed_m4[10] , \speed_m3[10] , \speed_m4[11] , \speed_m3[11] , 
            \speed_m4[13] , \speed_m3[13] , \speed_m4[14] , \speed_m3[14] , 
            \speed_m4[15] , \speed_m3[15] , \speed_m4[16] , \speed_m3[16] , 
            \speed_m4[17] , \speed_m3[17] , \speed_m4[18] , \speed_m3[18] , 
            \speed_m4[19] , \speed_m3[19] , \speed_m4[0] , \speed_m3[0] , 
            PWMdut_m4, PWMdut_m3, PWMdut_m2, speed_set_m3, speed_set_m4, 
            PWMdut_m1, speed_set_m1, speed_set_m2, \speed_m4[3] );
    input clk_N_683;
    input \speed_m4[8] ;
    input \speed_m4[9] ;
    input \speed_m4[12] ;
    input GND_net;
    input \speed_m1[3] ;
    input \speed_m1[7] ;
    input \speed_m1[8] ;
    input \speed_m1[9] ;
    input \speed_m1[12] ;
    input \speed_m1[1] ;
    input \speed_m2[1] ;
    input \speed_m1[2] ;
    input \speed_m2[2] ;
    input \speed_m1[4] ;
    input \speed_m2[4] ;
    input \speed_m1[5] ;
    input \speed_m2[5] ;
    input \speed_m1[6] ;
    input \speed_m2[6] ;
    input \speed_m1[10] ;
    input \speed_m2[10] ;
    input \speed_m1[11] ;
    input \speed_m2[11] ;
    input \speed_m1[13] ;
    input \speed_m2[13] ;
    input \speed_m1[14] ;
    input \speed_m2[14] ;
    input \speed_m1[15] ;
    input \speed_m2[15] ;
    input \speed_m1[16] ;
    input \speed_m2[16] ;
    input \speed_m1[17] ;
    input \speed_m2[17] ;
    input \speed_m1[18] ;
    input \speed_m2[18] ;
    input \speed_m1[19] ;
    input \speed_m2[19] ;
    input \speed_m1[0] ;
    input \speed_m2[0] ;
    output dir_m2;
    output dir_m3;
    output dir_m1;
    output dir_m4;
    input VCC_net;
    input \speed_m3[3] ;
    input \speed_m2[3] ;
    input \speed_m4[7] ;
    input \speed_m3[7] ;
    input \speed_m2[7] ;
    input \speed_m3[8] ;
    input \speed_m2[8] ;
    input n19537;
    input \speed_m3[9] ;
    input \speed_m2[9] ;
    input \speed_m3[12] ;
    input \speed_m2[12] ;
    input \speed_m4[1] ;
    input \speed_m3[1] ;
    input \speed_m4[2] ;
    input \speed_m3[2] ;
    input \speed_m4[4] ;
    input \speed_m3[4] ;
    input \speed_m4[5] ;
    input \speed_m3[5] ;
    input \speed_m4[6] ;
    input \speed_m3[6] ;
    input \speed_m4[10] ;
    input \speed_m3[10] ;
    input \speed_m4[11] ;
    input \speed_m3[11] ;
    input \speed_m4[13] ;
    input \speed_m3[13] ;
    input \speed_m4[14] ;
    input \speed_m3[14] ;
    input \speed_m4[15] ;
    input \speed_m3[15] ;
    input \speed_m4[16] ;
    input \speed_m3[16] ;
    input \speed_m4[17] ;
    input \speed_m3[17] ;
    input \speed_m4[18] ;
    input \speed_m3[18] ;
    input \speed_m4[19] ;
    input \speed_m3[19] ;
    input \speed_m4[0] ;
    input \speed_m3[0] ;
    output [9:0]PWMdut_m4;
    output [9:0]PWMdut_m3;
    output [9:0]PWMdut_m2;
    input [20:0]speed_set_m3;
    input [20:0]speed_set_m4;
    output [9:0]PWMdut_m1;
    input [20:0]speed_set_m1;
    input [20:0]speed_set_m2;
    input \speed_m4[3] ;
    
    wire clk_N_683 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    wire [28:0]backOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(75[9:17])
    
    wire clk_N_683_enable_72;
    wire [28:0]backOut2_28__N_1472;
    
    wire n19007, n19011;
    wire [24:0]n27;
    wire [24:0]n27_adj_1783;
    wire [25:0]subOut_24__N_1135;
    
    wire n19025, n3738, n19024;
    wire [19:0]n3327;
    wire [4:0]ss;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(94[9:11])
    
    wire n19042, n9, n19043, n19059, n19026, n19542, n19088, n19087;
    wire [28:0]backOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(76[9:17])
    
    wire clk_N_683_enable_44, n19532, n19091;
    wire [28:0]multOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(86[9:16])
    wire [53:0]multOut_28__N_1177;
    
    wire n19090, n3744, n19061, n17762, n19094, n19093, clk_N_683_enable_392;
    wire [15:0]n1175;
    
    wire n9_adj_1749, n16814, n12371;
    wire [9:0]n1893;
    wire [9:0]n1311;
    
    wire n19044, n6, n19097, n6_adj_1750, n19096;
    wire [15:0]n1154;
    wire [9:0]n1881;
    
    wire n9_adj_1751;
    wire [9:0]n1267;
    wire [28:0]addOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(90[9:15])
    
    wire n9_adj_1752, n8, n16410, n16411, n19038, n17581, clk_N_683_enable_184, 
        n10, n8_adj_1753, n4;
    wire [28:0]intgOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(65[9:17])
    
    wire clk_N_683_enable_100;
    wire [28:0]intgOut2_28__N_795;
    wire [28:0]intgOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(66[9:17])
    
    wire clk_N_683_enable_128;
    wire [28:0]intgOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(67[9:17])
    
    wire clk_N_683_enable_156;
    wire [28:0]intgOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(68[9:17])
    wire [28:0]Out0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(70[9:13])
    
    wire clk_N_683_enable_212;
    wire [28:0]Out1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(71[9:13])
    
    wire clk_N_683_enable_240;
    wire [28:0]Out2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(72[9:13])
    
    wire clk_N_683_enable_268;
    wire [28:0]Out3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(73[9:13])
    
    wire clk_N_683_enable_296;
    wire [28:0]backOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(77[9:17])
    
    wire clk_N_683_enable_324;
    wire [28:0]backOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(78[9:17])
    
    wire clk_N_683_enable_352;
    wire [24:0]subOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(82[9:15])
    
    wire n19028, n56, n14370, n19016, n19060;
    wire [28:0]n585;
    
    wire n19050, n19067, n14, n15, n17488, n12362, n19085, n19084, 
        n19058, n19040, n19045;
    wire [23:0]multIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(85[9:16])
    
    wire n19049;
    wire [20:0]subIn2_24__N_1300;
    wire [20:0]subIn2_24__N_1114;
    
    wire subIn1_24__N_1299, dirout_m3_N_1576, subIn1_24__N_1113, dirout_m4_N_1579, 
        n17542;
    wire [28:0]n645;
    
    wire n16412, n16413;
    wire [28:0]backOut0_28__N_1414;
    
    wire n16409, n4483;
    wire [21:0]n1973;
    
    wire n16414, mult_29s_25s_0_pp_1_2, mult_29s_25s_0_pp_2_4, mult_29s_25s_0_pp_3_6, 
        mult_29s_25s_0_pp_4_8, mult_29s_25s_0_pp_5_10, mult_29s_25s_0_pp_6_12, 
        mult_29s_25s_0_pp_7_14, mult_29s_25s_0_pp_8_16, mult_29s_25s_0_pp_9_18, 
        mult_29s_25s_0_pp_10_20, mult_29s_25s_0_pp_11_22, mult_29s_25s_0_pp_12_24, 
        mult_29s_25s_0_pp_12_25, mult_29s_25s_0_pp_12_26, mult_29s_25s_0_pp_12_27, 
        mult_29s_25s_0_pp_12_28, mult_29s_25s_0_cin_lr_2, mult_29s_25s_0_cin_lr_4, 
        mult_29s_25s_0_cin_lr_6, mult_29s_25s_0_cin_lr_8, mult_29s_25s_0_cin_lr_10, 
        mult_29s_25s_0_cin_lr_12, mult_29s_25s_0_cin_lr_14, mult_29s_25s_0_cin_lr_16, 
        mult_29s_25s_0_cin_lr_18, mult_29s_25s_0_cin_lr_20, mult_29s_25s_0_cin_lr_22, 
        co_mult_29s_25s_0_0_1, mult_29s_25s_0_pp_0_2, co_mult_29s_25s_0_0_2, 
        s_mult_29s_25s_0_0_4, mult_29s_25s_0_pp_0_4, mult_29s_25s_0_pp_0_3, 
        mult_29s_25s_0_pp_1_4, mult_29s_25s_0_pp_1_3, co_mult_29s_25s_0_0_3, 
        s_mult_29s_25s_0_0_5, s_mult_29s_25s_0_0_6, mult_29s_25s_0_pp_0_6, 
        mult_29s_25s_0_pp_0_5, mult_29s_25s_0_pp_1_6, mult_29s_25s_0_pp_1_5, 
        co_mult_29s_25s_0_0_4, s_mult_29s_25s_0_0_7, s_mult_29s_25s_0_0_8, 
        mult_29s_25s_0_pp_0_8, mult_29s_25s_0_pp_0_7, mult_29s_25s_0_pp_1_8, 
        mult_29s_25s_0_pp_1_7, co_mult_29s_25s_0_0_5, s_mult_29s_25s_0_0_9, 
        s_mult_29s_25s_0_0_10, mult_29s_25s_0_pp_0_10, mult_29s_25s_0_pp_0_9, 
        mult_29s_25s_0_pp_1_10, mult_29s_25s_0_pp_1_9, co_mult_29s_25s_0_0_6, 
        s_mult_29s_25s_0_0_11, s_mult_29s_25s_0_0_12, mult_29s_25s_0_pp_0_12, 
        mult_29s_25s_0_pp_0_11, mult_29s_25s_0_pp_1_12, mult_29s_25s_0_pp_1_11, 
        co_mult_29s_25s_0_0_7, s_mult_29s_25s_0_0_13, s_mult_29s_25s_0_0_14, 
        mult_29s_25s_0_pp_0_14, mult_29s_25s_0_pp_0_13, mult_29s_25s_0_pp_1_14, 
        mult_29s_25s_0_pp_1_13, co_mult_29s_25s_0_0_8, s_mult_29s_25s_0_0_15, 
        s_mult_29s_25s_0_0_16, mult_29s_25s_0_pp_0_16, mult_29s_25s_0_pp_0_15, 
        mult_29s_25s_0_pp_1_16, mult_29s_25s_0_pp_1_15, co_mult_29s_25s_0_0_9, 
        s_mult_29s_25s_0_0_17, s_mult_29s_25s_0_0_18, mult_29s_25s_0_pp_0_18, 
        mult_29s_25s_0_pp_0_17, mult_29s_25s_0_pp_1_18, mult_29s_25s_0_pp_1_17, 
        co_mult_29s_25s_0_0_10, s_mult_29s_25s_0_0_19, s_mult_29s_25s_0_0_20, 
        mult_29s_25s_0_pp_0_20, mult_29s_25s_0_pp_0_19, mult_29s_25s_0_pp_1_20, 
        mult_29s_25s_0_pp_1_19, co_mult_29s_25s_0_0_11, s_mult_29s_25s_0_0_21, 
        s_mult_29s_25s_0_0_22, mult_29s_25s_0_pp_0_22, mult_29s_25s_0_pp_0_21, 
        mult_29s_25s_0_pp_1_22, mult_29s_25s_0_pp_1_21, co_mult_29s_25s_0_0_12, 
        s_mult_29s_25s_0_0_23, s_mult_29s_25s_0_0_24, mult_29s_25s_0_pp_0_24, 
        mult_29s_25s_0_pp_0_23, mult_29s_25s_0_pp_1_24, mult_29s_25s_0_pp_1_23, 
        co_mult_29s_25s_0_0_13, s_mult_29s_25s_0_0_25, s_mult_29s_25s_0_0_26, 
        mult_29s_25s_0_pp_0_26, mult_29s_25s_0_pp_0_25, mult_29s_25s_0_pp_1_26, 
        mult_29s_25s_0_pp_1_25, s_mult_29s_25s_0_0_27, s_mult_29s_25s_0_0_28, 
        mult_29s_25s_0_pp_0_28, mult_29s_25s_0_pp_0_27, mult_29s_25s_0_pp_1_28, 
        mult_29s_25s_0_pp_1_27, co_mult_29s_25s_0_1_1, s_mult_29s_25s_0_1_6, 
        mult_29s_25s_0_pp_2_6, co_mult_29s_25s_0_1_2, s_mult_29s_25s_0_1_7, 
        s_mult_29s_25s_0_1_8, mult_29s_25s_0_pp_2_8, mult_29s_25s_0_pp_2_7, 
        mult_29s_25s_0_pp_3_8, mult_29s_25s_0_pp_3_7, co_mult_29s_25s_0_1_3, 
        s_mult_29s_25s_0_1_9, s_mult_29s_25s_0_1_10, mult_29s_25s_0_pp_2_10, 
        mult_29s_25s_0_pp_2_9, mult_29s_25s_0_pp_3_10, mult_29s_25s_0_pp_3_9, 
        co_mult_29s_25s_0_1_4, s_mult_29s_25s_0_1_11, s_mult_29s_25s_0_1_12, 
        mult_29s_25s_0_pp_2_12, mult_29s_25s_0_pp_2_11, mult_29s_25s_0_pp_3_12, 
        mult_29s_25s_0_pp_3_11, co_mult_29s_25s_0_1_5, s_mult_29s_25s_0_1_13, 
        s_mult_29s_25s_0_1_14, mult_29s_25s_0_pp_2_14, mult_29s_25s_0_pp_2_13, 
        mult_29s_25s_0_pp_3_14, mult_29s_25s_0_pp_3_13, co_mult_29s_25s_0_1_6, 
        s_mult_29s_25s_0_1_15, s_mult_29s_25s_0_1_16, mult_29s_25s_0_pp_2_16, 
        mult_29s_25s_0_pp_2_15, mult_29s_25s_0_pp_3_16, mult_29s_25s_0_pp_3_15, 
        co_mult_29s_25s_0_1_7, s_mult_29s_25s_0_1_17, s_mult_29s_25s_0_1_18, 
        mult_29s_25s_0_pp_2_18, mult_29s_25s_0_pp_2_17, mult_29s_25s_0_pp_3_18, 
        mult_29s_25s_0_pp_3_17, co_mult_29s_25s_0_1_8, s_mult_29s_25s_0_1_19, 
        s_mult_29s_25s_0_1_20, mult_29s_25s_0_pp_2_20, mult_29s_25s_0_pp_2_19, 
        mult_29s_25s_0_pp_3_20, mult_29s_25s_0_pp_3_19, co_mult_29s_25s_0_1_9, 
        s_mult_29s_25s_0_1_21, s_mult_29s_25s_0_1_22, mult_29s_25s_0_pp_2_22, 
        mult_29s_25s_0_pp_2_21, mult_29s_25s_0_pp_3_22, mult_29s_25s_0_pp_3_21, 
        co_mult_29s_25s_0_1_10, s_mult_29s_25s_0_1_23, s_mult_29s_25s_0_1_24, 
        mult_29s_25s_0_pp_2_24, mult_29s_25s_0_pp_2_23, mult_29s_25s_0_pp_3_24, 
        mult_29s_25s_0_pp_3_23, co_mult_29s_25s_0_1_11, s_mult_29s_25s_0_1_25, 
        s_mult_29s_25s_0_1_26, mult_29s_25s_0_pp_2_26, mult_29s_25s_0_pp_2_25, 
        mult_29s_25s_0_pp_3_26, mult_29s_25s_0_pp_3_25, s_mult_29s_25s_0_1_27, 
        s_mult_29s_25s_0_1_28, mult_29s_25s_0_pp_2_28, mult_29s_25s_0_pp_2_27, 
        mult_29s_25s_0_pp_3_28, mult_29s_25s_0_pp_3_27, co_mult_29s_25s_0_2_1, 
        s_mult_29s_25s_0_2_10, mult_29s_25s_0_pp_4_10, co_mult_29s_25s_0_2_2, 
        s_mult_29s_25s_0_2_12, s_mult_29s_25s_0_2_11, mult_29s_25s_0_pp_4_12, 
        mult_29s_25s_0_pp_4_11, mult_29s_25s_0_pp_5_12, mult_29s_25s_0_pp_5_11, 
        co_mult_29s_25s_0_2_3, s_mult_29s_25s_0_2_13, s_mult_29s_25s_0_2_14, 
        mult_29s_25s_0_pp_4_14, mult_29s_25s_0_pp_4_13, mult_29s_25s_0_pp_5_14, 
        mult_29s_25s_0_pp_5_13, co_mult_29s_25s_0_2_4, s_mult_29s_25s_0_2_15, 
        s_mult_29s_25s_0_2_16, mult_29s_25s_0_pp_4_16, mult_29s_25s_0_pp_4_15, 
        mult_29s_25s_0_pp_5_16, mult_29s_25s_0_pp_5_15, co_mult_29s_25s_0_2_5, 
        s_mult_29s_25s_0_2_17, s_mult_29s_25s_0_2_18, mult_29s_25s_0_pp_4_18, 
        mult_29s_25s_0_pp_4_17, mult_29s_25s_0_pp_5_18, mult_29s_25s_0_pp_5_17, 
        co_mult_29s_25s_0_2_6, s_mult_29s_25s_0_2_19, s_mult_29s_25s_0_2_20, 
        mult_29s_25s_0_pp_4_20, mult_29s_25s_0_pp_4_19, mult_29s_25s_0_pp_5_20, 
        mult_29s_25s_0_pp_5_19, co_mult_29s_25s_0_2_7, s_mult_29s_25s_0_2_21, 
        s_mult_29s_25s_0_2_22, mult_29s_25s_0_pp_4_22, mult_29s_25s_0_pp_4_21, 
        mult_29s_25s_0_pp_5_22, mult_29s_25s_0_pp_5_21, co_mult_29s_25s_0_2_8, 
        s_mult_29s_25s_0_2_23, s_mult_29s_25s_0_2_24, mult_29s_25s_0_pp_4_24, 
        mult_29s_25s_0_pp_4_23, mult_29s_25s_0_pp_5_24, mult_29s_25s_0_pp_5_23, 
        co_mult_29s_25s_0_2_9, s_mult_29s_25s_0_2_25, s_mult_29s_25s_0_2_26, 
        mult_29s_25s_0_pp_4_26, mult_29s_25s_0_pp_4_25, mult_29s_25s_0_pp_5_26, 
        mult_29s_25s_0_pp_5_25, s_mult_29s_25s_0_2_27, s_mult_29s_25s_0_2_28, 
        mult_29s_25s_0_pp_4_28, mult_29s_25s_0_pp_4_27, mult_29s_25s_0_pp_5_28, 
        mult_29s_25s_0_pp_5_27, co_mult_29s_25s_0_3_1, s_mult_29s_25s_0_3_14, 
        mult_29s_25s_0_pp_6_14, co_mult_29s_25s_0_3_2, s_mult_29s_25s_0_3_15, 
        s_mult_29s_25s_0_3_16, mult_29s_25s_0_pp_6_16, mult_29s_25s_0_pp_6_15, 
        mult_29s_25s_0_pp_7_16, mult_29s_25s_0_pp_7_15, co_mult_29s_25s_0_3_3, 
        s_mult_29s_25s_0_3_17, s_mult_29s_25s_0_3_18, mult_29s_25s_0_pp_6_18, 
        mult_29s_25s_0_pp_6_17, mult_29s_25s_0_pp_7_18, mult_29s_25s_0_pp_7_17, 
        co_mult_29s_25s_0_3_4, s_mult_29s_25s_0_3_19, s_mult_29s_25s_0_3_20, 
        mult_29s_25s_0_pp_6_20, mult_29s_25s_0_pp_6_19, mult_29s_25s_0_pp_7_20, 
        mult_29s_25s_0_pp_7_19, co_mult_29s_25s_0_3_5, s_mult_29s_25s_0_3_21, 
        s_mult_29s_25s_0_3_22, mult_29s_25s_0_pp_6_22, mult_29s_25s_0_pp_6_21, 
        mult_29s_25s_0_pp_7_22, mult_29s_25s_0_pp_7_21, co_mult_29s_25s_0_3_6, 
        s_mult_29s_25s_0_3_23, s_mult_29s_25s_0_3_24, mult_29s_25s_0_pp_6_24, 
        mult_29s_25s_0_pp_6_23, mult_29s_25s_0_pp_7_24, mult_29s_25s_0_pp_7_23, 
        co_mult_29s_25s_0_3_7, s_mult_29s_25s_0_3_25, s_mult_29s_25s_0_3_26, 
        mult_29s_25s_0_pp_6_26, mult_29s_25s_0_pp_6_25, mult_29s_25s_0_pp_7_26, 
        mult_29s_25s_0_pp_7_25, s_mult_29s_25s_0_3_27, s_mult_29s_25s_0_3_28, 
        mult_29s_25s_0_pp_6_28, mult_29s_25s_0_pp_6_27, mult_29s_25s_0_pp_7_28, 
        mult_29s_25s_0_pp_7_27, co_mult_29s_25s_0_4_1, s_mult_29s_25s_0_4_18, 
        mult_29s_25s_0_pp_8_18, co_mult_29s_25s_0_4_2, s_mult_29s_25s_0_4_20, 
        s_mult_29s_25s_0_4_19, mult_29s_25s_0_pp_8_20, mult_29s_25s_0_pp_8_19, 
        mult_29s_25s_0_pp_9_20, mult_29s_25s_0_pp_9_19, co_mult_29s_25s_0_4_3, 
        s_mult_29s_25s_0_4_21, s_mult_29s_25s_0_4_22, mult_29s_25s_0_pp_8_22, 
        mult_29s_25s_0_pp_8_21, mult_29s_25s_0_pp_9_22, mult_29s_25s_0_pp_9_21, 
        co_mult_29s_25s_0_4_4, s_mult_29s_25s_0_4_23, s_mult_29s_25s_0_4_24, 
        mult_29s_25s_0_pp_8_24, mult_29s_25s_0_pp_8_23, mult_29s_25s_0_pp_9_24, 
        mult_29s_25s_0_pp_9_23, co_mult_29s_25s_0_4_5, s_mult_29s_25s_0_4_25, 
        s_mult_29s_25s_0_4_26, mult_29s_25s_0_pp_8_26, mult_29s_25s_0_pp_8_25, 
        mult_29s_25s_0_pp_9_26, mult_29s_25s_0_pp_9_25, s_mult_29s_25s_0_4_27, 
        s_mult_29s_25s_0_4_28, mult_29s_25s_0_pp_8_28, mult_29s_25s_0_pp_8_27, 
        mult_29s_25s_0_pp_9_28, mult_29s_25s_0_pp_9_27, co_mult_29s_25s_0_5_1, 
        s_mult_29s_25s_0_5_22, mult_29s_25s_0_pp_10_22, co_mult_29s_25s_0_5_2, 
        s_mult_29s_25s_0_5_23, s_mult_29s_25s_0_5_24, mult_29s_25s_0_pp_10_24, 
        mult_29s_25s_0_pp_10_23, mult_29s_25s_0_pp_11_24, mult_29s_25s_0_pp_11_23, 
        co_mult_29s_25s_0_5_3, s_mult_29s_25s_0_5_25, s_mult_29s_25s_0_5_26, 
        mult_29s_25s_0_pp_10_26, mult_29s_25s_0_pp_10_25, mult_29s_25s_0_pp_11_26, 
        mult_29s_25s_0_pp_11_25, s_mult_29s_25s_0_5_27, s_mult_29s_25s_0_5_28, 
        mult_29s_25s_0_pp_10_28, mult_29s_25s_0_pp_10_27, mult_29s_25s_0_pp_11_28, 
        mult_29s_25s_0_pp_11_27, co_mult_29s_25s_0_6_1, s_mult_29s_25s_0_6_24, 
        co_mult_29s_25s_0_6_2, s_mult_29s_25s_0_6_25, s_mult_29s_25s_0_6_26, 
        s_mult_29s_25s_0_6_27, s_mult_29s_25s_0_6_28, n19082, co_mult_29s_25s_0_7_1, 
        co_mult_29s_25s_0_7_2, mult_29s_25s_0_pp_2_5, co_mult_29s_25s_0_7_3, 
        s_mult_29s_25s_0_7_8, co_mult_29s_25s_0_7_4, s_mult_29s_25s_0_7_9, 
        s_mult_29s_25s_0_7_10, co_mult_29s_25s_0_7_5, s_mult_29s_25s_0_7_11, 
        s_mult_29s_25s_0_7_12, co_mult_29s_25s_0_7_6, s_mult_29s_25s_0_7_13, 
        s_mult_29s_25s_0_7_14, co_mult_29s_25s_0_7_7, s_mult_29s_25s_0_7_15, 
        s_mult_29s_25s_0_7_16, co_mult_29s_25s_0_7_8, s_mult_29s_25s_0_7_17, 
        s_mult_29s_25s_0_7_18, co_mult_29s_25s_0_7_9, s_mult_29s_25s_0_7_19, 
        s_mult_29s_25s_0_7_20, co_mult_29s_25s_0_7_10, s_mult_29s_25s_0_7_21, 
        s_mult_29s_25s_0_7_22, co_mult_29s_25s_0_7_11, s_mult_29s_25s_0_7_23, 
        s_mult_29s_25s_0_7_24, co_mult_29s_25s_0_7_12, s_mult_29s_25s_0_7_25, 
        s_mult_29s_25s_0_7_26, s_mult_29s_25s_0_7_27, s_mult_29s_25s_0_7_28, 
        co_mult_29s_25s_0_8_1, s_mult_29s_25s_0_8_12, co_mult_29s_25s_0_8_2, 
        s_mult_29s_25s_0_8_13, s_mult_29s_25s_0_8_14, mult_29s_25s_0_pp_6_13, 
        co_mult_29s_25s_0_8_3, s_mult_29s_25s_0_8_15, s_mult_29s_25s_0_8_16, 
        co_mult_29s_25s_0_8_4, s_mult_29s_25s_0_8_17, s_mult_29s_25s_0_8_18, 
        co_mult_29s_25s_0_8_5, s_mult_29s_25s_0_8_19, s_mult_29s_25s_0_8_20, 
        co_mult_29s_25s_0_8_6, s_mult_29s_25s_0_8_21, s_mult_29s_25s_0_8_22, 
        co_mult_29s_25s_0_8_7, s_mult_29s_25s_0_8_23, s_mult_29s_25s_0_8_24, 
        co_mult_29s_25s_0_8_8, s_mult_29s_25s_0_8_25, s_mult_29s_25s_0_8_26, 
        s_mult_29s_25s_0_8_27, s_mult_29s_25s_0_8_28, co_mult_29s_25s_0_9_1, 
        s_mult_29s_25s_0_9_20, co_mult_29s_25s_0_9_2, s_mult_29s_25s_0_9_21, 
        s_mult_29s_25s_0_9_22, mult_29s_25s_0_pp_10_21, co_mult_29s_25s_0_9_3, 
        s_mult_29s_25s_0_9_24, s_mult_29s_25s_0_9_23, co_mult_29s_25s_0_9_4, 
        s_mult_29s_25s_0_9_25, s_mult_29s_25s_0_9_26, s_mult_29s_25s_0_9_27, 
        s_mult_29s_25s_0_9_28, co_mult_29s_25s_0_10_1, co_mult_29s_25s_0_10_2, 
        mult_29s_25s_0_pp_4_9, co_mult_29s_25s_0_10_3, co_mult_29s_25s_0_10_4, 
        co_mult_29s_25s_0_10_5, s_mult_29s_25s_0_10_16, co_mult_29s_25s_0_10_6, 
        s_mult_29s_25s_0_10_17, s_mult_29s_25s_0_10_18, co_mult_29s_25s_0_10_7, 
        s_mult_29s_25s_0_10_19, s_mult_29s_25s_0_10_20, co_mult_29s_25s_0_10_8, 
        s_mult_29s_25s_0_10_21, s_mult_29s_25s_0_10_22, co_mult_29s_25s_0_10_9, 
        s_mult_29s_25s_0_10_23, s_mult_29s_25s_0_10_24, co_mult_29s_25s_0_10_10, 
        s_mult_29s_25s_0_10_25, s_mult_29s_25s_0_10_26, s_mult_29s_25s_0_10_27, 
        s_mult_29s_25s_0_10_28, n19027, n17853, co_mult_29s_25s_0_11_1, 
        s_mult_29s_25s_0_11_24, co_mult_29s_25s_0_11_2, s_mult_29s_25s_0_11_25, 
        s_mult_29s_25s_0_11_26, s_mult_29s_25s_0_11_27, s_mult_29s_25s_0_11_28, 
        n19037, n17792, co_t_mult_29s_25s_0_12_1, co_t_mult_29s_25s_0_12_2, 
        mult_29s_25s_0_pp_8_17, co_t_mult_29s_25s_0_12_3, co_t_mult_29s_25s_0_12_4, 
        co_t_mult_29s_25s_0_12_5, co_t_mult_29s_25s_0_12_6, n917, n3272;
    wire [28:0]intgOut0_28__N_735;
    
    wire mult_29s_25s_0_cin_lr_0, mco, mco_1, mco_2, mco_3, mco_4, 
        mco_5, mco_6, mco_7, mco_8, mco_9, mco_10, mco_11, mco_12, 
        n19033, mco_14, mco_15, mco_16, mco_17, mco_18, mco_19, 
        mco_20, mco_21, mco_22, mco_23, mco_24, mco_25, mco_28, 
        mco_29, mco_30, mco_31, mco_32, mco_33, mco_34, mco_35, 
        mco_36, mco_37, mco_38, mco_42, mco_43, mco_44, mco_45, 
        mco_46, mco_47, mco_48, mco_49, mco_50, mco_51, mco_56, 
        mco_57, mco_58, mco_59, mco_60, mco_61, mco_62, mco_63, 
        mco_64, mco_70, mco_71, mco_72, mco_73, mco_74, mco_75, 
        mco_76, mco_77, n19051, n17575, mco_84, mco_85, mco_86, 
        mco_87, mco_88, mco_89, mco_90, mco_98, mco_99, mco_100, 
        mco_101, mco_102, mco_103, mco_112, mco_113, mco_114, mco_115, 
        mco_116, mco_126, mco_127, mco_128, mco_129, mco_140, mco_141, 
        mco_142, mco_154, mco_155;
    wire [28:0]n121;
    
    wire n19036, n19062, n19032, n17906, n18777, n19014, n14_adj_1754, 
        n10_adj_1755, n16846, n6_adj_1756, n16847, n19031, n9_adj_1757;
    wire [28:0]n555;
    wire [28:0]n675;
    
    wire n12366, n17126, n17096, n17102;
    wire [9:0]n1399;
    
    wire n14166, n49, n12389;
    wire [9:0]n1917;
    
    wire n17114, n17120, n17108;
    wire [9:0]n1355;
    
    wire n12380;
    wire [9:0]n1905;
    wire [21:0]n2213;
    
    wire n42, n35, n16508;
    wire [15:0]n1217;
    
    wire n16509, n16444;
    wire [15:0]n1196;
    
    wire n16445, n16507, n14432, n19063, n16443, n16419, n4505, 
        n4507, n16420, n16418, n4501, n4503, n19022, n17639, n5090, 
        n5072, n4_adj_1758, n16662, n16661, n16577;
    wire [28:0]addIn2_28__N_1206;
    
    wire n16417, n4497, n4499, n5074, n5076, n16660, n5078, n16659, 
        n16658, n5080, n5082, n14_adj_1759, n10_adj_1760, n16855, 
        n16657, n16656, n6_adj_1761, n16856, n16655, n5084, n14_adj_1762, 
        n10_adj_1763, n16853, n5086, n5088, n6_adj_1764, n16854, 
        n5092, n16576, n5094, n16575, n5096, n16654, n5098, n16653, 
        n16574, n16442, n16652, n16573, n16572, n16651, n16650, 
        n5100, n17766, n19083, n16441, n16416, n4493, n4495, n19019, 
        n14518, n5102, n16649, n16648, n16506, n16647, n16646, 
        n16645, n16505, n16571, n16570, n16569, n16644, n5104, 
        n16643, n5106, n16568, n16567, n16566, n16565, n16642, 
        n14295, n5108, n16564, n5112, n4564, n30, n9_adj_1765, 
        n7, n16504, n16641, n16503, n10_adj_1766, n8_adj_1767, n4_adj_1768, 
        n16502, n16640, n16440, n16439, n16438, n16437, n16501, 
        n16639, n19017, n19018, n14424, n16500, n16499, n4471, 
        n4467, n4473, n4475, n4469, n4465, n16498, n4463, n16638, 
        n4461, n4459, n4457, n4455, n4453, n16497, n4451, n4449, 
        n4447, n4445, n16637, n4443, n16415, n4489, n4491, n16636, 
        n4485, n4487, n4441, n4439, n4437, n4393, n30_adj_1769, 
        n9_adj_1770, n7_adj_1771, n19020, n2165, n16436, n16635, 
        n4427, n4423, n4433, n4425, n10_adj_1772, n8_adj_1773, n4_adj_1774, 
        n4431, n4429, n16634, n4421, n16633, n4419, n4417, n16632, 
        n16631, n4415, n4413, n4411, n4409, n4407, n4405, n4403, 
        n16630, n16435, n16629, n4401, n16456, n16628, n16434, 
        n4399, n4397, n16433, n16432, n4395, n4391, n4523, n4521, 
        n9_adj_1775, n8_adj_1776, n4519, n4517, n4515, n10_adj_1777, 
        n4513, n4511, n4509, n16431, n16455, n16627, n8_adj_1778, 
        n4_adj_1779, n19013, n16626, n14_adj_1780, n10_adj_1781, n16802, 
        n5073, n5075, n5077, n5079, n16625, n16454, n5081, n16624, 
        n16430, n6_adj_1782, n16803, n16623, n5083, n16622, n5085, 
        n5087, n5089, n5091, n16621, n16620, n5093, n5095, n16619, 
        n16618, n5097, n5099, n5101, n5103, n16617, n16453, n5105, 
        n16429, n5107, n5109, n5113, n16428, n16616, n16427, n4565, 
        n16714, n16615;
    wire [28:0]n615;
    wire [28:0]addIn2_28__N_1335;
    
    wire n16614, n16713;
    wire [24:0]subIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(81[9:15])
    
    wire n16613, n16712, n16711, n16612, n16710, n16709, n16708, 
        n16611, n16707, n16610, n16706, n16609, n16705, n16704, 
        n16608, n16607, n16452, n16606, n16605, n16604, n16603, 
        n16602, n16601, n16600, n16426, n16451, n16425, n16450, 
        n16599, n16598, n16449, n16522, n16521, n16520, n16519, 
        n16448, n16518, n16517, n16424, n16423, n16422, n16421, 
        n16447, n16516, n16515, n16514, n16513, n16512, n16511, 
        n16446, n16510;
    
    FD1P3AX backOut0_i0_i0 (.D(backOut2_28__N_1472[0]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i0.GSR = "DISABLED";
    LUT4 mux_1981_i2_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[1]), 
         .D(n27_adj_1783[1]), .Z(subOut_24__N_1135[1])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i2_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_1713_i9_3_lut_4_lut_4_lut (.A(n19025), .B(\speed_m4[8] ), .C(n3738), 
         .D(n19024), .Z(n3327[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_1713_i9_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 mux_1713_i10_3_lut_4_lut_4_lut (.A(n19025), .B(\speed_m4[9] ), 
         .C(n3738), .D(n19024), .Z(n3327[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_1713_i10_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 i2_3_lut_rep_337_4_lut_4_lut_4_lut (.A(ss[1]), .B(n19042), .C(n9), 
         .Z(n19024)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[20:27])
    defparam i2_3_lut_rep_337_4_lut_4_lut_4_lut.init = 16'hd0d0;
    LUT4 mux_1713_i13_3_lut_4_lut_4_lut (.A(n19025), .B(\speed_m4[12] ), 
         .C(n3738), .D(n19024), .Z(n3327[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_1713_i13_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 ss_2__bdd_3_lut_rep_339_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19043), 
         .D(n19059), .Z(n19026)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam ss_2__bdd_3_lut_rep_339_4_lut_4_lut.init = 16'hf7e6;
    LUT4 i1_4_lut_then_4_lut (.A(n19542), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n19088)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0040;
    LUT4 i1_4_lut_else_4_lut (.A(n19542), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n19087)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h0100;
    FD1P3AX backOut1_i0_i0 (.D(backOut2_28__N_1472[0]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i0.GSR = "DISABLED";
    LUT4 i1767_2_lut_rep_397 (.A(ss[0]), .B(ss[1]), .Z(n19532)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1767_2_lut_rep_397.init = 16'h6666;
    LUT4 i1_4_lut_4_lut_then_4_lut (.A(ss[3]), .B(ss[1]), .C(ss[0]), .D(ss[2]), 
         .Z(n19091)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut.init = 16'hfffe;
    FD1S3AX multOut_i0 (.D(multOut_28__N_1177[0]), .CK(clk_N_683), .Q(multOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i0.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_else_4_lut (.A(ss[3]), .B(ss[1]), .C(ss[0]), .D(ss[2]), 
         .Z(n19090)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_4_lut_else_4_lut.init = 16'h0400;
    LUT4 i15892_2_lut_3_lut_4_lut_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n3744), .D(n19061), .Z(n17762)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (B (C+!(D))+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i15892_2_lut_3_lut_4_lut_2_lut_3_lut_4_lut.init = 16'hf0f6;
    LUT4 i1_4_lut_4_lut_then_4_lut_adj_36 (.A(ss[2]), .B(ss[3]), .C(ss[0]), 
         .D(ss[1]), .Z(n19094)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut_adj_36.init = 16'hfffe;
    LUT4 i1_4_lut_4_lut_else_4_lut_adj_37 (.A(ss[2]), .B(ss[3]), .C(ss[0]), 
         .D(ss[1]), .Z(n19093)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_4_lut_else_4_lut_adj_37.init = 16'h0080;
    LUT4 i10385_4_lut (.A(clk_N_683_enable_392), .B(n1175[15]), .C(n9_adj_1749), 
         .D(n16814), .Z(n12371)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam i10385_4_lut.init = 16'haa2a;
    LUT4 i1_3_lut (.A(n1175[15]), .B(n1893[3]), .C(n9_adj_1749), .Z(n1311[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut.init = 16'h8a8a;
    LUT4 i1_2_lut_rep_333_4_lut_then_4_lut (.A(n19542), .B(n19044), .C(n6), 
         .D(ss[2]), .Z(n19097)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_2_lut_rep_333_4_lut_then_4_lut.init = 16'hccc8;
    LUT4 i1_2_lut_rep_333_4_lut_else_4_lut (.A(n19542), .B(n6_adj_1750), 
         .C(n19044), .D(ss[2]), .Z(n19096)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i1_2_lut_rep_333_4_lut_else_4_lut.init = 16'he0f0;
    LUT4 i1_3_lut_adj_38 (.A(n1154[15]), .B(n1881[9]), .C(n9_adj_1751), 
         .Z(n1267[9])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_38.init = 16'h8a8a;
    LUT4 i12046_2_lut (.A(addOut[0]), .B(n19542), .Z(backOut2_28__N_1472[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12046_2_lut.init = 16'h2222;
    LUT4 i5_4_lut (.A(n9_adj_1752), .B(n1154[10]), .C(n8), .D(n1154[11]), 
         .Z(n9_adj_1751)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    CCU2D add_1100_5 (.A0(n1154[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1154[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16410), 
          .COUT(n16411), .S0(n1881[3]), .S1(n1881[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(322[20:29])
    defparam add_1100_5.INIT0 = 16'hf555;
    defparam add_1100_5.INIT1 = 16'hf555;
    defparam add_1100_5.INJECT1_0 = "NO";
    defparam add_1100_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut (.A(n19038), .B(n19542), .C(n17581), .D(ss[2]), 
         .Z(clk_N_683_enable_184)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h888b;
    LUT4 i3_2_lut (.A(n1154[14]), .B(n1154[13]), .Z(n9_adj_1752)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i2_4_lut (.A(n1154[9]), .B(n1154[12]), .C(n10), .D(n1154[7]), 
         .Z(n8)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'hccc8;
    LUT4 i4_4_lut (.A(n1154[6]), .B(n8_adj_1753), .C(n1154[4]), .D(n4), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut.init = 16'hfeee;
    FD1P3AX intgOut0_i0 (.D(intgOut2_28__N_795[0]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i0.GSR = "ENABLED";
    FD1P3AX intgOut1_i0 (.D(intgOut2_28__N_795[0]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i0.GSR = "ENABLED";
    FD1P3AX intgOut2_i0 (.D(intgOut2_28__N_795[0]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i0.GSR = "ENABLED";
    FD1P3AX intgOut3_i0 (.D(intgOut2_28__N_795[0]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i0.GSR = "ENABLED";
    FD1P3AX Out0_i0 (.D(backOut2_28__N_1472[0]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i0.GSR = "ENABLED";
    FD1P3AX Out1_i0 (.D(backOut2_28__N_1472[0]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i0.GSR = "ENABLED";
    FD1P3AX Out2_i0 (.D(backOut2_28__N_1472[0]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i0.GSR = "ENABLED";
    FD1P3AX Out3_i0 (.D(backOut2_28__N_1472[0]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i0.GSR = "ENABLED";
    FD1P3AX backOut2_i0_i0 (.D(backOut2_28__N_1472[0]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i0.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i0 (.D(backOut2_28__N_1472[0]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i0.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_adj_39 (.A(n19038), .B(n19542), .C(n17581), .D(ss[2]), 
         .Z(clk_N_683_enable_268)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A !(B+(C+!(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_39.init = 16'h8b88;
    FD1S3AX subOut_i0 (.D(subOut_24__N_1135[0]), .CK(clk_N_683), .Q(subOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i0.GSR = "ENABLED";
    LUT4 i2_2_lut (.A(n1154[5]), .B(n1154[8]), .Z(n8_adj_1753)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i12419_2_lut_4_lut (.A(n19028), .B(n6_adj_1750), .C(n19059), 
         .D(n56), .Z(n14370)) /* synthesis lut_function=(A (B+(C+(D)))+!A (D)) */ ;
    defparam i12419_2_lut_4_lut.init = 16'hffa8;
    LUT4 i59_2_lut_rep_329_4_lut (.A(n19028), .B(n6_adj_1750), .C(n19059), 
         .D(n56), .Z(n19016)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(D))) */ ;
    defparam i59_2_lut_rep_329_4_lut.init = 16'h5700;
    LUT4 i1_4_lut (.A(n1154[3]), .B(n1154[2]), .C(n1154[1]), .D(n1154[0]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'haaa8;
    LUT4 mux_136_i11_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[10]), 
         .D(backOut1[10]), .Z(n585[10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i11_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i24_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[23]), 
         .D(backOut1[23]), .Z(n585[23])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i23_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[22]), 
         .D(backOut1[22]), .Z(n585[22])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i23_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i3_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[2]), 
         .D(backOut1[2]), .Z(n585[2])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_3_lut_adj_40 (.A(n1154[15]), .B(n1881[8]), .C(n9_adj_1751), 
         .Z(n1267[8])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_40.init = 16'h8a8a;
    LUT4 mux_136_i2_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[1]), 
         .D(backOut1[1]), .Z(n585[1])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i2_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1981_i8_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[7]), 
         .D(n27_adj_1783[7]), .Z(subOut_24__N_1135[7])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i8_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_136_i1_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[0]), 
         .D(backOut1[0]), .Z(n585[0])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i1_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_rep_363_3_lut (.A(ss[2]), .B(ss[0]), .C(ss[1]), .Z(n19050)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_rep_363_3_lut.init = 16'h8080;
    LUT4 i1_3_lut_adj_41 (.A(n1154[15]), .B(n1881[7]), .C(n9_adj_1751), 
         .Z(n1267[7])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_41.init = 16'h8a8a;
    LUT4 mux_136_i29_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[28]), 
         .D(backOut1[28]), .Z(n585[28])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i29_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1981_i7_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[6]), 
         .D(n27_adj_1783[6]), .Z(subOut_24__N_1135[6])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i7_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_136_i5_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[4]), 
         .D(backOut1[4]), .Z(n585[4])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i5_3_lut_4_lut.init = 16'hfd20;
    FD1S3IX ss_i0 (.D(n19067), .CK(clk_N_683), .CD(ss[4]), .Q(ss[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam ss_i0.GSR = "ENABLED";
    LUT4 mux_136_i28_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[27]), 
         .D(backOut1[27]), .Z(n585[27])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i28_3_lut_4_lut.init = 16'hfd20;
    FD1S3IX ss_i1 (.D(n19532), .CK(clk_N_683), .CD(ss[4]), .Q(ss[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam ss_i1.GSR = "ENABLED";
    LUT4 mux_136_i27_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[26]), 
         .D(backOut1[26]), .Z(n585[26])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i27_3_lut_4_lut.init = 16'hfd20;
    FD1S3IX ss_i2 (.D(n14), .CK(clk_N_683), .CD(ss[4]), .Q(ss[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam ss_i2.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_42 (.A(n1154[15]), .B(n1881[6]), .C(n9_adj_1751), 
         .Z(n1267[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_42.init = 16'h8a8a;
    LUT4 mux_136_i26_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[25]), 
         .D(backOut1[25]), .Z(n585[25])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i26_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i25_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[24]), 
         .D(backOut1[24]), .Z(n585[24])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i25_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_3_lut_adj_43 (.A(n1154[15]), .B(n1881[5]), .C(n9_adj_1751), 
         .Z(n1267[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_43.init = 16'h8a8a;
    LUT4 mux_136_i4_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[3]), 
         .D(backOut1[3]), .Z(n585[3])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i4_3_lut_4_lut.init = 16'hfd20;
    FD1S3IX ss_i3 (.D(n15), .CK(clk_N_683), .CD(ss[4]), .Q(ss[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam ss_i3.GSR = "ENABLED";
    LUT4 mux_136_i22_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[21]), 
         .D(backOut1[21]), .Z(n585[21])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i22_3_lut_4_lut.init = 16'hfd20;
    FD1S3AY ss_i4 (.D(n17488), .CK(clk_N_683), .Q(ss[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam ss_i4.GSR = "ENABLED";
    LUT4 mux_1981_i11_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[10]), 
         .D(n27_adj_1783[10]), .Z(subOut_24__N_1135[10])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i11_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_136_i8_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[7]), 
         .D(backOut1[7]), .Z(n585[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i8_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i10_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[9]), 
         .D(backOut1[9]), .Z(n585[9])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i10_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1981_i12_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[11]), 
         .D(n27_adj_1783[11]), .Z(subOut_24__N_1135[11])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i12_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_136_i12_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[11]), 
         .D(backOut1[11]), .Z(n585[11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i12_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i9_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[8]), 
         .D(backOut1[8]), .Z(n585[8])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 i10376_4_lut (.A(clk_N_683_enable_392), .B(n1154[15]), .C(n9_adj_1751), 
         .D(n16814), .Z(n12362)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam i10376_4_lut.init = 16'haa2a;
    LUT4 i1_3_lut_adj_44 (.A(n1154[15]), .B(n1881[3]), .C(n9_adj_1751), 
         .Z(n1267[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_44.init = 16'h8a8a;
    LUT4 mux_136_i13_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[12]), 
         .D(backOut1[12]), .Z(n585[12])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i13_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i14_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[13]), 
         .D(backOut1[13]), .Z(n585[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i15_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[14]), 
         .D(backOut1[14]), .Z(n585[14])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i15_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i6_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[5]), 
         .D(backOut1[5]), .Z(n585[5])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i6_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i16_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[15]), 
         .D(backOut1[15]), .Z(n585[15])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i21_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[20]), 
         .D(backOut1[20]), .Z(n585[20])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i21_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i17_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[16]), 
         .D(backOut1[16]), .Z(n585[16])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i17_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1981_i13_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[12]), 
         .D(n27_adj_1783[12]), .Z(subOut_24__N_1135[12])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i13_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_136_i18_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[17]), 
         .D(backOut1[17]), .Z(n585[17])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i18_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i19_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[18]), 
         .D(backOut1[18]), .Z(n585[18])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i19_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i20_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[19]), 
         .D(backOut1[19]), .Z(n585[19])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i20_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i7_3_lut_4_lut (.A(n19060), .B(n19042), .C(backOut0[6]), 
         .D(backOut1[6]), .Z(n585[6])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:17])
    defparam mux_136_i7_3_lut_4_lut.init = 16'hfd20;
    LUT4 i15116_4_lut_then_4_lut (.A(ss[2]), .B(n19542), .C(ss[0]), .D(ss[3]), 
         .Z(n19085)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15116_4_lut_then_4_lut.init = 16'hfffe;
    LUT4 i15116_4_lut_else_4_lut (.A(ss[2]), .B(n19542), .C(ss[0]), .Z(n19084)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i15116_4_lut_else_4_lut.init = 16'hefef;
    LUT4 mux_1981_i14_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[13]), 
         .D(n27_adj_1783[13]), .Z(subOut_24__N_1135[13])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i14_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i15905_2_lut_3_lut_3_lut_4_lut (.A(n19058), .B(n19040), .C(n19024), 
         .D(n19045), .Z(multIn2[8])) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i15905_2_lut_3_lut_3_lut_4_lut.init = 16'h001f;
    LUT4 mux_1981_i15_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[14]), 
         .D(n27_adj_1783[14]), .Z(subOut_24__N_1135[14])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i15_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_1981_i16_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[15]), 
         .D(n27_adj_1783[15]), .Z(subOut_24__N_1135[15])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i16_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_1715_i4_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[3] ), 
         .D(subIn2_24__N_1300[3]), .Z(subIn2_24__N_1114[3])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i8_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[7] ), 
         .D(subIn2_24__N_1300[7]), .Z(subIn2_24__N_1114[7])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i8_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i9_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[8] ), 
         .D(subIn2_24__N_1300[8]), .Z(subIn2_24__N_1114[8])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i10_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[9] ), 
         .D(subIn2_24__N_1300[9]), .Z(subIn2_24__N_1114[9])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i13_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[12] ), 
         .D(subIn2_24__N_1300[12]), .Z(subIn2_24__N_1114[12])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i2_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[1] ), 
         .D(\speed_m2[1] ), .Z(subIn2_24__N_1114[1])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i3_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[2] ), 
         .D(\speed_m2[2] ), .Z(subIn2_24__N_1114[2])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1981_i17_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[16]), 
         .D(n27_adj_1783[16]), .Z(subOut_24__N_1135[16])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i17_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_1715_i5_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[4] ), 
         .D(\speed_m2[4] ), .Z(subIn2_24__N_1114[4])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1981_i18_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[17]), 
         .D(n27_adj_1783[17]), .Z(subOut_24__N_1135[17])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i18_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_1715_i6_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[5] ), 
         .D(\speed_m2[5] ), .Z(subIn2_24__N_1114[5])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i7_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[6] ), 
         .D(\speed_m2[6] ), .Z(subIn2_24__N_1114[6])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i11_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[10] ), 
         .D(\speed_m2[10] ), .Z(subIn2_24__N_1114[10])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i12_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[11] ), 
         .D(\speed_m2[11] ), .Z(subIn2_24__N_1114[11])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i14_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[13] ), 
         .D(\speed_m2[13] ), .Z(subIn2_24__N_1114[13])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i15_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[14] ), 
         .D(\speed_m2[14] ), .Z(subIn2_24__N_1114[14])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i16_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[15] ), 
         .D(\speed_m2[15] ), .Z(subIn2_24__N_1114[15])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i17_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[16] ), 
         .D(\speed_m2[16] ), .Z(subIn2_24__N_1114[16])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i18_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[17] ), 
         .D(\speed_m2[17] ), .Z(subIn2_24__N_1114[17])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i19_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[18] ), 
         .D(\speed_m2[18] ), .Z(subIn2_24__N_1114[18])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i20_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[19] ), 
         .D(\speed_m2[19] ), .Z(subIn2_24__N_1114[19])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1715_i1_3_lut_4_lut (.A(ss[2]), .B(n19049), .C(\speed_m1[0] ), 
         .D(\speed_m2[0] ), .Z(subIn2_24__N_1114[0])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1715_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1981_i19_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[18]), 
         .D(n27_adj_1783[18]), .Z(subOut_24__N_1135[18])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i19_3_lut_4_lut.init = 16'hf2d0;
    FD1P3AX dirout_m2_308 (.D(subIn1_24__N_1299), .SP(clk_N_683_enable_392), 
            .CK(clk_N_683), .Q(dir_m2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dirout_m2_308.GSR = "DISABLED";
    FD1P3AX dirout_m3_309 (.D(dirout_m3_N_1576), .SP(clk_N_683_enable_392), 
            .CK(clk_N_683), .Q(dir_m3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dirout_m3_309.GSR = "DISABLED";
    FD1P3AX dirout_m1_307 (.D(subIn1_24__N_1113), .SP(clk_N_683_enable_392), 
            .CK(clk_N_683), .Q(dir_m1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dirout_m1_307.GSR = "DISABLED";
    FD1P3AX dirout_m4_310 (.D(dirout_m4_N_1579), .SP(clk_N_683_enable_392), 
            .CK(clk_N_683), .Q(dir_m4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dirout_m4_310.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_45 (.A(ss[3]), .B(n17542), .C(n19542), .D(n19050), 
         .Z(clk_N_683_enable_44)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_45.init = 16'hc4c0;
    LUT4 mux_1981_i20_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[19]), 
         .D(n27_adj_1783[19]), .Z(subOut_24__N_1135[19])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i20_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_138_i27_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[26]), 
         .D(intgOut2[26]), .Z(n645[26])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i27_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i2_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[1]), 
         .D(intgOut2[1]), .Z(n645[1])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i2_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i22_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[21]), 
         .D(intgOut2[21]), .Z(n645[21])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i22_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i3_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[2]), 
         .D(intgOut2[2]), .Z(n645[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i3_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i25_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[24]), 
         .D(intgOut2[24]), .Z(n645[24])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i25_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i19_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[18]), 
         .D(intgOut2[18]), .Z(n645[18])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i19_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i10_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[9]), 
         .D(intgOut2[9]), .Z(n645[9])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i10_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i26_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[25]), 
         .D(intgOut2[25]), .Z(n645[25])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i26_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i11_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[10]), 
         .D(intgOut2[10]), .Z(n645[10])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i11_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i12_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[11]), 
         .D(intgOut2[11]), .Z(n645[11])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i12_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i18_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[17]), 
         .D(intgOut2[17]), .Z(n645[17])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i18_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_1100_9 (.A0(n1154[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1154[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16412), 
          .COUT(n16413), .S0(n1881[7]), .S1(n1881[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(322[20:29])
    defparam add_1100_9.INIT0 = 16'hf555;
    defparam add_1100_9.INIT1 = 16'hf555;
    defparam add_1100_9.INJECT1_0 = "NO";
    defparam add_1100_9.INJECT1_1 = "NO";
    FD1P3AX backOut1_i0_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i28.GSR = "DISABLED";
    CCU2D add_1100_3 (.A0(n1154[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1154[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16409), 
          .COUT(n16410), .S0(n1881[1]), .S1(n1881[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(322[20:29])
    defparam add_1100_3.INIT0 = 16'hf555;
    defparam add_1100_3.INIT1 = 16'hf555;
    defparam add_1100_3.INJECT1_0 = "NO";
    defparam add_1100_3.INJECT1_1 = "NO";
    CCU2D add_1106_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4483), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16414), 
          .S1(n1973[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1106_1.INIT0 = 16'hF000;
    defparam add_1106_1.INIT1 = 16'h0aaa;
    defparam add_1106_1.INJECT1_0 = "NO";
    defparam add_1106_1.INJECT1_1 = "NO";
    CCU2D add_1100_7 (.A0(n1154[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1154[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16411), 
          .COUT(n16412), .S0(n1881[5]), .S1(n1881[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(322[20:29])
    defparam add_1100_7.INIT0 = 16'hf555;
    defparam add_1100_7.INIT1 = 16'hf555;
    defparam add_1100_7.INJECT1_0 = "NO";
    defparam add_1100_7.INJECT1_1 = "NO";
    LUT4 mux_138_i23_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[22]), 
         .D(intgOut2[22]), .Z(n645[22])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i23_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_1100_11 (.A0(n1154[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16413), 
          .S0(n1881[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(322[20:29])
    defparam add_1100_11.INIT0 = 16'hf555;
    defparam add_1100_11.INIT1 = 16'h0000;
    defparam add_1100_11.INJECT1_0 = "NO";
    defparam add_1100_11.INJECT1_1 = "NO";
    CCU2D add_1100_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1154[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16409), 
          .S1(n1881[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(322[20:29])
    defparam add_1100_1.INIT0 = 16'hF000;
    defparam add_1100_1.INIT1 = 16'h0aaa;
    defparam add_1100_1.INJECT1_0 = "NO";
    defparam add_1100_1.INJECT1_1 = "NO";
    LUT4 mux_138_i21_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[20]), 
         .D(intgOut2[20]), .Z(n645[20])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i21_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i1_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[0]), 
         .D(intgOut2[0]), .Z(n645[0])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i1_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i15_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[14]), 
         .D(intgOut2[14]), .Z(n645[14])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i15_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i24_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[23]), 
         .D(intgOut2[23]), .Z(n645[23])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i24_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i4_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[3]), 
         .D(intgOut2[3]), .Z(n645[3])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i4_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i14_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[13]), 
         .D(intgOut2[13]), .Z(n645[13])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i14_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i6_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[5]), 
         .D(intgOut2[5]), .Z(n645[5])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i6_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i13_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[12]), 
         .D(intgOut2[12]), .Z(n645[12])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i13_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1981_i3_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[2]), 
         .D(n27_adj_1783[2]), .Z(subOut_24__N_1135[2])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i3_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_138_i28_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[27]), 
         .D(intgOut2[27]), .Z(n645[27])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i28_3_lut_4_lut.init = 16'hfe10;
    FD1P3AX backOut1_i0_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i19.GSR = "DISABLED";
    LUT4 mux_1981_i21_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[20]), 
         .D(n27_adj_1783[20]), .Z(subOut_24__N_1135[20])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i21_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_138_i17_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[16]), 
         .D(intgOut2[16]), .Z(n645[16])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i17_3_lut_4_lut.init = 16'hfe10;
    FD1P3AX backOut1_i0_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i11.GSR = "DISABLED";
    LUT4 mux_138_i5_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[4]), 
         .D(intgOut2[4]), .Z(n645[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i5_3_lut_4_lut.init = 16'hfe10;
    FD1P3AX backOut1_i0_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i1.GSR = "DISABLED";
    LUT4 mux_138_i29_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[28]), 
         .D(intgOut2[28]), .Z(n645[28])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i29_3_lut_4_lut.init = 16'hfe10;
    AND2 AND2_t64 (.A(subOut[0]), .B(GND_net), .Z(multOut_28__N_1177[0])) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1256[10:66])
    AND2 AND2_t61 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_1_2)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1262[10:66])
    AND2 AND2_t58 (.A(subOut[0]), .B(multIn2[7]), .Z(mult_29s_25s_0_pp_2_4)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1268[10:66])
    AND2 AND2_t55 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_3_6)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1274[10:66])
    AND2 AND2_t52 (.A(subOut[0]), .B(multIn2[8]), .Z(mult_29s_25s_0_pp_4_8)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1280[10:66])
    AND2 AND2_t49 (.A(subOut[0]), .B(multIn2[10]), .Z(mult_29s_25s_0_pp_5_10)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1286[10:68])
    AND2 AND2_t46 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_6_12)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1292[10:68])
    AND2 AND2_t43 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_7_14)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1298[10:68])
    AND2 AND2_t40 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_8_16)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1304[10:68])
    AND2 AND2_t37 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_9_18)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1310[10:68])
    LUT4 mux_138_i16_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[15]), 
         .D(intgOut2[15]), .Z(n645[15])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i16_3_lut_4_lut.init = 16'hfe10;
    AND2 AND2_t34 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_10_20)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1316[10:69])
    AND2 AND2_t31 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_11_22)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1322[10:69])
    ND2 ND2_t28 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    ND2 ND2_t27 (.A(subOut[1]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_25)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    ND2 ND2_t26 (.A(subOut[2]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    ND2 ND2_t25 (.A(subOut[3]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_27)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    ND2 ND2_t24 (.A(subOut[4]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 mux_138_i7_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[6]), 
         .D(intgOut2[6]), .Z(n645[6])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i7_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i8_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[7]), 
         .D(intgOut2[7]), .Z(n645[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i8_3_lut_4_lut.init = 16'hfe10;
    FADD2B mult_29s_25s_0_cin_lr_add_2 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_6 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_8 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_10 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_12 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_14 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_16 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_18 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_20 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_22 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B Cadd_mult_29s_25s_0_0_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_0_2), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_1_2), .CI(GND_net), .COUT(co_mult_29s_25s_0_0_1), 
           .S1(multOut_28__N_1177[2])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_2 (.A0(mult_29s_25s_0_pp_0_3), .A1(mult_29s_25s_0_pp_0_4), 
           .B0(mult_29s_25s_0_pp_1_3), .B1(mult_29s_25s_0_pp_1_4), .CI(co_mult_29s_25s_0_0_1), 
           .COUT(co_mult_29s_25s_0_0_2), .S0(multOut_28__N_1177[3]), .S1(s_mult_29s_25s_0_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_3 (.A0(mult_29s_25s_0_pp_0_5), .A1(mult_29s_25s_0_pp_0_6), 
           .B0(mult_29s_25s_0_pp_1_5), .B1(mult_29s_25s_0_pp_1_6), .CI(co_mult_29s_25s_0_0_2), 
           .COUT(co_mult_29s_25s_0_0_3), .S0(s_mult_29s_25s_0_0_5), .S1(s_mult_29s_25s_0_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_4 (.A0(mult_29s_25s_0_pp_0_7), .A1(mult_29s_25s_0_pp_0_8), 
           .B0(mult_29s_25s_0_pp_1_7), .B1(mult_29s_25s_0_pp_1_8), .CI(co_mult_29s_25s_0_0_3), 
           .COUT(co_mult_29s_25s_0_0_4), .S0(s_mult_29s_25s_0_0_7), .S1(s_mult_29s_25s_0_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_5 (.A0(mult_29s_25s_0_pp_0_9), .A1(mult_29s_25s_0_pp_0_10), 
           .B0(mult_29s_25s_0_pp_1_9), .B1(mult_29s_25s_0_pp_1_10), .CI(co_mult_29s_25s_0_0_4), 
           .COUT(co_mult_29s_25s_0_0_5), .S0(s_mult_29s_25s_0_0_9), .S1(s_mult_29s_25s_0_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_6 (.A0(mult_29s_25s_0_pp_0_11), .A1(mult_29s_25s_0_pp_0_12), 
           .B0(mult_29s_25s_0_pp_1_11), .B1(mult_29s_25s_0_pp_1_12), .CI(co_mult_29s_25s_0_0_5), 
           .COUT(co_mult_29s_25s_0_0_6), .S0(s_mult_29s_25s_0_0_11), .S1(s_mult_29s_25s_0_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_7 (.A0(mult_29s_25s_0_pp_0_13), .A1(mult_29s_25s_0_pp_0_14), 
           .B0(mult_29s_25s_0_pp_1_13), .B1(mult_29s_25s_0_pp_1_14), .CI(co_mult_29s_25s_0_0_6), 
           .COUT(co_mult_29s_25s_0_0_7), .S0(s_mult_29s_25s_0_0_13), .S1(s_mult_29s_25s_0_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_8 (.A0(mult_29s_25s_0_pp_0_15), .A1(mult_29s_25s_0_pp_0_16), 
           .B0(mult_29s_25s_0_pp_1_15), .B1(mult_29s_25s_0_pp_1_16), .CI(co_mult_29s_25s_0_0_7), 
           .COUT(co_mult_29s_25s_0_0_8), .S0(s_mult_29s_25s_0_0_15), .S1(s_mult_29s_25s_0_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_9 (.A0(mult_29s_25s_0_pp_0_17), .A1(mult_29s_25s_0_pp_0_18), 
           .B0(mult_29s_25s_0_pp_1_17), .B1(mult_29s_25s_0_pp_1_18), .CI(co_mult_29s_25s_0_0_8), 
           .COUT(co_mult_29s_25s_0_0_9), .S0(s_mult_29s_25s_0_0_17), .S1(s_mult_29s_25s_0_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_10 (.A0(mult_29s_25s_0_pp_0_19), .A1(mult_29s_25s_0_pp_0_20), 
           .B0(mult_29s_25s_0_pp_1_19), .B1(mult_29s_25s_0_pp_1_20), .CI(co_mult_29s_25s_0_0_9), 
           .COUT(co_mult_29s_25s_0_0_10), .S0(s_mult_29s_25s_0_0_19), .S1(s_mult_29s_25s_0_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_11 (.A0(mult_29s_25s_0_pp_0_21), .A1(mult_29s_25s_0_pp_0_22), 
           .B0(mult_29s_25s_0_pp_1_21), .B1(mult_29s_25s_0_pp_1_22), .CI(co_mult_29s_25s_0_0_10), 
           .COUT(co_mult_29s_25s_0_0_11), .S0(s_mult_29s_25s_0_0_21), .S1(s_mult_29s_25s_0_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_12 (.A0(mult_29s_25s_0_pp_0_23), .A1(mult_29s_25s_0_pp_0_24), 
           .B0(mult_29s_25s_0_pp_1_23), .B1(mult_29s_25s_0_pp_1_24), .CI(co_mult_29s_25s_0_0_11), 
           .COUT(co_mult_29s_25s_0_0_12), .S0(s_mult_29s_25s_0_0_23), .S1(s_mult_29s_25s_0_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_13 (.A0(mult_29s_25s_0_pp_0_25), .A1(mult_29s_25s_0_pp_0_26), 
           .B0(mult_29s_25s_0_pp_1_25), .B1(mult_29s_25s_0_pp_1_26), .CI(co_mult_29s_25s_0_0_12), 
           .COUT(co_mult_29s_25s_0_0_13), .S0(s_mult_29s_25s_0_0_25), .S1(s_mult_29s_25s_0_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_14 (.A0(mult_29s_25s_0_pp_0_27), .A1(mult_29s_25s_0_pp_0_28), 
           .B0(mult_29s_25s_0_pp_1_27), .B1(mult_29s_25s_0_pp_1_28), .CI(co_mult_29s_25s_0_0_13), 
           .S0(s_mult_29s_25s_0_0_27), .S1(s_mult_29s_25s_0_0_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B Cadd_mult_29s_25s_0_1_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_2_6), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_3_6), .CI(GND_net), .COUT(co_mult_29s_25s_0_1_1), 
           .S1(s_mult_29s_25s_0_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_1_2 (.A0(mult_29s_25s_0_pp_2_7), .A1(mult_29s_25s_0_pp_2_8), 
           .B0(mult_29s_25s_0_pp_3_7), .B1(mult_29s_25s_0_pp_3_8), .CI(co_mult_29s_25s_0_1_1), 
           .COUT(co_mult_29s_25s_0_1_2), .S0(s_mult_29s_25s_0_1_7), .S1(s_mult_29s_25s_0_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_1_3 (.A0(mult_29s_25s_0_pp_2_9), .A1(mult_29s_25s_0_pp_2_10), 
           .B0(mult_29s_25s_0_pp_3_9), .B1(mult_29s_25s_0_pp_3_10), .CI(co_mult_29s_25s_0_1_2), 
           .COUT(co_mult_29s_25s_0_1_3), .S0(s_mult_29s_25s_0_1_9), .S1(s_mult_29s_25s_0_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_1_4 (.A0(mult_29s_25s_0_pp_2_11), .A1(mult_29s_25s_0_pp_2_12), 
           .B0(mult_29s_25s_0_pp_3_11), .B1(mult_29s_25s_0_pp_3_12), .CI(co_mult_29s_25s_0_1_3), 
           .COUT(co_mult_29s_25s_0_1_4), .S0(s_mult_29s_25s_0_1_11), .S1(s_mult_29s_25s_0_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_1_5 (.A0(mult_29s_25s_0_pp_2_13), .A1(mult_29s_25s_0_pp_2_14), 
           .B0(mult_29s_25s_0_pp_3_13), .B1(mult_29s_25s_0_pp_3_14), .CI(co_mult_29s_25s_0_1_4), 
           .COUT(co_mult_29s_25s_0_1_5), .S0(s_mult_29s_25s_0_1_13), .S1(s_mult_29s_25s_0_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_1_6 (.A0(mult_29s_25s_0_pp_2_15), .A1(mult_29s_25s_0_pp_2_16), 
           .B0(mult_29s_25s_0_pp_3_15), .B1(mult_29s_25s_0_pp_3_16), .CI(co_mult_29s_25s_0_1_5), 
           .COUT(co_mult_29s_25s_0_1_6), .S0(s_mult_29s_25s_0_1_15), .S1(s_mult_29s_25s_0_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_1_7 (.A0(mult_29s_25s_0_pp_2_17), .A1(mult_29s_25s_0_pp_2_18), 
           .B0(mult_29s_25s_0_pp_3_17), .B1(mult_29s_25s_0_pp_3_18), .CI(co_mult_29s_25s_0_1_6), 
           .COUT(co_mult_29s_25s_0_1_7), .S0(s_mult_29s_25s_0_1_17), .S1(s_mult_29s_25s_0_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_1_8 (.A0(mult_29s_25s_0_pp_2_19), .A1(mult_29s_25s_0_pp_2_20), 
           .B0(mult_29s_25s_0_pp_3_19), .B1(mult_29s_25s_0_pp_3_20), .CI(co_mult_29s_25s_0_1_7), 
           .COUT(co_mult_29s_25s_0_1_8), .S0(s_mult_29s_25s_0_1_19), .S1(s_mult_29s_25s_0_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_1_9 (.A0(mult_29s_25s_0_pp_2_21), .A1(mult_29s_25s_0_pp_2_22), 
           .B0(mult_29s_25s_0_pp_3_21), .B1(mult_29s_25s_0_pp_3_22), .CI(co_mult_29s_25s_0_1_8), 
           .COUT(co_mult_29s_25s_0_1_9), .S0(s_mult_29s_25s_0_1_21), .S1(s_mult_29s_25s_0_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_1_10 (.A0(mult_29s_25s_0_pp_2_23), .A1(mult_29s_25s_0_pp_2_24), 
           .B0(mult_29s_25s_0_pp_3_23), .B1(mult_29s_25s_0_pp_3_24), .CI(co_mult_29s_25s_0_1_9), 
           .COUT(co_mult_29s_25s_0_1_10), .S0(s_mult_29s_25s_0_1_23), .S1(s_mult_29s_25s_0_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_1_11 (.A0(mult_29s_25s_0_pp_2_25), .A1(mult_29s_25s_0_pp_2_26), 
           .B0(mult_29s_25s_0_pp_3_25), .B1(mult_29s_25s_0_pp_3_26), .CI(co_mult_29s_25s_0_1_10), 
           .COUT(co_mult_29s_25s_0_1_11), .S0(s_mult_29s_25s_0_1_25), .S1(s_mult_29s_25s_0_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_1_12 (.A0(mult_29s_25s_0_pp_2_27), .A1(mult_29s_25s_0_pp_2_28), 
           .B0(mult_29s_25s_0_pp_3_27), .B1(mult_29s_25s_0_pp_3_28), .CI(co_mult_29s_25s_0_1_11), 
           .S0(s_mult_29s_25s_0_1_27), .S1(s_mult_29s_25s_0_1_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B Cadd_mult_29s_25s_0_2_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_4_10), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_5_10), .CI(GND_net), .COUT(co_mult_29s_25s_0_2_1), 
           .S1(s_mult_29s_25s_0_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_2_2 (.A0(mult_29s_25s_0_pp_4_11), .A1(mult_29s_25s_0_pp_4_12), 
           .B0(mult_29s_25s_0_pp_5_11), .B1(mult_29s_25s_0_pp_5_12), .CI(co_mult_29s_25s_0_2_1), 
           .COUT(co_mult_29s_25s_0_2_2), .S0(s_mult_29s_25s_0_2_11), .S1(s_mult_29s_25s_0_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_2_3 (.A0(mult_29s_25s_0_pp_4_13), .A1(mult_29s_25s_0_pp_4_14), 
           .B0(mult_29s_25s_0_pp_5_13), .B1(mult_29s_25s_0_pp_5_14), .CI(co_mult_29s_25s_0_2_2), 
           .COUT(co_mult_29s_25s_0_2_3), .S0(s_mult_29s_25s_0_2_13), .S1(s_mult_29s_25s_0_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_2_4 (.A0(mult_29s_25s_0_pp_4_15), .A1(mult_29s_25s_0_pp_4_16), 
           .B0(mult_29s_25s_0_pp_5_15), .B1(mult_29s_25s_0_pp_5_16), .CI(co_mult_29s_25s_0_2_3), 
           .COUT(co_mult_29s_25s_0_2_4), .S0(s_mult_29s_25s_0_2_15), .S1(s_mult_29s_25s_0_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_2_5 (.A0(mult_29s_25s_0_pp_4_17), .A1(mult_29s_25s_0_pp_4_18), 
           .B0(mult_29s_25s_0_pp_5_17), .B1(mult_29s_25s_0_pp_5_18), .CI(co_mult_29s_25s_0_2_4), 
           .COUT(co_mult_29s_25s_0_2_5), .S0(s_mult_29s_25s_0_2_17), .S1(s_mult_29s_25s_0_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_2_6 (.A0(mult_29s_25s_0_pp_4_19), .A1(mult_29s_25s_0_pp_4_20), 
           .B0(mult_29s_25s_0_pp_5_19), .B1(mult_29s_25s_0_pp_5_20), .CI(co_mult_29s_25s_0_2_5), 
           .COUT(co_mult_29s_25s_0_2_6), .S0(s_mult_29s_25s_0_2_19), .S1(s_mult_29s_25s_0_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_2_7 (.A0(mult_29s_25s_0_pp_4_21), .A1(mult_29s_25s_0_pp_4_22), 
           .B0(mult_29s_25s_0_pp_5_21), .B1(mult_29s_25s_0_pp_5_22), .CI(co_mult_29s_25s_0_2_6), 
           .COUT(co_mult_29s_25s_0_2_7), .S0(s_mult_29s_25s_0_2_21), .S1(s_mult_29s_25s_0_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_2_8 (.A0(mult_29s_25s_0_pp_4_23), .A1(mult_29s_25s_0_pp_4_24), 
           .B0(mult_29s_25s_0_pp_5_23), .B1(mult_29s_25s_0_pp_5_24), .CI(co_mult_29s_25s_0_2_7), 
           .COUT(co_mult_29s_25s_0_2_8), .S0(s_mult_29s_25s_0_2_23), .S1(s_mult_29s_25s_0_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_2_9 (.A0(mult_29s_25s_0_pp_4_25), .A1(mult_29s_25s_0_pp_4_26), 
           .B0(mult_29s_25s_0_pp_5_25), .B1(mult_29s_25s_0_pp_5_26), .CI(co_mult_29s_25s_0_2_8), 
           .COUT(co_mult_29s_25s_0_2_9), .S0(s_mult_29s_25s_0_2_25), .S1(s_mult_29s_25s_0_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_2_10 (.A0(mult_29s_25s_0_pp_4_27), .A1(mult_29s_25s_0_pp_4_28), 
           .B0(mult_29s_25s_0_pp_5_27), .B1(mult_29s_25s_0_pp_5_28), .CI(co_mult_29s_25s_0_2_9), 
           .S0(s_mult_29s_25s_0_2_27), .S1(s_mult_29s_25s_0_2_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B Cadd_mult_29s_25s_0_3_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_6_14), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_7_14), .CI(GND_net), .COUT(co_mult_29s_25s_0_3_1), 
           .S1(s_mult_29s_25s_0_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_3_2 (.A0(mult_29s_25s_0_pp_6_15), .A1(mult_29s_25s_0_pp_6_16), 
           .B0(mult_29s_25s_0_pp_7_15), .B1(mult_29s_25s_0_pp_7_16), .CI(co_mult_29s_25s_0_3_1), 
           .COUT(co_mult_29s_25s_0_3_2), .S0(s_mult_29s_25s_0_3_15), .S1(s_mult_29s_25s_0_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_3_3 (.A0(mult_29s_25s_0_pp_6_17), .A1(mult_29s_25s_0_pp_6_18), 
           .B0(mult_29s_25s_0_pp_7_17), .B1(mult_29s_25s_0_pp_7_18), .CI(co_mult_29s_25s_0_3_2), 
           .COUT(co_mult_29s_25s_0_3_3), .S0(s_mult_29s_25s_0_3_17), .S1(s_mult_29s_25s_0_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_3_4 (.A0(mult_29s_25s_0_pp_6_19), .A1(mult_29s_25s_0_pp_6_20), 
           .B0(mult_29s_25s_0_pp_7_19), .B1(mult_29s_25s_0_pp_7_20), .CI(co_mult_29s_25s_0_3_3), 
           .COUT(co_mult_29s_25s_0_3_4), .S0(s_mult_29s_25s_0_3_19), .S1(s_mult_29s_25s_0_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_3_5 (.A0(mult_29s_25s_0_pp_6_21), .A1(mult_29s_25s_0_pp_6_22), 
           .B0(mult_29s_25s_0_pp_7_21), .B1(mult_29s_25s_0_pp_7_22), .CI(co_mult_29s_25s_0_3_4), 
           .COUT(co_mult_29s_25s_0_3_5), .S0(s_mult_29s_25s_0_3_21), .S1(s_mult_29s_25s_0_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_3_6 (.A0(mult_29s_25s_0_pp_6_23), .A1(mult_29s_25s_0_pp_6_24), 
           .B0(mult_29s_25s_0_pp_7_23), .B1(mult_29s_25s_0_pp_7_24), .CI(co_mult_29s_25s_0_3_5), 
           .COUT(co_mult_29s_25s_0_3_6), .S0(s_mult_29s_25s_0_3_23), .S1(s_mult_29s_25s_0_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_3_7 (.A0(mult_29s_25s_0_pp_6_25), .A1(mult_29s_25s_0_pp_6_26), 
           .B0(mult_29s_25s_0_pp_7_25), .B1(mult_29s_25s_0_pp_7_26), .CI(co_mult_29s_25s_0_3_6), 
           .COUT(co_mult_29s_25s_0_3_7), .S0(s_mult_29s_25s_0_3_25), .S1(s_mult_29s_25s_0_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_3_8 (.A0(mult_29s_25s_0_pp_6_27), .A1(mult_29s_25s_0_pp_6_28), 
           .B0(mult_29s_25s_0_pp_7_27), .B1(mult_29s_25s_0_pp_7_28), .CI(co_mult_29s_25s_0_3_7), 
           .S0(s_mult_29s_25s_0_3_27), .S1(s_mult_29s_25s_0_3_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B Cadd_mult_29s_25s_0_4_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_8_18), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_9_18), .CI(GND_net), .COUT(co_mult_29s_25s_0_4_1), 
           .S1(s_mult_29s_25s_0_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_4_2 (.A0(mult_29s_25s_0_pp_8_19), .A1(mult_29s_25s_0_pp_8_20), 
           .B0(mult_29s_25s_0_pp_9_19), .B1(mult_29s_25s_0_pp_9_20), .CI(co_mult_29s_25s_0_4_1), 
           .COUT(co_mult_29s_25s_0_4_2), .S0(s_mult_29s_25s_0_4_19), .S1(s_mult_29s_25s_0_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_4_3 (.A0(mult_29s_25s_0_pp_8_21), .A1(mult_29s_25s_0_pp_8_22), 
           .B0(mult_29s_25s_0_pp_9_21), .B1(mult_29s_25s_0_pp_9_22), .CI(co_mult_29s_25s_0_4_2), 
           .COUT(co_mult_29s_25s_0_4_3), .S0(s_mult_29s_25s_0_4_21), .S1(s_mult_29s_25s_0_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_4_4 (.A0(mult_29s_25s_0_pp_8_23), .A1(mult_29s_25s_0_pp_8_24), 
           .B0(mult_29s_25s_0_pp_9_23), .B1(mult_29s_25s_0_pp_9_24), .CI(co_mult_29s_25s_0_4_3), 
           .COUT(co_mult_29s_25s_0_4_4), .S0(s_mult_29s_25s_0_4_23), .S1(s_mult_29s_25s_0_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_4_5 (.A0(mult_29s_25s_0_pp_8_25), .A1(mult_29s_25s_0_pp_8_26), 
           .B0(mult_29s_25s_0_pp_9_25), .B1(mult_29s_25s_0_pp_9_26), .CI(co_mult_29s_25s_0_4_4), 
           .COUT(co_mult_29s_25s_0_4_5), .S0(s_mult_29s_25s_0_4_25), .S1(s_mult_29s_25s_0_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_4_6 (.A0(mult_29s_25s_0_pp_8_27), .A1(mult_29s_25s_0_pp_8_28), 
           .B0(mult_29s_25s_0_pp_9_27), .B1(mult_29s_25s_0_pp_9_28), .CI(co_mult_29s_25s_0_4_5), 
           .S0(s_mult_29s_25s_0_4_27), .S1(s_mult_29s_25s_0_4_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 mux_138_i20_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[19]), 
         .D(intgOut2[19]), .Z(n645[19])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i20_3_lut_4_lut.init = 16'hfe10;
    FADD2B Cadd_mult_29s_25s_0_5_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_10_22), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_11_22), .CI(GND_net), .COUT(co_mult_29s_25s_0_5_1), 
           .S1(s_mult_29s_25s_0_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_5_2 (.A0(mult_29s_25s_0_pp_10_23), .A1(mult_29s_25s_0_pp_10_24), 
           .B0(mult_29s_25s_0_pp_11_23), .B1(mult_29s_25s_0_pp_11_24), .CI(co_mult_29s_25s_0_5_1), 
           .COUT(co_mult_29s_25s_0_5_2), .S0(s_mult_29s_25s_0_5_23), .S1(s_mult_29s_25s_0_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_5_3 (.A0(mult_29s_25s_0_pp_10_25), .A1(mult_29s_25s_0_pp_10_26), 
           .B0(mult_29s_25s_0_pp_11_25), .B1(mult_29s_25s_0_pp_11_26), .CI(co_mult_29s_25s_0_5_2), 
           .COUT(co_mult_29s_25s_0_5_3), .S0(s_mult_29s_25s_0_5_25), .S1(s_mult_29s_25s_0_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_5_4 (.A0(mult_29s_25s_0_pp_10_27), .A1(mult_29s_25s_0_pp_10_28), 
           .B0(mult_29s_25s_0_pp_11_27), .B1(mult_29s_25s_0_pp_11_28), .CI(co_mult_29s_25s_0_5_3), 
           .S0(s_mult_29s_25s_0_5_27), .S1(s_mult_29s_25s_0_5_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 mux_138_i9_3_lut_4_lut (.A(n19058), .B(n19043), .C(intgOut1[8]), 
         .D(intgOut2[8]), .Z(n645[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_138_i9_3_lut_4_lut.init = 16'hfe10;
    FADD2B Cadd_mult_29s_25s_0_6_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_12_24), 
           .B0(GND_net), .B1(VCC_net), .CI(GND_net), .COUT(co_mult_29s_25s_0_6_1), 
           .S1(s_mult_29s_25s_0_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_6_2 (.A0(mult_29s_25s_0_pp_12_25), .A1(mult_29s_25s_0_pp_12_26), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_29s_25s_0_6_1), .COUT(co_mult_29s_25s_0_6_2), 
           .S0(s_mult_29s_25s_0_6_25), .S1(s_mult_29s_25s_0_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_6_3 (.A0(mult_29s_25s_0_pp_12_27), .A1(mult_29s_25s_0_pp_12_28), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_29s_25s_0_6_2), .S0(s_mult_29s_25s_0_6_27), 
           .S1(s_mult_29s_25s_0_6_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 mux_1714_i4_3_lut (.A(\speed_m3[3] ), .B(\speed_m2[3] ), .C(n3744), 
         .Z(subIn2_24__N_1300[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i4_3_lut.init = 16'hcaca;
    LUT4 mux_1981_i22_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[21]), 
         .D(n27_adj_1783[21]), .Z(subOut_24__N_1135[21])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i22_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_1713_i8_3_lut_4_lut_4_lut (.A(n19025), .B(\speed_m4[7] ), .C(n3738), 
         .D(n19024), .Z(n3327[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_1713_i8_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 i2_4_lut_adj_46 (.A(n19060), .B(n19061), .C(n19082), .D(ss[2]), 
         .Z(n3744)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i2_4_lut_adj_46.init = 16'h0322;
    FADD2B Cadd_mult_29s_25s_0_7_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_0_4), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_2_4), .CI(GND_net), .COUT(co_mult_29s_25s_0_7_1), 
           .S1(multOut_28__N_1177[4])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_2 (.A0(s_mult_29s_25s_0_0_5), .A1(s_mult_29s_25s_0_0_6), 
           .B0(mult_29s_25s_0_pp_2_5), .B1(s_mult_29s_25s_0_1_6), .CI(co_mult_29s_25s_0_7_1), 
           .COUT(co_mult_29s_25s_0_7_2), .S0(multOut_28__N_1177[5]), .S1(multOut_28__N_1177[6])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_3 (.A0(s_mult_29s_25s_0_0_7), .A1(s_mult_29s_25s_0_0_8), 
           .B0(s_mult_29s_25s_0_1_7), .B1(s_mult_29s_25s_0_1_8), .CI(co_mult_29s_25s_0_7_2), 
           .COUT(co_mult_29s_25s_0_7_3), .S0(multOut_28__N_1177[7]), .S1(s_mult_29s_25s_0_7_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_4 (.A0(s_mult_29s_25s_0_0_9), .A1(s_mult_29s_25s_0_0_10), 
           .B0(s_mult_29s_25s_0_1_9), .B1(s_mult_29s_25s_0_1_10), .CI(co_mult_29s_25s_0_7_3), 
           .COUT(co_mult_29s_25s_0_7_4), .S0(s_mult_29s_25s_0_7_9), .S1(s_mult_29s_25s_0_7_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_5 (.A0(s_mult_29s_25s_0_0_11), .A1(s_mult_29s_25s_0_0_12), 
           .B0(s_mult_29s_25s_0_1_11), .B1(s_mult_29s_25s_0_1_12), .CI(co_mult_29s_25s_0_7_4), 
           .COUT(co_mult_29s_25s_0_7_5), .S0(s_mult_29s_25s_0_7_11), .S1(s_mult_29s_25s_0_7_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_6 (.A0(s_mult_29s_25s_0_0_13), .A1(s_mult_29s_25s_0_0_14), 
           .B0(s_mult_29s_25s_0_1_13), .B1(s_mult_29s_25s_0_1_14), .CI(co_mult_29s_25s_0_7_5), 
           .COUT(co_mult_29s_25s_0_7_6), .S0(s_mult_29s_25s_0_7_13), .S1(s_mult_29s_25s_0_7_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_7 (.A0(s_mult_29s_25s_0_0_15), .A1(s_mult_29s_25s_0_0_16), 
           .B0(s_mult_29s_25s_0_1_15), .B1(s_mult_29s_25s_0_1_16), .CI(co_mult_29s_25s_0_7_6), 
           .COUT(co_mult_29s_25s_0_7_7), .S0(s_mult_29s_25s_0_7_15), .S1(s_mult_29s_25s_0_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_8 (.A0(s_mult_29s_25s_0_0_17), .A1(s_mult_29s_25s_0_0_18), 
           .B0(s_mult_29s_25s_0_1_17), .B1(s_mult_29s_25s_0_1_18), .CI(co_mult_29s_25s_0_7_7), 
           .COUT(co_mult_29s_25s_0_7_8), .S0(s_mult_29s_25s_0_7_17), .S1(s_mult_29s_25s_0_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_9 (.A0(s_mult_29s_25s_0_0_19), .A1(s_mult_29s_25s_0_0_20), 
           .B0(s_mult_29s_25s_0_1_19), .B1(s_mult_29s_25s_0_1_20), .CI(co_mult_29s_25s_0_7_8), 
           .COUT(co_mult_29s_25s_0_7_9), .S0(s_mult_29s_25s_0_7_19), .S1(s_mult_29s_25s_0_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_10 (.A0(s_mult_29s_25s_0_0_21), .A1(s_mult_29s_25s_0_0_22), 
           .B0(s_mult_29s_25s_0_1_21), .B1(s_mult_29s_25s_0_1_22), .CI(co_mult_29s_25s_0_7_9), 
           .COUT(co_mult_29s_25s_0_7_10), .S0(s_mult_29s_25s_0_7_21), .S1(s_mult_29s_25s_0_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_11 (.A0(s_mult_29s_25s_0_0_23), .A1(s_mult_29s_25s_0_0_24), 
           .B0(s_mult_29s_25s_0_1_23), .B1(s_mult_29s_25s_0_1_24), .CI(co_mult_29s_25s_0_7_10), 
           .COUT(co_mult_29s_25s_0_7_11), .S0(s_mult_29s_25s_0_7_23), .S1(s_mult_29s_25s_0_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_12 (.A0(s_mult_29s_25s_0_0_25), .A1(s_mult_29s_25s_0_0_26), 
           .B0(s_mult_29s_25s_0_1_25), .B1(s_mult_29s_25s_0_1_26), .CI(co_mult_29s_25s_0_7_11), 
           .COUT(co_mult_29s_25s_0_7_12), .S0(s_mult_29s_25s_0_7_25), .S1(s_mult_29s_25s_0_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_13 (.A0(s_mult_29s_25s_0_0_27), .A1(s_mult_29s_25s_0_0_28), 
           .B0(s_mult_29s_25s_0_1_27), .B1(s_mult_29s_25s_0_1_28), .CI(co_mult_29s_25s_0_7_12), 
           .S0(s_mult_29s_25s_0_7_27), .S1(s_mult_29s_25s_0_7_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B Cadd_mult_29s_25s_0_8_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_2_12), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_6_12), .CI(GND_net), .COUT(co_mult_29s_25s_0_8_1), 
           .S1(s_mult_29s_25s_0_8_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_8_2 (.A0(s_mult_29s_25s_0_2_13), .A1(s_mult_29s_25s_0_2_14), 
           .B0(mult_29s_25s_0_pp_6_13), .B1(s_mult_29s_25s_0_3_14), .CI(co_mult_29s_25s_0_8_1), 
           .COUT(co_mult_29s_25s_0_8_2), .S0(s_mult_29s_25s_0_8_13), .S1(s_mult_29s_25s_0_8_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_8_3 (.A0(s_mult_29s_25s_0_2_15), .A1(s_mult_29s_25s_0_2_16), 
           .B0(s_mult_29s_25s_0_3_15), .B1(s_mult_29s_25s_0_3_16), .CI(co_mult_29s_25s_0_8_2), 
           .COUT(co_mult_29s_25s_0_8_3), .S0(s_mult_29s_25s_0_8_15), .S1(s_mult_29s_25s_0_8_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_8_4 (.A0(s_mult_29s_25s_0_2_17), .A1(s_mult_29s_25s_0_2_18), 
           .B0(s_mult_29s_25s_0_3_17), .B1(s_mult_29s_25s_0_3_18), .CI(co_mult_29s_25s_0_8_3), 
           .COUT(co_mult_29s_25s_0_8_4), .S0(s_mult_29s_25s_0_8_17), .S1(s_mult_29s_25s_0_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_8_5 (.A0(s_mult_29s_25s_0_2_19), .A1(s_mult_29s_25s_0_2_20), 
           .B0(s_mult_29s_25s_0_3_19), .B1(s_mult_29s_25s_0_3_20), .CI(co_mult_29s_25s_0_8_4), 
           .COUT(co_mult_29s_25s_0_8_5), .S0(s_mult_29s_25s_0_8_19), .S1(s_mult_29s_25s_0_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_8_6 (.A0(s_mult_29s_25s_0_2_21), .A1(s_mult_29s_25s_0_2_22), 
           .B0(s_mult_29s_25s_0_3_21), .B1(s_mult_29s_25s_0_3_22), .CI(co_mult_29s_25s_0_8_5), 
           .COUT(co_mult_29s_25s_0_8_6), .S0(s_mult_29s_25s_0_8_21), .S1(s_mult_29s_25s_0_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_8_7 (.A0(s_mult_29s_25s_0_2_23), .A1(s_mult_29s_25s_0_2_24), 
           .B0(s_mult_29s_25s_0_3_23), .B1(s_mult_29s_25s_0_3_24), .CI(co_mult_29s_25s_0_8_6), 
           .COUT(co_mult_29s_25s_0_8_7), .S0(s_mult_29s_25s_0_8_23), .S1(s_mult_29s_25s_0_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_8_8 (.A0(s_mult_29s_25s_0_2_25), .A1(s_mult_29s_25s_0_2_26), 
           .B0(s_mult_29s_25s_0_3_25), .B1(s_mult_29s_25s_0_3_26), .CI(co_mult_29s_25s_0_8_7), 
           .COUT(co_mult_29s_25s_0_8_8), .S0(s_mult_29s_25s_0_8_25), .S1(s_mult_29s_25s_0_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_8_9 (.A0(s_mult_29s_25s_0_2_27), .A1(s_mult_29s_25s_0_2_28), 
           .B0(s_mult_29s_25s_0_3_27), .B1(s_mult_29s_25s_0_3_28), .CI(co_mult_29s_25s_0_8_8), 
           .S0(s_mult_29s_25s_0_8_27), .S1(s_mult_29s_25s_0_8_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B Cadd_mult_29s_25s_0_9_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_4_20), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_10_20), .CI(GND_net), .COUT(co_mult_29s_25s_0_9_1), 
           .S1(s_mult_29s_25s_0_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_9_2 (.A0(s_mult_29s_25s_0_4_21), .A1(s_mult_29s_25s_0_4_22), 
           .B0(mult_29s_25s_0_pp_10_21), .B1(s_mult_29s_25s_0_5_22), .CI(co_mult_29s_25s_0_9_1), 
           .COUT(co_mult_29s_25s_0_9_2), .S0(s_mult_29s_25s_0_9_21), .S1(s_mult_29s_25s_0_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_9_3 (.A0(s_mult_29s_25s_0_4_23), .A1(s_mult_29s_25s_0_4_24), 
           .B0(s_mult_29s_25s_0_5_23), .B1(s_mult_29s_25s_0_5_24), .CI(co_mult_29s_25s_0_9_2), 
           .COUT(co_mult_29s_25s_0_9_3), .S0(s_mult_29s_25s_0_9_23), .S1(s_mult_29s_25s_0_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_9_4 (.A0(s_mult_29s_25s_0_4_25), .A1(s_mult_29s_25s_0_4_26), 
           .B0(s_mult_29s_25s_0_5_25), .B1(s_mult_29s_25s_0_5_26), .CI(co_mult_29s_25s_0_9_3), 
           .COUT(co_mult_29s_25s_0_9_4), .S0(s_mult_29s_25s_0_9_25), .S1(s_mult_29s_25s_0_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_9_5 (.A0(s_mult_29s_25s_0_4_27), .A1(s_mult_29s_25s_0_4_28), 
           .B0(s_mult_29s_25s_0_5_27), .B1(s_mult_29s_25s_0_5_28), .CI(co_mult_29s_25s_0_9_4), 
           .S0(s_mult_29s_25s_0_9_27), .S1(s_mult_29s_25s_0_9_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 mux_1714_i8_3_lut (.A(\speed_m3[7] ), .B(\speed_m2[7] ), .C(n3744), 
         .Z(subIn2_24__N_1300[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i8_3_lut.init = 16'hcaca;
    FADD2B Cadd_mult_29s_25s_0_10_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_7_8), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_4_8), .CI(GND_net), .COUT(co_mult_29s_25s_0_10_1), 
           .S1(multOut_28__N_1177[8])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_2 (.A0(s_mult_29s_25s_0_7_9), .A1(s_mult_29s_25s_0_7_10), 
           .B0(mult_29s_25s_0_pp_4_9), .B1(s_mult_29s_25s_0_2_10), .CI(co_mult_29s_25s_0_10_1), 
           .COUT(co_mult_29s_25s_0_10_2), .S0(multOut_28__N_1177[9]), .S1(multOut_28__N_1177[10])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_3 (.A0(s_mult_29s_25s_0_7_11), .A1(s_mult_29s_25s_0_7_12), 
           .B0(s_mult_29s_25s_0_2_11), .B1(s_mult_29s_25s_0_8_12), .CI(co_mult_29s_25s_0_10_2), 
           .COUT(co_mult_29s_25s_0_10_3), .S0(multOut_28__N_1177[11]), .S1(multOut_28__N_1177[12])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_4 (.A0(s_mult_29s_25s_0_7_13), .A1(s_mult_29s_25s_0_7_14), 
           .B0(s_mult_29s_25s_0_8_13), .B1(s_mult_29s_25s_0_8_14), .CI(co_mult_29s_25s_0_10_3), 
           .COUT(co_mult_29s_25s_0_10_4), .S0(multOut_28__N_1177[13]), .S1(multOut_28__N_1177[14])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_5 (.A0(s_mult_29s_25s_0_7_15), .A1(s_mult_29s_25s_0_7_16), 
           .B0(s_mult_29s_25s_0_8_15), .B1(s_mult_29s_25s_0_8_16), .CI(co_mult_29s_25s_0_10_4), 
           .COUT(co_mult_29s_25s_0_10_5), .S0(multOut_28__N_1177[15]), .S1(s_mult_29s_25s_0_10_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_6 (.A0(s_mult_29s_25s_0_7_17), .A1(s_mult_29s_25s_0_7_18), 
           .B0(s_mult_29s_25s_0_8_17), .B1(s_mult_29s_25s_0_8_18), .CI(co_mult_29s_25s_0_10_5), 
           .COUT(co_mult_29s_25s_0_10_6), .S0(s_mult_29s_25s_0_10_17), .S1(s_mult_29s_25s_0_10_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_7 (.A0(s_mult_29s_25s_0_7_19), .A1(s_mult_29s_25s_0_7_20), 
           .B0(s_mult_29s_25s_0_8_19), .B1(s_mult_29s_25s_0_8_20), .CI(co_mult_29s_25s_0_10_6), 
           .COUT(co_mult_29s_25s_0_10_7), .S0(s_mult_29s_25s_0_10_19), .S1(s_mult_29s_25s_0_10_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_8 (.A0(s_mult_29s_25s_0_7_21), .A1(s_mult_29s_25s_0_7_22), 
           .B0(s_mult_29s_25s_0_8_21), .B1(s_mult_29s_25s_0_8_22), .CI(co_mult_29s_25s_0_10_7), 
           .COUT(co_mult_29s_25s_0_10_8), .S0(s_mult_29s_25s_0_10_21), .S1(s_mult_29s_25s_0_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_9 (.A0(s_mult_29s_25s_0_7_23), .A1(s_mult_29s_25s_0_7_24), 
           .B0(s_mult_29s_25s_0_8_23), .B1(s_mult_29s_25s_0_8_24), .CI(co_mult_29s_25s_0_10_8), 
           .COUT(co_mult_29s_25s_0_10_9), .S0(s_mult_29s_25s_0_10_23), .S1(s_mult_29s_25s_0_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_10 (.A0(s_mult_29s_25s_0_7_25), .A1(s_mult_29s_25s_0_7_26), 
           .B0(s_mult_29s_25s_0_8_25), .B1(s_mult_29s_25s_0_8_26), .CI(co_mult_29s_25s_0_10_9), 
           .COUT(co_mult_29s_25s_0_10_10), .S0(s_mult_29s_25s_0_10_25), 
           .S1(s_mult_29s_25s_0_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_11 (.A0(s_mult_29s_25s_0_7_27), .A1(s_mult_29s_25s_0_7_28), 
           .B0(s_mult_29s_25s_0_8_27), .B1(s_mult_29s_25s_0_8_28), .CI(co_mult_29s_25s_0_10_10), 
           .S0(s_mult_29s_25s_0_10_27), .S1(s_mult_29s_25s_0_10_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 mux_1981_i25_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[21]), 
         .D(n27_adj_1783[22]), .Z(subOut_24__N_1135[24])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i25_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i15372_3_lut_3_lut_4_lut_4_lut (.A(n19042), .B(n9), .C(n19027), 
         .D(n19058), .Z(n17853)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i15372_3_lut_3_lut_4_lut_4_lut.init = 16'hc080;
    FADD2B Cadd_mult_29s_25s_0_11_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_9_24), 
           .B0(GND_net), .B1(s_mult_29s_25s_0_6_24), .CI(GND_net), .COUT(co_mult_29s_25s_0_11_1), 
           .S1(s_mult_29s_25s_0_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_11_2 (.A0(s_mult_29s_25s_0_9_25), .A1(s_mult_29s_25s_0_9_26), 
           .B0(s_mult_29s_25s_0_6_25), .B1(s_mult_29s_25s_0_6_26), .CI(co_mult_29s_25s_0_11_1), 
           .COUT(co_mult_29s_25s_0_11_2), .S0(s_mult_29s_25s_0_11_25), .S1(s_mult_29s_25s_0_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_11_3 (.A0(s_mult_29s_25s_0_9_27), .A1(s_mult_29s_25s_0_9_28), 
           .B0(s_mult_29s_25s_0_6_27), .B1(s_mult_29s_25s_0_6_28), .CI(co_mult_29s_25s_0_11_2), 
           .S0(s_mult_29s_25s_0_11_27), .S1(s_mult_29s_25s_0_11_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 i15839_4_lut_4_lut (.A(n19044), .B(n17853), .C(n19028), .D(n19037), 
         .Z(n17792)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 183[26])
    defparam i15839_4_lut_4_lut.init = 16'hdfff;
    FADD2B Cadd_t_mult_29s_25s_0_12_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_10_16), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_8_16), .CI(GND_net), .COUT(co_t_mult_29s_25s_0_12_1), 
           .S1(multOut_28__N_1177[16])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B t_mult_29s_25s_0_add_12_2 (.A0(s_mult_29s_25s_0_10_17), .A1(s_mult_29s_25s_0_10_18), 
           .B0(mult_29s_25s_0_pp_8_17), .B1(s_mult_29s_25s_0_4_18), .CI(co_t_mult_29s_25s_0_12_1), 
           .COUT(co_t_mult_29s_25s_0_12_2), .S0(multOut_28__N_1177[17]), 
           .S1(multOut_28__N_1177[18])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B t_mult_29s_25s_0_add_12_3 (.A0(s_mult_29s_25s_0_10_19), .A1(s_mult_29s_25s_0_10_20), 
           .B0(s_mult_29s_25s_0_4_19), .B1(s_mult_29s_25s_0_9_20), .CI(co_t_mult_29s_25s_0_12_2), 
           .COUT(co_t_mult_29s_25s_0_12_3), .S0(multOut_28__N_1177[19]), 
           .S1(multOut_28__N_1177[20])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B t_mult_29s_25s_0_add_12_4 (.A0(s_mult_29s_25s_0_10_21), .A1(s_mult_29s_25s_0_10_22), 
           .B0(s_mult_29s_25s_0_9_21), .B1(s_mult_29s_25s_0_9_22), .CI(co_t_mult_29s_25s_0_12_3), 
           .COUT(co_t_mult_29s_25s_0_12_4), .S0(multOut_28__N_1177[21]), 
           .S1(multOut_28__N_1177[22])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B t_mult_29s_25s_0_add_12_5 (.A0(s_mult_29s_25s_0_10_23), .A1(s_mult_29s_25s_0_10_24), 
           .B0(s_mult_29s_25s_0_9_23), .B1(s_mult_29s_25s_0_11_24), .CI(co_t_mult_29s_25s_0_12_4), 
           .COUT(co_t_mult_29s_25s_0_12_5), .S0(multOut_28__N_1177[23]), 
           .S1(multOut_28__N_1177[24])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B t_mult_29s_25s_0_add_12_6 (.A0(s_mult_29s_25s_0_10_25), .A1(s_mult_29s_25s_0_10_26), 
           .B0(s_mult_29s_25s_0_11_25), .B1(s_mult_29s_25s_0_11_26), .CI(co_t_mult_29s_25s_0_12_5), 
           .COUT(co_t_mult_29s_25s_0_12_6), .S0(multOut_28__N_1177[25]), 
           .S1(multOut_28__N_1177[26])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B t_mult_29s_25s_0_add_12_7 (.A0(s_mult_29s_25s_0_10_27), .A1(s_mult_29s_25s_0_10_28), 
           .B0(s_mult_29s_25s_0_11_27), .B1(s_mult_29s_25s_0_11_28), .CI(co_t_mult_29s_25s_0_12_6), 
           .S0(multOut_28__N_1177[27]), .S1(multOut_28__N_1177[28])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 i1_2_lut_3_lut_4_lut (.A(n917), .B(n3272), .C(addOut[1]), .D(n19542), 
         .Z(intgOut0_28__N_735[1])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 mux_1714_i9_3_lut (.A(\speed_m3[8] ), .B(\speed_m2[8] ), .C(n3744), 
         .Z(subIn2_24__N_1300[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i9_3_lut.init = 16'hcaca;
    MULT2 mult_29s_25s_0_mult_0_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_0), .CO(mco), .P0(multOut_28__N_1177[1]), 
          .P1(mult_29s_25s_0_pp_0_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_0_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco), .CO(mco_1), .P0(mult_29s_25s_0_pp_0_3), 
          .P1(mult_29s_25s_0_pp_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_0_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_1), .CO(mco_2), .P0(mult_29s_25s_0_pp_0_5), 
          .P1(mult_29s_25s_0_pp_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_0_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_2), .CO(mco_3), .P0(mult_29s_25s_0_pp_0_7), 
          .P1(mult_29s_25s_0_pp_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_0_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_3), .CO(mco_4), .P0(mult_29s_25s_0_pp_0_9), 
          .P1(mult_29s_25s_0_pp_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_0_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_4), .CO(mco_5), .P0(mult_29s_25s_0_pp_0_11), 
          .P1(mult_29s_25s_0_pp_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_0_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_5), .CO(mco_6), .P0(mult_29s_25s_0_pp_0_13), 
          .P1(mult_29s_25s_0_pp_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_0_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_6), .CO(mco_7), .P0(mult_29s_25s_0_pp_0_15), 
          .P1(mult_29s_25s_0_pp_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_0_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_7), .CO(mco_8), .P0(mult_29s_25s_0_pp_0_17), 
          .P1(mult_29s_25s_0_pp_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_0_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_8), .CO(mco_9), .P0(mult_29s_25s_0_pp_0_19), 
          .P1(mult_29s_25s_0_pp_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_0_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_9), .CO(mco_10), .P0(mult_29s_25s_0_pp_0_21), 
          .P1(mult_29s_25s_0_pp_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_0_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_10), .CO(mco_11), .P0(mult_29s_25s_0_pp_0_23), 
          .P1(mult_29s_25s_0_pp_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_0_12 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_11), .CO(mco_12), .P0(mult_29s_25s_0_pp_0_25), 
          .P1(mult_29s_25s_0_pp_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_0_13 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_12), .P0(mult_29s_25s_0_pp_0_27), .P1(mult_29s_25s_0_pp_0_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(n19033), .B1(GND_net), .B2(n19033), .B3(GND_net), 
          .CI(mult_29s_25s_0_cin_lr_2), .CO(mco_14), .P0(mult_29s_25s_0_pp_1_3), 
          .P1(mult_29s_25s_0_pp_1_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(n19033), .B1(GND_net), .B2(n19033), .B3(GND_net), 
          .CI(mco_14), .CO(mco_15), .P0(mult_29s_25s_0_pp_1_5), .P1(mult_29s_25s_0_pp_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(n19033), .B1(GND_net), .B2(n19033), .B3(GND_net), 
          .CI(mco_15), .CO(mco_16), .P0(mult_29s_25s_0_pp_1_7), .P1(mult_29s_25s_0_pp_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(n19033), .B1(GND_net), .B2(n19033), .B3(GND_net), 
          .CI(mco_16), .CO(mco_17), .P0(mult_29s_25s_0_pp_1_9), .P1(mult_29s_25s_0_pp_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(n19033), .B1(GND_net), .B2(n19033), .B3(GND_net), 
          .CI(mco_17), .CO(mco_18), .P0(mult_29s_25s_0_pp_1_11), .P1(mult_29s_25s_0_pp_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(n19033), .B1(GND_net), .B2(n19033), .B3(GND_net), 
          .CI(mco_18), .CO(mco_19), .P0(mult_29s_25s_0_pp_1_13), .P1(mult_29s_25s_0_pp_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(n19033), .B1(GND_net), .B2(n19033), .B3(GND_net), 
          .CI(mco_19), .CO(mco_20), .P0(mult_29s_25s_0_pp_1_15), .P1(mult_29s_25s_0_pp_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(n19033), .B1(GND_net), .B2(n19033), .B3(GND_net), 
          .CI(mco_20), .CO(mco_21), .P0(mult_29s_25s_0_pp_1_17), .P1(mult_29s_25s_0_pp_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(n19033), .B1(GND_net), .B2(n19033), .B3(GND_net), 
          .CI(mco_21), .CO(mco_22), .P0(mult_29s_25s_0_pp_1_19), .P1(mult_29s_25s_0_pp_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(n19033), .B1(GND_net), .B2(n19033), .B3(GND_net), 
          .CI(mco_22), .CO(mco_23), .P0(mult_29s_25s_0_pp_1_21), .P1(mult_29s_25s_0_pp_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(n19033), .B1(GND_net), .B2(n19033), .B3(GND_net), 
          .CI(mco_23), .CO(mco_24), .P0(mult_29s_25s_0_pp_1_23), .P1(mult_29s_25s_0_pp_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(n19033), .B1(GND_net), .B2(n19033), .B3(GND_net), 
          .CI(mco_24), .CO(mco_25), .P0(mult_29s_25s_0_pp_1_25), .P1(mult_29s_25s_0_pp_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_12 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(n19033), .B1(GND_net), .B2(n19033), .B3(GND_net), 
          .CI(mco_25), .P0(mult_29s_25s_0_pp_1_27), .P1(mult_29s_25s_0_pp_1_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mult_29s_25s_0_cin_lr_4), .CO(mco_28), 
          .P0(mult_29s_25s_0_pp_2_5), .P1(mult_29s_25s_0_pp_2_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_28), .CO(mco_29), .P0(mult_29s_25s_0_pp_2_7), 
          .P1(mult_29s_25s_0_pp_2_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_29), .CO(mco_30), .P0(mult_29s_25s_0_pp_2_9), 
          .P1(mult_29s_25s_0_pp_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_30), .CO(mco_31), .P0(mult_29s_25s_0_pp_2_11), 
          .P1(mult_29s_25s_0_pp_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_31), .CO(mco_32), .P0(mult_29s_25s_0_pp_2_13), 
          .P1(mult_29s_25s_0_pp_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_32), .CO(mco_33), .P0(mult_29s_25s_0_pp_2_15), 
          .P1(mult_29s_25s_0_pp_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_33), .CO(mco_34), .P0(mult_29s_25s_0_pp_2_17), 
          .P1(mult_29s_25s_0_pp_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_34), .CO(mco_35), .P0(mult_29s_25s_0_pp_2_19), 
          .P1(mult_29s_25s_0_pp_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_35), .CO(mco_36), .P0(mult_29s_25s_0_pp_2_21), 
          .P1(mult_29s_25s_0_pp_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_36), .CO(mco_37), .P0(mult_29s_25s_0_pp_2_23), 
          .P1(mult_29s_25s_0_pp_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_37), .CO(mco_38), .P0(mult_29s_25s_0_pp_2_25), 
          .P1(mult_29s_25s_0_pp_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_38), .P0(mult_29s_25s_0_pp_2_27), .P1(mult_29s_25s_0_pp_2_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_6), .CO(mco_42), .P0(mult_29s_25s_0_pp_3_7), 
          .P1(mult_29s_25s_0_pp_3_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_42), .CO(mco_43), .P0(mult_29s_25s_0_pp_3_9), 
          .P1(mult_29s_25s_0_pp_3_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_43), .CO(mco_44), .P0(mult_29s_25s_0_pp_3_11), 
          .P1(mult_29s_25s_0_pp_3_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_44), .CO(mco_45), .P0(mult_29s_25s_0_pp_3_13), 
          .P1(mult_29s_25s_0_pp_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_45), .CO(mco_46), .P0(mult_29s_25s_0_pp_3_15), 
          .P1(mult_29s_25s_0_pp_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_46), .CO(mco_47), .P0(mult_29s_25s_0_pp_3_17), 
          .P1(mult_29s_25s_0_pp_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_47), .CO(mco_48), .P0(mult_29s_25s_0_pp_3_19), 
          .P1(mult_29s_25s_0_pp_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_48), .CO(mco_49), .P0(mult_29s_25s_0_pp_3_21), 
          .P1(mult_29s_25s_0_pp_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_49), .CO(mco_50), .P0(mult_29s_25s_0_pp_3_23), 
          .P1(mult_29s_25s_0_pp_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_50), .CO(mco_51), .P0(mult_29s_25s_0_pp_3_25), 
          .P1(mult_29s_25s_0_pp_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_51), .P0(mult_29s_25s_0_pp_3_27), .P1(mult_29s_25s_0_pp_3_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mult_29s_25s_0_cin_lr_8), .CO(mco_56), 
          .P0(mult_29s_25s_0_pp_4_9), .P1(mult_29s_25s_0_pp_4_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_56), .CO(mco_57), .P0(mult_29s_25s_0_pp_4_11), 
          .P1(mult_29s_25s_0_pp_4_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_57), .CO(mco_58), .P0(mult_29s_25s_0_pp_4_13), 
          .P1(mult_29s_25s_0_pp_4_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_58), .CO(mco_59), .P0(mult_29s_25s_0_pp_4_15), 
          .P1(mult_29s_25s_0_pp_4_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_59), .CO(mco_60), .P0(mult_29s_25s_0_pp_4_17), 
          .P1(mult_29s_25s_0_pp_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_60), .CO(mco_61), .P0(mult_29s_25s_0_pp_4_19), 
          .P1(mult_29s_25s_0_pp_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_61), .CO(mco_62), .P0(mult_29s_25s_0_pp_4_21), 
          .P1(mult_29s_25s_0_pp_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_62), .CO(mco_63), .P0(mult_29s_25s_0_pp_4_23), 
          .P1(mult_29s_25s_0_pp_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_63), .CO(mco_64), .P0(mult_29s_25s_0_pp_4_25), 
          .P1(mult_29s_25s_0_pp_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_64), .P0(mult_29s_25s_0_pp_4_27), .P1(mult_29s_25s_0_pp_4_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mult_29s_25s_0_cin_lr_10), .CO(mco_70), 
          .P0(mult_29s_25s_0_pp_5_11), .P1(mult_29s_25s_0_pp_5_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_70), .CO(mco_71), .P0(mult_29s_25s_0_pp_5_13), 
          .P1(mult_29s_25s_0_pp_5_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_71), .CO(mco_72), .P0(mult_29s_25s_0_pp_5_15), 
          .P1(mult_29s_25s_0_pp_5_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_72), .CO(mco_73), .P0(mult_29s_25s_0_pp_5_17), 
          .P1(mult_29s_25s_0_pp_5_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_73), .CO(mco_74), .P0(mult_29s_25s_0_pp_5_19), 
          .P1(mult_29s_25s_0_pp_5_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_74), .CO(mco_75), .P0(mult_29s_25s_0_pp_5_21), 
          .P1(mult_29s_25s_0_pp_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_75), .CO(mco_76), .P0(mult_29s_25s_0_pp_5_23), 
          .P1(mult_29s_25s_0_pp_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_76), .CO(mco_77), .P0(mult_29s_25s_0_pp_5_25), 
          .P1(mult_29s_25s_0_pp_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_77), .P0(mult_29s_25s_0_pp_5_27), 
          .P1(mult_29s_25s_0_pp_5_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 i1_4_lut_4_lut_4_lut (.A(ss[3]), .B(n19051), .C(n17575), .D(n19542), 
         .Z(clk_N_683_enable_212)) /* synthesis lut_function=(A ((D)+!C)+!A (B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_4_lut_4_lut_4_lut.init = 16'hee0a;
    MULT2 mult_29s_25s_0_mult_12_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_12), .CO(mco_84), .P0(mult_29s_25s_0_pp_6_13), 
          .P1(mult_29s_25s_0_pp_6_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_12_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_84), .CO(mco_85), .P0(mult_29s_25s_0_pp_6_15), 
          .P1(mult_29s_25s_0_pp_6_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_12_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_85), .CO(mco_86), .P0(mult_29s_25s_0_pp_6_17), 
          .P1(mult_29s_25s_0_pp_6_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_12_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_86), .CO(mco_87), .P0(mult_29s_25s_0_pp_6_19), 
          .P1(mult_29s_25s_0_pp_6_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_12_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_87), .CO(mco_88), .P0(mult_29s_25s_0_pp_6_21), 
          .P1(mult_29s_25s_0_pp_6_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_12_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_88), .CO(mco_89), .P0(mult_29s_25s_0_pp_6_23), 
          .P1(mult_29s_25s_0_pp_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_12_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_89), .CO(mco_90), .P0(mult_29s_25s_0_pp_6_25), 
          .P1(mult_29s_25s_0_pp_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_12_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_90), .P0(mult_29s_25s_0_pp_6_27), .P1(mult_29s_25s_0_pp_6_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_14_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_14), .CO(mco_98), .P0(mult_29s_25s_0_pp_7_15), 
          .P1(mult_29s_25s_0_pp_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_14_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_98), .CO(mco_99), .P0(mult_29s_25s_0_pp_7_17), 
          .P1(mult_29s_25s_0_pp_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_14_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_99), .CO(mco_100), .P0(mult_29s_25s_0_pp_7_19), 
          .P1(mult_29s_25s_0_pp_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_14_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_100), .CO(mco_101), .P0(mult_29s_25s_0_pp_7_21), 
          .P1(mult_29s_25s_0_pp_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_14_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_101), .CO(mco_102), .P0(mult_29s_25s_0_pp_7_23), 
          .P1(mult_29s_25s_0_pp_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_14_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_102), .CO(mco_103), .P0(mult_29s_25s_0_pp_7_25), 
          .P1(mult_29s_25s_0_pp_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_14_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_103), .P0(mult_29s_25s_0_pp_7_27), .P1(mult_29s_25s_0_pp_7_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 mux_1981_i10_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[9]), 
         .D(n27_adj_1783[9]), .Z(subOut_24__N_1135[9])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i10_3_lut_4_lut.init = 16'hf2d0;
    MULT2 mult_29s_25s_0_mult_16_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_16), .CO(mco_112), .P0(mult_29s_25s_0_pp_8_17), 
          .P1(mult_29s_25s_0_pp_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_16_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_112), .CO(mco_113), .P0(mult_29s_25s_0_pp_8_19), 
          .P1(mult_29s_25s_0_pp_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_16_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_113), .CO(mco_114), .P0(mult_29s_25s_0_pp_8_21), 
          .P1(mult_29s_25s_0_pp_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_16_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_114), .CO(mco_115), .P0(mult_29s_25s_0_pp_8_23), 
          .P1(mult_29s_25s_0_pp_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_16_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_115), .CO(mco_116), .P0(mult_29s_25s_0_pp_8_25), 
          .P1(mult_29s_25s_0_pp_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_16_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_116), .P0(mult_29s_25s_0_pp_8_27), .P1(mult_29s_25s_0_pp_8_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_18_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_18), .CO(mco_126), .P0(mult_29s_25s_0_pp_9_19), 
          .P1(mult_29s_25s_0_pp_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_18_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_126), .CO(mco_127), .P0(mult_29s_25s_0_pp_9_21), 
          .P1(mult_29s_25s_0_pp_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_18_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_127), .CO(mco_128), .P0(mult_29s_25s_0_pp_9_23), 
          .P1(mult_29s_25s_0_pp_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_18_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_128), .CO(mco_129), .P0(mult_29s_25s_0_pp_9_25), 
          .P1(mult_29s_25s_0_pp_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_18_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_129), .P0(mult_29s_25s_0_pp_9_27), .P1(mult_29s_25s_0_pp_9_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 i1_4_lut_4_lut_4_lut_adj_47 (.A(ss[3]), .B(n19051), .C(n17575), 
         .D(n19542), .Z(clk_N_683_enable_100)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_4_lut_4_lut_4_lut_adj_47.init = 16'hee05;
    MULT2 mult_29s_25s_0_mult_20_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_20), .CO(mco_140), .P0(mult_29s_25s_0_pp_10_21), 
          .P1(mult_29s_25s_0_pp_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_20_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_140), .CO(mco_141), .P0(mult_29s_25s_0_pp_10_23), 
          .P1(mult_29s_25s_0_pp_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_20_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_141), .CO(mco_142), .P0(mult_29s_25s_0_pp_10_25), 
          .P1(mult_29s_25s_0_pp_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_20_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_142), .P0(mult_29s_25s_0_pp_10_27), .P1(mult_29s_25s_0_pp_10_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_22_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_22), .CO(mco_154), .P0(mult_29s_25s_0_pp_11_23), 
          .P1(mult_29s_25s_0_pp_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_22_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_154), .CO(mco_155), .P0(mult_29s_25s_0_pp_11_25), 
          .P1(mult_29s_25s_0_pp_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_22_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_155), .P0(mult_29s_25s_0_pp_11_27), .P1(mult_29s_25s_0_pp_11_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 i12153_4_lut_4_lut (.A(n917), .B(n3272), .C(addOut[8]), .D(n19542), 
         .Z(intgOut0_28__N_735[8])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12153_4_lut_4_lut.init = 16'h00ba;
    LUT4 i1_2_lut_3_lut_4_lut_adj_48 (.A(ss[3]), .B(n19051), .C(n19537), 
         .D(n19542), .Z(n17542)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_3_lut_4_lut_adj_48.init = 16'he0f0;
    FADD2B mult_29s_25s_0_cin_lr_add_0 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_0)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 i1_4_lut_4_lut_4_lut_adj_49 (.A(ss[3]), .B(n19051), .C(n19050), 
         .D(n19542), .Z(clk_N_683_enable_296)) /* synthesis lut_function=(A (C+(D))+!A (B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_4_lut_4_lut_4_lut_adj_49.init = 16'heea0;
    LUT4 mux_1714_i10_3_lut (.A(\speed_m3[9] ), .B(\speed_m2[9] ), .C(n3744), 
         .Z(subIn2_24__N_1300[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i10_3_lut.init = 16'hcaca;
    LUT4 mux_1714_i13_3_lut (.A(\speed_m3[12] ), .B(\speed_m2[12] ), .C(n3744), 
         .Z(subIn2_24__N_1300[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i13_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(n917), .B(n3272), .C(addOut[0]), 
         .D(n19542), .Z(intgOut2_28__N_795[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'h0010;
    FD1S3AX addOut_1958__i0 (.D(n121[0]), .CK(clk_N_683), .Q(addOut[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i0.GSR = "ENABLED";
    LUT4 mux_1714_i2_4_lut (.A(\speed_m4[1] ), .B(\speed_m3[1] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i2_4_lut.init = 16'hcac0;
    LUT4 i12151_3_lut_4_lut (.A(n917), .B(n3272), .C(n19542), .D(addOut[6]), 
         .Z(intgOut0_28__N_735[6])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i12151_3_lut_4_lut.init = 16'h0f0e;
    LUT4 i12154_4_lut_4_lut (.A(n917), .B(n3272), .C(addOut[9]), .D(n19542), 
         .Z(intgOut0_28__N_735[9])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12154_4_lut_4_lut.init = 16'h00ba;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(n917), .B(n3272), .C(addOut[2]), 
         .D(n19542), .Z(intgOut0_28__N_735[2])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'h0010;
    LUT4 i12156_4_lut_4_lut (.A(n917), .B(n3272), .C(addOut[11]), .D(n19542), 
         .Z(intgOut0_28__N_735[11])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12156_4_lut_4_lut.init = 16'h00ba;
    LUT4 mux_1714_i3_4_lut (.A(\speed_m4[2] ), .B(\speed_m3[2] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i3_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_rep_345_4_lut (.A(n19542), .B(n19062), .C(ss[3]), .D(ss[0]), 
         .Z(n19032)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C (D))))) */ ;
    defparam i1_2_lut_rep_345_4_lut.init = 16'h1400;
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(n917), .B(n3272), .C(addOut[3]), 
         .D(n19542), .Z(intgOut0_28__N_735[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'h0010;
    LUT4 mux_1714_i5_4_lut (.A(\speed_m4[4] ), .B(\speed_m3[4] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i5_4_lut.init = 16'hcac0;
    LUT4 i12159_4_lut_4_lut (.A(n917), .B(n3272), .C(addOut[14]), .D(n19542), 
         .Z(intgOut0_28__N_735[14])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12159_4_lut_4_lut.init = 16'h00ba;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(n917), .B(n3272), .C(addOut[4]), 
         .D(n19542), .Z(intgOut0_28__N_735[4])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h0010;
    LUT4 i12163_4_lut_4_lut (.A(n917), .B(n3272), .C(addOut[18]), .D(n19542), 
         .Z(intgOut0_28__N_735[18])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12163_4_lut_4_lut.init = 16'h00ba;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(n917), .B(n3272), .C(addOut[5]), 
         .D(n19542), .Z(intgOut0_28__N_735[5])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'h0010;
    FD1P3AX backOut0_i0_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i28.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i1.GSR = "DISABLED";
    FD1S3AX multOut_i1 (.D(multOut_28__N_1177[1]), .CK(clk_N_683), .Q(multOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i1.GSR = "ENABLED";
    LUT4 mux_1714_i6_4_lut (.A(\speed_m4[5] ), .B(\speed_m3[5] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i6_4_lut.init = 16'hcac0;
    LUT4 i15836_3_lut_4_lut_4_lut_4_lut_4_lut (.A(ss[0]), .B(n19043), .C(n19044), 
         .Z(n17906)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam i15836_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h2f2f;
    LUT4 mux_1714_i7_4_lut (.A(\speed_m4[6] ), .B(\speed_m3[6] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i7_4_lut.init = 16'hcac0;
    LUT4 mux_1714_i11_4_lut (.A(\speed_m4[10] ), .B(\speed_m3[10] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i11_4_lut.init = 16'hcac0;
    LUT4 i12164_4_lut_4_lut (.A(n917), .B(n3272), .C(addOut[19]), .D(n19542), 
         .Z(intgOut0_28__N_735[19])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12164_4_lut_4_lut.init = 16'h00ba;
    LUT4 i12167_4_lut_4_lut (.A(n917), .B(n3272), .C(addOut[22]), .D(n19542), 
         .Z(intgOut0_28__N_735[22])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12167_4_lut_4_lut.init = 16'h00ba;
    LUT4 mux_1714_i12_4_lut (.A(\speed_m4[11] ), .B(\speed_m3[11] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i12_4_lut.init = 16'hcac0;
    LUT4 mux_1714_i14_4_lut (.A(\speed_m4[13] ), .B(\speed_m3[13] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i14_4_lut.init = 16'hcac0;
    LUT4 mux_1714_i15_4_lut (.A(\speed_m4[14] ), .B(\speed_m3[14] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i15_4_lut.init = 16'hcac0;
    LUT4 mux_1714_i16_4_lut (.A(\speed_m4[15] ), .B(\speed_m3[15] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i16_4_lut.init = 16'hcac0;
    LUT4 mux_1714_i17_4_lut (.A(\speed_m4[16] ), .B(\speed_m3[16] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i17_4_lut.init = 16'hcac0;
    LUT4 mux_1714_i18_4_lut (.A(\speed_m4[17] ), .B(\speed_m3[17] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i18_4_lut.init = 16'hcac0;
    LUT4 mux_1714_i19_4_lut (.A(\speed_m4[18] ), .B(\speed_m3[18] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i19_4_lut.init = 16'hcac0;
    LUT4 gnd_bdd_2_lut_15982_rep_320_4_lut (.A(n56), .B(n18777), .C(n19026), 
         .D(n19014), .Z(n19007)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;
    defparam gnd_bdd_2_lut_15982_rep_320_4_lut.init = 16'hca00;
    LUT4 i1_3_lut_4_lut (.A(n19542), .B(n917), .C(addOut[7]), .D(n3272), 
         .Z(intgOut0_28__N_735[7])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h1110;
    LUT4 mux_1714_i20_4_lut (.A(\speed_m4[19] ), .B(\speed_m3[19] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i20_4_lut.init = 16'hcac0;
    LUT4 mux_1714_i1_4_lut (.A(\speed_m4[0] ), .B(\speed_m3[0] ), .C(n19036), 
         .D(n3738), .Z(subIn2_24__N_1300[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1714_i1_4_lut.init = 16'hcac0;
    LUT4 i7_4_lut (.A(Out0[3]), .B(n14_adj_1754), .C(n10_adj_1755), .D(Out0[4]), 
         .Z(n16846)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(Out0[11]), .B(Out0[7]), .C(Out0[2]), .D(Out0[10]), 
         .Z(n14_adj_1754)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_adj_55 (.A(Out0[9]), .B(Out0[1]), .Z(n10_adj_1755)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam i2_2_lut_adj_55.init = 16'heeee;
    LUT4 i4_4_lut_adj_56 (.A(Out0[5]), .B(Out0[6]), .C(Out0[0]), .D(n6_adj_1756), 
         .Z(n16847)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam i4_4_lut_adj_56.init = 16'hfffe;
    LUT4 i1_2_lut (.A(Out0[8]), .B(Out0[12]), .Z(n6_adj_1756)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_57 (.A(n19542), .B(n917), .C(addOut[10]), 
         .D(n3272), .Z(intgOut0_28__N_735[10])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_57.init = 16'h1110;
    LUT4 mux_135_i24_4_lut (.A(backOut2[23]), .B(backOut3[23]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[23])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i24_4_lut.init = 16'h0aca;
    FD1S3AX multOut_i2 (.D(multOut_28__N_1177[2]), .CK(clk_N_683), .Q(multOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i2.GSR = "ENABLED";
    FD1S3AX multOut_i3 (.D(multOut_28__N_1177[3]), .CK(clk_N_683), .Q(multOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i3.GSR = "ENABLED";
    FD1S3AX multOut_i4 (.D(multOut_28__N_1177[4]), .CK(clk_N_683), .Q(multOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i4.GSR = "ENABLED";
    FD1S3AX multOut_i5 (.D(multOut_28__N_1177[5]), .CK(clk_N_683), .Q(multOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i5.GSR = "ENABLED";
    FD1S3AX multOut_i6 (.D(multOut_28__N_1177[6]), .CK(clk_N_683), .Q(multOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i6.GSR = "ENABLED";
    FD1S3AX multOut_i7 (.D(multOut_28__N_1177[7]), .CK(clk_N_683), .Q(multOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i7.GSR = "ENABLED";
    FD1S3AX multOut_i8 (.D(multOut_28__N_1177[8]), .CK(clk_N_683), .Q(multOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i8.GSR = "ENABLED";
    FD1S3AX multOut_i9 (.D(multOut_28__N_1177[9]), .CK(clk_N_683), .Q(multOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i9.GSR = "ENABLED";
    FD1S3AX multOut_i10 (.D(multOut_28__N_1177[10]), .CK(clk_N_683), .Q(multOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i10.GSR = "ENABLED";
    FD1S3AX multOut_i11 (.D(multOut_28__N_1177[11]), .CK(clk_N_683), .Q(multOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i11.GSR = "ENABLED";
    FD1S3AX multOut_i12 (.D(multOut_28__N_1177[12]), .CK(clk_N_683), .Q(multOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i12.GSR = "ENABLED";
    FD1S3AX multOut_i13 (.D(multOut_28__N_1177[13]), .CK(clk_N_683), .Q(multOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i13.GSR = "ENABLED";
    FD1S3AX multOut_i14 (.D(multOut_28__N_1177[14]), .CK(clk_N_683), .Q(multOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i14.GSR = "ENABLED";
    FD1S3AX multOut_i15 (.D(multOut_28__N_1177[15]), .CK(clk_N_683), .Q(multOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i15.GSR = "ENABLED";
    FD1S3AX multOut_i16 (.D(multOut_28__N_1177[16]), .CK(clk_N_683), .Q(multOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i16.GSR = "ENABLED";
    FD1S3AX multOut_i17 (.D(multOut_28__N_1177[17]), .CK(clk_N_683), .Q(multOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i17.GSR = "ENABLED";
    FD1S3AX multOut_i18 (.D(multOut_28__N_1177[18]), .CK(clk_N_683), .Q(multOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i18.GSR = "ENABLED";
    FD1S3AX multOut_i19 (.D(multOut_28__N_1177[19]), .CK(clk_N_683), .Q(multOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i19.GSR = "ENABLED";
    FD1S3AX multOut_i20 (.D(multOut_28__N_1177[20]), .CK(clk_N_683), .Q(multOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i20.GSR = "ENABLED";
    FD1S3AX multOut_i21 (.D(multOut_28__N_1177[21]), .CK(clk_N_683), .Q(multOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i21.GSR = "ENABLED";
    FD1S3AX multOut_i22 (.D(multOut_28__N_1177[22]), .CK(clk_N_683), .Q(multOut[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i22.GSR = "ENABLED";
    FD1S3AX multOut_i23 (.D(multOut_28__N_1177[23]), .CK(clk_N_683), .Q(multOut[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i23.GSR = "ENABLED";
    FD1S3AX multOut_i24 (.D(multOut_28__N_1177[24]), .CK(clk_N_683), .Q(multOut[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i24.GSR = "ENABLED";
    FD1S3AX multOut_i25 (.D(multOut_28__N_1177[25]), .CK(clk_N_683), .Q(multOut[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i25.GSR = "ENABLED";
    FD1S3AX multOut_i26 (.D(multOut_28__N_1177[26]), .CK(clk_N_683), .Q(multOut[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i26.GSR = "ENABLED";
    FD1S3AX multOut_i27 (.D(multOut_28__N_1177[27]), .CK(clk_N_683), .Q(multOut[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i27.GSR = "ENABLED";
    FD1S3AX multOut_i28 (.D(multOut_28__N_1177[28]), .CK(clk_N_683), .Q(multOut[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i28.GSR = "ENABLED";
    FD1P3AX intgOut0_i1 (.D(intgOut0_28__N_735[1]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i1.GSR = "ENABLED";
    FD1P3AX intgOut0_i2 (.D(intgOut0_28__N_735[2]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i2.GSR = "ENABLED";
    FD1P3AX intgOut0_i3 (.D(intgOut0_28__N_735[3]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i3.GSR = "ENABLED";
    FD1P3AX intgOut0_i4 (.D(intgOut0_28__N_735[4]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i4.GSR = "ENABLED";
    FD1P3AX intgOut0_i5 (.D(intgOut0_28__N_735[5]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i5.GSR = "ENABLED";
    FD1P3AX intgOut0_i6 (.D(intgOut0_28__N_735[6]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i6.GSR = "ENABLED";
    FD1P3AX intgOut0_i7 (.D(intgOut0_28__N_735[7]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i7.GSR = "ENABLED";
    FD1P3AX intgOut0_i8 (.D(intgOut0_28__N_735[8]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i8.GSR = "ENABLED";
    FD1P3AX intgOut0_i9 (.D(intgOut0_28__N_735[9]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i9.GSR = "ENABLED";
    FD1P3AX intgOut0_i10 (.D(intgOut0_28__N_735[10]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i10.GSR = "ENABLED";
    FD1P3AX intgOut0_i11 (.D(intgOut0_28__N_735[11]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i11.GSR = "ENABLED";
    FD1P3AX intgOut0_i12 (.D(intgOut0_28__N_735[12]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i12.GSR = "ENABLED";
    FD1P3AX intgOut0_i13 (.D(intgOut0_28__N_735[13]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i13.GSR = "ENABLED";
    FD1P3AX intgOut0_i14 (.D(intgOut0_28__N_735[14]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i14.GSR = "ENABLED";
    FD1P3AX intgOut0_i15 (.D(intgOut0_28__N_735[15]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i15.GSR = "ENABLED";
    FD1P3AX intgOut0_i16 (.D(intgOut0_28__N_735[16]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i16.GSR = "ENABLED";
    FD1P3AX intgOut0_i17 (.D(intgOut0_28__N_735[17]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i17.GSR = "ENABLED";
    FD1P3AX intgOut0_i18 (.D(intgOut0_28__N_735[18]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i18.GSR = "ENABLED";
    FD1P3AX intgOut0_i19 (.D(intgOut0_28__N_735[19]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i19.GSR = "ENABLED";
    FD1P3AX intgOut0_i20 (.D(intgOut0_28__N_735[20]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i20.GSR = "ENABLED";
    FD1P3AX intgOut0_i21 (.D(intgOut0_28__N_735[21]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i21.GSR = "ENABLED";
    FD1P3AX intgOut0_i22 (.D(intgOut0_28__N_735[22]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i22.GSR = "ENABLED";
    FD1P3AX intgOut0_i23 (.D(intgOut0_28__N_735[23]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i23.GSR = "ENABLED";
    FD1P3AX intgOut0_i24 (.D(intgOut0_28__N_735[24]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i24.GSR = "ENABLED";
    FD1P3AX intgOut0_i25 (.D(intgOut0_28__N_735[25]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i25.GSR = "ENABLED";
    FD1P3AX intgOut0_i26 (.D(intgOut0_28__N_735[26]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i26.GSR = "ENABLED";
    FD1P3AX intgOut0_i27 (.D(intgOut0_28__N_735[27]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i27.GSR = "ENABLED";
    FD1P3AX intgOut0_i28 (.D(intgOut0_28__N_735[28]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i28.GSR = "ENABLED";
    FD1P3AX intgOut1_i1 (.D(intgOut0_28__N_735[1]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i1.GSR = "ENABLED";
    FD1P3AX intgOut1_i2 (.D(intgOut0_28__N_735[2]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i2.GSR = "ENABLED";
    FD1P3AX intgOut1_i3 (.D(intgOut0_28__N_735[3]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i3.GSR = "ENABLED";
    FD1P3AX intgOut1_i4 (.D(intgOut0_28__N_735[4]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i4.GSR = "ENABLED";
    FD1P3AX intgOut1_i5 (.D(intgOut0_28__N_735[5]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i5.GSR = "ENABLED";
    FD1P3AX intgOut1_i6 (.D(intgOut0_28__N_735[6]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i6.GSR = "ENABLED";
    FD1P3AX intgOut1_i7 (.D(intgOut0_28__N_735[7]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i7.GSR = "ENABLED";
    FD1P3AX intgOut1_i8 (.D(intgOut0_28__N_735[8]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i8.GSR = "ENABLED";
    FD1P3AX intgOut1_i9 (.D(intgOut0_28__N_735[9]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i9.GSR = "ENABLED";
    FD1P3AX intgOut1_i10 (.D(intgOut0_28__N_735[10]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i10.GSR = "ENABLED";
    FD1P3AX intgOut1_i11 (.D(intgOut0_28__N_735[11]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i11.GSR = "ENABLED";
    FD1P3AX intgOut1_i12 (.D(intgOut0_28__N_735[12]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i12.GSR = "ENABLED";
    FD1P3AX intgOut1_i13 (.D(intgOut0_28__N_735[13]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i13.GSR = "ENABLED";
    FD1P3AX intgOut1_i14 (.D(intgOut0_28__N_735[14]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i14.GSR = "ENABLED";
    FD1P3AX intgOut1_i15 (.D(intgOut0_28__N_735[15]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i15.GSR = "ENABLED";
    FD1P3AX intgOut1_i16 (.D(intgOut0_28__N_735[16]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i16.GSR = "ENABLED";
    FD1P3AX intgOut1_i17 (.D(intgOut0_28__N_735[17]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i17.GSR = "ENABLED";
    FD1P3AX intgOut1_i18 (.D(intgOut0_28__N_735[18]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i18.GSR = "ENABLED";
    FD1P3AX intgOut1_i19 (.D(intgOut0_28__N_735[19]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i19.GSR = "ENABLED";
    FD1P3AX intgOut1_i20 (.D(intgOut0_28__N_735[20]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i20.GSR = "ENABLED";
    FD1P3AX intgOut1_i21 (.D(intgOut0_28__N_735[21]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i21.GSR = "ENABLED";
    FD1P3AX intgOut1_i22 (.D(intgOut0_28__N_735[22]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i22.GSR = "ENABLED";
    FD1P3AX intgOut1_i23 (.D(intgOut0_28__N_735[23]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i23.GSR = "ENABLED";
    FD1P3AX intgOut1_i24 (.D(intgOut0_28__N_735[24]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i24.GSR = "ENABLED";
    FD1P3AX intgOut1_i25 (.D(intgOut0_28__N_735[25]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i25.GSR = "ENABLED";
    FD1P3AX intgOut1_i26 (.D(intgOut0_28__N_735[26]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i26.GSR = "ENABLED";
    FD1P3AX intgOut1_i27 (.D(intgOut0_28__N_735[27]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i27.GSR = "ENABLED";
    FD1P3AX intgOut1_i28 (.D(intgOut0_28__N_735[28]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i28.GSR = "ENABLED";
    FD1P3AX intgOut2_i1 (.D(intgOut0_28__N_735[1]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i1.GSR = "ENABLED";
    FD1P3AX intgOut2_i2 (.D(intgOut0_28__N_735[2]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i2.GSR = "ENABLED";
    FD1P3AX intgOut2_i3 (.D(intgOut0_28__N_735[3]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i3.GSR = "ENABLED";
    FD1P3AX intgOut2_i4 (.D(intgOut0_28__N_735[4]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i4.GSR = "ENABLED";
    FD1P3AX intgOut2_i5 (.D(intgOut0_28__N_735[5]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i5.GSR = "ENABLED";
    FD1P3AX intgOut2_i6 (.D(intgOut0_28__N_735[6]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i6.GSR = "ENABLED";
    FD1P3AX intgOut2_i7 (.D(intgOut0_28__N_735[7]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i7.GSR = "ENABLED";
    FD1P3AX intgOut2_i8 (.D(intgOut0_28__N_735[8]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i8.GSR = "ENABLED";
    FD1P3AX intgOut2_i9 (.D(intgOut0_28__N_735[9]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i9.GSR = "ENABLED";
    FD1P3AX intgOut2_i10 (.D(intgOut0_28__N_735[10]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i10.GSR = "ENABLED";
    FD1P3AX intgOut2_i11 (.D(intgOut0_28__N_735[11]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i11.GSR = "ENABLED";
    FD1P3AX intgOut2_i12 (.D(intgOut0_28__N_735[12]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i12.GSR = "ENABLED";
    FD1P3AX intgOut2_i13 (.D(intgOut0_28__N_735[13]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i13.GSR = "ENABLED";
    FD1P3AX intgOut2_i14 (.D(intgOut0_28__N_735[14]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i14.GSR = "ENABLED";
    FD1P3AX intgOut2_i15 (.D(intgOut0_28__N_735[15]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i15.GSR = "ENABLED";
    FD1P3AX intgOut2_i16 (.D(intgOut0_28__N_735[16]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i16.GSR = "ENABLED";
    FD1P3AX intgOut2_i17 (.D(intgOut0_28__N_735[17]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i17.GSR = "ENABLED";
    FD1P3AX intgOut2_i18 (.D(intgOut0_28__N_735[18]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i18.GSR = "ENABLED";
    FD1P3AX intgOut2_i19 (.D(intgOut0_28__N_735[19]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i19.GSR = "ENABLED";
    FD1P3AX intgOut2_i20 (.D(intgOut0_28__N_735[20]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i20.GSR = "ENABLED";
    FD1P3AX intgOut2_i21 (.D(intgOut0_28__N_735[21]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i21.GSR = "ENABLED";
    FD1P3AX intgOut2_i22 (.D(intgOut0_28__N_735[22]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i22.GSR = "ENABLED";
    FD1P3AX intgOut2_i23 (.D(intgOut0_28__N_735[23]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i23.GSR = "ENABLED";
    FD1P3AX intgOut2_i24 (.D(intgOut0_28__N_735[24]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i24.GSR = "ENABLED";
    FD1P3AX intgOut2_i25 (.D(intgOut0_28__N_735[25]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i25.GSR = "ENABLED";
    FD1P3AX intgOut2_i26 (.D(intgOut0_28__N_735[26]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i26.GSR = "ENABLED";
    FD1P3AX intgOut2_i27 (.D(intgOut0_28__N_735[27]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i27.GSR = "ENABLED";
    FD1P3AX intgOut2_i28 (.D(intgOut0_28__N_735[28]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i28.GSR = "ENABLED";
    FD1P3AX intgOut3_i1 (.D(intgOut0_28__N_735[1]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i1.GSR = "ENABLED";
    FD1P3AX intgOut3_i2 (.D(intgOut0_28__N_735[2]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i2.GSR = "ENABLED";
    FD1P3AX intgOut3_i3 (.D(intgOut0_28__N_735[3]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i3.GSR = "ENABLED";
    FD1P3AX intgOut3_i4 (.D(intgOut0_28__N_735[4]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i4.GSR = "ENABLED";
    FD1P3AX intgOut3_i5 (.D(intgOut0_28__N_735[5]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i5.GSR = "ENABLED";
    FD1P3AX intgOut3_i6 (.D(intgOut0_28__N_735[6]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i6.GSR = "ENABLED";
    FD1P3AX intgOut3_i7 (.D(intgOut0_28__N_735[7]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i7.GSR = "ENABLED";
    FD1P3AX intgOut3_i8 (.D(intgOut0_28__N_735[8]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i8.GSR = "ENABLED";
    FD1P3AX intgOut3_i9 (.D(intgOut0_28__N_735[9]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i9.GSR = "ENABLED";
    FD1P3AX intgOut3_i10 (.D(intgOut0_28__N_735[10]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i10.GSR = "ENABLED";
    FD1P3AX intgOut3_i11 (.D(intgOut0_28__N_735[11]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i11.GSR = "ENABLED";
    FD1P3AX intgOut3_i12 (.D(intgOut0_28__N_735[12]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i12.GSR = "ENABLED";
    FD1P3AX intgOut3_i13 (.D(intgOut0_28__N_735[13]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i13.GSR = "ENABLED";
    FD1P3AX intgOut3_i14 (.D(intgOut0_28__N_735[14]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i14.GSR = "ENABLED";
    FD1P3AX intgOut3_i15 (.D(intgOut0_28__N_735[15]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i15.GSR = "ENABLED";
    FD1P3AX intgOut3_i16 (.D(intgOut0_28__N_735[16]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i16.GSR = "ENABLED";
    FD1P3AX intgOut3_i17 (.D(intgOut0_28__N_735[17]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i17.GSR = "ENABLED";
    FD1P3AX intgOut3_i18 (.D(intgOut0_28__N_735[18]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i18.GSR = "ENABLED";
    FD1P3AX intgOut3_i19 (.D(intgOut0_28__N_735[19]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i19.GSR = "ENABLED";
    FD1P3AX intgOut3_i20 (.D(intgOut0_28__N_735[20]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i20.GSR = "ENABLED";
    FD1P3AX intgOut3_i21 (.D(intgOut0_28__N_735[21]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i21.GSR = "ENABLED";
    FD1P3AX intgOut3_i22 (.D(intgOut0_28__N_735[22]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i22.GSR = "ENABLED";
    FD1P3AX intgOut3_i23 (.D(intgOut0_28__N_735[23]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i23.GSR = "ENABLED";
    FD1P3AX intgOut3_i24 (.D(intgOut0_28__N_735[24]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i24.GSR = "ENABLED";
    FD1P3AX intgOut3_i25 (.D(intgOut0_28__N_735[25]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i25.GSR = "ENABLED";
    FD1P3AX intgOut3_i26 (.D(intgOut0_28__N_735[26]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i26.GSR = "ENABLED";
    FD1P3AX intgOut3_i27 (.D(intgOut0_28__N_735[27]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i27.GSR = "ENABLED";
    FD1P3AX intgOut3_i28 (.D(intgOut0_28__N_735[28]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i28.GSR = "ENABLED";
    FD1P3AX Out0_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i1.GSR = "ENABLED";
    FD1P3AX Out0_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i2.GSR = "ENABLED";
    FD1P3AX Out0_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i3.GSR = "ENABLED";
    FD1P3AX Out0_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i4.GSR = "ENABLED";
    FD1P3AX Out0_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i5.GSR = "ENABLED";
    FD1P3AX Out0_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i6.GSR = "ENABLED";
    FD1P3AX Out0_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i7.GSR = "ENABLED";
    FD1P3AX Out0_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i8.GSR = "ENABLED";
    FD1P3AX Out0_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i9.GSR = "ENABLED";
    FD1P3AX Out0_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i10.GSR = "ENABLED";
    FD1P3AX Out0_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i11.GSR = "ENABLED";
    FD1P3AX Out0_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i12.GSR = "ENABLED";
    FD1P3AX Out0_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i13.GSR = "ENABLED";
    FD1P3AX Out0_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i14.GSR = "ENABLED";
    FD1P3AX Out0_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i15.GSR = "ENABLED";
    FD1P3AX Out0_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i16.GSR = "ENABLED";
    FD1P3AX Out0_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i17.GSR = "ENABLED";
    FD1P3AX Out0_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i18.GSR = "ENABLED";
    FD1P3AX Out0_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i19.GSR = "ENABLED";
    FD1P3AX Out0_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i20.GSR = "ENABLED";
    FD1P3AX Out0_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i21.GSR = "ENABLED";
    FD1P3AX Out0_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i22.GSR = "ENABLED";
    FD1P3AX Out0_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i23.GSR = "ENABLED";
    FD1P3AX Out0_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i24.GSR = "ENABLED";
    FD1P3AX Out0_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i25.GSR = "ENABLED";
    FD1P3AX Out0_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i26.GSR = "ENABLED";
    FD1P3AX Out0_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i27.GSR = "ENABLED";
    FD1P3AX Out0_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i28.GSR = "ENABLED";
    FD1P3AX Out1_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i1.GSR = "ENABLED";
    FD1P3AX Out1_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i2.GSR = "ENABLED";
    FD1P3AX Out1_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i3.GSR = "ENABLED";
    FD1P3AX Out1_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i4.GSR = "ENABLED";
    FD1P3AX Out1_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i5.GSR = "ENABLED";
    FD1P3AX Out1_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i6.GSR = "ENABLED";
    FD1P3AX Out1_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i7.GSR = "ENABLED";
    FD1P3AX Out1_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i8.GSR = "ENABLED";
    FD1P3AX Out1_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i9.GSR = "ENABLED";
    FD1P3AX Out1_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i10.GSR = "ENABLED";
    FD1P3AX Out1_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i11.GSR = "ENABLED";
    FD1P3AX Out1_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i12.GSR = "ENABLED";
    FD1P3AX Out1_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i13.GSR = "ENABLED";
    FD1P3AX Out1_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i14.GSR = "ENABLED";
    FD1P3AX Out1_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i15.GSR = "ENABLED";
    FD1P3AX Out1_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i16.GSR = "ENABLED";
    FD1P3AX Out1_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i17.GSR = "ENABLED";
    FD1P3AX Out1_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i18.GSR = "ENABLED";
    FD1P3AX Out1_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i19.GSR = "ENABLED";
    FD1P3AX Out1_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i20.GSR = "ENABLED";
    FD1P3AX Out1_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i21.GSR = "ENABLED";
    FD1P3AX Out1_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i22.GSR = "ENABLED";
    FD1P3AX Out1_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i23.GSR = "ENABLED";
    FD1P3AX Out1_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i24.GSR = "ENABLED";
    FD1P3AX Out1_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i25.GSR = "ENABLED";
    FD1P3AX Out1_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i26.GSR = "ENABLED";
    FD1P3AX Out1_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i27.GSR = "ENABLED";
    FD1P3AX Out1_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i28.GSR = "ENABLED";
    FD1P3AX Out2_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i1.GSR = "ENABLED";
    FD1P3AX Out2_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i2.GSR = "ENABLED";
    FD1P3AX Out2_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i3.GSR = "ENABLED";
    FD1P3AX Out2_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i4.GSR = "ENABLED";
    FD1P3AX Out2_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i5.GSR = "ENABLED";
    FD1P3AX Out2_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i6.GSR = "ENABLED";
    FD1P3AX Out2_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i7.GSR = "ENABLED";
    FD1P3AX Out2_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i8.GSR = "ENABLED";
    FD1P3AX Out2_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i9.GSR = "ENABLED";
    FD1P3AX Out2_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i10.GSR = "ENABLED";
    FD1P3AX Out2_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i11.GSR = "ENABLED";
    FD1P3AX Out2_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i12.GSR = "ENABLED";
    FD1P3AX Out2_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i13.GSR = "ENABLED";
    FD1P3AX Out2_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i14.GSR = "ENABLED";
    FD1P3AX Out2_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i15.GSR = "ENABLED";
    FD1P3AX Out2_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i16.GSR = "ENABLED";
    FD1P3AX Out2_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i17.GSR = "ENABLED";
    FD1P3AX Out2_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i18.GSR = "ENABLED";
    FD1P3AX Out2_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i19.GSR = "ENABLED";
    FD1P3AX Out2_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i20.GSR = "ENABLED";
    FD1P3AX Out2_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i21.GSR = "ENABLED";
    FD1P3AX Out2_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i22.GSR = "ENABLED";
    FD1P3AX Out2_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i23.GSR = "ENABLED";
    FD1P3AX Out2_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i24.GSR = "ENABLED";
    FD1P3AX Out2_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i25.GSR = "ENABLED";
    FD1P3AX Out2_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i26.GSR = "ENABLED";
    FD1P3AX Out2_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i27.GSR = "ENABLED";
    FD1P3AX Out2_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i28.GSR = "ENABLED";
    FD1P3AX Out3_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i1.GSR = "ENABLED";
    FD1P3AX Out3_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i2.GSR = "ENABLED";
    FD1P3AX Out3_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i3.GSR = "ENABLED";
    FD1P3AX Out3_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i4.GSR = "ENABLED";
    FD1P3AX Out3_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i5.GSR = "ENABLED";
    FD1P3AX Out3_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i6.GSR = "ENABLED";
    FD1P3AX Out3_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i7.GSR = "ENABLED";
    FD1P3AX Out3_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i8.GSR = "ENABLED";
    FD1P3AX Out3_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i9.GSR = "ENABLED";
    FD1P3AX Out3_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i10.GSR = "ENABLED";
    FD1P3AX Out3_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i11.GSR = "ENABLED";
    FD1P3AX Out3_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i12.GSR = "ENABLED";
    FD1P3AX Out3_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i13.GSR = "ENABLED";
    FD1P3AX Out3_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i14.GSR = "ENABLED";
    FD1P3AX Out3_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i15.GSR = "ENABLED";
    FD1P3AX Out3_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i16.GSR = "ENABLED";
    FD1P3AX Out3_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i17.GSR = "ENABLED";
    FD1P3AX Out3_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i18.GSR = "ENABLED";
    FD1P3AX Out3_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i19.GSR = "ENABLED";
    FD1P3AX Out3_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i20.GSR = "ENABLED";
    FD1P3AX Out3_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i21.GSR = "ENABLED";
    FD1P3AX Out3_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i22.GSR = "ENABLED";
    FD1P3AX Out3_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i23.GSR = "ENABLED";
    FD1P3AX Out3_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i24.GSR = "ENABLED";
    FD1P3AX Out3_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i25.GSR = "ENABLED";
    FD1P3AX Out3_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i26.GSR = "ENABLED";
    FD1P3AX Out3_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i27.GSR = "ENABLED";
    FD1P3AX Out3_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i28.GSR = "ENABLED";
    FD1P3AX backOut2_i0_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i1.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i28.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i1.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i28.GSR = "DISABLED";
    LUT4 mux_139_i24_3_lut (.A(n645[23]), .B(intgOut0[23]), .C(n19044), 
         .Z(n675[23])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i24_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_58 (.A(n19542), .B(n917), .C(addOut[12]), 
         .D(n3272), .Z(intgOut0_28__N_735[12])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_58.init = 16'h1110;
    LUT4 i1_3_lut_4_lut_adj_59 (.A(n19542), .B(n917), .C(addOut[13]), 
         .D(n3272), .Z(intgOut0_28__N_735[13])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_59.init = 16'h1110;
    LUT4 i1_3_lut_4_lut_adj_60 (.A(n19542), .B(n917), .C(addOut[15]), 
         .D(n3272), .Z(intgOut0_28__N_735[15])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_60.init = 16'h1110;
    LUT4 mux_135_i25_4_lut (.A(backOut2[24]), .B(backOut3[24]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[24])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i25_4_lut.init = 16'h0aca;
    LUT4 mux_139_i25_3_lut (.A(n645[24]), .B(intgOut0[24]), .C(n19044), 
         .Z(n675[24])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i25_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_61 (.A(n19542), .B(n917), .C(addOut[16]), 
         .D(n3272), .Z(intgOut0_28__N_735[16])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_61.init = 16'h1110;
    LUT4 mux_135_i2_4_lut (.A(backOut2[1]), .B(backOut3[1]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i2_4_lut.init = 16'h0aca;
    LUT4 mux_139_i2_3_lut (.A(n645[1]), .B(intgOut0[1]), .C(n19044), .Z(n675[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i2_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_62 (.A(n19542), .B(n917), .C(addOut[17]), 
         .D(n3272), .Z(intgOut0_28__N_735[17])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_62.init = 16'h1110;
    LUT4 i1_3_lut_4_lut_adj_63 (.A(n19542), .B(n917), .C(addOut[20]), 
         .D(n3272), .Z(intgOut0_28__N_735[20])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_63.init = 16'h1110;
    LUT4 i1_3_lut_4_lut_adj_64 (.A(n19542), .B(n917), .C(addOut[21]), 
         .D(n3272), .Z(intgOut0_28__N_735[21])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_64.init = 16'h1110;
    LUT4 mux_135_i26_4_lut (.A(backOut2[25]), .B(backOut3[25]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[25])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i26_4_lut.init = 16'h0aca;
    LUT4 mux_139_i26_3_lut (.A(n645[25]), .B(intgOut0[25]), .C(n19044), 
         .Z(n675[25])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i26_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_65 (.A(n19542), .B(n917), .C(addOut[23]), 
         .D(n3272), .Z(intgOut0_28__N_735[23])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_65.init = 16'h1110;
    LUT4 mux_135_i3_4_lut (.A(backOut2[2]), .B(backOut3[2]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i3_4_lut.init = 16'h0aca;
    LUT4 mux_139_i3_3_lut (.A(n645[2]), .B(intgOut0[2]), .C(n19044), .Z(n675[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i3_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_66 (.A(n19542), .B(n917), .C(addOut[24]), 
         .D(n3272), .Z(intgOut0_28__N_735[24])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_66.init = 16'h1110;
    LUT4 mux_135_i27_4_lut (.A(backOut2[26]), .B(backOut3[26]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[26])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i27_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_4_lut_adj_67 (.A(n19542), .B(n917), .C(addOut[25]), 
         .D(n3272), .Z(intgOut0_28__N_735[25])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_67.init = 16'h1110;
    LUT4 mux_139_i27_3_lut (.A(n645[26]), .B(intgOut0[26]), .C(n19044), 
         .Z(n675[26])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i27_3_lut.init = 16'hacac;
    FD1S3AX subOut_i1 (.D(subOut_24__N_1135[1]), .CK(clk_N_683), .Q(subOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i1.GSR = "ENABLED";
    FD1S3AX subOut_i2 (.D(subOut_24__N_1135[2]), .CK(clk_N_683), .Q(subOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i2.GSR = "ENABLED";
    FD1S3AX subOut_i3 (.D(subOut_24__N_1135[3]), .CK(clk_N_683), .Q(subOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i3.GSR = "ENABLED";
    FD1S3AX subOut_i4 (.D(subOut_24__N_1135[4]), .CK(clk_N_683), .Q(subOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i4.GSR = "ENABLED";
    FD1S3AX subOut_i5 (.D(subOut_24__N_1135[5]), .CK(clk_N_683), .Q(subOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i5.GSR = "ENABLED";
    FD1S3AX subOut_i6 (.D(subOut_24__N_1135[6]), .CK(clk_N_683), .Q(subOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i6.GSR = "ENABLED";
    FD1S3AX subOut_i7 (.D(subOut_24__N_1135[7]), .CK(clk_N_683), .Q(subOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i7.GSR = "ENABLED";
    FD1S3AX subOut_i8 (.D(subOut_24__N_1135[8]), .CK(clk_N_683), .Q(subOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i8.GSR = "ENABLED";
    FD1S3AX subOut_i9 (.D(subOut_24__N_1135[9]), .CK(clk_N_683), .Q(subOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i9.GSR = "ENABLED";
    FD1S3AX subOut_i10 (.D(subOut_24__N_1135[10]), .CK(clk_N_683), .Q(subOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i10.GSR = "ENABLED";
    FD1S3AX subOut_i11 (.D(subOut_24__N_1135[11]), .CK(clk_N_683), .Q(subOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i11.GSR = "ENABLED";
    FD1S3AX subOut_i12 (.D(subOut_24__N_1135[12]), .CK(clk_N_683), .Q(subOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i12.GSR = "ENABLED";
    FD1S3AX subOut_i13 (.D(subOut_24__N_1135[13]), .CK(clk_N_683), .Q(subOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i13.GSR = "ENABLED";
    FD1S3AX subOut_i14 (.D(subOut_24__N_1135[14]), .CK(clk_N_683), .Q(subOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i14.GSR = "ENABLED";
    FD1S3AX subOut_i15 (.D(subOut_24__N_1135[15]), .CK(clk_N_683), .Q(subOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i15.GSR = "ENABLED";
    FD1S3AX subOut_i16 (.D(subOut_24__N_1135[16]), .CK(clk_N_683), .Q(subOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i16.GSR = "ENABLED";
    FD1S3AX subOut_i17 (.D(subOut_24__N_1135[17]), .CK(clk_N_683), .Q(subOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i17.GSR = "ENABLED";
    FD1S3AX subOut_i18 (.D(subOut_24__N_1135[18]), .CK(clk_N_683), .Q(subOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i18.GSR = "ENABLED";
    FD1S3AX subOut_i19 (.D(subOut_24__N_1135[19]), .CK(clk_N_683), .Q(subOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i19.GSR = "ENABLED";
    FD1S3AX subOut_i20 (.D(subOut_24__N_1135[20]), .CK(clk_N_683), .Q(subOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i20.GSR = "ENABLED";
    FD1S3AX subOut_i21 (.D(subOut_24__N_1135[21]), .CK(clk_N_683), .Q(subOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i21.GSR = "ENABLED";
    FD1S3AX subOut_i23 (.D(subOut_24__N_1135[24]), .CK(clk_N_683), .Q(subOut[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i23.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_68 (.A(n19542), .B(n917), .C(addOut[26]), 
         .D(n3272), .Z(intgOut0_28__N_735[26])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_68.init = 16'h1110;
    LUT4 i1_3_lut_4_lut_adj_69 (.A(n19542), .B(n917), .C(addOut[27]), 
         .D(n3272), .Z(intgOut0_28__N_735[27])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_69.init = 16'h1110;
    LUT4 mux_135_i4_4_lut (.A(backOut2[3]), .B(backOut3[3]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i4_4_lut.init = 16'h0aca;
    FD1P3IX dutyout_m4_i0_i9 (.D(n17126), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m4[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i8 (.D(n17096), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m4[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i7 (.D(n17102), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m4[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i6 (.D(n1399[6]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m4[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i6.GSR = "DISABLED";
    LUT4 mux_139_i4_3_lut (.A(n645[3]), .B(intgOut0[3]), .C(n19044), .Z(n675[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i4_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_70 (.A(n19542), .B(n917), .C(addOut[28]), 
         .D(n3272), .Z(intgOut0_28__N_735[28])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_70.init = 16'h1110;
    LUT4 mux_135_i28_4_lut (.A(backOut2[27]), .B(backOut3[27]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[27])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i28_4_lut.init = 16'h0aca;
    LUT4 mux_139_i28_3_lut (.A(n645[27]), .B(intgOut0[27]), .C(n19044), 
         .Z(n675[27])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i28_3_lut.init = 16'hacac;
    LUT4 mux_135_i5_4_lut (.A(backOut2[4]), .B(backOut3[4]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i5_4_lut.init = 16'h0aca;
    LUT4 mux_139_i5_3_lut (.A(n645[4]), .B(intgOut0[4]), .C(n19044), .Z(n675[4])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i5_3_lut.init = 16'hacac;
    LUT4 mux_1981_i9_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[8]), 
         .D(n27_adj_1783[8]), .Z(subOut_24__N_1135[8])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i9_3_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_135_i29_4_lut (.A(backOut2[28]), .B(backOut3[28]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[28])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i29_4_lut.init = 16'h0aca;
    LUT4 mux_139_i29_3_lut (.A(n645[28]), .B(intgOut0[28]), .C(n19044), 
         .Z(n675[28])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i29_3_lut.init = 16'hacac;
    LUT4 i12417_2_lut_rep_327 (.A(n14166), .B(n49), .Z(n19014)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12417_2_lut_rep_327.init = 16'heeee;
    FD1P3IX dutyout_m4_i0_i5 (.D(n1399[5]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m4[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i4 (.D(n1917[4]), .SP(clk_N_683_enable_392), .CD(n12389), 
            .CK(clk_N_683), .Q(PWMdut_m4[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i3 (.D(n1399[3]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m4[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i2 (.D(n1917[2]), .SP(clk_N_683_enable_392), .CD(n12389), 
            .CK(clk_N_683), .Q(PWMdut_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i1 (.D(n1917[1]), .SP(clk_N_683_enable_392), .CD(n12389), 
            .CK(clk_N_683), .Q(PWMdut_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i9 (.D(n17114), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i8 (.D(n17120), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i7 (.D(n17108), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i6 (.D(n1355[6]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i5 (.D(n1355[5]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i4 (.D(n1905[4]), .SP(clk_N_683_enable_392), .CD(n12380), 
            .CK(clk_N_683), .Q(PWMdut_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i3 (.D(n1355[3]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i2 (.D(n1905[2]), .SP(clk_N_683_enable_392), .CD(n12380), 
            .CK(clk_N_683), .Q(PWMdut_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i1 (.D(n1905[1]), .SP(clk_N_683_enable_392), .CD(n12380), 
            .CK(clk_N_683), .Q(PWMdut_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i9 (.D(n1311[9]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i8 (.D(n1311[8]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i7 (.D(n1311[7]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i6 (.D(n1311[6]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i5 (.D(n1311[5]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i5.GSR = "DISABLED";
    LUT4 mux_1171_i2_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[1]), 
         .D(speed_set_m4[1]), .Z(n2213[1])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i2_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i6_4_lut (.A(backOut2[5]), .B(backOut3[5]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i6_4_lut.init = 16'h0aca;
    LUT4 mux_139_i6_3_lut (.A(n645[5]), .B(intgOut0[5]), .C(n19044), .Z(n675[5])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i6_3_lut.init = 16'hacac;
    LUT4 i2552_2_lut (.A(n19542), .B(n19537), .Z(clk_N_683_enable_392)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam i2552_2_lut.init = 16'h8888;
    LUT4 i1673_1_lut (.A(n42), .Z(subIn1_24__N_1299)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[34:50])
    defparam i1673_1_lut.init = 16'h5555;
    LUT4 i1674_1_lut (.A(n49), .Z(dirout_m3_N_1576)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[35:51])
    defparam i1674_1_lut.init = 16'h5555;
    LUT4 i1672_1_lut (.A(n35), .Z(subIn1_24__N_1113)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[34:50])
    defparam i1672_1_lut.init = 16'h5555;
    LUT4 mux_1171_i3_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[2]), 
         .D(speed_set_m4[2]), .Z(n2213[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i3_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1171_i4_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[3]), 
         .D(speed_set_m4[3]), .Z(n2213[3])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i4_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i7_4_lut (.A(backOut2[6]), .B(backOut3[6]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i7_4_lut.init = 16'h0aca;
    LUT4 i1675_1_lut (.A(n56), .Z(dirout_m4_N_1579)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(139[35:51])
    defparam i1675_1_lut.init = 16'h5555;
    LUT4 mux_139_i7_3_lut (.A(n645[6]), .B(intgOut0[6]), .C(n19044), .Z(n675[6])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i7_3_lut.init = 16'hacac;
    LUT4 mux_1171_i5_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[4]), 
         .D(speed_set_m4[4]), .Z(n2213[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i5_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i8_4_lut (.A(backOut2[7]), .B(backOut3[7]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i8_4_lut.init = 16'h0aca;
    FD1P3IX dutyout_m2_i0_i4 (.D(n1893[4]), .SP(clk_N_683_enable_392), .CD(n12371), 
            .CK(clk_N_683), .Q(PWMdut_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i3 (.D(n1311[3]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i2 (.D(n1893[2]), .SP(clk_N_683_enable_392), .CD(n12371), 
            .CK(clk_N_683), .Q(PWMdut_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i1 (.D(n1893[1]), .SP(clk_N_683_enable_392), .CD(n12371), 
            .CK(clk_N_683), .Q(PWMdut_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i9 (.D(n1267[9]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i8 (.D(n1267[8]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i7 (.D(n1267[7]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i6 (.D(n1267[6]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i5 (.D(n1267[5]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i4 (.D(n1881[4]), .SP(clk_N_683_enable_392), .CD(n12362), 
            .CK(clk_N_683), .Q(PWMdut_m1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i3 (.D(n1267[3]), .SP(clk_N_683_enable_392), .CD(n12366), 
            .CK(clk_N_683), .Q(PWMdut_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i2 (.D(n1881[2]), .SP(clk_N_683_enable_392), .CD(n12362), 
            .CK(clk_N_683), .Q(PWMdut_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i1 (.D(n1881[1]), .SP(clk_N_683_enable_392), .CD(n12362), 
            .CK(clk_N_683), .Q(PWMdut_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i1.GSR = "DISABLED";
    LUT4 mux_139_i8_3_lut (.A(n645[7]), .B(intgOut0[7]), .C(n19044), .Z(n675[7])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i8_3_lut.init = 16'hacac;
    CCU2D add_1103_5 (.A0(n1217[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1217[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16508), 
          .COUT(n16509), .S0(n1917[3]), .S1(n1917[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[20:29])
    defparam add_1103_5.INIT0 = 16'hf555;
    defparam add_1103_5.INIT1 = 16'hf555;
    defparam add_1103_5.INJECT1_0 = "NO";
    defparam add_1103_5.INJECT1_1 = "NO";
    CCU2D add_187_9 (.A0(Out2[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16444), 
          .COUT(n16445), .S0(n1196[7]), .S1(n1196[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_187_9.INIT0 = 16'h5aaa;
    defparam add_187_9.INIT1 = 16'h5aaa;
    defparam add_187_9.INJECT1_0 = "NO";
    defparam add_187_9.INJECT1_1 = "NO";
    LUT4 mux_1171_i6_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[5]), 
         .D(speed_set_m4[5]), .Z(n2213[5])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i6_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1171_i7_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[6]), 
         .D(speed_set_m4[6]), .Z(n2213[6])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i7_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i9_4_lut (.A(backOut2[8]), .B(backOut3[8]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[8])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i9_4_lut.init = 16'h0aca;
    LUT4 mux_1171_i8_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[7]), 
         .D(speed_set_m4[7]), .Z(n2213[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i8_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1171_i9_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[8]), 
         .D(speed_set_m4[8]), .Z(n2213[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i9_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1171_i10_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[9]), 
         .D(speed_set_m4[9]), .Z(n2213[9])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i10_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1171_i11_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[10]), 
         .D(speed_set_m4[10]), .Z(n2213[10])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i11_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1171_i12_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[11]), 
         .D(speed_set_m4[11]), .Z(n2213[11])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i12_3_lut_4_lut.init = 16'hfe10;
    LUT4 i12201_2_lut (.A(addOut[28]), .B(n19542), .Z(backOut0_28__N_1414[28])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12201_2_lut.init = 16'h2222;
    LUT4 mux_1171_i13_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[12]), 
         .D(speed_set_m4[12]), .Z(n2213[12])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i13_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1171_i14_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[13]), 
         .D(speed_set_m4[13]), .Z(n2213[13])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i14_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1171_i15_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[14]), 
         .D(speed_set_m4[14]), .Z(n2213[14])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i15_3_lut_4_lut.init = 16'hfe10;
    FD1P3IX dutyout_m4_i0_i0 (.D(n1917[0]), .SP(clk_N_683_enable_392), .CD(n12389), 
            .CK(clk_N_683), .Q(PWMdut_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i0.GSR = "DISABLED";
    LUT4 mux_139_i9_3_lut (.A(n645[8]), .B(intgOut0[8]), .C(n19044), .Z(n675[8])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i9_3_lut.init = 16'hacac;
    FD1P3IX dutyout_m3_i0_i0 (.D(n1905[0]), .SP(clk_N_683_enable_392), .CD(n12380), 
            .CK(clk_N_683), .Q(PWMdut_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i0 (.D(n1893[0]), .SP(clk_N_683_enable_392), .CD(n12371), 
            .CK(clk_N_683), .Q(PWMdut_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i0 (.D(n1881[0]), .SP(clk_N_683_enable_392), .CD(n12362), 
            .CK(clk_N_683), .Q(PWMdut_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i0.GSR = "DISABLED";
    LUT4 mux_1171_i16_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[15]), 
         .D(speed_set_m4[15]), .Z(n2213[15])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i16_3_lut_4_lut.init = 16'hfe10;
    LUT4 i12200_2_lut (.A(addOut[27]), .B(n19542), .Z(backOut0_28__N_1414[27])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12200_2_lut.init = 16'h2222;
    LUT4 mux_1171_i17_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[16]), 
         .D(speed_set_m4[16]), .Z(n2213[16])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i17_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_1103_3 (.A0(n1217[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1217[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16507), 
          .COUT(n16508), .S0(n1917[1]), .S1(n1917[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[20:29])
    defparam add_1103_3.INIT0 = 16'hf555;
    defparam add_1103_3.INIT1 = 16'hf555;
    defparam add_1103_3.INJECT1_0 = "NO";
    defparam add_1103_3.INJECT1_1 = "NO";
    LUT4 ss_1__bdd_4_lut (.A(n19542), .B(ss[0]), .C(ss[2]), .D(ss[3]), 
         .Z(n14432)) /* synthesis lut_function=(A+(B+(C (D)+!C !(D)))) */ ;
    defparam ss_1__bdd_4_lut.init = 16'hfeef;
    LUT4 mux_1171_i18_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[17]), 
         .D(speed_set_m4[17]), .Z(n2213[17])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i18_3_lut_4_lut.init = 16'hfe10;
    LUT4 i12199_2_lut (.A(addOut[26]), .B(n19542), .Z(backOut0_28__N_1414[26])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12199_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_adj_71 (.A(n19063), .B(n17542), .C(n19542), .D(n19062), 
         .Z(clk_N_683_enable_324)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_71.init = 16'hc0c8;
    LUT4 i12198_2_lut (.A(addOut[25]), .B(n19542), .Z(backOut0_28__N_1414[25])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12198_2_lut.init = 16'h2222;
    LUT4 mux_1171_i19_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[18]), 
         .D(speed_set_m4[18]), .Z(n2213[18])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i19_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1171_i20_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[19]), 
         .D(speed_set_m4[19]), .Z(n2213[19])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i20_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i10_4_lut (.A(backOut2[9]), .B(backOut3[9]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[9])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i10_4_lut.init = 16'h0aca;
    LUT4 i12197_2_lut (.A(addOut[24]), .B(n19542), .Z(backOut0_28__N_1414[24])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12197_2_lut.init = 16'h2222;
    LUT4 i12196_2_lut (.A(addOut[23]), .B(n19542), .Z(backOut0_28__N_1414[23])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12196_2_lut.init = 16'h2222;
    LUT4 i12195_2_lut (.A(addOut[22]), .B(n19542), .Z(backOut0_28__N_1414[22])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12195_2_lut.init = 16'h2222;
    LUT4 mux_1171_i21_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[20]), 
         .D(speed_set_m4[20]), .Z(n2213[20])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i21_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_187_7 (.A0(Out2[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16443), 
          .COUT(n16444), .S0(n1196[5]), .S1(n1196[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_187_7.INIT0 = 16'h5aaa;
    defparam add_187_7.INIT1 = 16'h5aaa;
    defparam add_187_7.INJECT1_0 = "NO";
    defparam add_187_7.INJECT1_1 = "NO";
    CCU2D add_1106_13 (.A0(n4505), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4507), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16419), 
          .COUT(n16420), .S0(n1973[11]), .S1(n1973[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1106_13.INIT0 = 16'hf555;
    defparam add_1106_13.INIT1 = 16'hf555;
    defparam add_1106_13.INJECT1_0 = "NO";
    defparam add_1106_13.INJECT1_1 = "NO";
    CCU2D add_1106_11 (.A0(n4501), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4503), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16418), 
          .COUT(n16419), .S0(n1973[9]), .S1(n1973[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1106_11.INIT0 = 16'hf555;
    defparam add_1106_11.INIT1 = 16'hf555;
    defparam add_1106_11.INJECT1_0 = "NO";
    defparam add_1106_11.INJECT1_1 = "NO";
    LUT4 mux_1171_i1_3_lut_4_lut (.A(n14166), .B(n49), .C(speed_set_m3[0]), 
         .D(speed_set_m4[0]), .Z(n2213[0])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1171_i1_3_lut_4_lut.init = 16'hfe10;
    LUT4 i12194_2_lut (.A(addOut[21]), .B(n19542), .Z(backOut0_28__N_1414[21])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12194_2_lut.init = 16'h2222;
    LUT4 mux_139_i10_3_lut (.A(n645[9]), .B(intgOut0[9]), .C(n19044), 
         .Z(n675[9])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i10_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_rep_335_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19042), 
         .D(n19043), .Z(n19022)) /* synthesis lut_function=(A+(B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[20:27])
    defparam i1_3_lut_rep_335_4_lut_4_lut.init = 16'hfbea;
    LUT4 i3104_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[10]), 
         .D(speed_set_m2[10]), .Z(n5090)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3104_3_lut_4_lut.init = 16'hfe10;
    LUT4 i3086_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[1]), 
         .D(speed_set_m2[1]), .Z(n5072)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3086_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_4_lut_adj_72 (.A(ss[1]), .B(n17542), .C(n19542), .D(n4_adj_1758), 
         .Z(clk_N_683_enable_352)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_72.init = 16'hc8c0;
    LUT4 i12193_2_lut (.A(addOut[20]), .B(n19542), .Z(backOut0_28__N_1414[20])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12193_2_lut.init = 16'h2222;
    CCU2D add_14175_21 (.A0(speed_set_m4[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16662), .S1(n56));
    defparam add_14175_21.INIT0 = 16'h5555;
    defparam add_14175_21.INIT1 = 16'h0000;
    defparam add_14175_21.INJECT1_0 = "NO";
    defparam add_14175_21.INJECT1_1 = "NO";
    CCU2D add_14175_19 (.A0(speed_set_m4[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16661), .COUT(n16662));
    defparam add_14175_19.INIT0 = 16'hf555;
    defparam add_14175_19.INIT1 = 16'hf555;
    defparam add_14175_19.INJECT1_0 = "NO";
    defparam add_14175_19.INJECT1_1 = "NO";
    LUT4 mux_135_i11_4_lut (.A(backOut2[10]), .B(backOut3[10]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[10])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i11_4_lut.init = 16'h0aca;
    LUT4 mux_139_i11_3_lut (.A(n645[10]), .B(intgOut0[10]), .C(n19044), 
         .Z(n675[10])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i11_3_lut.init = 16'hacac;
    CCU2D addOut_1958_add_4_29 (.A0(multOut[27]), .B0(n14432), .C0(addOut[27]), 
          .D0(addIn2_28__N_1206[27]), .A1(multOut[28]), .B1(n14432), .C1(addOut[28]), 
          .D1(addIn2_28__N_1206[28]), .CIN(n16577), .S0(n121[27]), .S1(n121[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_29.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_29.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_29.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_29.INJECT1_1 = "NO";
    CCU2D add_1106_9 (.A0(n4497), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4499), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16417), 
          .COUT(n16418), .S0(n1973[7]), .S1(n1973[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1106_9.INIT0 = 16'hf555;
    defparam add_1106_9.INIT1 = 16'hf555;
    defparam add_1106_9.INJECT1_0 = "NO";
    defparam add_1106_9.INJECT1_1 = "NO";
    LUT4 i3088_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[2]), 
         .D(speed_set_m2[2]), .Z(n5074)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3088_3_lut_4_lut.init = 16'hfe10;
    LUT4 i12192_2_lut (.A(addOut[19]), .B(n19542), .Z(backOut0_28__N_1414[19])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12192_2_lut.init = 16'h2222;
    LUT4 i3090_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[3]), 
         .D(speed_set_m2[3]), .Z(n5076)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3090_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i12_4_lut (.A(backOut2[11]), .B(backOut3[11]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[11])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i12_4_lut.init = 16'h0aca;
    LUT4 mux_139_i12_3_lut (.A(n645[11]), .B(intgOut0[11]), .C(n19044), 
         .Z(n675[11])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i12_3_lut.init = 16'hacac;
    LUT4 i12191_2_lut (.A(addOut[18]), .B(n19542), .Z(backOut0_28__N_1414[18])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12191_2_lut.init = 16'h2222;
    CCU2D add_14175_17 (.A0(speed_set_m4[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16660), .COUT(n16661));
    defparam add_14175_17.INIT0 = 16'hf555;
    defparam add_14175_17.INIT1 = 16'hf555;
    defparam add_14175_17.INJECT1_0 = "NO";
    defparam add_14175_17.INJECT1_1 = "NO";
    LUT4 i3092_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[4]), 
         .D(speed_set_m2[4]), .Z(n5078)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3092_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_14175_15 (.A0(speed_set_m4[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16659), .COUT(n16660));
    defparam add_14175_15.INIT0 = 16'hf555;
    defparam add_14175_15.INIT1 = 16'hf555;
    defparam add_14175_15.INJECT1_0 = "NO";
    defparam add_14175_15.INJECT1_1 = "NO";
    LUT4 mux_135_i13_4_lut (.A(backOut2[12]), .B(backOut3[12]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[12])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i13_4_lut.init = 16'h0aca;
    CCU2D add_14175_13 (.A0(speed_set_m4[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16658), .COUT(n16659));
    defparam add_14175_13.INIT0 = 16'hf555;
    defparam add_14175_13.INIT1 = 16'hf555;
    defparam add_14175_13.INJECT1_0 = "NO";
    defparam add_14175_13.INJECT1_1 = "NO";
    CCU2D add_1103_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1217[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16507), 
          .S1(n1917[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[20:29])
    defparam add_1103_1.INIT0 = 16'hF000;
    defparam add_1103_1.INIT1 = 16'h0aaa;
    defparam add_1103_1.INJECT1_0 = "NO";
    defparam add_1103_1.INJECT1_1 = "NO";
    LUT4 i3094_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[5]), 
         .D(speed_set_m2[5]), .Z(n5080)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3094_3_lut_4_lut.init = 16'hfe10;
    LUT4 i12190_2_lut (.A(addOut[17]), .B(n19542), .Z(backOut0_28__N_1414[17])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12190_2_lut.init = 16'h2222;
    LUT4 mux_139_i13_3_lut (.A(n645[12]), .B(intgOut0[12]), .C(n19044), 
         .Z(n675[12])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i13_3_lut.init = 16'hacac;
    LUT4 i3096_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[6]), 
         .D(speed_set_m2[6]), .Z(n5082)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3096_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i14_4_lut (.A(backOut2[13]), .B(backOut3[13]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[13])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i14_4_lut.init = 16'h0aca;
    LUT4 i7_4_lut_adj_73 (.A(Out2[3]), .B(n14_adj_1759), .C(n10_adj_1760), 
         .D(Out2[4]), .Z(n16855)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i7_4_lut_adj_73.init = 16'hfffe;
    LUT4 i6_4_lut_adj_74 (.A(Out2[11]), .B(Out2[7]), .C(Out2[2]), .D(Out2[10]), 
         .Z(n14_adj_1759)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i6_4_lut_adj_74.init = 16'hfffe;
    CCU2D add_14175_11 (.A0(speed_set_m4[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16657), .COUT(n16658));
    defparam add_14175_11.INIT0 = 16'hf555;
    defparam add_14175_11.INIT1 = 16'hf555;
    defparam add_14175_11.INJECT1_0 = "NO";
    defparam add_14175_11.INJECT1_1 = "NO";
    CCU2D add_14175_9 (.A0(speed_set_m4[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16656), .COUT(n16657));
    defparam add_14175_9.INIT0 = 16'hf555;
    defparam add_14175_9.INIT1 = 16'hf555;
    defparam add_14175_9.INJECT1_0 = "NO";
    defparam add_14175_9.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_75 (.A(Out2[9]), .B(Out2[1]), .Z(n10_adj_1760)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i2_2_lut_adj_75.init = 16'heeee;
    LUT4 i4_4_lut_adj_76 (.A(Out2[5]), .B(Out2[6]), .C(Out2[0]), .D(n6_adj_1761), 
         .Z(n16856)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i4_4_lut_adj_76.init = 16'hfffe;
    LUT4 i1_2_lut_adj_77 (.A(Out2[8]), .B(Out2[12]), .Z(n6_adj_1761)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i1_2_lut_adj_77.init = 16'heeee;
    CCU2D add_14175_7 (.A0(speed_set_m4[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16655), .COUT(n16656));
    defparam add_14175_7.INIT0 = 16'hf555;
    defparam add_14175_7.INIT1 = 16'hf555;
    defparam add_14175_7.INJECT1_0 = "NO";
    defparam add_14175_7.INJECT1_1 = "NO";
    LUT4 i12189_2_lut (.A(addOut[16]), .B(n19542), .Z(backOut0_28__N_1414[16])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12189_2_lut.init = 16'h2222;
    LUT4 mux_139_i14_3_lut (.A(n645[13]), .B(intgOut0[13]), .C(n19044), 
         .Z(n675[13])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i14_3_lut.init = 16'hacac;
    LUT4 mux_135_i15_4_lut (.A(backOut2[14]), .B(backOut3[14]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[14])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i15_4_lut.init = 16'h0aca;
    LUT4 mux_139_i15_3_lut (.A(n645[14]), .B(intgOut0[14]), .C(n19044), 
         .Z(n675[14])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i15_3_lut.init = 16'hacac;
    LUT4 i3098_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[7]), 
         .D(speed_set_m2[7]), .Z(n5084)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3098_3_lut_4_lut.init = 16'hfe10;
    LUT4 i7_4_lut_adj_78 (.A(Out1[3]), .B(n14_adj_1762), .C(n10_adj_1763), 
         .D(Out1[4]), .Z(n16853)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i7_4_lut_adj_78.init = 16'hfffe;
    LUT4 i6_4_lut_adj_79 (.A(Out1[11]), .B(Out1[7]), .C(Out1[2]), .D(Out1[10]), 
         .Z(n14_adj_1762)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i6_4_lut_adj_79.init = 16'hfffe;
    LUT4 i12188_2_lut (.A(addOut[15]), .B(n19542), .Z(backOut0_28__N_1414[15])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12188_2_lut.init = 16'h2222;
    LUT4 i12187_2_lut (.A(addOut[14]), .B(n19542), .Z(backOut0_28__N_1414[14])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12187_2_lut.init = 16'h2222;
    LUT4 mux_135_i16_4_lut (.A(backOut2[15]), .B(backOut3[15]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[15])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i16_4_lut.init = 16'h0aca;
    LUT4 i3100_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[8]), 
         .D(speed_set_m2[8]), .Z(n5086)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3100_3_lut_4_lut.init = 16'hfe10;
    LUT4 i2_2_lut_adj_80 (.A(Out1[9]), .B(Out1[1]), .Z(n10_adj_1763)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i2_2_lut_adj_80.init = 16'heeee;
    LUT4 i12186_2_lut (.A(addOut[13]), .B(n19542), .Z(backOut0_28__N_1414[13])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12186_2_lut.init = 16'h2222;
    LUT4 mux_139_i16_3_lut (.A(n645[15]), .B(intgOut0[15]), .C(n19044), 
         .Z(n675[15])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i16_3_lut.init = 16'hacac;
    LUT4 i3102_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[9]), 
         .D(speed_set_m2[9]), .Z(n5088)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3102_3_lut_4_lut.init = 16'hfe10;
    LUT4 i4_4_lut_adj_81 (.A(Out1[5]), .B(Out1[6]), .C(Out1[0]), .D(n6_adj_1764), 
         .Z(n16854)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i4_4_lut_adj_81.init = 16'hfffe;
    LUT4 i12185_2_lut (.A(addOut[12]), .B(n19542), .Z(backOut0_28__N_1414[12])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12185_2_lut.init = 16'h2222;
    LUT4 i3106_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[11]), 
         .D(speed_set_m2[11]), .Z(n5092)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3106_3_lut_4_lut.init = 16'hfe10;
    CCU2D addOut_1958_add_4_27 (.A0(multOut[25]), .B0(n14432), .C0(addOut[25]), 
          .D0(addIn2_28__N_1206[25]), .A1(multOut[26]), .B1(n14432), .C1(addOut[26]), 
          .D1(addIn2_28__N_1206[26]), .CIN(n16576), .COUT(n16577), .S0(n121[25]), 
          .S1(n121[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_27.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_27.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_27.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_27.INJECT1_1 = "NO";
    LUT4 i3108_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[12]), 
         .D(speed_set_m2[12]), .Z(n5094)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3108_3_lut_4_lut.init = 16'hfe10;
    CCU2D addOut_1958_add_4_25 (.A0(multOut[23]), .B0(n14432), .C0(addOut[23]), 
          .D0(addIn2_28__N_1206[23]), .A1(multOut[24]), .B1(n14432), .C1(addOut[24]), 
          .D1(addIn2_28__N_1206[24]), .CIN(n16575), .COUT(n16576), .S0(n121[23]), 
          .S1(n121[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_25.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_25.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_25.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_25.INJECT1_1 = "NO";
    LUT4 i3110_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[13]), 
         .D(speed_set_m2[13]), .Z(n5096)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3110_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_14175_5 (.A0(speed_set_m4[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16654), .COUT(n16655));
    defparam add_14175_5.INIT0 = 16'hf555;
    defparam add_14175_5.INIT1 = 16'hf555;
    defparam add_14175_5.INJECT1_0 = "NO";
    defparam add_14175_5.INJECT1_1 = "NO";
    LUT4 i3112_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[14]), 
         .D(speed_set_m2[14]), .Z(n5098)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3112_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_14175_3 (.A0(speed_set_m4[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16653), .COUT(n16654));
    defparam add_14175_3.INIT0 = 16'hf555;
    defparam add_14175_3.INIT1 = 16'hf555;
    defparam add_14175_3.INJECT1_0 = "NO";
    defparam add_14175_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_82 (.A(Out1[8]), .B(Out1[12]), .Z(n6_adj_1764)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i1_2_lut_adj_82.init = 16'heeee;
    LUT4 i12184_2_lut (.A(addOut[11]), .B(n19542), .Z(backOut0_28__N_1414[11])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12184_2_lut.init = 16'h2222;
    CCU2D add_14175_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m4[0]), .B1(speed_set_m4[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16653));
    defparam add_14175_1.INIT0 = 16'hF000;
    defparam add_14175_1.INIT1 = 16'ha666;
    defparam add_14175_1.INJECT1_0 = "NO";
    defparam add_14175_1.INJECT1_1 = "NO";
    LUT4 i12183_2_lut (.A(addOut[10]), .B(n19542), .Z(backOut0_28__N_1414[10])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12183_2_lut.init = 16'h2222;
    LUT4 mux_135_i17_4_lut (.A(backOut2[16]), .B(backOut3[16]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[16])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i17_4_lut.init = 16'h0aca;
    LUT4 i12182_2_lut (.A(addOut[9]), .B(n19542), .Z(backOut0_28__N_1414[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12182_2_lut.init = 16'h2222;
    LUT4 i12181_2_lut (.A(addOut[8]), .B(n19542), .Z(backOut0_28__N_1414[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12181_2_lut.init = 16'h2222;
    LUT4 i12180_2_lut (.A(addOut[7]), .B(n19542), .Z(backOut0_28__N_1414[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12180_2_lut.init = 16'h2222;
    LUT4 i12179_2_lut (.A(addOut[6]), .B(n19542), .Z(backOut0_28__N_1414[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12179_2_lut.init = 16'h2222;
    LUT4 i12178_2_lut (.A(addOut[5]), .B(n19542), .Z(backOut0_28__N_1414[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12178_2_lut.init = 16'h2222;
    CCU2D addOut_1958_add_4_23 (.A0(multOut[21]), .B0(n14432), .C0(addOut[21]), 
          .D0(addIn2_28__N_1206[21]), .A1(multOut[22]), .B1(n14432), .C1(addOut[22]), 
          .D1(addIn2_28__N_1206[22]), .CIN(n16574), .COUT(n16575), .S0(n121[21]), 
          .S1(n121[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_23.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_23.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_23.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_23.INJECT1_1 = "NO";
    LUT4 i12177_2_lut (.A(addOut[4]), .B(n19542), .Z(backOut0_28__N_1414[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12177_2_lut.init = 16'h2222;
    LUT4 mux_139_i17_3_lut (.A(n645[16]), .B(intgOut0[16]), .C(n19044), 
         .Z(n675[16])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i17_3_lut.init = 16'hacac;
    CCU2D add_187_5 (.A0(Out2[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16442), 
          .COUT(n16443), .S0(n1196[3]), .S1(n1196[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_187_5.INIT0 = 16'h5aaa;
    defparam add_187_5.INIT1 = 16'h5aaa;
    defparam add_187_5.INJECT1_0 = "NO";
    defparam add_187_5.INJECT1_1 = "NO";
    CCU2D add_14164_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16652), 
          .S0(n917));
    defparam add_14164_cout.INIT0 = 16'h0000;
    defparam add_14164_cout.INIT1 = 16'h0000;
    defparam add_14164_cout.INJECT1_0 = "NO";
    defparam add_14164_cout.INJECT1_1 = "NO";
    CCU2D addOut_1958_add_4_21 (.A0(multOut[19]), .B0(n14432), .C0(addOut[19]), 
          .D0(addIn2_28__N_1206[19]), .A1(multOut[20]), .B1(n14432), .C1(addOut[20]), 
          .D1(addIn2_28__N_1206[20]), .CIN(n16573), .COUT(n16574), .S0(n121[19]), 
          .S1(n121[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_21.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_21.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_21.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_21.INJECT1_1 = "NO";
    LUT4 mux_1981_i4_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[3]), 
         .D(n27_adj_1783[3]), .Z(subOut_24__N_1135[3])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i4_3_lut_4_lut.init = 16'hf2d0;
    LUT4 i12176_2_lut (.A(addOut[3]), .B(n19542), .Z(backOut0_28__N_1414[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12176_2_lut.init = 16'h2222;
    LUT4 i12175_2_lut (.A(addOut[2]), .B(n19542), .Z(backOut0_28__N_1414[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12175_2_lut.init = 16'h2222;
    LUT4 i12174_2_lut (.A(addOut[1]), .B(n19542), .Z(backOut0_28__N_1414[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12174_2_lut.init = 16'h2222;
    CCU2D addOut_1958_add_4_19 (.A0(multOut[17]), .B0(n14432), .C0(addOut[17]), 
          .D0(addIn2_28__N_1206[17]), .A1(multOut[18]), .B1(n14432), .C1(addOut[18]), 
          .D1(addIn2_28__N_1206[18]), .CIN(n16572), .COUT(n16573), .S0(n121[17]), 
          .S1(n121[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_19.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_19.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_19.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_19.INJECT1_1 = "NO";
    CCU2D add_14164_22 (.A0(addOut[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16651), .COUT(n16652));
    defparam add_14164_22.INIT0 = 16'h5555;
    defparam add_14164_22.INIT1 = 16'hf555;
    defparam add_14164_22.INJECT1_0 = "NO";
    defparam add_14164_22.INJECT1_1 = "NO";
    CCU2D add_14164_20 (.A0(addOut[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16650), .COUT(n16651));
    defparam add_14164_20.INIT0 = 16'h5555;
    defparam add_14164_20.INIT1 = 16'h5555;
    defparam add_14164_20.INJECT1_0 = "NO";
    defparam add_14164_20.INJECT1_1 = "NO";
    LUT4 i3114_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[15]), 
         .D(speed_set_m2[15]), .Z(n5100)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3114_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i18_4_lut (.A(backOut2[17]), .B(backOut3[17]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[17])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i18_4_lut.init = 16'h0aca;
    LUT4 i15887_2_lut_3_lut_4_lut (.A(n19061), .B(n19532), .C(n3744), 
         .D(ss[2]), .Z(n17766)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i15887_2_lut_3_lut_4_lut.init = 16'hf0f4;
    LUT4 mux_139_i18_3_lut (.A(n645[17]), .B(intgOut0[17]), .C(n19044), 
         .Z(n675[17])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i18_3_lut.init = 16'hacac;
    LUT4 i2_3_lut_4_lut (.A(ss[1]), .B(n19083), .C(ss[3]), .D(n19542), 
         .Z(n17488)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i2_3_lut_4_lut.init = 16'h0080;
    CCU2D add_187_3 (.A0(Out2[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16441), 
          .COUT(n16442), .S0(n1196[1]), .S1(n1196[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_187_3.INIT0 = 16'h5aaa;
    defparam add_187_3.INIT1 = 16'h5aaa;
    defparam add_187_3.INJECT1_0 = "NO";
    defparam add_187_3.INJECT1_1 = "NO";
    CCU2D add_1106_7 (.A0(n4493), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4495), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16416), 
          .COUT(n16417), .S0(n1973[5]), .S1(n1973[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1106_7.INIT0 = 16'hf555;
    defparam add_1106_7.INIT1 = 16'hf555;
    defparam add_1106_7.INJECT1_0 = "NO";
    defparam add_1106_7.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(n19014), .B(n17639), .C(n19019), .D(n14370), .Z(n14518)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3116_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[16]), 
         .D(speed_set_m2[16]), .Z(n5102)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3116_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i19_4_lut (.A(backOut2[18]), .B(backOut3[18]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[18])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i19_4_lut.init = 16'h0aca;
    LUT4 i10408_2_lut_3_lut_4_lut (.A(ss[2]), .B(n19082), .C(clk_N_683_enable_392), 
         .D(ss[3]), .Z(n12366)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i10408_2_lut_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i1_4_lut_4_lut_3_lut_4_lut (.A(ss[2]), .B(n19082), .C(n19542), 
         .D(ss[3]), .Z(clk_N_683_enable_156)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_4_lut_4_lut_3_lut_4_lut.init = 16'hf1e0;
    CCU2D add_14164_18 (.A0(addOut[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16649), .COUT(n16650));
    defparam add_14164_18.INIT0 = 16'h5555;
    defparam add_14164_18.INIT1 = 16'h5555;
    defparam add_14164_18.INJECT1_0 = "NO";
    defparam add_14164_18.INJECT1_1 = "NO";
    CCU2D add_14164_16 (.A0(addOut[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16648), .COUT(n16649));
    defparam add_14164_16.INIT0 = 16'h5555;
    defparam add_14164_16.INIT1 = 16'h5aaa;
    defparam add_14164_16.INJECT1_0 = "NO";
    defparam add_14164_16.INJECT1_1 = "NO";
    CCU2D add_187_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[13]), .B1(n16855), .C1(n16856), .D1(Out2[28]), .COUT(n16441), 
          .S1(n1196[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_187_1.INIT0 = 16'hF000;
    defparam add_187_1.INIT1 = 16'h56aa;
    defparam add_187_1.INJECT1_0 = "NO";
    defparam add_187_1.INJECT1_1 = "NO";
    CCU2D add_1102_11 (.A0(n1196[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16506), 
          .S0(n1905[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[20:29])
    defparam add_1102_11.INIT0 = 16'hf555;
    defparam add_1102_11.INIT1 = 16'h0000;
    defparam add_1102_11.INJECT1_0 = "NO";
    defparam add_1102_11.INJECT1_1 = "NO";
    CCU2D add_14164_14 (.A0(addOut[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16647), .COUT(n16648));
    defparam add_14164_14.INIT0 = 16'h5aaa;
    defparam add_14164_14.INIT1 = 16'h5555;
    defparam add_14164_14.INJECT1_0 = "NO";
    defparam add_14164_14.INJECT1_1 = "NO";
    CCU2D add_14164_12 (.A0(addOut[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16646), .COUT(n16647));
    defparam add_14164_12.INIT0 = 16'h5555;
    defparam add_14164_12.INIT1 = 16'h5aaa;
    defparam add_14164_12.INJECT1_0 = "NO";
    defparam add_14164_12.INJECT1_1 = "NO";
    CCU2D add_14164_10 (.A0(addOut[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16645), .COUT(n16646));
    defparam add_14164_10.INIT0 = 16'h5555;
    defparam add_14164_10.INIT1 = 16'h5555;
    defparam add_14164_10.INJECT1_0 = "NO";
    defparam add_14164_10.INJECT1_1 = "NO";
    CCU2D add_1102_9 (.A0(n1196[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1196[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16505), 
          .COUT(n16506), .S0(n1905[7]), .S1(n1905[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[20:29])
    defparam add_1102_9.INIT0 = 16'hf555;
    defparam add_1102_9.INIT1 = 16'hf555;
    defparam add_1102_9.INJECT1_0 = "NO";
    defparam add_1102_9.INJECT1_1 = "NO";
    CCU2D addOut_1958_add_4_17 (.A0(multOut[15]), .B0(n14432), .C0(addOut[15]), 
          .D0(addIn2_28__N_1206[15]), .A1(multOut[16]), .B1(n14432), .C1(addOut[16]), 
          .D1(addIn2_28__N_1206[16]), .CIN(n16571), .COUT(n16572), .S0(n121[15]), 
          .S1(n121[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_17.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_17.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_17.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_17.INJECT1_1 = "NO";
    CCU2D addOut_1958_add_4_15 (.A0(multOut[13]), .B0(n14432), .C0(addOut[13]), 
          .D0(addIn2_28__N_1206[13]), .A1(multOut[14]), .B1(n14432), .C1(addOut[14]), 
          .D1(addIn2_28__N_1206[14]), .CIN(n16570), .COUT(n16571), .S0(n121[13]), 
          .S1(n121[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_15.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_15.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_15.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_15.INJECT1_1 = "NO";
    CCU2D addOut_1958_add_4_13 (.A0(multOut[11]), .B0(n14432), .C0(addOut[11]), 
          .D0(addIn2_28__N_1206[11]), .A1(multOut[12]), .B1(n14432), .C1(addOut[12]), 
          .D1(addIn2_28__N_1206[12]), .CIN(n16569), .COUT(n16570), .S0(n121[11]), 
          .S1(n121[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_13.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_13.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_13.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_13.INJECT1_1 = "NO";
    CCU2D add_14164_8 (.A0(addOut[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16644), .COUT(n16645));
    defparam add_14164_8.INIT0 = 16'h5555;
    defparam add_14164_8.INIT1 = 16'h5aaa;
    defparam add_14164_8.INJECT1_0 = "NO";
    defparam add_14164_8.INJECT1_1 = "NO";
    LUT4 i3118_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[17]), 
         .D(speed_set_m2[17]), .Z(n5104)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3118_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_14164_6 (.A0(addOut[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16643), .COUT(n16644));
    defparam add_14164_6.INIT0 = 16'h5aaa;
    defparam add_14164_6.INIT1 = 16'h5555;
    defparam add_14164_6.INJECT1_0 = "NO";
    defparam add_14164_6.INJECT1_1 = "NO";
    LUT4 ss_4__I_0_319_i6_2_lut_rep_371 (.A(ss[0]), .B(ss[1]), .Z(n19058)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam ss_4__I_0_319_i6_2_lut_rep_371.init = 16'hdddd;
    LUT4 equal_114_i9_2_lut_rep_344_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19059), 
         .D(ss[2]), .Z(n19031)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam equal_114_i9_2_lut_rep_344_3_lut_4_lut.init = 16'hfdff;
    LUT4 i3120_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[18]), 
         .D(speed_set_m2[18]), .Z(n5106)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3120_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_139_i19_3_lut (.A(n645[18]), .B(intgOut0[18]), .C(n19044), 
         .Z(n675[18])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i19_3_lut.init = 16'hacac;
    LUT4 i15952_2_lut_rep_338_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19059), 
         .D(ss[2]), .Z(n19025)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam i15952_2_lut_rep_338_2_lut_3_lut_4_lut.init = 16'h0002;
    LUT4 ss_4__I_0_319_i9_2_lut_rep_350_3_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n19061), .D(ss[2]), .Z(n19037)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam ss_4__I_0_319_i9_2_lut_rep_350_3_lut_4_lut.init = 16'hfdff;
    CCU2D addOut_1958_add_4_11 (.A0(multOut[9]), .B0(n14432), .C0(addOut[9]), 
          .D0(addIn2_28__N_1206[9]), .A1(multOut[10]), .B1(n14432), .C1(addOut[10]), 
          .D1(addIn2_28__N_1206[10]), .CIN(n16568), .COUT(n16569), .S0(n121[9]), 
          .S1(n121[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_11.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_11.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_11.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_372 (.A(n19542), .B(ss[3]), .Z(n19059)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[9:16])
    defparam i1_2_lut_rep_372.init = 16'hbbbb;
    CCU2D addOut_1958_add_4_9 (.A0(multOut[7]), .B0(n14432), .C0(addOut[7]), 
          .D0(addIn2_28__N_1206[7]), .A1(multOut[8]), .B1(n14432), .C1(addOut[8]), 
          .D1(addIn2_28__N_1206[8]), .CIN(n16567), .COUT(n16568), .S0(n121[7]), 
          .S1(n121[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_9.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_9.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_9.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_353_3_lut (.A(n19542), .B(ss[3]), .C(ss[2]), .Z(n19040)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[9:16])
    defparam i1_2_lut_rep_353_3_lut.init = 16'hbfbf;
    CCU2D addOut_1958_add_4_7 (.A0(multOut[5]), .B0(n14432), .C0(addOut[5]), 
          .D0(addIn2_28__N_1206[5]), .A1(multOut[6]), .B1(n14432), .C1(addOut[6]), 
          .D1(addIn2_28__N_1206[6]), .CIN(n16566), .COUT(n16567), .S0(n121[5]), 
          .S1(n121[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_7.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_7.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_7.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_7.INJECT1_1 = "NO";
    CCU2D addOut_1958_add_4_5 (.A0(multOut[3]), .B0(n14432), .C0(addOut[3]), 
          .D0(addIn2_28__N_1206[3]), .A1(multOut[4]), .B1(n14432), .C1(addOut[4]), 
          .D1(addIn2_28__N_1206[4]), .CIN(n16565), .COUT(n16566), .S0(n121[3]), 
          .S1(n121[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_5.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_5.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_5.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_5.INJECT1_1 = "NO";
    LUT4 equal_112_i9_2_lut_3_lut_4_lut (.A(n19542), .B(ss[3]), .C(n6_adj_1750), 
         .D(ss[2]), .Z(n9)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[9:16])
    defparam equal_112_i9_2_lut_3_lut_4_lut.init = 16'hfbff;
    CCU2D add_14164_4 (.A0(addOut[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16642), .COUT(n16643));
    defparam add_14164_4.INIT0 = 16'h5aaa;
    defparam add_14164_4.INIT1 = 16'h5555;
    defparam add_14164_4.INJECT1_0 = "NO";
    defparam add_14164_4.INJECT1_1 = "NO";
    LUT4 equal_133_i9_2_lut_3_lut_4_lut (.A(n19542), .B(ss[3]), .C(n6), 
         .D(ss[2]), .Z(n9_adj_1757)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[9:16])
    defparam equal_133_i9_2_lut_3_lut_4_lut.init = 16'hfbff;
    LUT4 i1_2_lut_rep_355_3_lut (.A(n19542), .B(ss[3]), .C(ss[2]), .Z(n19042)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[9:16])
    defparam i1_2_lut_rep_355_3_lut.init = 16'hfbfb;
    LUT4 equal_110_i9_2_lut_rep_340_3_lut_4_lut (.A(n19542), .B(ss[3]), 
         .C(n19060), .D(ss[2]), .Z(n19027)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[9:16])
    defparam equal_110_i9_2_lut_rep_340_3_lut_4_lut.init = 16'hffbf;
    LUT4 i11971_2_lut_rep_373 (.A(ss[0]), .B(ss[1]), .Z(n19060)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i11971_2_lut_rep_373.init = 16'h8888;
    LUT4 ss_4__I_0_321_i9_2_lut_rep_341_3_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n19061), .D(ss[2]), .Z(n19028)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam ss_4__I_0_321_i9_2_lut_rep_341_3_lut_4_lut.init = 16'hf7ff;
    LUT4 i1_4_lut_adj_83 (.A(n14295), .B(n17542), .C(n19542), .D(n19083), 
         .Z(clk_N_683_enable_72)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_83.init = 16'hc4c0;
    CCU2D add_14164_2 (.A0(addOut[7]), .B0(addOut[6]), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16642));
    defparam add_14164_2.INIT0 = 16'h1000;
    defparam add_14164_2.INIT1 = 16'h5aaa;
    defparam add_14164_2.INJECT1_0 = "NO";
    defparam add_14164_2.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_357_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .D(n19061), 
         .Z(n19044)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i2_3_lut_rep_357_4_lut.init = 16'hfff7;
    LUT4 i7520_2_lut_3_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .Z(n14)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i7520_2_lut_3_lut.init = 16'h7878;
    LUT4 i3122_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[19]), 
         .D(speed_set_m2[19]), .Z(n5108)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3122_3_lut_4_lut.init = 16'hfe10;
    CCU2D addOut_1958_add_4_3 (.A0(multOut[1]), .B0(n14432), .C0(addOut[1]), 
          .D0(addIn2_28__N_1206[1]), .A1(multOut[2]), .B1(n14432), .C1(addOut[2]), 
          .D1(addIn2_28__N_1206[2]), .CIN(n16564), .COUT(n16565), .S0(n121[1]), 
          .S1(n121[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_3.INIT0 = 16'h569a;
    defparam addOut_1958_add_4_3.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_3.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_3.INJECT1_1 = "NO";
    LUT4 i11924_2_lut_rep_374 (.A(n19542), .B(ss[3]), .Z(n19061)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11924_2_lut_rep_374.init = 16'heeee;
    LUT4 i3126_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[20]), 
         .D(speed_set_m2[20]), .Z(n5112)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3126_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_rep_356_3_lut (.A(n19542), .B(ss[3]), .C(ss[2]), .Z(n19043)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_rep_356_3_lut.init = 16'hefef;
    LUT4 i12344_2_lut (.A(ss[3]), .B(ss[1]), .Z(n14295)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12344_2_lut.init = 16'heeee;
    LUT4 i2579_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[0]), 
         .D(speed_set_m2[0]), .Z(n4564)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2579_3_lut_4_lut.init = 16'hfe10;
    CCU2D addOut_1958_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(multOut[0]), .B1(n14432), .C1(addOut[0]), 
          .D1(addIn2_28__N_1206[0]), .COUT(n16564), .S1(n121[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958_add_4_1.INIT0 = 16'hF000;
    defparam addOut_1958_add_4_1.INIT1 = 16'h569a;
    defparam addOut_1958_add_4_1.INJECT1_0 = "NO";
    defparam addOut_1958_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_84 (.A(n1217[15]), .B(n1917[9]), .C(n30), .Z(n17126)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(345[4] 351[11])
    defparam i1_3_lut_adj_84.init = 16'h8a8a;
    LUT4 i5_4_lut_adj_85 (.A(n9_adj_1765), .B(n7), .C(n1217[10]), .D(n1217[13]), 
         .Z(n30)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_85.init = 16'h8000;
    CCU2D add_1102_7 (.A0(n1196[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1196[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16504), 
          .COUT(n16505), .S0(n1905[5]), .S1(n1905[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[20:29])
    defparam add_1102_7.INIT0 = 16'hf555;
    defparam add_1102_7.INIT1 = 16'hf555;
    defparam add_1102_7.INJECT1_0 = "NO";
    defparam add_1102_7.INJECT1_1 = "NO";
    CCU2D add_14165_29 (.A0(addOut[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16641), 
          .S1(n3272));
    defparam add_14165_29.INIT0 = 16'h5aaa;
    defparam add_14165_29.INIT1 = 16'h0000;
    defparam add_14165_29.INJECT1_0 = "NO";
    defparam add_14165_29.INJECT1_1 = "NO";
    CCU2D add_1102_5 (.A0(n1196[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1196[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16503), 
          .COUT(n16504), .S0(n1905[3]), .S1(n1905[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[20:29])
    defparam add_1102_5.INIT0 = 16'hf555;
    defparam add_1102_5.INIT1 = 16'hf555;
    defparam add_1102_5.INJECT1_0 = "NO";
    defparam add_1102_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_349_3_lut_4_lut (.A(n19542), .B(ss[3]), .C(ss[2]), 
         .D(n19532), .Z(n19036)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_349_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_rep_375 (.A(ss[2]), .B(ss[1]), .Z(n19062)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_375.init = 16'heeee;
    LUT4 i1_3_lut_rep_358_4_lut (.A(ss[2]), .B(ss[1]), .C(ss[3]), .D(n19542), 
         .Z(n19045)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B ((D)+!C)))) */ ;
    defparam i1_3_lut_rep_358_4_lut.init = 16'h001e;
    LUT4 i3_2_lut_adj_86 (.A(n1217[14]), .B(n1217[12]), .Z(n9_adj_1765)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_86.init = 16'h8888;
    LUT4 i2_3_lut_4_lut_adj_87 (.A(ss[2]), .B(ss[1]), .C(ss[3]), .D(ss[0]), 
         .Z(n16814)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_87.init = 16'hfffe;
    LUT4 i1_2_lut_rep_376 (.A(ss[0]), .B(ss[3]), .Z(n19063)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_rep_376.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(ss[0]), .B(ss[3]), .C(ss[2]), .Z(n4_adj_1758)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_3_lut.init = 16'h0808;
    LUT4 i1_4_lut_adj_88 (.A(n1217[11]), .B(n1217[9]), .C(n10_adj_1766), 
         .D(n1217[7]), .Z(n7)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_88.init = 16'haaa8;
    LUT4 i4_4_lut_adj_89 (.A(n1217[6]), .B(n8_adj_1767), .C(n1217[4]), 
         .D(n4_adj_1768), .Z(n10_adj_1766)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_89.init = 16'hfeee;
    CCU2D add_1102_3 (.A0(n1196[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1196[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16502), 
          .COUT(n16503), .S0(n1905[1]), .S1(n1905[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[20:29])
    defparam add_1102_3.INIT0 = 16'hf555;
    defparam add_1102_3.INIT1 = 16'hf555;
    defparam add_1102_3.INJECT1_0 = "NO";
    defparam add_1102_3.INJECT1_1 = "NO";
    CCU2D add_1102_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1196[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16502), 
          .S1(n1905[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[20:29])
    defparam add_1102_1.INIT0 = 16'hF000;
    defparam add_1102_1.INIT1 = 16'h0aaa;
    defparam add_1102_1.INJECT1_0 = "NO";
    defparam add_1102_1.INJECT1_1 = "NO";
    LUT4 mux_135_i20_4_lut (.A(backOut2[19]), .B(backOut3[19]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[19])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i20_4_lut.init = 16'h0aca;
    LUT4 i2_2_lut_adj_90 (.A(n1217[5]), .B(n1217[8]), .Z(n8_adj_1767)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_90.init = 16'heeee;
    CCU2D add_14165_27 (.A0(addOut[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16640), .COUT(n16641));
    defparam add_14165_27.INIT0 = 16'h0aaa;
    defparam add_14165_27.INIT1 = 16'h0aaa;
    defparam add_14165_27.INJECT1_0 = "NO";
    defparam add_14165_27.INJECT1_1 = "NO";
    CCU2D add_183_17 (.A0(Out1[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16440), 
          .S0(n1175[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_183_17.INIT0 = 16'h5aaa;
    defparam add_183_17.INIT1 = 16'h0000;
    defparam add_183_17.INJECT1_0 = "NO";
    defparam add_183_17.INJECT1_1 = "NO";
    CCU2D add_183_15 (.A0(Out1[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16439), 
          .COUT(n16440), .S0(n1175[13]), .S1(n1175[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_183_15.INIT0 = 16'h5aaa;
    defparam add_183_15.INIT1 = 16'h5aaa;
    defparam add_183_15.INJECT1_0 = "NO";
    defparam add_183_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_91 (.A(n1217[3]), .B(n1217[2]), .C(n1217[1]), .D(n1217[0]), 
         .Z(n4_adj_1768)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_91.init = 16'haaa8;
    CCU2D add_183_13 (.A0(Out1[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16438), 
          .COUT(n16439), .S0(n1175[11]), .S1(n1175[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_183_13.INIT0 = 16'h5aaa;
    defparam add_183_13.INIT1 = 16'h5aaa;
    defparam add_183_13.INJECT1_0 = "NO";
    defparam add_183_13.INJECT1_1 = "NO";
    CCU2D add_183_11 (.A0(Out1[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16437), 
          .COUT(n16438), .S0(n1175[9]), .S1(n1175[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_183_11.INIT0 = 16'h5aaa;
    defparam add_183_11.INIT1 = 16'h5aaa;
    defparam add_183_11.INJECT1_0 = "NO";
    defparam add_183_11.INJECT1_1 = "NO";
    LUT4 mux_139_i20_3_lut (.A(n645[19]), .B(intgOut0[19]), .C(n19044), 
         .Z(n675[19])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i20_3_lut.init = 16'hacac;
    CCU2D add_1101_11 (.A0(n1175[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16501), 
          .S0(n1893[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(330[20:29])
    defparam add_1101_11.INIT0 = 16'hf555;
    defparam add_1101_11.INIT1 = 16'h0000;
    defparam add_1101_11.INJECT1_0 = "NO";
    defparam add_1101_11.INJECT1_1 = "NO";
    CCU2D add_14165_25 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16639), .COUT(n16640));
    defparam add_14165_25.INIT0 = 16'h0aaa;
    defparam add_14165_25.INIT1 = 16'h0aaa;
    defparam add_14165_25.INJECT1_0 = "NO";
    defparam add_14165_25.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_92 (.A(n19026), .B(n56), .C(n19017), .D(n19018), 
         .Z(n14424)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(138[23] 139[51])
    defparam i2_3_lut_4_lut_adj_92.init = 16'hfff4;
    LUT4 mux_135_i21_4_lut (.A(backOut2[20]), .B(backOut3[20]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[20])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i21_4_lut.init = 16'h0aca;
    LUT4 n43_bdd_3_lut_15985_4_lut (.A(n17639), .B(n35), .C(n14166), .D(n19017), 
         .Z(n18777)) /* synthesis lut_function=(A ((D)+!C)+!A (B+((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam n43_bdd_3_lut_15985_4_lut.init = 16'hff4f;
    CCU2D add_1101_9 (.A0(n1175[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1175[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16500), 
          .COUT(n16501), .S0(n1893[7]), .S1(n1893[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(330[20:29])
    defparam add_1101_9.INIT0 = 16'hf555;
    defparam add_1101_9.INIT1 = 16'hf555;
    defparam add_1101_9.INJECT1_0 = "NO";
    defparam add_1101_9.INJECT1_1 = "NO";
    CCU2D add_1101_7 (.A0(n1175[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1175[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16499), 
          .COUT(n16500), .S0(n1893[5]), .S1(n1893[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(330[20:29])
    defparam add_1101_7.INIT0 = 16'hf555;
    defparam add_1101_7.INIT1 = 16'hf555;
    defparam add_1101_7.INJECT1_0 = "NO";
    defparam add_1101_7.INJECT1_1 = "NO";
    LUT4 mux_1115_i19_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[18]), 
         .D(speed_set_m4[18]), .Z(n4471)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1115_i17_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[16]), 
         .D(speed_set_m4[16]), .Z(n4467)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1115_i20_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[19]), 
         .D(speed_set_m4[19]), .Z(n4473)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1115_i21_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[20]), 
         .D(speed_set_m4[20]), .Z(n4475)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i21_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1115_i18_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[17]), 
         .D(speed_set_m4[17]), .Z(n4469)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_93 (.A(n1217[15]), .B(n1917[8]), .C(n30), .Z(n17096)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(345[4] 351[11])
    defparam i1_3_lut_adj_93.init = 16'h8a8a;
    LUT4 mux_1115_i16_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[15]), 
         .D(speed_set_m4[15]), .Z(n4465)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i16_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_1101_5 (.A0(n1175[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1175[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16498), 
          .COUT(n16499), .S0(n1893[3]), .S1(n1893[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(330[20:29])
    defparam add_1101_5.INIT0 = 16'hf555;
    defparam add_1101_5.INIT1 = 16'hf555;
    defparam add_1101_5.INJECT1_0 = "NO";
    defparam add_1101_5.INJECT1_1 = "NO";
    LUT4 mux_1115_i15_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[14]), 
         .D(speed_set_m4[14]), .Z(n4463)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 ss_4__I_0_316_i6_2_lut (.A(ss[0]), .B(ss[1]), .Z(n6_adj_1750)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[9:16])
    defparam ss_4__I_0_316_i6_2_lut.init = 16'heeee;
    CCU2D add_14165_23 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16638), .COUT(n16639));
    defparam add_14165_23.INIT0 = 16'hf555;
    defparam add_14165_23.INIT1 = 16'h0aaa;
    defparam add_14165_23.INJECT1_0 = "NO";
    defparam add_14165_23.INJECT1_1 = "NO";
    LUT4 mux_1115_i14_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[13]), 
         .D(speed_set_m4[13]), .Z(n4461)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1115_i13_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[12]), 
         .D(speed_set_m4[12]), .Z(n4459)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_94 (.A(n1217[15]), .B(n1917[7]), .C(n30), .Z(n17102)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(345[4] 351[11])
    defparam i1_3_lut_adj_94.init = 16'h8a8a;
    LUT4 mux_1115_i12_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[11]), 
         .D(speed_set_m4[11]), .Z(n4457)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1115_i11_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[10]), 
         .D(speed_set_m4[10]), .Z(n4455)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_95 (.A(n1217[15]), .B(n1917[6]), .C(n30), .Z(n1399[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_95.init = 16'h8a8a;
    LUT4 mux_1115_i10_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[9]), 
         .D(speed_set_m4[9]), .Z(n4453)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_139_i21_3_lut (.A(n645[20]), .B(intgOut0[20]), .C(n19044), 
         .Z(n675[20])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i21_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_adj_96 (.A(n1217[15]), .B(n1917[5]), .C(n30), .Z(n1399[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_96.init = 16'h8a8a;
    CCU2D add_1101_3 (.A0(n1175[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1175[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16497), 
          .COUT(n16498), .S0(n1893[1]), .S1(n1893[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(330[20:29])
    defparam add_1101_3.INIT0 = 16'hf555;
    defparam add_1101_3.INIT1 = 16'hf555;
    defparam add_1101_3.INJECT1_0 = "NO";
    defparam add_1101_3.INJECT1_1 = "NO";
    LUT4 mux_1115_i9_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[8]), 
         .D(speed_set_m4[8]), .Z(n4451)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1115_i8_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[7]), 
         .D(speed_set_m4[7]), .Z(n4449)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i8_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1115_i7_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[6]), 
         .D(speed_set_m4[6]), .Z(n4447)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 i10403_4_lut (.A(clk_N_683_enable_392), .B(n16814), .C(n30), 
         .D(n1217[15]), .Z(n12389)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam i10403_4_lut.init = 16'h8aaa;
    LUT4 mux_135_i22_4_lut (.A(backOut2[21]), .B(backOut3[21]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[21])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i22_4_lut.init = 16'h0aca;
    LUT4 mux_1115_i6_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[5]), 
         .D(speed_set_m4[5]), .Z(n4445)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i6_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_14165_21 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16637), .COUT(n16638));
    defparam add_14165_21.INIT0 = 16'h0aaa;
    defparam add_14165_21.INIT1 = 16'h0aaa;
    defparam add_14165_21.INJECT1_0 = "NO";
    defparam add_14165_21.INJECT1_1 = "NO";
    LUT4 mux_1115_i5_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[4]), 
         .D(speed_set_m4[4]), .Z(n4443)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i5_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_1106_5 (.A0(n4489), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4491), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16415), 
          .COUT(n16416), .S0(n1973[3]), .S1(n1973[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1106_5.INIT0 = 16'hf555;
    defparam add_1106_5.INIT1 = 16'hf555;
    defparam add_1106_5.INJECT1_0 = "NO";
    defparam add_1106_5.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_97 (.A(n1217[15]), .B(n1917[3]), .C(n30), .Z(n1399[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_97.init = 16'h8a8a;
    CCU2D add_14165_19 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16636), .COUT(n16637));
    defparam add_14165_19.INIT0 = 16'hf555;
    defparam add_14165_19.INIT1 = 16'hf555;
    defparam add_14165_19.INJECT1_0 = "NO";
    defparam add_14165_19.INJECT1_1 = "NO";
    CCU2D add_1106_3 (.A0(n4485), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4487), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16414), 
          .COUT(n16415), .S0(n1973[1]), .S1(n1973[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1106_3.INIT0 = 16'hf555;
    defparam add_1106_3.INIT1 = 16'hf555;
    defparam add_1106_3.INJECT1_0 = "NO";
    defparam add_1106_3.INJECT1_1 = "NO";
    LUT4 mux_1115_i4_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[3]), 
         .D(speed_set_m4[3]), .Z(n4441)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1115_i3_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[2]), 
         .D(speed_set_m4[2]), .Z(n4439)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1115_i2_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[1]), 
         .D(speed_set_m4[1]), .Z(n4437)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 ss_4__I_0_315_i6_2_lut (.A(ss[0]), .B(ss[1]), .Z(n6)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(164[9:16])
    defparam ss_4__I_0_315_i6_2_lut.init = 16'hbbbb;
    CCU2D add_1101_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1175[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16497), 
          .S1(n1893[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(330[20:29])
    defparam add_1101_1.INIT0 = 16'hF000;
    defparam add_1101_1.INIT1 = 16'h0aaa;
    defparam add_1101_1.INJECT1_0 = "NO";
    defparam add_1101_1.INJECT1_1 = "NO";
    LUT4 mux_139_i22_3_lut (.A(n645[21]), .B(intgOut0[21]), .C(n19044), 
         .Z(n675[21])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i22_3_lut.init = 16'hacac;
    LUT4 mux_1115_i1_3_lut_4_lut (.A(n17639), .B(n35), .C(speed_set_m1[0]), 
         .D(speed_set_m4[0]), .Z(n4393)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1115_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_98 (.A(n1196[15]), .B(n1905[9]), .C(n30_adj_1769), 
         .Z(n17114)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(337[4] 343[11])
    defparam i1_3_lut_adj_98.init = 16'h8a8a;
    LUT4 i5_4_lut_adj_99 (.A(n9_adj_1770), .B(n7_adj_1771), .C(n1196[10]), 
         .D(n1196[13]), .Z(n30_adj_1769)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_99.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_100 (.A(n19020), .B(n42), .C(n14518), 
         .D(n19018), .Z(n2165)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam i1_2_lut_3_lut_4_lut_adj_100.init = 16'hf040;
    CCU2D add_183_9 (.A0(Out1[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16436), 
          .COUT(n16437), .S0(n1175[7]), .S1(n1175[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_183_9.INIT0 = 16'h5aaa;
    defparam add_183_9.INIT1 = 16'h5aaa;
    defparam add_183_9.INJECT1_0 = "NO";
    defparam add_183_9.INJECT1_1 = "NO";
    LUT4 i3_2_lut_adj_101 (.A(n1196[14]), .B(n1196[12]), .Z(n9_adj_1770)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_101.init = 16'h8888;
    CCU2D add_14165_17 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16635), .COUT(n16636));
    defparam add_14165_17.INIT0 = 16'h0aaa;
    defparam add_14165_17.INIT1 = 16'h0aaa;
    defparam add_14165_17.INJECT1_0 = "NO";
    defparam add_14165_17.INJECT1_1 = "NO";
    LUT4 mux_1116_i18_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[17]), 
         .D(speed_set_m3[17]), .Z(n4427)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1116_i16_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[15]), 
         .D(speed_set_m3[15]), .Z(n4423)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1116_i21_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[20]), 
         .D(speed_set_m3[20]), .Z(n4433)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i21_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i23_4_lut (.A(backOut2[22]), .B(backOut3[22]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[22])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i23_4_lut.init = 16'h0aca;
    LUT4 mux_1116_i17_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[16]), 
         .D(speed_set_m3[16]), .Z(n4425)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut_adj_102 (.A(n1196[11]), .B(n1196[9]), .C(n10_adj_1772), 
         .D(n1196[7]), .Z(n7_adj_1771)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_102.init = 16'haaa8;
    LUT4 i4_4_lut_adj_103 (.A(n1196[6]), .B(n8_adj_1773), .C(n1196[4]), 
         .D(n4_adj_1774), .Z(n10_adj_1772)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_103.init = 16'hfeee;
    LUT4 mux_1116_i20_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[19]), 
         .D(speed_set_m3[19]), .Z(n4431)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_139_i23_3_lut (.A(n645[22]), .B(intgOut0[22]), .C(n19044), 
         .Z(n675[22])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i23_3_lut.init = 16'hacac;
    LUT4 i2_4_lut_adj_104 (.A(n19027), .B(n19043), .C(n6), .D(n19058), 
         .Z(n14166)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_104.init = 16'ha888;
    LUT4 i2_2_lut_adj_105 (.A(n1196[5]), .B(n1196[8]), .Z(n8_adj_1773)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_105.init = 16'heeee;
    LUT4 mux_1116_i19_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[18]), 
         .D(speed_set_m3[18]), .Z(n4429)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i19_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_14165_15 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16634), .COUT(n16635));
    defparam add_14165_15.INIT0 = 16'hf555;
    defparam add_14165_15.INIT1 = 16'h0aaa;
    defparam add_14165_15.INJECT1_0 = "NO";
    defparam add_14165_15.INJECT1_1 = "NO";
    LUT4 mux_1116_i15_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[14]), 
         .D(speed_set_m3[14]), .Z(n4421)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut_adj_106 (.A(n1196[3]), .B(n1196[2]), .C(n1196[1]), .D(n1196[0]), 
         .Z(n4_adj_1774)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_106.init = 16'haaa8;
    CCU2D add_14165_13 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16633), .COUT(n16634));
    defparam add_14165_13.INIT0 = 16'h0aaa;
    defparam add_14165_13.INIT1 = 16'h0aaa;
    defparam add_14165_13.INJECT1_0 = "NO";
    defparam add_14165_13.INJECT1_1 = "NO";
    LUT4 mux_1116_i14_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[13]), 
         .D(speed_set_m3[13]), .Z(n4419)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1116_i13_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[12]), 
         .D(speed_set_m3[12]), .Z(n4417)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i1_4_lut (.A(backOut2[0]), .B(backOut3[0]), .C(n19031), 
         .D(n9_adj_1757), .Z(n555[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_135_i1_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_adj_107 (.A(n1196[15]), .B(n1905[8]), .C(n30_adj_1769), 
         .Z(n17120)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(337[4] 343[11])
    defparam i1_3_lut_adj_107.init = 16'h8a8a;
    LUT4 mux_139_i1_3_lut (.A(n645[0]), .B(intgOut0[0]), .C(n19044), .Z(n675[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_139_i1_3_lut.init = 16'hacac;
    CCU2D add_14165_11 (.A0(addOut[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16632), .COUT(n16633));
    defparam add_14165_11.INIT0 = 16'h0aaa;
    defparam add_14165_11.INIT1 = 16'hf555;
    defparam add_14165_11.INJECT1_0 = "NO";
    defparam add_14165_11.INJECT1_1 = "NO";
    CCU2D add_14165_9 (.A0(addOut[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16631), .COUT(n16632));
    defparam add_14165_9.INIT0 = 16'hf555;
    defparam add_14165_9.INIT1 = 16'hf555;
    defparam add_14165_9.INJECT1_0 = "NO";
    defparam add_14165_9.INJECT1_1 = "NO";
    LUT4 mux_1116_i12_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[11]), 
         .D(speed_set_m3[11]), .Z(n4415)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1116_i11_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[10]), 
         .D(speed_set_m3[10]), .Z(n4413)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1116_i10_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[9]), 
         .D(speed_set_m3[9]), .Z(n4411)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1116_i9_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[8]), 
         .D(speed_set_m3[8]), .Z(n4409)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_108 (.A(n1196[15]), .B(n1905[7]), .C(n30_adj_1769), 
         .Z(n17108)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(337[4] 343[11])
    defparam i1_3_lut_adj_108.init = 16'h8a8a;
    LUT4 mux_1116_i8_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[7]), 
         .D(speed_set_m3[7]), .Z(n4407)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i8_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1116_i7_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[6]), 
         .D(speed_set_m3[6]), .Z(n4405)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1116_i6_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[5]), 
         .D(speed_set_m3[5]), .Z(n4403)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i6_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_14165_7 (.A0(addOut[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16630), .COUT(n16631));
    defparam add_14165_7.INIT0 = 16'h0aaa;
    defparam add_14165_7.INIT1 = 16'h0aaa;
    defparam add_14165_7.INJECT1_0 = "NO";
    defparam add_14165_7.INJECT1_1 = "NO";
    CCU2D add_183_7 (.A0(Out1[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16435), 
          .COUT(n16436), .S0(n1175[5]), .S1(n1175[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_183_7.INIT0 = 16'h5aaa;
    defparam add_183_7.INIT1 = 16'h5aaa;
    defparam add_183_7.INJECT1_0 = "NO";
    defparam add_183_7.INJECT1_1 = "NO";
    CCU2D add_14165_5 (.A0(addOut[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16629), .COUT(n16630));
    defparam add_14165_5.INIT0 = 16'hf555;
    defparam add_14165_5.INIT1 = 16'hf555;
    defparam add_14165_5.INJECT1_0 = "NO";
    defparam add_14165_5.INJECT1_1 = "NO";
    LUT4 mux_1116_i5_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[4]), 
         .D(speed_set_m3[4]), .Z(n4401)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i5_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_191_17 (.A0(Out3[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16456), 
          .S0(n1217[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_191_17.INIT0 = 16'h5aaa;
    defparam add_191_17.INIT1 = 16'h0000;
    defparam add_191_17.INJECT1_0 = "NO";
    defparam add_191_17.INJECT1_1 = "NO";
    CCU2D add_14165_3 (.A0(addOut[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16628), .COUT(n16629));
    defparam add_14165_3.INIT0 = 16'hf555;
    defparam add_14165_3.INIT1 = 16'hf555;
    defparam add_14165_3.INJECT1_0 = "NO";
    defparam add_14165_3.INJECT1_1 = "NO";
    CCU2D add_183_5 (.A0(Out1[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16434), 
          .COUT(n16435), .S0(n1175[3]), .S1(n1175[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_183_5.INIT0 = 16'h5aaa;
    defparam add_183_5.INIT1 = 16'h5aaa;
    defparam add_183_5.INJECT1_0 = "NO";
    defparam add_183_5.INJECT1_1 = "NO";
    LUT4 mux_1116_i4_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[3]), 
         .D(speed_set_m3[3]), .Z(n4399)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1116_i3_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[2]), 
         .D(speed_set_m3[2]), .Z(n4397)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i3_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_183_3 (.A0(Out1[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16433), 
          .COUT(n16434), .S0(n1175[1]), .S1(n1175[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_183_3.INIT0 = 16'h5aaa;
    defparam add_183_3.INIT1 = 16'h5aaa;
    defparam add_183_3.INJECT1_0 = "NO";
    defparam add_183_3.INJECT1_1 = "NO";
    CCU2D add_183_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[13]), .B1(n16853), .C1(n16854), .D1(Out1[28]), .COUT(n16433), 
          .S1(n1175[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_183_1.INIT0 = 16'hF000;
    defparam add_183_1.INIT1 = 16'h56aa;
    defparam add_183_1.INJECT1_0 = "NO";
    defparam add_183_1.INJECT1_1 = "NO";
    CCU2D add_179_17 (.A0(Out0[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16432), 
          .S0(n1154[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_179_17.INIT0 = 16'h5aaa;
    defparam add_179_17.INIT1 = 16'h0000;
    defparam add_179_17.INJECT1_0 = "NO";
    defparam add_179_17.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_109 (.A(n1196[15]), .B(n1905[6]), .C(n30_adj_1769), 
         .Z(n1355[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_109.init = 16'h8a8a;
    LUT4 mux_1116_i2_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[1]), 
         .D(speed_set_m3[1]), .Z(n4395)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_110 (.A(n1196[15]), .B(n1905[5]), .C(n30_adj_1769), 
         .Z(n1355[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_110.init = 16'h8a8a;
    LUT4 mux_1116_i1_3_lut_4_lut (.A(n19020), .B(n42), .C(speed_set_m2[0]), 
         .D(speed_set_m3[0]), .Z(n4391)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1116_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 i52_2_lut_rep_331 (.A(n14166), .B(n49), .Z(n19018)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[51])
    defparam i52_2_lut_rep_331.init = 16'h4444;
    LUT4 i10394_4_lut (.A(clk_N_683_enable_392), .B(n16814), .C(n30_adj_1769), 
         .D(n1196[15]), .Z(n12380)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam i10394_4_lut.init = 16'h8aaa;
    LUT4 i1_3_lut_adj_111 (.A(n1196[15]), .B(n1905[3]), .C(n30_adj_1769), 
         .Z(n1355[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_111.init = 16'h8a8a;
    PFUMX mux_1120_i21 (.BLUT(n4475), .ALUT(n4433), .C0(n2165), .Z(n4523));
    LUT4 i1_3_lut_adj_112 (.A(n1175[15]), .B(n1893[9]), .C(n9_adj_1749), 
         .Z(n1311[9])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_112.init = 16'h8a8a;
    PFUMX mux_1120_i20 (.BLUT(n4473), .ALUT(n4431), .C0(n2165), .Z(n4521));
    LUT4 i5_4_lut_adj_113 (.A(n9_adj_1775), .B(n1175[10]), .C(n8_adj_1776), 
         .D(n1175[11]), .Z(n9_adj_1749)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_113.init = 16'h8000;
    LUT4 i3_2_lut_adj_114 (.A(n1175[14]), .B(n1175[13]), .Z(n9_adj_1775)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_114.init = 16'h8888;
    CCU2D add_14165_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[0]), .B1(addOut[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16628));
    defparam add_14165_1.INIT0 = 16'hF000;
    defparam add_14165_1.INIT1 = 16'ha666;
    defparam add_14165_1.INJECT1_0 = "NO";
    defparam add_14165_1.INJECT1_1 = "NO";
    PFUMX mux_1120_i19 (.BLUT(n4471), .ALUT(n4429), .C0(n2165), .Z(n4519));
    PFUMX mux_1120_i18 (.BLUT(n4469), .ALUT(n4427), .C0(n2165), .Z(n4517));
    PFUMX mux_1120_i17 (.BLUT(n4467), .ALUT(n4425), .C0(n2165), .Z(n4515));
    LUT4 i2_4_lut_adj_115 (.A(n1175[9]), .B(n1175[12]), .C(n10_adj_1777), 
         .D(n1175[7]), .Z(n8_adj_1776)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_115.init = 16'hccc8;
    PFUMX mux_1120_i16 (.BLUT(n4465), .ALUT(n4423), .C0(n2165), .Z(n4513));
    PFUMX mux_1120_i15 (.BLUT(n4463), .ALUT(n4421), .C0(n2165), .Z(n4511));
    PFUMX mux_1120_i14 (.BLUT(n4461), .ALUT(n4419), .C0(n2165), .Z(n4509));
    CCU2D add_179_15 (.A0(Out0[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16431), 
          .COUT(n16432), .S0(n1154[13]), .S1(n1154[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_179_15.INIT0 = 16'h5aaa;
    defparam add_179_15.INIT1 = 16'h5aaa;
    defparam add_179_15.INJECT1_0 = "NO";
    defparam add_179_15.INJECT1_1 = "NO";
    PFUMX mux_1120_i13 (.BLUT(n4459), .ALUT(n4417), .C0(n2165), .Z(n4507));
    PFUMX mux_1120_i12 (.BLUT(n4457), .ALUT(n4415), .C0(n2165), .Z(n4505));
    PFUMX mux_1120_i11 (.BLUT(n4455), .ALUT(n4413), .C0(n2165), .Z(n4503));
    PFUMX mux_1120_i10 (.BLUT(n4453), .ALUT(n4411), .C0(n2165), .Z(n4501));
    CCU2D add_191_15 (.A0(Out3[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16455), 
          .COUT(n16456), .S0(n1217[13]), .S1(n1217[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_191_15.INIT0 = 16'h5aaa;
    defparam add_191_15.INIT1 = 16'h5aaa;
    defparam add_191_15.INJECT1_0 = "NO";
    defparam add_191_15.INJECT1_1 = "NO";
    PFUMX mux_1120_i9 (.BLUT(n4451), .ALUT(n4409), .C0(n2165), .Z(n4499));
    PFUMX mux_1120_i8 (.BLUT(n4449), .ALUT(n4407), .C0(n2165), .Z(n4497));
    PFUMX mux_1120_i7 (.BLUT(n4447), .ALUT(n4405), .C0(n2165), .Z(n4495));
    PFUMX mux_1120_i6 (.BLUT(n4445), .ALUT(n4403), .C0(n2165), .Z(n4493));
    PFUMX mux_1120_i5 (.BLUT(n4443), .ALUT(n4401), .C0(n2165), .Z(n4491));
    PFUMX mux_1120_i4 (.BLUT(n4441), .ALUT(n4399), .C0(n2165), .Z(n4489));
    CCU2D add_14166_21 (.A0(speed_set_m3[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16627), .S1(n49));
    defparam add_14166_21.INIT0 = 16'h5555;
    defparam add_14166_21.INIT1 = 16'h0000;
    defparam add_14166_21.INJECT1_0 = "NO";
    defparam add_14166_21.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_116 (.A(n1175[6]), .B(n8_adj_1778), .C(n1175[4]), 
         .D(n4_adj_1779), .Z(n10_adj_1777)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_116.init = 16'hfeee;
    PFUMX mux_1120_i3 (.BLUT(n4439), .ALUT(n4397), .C0(n2165), .Z(n4487));
    LUT4 i1_2_lut_rep_326_3_lut_4_lut (.A(n14166), .B(n49), .C(n42), .D(n19020), 
         .Z(n19013)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[51])
    defparam i1_2_lut_rep_326_3_lut_4_lut.init = 16'h44f4;
    LUT4 i2_2_lut_adj_117 (.A(n1175[5]), .B(n1175[8]), .Z(n8_adj_1778)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_117.init = 16'heeee;
    LUT4 i1_4_lut_adj_118 (.A(n1175[3]), .B(n1175[2]), .C(n1175[1]), .D(n1175[0]), 
         .Z(n4_adj_1779)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_118.init = 16'haaa8;
    CCU2D add_14166_19 (.A0(speed_set_m3[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16626), .COUT(n16627));
    defparam add_14166_19.INIT0 = 16'hf555;
    defparam add_14166_19.INIT1 = 16'hf555;
    defparam add_14166_19.INJECT1_0 = "NO";
    defparam add_14166_19.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_119 (.A(n1175[15]), .B(n1893[8]), .C(n9_adj_1749), 
         .Z(n1311[8])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_119.init = 16'h8a8a;
    PFUMX mux_1120_i2 (.BLUT(n4437), .ALUT(n4395), .C0(n2165), .Z(n4485));
    PFUMX mux_1120_i1 (.BLUT(n4393), .ALUT(n4391), .C0(n2165), .Z(n4483));
    LUT4 i7_4_lut_adj_120 (.A(Out3[3]), .B(n14_adj_1780), .C(n10_adj_1781), 
         .D(Out3[4]), .Z(n16802)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i7_4_lut_adj_120.init = 16'hfffe;
    PFUMX i3087 (.BLUT(n2213[1]), .ALUT(n5072), .C0(n19011), .Z(n5073));
    PFUMX i3089 (.BLUT(n2213[2]), .ALUT(n5074), .C0(n19011), .Z(n5075));
    LUT4 i6_4_lut_adj_121 (.A(Out3[11]), .B(Out3[7]), .C(Out3[2]), .D(Out3[10]), 
         .Z(n14_adj_1780)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i6_4_lut_adj_121.init = 16'hfffe;
    PFUMX i3091 (.BLUT(n2213[3]), .ALUT(n5076), .C0(n19011), .Z(n5077));
    LUT4 i1_3_lut_adj_122 (.A(n1175[15]), .B(n1893[7]), .C(n9_adj_1749), 
         .Z(n1311[7])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_122.init = 16'h8a8a;
    PFUMX i3093 (.BLUT(n2213[4]), .ALUT(n5078), .C0(n19011), .Z(n5079));
    CCU2D add_14166_17 (.A0(speed_set_m3[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16625), .COUT(n16626));
    defparam add_14166_17.INIT0 = 16'hf555;
    defparam add_14166_17.INIT1 = 16'hf555;
    defparam add_14166_17.INJECT1_0 = "NO";
    defparam add_14166_17.INJECT1_1 = "NO";
    CCU2D add_191_13 (.A0(Out3[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16454), 
          .COUT(n16455), .S0(n1217[11]), .S1(n1217[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_191_13.INIT0 = 16'h5aaa;
    defparam add_191_13.INIT1 = 16'h5aaa;
    defparam add_191_13.INJECT1_0 = "NO";
    defparam add_191_13.INJECT1_1 = "NO";
    PFUMX i3095 (.BLUT(n2213[5]), .ALUT(n5080), .C0(n19011), .Z(n5081));
    CCU2D add_14166_15 (.A0(speed_set_m3[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16624), .COUT(n16625));
    defparam add_14166_15.INIT0 = 16'hf555;
    defparam add_14166_15.INIT1 = 16'hf555;
    defparam add_14166_15.INJECT1_0 = "NO";
    defparam add_14166_15.INJECT1_1 = "NO";
    LUT4 i15858_2_lut_rep_324_2_lut_3_lut_4_lut (.A(n19020), .B(n42), .C(n35), 
         .D(n17639), .Z(n19011)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))))) */ ;
    defparam i15858_2_lut_rep_324_2_lut_3_lut_4_lut.init = 16'h111f;
    LUT4 i2_2_lut_adj_123 (.A(Out3[9]), .B(Out3[1]), .Z(n10_adj_1781)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i2_2_lut_adj_123.init = 16'heeee;
    CCU2D add_179_13 (.A0(Out0[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16430), 
          .COUT(n16431), .S0(n1154[11]), .S1(n1154[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_179_13.INIT0 = 16'h5aaa;
    defparam add_179_13.INIT1 = 16'h5aaa;
    defparam add_179_13.INJECT1_0 = "NO";
    defparam add_179_13.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_124 (.A(Out3[5]), .B(Out3[6]), .C(Out3[0]), .D(n6_adj_1782), 
         .Z(n16803)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i4_4_lut_adj_124.init = 16'hfffe;
    LUT4 i1_3_lut_adj_125 (.A(n1175[15]), .B(n1893[6]), .C(n9_adj_1749), 
         .Z(n1311[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_125.init = 16'h8a8a;
    CCU2D add_14166_13 (.A0(speed_set_m3[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16623), .COUT(n16624));
    defparam add_14166_13.INIT0 = 16'hf555;
    defparam add_14166_13.INIT1 = 16'hf555;
    defparam add_14166_13.INJECT1_0 = "NO";
    defparam add_14166_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_126 (.A(Out3[8]), .B(Out3[12]), .Z(n6_adj_1782)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i1_2_lut_adj_126.init = 16'heeee;
    PFUMX i3097 (.BLUT(n2213[6]), .ALUT(n5082), .C0(n19011), .Z(n5083));
    CCU2D add_14166_11 (.A0(speed_set_m3[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16622), .COUT(n16623));
    defparam add_14166_11.INIT0 = 16'hf555;
    defparam add_14166_11.INIT1 = 16'hf555;
    defparam add_14166_11.INJECT1_0 = "NO";
    defparam add_14166_11.INJECT1_1 = "NO";
    PFUMX i3099 (.BLUT(n2213[7]), .ALUT(n5084), .C0(n19011), .Z(n5085));
    LUT4 i1_3_lut_adj_127 (.A(n1175[15]), .B(n1893[5]), .C(n9_adj_1749), 
         .Z(n1311[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_127.init = 16'h8a8a;
    PFUMX i3101 (.BLUT(n2213[8]), .ALUT(n5086), .C0(n19011), .Z(n5087));
    PFUMX i3103 (.BLUT(n2213[9]), .ALUT(n5088), .C0(n19011), .Z(n5089));
    PFUMX i3105 (.BLUT(n2213[10]), .ALUT(n5090), .C0(n19011), .Z(n5091));
    CCU2D add_14166_9 (.A0(speed_set_m3[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16621), .COUT(n16622));
    defparam add_14166_9.INIT0 = 16'hf555;
    defparam add_14166_9.INIT1 = 16'hf555;
    defparam add_14166_9.INJECT1_0 = "NO";
    defparam add_14166_9.INJECT1_1 = "NO";
    CCU2D add_14166_7 (.A0(speed_set_m3[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16620), .COUT(n16621));
    defparam add_14166_7.INIT0 = 16'hf555;
    defparam add_14166_7.INIT1 = 16'hf555;
    defparam add_14166_7.INJECT1_0 = "NO";
    defparam add_14166_7.INJECT1_1 = "NO";
    PFUMX i3107 (.BLUT(n2213[11]), .ALUT(n5092), .C0(n19011), .Z(n5093));
    PFUMX i3109 (.BLUT(n2213[12]), .ALUT(n5094), .C0(n19011), .Z(n5095));
    CCU2D add_14166_5 (.A0(speed_set_m3[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16619), .COUT(n16620));
    defparam add_14166_5.INIT0 = 16'hf555;
    defparam add_14166_5.INIT1 = 16'hf555;
    defparam add_14166_5.INJECT1_0 = "NO";
    defparam add_14166_5.INJECT1_1 = "NO";
    CCU2D add_14166_3 (.A0(speed_set_m3[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16618), .COUT(n16619));
    defparam add_14166_3.INIT0 = 16'hf555;
    defparam add_14166_3.INIT1 = 16'hf555;
    defparam add_14166_3.INJECT1_0 = "NO";
    defparam add_14166_3.INJECT1_1 = "NO";
    PFUMX i3111 (.BLUT(n2213[13]), .ALUT(n5096), .C0(n19011), .Z(n5097));
    CCU2D add_14166_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m3[0]), .B1(speed_set_m3[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16618));
    defparam add_14166_1.INIT0 = 16'hF000;
    defparam add_14166_1.INIT1 = 16'ha666;
    defparam add_14166_1.INJECT1_0 = "NO";
    defparam add_14166_1.INJECT1_1 = "NO";
    PFUMX i3113 (.BLUT(n2213[14]), .ALUT(n5098), .C0(n19011), .Z(n5099));
    PFUMX i3115 (.BLUT(n2213[15]), .ALUT(n5100), .C0(n19011), .Z(n5101));
    PFUMX i3117 (.BLUT(n2213[16]), .ALUT(n5102), .C0(n19011), .Z(n5103));
    CCU2D add_14167_21 (.A0(speed_set_m2[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16617), .S1(n42));
    defparam add_14167_21.INIT0 = 16'h5555;
    defparam add_14167_21.INIT1 = 16'h0000;
    defparam add_14167_21.INJECT1_0 = "NO";
    defparam add_14167_21.INJECT1_1 = "NO";
    CCU2D add_191_11 (.A0(Out3[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16453), 
          .COUT(n16454), .S0(n1217[9]), .S1(n1217[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_191_11.INIT0 = 16'h5aaa;
    defparam add_191_11.INIT1 = 16'h5aaa;
    defparam add_191_11.INJECT1_0 = "NO";
    defparam add_191_11.INJECT1_1 = "NO";
    PFUMX i3119 (.BLUT(n2213[17]), .ALUT(n5104), .C0(n19011), .Z(n5105));
    CCU2D add_179_11 (.A0(Out0[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16429), 
          .COUT(n16430), .S0(n1154[9]), .S1(n1154[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_179_11.INIT0 = 16'h5aaa;
    defparam add_179_11.INIT1 = 16'h5aaa;
    defparam add_179_11.INJECT1_0 = "NO";
    defparam add_179_11.INJECT1_1 = "NO";
    PFUMX i3121 (.BLUT(n2213[18]), .ALUT(n5106), .C0(n19011), .Z(n5107));
    PFUMX i3123 (.BLUT(n2213[19]), .ALUT(n5108), .C0(n19011), .Z(n5109));
    PFUMX i3127 (.BLUT(n2213[20]), .ALUT(n5112), .C0(n19011), .Z(n5113));
    CCU2D add_179_9 (.A0(Out0[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16428), 
          .COUT(n16429), .S0(n1154[7]), .S1(n1154[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_179_9.INIT0 = 16'h5aaa;
    defparam add_179_9.INIT1 = 16'h5aaa;
    defparam add_179_9.INJECT1_0 = "NO";
    defparam add_179_9.INJECT1_1 = "NO";
    CCU2D add_14167_19 (.A0(speed_set_m2[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16616), .COUT(n16617));
    defparam add_14167_19.INIT0 = 16'hf555;
    defparam add_14167_19.INIT1 = 16'hf555;
    defparam add_14167_19.INJECT1_0 = "NO";
    defparam add_14167_19.INJECT1_1 = "NO";
    CCU2D add_179_7 (.A0(Out0[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16427), 
          .COUT(n16428), .S0(n1154[5]), .S1(n1154[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_179_7.INIT0 = 16'h5aaa;
    defparam add_179_7.INIT1 = 16'h5aaa;
    defparam add_179_7.INJECT1_0 = "NO";
    defparam add_179_7.INJECT1_1 = "NO";
    PFUMX i2580 (.BLUT(n2213[0]), .ALUT(n4564), .C0(n19011), .Z(n4565));
    CCU2D sub_17_rep_3_add_2_23 (.A0(n19013), .B0(n14518), .C0(n19016), 
          .D0(n5113), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16714), .S0(n27[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_23.INIT0 = 16'h04ff;
    defparam sub_17_rep_3_add_2_23.INIT1 = 16'h0000;
    defparam sub_17_rep_3_add_2_23.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_23.INJECT1_1 = "NO";
    CCU2D add_14167_17 (.A0(speed_set_m2[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16615), .COUT(n16616));
    defparam add_14167_17.INIT0 = 16'hf555;
    defparam add_14167_17.INIT1 = 16'hf555;
    defparam add_14167_17.INJECT1_0 = "NO";
    defparam add_14167_17.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i17 (.D0(n615[16]), .D1(addIn2_28__N_1335[16]), 
            .SD(n17792), .Z(addIn2_28__N_1206[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14167_15 (.A0(speed_set_m2[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16614), .COUT(n16615));
    defparam add_14167_15.INIT0 = 16'hf555;
    defparam add_14167_15.INIT1 = 16'hf555;
    defparam add_14167_15.INJECT1_0 = "NO";
    defparam add_14167_15.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_21 (.A0(subIn2[19]), .B0(n14518), .C0(n14424), 
          .D0(n5109), .A1(n19013), .B1(n14518), .C1(n19016), .D1(n5113), 
          .CIN(n16713), .COUT(n16714), .S0(n27[19]), .S1(n27[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_21.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_21.INIT1 = 16'h04ff;
    defparam sub_17_rep_3_add_2_21.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_21.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i18 (.D0(n615[17]), .D1(addIn2_28__N_1335[17]), 
            .SD(n17792), .Z(addIn2_28__N_1206[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i19 (.D0(n615[18]), .D1(addIn2_28__N_1335[18]), 
            .SD(n17792), .Z(addIn2_28__N_1206[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i20 (.D0(n615[19]), .D1(addIn2_28__N_1335[19]), 
            .SD(n17792), .Z(addIn2_28__N_1206[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i21 (.D0(n615[20]), .D1(addIn2_28__N_1335[20]), 
            .SD(n17792), .Z(addIn2_28__N_1206[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14167_13 (.A0(speed_set_m2[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16613), .COUT(n16614));
    defparam add_14167_13.INIT0 = 16'hf555;
    defparam add_14167_13.INIT1 = 16'hf555;
    defparam add_14167_13.INJECT1_0 = "NO";
    defparam add_14167_13.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i22 (.D0(n615[21]), .D1(addIn2_28__N_1335[21]), 
            .SD(n17792), .Z(addIn2_28__N_1206[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_3_add_2_19 (.A0(subIn2[17]), .B0(n14518), .C0(n14424), 
          .D0(n5105), .A1(subIn2[18]), .B1(n14518), .C1(n14424), .D1(n5107), 
          .CIN(n16712), .COUT(n16713), .S0(n27[17]), .S1(n27[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_19.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_19.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_19.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_17 (.A0(subIn2[15]), .B0(n14518), .C0(n14424), 
          .D0(n5101), .A1(subIn2[16]), .B1(n14518), .C1(n14424), .D1(n5103), 
          .CIN(n16711), .COUT(n16712), .S0(n27[15]), .S1(n27[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_17.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_17.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_17.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_17.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i2 (.D0(n615[1]), .D1(addIn2_28__N_1335[1]), 
            .SD(n17792), .Z(addIn2_28__N_1206[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i23 (.D0(n615[22]), .D1(addIn2_28__N_1335[22]), 
            .SD(n17792), .Z(addIn2_28__N_1206[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14167_11 (.A0(speed_set_m2[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16612), .COUT(n16613));
    defparam add_14167_11.INIT0 = 16'hf555;
    defparam add_14167_11.INIT1 = 16'hf555;
    defparam add_14167_11.INJECT1_0 = "NO";
    defparam add_14167_11.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i3 (.D0(n615[2]), .D1(addIn2_28__N_1335[2]), 
            .SD(n17792), .Z(addIn2_28__N_1206[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_3_add_2_15 (.A0(subIn2[13]), .B0(n14518), .C0(n14424), 
          .D0(n5097), .A1(subIn2[14]), .B1(n14518), .C1(n14424), .D1(n5099), 
          .CIN(n16710), .COUT(n16711), .S0(n27[13]), .S1(n27[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_15.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_15.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_15.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_13 (.A0(subIn2[11]), .B0(n14518), .C0(n14424), 
          .D0(n5093), .A1(subIn2[12]), .B1(n14518), .C1(n14424), .D1(n5095), 
          .CIN(n16709), .COUT(n16710), .S0(n27[11]), .S1(n27[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_13.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_13.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_13.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_11 (.A0(subIn2[9]), .B0(n14518), .C0(n14424), 
          .D0(n5089), .A1(subIn2[10]), .B1(n14518), .C1(n14424), .D1(n5091), 
          .CIN(n16708), .COUT(n16709), .S0(n27[9]), .S1(n27[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_11.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_11.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_11.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_11.INJECT1_1 = "NO";
    CCU2D add_14167_9 (.A0(speed_set_m2[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16611), .COUT(n16612));
    defparam add_14167_9.INIT0 = 16'hf555;
    defparam add_14167_9.INIT1 = 16'hf555;
    defparam add_14167_9.INJECT1_0 = "NO";
    defparam add_14167_9.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_9 (.A0(subIn2[7]), .B0(n14518), .C0(n14424), 
          .D0(n5085), .A1(subIn2[8]), .B1(n14518), .C1(n14424), .D1(n5087), 
          .CIN(n16707), .COUT(n16708), .S0(n27[7]), .S1(n27[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_9.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_9.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_9.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_9.INJECT1_1 = "NO";
    CCU2D add_14167_7 (.A0(speed_set_m2[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16610), .COUT(n16611));
    defparam add_14167_7.INIT0 = 16'hf555;
    defparam add_14167_7.INIT1 = 16'hf555;
    defparam add_14167_7.INJECT1_0 = "NO";
    defparam add_14167_7.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_7 (.A0(subIn2[5]), .B0(n14518), .C0(n14424), 
          .D0(n5081), .A1(subIn2[6]), .B1(n14518), .C1(n14424), .D1(n5083), 
          .CIN(n16706), .COUT(n16707), .S0(n27[5]), .S1(n27[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_7.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_7.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_7.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_7.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i24 (.D0(n615[23]), .D1(addIn2_28__N_1335[23]), 
            .SD(n17792), .Z(addIn2_28__N_1206[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14167_5 (.A0(speed_set_m2[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16609), .COUT(n16610));
    defparam add_14167_5.INIT0 = 16'hf555;
    defparam add_14167_5.INIT1 = 16'hf555;
    defparam add_14167_5.INJECT1_0 = "NO";
    defparam add_14167_5.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_5 (.A0(subIn2[3]), .B0(n14518), .C0(n14424), 
          .D0(n5077), .A1(subIn2[4]), .B1(n14518), .C1(n14424), .D1(n5079), 
          .CIN(n16705), .COUT(n16706), .S0(n27[3]), .S1(n27[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_5.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_5.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_5.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_5.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i4 (.D0(n615[3]), .D1(addIn2_28__N_1335[3]), 
            .SD(n17792), .Z(addIn2_28__N_1206[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_3_add_2_3 (.A0(subIn2[1]), .B0(n14518), .C0(n14424), 
          .D0(n5073), .A1(subIn2[2]), .B1(n14518), .C1(n14424), .D1(n5075), 
          .CIN(n16704), .COUT(n16705), .S0(n27[1]), .S1(n27[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_3.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_3.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_3.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_3.INJECT1_1 = "NO";
    CCU2D add_14167_3 (.A0(speed_set_m2[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16608), .COUT(n16609));
    defparam add_14167_3.INIT0 = 16'hf555;
    defparam add_14167_3.INIT1 = 16'hf555;
    defparam add_14167_3.INJECT1_0 = "NO";
    defparam add_14167_3.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[0]), .B1(n14518), .C1(n14424), .D1(n4565), 
          .COUT(n16704), .S1(n27[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_1.INIT0 = 16'h0000;
    defparam sub_17_rep_3_add_2_1.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_1.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_1.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i25 (.D0(n615[24]), .D1(addIn2_28__N_1335[24]), 
            .SD(n17792), .Z(addIn2_28__N_1206[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 mux_1981_i5_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[4]), 
         .D(n27_adj_1783[4]), .Z(subOut_24__N_1135[4])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i5_3_lut_4_lut.init = 16'hf2d0;
    L6MUX21 addIn2_28__I_29_i5 (.D0(n615[4]), .D1(addIn2_28__N_1335[4]), 
            .SD(n17792), .Z(addIn2_28__N_1206[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i26 (.D0(n615[25]), .D1(addIn2_28__N_1335[25]), 
            .SD(n17792), .Z(addIn2_28__N_1206[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14167_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m2[0]), .B1(speed_set_m2[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16608));
    defparam add_14167_1.INIT0 = 16'hF000;
    defparam add_14167_1.INIT1 = 16'ha666;
    defparam add_14167_1.INJECT1_0 = "NO";
    defparam add_14167_1.INJECT1_1 = "NO";
    CCU2D add_14168_21 (.A0(speed_set_m1[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16607), .S1(n35));
    defparam add_14168_21.INIT0 = 16'h5555;
    defparam add_14168_21.INIT1 = 16'h0000;
    defparam add_14168_21.INJECT1_0 = "NO";
    defparam add_14168_21.INJECT1_1 = "NO";
    CCU2D add_191_9 (.A0(Out3[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16452), 
          .COUT(n16453), .S0(n1217[7]), .S1(n1217[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_191_9.INIT0 = 16'h5aaa;
    defparam add_191_9.INIT1 = 16'h5aaa;
    defparam add_191_9.INJECT1_0 = "NO";
    defparam add_191_9.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i6 (.D0(n615[5]), .D1(addIn2_28__N_1335[5]), 
            .SD(n17792), .Z(addIn2_28__N_1206[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14168_19 (.A0(speed_set_m1[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16606), .COUT(n16607));
    defparam add_14168_19.INIT0 = 16'hf555;
    defparam add_14168_19.INIT1 = 16'hf555;
    defparam add_14168_19.INJECT1_0 = "NO";
    defparam add_14168_19.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i27 (.D0(n615[26]), .D1(addIn2_28__N_1335[26]), 
            .SD(n17792), .Z(addIn2_28__N_1206[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i7 (.D0(n615[6]), .D1(addIn2_28__N_1335[6]), 
            .SD(n17792), .Z(addIn2_28__N_1206[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14168_17 (.A0(speed_set_m1[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16605), .COUT(n16606));
    defparam add_14168_17.INIT0 = 16'hf555;
    defparam add_14168_17.INIT1 = 16'hf555;
    defparam add_14168_17.INJECT1_0 = "NO";
    defparam add_14168_17.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i28 (.D0(n615[27]), .D1(addIn2_28__N_1335[27]), 
            .SD(n17792), .Z(addIn2_28__N_1206[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14168_15 (.A0(speed_set_m1[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16604), .COUT(n16605));
    defparam add_14168_15.INIT0 = 16'hf555;
    defparam add_14168_15.INIT1 = 16'hf555;
    defparam add_14168_15.INJECT1_0 = "NO";
    defparam add_14168_15.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i8 (.D0(n615[7]), .D1(addIn2_28__N_1335[7]), 
            .SD(n17792), .Z(addIn2_28__N_1206[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i29 (.D0(n615[28]), .D1(addIn2_28__N_1335[28]), 
            .SD(n17792), .Z(addIn2_28__N_1206[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i9 (.D0(n615[8]), .D1(addIn2_28__N_1335[8]), 
            .SD(n17792), .Z(addIn2_28__N_1206[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14168_13 (.A0(speed_set_m1[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16603), .COUT(n16604));
    defparam add_14168_13.INIT0 = 16'hf555;
    defparam add_14168_13.INIT1 = 16'hf555;
    defparam add_14168_13.INJECT1_0 = "NO";
    defparam add_14168_13.INJECT1_1 = "NO";
    PFUMX i15993 (.BLUT(n19084), .ALUT(n19085), .C0(ss[1]), .Z(n17639));
    L6MUX21 addIn2_28__I_29_i10 (.D0(n615[9]), .D1(addIn2_28__N_1335[9]), 
            .SD(n17792), .Z(addIn2_28__N_1206[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i11 (.D0(n615[10]), .D1(addIn2_28__N_1335[10]), 
            .SD(n17792), .Z(addIn2_28__N_1206[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14168_11 (.A0(speed_set_m1[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16602), .COUT(n16603));
    defparam add_14168_11.INIT0 = 16'hf555;
    defparam add_14168_11.INIT1 = 16'hf555;
    defparam add_14168_11.INJECT1_0 = "NO";
    defparam add_14168_11.INJECT1_1 = "NO";
    CCU2D add_14168_9 (.A0(speed_set_m1[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16601), .COUT(n16602));
    defparam add_14168_9.INIT0 = 16'hf555;
    defparam add_14168_9.INIT1 = 16'hf555;
    defparam add_14168_9.INJECT1_0 = "NO";
    defparam add_14168_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_330_3_lut (.A(n19044), .B(n19022), .C(n42), .Z(n19017)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i1_2_lut_rep_330_3_lut.init = 16'h7070;
    L6MUX21 addIn2_28__I_29_i12 (.D0(n615[11]), .D1(addIn2_28__N_1335[11]), 
            .SD(n17792), .Z(addIn2_28__N_1206[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14168_7 (.A0(speed_set_m1[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16600), .COUT(n16601));
    defparam add_14168_7.INIT0 = 16'hf555;
    defparam add_14168_7.INIT1 = 16'hf555;
    defparam add_14168_7.INJECT1_0 = "NO";
    defparam add_14168_7.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i13 (.D0(n615[12]), .D1(addIn2_28__N_1335[12]), 
            .SD(n17792), .Z(addIn2_28__N_1206[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i14 (.D0(n615[13]), .D1(addIn2_28__N_1335[13]), 
            .SD(n17792), .Z(addIn2_28__N_1206[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i15 (.D0(n615[14]), .D1(addIn2_28__N_1335[14]), 
            .SD(n17792), .Z(addIn2_28__N_1206[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_179_5 (.A0(Out0[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16426), 
          .COUT(n16427), .S0(n1154[3]), .S1(n1154[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_179_5.INIT0 = 16'h5aaa;
    defparam add_179_5.INIT1 = 16'h5aaa;
    defparam add_179_5.INJECT1_0 = "NO";
    defparam add_179_5.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i16 (.D0(n615[15]), .D1(addIn2_28__N_1335[15]), 
            .SD(n17792), .Z(addIn2_28__N_1206[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i1 (.D0(n615[0]), .D1(addIn2_28__N_1335[0]), 
            .SD(n17792), .Z(addIn2_28__N_1206[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_1716_i4 (.BLUT(n3327[3]), .ALUT(subIn2_24__N_1114[3]), .C0(n17762), 
          .Z(subIn2[3]));
    PFUMX mux_1716_i8 (.BLUT(n3327[7]), .ALUT(subIn2_24__N_1114[7]), .C0(n17762), 
          .Z(subIn2[7]));
    PFUMX mux_1716_i9 (.BLUT(n3327[8]), .ALUT(subIn2_24__N_1114[8]), .C0(n17762), 
          .Z(subIn2[8]));
    PFUMX mux_1716_i10 (.BLUT(n3327[9]), .ALUT(subIn2_24__N_1114[9]), .C0(n17762), 
          .Z(subIn2[9]));
    PFUMX mux_1716_i13 (.BLUT(n3327[12]), .ALUT(subIn2_24__N_1114[12]), 
          .C0(n17762), .Z(subIn2[12]));
    PFUMX mux_1716_i2 (.BLUT(subIn2_24__N_1300[1]), .ALUT(subIn2_24__N_1114[1]), 
          .C0(n17766), .Z(subIn2[1]));
    PFUMX mux_1716_i3 (.BLUT(subIn2_24__N_1300[2]), .ALUT(subIn2_24__N_1114[2]), 
          .C0(n17766), .Z(subIn2[2]));
    CCU2D add_191_7 (.A0(Out3[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16451), 
          .COUT(n16452), .S0(n1217[5]), .S1(n1217[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_191_7.INIT0 = 16'h5aaa;
    defparam add_191_7.INIT1 = 16'h5aaa;
    defparam add_191_7.INJECT1_0 = "NO";
    defparam add_191_7.INJECT1_1 = "NO";
    PFUMX mux_1716_i5 (.BLUT(subIn2_24__N_1300[4]), .ALUT(subIn2_24__N_1114[4]), 
          .C0(n17766), .Z(subIn2[4]));
    PFUMX mux_1716_i6 (.BLUT(subIn2_24__N_1300[5]), .ALUT(subIn2_24__N_1114[5]), 
          .C0(n17766), .Z(subIn2[5]));
    PFUMX mux_1716_i7 (.BLUT(subIn2_24__N_1300[6]), .ALUT(subIn2_24__N_1114[6]), 
          .C0(n17766), .Z(subIn2[6]));
    PFUMX mux_1716_i11 (.BLUT(subIn2_24__N_1300[10]), .ALUT(subIn2_24__N_1114[10]), 
          .C0(n17766), .Z(subIn2[10]));
    PFUMX mux_1716_i12 (.BLUT(subIn2_24__N_1300[11]), .ALUT(subIn2_24__N_1114[11]), 
          .C0(n17766), .Z(subIn2[11]));
    PFUMX mux_1716_i14 (.BLUT(subIn2_24__N_1300[13]), .ALUT(subIn2_24__N_1114[13]), 
          .C0(n17766), .Z(subIn2[13]));
    PFUMX mux_1716_i15 (.BLUT(subIn2_24__N_1300[14]), .ALUT(subIn2_24__N_1114[14]), 
          .C0(n17766), .Z(subIn2[14]));
    PFUMX mux_1716_i16 (.BLUT(subIn2_24__N_1300[15]), .ALUT(subIn2_24__N_1114[15]), 
          .C0(n17766), .Z(subIn2[15]));
    PFUMX mux_1716_i17 (.BLUT(subIn2_24__N_1300[16]), .ALUT(subIn2_24__N_1114[16]), 
          .C0(n17766), .Z(subIn2[16]));
    PFUMX mux_1716_i18 (.BLUT(subIn2_24__N_1300[17]), .ALUT(subIn2_24__N_1114[17]), 
          .C0(n17766), .Z(subIn2[17]));
    PFUMX mux_1716_i19 (.BLUT(subIn2_24__N_1300[18]), .ALUT(subIn2_24__N_1114[18]), 
          .C0(n17766), .Z(subIn2[18]));
    LUT4 i1_2_lut_3_lut_adj_128 (.A(ss[0]), .B(ss[1]), .C(ss[3]), .Z(n17581)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_3_lut_adj_128.init = 16'hbfbf;
    PFUMX mux_1716_i20 (.BLUT(subIn2_24__N_1300[19]), .ALUT(subIn2_24__N_1114[19]), 
          .C0(n17766), .Z(subIn2[19]));
    CCU2D add_179_3 (.A0(Out0[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16425), 
          .COUT(n16426), .S0(n1154[1]), .S1(n1154[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_179_3.INIT0 = 16'h5aaa;
    defparam add_179_3.INIT1 = 16'h5aaa;
    defparam add_179_3.INJECT1_0 = "NO";
    defparam add_179_3.INJECT1_1 = "NO";
    PFUMX mux_1716_i1 (.BLUT(subIn2_24__N_1300[0]), .ALUT(subIn2_24__N_1114[0]), 
          .C0(n17766), .Z(subIn2[0]));
    LUT4 i1_2_lut_rep_362_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[3]), 
         .D(n19542), .Z(n19049)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_rep_362_3_lut_4_lut.init = 16'h0006;
    CCU2D add_191_5 (.A0(Out3[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16450), 
          .COUT(n16451), .S0(n1217[3]), .S1(n1217[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_191_5.INIT0 = 16'h5aaa;
    defparam add_191_5.INIT1 = 16'h5aaa;
    defparam add_191_5.INJECT1_0 = "NO";
    defparam add_191_5.INJECT1_1 = "NO";
    CCU2D add_14168_5 (.A0(speed_set_m1[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16599), .COUT(n16600));
    defparam add_14168_5.INIT0 = 16'hf555;
    defparam add_14168_5.INIT1 = 16'hf555;
    defparam add_14168_5.INJECT1_0 = "NO";
    defparam add_14168_5.INJECT1_1 = "NO";
    CCU2D add_179_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[13]), .B1(n16846), .C1(n16847), .D1(Out0[28]), .COUT(n16425), 
          .S1(n1154[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_179_1.INIT0 = 16'hF000;
    defparam add_179_1.INIT1 = 16'h56aa;
    defparam add_179_1.INJECT1_0 = "NO";
    defparam add_179_1.INJECT1_1 = "NO";
    PFUMX mux_140_i24 (.BLUT(n555[23]), .ALUT(n675[23]), .C0(n17906), 
          .Z(addIn2_28__N_1335[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i7_1_lut_rep_380 (.A(ss[0]), .Z(n19067)) /* synthesis lut_function=(!(A)) */ ;
    defparam i7_1_lut_rep_380.init = 16'h5555;
    LUT4 i1_2_lut_rep_346_4_lut_4_lut (.A(ss[0]), .B(ss[3]), .C(n19062), 
         .D(n19542), .Z(n19033)) /* synthesis lut_function=(!(A+(B (C+(D))+!B ((D)+!C)))) */ ;
    defparam i1_2_lut_rep_346_4_lut_4_lut.init = 16'h0014;
    LUT4 i11989_2_lut_3_lut_3_lut_2_lut (.A(ss[0]), .B(n19045), .Z(multIn2[10])) /* synthesis lut_function=(A (B)) */ ;
    defparam i11989_2_lut_3_lut_3_lut_2_lut.init = 16'h8888;
    PFUMX mux_140_i25 (.BLUT(n555[24]), .ALUT(n675[24]), .C0(n17906), 
          .Z(addIn2_28__N_1335[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i2 (.BLUT(n555[1]), .ALUT(n675[1]), .C0(n17906), .Z(addIn2_28__N_1335[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i12507_2_lut_rep_332_3_lut (.A(n19044), .B(n19022), .C(n42), 
         .Z(n19019)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i12507_2_lut_rep_332_3_lut.init = 16'hf8f8;
    PFUMX mux_140_i26 (.BLUT(n555[25]), .ALUT(n675[25]), .C0(n17906), 
          .Z(addIn2_28__N_1335[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i3 (.BLUT(n555[2]), .ALUT(n675[2]), .C0(n17906), .Z(addIn2_28__N_1335[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i27 (.BLUT(n555[26]), .ALUT(n675[26]), .C0(n17906), 
          .Z(addIn2_28__N_1335[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i4 (.BLUT(n555[3]), .ALUT(n675[3]), .C0(n17906), .Z(addIn2_28__N_1335[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i28 (.BLUT(n555[27]), .ALUT(n675[27]), .C0(n17906), 
          .Z(addIn2_28__N_1335[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i11990_3_lut_4_lut (.A(n19031), .B(n19024), .C(n19032), .D(n19033), 
         .Z(multIn2[7])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (D))) */ ;
    defparam i11990_3_lut_4_lut.init = 16'h00f7;
    PFUMX mux_140_i5 (.BLUT(n555[4]), .ALUT(n675[4]), .C0(n17906), .Z(addIn2_28__N_1335[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 mux_1981_i6_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[5]), 
         .D(n27_adj_1783[5]), .Z(subOut_24__N_1135[5])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i6_3_lut_4_lut.init = 16'hf2d0;
    PFUMX mux_140_i29 (.BLUT(n555[28]), .ALUT(n675[28]), .C0(n17906), 
          .Z(addIn2_28__N_1335[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i6 (.BLUT(n555[5]), .ALUT(n675[5]), .C0(n17906), .Z(addIn2_28__N_1335[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i7 (.BLUT(n555[6]), .ALUT(n675[6]), .C0(n17906), .Z(addIn2_28__N_1335[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i8 (.BLUT(n555[7]), .ALUT(n675[7]), .C0(n17906), .Z(addIn2_28__N_1335[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i9 (.BLUT(n555[8]), .ALUT(n675[8]), .C0(n17906), .Z(addIn2_28__N_1335[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i10 (.BLUT(n555[9]), .ALUT(n675[9]), .C0(n17906), .Z(addIn2_28__N_1335[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i11 (.BLUT(n555[10]), .ALUT(n675[10]), .C0(n17906), 
          .Z(addIn2_28__N_1335[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i12 (.BLUT(n555[11]), .ALUT(n675[11]), .C0(n17906), 
          .Z(addIn2_28__N_1335[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i13 (.BLUT(n555[12]), .ALUT(n675[12]), .C0(n17906), 
          .Z(addIn2_28__N_1335[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i14 (.BLUT(n555[13]), .ALUT(n675[13]), .C0(n17906), 
          .Z(addIn2_28__N_1335[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i15 (.BLUT(n555[14]), .ALUT(n675[14]), .C0(n17906), 
          .Z(addIn2_28__N_1335[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i16 (.BLUT(n555[15]), .ALUT(n675[15]), .C0(n17906), 
          .Z(addIn2_28__N_1335[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i17 (.BLUT(n555[16]), .ALUT(n675[16]), .C0(n17906), 
          .Z(addIn2_28__N_1335[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i18 (.BLUT(n555[17]), .ALUT(n675[17]), .C0(n17906), 
          .Z(addIn2_28__N_1335[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14168_3 (.A0(speed_set_m1[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16598), .COUT(n16599));
    defparam add_14168_3.INIT0 = 16'hf555;
    defparam add_14168_3.INIT1 = 16'hf555;
    defparam add_14168_3.INJECT1_0 = "NO";
    defparam add_14168_3.INJECT1_1 = "NO";
    PFUMX mux_140_i19 (.BLUT(n555[18]), .ALUT(n675[18]), .C0(n17906), 
          .Z(addIn2_28__N_1335[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_191_3 (.A0(Out3[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16449), 
          .COUT(n16450), .S0(n1217[1]), .S1(n1217[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_191_3.INIT0 = 16'h5aaa;
    defparam add_191_3.INIT1 = 16'h5aaa;
    defparam add_191_3.INJECT1_0 = "NO";
    defparam add_191_3.INJECT1_1 = "NO";
    PFUMX mux_140_i20 (.BLUT(n555[19]), .ALUT(n675[19]), .C0(n17906), 
          .Z(addIn2_28__N_1335[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i21 (.BLUT(n555[20]), .ALUT(n675[20]), .C0(n17906), 
          .Z(addIn2_28__N_1335[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i22 (.BLUT(n555[21]), .ALUT(n675[21]), .C0(n17906), 
          .Z(addIn2_28__N_1335[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i23 (.BLUT(n555[22]), .ALUT(n675[22]), .C0(n17906), 
          .Z(addIn2_28__N_1335[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_2_add_2_23 (.A0(n1973[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n1973[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16522), .S0(n27_adj_1783[21]), .S1(n27_adj_1783[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_23.INIT0 = 16'h5555;
    defparam sub_17_rep_2_add_2_23.INIT1 = 16'h5555;
    defparam sub_17_rep_2_add_2_23.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_23.INJECT1_1 = "NO";
    PFUMX mux_140_i1 (.BLUT(n555[0]), .ALUT(n675[0]), .C0(n17906), .Z(addIn2_28__N_1335[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_2_add_2_21 (.A0(n1973[19]), .B0(subIn2[19]), .C0(GND_net), 
          .D0(GND_net), .A1(n1973[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16521), .COUT(n16522), .S0(n27_adj_1783[19]), 
          .S1(n27_adj_1783[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_21.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_21.INIT1 = 16'h5555;
    defparam sub_17_rep_2_add_2_21.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_21.INJECT1_1 = "NO";
    PFUMX mux_137_i22 (.BLUT(n585[21]), .ALUT(intgOut3[21]), .C0(n19025), 
          .Z(n615[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i23 (.BLUT(n585[22]), .ALUT(intgOut3[22]), .C0(n19025), 
          .Z(n615[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i24 (.BLUT(n585[23]), .ALUT(intgOut3[23]), .C0(n19025), 
          .Z(n615[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i12004_2_lut_rep_395 (.A(ss[1]), .B(ss[0]), .Z(n19082)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12004_2_lut_rep_395.init = 16'heeee;
    PFUMX mux_137_i25 (.BLUT(n585[24]), .ALUT(intgOut3[24]), .C0(n19025), 
          .Z(n615[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i8511_2_lut_3_lut_4_lut (.A(ss[2]), .B(ss[0]), .C(ss[3]), .D(ss[1]), 
         .Z(n15)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i8511_2_lut_3_lut_4_lut.init = 16'h78f0;
    PFUMX mux_137_i26 (.BLUT(n585[25]), .ALUT(intgOut3[25]), .C0(n19025), 
          .Z(n615[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i27 (.BLUT(n585[26]), .ALUT(intgOut3[26]), .C0(n19025), 
          .Z(n615[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i1_2_lut_rep_351_3_lut_4_lut (.A(ss[1]), .B(ss[0]), .C(ss[3]), 
         .D(ss[2]), .Z(n19038)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_351_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_adj_129 (.A(ss[1]), .B(ss[0]), .C(ss[2]), .Z(n17575)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_129.init = 16'hefef;
    LUT4 i1_2_lut_rep_396 (.A(ss[2]), .B(ss[0]), .Z(n19083)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_rep_396.init = 16'h8888;
    PFUMX mux_137_i28 (.BLUT(n585[27]), .ALUT(intgOut3[27]), .C0(n19025), 
          .Z(n615[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_191_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[13]), .B1(n16802), .C1(n16803), .D1(Out3[28]), .COUT(n16449), 
          .S1(n1217[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_191_1.INIT0 = 16'hF000;
    defparam add_191_1.INIT1 = 16'h56aa;
    defparam add_191_1.INJECT1_0 = "NO";
    defparam add_191_1.INJECT1_1 = "NO";
    LUT4 mux_1713_i4_3_lut_4_lut_4_lut (.A(n19025), .B(\speed_m4[3] ), .C(n3738), 
         .D(n19024), .Z(n3327[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_1713_i4_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 mux_1981_i1_3_lut_4_lut (.A(n19007), .B(n19011), .C(n27[0]), 
         .D(n27_adj_1783[0]), .Z(subOut_24__N_1135[0])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam mux_1981_i1_3_lut_4_lut.init = 16'hf2d0;
    PFUMX mux_137_i29 (.BLUT(n585[28]), .ALUT(intgOut3[28]), .C0(n19025), 
          .Z(n615[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i1 (.BLUT(n585[0]), .ALUT(intgOut3[0]), .C0(n19025), 
          .Z(n615[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_2_add_2_19 (.A0(n1973[17]), .B0(subIn2[17]), .C0(GND_net), 
          .D0(GND_net), .A1(n1973[18]), .B1(subIn2[18]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16520), .COUT(n16521), .S0(n27_adj_1783[17]), 
          .S1(n27_adj_1783[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_19.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_19.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_19.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_17 (.A0(n1973[15]), .B0(subIn2[15]), .C0(GND_net), 
          .D0(GND_net), .A1(n1973[16]), .B1(subIn2[16]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16519), .COUT(n16520), .S0(n27_adj_1783[15]), 
          .S1(n27_adj_1783[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_17.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_17.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_17.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_17.INJECT1_1 = "NO";
    CCU2D add_187_17 (.A0(Out2[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16448), 
          .S0(n1196[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_187_17.INIT0 = 16'h5aaa;
    defparam add_187_17.INIT1 = 16'h0000;
    defparam add_187_17.INJECT1_0 = "NO";
    defparam add_187_17.INJECT1_1 = "NO";
    PFUMX mux_137_i2 (.BLUT(n585[1]), .ALUT(intgOut3[1]), .C0(n19025), 
          .Z(n615[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i3 (.BLUT(n585[2]), .ALUT(intgOut3[2]), .C0(n19025), 
          .Z(n615[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i4 (.BLUT(n585[3]), .ALUT(intgOut3[3]), .C0(n19025), 
          .Z(n615[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i5 (.BLUT(n585[4]), .ALUT(intgOut3[4]), .C0(n19025), 
          .Z(n615[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i6 (.BLUT(n585[5]), .ALUT(intgOut3[5]), .C0(n19025), 
          .Z(n615[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i1_2_lut_rep_364_3_lut (.A(ss[1]), .B(ss[0]), .C(ss[2]), .Z(n19051)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_364_3_lut.init = 16'hfefe;
    PFUMX mux_137_i7 (.BLUT(n585[6]), .ALUT(intgOut3[6]), .C0(n19025), 
          .Z(n615[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i8 (.BLUT(n585[7]), .ALUT(intgOut3[7]), .C0(n19025), 
          .Z(n615[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1S3AY ss_i4_rep_405 (.D(n17488), .CK(clk_N_683), .Q(n19542));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam ss_i4_rep_405.GSR = "ENABLED";
    PFUMX i16001 (.BLUT(n19096), .ALUT(n19097), .C0(ss[3]), .Z(n19020));
    PFUMX i15999 (.BLUT(n19093), .ALUT(n19094), .C0(n19542), .Z(clk_N_683_enable_240));
    CCU2D sub_17_rep_2_add_2_15 (.A0(n1973[13]), .B0(subIn2[13]), .C0(GND_net), 
          .D0(GND_net), .A1(n1973[14]), .B1(subIn2[14]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16518), .COUT(n16519), .S0(n27_adj_1783[13]), 
          .S1(n27_adj_1783[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_15.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_15.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_15.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_15.INJECT1_1 = "NO";
    CCU2D add_14168_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m1[0]), .B1(speed_set_m1[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16598));
    defparam add_14168_1.INIT0 = 16'hF000;
    defparam add_14168_1.INIT1 = 16'ha666;
    defparam add_14168_1.INJECT1_0 = "NO";
    defparam add_14168_1.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_13 (.A0(n1973[11]), .B0(subIn2[11]), .C0(GND_net), 
          .D0(GND_net), .A1(n1973[12]), .B1(subIn2[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16517), .COUT(n16518), .S0(n27_adj_1783[11]), 
          .S1(n27_adj_1783[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_13.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_13.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_13.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_13.INJECT1_1 = "NO";
    PFUMX mux_137_i9 (.BLUT(n585[8]), .ALUT(intgOut3[8]), .C0(n19025), 
          .Z(n615[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_1106_23 (.A0(n4523), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16424), 
          .S0(n1973[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1106_23.INIT0 = 16'hf555;
    defparam add_1106_23.INIT1 = 16'h0000;
    defparam add_1106_23.INJECT1_0 = "NO";
    defparam add_1106_23.INJECT1_1 = "NO";
    CCU2D add_1106_21 (.A0(n4521), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4523), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16423), 
          .COUT(n16424), .S0(n1973[19]), .S1(n1973[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1106_21.INIT0 = 16'hf555;
    defparam add_1106_21.INIT1 = 16'hf555;
    defparam add_1106_21.INJECT1_0 = "NO";
    defparam add_1106_21.INJECT1_1 = "NO";
    CCU2D add_1106_19 (.A0(n4517), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4519), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16422), 
          .COUT(n16423), .S0(n1973[17]), .S1(n1973[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1106_19.INIT0 = 16'hf555;
    defparam add_1106_19.INIT1 = 16'hf555;
    defparam add_1106_19.INJECT1_0 = "NO";
    defparam add_1106_19.INJECT1_1 = "NO";
    CCU2D add_1106_17 (.A0(n4513), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4515), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16421), 
          .COUT(n16422), .S0(n1973[15]), .S1(n1973[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1106_17.INIT0 = 16'hf555;
    defparam add_1106_17.INIT1 = 16'hf555;
    defparam add_1106_17.INJECT1_0 = "NO";
    defparam add_1106_17.INJECT1_1 = "NO";
    CCU2D add_187_15 (.A0(Out2[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16447), 
          .COUT(n16448), .S0(n1196[13]), .S1(n1196[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_187_15.INIT0 = 16'h5aaa;
    defparam add_187_15.INIT1 = 16'h5aaa;
    defparam add_187_15.INJECT1_0 = "NO";
    defparam add_187_15.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_11 (.A0(n1973[9]), .B0(subIn2[9]), .C0(GND_net), 
          .D0(GND_net), .A1(n1973[10]), .B1(subIn2[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16516), .COUT(n16517), .S0(n27_adj_1783[9]), 
          .S1(n27_adj_1783[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_11.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_11.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_11.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_9 (.A0(n1973[7]), .B0(subIn2[7]), .C0(GND_net), 
          .D0(GND_net), .A1(n1973[8]), .B1(subIn2[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16515), .COUT(n16516), .S0(n27_adj_1783[7]), 
          .S1(n27_adj_1783[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_9.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_9.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_9.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_9.INJECT1_1 = "NO";
    CCU2D add_1106_15 (.A0(n4509), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4511), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16420), 
          .COUT(n16421), .S0(n1973[13]), .S1(n1973[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1106_15.INIT0 = 16'hf555;
    defparam add_1106_15.INIT1 = 16'hf555;
    defparam add_1106_15.INJECT1_0 = "NO";
    defparam add_1106_15.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_7 (.A0(n1973[5]), .B0(subIn2[5]), .C0(GND_net), 
          .D0(GND_net), .A1(n1973[6]), .B1(subIn2[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16514), .COUT(n16515), .S0(n27_adj_1783[5]), 
          .S1(n27_adj_1783[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_7.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_7.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_7.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_5 (.A0(n1973[3]), .B0(subIn2[3]), .C0(GND_net), 
          .D0(GND_net), .A1(n1973[4]), .B1(subIn2[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16513), .COUT(n16514), .S0(n27_adj_1783[3]), 
          .S1(n27_adj_1783[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_5.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_5.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_5.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_3 (.A0(n1973[1]), .B0(subIn2[1]), .C0(GND_net), 
          .D0(GND_net), .A1(n1973[2]), .B1(subIn2[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16512), .COUT(n16513), .S0(n27_adj_1783[1]), 
          .S1(n27_adj_1783[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_3.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_3.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_3.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n1973[0]), .B1(subIn2[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n16512), .S1(n27_adj_1783[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_1.INIT0 = 16'h0000;
    defparam sub_17_rep_2_add_2_1.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_1.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_1.INJECT1_1 = "NO";
    CCU2D add_1103_11 (.A0(n1217[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16511), 
          .S0(n1917[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[20:29])
    defparam add_1103_11.INIT0 = 16'hf555;
    defparam add_1103_11.INIT1 = 16'h0000;
    defparam add_1103_11.INJECT1_0 = "NO";
    defparam add_1103_11.INJECT1_1 = "NO";
    FD1S3AX addOut_1958__i1 (.D(n121[1]), .CK(clk_N_683), .Q(addOut[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i1.GSR = "ENABLED";
    PFUMX mux_137_i10 (.BLUT(n585[9]), .ALUT(intgOut3[9]), .C0(n19025), 
          .Z(n615[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i21 (.BLUT(n585[20]), .ALUT(intgOut3[20]), .C0(n19025), 
          .Z(n615[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX i15997 (.BLUT(n19090), .ALUT(n19091), .C0(n19542), .Z(clk_N_683_enable_128));
    PFUMX mux_137_i11 (.BLUT(n585[10]), .ALUT(intgOut3[10]), .C0(n19025), 
          .Z(n615[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i12 (.BLUT(n585[11]), .ALUT(intgOut3[11]), .C0(n19025), 
          .Z(n615[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i13 (.BLUT(n585[12]), .ALUT(intgOut3[12]), .C0(n19025), 
          .Z(n615[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i14 (.BLUT(n585[13]), .ALUT(intgOut3[13]), .C0(n19025), 
          .Z(n615[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i15 (.BLUT(n585[14]), .ALUT(intgOut3[14]), .C0(n19025), 
          .Z(n615[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i16 (.BLUT(n585[15]), .ALUT(intgOut3[15]), .C0(n19025), 
          .Z(n615[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX i15995 (.BLUT(n19087), .ALUT(n19088), .C0(ss[0]), .Z(n3738));
    PFUMX mux_137_i17 (.BLUT(n585[16]), .ALUT(intgOut3[16]), .C0(n19025), 
          .Z(n615[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i18 (.BLUT(n585[17]), .ALUT(intgOut3[17]), .C0(n19025), 
          .Z(n615[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1S3AX addOut_1958__i2 (.D(n121[2]), .CK(clk_N_683), .Q(addOut[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i2.GSR = "ENABLED";
    FD1S3AX addOut_1958__i3 (.D(n121[3]), .CK(clk_N_683), .Q(addOut[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i3.GSR = "ENABLED";
    FD1S3AX addOut_1958__i4 (.D(n121[4]), .CK(clk_N_683), .Q(addOut[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i4.GSR = "ENABLED";
    FD1S3AX addOut_1958__i5 (.D(n121[5]), .CK(clk_N_683), .Q(addOut[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i5.GSR = "ENABLED";
    FD1S3AX addOut_1958__i6 (.D(n121[6]), .CK(clk_N_683), .Q(addOut[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i6.GSR = "ENABLED";
    FD1S3AX addOut_1958__i7 (.D(n121[7]), .CK(clk_N_683), .Q(addOut[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i7.GSR = "ENABLED";
    FD1S3AX addOut_1958__i8 (.D(n121[8]), .CK(clk_N_683), .Q(addOut[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i8.GSR = "ENABLED";
    FD1S3AX addOut_1958__i9 (.D(n121[9]), .CK(clk_N_683), .Q(addOut[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i9.GSR = "ENABLED";
    FD1S3AX addOut_1958__i10 (.D(n121[10]), .CK(clk_N_683), .Q(addOut[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i10.GSR = "ENABLED";
    FD1S3AX addOut_1958__i11 (.D(n121[11]), .CK(clk_N_683), .Q(addOut[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i11.GSR = "ENABLED";
    FD1S3AX addOut_1958__i12 (.D(n121[12]), .CK(clk_N_683), .Q(addOut[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i12.GSR = "ENABLED";
    FD1S3AX addOut_1958__i13 (.D(n121[13]), .CK(clk_N_683), .Q(addOut[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i13.GSR = "ENABLED";
    FD1S3AX addOut_1958__i14 (.D(n121[14]), .CK(clk_N_683), .Q(addOut[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i14.GSR = "ENABLED";
    FD1S3AX addOut_1958__i15 (.D(n121[15]), .CK(clk_N_683), .Q(addOut[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i15.GSR = "ENABLED";
    FD1S3AX addOut_1958__i16 (.D(n121[16]), .CK(clk_N_683), .Q(addOut[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i16.GSR = "ENABLED";
    FD1S3AX addOut_1958__i17 (.D(n121[17]), .CK(clk_N_683), .Q(addOut[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i17.GSR = "ENABLED";
    FD1S3AX addOut_1958__i18 (.D(n121[18]), .CK(clk_N_683), .Q(addOut[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i18.GSR = "ENABLED";
    FD1S3AX addOut_1958__i19 (.D(n121[19]), .CK(clk_N_683), .Q(addOut[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i19.GSR = "ENABLED";
    FD1S3AX addOut_1958__i20 (.D(n121[20]), .CK(clk_N_683), .Q(addOut[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i20.GSR = "ENABLED";
    FD1S3AX addOut_1958__i21 (.D(n121[21]), .CK(clk_N_683), .Q(addOut[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i21.GSR = "ENABLED";
    FD1S3AX addOut_1958__i22 (.D(n121[22]), .CK(clk_N_683), .Q(addOut[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i22.GSR = "ENABLED";
    FD1S3AX addOut_1958__i23 (.D(n121[23]), .CK(clk_N_683), .Q(addOut[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i23.GSR = "ENABLED";
    FD1S3AX addOut_1958__i24 (.D(n121[24]), .CK(clk_N_683), .Q(addOut[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i24.GSR = "ENABLED";
    FD1S3AX addOut_1958__i25 (.D(n121[25]), .CK(clk_N_683), .Q(addOut[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i25.GSR = "ENABLED";
    FD1S3AX addOut_1958__i26 (.D(n121[26]), .CK(clk_N_683), .Q(addOut[26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i26.GSR = "ENABLED";
    FD1S3AX addOut_1958__i27 (.D(n121[27]), .CK(clk_N_683), .Q(addOut[27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i27.GSR = "ENABLED";
    FD1S3AX addOut_1958__i28 (.D(n121[28]), .CK(clk_N_683), .Q(addOut[28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1958__i28.GSR = "ENABLED";
    CCU2D add_187_13 (.A0(Out2[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16446), 
          .COUT(n16447), .S0(n1196[11]), .S1(n1196[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_187_13.INIT0 = 16'h5aaa;
    defparam add_187_13.INIT1 = 16'h5aaa;
    defparam add_187_13.INJECT1_0 = "NO";
    defparam add_187_13.INJECT1_1 = "NO";
    PFUMX mux_137_i19 (.BLUT(n585[18]), .ALUT(intgOut3[18]), .C0(n19025), 
          .Z(n615[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i20 (.BLUT(n585[19]), .ALUT(intgOut3[19]), .C0(n19025), 
          .Z(n615[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_1103_9 (.A0(n1217[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1217[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16510), 
          .COUT(n16511), .S0(n1917[7]), .S1(n1917[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[20:29])
    defparam add_1103_9.INIT0 = 16'hf555;
    defparam add_1103_9.INIT1 = 16'hf555;
    defparam add_1103_9.INJECT1_0 = "NO";
    defparam add_1103_9.INJECT1_1 = "NO";
    CCU2D add_1103_7 (.A0(n1217[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1217[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16509), 
          .COUT(n16510), .S0(n1917[5]), .S1(n1917[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[20:29])
    defparam add_1103_7.INIT0 = 16'hf555;
    defparam add_1103_7.INIT1 = 16'hf555;
    defparam add_1103_7.INJECT1_0 = "NO";
    defparam add_1103_7.INJECT1_1 = "NO";
    CCU2D add_187_11 (.A0(Out2[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16445), 
          .COUT(n16446), .S0(n1196[9]), .S1(n1196[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_187_11.INIT0 = 16'h5aaa;
    defparam add_187_11.INIT1 = 16'h5aaa;
    defparam add_187_11.INJECT1_0 = "NO";
    defparam add_187_11.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module HALL
//

module HALL (hallsense_m4, clk_1mhz, clkout_c_enable_239, clkout_c_enable_240, 
            H_A_m4_c, H_B_m4_c, H_C_m4_c, \speed_m4[0] , GND_net, 
            \speed_m4[19] , \speed_m4[18] , \speed_m4[17] , \speed_m4[16] , 
            \speed_m4[15] , \speed_m4[14] , \speed_m4[13] , \speed_m4[12] , 
            \speed_m4[11] , \speed_m4[10] , \speed_m4[9] , \speed_m4[8] , 
            \speed_m4[7] , \speed_m4[6] , \speed_m4[5] , \speed_m4[4] , 
            \speed_m4[3] , \speed_m4[2] , \speed_m4[1] );
    output [2:0]hallsense_m4;
    input clk_1mhz;
    input clkout_c_enable_239;
    input clkout_c_enable_240;
    input H_A_m4_c;
    input H_B_m4_c;
    input H_C_m4_c;
    output \speed_m4[0] ;
    input GND_net;
    output \speed_m4[19] ;
    output \speed_m4[18] ;
    output \speed_m4[17] ;
    output \speed_m4[16] ;
    output \speed_m4[15] ;
    output \speed_m4[14] ;
    output \speed_m4[13] ;
    output \speed_m4[12] ;
    output \speed_m4[11] ;
    output \speed_m4[10] ;
    output \speed_m4[9] ;
    output \speed_m4[8] ;
    output \speed_m4[7] ;
    output \speed_m4[6] ;
    output \speed_m4[5] ;
    output \speed_m4[4] ;
    output \speed_m4[3] ;
    output \speed_m4[2] ;
    output \speed_m4[1] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    
    wire hall3_lat, n17512;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n17653, n19029, hall2_old, hall2_lat, hall3_old, hall1_lat, 
        n972;
    wire [19:0]speed_19__N_1622;
    wire [19:0]speed_19__N_1580;
    
    wire hall1_old, n4, n19041, n12274, clk_1mhz_enable_66, n16496, 
        n16495, n16494, n16493, n16492, n16491, n16490, n16489, 
        n16488, n16487, n17, n16, n17659, n16740, n16820, n8, 
        n4729, n13, n12, n17_adj_1747, n15, n16_adj_1748;
    
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    LUT4 i1_4_lut_rep_342 (.A(n17512), .B(count[5]), .C(n17653), .D(count[2]), 
         .Z(n19029)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_342.init = 16'hbfff;
    FD1P3AX hall2_old_38 (.D(hall2_lat), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall2_old_38.GSR = "DISABLED";
    FD1P3AX hall3_old_39 (.D(hall3_lat), .SP(clkout_c_enable_240), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall3_old_39.GSR = "DISABLED";
    FD1P3AX hall1_lat_40 (.D(H_A_m4_c), .SP(clkout_c_enable_240), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall1_lat_40.GSR = "DISABLED";
    FD1P3AX hall2_lat_41 (.D(H_B_m4_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall2_lat_41.GSR = "DISABLED";
    FD1P3AX hall3_lat_42 (.D(H_C_m4_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall3_lat_42.GSR = "DISABLED";
    LUT4 i12398_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[0]), 
         .Z(speed_19__N_1580[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12398_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12325_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[19]), 
         .Z(speed_19__N_1580[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12325_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12327_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[18]), 
         .Z(speed_19__N_1580[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12327_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX hall1_old_37 (.D(hall1_lat), .SP(clkout_c_enable_240), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam hall1_old_37.GSR = "DISABLED";
    LUT4 i12328_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[17]), 
         .Z(speed_19__N_1580[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12328_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12329_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[16]), 
         .Z(speed_19__N_1580[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12329_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12330_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[15]), 
         .Z(speed_19__N_1580[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12330_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12331_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[14]), 
         .Z(speed_19__N_1580[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12331_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12332_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[13]), 
         .Z(speed_19__N_1580[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12332_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12333_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[12]), 
         .Z(speed_19__N_1580[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12333_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12334_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[11]), 
         .Z(speed_19__N_1580[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12334_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12353_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[10]), 
         .Z(speed_19__N_1580[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12353_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12104_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[9]), 
         .Z(speed_19__N_1580[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12104_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12105_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[8]), 
         .Z(speed_19__N_1580[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12105_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12106_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[7]), 
         .Z(speed_19__N_1580[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12106_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12107_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[6]), 
         .Z(speed_19__N_1580[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12107_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12108_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[5]), 
         .Z(speed_19__N_1580[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12108_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12109_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[4]), 
         .Z(speed_19__N_1580[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12109_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12110_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[3]), 
         .Z(speed_19__N_1580[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12110_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12111_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[2]), 
         .Z(speed_19__N_1580[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12111_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12112_2_lut_3_lut (.A(n19029), .B(n972), .C(speed_19__N_1622[1]), 
         .Z(speed_19__N_1580[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[4] 88[11])
    defparam i12112_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i2_3_lut_rep_354 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n19041)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_354.init = 16'hdede;
    LUT4 i15853_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n19029), .Z(n12274)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i15853_2_lut_2_lut_4_lut.init = 16'hdeff;
    FD1S3IX count__i0 (.D(speed_19__N_1622[0]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1580[0]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1622[1]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1622[2]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1622[3]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1622[4]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1622[5]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1622[6]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1622[7]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1622[8]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1622[9]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1622[10]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1622[11]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1622[12]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1622[13]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1622[14]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1622[15]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1622[16]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1622[17]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1622[18]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1622[19]), .CK(clk_1mhz), .CD(n12274), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam count__i19.GSR = "ENABLED";
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16496), 
          .S0(speed_19__N_1622[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16495), .COUT(n16496), .S0(speed_19__N_1622[17]), .S1(speed_19__N_1622[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16494), .COUT(n16495), .S0(speed_19__N_1622[15]), .S1(speed_19__N_1622[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16493), .COUT(n16494), .S0(speed_19__N_1622[13]), .S1(speed_19__N_1622[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16492), .COUT(n16493), .S0(speed_19__N_1622[11]), .S1(speed_19__N_1622[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16491), .COUT(n16492), .S0(speed_19__N_1622[9]), .S1(speed_19__N_1622[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16490), 
          .COUT(n16491), .S0(speed_19__N_1622[7]), .S1(speed_19__N_1622[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16489), 
          .COUT(n16490), .S0(speed_19__N_1622[5]), .S1(speed_19__N_1622[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16488), 
          .COUT(n16489), .S0(speed_19__N_1622[3]), .S1(speed_19__N_1622[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16487), 
          .COUT(n16488), .S0(speed_19__N_1622[1]), .S1(speed_19__N_1622[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16487), 
          .S1(speed_19__N_1622[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i9_4_lut (.A(n17), .B(count[11]), .C(n16), .D(n17659), .Z(n17512)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i15130_3_lut (.A(n16740), .B(count[3]), .C(count[17]), .Z(n17653)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15130_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i15136_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n17659)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15136_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n16740)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    FD1P3AX speed_i20 (.D(speed_19__N_1580[19]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1580[18]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1580[17]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1580[16]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1580[15]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1580[14]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1580[13]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1580[12]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1580[11]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1580[10]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1580[9]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1580[8]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1580[7]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1580[6]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1580[5]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1580[4]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1580[3]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1580[2]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1580[1]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m4[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 99[9])
    defparam speed_i2.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i1_2_lut (.A(n19029), .B(n972), .Z(clk_1mhz_enable_66)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut.init = 16'hdddd;
    LUT4 i225_4_lut (.A(n16820), .B(n19041), .C(n8), .D(n4729), .Z(n972)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 90[10])
    defparam i225_4_lut.init = 16'hccc8;
    LUT4 i7_4_lut_adj_33 (.A(n13), .B(speed_19__N_1622[2]), .C(n12), .D(speed_19__N_1622[5]), 
         .Z(n16820)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i7_4_lut_adj_33.init = 16'hfffe;
    LUT4 i3_3_lut (.A(n19029), .B(speed_19__N_1622[1]), .C(speed_19__N_1622[0]), 
         .Z(n8)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i3_3_lut.init = 16'hdfdf;
    LUT4 i12389_4_lut (.A(n17_adj_1747), .B(n19029), .C(n15), .D(n16_adj_1748), 
         .Z(n4729)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i12389_4_lut.init = 16'hccc8;
    LUT4 i5_4_lut (.A(speed_19__N_1622[6]), .B(speed_19__N_1622[9]), .C(speed_19__N_1622[4]), 
         .D(speed_19__N_1622[8]), .Z(n13)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i4_2_lut (.A(speed_19__N_1622[3]), .B(speed_19__N_1622[7]), .Z(n12)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i7_4_lut_adj_34 (.A(speed_19__N_1622[10]), .B(speed_19__N_1622[18]), 
         .C(speed_19__N_1622[19]), .D(speed_19__N_1622[12]), .Z(n17_adj_1747)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i7_4_lut_adj_34.init = 16'hfffe;
    LUT4 i5_2_lut (.A(speed_19__N_1622[15]), .B(speed_19__N_1622[11]), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i6_4_lut_adj_35 (.A(speed_19__N_1622[17]), .B(speed_19__N_1622[13]), 
         .C(speed_19__N_1622[14]), .D(speed_19__N_1622[16]), .Z(n16_adj_1748)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[7:17])
    defparam i6_4_lut_adj_35.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module PWMGENERATOR
//

module PWMGENERATOR (PWM_m4, pwm_clk, free_m4, clkout_c_enable_240, 
            PWMdut_m4, GND_net, hallsense_m4, n19069, enable_m4, n2864, 
            n19071, n2828);
    output PWM_m4;
    input pwm_clk;
    output free_m4;
    input clkout_c_enable_240;
    input [9:0]PWMdut_m4;
    input GND_net;
    input [2:0]hallsense_m4;
    output n19069;
    input enable_m4;
    output n2864;
    output n19071;
    output n2828;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1732, free_N_1744, n10, n7, n10_adj_1745, n10375, 
        n9, n3324, n14, n10_adj_1746;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n12275;
    wire [9:0]n45;
    
    wire n16548, n16547, n16546, n16545, n16544, n17691, n6, n17673, 
        n16528, n16527, n16526, n16525, n16524;
    
    FD1S3AX PWM_20 (.D(PWM_N_1732), .CK(pwm_clk), .Q(PWM_m4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=334, LSE_RLINE=334 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1744), .SP(clkout_c_enable_240), .CK(pwm_clk), 
            .Q(free_m4));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i2_3_lut (.A(PWMdut_m4[5]), .B(PWMdut_m4[6]), .C(n10), .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1745), .B(PWMdut_m4[9]), .C(PWMdut_m4[8]), 
         .D(PWMdut_m4[7]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2128_3_lut (.A(n10375), .B(PWMdut_m4[4]), .C(PWMdut_m4[3]), 
         .Z(n10_adj_1745)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2128_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m4[6]), .B(PWMdut_m4[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i1712_1_lut (.A(n3324), .Z(PWM_N_1732)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1712_1_lut.init = 16'h5555;
    LUT4 i15851_4_lut (.A(PWMdut_m4[5]), .B(n14), .C(n10_adj_1746), .D(PWMdut_m4[8]), 
         .Z(free_N_1744)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i15851_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m4[9]), .B(PWMdut_m4[3]), .C(PWMdut_m4[4]), 
         .D(n10375), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m4[6]), .B(PWMdut_m4[7]), .Z(n10_adj_1746)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_adj_32 (.A(PWMdut_m4[2]), .B(PWMdut_m4[1]), .C(PWMdut_m4[0]), 
         .Z(n10375)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut_adj_32.init = 16'hfefe;
    FD1S3IX cnt_1962__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n12275), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962__i0.GSR = "ENABLED";
    FD1S3IX cnt_1962__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n12275), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962__i1.GSR = "ENABLED";
    CCU2D cnt_1962_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16548), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1962_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1962_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1962_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1962_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16547), 
          .COUT(n16548), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1962_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1962_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1962_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1962_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16546), 
          .COUT(n16547), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1962_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1962_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1962_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1962_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16545), 
          .COUT(n16546), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1962_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1962_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1962_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1962_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16544), 
          .COUT(n16545), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1962_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1962_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1962_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1962_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16544), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1962_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1962_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1962_add_4_1.INJECT1_1 = "NO";
    LUT4 i15861_4_lut (.A(cnt[0]), .B(n17691), .C(cnt[2]), .D(n6), .Z(n12275)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i15861_4_lut.init = 16'h0004;
    LUT4 i15168_3_lut (.A(cnt[7]), .B(n17673), .C(cnt[3]), .Z(n17691)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15168_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i15150_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n17673)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15150_4_lut.init = 16'h8000;
    CCU2D sub_1710_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m4[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16528), .S1(n3324));
    defparam sub_1710_add_2_11.INIT0 = 16'h5999;
    defparam sub_1710_add_2_11.INIT1 = 16'h0000;
    defparam sub_1710_add_2_11.INJECT1_0 = "NO";
    defparam sub_1710_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1710_add_2_9 (.A0(PWMdut_m4[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m4[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16527), 
          .COUT(n16528));
    defparam sub_1710_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1710_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1710_add_2_9.INJECT1_0 = "NO";
    defparam sub_1710_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1710_add_2_7 (.A0(PWMdut_m4[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m4[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16526), 
          .COUT(n16527));
    defparam sub_1710_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1710_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1710_add_2_7.INJECT1_0 = "NO";
    defparam sub_1710_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1710_add_2_5 (.A0(PWMdut_m4[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m4[4]), .C1(n9), .D1(n10), .CIN(n16525), 
          .COUT(n16526));
    defparam sub_1710_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1710_add_2_5.INIT1 = 16'h5999;
    defparam sub_1710_add_2_5.INJECT1_0 = "NO";
    defparam sub_1710_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1710_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m4[1]), .C0(n9), .D0(n10), 
          .A1(cnt[2]), .B1(PWMdut_m4[2]), .C1(n9), .D1(n10), .CIN(n16524), 
          .COUT(n16525));
    defparam sub_1710_add_2_3.INIT0 = 16'h5999;
    defparam sub_1710_add_2_3.INIT1 = 16'h5999;
    defparam sub_1710_add_2_3.INJECT1_0 = "NO";
    defparam sub_1710_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1710_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m4[0]), .C1(n9), .D1(n10), 
          .COUT(n16524));
    defparam sub_1710_add_2_1.INIT0 = 16'h0000;
    defparam sub_1710_add_2_1.INIT1 = 16'h5999;
    defparam sub_1710_add_2_1.INJECT1_0 = "NO";
    defparam sub_1710_add_2_1.INJECT1_1 = "NO";
    LUT4 i1640_3_lut_rep_382 (.A(free_m4), .B(hallsense_m4[0]), .C(hallsense_m4[1]), 
         .Z(n19069)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1640_3_lut_rep_382.init = 16'h1414;
    LUT4 i15931_2_lut_4_lut (.A(free_m4), .B(hallsense_m4[0]), .C(hallsense_m4[1]), 
         .D(enable_m4), .Z(n2864)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15931_2_lut_4_lut.init = 16'hebff;
    LUT4 i1610_3_lut_rep_384 (.A(free_m4), .B(hallsense_m4[1]), .C(hallsense_m4[2]), 
         .Z(n19071)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1610_3_lut_rep_384.init = 16'h1414;
    LUT4 i15928_2_lut_4_lut (.A(free_m4), .B(hallsense_m4[1]), .C(hallsense_m4[2]), 
         .D(enable_m4), .Z(n2828)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15928_2_lut_4_lut.init = 16'hebff;
    FD1S3IX cnt_1962__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n12275), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962__i2.GSR = "ENABLED";
    FD1S3IX cnt_1962__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n12275), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962__i3.GSR = "ENABLED";
    FD1S3IX cnt_1962__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n12275), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962__i4.GSR = "ENABLED";
    FD1S3IX cnt_1962__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n12275), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962__i5.GSR = "ENABLED";
    FD1S3IX cnt_1962__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n12275), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962__i6.GSR = "ENABLED";
    FD1S3IX cnt_1962__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n12275), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962__i7.GSR = "ENABLED";
    FD1S3IX cnt_1962__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n12275), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962__i8.GSR = "ENABLED";
    FD1S3IX cnt_1962__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n12275), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1962__i9.GSR = "ENABLED";
    
endmodule
