// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Mon Mar 20 17:28:12 2017
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
    wire [20:0]debug1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(130[9:15])
    wire [20:0]debug2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(131[9:15])
    wire [13:0]start_cnt;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(133[9:18])
    
    wire free_m1, free_m2, free_m3, free_m4, n2741, n2683, n2647, 
        n2695, n2659, n2633, n2575, n17554, n17636, MISO_N_624, 
        n16932, n16881, n2551;
    wire [25:0]subOut_24__N_1156;
    
    wire n2539, n17542, n16682, n16681, n16680, n16679, n16678, 
        n16677, n16676, n3841, n3840, n3839, n3838, n3837, n3836, 
        n3835, n3834, n3833, n3832, n3831, n3830, n3829, n3828, 
        n3827, n3826, n3825, n3824, n3823, n2587, n3822, n3821, 
        n3820, n3816, n3815, n3814, n17556, n3813, n2755, n3812, 
        n3811, n2767, n3810, n2791, n2849, n3809, n3808, n2803, 
        n3807, n3806, n3805, n17552, n3804, n2863, n3803, n3802, 
        n2875, n3801, n2899, n2957, n3800, n3799, n2911, n3798, 
        n3797, n3796, n3795, n3794, n4266, n6, n62, n63, n64, 
        n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, 
        n75, n9908, n16892, clkout_c_enable_236, n19436, n19055, 
        n19054, n19053, n19052, n19051, n19050, n19049, n19048, 
        n19047, n19046, n19045, n19044, n19043, n19041, n19040, 
        clkout_c_enable_268, clkout_c_enable_237, n18996;
    
    VHI i2 (.Z(VCC_net));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(clkout_c)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCInst0.NOM_FREQ = "38.00";
    OB MA_m2_pad_0 (.I(MA_m2_c_0), .O(MA_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    FD1S3AX rst_13_rep_386 (.D(n18996), .CK(clkout_c), .Q(clkout_c_enable_237));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13_rep_386.GSR = "DISABLED";
    CCU2D start_cnt_1977_add_4_15 (.A0(start_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16682), .S0(n62));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977_add_4_15.INIT0 = 16'hfaaa;
    defparam start_cnt_1977_add_4_15.INIT1 = 16'h0000;
    defparam start_cnt_1977_add_4_15.INJECT1_0 = "NO";
    defparam start_cnt_1977_add_4_15.INJECT1_1 = "NO";
    CCU2D start_cnt_1977_add_4_13 (.A0(start_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16681), .COUT(n16682), .S0(n64), .S1(n63));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977_add_4_13.INIT0 = 16'hfaaa;
    defparam start_cnt_1977_add_4_13.INIT1 = 16'hfaaa;
    defparam start_cnt_1977_add_4_13.INJECT1_0 = "NO";
    defparam start_cnt_1977_add_4_13.INJECT1_1 = "NO";
    LUT4 i7927_2_lut (.A(n18996), .B(n62), .Z(n9908)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam i7927_2_lut.init = 16'heeee;
    OB HALL_B_OUT_pad (.I(HALL_B_OUT_c_c), .O(HALL_B_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(34[2:12])
    OB HALL_A_OUT_pad (.I(HALL_A_OUT_c_c), .O(HALL_A_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(33[2:12])
    OB MA_m2_pad_1 (.I(MA_m2_c_1), .O(MA_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    IB H_B_m1_pad (.I(H_B_m1), .O(H_B_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(48[2:8])
    OBZ n4265_pad (.I(MISO_N_624), .T(n4266), .O(MISO));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 216[13])
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
    FD1P3AX start_cnt_1977__i0 (.D(n75), .SP(clkout_c_enable_268), .CK(clkout_c), 
            .Q(start_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i0.GSR = "DISABLED";
    FD1S3AX rst_13_rep_385 (.D(n18996), .CK(clkout_c), .Q(clkout_c_enable_236));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13_rep_385.GSR = "DISABLED";
    FD1S3AX rst_13_rep_384 (.D(n18996), .CK(clkout_c), .Q(n19436));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13_rep_384.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(n16932), .B(start_cnt[10]), .C(start_cnt[9]), .D(start_cnt[8]), 
         .Z(n16881)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_178 (.A(n16892), .B(n6), .C(start_cnt[6]), .D(start_cnt[4]), 
         .Z(n16932)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_178.init = 16'hfefc;
    LUT4 i3_4_lut_adj_179 (.A(start_cnt[0]), .B(start_cnt[3]), .C(start_cnt[2]), 
         .D(start_cnt[1]), .Z(n16892)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_179.init = 16'hfffe;
    LUT4 i2_2_lut (.A(start_cnt[7]), .B(start_cnt[5]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    FD1S3AX rst_13 (.D(n18996), .CK(clkout_c), .Q(rst));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13.GSR = "DISABLED";
    GSR GSR_INST (.GSR(n19436));
    LUT4 mux_2002_i2_3_lut (.A(n3815), .B(n3840), .C(n17636), .Z(subOut_24__N_1156[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i2_3_lut.init = 16'hacac;
    LUT4 mux_2002_i3_3_lut (.A(n3814), .B(n3839), .C(n17636), .Z(subOut_24__N_1156[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i3_3_lut.init = 16'hacac;
    LUT4 mux_2002_i4_3_lut (.A(n3813), .B(n3838), .C(n17636), .Z(subOut_24__N_1156[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i4_3_lut.init = 16'hacac;
    CCU2D start_cnt_1977_add_4_11 (.A0(start_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16680), .COUT(n16681), .S0(n66), .S1(n65));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977_add_4_11.INIT0 = 16'hfaaa;
    defparam start_cnt_1977_add_4_11.INIT1 = 16'hfaaa;
    defparam start_cnt_1977_add_4_11.INJECT1_0 = "NO";
    defparam start_cnt_1977_add_4_11.INJECT1_1 = "NO";
    CCU2D start_cnt_1977_add_4_9 (.A0(start_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16679), .COUT(n16680), .S0(n68), .S1(n67));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977_add_4_9.INIT0 = 16'hfaaa;
    defparam start_cnt_1977_add_4_9.INIT1 = 16'hfaaa;
    defparam start_cnt_1977_add_4_9.INJECT1_0 = "NO";
    defparam start_cnt_1977_add_4_9.INJECT1_1 = "NO";
    LUT4 mux_2002_i5_3_lut (.A(n3812), .B(n3837), .C(n17636), .Z(subOut_24__N_1156[4])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i5_3_lut.init = 16'hacac;
    LUT4 mux_2002_i6_3_lut (.A(n3811), .B(n3836), .C(n17636), .Z(subOut_24__N_1156[5])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i6_3_lut.init = 16'hacac;
    LUT4 mux_2002_i7_3_lut (.A(n3810), .B(n3835), .C(n17636), .Z(subOut_24__N_1156[6])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i7_3_lut.init = 16'hacac;
    LUT4 mux_2002_i8_3_lut (.A(n3809), .B(n3834), .C(n17636), .Z(subOut_24__N_1156[7])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i8_3_lut.init = 16'hacac;
    LUT4 mux_2002_i9_3_lut (.A(n3808), .B(n3833), .C(n17636), .Z(subOut_24__N_1156[8])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i9_3_lut.init = 16'hacac;
    LUT4 mux_2002_i10_3_lut (.A(n3807), .B(n3832), .C(n17636), .Z(subOut_24__N_1156[9])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i10_3_lut.init = 16'hacac;
    CCU2D start_cnt_1977_add_4_7 (.A0(start_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16678), .COUT(n16679), .S0(n70), .S1(n69));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977_add_4_7.INIT0 = 16'hfaaa;
    defparam start_cnt_1977_add_4_7.INIT1 = 16'hfaaa;
    defparam start_cnt_1977_add_4_7.INJECT1_0 = "NO";
    defparam start_cnt_1977_add_4_7.INJECT1_1 = "NO";
    LUT4 mux_2002_i11_3_lut (.A(n3806), .B(n3831), .C(n17636), .Z(subOut_24__N_1156[10])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i11_3_lut.init = 16'hacac;
    LUT4 mux_2002_i12_3_lut (.A(n3805), .B(n3830), .C(n17636), .Z(subOut_24__N_1156[11])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i12_3_lut.init = 16'hacac;
    CCU2D start_cnt_1977_add_4_5 (.A0(start_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16677), .COUT(n16678), .S0(n72), .S1(n71));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977_add_4_5.INIT0 = 16'hfaaa;
    defparam start_cnt_1977_add_4_5.INIT1 = 16'hfaaa;
    defparam start_cnt_1977_add_4_5.INJECT1_0 = "NO";
    defparam start_cnt_1977_add_4_5.INJECT1_1 = "NO";
    CCU2D start_cnt_1977_add_4_3 (.A0(start_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16676), .COUT(n16677), .S0(n74), .S1(n73));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977_add_4_3.INIT0 = 16'hfaaa;
    defparam start_cnt_1977_add_4_3.INIT1 = 16'hfaaa;
    defparam start_cnt_1977_add_4_3.INJECT1_0 = "NO";
    defparam start_cnt_1977_add_4_3.INJECT1_1 = "NO";
    LUT4 mux_2002_i1_3_lut (.A(n3816), .B(n3841), .C(n17636), .Z(subOut_24__N_1156[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i1_3_lut.init = 16'hacac;
    LUT4 mux_2002_i13_3_lut (.A(n3804), .B(n3829), .C(n17636), .Z(subOut_24__N_1156[12])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i13_3_lut.init = 16'hacac;
    LUT4 mux_2002_i14_3_lut (.A(n3803), .B(n3828), .C(n17636), .Z(subOut_24__N_1156[13])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i14_3_lut.init = 16'hacac;
    LUT4 mux_2002_i15_3_lut (.A(n3802), .B(n3827), .C(n17636), .Z(subOut_24__N_1156[14])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i15_3_lut.init = 16'hacac;
    CCU2D start_cnt_1977_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16676), .S1(n75));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977_add_4_1.INIT0 = 16'hF000;
    defparam start_cnt_1977_add_4_1.INIT1 = 16'h0555;
    defparam start_cnt_1977_add_4_1.INJECT1_0 = "NO";
    defparam start_cnt_1977_add_4_1.INJECT1_1 = "NO";
    LUT4 mux_2002_i16_3_lut (.A(n3801), .B(n3826), .C(n17636), .Z(subOut_24__N_1156[15])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i16_3_lut.init = 16'hacac;
    LUT4 mux_2002_i17_3_lut (.A(n3800), .B(n3825), .C(n17636), .Z(subOut_24__N_1156[16])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i17_3_lut.init = 16'hacac;
    LUT4 mux_2002_i18_3_lut (.A(n3799), .B(n3824), .C(n17636), .Z(subOut_24__N_1156[17])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i18_3_lut.init = 16'hacac;
    LUT4 mux_2002_i19_3_lut (.A(n3798), .B(n3823), .C(n17636), .Z(subOut_24__N_1156[18])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i19_3_lut.init = 16'hacac;
    LUT4 mux_2002_i20_3_lut (.A(n3797), .B(n3822), .C(n17636), .Z(subOut_24__N_1156[19])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i20_3_lut.init = 16'hacac;
    LUT4 mux_2002_i21_3_lut (.A(n3796), .B(n3821), .C(n17636), .Z(subOut_24__N_1156[20])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i21_3_lut.init = 16'hacac;
    LUT4 i2193_4_lut_rep_316 (.A(start_cnt[12]), .B(start_cnt[13]), .C(start_cnt[11]), 
         .D(n16881), .Z(n18996)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2193_4_lut_rep_316.init = 16'hccc8;
    LUT4 i9128_1_lut_4_lut (.A(start_cnt[12]), .B(start_cnt[13]), .C(start_cnt[11]), 
         .D(n16881), .Z(clkout_c_enable_268)) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))))) */ ;
    defparam i9128_1_lut_4_lut.init = 16'h3337;
    LUT4 mux_2002_i22_3_lut (.A(n3795), .B(n3820), .C(n17636), .Z(subOut_24__N_1156[21])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i22_3_lut.init = 16'hacac;
    LUT4 mux_2002_i24_3_lut (.A(n3794), .B(n3820), .C(n17636), .Z(subOut_24__N_1156[23])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam mux_2002_i24_3_lut.init = 16'hacac;
    LUT4 i1711_3_lut_rep_360 (.A(hallsense_m4[2]), .B(dir_m4), .C(hallsense_m4[0]), 
         .Z(n19040)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(128[9:15])
    defparam i1711_3_lut_rep_360.init = 16'h4242;
    LUT4 i16016_2_lut_4_lut (.A(hallsense_m4[2]), .B(dir_m4), .C(hallsense_m4[0]), 
         .D(free_m4), .Z(n2957)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(128[9:15])
    defparam i16016_2_lut_4_lut.init = 16'hffbd;
    LUT4 i1621_3_lut_rep_364 (.A(hallsense_m3[2]), .B(dir_m3), .C(hallsense_m3[0]), 
         .Z(n19044)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(127[9:15])
    defparam i1621_3_lut_rep_364.init = 16'h4242;
    LUT4 i16018_2_lut_4_lut (.A(hallsense_m3[2]), .B(dir_m3), .C(hallsense_m3[0]), 
         .D(free_m3), .Z(n2849)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(127[9:15])
    defparam i16018_2_lut_4_lut.init = 16'hffbd;
    LUT4 i1531_3_lut_rep_368 (.A(hallsense_m2[2]), .B(dir_m2), .C(hallsense_m2[0]), 
         .Z(n19048)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(126[9:15])
    defparam i1531_3_lut_rep_368.init = 16'h4242;
    LUT4 i16020_2_lut_4_lut (.A(hallsense_m2[2]), .B(dir_m2), .C(hallsense_m2[0]), 
         .D(free_m2), .Z(n2741)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(126[9:15])
    defparam i16020_2_lut_4_lut.init = 16'hffbd;
    COMMUTATION_U6 COM_I_M3 (.MB_m3_c_0(MB_m3_c_0), .clkout_c(clkout_c), 
            .MC_m3_c_0(MC_m3_c_0), .MA_m3_c_0(MA_m3_c_0), .LED3_c(LED3_c), 
            .enable_m3(enable_m3), .n2755(n2755), .n19047(n19047), .PWM_m3(PWM_m3), 
            .n2791(n2791), .n19045(n19045), .n17554(n17554), .n19044(n19044), 
            .free_m3(free_m3), .MA_m3_c_1(MA_m3_c_1), .n2849(n2849), .MC_m3_c_1(MC_m3_c_1), 
            .n2803(n2803), .MB_m3_c_1(MB_m3_c_1), .n2767(n2767));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(321[13:24])
    LUT4 i1441_3_lut_rep_372 (.A(hallsense_m1[2]), .B(dir_m1), .C(hallsense_m1[0]), 
         .Z(n19052)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(125[9:15])
    defparam i1441_3_lut_rep_372.init = 16'h4242;
    LUT4 i16022_2_lut_4_lut (.A(hallsense_m1[2]), .B(dir_m1), .C(hallsense_m1[0]), 
         .D(free_m1), .Z(n2633)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(125[9:15])
    defparam i16022_2_lut_4_lut.init = 16'hffbd;
    COMMUTATION_U7 COM_I_M2 (.MB_m2_c_0(MB_m2_c_0), .clkout_c(clkout_c), 
            .MC_m2_c_0(MC_m2_c_0), .MA_m2_c_0(MA_m2_c_0), .LED2_c(LED2_c), 
            .enable_m2(enable_m2), .n2647(n2647), .n19051(n19051), .PWM_m2(PWM_m2), 
            .n2683(n2683), .n19049(n19049), .n17552(n17552), .n19048(n19048), 
            .free_m2(free_m2), .MA_m2_c_1(MA_m2_c_1), .n2741(n2741), .MC_m2_c_1(MC_m2_c_1), 
            .n2695(n2695), .MB_m2_c_1(MB_m2_c_1), .n2659(n2659));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(311[13:24])
    COMMUTATION_U8 COM_I_M1 (.MB_m1_c_0(MB_m1_c_0), .clkout_c(clkout_c), 
            .MC_m1_c_0(MC_m1_c_0), .MA_m1_c_0(MA_m1_c_0), .LED1_c(LED1_c), 
            .enable_m1(enable_m1), .n2539(n2539), .n19055(n19055), .PWM_m1(PWM_m1), 
            .n2575(n2575), .n19053(n19053), .n17556(n17556), .n19052(n19052), 
            .free_m1(free_m1), .MA_m1_c_1(MA_m1_c_1), .n2633(n2633), .MC_m1_c_1(MC_m1_c_1), 
            .n2587(n2587), .MB_m1_c_1(MB_m1_c_1), .n2551(n2551));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(301[13:24])
    CLKDIV CLKDIV_I (.clk_N_683(clk_N_683), .clkout_c(clkout_c), .clk_1mhz(clk_1mhz), 
           .pwm_clk(pwm_clk), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(284[14:20])
    COMMUTATION COM_I_M4 (.MB_m4_c_0(MB_m4_c_0), .clkout_c(clkout_c), .MC_m4_c_0(MC_m4_c_0), 
            .MA_m4_c_0(MA_m4_c_0), .LED4_c(LED4_c), .enable_m4(enable_m4), 
            .n2863(n2863), .n19043(n19043), .PWM_m4(PWM_m4), .n2899(n2899), 
            .n19041(n19041), .n17542(n17542), .n19040(n19040), .free_m4(free_m4), 
            .MA_m4_c_1(MA_m4_c_1), .n2957(n2957), .MC_m4_c_1(MC_m4_c_1), 
            .n2911(n2911), .MB_m4_c_1(MB_m4_c_1), .n2875(n2875));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(331[13:24])
    HALL_U4 HALL_I_M2 (.hallsense_m2({hallsense_m2}), .clk_1mhz(clk_1mhz), 
            .clkout_c_enable_236(clkout_c_enable_236), .H_A_m2_c(H_A_m2_c), 
            .clkout_c_enable_237(clkout_c_enable_237), .H_C_m2_c(H_C_m2_c), 
            .H_B_m2_c(H_B_m2_c), .\speed_m2[0] (speed_m2[0]), .GND_net(GND_net), 
            .\speed_m2[19] (speed_m2[19]), .\speed_m2[18] (speed_m2[18]), 
            .\speed_m2[17] (speed_m2[17]), .\speed_m2[16] (speed_m2[16]), 
            .\speed_m2[15] (speed_m2[15]), .\speed_m2[14] (speed_m2[14]), 
            .\speed_m2[13] (speed_m2[13]), .\speed_m2[12] (speed_m2[12]), 
            .\speed_m2[11] (speed_m2[11]), .\speed_m2[10] (speed_m2[10]), 
            .\speed_m2[9] (speed_m2[9]), .\speed_m2[8] (speed_m2[8]), .\speed_m2[7] (speed_m2[7]), 
            .\speed_m2[6] (speed_m2[6]), .\speed_m2[5] (speed_m2[5]), .\speed_m2[4] (speed_m2[4]), 
            .\speed_m2[3] (speed_m2[3]), .\speed_m2[2] (speed_m2[2]), .\speed_m2[1] (speed_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(308[14:18])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    SPI SPI_I (.n19436(n19436), .\speed_m1[19] (speed_m1[19]), .GND_net(GND_net), 
        .MISO_N_624(MISO_N_624), .clkout_c(clkout_c), .enable_m1(enable_m1), 
        .\speed_m1[0] (speed_m1[0]), .enable_m2(enable_m2), .speed_set_m2({speed_set_m2}), 
        .enable_m3(enable_m3), .enable_m4(enable_m4), .clkout_c_enable_236(clkout_c_enable_236), 
        .HALL_A_OUT_c_c(HALL_A_OUT_c_c), .HALL_B_OUT_c_c(HALL_B_OUT_c_c), 
        .clkout_c_enable_237(clkout_c_enable_237), .hallsense_m1({hallsense_m1}), 
        .n19054(n19054), .dir_m1(dir_m1), .n2539(n2539), .n2575(n2575), 
        .HALL_C_OUT_c_c(HALL_C_OUT_c_c), .hallsense_m2({hallsense_m2}), 
        .n19050(n19050), .dir_m2(dir_m2), .n2647(n2647), .n2683(n2683), 
        .hallsense_m3({hallsense_m3}), .n19046(n19046), .dir_m3(dir_m3), 
        .n2755(n2755), .n2791(n2791), .hallsense_m4({hallsense_m4}), .dir_m4(dir_m4), 
        .n2863(n2863), .n2899(n2899), .rst(rst), .n4266(n4266), .speed_set_m3({speed_set_m3}), 
        .speed_set_m4({speed_set_m4}), .speed_set_m1({speed_set_m1}), .debug2({debug2}), 
        .debug1({debug1}), .PWMdut_m1({PWMdut_m1}), .\speed_m1[2] (speed_m1[2]), 
        .\speed_m1[3] (speed_m1[3]), .\speed_m1[4] (speed_m1[4]), .\speed_m1[5] (speed_m1[5]), 
        .\speed_m1[6] (speed_m1[6]), .\speed_m1[7] (speed_m1[7]), .\speed_m1[8] (speed_m1[8]), 
        .\speed_m1[9] (speed_m1[9]), .\speed_m1[10] (speed_m1[10]), .\speed_m1[11] (speed_m1[11]), 
        .\speed_m1[12] (speed_m1[12]), .\speed_m1[13] (speed_m1[13]), .\speed_m1[14] (speed_m1[14]), 
        .\speed_m1[15] (speed_m1[15]), .\speed_m1[16] (speed_m1[16]), .\speed_m1[17] (speed_m1[17]), 
        .\speed_m1[18] (speed_m1[18]), .\speed_m1[1] (speed_m1[1]), .free_m4(free_m4), 
        .n17542(n17542));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(289[10:13])
    PWMGENERATOR_U0 PWM_I_M3 (.PWM_m3(PWM_m3), .pwm_clk(pwm_clk), .free_m3(free_m3), 
            .clkout_c_enable_237(clkout_c_enable_237), .GND_net(GND_net), 
            .PWMdut_m3({PWMdut_m3}), .hallsense_m3({hallsense_m3}), .n19045(n19045), 
            .enable_m3(enable_m3), .n2803(n2803), .n19046(n19046), .n17554(n17554), 
            .n19047(n19047), .n2767(n2767));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(324[13:25])
    PWMGENERATOR_U2 PWM_I_M1 (.PWM_m1(PWM_m1), .pwm_clk(pwm_clk), .free_m1(free_m1), 
            .clkout_c_enable_237(clkout_c_enable_237), .PWMdut_m1({PWMdut_m1}), 
            .GND_net(GND_net), .hallsense_m1({hallsense_m1}), .n19053(n19053), 
            .enable_m1(enable_m1), .n2587(n2587), .n19054(n19054), .n17556(n17556), 
            .n19055(n19055), .n2551(n2551));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(304[13:25])
    \PID(16000000,160000000,10000000)  PID_I (.clk_N_683(clk_N_683), .speed_set_m2({speed_set_m2}), 
            .speed_set_m3({speed_set_m3}), .GND_net(GND_net), .\speed_m1[1] (speed_m1[1]), 
            .\speed_m2[1] (speed_m2[1]), .\speed_m1[2] (speed_m1[2]), .\speed_m2[2] (speed_m2[2]), 
            .\speed_m1[3] (speed_m1[3]), .\speed_m1[4] (speed_m1[4]), .\speed_m2[4] (speed_m2[4]), 
            .\speed_m1[5] (speed_m1[5]), .\speed_m2[5] (speed_m2[5]), .\speed_m1[6] (speed_m1[6]), 
            .\speed_m2[6] (speed_m2[6]), .\speed_m1[7] (speed_m1[7]), .\speed_m1[8] (speed_m1[8]), 
            .debug1({debug1}), .\speed_m1[9] (speed_m1[9]), .\speed_m1[10] (speed_m1[10]), 
            .\speed_m2[10] (speed_m2[10]), .\subOut_24__N_1156[0] (subOut_24__N_1156[0]), 
            .\speed_m1[11] (speed_m1[11]), .\speed_m2[11] (speed_m2[11]), 
            .\speed_m1[12] (speed_m1[12]), .\speed_m1[13] (speed_m1[13]), 
            .\speed_m2[13] (speed_m2[13]), .\speed_m1[14] (speed_m1[14]), 
            .\speed_m2[14] (speed_m2[14]), .\speed_m1[15] (speed_m1[15]), 
            .\speed_m2[15] (speed_m2[15]), .\speed_m1[16] (speed_m1[16]), 
            .\speed_m2[16] (speed_m2[16]), .\speed_m1[17] (speed_m1[17]), 
            .\speed_m2[17] (speed_m2[17]), .\speed_m1[18] (speed_m1[18]), 
            .\speed_m2[18] (speed_m2[18]), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m2[19] (speed_m2[19]), .\speed_m1[0] (speed_m1[0]), 
            .\speed_m2[0] (speed_m2[0]), .speed_set_m4({speed_set_m4}), 
            .dir_m2(dir_m2), .n19436(n19436), .dir_m3(dir_m3), .dir_m1(dir_m1), 
            .dir_m4(dir_m4), .VCC_net(VCC_net), .speed_set_m1({speed_set_m1}), 
            .n17636(n17636), .\speed_m4[1] (speed_m4[1]), .\speed_m3[1] (speed_m3[1]), 
            .\speed_m4[2] (speed_m4[2]), .\speed_m3[2] (speed_m3[2]), .\speed_m4[3] (speed_m4[3]), 
            .\speed_m3[3] (speed_m3[3]), .\speed_m2[3] (speed_m2[3]), .\speed_m4[4] (speed_m4[4]), 
            .\speed_m3[4] (speed_m3[4]), .\speed_m4[5] (speed_m4[5]), .\speed_m3[5] (speed_m3[5]), 
            .\speed_m4[6] (speed_m4[6]), .\speed_m3[6] (speed_m3[6]), .\speed_m4[7] (speed_m4[7]), 
            .\speed_m3[7] (speed_m3[7]), .\speed_m2[7] (speed_m2[7]), .\speed_m4[8] (speed_m4[8]), 
            .\speed_m3[8] (speed_m3[8]), .\speed_m2[8] (speed_m2[8]), .\speed_m4[9] (speed_m4[9]), 
            .\speed_m3[9] (speed_m3[9]), .\speed_m2[9] (speed_m2[9]), .\speed_m4[10] (speed_m4[10]), 
            .\speed_m3[10] (speed_m3[10]), .\speed_m4[11] (speed_m4[11]), 
            .\speed_m3[11] (speed_m3[11]), .\speed_m4[12] (speed_m4[12]), 
            .\speed_m3[12] (speed_m3[12]), .\speed_m2[12] (speed_m2[12]), 
            .\speed_m4[13] (speed_m4[13]), .\speed_m3[13] (speed_m3[13]), 
            .\speed_m4[14] (speed_m4[14]), .\speed_m3[14] (speed_m3[14]), 
            .\speed_m4[15] (speed_m4[15]), .\speed_m3[15] (speed_m3[15]), 
            .\speed_m4[16] (speed_m4[16]), .\speed_m3[16] (speed_m3[16]), 
            .\speed_m4[17] (speed_m4[17]), .\speed_m3[17] (speed_m3[17]), 
            .\speed_m4[18] (speed_m4[18]), .\speed_m3[18] (speed_m3[18]), 
            .\speed_m4[19] (speed_m4[19]), .\speed_m3[19] (speed_m3[19]), 
            .\speed_m4[0] (speed_m4[0]), .\speed_m3[0] (speed_m3[0]), .\subOut_24__N_1156[1] (subOut_24__N_1156[1]), 
            .\subOut_24__N_1156[2] (subOut_24__N_1156[2]), .\subOut_24__N_1156[3] (subOut_24__N_1156[3]), 
            .\subOut_24__N_1156[4] (subOut_24__N_1156[4]), .\subOut_24__N_1156[5] (subOut_24__N_1156[5]), 
            .\subOut_24__N_1156[6] (subOut_24__N_1156[6]), .\subOut_24__N_1156[7] (subOut_24__N_1156[7]), 
            .\subOut_24__N_1156[8] (subOut_24__N_1156[8]), .\subOut_24__N_1156[9] (subOut_24__N_1156[9]), 
            .\subOut_24__N_1156[10] (subOut_24__N_1156[10]), .\subOut_24__N_1156[11] (subOut_24__N_1156[11]), 
            .\subOut_24__N_1156[12] (subOut_24__N_1156[12]), .\subOut_24__N_1156[13] (subOut_24__N_1156[13]), 
            .\subOut_24__N_1156[14] (subOut_24__N_1156[14]), .\subOut_24__N_1156[15] (subOut_24__N_1156[15]), 
            .\subOut_24__N_1156[16] (subOut_24__N_1156[16]), .\subOut_24__N_1156[17] (subOut_24__N_1156[17]), 
            .\subOut_24__N_1156[18] (subOut_24__N_1156[18]), .\subOut_24__N_1156[19] (subOut_24__N_1156[19]), 
            .\subOut_24__N_1156[20] (subOut_24__N_1156[20]), .\subOut_24__N_1156[21] (subOut_24__N_1156[21]), 
            .\subOut_24__N_1156[23] (subOut_24__N_1156[23]), .PWMdut_m4({PWMdut_m4}), 
            .PWMdut_m3({PWMdut_m3}), .PWMdut_m2({PWMdut_m2}), .PWMdut_m1({PWMdut_m1}), 
            .debug2({debug2}), .n3795(n3795), .n3794(n3794), .n3797(n3797), 
            .n3796(n3796), .n3799(n3799), .n3798(n3798), .n3801(n3801), 
            .n3800(n3800), .n3803(n3803), .n3802(n3802), .n3805(n3805), 
            .n3804(n3804), .n3807(n3807), .n3806(n3806), .n3809(n3809), 
            .n3808(n3808), .n3820(n3820), .n3822(n3822), .n3821(n3821), 
            .n3811(n3811), .n3810(n3810), .n3824(n3824), .n3823(n3823), 
            .n3826(n3826), .n3825(n3825), .n3828(n3828), .n3827(n3827), 
            .n3830(n3830), .n3829(n3829), .n3813(n3813), .n3812(n3812), 
            .n3832(n3832), .n3831(n3831), .n3834(n3834), .n3833(n3833), 
            .n3836(n3836), .n3835(n3835), .n3838(n3838), .n3837(n3837), 
            .n3815(n3815), .n3814(n3814), .n3840(n3840), .n3839(n3839), 
            .n3841(n3841), .n3816(n3816));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(293[10:13])
    HALL_U5 HALL_I_M1 (.\speed_m1[15] (speed_m1[15]), .clk_1mhz(clk_1mhz), 
            .hallsense_m1({hallsense_m1}), .\speed_m1[14] (speed_m1[14]), 
            .\speed_m1[13] (speed_m1[13]), .\speed_m1[12] (speed_m1[12]), 
            .clkout_c_enable_236(clkout_c_enable_236), .clkout_c_enable_237(clkout_c_enable_237), 
            .H_A_m1_c(H_A_m1_c), .H_B_m1_c(H_B_m1_c), .H_C_m1_c(H_C_m1_c), 
            .\speed_m1[11] (speed_m1[11]), .\speed_m1[10] (speed_m1[10]), 
            .\speed_m1[9] (speed_m1[9]), .\speed_m1[8] (speed_m1[8]), .\speed_m1[7] (speed_m1[7]), 
            .\speed_m1[6] (speed_m1[6]), .\speed_m1[5] (speed_m1[5]), .\speed_m1[4] (speed_m1[4]), 
            .\speed_m1[3] (speed_m1[3]), .\speed_m1[2] (speed_m1[2]), .\speed_m1[1] (speed_m1[1]), 
            .\speed_m1[0] (speed_m1[0]), .GND_net(GND_net), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m1[18] (speed_m1[18]), .\speed_m1[17] (speed_m1[17]), 
            .\speed_m1[16] (speed_m1[16]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(298[14:18])
    FD1P3AX start_cnt_1977__i1 (.D(n74), .SP(clkout_c_enable_268), .CK(clkout_c), 
            .Q(start_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i1.GSR = "DISABLED";
    PWMGENERATOR_U1 PWM_I_M2 (.PWM_m2(PWM_m2), .pwm_clk(pwm_clk), .free_m2(free_m2), 
            .clkout_c_enable_237(clkout_c_enable_237), .PWMdut_m2({PWMdut_m2}), 
            .GND_net(GND_net), .hallsense_m2({hallsense_m2}), .n19049(n19049), 
            .enable_m2(enable_m2), .n2695(n2695), .n19050(n19050), .n17552(n17552), 
            .n19051(n19051), .n2659(n2659));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(314[13:25])
    PWMGENERATOR PWM_I_M4 (.PWM_m4(PWM_m4), .pwm_clk(pwm_clk), .free_m4(free_m4), 
            .clkout_c_enable_236(clkout_c_enable_236), .PWMdut_m4({PWMdut_m4}), 
            .GND_net(GND_net), .hallsense_m4({hallsense_m4}), .n19041(n19041), 
            .enable_m4(enable_m4), .n2911(n2911), .n19043(n19043), .n2875(n2875));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(334[13:25])
    HALL HALL_I_M4 (.hallsense_m4({hallsense_m4}), .clk_1mhz(clk_1mhz), 
         .clkout_c_enable_237(clkout_c_enable_237), .clkout_c_enable_236(clkout_c_enable_236), 
         .H_A_m4_c(H_A_m4_c), .H_B_m4_c(H_B_m4_c), .H_C_m4_c(H_C_m4_c), 
         .\speed_m4[0] (speed_m4[0]), .GND_net(GND_net), .\speed_m4[19] (speed_m4[19]), 
         .\speed_m4[18] (speed_m4[18]), .\speed_m4[17] (speed_m4[17]), .\speed_m4[16] (speed_m4[16]), 
         .\speed_m4[15] (speed_m4[15]), .\speed_m4[14] (speed_m4[14]), .\speed_m4[13] (speed_m4[13]), 
         .\speed_m4[12] (speed_m4[12]), .\speed_m4[11] (speed_m4[11]), .\speed_m4[10] (speed_m4[10]), 
         .\speed_m4[9] (speed_m4[9]), .\speed_m4[8] (speed_m4[8]), .\speed_m4[7] (speed_m4[7]), 
         .\speed_m4[6] (speed_m4[6]), .\speed_m4[5] (speed_m4[5]), .\speed_m4[4] (speed_m4[4]), 
         .\speed_m4[3] (speed_m4[3]), .\speed_m4[2] (speed_m4[2]), .\speed_m4[1] (speed_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(328[14:18])
    HALL_U3 HALL_I_M3 (.hallsense_m3({hallsense_m3}), .clk_1mhz(clk_1mhz), 
            .clkout_c_enable_237(clkout_c_enable_237), .H_A_m3_c(H_A_m3_c), 
            .H_B_m3_c(H_B_m3_c), .H_C_m3_c(H_C_m3_c), .\speed_m3[0] (speed_m3[0]), 
            .GND_net(GND_net), .\speed_m3[19] (speed_m3[19]), .\speed_m3[18] (speed_m3[18]), 
            .\speed_m3[17] (speed_m3[17]), .\speed_m3[16] (speed_m3[16]), 
            .\speed_m3[15] (speed_m3[15]), .\speed_m3[14] (speed_m3[14]), 
            .\speed_m3[13] (speed_m3[13]), .\speed_m3[12] (speed_m3[12]), 
            .\speed_m3[11] (speed_m3[11]), .\speed_m3[10] (speed_m3[10]), 
            .\speed_m3[9] (speed_m3[9]), .\speed_m3[8] (speed_m3[8]), .\speed_m3[7] (speed_m3[7]), 
            .\speed_m3[6] (speed_m3[6]), .\speed_m3[5] (speed_m3[5]), .\speed_m3[4] (speed_m3[4]), 
            .\speed_m3[3] (speed_m3[3]), .\speed_m3[2] (speed_m3[2]), .\speed_m3[1] (speed_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(318[14:18])
    FD1P3AX start_cnt_1977__i2 (.D(n73), .SP(clkout_c_enable_268), .CK(clkout_c), 
            .Q(start_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i2.GSR = "DISABLED";
    FD1P3AX start_cnt_1977__i3 (.D(n72), .SP(clkout_c_enable_268), .CK(clkout_c), 
            .Q(start_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i3.GSR = "DISABLED";
    FD1P3AX start_cnt_1977__i4 (.D(n71), .SP(clkout_c_enable_268), .CK(clkout_c), 
            .Q(start_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i4.GSR = "DISABLED";
    FD1P3AX start_cnt_1977__i5 (.D(n70), .SP(clkout_c_enable_268), .CK(clkout_c), 
            .Q(start_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i5.GSR = "DISABLED";
    FD1P3AX start_cnt_1977__i6 (.D(n69), .SP(clkout_c_enable_268), .CK(clkout_c), 
            .Q(start_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i6.GSR = "DISABLED";
    FD1P3AX start_cnt_1977__i7 (.D(n68), .SP(clkout_c_enable_268), .CK(clkout_c), 
            .Q(start_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i7.GSR = "DISABLED";
    FD1P3AX start_cnt_1977__i8 (.D(n67), .SP(clkout_c_enable_268), .CK(clkout_c), 
            .Q(start_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i8.GSR = "DISABLED";
    FD1P3AX start_cnt_1977__i9 (.D(n66), .SP(clkout_c_enable_268), .CK(clkout_c), 
            .Q(start_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i9.GSR = "DISABLED";
    FD1P3AX start_cnt_1977__i10 (.D(n65), .SP(clkout_c_enable_268), .CK(clkout_c), 
            .Q(start_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i10.GSR = "DISABLED";
    FD1P3AX start_cnt_1977__i11 (.D(n64), .SP(clkout_c_enable_268), .CK(clkout_c), 
            .Q(start_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i11.GSR = "DISABLED";
    FD1P3AX start_cnt_1977__i12 (.D(n63), .SP(clkout_c_enable_268), .CK(clkout_c), 
            .Q(start_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i12.GSR = "DISABLED";
    FD1S3AX start_cnt_1977__i13 (.D(n9908), .CK(clkout_c), .Q(start_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1977__i13.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U6
//

module COMMUTATION_U6 (MB_m3_c_0, clkout_c, MC_m3_c_0, MA_m3_c_0, LED3_c, 
            enable_m3, n2755, n19047, PWM_m3, n2791, n19045, n17554, 
            n19044, free_m3, MA_m3_c_1, n2849, MC_m3_c_1, n2803, 
            MB_m3_c_1, n2767);
    output MB_m3_c_0;
    input clkout_c;
    output MC_m3_c_0;
    output MA_m3_c_0;
    output LED3_c;
    input enable_m3;
    input n2755;
    input n19047;
    input PWM_m3;
    input n2791;
    input n19045;
    input n17554;
    input n19044;
    input free_m3;
    output MA_m3_c_1;
    input n2849;
    output MC_m3_c_1;
    input n2803;
    output MB_m3_c_1;
    input n2767;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1720, n16897, n16896, n17555, clkout_c_enable_8;
    
    FD1S3IX MospairB_i1 (.D(n16897), .CK(clkout_c), .CD(led1_N_1720), 
            .Q(MB_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n16896), .CK(clkout_c), .CD(led1_N_1720), 
            .Q(MC_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17555), .CK(clkout_c), .CD(led1_N_1720), 
            .Q(MA_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1720), .SP(clkout_c_enable_8), .CK(clkout_c), 
            .Q(LED3_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i10579_1_lut (.A(enable_m3), .Z(led1_N_1720)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i10579_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2755), .B(n19047), .C(PWM_m3), .Z(n16897)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_177 (.A(n2791), .B(n19045), .C(PWM_m3), .Z(n16896)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_177.init = 16'hbfbf;
    LUT4 i15956_3_lut (.A(n17554), .B(PWM_m3), .C(n19044), .Z(n17555)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i15956_3_lut.init = 16'hbfbf;
    LUT4 i16008_2_lut (.A(free_m3), .B(enable_m3), .Z(clkout_c_enable_8)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i16008_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2849), .CK(clkout_c), .CD(n17554), .Q(MA_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2791), .CK(clkout_c), .CD(n2803), .Q(MC_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2755), .CK(clkout_c), .CD(n2767), .Q(MB_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U7
//

module COMMUTATION_U7 (MB_m2_c_0, clkout_c, MC_m2_c_0, MA_m2_c_0, LED2_c, 
            enable_m2, n2647, n19051, PWM_m2, n2683, n19049, n17552, 
            n19048, free_m2, MA_m2_c_1, n2741, MC_m2_c_1, n2695, 
            MB_m2_c_1, n2659);
    output MB_m2_c_0;
    input clkout_c;
    output MC_m2_c_0;
    output MA_m2_c_0;
    output LED2_c;
    input enable_m2;
    input n2647;
    input n19051;
    input PWM_m2;
    input n2683;
    input n19049;
    input n17552;
    input n19048;
    input free_m2;
    output MA_m2_c_1;
    input n2741;
    output MC_m2_c_1;
    input n2695;
    output MB_m2_c_1;
    input n2659;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1720, n16899, n16898, n17553, clkout_c_enable_6;
    
    FD1S3IX MospairB_i1 (.D(n16899), .CK(clkout_c), .CD(led1_N_1720), 
            .Q(MB_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n16898), .CK(clkout_c), .CD(led1_N_1720), 
            .Q(MC_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17553), .CK(clkout_c), .CD(led1_N_1720), 
            .Q(MA_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1720), .SP(clkout_c_enable_6), .CK(clkout_c), 
            .Q(LED2_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i10576_1_lut (.A(enable_m2), .Z(led1_N_1720)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i10576_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2647), .B(n19051), .C(PWM_m2), .Z(n16899)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_176 (.A(n2683), .B(n19049), .C(PWM_m2), .Z(n16898)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_176.init = 16'hbfbf;
    LUT4 i15959_3_lut (.A(n17552), .B(PWM_m2), .C(n19048), .Z(n17553)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i15959_3_lut.init = 16'hbfbf;
    LUT4 i16011_2_lut (.A(free_m2), .B(enable_m2), .Z(clkout_c_enable_6)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i16011_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2741), .CK(clkout_c), .CD(n17552), .Q(MA_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2683), .CK(clkout_c), .CD(n2695), .Q(MC_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2647), .CK(clkout_c), .CD(n2659), .Q(MB_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U8
//

module COMMUTATION_U8 (MB_m1_c_0, clkout_c, MC_m1_c_0, MA_m1_c_0, LED1_c, 
            enable_m1, n2539, n19055, PWM_m1, n2575, n19053, n17556, 
            n19052, free_m1, MA_m1_c_1, n2633, MC_m1_c_1, n2587, 
            MB_m1_c_1, n2551);
    output MB_m1_c_0;
    input clkout_c;
    output MC_m1_c_0;
    output MA_m1_c_0;
    output LED1_c;
    input enable_m1;
    input n2539;
    input n19055;
    input PWM_m1;
    input n2575;
    input n19053;
    input n17556;
    input n19052;
    input free_m1;
    output MA_m1_c_1;
    input n2633;
    output MC_m1_c_1;
    input n2587;
    output MB_m1_c_1;
    input n2551;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1720, n16900, n16893, n17557, clkout_c_enable_4;
    
    FD1S3IX MospairB_i1 (.D(n16900), .CK(clkout_c), .CD(led1_N_1720), 
            .Q(MB_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n16893), .CK(clkout_c), .CD(led1_N_1720), 
            .Q(MC_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17557), .CK(clkout_c), .CD(led1_N_1720), 
            .Q(MA_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1720), .SP(clkout_c_enable_4), .CK(clkout_c), 
            .Q(LED1_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i10573_1_lut (.A(enable_m1), .Z(led1_N_1720)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i10573_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2539), .B(n19055), .C(PWM_m1), .Z(n16900)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_175 (.A(n2575), .B(n19053), .C(PWM_m1), .Z(n16893)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_175.init = 16'hbfbf;
    LUT4 i15909_3_lut (.A(n17556), .B(PWM_m1), .C(n19052), .Z(n17557)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i15909_3_lut.init = 16'hbfbf;
    LUT4 i16014_2_lut (.A(free_m1), .B(enable_m1), .Z(clkout_c_enable_4)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i16014_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2633), .CK(clkout_c), .CD(n17556), .Q(MA_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2575), .CK(clkout_c), .CD(n2587), .Q(MC_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2539), .CK(clkout_c), .CD(n2551), .Q(MB_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
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
    
    wire mhz_buf, mhz_buf_N_68, n12922, pi_buf, pi_buf_N_69, pwm_buf, 
        pwm_buf_N_67;
    wire [4:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(41[8:13])
    wire [4:0]n25;
    
    wire n12921, n19056;
    wire [11:0]cntpi;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(42[8:13])
    wire [8:0]n41;
    
    wire n17743, n17741, n16674, n16673, n16672, n16671, n6;
    
    INV i16142 (.A(pi_clk), .Z(clk_N_683));
    FD1S3AX mhz_buf_29 (.D(mhz_buf_N_68), .CK(clkout_c), .Q(mhz_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=284, LSE_RLINE=284 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam mhz_buf_29.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(mhz_buf), .B(n12922), .Z(mhz_buf_N_68)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
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
    LUT4 i14280_2_lut (.A(count[1]), .B(count[0]), .Z(n25[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14280_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_adj_173 (.A(pi_buf), .B(n12921), .Z(pi_buf_N_69)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_173.init = 16'h6666;
    LUT4 i14301_3_lut_4_lut (.A(count[2]), .B(n19056), .C(count[3]), .D(count[4]), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14301_3_lut_4_lut.init = 16'h7f80;
    FD1S3IX count_1978__i0 (.D(n25[0]), .CK(clkout_c), .CD(n12922), .Q(count[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1978__i0.GSR = "DISABLED";
    FD1S3IX cntpi_1979_1980__i1 (.D(n41[0]), .CK(clkout_c), .CD(n12921), 
            .Q(cntpi[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980__i1.GSR = "DISABLED";
    LUT4 i15946_4_lut (.A(n17743), .B(cntpi[2]), .C(n17741), .D(cntpi[7]), 
         .Z(n12921)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(66[5:16])
    defparam i15946_4_lut.init = 16'h0020;
    LUT4 i15224_3_lut (.A(cntpi[3]), .B(cntpi[8]), .C(cntpi[1]), .Z(n17743)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15224_3_lut.init = 16'h8080;
    LUT4 i15222_4_lut (.A(cntpi[0]), .B(cntpi[6]), .C(cntpi[5]), .D(cntpi[4]), 
         .Z(n17741)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15222_4_lut.init = 16'h8000;
    LUT4 pwm_buf_I_0_1_lut (.A(pwm_buf), .Z(pwm_buf_N_67)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(73[14:25])
    defparam pwm_buf_I_0_1_lut.init = 16'h5555;
    CCU2D cntpi_1979_1980_add_4_9 (.A0(cntpi[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16674), .S0(n41[7]), .S1(n41[8]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980_add_4_9.INIT0 = 16'hfaaa;
    defparam cntpi_1979_1980_add_4_9.INIT1 = 16'hfaaa;
    defparam cntpi_1979_1980_add_4_9.INJECT1_0 = "NO";
    defparam cntpi_1979_1980_add_4_9.INJECT1_1 = "NO";
    CCU2D cntpi_1979_1980_add_4_7 (.A0(cntpi[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16673), .COUT(n16674), .S0(n41[5]), .S1(n41[6]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980_add_4_7.INIT0 = 16'hfaaa;
    defparam cntpi_1979_1980_add_4_7.INIT1 = 16'hfaaa;
    defparam cntpi_1979_1980_add_4_7.INJECT1_0 = "NO";
    defparam cntpi_1979_1980_add_4_7.INJECT1_1 = "NO";
    CCU2D cntpi_1979_1980_add_4_5 (.A0(cntpi[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16672), .COUT(n16673), .S0(n41[3]), .S1(n41[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980_add_4_5.INIT0 = 16'hfaaa;
    defparam cntpi_1979_1980_add_4_5.INIT1 = 16'hfaaa;
    defparam cntpi_1979_1980_add_4_5.INJECT1_0 = "NO";
    defparam cntpi_1979_1980_add_4_5.INJECT1_1 = "NO";
    CCU2D cntpi_1979_1980_add_4_3 (.A0(cntpi[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16671), .COUT(n16672), .S0(n41[1]), .S1(n41[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980_add_4_3.INIT0 = 16'hfaaa;
    defparam cntpi_1979_1980_add_4_3.INIT1 = 16'hfaaa;
    defparam cntpi_1979_1980_add_4_3.INJECT1_0 = "NO";
    defparam cntpi_1979_1980_add_4_3.INJECT1_1 = "NO";
    CCU2D cntpi_1979_1980_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16671), .S1(n41[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980_add_4_1.INIT0 = 16'hF000;
    defparam cntpi_1979_1980_add_4_1.INIT1 = 16'h0555;
    defparam cntpi_1979_1980_add_4_1.INJECT1_0 = "NO";
    defparam cntpi_1979_1980_add_4_1.INJECT1_1 = "NO";
    LUT4 i15950_4_lut (.A(count[3]), .B(count[1]), .C(count[0]), .D(n6), 
         .Z(n12922)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(61[5:15])
    defparam i15950_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_adj_174 (.A(count[4]), .B(count[2]), .Z(n6)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_174.init = 16'hdddd;
    LUT4 i14278_1_lut (.A(count[0]), .Z(n25[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14278_1_lut.init = 16'h5555;
    LUT4 i14283_2_lut_rep_376 (.A(count[1]), .B(count[0]), .Z(n19056)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14283_2_lut_rep_376.init = 16'h8888;
    LUT4 i14287_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n25[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14287_2_lut_3_lut.init = 16'h7878;
    LUT4 i14294_2_lut_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[3]), 
         .D(count[2]), .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14294_2_lut_3_lut_4_lut.init = 16'h78f0;
    FD1S3IX cntpi_1979_1980__i2 (.D(n41[1]), .CK(clkout_c), .CD(n12921), 
            .Q(cntpi[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980__i2.GSR = "DISABLED";
    FD1S3IX cntpi_1979_1980__i3 (.D(n41[2]), .CK(clkout_c), .CD(n12921), 
            .Q(cntpi[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980__i3.GSR = "DISABLED";
    FD1S3IX cntpi_1979_1980__i4 (.D(n41[3]), .CK(clkout_c), .CD(n12921), 
            .Q(cntpi[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980__i4.GSR = "DISABLED";
    FD1S3IX cntpi_1979_1980__i5 (.D(n41[4]), .CK(clkout_c), .CD(n12921), 
            .Q(cntpi[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980__i5.GSR = "DISABLED";
    FD1S3IX cntpi_1979_1980__i6 (.D(n41[5]), .CK(clkout_c), .CD(n12921), 
            .Q(cntpi[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980__i6.GSR = "DISABLED";
    FD1S3IX cntpi_1979_1980__i7 (.D(n41[6]), .CK(clkout_c), .CD(n12921), 
            .Q(cntpi[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980__i7.GSR = "DISABLED";
    FD1S3IX cntpi_1979_1980__i8 (.D(n41[7]), .CK(clkout_c), .CD(n12921), 
            .Q(cntpi[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980__i8.GSR = "DISABLED";
    FD1S3IX cntpi_1979_1980__i9 (.D(n41[8]), .CK(clkout_c), .CD(n12921), 
            .Q(cntpi[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1979_1980__i9.GSR = "DISABLED";
    FD1S3IX count_1978__i1 (.D(n25[1]), .CK(clkout_c), .CD(n12922), .Q(count[1]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1978__i1.GSR = "DISABLED";
    FD1S3IX count_1978__i2 (.D(n25[2]), .CK(clkout_c), .CD(n12922), .Q(count[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1978__i2.GSR = "DISABLED";
    FD1S3IX count_1978__i3 (.D(n25[3]), .CK(clkout_c), .CD(n12922), .Q(count[3]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1978__i3.GSR = "DISABLED";
    FD1S3IX count_1978__i4 (.D(n25[4]), .CK(clkout_c), .CD(n12922), .Q(count[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1978__i4.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION
//

module COMMUTATION (MB_m4_c_0, clkout_c, MC_m4_c_0, MA_m4_c_0, LED4_c, 
            enable_m4, n2863, n19043, PWM_m4, n2899, n19041, n17542, 
            n19040, free_m4, MA_m4_c_1, n2957, MC_m4_c_1, n2911, 
            MB_m4_c_1, n2875);
    output MB_m4_c_0;
    input clkout_c;
    output MC_m4_c_0;
    output MA_m4_c_0;
    output LED4_c;
    input enable_m4;
    input n2863;
    input n19043;
    input PWM_m4;
    input n2899;
    input n19041;
    input n17542;
    input n19040;
    input free_m4;
    output MA_m4_c_1;
    input n2957;
    output MC_m4_c_1;
    input n2911;
    output MB_m4_c_1;
    input n2875;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1720, n16895, n16894, n17543, clkout_c_enable_10;
    
    FD1S3IX MospairB_i1 (.D(n16895), .CK(clkout_c), .CD(led1_N_1720), 
            .Q(MB_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n16894), .CK(clkout_c), .CD(led1_N_1720), 
            .Q(MC_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17543), .CK(clkout_c), .CD(led1_N_1720), 
            .Q(MA_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1720), .SP(clkout_c_enable_10), .CK(clkout_c), 
            .Q(LED4_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i10582_1_lut (.A(enable_m4), .Z(led1_N_1720)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i10582_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2863), .B(n19043), .C(PWM_m4), .Z(n16895)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_172 (.A(n2899), .B(n19041), .C(PWM_m4), .Z(n16894)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_172.init = 16'hbfbf;
    LUT4 i15953_3_lut (.A(n17542), .B(PWM_m4), .C(n19040), .Z(n17543)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i15953_3_lut.init = 16'hbfbf;
    LUT4 i16005_2_lut (.A(free_m4), .B(enable_m4), .Z(clkout_c_enable_10)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i16005_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2957), .CK(clkout_c), .CD(n17542), .Q(MA_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2899), .CK(clkout_c), .CD(n2911), .Q(MC_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2863), .CK(clkout_c), .CD(n2875), .Q(MB_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module HALL_U4
//

module HALL_U4 (hallsense_m2, clk_1mhz, clkout_c_enable_236, H_A_m2_c, 
            clkout_c_enable_237, H_C_m2_c, H_B_m2_c, \speed_m2[0] , 
            GND_net, \speed_m2[19] , \speed_m2[18] , \speed_m2[17] , 
            \speed_m2[16] , \speed_m2[15] , \speed_m2[14] , \speed_m2[13] , 
            \speed_m2[12] , \speed_m2[11] , \speed_m2[10] , \speed_m2[9] , 
            \speed_m2[8] , \speed_m2[7] , \speed_m2[6] , \speed_m2[5] , 
            \speed_m2[4] , \speed_m2[3] , \speed_m2[2] , \speed_m2[1] );
    output [2:0]hallsense_m2;
    input clk_1mhz;
    input clkout_c_enable_236;
    input H_A_m2_c;
    input clkout_c_enable_237;
    input H_C_m2_c;
    input H_B_m2_c;
    output \speed_m2[0] ;
    input GND_net;
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
    
    wire n17;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n16, n17725, n17583, n16852, n17715, hall3_lat, hall1_lat, 
        hall2_old, hall1_old, hall2_lat, n4, n19008, hall3_old, 
        n19022, clk_1mhz_enable_100;
    wire [19:0]speed_19__N_1655;
    wire [19:0]speed_19__N_1613;
    
    wire n16563, n16564, n16562, n16561, n16560, n16559, n16568, 
        n16567, n16566, n16565;
    
    LUT4 i9_4_lut (.A(n17), .B(count[11]), .C(n16), .D(n17725), .Z(n17583)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i15196_3_lut (.A(n16852), .B(count[3]), .C(count[17]), .Z(n17715)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15196_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    LUT4 i15206_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n17725)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15206_3_lut.init = 16'h8080;
    FD1P3AX hall1_lat_38 (.D(H_A_m2_c), .SP(clkout_c_enable_236), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n16852)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    FD1P3AX hall3_lat_40 (.D(H_C_m2_c), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1P3AX hall1_old_35 (.D(hall1_lat), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_old_35.GSR = "DISABLED";
    FD1P3AX hall2_lat_39 (.D(H_B_m2_c), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    LUT4 i1_4_lut_rep_328 (.A(n17583), .B(count[5]), .C(n17715), .D(count[2]), 
         .Z(n19008)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_328.init = 16'hbfff;
    FD1P3AX hall2_old_36 (.D(hall2_lat), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1P3AX hall3_old_37 (.D(hall3_lat), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_old_37.GSR = "DISABLED";
    LUT4 i2_3_lut_rep_342 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n19022)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_342.init = 16'hdede;
    LUT4 i15904_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n19008), .Z(clk_1mhz_enable_100)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i15904_2_lut_2_lut_4_lut.init = 16'hdeff;
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1S3IX count__i0 (.D(speed_19__N_1655[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i0.GSR = "ENABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1655[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1655[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1655[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1655[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1655[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1655[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1655[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1655[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1655[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1655[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1655[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1655[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1655[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1655[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1655[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1655[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1655[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1655[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1655[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_100), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i19.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1613[0]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i1.GSR = "ENABLED";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16563), .COUT(n16564), .S0(speed_19__N_1655[9]), .S1(speed_19__N_1655[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16562), 
          .COUT(n16563), .S0(speed_19__N_1655[7]), .S1(speed_19__N_1655[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16561), 
          .COUT(n16562), .S0(speed_19__N_1655[5]), .S1(speed_19__N_1655[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16560), 
          .COUT(n16561), .S0(speed_19__N_1655[3]), .S1(speed_19__N_1655[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16559), 
          .COUT(n16560), .S0(speed_19__N_1655[1]), .S1(speed_19__N_1655[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16559), 
          .S1(speed_19__N_1655[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i12668_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[0]), 
         .Z(speed_19__N_1613[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12668_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13083_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[19]), 
         .Z(speed_19__N_1613[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13083_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13084_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[18]), 
         .Z(speed_19__N_1613[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13084_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13087_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[17]), 
         .Z(speed_19__N_1613[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13087_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13088_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[16]), 
         .Z(speed_19__N_1613[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13088_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13089_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[15]), 
         .Z(speed_19__N_1613[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13089_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13092_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[14]), 
         .Z(speed_19__N_1613[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13092_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13093_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[13]), 
         .Z(speed_19__N_1613[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13093_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13096_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[12]), 
         .Z(speed_19__N_1613[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13096_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13097_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[11]), 
         .Z(speed_19__N_1613[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13097_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13098_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[10]), 
         .Z(speed_19__N_1613[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13098_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12776_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[9]), 
         .Z(speed_19__N_1613[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12776_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12777_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[8]), 
         .Z(speed_19__N_1613[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12777_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12778_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[7]), 
         .Z(speed_19__N_1613[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12778_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12779_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[6]), 
         .Z(speed_19__N_1613[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12779_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12780_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[5]), 
         .Z(speed_19__N_1613[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12780_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12781_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[4]), 
         .Z(speed_19__N_1613[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12781_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12782_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[3]), 
         .Z(speed_19__N_1613[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12782_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12783_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[2]), 
         .Z(speed_19__N_1613[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12783_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12784_2_lut_3_lut (.A(n19008), .B(n19022), .C(speed_19__N_1655[1]), 
         .Z(speed_19__N_1613[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12784_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i20 (.D(speed_19__N_1613[19]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1613[18]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1613[17]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1613[16]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1613[15]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1613[14]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1613[13]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1613[12]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1613[11]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1613[10]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1613[9]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1613[8]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1613[7]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1613[6]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1613[5]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1613[4]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1613[3]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1613[2]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1613[1]), .SP(clk_1mhz_enable_100), 
            .CK(clk_1mhz), .Q(\speed_m2[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i2.GSR = "ENABLED";
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16568), 
          .S0(speed_19__N_1655[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16567), .COUT(n16568), .S0(speed_19__N_1655[17]), .S1(speed_19__N_1655[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16566), .COUT(n16567), .S0(speed_19__N_1655[15]), .S1(speed_19__N_1655[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16565), .COUT(n16566), .S0(speed_19__N_1655[13]), .S1(speed_19__N_1655[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16564), .COUT(n16565), .S0(speed_19__N_1655[11]), .S1(speed_19__N_1655[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    
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

module SPI (n19436, \speed_m1[19] , GND_net, MISO_N_624, clkout_c, 
            enable_m1, \speed_m1[0] , enable_m2, speed_set_m2, enable_m3, 
            enable_m4, clkout_c_enable_236, HALL_A_OUT_c_c, HALL_B_OUT_c_c, 
            clkout_c_enable_237, hallsense_m1, n19054, dir_m1, n2539, 
            n2575, HALL_C_OUT_c_c, hallsense_m2, n19050, dir_m2, n2647, 
            n2683, hallsense_m3, n19046, dir_m3, n2755, n2791, hallsense_m4, 
            dir_m4, n2863, n2899, rst, n4266, speed_set_m3, speed_set_m4, 
            speed_set_m1, debug2, debug1, PWMdut_m1, \speed_m1[2] , 
            \speed_m1[3] , \speed_m1[4] , \speed_m1[5] , \speed_m1[6] , 
            \speed_m1[7] , \speed_m1[8] , \speed_m1[9] , \speed_m1[10] , 
            \speed_m1[11] , \speed_m1[12] , \speed_m1[13] , \speed_m1[14] , 
            \speed_m1[15] , \speed_m1[16] , \speed_m1[17] , \speed_m1[18] , 
            \speed_m1[1] , free_m4, n17542);
    input n19436;
    input \speed_m1[19] ;
    input GND_net;
    output MISO_N_624;
    input clkout_c;
    output enable_m1;
    input \speed_m1[0] ;
    output enable_m2;
    output [20:0]speed_set_m2;
    output enable_m3;
    output enable_m4;
    input clkout_c_enable_236;
    input HALL_A_OUT_c_c;
    input HALL_B_OUT_c_c;
    input clkout_c_enable_237;
    input [2:0]hallsense_m1;
    input n19054;
    input dir_m1;
    output n2539;
    output n2575;
    input HALL_C_OUT_c_c;
    input [2:0]hallsense_m2;
    input n19050;
    input dir_m2;
    output n2647;
    output n2683;
    input [2:0]hallsense_m3;
    input n19046;
    input dir_m3;
    output n2755;
    output n2791;
    input [2:0]hallsense_m4;
    input dir_m4;
    output n2863;
    output n2899;
    input rst;
    output n4266;
    output [20:0]speed_set_m3;
    output [20:0]speed_set_m4;
    output [20:0]speed_set_m1;
    input [20:0]debug2;
    input [20:0]debug1;
    input [9:0]PWMdut_m1;
    input \speed_m1[2] ;
    input \speed_m1[3] ;
    input \speed_m1[4] ;
    input \speed_m1[5] ;
    input \speed_m1[6] ;
    input \speed_m1[7] ;
    input \speed_m1[8] ;
    input \speed_m1[9] ;
    input \speed_m1[10] ;
    input \speed_m1[11] ;
    input \speed_m1[12] ;
    input \speed_m1[13] ;
    input \speed_m1[14] ;
    input \speed_m1[15] ;
    input \speed_m1[16] ;
    input \speed_m1[17] ;
    input \speed_m1[18] ;
    input \speed_m1[1] ;
    input free_m4;
    output n17542;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire CSlatched, CSold, n13148;
    wire [95:0]send_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(67[10:21])
    
    wire n19015, n19016;
    wire [95:0]send_buffer_95__N_346;
    wire [95:0]recv_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(68[10:21])
    
    wire n16727, n16726, n3139, MISO_N_670, enable_m1_N_633, enable_m1_N_627, 
        MISOb, MISOb_N_660, MISO_N_625, n18986, enable_m2_N_635, clkout_c_enable_256, 
        n12964, n16725, n16724;
    wire [83:0]n169;
    
    wire clkout_c_enable_73, n16683, enable_m3_N_642, enable_m4_N_649, 
        SCKold, SCKlatched;
    wire [95:0]MISOb_N_666;
    
    wire n16723, n19037, n3019, n2995, n39, n40, n36, n28, n38, 
        n32, n16722, n34, n24, n3067, n3043, n39_adj_1800, n40_adj_1801, 
        clkout_c_enable_108, n36_adj_1802, n28_adj_1803, n19042, n38_adj_1804, 
        n32_adj_1805, n3115, n3091, n39_adj_1806, n40_adj_1807, n36_adj_1808, 
        n28_adj_1809, n38_adj_1810, n32_adj_1811, n34_adj_1812, n24_adj_1813, 
        n3163, n39_adj_1814, n40_adj_1815, n36_adj_1816, n28_adj_1817, 
        n38_adj_1818, n32_adj_1819, n34_adj_1820, n24_adj_1821, n19433, 
        n34_adj_1822, n24_adj_1823, n19432, n12944, n12924, n12984, 
        n19036, clkout_c_enable_255, n16721, n16720, n19004, n16719, 
        n16718, n16717, n16716, n16715, n16714, n19005, n16713, 
        n16712, n16711, n16710, n16709, n16708, n16707, n18985, 
        n16706, n16705, n16704, n16703, n16702, n16701, n16700, 
        n16699, n16698, n16697, n16696, n16695, n16694, n16824, 
        n16823, n16822, n16821, n16820, n16819, n16818, n16693, 
        n16692, n16691, n16690, n16807, n16806, n16805, n16804, 
        n16803, n16802, n16801, n16800, n16689, n16799, n16798, 
        n16733, n16688, n16687, n16732, n16731, n16686, n16685, 
        n16730, n16729, n16684, n16728;
    
    LUT4 i11164_2_lut_3_lut_3_lut_3_lut_4_lut (.A(CSlatched), .B(CSold), 
         .C(n19436), .Z(n13148)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i11164_2_lut_3_lut_3_lut_3_lut_4_lut.init = 16'h4040;
    LUT4 i12741_2_lut_4_lut (.A(send_buffer[94]), .B(\speed_m1[19] ), .C(n19015), 
         .D(n19016), .Z(send_buffer_95__N_346[94])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam i12741_2_lut_4_lut.init = 16'h00ca;
    CCU2D add_14263_2 (.A0(recv_buffer[18]), .B0(recv_buffer[17]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16727));
    defparam add_14263_2.INIT0 = 16'h7000;
    defparam add_14263_2.INIT1 = 16'h5aaa;
    defparam add_14263_2.INJECT1_0 = "NO";
    defparam add_14263_2.INJECT1_1 = "NO";
    CCU2D add_14264_21 (.A0(recv_buffer[32]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16726), .S1(n3139));
    defparam add_14264_21.INIT0 = 16'h5555;
    defparam add_14264_21.INIT1 = 16'h0000;
    defparam add_14264_21.INJECT1_0 = "NO";
    defparam add_14264_21.INJECT1_1 = "NO";
    FD1S3AX MISO_124 (.D(MISO_N_670), .CK(clkout_c), .Q(MISO_N_624)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam MISO_124.GSR = "DISABLED";
    FD1P3AX enable_m1_109 (.D(enable_m1_N_627), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m1));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m1_109.GSR = "ENABLED";
    LUT4 i12742_2_lut_4_lut (.A(send_buffer[75]), .B(\speed_m1[0] ), .C(n19015), 
         .D(n19016), .Z(send_buffer_95__N_346[74])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam i12742_2_lut_4_lut.init = 16'hca00;
    LUT4 i2560_3_lut_4_lut_4_lut (.A(MISOb), .B(n19015), .C(n19016), .D(send_buffer[1]), 
         .Z(MISOb_N_660)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam i2560_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 MISOb_N_667_bdd_2_lut (.A(MISO_N_624), .B(MISO_N_625), .Z(n18986)) /* synthesis lut_function=(A (B)) */ ;
    defparam MISOb_N_667_bdd_2_lut.init = 16'h8888;
    FD1P3AX enable_m2_110 (.D(enable_m2_N_635), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m2));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m2_110.GSR = "ENABLED";
    FD1P3JX speed_set_m2_i0_i1 (.D(recv_buffer[55]), .SP(clkout_c_enable_256), 
            .PD(n12964), .CK(clkout_c), .Q(speed_set_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i1.GSR = "DISABLED";
    CCU2D add_14264_19 (.A0(recv_buffer[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16725), .COUT(n16726));
    defparam add_14264_19.INIT0 = 16'hf555;
    defparam add_14264_19.INIT1 = 16'hf555;
    defparam add_14264_19.INJECT1_0 = "NO";
    defparam add_14264_19.INJECT1_1 = "NO";
    CCU2D add_14264_17 (.A0(recv_buffer[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16724), .COUT(n16725));
    defparam add_14264_17.INIT0 = 16'hf555;
    defparam add_14264_17.INIT1 = 16'hf555;
    defparam add_14264_17.INJECT1_0 = "NO";
    defparam add_14264_17.INJECT1_1 = "NO";
    FD1P3AX \SPI__7_rep_4__i0  (.D(recv_buffer[13]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(n169[0]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i0 .GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i2 (.D(recv_buffer[56]), .SP(clkout_c_enable_256), 
            .PD(n12964), .CK(clkout_c), .Q(speed_set_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i2.GSR = "DISABLED";
    CCU2D add_14268_2 (.A0(recv_buffer[39]), .B0(recv_buffer[38]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[40]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16683));
    defparam add_14268_2.INIT0 = 16'h7000;
    defparam add_14268_2.INIT1 = 16'h5aaa;
    defparam add_14268_2.INJECT1_0 = "NO";
    defparam add_14268_2.INJECT1_1 = "NO";
    FD1P3JX speed_set_m2_i0_i3 (.D(recv_buffer[57]), .SP(clkout_c_enable_256), 
            .PD(n12964), .CK(clkout_c), .Q(speed_set_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i4 (.D(recv_buffer[58]), .SP(clkout_c_enable_256), 
            .PD(n12964), .CK(clkout_c), .Q(speed_set_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i5 (.D(recv_buffer[59]), .SP(clkout_c_enable_256), 
            .PD(n12964), .CK(clkout_c), .Q(speed_set_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i5.GSR = "DISABLED";
    FD1P3AX enable_m3_111 (.D(enable_m3_N_642), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m3));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m3_111.GSR = "ENABLED";
    FD1P3AX enable_m4_112 (.D(enable_m4_N_649), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m4));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m4_112.GSR = "ENABLED";
    FD1P3AX CSold_113 (.D(CSlatched), .SP(clkout_c_enable_236), .CK(clkout_c), 
            .Q(CSold));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSold_113.GSR = "DISABLED";
    FD1P3AX SCKold_114 (.D(SCKlatched), .SP(clkout_c_enable_236), .CK(clkout_c), 
            .Q(SCKold));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam SCKold_114.GSR = "DISABLED";
    FD1P3AX CSlatched_115 (.D(HALL_A_OUT_c_c), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(CSlatched));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSlatched_115.GSR = "DISABLED";
    FD1P3AX SCKlatched_116 (.D(HALL_B_OUT_c_c), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(SCKlatched));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam SCKlatched_116.GSR = "DISABLED";
    LUT4 mux_51_i8_3_lut_4_lut (.A(send_buffer[7]), .B(n19015), .C(n19016), 
         .D(MISOb_N_666[8]), .Z(send_buffer_95__N_346[7])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i8_3_lut_4_lut.init = 16'hfe0e;
    LUT4 mux_51_i7_3_lut_4_lut_4_lut (.A(send_buffer[6]), .B(n19015), .C(n19016), 
         .D(send_buffer[7]), .Z(send_buffer_95__N_346[6])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i7_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 mux_51_i6_3_lut_4_lut_4_lut (.A(send_buffer[5]), .B(n19015), .C(n19016), 
         .D(send_buffer[6]), .Z(send_buffer_95__N_346[5])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i6_3_lut_4_lut_4_lut.init = 16'h3e0e;
    LUT4 mux_51_i5_3_lut_4_lut_4_lut (.A(send_buffer[4]), .B(n19015), .C(n19016), 
         .D(send_buffer[5]), .Z(send_buffer_95__N_346[4])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i5_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 mux_51_i4_3_lut_4_lut_4_lut (.A(send_buffer[3]), .B(n19015), .C(n19016), 
         .D(send_buffer[4]), .Z(send_buffer_95__N_346[3])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i4_3_lut_4_lut_4_lut.init = 16'h3e0e;
    LUT4 CSold_I_0_132_2_lut (.A(CSold), .B(CSlatched), .Z(enable_m1_N_633)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam CSold_I_0_132_2_lut.init = 16'h8888;
    LUT4 mux_51_i2_3_lut_4_lut_4_lut (.A(send_buffer[2]), .B(n19015), .C(n19016), 
         .D(send_buffer[1]), .Z(send_buffer_95__N_346[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A (B (C)+!B (C+!(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i2_3_lut_4_lut_4_lut.init = 16'h2f2c;
    CCU2D add_14264_15 (.A0(recv_buffer[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16723), .COUT(n16724));
    defparam add_14264_15.INIT0 = 16'h0aaa;
    defparam add_14264_15.INIT1 = 16'hf555;
    defparam add_14264_15.INJECT1_0 = "NO";
    defparam add_14264_15.INJECT1_1 = "NO";
    LUT4 mux_51_i3_3_lut_4_lut_4_lut (.A(send_buffer[2]), .B(n19015), .C(n19016), 
         .D(send_buffer[3]), .Z(send_buffer_95__N_346[2])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i3_3_lut_4_lut_4_lut.init = 16'hf2c2;
    FD1P3AX i101_125 (.D(n19037), .SP(clkout_c_enable_237), .CK(clkout_c), 
            .Q(MISO_N_625));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i101_125.GSR = "DISABLED";
    LUT4 i2_4_lut (.A(n3019), .B(n2995), .C(n39), .D(n40), .Z(enable_m1_N_627)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i18_4_lut (.A(recv_buffer[88]), .B(n36), .C(n28), .D(recv_buffer[87]), 
         .Z(n39)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i18_4_lut.init = 16'hfffe;
    FD1P3AX MISOb_118 (.D(MISOb_N_660), .SP(clkout_c_enable_237), .CK(clkout_c), 
            .Q(MISOb));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam MISOb_118.GSR = "DISABLED";
    LUT4 i19_4_lut (.A(recv_buffer[90]), .B(n38), .C(n32), .D(recv_buffer[85]), 
         .Z(n40)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i15_4_lut (.A(recv_buffer[75]), .B(recv_buffer[82]), .C(recv_buffer[92]), 
         .D(recv_buffer[86]), .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i15_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut (.A(hallsense_m1[2]), .B(n19054), .C(dir_m1), .D(hallsense_m1[1]), 
         .Z(n2539)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut.init = 16'h4008;
    CCU2D add_14264_13 (.A0(recv_buffer[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16722), .COUT(n16723));
    defparam add_14264_13.INIT0 = 16'hf555;
    defparam add_14264_13.INIT1 = 16'hf555;
    defparam add_14264_13.INJECT1_0 = "NO";
    defparam add_14264_13.INJECT1_1 = "NO";
    FD1P3IX speed_set_m2_i0_i6 (.D(recv_buffer[60]), .SP(clkout_c_enable_256), 
            .CD(n12964), .CK(clkout_c), .Q(speed_set_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i6.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_138 (.A(hallsense_m1[1]), .B(n19054), .C(dir_m1), 
         .D(hallsense_m1[0]), .Z(n2575)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_138.init = 16'h4008;
    FD1P3AX \SPI__7__i83  (.D(HALL_C_OUT_c_c), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[95]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i83 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i82  (.D(recv_buffer[95]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[94]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i82 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i81  (.D(recv_buffer[94]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[93]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i81 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i80  (.D(recv_buffer[93]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[92]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i80 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i79  (.D(recv_buffer[92]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[91]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i79 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i78  (.D(recv_buffer[91]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[90]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i78 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i77  (.D(recv_buffer[90]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[89]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i77 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i76  (.D(recv_buffer[89]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[88]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i76 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i75  (.D(recv_buffer[88]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[87]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i75 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i74  (.D(recv_buffer[87]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[86]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i74 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i73  (.D(recv_buffer[86]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[85]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i73 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i72  (.D(recv_buffer[85]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[84]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i72 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i71  (.D(recv_buffer[84]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[83]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i71 .GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i7 (.D(recv_buffer[61]), .SP(clkout_c_enable_256), 
            .CD(n12964), .CK(clkout_c), .Q(speed_set_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i8 (.D(recv_buffer[62]), .SP(clkout_c_enable_256), 
            .CD(n12964), .CK(clkout_c), .Q(speed_set_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i9 (.D(recv_buffer[63]), .SP(clkout_c_enable_256), 
            .PD(n12964), .CK(clkout_c), .Q(speed_set_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i10 (.D(recv_buffer[64]), .SP(clkout_c_enable_256), 
            .CD(n12964), .CK(clkout_c), .Q(speed_set_m2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i11 (.D(recv_buffer[65]), .SP(clkout_c_enable_256), 
            .CD(n12964), .CK(clkout_c), .Q(speed_set_m2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i12 (.D(recv_buffer[66]), .SP(clkout_c_enable_256), 
            .CD(n12964), .CK(clkout_c), .Q(speed_set_m2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i13 (.D(recv_buffer[67]), .SP(clkout_c_enable_256), 
            .CD(n12964), .CK(clkout_c), .Q(speed_set_m2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i13.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_139 (.A(hallsense_m2[2]), .B(n19050), .C(dir_m2), 
         .D(hallsense_m2[1]), .Z(n2647)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_139.init = 16'h4008;
    LUT4 i1_4_lut_adj_140 (.A(hallsense_m2[1]), .B(n19050), .C(dir_m2), 
         .D(hallsense_m2[0]), .Z(n2683)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_140.init = 16'h4008;
    LUT4 i7_2_lut (.A(recv_buffer[76]), .B(recv_buffer[77]), .Z(n28)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i17_4_lut (.A(recv_buffer[83]), .B(n34), .C(n24), .D(recv_buffer[91]), 
         .Z(n38)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i17_4_lut.init = 16'hfffe;
    FD1P3AX \SPI__7__i70  (.D(recv_buffer[83]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[82]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i70 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i69  (.D(recv_buffer[82]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[81]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i69 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i68  (.D(recv_buffer[81]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[80]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i68 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i67  (.D(recv_buffer[80]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[79]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i67 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i66  (.D(recv_buffer[79]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[78]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i66 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i65  (.D(recv_buffer[78]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[77]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i65 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i64  (.D(recv_buffer[77]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[76]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i64 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i63  (.D(recv_buffer[76]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[75]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i63 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i62  (.D(recv_buffer[75]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[74]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i62 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i61  (.D(recv_buffer[74]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[73]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i61 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i60  (.D(recv_buffer[73]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[72]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i60 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i59  (.D(recv_buffer[72]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[71]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i59 .GSR = "DISABLED";
    LUT4 i11_3_lut (.A(recv_buffer[81]), .B(recv_buffer[78]), .C(recv_buffer[89]), 
         .Z(n32)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i11_3_lut.init = 16'hfefe;
    FD1P3AX \SPI__7__i58  (.D(recv_buffer[71]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[70]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i58 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i57  (.D(recv_buffer[70]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[69]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i57 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i56  (.D(recv_buffer[69]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[68]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i56 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i55  (.D(recv_buffer[68]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[67]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i55 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i54  (.D(recv_buffer[67]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[66]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i54 .GSR = "DISABLED";
    LUT4 i13_4_lut (.A(recv_buffer[95]), .B(recv_buffer[94]), .C(recv_buffer[84]), 
         .D(recv_buffer[79]), .Z(n34)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i13_4_lut.init = 16'hfffe;
    FD1P3AX \SPI__7__i53  (.D(recv_buffer[66]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[65]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i53 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i52  (.D(recv_buffer[65]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[64]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i52 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i51  (.D(recv_buffer[64]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[63]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i51 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i50  (.D(recv_buffer[63]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[62]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i50 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i49  (.D(recv_buffer[62]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[61]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i49 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i48  (.D(recv_buffer[61]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[60]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i48 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i47  (.D(recv_buffer[60]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[59]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i47 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i46  (.D(recv_buffer[59]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[58]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i46 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i45  (.D(recv_buffer[58]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[57]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i45 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i44  (.D(recv_buffer[57]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[56]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i44 .GSR = "DISABLED";
    LUT4 i1_4_lut_adj_141 (.A(hallsense_m3[2]), .B(n19046), .C(dir_m3), 
         .D(hallsense_m3[1]), .Z(n2755)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_141.init = 16'h4008;
    FD1P3AX \SPI__7__i43  (.D(recv_buffer[56]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[55]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i43 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i42  (.D(recv_buffer[55]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[54]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i42 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i41  (.D(recv_buffer[54]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[53]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i41 .GSR = "DISABLED";
    LUT4 i3_2_lut (.A(recv_buffer[93]), .B(recv_buffer[80]), .Z(n24)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i3_2_lut.init = 16'heeee;
    FD1P3AX \SPI__7__i40  (.D(recv_buffer[53]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[52]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i40 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i39  (.D(recv_buffer[52]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[51]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i39 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i38  (.D(recv_buffer[51]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[50]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i38 .GSR = "DISABLED";
    LUT4 i2_4_lut_adj_142 (.A(n3067), .B(n3043), .C(n39_adj_1800), .D(n40_adj_1801), 
         .Z(enable_m2_N_635)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_142.init = 16'h8880;
    FD1P3AX \SPI__7__i37  (.D(recv_buffer[50]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[49]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i37 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i36  (.D(recv_buffer[49]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[48]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i36 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i35  (.D(recv_buffer[48]), .SP(clkout_c_enable_73), 
            .CK(clkout_c), .Q(recv_buffer[47]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i35 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i34  (.D(recv_buffer[47]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[46]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i34 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i33  (.D(recv_buffer[46]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[45]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i33 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i32  (.D(recv_buffer[45]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[44]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i32 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i31  (.D(recv_buffer[44]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[43]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i31 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i30  (.D(recv_buffer[43]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[42]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i30 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i29  (.D(recv_buffer[42]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[41]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i29 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i28  (.D(recv_buffer[41]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[40]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i28 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i27  (.D(recv_buffer[40]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[39]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i27 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i26  (.D(recv_buffer[39]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[38]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i26 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i25  (.D(recv_buffer[38]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[37]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i25 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i24  (.D(recv_buffer[37]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[36]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i24 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i23  (.D(recv_buffer[36]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[35]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i23 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i22  (.D(recv_buffer[35]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[34]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i22 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i21  (.D(recv_buffer[34]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[33]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i21 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i20  (.D(recv_buffer[33]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[32]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i20 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i19  (.D(recv_buffer[32]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[31]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i19 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i18  (.D(recv_buffer[31]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[30]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i18 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i17  (.D(recv_buffer[30]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[29]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i17 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i16  (.D(recv_buffer[29]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[28]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i16 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i15  (.D(recv_buffer[28]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[27]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i15 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i14  (.D(recv_buffer[27]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[26]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i14 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i13  (.D(recv_buffer[26]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[25]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i13 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i12  (.D(recv_buffer[25]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[24]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i12 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i11  (.D(recv_buffer[24]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[23]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i11 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i10  (.D(recv_buffer[23]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[22]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i10 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i9  (.D(recv_buffer[22]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[21]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i9 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i8  (.D(recv_buffer[21]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[20]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i8 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i7  (.D(recv_buffer[20]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[19]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i7 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i6  (.D(recv_buffer[19]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[18]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i6 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i5  (.D(recv_buffer[18]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[17]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i5 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i4  (.D(recv_buffer[17]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[16]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i4 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i3  (.D(recv_buffer[16]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[15]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i3 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i2  (.D(recv_buffer[15]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[14]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i2 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i1  (.D(recv_buffer[14]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[13]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i1 .GSR = "DISABLED";
    LUT4 i18_4_lut_adj_143 (.A(recv_buffer[67]), .B(n36_adj_1802), .C(n28_adj_1803), 
         .D(recv_buffer[66]), .Z(n39_adj_1800)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_143.init = 16'hfffe;
    LUT4 i1_4_lut_adj_144 (.A(hallsense_m3[1]), .B(n19046), .C(dir_m3), 
         .D(hallsense_m3[0]), .Z(n2791)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_144.init = 16'h4008;
    LUT4 i1_4_lut_adj_145 (.A(hallsense_m4[2]), .B(n19042), .C(dir_m4), 
         .D(hallsense_m4[1]), .Z(n2863)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_145.init = 16'h4008;
    LUT4 i19_4_lut_adj_146 (.A(recv_buffer[69]), .B(n38_adj_1804), .C(n32_adj_1805), 
         .D(recv_buffer[64]), .Z(n40_adj_1801)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_146.init = 16'hfffe;
    LUT4 i1_4_lut_adj_147 (.A(hallsense_m4[1]), .B(n19042), .C(dir_m4), 
         .D(hallsense_m4[0]), .Z(n2899)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_147.init = 16'h4008;
    LUT4 i15_4_lut_adj_148 (.A(recv_buffer[54]), .B(recv_buffer[61]), .C(recv_buffer[71]), 
         .D(recv_buffer[65]), .Z(n36_adj_1802)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_148.init = 16'hfffe;
    LUT4 i2_4_lut_adj_149 (.A(n3115), .B(n3091), .C(n39_adj_1806), .D(n40_adj_1807), 
         .Z(enable_m3_N_642)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_149.init = 16'h8880;
    LUT4 i7_2_lut_adj_150 (.A(recv_buffer[55]), .B(recv_buffer[56]), .Z(n28_adj_1803)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_150.init = 16'heeee;
    LUT4 i18_4_lut_adj_151 (.A(recv_buffer[46]), .B(n36_adj_1808), .C(n28_adj_1809), 
         .D(recv_buffer[45]), .Z(n39_adj_1806)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_151.init = 16'hfffe;
    LUT4 i19_4_lut_adj_152 (.A(recv_buffer[48]), .B(n38_adj_1810), .C(n32_adj_1811), 
         .D(recv_buffer[43]), .Z(n40_adj_1807)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_152.init = 16'hfffe;
    LUT4 i15_4_lut_adj_153 (.A(recv_buffer[33]), .B(recv_buffer[40]), .C(recv_buffer[50]), 
         .D(recv_buffer[44]), .Z(n36_adj_1808)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_153.init = 16'hfffe;
    LUT4 i7_2_lut_adj_154 (.A(recv_buffer[34]), .B(recv_buffer[35]), .Z(n28_adj_1809)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_154.init = 16'heeee;
    LUT4 i17_4_lut_adj_155 (.A(recv_buffer[41]), .B(n34_adj_1812), .C(n24_adj_1813), 
         .D(recv_buffer[49]), .Z(n38_adj_1810)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_155.init = 16'hfffe;
    LUT4 i11_3_lut_adj_156 (.A(recv_buffer[39]), .B(recv_buffer[36]), .C(recv_buffer[47]), 
         .Z(n32_adj_1811)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_156.init = 16'hfefe;
    LUT4 i13_4_lut_adj_157 (.A(recv_buffer[53]), .B(recv_buffer[52]), .C(recv_buffer[42]), 
         .D(recv_buffer[37]), .Z(n34_adj_1812)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_157.init = 16'hfffe;
    LUT4 i3_2_lut_adj_158 (.A(recv_buffer[51]), .B(recv_buffer[38]), .Z(n24_adj_1813)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_158.init = 16'heeee;
    LUT4 i2_4_lut_adj_159 (.A(n3163), .B(n3139), .C(n39_adj_1814), .D(n40_adj_1815), 
         .Z(enable_m4_N_649)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_159.init = 16'h8880;
    LUT4 i18_4_lut_adj_160 (.A(recv_buffer[25]), .B(n36_adj_1816), .C(n28_adj_1817), 
         .D(recv_buffer[24]), .Z(n39_adj_1814)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_160.init = 16'hfffe;
    LUT4 i19_4_lut_adj_161 (.A(recv_buffer[27]), .B(n38_adj_1818), .C(n32_adj_1819), 
         .D(recv_buffer[22]), .Z(n40_adj_1815)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_161.init = 16'hfffe;
    LUT4 i15_4_lut_adj_162 (.A(n169[0]), .B(recv_buffer[19]), .C(recv_buffer[29]), 
         .D(recv_buffer[23]), .Z(n36_adj_1816)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_162.init = 16'hfffe;
    LUT4 i7_2_lut_adj_163 (.A(recv_buffer[13]), .B(recv_buffer[14]), .Z(n28_adj_1817)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_163.init = 16'heeee;
    LUT4 i17_4_lut_adj_164 (.A(recv_buffer[20]), .B(n34_adj_1820), .C(n24_adj_1821), 
         .D(recv_buffer[28]), .Z(n38_adj_1818)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_164.init = 16'hfffe;
    LUT4 i11_3_lut_adj_165 (.A(recv_buffer[18]), .B(recv_buffer[15]), .C(recv_buffer[26]), 
         .Z(n32_adj_1819)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_165.init = 16'hfefe;
    LUT4 i13_4_lut_adj_166 (.A(recv_buffer[32]), .B(recv_buffer[31]), .C(recv_buffer[21]), 
         .D(recv_buffer[16]), .Z(n34_adj_1820)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_166.init = 16'hfffe;
    LUT4 i3_2_lut_adj_167 (.A(recv_buffer[30]), .B(recv_buffer[17]), .Z(n24_adj_1821)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_167.init = 16'heeee;
    FD1P3AX CSold_113_rep_381 (.D(CSlatched), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(n19433));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSold_113_rep_381.GSR = "DISABLED";
    LUT4 i17_4_lut_adj_168 (.A(recv_buffer[62]), .B(n34_adj_1822), .C(n24_adj_1823), 
         .D(recv_buffer[70]), .Z(n38_adj_1804)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_168.init = 16'hfffe;
    LUT4 i11_3_lut_adj_169 (.A(recv_buffer[60]), .B(recv_buffer[57]), .C(recv_buffer[68]), 
         .Z(n32_adj_1805)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_169.init = 16'hfefe;
    LUT4 i13_4_lut_adj_170 (.A(recv_buffer[74]), .B(recv_buffer[73]), .C(recv_buffer[63]), 
         .D(recv_buffer[58]), .Z(n34_adj_1822)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_170.init = 16'hfffe;
    LUT4 i3_2_lut_adj_171 (.A(recv_buffer[72]), .B(recv_buffer[59]), .Z(n24_adj_1823)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_171.init = 16'heeee;
    FD1P3AX CSlatched_115_rep_380 (.D(HALL_A_OUT_c_c), .SP(rst), .CK(clkout_c), 
            .Q(n19432));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSlatched_115_rep_380.GSR = "DISABLED";
    LUT4 i2351_1_lut (.A(MISO_N_625), .Z(n4266)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 216[13])
    defparam i2351_1_lut.init = 16'h5555;
    FD1P3JX speed_set_m2_i0_i14 (.D(recv_buffer[68]), .SP(clkout_c_enable_256), 
            .PD(n12964), .CK(clkout_c), .Q(speed_set_m2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i15 (.D(recv_buffer[69]), .SP(clkout_c_enable_256), 
            .CD(n12964), .CK(clkout_c), .Q(speed_set_m2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i16 (.D(recv_buffer[70]), .SP(clkout_c_enable_256), 
            .PD(n12964), .CK(clkout_c), .Q(speed_set_m2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i17 (.D(recv_buffer[71]), .SP(clkout_c_enable_256), 
            .PD(n12964), .CK(clkout_c), .Q(speed_set_m2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i18 (.D(recv_buffer[72]), .SP(clkout_c_enable_256), 
            .PD(n12964), .CK(clkout_c), .Q(speed_set_m2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i19 (.D(recv_buffer[73]), .SP(clkout_c_enable_256), 
            .PD(n12964), .CK(clkout_c), .Q(speed_set_m2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i20 (.D(recv_buffer[74]), .SP(clkout_c_enable_256), 
            .CD(n12964), .CK(clkout_c), .Q(speed_set_m2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i1 (.D(recv_buffer[34]), .SP(clkout_c_enable_256), 
            .PD(n12944), .CK(clkout_c), .Q(speed_set_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i2 (.D(recv_buffer[35]), .SP(clkout_c_enable_256), 
            .PD(n12944), .CK(clkout_c), .Q(speed_set_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i3 (.D(recv_buffer[36]), .SP(clkout_c_enable_256), 
            .PD(n12944), .CK(clkout_c), .Q(speed_set_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i4 (.D(recv_buffer[37]), .SP(clkout_c_enable_256), 
            .PD(n12944), .CK(clkout_c), .Q(speed_set_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i5 (.D(recv_buffer[38]), .SP(clkout_c_enable_256), 
            .PD(n12944), .CK(clkout_c), .Q(speed_set_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i6 (.D(recv_buffer[39]), .SP(clkout_c_enable_256), 
            .CD(n12944), .CK(clkout_c), .Q(speed_set_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i7 (.D(recv_buffer[40]), .SP(clkout_c_enable_256), 
            .CD(n12944), .CK(clkout_c), .Q(speed_set_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i8 (.D(recv_buffer[41]), .SP(clkout_c_enable_256), 
            .CD(n12944), .CK(clkout_c), .Q(speed_set_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i9 (.D(recv_buffer[42]), .SP(clkout_c_enable_256), 
            .PD(n12944), .CK(clkout_c), .Q(speed_set_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i10 (.D(recv_buffer[43]), .SP(clkout_c_enable_256), 
            .CD(n12944), .CK(clkout_c), .Q(speed_set_m3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i11 (.D(recv_buffer[44]), .SP(clkout_c_enable_256), 
            .CD(n12944), .CK(clkout_c), .Q(speed_set_m3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i12 (.D(recv_buffer[45]), .SP(clkout_c_enable_256), 
            .CD(n12944), .CK(clkout_c), .Q(speed_set_m3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i12.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut_rep_383 (.A(n19436), .B(CSlatched), .C(SCKlatched), 
         .D(SCKold), .Z(clkout_c_enable_73)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i2_3_lut_4_lut_rep_383.init = 16'h0020;
    FD1P3IX speed_set_m3_i0_i13 (.D(recv_buffer[46]), .SP(clkout_c_enable_256), 
            .CD(n12944), .CK(clkout_c), .Q(speed_set_m3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i14 (.D(recv_buffer[47]), .SP(clkout_c_enable_256), 
            .PD(n12944), .CK(clkout_c), .Q(speed_set_m3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i15 (.D(recv_buffer[48]), .SP(clkout_c_enable_256), 
            .CD(n12944), .CK(clkout_c), .Q(speed_set_m3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i16 (.D(recv_buffer[49]), .SP(clkout_c_enable_256), 
            .PD(n12944), .CK(clkout_c), .Q(speed_set_m3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i17 (.D(recv_buffer[50]), .SP(clkout_c_enable_256), 
            .PD(n12944), .CK(clkout_c), .Q(speed_set_m3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i18 (.D(recv_buffer[51]), .SP(clkout_c_enable_256), 
            .PD(n12944), .CK(clkout_c), .Q(speed_set_m3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i19 (.D(recv_buffer[52]), .SP(clkout_c_enable_256), 
            .PD(n12944), .CK(clkout_c), .Q(speed_set_m3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i20 (.D(recv_buffer[53]), .SP(clkout_c_enable_256), 
            .CD(n12944), .CK(clkout_c), .Q(speed_set_m3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i1 (.D(recv_buffer[13]), .SP(clkout_c_enable_256), 
            .PD(n12924), .CK(clkout_c), .Q(speed_set_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i2 (.D(recv_buffer[14]), .SP(clkout_c_enable_256), 
            .PD(n12924), .CK(clkout_c), .Q(speed_set_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i3 (.D(recv_buffer[15]), .SP(clkout_c_enable_256), 
            .PD(n12924), .CK(clkout_c), .Q(speed_set_m4[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i4 (.D(recv_buffer[16]), .SP(clkout_c_enable_256), 
            .PD(n12924), .CK(clkout_c), .Q(speed_set_m4[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i5 (.D(recv_buffer[17]), .SP(clkout_c_enable_256), 
            .PD(n12924), .CK(clkout_c), .Q(speed_set_m4[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i6 (.D(recv_buffer[18]), .SP(clkout_c_enable_256), 
            .CD(n12924), .CK(clkout_c), .Q(speed_set_m4[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i7 (.D(recv_buffer[19]), .SP(clkout_c_enable_256), 
            .CD(n12924), .CK(clkout_c), .Q(speed_set_m4[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i8 (.D(recv_buffer[20]), .SP(clkout_c_enable_256), 
            .CD(n12924), .CK(clkout_c), .Q(speed_set_m4[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i9 (.D(recv_buffer[21]), .SP(clkout_c_enable_256), 
            .PD(n12924), .CK(clkout_c), .Q(speed_set_m4[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i10 (.D(recv_buffer[22]), .SP(clkout_c_enable_256), 
            .CD(n12924), .CK(clkout_c), .Q(speed_set_m4[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i11 (.D(recv_buffer[23]), .SP(clkout_c_enable_256), 
            .CD(n12924), .CK(clkout_c), .Q(speed_set_m4[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i12 (.D(recv_buffer[24]), .SP(clkout_c_enable_256), 
            .CD(n12924), .CK(clkout_c), .Q(speed_set_m4[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i13 (.D(recv_buffer[25]), .SP(clkout_c_enable_256), 
            .CD(n12924), .CK(clkout_c), .Q(speed_set_m4[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i14 (.D(recv_buffer[26]), .SP(clkout_c_enable_256), 
            .PD(n12924), .CK(clkout_c), .Q(speed_set_m4[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i15 (.D(recv_buffer[27]), .SP(clkout_c_enable_256), 
            .CD(n12924), .CK(clkout_c), .Q(speed_set_m4[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i16 (.D(recv_buffer[28]), .SP(clkout_c_enable_256), 
            .PD(n12924), .CK(clkout_c), .Q(speed_set_m4[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i17 (.D(recv_buffer[29]), .SP(clkout_c_enable_256), 
            .PD(n12924), .CK(clkout_c), .Q(speed_set_m4[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i18 (.D(recv_buffer[30]), .SP(clkout_c_enable_256), 
            .PD(n12924), .CK(clkout_c), .Q(speed_set_m4[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i19 (.D(recv_buffer[31]), .SP(clkout_c_enable_256), 
            .PD(n12924), .CK(clkout_c), .Q(speed_set_m4[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i20 (.D(recv_buffer[32]), .SP(clkout_c_enable_256), 
            .CD(n12924), .CK(clkout_c), .Q(speed_set_m4[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i0 (.D(n169[0]), .SP(clkout_c_enable_256), .PD(n12924), 
            .CK(clkout_c), .Q(speed_set_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i0.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i0 (.D(recv_buffer[33]), .SP(clkout_c_enable_256), 
            .PD(n12944), .CK(clkout_c), .Q(speed_set_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i0.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i0 (.D(recv_buffer[54]), .SP(clkout_c_enable_256), 
            .PD(n12964), .CK(clkout_c), .Q(speed_set_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i0.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i0 (.D(recv_buffer[75]), .SP(clkout_c_enable_256), 
            .PD(n12984), .CK(clkout_c), .Q(speed_set_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i0.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i1 (.D(recv_buffer[76]), .SP(clkout_c_enable_256), 
            .PD(n12984), .CK(clkout_c), .Q(speed_set_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i2 (.D(recv_buffer[77]), .SP(clkout_c_enable_256), 
            .PD(n12984), .CK(clkout_c), .Q(speed_set_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i3 (.D(recv_buffer[78]), .SP(clkout_c_enable_256), 
            .PD(n12984), .CK(clkout_c), .Q(speed_set_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i4 (.D(recv_buffer[79]), .SP(clkout_c_enable_256), 
            .PD(n12984), .CK(clkout_c), .Q(speed_set_m1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i5 (.D(recv_buffer[80]), .SP(clkout_c_enable_256), 
            .PD(n12984), .CK(clkout_c), .Q(speed_set_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i6 (.D(recv_buffer[81]), .SP(clkout_c_enable_256), 
            .CD(n12984), .CK(clkout_c), .Q(speed_set_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i7 (.D(recv_buffer[82]), .SP(clkout_c_enable_256), 
            .CD(n12984), .CK(clkout_c), .Q(speed_set_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i8 (.D(recv_buffer[83]), .SP(clkout_c_enable_256), 
            .CD(n12984), .CK(clkout_c), .Q(speed_set_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i9 (.D(recv_buffer[84]), .SP(clkout_c_enable_256), 
            .PD(n12984), .CK(clkout_c), .Q(speed_set_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i10 (.D(recv_buffer[85]), .SP(clkout_c_enable_256), 
            .CD(n12984), .CK(clkout_c), .Q(speed_set_m1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i11 (.D(recv_buffer[86]), .SP(clkout_c_enable_256), 
            .CD(n12984), .CK(clkout_c), .Q(speed_set_m1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i12 (.D(recv_buffer[87]), .SP(clkout_c_enable_256), 
            .CD(n12984), .CK(clkout_c), .Q(speed_set_m1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i12.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i1 (.D(send_buffer_95__N_346[1]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i1.GSR = "DISABLED";
    LUT4 mux_51_i64_4_lut (.A(MISOb_N_666[63]), .B(send_buffer[64]), .C(n19016), 
         .D(n19015), .Z(send_buffer_95__N_346[63])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(193[4] 196[11])
    defparam mux_51_i64_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_rep_339_4_lut (.A(n19436), .B(CSlatched), .C(CSold), 
         .D(n19036), .Z(clkout_c_enable_255)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_3_lut_rep_339_4_lut.init = 16'h2220;
    LUT4 i2_3_lut_4_lut (.A(n19436), .B(CSlatched), .C(SCKlatched), .D(SCKold), 
         .Z(clkout_c_enable_108)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i2_3_lut_4_lut.init = 16'h0020;
    LUT4 SCKold_I_0_2_lut_rep_356 (.A(SCKold), .B(SCKlatched), .Z(n19036)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(193[8:45])
    defparam SCKold_I_0_2_lut_rep_356.init = 16'h2222;
    CCU2D add_14264_11 (.A0(recv_buffer[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16721), .COUT(n16722));
    defparam add_14264_11.INIT0 = 16'h0aaa;
    defparam add_14264_11.INIT1 = 16'h0aaa;
    defparam add_14264_11.INJECT1_0 = "NO";
    defparam add_14264_11.INJECT1_1 = "NO";
    LUT4 CSlatched_I_0_1_lut_rep_357 (.A(CSlatched), .Z(n19037)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam CSlatched_I_0_1_lut_rep_357.init = 16'h5555;
    LUT4 mux_9_i23_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[22]), .C(debug2[10]), 
         .D(n19433), .Z(MISOb_N_666[22])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i23_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i27_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[26]), .C(debug2[14]), 
         .D(n19433), .Z(MISOb_N_666[26])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i27_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14264_9 (.A0(recv_buffer[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16720), .COUT(n16721));
    defparam add_14264_9.INIT0 = 16'hf555;
    defparam add_14264_9.INIT1 = 16'h0aaa;
    defparam add_14264_9.INJECT1_0 = "NO";
    defparam add_14264_9.INJECT1_1 = "NO";
    LUT4 mux_9_i38_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[37]), .C(debug1[4]), 
         .D(n19433), .Z(MISOb_N_666[37])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i38_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 CSold_I_0_2_lut_rep_335_2_lut (.A(n19432), .B(n19433), .Z(n19015)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam CSold_I_0_2_lut_rep_335_2_lut.init = 16'h4444;
    LUT4 i147_2_lut_rep_336_3_lut_3_lut (.A(n19432), .B(SCKlatched), .C(SCKold), 
         .Z(n19016)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i147_2_lut_rep_336_3_lut_3_lut.init = 16'h1010;
    LUT4 mux_9_i24_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[23]), .C(debug2[11]), 
         .D(n19433), .Z(MISOb_N_666[23])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i24_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i25_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[24]), .C(debug2[12]), 
         .D(n19433), .Z(MISOb_N_666[24])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i25_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i26_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[25]), .C(debug2[13]), 
         .D(n19433), .Z(MISOb_N_666[25])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i26_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i20_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[19]), .C(debug2[7]), 
         .D(n19433), .Z(MISOb_N_666[19])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i20_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i19_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[18]), .C(debug2[6]), 
         .D(n19433), .Z(MISOb_N_666[18])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i19_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i18_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[17]), 
         .C(debug2[5]), .D(CSold), .Z(MISOb_N_666[17])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i18_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i95_3_lut_rep_324_4_lut_4_lut (.A(n19432), .B(send_buffer[94]), 
         .C(\speed_m1[19] ), .D(n19433), .Z(n19004)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i95_3_lut_rep_324_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i22_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[21]), .C(debug2[9]), 
         .D(n19433), .Z(MISOb_N_666[21])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i22_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i36_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[35]), .C(debug1[2]), 
         .D(n19433), .Z(MISOb_N_666[35])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i36_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i21_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[20]), .C(debug2[8]), 
         .D(n19433), .Z(MISOb_N_666[20])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i21_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i37_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[36]), .C(debug1[3]), 
         .D(n19433), .Z(MISOb_N_666[36])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i37_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3AX send_buffer_i0_i2 (.D(send_buffer_95__N_346[2]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i2.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i3 (.D(send_buffer_95__N_346[3]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i3.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i4 (.D(send_buffer_95__N_346[4]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i4.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i5 (.D(send_buffer_95__N_346[5]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i5.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i6 (.D(send_buffer_95__N_346[6]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i6.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i7 (.D(send_buffer_95__N_346[7]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i7.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i8 (.D(send_buffer_95__N_346[8]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i8.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i9 (.D(send_buffer_95__N_346[9]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i9.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i10 (.D(send_buffer_95__N_346[10]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i10.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i11 (.D(send_buffer_95__N_346[11]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i11.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i12 (.D(send_buffer_95__N_346[12]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i12.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i13 (.D(send_buffer_95__N_346[13]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i13.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i14 (.D(send_buffer_95__N_346[14]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i14.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i15 (.D(send_buffer_95__N_346[15]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i15.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i16 (.D(send_buffer_95__N_346[16]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i16.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i17 (.D(send_buffer_95__N_346[17]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i17.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i18 (.D(send_buffer_95__N_346[18]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i18.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i19 (.D(send_buffer_95__N_346[19]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i19.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i20 (.D(send_buffer_95__N_346[20]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i20.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i21 (.D(send_buffer_95__N_346[21]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i21.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i22 (.D(send_buffer_95__N_346[22]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i22.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i23 (.D(send_buffer_95__N_346[23]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i23.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i24 (.D(send_buffer_95__N_346[24]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i24.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i25 (.D(send_buffer_95__N_346[25]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i25.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i26 (.D(send_buffer_95__N_346[26]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i26.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i27 (.D(send_buffer_95__N_346[27]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i27.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i28 (.D(send_buffer_95__N_346[28]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i28.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i29 (.D(send_buffer_95__N_346[29]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[29])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i29.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i30 (.D(send_buffer_95__N_346[30]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[30])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i30.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i31 (.D(send_buffer_95__N_346[31]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[31])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i31.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i32 (.D(send_buffer_95__N_346[32]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[32])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i32.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i33 (.D(send_buffer_95__N_346[33]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[33])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i33.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i34 (.D(send_buffer_95__N_346[34]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[34])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i34.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i35 (.D(send_buffer_95__N_346[35]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[35])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i35.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i36 (.D(send_buffer_95__N_346[36]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[36])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i36.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i37 (.D(send_buffer_95__N_346[37]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[37])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i37.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i38 (.D(send_buffer_95__N_346[38]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[38])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i38.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i39 (.D(send_buffer_95__N_346[39]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[39])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i39.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i40 (.D(send_buffer_95__N_346[40]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[40])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i40.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i41 (.D(send_buffer_95__N_346[41]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[41])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i41.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i42 (.D(send_buffer_95__N_346[42]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[42])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i42.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i43 (.D(send_buffer_95__N_346[43]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[43])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i43.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i44 (.D(send_buffer_95__N_346[44]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[44])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i44.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i45 (.D(send_buffer_95__N_346[45]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[45])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i45.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i46 (.D(send_buffer_95__N_346[46]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[46])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i46.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i47 (.D(send_buffer_95__N_346[47]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[47])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i47.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i48 (.D(send_buffer_95__N_346[48]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[48])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i48.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i49 (.D(send_buffer_95__N_346[49]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[49])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i49.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i50 (.D(send_buffer_95__N_346[50]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[50])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i50.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i51 (.D(send_buffer_95__N_346[51]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[51])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i51.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i52 (.D(send_buffer_95__N_346[52]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[52])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i52.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i53 (.D(send_buffer_95__N_346[53]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[53])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i53.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i54 (.D(send_buffer_95__N_346[54]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[54])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i54.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i55 (.D(send_buffer_95__N_346[55]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[55])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i55.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i56 (.D(send_buffer_95__N_346[56]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[56])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i56.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i57 (.D(send_buffer_95__N_346[57]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[57])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i57.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i58 (.D(send_buffer_95__N_346[58]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[58])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i58.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i59 (.D(send_buffer_95__N_346[59]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[59])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i59.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i60 (.D(send_buffer_95__N_346[60]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[60])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i60.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i61 (.D(send_buffer_95__N_346[61]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[61])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i61.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i62 (.D(send_buffer_95__N_346[62]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[62])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i62.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i63 (.D(send_buffer_95__N_346[63]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[63])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i63.GSR = "DISABLED";
    LUT4 mux_9_i28_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[27]), .C(debug2[15]), 
         .D(n19433), .Z(MISOb_N_666[27])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i28_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i29_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[28]), .C(debug2[16]), 
         .D(n19433), .Z(MISOb_N_666[28])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i29_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3AX send_buffer_i0_i75 (.D(send_buffer_95__N_346[75]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[75])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i75.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i76 (.D(send_buffer_95__N_346[76]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[76])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i76.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i77 (.D(send_buffer_95__N_346[77]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[77])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i77.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i78 (.D(send_buffer_95__N_346[78]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[78])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i78.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i79 (.D(send_buffer_95__N_346[79]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[79])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i79.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i80 (.D(send_buffer_95__N_346[80]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[80])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i80.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i81 (.D(send_buffer_95__N_346[81]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[81])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i81.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i82 (.D(send_buffer_95__N_346[82]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[82])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i82.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i83 (.D(send_buffer_95__N_346[83]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[83])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i83.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i84 (.D(send_buffer_95__N_346[84]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[84])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i84.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i85 (.D(send_buffer_95__N_346[85]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[85])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i85.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i86 (.D(send_buffer_95__N_346[86]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[86])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i86.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i87 (.D(send_buffer_95__N_346[87]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[87])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i87.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i88 (.D(send_buffer_95__N_346[88]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[88])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i88.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i89 (.D(send_buffer_95__N_346[89]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[89])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i89.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i90 (.D(send_buffer_95__N_346[90]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[90])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i90.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i91 (.D(send_buffer_95__N_346[91]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[91])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i91.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i92 (.D(send_buffer_95__N_346[92]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[92])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i92.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i93 (.D(send_buffer_95__N_346[93]), .SP(clkout_c_enable_236), 
            .CK(clkout_c), .Q(send_buffer[93])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i93.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i94 (.D(send_buffer_95__N_346[94]), .SP(clkout_c_enable_237), 
            .CK(clkout_c), .Q(send_buffer[94])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i94.GSR = "DISABLED";
    LUT4 mux_9_i30_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[29]), .C(debug2[17]), 
         .D(n19433), .Z(MISOb_N_666[29])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i30_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i31_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[30]), .C(debug2[18]), 
         .D(n19433), .Z(MISOb_N_666[30])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i31_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14264_7 (.A0(recv_buffer[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16719), .COUT(n16720));
    defparam add_14264_7.INIT0 = 16'hf555;
    defparam add_14264_7.INIT1 = 16'hf555;
    defparam add_14264_7.INJECT1_0 = "NO";
    defparam add_14264_7.INJECT1_1 = "NO";
    LUT4 mux_9_i32_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[31]), .C(debug2[19]), 
         .D(n19433), .Z(MISOb_N_666[31])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i32_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i33_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[32]), .C(debug2[20]), 
         .D(n19433), .Z(MISOb_N_666[32])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i33_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i34_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[33]), .C(debug1[0]), 
         .D(n19433), .Z(MISOb_N_666[33])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i34_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i35_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[34]), .C(debug1[1]), 
         .D(n19433), .Z(MISOb_N_666[34])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i35_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i39_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[38]), .C(debug1[5]), 
         .D(n19433), .Z(MISOb_N_666[38])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i39_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i40_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[39]), .C(debug1[6]), 
         .D(n19433), .Z(MISOb_N_666[39])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i40_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i41_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[40]), .C(debug1[7]), 
         .D(n19433), .Z(MISOb_N_666[40])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i41_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14264_5 (.A0(recv_buffer[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16718), .COUT(n16719));
    defparam add_14264_5.INIT0 = 16'hf555;
    defparam add_14264_5.INIT1 = 16'h0aaa;
    defparam add_14264_5.INJECT1_0 = "NO";
    defparam add_14264_5.INJECT1_1 = "NO";
    LUT4 mux_9_i43_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[42]), .C(debug1[9]), 
         .D(n19433), .Z(MISOb_N_666[42])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i43_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14264_3 (.A0(recv_buffer[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16717), .COUT(n16718));
    defparam add_14264_3.INIT0 = 16'hf555;
    defparam add_14264_3.INIT1 = 16'hf555;
    defparam add_14264_3.INJECT1_0 = "NO";
    defparam add_14264_3.INJECT1_1 = "NO";
    LUT4 mux_9_i44_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[43]), .C(debug1[10]), 
         .D(n19433), .Z(MISOb_N_666[43])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i44_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i45_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[44]), .C(debug1[11]), 
         .D(n19433), .Z(MISOb_N_666[44])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i45_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i46_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[45]), .C(debug1[12]), 
         .D(n19433), .Z(MISOb_N_666[45])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i46_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i47_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[46]), .C(debug1[13]), 
         .D(n19433), .Z(MISOb_N_666[46])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i47_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i48_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[47]), .C(debug1[14]), 
         .D(n19433), .Z(MISOb_N_666[47])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i48_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i49_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[48]), .C(debug1[15]), 
         .D(n19433), .Z(MISOb_N_666[48])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i49_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i50_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[49]), .C(debug1[16]), 
         .D(n19433), .Z(MISOb_N_666[49])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i50_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i51_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[50]), .C(debug1[17]), 
         .D(n19433), .Z(MISOb_N_666[50])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i51_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i52_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[51]), .C(debug1[18]), 
         .D(n19433), .Z(MISOb_N_666[51])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i52_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i53_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[52]), .C(debug1[19]), 
         .D(n19433), .Z(MISOb_N_666[52])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i53_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i54_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[53]), .C(debug1[20]), 
         .D(n19433), .Z(MISOb_N_666[53])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i54_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i55_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[54]), .C(PWMdut_m1[0]), 
         .D(n19433), .Z(MISOb_N_666[54])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i55_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i56_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[55]), .C(PWMdut_m1[1]), 
         .D(n19433), .Z(MISOb_N_666[55])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i56_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i57_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[56]), .C(PWMdut_m1[2]), 
         .D(n19433), .Z(MISOb_N_666[56])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i57_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i58_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[57]), .C(PWMdut_m1[3]), 
         .D(n19433), .Z(MISOb_N_666[57])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i58_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i59_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[58]), .C(PWMdut_m1[4]), 
         .D(n19433), .Z(MISOb_N_666[58])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i59_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i60_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[59]), .C(PWMdut_m1[5]), 
         .D(n19433), .Z(MISOb_N_666[59])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i60_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i61_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[60]), .C(PWMdut_m1[6]), 
         .D(n19433), .Z(MISOb_N_666[60])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i61_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i62_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[61]), .C(PWMdut_m1[7]), 
         .D(n19433), .Z(MISOb_N_666[61])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i62_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i78_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[77]), .C(\speed_m1[2] ), 
         .D(n19433), .Z(MISOb_N_666[77])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i78_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i79_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[78]), .C(\speed_m1[3] ), 
         .D(n19433), .Z(MISOb_N_666[78])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i79_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i80_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[79]), .C(\speed_m1[4] ), 
         .D(n19433), .Z(MISOb_N_666[79])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i80_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i81_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[80]), .C(\speed_m1[5] ), 
         .D(n19433), .Z(MISOb_N_666[80])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i81_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i82_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[81]), .C(\speed_m1[6] ), 
         .D(n19433), .Z(MISOb_N_666[81])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i82_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i83_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[82]), .C(\speed_m1[7] ), 
         .D(n19433), .Z(MISOb_N_666[82])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i83_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i84_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[83]), .C(\speed_m1[8] ), 
         .D(n19433), .Z(MISOb_N_666[83])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i84_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i85_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[84]), .C(\speed_m1[9] ), 
         .D(n19433), .Z(MISOb_N_666[84])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i85_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i86_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[85]), .C(\speed_m1[10] ), 
         .D(n19433), .Z(MISOb_N_666[85])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i86_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i87_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[86]), .C(\speed_m1[11] ), 
         .D(n19433), .Z(MISOb_N_666[86])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i87_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i88_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[87]), .C(\speed_m1[12] ), 
         .D(n19433), .Z(MISOb_N_666[87])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i88_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i89_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[88]), .C(\speed_m1[13] ), 
         .D(n19433), .Z(MISOb_N_666[88])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i89_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i90_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[89]), .C(\speed_m1[14] ), 
         .D(n19433), .Z(MISOb_N_666[89])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i90_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i91_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[90]), .C(\speed_m1[15] ), 
         .D(n19433), .Z(MISOb_N_666[90])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i91_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i92_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[91]), .C(\speed_m1[16] ), 
         .D(n19433), .Z(MISOb_N_666[91])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i92_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14264_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n169[0]), .B1(recv_buffer[13]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16717));
    defparam add_14264_1.INIT0 = 16'hF000;
    defparam add_14264_1.INIT1 = 16'ha666;
    defparam add_14264_1.INJECT1_0 = "NO";
    defparam add_14264_1.INJECT1_1 = "NO";
    LUT4 mux_9_i93_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[92]), .C(\speed_m1[17] ), 
         .D(n19433), .Z(MISOb_N_666[92])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i93_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i94_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[93]), 
         .C(\speed_m1[18] ), .D(CSold), .Z(MISOb_N_666[93])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i94_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i63_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[62]), .C(PWMdut_m1[8]), 
         .D(n19433), .Z(MISOb_N_666[62])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i63_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14265_21 (.A0(recv_buffer[53]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16716), .S1(n3091));
    defparam add_14265_21.INIT0 = 16'h5555;
    defparam add_14265_21.INIT1 = 16'h0000;
    defparam add_14265_21.INJECT1_0 = "NO";
    defparam add_14265_21.INJECT1_1 = "NO";
    LUT4 mux_9_i17_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[16]), .C(debug2[4]), 
         .D(n19433), .Z(MISOb_N_666[16])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i17_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i16_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[15]), .C(debug2[3]), 
         .D(n19433), .Z(MISOb_N_666[15])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i16_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i42_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[41]), .C(debug1[8]), 
         .D(n19433), .Z(MISOb_N_666[41])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i42_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i64_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[63]), 
         .C(PWMdut_m1[9]), .D(CSold), .Z(MISOb_N_666[63])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i64_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14265_19 (.A0(recv_buffer[51]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[52]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16715), .COUT(n16716));
    defparam add_14265_19.INIT0 = 16'hf555;
    defparam add_14265_19.INIT1 = 16'hf555;
    defparam add_14265_19.INJECT1_0 = "NO";
    defparam add_14265_19.INJECT1_1 = "NO";
    LUT4 mux_9_i77_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[76]), 
         .C(\speed_m1[1] ), .D(CSold), .Z(MISOb_N_666[76])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i77_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i9_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[8]), .C(enable_m4), 
         .D(n19433), .Z(MISOb_N_666[8])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i9_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i10_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[9]), .C(enable_m3), 
         .D(n19433), .Z(MISOb_N_666[9])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i10_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14265_17 (.A0(recv_buffer[49]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[50]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16714), .COUT(n16715));
    defparam add_14265_17.INIT0 = 16'hf555;
    defparam add_14265_17.INIT1 = 16'hf555;
    defparam add_14265_17.INJECT1_0 = "NO";
    defparam add_14265_17.INJECT1_1 = "NO";
    LUT4 mux_9_i11_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[10]), .C(enable_m2), 
         .D(n19433), .Z(MISOb_N_666[10])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i11_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i12_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[11]), .C(enable_m1), 
         .D(n19433), .Z(MISOb_N_666[11])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i13_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[12]), .C(debug2[0]), 
         .D(n19433), .Z(MISOb_N_666[12])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i76_3_lut_rep_325_4_lut_4_lut (.A(n19432), .B(send_buffer[75]), 
         .C(\speed_m1[0] ), .D(n19433), .Z(n19005)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i76_3_lut_rep_325_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14265_15 (.A0(recv_buffer[47]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[48]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16713), .COUT(n16714));
    defparam add_14265_15.INIT0 = 16'h0aaa;
    defparam add_14265_15.INIT1 = 16'hf555;
    defparam add_14265_15.INJECT1_0 = "NO";
    defparam add_14265_15.INJECT1_1 = "NO";
    LUT4 mux_9_i14_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[13]), .C(debug2[1]), 
         .D(n19433), .Z(MISOb_N_666[13])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i14_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i15_3_lut_4_lut_4_lut (.A(n19432), .B(send_buffer[14]), .C(debug2[2]), 
         .D(n19433), .Z(MISOb_N_666[14])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i15_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i19_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[18]), 
         .C(MISOb_N_666[19]), .D(n19036), .Z(send_buffer_95__N_346[18])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i19_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i20_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[19]), 
         .C(MISOb_N_666[20]), .D(n19036), .Z(send_buffer_95__N_346[19])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i20_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i10_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[9]), 
         .C(MISOb_N_666[10]), .D(n19036), .Z(send_buffer_95__N_346[9])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i10_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i11_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[10]), 
         .C(MISOb_N_666[11]), .D(n19036), .Z(send_buffer_95__N_346[10])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i11_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i12_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[11]), 
         .C(MISOb_N_666[12]), .D(n19036), .Z(send_buffer_95__N_346[11])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i13_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[12]), 
         .C(MISOb_N_666[13]), .D(n19036), .Z(send_buffer_95__N_346[12])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i14_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[13]), 
         .C(MISOb_N_666[14]), .D(n19036), .Z(send_buffer_95__N_346[13])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i14_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i15_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[14]), 
         .C(MISOb_N_666[15]), .D(n19036), .Z(send_buffer_95__N_346[14])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i15_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14265_13 (.A0(recv_buffer[45]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[46]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16712), .COUT(n16713));
    defparam add_14265_13.INIT0 = 16'hf555;
    defparam add_14265_13.INIT1 = 16'hf555;
    defparam add_14265_13.INJECT1_0 = "NO";
    defparam add_14265_13.INJECT1_1 = "NO";
    LUT4 mux_51_i16_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[15]), 
         .C(MISOb_N_666[16]), .D(n19036), .Z(send_buffer_95__N_346[15])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i16_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14265_11 (.A0(recv_buffer[43]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[44]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16711), .COUT(n16712));
    defparam add_14265_11.INIT0 = 16'h0aaa;
    defparam add_14265_11.INIT1 = 16'h0aaa;
    defparam add_14265_11.INJECT1_0 = "NO";
    defparam add_14265_11.INJECT1_1 = "NO";
    LUT4 mux_51_i17_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[16]), 
         .C(MISOb_N_666[17]), .D(n19036), .Z(send_buffer_95__N_346[16])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i17_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i9_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[8]), 
         .C(MISOb_N_666[9]), .D(n19036), .Z(send_buffer_95__N_346[8])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i9_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i18_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[17]), 
         .C(MISOb_N_666[18]), .D(n19036), .Z(send_buffer_95__N_346[17])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i18_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i21_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[20]), 
         .C(MISOb_N_666[21]), .D(n19036), .Z(send_buffer_95__N_346[20])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i21_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i22_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[21]), 
         .C(MISOb_N_666[22]), .D(n19036), .Z(send_buffer_95__N_346[21])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i22_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i23_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[22]), 
         .C(MISOb_N_666[23]), .D(n19036), .Z(send_buffer_95__N_346[22])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i23_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14265_9 (.A0(recv_buffer[41]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[42]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16710), .COUT(n16711));
    defparam add_14265_9.INIT0 = 16'hf555;
    defparam add_14265_9.INIT1 = 16'h0aaa;
    defparam add_14265_9.INJECT1_0 = "NO";
    defparam add_14265_9.INJECT1_1 = "NO";
    LUT4 mux_51_i24_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[23]), 
         .C(MISOb_N_666[24]), .D(n19036), .Z(send_buffer_95__N_346[23])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i24_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i25_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[24]), 
         .C(MISOb_N_666[25]), .D(n19036), .Z(send_buffer_95__N_346[24])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i25_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i26_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[25]), 
         .C(MISOb_N_666[26]), .D(n19036), .Z(send_buffer_95__N_346[25])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i26_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14265_7 (.A0(recv_buffer[39]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[40]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16709), .COUT(n16710));
    defparam add_14265_7.INIT0 = 16'hf555;
    defparam add_14265_7.INIT1 = 16'hf555;
    defparam add_14265_7.INJECT1_0 = "NO";
    defparam add_14265_7.INJECT1_1 = "NO";
    LUT4 mux_51_i27_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[26]), 
         .C(MISOb_N_666[27]), .D(n19036), .Z(send_buffer_95__N_346[26])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i27_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14265_5 (.A0(recv_buffer[37]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[38]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16708), .COUT(n16709));
    defparam add_14265_5.INIT0 = 16'hf555;
    defparam add_14265_5.INIT1 = 16'h0aaa;
    defparam add_14265_5.INJECT1_0 = "NO";
    defparam add_14265_5.INJECT1_1 = "NO";
    LUT4 mux_51_i28_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[27]), 
         .C(MISOb_N_666[28]), .D(n19036), .Z(send_buffer_95__N_346[27])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i28_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3IX speed_set_m1_i0_i13 (.D(recv_buffer[88]), .SP(clkout_c_enable_256), 
            .CD(n12984), .CK(clkout_c), .Q(speed_set_m1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i14 (.D(recv_buffer[89]), .SP(clkout_c_enable_256), 
            .PD(n12984), .CK(clkout_c), .Q(speed_set_m1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i15 (.D(recv_buffer[90]), .SP(clkout_c_enable_256), 
            .CD(n12984), .CK(clkout_c), .Q(speed_set_m1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i15.GSR = "DISABLED";
    LUT4 mux_51_i29_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[28]), 
         .C(MISOb_N_666[29]), .D(n19036), .Z(send_buffer_95__N_346[28])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i29_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3JX speed_set_m1_i0_i16 (.D(recv_buffer[91]), .SP(clkout_c_enable_256), 
            .PD(n12984), .CK(clkout_c), .Q(speed_set_m1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i17 (.D(recv_buffer[92]), .SP(clkout_c_enable_256), 
            .PD(n12984), .CK(clkout_c), .Q(speed_set_m1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i18 (.D(recv_buffer[93]), .SP(clkout_c_enable_256), 
            .PD(n12984), .CK(clkout_c), .Q(speed_set_m1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i19 (.D(recv_buffer[94]), .SP(clkout_c_enable_256), 
            .PD(n12984), .CK(clkout_c), .Q(speed_set_m1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i19.GSR = "DISABLED";
    LUT4 mux_51_i30_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[29]), 
         .C(MISOb_N_666[30]), .D(n19036), .Z(send_buffer_95__N_346[29])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i30_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i31_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[30]), 
         .C(MISOb_N_666[31]), .D(n19036), .Z(send_buffer_95__N_346[30])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i31_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i32_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[31]), 
         .C(MISOb_N_666[32]), .D(n19036), .Z(send_buffer_95__N_346[31])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i32_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i33_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[32]), 
         .C(MISOb_N_666[33]), .D(n19036), .Z(send_buffer_95__N_346[32])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i33_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i34_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[33]), 
         .C(MISOb_N_666[34]), .D(n19036), .Z(send_buffer_95__N_346[33])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i34_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i35_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[34]), 
         .C(MISOb_N_666[35]), .D(n19036), .Z(send_buffer_95__N_346[34])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i35_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i36_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[35]), 
         .C(MISOb_N_666[36]), .D(n19036), .Z(send_buffer_95__N_346[35])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i36_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14265_3 (.A0(recv_buffer[35]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[36]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16707), .COUT(n16708));
    defparam add_14265_3.INIT0 = 16'hf555;
    defparam add_14265_3.INIT1 = 16'hf555;
    defparam add_14265_3.INJECT1_0 = "NO";
    defparam add_14265_3.INJECT1_1 = "NO";
    LUT4 mux_51_i37_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[36]), 
         .C(MISOb_N_666[37]), .D(n19036), .Z(send_buffer_95__N_346[36])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i37_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i38_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[37]), 
         .C(MISOb_N_666[38]), .D(n19036), .Z(send_buffer_95__N_346[37])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i38_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i39_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[38]), 
         .C(MISOb_N_666[39]), .D(n19036), .Z(send_buffer_95__N_346[38])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i39_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i40_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[39]), 
         .C(MISOb_N_666[40]), .D(n19036), .Z(send_buffer_95__N_346[39])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i40_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i41_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[40]), 
         .C(MISOb_N_666[41]), .D(n19036), .Z(send_buffer_95__N_346[40])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i41_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i42_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[41]), 
         .C(MISOb_N_666[42]), .D(n19036), .Z(send_buffer_95__N_346[41])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i42_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i43_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[42]), 
         .C(MISOb_N_666[43]), .D(n19036), .Z(send_buffer_95__N_346[42])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i43_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i44_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[43]), 
         .C(MISOb_N_666[44]), .D(n19036), .Z(send_buffer_95__N_346[43])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i44_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i45_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[44]), 
         .C(MISOb_N_666[45]), .D(n19036), .Z(send_buffer_95__N_346[44])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i45_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14265_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[33]), .B1(recv_buffer[34]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16707));
    defparam add_14265_1.INIT0 = 16'hF000;
    defparam add_14265_1.INIT1 = 16'ha666;
    defparam add_14265_1.INJECT1_0 = "NO";
    defparam add_14265_1.INJECT1_1 = "NO";
    LUT4 mux_51_i46_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[45]), 
         .C(MISOb_N_666[46]), .D(n19036), .Z(send_buffer_95__N_346[45])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i46_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i47_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[46]), 
         .C(MISOb_N_666[47]), .D(n19036), .Z(send_buffer_95__N_346[46])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i47_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i48_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[47]), 
         .C(MISOb_N_666[48]), .D(n19036), .Z(send_buffer_95__N_346[47])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i48_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i49_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[48]), 
         .C(MISOb_N_666[49]), .D(n19036), .Z(send_buffer_95__N_346[48])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i49_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i50_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[49]), 
         .C(MISOb_N_666[50]), .D(n19036), .Z(send_buffer_95__N_346[49])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i50_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i51_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[50]), 
         .C(MISOb_N_666[51]), .D(n19036), .Z(send_buffer_95__N_346[50])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i51_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 MISOb_N_667_bdd_4_lut (.A(n19036), .B(send_buffer[1]), .C(MISOb), 
         .D(n19015), .Z(n18985)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam MISOb_N_667_bdd_4_lut.init = 16'haad8;
    LUT4 mux_51_i52_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[51]), 
         .C(MISOb_N_666[52]), .D(n19036), .Z(send_buffer_95__N_346[51])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i52_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i53_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[52]), 
         .C(MISOb_N_666[53]), .D(n19036), .Z(send_buffer_95__N_346[52])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i53_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i54_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[53]), 
         .C(MISOb_N_666[54]), .D(n19036), .Z(send_buffer_95__N_346[53])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i54_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i55_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[54]), 
         .C(MISOb_N_666[55]), .D(n19036), .Z(send_buffer_95__N_346[54])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i55_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i56_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[55]), 
         .C(MISOb_N_666[56]), .D(n19036), .Z(send_buffer_95__N_346[55])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i56_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14266_16 (.A0(recv_buffer[74]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16706), .S1(n3067));
    defparam add_14266_16.INIT0 = 16'h0aaa;
    defparam add_14266_16.INIT1 = 16'h0000;
    defparam add_14266_16.INJECT1_0 = "NO";
    defparam add_14266_16.INJECT1_1 = "NO";
    CCU2D add_14266_14 (.A0(recv_buffer[72]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[73]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16705), .COUT(n16706));
    defparam add_14266_14.INIT0 = 16'h5aaa;
    defparam add_14266_14.INIT1 = 16'h5aaa;
    defparam add_14266_14.INJECT1_0 = "NO";
    defparam add_14266_14.INJECT1_1 = "NO";
    LUT4 mux_51_i57_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[56]), 
         .C(MISOb_N_666[57]), .D(n19036), .Z(send_buffer_95__N_346[56])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i57_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i58_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[57]), 
         .C(MISOb_N_666[58]), .D(n19036), .Z(send_buffer_95__N_346[57])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i58_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i59_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[58]), 
         .C(MISOb_N_666[59]), .D(n19036), .Z(send_buffer_95__N_346[58])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i59_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i60_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[59]), 
         .C(MISOb_N_666[60]), .D(n19036), .Z(send_buffer_95__N_346[59])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i60_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i61_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[60]), 
         .C(MISOb_N_666[61]), .D(n19036), .Z(send_buffer_95__N_346[60])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i61_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i62_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[61]), 
         .C(MISOb_N_666[62]), .D(n19036), .Z(send_buffer_95__N_346[61])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i62_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i63_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[62]), 
         .C(MISOb_N_666[63]), .D(n19036), .Z(send_buffer_95__N_346[62])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i63_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i76_3_lut_4_lut_4_lut (.A(CSlatched), .B(n19005), .C(MISOb_N_666[76]), 
         .D(n19036), .Z(send_buffer_95__N_346[75])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i76_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i78_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[77]), 
         .C(MISOb_N_666[78]), .D(n19036), .Z(send_buffer_95__N_346[77])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i78_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i79_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[78]), 
         .C(MISOb_N_666[79]), .D(n19036), .Z(send_buffer_95__N_346[78])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i79_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14266_12 (.A0(recv_buffer[70]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[71]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16704), .COUT(n16705));
    defparam add_14266_12.INIT0 = 16'h5aaa;
    defparam add_14266_12.INIT1 = 16'h5aaa;
    defparam add_14266_12.INJECT1_0 = "NO";
    defparam add_14266_12.INJECT1_1 = "NO";
    LUT4 mux_51_i80_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[79]), 
         .C(MISOb_N_666[80]), .D(n19036), .Z(send_buffer_95__N_346[79])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i80_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i81_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[80]), 
         .C(MISOb_N_666[81]), .D(n19036), .Z(send_buffer_95__N_346[80])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i81_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i82_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[81]), 
         .C(MISOb_N_666[82]), .D(n19036), .Z(send_buffer_95__N_346[81])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i82_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i83_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[82]), 
         .C(MISOb_N_666[83]), .D(n19036), .Z(send_buffer_95__N_346[82])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i83_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i84_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[83]), 
         .C(MISOb_N_666[84]), .D(n19036), .Z(send_buffer_95__N_346[83])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i84_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i85_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[84]), 
         .C(MISOb_N_666[85]), .D(n19036), .Z(send_buffer_95__N_346[84])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i85_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i86_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[85]), 
         .C(MISOb_N_666[86]), .D(n19036), .Z(send_buffer_95__N_346[85])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i86_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i87_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[86]), 
         .C(MISOb_N_666[87]), .D(n19036), .Z(send_buffer_95__N_346[86])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i87_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i88_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[87]), 
         .C(MISOb_N_666[88]), .D(n19036), .Z(send_buffer_95__N_346[87])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i88_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i89_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[88]), 
         .C(MISOb_N_666[89]), .D(n19036), .Z(send_buffer_95__N_346[88])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i89_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i90_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[89]), 
         .C(MISOb_N_666[90]), .D(n19036), .Z(send_buffer_95__N_346[89])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i90_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i91_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[90]), 
         .C(MISOb_N_666[91]), .D(n19036), .Z(send_buffer_95__N_346[90])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i91_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14266_10 (.A0(recv_buffer[68]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[69]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16703), .COUT(n16704));
    defparam add_14266_10.INIT0 = 16'h5555;
    defparam add_14266_10.INIT1 = 16'h5aaa;
    defparam add_14266_10.INJECT1_0 = "NO";
    defparam add_14266_10.INJECT1_1 = "NO";
    LUT4 mux_51_i92_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[91]), 
         .C(MISOb_N_666[92]), .D(n19036), .Z(send_buffer_95__N_346[91])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i92_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14266_8 (.A0(recv_buffer[66]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[67]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16702), .COUT(n16703));
    defparam add_14266_8.INIT0 = 16'h5aaa;
    defparam add_14266_8.INIT1 = 16'h5aaa;
    defparam add_14266_8.INJECT1_0 = "NO";
    defparam add_14266_8.INJECT1_1 = "NO";
    LUT4 mux_51_i93_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[92]), 
         .C(MISOb_N_666[93]), .D(n19036), .Z(send_buffer_95__N_346[92])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i93_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i94_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[93]), 
         .C(n19004), .D(n19036), .Z(send_buffer_95__N_346[93])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i94_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i77_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[76]), 
         .C(MISOb_N_666[77]), .D(n19036), .Z(send_buffer_95__N_346[76])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i77_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i2_3_lut_rep_358 (.A(CSlatched), .B(CSold), .C(n19436), .Z(clkout_c_enable_256)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i2_3_lut_rep_358.init = 16'h8080;
    LUT4 i11019_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19436), .D(enable_m1_N_627), 
         .Z(n12984)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i11019_2_lut_4_lut.init = 16'h0080;
    LUT4 i10959_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19436), .D(enable_m4_N_649), 
         .Z(n12924)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i10959_2_lut_4_lut.init = 16'h0080;
    LUT4 i10979_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19436), .D(enable_m3_N_642), 
         .Z(n12944)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i10979_2_lut_4_lut.init = 16'h0080;
    LUT4 i10999_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19436), .D(enable_m2_N_635), 
         .Z(n12964)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i10999_2_lut_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_rep_362 (.A(enable_m4), .B(free_m4), .Z(n19042)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_2_lut_rep_362.init = 16'h2222;
    CCU2D add_14266_6 (.A0(recv_buffer[64]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[65]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16701), .COUT(n16702));
    defparam add_14266_6.INIT0 = 16'h5555;
    defparam add_14266_6.INIT1 = 16'h5555;
    defparam add_14266_6.INJECT1_0 = "NO";
    defparam add_14266_6.INJECT1_1 = "NO";
    LUT4 i15999_3_lut_4_lut (.A(enable_m4), .B(free_m4), .C(hallsense_m4[2]), 
         .D(hallsense_m4[0]), .Z(n17542)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i15999_3_lut_4_lut.init = 16'hfddf;
    FD1P3AX send_buffer_i0_i74 (.D(send_buffer_95__N_346[74]), .SP(clkout_c_enable_255), 
            .CK(clkout_c), .Q(send_buffer[74])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i74.GSR = "DISABLED";
    FD1P3IX send_buffer_i0_i73 (.D(send_buffer[74]), .SP(clkout_c_enable_255), 
            .CD(n13148), .CK(clkout_c), .Q(send_buffer[73])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i73.GSR = "DISABLED";
    FD1P3IX send_buffer_i0_i72 (.D(send_buffer[73]), .SP(clkout_c_enable_255), 
            .CD(n13148), .CK(clkout_c), .Q(send_buffer[72])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i72.GSR = "DISABLED";
    FD1P3IX send_buffer_i0_i71 (.D(send_buffer[72]), .SP(clkout_c_enable_255), 
            .CD(n13148), .CK(clkout_c), .Q(send_buffer[71])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i71.GSR = "DISABLED";
    FD1P3IX send_buffer_i0_i70 (.D(send_buffer[71]), .SP(clkout_c_enable_255), 
            .CD(n13148), .CK(clkout_c), .Q(send_buffer[70])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i70.GSR = "DISABLED";
    FD1P3IX send_buffer_i0_i69 (.D(send_buffer[70]), .SP(clkout_c_enable_255), 
            .CD(n13148), .CK(clkout_c), .Q(send_buffer[69])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i69.GSR = "DISABLED";
    FD1P3IX send_buffer_i0_i68 (.D(send_buffer[69]), .SP(clkout_c_enable_255), 
            .CD(n13148), .CK(clkout_c), .Q(send_buffer[68])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i68.GSR = "DISABLED";
    FD1P3IX send_buffer_i0_i67 (.D(send_buffer[68]), .SP(clkout_c_enable_255), 
            .CD(n13148), .CK(clkout_c), .Q(send_buffer[67])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i67.GSR = "DISABLED";
    FD1P3IX send_buffer_i0_i66 (.D(send_buffer[67]), .SP(clkout_c_enable_255), 
            .CD(n13148), .CK(clkout_c), .Q(send_buffer[66])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i66.GSR = "DISABLED";
    FD1P3IX send_buffer_i0_i65 (.D(send_buffer[66]), .SP(clkout_c_enable_255), 
            .CD(n13148), .CK(clkout_c), .Q(send_buffer[65])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i65.GSR = "DISABLED";
    FD1P3IX send_buffer_i0_i64 (.D(send_buffer[65]), .SP(clkout_c_enable_255), 
            .CD(n13148), .CK(clkout_c), .Q(send_buffer[64])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i64.GSR = "DISABLED";
    CCU2D add_14266_4 (.A0(recv_buffer[62]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[63]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16700), .COUT(n16701));
    defparam add_14266_4.INIT0 = 16'h5aaa;
    defparam add_14266_4.INIT1 = 16'h5555;
    defparam add_14266_4.INJECT1_0 = "NO";
    defparam add_14266_4.INJECT1_1 = "NO";
    CCU2D add_14266_2 (.A0(recv_buffer[60]), .B0(recv_buffer[59]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[61]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16700));
    defparam add_14266_2.INIT0 = 16'h7000;
    defparam add_14266_2.INIT1 = 16'h5aaa;
    defparam add_14266_2.INJECT1_0 = "NO";
    defparam add_14266_2.INJECT1_1 = "NO";
    CCU2D add_14267_21 (.A0(recv_buffer[74]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16699), .S1(n3043));
    defparam add_14267_21.INIT0 = 16'h5555;
    defparam add_14267_21.INIT1 = 16'h0000;
    defparam add_14267_21.INJECT1_0 = "NO";
    defparam add_14267_21.INJECT1_1 = "NO";
    FD1P3IX speed_set_m1_i0_i20 (.D(recv_buffer[95]), .SP(clkout_c_enable_256), 
            .CD(n12984), .CK(clkout_c), .Q(speed_set_m1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i20.GSR = "DISABLED";
    CCU2D add_14267_19 (.A0(recv_buffer[72]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[73]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16698), .COUT(n16699));
    defparam add_14267_19.INIT0 = 16'hf555;
    defparam add_14267_19.INIT1 = 16'hf555;
    defparam add_14267_19.INJECT1_0 = "NO";
    defparam add_14267_19.INJECT1_1 = "NO";
    CCU2D add_14267_17 (.A0(recv_buffer[70]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[71]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16697), .COUT(n16698));
    defparam add_14267_17.INIT0 = 16'hf555;
    defparam add_14267_17.INIT1 = 16'hf555;
    defparam add_14267_17.INJECT1_0 = "NO";
    defparam add_14267_17.INJECT1_1 = "NO";
    CCU2D add_14267_15 (.A0(recv_buffer[68]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[69]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16696), .COUT(n16697));
    defparam add_14267_15.INIT0 = 16'h0aaa;
    defparam add_14267_15.INIT1 = 16'hf555;
    defparam add_14267_15.INJECT1_0 = "NO";
    defparam add_14267_15.INJECT1_1 = "NO";
    CCU2D add_14267_13 (.A0(recv_buffer[66]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[67]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16695), .COUT(n16696));
    defparam add_14267_13.INIT0 = 16'hf555;
    defparam add_14267_13.INIT1 = 16'hf555;
    defparam add_14267_13.INJECT1_0 = "NO";
    defparam add_14267_13.INJECT1_1 = "NO";
    CCU2D add_14267_11 (.A0(recv_buffer[64]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[65]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16694), .COUT(n16695));
    defparam add_14267_11.INIT0 = 16'h0aaa;
    defparam add_14267_11.INIT1 = 16'h0aaa;
    defparam add_14267_11.INJECT1_0 = "NO";
    defparam add_14267_11.INJECT1_1 = "NO";
    CCU2D add_14256_16 (.A0(recv_buffer[95]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16824), .S1(n3019));
    defparam add_14256_16.INIT0 = 16'h0aaa;
    defparam add_14256_16.INIT1 = 16'h0000;
    defparam add_14256_16.INJECT1_0 = "NO";
    defparam add_14256_16.INJECT1_1 = "NO";
    CCU2D add_14256_14 (.A0(recv_buffer[93]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[94]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16823), .COUT(n16824));
    defparam add_14256_14.INIT0 = 16'h5aaa;
    defparam add_14256_14.INIT1 = 16'h5aaa;
    defparam add_14256_14.INJECT1_0 = "NO";
    defparam add_14256_14.INJECT1_1 = "NO";
    CCU2D add_14256_12 (.A0(recv_buffer[91]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[92]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16822), .COUT(n16823));
    defparam add_14256_12.INIT0 = 16'h5aaa;
    defparam add_14256_12.INIT1 = 16'h5aaa;
    defparam add_14256_12.INJECT1_0 = "NO";
    defparam add_14256_12.INJECT1_1 = "NO";
    CCU2D add_14256_10 (.A0(recv_buffer[89]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[90]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16821), .COUT(n16822));
    defparam add_14256_10.INIT0 = 16'h5555;
    defparam add_14256_10.INIT1 = 16'h5aaa;
    defparam add_14256_10.INJECT1_0 = "NO";
    defparam add_14256_10.INJECT1_1 = "NO";
    CCU2D add_14256_8 (.A0(recv_buffer[87]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[88]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16820), .COUT(n16821));
    defparam add_14256_8.INIT0 = 16'h5aaa;
    defparam add_14256_8.INIT1 = 16'h5aaa;
    defparam add_14256_8.INJECT1_0 = "NO";
    defparam add_14256_8.INJECT1_1 = "NO";
    CCU2D add_14256_6 (.A0(recv_buffer[85]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[86]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16819), .COUT(n16820));
    defparam add_14256_6.INIT0 = 16'h5555;
    defparam add_14256_6.INIT1 = 16'h5555;
    defparam add_14256_6.INJECT1_0 = "NO";
    defparam add_14256_6.INJECT1_1 = "NO";
    CCU2D add_14256_4 (.A0(recv_buffer[83]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[84]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16818), .COUT(n16819));
    defparam add_14256_4.INIT0 = 16'h5aaa;
    defparam add_14256_4.INIT1 = 16'h5555;
    defparam add_14256_4.INJECT1_0 = "NO";
    defparam add_14256_4.INJECT1_1 = "NO";
    CCU2D add_14267_9 (.A0(recv_buffer[62]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[63]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16693), .COUT(n16694));
    defparam add_14267_9.INIT0 = 16'hf555;
    defparam add_14267_9.INIT1 = 16'h0aaa;
    defparam add_14267_9.INJECT1_0 = "NO";
    defparam add_14267_9.INJECT1_1 = "NO";
    CCU2D add_14256_2 (.A0(recv_buffer[81]), .B0(recv_buffer[80]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[82]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16818));
    defparam add_14256_2.INIT0 = 16'h7000;
    defparam add_14256_2.INIT1 = 16'h5aaa;
    defparam add_14256_2.INJECT1_0 = "NO";
    defparam add_14256_2.INJECT1_1 = "NO";
    CCU2D add_14267_7 (.A0(recv_buffer[60]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[61]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16692), .COUT(n16693));
    defparam add_14267_7.INIT0 = 16'hf555;
    defparam add_14267_7.INIT1 = 16'hf555;
    defparam add_14267_7.INJECT1_0 = "NO";
    defparam add_14267_7.INJECT1_1 = "NO";
    CCU2D add_14267_5 (.A0(recv_buffer[58]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[59]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16691), .COUT(n16692));
    defparam add_14267_5.INIT0 = 16'hf555;
    defparam add_14267_5.INIT1 = 16'h0aaa;
    defparam add_14267_5.INJECT1_0 = "NO";
    defparam add_14267_5.INJECT1_1 = "NO";
    CCU2D add_14267_3 (.A0(recv_buffer[56]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[57]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16690), .COUT(n16691));
    defparam add_14267_3.INIT0 = 16'hf555;
    defparam add_14267_3.INIT1 = 16'hf555;
    defparam add_14267_3.INJECT1_0 = "NO";
    defparam add_14267_3.INJECT1_1 = "NO";
    CCU2D add_14257_21 (.A0(recv_buffer[95]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16807), .S1(n2995));
    defparam add_14257_21.INIT0 = 16'h5555;
    defparam add_14257_21.INIT1 = 16'h0000;
    defparam add_14257_21.INJECT1_0 = "NO";
    defparam add_14257_21.INJECT1_1 = "NO";
    CCU2D add_14257_19 (.A0(recv_buffer[93]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[94]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16806), .COUT(n16807));
    defparam add_14257_19.INIT0 = 16'hf555;
    defparam add_14257_19.INIT1 = 16'hf555;
    defparam add_14257_19.INJECT1_0 = "NO";
    defparam add_14257_19.INJECT1_1 = "NO";
    CCU2D add_14257_17 (.A0(recv_buffer[91]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[92]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16805), .COUT(n16806));
    defparam add_14257_17.INIT0 = 16'hf555;
    defparam add_14257_17.INIT1 = 16'hf555;
    defparam add_14257_17.INJECT1_0 = "NO";
    defparam add_14257_17.INJECT1_1 = "NO";
    CCU2D add_14257_15 (.A0(recv_buffer[89]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[90]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16804), .COUT(n16805));
    defparam add_14257_15.INIT0 = 16'h0aaa;
    defparam add_14257_15.INIT1 = 16'hf555;
    defparam add_14257_15.INJECT1_0 = "NO";
    defparam add_14257_15.INJECT1_1 = "NO";
    CCU2D add_14257_13 (.A0(recv_buffer[87]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[88]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16803), .COUT(n16804));
    defparam add_14257_13.INIT0 = 16'hf555;
    defparam add_14257_13.INIT1 = 16'hf555;
    defparam add_14257_13.INJECT1_0 = "NO";
    defparam add_14257_13.INJECT1_1 = "NO";
    CCU2D add_14257_11 (.A0(recv_buffer[85]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[86]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16802), .COUT(n16803));
    defparam add_14257_11.INIT0 = 16'h0aaa;
    defparam add_14257_11.INIT1 = 16'h0aaa;
    defparam add_14257_11.INJECT1_0 = "NO";
    defparam add_14257_11.INJECT1_1 = "NO";
    CCU2D add_14267_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[54]), .B1(recv_buffer[55]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16690));
    defparam add_14267_1.INIT0 = 16'hF000;
    defparam add_14267_1.INIT1 = 16'ha666;
    defparam add_14267_1.INJECT1_0 = "NO";
    defparam add_14267_1.INJECT1_1 = "NO";
    CCU2D add_14257_9 (.A0(recv_buffer[83]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[84]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16801), .COUT(n16802));
    defparam add_14257_9.INIT0 = 16'hf555;
    defparam add_14257_9.INIT1 = 16'h0aaa;
    defparam add_14257_9.INJECT1_0 = "NO";
    defparam add_14257_9.INJECT1_1 = "NO";
    CCU2D add_14257_7 (.A0(recv_buffer[81]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[82]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16800), .COUT(n16801));
    defparam add_14257_7.INIT0 = 16'hf555;
    defparam add_14257_7.INIT1 = 16'hf555;
    defparam add_14257_7.INJECT1_0 = "NO";
    defparam add_14257_7.INJECT1_1 = "NO";
    CCU2D add_14268_16 (.A0(recv_buffer[53]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16689), .S1(n3115));
    defparam add_14268_16.INIT0 = 16'h0aaa;
    defparam add_14268_16.INIT1 = 16'h0000;
    defparam add_14268_16.INJECT1_0 = "NO";
    defparam add_14268_16.INJECT1_1 = "NO";
    CCU2D add_14257_5 (.A0(recv_buffer[79]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[80]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16799), .COUT(n16800));
    defparam add_14257_5.INIT0 = 16'hf555;
    defparam add_14257_5.INIT1 = 16'h0aaa;
    defparam add_14257_5.INJECT1_0 = "NO";
    defparam add_14257_5.INJECT1_1 = "NO";
    CCU2D add_14257_3 (.A0(recv_buffer[77]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[78]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16798), .COUT(n16799));
    defparam add_14257_3.INIT0 = 16'hf555;
    defparam add_14257_3.INIT1 = 16'hf555;
    defparam add_14257_3.INJECT1_0 = "NO";
    defparam add_14257_3.INJECT1_1 = "NO";
    CCU2D add_14257_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[75]), .B1(recv_buffer[76]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16798));
    defparam add_14257_1.INIT0 = 16'hF000;
    defparam add_14257_1.INIT1 = 16'ha666;
    defparam add_14257_1.INJECT1_0 = "NO";
    defparam add_14257_1.INJECT1_1 = "NO";
    PFUMX i16054 (.BLUT(n18986), .ALUT(n18985), .C0(n19436), .Z(MISO_N_670));
    CCU2D add_14263_16 (.A0(recv_buffer[32]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16733), .S1(n3163));
    defparam add_14263_16.INIT0 = 16'h0aaa;
    defparam add_14263_16.INIT1 = 16'h0000;
    defparam add_14263_16.INJECT1_0 = "NO";
    defparam add_14263_16.INJECT1_1 = "NO";
    CCU2D add_14268_14 (.A0(recv_buffer[51]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[52]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16688), .COUT(n16689));
    defparam add_14268_14.INIT0 = 16'h5aaa;
    defparam add_14268_14.INIT1 = 16'h5aaa;
    defparam add_14268_14.INJECT1_0 = "NO";
    defparam add_14268_14.INJECT1_1 = "NO";
    CCU2D add_14268_12 (.A0(recv_buffer[49]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[50]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16687), .COUT(n16688));
    defparam add_14268_12.INIT0 = 16'h5aaa;
    defparam add_14268_12.INIT1 = 16'h5aaa;
    defparam add_14268_12.INJECT1_0 = "NO";
    defparam add_14268_12.INJECT1_1 = "NO";
    CCU2D add_14263_14 (.A0(recv_buffer[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16732), .COUT(n16733));
    defparam add_14263_14.INIT0 = 16'h5aaa;
    defparam add_14263_14.INIT1 = 16'h5aaa;
    defparam add_14263_14.INJECT1_0 = "NO";
    defparam add_14263_14.INJECT1_1 = "NO";
    CCU2D add_14263_12 (.A0(recv_buffer[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16731), .COUT(n16732));
    defparam add_14263_12.INIT0 = 16'h5aaa;
    defparam add_14263_12.INIT1 = 16'h5aaa;
    defparam add_14263_12.INJECT1_0 = "NO";
    defparam add_14263_12.INJECT1_1 = "NO";
    CCU2D add_14268_10 (.A0(recv_buffer[47]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[48]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16686), .COUT(n16687));
    defparam add_14268_10.INIT0 = 16'h5555;
    defparam add_14268_10.INIT1 = 16'h5aaa;
    defparam add_14268_10.INJECT1_0 = "NO";
    defparam add_14268_10.INJECT1_1 = "NO";
    CCU2D add_14268_8 (.A0(recv_buffer[45]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[46]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16685), .COUT(n16686));
    defparam add_14268_8.INIT0 = 16'h5aaa;
    defparam add_14268_8.INIT1 = 16'h5aaa;
    defparam add_14268_8.INJECT1_0 = "NO";
    defparam add_14268_8.INJECT1_1 = "NO";
    CCU2D add_14263_10 (.A0(recv_buffer[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16730), .COUT(n16731));
    defparam add_14263_10.INIT0 = 16'h5555;
    defparam add_14263_10.INIT1 = 16'h5aaa;
    defparam add_14263_10.INJECT1_0 = "NO";
    defparam add_14263_10.INJECT1_1 = "NO";
    CCU2D add_14263_8 (.A0(recv_buffer[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16729), .COUT(n16730));
    defparam add_14263_8.INIT0 = 16'h5aaa;
    defparam add_14263_8.INIT1 = 16'h5aaa;
    defparam add_14263_8.INJECT1_0 = "NO";
    defparam add_14263_8.INJECT1_1 = "NO";
    CCU2D add_14268_6 (.A0(recv_buffer[43]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[44]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16684), .COUT(n16685));
    defparam add_14268_6.INIT0 = 16'h5555;
    defparam add_14268_6.INIT1 = 16'h5555;
    defparam add_14268_6.INJECT1_0 = "NO";
    defparam add_14268_6.INJECT1_1 = "NO";
    CCU2D add_14268_4 (.A0(recv_buffer[41]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[42]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16683), .COUT(n16684));
    defparam add_14268_4.INIT0 = 16'h5aaa;
    defparam add_14268_4.INIT1 = 16'h5555;
    defparam add_14268_4.INJECT1_0 = "NO";
    defparam add_14268_4.INJECT1_1 = "NO";
    CCU2D add_14263_6 (.A0(recv_buffer[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16728), .COUT(n16729));
    defparam add_14263_6.INIT0 = 16'h5555;
    defparam add_14263_6.INIT1 = 16'h5555;
    defparam add_14263_6.INJECT1_0 = "NO";
    defparam add_14263_6.INJECT1_1 = "NO";
    CCU2D add_14263_4 (.A0(recv_buffer[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16727), .COUT(n16728));
    defparam add_14263_4.INIT0 = 16'h5aaa;
    defparam add_14263_4.INIT1 = 16'h5555;
    defparam add_14263_4.INJECT1_0 = "NO";
    defparam add_14263_4.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U0
//

module PWMGENERATOR_U0 (PWM_m3, pwm_clk, free_m3, clkout_c_enable_237, 
            GND_net, PWMdut_m3, hallsense_m3, n19045, enable_m3, n2803, 
            n19046, n17554, n19047, n2767);
    output PWM_m3;
    input pwm_clk;
    output free_m3;
    input clkout_c_enable_237;
    input GND_net;
    input [9:0]PWMdut_m3;
    input [2:0]hallsense_m3;
    output n19045;
    input enable_m3;
    output n2803;
    output n19046;
    output n17554;
    output n19047;
    output n2767;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1745, free_N_1757, n16643;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    wire [9:0]n45;
    
    wire n16644, n16642, n9, n3358, n14, n10, n10833, n12918, 
        n16641, n16625, n16624, n7, n10_adj_1798, n16623, n10_adj_1799, 
        n16622, n16621, n17, n16, n16645;
    
    FD1S3AX PWM_20 (.D(PWM_N_1745), .CK(pwm_clk), .Q(PWM_m3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=324, LSE_RLINE=324 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1757), .SP(clkout_c_enable_237), .CK(pwm_clk), 
            .Q(free_m3));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    CCU2D cnt_1985_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16643), 
          .COUT(n16644), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1985_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1985_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1985_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1985_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16642), 
          .COUT(n16643), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1985_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1985_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1985_add_4_5.INJECT1_1 = "NO";
    LUT4 i3_2_lut (.A(PWMdut_m3[6]), .B(PWMdut_m3[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i1757_1_lut (.A(n3358), .Z(PWM_N_1745)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1757_1_lut.init = 16'h5555;
    LUT4 i15898_4_lut (.A(PWMdut_m3[5]), .B(n14), .C(n10), .D(PWMdut_m3[8]), 
         .Z(free_N_1757)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i15898_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m3[9]), .B(PWMdut_m3[3]), .C(PWMdut_m3[4]), 
         .D(n10833), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m3[6]), .B(PWMdut_m3[7]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(PWMdut_m3[2]), .B(PWMdut_m3[1]), .C(PWMdut_m3[0]), 
         .Z(n10833)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut.init = 16'hfefe;
    FD1S3IX cnt_1985__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n12918), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985__i0.GSR = "ENABLED";
    CCU2D cnt_1985_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16641), 
          .COUT(n16642), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1985_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1985_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1985_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1985_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16641), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1985_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1985_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1985_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_1755_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m3[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16625), .S1(n3358));
    defparam sub_1755_add_2_11.INIT0 = 16'h5999;
    defparam sub_1755_add_2_11.INIT1 = 16'h0000;
    defparam sub_1755_add_2_11.INJECT1_0 = "NO";
    defparam sub_1755_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1755_add_2_9 (.A0(PWMdut_m3[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m3[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16624), 
          .COUT(n16625));
    defparam sub_1755_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1755_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1755_add_2_9.INJECT1_0 = "NO";
    defparam sub_1755_add_2_9.INJECT1_1 = "NO";
    LUT4 i1597_3_lut_rep_365 (.A(free_m3), .B(hallsense_m3[0]), .C(hallsense_m3[1]), 
         .Z(n19045)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1597_3_lut_rep_365.init = 16'h1414;
    LUT4 i15985_2_lut_4_lut (.A(free_m3), .B(hallsense_m3[0]), .C(hallsense_m3[1]), 
         .D(enable_m3), .Z(n2803)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15985_2_lut_4_lut.init = 16'hebff;
    LUT4 i1_2_lut_rep_366 (.A(enable_m3), .B(free_m3), .Z(n19046)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1_2_lut_rep_366.init = 16'h2222;
    LUT4 i15989_3_lut_4_lut (.A(enable_m3), .B(free_m3), .C(hallsense_m3[2]), 
         .D(hallsense_m3[0]), .Z(n17554)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15989_3_lut_4_lut.init = 16'hfddf;
    LUT4 i1567_3_lut_rep_367 (.A(free_m3), .B(hallsense_m3[1]), .C(hallsense_m3[2]), 
         .Z(n19047)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1567_3_lut_rep_367.init = 16'h1414;
    LUT4 i2_3_lut_adj_136 (.A(PWMdut_m3[5]), .B(PWMdut_m3[6]), .C(n10_adj_1798), 
         .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_136.init = 16'h8080;
    LUT4 i15982_2_lut_4_lut (.A(free_m3), .B(hallsense_m3[1]), .C(hallsense_m3[2]), 
         .D(enable_m3), .Z(n2767)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15982_2_lut_4_lut.init = 16'hebff;
    CCU2D sub_1755_add_2_7 (.A0(PWMdut_m3[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m3[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16623), 
          .COUT(n16624));
    defparam sub_1755_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1755_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1755_add_2_7.INJECT1_0 = "NO";
    defparam sub_1755_add_2_7.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(n10_adj_1799), .B(PWMdut_m3[9]), .C(PWMdut_m3[8]), 
         .D(PWMdut_m3[7]), .Z(n10_adj_1798)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2157_3_lut (.A(n10833), .B(PWMdut_m3[4]), .C(PWMdut_m3[3]), 
         .Z(n10_adj_1799)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2157_3_lut.init = 16'hecec;
    CCU2D sub_1755_add_2_5 (.A0(PWMdut_m3[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m3[4]), .C1(n9), .D1(n10_adj_1798), 
          .CIN(n16622), .COUT(n16623));
    defparam sub_1755_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1755_add_2_5.INIT1 = 16'h5999;
    defparam sub_1755_add_2_5.INJECT1_0 = "NO";
    defparam sub_1755_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1755_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m3[1]), .C0(n9), .D0(n10_adj_1798), 
          .A1(cnt[2]), .B1(PWMdut_m3[2]), .C1(n9), .D1(n10_adj_1798), 
          .CIN(n16621), .COUT(n16622));
    defparam sub_1755_add_2_3.INIT0 = 16'h5999;
    defparam sub_1755_add_2_3.INIT1 = 16'h5999;
    defparam sub_1755_add_2_3.INJECT1_0 = "NO";
    defparam sub_1755_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1755_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m3[0]), .C1(n9), .D1(n10_adj_1798), 
          .COUT(n16621));
    defparam sub_1755_add_2_1.INIT0 = 16'h0000;
    defparam sub_1755_add_2_1.INIT1 = 16'h5999;
    defparam sub_1755_add_2_1.INJECT1_0 = "NO";
    defparam sub_1755_add_2_1.INJECT1_1 = "NO";
    LUT4 i15937_4_lut (.A(n17), .B(cnt[7]), .C(n16), .D(cnt[3]), .Z(n12918)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i15937_4_lut.init = 16'h0400;
    LUT4 i7_4_lut (.A(cnt[2]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), .Z(n17)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'hbfff;
    LUT4 i6_4_lut_adj_137 (.A(cnt[1]), .B(cnt[4]), .C(cnt[8]), .D(cnt[0]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i6_4_lut_adj_137.init = 16'hffef;
    FD1S3IX cnt_1985__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n12918), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985__i1.GSR = "ENABLED";
    FD1S3IX cnt_1985__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n12918), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985__i2.GSR = "ENABLED";
    FD1S3IX cnt_1985__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n12918), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985__i3.GSR = "ENABLED";
    FD1S3IX cnt_1985__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n12918), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985__i4.GSR = "ENABLED";
    FD1S3IX cnt_1985__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n12918), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985__i5.GSR = "ENABLED";
    FD1S3IX cnt_1985__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n12918), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985__i6.GSR = "ENABLED";
    FD1S3IX cnt_1985__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n12918), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985__i7.GSR = "ENABLED";
    FD1S3IX cnt_1985__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n12918), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985__i8.GSR = "ENABLED";
    FD1S3IX cnt_1985__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n12918), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985__i9.GSR = "ENABLED";
    CCU2D cnt_1985_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16645), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1985_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1985_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1985_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1985_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16644), 
          .COUT(n16645), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1985_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1985_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1985_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1985_add_4_9.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U2
//

module PWMGENERATOR_U2 (PWM_m1, pwm_clk, free_m1, clkout_c_enable_237, 
            PWMdut_m1, GND_net, hallsense_m1, n19053, enable_m1, n2587, 
            n19054, n17556, n19055, n2551);
    output PWM_m1;
    input pwm_clk;
    output free_m1;
    input clkout_c_enable_237;
    input [9:0]PWMdut_m1;
    input GND_net;
    input [2:0]hallsense_m1;
    output n19053;
    input enable_m1;
    output n2587;
    output n19054;
    output n17556;
    output n19055;
    output n2551;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1745, free_N_1757, n3332, n14, n10, n10835;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n12920;
    wire [9:0]n45;
    
    wire n16635, n16634, n7, n16633, n16632, n9, n10_adj_1796, 
        n16631, n10_adj_1797, n17747, n6, n17735, n16655, n16654, 
        n16653, n16652, n16651;
    
    FD1S3AX PWM_20 (.D(PWM_N_1745), .CK(pwm_clk), .Q(PWM_m1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=304, LSE_RLINE=304 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1757), .SP(clkout_c_enable_237), .CK(pwm_clk), 
            .Q(free_m1));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i1753_1_lut (.A(n3332), .Z(PWM_N_1745)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1753_1_lut.init = 16'h5555;
    LUT4 i15891_4_lut (.A(PWMdut_m1[5]), .B(n14), .C(n10), .D(PWMdut_m1[8]), 
         .Z(free_N_1757)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i15891_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m1[9]), .B(PWMdut_m1[3]), .C(PWMdut_m1[4]), 
         .D(n10835), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m1[6]), .B(PWMdut_m1[7]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(PWMdut_m1[2]), .B(PWMdut_m1[1]), .C(PWMdut_m1[0]), 
         .Z(n10835)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut.init = 16'hfefe;
    FD1S3IX cnt_1983__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n12920), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983__i0.GSR = "ENABLED";
    CCU2D sub_1751_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m1[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16635), .S1(n3332));
    defparam sub_1751_add_2_11.INIT0 = 16'h5999;
    defparam sub_1751_add_2_11.INIT1 = 16'h0000;
    defparam sub_1751_add_2_11.INJECT1_0 = "NO";
    defparam sub_1751_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1751_add_2_9 (.A0(PWMdut_m1[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m1[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16634), 
          .COUT(n16635));
    defparam sub_1751_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1751_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1751_add_2_9.INJECT1_0 = "NO";
    defparam sub_1751_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1751_add_2_7 (.A0(PWMdut_m1[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m1[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16633), 
          .COUT(n16634));
    defparam sub_1751_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1751_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1751_add_2_7.INJECT1_0 = "NO";
    defparam sub_1751_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1751_add_2_5 (.A0(PWMdut_m1[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m1[4]), .C1(n9), .D1(n10_adj_1796), 
          .CIN(n16632), .COUT(n16633));
    defparam sub_1751_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1751_add_2_5.INIT1 = 16'h5999;
    defparam sub_1751_add_2_5.INJECT1_0 = "NO";
    defparam sub_1751_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1751_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m1[1]), .C0(n9), .D0(n10_adj_1796), 
          .A1(cnt[2]), .B1(PWMdut_m1[2]), .C1(n9), .D1(n10_adj_1796), 
          .CIN(n16631), .COUT(n16632));
    defparam sub_1751_add_2_3.INIT0 = 16'h5999;
    defparam sub_1751_add_2_3.INIT1 = 16'h5999;
    defparam sub_1751_add_2_3.INJECT1_0 = "NO";
    defparam sub_1751_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1751_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m1[0]), .C1(n9), .D1(n10_adj_1796), 
          .COUT(n16631));
    defparam sub_1751_add_2_1.INIT0 = 16'h0000;
    defparam sub_1751_add_2_1.INIT1 = 16'h5999;
    defparam sub_1751_add_2_1.INJECT1_0 = "NO";
    defparam sub_1751_add_2_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut_adj_135 (.A(PWMdut_m1[5]), .B(PWMdut_m1[6]), .C(n10_adj_1796), 
         .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_135.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1797), .B(PWMdut_m1[9]), .C(PWMdut_m1[8]), 
         .D(PWMdut_m1[7]), .Z(n10_adj_1796)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2149_3_lut (.A(n10835), .B(PWMdut_m1[4]), .C(PWMdut_m1[3]), 
         .Z(n10_adj_1797)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2149_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m1[6]), .B(PWMdut_m1[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i15943_4_lut (.A(cnt[0]), .B(n17747), .C(cnt[2]), .D(n6), .Z(n12920)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i15943_4_lut.init = 16'h0004;
    LUT4 i1417_3_lut_rep_373 (.A(free_m1), .B(hallsense_m1[0]), .C(hallsense_m1[1]), 
         .Z(n19053)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1417_3_lut_rep_373.init = 16'h1414;
    LUT4 i15965_2_lut_4_lut (.A(free_m1), .B(hallsense_m1[0]), .C(hallsense_m1[1]), 
         .D(enable_m1), .Z(n2587)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15965_2_lut_4_lut.init = 16'hebff;
    LUT4 i1_2_lut_rep_374 (.A(enable_m1), .B(free_m1), .Z(n19054)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1_2_lut_rep_374.init = 16'h2222;
    LUT4 i15969_3_lut_4_lut (.A(enable_m1), .B(free_m1), .C(hallsense_m1[2]), 
         .D(hallsense_m1[0]), .Z(n17556)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15969_3_lut_4_lut.init = 16'hfddf;
    LUT4 i1387_3_lut_rep_375 (.A(free_m1), .B(hallsense_m1[1]), .C(hallsense_m1[2]), 
         .Z(n19055)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1387_3_lut_rep_375.init = 16'h1414;
    LUT4 i15228_3_lut (.A(cnt[7]), .B(n17735), .C(cnt[3]), .Z(n17747)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15228_3_lut.init = 16'h8080;
    LUT4 i15962_2_lut_4_lut (.A(free_m1), .B(hallsense_m1[1]), .C(hallsense_m1[2]), 
         .D(enable_m1), .Z(n2551)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15962_2_lut_4_lut.init = 16'hebff;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i15216_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n17735)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15216_4_lut.init = 16'h8000;
    CCU2D cnt_1983_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16655), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1983_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1983_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1983_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1983_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16654), 
          .COUT(n16655), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1983_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1983_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1983_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1983_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16653), 
          .COUT(n16654), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1983_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1983_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1983_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1983_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16652), 
          .COUT(n16653), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1983_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1983_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1983_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1983_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16651), 
          .COUT(n16652), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1983_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1983_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1983_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1983_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16651), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1983_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1983_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1983_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1983__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n12920), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983__i1.GSR = "ENABLED";
    FD1S3IX cnt_1983__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n12920), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983__i2.GSR = "ENABLED";
    FD1S3IX cnt_1983__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n12920), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983__i3.GSR = "ENABLED";
    FD1S3IX cnt_1983__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n12920), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983__i4.GSR = "ENABLED";
    FD1S3IX cnt_1983__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n12920), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983__i5.GSR = "ENABLED";
    FD1S3IX cnt_1983__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n12920), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983__i6.GSR = "ENABLED";
    FD1S3IX cnt_1983__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n12920), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983__i7.GSR = "ENABLED";
    FD1S3IX cnt_1983__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n12920), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983__i8.GSR = "ENABLED";
    FD1S3IX cnt_1983__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n12920), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1983__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module \PID(16000000,160000000,10000000) 
//

module \PID(16000000,160000000,10000000)  (clk_N_683, speed_set_m2, speed_set_m3, 
            GND_net, \speed_m1[1] , \speed_m2[1] , \speed_m1[2] , \speed_m2[2] , 
            \speed_m1[3] , \speed_m1[4] , \speed_m2[4] , \speed_m1[5] , 
            \speed_m2[5] , \speed_m1[6] , \speed_m2[6] , \speed_m1[7] , 
            \speed_m1[8] , debug1, \speed_m1[9] , \speed_m1[10] , \speed_m2[10] , 
            \subOut_24__N_1156[0] , \speed_m1[11] , \speed_m2[11] , \speed_m1[12] , 
            \speed_m1[13] , \speed_m2[13] , \speed_m1[14] , \speed_m2[14] , 
            \speed_m1[15] , \speed_m2[15] , \speed_m1[16] , \speed_m2[16] , 
            \speed_m1[17] , \speed_m2[17] , \speed_m1[18] , \speed_m2[18] , 
            \speed_m1[19] , \speed_m2[19] , \speed_m1[0] , \speed_m2[0] , 
            speed_set_m4, dir_m2, n19436, dir_m3, dir_m1, dir_m4, 
            VCC_net, speed_set_m1, n17636, \speed_m4[1] , \speed_m3[1] , 
            \speed_m4[2] , \speed_m3[2] , \speed_m4[3] , \speed_m3[3] , 
            \speed_m2[3] , \speed_m4[4] , \speed_m3[4] , \speed_m4[5] , 
            \speed_m3[5] , \speed_m4[6] , \speed_m3[6] , \speed_m4[7] , 
            \speed_m3[7] , \speed_m2[7] , \speed_m4[8] , \speed_m3[8] , 
            \speed_m2[8] , \speed_m4[9] , \speed_m3[9] , \speed_m2[9] , 
            \speed_m4[10] , \speed_m3[10] , \speed_m4[11] , \speed_m3[11] , 
            \speed_m4[12] , \speed_m3[12] , \speed_m2[12] , \speed_m4[13] , 
            \speed_m3[13] , \speed_m4[14] , \speed_m3[14] , \speed_m4[15] , 
            \speed_m3[15] , \speed_m4[16] , \speed_m3[16] , \speed_m4[17] , 
            \speed_m3[17] , \speed_m4[18] , \speed_m3[18] , \speed_m4[19] , 
            \speed_m3[19] , \speed_m4[0] , \speed_m3[0] , \subOut_24__N_1156[1] , 
            \subOut_24__N_1156[2] , \subOut_24__N_1156[3] , \subOut_24__N_1156[4] , 
            \subOut_24__N_1156[5] , \subOut_24__N_1156[6] , \subOut_24__N_1156[7] , 
            \subOut_24__N_1156[8] , \subOut_24__N_1156[9] , \subOut_24__N_1156[10] , 
            \subOut_24__N_1156[11] , \subOut_24__N_1156[12] , \subOut_24__N_1156[13] , 
            \subOut_24__N_1156[14] , \subOut_24__N_1156[15] , \subOut_24__N_1156[16] , 
            \subOut_24__N_1156[17] , \subOut_24__N_1156[18] , \subOut_24__N_1156[19] , 
            \subOut_24__N_1156[20] , \subOut_24__N_1156[21] , \subOut_24__N_1156[23] , 
            PWMdut_m4, PWMdut_m3, PWMdut_m2, PWMdut_m1, debug2, n3795, 
            n3794, n3797, n3796, n3799, n3798, n3801, n3800, n3803, 
            n3802, n3805, n3804, n3807, n3806, n3809, n3808, n3820, 
            n3822, n3821, n3811, n3810, n3824, n3823, n3826, n3825, 
            n3828, n3827, n3830, n3829, n3813, n3812, n3832, n3831, 
            n3834, n3833, n3836, n3835, n3838, n3837, n3815, n3814, 
            n3840, n3839, n3841, n3816);
    input clk_N_683;
    input [20:0]speed_set_m2;
    input [20:0]speed_set_m3;
    input GND_net;
    input \speed_m1[1] ;
    input \speed_m2[1] ;
    input \speed_m1[2] ;
    input \speed_m2[2] ;
    input \speed_m1[3] ;
    input \speed_m1[4] ;
    input \speed_m2[4] ;
    input \speed_m1[5] ;
    input \speed_m2[5] ;
    input \speed_m1[6] ;
    input \speed_m2[6] ;
    input \speed_m1[7] ;
    input \speed_m1[8] ;
    output [20:0]debug1;
    input \speed_m1[9] ;
    input \speed_m1[10] ;
    input \speed_m2[10] ;
    input \subOut_24__N_1156[0] ;
    input \speed_m1[11] ;
    input \speed_m2[11] ;
    input \speed_m1[12] ;
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
    input [20:0]speed_set_m4;
    output dir_m2;
    input n19436;
    output dir_m3;
    output dir_m1;
    output dir_m4;
    input VCC_net;
    input [20:0]speed_set_m1;
    output n17636;
    input \speed_m4[1] ;
    input \speed_m3[1] ;
    input \speed_m4[2] ;
    input \speed_m3[2] ;
    input \speed_m4[3] ;
    input \speed_m3[3] ;
    input \speed_m2[3] ;
    input \speed_m4[4] ;
    input \speed_m3[4] ;
    input \speed_m4[5] ;
    input \speed_m3[5] ;
    input \speed_m4[6] ;
    input \speed_m3[6] ;
    input \speed_m4[7] ;
    input \speed_m3[7] ;
    input \speed_m2[7] ;
    input \speed_m4[8] ;
    input \speed_m3[8] ;
    input \speed_m2[8] ;
    input \speed_m4[9] ;
    input \speed_m3[9] ;
    input \speed_m2[9] ;
    input \speed_m4[10] ;
    input \speed_m3[10] ;
    input \speed_m4[11] ;
    input \speed_m3[11] ;
    input \speed_m4[12] ;
    input \speed_m3[12] ;
    input \speed_m2[12] ;
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
    input \subOut_24__N_1156[1] ;
    input \subOut_24__N_1156[2] ;
    input \subOut_24__N_1156[3] ;
    input \subOut_24__N_1156[4] ;
    input \subOut_24__N_1156[5] ;
    input \subOut_24__N_1156[6] ;
    input \subOut_24__N_1156[7] ;
    input \subOut_24__N_1156[8] ;
    input \subOut_24__N_1156[9] ;
    input \subOut_24__N_1156[10] ;
    input \subOut_24__N_1156[11] ;
    input \subOut_24__N_1156[12] ;
    input \subOut_24__N_1156[13] ;
    input \subOut_24__N_1156[14] ;
    input \subOut_24__N_1156[15] ;
    input \subOut_24__N_1156[16] ;
    input \subOut_24__N_1156[17] ;
    input \subOut_24__N_1156[18] ;
    input \subOut_24__N_1156[19] ;
    input \subOut_24__N_1156[20] ;
    input \subOut_24__N_1156[21] ;
    input \subOut_24__N_1156[23] ;
    output [9:0]PWMdut_m4;
    output [9:0]PWMdut_m3;
    output [9:0]PWMdut_m2;
    output [9:0]PWMdut_m1;
    output [20:0]debug2;
    output n3795;
    output n3794;
    output n3797;
    output n3796;
    output n3799;
    output n3798;
    output n3801;
    output n3800;
    output n3803;
    output n3802;
    output n3805;
    output n3804;
    output n3807;
    output n3806;
    output n3809;
    output n3808;
    output n3820;
    output n3822;
    output n3821;
    output n3811;
    output n3810;
    output n3824;
    output n3823;
    output n3826;
    output n3825;
    output n3828;
    output n3827;
    output n3830;
    output n3829;
    output n3813;
    output n3812;
    output n3832;
    output n3831;
    output n3834;
    output n3833;
    output n3836;
    output n3835;
    output n3838;
    output n3837;
    output n3815;
    output n3814;
    output n3840;
    output n3839;
    output n3841;
    output n3816;
    
    wire clk_N_683 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    wire [4:0]ss;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(94[9:11])
    
    wire n19026, subIn1_24__N_1129, n19027, n19010;
    wire [28:0]backOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(75[9:17])
    wire [28:0]backOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(76[9:17])
    wire [28:0]n575;
    
    wire clk_N_683_enable_73;
    wire [28:0]backOut2_28__N_1463;
    
    wire n15163, n42, n4440, n19012, n19011, n17949, n16603;
    wire [15:0]n1207;
    wire [9:0]n1964;
    
    wire n19439, n19062, n4424, n4442, n19429, n16773;
    wire [28:0]addOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(90[9:15])
    
    wire n16774, n907, n3319;
    wire [28:0]intgOut1_28__N_787;
    
    wire clk_N_683_enable_45, n4422, n4430, n4416, n19066, n4418, 
        n19065, n4438, n4428, n9, n19003, n19025, n17952, n16602, 
        n4412, n19017;
    wire [20:0]subIn2_24__N_1135;
    
    wire n15019, n19000, n19058, n3762, n19029, n17819, n19069;
    wire [20:0]subIn2_24__N_1321;
    
    wire n4432;
    wire [28:0]intgOut0_28__N_756;
    
    wire n4404, n4434;
    wire [28:0]multOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(86[9:16])
    wire [53:0]multOut_28__N_1198;
    
    wire n4414, n4410, n4420, n4426, n16502;
    wire [15:0]n1144;
    wire [9:0]n1928;
    
    wire n16503, n19068;
    wire [28:0]intgOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(65[9:17])
    
    wire clk_N_683_enable_101;
    wire [28:0]intgOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(66[9:17])
    
    wire clk_N_683_enable_129;
    wire [28:0]intgOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(67[9:17])
    
    wire clk_N_683_enable_157;
    wire [28:0]intgOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(68[9:17])
    
    wire clk_N_683_enable_185;
    wire [28:0]Out0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(70[9:13])
    
    wire clk_N_683_enable_213;
    wire [28:0]Out1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(71[9:13])
    
    wire clk_N_683_enable_241;
    wire [28:0]Out2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(72[9:13])
    
    wire clk_N_683_enable_269;
    wire [28:0]Out3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(73[9:13])
    
    wire clk_N_683_enable_297;
    wire [28:0]backOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(77[9:17])
    
    wire clk_N_683_enable_325;
    wire [28:0]backOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(78[9:17])
    
    wire clk_N_683_enable_353, clk_N_683_enable_373;
    wire [24:0]subOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(82[9:15])
    
    wire n4408;
    wire [28:0]n635;
    
    wire n50, n10849, n2212, n4444, n1, n14, n15, n17571, n4446, 
        n14636, n56, n18992, n8, n19021, n30;
    wire [9:0]n1257;
    
    wire n14642, n49, n18993;
    wire [21:0]n2260;
    
    wire n19002, n19007, n17975;
    wire [28:0]backOut1_28__N_1434;
    
    wire clk_N_683_enable_426, n16906, n13024, n16601, n16600;
    wire [28:0]backOut3_28__N_1513;
    
    wire n18989, subIn1_24__N_1320, n19023, n17659, n19057, n10914, 
        n19034, n19013, n19014, clk_N_683_enable_434, n19035, dirout_m3_N_1609, 
        n13004;
    wire [20:0]debug1_20__N_1542;
    
    wire subIn1_24__N_1134, dirout_m4_N_1612, n15149, n14_adj_1762, 
        n10, n16934, n6, n16935, n14_adj_1763, n10_adj_1764, n16939, 
        n6_adj_1765, n16940, n16504, n16505, n16501, n4496;
    wire [21:0]n2020;
    
    wire n16506, n16772, n16771, mult_29s_25s_0_pp_1_2;
    wire [23:0]multIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(85[9:16])
    
    wire mult_29s_25s_0_pp_2_4, mult_29s_25s_0_pp_3_6, mult_29s_25s_0_pp_4_8, 
        mult_29s_25s_0_pp_5_10, mult_29s_25s_0_pp_6_12, mult_29s_25s_0_pp_7_14, 
        mult_29s_25s_0_pp_8_16, mult_29s_25s_0_pp_9_18, mult_29s_25s_0_pp_10_20, 
        mult_29s_25s_0_pp_11_22, mult_29s_25s_0_pp_12_24, mult_29s_25s_0_pp_12_25, 
        mult_29s_25s_0_pp_12_26, mult_29s_25s_0_pp_12_27, mult_29s_25s_0_pp_12_28, 
        mult_29s_25s_0_cin_lr_2, mult_29s_25s_0_cin_lr_4, mult_29s_25s_0_cin_lr_6, 
        mult_29s_25s_0_cin_lr_8, mult_29s_25s_0_cin_lr_10, mult_29s_25s_0_cin_lr_12, 
        mult_29s_25s_0_cin_lr_14, mult_29s_25s_0_cin_lr_16, mult_29s_25s_0_cin_lr_18, 
        mult_29s_25s_0_cin_lr_20, mult_29s_25s_0_cin_lr_22, co_mult_29s_25s_0_0_1, 
        mult_29s_25s_0_pp_0_2, co_mult_29s_25s_0_0_2, s_mult_29s_25s_0_0_4, 
        mult_29s_25s_0_pp_0_4, mult_29s_25s_0_pp_0_3, mult_29s_25s_0_pp_1_4, 
        mult_29s_25s_0_pp_1_3, co_mult_29s_25s_0_0_3, s_mult_29s_25s_0_0_5, 
        s_mult_29s_25s_0_0_6, mult_29s_25s_0_pp_0_6, mult_29s_25s_0_pp_0_5, 
        mult_29s_25s_0_pp_1_6, mult_29s_25s_0_pp_1_5, co_mult_29s_25s_0_0_4, 
        s_mult_29s_25s_0_0_7, s_mult_29s_25s_0_0_8, mult_29s_25s_0_pp_0_8, 
        mult_29s_25s_0_pp_0_7, mult_29s_25s_0_pp_1_8, mult_29s_25s_0_pp_1_7, 
        co_mult_29s_25s_0_0_5, s_mult_29s_25s_0_0_9, s_mult_29s_25s_0_0_10, 
        mult_29s_25s_0_pp_0_10, mult_29s_25s_0_pp_0_9, mult_29s_25s_0_pp_1_10, 
        mult_29s_25s_0_pp_1_9, co_mult_29s_25s_0_0_6, s_mult_29s_25s_0_0_11, 
        s_mult_29s_25s_0_0_12, mult_29s_25s_0_pp_0_12, mult_29s_25s_0_pp_0_11, 
        mult_29s_25s_0_pp_1_12, mult_29s_25s_0_pp_1_11, co_mult_29s_25s_0_0_7, 
        s_mult_29s_25s_0_0_13, s_mult_29s_25s_0_0_14, mult_29s_25s_0_pp_0_14, 
        mult_29s_25s_0_pp_0_13, mult_29s_25s_0_pp_1_14, mult_29s_25s_0_pp_1_13, 
        co_mult_29s_25s_0_0_8, s_mult_29s_25s_0_0_15, s_mult_29s_25s_0_0_16, 
        mult_29s_25s_0_pp_0_16, mult_29s_25s_0_pp_0_15, mult_29s_25s_0_pp_1_16, 
        mult_29s_25s_0_pp_1_15, co_mult_29s_25s_0_0_9, s_mult_29s_25s_0_0_17, 
        s_mult_29s_25s_0_0_18, mult_29s_25s_0_pp_0_18, mult_29s_25s_0_pp_0_17, 
        mult_29s_25s_0_pp_1_18, mult_29s_25s_0_pp_1_17, co_mult_29s_25s_0_0_10, 
        s_mult_29s_25s_0_0_19, s_mult_29s_25s_0_0_20, mult_29s_25s_0_pp_0_20, 
        mult_29s_25s_0_pp_0_19, mult_29s_25s_0_pp_1_20, mult_29s_25s_0_pp_1_19, 
        co_mult_29s_25s_0_0_11, s_mult_29s_25s_0_0_21, s_mult_29s_25s_0_0_22, 
        mult_29s_25s_0_pp_0_22, mult_29s_25s_0_pp_0_21, mult_29s_25s_0_pp_1_22, 
        mult_29s_25s_0_pp_1_21, co_mult_29s_25s_0_0_12, s_mult_29s_25s_0_0_23, 
        s_mult_29s_25s_0_0_24, mult_29s_25s_0_pp_0_24, mult_29s_25s_0_pp_0_23, 
        mult_29s_25s_0_pp_1_24, mult_29s_25s_0_pp_1_23, co_mult_29s_25s_0_0_13, 
        s_mult_29s_25s_0_0_25, s_mult_29s_25s_0_0_26, mult_29s_25s_0_pp_0_26, 
        mult_29s_25s_0_pp_0_25, mult_29s_25s_0_pp_1_26, mult_29s_25s_0_pp_1_25, 
        s_mult_29s_25s_0_0_27, s_mult_29s_25s_0_0_28, mult_29s_25s_0_pp_0_28, 
        mult_29s_25s_0_pp_0_27, mult_29s_25s_0_pp_1_28, mult_29s_25s_0_pp_1_27, 
        co_mult_29s_25s_0_1_1, s_mult_29s_25s_0_1_6, mult_29s_25s_0_pp_2_6, 
        co_mult_29s_25s_0_1_2, s_mult_29s_25s_0_1_7, s_mult_29s_25s_0_1_8, 
        mult_29s_25s_0_pp_2_8, mult_29s_25s_0_pp_2_7, mult_29s_25s_0_pp_3_8, 
        mult_29s_25s_0_pp_3_7, co_mult_29s_25s_0_1_3, s_mult_29s_25s_0_1_9, 
        s_mult_29s_25s_0_1_10, mult_29s_25s_0_pp_2_10, mult_29s_25s_0_pp_2_9, 
        mult_29s_25s_0_pp_3_10, mult_29s_25s_0_pp_3_9, co_mult_29s_25s_0_1_4, 
        s_mult_29s_25s_0_1_11, s_mult_29s_25s_0_1_12, mult_29s_25s_0_pp_2_12, 
        mult_29s_25s_0_pp_2_11, mult_29s_25s_0_pp_3_12, mult_29s_25s_0_pp_3_11, 
        co_mult_29s_25s_0_1_5, s_mult_29s_25s_0_1_13, s_mult_29s_25s_0_1_14, 
        mult_29s_25s_0_pp_2_14, mult_29s_25s_0_pp_2_13, mult_29s_25s_0_pp_3_14, 
        mult_29s_25s_0_pp_3_13, co_mult_29s_25s_0_1_6, s_mult_29s_25s_0_1_15, 
        s_mult_29s_25s_0_1_16, mult_29s_25s_0_pp_2_16, mult_29s_25s_0_pp_2_15, 
        mult_29s_25s_0_pp_3_16, mult_29s_25s_0_pp_3_15, co_mult_29s_25s_0_1_7, 
        s_mult_29s_25s_0_1_17, s_mult_29s_25s_0_1_18, mult_29s_25s_0_pp_2_18, 
        mult_29s_25s_0_pp_2_17, mult_29s_25s_0_pp_3_18, mult_29s_25s_0_pp_3_17, 
        co_mult_29s_25s_0_1_8, s_mult_29s_25s_0_1_19, s_mult_29s_25s_0_1_20, 
        mult_29s_25s_0_pp_2_20, mult_29s_25s_0_pp_2_19, mult_29s_25s_0_pp_3_20, 
        mult_29s_25s_0_pp_3_19, co_mult_29s_25s_0_1_9, s_mult_29s_25s_0_1_21, 
        s_mult_29s_25s_0_1_22, mult_29s_25s_0_pp_2_22, mult_29s_25s_0_pp_2_21, 
        mult_29s_25s_0_pp_3_22, mult_29s_25s_0_pp_3_21, co_mult_29s_25s_0_1_10, 
        s_mult_29s_25s_0_1_23, s_mult_29s_25s_0_1_24, mult_29s_25s_0_pp_2_24, 
        mult_29s_25s_0_pp_2_23, mult_29s_25s_0_pp_3_24, mult_29s_25s_0_pp_3_23, 
        co_mult_29s_25s_0_1_11, s_mult_29s_25s_0_1_25, s_mult_29s_25s_0_1_26, 
        mult_29s_25s_0_pp_2_26, mult_29s_25s_0_pp_2_25, mult_29s_25s_0_pp_3_26, 
        mult_29s_25s_0_pp_3_25, s_mult_29s_25s_0_1_27, s_mult_29s_25s_0_1_28, 
        mult_29s_25s_0_pp_2_28, mult_29s_25s_0_pp_2_27, mult_29s_25s_0_pp_3_28, 
        mult_29s_25s_0_pp_3_27, co_mult_29s_25s_0_2_1, s_mult_29s_25s_0_2_10, 
        mult_29s_25s_0_pp_4_10, co_mult_29s_25s_0_2_2, s_mult_29s_25s_0_2_12, 
        s_mult_29s_25s_0_2_11, mult_29s_25s_0_pp_4_12, mult_29s_25s_0_pp_4_11, 
        mult_29s_25s_0_pp_5_12, mult_29s_25s_0_pp_5_11, co_mult_29s_25s_0_2_3, 
        s_mult_29s_25s_0_2_13, s_mult_29s_25s_0_2_14, mult_29s_25s_0_pp_4_14, 
        mult_29s_25s_0_pp_4_13, mult_29s_25s_0_pp_5_14, mult_29s_25s_0_pp_5_13, 
        co_mult_29s_25s_0_2_4, s_mult_29s_25s_0_2_15, s_mult_29s_25s_0_2_16, 
        mult_29s_25s_0_pp_4_16, mult_29s_25s_0_pp_4_15, mult_29s_25s_0_pp_5_16, 
        mult_29s_25s_0_pp_5_15, co_mult_29s_25s_0_2_5, s_mult_29s_25s_0_2_17, 
        s_mult_29s_25s_0_2_18, mult_29s_25s_0_pp_4_18, mult_29s_25s_0_pp_4_17, 
        mult_29s_25s_0_pp_5_18, mult_29s_25s_0_pp_5_17, co_mult_29s_25s_0_2_6, 
        s_mult_29s_25s_0_2_19, s_mult_29s_25s_0_2_20, mult_29s_25s_0_pp_4_20, 
        mult_29s_25s_0_pp_4_19, mult_29s_25s_0_pp_5_20, mult_29s_25s_0_pp_5_19, 
        co_mult_29s_25s_0_2_7, s_mult_29s_25s_0_2_21, s_mult_29s_25s_0_2_22, 
        mult_29s_25s_0_pp_4_22, mult_29s_25s_0_pp_4_21, mult_29s_25s_0_pp_5_22, 
        mult_29s_25s_0_pp_5_21, co_mult_29s_25s_0_2_8, s_mult_29s_25s_0_2_23, 
        s_mult_29s_25s_0_2_24, mult_29s_25s_0_pp_4_24, mult_29s_25s_0_pp_4_23, 
        mult_29s_25s_0_pp_5_24, mult_29s_25s_0_pp_5_23, co_mult_29s_25s_0_2_9, 
        s_mult_29s_25s_0_2_25, s_mult_29s_25s_0_2_26, mult_29s_25s_0_pp_4_26, 
        mult_29s_25s_0_pp_4_25, mult_29s_25s_0_pp_5_26, mult_29s_25s_0_pp_5_25, 
        s_mult_29s_25s_0_2_27, s_mult_29s_25s_0_2_28, mult_29s_25s_0_pp_4_28, 
        mult_29s_25s_0_pp_4_27, mult_29s_25s_0_pp_5_28, mult_29s_25s_0_pp_5_27, 
        co_mult_29s_25s_0_3_1, s_mult_29s_25s_0_3_14, mult_29s_25s_0_pp_6_14, 
        co_mult_29s_25s_0_3_2, s_mult_29s_25s_0_3_15, s_mult_29s_25s_0_3_16, 
        mult_29s_25s_0_pp_6_16, mult_29s_25s_0_pp_6_15, mult_29s_25s_0_pp_7_16, 
        mult_29s_25s_0_pp_7_15, co_mult_29s_25s_0_3_3, s_mult_29s_25s_0_3_17, 
        s_mult_29s_25s_0_3_18, mult_29s_25s_0_pp_6_18, mult_29s_25s_0_pp_6_17, 
        mult_29s_25s_0_pp_7_18, mult_29s_25s_0_pp_7_17, co_mult_29s_25s_0_3_4, 
        s_mult_29s_25s_0_3_19, s_mult_29s_25s_0_3_20, mult_29s_25s_0_pp_6_20, 
        mult_29s_25s_0_pp_6_19, mult_29s_25s_0_pp_7_20, mult_29s_25s_0_pp_7_19, 
        co_mult_29s_25s_0_3_5, s_mult_29s_25s_0_3_21, s_mult_29s_25s_0_3_22, 
        mult_29s_25s_0_pp_6_22, mult_29s_25s_0_pp_6_21, mult_29s_25s_0_pp_7_22, 
        mult_29s_25s_0_pp_7_21, co_mult_29s_25s_0_3_6, s_mult_29s_25s_0_3_23, 
        s_mult_29s_25s_0_3_24, mult_29s_25s_0_pp_6_24, mult_29s_25s_0_pp_6_23, 
        mult_29s_25s_0_pp_7_24, mult_29s_25s_0_pp_7_23, co_mult_29s_25s_0_3_7, 
        s_mult_29s_25s_0_3_25, s_mult_29s_25s_0_3_26, mult_29s_25s_0_pp_6_26, 
        mult_29s_25s_0_pp_6_25, mult_29s_25s_0_pp_7_26, mult_29s_25s_0_pp_7_25, 
        s_mult_29s_25s_0_3_27, s_mult_29s_25s_0_3_28, mult_29s_25s_0_pp_6_28, 
        mult_29s_25s_0_pp_6_27, mult_29s_25s_0_pp_7_28, mult_29s_25s_0_pp_7_27, 
        co_mult_29s_25s_0_4_1, s_mult_29s_25s_0_4_18, mult_29s_25s_0_pp_8_18, 
        co_mult_29s_25s_0_4_2, s_mult_29s_25s_0_4_20, s_mult_29s_25s_0_4_19, 
        mult_29s_25s_0_pp_8_20, mult_29s_25s_0_pp_8_19, mult_29s_25s_0_pp_9_20, 
        mult_29s_25s_0_pp_9_19, co_mult_29s_25s_0_4_3, s_mult_29s_25s_0_4_21, 
        s_mult_29s_25s_0_4_22, mult_29s_25s_0_pp_8_22, mult_29s_25s_0_pp_8_21, 
        mult_29s_25s_0_pp_9_22, mult_29s_25s_0_pp_9_21, co_mult_29s_25s_0_4_4, 
        s_mult_29s_25s_0_4_23, s_mult_29s_25s_0_4_24, mult_29s_25s_0_pp_8_24, 
        mult_29s_25s_0_pp_8_23, mult_29s_25s_0_pp_9_24, mult_29s_25s_0_pp_9_23, 
        co_mult_29s_25s_0_4_5, s_mult_29s_25s_0_4_25, s_mult_29s_25s_0_4_26, 
        mult_29s_25s_0_pp_8_26, mult_29s_25s_0_pp_8_25, mult_29s_25s_0_pp_9_26, 
        mult_29s_25s_0_pp_9_25, s_mult_29s_25s_0_4_27, s_mult_29s_25s_0_4_28, 
        mult_29s_25s_0_pp_8_28, mult_29s_25s_0_pp_8_27, mult_29s_25s_0_pp_9_28, 
        mult_29s_25s_0_pp_9_27, co_mult_29s_25s_0_5_1, s_mult_29s_25s_0_5_22, 
        mult_29s_25s_0_pp_10_22, co_mult_29s_25s_0_5_2, s_mult_29s_25s_0_5_23, 
        s_mult_29s_25s_0_5_24, mult_29s_25s_0_pp_10_24, mult_29s_25s_0_pp_10_23, 
        mult_29s_25s_0_pp_11_24, mult_29s_25s_0_pp_11_23, co_mult_29s_25s_0_5_3, 
        s_mult_29s_25s_0_5_25, s_mult_29s_25s_0_5_26, mult_29s_25s_0_pp_10_26, 
        mult_29s_25s_0_pp_10_25, mult_29s_25s_0_pp_11_26, mult_29s_25s_0_pp_11_25, 
        s_mult_29s_25s_0_5_27, s_mult_29s_25s_0_5_28, mult_29s_25s_0_pp_10_28, 
        mult_29s_25s_0_pp_10_27, mult_29s_25s_0_pp_11_28, mult_29s_25s_0_pp_11_27, 
        co_mult_29s_25s_0_6_1, s_mult_29s_25s_0_6_24, co_mult_29s_25s_0_6_2, 
        s_mult_29s_25s_0_6_25, s_mult_29s_25s_0_6_26, s_mult_29s_25s_0_6_27, 
        s_mult_29s_25s_0_6_28, co_mult_29s_25s_0_7_1, co_mult_29s_25s_0_7_2, 
        mult_29s_25s_0_pp_2_5, co_mult_29s_25s_0_7_3, s_mult_29s_25s_0_7_8, 
        co_mult_29s_25s_0_7_4, s_mult_29s_25s_0_7_9, s_mult_29s_25s_0_7_10, 
        co_mult_29s_25s_0_7_5, s_mult_29s_25s_0_7_11, s_mult_29s_25s_0_7_12, 
        co_mult_29s_25s_0_7_6, s_mult_29s_25s_0_7_13, s_mult_29s_25s_0_7_14, 
        co_mult_29s_25s_0_7_7, s_mult_29s_25s_0_7_15, s_mult_29s_25s_0_7_16, 
        co_mult_29s_25s_0_7_8, s_mult_29s_25s_0_7_17, s_mult_29s_25s_0_7_18, 
        co_mult_29s_25s_0_7_9, s_mult_29s_25s_0_7_19, s_mult_29s_25s_0_7_20, 
        co_mult_29s_25s_0_7_10, s_mult_29s_25s_0_7_21, s_mult_29s_25s_0_7_22, 
        co_mult_29s_25s_0_7_11, s_mult_29s_25s_0_7_23, s_mult_29s_25s_0_7_24, 
        co_mult_29s_25s_0_7_12, s_mult_29s_25s_0_7_25, s_mult_29s_25s_0_7_26, 
        s_mult_29s_25s_0_7_27, s_mult_29s_25s_0_7_28, co_mult_29s_25s_0_8_1, 
        s_mult_29s_25s_0_8_12, co_mult_29s_25s_0_8_2, s_mult_29s_25s_0_8_13, 
        s_mult_29s_25s_0_8_14, mult_29s_25s_0_pp_6_13, co_mult_29s_25s_0_8_3, 
        s_mult_29s_25s_0_8_15, s_mult_29s_25s_0_8_16, co_mult_29s_25s_0_8_4, 
        s_mult_29s_25s_0_8_17, s_mult_29s_25s_0_8_18, co_mult_29s_25s_0_8_5, 
        s_mult_29s_25s_0_8_19, s_mult_29s_25s_0_8_20, co_mult_29s_25s_0_8_6, 
        s_mult_29s_25s_0_8_21, s_mult_29s_25s_0_8_22, co_mult_29s_25s_0_8_7, 
        s_mult_29s_25s_0_8_23, s_mult_29s_25s_0_8_24, co_mult_29s_25s_0_8_8, 
        s_mult_29s_25s_0_8_25, s_mult_29s_25s_0_8_26, s_mult_29s_25s_0_8_27, 
        s_mult_29s_25s_0_8_28, co_mult_29s_25s_0_9_1, s_mult_29s_25s_0_9_20, 
        co_mult_29s_25s_0_9_2, s_mult_29s_25s_0_9_21, s_mult_29s_25s_0_9_22, 
        mult_29s_25s_0_pp_10_21, co_mult_29s_25s_0_9_3, s_mult_29s_25s_0_9_24, 
        s_mult_29s_25s_0_9_23, co_mult_29s_25s_0_9_4, s_mult_29s_25s_0_9_25, 
        s_mult_29s_25s_0_9_26, s_mult_29s_25s_0_9_27, s_mult_29s_25s_0_9_28, 
        co_mult_29s_25s_0_10_1, co_mult_29s_25s_0_10_2, mult_29s_25s_0_pp_4_9, 
        co_mult_29s_25s_0_10_3, co_mult_29s_25s_0_10_4, co_mult_29s_25s_0_10_5, 
        s_mult_29s_25s_0_10_16, co_mult_29s_25s_0_10_6, s_mult_29s_25s_0_10_17, 
        s_mult_29s_25s_0_10_18, co_mult_29s_25s_0_10_7, s_mult_29s_25s_0_10_19, 
        s_mult_29s_25s_0_10_20, co_mult_29s_25s_0_10_8, s_mult_29s_25s_0_10_21, 
        s_mult_29s_25s_0_10_22, co_mult_29s_25s_0_10_9, s_mult_29s_25s_0_10_23, 
        s_mult_29s_25s_0_10_24, co_mult_29s_25s_0_10_10, s_mult_29s_25s_0_10_25, 
        s_mult_29s_25s_0_10_26, s_mult_29s_25s_0_10_27, s_mult_29s_25s_0_10_28, 
        co_mult_29s_25s_0_11_1, s_mult_29s_25s_0_11_24, co_mult_29s_25s_0_11_2, 
        s_mult_29s_25s_0_11_25, s_mult_29s_25s_0_11_26, s_mult_29s_25s_0_11_27, 
        s_mult_29s_25s_0_11_28, co_t_mult_29s_25s_0_12_1, co_t_mult_29s_25s_0_12_2, 
        mult_29s_25s_0_pp_8_17, co_t_mult_29s_25s_0_12_3, co_t_mult_29s_25s_0_12_4, 
        co_t_mult_29s_25s_0_12_5, co_t_mult_29s_25s_0_12_6, n35, n5091, 
        mult_29s_25s_0_cin_lr_0, mco, mco_1, mco_2, mco_3, mco_4, 
        mco_5, mco_6, mco_7, mco_8, mco_9, mco_10, mco_11, mco_12, 
        mco_14, mco_15, mco_16, mco_17, mco_18, mco_19, mco_20, 
        mco_21, mco_22, mco_23, mco_24, mco_25, mco_28, mco_29, 
        mco_30, mco_31, mco_32, mco_33, mco_34, mco_35, mco_36, 
        mco_37, mco_38, mco_42, mco_43, mco_44, mco_45, mco_46, 
        mco_47, mco_48, mco_49, mco_50, mco_51, mco_56, mco_57, 
        mco_58, mco_59, mco_60, mco_61, mco_62, mco_63, mco_64, 
        mco_70, mco_71, mco_72, mco_73, mco_74, mco_75, mco_76, 
        mco_77, mco_84, mco_85, mco_86, mco_87, mco_88, mco_89, 
        mco_90, mco_98, mco_99, mco_100, mco_101, mco_102, mco_103, 
        mco_112, mco_113, mco_114, mco_115, mco_116, n18988, n15145, 
        n18990, mco_126, mco_127, mco_128, mco_129, mco_140, mco_141, 
        mco_142, mco_154, mco_155, n5073, n5075, n19006, n3756;
    wire [28:0]n665;
    
    wire n352;
    wire [19:0]n3378;
    
    wire n18994;
    wire [28:0]n121;
    
    wire n18997, n19009, n5077, n5079, n5081, n4474, n5083, n5085, 
        n4484, n5087, n5089, n19059, n19060, n19030, n5093, n5095, 
        n9_adj_1766, n9_adj_1767;
    wire [28:0]n545;
    
    wire n5097, n5099, n5101, n4480, n18991, n5103, n5105, n5107, 
        n5109, n5113, n4582, n15178, n13025, n17228, n17222, n17216;
    wire [9:0]n1389;
    
    wire n13050;
    wire [9:0]n1345;
    
    wire n17823, n4482, n4478, n13041;
    wire [9:0]n1952;
    wire [9:0]n1301;
    
    wire n13032;
    wire [9:0]n1940;
    
    wire n17210, n17204, n17198, n4458, n4472, n19032, n19033, 
        n4, n16517, n16599, n16770, n16769, n16540;
    wire [15:0]n1186;
    
    wire n16598, n16597, n16768, n16596, n16767, n16766, n16595, 
        n16765, n4470, n16539, n16538, n16516, n4536, n16594, 
        n16515, n4534, n16537, n16536, n16593;
    wire [15:0]n1165;
    
    wire n4468, n16764, n16763, n30_adj_1768, n16535, n16762, n16761, 
        n16514, n4530, n4532, n4466, n16592, n16534, n16591, n4464, 
        n16590, n16533, n4452, n16513, n4526, n4528, n16589, n16760, 
        n16889, n16890, n16759, n4450, n4476, n9_adj_1769, n9_adj_1770, 
        n8_adj_1771, n16532, n10_adj_1772, n16758, n8_adj_1773, n4_adj_1774, 
        n16512, n4522, n4524, n4462, n4456, n16669;
    wire [28:0]addIn2_28__N_1227;
    
    wire n16531, n4460, n16757, n16756, n16668, n16755, n16667, 
        n16754, n14_adj_1775, n10_adj_1776, n16666, n6_adj_1777, n16530, 
        n16665, n16511, n4518, n4520, n16529, n16664, n16753, 
        n19063, n9_adj_1778, n9_adj_1779, n8_adj_1780, n10_adj_1781, 
        n8_adj_1782, n4_adj_1783, n4406, n4488, n4486, n4436, n4516, 
        n4514, n4512, n9_adj_1784, n7, n4510, n10_adj_1785, n8_adj_1786, 
        n4_adj_1787, n4508, n4506, n4504, n4454, n4502, n4500, 
        n4498, n9_adj_1788, n7_adj_1789, n5074, n5076, n5078, n5080, 
        n5082, n5084, n5086, n5088, n5090, n5092, n5094, n16663, 
        n5096, n5098, n5100, n5102, n5104, n5106, n5108, n16662, 
        n5110, n16661, n16660, n5114, n4583;
    wire [28:0]n605;
    wire [28:0]addIn2_28__N_1347;
    
    wire n16659, n16752, n16658, n16657, n10_adj_1790, n16751;
    wire [24:0]subIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(81[9:15])
    
    wire n16750, n16749, n8_adj_1791, n4_adj_1792, n16614, n16613, 
        n16656, n16612, n16611, n16610, n16609, n16748, n16747, 
        n16746, n16745, n16744, n14_adj_1793, n10_adj_1794, n16941, 
        n16528, n16608, n16743, n16510, n16742, n16741, n6_adj_1795, 
        n16942, n16740, n16527, n16817, n16816, n16815, n16814, 
        n16813, n16812, n16811, n16810, n16809, n16808, n16526, 
        n16548, n16509, n16525, n16607, n16739, n16738, n16547, 
        n16508, n16524, n16797, n16796, n16795, n16794, n16793, 
        n16792, n16737, n16791, n16790, n16789, n16736, n16735, 
        n16734, n16788, n16787, n16606, n16546, n16786, n16785, 
        n16523, n16545, n16507, n16522, n16784, n16783, n16605, 
        n16544, n16782, n16781, n16521, n16543, n16520, n16780, 
        n16779, n16604, n16542, n16778, n16519, n16541, n16518, 
        n16777, n16776, n16775;
    
    LUT4 i1_4_lut_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[3]), .D(n19026), 
         .Z(subIn1_24__N_1129)) /* synthesis lut_function=(!(A (B+(D))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h0026;
    LUT4 mux_135_i18_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[17]), 
         .D(backOut1[17]), .Z(n575[17])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i18_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX backOut0_i0_i0 (.D(backOut2_28__N_1463[0]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i0.GSR = "DISABLED";
    LUT4 mux_135_i1_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[0]), 
         .D(backOut1[0]), .Z(n575[0])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i1_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_135_i12_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[11]), 
         .D(backOut1[11]), .Z(n575[11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i12_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_135_i14_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[13]), 
         .D(backOut1[13]), .Z(n575[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1163_i18_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[17]), 
         .D(speed_set_m3[17]), .Z(n4440)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 i15917_3_lut_4_lut_4_lut_4_lut_4_lut (.A(ss[0]), .B(n19012), .C(n19011), 
         .Z(n17949)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam i15917_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h2f2f;
    CCU2D add_1150_11 (.A0(n1207[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16603), 
          .S0(n1964[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[20:29])
    defparam add_1150_11.INIT0 = 16'hf555;
    defparam add_1150_11.INIT1 = 16'h0000;
    defparam add_1150_11.INJECT1_0 = "NO";
    defparam add_1150_11.INJECT1_1 = "NO";
    LUT4 mux_135_i9_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[8]), 
         .D(backOut1[8]), .Z(n575[8])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 i16002_4_lut_else_3_lut (.A(ss[0]), .B(ss[1]), .C(ss[3]), .D(n19439), 
         .Z(n19062)) /* synthesis lut_function=(!((B (C+(D))+!B ((D)+!C))+!A)) */ ;
    defparam i16002_4_lut_else_3_lut.init = 16'h0028;
    LUT4 mux_135_i17_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[16]), 
         .D(backOut1[16]), .Z(n575[16])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i17_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1163_i10_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[9]), 
         .D(speed_set_m3[9]), .Z(n4424)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1163_i19_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[18]), 
         .D(speed_set_m3[18]), .Z(n4442)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i16_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[15]), 
         .D(backOut1[15]), .Z(n575[15])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1780_2_lut_rep_379 (.A(ss[0]), .B(ss[1]), .Z(n19429)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1780_2_lut_rep_379.init = 16'h6666;
    LUT4 mux_135_i10_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[9]), 
         .D(backOut1[9]), .Z(n575[9])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i10_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_135_i19_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[18]), 
         .D(backOut1[18]), .Z(n575[18])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i19_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_14259_21 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16773), .COUT(n16774));
    defparam add_14259_21.INIT0 = 16'hf555;
    defparam add_14259_21.INIT1 = 16'hf555;
    defparam add_14259_21.INJECT1_0 = "NO";
    defparam add_14259_21.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n907), .B(n3319), .C(addOut[1]), .D(n19439), 
         .Z(intgOut1_28__N_787[1])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    FD1P3AX backOut1_i0_i0 (.D(backOut2_28__N_1463[0]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i0.GSR = "DISABLED";
    LUT4 mux_135_i3_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[2]), 
         .D(backOut1[2]), .Z(n575[2])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1163_i9_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[8]), 
         .D(speed_set_m3[8]), .Z(n4422)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1163_i13_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[12]), 
         .D(speed_set_m3[12]), .Z(n4430)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i25_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[24]), 
         .D(backOut1[24]), .Z(n575[24])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i25_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1163_i6_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[5]), 
         .D(speed_set_m3[5]), .Z(n4416)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut_then_4_lut (.A(n19439), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n19066)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0040;
    LUT4 mux_1163_i7_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[6]), 
         .D(speed_set_m3[6]), .Z(n4418)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i2_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[1]), 
         .D(backOut1[1]), .Z(n575[1])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i2_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_4_lut_else_4_lut (.A(n19439), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n19065)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h0100;
    LUT4 mux_135_i26_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[25]), 
         .D(backOut1[25]), .Z(n575[25])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i26_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1163_i17_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[16]), 
         .D(speed_set_m3[16]), .Z(n4438)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1163_i12_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[11]), 
         .D(speed_set_m3[11]), .Z(n4428)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 i15447_3_lut_3_lut_4_lut_4_lut (.A(n19010), .B(n9), .C(n19003), 
         .D(n19025), .Z(n17952)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i15447_3_lut_3_lut_4_lut_4_lut.init = 16'hc080;
    CCU2D add_1150_9 (.A0(n1207[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1207[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16602), 
          .COUT(n16603), .S0(n1964[7]), .S1(n1964[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[20:29])
    defparam add_1150_9.INIT0 = 16'hf555;
    defparam add_1150_9.INIT1 = 16'hf555;
    defparam add_1150_9.INJECT1_0 = "NO";
    defparam add_1150_9.INJECT1_1 = "NO";
    LUT4 mux_1163_i4_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[3]), 
         .D(speed_set_m3[3]), .Z(n4412)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1766_i2_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[1] ), 
         .D(\speed_m2[1] ), .Z(subIn2_24__N_1135[1])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i27_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[26]), 
         .D(backOut1[26]), .Z(n575[26])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i27_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_135_i4_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[3]), 
         .D(backOut1[3]), .Z(n575[3])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i4_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_4_lut (.A(n15019), .B(n19000), .C(n19439), .D(n19058), .Z(clk_N_683_enable_73)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.init = 16'hc4c0;
    LUT4 i15900_2_lut_3_lut_4_lut_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n3762), .D(n19029), .Z(n17819)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (B (C+!(D))+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i15900_2_lut_3_lut_4_lut_2_lut_3_lut_4_lut.init = 16'hf0f6;
    LUT4 mux_1766_i3_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[2] ), 
         .D(\speed_m2[2] ), .Z(subIn2_24__N_1135[2])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 i13072_2_lut (.A(ss[3]), .B(ss[1]), .Z(n15019)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13072_2_lut.init = 16'heeee;
    LUT4 mux_135_i28_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[27]), 
         .D(backOut1[27]), .Z(n575[27])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i28_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_135_i20_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[19]), 
         .D(backOut1[19]), .Z(n575[19])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i20_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_135_i21_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[20]), 
         .D(backOut1[20]), .Z(n575[20])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i21_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_4_lut_4_lut_then_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[0]), .D(ss[1]), 
         .Z(n19069)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_35 (.A(n907), .B(n3319), .C(addOut[5]), 
         .D(n19439), .Z(intgOut1_28__N_787[5])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_35.init = 16'h0010;
    LUT4 mux_1766_i4_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[3] ), 
         .D(subIn2_24__N_1321[3]), .Z(subIn2_24__N_1135[3])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1163_i14_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[13]), 
         .D(speed_set_m3[13]), .Z(n4432)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(n907), .B(n3319), .C(addOut[6]), 
         .D(n19439), .Z(intgOut0_28__N_756[6])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h0010;
    LUT4 i12750_2_lut (.A(addOut[0]), .B(n19439), .Z(backOut2_28__N_1463[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12750_2_lut.init = 16'h2222;
    LUT4 i12856_4_lut_4_lut (.A(n907), .B(n3319), .C(addOut[19]), .D(n19439), 
         .Z(intgOut0_28__N_756[19])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12856_4_lut_4_lut.init = 16'h00ba;
    LUT4 mux_1766_i5_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[4] ), 
         .D(\speed_m2[4] ), .Z(subIn2_24__N_1135[4])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1163_i1_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[0]), 
         .D(speed_set_m3[0]), .Z(n4404)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(n907), .B(n3319), .C(addOut[2]), 
         .D(n19439), .Z(intgOut0_28__N_756[2])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h0010;
    LUT4 mux_1163_i15_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[14]), 
         .D(speed_set_m3[14]), .Z(n4434)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i15_3_lut_4_lut.init = 16'hfb40;
    FD1S3AX multOut_i0 (.D(multOut_28__N_1198[0]), .CK(clk_N_683), .Q(multOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i0.GSR = "ENABLED";
    LUT4 mux_1163_i5_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[4]), 
         .D(speed_set_m3[4]), .Z(n4414)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1163_i3_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[2]), 
         .D(speed_set_m3[2]), .Z(n4410)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i22_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[21]), 
         .D(backOut1[21]), .Z(n575[21])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i22_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1163_i8_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[7]), 
         .D(speed_set_m3[7]), .Z(n4420)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i8_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i23_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[22]), 
         .D(backOut1[22]), .Z(n575[22])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i23_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1766_i6_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[5] ), 
         .D(\speed_m2[5] ), .Z(subIn2_24__N_1135[5])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1163_i11_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[10]), 
         .D(speed_set_m3[10]), .Z(n4426)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i11_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_1147_5 (.A0(n1144[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1144[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16502), 
          .COUT(n16503), .S0(n1928[3]), .S1(n1928[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(322[20:29])
    defparam add_1147_5.INIT0 = 16'hf555;
    defparam add_1147_5.INIT1 = 16'hf555;
    defparam add_1147_5.INJECT1_0 = "NO";
    defparam add_1147_5.INJECT1_1 = "NO";
    LUT4 mux_1766_i7_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[6] ), 
         .D(\speed_m2[6] ), .Z(subIn2_24__N_1135[6])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut_4_lut_else_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[0]), .D(ss[1]), 
         .Z(n19068)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_4_lut_else_4_lut.init = 16'h0080;
    LUT4 mux_135_i24_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[23]), 
         .D(backOut1[23]), .Z(n575[23])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_135_i29_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[28]), 
         .D(backOut1[28]), .Z(n575[28])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i29_3_lut_4_lut.init = 16'hfd20;
    LUT4 i12855_4_lut_4_lut (.A(n907), .B(n3319), .C(addOut[17]), .D(n19439), 
         .Z(intgOut0_28__N_756[17])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12855_4_lut_4_lut.init = 16'h00ba;
    LUT4 mux_135_i6_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[5]), 
         .D(backOut1[5]), .Z(n575[5])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i6_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX intgOut0_i0 (.D(intgOut1_28__N_787[0]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i0.GSR = "ENABLED";
    LUT4 mux_1766_i8_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[7] ), 
         .D(subIn2_24__N_1321[7]), .Z(subIn2_24__N_1135[7])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i8_3_lut_4_lut.init = 16'hfb40;
    FD1P3AX intgOut1_i0 (.D(intgOut1_28__N_787[0]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i0.GSR = "ENABLED";
    LUT4 mux_1766_i9_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[8] ), 
         .D(subIn2_24__N_1321[8]), .Z(subIn2_24__N_1135[8])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i9_3_lut_4_lut.init = 16'hfb40;
    FD1P3AX intgOut2_i0 (.D(intgOut1_28__N_787[0]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i0.GSR = "ENABLED";
    FD1P3AX intgOut3_i0 (.D(intgOut1_28__N_787[0]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i0.GSR = "ENABLED";
    FD1P3AX Out0_i0 (.D(backOut2_28__N_1463[0]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i0.GSR = "ENABLED";
    FD1P3AX Out1_i0 (.D(backOut2_28__N_1463[0]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i0.GSR = "ENABLED";
    FD1P3AX Out2_i0 (.D(backOut2_28__N_1463[0]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i0.GSR = "ENABLED";
    FD1P3AX Out3_i0 (.D(backOut2_28__N_1463[0]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i0.GSR = "ENABLED";
    FD1P3AX backOut2_i0_i0 (.D(backOut2_28__N_1463[0]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i0.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i0 (.D(backOut2_28__N_1463[0]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i0.GSR = "DISABLED";
    FD1P3AX debug1_i0_i0 (.D(backOut2_28__N_1463[0]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i0.GSR = "DISABLED";
    LUT4 mux_1766_i10_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[9] ), 
         .D(subIn2_24__N_1321[9]), .Z(subIn2_24__N_1135[9])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1766_i11_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[10] ), 
         .D(\speed_m2[10] ), .Z(subIn2_24__N_1135[10])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i11_3_lut_4_lut.init = 16'hfb40;
    FD1S3AX subOut_i0 (.D(\subOut_24__N_1156[0] ), .CK(clk_N_683), .Q(subOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i0.GSR = "ENABLED";
    LUT4 mux_1766_i12_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[11] ), 
         .D(\speed_m2[11] ), .Z(subIn2_24__N_1135[11])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1766_i13_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[12] ), 
         .D(subIn2_24__N_1321[12]), .Z(subIn2_24__N_1135[12])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1766_i14_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[13] ), 
         .D(\speed_m2[13] ), .Z(subIn2_24__N_1135[13])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1766_i15_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[14] ), 
         .D(\speed_m2[14] ), .Z(subIn2_24__N_1135[14])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1163_i2_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[1]), 
         .D(speed_set_m3[1]), .Z(n4408)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1766_i16_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[15] ), 
         .D(\speed_m2[15] ), .Z(subIn2_24__N_1135[15])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1766_i17_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[16] ), 
         .D(\speed_m2[16] ), .Z(subIn2_24__N_1135[16])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1766_i18_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[17] ), 
         .D(\speed_m2[17] ), .Z(subIn2_24__N_1135[17])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1766_i19_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[18] ), 
         .D(\speed_m2[18] ), .Z(subIn2_24__N_1135[18])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1766_i20_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[19] ), 
         .D(\speed_m2[19] ), .Z(subIn2_24__N_1135[19])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1766_i1_3_lut_4_lut (.A(ss[2]), .B(n19017), .C(\speed_m1[0] ), 
         .D(\speed_m2[0] ), .Z(subIn2_24__N_1135[0])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1766_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_137_i21_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[20]), 
         .D(intgOut2[20]), .Z(n635[20])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i21_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i10_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[9]), 
         .D(intgOut2[9]), .Z(n635[9])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i10_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i23_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[22]), 
         .D(intgOut2[22]), .Z(n635[22])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i23_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i7_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[6]), 
         .D(intgOut2[6]), .Z(n635[6])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i7_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i14_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[13]), 
         .D(intgOut2[13]), .Z(n635[13])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i14_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i12_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[11]), 
         .D(intgOut2[11]), .Z(n635[11])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i12_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_4_lut (.A(n15163), .B(n42), .C(n50), .D(n10849), .Z(n2212)) /* synthesis lut_function=(A (C (D))+!A (B (D)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam i1_3_lut_4_lut.init = 16'hf400;
    LUT4 mux_137_i24_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[23]), 
         .D(intgOut2[23]), .Z(n635[23])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i24_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i22_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[21]), 
         .D(intgOut2[21]), .Z(n635[21])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i22_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i6_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[5]), 
         .D(intgOut2[5]), .Z(n635[5])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i6_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i4_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[3]), 
         .D(intgOut2[3]), .Z(n635[3])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i4_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1163_i20_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[19]), 
         .D(speed_set_m3[19]), .Z(n4444)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_137_i13_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[12]), 
         .D(intgOut2[12]), .Z(n635[12])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i13_3_lut_4_lut.init = 16'hfe10;
    FD1S3IX ss_i0 (.D(n1), .CK(clk_N_683), .CD(ss[4]), .Q(ss[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam ss_i0.GSR = "ENABLED";
    FD1S3IX ss_i1 (.D(n19429), .CK(clk_N_683), .CD(ss[4]), .Q(ss[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam ss_i1.GSR = "ENABLED";
    FD1S3IX ss_i2 (.D(n14), .CK(clk_N_683), .CD(ss[4]), .Q(ss[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam ss_i2.GSR = "ENABLED";
    FD1S3IX ss_i3 (.D(n15), .CK(clk_N_683), .CD(ss[4]), .Q(ss[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam ss_i3.GSR = "ENABLED";
    FD1S3AY ss_i4 (.D(n17571), .CK(clk_N_683), .Q(ss[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam ss_i4.GSR = "ENABLED";
    LUT4 mux_1163_i21_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[20]), 
         .D(speed_set_m3[20]), .Z(n4446)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i21_3_lut_4_lut.init = 16'hfb40;
    LUT4 i13126_2_lut_rep_312 (.A(n14636), .B(n56), .Z(n18992)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13126_2_lut_rep_312.init = 16'heeee;
    LUT4 mux_137_i26_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[25]), 
         .D(intgOut2[25]), .Z(n635[25])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i26_3_lut_4_lut.init = 16'hfe10;
    LUT4 i3_2_lut_3_lut (.A(n14636), .B(n56), .C(subIn1_24__N_1129), .Z(n8)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;
    defparam i3_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i12853_4_lut_4_lut (.A(n907), .B(n3319), .C(addOut[12]), .D(n19439), 
         .Z(intgOut0_28__N_756[12])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12853_4_lut_4_lut.init = 16'h00ba;
    LUT4 i1_4_lut_adj_38 (.A(ss[3]), .B(n19000), .C(n19439), .D(n19021), 
         .Z(clk_N_683_enable_45)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_38.init = 16'hc4c0;
    LUT4 mux_137_i29_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[28]), 
         .D(intgOut2[28]), .Z(n635[28])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i29_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i27_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[26]), 
         .D(intgOut2[26]), .Z(n635[26])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i27_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i8_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[7]), 
         .D(intgOut2[7]), .Z(n635[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i8_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i17_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[16]), 
         .D(intgOut2[16]), .Z(n635[16])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i17_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i15_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[14]), 
         .D(intgOut2[14]), .Z(n635[14])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i15_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i16_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[15]), 
         .D(intgOut2[15]), .Z(n635[15])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i16_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i11_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[10]), 
         .D(intgOut2[10]), .Z(n635[10])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i11_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i1_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[0]), 
         .D(intgOut2[0]), .Z(n635[0])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i1_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i3_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[2]), 
         .D(intgOut2[2]), .Z(n635[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i3_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i5_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[4]), 
         .D(intgOut2[4]), .Z(n635[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i5_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut (.A(n1144[15]), .B(n1928[6]), .C(n30), .Z(n1257[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut.init = 16'h8a8a;
    LUT4 i13124_2_lut_rep_313 (.A(n14642), .B(n49), .Z(n18993)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13124_2_lut_rep_313.init = 16'heeee;
    LUT4 mux_137_i20_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[19]), 
         .D(intgOut2[19]), .Z(n635[19])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i20_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i19_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[18]), 
         .D(intgOut2[18]), .Z(n635[18])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i19_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1218_i5_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[4]), 
         .D(speed_set_m4[4]), .Z(n2260[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i5_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i25_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[24]), 
         .D(intgOut2[24]), .Z(n635[24])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i25_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1218_i16_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[15]), 
         .D(speed_set_m4[15]), .Z(n2260[15])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i16_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i18_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[17]), 
         .D(intgOut2[17]), .Z(n635[17])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i18_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i2_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[1]), 
         .D(intgOut2[1]), .Z(n635[1])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i2_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i9_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[8]), 
         .D(intgOut2[8]), .Z(n635[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i9_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_137_i28_3_lut_4_lut (.A(n19025), .B(n19012), .C(intgOut1[27]), 
         .D(intgOut2[27]), .Z(n635[27])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_137_i28_3_lut_4_lut.init = 16'hfe10;
    LUT4 i15931_4_lut_4_lut (.A(n19011), .B(n17952), .C(n19002), .D(n19007), 
         .Z(n17975)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 183[26])
    defparam i15931_4_lut_4_lut.init = 16'hdfff;
    LUT4 mux_1218_i17_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[16]), 
         .D(speed_set_m4[16]), .Z(n2260[16])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i17_3_lut_4_lut.init = 16'hfe10;
    FD1P3AX backOut1_i0_i28 (.D(backOut1_28__N_1434[28]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i28.GSR = "DISABLED";
    LUT4 i1_3_lut_adj_39 (.A(n1144[15]), .B(n1928[5]), .C(n30), .Z(n1257[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_39.init = 16'h8a8a;
    LUT4 i11043_4_lut (.A(clk_N_683_enable_426), .B(n16906), .C(n30), 
         .D(n1144[15]), .Z(n13024)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam i11043_4_lut.init = 16'h8aaa;
    LUT4 mux_1218_i18_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[17]), 
         .D(speed_set_m4[17]), .Z(n2260[17])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i18_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1218_i19_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[18]), 
         .D(speed_set_m4[18]), .Z(n2260[18])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i19_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_adj_40 (.A(n1144[15]), .B(n1928[3]), .C(n30), .Z(n1257[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_40.init = 16'h8a8a;
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(n907), .B(n3319), .C(addOut[0]), 
         .D(n19439), .Z(intgOut1_28__N_787[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'h0010;
    FD1P3AX backOut1_i0_i27 (.D(backOut1_28__N_1434[27]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i27.GSR = "DISABLED";
    LUT4 mux_1218_i20_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[19]), 
         .D(speed_set_m4[19]), .Z(n2260[19])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i20_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1218_i7_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[6]), 
         .D(speed_set_m4[6]), .Z(n2260[6])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i7_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_1150_7 (.A0(n1207[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1207[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16601), 
          .COUT(n16602), .S0(n1964[5]), .S1(n1964[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[20:29])
    defparam add_1150_7.INIT0 = 16'hf555;
    defparam add_1150_7.INIT1 = 16'hf555;
    defparam add_1150_7.INJECT1_0 = "NO";
    defparam add_1150_7.INJECT1_1 = "NO";
    LUT4 mux_1218_i8_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[7]), 
         .D(speed_set_m4[7]), .Z(n2260[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i8_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_1150_5 (.A0(n1207[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1207[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16600), 
          .COUT(n16601), .S0(n1964[3]), .S1(n1964[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[20:29])
    defparam add_1150_5.INIT0 = 16'hf555;
    defparam add_1150_5.INIT1 = 16'hf555;
    defparam add_1150_5.INJECT1_0 = "NO";
    defparam add_1150_5.INJECT1_1 = "NO";
    FD1P3AX backOut1_i0_i26 (.D(backOut3_28__N_1513[26]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i26.GSR = "DISABLED";
    LUT4 i12863_3_lut_4_lut (.A(n907), .B(n3319), .C(n19439), .D(addOut[9]), 
         .Z(intgOut1_28__N_787[9])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i12863_3_lut_4_lut.init = 16'h0f0e;
    LUT4 i1_2_lut_rep_309_3_lut_4_lut (.A(n14642), .B(n49), .C(n56), .D(n14636), 
         .Z(n18989)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;
    defparam i1_2_lut_rep_309_3_lut_4_lut.init = 16'heee0;
    FD1P3AX backOut1_i0_i25 (.D(backOut2_28__N_1463[25]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i25.GSR = "DISABLED";
    LUT4 mux_1218_i9_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[8]), 
         .D(speed_set_m4[8]), .Z(n2260[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i9_3_lut_4_lut.init = 16'hfe10;
    FD1P3AX backOut1_i0_i24 (.D(backOut3_28__N_1513[24]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i24.GSR = "DISABLED";
    FD1P3AX dirout_m2_311 (.D(subIn1_24__N_1320), .SP(clk_N_683_enable_426), 
            .CK(clk_N_683), .Q(dir_m2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dirout_m2_311.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i23 (.D(backOut1_28__N_1434[23]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i22 (.D(backOut1_28__N_1434[22]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i22.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut (.A(n19023), .B(n19439), .C(n17659), .D(n19057), 
         .Z(clk_N_683_enable_101)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h888b;
    LUT4 i1_4_lut_4_lut_adj_42 (.A(n19023), .B(n19439), .C(n17659), .D(n10914), 
         .Z(clk_N_683_enable_129)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_42.init = 16'h888b;
    FD1P3AX backOut1_i0_i21 (.D(backOut1_28__N_1434[21]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i21.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_adj_43 (.A(n19023), .B(n19439), .C(n19034), .D(n10914), 
         .Z(clk_N_683_enable_269)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !(B+((D)+!C))) */ ;
    defparam i1_4_lut_4_lut_adj_43.init = 16'h88b8;
    LUT4 i1_4_lut_4_lut_adj_44 (.A(n19023), .B(n19439), .C(n19021), .D(ss[3]), 
         .Z(clk_N_683_enable_297)) /* synthesis lut_function=(A (B+(C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_44.init = 16'hb888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_45 (.A(n19023), .B(n19439), .C(n19013), 
         .D(n19436), .Z(clk_N_683_enable_373)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_45.init = 16'hb000;
    LUT4 i1_2_lut_rep_320_3_lut (.A(n19023), .B(n19439), .C(n19436), .Z(n19000)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;
    defparam i1_2_lut_rep_320_3_lut.init = 16'hb0b0;
    LUT4 i1_2_lut_rep_315_3_lut_4_lut (.A(n19023), .B(n19439), .C(n19014), 
         .D(n19436), .Z(clk_N_683_enable_434)) /* synthesis lut_function=(A (C (D))+!A !(B+!(C (D)))) */ ;
    defparam i1_2_lut_rep_315_3_lut_4_lut.init = 16'hb000;
    LUT4 i1_4_lut_4_lut_adj_46 (.A(n19023), .B(n19439), .C(n19035), .D(n19057), 
         .Z(clk_N_683_enable_157)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_46.init = 16'h888b;
    FD1P3AX dirout_m3_312 (.D(dirout_m3_N_1609), .SP(clk_N_683_enable_426), 
            .CK(clk_N_683), .Q(dir_m3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dirout_m3_312.GSR = "DISABLED";
    LUT4 i11039_2_lut_3_lut_4_lut_4_lut (.A(n19023), .B(n19439), .C(n19014), 
         .D(n19436), .Z(n13004)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11039_2_lut_3_lut_4_lut_4_lut.init = 16'h8000;
    FD1P3AX backOut1_i0_i20 (.D(backOut1_28__N_1434[20]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i19 (.D(debug1_20__N_1542[19]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i19.GSR = "DISABLED";
    FD1P3AX dirout_m1_310 (.D(subIn1_24__N_1134), .SP(clk_N_683_enable_426), 
            .CK(clk_N_683), .Q(dir_m1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dirout_m1_310.GSR = "DISABLED";
    LUT4 mux_1218_i4_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[3]), 
         .D(speed_set_m4[3]), .Z(n2260[3])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i4_3_lut_4_lut.init = 16'hfe10;
    FD1P3AX dirout_m4_313 (.D(dirout_m4_N_1612), .SP(clk_N_683_enable_426), 
            .CK(clk_N_683), .Q(dir_m4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dirout_m4_313.GSR = "DISABLED";
    LUT4 mux_1218_i6_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[5]), 
         .D(speed_set_m4[5]), .Z(n2260[5])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i6_3_lut_4_lut.init = 16'hfe10;
    LUT4 i15928_3_lut_4_lut (.A(ss[3]), .B(n19026), .C(n19012), .D(ss[0]), 
         .Z(n15149)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (C+(D))) */ ;
    defparam i15928_3_lut_4_lut.init = 16'hffd0;
    FD1P3AX backOut1_i0_i18 (.D(backOut2_28__N_1463[18]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i18.GSR = "DISABLED";
    LUT4 mux_1218_i10_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[9]), 
         .D(speed_set_m4[9]), .Z(n2260[9])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i10_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(n907), .B(n3319), .C(addOut[7]), 
         .D(n19439), .Z(intgOut1_28__N_787[7])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h0010;
    LUT4 mux_1218_i12_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[11]), 
         .D(speed_set_m4[11]), .Z(n2260[11])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i12_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_3_lut_4_lut_adj_48 (.A(n907), .B(n3319), .C(addOut[3]), 
         .D(n19439), .Z(intgOut1_28__N_787[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_48.init = 16'h0010;
    LUT4 i12869_4_lut_4_lut (.A(n907), .B(n3319), .C(addOut[20]), .D(n19439), 
         .Z(intgOut1_28__N_787[20])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12869_4_lut_4_lut.init = 16'h00ba;
    FD1P3AX backOut1_i0_i17 (.D(backOut1_28__N_1434[17]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i17.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(n19057), .B(n19439), .C(n19034), 
         .D(n19023), .Z(clk_N_683_enable_213)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'hdc10;
    LUT4 mux_1218_i11_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[10]), 
         .D(speed_set_m4[10]), .Z(n2260[10])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i11_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(n10914), .B(n19439), .C(n19035), 
         .D(n19023), .Z(clk_N_683_enable_185)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'hcd01;
    LUT4 i7_4_lut (.A(Out0[3]), .B(n14_adj_1762), .C(n10), .D(Out0[4]), 
         .Z(n16934)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(Out0[11]), .B(Out0[7]), .C(Out0[2]), .D(Out0[10]), 
         .Z(n14_adj_1762)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam i6_4_lut.init = 16'hfffe;
    FD1P3AX backOut1_i0_i16 (.D(backOut1_28__N_1434[16]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i16.GSR = "DISABLED";
    LUT4 i2_2_lut (.A(Out0[9]), .B(Out0[1]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i4_4_lut (.A(Out0[5]), .B(Out0[6]), .C(Out0[0]), .D(n6), .Z(n16935)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(Out0[8]), .B(Out0[12]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 mux_1218_i14_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[13]), 
         .D(speed_set_m4[13]), .Z(n2260[13])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i14_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1218_i15_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[14]), 
         .D(speed_set_m4[14]), .Z(n2260[14])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i15_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i11_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[10]), 
         .D(backOut1[10]), .Z(n575[10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i11_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1218_i3_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[2]), 
         .D(speed_set_m4[2]), .Z(n2260[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i3_3_lut_4_lut.init = 16'hfe10;
    FD1P3AX backOut1_i0_i15 (.D(debug1_20__N_1542[15]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i15.GSR = "DISABLED";
    LUT4 mux_1218_i13_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[12]), 
         .D(speed_set_m4[12]), .Z(n2260[12])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i13_3_lut_4_lut.init = 16'hfe10;
    LUT4 i7_4_lut_adj_51 (.A(Out3[3]), .B(n14_adj_1763), .C(n10_adj_1764), 
         .D(Out3[4]), .Z(n16939)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i7_4_lut_adj_51.init = 16'hfffe;
    FD1P3AX backOut1_i0_i14 (.D(backOut1_28__N_1434[14]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i14.GSR = "DISABLED";
    LUT4 i6_4_lut_adj_52 (.A(Out3[11]), .B(Out3[7]), .C(Out3[2]), .D(Out3[10]), 
         .Z(n14_adj_1763)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i6_4_lut_adj_52.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(n907), .B(n3319), .C(addOut[4]), 
         .D(n19439), .Z(intgOut0_28__N_756[4])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h0010;
    LUT4 mux_1218_i21_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[20]), 
         .D(speed_set_m4[20]), .Z(n2260[20])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i21_3_lut_4_lut.init = 16'hfe10;
    LUT4 i12857_4_lut_4_lut (.A(n907), .B(n3319), .C(addOut[21]), .D(n19439), 
         .Z(intgOut0_28__N_756[21])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12857_4_lut_4_lut.init = 16'h00ba;
    LUT4 i2_2_lut_adj_54 (.A(Out3[9]), .B(Out3[1]), .Z(n10_adj_1764)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i2_2_lut_adj_54.init = 16'heeee;
    LUT4 i4_4_lut_adj_55 (.A(Out3[5]), .B(Out3[6]), .C(Out3[0]), .D(n6_adj_1765), 
         .Z(n16940)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i4_4_lut_adj_55.init = 16'hfffe;
    LUT4 mux_1218_i1_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[0]), 
         .D(speed_set_m4[0]), .Z(n2260[0])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i1_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_adj_56 (.A(Out3[8]), .B(Out3[12]), .Z(n6_adj_1765)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i1_2_lut_adj_56.init = 16'heeee;
    CCU2D add_1147_9 (.A0(n1144[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1144[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16504), 
          .COUT(n16505), .S0(n1928[7]), .S1(n1928[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(322[20:29])
    defparam add_1147_9.INIT0 = 16'hf555;
    defparam add_1147_9.INIT1 = 16'hf555;
    defparam add_1147_9.INJECT1_0 = "NO";
    defparam add_1147_9.INJECT1_1 = "NO";
    LUT4 i12870_4_lut_4_lut (.A(n907), .B(n3319), .C(addOut[22]), .D(n19439), 
         .Z(intgOut1_28__N_787[22])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12870_4_lut_4_lut.init = 16'h00ba;
    FD1P3AX backOut1_i0_i13 (.D(backOut1_28__N_1434[13]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i12 (.D(debug1_20__N_1542[12]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i12.GSR = "DISABLED";
    CCU2D add_1147_3 (.A0(n1144[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1144[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16501), 
          .COUT(n16502), .S0(n1928[1]), .S1(n1928[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(322[20:29])
    defparam add_1147_3.INIT0 = 16'hf555;
    defparam add_1147_3.INIT1 = 16'hf555;
    defparam add_1147_3.INJECT1_0 = "NO";
    defparam add_1147_3.INJECT1_1 = "NO";
    CCU2D add_1153_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4496), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16506), 
          .S1(n2020[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1153_1.INIT0 = 16'hF000;
    defparam add_1153_1.INIT1 = 16'h0aaa;
    defparam add_1153_1.INJECT1_0 = "NO";
    defparam add_1153_1.INJECT1_1 = "NO";
    CCU2D add_1147_7 (.A0(n1144[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1144[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16503), 
          .COUT(n16504), .S0(n1928[5]), .S1(n1928[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(322[20:29])
    defparam add_1147_7.INIT0 = 16'hf555;
    defparam add_1147_7.INIT1 = 16'hf555;
    defparam add_1147_7.INJECT1_0 = "NO";
    defparam add_1147_7.INJECT1_1 = "NO";
    CCU2D add_14259_19 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16772), .COUT(n16773));
    defparam add_14259_19.INIT0 = 16'h0aaa;
    defparam add_14259_19.INIT1 = 16'hf555;
    defparam add_14259_19.INJECT1_0 = "NO";
    defparam add_14259_19.INJECT1_1 = "NO";
    CCU2D add_14259_17 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16771), .COUT(n16772));
    defparam add_14259_17.INIT0 = 16'h0aaa;
    defparam add_14259_17.INIT1 = 16'hf555;
    defparam add_14259_17.INJECT1_0 = "NO";
    defparam add_14259_17.INJECT1_1 = "NO";
    CCU2D add_1147_11 (.A0(n1144[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16505), 
          .S0(n1928[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(322[20:29])
    defparam add_1147_11.INIT0 = 16'hf555;
    defparam add_1147_11.INIT1 = 16'h0000;
    defparam add_1147_11.INJECT1_0 = "NO";
    defparam add_1147_11.INJECT1_1 = "NO";
    CCU2D add_1147_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1144[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16501), 
          .S1(n1928[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(322[20:29])
    defparam add_1147_1.INIT0 = 16'hF000;
    defparam add_1147_1.INIT1 = 16'h0aaa;
    defparam add_1147_1.INJECT1_0 = "NO";
    defparam add_1147_1.INJECT1_1 = "NO";
    FD1P3AX backOut1_i0_i11 (.D(debug1_20__N_1542[11]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i10 (.D(backOut1_28__N_1434[10]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i9 (.D(backOut1_28__N_1434[9]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i8 (.D(backOut1_28__N_1434[8]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i7 (.D(backOut1_28__N_1434[7]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i6 (.D(backOut1_28__N_1434[6]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i5 (.D(backOut1_28__N_1434[5]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i4 (.D(backOut3_28__N_1513[4]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i4.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_57 (.A(n907), .B(n3319), .C(addOut[8]), 
         .D(n19439), .Z(intgOut0_28__N_756[8])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_57.init = 16'h0010;
    FD1P3AX backOut1_i0_i3 (.D(backOut3_28__N_1513[3]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i2 (.D(backOut1_28__N_1434[2]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i1 (.D(backOut1_28__N_1434[1]), .SP(clk_N_683_enable_45), 
            .CK(clk_N_683), .Q(backOut1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut1_i0_i1.GSR = "DISABLED";
    AND2 AND2_t64 (.A(subOut[0]), .B(GND_net), .Z(multOut_28__N_1198[0])) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1256[10:66])
    AND2 AND2_t61 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_1_2)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1262[10:66])
    AND2 AND2_t58 (.A(subOut[0]), .B(multIn2[5]), .Z(mult_29s_25s_0_pp_2_4)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1268[10:66])
    AND2 AND2_t55 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_3_6)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1274[10:66])
    AND2 AND2_t52 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_4_8)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1280[10:66])
    AND2 AND2_t49 (.A(subOut[0]), .B(multIn2[5]), .Z(mult_29s_25s_0_pp_5_10)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1286[10:68])
    AND2 AND2_t46 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_6_12)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1292[10:68])
    AND2 AND2_t43 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_7_14)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1298[10:68])
    AND2 AND2_t40 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_8_16)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1304[10:68])
    AND2 AND2_t37 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_9_18)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1310[10:68])
    AND2 AND2_t34 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_10_20)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1316[10:69])
    AND2 AND2_t31 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_11_22)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1322[10:69])
    ND2 ND2_t28 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    ND2 ND2_t27 (.A(subOut[1]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_25)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    ND2 ND2_t26 (.A(subOut[2]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    ND2 ND2_t25 (.A(subOut[3]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_27)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    ND2 ND2_t24 (.A(subOut[4]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
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
           .S1(multOut_28__N_1198[2])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_0_2 (.A0(mult_29s_25s_0_pp_0_3), .A1(mult_29s_25s_0_pp_0_4), 
           .B0(mult_29s_25s_0_pp_1_3), .B1(mult_29s_25s_0_pp_1_4), .CI(co_mult_29s_25s_0_0_1), 
           .COUT(co_mult_29s_25s_0_0_2), .S0(multOut_28__N_1198[3]), .S1(s_mult_29s_25s_0_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
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
    FADD2B Cadd_mult_29s_25s_0_6_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_12_24), 
           .B0(GND_net), .B1(VCC_net), .CI(GND_net), .COUT(co_mult_29s_25s_0_6_1), 
           .S1(s_mult_29s_25s_0_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_6_2 (.A0(mult_29s_25s_0_pp_12_25), .A1(mult_29s_25s_0_pp_12_26), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_29s_25s_0_6_1), .COUT(co_mult_29s_25s_0_6_2), 
           .S0(s_mult_29s_25s_0_6_25), .S1(s_mult_29s_25s_0_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_6_3 (.A0(mult_29s_25s_0_pp_12_27), .A1(mult_29s_25s_0_pp_12_28), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_29s_25s_0_6_2), .S0(s_mult_29s_25s_0_6_27), 
           .S1(s_mult_29s_25s_0_6_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B Cadd_mult_29s_25s_0_7_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_0_4), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_2_4), .CI(GND_net), .COUT(co_mult_29s_25s_0_7_1), 
           .S1(multOut_28__N_1198[4])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_2 (.A0(s_mult_29s_25s_0_0_5), .A1(s_mult_29s_25s_0_0_6), 
           .B0(mult_29s_25s_0_pp_2_5), .B1(s_mult_29s_25s_0_1_6), .CI(co_mult_29s_25s_0_7_1), 
           .COUT(co_mult_29s_25s_0_7_2), .S0(multOut_28__N_1198[5]), .S1(multOut_28__N_1198[6])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_7_3 (.A0(s_mult_29s_25s_0_0_7), .A1(s_mult_29s_25s_0_0_8), 
           .B0(s_mult_29s_25s_0_1_7), .B1(s_mult_29s_25s_0_1_8), .CI(co_mult_29s_25s_0_7_2), 
           .COUT(co_mult_29s_25s_0_7_3), .S0(multOut_28__N_1198[7]), .S1(s_mult_29s_25s_0_7_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
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
    FADD2B Cadd_mult_29s_25s_0_10_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_7_8), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_4_8), .CI(GND_net), .COUT(co_mult_29s_25s_0_10_1), 
           .S1(multOut_28__N_1198[8])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_2 (.A0(s_mult_29s_25s_0_7_9), .A1(s_mult_29s_25s_0_7_10), 
           .B0(mult_29s_25s_0_pp_4_9), .B1(s_mult_29s_25s_0_2_10), .CI(co_mult_29s_25s_0_10_1), 
           .COUT(co_mult_29s_25s_0_10_2), .S0(multOut_28__N_1198[9]), .S1(multOut_28__N_1198[10])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_3 (.A0(s_mult_29s_25s_0_7_11), .A1(s_mult_29s_25s_0_7_12), 
           .B0(s_mult_29s_25s_0_2_11), .B1(s_mult_29s_25s_0_8_12), .CI(co_mult_29s_25s_0_10_2), 
           .COUT(co_mult_29s_25s_0_10_3), .S0(multOut_28__N_1198[11]), .S1(multOut_28__N_1198[12])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_4 (.A0(s_mult_29s_25s_0_7_13), .A1(s_mult_29s_25s_0_7_14), 
           .B0(s_mult_29s_25s_0_8_13), .B1(s_mult_29s_25s_0_8_14), .CI(co_mult_29s_25s_0_10_3), 
           .COUT(co_mult_29s_25s_0_10_4), .S0(multOut_28__N_1198[13]), .S1(multOut_28__N_1198[14])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_10_5 (.A0(s_mult_29s_25s_0_7_15), .A1(s_mult_29s_25s_0_7_16), 
           .B0(s_mult_29s_25s_0_8_15), .B1(s_mult_29s_25s_0_8_16), .CI(co_mult_29s_25s_0_10_4), 
           .COUT(co_mult_29s_25s_0_10_5), .S0(multOut_28__N_1198[15]), .S1(s_mult_29s_25s_0_10_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
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
    FADD2B Cadd_mult_29s_25s_0_11_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_9_24), 
           .B0(GND_net), .B1(s_mult_29s_25s_0_6_24), .CI(GND_net), .COUT(co_mult_29s_25s_0_11_1), 
           .S1(s_mult_29s_25s_0_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_11_2 (.A0(s_mult_29s_25s_0_9_25), .A1(s_mult_29s_25s_0_9_26), 
           .B0(s_mult_29s_25s_0_6_25), .B1(s_mult_29s_25s_0_6_26), .CI(co_mult_29s_25s_0_11_1), 
           .COUT(co_mult_29s_25s_0_11_2), .S0(s_mult_29s_25s_0_11_25), .S1(s_mult_29s_25s_0_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B mult_29s_25s_0_add_11_3 (.A0(s_mult_29s_25s_0_9_27), .A1(s_mult_29s_25s_0_9_28), 
           .B0(s_mult_29s_25s_0_6_27), .B1(s_mult_29s_25s_0_6_28), .CI(co_mult_29s_25s_0_11_2), 
           .S0(s_mult_29s_25s_0_11_27), .S1(s_mult_29s_25s_0_11_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 mux_1218_i2_3_lut_4_lut (.A(n14642), .B(n49), .C(speed_set_m3[1]), 
         .D(speed_set_m4[1]), .Z(n2260[1])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1218_i2_3_lut_4_lut.init = 16'hfe10;
    FADD2B Cadd_t_mult_29s_25s_0_12_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_10_16), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_8_16), .CI(GND_net), .COUT(co_t_mult_29s_25s_0_12_1), 
           .S1(multOut_28__N_1198[16])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B t_mult_29s_25s_0_add_12_2 (.A0(s_mult_29s_25s_0_10_17), .A1(s_mult_29s_25s_0_10_18), 
           .B0(mult_29s_25s_0_pp_8_17), .B1(s_mult_29s_25s_0_4_18), .CI(co_t_mult_29s_25s_0_12_1), 
           .COUT(co_t_mult_29s_25s_0_12_2), .S0(multOut_28__N_1198[17]), 
           .S1(multOut_28__N_1198[18])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B t_mult_29s_25s_0_add_12_3 (.A0(s_mult_29s_25s_0_10_19), .A1(s_mult_29s_25s_0_10_20), 
           .B0(s_mult_29s_25s_0_4_19), .B1(s_mult_29s_25s_0_9_20), .CI(co_t_mult_29s_25s_0_12_2), 
           .COUT(co_t_mult_29s_25s_0_12_3), .S0(multOut_28__N_1198[19]), 
           .S1(multOut_28__N_1198[20])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B t_mult_29s_25s_0_add_12_4 (.A0(s_mult_29s_25s_0_10_21), .A1(s_mult_29s_25s_0_10_22), 
           .B0(s_mult_29s_25s_0_9_21), .B1(s_mult_29s_25s_0_9_22), .CI(co_t_mult_29s_25s_0_12_3), 
           .COUT(co_t_mult_29s_25s_0_12_4), .S0(multOut_28__N_1198[21]), 
           .S1(multOut_28__N_1198[22])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B t_mult_29s_25s_0_add_12_5 (.A0(s_mult_29s_25s_0_10_23), .A1(s_mult_29s_25s_0_10_24), 
           .B0(s_mult_29s_25s_0_9_23), .B1(s_mult_29s_25s_0_11_24), .CI(co_t_mult_29s_25s_0_12_4), 
           .COUT(co_t_mult_29s_25s_0_12_5), .S0(multOut_28__N_1198[23]), 
           .S1(multOut_28__N_1198[24])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B t_mult_29s_25s_0_add_12_6 (.A0(s_mult_29s_25s_0_10_25), .A1(s_mult_29s_25s_0_10_26), 
           .B0(s_mult_29s_25s_0_11_25), .B1(s_mult_29s_25s_0_11_26), .CI(co_t_mult_29s_25s_0_12_5), 
           .COUT(co_t_mult_29s_25s_0_12_6), .S0(multOut_28__N_1198[25]), 
           .S1(multOut_28__N_1198[26])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    FADD2B t_mult_29s_25s_0_add_12_7 (.A0(s_mult_29s_25s_0_10_27), .A1(s_mult_29s_25s_0_10_28), 
           .B0(s_mult_29s_25s_0_11_27), .B1(s_mult_29s_25s_0_11_28), .CI(co_t_mult_29s_25s_0_12_6), 
           .S0(multOut_28__N_1198[27]), .S1(multOut_28__N_1198[28])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 i3110_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[10]), 
         .D(speed_set_m2[10]), .Z(n5091)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3110_3_lut_4_lut.init = 16'hfd20;
    MULT2 mult_29s_25s_0_mult_0_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_0), .CO(mco), .P0(multOut_28__N_1198[1]), 
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
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_2), .CO(mco_14), .P0(mult_29s_25s_0_pp_1_3), 
          .P1(mult_29s_25s_0_pp_1_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_14), .CO(mco_15), .P0(mult_29s_25s_0_pp_1_5), 
          .P1(mult_29s_25s_0_pp_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_15), .CO(mco_16), .P0(mult_29s_25s_0_pp_1_7), 
          .P1(mult_29s_25s_0_pp_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_16), .CO(mco_17), .P0(mult_29s_25s_0_pp_1_9), 
          .P1(mult_29s_25s_0_pp_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_17), .CO(mco_18), .P0(mult_29s_25s_0_pp_1_11), 
          .P1(mult_29s_25s_0_pp_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_18), .CO(mco_19), .P0(mult_29s_25s_0_pp_1_13), 
          .P1(mult_29s_25s_0_pp_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_19), .CO(mco_20), .P0(mult_29s_25s_0_pp_1_15), 
          .P1(mult_29s_25s_0_pp_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_20), .CO(mco_21), .P0(mult_29s_25s_0_pp_1_17), 
          .P1(mult_29s_25s_0_pp_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_21), .CO(mco_22), .P0(mult_29s_25s_0_pp_1_19), 
          .P1(mult_29s_25s_0_pp_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_22), .CO(mco_23), .P0(mult_29s_25s_0_pp_1_21), 
          .P1(mult_29s_25s_0_pp_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_23), .CO(mco_24), .P0(mult_29s_25s_0_pp_1_23), 
          .P1(mult_29s_25s_0_pp_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_24), .CO(mco_25), .P0(mult_29s_25s_0_pp_1_25), 
          .P1(mult_29s_25s_0_pp_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_2_12 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_25), .P0(mult_29s_25s_0_pp_1_27), .P1(mult_29s_25s_0_pp_1_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mult_29s_25s_0_cin_lr_4), .CO(mco_28), 
          .P0(mult_29s_25s_0_pp_2_5), .P1(mult_29s_25s_0_pp_2_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_28), .CO(mco_29), .P0(mult_29s_25s_0_pp_2_7), 
          .P1(mult_29s_25s_0_pp_2_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_29), .CO(mco_30), .P0(mult_29s_25s_0_pp_2_9), 
          .P1(mult_29s_25s_0_pp_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_30), .CO(mco_31), .P0(mult_29s_25s_0_pp_2_11), 
          .P1(mult_29s_25s_0_pp_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_31), .CO(mco_32), .P0(mult_29s_25s_0_pp_2_13), 
          .P1(mult_29s_25s_0_pp_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_32), .CO(mco_33), .P0(mult_29s_25s_0_pp_2_15), 
          .P1(mult_29s_25s_0_pp_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_33), .CO(mco_34), .P0(mult_29s_25s_0_pp_2_17), 
          .P1(mult_29s_25s_0_pp_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_34), .CO(mco_35), .P0(mult_29s_25s_0_pp_2_19), 
          .P1(mult_29s_25s_0_pp_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_35), .CO(mco_36), .P0(mult_29s_25s_0_pp_2_21), 
          .P1(mult_29s_25s_0_pp_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_36), .CO(mco_37), .P0(mult_29s_25s_0_pp_2_23), 
          .P1(mult_29s_25s_0_pp_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_37), .CO(mco_38), .P0(mult_29s_25s_0_pp_2_25), 
          .P1(mult_29s_25s_0_pp_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_4_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_38), .P0(mult_29s_25s_0_pp_2_27), .P1(mult_29s_25s_0_pp_2_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_6), .CO(mco_42), .P0(mult_29s_25s_0_pp_3_7), 
          .P1(mult_29s_25s_0_pp_3_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_42), .CO(mco_43), .P0(mult_29s_25s_0_pp_3_9), 
          .P1(mult_29s_25s_0_pp_3_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_43), .CO(mco_44), .P0(mult_29s_25s_0_pp_3_11), 
          .P1(mult_29s_25s_0_pp_3_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_44), .CO(mco_45), .P0(mult_29s_25s_0_pp_3_13), 
          .P1(mult_29s_25s_0_pp_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_45), .CO(mco_46), .P0(mult_29s_25s_0_pp_3_15), 
          .P1(mult_29s_25s_0_pp_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_46), .CO(mco_47), .P0(mult_29s_25s_0_pp_3_17), 
          .P1(mult_29s_25s_0_pp_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_47), .CO(mco_48), .P0(mult_29s_25s_0_pp_3_19), 
          .P1(mult_29s_25s_0_pp_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_48), .CO(mco_49), .P0(mult_29s_25s_0_pp_3_21), 
          .P1(mult_29s_25s_0_pp_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_49), .CO(mco_50), .P0(mult_29s_25s_0_pp_3_23), 
          .P1(mult_29s_25s_0_pp_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_50), .CO(mco_51), .P0(mult_29s_25s_0_pp_3_25), 
          .P1(mult_29s_25s_0_pp_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_6_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_51), .P0(mult_29s_25s_0_pp_3_27), .P1(mult_29s_25s_0_pp_3_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_8), .CO(mco_56), .P0(mult_29s_25s_0_pp_4_9), 
          .P1(mult_29s_25s_0_pp_4_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_56), .CO(mco_57), .P0(mult_29s_25s_0_pp_4_11), 
          .P1(mult_29s_25s_0_pp_4_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_57), .CO(mco_58), .P0(mult_29s_25s_0_pp_4_13), 
          .P1(mult_29s_25s_0_pp_4_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_58), .CO(mco_59), .P0(mult_29s_25s_0_pp_4_15), 
          .P1(mult_29s_25s_0_pp_4_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_59), .CO(mco_60), .P0(mult_29s_25s_0_pp_4_17), 
          .P1(mult_29s_25s_0_pp_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_60), .CO(mco_61), .P0(mult_29s_25s_0_pp_4_19), 
          .P1(mult_29s_25s_0_pp_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_61), .CO(mco_62), .P0(mult_29s_25s_0_pp_4_21), 
          .P1(mult_29s_25s_0_pp_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_62), .CO(mco_63), .P0(mult_29s_25s_0_pp_4_23), 
          .P1(mult_29s_25s_0_pp_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_63), .CO(mco_64), .P0(mult_29s_25s_0_pp_4_25), 
          .P1(mult_29s_25s_0_pp_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_8_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_64), .P0(mult_29s_25s_0_pp_4_27), .P1(mult_29s_25s_0_pp_4_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mult_29s_25s_0_cin_lr_10), .CO(mco_70), 
          .P0(mult_29s_25s_0_pp_5_11), .P1(mult_29s_25s_0_pp_5_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_70), .CO(mco_71), .P0(mult_29s_25s_0_pp_5_13), 
          .P1(mult_29s_25s_0_pp_5_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_71), .CO(mco_72), .P0(mult_29s_25s_0_pp_5_15), 
          .P1(mult_29s_25s_0_pp_5_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_72), .CO(mco_73), .P0(mult_29s_25s_0_pp_5_17), 
          .P1(mult_29s_25s_0_pp_5_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_73), .CO(mco_74), .P0(mult_29s_25s_0_pp_5_19), 
          .P1(mult_29s_25s_0_pp_5_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_74), .CO(mco_75), .P0(mult_29s_25s_0_pp_5_21), 
          .P1(mult_29s_25s_0_pp_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_75), .CO(mco_76), .P0(mult_29s_25s_0_pp_5_23), 
          .P1(mult_29s_25s_0_pp_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_76), .CO(mco_77), .P0(mult_29s_25s_0_pp_5_25), 
          .P1(mult_29s_25s_0_pp_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    MULT2 mult_29s_25s_0_mult_10_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_77), .P0(mult_29s_25s_0_pp_5_27), .P1(mult_29s_25s_0_pp_5_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
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
    LUT4 i1_4_lut_4_lut_adj_58 (.A(n18988), .B(n15145), .C(n18990), .D(n18989), 
         .Z(n17636)) /* synthesis lut_function=(!(A+!(B (D)+!B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam i1_4_lut_4_lut_adj_58.init = 16'h5400;
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
    LUT4 i3092_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[1]), 
         .D(speed_set_m2[1]), .Z(n5073)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3092_3_lut_4_lut.init = 16'hfd20;
    FADD2B mult_29s_25s_0_cin_lr_add_0 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_0)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[14:21])
    LUT4 i3094_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[2]), 
         .D(speed_set_m2[2]), .Z(n5075)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3094_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1765_i2_4_lut (.A(\speed_m4[1] ), .B(\speed_m3[1] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i2_4_lut.init = 16'hcac0;
    LUT4 i2_4_lut (.A(n19027), .B(n19029), .C(n19057), .D(ss[2]), .Z(n3762)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i2_4_lut.init = 16'h0322;
    LUT4 mux_138_i3_3_lut (.A(n635[2]), .B(intgOut0[2]), .C(n19011), .Z(n665[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i3_3_lut.init = 16'hacac;
    LUT4 mux_1765_i3_4_lut (.A(\speed_m4[2] ), .B(\speed_m3[2] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i3_4_lut.init = 16'hcac0;
    LUT4 mux_1764_i4_3_lut (.A(n352), .B(\speed_m4[3] ), .C(n3756), .Z(n3378[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 151[17])
    defparam mux_1764_i4_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_4_lut (.A(n18993), .B(n18992), .C(n18994), .D(subIn1_24__N_1129), 
         .Z(n10849)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0080;
    FD1S3AX addOut_1982__i0 (.D(n121[0]), .CK(clk_N_683), .Q(addOut[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i0.GSR = "ENABLED";
    LUT4 mux_1765_i4_3_lut (.A(\speed_m3[3] ), .B(\speed_m2[3] ), .C(n3762), 
         .Z(subIn2_24__N_1321[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i4_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_adj_59 (.A(n9), .B(n18997), .C(ss[1]), .D(n19009), 
         .Z(n352)) /* synthesis lut_function=((B+(C (D)))+!A) */ ;
    defparam i2_4_lut_adj_59.init = 16'hfddd;
    LUT4 mux_1765_i5_4_lut (.A(\speed_m4[4] ), .B(\speed_m3[4] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i5_4_lut.init = 16'hcac0;
    LUT4 i3096_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[3]), 
         .D(speed_set_m2[3]), .Z(n5077)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3096_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1765_i6_4_lut (.A(\speed_m4[5] ), .B(\speed_m3[5] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i6_4_lut.init = 16'hcac0;
    LUT4 mux_1765_i7_4_lut (.A(\speed_m4[6] ), .B(\speed_m3[6] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i7_4_lut.init = 16'hcac0;
    LUT4 i3098_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[4]), 
         .D(speed_set_m2[4]), .Z(n5079)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3098_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1764_i8_3_lut (.A(n352), .B(\speed_m4[7] ), .C(n3756), .Z(n3378[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 151[17])
    defparam mux_1764_i8_3_lut.init = 16'hcaca;
    LUT4 mux_1765_i8_3_lut (.A(\speed_m3[7] ), .B(\speed_m2[7] ), .C(n3762), 
         .Z(subIn2_24__N_1321[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i8_3_lut.init = 16'hcaca;
    LUT4 mux_135_i8_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[7]), 
         .D(backOut1[7]), .Z(n575[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i8_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_rep_310 (.A(subIn1_24__N_1129), .B(n35), .Z(n18990)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam i1_2_lut_rep_310.init = 16'h8888;
    LUT4 i3100_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[5]), 
         .D(speed_set_m2[5]), .Z(n5081)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3100_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1764_i9_3_lut (.A(n352), .B(\speed_m4[8] ), .C(n3756), .Z(n3378[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 151[17])
    defparam mux_1764_i9_3_lut.init = 16'hcaca;
    LUT4 mux_1765_i9_3_lut (.A(\speed_m3[8] ), .B(\speed_m2[8] ), .C(n3762), 
         .Z(subIn2_24__N_1321[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i9_3_lut.init = 16'hcaca;
    LUT4 mux_1764_i10_3_lut (.A(n352), .B(\speed_m4[9] ), .C(n3756), .Z(n3378[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 151[17])
    defparam mux_1764_i10_3_lut.init = 16'hcaca;
    LUT4 mux_1765_i10_3_lut (.A(\speed_m3[9] ), .B(\speed_m2[9] ), .C(n3762), 
         .Z(subIn2_24__N_1321[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i10_3_lut.init = 16'hcaca;
    LUT4 mux_1162_i14_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[13]), 
         .D(speed_set_m4[13]), .Z(n4474)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i14_3_lut_4_lut.init = 16'hf780;
    LUT4 i3102_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[6]), 
         .D(speed_set_m2[6]), .Z(n5083)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3102_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1765_i11_4_lut (.A(\speed_m4[10] ), .B(\speed_m3[10] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i11_4_lut.init = 16'hcac0;
    LUT4 mux_1765_i12_4_lut (.A(\speed_m4[11] ), .B(\speed_m3[11] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i12_4_lut.init = 16'hcac0;
    LUT4 i3104_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[7]), 
         .D(speed_set_m2[7]), .Z(n5085)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3104_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1162_i19_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[18]), 
         .D(speed_set_m4[18]), .Z(n4484)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i19_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_1_lut (.A(ss[0]), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1_1_lut.init = 16'h5555;
    LUT4 mux_1764_i13_3_lut (.A(n352), .B(\speed_m4[12] ), .C(n3756), 
         .Z(n3378[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 151[17])
    defparam mux_1764_i13_3_lut.init = 16'hcaca;
    FD1P3AX backOut0_i0_i28 (.D(backOut1_28__N_1434[28]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i28.GSR = "DISABLED";
    LUT4 mux_1765_i13_3_lut (.A(\speed_m3[12] ), .B(\speed_m2[12] ), .C(n3762), 
         .Z(subIn2_24__N_1321[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i13_3_lut.init = 16'hcaca;
    LUT4 mux_1765_i14_4_lut (.A(\speed_m4[13] ), .B(\speed_m3[13] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i14_4_lut.init = 16'hcac0;
    LUT4 mux_1765_i15_4_lut (.A(\speed_m4[14] ), .B(\speed_m3[14] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i15_4_lut.init = 16'hcac0;
    LUT4 i3106_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[8]), 
         .D(speed_set_m2[8]), .Z(n5087)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3106_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX backOut0_i0_i27 (.D(backOut1_28__N_1434[27]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i26 (.D(backOut3_28__N_1513[26]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i25 (.D(backOut2_28__N_1463[25]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i24 (.D(backOut3_28__N_1513[24]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i23 (.D(backOut1_28__N_1434[23]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i22 (.D(backOut1_28__N_1434[22]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i21 (.D(backOut1_28__N_1434[21]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i20 (.D(backOut1_28__N_1434[20]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i19 (.D(debug1_20__N_1542[19]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i18 (.D(backOut2_28__N_1463[18]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i17 (.D(backOut1_28__N_1434[17]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i16 (.D(backOut1_28__N_1434[16]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i15 (.D(debug1_20__N_1542[15]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i14 (.D(backOut1_28__N_1434[14]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i13 (.D(backOut1_28__N_1434[13]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i12 (.D(debug1_20__N_1542[12]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i11 (.D(debug1_20__N_1542[11]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i10 (.D(backOut1_28__N_1434[10]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i9 (.D(backOut1_28__N_1434[9]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i8 (.D(backOut1_28__N_1434[8]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i7 (.D(backOut1_28__N_1434[7]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i6 (.D(backOut1_28__N_1434[6]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i5 (.D(backOut1_28__N_1434[5]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i4 (.D(backOut3_28__N_1513[4]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i3 (.D(backOut3_28__N_1513[3]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i2 (.D(backOut1_28__N_1434[2]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i1 (.D(backOut1_28__N_1434[1]), .SP(clk_N_683_enable_73), 
            .CK(clk_N_683), .Q(backOut0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut0_i0_i1.GSR = "DISABLED";
    FD1S3AX multOut_i1 (.D(multOut_28__N_1198[1]), .CK(clk_N_683), .Q(multOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i1.GSR = "ENABLED";
    LUT4 i3108_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[9]), 
         .D(speed_set_m2[9]), .Z(n5089)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3108_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1765_i16_4_lut (.A(\speed_m4[15] ), .B(\speed_m3[15] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i16_4_lut.init = 16'hcac0;
    PFUMX i16056 (.BLUT(n19059), .ALUT(n19060), .C0(ss[3]), .Z(n15163));
    LUT4 ss_4__bdd_4_lut_16046 (.A(n19439), .B(n19030), .C(n19002), .D(ss[3]), 
         .Z(n14636)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !((D)+!C))) */ ;
    defparam ss_4__bdd_4_lut_16046.init = 16'he0f0;
    LUT4 i3112_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[11]), 
         .D(speed_set_m2[11]), .Z(n5093)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3112_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1765_i17_4_lut (.A(\speed_m4[16] ), .B(\speed_m3[16] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i17_4_lut.init = 16'hcac0;
    LUT4 mux_1765_i18_4_lut (.A(\speed_m4[17] ), .B(\speed_m3[17] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i18_4_lut.init = 16'hcac0;
    LUT4 mux_1765_i19_4_lut (.A(\speed_m4[18] ), .B(\speed_m3[18] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i19_4_lut.init = 16'hcac0;
    FD1S3AY ss_i4_rep_387 (.D(n17571), .CK(clk_N_683), .Q(n19439));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam ss_i4_rep_387.GSR = "ENABLED";
    LUT4 mux_1765_i20_4_lut (.A(\speed_m4[19] ), .B(\speed_m3[19] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i20_4_lut.init = 16'hcac0;
    LUT4 mux_1765_i1_4_lut (.A(\speed_m4[0] ), .B(\speed_m3[0] ), .C(n19006), 
         .D(n3756), .Z(subIn2_24__N_1321[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(145[18] 149[17])
    defparam mux_1765_i1_4_lut.init = 16'hcac0;
    LUT4 i3114_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[12]), 
         .D(speed_set_m2[12]), .Z(n5095)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3114_3_lut_4_lut.init = 16'hfd20;
    FD1S3AX multOut_i2 (.D(multOut_28__N_1198[2]), .CK(clk_N_683), .Q(multOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i2.GSR = "ENABLED";
    FD1S3AX multOut_i3 (.D(multOut_28__N_1198[3]), .CK(clk_N_683), .Q(multOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i3.GSR = "ENABLED";
    FD1S3AX multOut_i4 (.D(multOut_28__N_1198[4]), .CK(clk_N_683), .Q(multOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i4.GSR = "ENABLED";
    FD1S3AX multOut_i5 (.D(multOut_28__N_1198[5]), .CK(clk_N_683), .Q(multOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i5.GSR = "ENABLED";
    FD1S3AX multOut_i6 (.D(multOut_28__N_1198[6]), .CK(clk_N_683), .Q(multOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i6.GSR = "ENABLED";
    FD1S3AX multOut_i7 (.D(multOut_28__N_1198[7]), .CK(clk_N_683), .Q(multOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i7.GSR = "ENABLED";
    FD1S3AX multOut_i8 (.D(multOut_28__N_1198[8]), .CK(clk_N_683), .Q(multOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i8.GSR = "ENABLED";
    FD1S3AX multOut_i9 (.D(multOut_28__N_1198[9]), .CK(clk_N_683), .Q(multOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i9.GSR = "ENABLED";
    FD1S3AX multOut_i10 (.D(multOut_28__N_1198[10]), .CK(clk_N_683), .Q(multOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i10.GSR = "ENABLED";
    FD1S3AX multOut_i11 (.D(multOut_28__N_1198[11]), .CK(clk_N_683), .Q(multOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i11.GSR = "ENABLED";
    FD1S3AX multOut_i12 (.D(multOut_28__N_1198[12]), .CK(clk_N_683), .Q(multOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i12.GSR = "ENABLED";
    FD1S3AX multOut_i13 (.D(multOut_28__N_1198[13]), .CK(clk_N_683), .Q(multOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i13.GSR = "ENABLED";
    FD1S3AX multOut_i14 (.D(multOut_28__N_1198[14]), .CK(clk_N_683), .Q(multOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i14.GSR = "ENABLED";
    FD1S3AX multOut_i15 (.D(multOut_28__N_1198[15]), .CK(clk_N_683), .Q(multOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i15.GSR = "ENABLED";
    FD1S3AX multOut_i16 (.D(multOut_28__N_1198[16]), .CK(clk_N_683), .Q(multOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i16.GSR = "ENABLED";
    FD1S3AX multOut_i17 (.D(multOut_28__N_1198[17]), .CK(clk_N_683), .Q(multOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i17.GSR = "ENABLED";
    FD1S3AX multOut_i18 (.D(multOut_28__N_1198[18]), .CK(clk_N_683), .Q(multOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i18.GSR = "ENABLED";
    FD1S3AX multOut_i19 (.D(multOut_28__N_1198[19]), .CK(clk_N_683), .Q(multOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i19.GSR = "ENABLED";
    FD1S3AX multOut_i20 (.D(multOut_28__N_1198[20]), .CK(clk_N_683), .Q(multOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i20.GSR = "ENABLED";
    FD1S3AX multOut_i21 (.D(multOut_28__N_1198[21]), .CK(clk_N_683), .Q(multOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i21.GSR = "ENABLED";
    FD1S3AX multOut_i22 (.D(multOut_28__N_1198[22]), .CK(clk_N_683), .Q(multOut[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i22.GSR = "ENABLED";
    FD1S3AX multOut_i23 (.D(multOut_28__N_1198[23]), .CK(clk_N_683), .Q(multOut[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i23.GSR = "ENABLED";
    FD1S3AX multOut_i24 (.D(multOut_28__N_1198[24]), .CK(clk_N_683), .Q(multOut[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i24.GSR = "ENABLED";
    FD1S3AX multOut_i25 (.D(multOut_28__N_1198[25]), .CK(clk_N_683), .Q(multOut[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i25.GSR = "ENABLED";
    FD1S3AX multOut_i26 (.D(multOut_28__N_1198[26]), .CK(clk_N_683), .Q(multOut[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i26.GSR = "ENABLED";
    FD1S3AX multOut_i27 (.D(multOut_28__N_1198[27]), .CK(clk_N_683), .Q(multOut[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i27.GSR = "ENABLED";
    FD1S3AX multOut_i28 (.D(multOut_28__N_1198[28]), .CK(clk_N_683), .Q(multOut[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam multOut_i28.GSR = "ENABLED";
    FD1P3AX intgOut0_i1 (.D(intgOut1_28__N_787[1]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i1.GSR = "ENABLED";
    FD1P3AX intgOut0_i2 (.D(intgOut0_28__N_756[2]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i2.GSR = "ENABLED";
    FD1P3AX intgOut0_i3 (.D(intgOut1_28__N_787[3]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i3.GSR = "ENABLED";
    FD1P3AX intgOut0_i4 (.D(intgOut0_28__N_756[4]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i4.GSR = "ENABLED";
    FD1P3AX intgOut0_i5 (.D(intgOut1_28__N_787[5]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i5.GSR = "ENABLED";
    FD1P3AX intgOut0_i6 (.D(intgOut0_28__N_756[6]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i6.GSR = "ENABLED";
    FD1P3AX intgOut0_i7 (.D(intgOut1_28__N_787[7]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i7.GSR = "ENABLED";
    FD1P3AX intgOut0_i8 (.D(intgOut0_28__N_756[8]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i8.GSR = "ENABLED";
    FD1P3AX intgOut0_i9 (.D(intgOut1_28__N_787[9]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i9.GSR = "ENABLED";
    FD1P3AX intgOut0_i10 (.D(intgOut0_28__N_756[10]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i10.GSR = "ENABLED";
    FD1P3AX intgOut0_i11 (.D(intgOut1_28__N_787[11]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i11.GSR = "ENABLED";
    FD1P3AX intgOut0_i12 (.D(intgOut0_28__N_756[12]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i12.GSR = "ENABLED";
    FD1P3AX intgOut0_i13 (.D(intgOut1_28__N_787[13]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i13.GSR = "ENABLED";
    FD1P3AX intgOut0_i14 (.D(intgOut1_28__N_787[14]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i14.GSR = "ENABLED";
    FD1P3AX intgOut0_i15 (.D(intgOut0_28__N_756[15]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i15.GSR = "ENABLED";
    FD1P3AX intgOut0_i16 (.D(intgOut1_28__N_787[16]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i16.GSR = "ENABLED";
    FD1P3AX intgOut0_i17 (.D(intgOut0_28__N_756[17]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i17.GSR = "ENABLED";
    FD1P3AX intgOut0_i18 (.D(intgOut1_28__N_787[18]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i18.GSR = "ENABLED";
    FD1P3AX intgOut0_i19 (.D(intgOut0_28__N_756[19]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i19.GSR = "ENABLED";
    FD1P3AX intgOut0_i20 (.D(intgOut1_28__N_787[20]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i20.GSR = "ENABLED";
    FD1P3AX intgOut0_i21 (.D(intgOut0_28__N_756[21]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i21.GSR = "ENABLED";
    FD1P3AX intgOut0_i22 (.D(intgOut1_28__N_787[22]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i22.GSR = "ENABLED";
    FD1P3AX intgOut0_i23 (.D(intgOut0_28__N_756[23]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i23.GSR = "ENABLED";
    FD1P3AX intgOut0_i24 (.D(intgOut0_28__N_756[24]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i24.GSR = "ENABLED";
    FD1P3AX intgOut0_i25 (.D(intgOut0_28__N_756[25]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i25.GSR = "ENABLED";
    FD1P3AX intgOut0_i26 (.D(intgOut1_28__N_787[26]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i26.GSR = "ENABLED";
    FD1P3AX intgOut0_i27 (.D(intgOut0_28__N_756[27]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i27.GSR = "ENABLED";
    FD1P3AX intgOut0_i28 (.D(intgOut0_28__N_756[28]), .SP(clk_N_683_enable_101), 
            .CK(clk_N_683), .Q(intgOut0[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut0_i28.GSR = "ENABLED";
    FD1P3AX intgOut1_i1 (.D(intgOut1_28__N_787[1]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i1.GSR = "ENABLED";
    FD1P3AX intgOut1_i2 (.D(intgOut0_28__N_756[2]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i2.GSR = "ENABLED";
    FD1P3AX intgOut1_i3 (.D(intgOut1_28__N_787[3]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i3.GSR = "ENABLED";
    FD1P3AX intgOut1_i4 (.D(intgOut0_28__N_756[4]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i4.GSR = "ENABLED";
    FD1P3AX intgOut1_i5 (.D(intgOut1_28__N_787[5]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i5.GSR = "ENABLED";
    FD1P3AX intgOut1_i6 (.D(intgOut0_28__N_756[6]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i6.GSR = "ENABLED";
    FD1P3AX intgOut1_i7 (.D(intgOut1_28__N_787[7]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i7.GSR = "ENABLED";
    FD1P3AX intgOut1_i8 (.D(intgOut0_28__N_756[8]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i8.GSR = "ENABLED";
    FD1P3AX intgOut1_i9 (.D(intgOut1_28__N_787[9]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i9.GSR = "ENABLED";
    FD1P3AX intgOut1_i10 (.D(intgOut0_28__N_756[10]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i10.GSR = "ENABLED";
    FD1P3AX intgOut1_i11 (.D(intgOut1_28__N_787[11]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i11.GSR = "ENABLED";
    FD1P3AX intgOut1_i12 (.D(intgOut0_28__N_756[12]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i12.GSR = "ENABLED";
    FD1P3AX intgOut1_i13 (.D(intgOut1_28__N_787[13]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i13.GSR = "ENABLED";
    FD1P3AX intgOut1_i14 (.D(intgOut1_28__N_787[14]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i14.GSR = "ENABLED";
    FD1P3AX intgOut1_i15 (.D(intgOut0_28__N_756[15]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i15.GSR = "ENABLED";
    FD1P3AX intgOut1_i16 (.D(intgOut1_28__N_787[16]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i16.GSR = "ENABLED";
    FD1P3AX intgOut1_i17 (.D(intgOut0_28__N_756[17]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i17.GSR = "ENABLED";
    FD1P3AX intgOut1_i18 (.D(intgOut1_28__N_787[18]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i18.GSR = "ENABLED";
    FD1P3AX intgOut1_i19 (.D(intgOut0_28__N_756[19]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i19.GSR = "ENABLED";
    FD1P3AX intgOut1_i20 (.D(intgOut1_28__N_787[20]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i20.GSR = "ENABLED";
    FD1P3AX intgOut1_i21 (.D(intgOut0_28__N_756[21]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i21.GSR = "ENABLED";
    FD1P3AX intgOut1_i22 (.D(intgOut1_28__N_787[22]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i22.GSR = "ENABLED";
    FD1P3AX intgOut1_i23 (.D(intgOut0_28__N_756[23]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i23.GSR = "ENABLED";
    FD1P3AX intgOut1_i24 (.D(intgOut0_28__N_756[24]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i24.GSR = "ENABLED";
    FD1P3AX intgOut1_i25 (.D(intgOut0_28__N_756[25]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i25.GSR = "ENABLED";
    FD1P3AX intgOut1_i26 (.D(intgOut1_28__N_787[26]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i26.GSR = "ENABLED";
    FD1P3AX intgOut1_i27 (.D(intgOut0_28__N_756[27]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i27.GSR = "ENABLED";
    FD1P3AX intgOut1_i28 (.D(intgOut0_28__N_756[28]), .SP(clk_N_683_enable_129), 
            .CK(clk_N_683), .Q(intgOut1[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut1_i28.GSR = "ENABLED";
    FD1P3AX intgOut2_i1 (.D(intgOut1_28__N_787[1]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i1.GSR = "ENABLED";
    FD1P3AX intgOut2_i2 (.D(intgOut0_28__N_756[2]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i2.GSR = "ENABLED";
    FD1P3AX intgOut2_i3 (.D(intgOut1_28__N_787[3]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i3.GSR = "ENABLED";
    FD1P3AX intgOut2_i4 (.D(intgOut0_28__N_756[4]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i4.GSR = "ENABLED";
    FD1P3AX intgOut2_i5 (.D(intgOut1_28__N_787[5]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i5.GSR = "ENABLED";
    FD1P3AX intgOut2_i6 (.D(intgOut0_28__N_756[6]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i6.GSR = "ENABLED";
    FD1P3AX intgOut2_i7 (.D(intgOut1_28__N_787[7]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i7.GSR = "ENABLED";
    FD1P3AX intgOut2_i8 (.D(intgOut0_28__N_756[8]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i8.GSR = "ENABLED";
    FD1P3AX intgOut2_i9 (.D(intgOut1_28__N_787[9]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i9.GSR = "ENABLED";
    FD1P3AX intgOut2_i10 (.D(intgOut0_28__N_756[10]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i10.GSR = "ENABLED";
    FD1P3AX intgOut2_i11 (.D(intgOut1_28__N_787[11]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i11.GSR = "ENABLED";
    FD1P3AX intgOut2_i12 (.D(intgOut0_28__N_756[12]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i12.GSR = "ENABLED";
    FD1P3AX intgOut2_i13 (.D(intgOut1_28__N_787[13]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i13.GSR = "ENABLED";
    FD1P3AX intgOut2_i14 (.D(intgOut1_28__N_787[14]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i14.GSR = "ENABLED";
    FD1P3AX intgOut2_i15 (.D(intgOut0_28__N_756[15]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i15.GSR = "ENABLED";
    FD1P3AX intgOut2_i16 (.D(intgOut1_28__N_787[16]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i16.GSR = "ENABLED";
    FD1P3AX intgOut2_i17 (.D(intgOut0_28__N_756[17]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i17.GSR = "ENABLED";
    FD1P3AX intgOut2_i18 (.D(intgOut1_28__N_787[18]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i18.GSR = "ENABLED";
    FD1P3AX intgOut2_i19 (.D(intgOut0_28__N_756[19]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i19.GSR = "ENABLED";
    FD1P3AX intgOut2_i20 (.D(intgOut1_28__N_787[20]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i20.GSR = "ENABLED";
    FD1P3AX intgOut2_i21 (.D(intgOut0_28__N_756[21]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i21.GSR = "ENABLED";
    FD1P3AX intgOut2_i22 (.D(intgOut1_28__N_787[22]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i22.GSR = "ENABLED";
    FD1P3AX intgOut2_i23 (.D(intgOut0_28__N_756[23]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i23.GSR = "ENABLED";
    FD1P3AX intgOut2_i24 (.D(intgOut0_28__N_756[24]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i24.GSR = "ENABLED";
    FD1P3AX intgOut2_i25 (.D(intgOut0_28__N_756[25]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i25.GSR = "ENABLED";
    FD1P3AX intgOut2_i26 (.D(intgOut1_28__N_787[26]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i26.GSR = "ENABLED";
    FD1P3AX intgOut2_i27 (.D(intgOut0_28__N_756[27]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i27.GSR = "ENABLED";
    FD1P3AX intgOut2_i28 (.D(intgOut0_28__N_756[28]), .SP(clk_N_683_enable_157), 
            .CK(clk_N_683), .Q(intgOut2[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut2_i28.GSR = "ENABLED";
    FD1P3AX intgOut3_i1 (.D(intgOut1_28__N_787[1]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i1.GSR = "ENABLED";
    FD1P3AX intgOut3_i2 (.D(intgOut0_28__N_756[2]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i2.GSR = "ENABLED";
    FD1P3AX intgOut3_i3 (.D(intgOut1_28__N_787[3]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i3.GSR = "ENABLED";
    FD1P3AX intgOut3_i4 (.D(intgOut0_28__N_756[4]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i4.GSR = "ENABLED";
    FD1P3AX intgOut3_i5 (.D(intgOut1_28__N_787[5]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i5.GSR = "ENABLED";
    FD1P3AX intgOut3_i6 (.D(intgOut0_28__N_756[6]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i6.GSR = "ENABLED";
    FD1P3AX intgOut3_i7 (.D(intgOut1_28__N_787[7]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i7.GSR = "ENABLED";
    FD1P3AX intgOut3_i8 (.D(intgOut0_28__N_756[8]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i8.GSR = "ENABLED";
    FD1P3AX intgOut3_i9 (.D(intgOut1_28__N_787[9]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i9.GSR = "ENABLED";
    FD1P3AX intgOut3_i10 (.D(intgOut0_28__N_756[10]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i10.GSR = "ENABLED";
    FD1P3AX intgOut3_i11 (.D(intgOut1_28__N_787[11]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i11.GSR = "ENABLED";
    FD1P3AX intgOut3_i12 (.D(intgOut0_28__N_756[12]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i12.GSR = "ENABLED";
    FD1P3AX intgOut3_i13 (.D(intgOut1_28__N_787[13]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i13.GSR = "ENABLED";
    FD1P3AX intgOut3_i14 (.D(intgOut1_28__N_787[14]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i14.GSR = "ENABLED";
    FD1P3AX intgOut3_i15 (.D(intgOut0_28__N_756[15]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i15.GSR = "ENABLED";
    FD1P3AX intgOut3_i16 (.D(intgOut1_28__N_787[16]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i16.GSR = "ENABLED";
    FD1P3AX intgOut3_i17 (.D(intgOut0_28__N_756[17]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i17.GSR = "ENABLED";
    FD1P3AX intgOut3_i18 (.D(intgOut1_28__N_787[18]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i18.GSR = "ENABLED";
    FD1P3AX intgOut3_i19 (.D(intgOut0_28__N_756[19]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i19.GSR = "ENABLED";
    FD1P3AX intgOut3_i20 (.D(intgOut1_28__N_787[20]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i20.GSR = "ENABLED";
    FD1P3AX intgOut3_i21 (.D(intgOut0_28__N_756[21]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i21.GSR = "ENABLED";
    FD1P3AX intgOut3_i22 (.D(intgOut1_28__N_787[22]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i22.GSR = "ENABLED";
    FD1P3AX intgOut3_i23 (.D(intgOut0_28__N_756[23]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i23.GSR = "ENABLED";
    FD1P3AX intgOut3_i24 (.D(intgOut0_28__N_756[24]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i24.GSR = "ENABLED";
    FD1P3AX intgOut3_i25 (.D(intgOut0_28__N_756[25]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i25.GSR = "ENABLED";
    FD1P3AX intgOut3_i26 (.D(intgOut1_28__N_787[26]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i26.GSR = "ENABLED";
    FD1P3AX intgOut3_i27 (.D(intgOut0_28__N_756[27]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i27.GSR = "ENABLED";
    FD1P3AX intgOut3_i28 (.D(intgOut0_28__N_756[28]), .SP(clk_N_683_enable_185), 
            .CK(clk_N_683), .Q(intgOut3[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam intgOut3_i28.GSR = "ENABLED";
    FD1P3AX Out0_i1 (.D(backOut1_28__N_1434[1]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i1.GSR = "ENABLED";
    FD1P3AX Out0_i2 (.D(backOut1_28__N_1434[2]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i2.GSR = "ENABLED";
    FD1P3AX Out0_i3 (.D(backOut3_28__N_1513[3]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i3.GSR = "ENABLED";
    FD1P3AX Out0_i4 (.D(backOut3_28__N_1513[4]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i4.GSR = "ENABLED";
    FD1P3AX Out0_i5 (.D(backOut1_28__N_1434[5]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i5.GSR = "ENABLED";
    FD1P3AX Out0_i6 (.D(backOut1_28__N_1434[6]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i6.GSR = "ENABLED";
    FD1P3AX Out0_i7 (.D(backOut1_28__N_1434[7]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i7.GSR = "ENABLED";
    FD1P3AX Out0_i8 (.D(backOut1_28__N_1434[8]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i8.GSR = "ENABLED";
    FD1P3AX Out0_i9 (.D(backOut1_28__N_1434[9]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i9.GSR = "ENABLED";
    FD1P3AX Out0_i10 (.D(backOut1_28__N_1434[10]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i10.GSR = "ENABLED";
    FD1P3AX Out0_i11 (.D(debug1_20__N_1542[11]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i11.GSR = "ENABLED";
    FD1P3AX Out0_i12 (.D(debug1_20__N_1542[12]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i12.GSR = "ENABLED";
    FD1P3AX Out0_i13 (.D(backOut1_28__N_1434[13]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i13.GSR = "ENABLED";
    FD1P3AX Out0_i14 (.D(backOut1_28__N_1434[14]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i14.GSR = "ENABLED";
    FD1P3AX Out0_i15 (.D(debug1_20__N_1542[15]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i15.GSR = "ENABLED";
    FD1P3AX Out0_i16 (.D(backOut1_28__N_1434[16]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i16.GSR = "ENABLED";
    FD1P3AX Out0_i17 (.D(backOut1_28__N_1434[17]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i17.GSR = "ENABLED";
    FD1P3AX Out0_i18 (.D(backOut2_28__N_1463[18]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i18.GSR = "ENABLED";
    FD1P3AX Out0_i19 (.D(debug1_20__N_1542[19]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i19.GSR = "ENABLED";
    FD1P3AX Out0_i20 (.D(backOut1_28__N_1434[20]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i20.GSR = "ENABLED";
    FD1P3AX Out0_i21 (.D(backOut1_28__N_1434[21]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i21.GSR = "ENABLED";
    FD1P3AX Out0_i22 (.D(backOut1_28__N_1434[22]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i22.GSR = "ENABLED";
    FD1P3AX Out0_i23 (.D(backOut1_28__N_1434[23]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i23.GSR = "ENABLED";
    FD1P3AX Out0_i24 (.D(backOut3_28__N_1513[24]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i24.GSR = "ENABLED";
    FD1P3AX Out0_i25 (.D(backOut2_28__N_1463[25]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i25.GSR = "ENABLED";
    FD1P3AX Out0_i26 (.D(backOut3_28__N_1513[26]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i26.GSR = "ENABLED";
    FD1P3AX Out0_i27 (.D(backOut1_28__N_1434[27]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i27.GSR = "ENABLED";
    FD1P3AX Out0_i28 (.D(backOut1_28__N_1434[28]), .SP(clk_N_683_enable_213), 
            .CK(clk_N_683), .Q(Out0[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out0_i28.GSR = "ENABLED";
    FD1P3AX Out1_i1 (.D(backOut1_28__N_1434[1]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i1.GSR = "ENABLED";
    FD1P3AX Out1_i2 (.D(backOut1_28__N_1434[2]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i2.GSR = "ENABLED";
    FD1P3AX Out1_i3 (.D(backOut3_28__N_1513[3]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i3.GSR = "ENABLED";
    FD1P3AX Out1_i4 (.D(backOut3_28__N_1513[4]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i4.GSR = "ENABLED";
    FD1P3AX Out1_i5 (.D(backOut1_28__N_1434[5]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i5.GSR = "ENABLED";
    FD1P3AX Out1_i6 (.D(backOut1_28__N_1434[6]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i6.GSR = "ENABLED";
    FD1P3AX Out1_i7 (.D(backOut1_28__N_1434[7]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i7.GSR = "ENABLED";
    FD1P3AX Out1_i8 (.D(backOut1_28__N_1434[8]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i8.GSR = "ENABLED";
    FD1P3AX Out1_i9 (.D(backOut1_28__N_1434[9]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i9.GSR = "ENABLED";
    FD1P3AX Out1_i10 (.D(backOut1_28__N_1434[10]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i10.GSR = "ENABLED";
    FD1P3AX Out1_i11 (.D(debug1_20__N_1542[11]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i11.GSR = "ENABLED";
    FD1P3AX Out1_i12 (.D(debug1_20__N_1542[12]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i12.GSR = "ENABLED";
    FD1P3AX Out1_i13 (.D(backOut1_28__N_1434[13]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i13.GSR = "ENABLED";
    FD1P3AX Out1_i14 (.D(backOut1_28__N_1434[14]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i14.GSR = "ENABLED";
    FD1P3AX Out1_i15 (.D(debug1_20__N_1542[15]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i15.GSR = "ENABLED";
    FD1P3AX Out1_i16 (.D(backOut1_28__N_1434[16]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i16.GSR = "ENABLED";
    FD1P3AX Out1_i17 (.D(backOut1_28__N_1434[17]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i17.GSR = "ENABLED";
    FD1P3AX Out1_i18 (.D(backOut2_28__N_1463[18]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i18.GSR = "ENABLED";
    FD1P3AX Out1_i19 (.D(debug1_20__N_1542[19]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i19.GSR = "ENABLED";
    FD1P3AX Out1_i20 (.D(backOut1_28__N_1434[20]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i20.GSR = "ENABLED";
    FD1P3AX Out1_i21 (.D(backOut1_28__N_1434[21]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i21.GSR = "ENABLED";
    FD1P3AX Out1_i22 (.D(backOut1_28__N_1434[22]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i22.GSR = "ENABLED";
    FD1P3AX Out1_i23 (.D(backOut1_28__N_1434[23]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i23.GSR = "ENABLED";
    FD1P3AX Out1_i24 (.D(backOut3_28__N_1513[24]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i24.GSR = "ENABLED";
    FD1P3AX Out1_i25 (.D(backOut2_28__N_1463[25]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i25.GSR = "ENABLED";
    FD1P3AX Out1_i26 (.D(backOut3_28__N_1513[26]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i26.GSR = "ENABLED";
    FD1P3AX Out1_i27 (.D(backOut1_28__N_1434[27]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i27.GSR = "ENABLED";
    FD1P3AX Out1_i28 (.D(backOut1_28__N_1434[28]), .SP(clk_N_683_enable_241), 
            .CK(clk_N_683), .Q(Out1[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out1_i28.GSR = "ENABLED";
    FD1P3AX Out2_i1 (.D(backOut1_28__N_1434[1]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i1.GSR = "ENABLED";
    FD1P3AX Out2_i2 (.D(backOut1_28__N_1434[2]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i2.GSR = "ENABLED";
    FD1P3AX Out2_i3 (.D(backOut3_28__N_1513[3]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i3.GSR = "ENABLED";
    FD1P3AX Out2_i4 (.D(backOut3_28__N_1513[4]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i4.GSR = "ENABLED";
    FD1P3AX Out2_i5 (.D(backOut1_28__N_1434[5]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i5.GSR = "ENABLED";
    FD1P3AX Out2_i6 (.D(backOut1_28__N_1434[6]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i6.GSR = "ENABLED";
    FD1P3AX Out2_i7 (.D(backOut1_28__N_1434[7]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i7.GSR = "ENABLED";
    FD1P3AX Out2_i8 (.D(backOut1_28__N_1434[8]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i8.GSR = "ENABLED";
    FD1P3AX Out2_i9 (.D(backOut1_28__N_1434[9]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i9.GSR = "ENABLED";
    FD1P3AX Out2_i10 (.D(backOut1_28__N_1434[10]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i10.GSR = "ENABLED";
    FD1P3AX Out2_i11 (.D(debug1_20__N_1542[11]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i11.GSR = "ENABLED";
    FD1P3AX Out2_i12 (.D(debug1_20__N_1542[12]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i12.GSR = "ENABLED";
    FD1P3AX Out2_i13 (.D(backOut1_28__N_1434[13]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i13.GSR = "ENABLED";
    FD1P3AX Out2_i14 (.D(backOut1_28__N_1434[14]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i14.GSR = "ENABLED";
    FD1P3AX Out2_i15 (.D(debug1_20__N_1542[15]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i15.GSR = "ENABLED";
    FD1P3AX Out2_i16 (.D(backOut1_28__N_1434[16]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i16.GSR = "ENABLED";
    FD1P3AX Out2_i17 (.D(backOut1_28__N_1434[17]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i17.GSR = "ENABLED";
    FD1P3AX Out2_i18 (.D(backOut2_28__N_1463[18]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i18.GSR = "ENABLED";
    FD1P3AX Out2_i19 (.D(debug1_20__N_1542[19]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i19.GSR = "ENABLED";
    FD1P3AX Out2_i20 (.D(backOut1_28__N_1434[20]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i20.GSR = "ENABLED";
    FD1P3AX Out2_i21 (.D(backOut1_28__N_1434[21]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i21.GSR = "ENABLED";
    FD1P3AX Out2_i22 (.D(backOut1_28__N_1434[22]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i22.GSR = "ENABLED";
    FD1P3AX Out2_i23 (.D(backOut1_28__N_1434[23]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i23.GSR = "ENABLED";
    FD1P3AX Out2_i24 (.D(backOut3_28__N_1513[24]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i24.GSR = "ENABLED";
    FD1P3AX Out2_i25 (.D(backOut2_28__N_1463[25]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i25.GSR = "ENABLED";
    FD1P3AX Out2_i26 (.D(backOut3_28__N_1513[26]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i26.GSR = "ENABLED";
    FD1P3AX Out2_i27 (.D(backOut1_28__N_1434[27]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i27.GSR = "ENABLED";
    FD1P3AX Out2_i28 (.D(backOut1_28__N_1434[28]), .SP(clk_N_683_enable_269), 
            .CK(clk_N_683), .Q(Out2[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out2_i28.GSR = "ENABLED";
    FD1P3AX Out3_i1 (.D(backOut1_28__N_1434[1]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i1.GSR = "ENABLED";
    FD1P3AX Out3_i2 (.D(backOut1_28__N_1434[2]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i2.GSR = "ENABLED";
    FD1P3AX Out3_i3 (.D(backOut3_28__N_1513[3]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i3.GSR = "ENABLED";
    FD1P3AX Out3_i4 (.D(backOut3_28__N_1513[4]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i4.GSR = "ENABLED";
    FD1P3AX Out3_i5 (.D(backOut1_28__N_1434[5]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i5.GSR = "ENABLED";
    FD1P3AX Out3_i6 (.D(backOut1_28__N_1434[6]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i6.GSR = "ENABLED";
    FD1P3AX Out3_i7 (.D(backOut1_28__N_1434[7]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i7.GSR = "ENABLED";
    FD1P3AX Out3_i8 (.D(backOut1_28__N_1434[8]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i8.GSR = "ENABLED";
    FD1P3AX Out3_i9 (.D(backOut1_28__N_1434[9]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i9.GSR = "ENABLED";
    FD1P3AX Out3_i10 (.D(backOut1_28__N_1434[10]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i10.GSR = "ENABLED";
    FD1P3AX Out3_i11 (.D(debug1_20__N_1542[11]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i11.GSR = "ENABLED";
    FD1P3AX Out3_i12 (.D(debug1_20__N_1542[12]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i12.GSR = "ENABLED";
    FD1P3AX Out3_i13 (.D(backOut1_28__N_1434[13]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i13.GSR = "ENABLED";
    FD1P3AX Out3_i14 (.D(backOut1_28__N_1434[14]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i14.GSR = "ENABLED";
    FD1P3AX Out3_i15 (.D(debug1_20__N_1542[15]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i15.GSR = "ENABLED";
    FD1P3AX Out3_i16 (.D(backOut1_28__N_1434[16]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i16.GSR = "ENABLED";
    FD1P3AX Out3_i17 (.D(backOut1_28__N_1434[17]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i17.GSR = "ENABLED";
    FD1P3AX Out3_i18 (.D(backOut2_28__N_1463[18]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i18.GSR = "ENABLED";
    FD1P3AX Out3_i19 (.D(debug1_20__N_1542[19]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i19.GSR = "ENABLED";
    FD1P3AX Out3_i20 (.D(backOut1_28__N_1434[20]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i20.GSR = "ENABLED";
    FD1P3AX Out3_i21 (.D(backOut1_28__N_1434[21]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i21.GSR = "ENABLED";
    FD1P3AX Out3_i22 (.D(backOut1_28__N_1434[22]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i22.GSR = "ENABLED";
    FD1P3AX Out3_i23 (.D(backOut1_28__N_1434[23]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i23.GSR = "ENABLED";
    FD1P3AX Out3_i24 (.D(backOut3_28__N_1513[24]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i24.GSR = "ENABLED";
    FD1P3AX Out3_i25 (.D(backOut2_28__N_1463[25]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i25.GSR = "ENABLED";
    FD1P3AX Out3_i26 (.D(backOut3_28__N_1513[26]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i26.GSR = "ENABLED";
    FD1P3AX Out3_i27 (.D(backOut1_28__N_1434[27]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i27.GSR = "ENABLED";
    FD1P3AX Out3_i28 (.D(backOut1_28__N_1434[28]), .SP(clk_N_683_enable_297), 
            .CK(clk_N_683), .Q(Out3[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam Out3_i28.GSR = "ENABLED";
    FD1P3AX backOut2_i0_i1 (.D(backOut1_28__N_1434[1]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i1.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i2 (.D(backOut1_28__N_1434[2]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i3 (.D(backOut3_28__N_1513[3]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i4 (.D(backOut3_28__N_1513[4]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i5 (.D(backOut1_28__N_1434[5]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i6 (.D(backOut1_28__N_1434[6]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i7 (.D(backOut1_28__N_1434[7]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i8 (.D(backOut1_28__N_1434[8]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i9 (.D(backOut1_28__N_1434[9]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i10 (.D(backOut1_28__N_1434[10]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i11 (.D(debug1_20__N_1542[11]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i12 (.D(debug1_20__N_1542[12]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i13 (.D(backOut1_28__N_1434[13]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i14 (.D(backOut1_28__N_1434[14]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i15 (.D(debug1_20__N_1542[15]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i16 (.D(backOut1_28__N_1434[16]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i17 (.D(backOut1_28__N_1434[17]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i18 (.D(backOut2_28__N_1463[18]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i19 (.D(debug1_20__N_1542[19]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i20 (.D(backOut1_28__N_1434[20]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i21 (.D(backOut1_28__N_1434[21]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i22 (.D(backOut1_28__N_1434[22]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i23 (.D(backOut1_28__N_1434[23]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i24 (.D(backOut3_28__N_1513[24]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i25 (.D(backOut2_28__N_1463[25]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i26 (.D(backOut3_28__N_1513[26]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i27 (.D(backOut1_28__N_1434[27]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i28 (.D(backOut1_28__N_1434[28]), .SP(clk_N_683_enable_325), 
            .CK(clk_N_683), .Q(backOut2[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut2_i0_i28.GSR = "DISABLED";
    LUT4 mux_134_i4_4_lut (.A(backOut2[3]), .B(backOut3[3]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i4_4_lut.init = 16'h0aca;
    LUT4 mux_138_i4_3_lut (.A(n635[3]), .B(intgOut0[3]), .C(n19011), .Z(n665[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i4_3_lut.init = 16'hacac;
    LUT4 i3116_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[13]), 
         .D(speed_set_m2[13]), .Z(n5097)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3116_3_lut_4_lut.init = 16'hfd20;
    LUT4 i3118_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[14]), 
         .D(speed_set_m2[14]), .Z(n5099)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3118_3_lut_4_lut.init = 16'hfd20;
    LUT4 i3120_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[15]), 
         .D(speed_set_m2[15]), .Z(n5101)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3120_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1162_i17_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[16]), 
         .D(speed_set_m4[16]), .Z(n4480)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i17_3_lut_4_lut.init = 16'hf780;
    LUT4 i12889_2_lut (.A(addOut[28]), .B(n19439), .Z(backOut1_28__N_1434[28])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12889_2_lut.init = 16'h2222;
    LUT4 mux_134_i20_4_lut (.A(backOut2[19]), .B(backOut3[19]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[19])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i20_4_lut.init = 16'h0aca;
    FD1P3AX backOut3_i0_i1 (.D(backOut1_28__N_1434[1]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i1.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i2 (.D(backOut1_28__N_1434[2]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i3 (.D(backOut3_28__N_1513[3]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i4 (.D(backOut3_28__N_1513[4]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i5 (.D(backOut1_28__N_1434[5]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i6 (.D(backOut1_28__N_1434[6]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i7 (.D(backOut1_28__N_1434[7]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i8 (.D(backOut1_28__N_1434[8]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i9 (.D(backOut1_28__N_1434[9]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i10 (.D(backOut1_28__N_1434[10]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i11 (.D(debug1_20__N_1542[11]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i12 (.D(debug1_20__N_1542[12]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i13 (.D(backOut1_28__N_1434[13]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i14 (.D(backOut1_28__N_1434[14]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i15 (.D(debug1_20__N_1542[15]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i16 (.D(backOut1_28__N_1434[16]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i17 (.D(backOut1_28__N_1434[17]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i18 (.D(backOut2_28__N_1463[18]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i19 (.D(debug1_20__N_1542[19]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i20 (.D(backOut1_28__N_1434[20]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i21 (.D(backOut1_28__N_1434[21]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i22 (.D(backOut1_28__N_1434[22]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i23 (.D(backOut1_28__N_1434[23]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i24 (.D(backOut3_28__N_1513[24]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i25 (.D(backOut2_28__N_1463[25]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i26 (.D(backOut3_28__N_1513[26]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i27 (.D(backOut1_28__N_1434[27]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i28 (.D(backOut1_28__N_1434[28]), .SP(clk_N_683_enable_353), 
            .CK(clk_N_683), .Q(backOut3[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam backOut3_i0_i28.GSR = "DISABLED";
    FD1P3AX debug1_i0_i1 (.D(backOut1_28__N_1434[1]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i1.GSR = "DISABLED";
    FD1P3AX debug1_i0_i2 (.D(backOut1_28__N_1434[2]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i2.GSR = "DISABLED";
    FD1P3AX debug1_i0_i3 (.D(backOut3_28__N_1513[3]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i3.GSR = "DISABLED";
    FD1P3AX debug1_i0_i4 (.D(backOut3_28__N_1513[4]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i4.GSR = "DISABLED";
    FD1P3AX debug1_i0_i5 (.D(backOut1_28__N_1434[5]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i5.GSR = "DISABLED";
    FD1P3AX debug1_i0_i6 (.D(backOut1_28__N_1434[6]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i6.GSR = "DISABLED";
    FD1P3AX debug1_i0_i7 (.D(backOut1_28__N_1434[7]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i7.GSR = "DISABLED";
    FD1P3AX debug1_i0_i8 (.D(backOut1_28__N_1434[8]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i8.GSR = "DISABLED";
    FD1P3AX debug1_i0_i9 (.D(backOut1_28__N_1434[9]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i9.GSR = "DISABLED";
    FD1P3AX debug1_i0_i10 (.D(backOut1_28__N_1434[10]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i10.GSR = "DISABLED";
    FD1P3AX debug1_i0_i11 (.D(debug1_20__N_1542[11]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i11.GSR = "DISABLED";
    FD1P3AX debug1_i0_i12 (.D(debug1_20__N_1542[12]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i12.GSR = "DISABLED";
    FD1P3AX debug1_i0_i13 (.D(backOut1_28__N_1434[13]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i13.GSR = "DISABLED";
    FD1P3AX debug1_i0_i14 (.D(backOut1_28__N_1434[14]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i14.GSR = "DISABLED";
    FD1P3AX debug1_i0_i15 (.D(debug1_20__N_1542[15]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i15.GSR = "DISABLED";
    FD1P3AX debug1_i0_i16 (.D(backOut1_28__N_1434[16]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i16.GSR = "DISABLED";
    FD1P3AX debug1_i0_i17 (.D(backOut1_28__N_1434[17]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i17.GSR = "DISABLED";
    FD1P3AX debug1_i0_i18 (.D(backOut2_28__N_1463[18]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i18.GSR = "DISABLED";
    FD1P3AX debug1_i0_i19 (.D(debug1_20__N_1542[19]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i19.GSR = "DISABLED";
    FD1P3AX debug1_i0_i20 (.D(backOut1_28__N_1434[20]), .SP(clk_N_683_enable_373), 
            .CK(clk_N_683), .Q(debug1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug1_i0_i20.GSR = "DISABLED";
    LUT4 i12888_2_lut (.A(addOut[27]), .B(n19439), .Z(backOut1_28__N_1434[27])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12888_2_lut.init = 16'h2222;
    LUT4 mux_138_i20_3_lut (.A(n635[19]), .B(intgOut0[19]), .C(n19011), 
         .Z(n665[19])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i20_3_lut.init = 16'hacac;
    LUT4 i12896_2_lut (.A(addOut[26]), .B(n19439), .Z(backOut3_28__N_1513[26])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12896_2_lut.init = 16'h2222;
    LUT4 i12891_2_lut (.A(addOut[25]), .B(n19439), .Z(backOut2_28__N_1463[25])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12891_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_311 (.A(n15163), .B(n42), .Z(n18991)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam i1_2_lut_rep_311.init = 16'h4444;
    LUT4 i12895_2_lut (.A(addOut[24]), .B(n19439), .Z(backOut3_28__N_1513[24])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12895_2_lut.init = 16'h2222;
    LUT4 i2565_2_lut (.A(n19439), .B(n19436), .Z(clk_N_683_enable_426)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam i2565_2_lut.init = 16'h8888;
    LUT4 i1720_1_lut (.A(n42), .Z(subIn1_24__N_1320)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[34:50])
    defparam i1720_1_lut.init = 16'h5555;
    LUT4 i12887_2_lut (.A(addOut[23]), .B(n19439), .Z(backOut1_28__N_1434[23])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12887_2_lut.init = 16'h2222;
    LUT4 mux_134_i1_4_lut (.A(backOut2[0]), .B(backOut3[0]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i1_4_lut.init = 16'h0aca;
    LUT4 i3122_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[16]), 
         .D(speed_set_m2[16]), .Z(n5103)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3122_3_lut_4_lut.init = 16'hfd20;
    LUT4 i12886_2_lut (.A(addOut[22]), .B(n19439), .Z(backOut1_28__N_1434[22])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12886_2_lut.init = 16'h2222;
    LUT4 mux_134_i5_4_lut (.A(backOut2[4]), .B(backOut3[4]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i5_4_lut.init = 16'h0aca;
    LUT4 i12885_2_lut (.A(addOut[21]), .B(n19439), .Z(backOut1_28__N_1434[21])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12885_2_lut.init = 16'h2222;
    LUT4 i1721_1_lut (.A(n49), .Z(dirout_m3_N_1609)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[35:51])
    defparam i1721_1_lut.init = 16'h5555;
    LUT4 i12884_2_lut (.A(addOut[20]), .B(n19439), .Z(backOut1_28__N_1434[20])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12884_2_lut.init = 16'h2222;
    LUT4 i12900_2_lut (.A(addOut[19]), .B(n19439), .Z(debug1_20__N_1542[19])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12900_2_lut.init = 16'h2222;
    LUT4 i1719_1_lut (.A(n35), .Z(subIn1_24__N_1134)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[34:50])
    defparam i1719_1_lut.init = 16'h5555;
    LUT4 i1722_1_lut (.A(n56), .Z(dirout_m4_N_1612)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(139[35:51])
    defparam i1722_1_lut.init = 16'h5555;
    LUT4 i12890_2_lut (.A(addOut[18]), .B(n19439), .Z(backOut2_28__N_1463[18])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12890_2_lut.init = 16'h2222;
    LUT4 mux_138_i5_3_lut (.A(n635[4]), .B(intgOut0[4]), .C(n19011), .Z(n665[4])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i5_3_lut.init = 16'hacac;
    LUT4 i12883_2_lut (.A(addOut[17]), .B(n19439), .Z(backOut1_28__N_1434[17])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12883_2_lut.init = 16'h2222;
    LUT4 i3124_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[17]), 
         .D(speed_set_m2[17]), .Z(n5105)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3124_3_lut_4_lut.init = 16'hfd20;
    LUT4 i3126_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[18]), 
         .D(speed_set_m2[18]), .Z(n5107)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3126_3_lut_4_lut.init = 16'hfd20;
    LUT4 i12882_2_lut (.A(addOut[16]), .B(n19439), .Z(backOut1_28__N_1434[16])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12882_2_lut.init = 16'h2222;
    LUT4 i12899_2_lut (.A(addOut[15]), .B(n19439), .Z(debug1_20__N_1542[15])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12899_2_lut.init = 16'h2222;
    LUT4 mux_134_i21_4_lut (.A(backOut2[20]), .B(backOut3[20]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[20])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i21_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_adj_60 (.A(ss[2]), .B(ss[3]), .Z(n17659)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_adj_60.init = 16'hdddd;
    LUT4 i12881_2_lut (.A(addOut[14]), .B(n19439), .Z(backOut1_28__N_1434[14])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12881_2_lut.init = 16'h2222;
    LUT4 mux_138_i21_3_lut (.A(n635[20]), .B(intgOut0[20]), .C(n19011), 
         .Z(n665[20])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i21_3_lut.init = 16'hacac;
    LUT4 i3128_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[19]), 
         .D(speed_set_m2[19]), .Z(n5109)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3128_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_134_i6_4_lut (.A(backOut2[5]), .B(backOut3[5]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i6_4_lut.init = 16'h0aca;
    LUT4 i12880_2_lut (.A(addOut[13]), .B(n19439), .Z(backOut1_28__N_1434[13])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12880_2_lut.init = 16'h2222;
    LUT4 i3132_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[20]), 
         .D(speed_set_m2[20]), .Z(n5113)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i3132_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2601_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[0]), 
         .D(speed_set_m2[0]), .Z(n4582)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i2601_3_lut_4_lut.init = 16'hfd20;
    LUT4 i12898_2_lut (.A(addOut[12]), .B(n19439), .Z(debug1_20__N_1542[12])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12898_2_lut.init = 16'h2222;
    LUT4 i12897_2_lut (.A(addOut[11]), .B(n19439), .Z(debug1_20__N_1542[11])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12897_2_lut.init = 16'h2222;
    LUT4 i12879_2_lut (.A(addOut[10]), .B(n19439), .Z(backOut1_28__N_1434[10])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12879_2_lut.init = 16'h2222;
    LUT4 i13223_2_lut_rep_314 (.A(n15163), .B(n42), .Z(n18994)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i13223_2_lut_rep_314.init = 16'heeee;
    LUT4 i12878_2_lut (.A(addOut[9]), .B(n19439), .Z(backOut1_28__N_1434[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12878_2_lut.init = 16'h2222;
    LUT4 i12877_2_lut (.A(addOut[8]), .B(n19439), .Z(backOut1_28__N_1434[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12877_2_lut.init = 16'h2222;
    LUT4 mux_138_i6_3_lut (.A(n635[5]), .B(intgOut0[5]), .C(n19011), .Z(n665[5])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i6_3_lut.init = 16'hacac;
    LUT4 i12876_2_lut (.A(addOut[7]), .B(n19439), .Z(backOut1_28__N_1434[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12876_2_lut.init = 16'h2222;
    LUT4 i12875_2_lut (.A(addOut[6]), .B(n19439), .Z(backOut1_28__N_1434[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12875_2_lut.init = 16'h2222;
    LUT4 i12874_2_lut (.A(addOut[5]), .B(n19439), .Z(backOut1_28__N_1434[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12874_2_lut.init = 16'h2222;
    LUT4 i12894_2_lut (.A(addOut[4]), .B(n19439), .Z(backOut3_28__N_1513[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12894_2_lut.init = 16'h2222;
    LUT4 i13010_2_lut (.A(addOut[3]), .B(n19439), .Z(backOut3_28__N_1513[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i13010_2_lut.init = 16'h2222;
    LUT4 i12873_2_lut (.A(addOut[2]), .B(n19439), .Z(backOut1_28__N_1434[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12873_2_lut.init = 16'h2222;
    LUT4 mux_134_i7_4_lut (.A(backOut2[6]), .B(backOut3[6]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i7_4_lut.init = 16'h0aca;
    FD1S3AX subOut_i1 (.D(\subOut_24__N_1156[1] ), .CK(clk_N_683), .Q(subOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i1.GSR = "ENABLED";
    FD1S3AX subOut_i2 (.D(\subOut_24__N_1156[2] ), .CK(clk_N_683), .Q(subOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i2.GSR = "ENABLED";
    FD1S3AX subOut_i3 (.D(\subOut_24__N_1156[3] ), .CK(clk_N_683), .Q(subOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i3.GSR = "ENABLED";
    FD1S3AX subOut_i4 (.D(\subOut_24__N_1156[4] ), .CK(clk_N_683), .Q(subOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i4.GSR = "ENABLED";
    FD1S3AX subOut_i5 (.D(\subOut_24__N_1156[5] ), .CK(clk_N_683), .Q(subOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i5.GSR = "ENABLED";
    FD1S3AX subOut_i6 (.D(\subOut_24__N_1156[6] ), .CK(clk_N_683), .Q(subOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i6.GSR = "ENABLED";
    FD1S3AX subOut_i7 (.D(\subOut_24__N_1156[7] ), .CK(clk_N_683), .Q(subOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i7.GSR = "ENABLED";
    FD1S3AX subOut_i8 (.D(\subOut_24__N_1156[8] ), .CK(clk_N_683), .Q(subOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i8.GSR = "ENABLED";
    FD1S3AX subOut_i9 (.D(\subOut_24__N_1156[9] ), .CK(clk_N_683), .Q(subOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i9.GSR = "ENABLED";
    FD1S3AX subOut_i10 (.D(\subOut_24__N_1156[10] ), .CK(clk_N_683), .Q(subOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i10.GSR = "ENABLED";
    FD1S3AX subOut_i11 (.D(\subOut_24__N_1156[11] ), .CK(clk_N_683), .Q(subOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i11.GSR = "ENABLED";
    FD1S3AX subOut_i12 (.D(\subOut_24__N_1156[12] ), .CK(clk_N_683), .Q(subOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i12.GSR = "ENABLED";
    FD1S3AX subOut_i13 (.D(\subOut_24__N_1156[13] ), .CK(clk_N_683), .Q(subOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i13.GSR = "ENABLED";
    FD1S3AX subOut_i14 (.D(\subOut_24__N_1156[14] ), .CK(clk_N_683), .Q(subOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i14.GSR = "ENABLED";
    FD1S3AX subOut_i15 (.D(\subOut_24__N_1156[15] ), .CK(clk_N_683), .Q(subOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i15.GSR = "ENABLED";
    FD1S3AX subOut_i16 (.D(\subOut_24__N_1156[16] ), .CK(clk_N_683), .Q(subOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i16.GSR = "ENABLED";
    FD1S3AX subOut_i17 (.D(\subOut_24__N_1156[17] ), .CK(clk_N_683), .Q(subOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i17.GSR = "ENABLED";
    FD1S3AX subOut_i18 (.D(\subOut_24__N_1156[18] ), .CK(clk_N_683), .Q(subOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i18.GSR = "ENABLED";
    FD1S3AX subOut_i19 (.D(\subOut_24__N_1156[19] ), .CK(clk_N_683), .Q(subOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i19.GSR = "ENABLED";
    FD1S3AX subOut_i20 (.D(\subOut_24__N_1156[20] ), .CK(clk_N_683), .Q(subOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i20.GSR = "ENABLED";
    FD1S3AX subOut_i21 (.D(\subOut_24__N_1156[21] ), .CK(clk_N_683), .Q(subOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i21.GSR = "ENABLED";
    FD1S3AX subOut_i23 (.D(\subOut_24__N_1156[23] ), .CK(clk_N_683), .Q(subOut[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam subOut_i23.GSR = "ENABLED";
    LUT4 i12872_2_lut (.A(addOut[1]), .B(n19439), .Z(backOut1_28__N_1434[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i12872_2_lut.init = 16'h2222;
    LUT4 mux_138_i7_3_lut (.A(n635[6]), .B(intgOut0[6]), .C(n19011), .Z(n665[6])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i7_3_lut.init = 16'hacac;
    LUT4 i15921_2_lut_rep_308_2_lut_3_lut_4_lut (.A(n15163), .B(n42), .C(n35), 
         .D(subIn1_24__N_1129), .Z(n18988)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))))) */ ;
    defparam i15921_2_lut_rep_308_2_lut_3_lut_4_lut.init = 16'h1f11;
    LUT4 i13229_2_lut_3_lut_4_lut (.A(n15163), .B(n42), .C(n49), .D(n14642), 
         .Z(n15178)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;
    defparam i13229_2_lut_3_lut_4_lut.init = 16'heee0;
    FD1P3IX dutyout_m4_i0_i9 (.D(n17228), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m4[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i8 (.D(n17222), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m4[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i7 (.D(n17216), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m4[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i6 (.D(n1389[6]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m4[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i5 (.D(n1389[5]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m4[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i4 (.D(n1964[4]), .SP(clk_N_683_enable_426), .CD(n13050), 
            .CK(clk_N_683), .Q(PWMdut_m4[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i3 (.D(n1389[3]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m4[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i2 (.D(n1964[2]), .SP(clk_N_683_enable_426), .CD(n13050), 
            .CK(clk_N_683), .Q(PWMdut_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i1 (.D(n1964[1]), .SP(clk_N_683_enable_426), .CD(n13050), 
            .CK(clk_N_683), .Q(PWMdut_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i9 (.D(n1345[9]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i8 (.D(n1345[8]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i8.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_adj_61 (.A(n19439), .B(n907), .C(addOut[10]), 
         .D(n3319), .Z(intgOut0_28__N_756[10])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_61.init = 16'h1110;
    LUT4 mux_134_i22_4_lut (.A(backOut2[21]), .B(backOut3[21]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[21])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i22_4_lut.init = 16'h0aca;
    LUT4 i15892_2_lut_3_lut_4_lut (.A(n19029), .B(n19429), .C(n3762), 
         .D(ss[2]), .Z(n17823)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i15892_2_lut_3_lut_4_lut.init = 16'hf0f4;
    LUT4 mux_1162_i18_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[17]), 
         .D(speed_set_m4[17]), .Z(n4482)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i18_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_138_i22_3_lut (.A(n635[21]), .B(intgOut0[21]), .C(n19011), 
         .Z(n665[21])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i22_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_62 (.A(n19439), .B(n907), .C(addOut[11]), 
         .D(n3319), .Z(intgOut1_28__N_787[11])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_62.init = 16'h1110;
    LUT4 mux_134_i8_4_lut (.A(backOut2[7]), .B(backOut3[7]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i8_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_4_lut_adj_63 (.A(n19439), .B(n907), .C(addOut[13]), 
         .D(n3319), .Z(intgOut1_28__N_787[13])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_63.init = 16'h1110;
    LUT4 mux_1162_i16_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[15]), 
         .D(speed_set_m4[15]), .Z(n4478)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i16_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_138_i8_3_lut (.A(n635[7]), .B(intgOut0[7]), .C(n19011), .Z(n665[7])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i8_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_64 (.A(n19439), .B(n907), .C(addOut[14]), 
         .D(n3319), .Z(intgOut1_28__N_787[14])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_64.init = 16'h1110;
    LUT4 i1_3_lut_4_lut_adj_65 (.A(n19439), .B(n907), .C(addOut[15]), 
         .D(n3319), .Z(intgOut0_28__N_756[15])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_65.init = 16'h1110;
    FD1P3IX dutyout_m3_i0_i7 (.D(n1345[7]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i6 (.D(n1345[6]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i5 (.D(n1345[5]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i4 (.D(n1952[4]), .SP(clk_N_683_enable_426), .CD(n13041), 
            .CK(clk_N_683), .Q(PWMdut_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i3 (.D(n1345[3]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i2 (.D(n1952[2]), .SP(clk_N_683_enable_426), .CD(n13041), 
            .CK(clk_N_683), .Q(PWMdut_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i1 (.D(n1952[1]), .SP(clk_N_683_enable_426), .CD(n13041), 
            .CK(clk_N_683), .Q(PWMdut_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i9 (.D(n1301[9]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i8 (.D(n1301[8]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i7 (.D(n1301[7]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i6 (.D(n1301[6]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i5 (.D(n1301[5]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i4 (.D(n1940[4]), .SP(clk_N_683_enable_426), .CD(n13032), 
            .CK(clk_N_683), .Q(PWMdut_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i3 (.D(n1301[3]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i2 (.D(n1940[2]), .SP(clk_N_683_enable_426), .CD(n13032), 
            .CK(clk_N_683), .Q(PWMdut_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i1 (.D(n1940[1]), .SP(clk_N_683_enable_426), .CD(n13032), 
            .CK(clk_N_683), .Q(PWMdut_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i9 (.D(n17210), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i8 (.D(n17204), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i7 (.D(n17198), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i7.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut_adj_66 (.A(ss[1]), .B(n19058), .C(ss[3]), .D(n19439), 
         .Z(n17571)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i2_3_lut_4_lut_adj_66.init = 16'h0080;
    LUT4 i11044_2_lut_4_lut (.A(n19057), .B(ss[3]), .C(ss[2]), .D(clk_N_683_enable_426), 
         .Z(n13025)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i11044_2_lut_4_lut.init = 16'hfe00;
    LUT4 i1_3_lut_4_lut_adj_67 (.A(n19439), .B(n907), .C(addOut[16]), 
         .D(n3319), .Z(intgOut1_28__N_787[16])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_67.init = 16'h1110;
    LUT4 mux_134_i23_4_lut (.A(backOut2[22]), .B(backOut3[22]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[22])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i23_4_lut.init = 16'h0aca;
    LUT4 mux_138_i23_3_lut (.A(n635[22]), .B(intgOut0[22]), .C(n19011), 
         .Z(n665[22])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i23_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_68 (.A(n19439), .B(n907), .C(addOut[18]), 
         .D(n3319), .Z(intgOut1_28__N_787[18])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_68.init = 16'h1110;
    LUT4 mux_134_i9_4_lut (.A(backOut2[8]), .B(backOut3[8]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[8])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i9_4_lut.init = 16'h0aca;
    LUT4 mux_138_i9_3_lut (.A(n635[8]), .B(intgOut0[8]), .C(n19011), .Z(n665[8])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i9_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_69 (.A(n19439), .B(n907), .C(addOut[23]), 
         .D(n3319), .Z(intgOut0_28__N_756[23])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_69.init = 16'h1110;
    LUT4 mux_134_i24_4_lut (.A(backOut2[23]), .B(backOut3[23]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[23])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i24_4_lut.init = 16'h0aca;
    LUT4 ss_4__I_0_322_i6_2_lut_rep_345 (.A(ss[0]), .B(ss[1]), .Z(n19025)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam ss_4__I_0_322_i6_2_lut_rep_345.init = 16'hdddd;
    LUT4 mux_138_i24_3_lut (.A(n635[23]), .B(intgOut0[23]), .C(n19011), 
         .Z(n665[23])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i24_3_lut.init = 16'hacac;
    FD1P3IX dutyout_m1_i0_i6 (.D(n1257[6]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i5 (.D(n1257[5]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i4 (.D(n1928[4]), .SP(clk_N_683_enable_426), .CD(n13024), 
            .CK(clk_N_683), .Q(PWMdut_m1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i3 (.D(n1257[3]), .SP(clk_N_683_enable_426), .CD(n13025), 
            .CK(clk_N_683), .Q(PWMdut_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i2 (.D(n1928[2]), .SP(clk_N_683_enable_426), .CD(n13024), 
            .CK(clk_N_683), .Q(PWMdut_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i1 (.D(n1928[1]), .SP(clk_N_683_enable_426), .CD(n13024), 
            .CK(clk_N_683), .Q(PWMdut_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i1.GSR = "DISABLED";
    FD1P3IX debug2_i0_i20 (.D(multOut[20]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i20.GSR = "DISABLED";
    FD1P3IX debug2_i0_i19 (.D(multOut[19]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i19.GSR = "DISABLED";
    FD1P3IX debug2_i0_i18 (.D(multOut[18]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i18.GSR = "DISABLED";
    FD1P3IX debug2_i0_i17 (.D(multOut[17]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i17.GSR = "DISABLED";
    FD1P3IX debug2_i0_i16 (.D(multOut[16]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i16.GSR = "DISABLED";
    FD1P3IX debug2_i0_i15 (.D(multOut[15]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i15.GSR = "DISABLED";
    FD1P3IX debug2_i0_i14 (.D(multOut[14]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i14.GSR = "DISABLED";
    FD1P3IX debug2_i0_i13 (.D(multOut[13]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i13.GSR = "DISABLED";
    FD1P3IX debug2_i0_i12 (.D(multOut[12]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i12.GSR = "DISABLED";
    FD1P3IX debug2_i0_i11 (.D(multOut[11]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i11.GSR = "DISABLED";
    FD1P3IX debug2_i0_i10 (.D(multOut[10]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i10.GSR = "DISABLED";
    FD1P3IX debug2_i0_i9 (.D(multOut[9]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i9.GSR = "DISABLED";
    FD1P3IX debug2_i0_i8 (.D(multOut[8]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i8.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_adj_70 (.A(n19439), .B(n907), .C(addOut[24]), 
         .D(n3319), .Z(intgOut0_28__N_756[24])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_70.init = 16'h1110;
    LUT4 mux_134_i10_4_lut (.A(backOut2[9]), .B(backOut3[9]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[9])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i10_4_lut.init = 16'h0aca;
    LUT4 ss_4__I_0_322_i9_2_lut_rep_327_3_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n19029), .D(ss[2]), .Z(n19007)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam ss_4__I_0_322_i9_2_lut_rep_327_3_lut_4_lut.init = 16'hfdff;
    LUT4 mux_138_i10_3_lut (.A(n635[9]), .B(intgOut0[9]), .C(n19011), 
         .Z(n665[9])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i10_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_71 (.A(n19439), .B(n907), .C(addOut[25]), 
         .D(n3319), .Z(intgOut0_28__N_756[25])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_71.init = 16'h1110;
    LUT4 mux_134_i25_4_lut (.A(backOut2[24]), .B(backOut3[24]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[24])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i25_4_lut.init = 16'h0aca;
    LUT4 mux_138_i25_3_lut (.A(n635[24]), .B(intgOut0[24]), .C(n19011), 
         .Z(n665[24])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i25_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_72 (.A(n19439), .B(n907), .C(addOut[26]), 
         .D(n3319), .Z(intgOut1_28__N_787[26])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_72.init = 16'h1110;
    LUT4 mux_134_i11_4_lut (.A(backOut2[10]), .B(backOut3[10]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[10])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i11_4_lut.init = 16'h0aca;
    LUT4 i15926_2_lut_rep_317_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19035), 
         .D(n19439), .Z(n18997)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam i15926_2_lut_rep_317_2_lut_3_lut_4_lut.init = 16'h0002;
    LUT4 equal_131_i9_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19034), 
         .D(n19439), .Z(n9_adj_1766)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam equal_131_i9_2_lut_3_lut_4_lut.init = 16'hffdf;
    LUT4 mux_138_i11_3_lut (.A(n635[10]), .B(intgOut0[10]), .C(n19011), 
         .Z(n665[10])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i11_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_73 (.A(n19439), .B(n907), .C(addOut[27]), 
         .D(n3319), .Z(intgOut0_28__N_756[27])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_73.init = 16'h1110;
    LUT4 mux_134_i26_4_lut (.A(backOut2[25]), .B(backOut3[25]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[25])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i26_4_lut.init = 16'h0aca;
    LUT4 i15204_2_lut_rep_346 (.A(n19439), .B(ss[2]), .Z(n19026)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i15204_2_lut_rep_346.init = 16'heeee;
    LUT4 i1_2_lut_rep_329_3_lut (.A(n19439), .B(ss[2]), .C(ss[3]), .Z(n19009)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_329_3_lut.init = 16'h1010;
    LUT4 i12685_2_lut_rep_347 (.A(ss[0]), .B(ss[1]), .Z(n19027)) /* synthesis lut_function=(A (B)) */ ;
    defparam i12685_2_lut_rep_347.init = 16'h8888;
    LUT4 i1_3_lut_4_lut_adj_74 (.A(n19439), .B(n907), .C(addOut[28]), 
         .D(n3319), .Z(intgOut0_28__N_756[28])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_74.init = 16'h1110;
    LUT4 i2_3_lut_rep_331_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .D(n19029), 
         .Z(n19011)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i2_3_lut_rep_331_4_lut.init = 16'hfff7;
    LUT4 mux_138_i26_3_lut (.A(n635[25]), .B(intgOut0[25]), .C(n19011), 
         .Z(n665[25])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i26_3_lut.init = 16'hacac;
    FD1P3IX dutyout_m4_i0_i0 (.D(n1964[0]), .SP(clk_N_683_enable_426), .CD(n13050), 
            .CK(clk_N_683), .Q(PWMdut_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m4_i0_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i0 (.D(n1952[0]), .SP(clk_N_683_enable_426), .CD(n13041), 
            .CK(clk_N_683), .Q(PWMdut_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m3_i0_i0.GSR = "DISABLED";
    LUT4 equal_129_i9_2_lut_rep_323_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19035), 
         .D(n19439), .Z(n19003)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam equal_129_i9_2_lut_rep_323_3_lut_4_lut.init = 16'hfff7;
    FD1P3IX dutyout_m2_i0_i0 (.D(n1940[0]), .SP(clk_N_683_enable_426), .CD(n13032), 
            .CK(clk_N_683), .Q(PWMdut_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m2_i0_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i0 (.D(n1928[0]), .SP(clk_N_683_enable_426), .CD(n13024), 
            .CK(clk_N_683), .Q(PWMdut_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam dutyout_m1_i0_i0.GSR = "DISABLED";
    FD1P3IX debug2_i0_i0 (.D(multOut[0]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i0.GSR = "DISABLED";
    FD1P3IX debug2_i0_i7 (.D(multOut[7]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i7.GSR = "DISABLED";
    FD1P3IX debug2_i0_i6 (.D(multOut[6]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i6.GSR = "DISABLED";
    FD1P3IX debug2_i0_i5 (.D(multOut[5]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i5.GSR = "DISABLED";
    FD1P3IX debug2_i0_i4 (.D(multOut[4]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i4.GSR = "DISABLED";
    FD1P3IX debug2_i0_i3 (.D(multOut[3]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i3.GSR = "DISABLED";
    FD1P3IX debug2_i0_i2 (.D(multOut[2]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i2.GSR = "DISABLED";
    FD1P3IX debug2_i0_i1 (.D(multOut[1]), .SP(clk_N_683_enable_434), .CD(n13004), 
            .CK(clk_N_683), .Q(debug2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam debug2_i0_i1.GSR = "DISABLED";
    LUT4 ss_4__I_0_324_i9_2_lut_rep_322_3_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n19029), .D(ss[2]), .Z(n19002)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam ss_4__I_0_324_i9_2_lut_rep_322_3_lut_4_lut.init = 16'hf7ff;
    LUT4 i7928_2_lut_3_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .Z(n14)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i7928_2_lut_3_lut.init = 16'h7878;
    LUT4 mux_134_i12_4_lut (.A(backOut2[11]), .B(backOut3[11]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[11])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i12_4_lut.init = 16'h0aca;
    LUT4 mux_1162_i6_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[5]), 
         .D(speed_set_m4[5]), .Z(n4458)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i6_3_lut_4_lut.init = 16'hf780;
    LUT4 ss_4__I_0_318_i6_2_lut_rep_348 (.A(ss[0]), .B(ss[1]), .Z(n10914)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(164[9:16])
    defparam ss_4__I_0_318_i6_2_lut_rep_348.init = 16'hbbbb;
    LUT4 equal_132_i9_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19034), 
         .D(n19439), .Z(n9_adj_1767)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(164[9:16])
    defparam equal_132_i9_2_lut_3_lut_4_lut.init = 16'hffbf;
    LUT4 i12622_2_lut_rep_349 (.A(n19439), .B(ss[3]), .Z(n19029)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12622_2_lut_rep_349.init = 16'heeee;
    LUT4 i1_2_lut_rep_332_3_lut (.A(n19439), .B(ss[3]), .C(ss[2]), .Z(n19012)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_rep_332_3_lut.init = 16'hefef;
    LUT4 i1_2_lut_rep_326_3_lut_4_lut (.A(n19439), .B(ss[3]), .C(ss[2]), 
         .D(n19429), .Z(n19006)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_326_3_lut_4_lut.init = 16'h1000;
    LUT4 ss_4__I_0_319_i6_2_lut_rep_350 (.A(ss[0]), .B(ss[1]), .Z(n19030)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[9:16])
    defparam ss_4__I_0_319_i6_2_lut_rep_350.init = 16'heeee;
    LUT4 equal_130_i9_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19034), 
         .D(n19439), .Z(n9)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[9:16])
    defparam equal_130_i9_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_4_lut_then_4_lut_adj_75 (.A(n19011), .B(n10914), .C(n19439), 
         .D(ss[2]), .Z(n19060)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_then_4_lut_adj_75.init = 16'haaa8;
    LUT4 mux_138_i12_3_lut (.A(n635[11]), .B(intgOut0[11]), .C(n19011), 
         .Z(n665[11])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i12_3_lut.init = 16'hacac;
    LUT4 mux_1162_i13_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[12]), 
         .D(speed_set_m4[12]), .Z(n4472)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i13_3_lut_4_lut.init = 16'hf780;
    LUT4 i12674_2_lut_rep_352 (.A(ss[2]), .B(ss[1]), .Z(n19032)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12674_2_lut_rep_352.init = 16'heeee;
    LUT4 mux_134_i27_4_lut (.A(backOut2[26]), .B(backOut3[26]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[26])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i27_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_4_lut_adj_76 (.A(ss[2]), .B(ss[1]), .C(ss[3]), .D(ss[0]), 
         .Z(n16906)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_76.init = 16'hfffe;
    LUT4 i1_2_lut_rep_353 (.A(ss[0]), .B(ss[3]), .Z(n19033)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_rep_353.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(ss[0]), .B(ss[3]), .C(ss[2]), .Z(n4)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_3_lut.init = 16'h0808;
    LUT4 i15192_2_lut_rep_354 (.A(ss[2]), .B(ss[3]), .Z(n19034)) /* synthesis lut_function=(A (B)) */ ;
    defparam i15192_2_lut_rep_354.init = 16'h8888;
    LUT4 i1_4_lut_adj_77 (.A(n19033), .B(n19000), .C(n19439), .D(n19032), 
         .Z(clk_N_683_enable_325)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_77.init = 16'hc0c8;
    LUT4 mux_138_i27_3_lut (.A(n635[26]), .B(intgOut0[26]), .C(n19011), 
         .Z(n665[26])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i27_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_rep_333_4_lut (.A(ss[2]), .B(ss[3]), .C(n19439), .D(n19057), 
         .Z(n19013)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_rep_333_4_lut.init = 16'hf0f8;
    LUT4 i1_2_lut_rep_355 (.A(ss[2]), .B(ss[3]), .Z(n19035)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_rep_355.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_330_3_lut (.A(ss[2]), .B(ss[3]), .C(n19439), .Z(n19010)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_rep_330_3_lut.init = 16'hfbfb;
    LUT4 i1_3_lut_rep_334_4_lut (.A(ss[2]), .B(ss[3]), .C(n19439), .D(n10914), 
         .Z(n19014)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_3_lut_rep_334_4_lut.init = 16'hf0f4;
    CCU2D add_178_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[13]), .B1(n16934), .C1(n16935), .D1(Out0[28]), .COUT(n16517), 
          .S1(n1144[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_178_1.INIT0 = 16'hF000;
    defparam add_178_1.INIT1 = 16'h56aa;
    defparam add_178_1.INJECT1_0 = "NO";
    defparam add_178_1.INJECT1_1 = "NO";
    CCU2D add_1150_3 (.A0(n1207[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1207[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16599), 
          .COUT(n16600), .S0(n1964[1]), .S1(n1964[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[20:29])
    defparam add_1150_3.INIT0 = 16'hf555;
    defparam add_1150_3.INIT1 = 16'hf555;
    defparam add_1150_3.INJECT1_0 = "NO";
    defparam add_1150_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_78 (.A(ss[1]), .B(n19000), .C(n19439), .D(n4), 
         .Z(clk_N_683_enable_353)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_78.init = 16'hc8c0;
    CCU2D add_14259_15 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16770), .COUT(n16771));
    defparam add_14259_15.INIT0 = 16'h0aaa;
    defparam add_14259_15.INIT1 = 16'h0aaa;
    defparam add_14259_15.INJECT1_0 = "NO";
    defparam add_14259_15.INJECT1_1 = "NO";
    CCU2D add_14259_13 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16769), .COUT(n16770));
    defparam add_14259_13.INIT0 = 16'hf555;
    defparam add_14259_13.INIT1 = 16'h0aaa;
    defparam add_14259_13.INJECT1_0 = "NO";
    defparam add_14259_13.INJECT1_1 = "NO";
    CCU2D add_186_17 (.A0(Out2[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16540), 
          .S0(n1186[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_186_17.INIT0 = 16'h5aaa;
    defparam add_186_17.INIT1 = 16'h0000;
    defparam add_186_17.INJECT1_0 = "NO";
    defparam add_186_17.INJECT1_1 = "NO";
    CCU2D add_1150_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1207[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16599), 
          .S1(n1964[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[20:29])
    defparam add_1150_1.INIT0 = 16'hF000;
    defparam add_1150_1.INIT1 = 16'h0aaa;
    defparam add_1150_1.INJECT1_0 = "NO";
    defparam add_1150_1.INJECT1_1 = "NO";
    CCU2D add_1149_11 (.A0(n1186[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16598), 
          .S0(n1952[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[20:29])
    defparam add_1149_11.INIT0 = 16'hf555;
    defparam add_1149_11.INIT1 = 16'h0000;
    defparam add_1149_11.INJECT1_0 = "NO";
    defparam add_1149_11.INJECT1_1 = "NO";
    CCU2D add_1149_9 (.A0(n1186[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1186[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16597), 
          .COUT(n16598), .S0(n1952[7]), .S1(n1952[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[20:29])
    defparam add_1149_9.INIT0 = 16'hf555;
    defparam add_1149_9.INIT1 = 16'hf555;
    defparam add_1149_9.INJECT1_0 = "NO";
    defparam add_1149_9.INJECT1_1 = "NO";
    CCU2D add_14259_11 (.A0(addOut[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16768), .COUT(n16769));
    defparam add_14259_11.INIT0 = 16'h0aaa;
    defparam add_14259_11.INIT1 = 16'h0aaa;
    defparam add_14259_11.INJECT1_0 = "NO";
    defparam add_14259_11.INJECT1_1 = "NO";
    CCU2D add_1149_7 (.A0(n1186[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1186[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16596), 
          .COUT(n16597), .S0(n1952[5]), .S1(n1952[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[20:29])
    defparam add_1149_7.INIT0 = 16'hf555;
    defparam add_1149_7.INIT1 = 16'hf555;
    defparam add_1149_7.INJECT1_0 = "NO";
    defparam add_1149_7.INJECT1_1 = "NO";
    CCU2D add_14259_9 (.A0(addOut[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16767), .COUT(n16768));
    defparam add_14259_9.INIT0 = 16'hf555;
    defparam add_14259_9.INIT1 = 16'h0aaa;
    defparam add_14259_9.INJECT1_0 = "NO";
    defparam add_14259_9.INJECT1_1 = "NO";
    CCU2D add_14259_7 (.A0(addOut[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16766), .COUT(n16767));
    defparam add_14259_7.INIT0 = 16'hf555;
    defparam add_14259_7.INIT1 = 16'hf555;
    defparam add_14259_7.INJECT1_0 = "NO";
    defparam add_14259_7.INJECT1_1 = "NO";
    CCU2D add_1149_5 (.A0(n1186[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1186[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16595), 
          .COUT(n16596), .S0(n1952[3]), .S1(n1952[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[20:29])
    defparam add_1149_5.INIT0 = 16'hf555;
    defparam add_1149_5.INIT1 = 16'hf555;
    defparam add_1149_5.INJECT1_0 = "NO";
    defparam add_1149_5.INJECT1_1 = "NO";
    CCU2D add_14259_5 (.A0(addOut[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16765), .COUT(n16766));
    defparam add_14259_5.INIT0 = 16'hf555;
    defparam add_14259_5.INIT1 = 16'hf555;
    defparam add_14259_5.INJECT1_0 = "NO";
    defparam add_14259_5.INJECT1_1 = "NO";
    LUT4 mux_1162_i12_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[11]), 
         .D(speed_set_m4[11]), .Z(n4470)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i12_3_lut_4_lut.init = 16'hf780;
    CCU2D add_186_15 (.A0(Out2[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16539), 
          .COUT(n16540), .S0(n1186[13]), .S1(n1186[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_186_15.INIT0 = 16'h5aaa;
    defparam add_186_15.INIT1 = 16'h5aaa;
    defparam add_186_15.INJECT1_0 = "NO";
    defparam add_186_15.INJECT1_1 = "NO";
    CCU2D add_186_13 (.A0(Out2[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16538), 
          .COUT(n16539), .S0(n1186[11]), .S1(n1186[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_186_13.INIT0 = 16'h5aaa;
    defparam add_186_13.INIT1 = 16'h5aaa;
    defparam add_186_13.INJECT1_0 = "NO";
    defparam add_186_13.INJECT1_1 = "NO";
    LUT4 mux_134_i13_4_lut (.A(backOut2[12]), .B(backOut3[12]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[12])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i13_4_lut.init = 16'h0aca;
    CCU2D add_1153_23 (.A0(n4536), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16516), 
          .S0(n2020[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1153_23.INIT0 = 16'hf555;
    defparam add_1153_23.INIT1 = 16'h0000;
    defparam add_1153_23.INJECT1_0 = "NO";
    defparam add_1153_23.INJECT1_1 = "NO";
    CCU2D add_1149_3 (.A0(n1186[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1186[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16594), 
          .COUT(n16595), .S0(n1952[1]), .S1(n1952[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[20:29])
    defparam add_1149_3.INIT0 = 16'hf555;
    defparam add_1149_3.INIT1 = 16'hf555;
    defparam add_1149_3.INJECT1_0 = "NO";
    defparam add_1149_3.INJECT1_1 = "NO";
    CCU2D add_1153_21 (.A0(n4534), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4536), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16515), 
          .COUT(n16516), .S0(n2020[19]), .S1(n2020[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1153_21.INIT0 = 16'hf555;
    defparam add_1153_21.INIT1 = 16'hf555;
    defparam add_1153_21.INJECT1_0 = "NO";
    defparam add_1153_21.INJECT1_1 = "NO";
    CCU2D add_186_11 (.A0(Out2[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16537), 
          .COUT(n16538), .S0(n1186[9]), .S1(n1186[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_186_11.INIT0 = 16'h5aaa;
    defparam add_186_11.INIT1 = 16'h5aaa;
    defparam add_186_11.INJECT1_0 = "NO";
    defparam add_186_11.INJECT1_1 = "NO";
    LUT4 mux_138_i13_3_lut (.A(n635[12]), .B(intgOut0[12]), .C(n19011), 
         .Z(n665[12])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i13_3_lut.init = 16'hacac;
    CCU2D add_1149_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1186[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16594), 
          .S1(n1952[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[20:29])
    defparam add_1149_1.INIT0 = 16'hF000;
    defparam add_1149_1.INIT1 = 16'h0aaa;
    defparam add_1149_1.INJECT1_0 = "NO";
    defparam add_1149_1.INJECT1_1 = "NO";
    CCU2D add_186_9 (.A0(Out2[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16536), 
          .COUT(n16537), .S0(n1186[7]), .S1(n1186[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_186_9.INIT0 = 16'h5aaa;
    defparam add_186_9.INIT1 = 16'h5aaa;
    defparam add_186_9.INJECT1_0 = "NO";
    defparam add_186_9.INJECT1_1 = "NO";
    CCU2D add_1148_11 (.A0(n1165[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16593), 
          .S0(n1940[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(330[20:29])
    defparam add_1148_11.INIT0 = 16'hf555;
    defparam add_1148_11.INIT1 = 16'h0000;
    defparam add_1148_11.INJECT1_0 = "NO";
    defparam add_1148_11.INJECT1_1 = "NO";
    LUT4 mux_1162_i11_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[10]), 
         .D(speed_set_m4[10]), .Z(n4468)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i11_3_lut_4_lut.init = 16'hf780;
    CCU2D add_14259_3 (.A0(addOut[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16764), .COUT(n16765));
    defparam add_14259_3.INIT0 = 16'hf555;
    defparam add_14259_3.INIT1 = 16'hf555;
    defparam add_14259_3.INJECT1_0 = "NO";
    defparam add_14259_3.INJECT1_1 = "NO";
    CCU2D add_14259_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[0]), .B1(addOut[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16764));
    defparam add_14259_1.INIT0 = 16'hF000;
    defparam add_14259_1.INIT1 = 16'ha666;
    defparam add_14259_1.INJECT1_0 = "NO";
    defparam add_14259_1.INJECT1_1 = "NO";
    CCU2D add_14260_21 (.A0(speed_set_m3[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16763), .S1(n49));
    defparam add_14260_21.INIT0 = 16'h5555;
    defparam add_14260_21.INIT1 = 16'h0000;
    defparam add_14260_21.INJECT1_0 = "NO";
    defparam add_14260_21.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_79 (.A(n1207[15]), .B(n1964[7]), .C(n30_adj_1768), 
         .Z(n17216)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(345[4] 351[11])
    defparam i1_3_lut_adj_79.init = 16'h8a8a;
    CCU2D add_186_7 (.A0(Out2[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16535), 
          .COUT(n16536), .S0(n1186[5]), .S1(n1186[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_186_7.INIT0 = 16'h5aaa;
    defparam add_186_7.INIT1 = 16'h5aaa;
    defparam add_186_7.INJECT1_0 = "NO";
    defparam add_186_7.INJECT1_1 = "NO";
    CCU2D add_14260_19 (.A0(speed_set_m3[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16762), .COUT(n16763));
    defparam add_14260_19.INIT0 = 16'hf555;
    defparam add_14260_19.INIT1 = 16'hf555;
    defparam add_14260_19.INJECT1_0 = "NO";
    defparam add_14260_19.INJECT1_1 = "NO";
    CCU2D add_14260_17 (.A0(speed_set_m3[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16761), .COUT(n16762));
    defparam add_14260_17.INIT0 = 16'hf555;
    defparam add_14260_17.INIT1 = 16'hf555;
    defparam add_14260_17.INJECT1_0 = "NO";
    defparam add_14260_17.INJECT1_1 = "NO";
    CCU2D add_1153_19 (.A0(n4530), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4532), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16514), 
          .COUT(n16515), .S0(n2020[17]), .S1(n2020[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1153_19.INIT0 = 16'hf555;
    defparam add_1153_19.INIT1 = 16'hf555;
    defparam add_1153_19.INJECT1_0 = "NO";
    defparam add_1153_19.INJECT1_1 = "NO";
    LUT4 mux_1162_i10_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[9]), 
         .D(speed_set_m4[9]), .Z(n4466)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i10_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_134_i28_4_lut (.A(backOut2[27]), .B(backOut3[27]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[27])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i28_4_lut.init = 16'h0aca;
    CCU2D add_1148_9 (.A0(n1165[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1165[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16592), 
          .COUT(n16593), .S0(n1940[7]), .S1(n1940[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(330[20:29])
    defparam add_1148_9.INIT0 = 16'hf555;
    defparam add_1148_9.INIT1 = 16'hf555;
    defparam add_1148_9.INJECT1_0 = "NO";
    defparam add_1148_9.INJECT1_1 = "NO";
    CCU2D add_186_5 (.A0(Out2[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16534), 
          .COUT(n16535), .S0(n1186[3]), .S1(n1186[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_186_5.INIT0 = 16'h5aaa;
    defparam add_186_5.INIT1 = 16'h5aaa;
    defparam add_186_5.INJECT1_0 = "NO";
    defparam add_186_5.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_80 (.A(n1207[15]), .B(n1964[6]), .C(n30_adj_1768), 
         .Z(n1389[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_80.init = 16'h8a8a;
    CCU2D add_1148_7 (.A0(n1165[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1165[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16591), 
          .COUT(n16592), .S0(n1940[5]), .S1(n1940[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(330[20:29])
    defparam add_1148_7.INIT0 = 16'hf555;
    defparam add_1148_7.INIT1 = 16'hf555;
    defparam add_1148_7.INJECT1_0 = "NO";
    defparam add_1148_7.INJECT1_1 = "NO";
    LUT4 mux_1162_i9_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[8]), 
         .D(speed_set_m4[8]), .Z(n4464)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i9_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_3_lut_adj_81 (.A(n1207[15]), .B(n1964[5]), .C(n30_adj_1768), 
         .Z(n1389[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_81.init = 16'h8a8a;
    CCU2D add_1148_5 (.A0(n1165[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1165[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16590), 
          .COUT(n16591), .S0(n1940[3]), .S1(n1940[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(330[20:29])
    defparam add_1148_5.INIT0 = 16'hf555;
    defparam add_1148_5.INIT1 = 16'hf555;
    defparam add_1148_5.INJECT1_0 = "NO";
    defparam add_1148_5.INJECT1_1 = "NO";
    CCU2D add_186_3 (.A0(Out2[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16533), 
          .COUT(n16534), .S0(n1186[1]), .S1(n1186[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_186_3.INIT0 = 16'h5aaa;
    defparam add_186_3.INIT1 = 16'h5aaa;
    defparam add_186_3.INJECT1_0 = "NO";
    defparam add_186_3.INJECT1_1 = "NO";
    LUT4 mux_1162_i3_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[2]), 
         .D(speed_set_m4[2]), .Z(n4452)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i3_3_lut_4_lut.init = 16'hf780;
    CCU2D add_1153_17 (.A0(n4526), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4528), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16513), 
          .COUT(n16514), .S0(n2020[15]), .S1(n2020[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1153_17.INIT0 = 16'hf555;
    defparam add_1153_17.INIT1 = 16'hf555;
    defparam add_1153_17.INJECT1_0 = "NO";
    defparam add_1153_17.INJECT1_1 = "NO";
    CCU2D add_1148_3 (.A0(n1165[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1165[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16589), 
          .COUT(n16590), .S0(n1940[1]), .S1(n1940[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(330[20:29])
    defparam add_1148_3.INIT0 = 16'hf555;
    defparam add_1148_3.INIT1 = 16'hf555;
    defparam add_1148_3.INJECT1_0 = "NO";
    defparam add_1148_3.INJECT1_1 = "NO";
    CCU2D add_1148_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1165[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16589), 
          .S1(n1940[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(330[20:29])
    defparam add_1148_1.INIT0 = 16'hF000;
    defparam add_1148_1.INIT1 = 16'h0aaa;
    defparam add_1148_1.INJECT1_0 = "NO";
    defparam add_1148_1.INJECT1_1 = "NO";
    CCU2D add_14260_15 (.A0(speed_set_m3[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16760), .COUT(n16761));
    defparam add_14260_15.INIT0 = 16'hf555;
    defparam add_14260_15.INIT1 = 16'hf555;
    defparam add_14260_15.INJECT1_0 = "NO";
    defparam add_14260_15.INJECT1_1 = "NO";
    CCU2D add_186_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[13]), .B1(n16889), .C1(n16890), .D1(Out2[28]), .COUT(n16533), 
          .S1(n1186[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_186_1.INIT0 = 16'hF000;
    defparam add_186_1.INIT1 = 16'h56aa;
    defparam add_186_1.INJECT1_0 = "NO";
    defparam add_186_1.INJECT1_1 = "NO";
    CCU2D add_14260_13 (.A0(speed_set_m3[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16759), .COUT(n16760));
    defparam add_14260_13.INIT0 = 16'hf555;
    defparam add_14260_13.INIT1 = 16'hf555;
    defparam add_14260_13.INJECT1_0 = "NO";
    defparam add_14260_13.INJECT1_1 = "NO";
    LUT4 i11067_4_lut (.A(clk_N_683_enable_426), .B(n16906), .C(n30_adj_1768), 
         .D(n1207[15]), .Z(n13050)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam i11067_4_lut.init = 16'h8aaa;
    LUT4 mux_138_i28_3_lut (.A(n635[27]), .B(intgOut0[27]), .C(n19011), 
         .Z(n665[27])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i28_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_adj_82 (.A(n1207[15]), .B(n1964[3]), .C(n30_adj_1768), 
         .Z(n1389[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_82.init = 16'h8a8a;
    LUT4 mux_1162_i2_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[1]), 
         .D(speed_set_m4[1]), .Z(n4450)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i2_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_1162_i15_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[14]), 
         .D(speed_set_m4[14]), .Z(n4476)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i15_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_135_i15_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[14]), 
         .D(backOut1[14]), .Z(n575[14])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i15_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_3_lut_adj_83 (.A(n1186[15]), .B(n1952[9]), .C(n9_adj_1769), 
         .Z(n1345[9])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_83.init = 16'h8a8a;
    LUT4 i5_4_lut (.A(n9_adj_1770), .B(n1186[10]), .C(n8_adj_1771), .D(n1186[11]), 
         .Z(n9_adj_1769)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    LUT4 mux_134_i14_4_lut (.A(backOut2[13]), .B(backOut3[13]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[13])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i14_4_lut.init = 16'h0aca;
    CCU2D add_182_17 (.A0(Out1[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16532), 
          .S0(n1165[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_182_17.INIT0 = 16'h5aaa;
    defparam add_182_17.INIT1 = 16'h0000;
    defparam add_182_17.INJECT1_0 = "NO";
    defparam add_182_17.INJECT1_1 = "NO";
    LUT4 i3_2_lut (.A(n1186[14]), .B(n1186[13]), .Z(n9_adj_1770)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i2_4_lut_adj_84 (.A(n1186[9]), .B(n1186[12]), .C(n10_adj_1772), 
         .D(n1186[7]), .Z(n8_adj_1771)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_84.init = 16'hccc8;
    LUT4 mux_138_i14_3_lut (.A(n635[13]), .B(intgOut0[13]), .C(n19011), 
         .Z(n665[13])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i14_3_lut.init = 16'hacac;
    CCU2D add_14260_11 (.A0(speed_set_m3[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16758), .COUT(n16759));
    defparam add_14260_11.INIT0 = 16'hf555;
    defparam add_14260_11.INIT1 = 16'hf555;
    defparam add_14260_11.INJECT1_0 = "NO";
    defparam add_14260_11.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_85 (.A(n1186[6]), .B(n8_adj_1773), .C(n1186[4]), 
         .D(n4_adj_1774), .Z(n10_adj_1772)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_85.init = 16'hfeee;
    LUT4 i2_2_lut_adj_86 (.A(n1186[5]), .B(n1186[8]), .Z(n8_adj_1773)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_86.init = 16'heeee;
    CCU2D add_1153_15 (.A0(n4522), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4524), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16512), 
          .COUT(n16513), .S0(n2020[13]), .S1(n2020[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1153_15.INIT0 = 16'hf555;
    defparam add_1153_15.INIT1 = 16'hf555;
    defparam add_1153_15.INJECT1_0 = "NO";
    defparam add_1153_15.INJECT1_1 = "NO";
    LUT4 mux_1162_i8_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[7]), 
         .D(speed_set_m4[7]), .Z(n4462)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i8_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_1162_i5_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[4]), 
         .D(speed_set_m4[4]), .Z(n4456)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i5_3_lut_4_lut.init = 16'hf780;
    CCU2D addOut_1982_add_4_29 (.A0(multOut[27]), .B0(n15149), .C0(addOut[27]), 
          .D0(addIn2_28__N_1227[27]), .A1(multOut[28]), .B1(n15149), .C1(addOut[28]), 
          .D1(addIn2_28__N_1227[28]), .CIN(n16669), .S0(n121[27]), .S1(n121[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_29.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_29.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_29.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_29.INJECT1_1 = "NO";
    CCU2D add_182_15 (.A0(Out1[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16531), 
          .COUT(n16532), .S0(n1165[13]), .S1(n1165[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_182_15.INIT0 = 16'h5aaa;
    defparam add_182_15.INIT1 = 16'h5aaa;
    defparam add_182_15.INJECT1_0 = "NO";
    defparam add_182_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_87 (.A(n1186[3]), .B(n1186[2]), .C(n1186[1]), .D(n1186[0]), 
         .Z(n4_adj_1774)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_87.init = 16'haaa8;
    LUT4 mux_134_i29_4_lut (.A(backOut2[28]), .B(backOut3[28]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[28])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i29_4_lut.init = 16'h0aca;
    LUT4 mux_1162_i7_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[6]), 
         .D(speed_set_m4[6]), .Z(n4460)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i7_3_lut_4_lut.init = 16'hf780;
    CCU2D add_14260_9 (.A0(speed_set_m3[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16757), .COUT(n16758));
    defparam add_14260_9.INIT0 = 16'hf555;
    defparam add_14260_9.INIT1 = 16'hf555;
    defparam add_14260_9.INJECT1_0 = "NO";
    defparam add_14260_9.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_88 (.A(n1186[15]), .B(n1952[8]), .C(n9_adj_1769), 
         .Z(n1345[8])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_88.init = 16'h8a8a;
    CCU2D add_14260_7 (.A0(speed_set_m3[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16756), .COUT(n16757));
    defparam add_14260_7.INIT0 = 16'hf555;
    defparam add_14260_7.INIT1 = 16'hf555;
    defparam add_14260_7.INJECT1_0 = "NO";
    defparam add_14260_7.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_89 (.A(n1186[15]), .B(n1952[7]), .C(n9_adj_1769), 
         .Z(n1345[7])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_89.init = 16'h8a8a;
    LUT4 mux_138_i29_3_lut (.A(n635[28]), .B(intgOut0[28]), .C(n19011), 
         .Z(n665[28])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i29_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_adj_90 (.A(n1186[15]), .B(n1952[6]), .C(n9_adj_1769), 
         .Z(n1345[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_90.init = 16'h8a8a;
    CCU2D addOut_1982_add_4_27 (.A0(multOut[25]), .B0(n15149), .C0(addOut[25]), 
          .D0(addIn2_28__N_1227[25]), .A1(multOut[26]), .B1(n15149), .C1(addOut[26]), 
          .D1(addIn2_28__N_1227[26]), .CIN(n16668), .COUT(n16669), .S0(n121[25]), 
          .S1(n121[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_27.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_27.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_27.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_27.INJECT1_1 = "NO";
    CCU2D add_14260_5 (.A0(speed_set_m3[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16755), .COUT(n16756));
    defparam add_14260_5.INIT0 = 16'hf555;
    defparam add_14260_5.INIT1 = 16'hf555;
    defparam add_14260_5.INJECT1_0 = "NO";
    defparam add_14260_5.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_91 (.A(n1186[15]), .B(n1952[5]), .C(n9_adj_1769), 
         .Z(n1345[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_91.init = 16'h8a8a;
    CCU2D addOut_1982_add_4_25 (.A0(multOut[23]), .B0(n15149), .C0(addOut[23]), 
          .D0(addIn2_28__N_1227[23]), .A1(multOut[24]), .B1(n15149), .C1(addOut[24]), 
          .D1(addIn2_28__N_1227[24]), .CIN(n16667), .COUT(n16668), .S0(n121[23]), 
          .S1(n121[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_25.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_25.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_25.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_25.INJECT1_1 = "NO";
    CCU2D add_14260_3 (.A0(speed_set_m3[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16754), .COUT(n16755));
    defparam add_14260_3.INIT0 = 16'hf555;
    defparam add_14260_3.INIT1 = 16'hf555;
    defparam add_14260_3.INJECT1_0 = "NO";
    defparam add_14260_3.INJECT1_1 = "NO";
    LUT4 mux_134_i15_4_lut (.A(backOut2[14]), .B(backOut3[14]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[14])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i15_4_lut.init = 16'h0aca;
    CCU2D add_14260_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m3[0]), .B1(speed_set_m3[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16754));
    defparam add_14260_1.INIT0 = 16'hF000;
    defparam add_14260_1.INIT1 = 16'ha666;
    defparam add_14260_1.INJECT1_0 = "NO";
    defparam add_14260_1.INJECT1_1 = "NO";
    LUT4 i7_4_lut_adj_92 (.A(Out2[3]), .B(n14_adj_1775), .C(n10_adj_1776), 
         .D(Out2[4]), .Z(n16889)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i7_4_lut_adj_92.init = 16'hfffe;
    LUT4 i6_4_lut_adj_93 (.A(Out2[11]), .B(Out2[7]), .C(Out2[2]), .D(Out2[10]), 
         .Z(n14_adj_1775)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i6_4_lut_adj_93.init = 16'hfffe;
    CCU2D addOut_1982_add_4_23 (.A0(multOut[21]), .B0(n15149), .C0(addOut[21]), 
          .D0(addIn2_28__N_1227[21]), .A1(multOut[22]), .B1(n15149), .C1(addOut[22]), 
          .D1(addIn2_28__N_1227[22]), .CIN(n16666), .COUT(n16667), .S0(n121[21]), 
          .S1(n121[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_23.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_23.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_23.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_23.INJECT1_1 = "NO";
    LUT4 mux_138_i15_3_lut (.A(n635[14]), .B(intgOut0[14]), .C(n19011), 
         .Z(n665[14])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i15_3_lut.init = 16'hacac;
    LUT4 i2_2_lut_adj_94 (.A(Out2[9]), .B(Out2[1]), .Z(n10_adj_1776)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i2_2_lut_adj_94.init = 16'heeee;
    LUT4 i4_4_lut_adj_95 (.A(Out2[5]), .B(Out2[6]), .C(Out2[0]), .D(n6_adj_1777), 
         .Z(n16890)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i4_4_lut_adj_95.init = 16'hfffe;
    LUT4 i1_2_lut_adj_96 (.A(Out2[8]), .B(Out2[12]), .Z(n6_adj_1777)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i1_2_lut_adj_96.init = 16'heeee;
    LUT4 mux_134_i16_4_lut (.A(backOut2[15]), .B(backOut3[15]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[15])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i16_4_lut.init = 16'h0aca;
    LUT4 i11058_4_lut (.A(clk_N_683_enable_426), .B(n1186[15]), .C(n9_adj_1769), 
         .D(n16906), .Z(n13041)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam i11058_4_lut.init = 16'haa2a;
    CCU2D add_182_13 (.A0(Out1[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16530), 
          .COUT(n16531), .S0(n1165[11]), .S1(n1165[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_182_13.INIT0 = 16'h5aaa;
    defparam add_182_13.INIT1 = 16'h5aaa;
    defparam add_182_13.INJECT1_0 = "NO";
    defparam add_182_13.INJECT1_1 = "NO";
    LUT4 mux_138_i16_3_lut (.A(n635[15]), .B(intgOut0[15]), .C(n19011), 
         .Z(n665[15])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i16_3_lut.init = 16'hacac;
    CCU2D addOut_1982_add_4_21 (.A0(multOut[19]), .B0(n15149), .C0(addOut[19]), 
          .D0(addIn2_28__N_1227[19]), .A1(multOut[20]), .B1(n15149), .C1(addOut[20]), 
          .D1(addIn2_28__N_1227[20]), .CIN(n16665), .COUT(n16666), .S0(n121[19]), 
          .S1(n121[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_21.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_21.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_21.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_21.INJECT1_1 = "NO";
    CCU2D add_1153_13 (.A0(n4518), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4520), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16511), 
          .COUT(n16512), .S0(n2020[11]), .S1(n2020[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1153_13.INIT0 = 16'hf555;
    defparam add_1153_13.INIT1 = 16'hf555;
    defparam add_1153_13.INJECT1_0 = "NO";
    defparam add_1153_13.INJECT1_1 = "NO";
    LUT4 mux_134_i17_4_lut (.A(backOut2[16]), .B(backOut3[16]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[16])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i17_4_lut.init = 16'h0aca;
    LUT4 mux_138_i17_3_lut (.A(n635[16]), .B(intgOut0[16]), .C(n19011), 
         .Z(n665[16])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i17_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_adj_97 (.A(n1186[15]), .B(n1952[3]), .C(n9_adj_1769), 
         .Z(n1345[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_97.init = 16'h8a8a;
    CCU2D add_182_11 (.A0(Out1[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16529), 
          .COUT(n16530), .S0(n1165[9]), .S1(n1165[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_182_11.INIT0 = 16'h5aaa;
    defparam add_182_11.INIT1 = 16'h5aaa;
    defparam add_182_11.INJECT1_0 = "NO";
    defparam add_182_11.INJECT1_1 = "NO";
    CCU2D addOut_1982_add_4_19 (.A0(multOut[17]), .B0(n15149), .C0(addOut[17]), 
          .D0(addIn2_28__N_1227[17]), .A1(multOut[18]), .B1(n15149), .C1(addOut[18]), 
          .D1(addIn2_28__N_1227[18]), .CIN(n16664), .COUT(n16665), .S0(n121[17]), 
          .S1(n121[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_19.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_19.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_19.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_19.INJECT1_1 = "NO";
    CCU2D add_14261_21 (.A0(speed_set_m2[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16753), .S1(n42));
    defparam add_14261_21.INIT0 = 16'h5555;
    defparam add_14261_21.INIT1 = 16'h0000;
    defparam add_14261_21.INJECT1_0 = "NO";
    defparam add_14261_21.INJECT1_1 = "NO";
    LUT4 i16002_4_lut_then_3_lut (.A(ss[0]), .B(ss[3]), .C(n19439), .Z(n19063)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i16002_4_lut_then_3_lut.init = 16'h0202;
    LUT4 i1_3_lut_adj_98 (.A(n1165[15]), .B(n1940[9]), .C(n9_adj_1778), 
         .Z(n1301[9])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_98.init = 16'h8a8a;
    LUT4 i5_4_lut_adj_99 (.A(n9_adj_1779), .B(n1165[10]), .C(n8_adj_1780), 
         .D(n1165[11]), .Z(n9_adj_1778)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_99.init = 16'h8000;
    LUT4 i3_2_lut_adj_100 (.A(n1165[14]), .B(n1165[13]), .Z(n9_adj_1779)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_100.init = 16'h8888;
    LUT4 i2_4_lut_adj_101 (.A(n1165[9]), .B(n1165[12]), .C(n10_adj_1781), 
         .D(n1165[7]), .Z(n8_adj_1780)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_101.init = 16'hccc8;
    LUT4 i4_4_lut_adj_102 (.A(n1165[6]), .B(n8_adj_1782), .C(n1165[4]), 
         .D(n4_adj_1783), .Z(n10_adj_1781)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_102.init = 16'hfeee;
    LUT4 i2_2_lut_adj_103 (.A(n1165[5]), .B(n1165[8]), .Z(n8_adj_1782)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_103.init = 16'heeee;
    LUT4 i1_4_lut_adj_104 (.A(n1165[3]), .B(n1165[2]), .C(n1165[1]), .D(n1165[0]), 
         .Z(n4_adj_1783)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_104.init = 16'haaa8;
    LUT4 mux_134_i18_4_lut (.A(backOut2[17]), .B(backOut3[17]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[17])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i18_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_rep_337_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[3]), 
         .D(n19439), .Z(n19017)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_rep_337_3_lut_4_lut.init = 16'h0006;
    LUT4 i1_3_lut_adj_105 (.A(n1165[15]), .B(n1940[8]), .C(n9_adj_1778), 
         .Z(n1301[8])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_105.init = 16'h8a8a;
    LUT4 i1_3_lut_adj_106 (.A(n1165[15]), .B(n1940[7]), .C(n9_adj_1778), 
         .Z(n1301[7])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_106.init = 16'h8a8a;
    LUT4 mux_1162_i1_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[0]), 
         .D(speed_set_m4[0]), .Z(n4406)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i1_3_lut_4_lut.init = 16'hf780;
    PFUMX mux_1167_i21 (.BLUT(n4488), .ALUT(n4446), .C0(n2212), .Z(n4536));
    PFUMX mux_1167_i20 (.BLUT(n4486), .ALUT(n4444), .C0(n2212), .Z(n4534));
    PFUMX mux_1167_i19 (.BLUT(n4484), .ALUT(n4442), .C0(n2212), .Z(n4532));
    PFUMX mux_1167_i18 (.BLUT(n4482), .ALUT(n4440), .C0(n2212), .Z(n4530));
    PFUMX mux_1167_i17 (.BLUT(n4480), .ALUT(n4438), .C0(n2212), .Z(n4528));
    LUT4 i2_4_lut_adj_107 (.A(n50), .B(n14636), .C(n18991), .D(n56), 
         .Z(n15145)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_107.init = 16'hfbfa;
    PFUMX mux_1167_i16 (.BLUT(n4478), .ALUT(n4436), .C0(n2212), .Z(n4526));
    LUT4 i1_3_lut_adj_108 (.A(n1165[15]), .B(n1940[6]), .C(n9_adj_1778), 
         .Z(n1301[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_108.init = 16'h8a8a;
    LUT4 i1_3_lut_adj_109 (.A(n1165[15]), .B(n1940[5]), .C(n9_adj_1778), 
         .Z(n1301[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_109.init = 16'h8a8a;
    PFUMX mux_1167_i15 (.BLUT(n4476), .ALUT(n4434), .C0(n2212), .Z(n4524));
    PFUMX mux_1167_i14 (.BLUT(n4474), .ALUT(n4432), .C0(n2212), .Z(n4522));
    LUT4 i11049_4_lut (.A(clk_N_683_enable_426), .B(n1165[15]), .C(n9_adj_1778), 
         .D(n16906), .Z(n13032)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[2] 387[9])
    defparam i11049_4_lut.init = 16'haa2a;
    LUT4 i1_3_lut_adj_110 (.A(n1165[15]), .B(n1940[3]), .C(n9_adj_1778), 
         .Z(n1301[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_110.init = 16'h8a8a;
    PFUMX mux_1167_i13 (.BLUT(n4472), .ALUT(n4430), .C0(n2212), .Z(n4520));
    PFUMX mux_1167_i12 (.BLUT(n4470), .ALUT(n4428), .C0(n2212), .Z(n4518));
    PFUMX mux_1167_i11 (.BLUT(n4468), .ALUT(n4426), .C0(n2212), .Z(n4516));
    LUT4 i1_3_lut_adj_111 (.A(n1144[15]), .B(n1928[9]), .C(n30), .Z(n17210)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(321[4] 327[11])
    defparam i1_3_lut_adj_111.init = 16'h8a8a;
    PFUMX mux_1167_i10 (.BLUT(n4466), .ALUT(n4424), .C0(n2212), .Z(n4514));
    LUT4 mux_138_i18_3_lut (.A(n635[17]), .B(intgOut0[17]), .C(n19011), 
         .Z(n665[17])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i18_3_lut.init = 16'hacac;
    PFUMX mux_1167_i9 (.BLUT(n4464), .ALUT(n4422), .C0(n2212), .Z(n4512));
    LUT4 i5_4_lut_adj_112 (.A(n9_adj_1784), .B(n7), .C(n1144[10]), .D(n1144[13]), 
         .Z(n30)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_112.init = 16'h8000;
    PFUMX mux_1167_i8 (.BLUT(n4462), .ALUT(n4420), .C0(n2212), .Z(n4510));
    LUT4 i3_2_lut_adj_113 (.A(n1144[14]), .B(n1144[12]), .Z(n9_adj_1784)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_113.init = 16'h8888;
    LUT4 i1_4_lut_adj_114 (.A(n1144[11]), .B(n1144[9]), .C(n10_adj_1785), 
         .D(n1144[7]), .Z(n7)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_114.init = 16'haaa8;
    LUT4 i4_4_lut_adj_115 (.A(n1144[6]), .B(n8_adj_1786), .C(n1144[4]), 
         .D(n4_adj_1787), .Z(n10_adj_1785)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_115.init = 16'hfeee;
    LUT4 i2_2_lut_adj_116 (.A(n1144[5]), .B(n1144[8]), .Z(n8_adj_1786)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_116.init = 16'heeee;
    PFUMX mux_1167_i7 (.BLUT(n4460), .ALUT(n4418), .C0(n2212), .Z(n4508));
    PFUMX mux_1167_i6 (.BLUT(n4458), .ALUT(n4416), .C0(n2212), .Z(n4506));
    PFUMX mux_1167_i5 (.BLUT(n4456), .ALUT(n4414), .C0(n2212), .Z(n4504));
    PFUMX mux_1167_i4 (.BLUT(n4454), .ALUT(n4412), .C0(n2212), .Z(n4502));
    PFUMX mux_1167_i3 (.BLUT(n4452), .ALUT(n4410), .C0(n2212), .Z(n4500));
    LUT4 i1_4_lut_adj_117 (.A(n1144[3]), .B(n1144[2]), .C(n1144[1]), .D(n1144[0]), 
         .Z(n4_adj_1787)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_117.init = 16'haaa8;
    LUT4 i1_3_lut_adj_118 (.A(n1207[15]), .B(n1964[9]), .C(n30_adj_1768), 
         .Z(n17228)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(345[4] 351[11])
    defparam i1_3_lut_adj_118.init = 16'h8a8a;
    LUT4 i1_3_lut_adj_119 (.A(n1144[15]), .B(n1928[8]), .C(n30), .Z(n17204)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(321[4] 327[11])
    defparam i1_3_lut_adj_119.init = 16'h8a8a;
    PFUMX mux_1167_i2 (.BLUT(n4450), .ALUT(n4408), .C0(n2212), .Z(n4498));
    PFUMX mux_1167_i1 (.BLUT(n4406), .ALUT(n4404), .C0(n2212), .Z(n4496));
    LUT4 i5_4_lut_adj_120 (.A(n9_adj_1788), .B(n7_adj_1789), .C(n1207[10]), 
         .D(n1207[13]), .Z(n30_adj_1768)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_120.init = 16'h8000;
    PFUMX i3093 (.BLUT(n2260[1]), .ALUT(n5073), .C0(n18988), .Z(n5074));
    PFUMX i3095 (.BLUT(n2260[2]), .ALUT(n5075), .C0(n18988), .Z(n5076));
    LUT4 mux_134_i2_4_lut (.A(backOut2[1]), .B(backOut3[1]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i2_4_lut.init = 16'h0aca;
    PFUMX i3097 (.BLUT(n2260[3]), .ALUT(n5077), .C0(n18988), .Z(n5078));
    PFUMX i3099 (.BLUT(n2260[4]), .ALUT(n5079), .C0(n18988), .Z(n5080));
    PFUMX i3101 (.BLUT(n2260[5]), .ALUT(n5081), .C0(n18988), .Z(n5082));
    LUT4 i3_2_lut_adj_121 (.A(n1207[14]), .B(n1207[12]), .Z(n9_adj_1788)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_121.init = 16'h8888;
    PFUMX i3103 (.BLUT(n2260[6]), .ALUT(n5083), .C0(n18988), .Z(n5084));
    PFUMX i3105 (.BLUT(n2260[7]), .ALUT(n5085), .C0(n18988), .Z(n5086));
    LUT4 mux_138_i2_3_lut (.A(n635[1]), .B(intgOut0[1]), .C(n19011), .Z(n665[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i2_3_lut.init = 16'hacac;
    PFUMX i3107 (.BLUT(n2260[8]), .ALUT(n5087), .C0(n18988), .Z(n5088));
    PFUMX i3109 (.BLUT(n2260[9]), .ALUT(n5089), .C0(n18988), .Z(n5090));
    LUT4 i1_3_lut_adj_122 (.A(n1144[15]), .B(n1928[7]), .C(n30), .Z(n17198)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(321[4] 327[11])
    defparam i1_3_lut_adj_122.init = 16'h8a8a;
    PFUMX i3111 (.BLUT(n2260[10]), .ALUT(n5091), .C0(n18988), .Z(n5092));
    PFUMX i3113 (.BLUT(n2260[11]), .ALUT(n5093), .C0(n18988), .Z(n5094));
    CCU2D addOut_1982_add_4_17 (.A0(multOut[15]), .B0(n15149), .C0(addOut[15]), 
          .D0(addIn2_28__N_1227[15]), .A1(multOut[16]), .B1(n15149), .C1(addOut[16]), 
          .D1(addIn2_28__N_1227[16]), .CIN(n16663), .COUT(n16664), .S0(n121[15]), 
          .S1(n121[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_17.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_17.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_17.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_17.INJECT1_1 = "NO";
    PFUMX i3115 (.BLUT(n2260[12]), .ALUT(n5095), .C0(n18988), .Z(n5096));
    LUT4 mux_1162_i4_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[3]), 
         .D(speed_set_m4[3]), .Z(n4454)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i4_3_lut_4_lut.init = 16'hf780;
    PFUMX i3117 (.BLUT(n2260[13]), .ALUT(n5097), .C0(n18988), .Z(n5098));
    PFUMX i3119 (.BLUT(n2260[14]), .ALUT(n5099), .C0(n18988), .Z(n5100));
    PFUMX i3121 (.BLUT(n2260[15]), .ALUT(n5101), .C0(n18988), .Z(n5102));
    PFUMX i3123 (.BLUT(n2260[16]), .ALUT(n5103), .C0(n18988), .Z(n5104));
    PFUMX i3125 (.BLUT(n2260[17]), .ALUT(n5105), .C0(n18988), .Z(n5106));
    LUT4 i1_4_lut_else_4_lut_adj_123 (.A(n19011), .B(n19030), .C(n19439), 
         .D(ss[2]), .Z(n19059)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;
    defparam i1_4_lut_else_4_lut_adj_123.init = 16'ha8aa;
    PFUMX i3127 (.BLUT(n2260[18]), .ALUT(n5107), .C0(n18988), .Z(n5108));
    CCU2D addOut_1982_add_4_15 (.A0(multOut[13]), .B0(n15149), .C0(addOut[13]), 
          .D0(addIn2_28__N_1227[13]), .A1(multOut[14]), .B1(n15149), .C1(addOut[14]), 
          .D1(addIn2_28__N_1227[14]), .CIN(n16662), .COUT(n16663), .S0(n121[13]), 
          .S1(n121[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_15.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_15.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_15.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_15.INJECT1_1 = "NO";
    PFUMX i3129 (.BLUT(n2260[19]), .ALUT(n5109), .C0(n18988), .Z(n5110));
    CCU2D addOut_1982_add_4_13 (.A0(multOut[11]), .B0(n15149), .C0(addOut[11]), 
          .D0(addIn2_28__N_1227[11]), .A1(multOut[12]), .B1(n15149), .C1(addOut[12]), 
          .D1(addIn2_28__N_1227[12]), .CIN(n16661), .COUT(n16662), .S0(n121[11]), 
          .S1(n121[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_13.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_13.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_13.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_13.INJECT1_1 = "NO";
    CCU2D addOut_1982_add_4_11 (.A0(multOut[9]), .B0(n15149), .C0(addOut[9]), 
          .D0(addIn2_28__N_1227[9]), .A1(multOut[10]), .B1(n15149), .C1(addOut[10]), 
          .D1(addIn2_28__N_1227[10]), .CIN(n16660), .COUT(n16661), .S0(n121[9]), 
          .S1(n121[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_11.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_11.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_11.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_11.INJECT1_1 = "NO";
    PFUMX i3133 (.BLUT(n2260[20]), .ALUT(n5113), .C0(n18988), .Z(n5114));
    PFUMX i2602 (.BLUT(n2260[0]), .ALUT(n4582), .C0(n18988), .Z(n4583));
    L6MUX21 addIn2_28__I_29_i5 (.D0(n605[4]), .D1(addIn2_28__N_1347[4]), 
            .SD(n17975), .Z(addIn2_28__N_1227[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i24 (.D0(n605[23]), .D1(addIn2_28__N_1347[23]), 
            .SD(n17975), .Z(addIn2_28__N_1227[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i16 (.D0(n605[15]), .D1(addIn2_28__N_1347[15]), 
            .SD(n17975), .Z(addIn2_28__N_1227[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D addOut_1982_add_4_9 (.A0(multOut[7]), .B0(n15149), .C0(addOut[7]), 
          .D0(addIn2_28__N_1227[7]), .A1(multOut[8]), .B1(n15149), .C1(addOut[8]), 
          .D1(addIn2_28__N_1227[8]), .CIN(n16659), .COUT(n16660), .S0(n121[7]), 
          .S1(n121[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_9.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_9.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_9.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_9.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i6 (.D0(n605[5]), .D1(addIn2_28__N_1347[5]), 
            .SD(n17975), .Z(addIn2_28__N_1227[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i25 (.D0(n605[24]), .D1(addIn2_28__N_1347[24]), 
            .SD(n17975), .Z(addIn2_28__N_1227[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i17 (.D0(n605[16]), .D1(addIn2_28__N_1347[16]), 
            .SD(n17975), .Z(addIn2_28__N_1227[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i7 (.D0(n605[6]), .D1(addIn2_28__N_1347[6]), 
            .SD(n17975), .Z(addIn2_28__N_1227[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 mux_1162_i21_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[20]), 
         .D(speed_set_m4[20]), .Z(n4488)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i21_3_lut_4_lut.init = 16'hf780;
    L6MUX21 addIn2_28__I_29_i26 (.D0(n605[25]), .D1(addIn2_28__N_1347[25]), 
            .SD(n17975), .Z(addIn2_28__N_1227[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i18 (.D0(n605[17]), .D1(addIn2_28__N_1347[17]), 
            .SD(n17975), .Z(addIn2_28__N_1227[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i8 (.D0(n605[7]), .D1(addIn2_28__N_1347[7]), 
            .SD(n17975), .Z(addIn2_28__N_1227[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i27 (.D0(n605[26]), .D1(addIn2_28__N_1347[26]), 
            .SD(n17975), .Z(addIn2_28__N_1227[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i19 (.D0(n605[18]), .D1(addIn2_28__N_1347[18]), 
            .SD(n17975), .Z(addIn2_28__N_1227[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i9 (.D0(n605[8]), .D1(addIn2_28__N_1347[8]), 
            .SD(n17975), .Z(addIn2_28__N_1227[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 mux_134_i19_4_lut (.A(backOut2[18]), .B(backOut3[18]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[18])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i19_4_lut.init = 16'h0aca;
    CCU2D add_14261_19 (.A0(speed_set_m2[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16752), .COUT(n16753));
    defparam add_14261_19.INIT0 = 16'hf555;
    defparam add_14261_19.INIT1 = 16'hf555;
    defparam add_14261_19.INJECT1_0 = "NO";
    defparam add_14261_19.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i10 (.D0(n605[9]), .D1(addIn2_28__N_1347[9]), 
            .SD(n17975), .Z(addIn2_28__N_1227[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i28 (.D0(n605[27]), .D1(addIn2_28__N_1347[27]), 
            .SD(n17975), .Z(addIn2_28__N_1227[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i20 (.D0(n605[19]), .D1(addIn2_28__N_1347[19]), 
            .SD(n17975), .Z(addIn2_28__N_1227[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i11 (.D0(n605[10]), .D1(addIn2_28__N_1347[10]), 
            .SD(n17975), .Z(addIn2_28__N_1227[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i29 (.D0(n605[28]), .D1(addIn2_28__N_1347[28]), 
            .SD(n17975), .Z(addIn2_28__N_1227[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i21 (.D0(n605[20]), .D1(addIn2_28__N_1347[20]), 
            .SD(n17975), .Z(addIn2_28__N_1227[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i12 (.D0(n605[11]), .D1(addIn2_28__N_1347[11]), 
            .SD(n17975), .Z(addIn2_28__N_1227[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i13 (.D0(n605[12]), .D1(addIn2_28__N_1347[12]), 
            .SD(n17975), .Z(addIn2_28__N_1227[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D addOut_1982_add_4_7 (.A0(multOut[5]), .B0(n15149), .C0(addOut[5]), 
          .D0(addIn2_28__N_1227[5]), .A1(multOut[6]), .B1(n15149), .C1(addOut[6]), 
          .D1(addIn2_28__N_1227[6]), .CIN(n16658), .COUT(n16659), .S0(n121[5]), 
          .S1(n121[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_7.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_7.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_7.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_7.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i22 (.D0(n605[21]), .D1(addIn2_28__N_1347[21]), 
            .SD(n17975), .Z(addIn2_28__N_1227[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D addOut_1982_add_4_5 (.A0(multOut[3]), .B0(n15149), .C0(addOut[3]), 
          .D0(addIn2_28__N_1227[3]), .A1(multOut[4]), .B1(n15149), .C1(addOut[4]), 
          .D1(addIn2_28__N_1227[4]), .CIN(n16657), .COUT(n16658), .S0(n121[3]), 
          .S1(n121[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_5.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_5.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_5.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_5.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i23 (.D0(n605[22]), .D1(addIn2_28__N_1347[22]), 
            .SD(n17975), .Z(addIn2_28__N_1227[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i1_4_lut_adj_124 (.A(n1207[11]), .B(n1207[9]), .C(n10_adj_1790), 
         .D(n1207[7]), .Z(n7_adj_1789)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_124.init = 16'haaa8;
    L6MUX21 addIn2_28__I_29_i14 (.D0(n605[13]), .D1(addIn2_28__N_1347[13]), 
            .SD(n17975), .Z(addIn2_28__N_1227[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14261_17 (.A0(speed_set_m2[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16751), .COUT(n16752));
    defparam add_14261_17.INIT0 = 16'hf555;
    defparam add_14261_17.INIT1 = 16'hf555;
    defparam add_14261_17.INJECT1_0 = "NO";
    defparam add_14261_17.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i15 (.D0(n605[14]), .D1(addIn2_28__N_1347[14]), 
            .SD(n17975), .Z(addIn2_28__N_1227[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i2 (.D0(n605[1]), .D1(addIn2_28__N_1347[1]), 
            .SD(n17975), .Z(addIn2_28__N_1227[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i3 (.D0(n605[2]), .D1(addIn2_28__N_1347[2]), 
            .SD(n17975), .Z(addIn2_28__N_1227[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i4 (.D0(n605[3]), .D1(addIn2_28__N_1347[3]), 
            .SD(n17975), .Z(addIn2_28__N_1227[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i1 (.D0(n605[0]), .D1(addIn2_28__N_1347[0]), 
            .SD(n17975), .Z(addIn2_28__N_1227[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_1767_i2 (.BLUT(subIn2_24__N_1321[1]), .ALUT(subIn2_24__N_1135[1]), 
          .C0(n17823), .Z(subIn2[1]));
    PFUMX mux_1767_i3 (.BLUT(subIn2_24__N_1321[2]), .ALUT(subIn2_24__N_1135[2]), 
          .C0(n17823), .Z(subIn2[2]));
    PFUMX mux_1767_i4 (.BLUT(n3378[3]), .ALUT(subIn2_24__N_1135[3]), .C0(n17819), 
          .Z(subIn2[3]));
    PFUMX mux_1767_i5 (.BLUT(subIn2_24__N_1321[4]), .ALUT(subIn2_24__N_1135[4]), 
          .C0(n17823), .Z(subIn2[4]));
    PFUMX mux_1767_i6 (.BLUT(subIn2_24__N_1321[5]), .ALUT(subIn2_24__N_1135[5]), 
          .C0(n17823), .Z(subIn2[5]));
    PFUMX mux_1767_i7 (.BLUT(subIn2_24__N_1321[6]), .ALUT(subIn2_24__N_1135[6]), 
          .C0(n17823), .Z(subIn2[6]));
    PFUMX mux_1767_i8 (.BLUT(n3378[7]), .ALUT(subIn2_24__N_1135[7]), .C0(n17819), 
          .Z(subIn2[7]));
    PFUMX mux_1767_i9 (.BLUT(n3378[8]), .ALUT(subIn2_24__N_1135[8]), .C0(n17819), 
          .Z(subIn2[8]));
    PFUMX mux_1767_i10 (.BLUT(n3378[9]), .ALUT(subIn2_24__N_1135[9]), .C0(n17819), 
          .Z(subIn2[9]));
    PFUMX mux_1767_i11 (.BLUT(subIn2_24__N_1321[10]), .ALUT(subIn2_24__N_1135[10]), 
          .C0(n17823), .Z(subIn2[10]));
    PFUMX mux_1767_i12 (.BLUT(subIn2_24__N_1321[11]), .ALUT(subIn2_24__N_1135[11]), 
          .C0(n17823), .Z(subIn2[11]));
    PFUMX mux_1767_i13 (.BLUT(n3378[12]), .ALUT(subIn2_24__N_1135[12]), 
          .C0(n17819), .Z(subIn2[12]));
    PFUMX mux_1767_i14 (.BLUT(subIn2_24__N_1321[13]), .ALUT(subIn2_24__N_1135[13]), 
          .C0(n17823), .Z(subIn2[13]));
    PFUMX mux_1767_i15 (.BLUT(subIn2_24__N_1321[14]), .ALUT(subIn2_24__N_1135[14]), 
          .C0(n17823), .Z(subIn2[14]));
    PFUMX mux_1767_i16 (.BLUT(subIn2_24__N_1321[15]), .ALUT(subIn2_24__N_1135[15]), 
          .C0(n17823), .Z(subIn2[15]));
    PFUMX mux_1767_i17 (.BLUT(subIn2_24__N_1321[16]), .ALUT(subIn2_24__N_1135[16]), 
          .C0(n17823), .Z(subIn2[16]));
    PFUMX mux_1767_i18 (.BLUT(subIn2_24__N_1321[17]), .ALUT(subIn2_24__N_1135[17]), 
          .C0(n17823), .Z(subIn2[17]));
    CCU2D add_14261_15 (.A0(speed_set_m2[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16750), .COUT(n16751));
    defparam add_14261_15.INIT0 = 16'hf555;
    defparam add_14261_15.INIT1 = 16'hf555;
    defparam add_14261_15.INJECT1_0 = "NO";
    defparam add_14261_15.INJECT1_1 = "NO";
    LUT4 mux_135_i13_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[12]), 
         .D(backOut1[12]), .Z(n575[12])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i13_3_lut_4_lut.init = 16'hfd20;
    PFUMX mux_1767_i19 (.BLUT(subIn2_24__N_1321[18]), .ALUT(subIn2_24__N_1135[18]), 
          .C0(n17823), .Z(subIn2[18]));
    PFUMX mux_1767_i20 (.BLUT(subIn2_24__N_1321[19]), .ALUT(subIn2_24__N_1135[19]), 
          .C0(n17823), .Z(subIn2[19]));
    PFUMX mux_1767_i1 (.BLUT(subIn2_24__N_1321[0]), .ALUT(subIn2_24__N_1135[0]), 
          .C0(n17823), .Z(subIn2[0]));
    PFUMX mux_139_i4 (.BLUT(n545[3]), .ALUT(n665[3]), .C0(n17949), .Z(addIn2_28__N_1347[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14261_13 (.A0(speed_set_m2[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16749), .COUT(n16750));
    defparam add_14261_13.INIT0 = 16'hf555;
    defparam add_14261_13.INIT1 = 16'hf555;
    defparam add_14261_13.INJECT1_0 = "NO";
    defparam add_14261_13.INJECT1_1 = "NO";
    PFUMX mux_139_i20 (.BLUT(n545[19]), .ALUT(n665[19]), .C0(n17949), 
          .Z(addIn2_28__N_1347[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i4_4_lut_adj_125 (.A(n1207[6]), .B(n8_adj_1791), .C(n1207[4]), 
         .D(n4_adj_1792), .Z(n10_adj_1790)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_125.init = 16'hfeee;
    PFUMX mux_139_i5 (.BLUT(n545[4]), .ALUT(n665[4]), .C0(n17949), .Z(addIn2_28__N_1347[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_139_i21 (.BLUT(n545[20]), .ALUT(n665[20]), .C0(n17949), 
          .Z(addIn2_28__N_1347[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_139_i6 (.BLUT(n545[5]), .ALUT(n665[5]), .C0(n17949), .Z(addIn2_28__N_1347[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i12725_2_lut_rep_377 (.A(ss[1]), .B(ss[0]), .Z(n19057)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12725_2_lut_rep_377.init = 16'heeee;
    PFUMX mux_139_i7 (.BLUT(n545[6]), .ALUT(n665[6]), .C0(n17949), .Z(addIn2_28__N_1347[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_139_i22 (.BLUT(n545[21]), .ALUT(n665[21]), .C0(n17949), 
          .Z(addIn2_28__N_1347[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_139_i8 (.BLUT(n545[7]), .ALUT(n665[7]), .C0(n17949), .Z(addIn2_28__N_1347[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i2_3_lut_rep_343_4_lut (.A(ss[1]), .B(ss[0]), .C(ss[2]), .D(ss[3]), 
         .Z(n19023)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_343_4_lut.init = 16'hfffe;
    PFUMX mux_139_i23 (.BLUT(n545[22]), .ALUT(n665[22]), .C0(n17949), 
          .Z(addIn2_28__N_1347[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_139_i9 (.BLUT(n545[8]), .ALUT(n665[8]), .C0(n17949), .Z(addIn2_28__N_1347[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_139_i24 (.BLUT(n545[23]), .ALUT(n665[23]), .C0(n17949), 
          .Z(addIn2_28__N_1347[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_139_i10 (.BLUT(n545[9]), .ALUT(n665[9]), .C0(n17949), .Z(addIn2_28__N_1347[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i1_2_lut_rep_378 (.A(ss[2]), .B(ss[0]), .Z(n19058)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_rep_378.init = 16'h8888;
    LUT4 mux_138_i19_3_lut (.A(n635[18]), .B(intgOut0[18]), .C(n19011), 
         .Z(n665[18])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i19_3_lut.init = 16'hacac;
    PFUMX mux_139_i25 (.BLUT(n545[24]), .ALUT(n665[24]), .C0(n17949), 
          .Z(addIn2_28__N_1347[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i2_2_lut_adj_126 (.A(n1207[5]), .B(n1207[8]), .Z(n8_adj_1791)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_126.init = 16'heeee;
    CCU2D sub_17_rep_2_add_2_23 (.A0(n2020[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2020[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16614), .S0(n3795), .S1(n3794));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_23.INIT0 = 16'h5555;
    defparam sub_17_rep_2_add_2_23.INIT1 = 16'h5555;
    defparam sub_17_rep_2_add_2_23.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_23.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_341_3_lut (.A(ss[2]), .B(ss[0]), .C(ss[1]), .Z(n19021)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i1_2_lut_rep_341_3_lut.init = 16'h8080;
    LUT4 i8963_2_lut_3_lut_4_lut (.A(ss[2]), .B(ss[0]), .C(ss[3]), .D(ss[1]), 
         .Z(n15)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(233[3] 385[12])
    defparam i8963_2_lut_3_lut_4_lut.init = 16'h78f0;
    PFUMX mux_139_i11 (.BLUT(n545[10]), .ALUT(n665[10]), .C0(n17949), 
          .Z(addIn2_28__N_1347[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_139_i26 (.BLUT(n545[25]), .ALUT(n665[25]), .C0(n17949), 
          .Z(addIn2_28__N_1347[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_2_add_2_21 (.A0(n2020[19]), .B0(subIn2[19]), .C0(GND_net), 
          .D0(GND_net), .A1(n2020[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16613), .COUT(n16614), .S0(n3797), .S1(n3796));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_21.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_21.INIT1 = 16'h5555;
    defparam sub_17_rep_2_add_2_21.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_21.INJECT1_1 = "NO";
    CCU2D addOut_1982_add_4_3 (.A0(multOut[1]), .B0(n15149), .C0(addOut[1]), 
          .D0(addIn2_28__N_1227[1]), .A1(multOut[2]), .B1(n15149), .C1(addOut[2]), 
          .D1(addIn2_28__N_1227[2]), .CIN(n16656), .COUT(n16657), .S0(n121[1]), 
          .S1(n121[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_3.INIT0 = 16'h569a;
    defparam addOut_1982_add_4_3.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_3.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_3.INJECT1_1 = "NO";
    CCU2D addOut_1982_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(multOut[0]), .B1(n15149), .C1(addOut[0]), 
          .D1(addIn2_28__N_1227[0]), .COUT(n16656), .S1(n121[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982_add_4_1.INIT0 = 16'hF000;
    defparam addOut_1982_add_4_1.INIT1 = 16'h569a;
    defparam addOut_1982_add_4_1.INJECT1_0 = "NO";
    defparam addOut_1982_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_19 (.A0(n2020[17]), .B0(subIn2[17]), .C0(GND_net), 
          .D0(GND_net), .A1(n2020[18]), .B1(subIn2[18]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16612), .COUT(n16613), .S0(n3799), .S1(n3798));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_19.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_19.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_19.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_17 (.A0(n2020[15]), .B0(subIn2[15]), .C0(GND_net), 
          .D0(GND_net), .A1(n2020[16]), .B1(subIn2[16]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16611), .COUT(n16612), .S0(n3801), .S1(n3800));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_17.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_17.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_17.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_17.INJECT1_1 = "NO";
    PFUMX mux_139_i12 (.BLUT(n545[11]), .ALUT(n665[11]), .C0(n17949), 
          .Z(addIn2_28__N_1347[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_139_i27 (.BLUT(n545[26]), .ALUT(n665[26]), .C0(n17949), 
          .Z(addIn2_28__N_1347[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_139_i13 (.BLUT(n545[12]), .ALUT(n665[12]), .C0(n17949), 
          .Z(addIn2_28__N_1347[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_2_add_2_15 (.A0(n2020[13]), .B0(subIn2[13]), .C0(GND_net), 
          .D0(GND_net), .A1(n2020[14]), .B1(subIn2[14]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16610), .COUT(n16611), .S0(n3803), .S1(n3802));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_15.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_15.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_15.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_13 (.A0(n2020[11]), .B0(subIn2[11]), .C0(GND_net), 
          .D0(GND_net), .A1(n2020[12]), .B1(subIn2[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16609), .COUT(n16610), .S0(n3805), .S1(n3804));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_13.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_13.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_13.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_13.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_127 (.A(n19003), .B(n19012), .C(n10914), .D(n19025), 
         .Z(n14642)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_127.init = 16'ha888;
    CCU2D add_14261_11 (.A0(speed_set_m2[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16748), .COUT(n16749));
    defparam add_14261_11.INIT0 = 16'hf555;
    defparam add_14261_11.INIT1 = 16'hf555;
    defparam add_14261_11.INJECT1_0 = "NO";
    defparam add_14261_11.INJECT1_1 = "NO";
    CCU2D add_14261_9 (.A0(speed_set_m2[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16747), .COUT(n16748));
    defparam add_14261_9.INIT0 = 16'hf555;
    defparam add_14261_9.INIT1 = 16'hf555;
    defparam add_14261_9.INJECT1_0 = "NO";
    defparam add_14261_9.INJECT1_1 = "NO";
    CCU2D add_14261_7 (.A0(speed_set_m2[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16746), .COUT(n16747));
    defparam add_14261_7.INIT0 = 16'hf555;
    defparam add_14261_7.INIT1 = 16'hf555;
    defparam add_14261_7.INJECT1_0 = "NO";
    defparam add_14261_7.INJECT1_1 = "NO";
    CCU2D add_14261_5 (.A0(speed_set_m2[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16745), .COUT(n16746));
    defparam add_14261_5.INIT0 = 16'hf555;
    defparam add_14261_5.INIT1 = 16'hf555;
    defparam add_14261_5.INJECT1_0 = "NO";
    defparam add_14261_5.INJECT1_1 = "NO";
    CCU2D add_14261_3 (.A0(speed_set_m2[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16744), .COUT(n16745));
    defparam add_14261_3.INIT0 = 16'hf555;
    defparam add_14261_3.INIT1 = 16'hf555;
    defparam add_14261_3.INJECT1_0 = "NO";
    defparam add_14261_3.INJECT1_1 = "NO";
    LUT4 i7_4_lut_adj_128 (.A(Out1[3]), .B(n14_adj_1793), .C(n10_adj_1794), 
         .D(Out1[4]), .Z(n16941)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i7_4_lut_adj_128.init = 16'hfffe;
    CCU2D add_182_9 (.A0(Out1[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16528), 
          .COUT(n16529), .S0(n1165[7]), .S1(n1165[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_182_9.INIT0 = 16'h5aaa;
    defparam add_182_9.INIT1 = 16'h5aaa;
    defparam add_182_9.INJECT1_0 = "NO";
    defparam add_182_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_129 (.A(n1207[3]), .B(n1207[2]), .C(n1207[1]), .D(n1207[0]), 
         .Z(n4_adj_1792)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_129.init = 16'haaa8;
    CCU2D add_14261_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m2[0]), .B1(speed_set_m2[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16744));
    defparam add_14261_1.INIT0 = 16'hF000;
    defparam add_14261_1.INIT1 = 16'ha666;
    defparam add_14261_1.INJECT1_0 = "NO";
    defparam add_14261_1.INJECT1_1 = "NO";
    LUT4 i6_4_lut_adj_130 (.A(Out1[11]), .B(Out1[7]), .C(Out1[2]), .D(Out1[10]), 
         .Z(n14_adj_1793)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i6_4_lut_adj_130.init = 16'hfffe;
    CCU2D sub_17_rep_2_add_2_11 (.A0(n2020[9]), .B0(subIn2[9]), .C0(GND_net), 
          .D0(GND_net), .A1(n2020[10]), .B1(subIn2[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16608), .COUT(n16609), .S0(n3807), .S1(n3806));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_11.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_11.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_11.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_11.INJECT1_1 = "NO";
    LUT4 i52_2_lut (.A(n14642), .B(n49), .Z(n50)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[51])
    defparam i52_2_lut.init = 16'h4444;
    CCU2D add_14262_21 (.A0(speed_set_m1[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16743), .S1(n35));
    defparam add_14262_21.INIT0 = 16'h5555;
    defparam add_14262_21.INIT1 = 16'h0000;
    defparam add_14262_21.INJECT1_0 = "NO";
    defparam add_14262_21.INJECT1_1 = "NO";
    PFUMX mux_139_i28 (.BLUT(n545[27]), .ALUT(n665[27]), .C0(n17949), 
          .Z(addIn2_28__N_1347[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_1153_11 (.A0(n4514), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4516), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16510), 
          .COUT(n16511), .S0(n2020[9]), .S1(n2020[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1153_11.INIT0 = 16'hf555;
    defparam add_1153_11.INIT1 = 16'hf555;
    defparam add_1153_11.INJECT1_0 = "NO";
    defparam add_1153_11.INJECT1_1 = "NO";
    CCU2D add_14262_19 (.A0(speed_set_m1[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16742), .COUT(n16743));
    defparam add_14262_19.INIT0 = 16'hf555;
    defparam add_14262_19.INIT1 = 16'hf555;
    defparam add_14262_19.INJECT1_0 = "NO";
    defparam add_14262_19.INJECT1_1 = "NO";
    PFUMX mux_139_i14 (.BLUT(n545[13]), .ALUT(n665[13]), .C0(n17949), 
          .Z(addIn2_28__N_1347[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14262_17 (.A0(speed_set_m1[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16741), .COUT(n16742));
    defparam add_14262_17.INIT0 = 16'hf555;
    defparam add_14262_17.INIT1 = 16'hf555;
    defparam add_14262_17.INJECT1_0 = "NO";
    defparam add_14262_17.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_131 (.A(Out1[9]), .B(Out1[1]), .Z(n10_adj_1794)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i2_2_lut_adj_131.init = 16'heeee;
    LUT4 i4_4_lut_adj_132 (.A(Out1[5]), .B(Out1[6]), .C(Out1[0]), .D(n6_adj_1795), 
         .Z(n16942)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i4_4_lut_adj_132.init = 16'hfffe;
    CCU2D add_14262_15 (.A0(speed_set_m1[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16740), .COUT(n16741));
    defparam add_14262_15.INIT0 = 16'hf555;
    defparam add_14262_15.INIT1 = 16'hf555;
    defparam add_14262_15.INJECT1_0 = "NO";
    defparam add_14262_15.INJECT1_1 = "NO";
    LUT4 mux_1162_i20_3_lut_4_lut (.A(subIn1_24__N_1129), .B(n35), .C(speed_set_m1[19]), 
         .D(speed_set_m4[19]), .Z(n4486)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(132[23] 133[50])
    defparam mux_1162_i20_3_lut_4_lut.init = 16'hf780;
    PFUMX mux_139_i29 (.BLUT(n545[28]), .ALUT(n665[28]), .C0(n17949), 
          .Z(addIn2_28__N_1347[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_139_i15 (.BLUT(n545[14]), .ALUT(n665[14]), .C0(n17949), 
          .Z(addIn2_28__N_1347[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 mux_135_i7_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[6]), 
         .D(backOut1[6]), .Z(n575[6])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i7_3_lut_4_lut.init = 16'hfd20;
    PFUMX mux_139_i16 (.BLUT(n545[15]), .ALUT(n665[15]), .C0(n17949), 
          .Z(addIn2_28__N_1347[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 mux_135_i5_3_lut_4_lut (.A(n19027), .B(n19010), .C(backOut0[4]), 
         .D(backOut1[4]), .Z(n575[4])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(187[19:27])
    defparam mux_135_i5_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_182_7 (.A0(Out1[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16527), 
          .COUT(n16528), .S0(n1165[5]), .S1(n1165[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_182_7.INIT0 = 16'h5aaa;
    defparam add_182_7.INIT1 = 16'h5aaa;
    defparam add_182_7.INJECT1_0 = "NO";
    defparam add_182_7.INJECT1_1 = "NO";
    LUT4 mux_134_i3_4_lut (.A(backOut2[2]), .B(backOut3[2]), .C(n9_adj_1766), 
         .D(n9_adj_1767), .Z(n545[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 189[27])
    defparam mux_134_i3_4_lut.init = 16'h0aca;
    CCU2D add_14269_21 (.A0(speed_set_m4[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16817), .S1(n56));
    defparam add_14269_21.INIT0 = 16'h5555;
    defparam add_14269_21.INIT1 = 16'h0000;
    defparam add_14269_21.INJECT1_0 = "NO";
    defparam add_14269_21.INJECT1_1 = "NO";
    CCU2D add_14269_19 (.A0(speed_set_m4[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16816), .COUT(n16817));
    defparam add_14269_19.INIT0 = 16'hf555;
    defparam add_14269_19.INIT1 = 16'hf555;
    defparam add_14269_19.INJECT1_0 = "NO";
    defparam add_14269_19.INJECT1_1 = "NO";
    CCU2D add_14269_17 (.A0(speed_set_m4[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16815), .COUT(n16816));
    defparam add_14269_17.INIT0 = 16'hf555;
    defparam add_14269_17.INIT1 = 16'hf555;
    defparam add_14269_17.INJECT1_0 = "NO";
    defparam add_14269_17.INJECT1_1 = "NO";
    CCU2D add_14269_15 (.A0(speed_set_m4[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16814), .COUT(n16815));
    defparam add_14269_15.INIT0 = 16'hf555;
    defparam add_14269_15.INIT1 = 16'hf555;
    defparam add_14269_15.INJECT1_0 = "NO";
    defparam add_14269_15.INJECT1_1 = "NO";
    CCU2D add_14269_13 (.A0(speed_set_m4[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16813), .COUT(n16814));
    defparam add_14269_13.INIT0 = 16'hf555;
    defparam add_14269_13.INIT1 = 16'hf555;
    defparam add_14269_13.INJECT1_0 = "NO";
    defparam add_14269_13.INJECT1_1 = "NO";
    CCU2D add_14269_11 (.A0(speed_set_m4[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16812), .COUT(n16813));
    defparam add_14269_11.INIT0 = 16'hf555;
    defparam add_14269_11.INIT1 = 16'hf555;
    defparam add_14269_11.INJECT1_0 = "NO";
    defparam add_14269_11.INJECT1_1 = "NO";
    CCU2D add_14269_9 (.A0(speed_set_m4[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16811), .COUT(n16812));
    defparam add_14269_9.INIT0 = 16'hf555;
    defparam add_14269_9.INIT1 = 16'hf555;
    defparam add_14269_9.INJECT1_0 = "NO";
    defparam add_14269_9.INJECT1_1 = "NO";
    CCU2D add_14269_7 (.A0(speed_set_m4[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16810), .COUT(n16811));
    defparam add_14269_7.INIT0 = 16'hf555;
    defparam add_14269_7.INIT1 = 16'hf555;
    defparam add_14269_7.INJECT1_0 = "NO";
    defparam add_14269_7.INJECT1_1 = "NO";
    CCU2D add_14269_5 (.A0(speed_set_m4[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16809), .COUT(n16810));
    defparam add_14269_5.INIT0 = 16'hf555;
    defparam add_14269_5.INIT1 = 16'hf555;
    defparam add_14269_5.INJECT1_0 = "NO";
    defparam add_14269_5.INJECT1_1 = "NO";
    CCU2D add_14269_3 (.A0(speed_set_m4[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16808), .COUT(n16809));
    defparam add_14269_3.INIT0 = 16'hf555;
    defparam add_14269_3.INIT1 = 16'hf555;
    defparam add_14269_3.INJECT1_0 = "NO";
    defparam add_14269_3.INJECT1_1 = "NO";
    CCU2D add_182_5 (.A0(Out1[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16526), 
          .COUT(n16527), .S0(n1165[3]), .S1(n1165[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_182_5.INIT0 = 16'h5aaa;
    defparam add_182_5.INIT1 = 16'h5aaa;
    defparam add_182_5.INJECT1_0 = "NO";
    defparam add_182_5.INJECT1_1 = "NO";
    CCU2D add_190_17 (.A0(Out3[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16548), 
          .S0(n1207[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_190_17.INIT0 = 16'h5aaa;
    defparam add_190_17.INIT1 = 16'h0000;
    defparam add_190_17.INJECT1_0 = "NO";
    defparam add_190_17.INJECT1_1 = "NO";
    CCU2D add_1153_9 (.A0(n4510), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4512), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16509), 
          .COUT(n16510), .S0(n2020[7]), .S1(n2020[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1153_9.INIT0 = 16'hf555;
    defparam add_1153_9.INIT1 = 16'hf555;
    defparam add_1153_9.INJECT1_0 = "NO";
    defparam add_1153_9.INJECT1_1 = "NO";
    CCU2D add_182_3 (.A0(Out1[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16525), 
          .COUT(n16526), .S0(n1165[1]), .S1(n1165[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_182_3.INIT0 = 16'h5aaa;
    defparam add_182_3.INIT1 = 16'h5aaa;
    defparam add_182_3.INJECT1_0 = "NO";
    defparam add_182_3.INJECT1_1 = "NO";
    PFUMX mux_139_i17 (.BLUT(n545[16]), .ALUT(n665[16]), .C0(n17949), 
          .Z(addIn2_28__N_1347[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14269_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m4[0]), .B1(speed_set_m4[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16808));
    defparam add_14269_1.INIT0 = 16'hF000;
    defparam add_14269_1.INIT1 = 16'ha666;
    defparam add_14269_1.INJECT1_0 = "NO";
    defparam add_14269_1.INJECT1_1 = "NO";
    PFUMX mux_139_i18 (.BLUT(n545[17]), .ALUT(n665[17]), .C0(n17949), 
          .Z(addIn2_28__N_1347[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_139_i2 (.BLUT(n545[1]), .ALUT(n665[1]), .C0(n17949), .Z(addIn2_28__N_1347[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_2_add_2_9 (.A0(n2020[7]), .B0(subIn2[7]), .C0(GND_net), 
          .D0(GND_net), .A1(n2020[8]), .B1(subIn2[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16607), .COUT(n16608), .S0(n3809), .S1(n3808));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_9.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_9.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_9.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_9.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_133 (.A(n1207[15]), .B(n1964[8]), .C(n30_adj_1768), 
         .Z(n17222)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(345[4] 351[11])
    defparam i1_3_lut_adj_133.init = 16'h8a8a;
    CCU2D add_14262_13 (.A0(speed_set_m1[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16739), .COUT(n16740));
    defparam add_14262_13.INIT0 = 16'hf555;
    defparam add_14262_13.INIT1 = 16'hf555;
    defparam add_14262_13.INJECT1_0 = "NO";
    defparam add_14262_13.INJECT1_1 = "NO";
    CCU2D add_14262_11 (.A0(speed_set_m1[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16738), .COUT(n16739));
    defparam add_14262_11.INIT0 = 16'hf555;
    defparam add_14262_11.INIT1 = 16'hf555;
    defparam add_14262_11.INJECT1_0 = "NO";
    defparam add_14262_11.INJECT1_1 = "NO";
    PFUMX mux_139_i19 (.BLUT(n545[18]), .ALUT(n665[18]), .C0(n17949), 
          .Z(addIn2_28__N_1347[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_182_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[13]), .B1(n16941), .C1(n16942), .D1(Out1[28]), .COUT(n16525), 
          .S1(n1165[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_182_1.INIT0 = 16'hF000;
    defparam add_182_1.INIT1 = 16'h56aa;
    defparam add_182_1.INJECT1_0 = "NO";
    defparam add_182_1.INJECT1_1 = "NO";
    CCU2D add_190_15 (.A0(Out3[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16547), 
          .COUT(n16548), .S0(n1207[13]), .S1(n1207[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_190_15.INIT0 = 16'h5aaa;
    defparam add_190_15.INIT1 = 16'h5aaa;
    defparam add_190_15.INJECT1_0 = "NO";
    defparam add_190_15.INJECT1_1 = "NO";
    CCU2D add_1153_7 (.A0(n4506), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4508), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16508), 
          .COUT(n16509), .S0(n2020[5]), .S1(n2020[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1153_7.INIT0 = 16'hf555;
    defparam add_1153_7.INIT1 = 16'hf555;
    defparam add_1153_7.INJECT1_0 = "NO";
    defparam add_1153_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_134 (.A(Out1[8]), .B(Out1[12]), .Z(n6_adj_1795)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i1_2_lut_adj_134.init = 16'heeee;
    PFUMX mux_139_i3 (.BLUT(n545[2]), .ALUT(n665[2]), .C0(n17949), .Z(addIn2_28__N_1347[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 mux_138_i1_3_lut (.A(n635[0]), .B(intgOut0[0]), .C(n19011), .Z(n665[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(182[17] 185[26])
    defparam mux_138_i1_3_lut.init = 16'hacac;
    PFUMX mux_139_i1 (.BLUT(n545[0]), .ALUT(n665[0]), .C0(n17949), .Z(addIn2_28__N_1347[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i7 (.BLUT(n575[6]), .ALUT(intgOut3[6]), .C0(n18997), 
          .Z(n605[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i8 (.BLUT(n575[7]), .ALUT(intgOut3[7]), .C0(n18997), 
          .Z(n605[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_178_17 (.A0(Out0[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16524), 
          .S0(n1144[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_178_17.INIT0 = 16'h5aaa;
    defparam add_178_17.INIT1 = 16'h0000;
    defparam add_178_17.INJECT1_0 = "NO";
    defparam add_178_17.INJECT1_1 = "NO";
    PFUMX i16062 (.BLUT(n19068), .ALUT(n19069), .C0(n19439), .Z(clk_N_683_enable_241));
    PFUMX mux_136_i9 (.BLUT(n575[8]), .ALUT(intgOut3[8]), .C0(n18997), 
          .Z(n605[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 mux_1163_i16_3_lut_4_lut (.A(n15163), .B(n42), .C(speed_set_m2[15]), 
         .D(speed_set_m3[15]), .Z(n4436)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1163_i16_3_lut_4_lut.init = 16'hfb40;
    PFUMX mux_136_i10 (.BLUT(n575[9]), .ALUT(intgOut3[9]), .C0(n18997), 
          .Z(n605[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i11 (.BLUT(n575[10]), .ALUT(intgOut3[10]), .C0(n18997), 
          .Z(n605[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i12 (.BLUT(n575[11]), .ALUT(intgOut3[11]), .C0(n18997), 
          .Z(n605[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i13 (.BLUT(n575[12]), .ALUT(intgOut3[12]), .C0(n18997), 
          .Z(n605[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i14 (.BLUT(n575[13]), .ALUT(intgOut3[13]), .C0(n18997), 
          .Z(n605[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i15 (.BLUT(n575[14]), .ALUT(intgOut3[14]), .C0(n18997), 
          .Z(n605[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14258_20 (.A0(addOut[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16797), 
          .S1(n907));
    defparam add_14258_20.INIT0 = 16'hf555;
    defparam add_14258_20.INIT1 = 16'h0000;
    defparam add_14258_20.INJECT1_0 = "NO";
    defparam add_14258_20.INJECT1_1 = "NO";
    CCU2D add_14258_18 (.A0(addOut[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16796), .COUT(n16797));
    defparam add_14258_18.INIT0 = 16'h5555;
    defparam add_14258_18.INIT1 = 16'h5555;
    defparam add_14258_18.INJECT1_0 = "NO";
    defparam add_14258_18.INJECT1_1 = "NO";
    CCU2D add_14258_16 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16795), .COUT(n16796));
    defparam add_14258_16.INIT0 = 16'h5555;
    defparam add_14258_16.INIT1 = 16'h5555;
    defparam add_14258_16.INJECT1_0 = "NO";
    defparam add_14258_16.INJECT1_1 = "NO";
    CCU2D add_14258_14 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16794), .COUT(n16795));
    defparam add_14258_14.INIT0 = 16'h5aaa;
    defparam add_14258_14.INIT1 = 16'h5555;
    defparam add_14258_14.INJECT1_0 = "NO";
    defparam add_14258_14.INJECT1_1 = "NO";
    PFUMX mux_136_i16 (.BLUT(n575[15]), .ALUT(intgOut3[15]), .C0(n18997), 
          .Z(n605[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14258_12 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16793), .COUT(n16794));
    defparam add_14258_12.INIT0 = 16'h5aaa;
    defparam add_14258_12.INIT1 = 16'h5aaa;
    defparam add_14258_12.INJECT1_0 = "NO";
    defparam add_14258_12.INJECT1_1 = "NO";
    PFUMX mux_136_i17 (.BLUT(n575[16]), .ALUT(intgOut3[16]), .C0(n18997), 
          .Z(n605[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14258_10 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16792), .COUT(n16793));
    defparam add_14258_10.INIT0 = 16'h5555;
    defparam add_14258_10.INIT1 = 16'h5aaa;
    defparam add_14258_10.INJECT1_0 = "NO";
    defparam add_14258_10.INJECT1_1 = "NO";
    CCU2D add_14262_9 (.A0(speed_set_m1[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16737), .COUT(n16738));
    defparam add_14262_9.INIT0 = 16'hf555;
    defparam add_14262_9.INIT1 = 16'hf555;
    defparam add_14262_9.INJECT1_0 = "NO";
    defparam add_14262_9.INJECT1_1 = "NO";
    CCU2D add_14258_8 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16791), .COUT(n16792));
    defparam add_14258_8.INIT0 = 16'h5555;
    defparam add_14258_8.INIT1 = 16'h5aaa;
    defparam add_14258_8.INJECT1_0 = "NO";
    defparam add_14258_8.INJECT1_1 = "NO";
    CCU2D add_14258_6 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16790), .COUT(n16791));
    defparam add_14258_6.INIT0 = 16'h5555;
    defparam add_14258_6.INIT1 = 16'h5555;
    defparam add_14258_6.INJECT1_0 = "NO";
    defparam add_14258_6.INJECT1_1 = "NO";
    PFUMX mux_136_i18 (.BLUT(n575[17]), .ALUT(intgOut3[17]), .C0(n18997), 
          .Z(n605[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_14258_4 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16789), .COUT(n16790));
    defparam add_14258_4.INIT0 = 16'h5aaa;
    defparam add_14258_4.INIT1 = 16'h5555;
    defparam add_14258_4.INJECT1_0 = "NO";
    defparam add_14258_4.INJECT1_1 = "NO";
    CCU2D add_14262_7 (.A0(speed_set_m1[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16736), .COUT(n16737));
    defparam add_14262_7.INIT0 = 16'hf555;
    defparam add_14262_7.INIT1 = 16'hf555;
    defparam add_14262_7.INJECT1_0 = "NO";
    defparam add_14262_7.INJECT1_1 = "NO";
    CCU2D add_14262_5 (.A0(speed_set_m1[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16735), .COUT(n16736));
    defparam add_14262_5.INIT0 = 16'hf555;
    defparam add_14262_5.INIT1 = 16'hf555;
    defparam add_14262_5.INJECT1_0 = "NO";
    defparam add_14262_5.INJECT1_1 = "NO";
    CCU2D add_14262_3 (.A0(speed_set_m1[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16734), .COUT(n16735));
    defparam add_14262_3.INIT0 = 16'hf555;
    defparam add_14262_3.INIT1 = 16'hf555;
    defparam add_14262_3.INJECT1_0 = "NO";
    defparam add_14262_3.INJECT1_1 = "NO";
    PFUMX i16060 (.BLUT(n19065), .ALUT(n19066), .C0(ss[0]), .Z(n3756));
    CCU2D add_14258_2 (.A0(addOut[10]), .B0(addOut[9]), .C0(GND_net), 
          .D0(GND_net), .A1(addOut[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16789));
    defparam add_14258_2.INIT0 = 16'h1000;
    defparam add_14258_2.INIT1 = 16'h5555;
    defparam add_14258_2.INJECT1_0 = "NO";
    defparam add_14258_2.INJECT1_1 = "NO";
    PFUMX mux_136_i19 (.BLUT(n575[18]), .ALUT(intgOut3[18]), .C0(n18997), 
          .Z(n605[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_3_add_2_23 (.A0(n8), .B0(n15178), .C0(n5114), .D0(n15145), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16788), 
          .S0(n3820));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_23.INIT0 = 16'h0f8f;
    defparam sub_17_rep_3_add_2_23.INIT1 = 16'h0000;
    defparam sub_17_rep_3_add_2_23.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_23.INJECT1_1 = "NO";
    PFUMX mux_136_i20 (.BLUT(n575[19]), .ALUT(intgOut3[19]), .C0(n18997), 
          .Z(n605[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i21 (.BLUT(n575[20]), .ALUT(intgOut3[20]), .C0(n18997), 
          .Z(n605[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i22 (.BLUT(n575[21]), .ALUT(intgOut3[21]), .C0(n18997), 
          .Z(n605[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i23 (.BLUT(n575[22]), .ALUT(intgOut3[22]), .C0(n18997), 
          .Z(n605[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i24 (.BLUT(n575[23]), .ALUT(intgOut3[23]), .C0(n18997), 
          .Z(n605[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i25 (.BLUT(n575[24]), .ALUT(intgOut3[24]), .C0(n18997), 
          .Z(n605[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX i16058 (.BLUT(n19062), .ALUT(n19063), .C0(ss[2]), .Z(multIn2[5]));
    PFUMX mux_136_i2 (.BLUT(n575[1]), .ALUT(intgOut3[1]), .C0(n18997), 
          .Z(n605[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_3_add_2_21 (.A0(subIn2[19]), .B0(n10849), .C0(n5110), 
          .D0(n15145), .A1(n8), .B1(n15178), .C1(n5114), .D1(n15145), 
          .CIN(n16787), .COUT(n16788), .S0(n3822), .S1(n3821));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_21.INIT0 = 16'ha565;
    defparam sub_17_rep_3_add_2_21.INIT1 = 16'h0f8f;
    defparam sub_17_rep_3_add_2_21.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_7 (.A0(n2020[5]), .B0(subIn2[5]), .C0(GND_net), 
          .D0(GND_net), .A1(n2020[6]), .B1(subIn2[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16606), .COUT(n16607), .S0(n3811), .S1(n3810));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_7.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_7.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_7.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_7.INJECT1_1 = "NO";
    CCU2D add_14262_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m1[0]), .B1(speed_set_m1[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16734));
    defparam add_14262_1.INIT0 = 16'hF000;
    defparam add_14262_1.INIT1 = 16'ha666;
    defparam add_14262_1.INJECT1_0 = "NO";
    defparam add_14262_1.INJECT1_1 = "NO";
    CCU2D add_190_13 (.A0(Out3[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16546), 
          .COUT(n16547), .S0(n1207[11]), .S1(n1207[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_190_13.INIT0 = 16'h5aaa;
    defparam add_190_13.INIT1 = 16'h5aaa;
    defparam add_190_13.INJECT1_0 = "NO";
    defparam add_190_13.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_19 (.A0(subIn2[17]), .B0(n10849), .C0(n5106), 
          .D0(n15145), .A1(subIn2[18]), .B1(n10849), .C1(n5108), .D1(n15145), 
          .CIN(n16786), .COUT(n16787), .S0(n3824), .S1(n3823));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_19.INIT0 = 16'ha565;
    defparam sub_17_rep_3_add_2_19.INIT1 = 16'ha565;
    defparam sub_17_rep_3_add_2_19.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_17 (.A0(subIn2[15]), .B0(n10849), .C0(n5102), 
          .D0(n15145), .A1(subIn2[16]), .B1(n10849), .C1(n5104), .D1(n15145), 
          .CIN(n16785), .COUT(n16786), .S0(n3826), .S1(n3825));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_17.INIT0 = 16'ha565;
    defparam sub_17_rep_3_add_2_17.INIT1 = 16'ha565;
    defparam sub_17_rep_3_add_2_17.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_17.INJECT1_1 = "NO";
    CCU2D add_178_15 (.A0(Out0[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16523), 
          .COUT(n16524), .S0(n1144[13]), .S1(n1144[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_178_15.INIT0 = 16'h5aaa;
    defparam add_178_15.INIT1 = 16'h5aaa;
    defparam add_178_15.INJECT1_0 = "NO";
    defparam add_178_15.INJECT1_1 = "NO";
    CCU2D add_190_11 (.A0(Out3[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16545), 
          .COUT(n16546), .S0(n1207[9]), .S1(n1207[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_190_11.INIT0 = 16'h5aaa;
    defparam add_190_11.INIT1 = 16'h5aaa;
    defparam add_190_11.INJECT1_0 = "NO";
    defparam add_190_11.INJECT1_1 = "NO";
    CCU2D add_1153_5 (.A0(n4502), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4504), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16507), 
          .COUT(n16508), .S0(n2020[3]), .S1(n2020[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1153_5.INIT0 = 16'hf555;
    defparam add_1153_5.INIT1 = 16'hf555;
    defparam add_1153_5.INJECT1_0 = "NO";
    defparam add_1153_5.INJECT1_1 = "NO";
    CCU2D add_178_13 (.A0(Out0[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16522), 
          .COUT(n16523), .S0(n1144[11]), .S1(n1144[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_178_13.INIT0 = 16'h5aaa;
    defparam add_178_13.INIT1 = 16'h5aaa;
    defparam add_178_13.INJECT1_0 = "NO";
    defparam add_178_13.INJECT1_1 = "NO";
    PFUMX mux_136_i26 (.BLUT(n575[25]), .ALUT(intgOut3[25]), .C0(n18997), 
          .Z(n605[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_3_add_2_15 (.A0(subIn2[13]), .B0(n10849), .C0(n5098), 
          .D0(n15145), .A1(subIn2[14]), .B1(n10849), .C1(n5100), .D1(n15145), 
          .CIN(n16784), .COUT(n16785), .S0(n3828), .S1(n3827));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_15.INIT0 = 16'ha565;
    defparam sub_17_rep_3_add_2_15.INIT1 = 16'ha565;
    defparam sub_17_rep_3_add_2_15.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_13 (.A0(subIn2[11]), .B0(n10849), .C0(n5094), 
          .D0(n15145), .A1(subIn2[12]), .B1(n10849), .C1(n5096), .D1(n15145), 
          .CIN(n16783), .COUT(n16784), .S0(n3830), .S1(n3829));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_13.INIT0 = 16'ha565;
    defparam sub_17_rep_3_add_2_13.INIT1 = 16'ha565;
    defparam sub_17_rep_3_add_2_13.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_5 (.A0(n2020[3]), .B0(subIn2[3]), .C0(GND_net), 
          .D0(GND_net), .A1(n2020[4]), .B1(subIn2[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16605), .COUT(n16606), .S0(n3813), .S1(n3812));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_5.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_5.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_5.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_5.INJECT1_1 = "NO";
    CCU2D add_190_9 (.A0(Out3[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16544), 
          .COUT(n16545), .S0(n1207[7]), .S1(n1207[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_190_9.INIT0 = 16'h5aaa;
    defparam add_190_9.INIT1 = 16'h5aaa;
    defparam add_190_9.INJECT1_0 = "NO";
    defparam add_190_9.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_11 (.A0(subIn2[9]), .B0(n10849), .C0(n5090), 
          .D0(n15145), .A1(subIn2[10]), .B1(n10849), .C1(n5092), .D1(n15145), 
          .CIN(n16782), .COUT(n16783), .S0(n3832), .S1(n3831));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_11.INIT0 = 16'ha565;
    defparam sub_17_rep_3_add_2_11.INIT1 = 16'ha565;
    defparam sub_17_rep_3_add_2_11.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_9 (.A0(subIn2[7]), .B0(n10849), .C0(n5086), 
          .D0(n15145), .A1(subIn2[8]), .B1(n10849), .C1(n5088), .D1(n15145), 
          .CIN(n16781), .COUT(n16782), .S0(n3834), .S1(n3833));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_9.INIT0 = 16'ha565;
    defparam sub_17_rep_3_add_2_9.INIT1 = 16'ha565;
    defparam sub_17_rep_3_add_2_9.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_9.INJECT1_1 = "NO";
    CCU2D add_178_11 (.A0(Out0[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16521), 
          .COUT(n16522), .S0(n1144[9]), .S1(n1144[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_178_11.INIT0 = 16'h5aaa;
    defparam add_178_11.INIT1 = 16'h5aaa;
    defparam add_178_11.INJECT1_0 = "NO";
    defparam add_178_11.INJECT1_1 = "NO";
    CCU2D add_190_7 (.A0(Out3[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16543), 
          .COUT(n16544), .S0(n1207[5]), .S1(n1207[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_190_7.INIT0 = 16'h5aaa;
    defparam add_190_7.INIT1 = 16'h5aaa;
    defparam add_190_7.INJECT1_0 = "NO";
    defparam add_190_7.INJECT1_1 = "NO";
    CCU2D add_1153_3 (.A0(n4498), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4500), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16506), 
          .COUT(n16507), .S0(n2020[1]), .S1(n2020[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[13] 140[6])
    defparam add_1153_3.INIT0 = 16'hf555;
    defparam add_1153_3.INIT1 = 16'hf555;
    defparam add_1153_3.INJECT1_0 = "NO";
    defparam add_1153_3.INJECT1_1 = "NO";
    CCU2D add_178_9 (.A0(Out0[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16520), 
          .COUT(n16521), .S0(n1144[7]), .S1(n1144[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_178_9.INIT0 = 16'h5aaa;
    defparam add_178_9.INIT1 = 16'h5aaa;
    defparam add_178_9.INJECT1_0 = "NO";
    defparam add_178_9.INJECT1_1 = "NO";
    PFUMX mux_136_i3 (.BLUT(n575[2]), .ALUT(intgOut3[2]), .C0(n18997), 
          .Z(n605[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_3_add_2_7 (.A0(subIn2[5]), .B0(n10849), .C0(n5082), 
          .D0(n15145), .A1(subIn2[6]), .B1(n10849), .C1(n5084), .D1(n15145), 
          .CIN(n16780), .COUT(n16781), .S0(n3836), .S1(n3835));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_7.INIT0 = 16'ha565;
    defparam sub_17_rep_3_add_2_7.INIT1 = 16'ha565;
    defparam sub_17_rep_3_add_2_7.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_5 (.A0(subIn2[3]), .B0(n10849), .C0(n5078), 
          .D0(n15145), .A1(subIn2[4]), .B1(n10849), .C1(n5080), .D1(n15145), 
          .CIN(n16779), .COUT(n16780), .S0(n3838), .S1(n3837));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_5.INIT0 = 16'ha565;
    defparam sub_17_rep_3_add_2_5.INIT1 = 16'ha565;
    defparam sub_17_rep_3_add_2_5.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_3 (.A0(n2020[1]), .B0(subIn2[1]), .C0(GND_net), 
          .D0(GND_net), .A1(n2020[2]), .B1(subIn2[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16604), .COUT(n16605), .S0(n3815), .S1(n3814));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_3.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_3.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_3.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_3.INJECT1_1 = "NO";
    FD1S3AX addOut_1982__i1 (.D(n121[1]), .CK(clk_N_683), .Q(addOut[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i1.GSR = "ENABLED";
    PFUMX mux_136_i27 (.BLUT(n575[26]), .ALUT(intgOut3[26]), .C0(n18997), 
          .Z(n605[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i28 (.BLUT(n575[27]), .ALUT(intgOut3[27]), .C0(n18997), 
          .Z(n605[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i4 (.BLUT(n575[3]), .ALUT(intgOut3[3]), .C0(n18997), 
          .Z(n605[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i5 (.BLUT(n575[4]), .ALUT(intgOut3[4]), .C0(n18997), 
          .Z(n605[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i29 (.BLUT(n575[28]), .ALUT(intgOut3[28]), .C0(n18997), 
          .Z(n605[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i6 (.BLUT(n575[5]), .ALUT(intgOut3[5]), .C0(n18997), 
          .Z(n605[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_136_i1 (.BLUT(n575[0]), .ALUT(intgOut3[0]), .C0(n18997), 
          .Z(n605[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1S3AX addOut_1982__i2 (.D(n121[2]), .CK(clk_N_683), .Q(addOut[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i2.GSR = "ENABLED";
    FD1S3AX addOut_1982__i3 (.D(n121[3]), .CK(clk_N_683), .Q(addOut[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i3.GSR = "ENABLED";
    FD1S3AX addOut_1982__i4 (.D(n121[4]), .CK(clk_N_683), .Q(addOut[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i4.GSR = "ENABLED";
    FD1S3AX addOut_1982__i5 (.D(n121[5]), .CK(clk_N_683), .Q(addOut[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i5.GSR = "ENABLED";
    FD1S3AX addOut_1982__i6 (.D(n121[6]), .CK(clk_N_683), .Q(addOut[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i6.GSR = "ENABLED";
    FD1S3AX addOut_1982__i7 (.D(n121[7]), .CK(clk_N_683), .Q(addOut[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i7.GSR = "ENABLED";
    FD1S3AX addOut_1982__i8 (.D(n121[8]), .CK(clk_N_683), .Q(addOut[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i8.GSR = "ENABLED";
    FD1S3AX addOut_1982__i9 (.D(n121[9]), .CK(clk_N_683), .Q(addOut[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i9.GSR = "ENABLED";
    FD1S3AX addOut_1982__i10 (.D(n121[10]), .CK(clk_N_683), .Q(addOut[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i10.GSR = "ENABLED";
    FD1S3AX addOut_1982__i11 (.D(n121[11]), .CK(clk_N_683), .Q(addOut[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i11.GSR = "ENABLED";
    FD1S3AX addOut_1982__i12 (.D(n121[12]), .CK(clk_N_683), .Q(addOut[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i12.GSR = "ENABLED";
    FD1S3AX addOut_1982__i13 (.D(n121[13]), .CK(clk_N_683), .Q(addOut[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i13.GSR = "ENABLED";
    FD1S3AX addOut_1982__i14 (.D(n121[14]), .CK(clk_N_683), .Q(addOut[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i14.GSR = "ENABLED";
    FD1S3AX addOut_1982__i15 (.D(n121[15]), .CK(clk_N_683), .Q(addOut[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i15.GSR = "ENABLED";
    FD1S3AX addOut_1982__i16 (.D(n121[16]), .CK(clk_N_683), .Q(addOut[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i16.GSR = "ENABLED";
    FD1S3AX addOut_1982__i17 (.D(n121[17]), .CK(clk_N_683), .Q(addOut[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i17.GSR = "ENABLED";
    FD1S3AX addOut_1982__i18 (.D(n121[18]), .CK(clk_N_683), .Q(addOut[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i18.GSR = "ENABLED";
    FD1S3AX addOut_1982__i19 (.D(n121[19]), .CK(clk_N_683), .Q(addOut[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i19.GSR = "ENABLED";
    FD1S3AX addOut_1982__i20 (.D(n121[20]), .CK(clk_N_683), .Q(addOut[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i20.GSR = "ENABLED";
    FD1S3AX addOut_1982__i21 (.D(n121[21]), .CK(clk_N_683), .Q(addOut[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i21.GSR = "ENABLED";
    FD1S3AX addOut_1982__i22 (.D(n121[22]), .CK(clk_N_683), .Q(addOut[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i22.GSR = "ENABLED";
    FD1S3AX addOut_1982__i23 (.D(n121[23]), .CK(clk_N_683), .Q(addOut[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i23.GSR = "ENABLED";
    FD1S3AX addOut_1982__i24 (.D(n121[24]), .CK(clk_N_683), .Q(addOut[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i24.GSR = "ENABLED";
    FD1S3AX addOut_1982__i25 (.D(n121[25]), .CK(clk_N_683), .Q(addOut[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i25.GSR = "ENABLED";
    FD1S3AX addOut_1982__i26 (.D(n121[26]), .CK(clk_N_683), .Q(addOut[26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i26.GSR = "ENABLED";
    FD1S3AX addOut_1982__i27 (.D(n121[27]), .CK(clk_N_683), .Q(addOut[27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i27.GSR = "ENABLED";
    FD1S3AX addOut_1982__i28 (.D(n121[28]), .CK(clk_N_683), .Q(addOut[28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam addOut_1982__i28.GSR = "ENABLED";
    CCU2D add_190_5 (.A0(Out3[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16542), 
          .COUT(n16543), .S0(n1207[3]), .S1(n1207[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_190_5.INIT0 = 16'h5aaa;
    defparam add_190_5.INIT1 = 16'h5aaa;
    defparam add_190_5.INJECT1_0 = "NO";
    defparam add_190_5.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_3 (.A0(subIn2[1]), .B0(n10849), .C0(n5074), 
          .D0(n15145), .A1(subIn2[2]), .B1(n10849), .C1(n5076), .D1(n15145), 
          .CIN(n16778), .COUT(n16779), .S0(n3840), .S1(n3839));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_3.INIT0 = 16'ha565;
    defparam sub_17_rep_3_add_2_3.INIT1 = 16'ha565;
    defparam sub_17_rep_3_add_2_3.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[0]), .B1(n10849), .C1(n4583), .D1(n15145), 
          .COUT(n16778), .S1(n3841));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_3_add_2_1.INIT0 = 16'h0000;
    defparam sub_17_rep_3_add_2_1.INIT1 = 16'ha565;
    defparam sub_17_rep_3_add_2_1.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_1.INJECT1_1 = "NO";
    CCU2D add_178_7 (.A0(Out0[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16519), 
          .COUT(n16520), .S0(n1144[5]), .S1(n1144[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_178_7.INIT0 = 16'h5aaa;
    defparam add_178_7.INIT1 = 16'h5aaa;
    defparam add_178_7.INJECT1_0 = "NO";
    defparam add_178_7.INJECT1_1 = "NO";
    CCU2D add_190_3 (.A0(Out3[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16541), 
          .COUT(n16542), .S0(n1207[1]), .S1(n1207[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_190_3.INIT0 = 16'h5aaa;
    defparam add_190_3.INIT1 = 16'h5aaa;
    defparam add_190_3.INJECT1_0 = "NO";
    defparam add_190_3.INJECT1_1 = "NO";
    CCU2D add_178_5 (.A0(Out0[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16518), 
          .COUT(n16519), .S0(n1144[3]), .S1(n1144[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_178_5.INIT0 = 16'h5aaa;
    defparam add_178_5.INIT1 = 16'h5aaa;
    defparam add_178_5.INJECT1_0 = "NO";
    defparam add_178_5.INJECT1_1 = "NO";
    CCU2D add_14259_29 (.A0(addOut[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16777), 
          .S1(n3319));
    defparam add_14259_29.INIT0 = 16'h5aaa;
    defparam add_14259_29.INIT1 = 16'h0000;
    defparam add_14259_29.INJECT1_0 = "NO";
    defparam add_14259_29.INJECT1_1 = "NO";
    CCU2D add_14259_27 (.A0(addOut[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16776), .COUT(n16777));
    defparam add_14259_27.INIT0 = 16'h0aaa;
    defparam add_14259_27.INIT1 = 16'h0aaa;
    defparam add_14259_27.INJECT1_0 = "NO";
    defparam add_14259_27.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2020[0]), .B1(subIn2[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n16604), .S1(n3816));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(226[13:19])
    defparam sub_17_rep_2_add_2_1.INIT0 = 16'h0000;
    defparam sub_17_rep_2_add_2_1.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_1.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_1.INJECT1_1 = "NO";
    CCU2D add_190_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[13]), .B1(n16939), .C1(n16940), .D1(Out3[28]), .COUT(n16541), 
          .S1(n1207[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_190_1.INIT0 = 16'hF000;
    defparam add_190_1.INIT1 = 16'h56aa;
    defparam add_190_1.INJECT1_0 = "NO";
    defparam add_190_1.INJECT1_1 = "NO";
    CCU2D add_14259_25 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16775), .COUT(n16776));
    defparam add_14259_25.INIT0 = 16'h0aaa;
    defparam add_14259_25.INIT1 = 16'h0aaa;
    defparam add_14259_25.INJECT1_0 = "NO";
    defparam add_14259_25.INJECT1_1 = "NO";
    CCU2D add_14259_23 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16774), .COUT(n16775));
    defparam add_14259_23.INIT0 = 16'hf555;
    defparam add_14259_23.INIT1 = 16'h0aaa;
    defparam add_14259_23.INJECT1_0 = "NO";
    defparam add_14259_23.INJECT1_1 = "NO";
    CCU2D add_178_3 (.A0(Out0[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16517), 
          .COUT(n16518), .S0(n1144[1]), .S1(n1144[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[17:21])
    defparam add_178_3.INIT0 = 16'h5aaa;
    defparam add_178_3.INIT1 = 16'h5aaa;
    defparam add_178_3.INJECT1_0 = "NO";
    defparam add_178_3.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module HALL_U5
//

module HALL_U5 (\speed_m1[15] , clk_1mhz, hallsense_m1, \speed_m1[14] , 
            \speed_m1[13] , \speed_m1[12] , clkout_c_enable_236, clkout_c_enable_237, 
            H_A_m1_c, H_B_m1_c, H_C_m1_c, \speed_m1[11] , \speed_m1[10] , 
            \speed_m1[9] , \speed_m1[8] , \speed_m1[7] , \speed_m1[6] , 
            \speed_m1[5] , \speed_m1[4] , \speed_m1[3] , \speed_m1[2] , 
            \speed_m1[1] , \speed_m1[0] , GND_net, \speed_m1[19] , \speed_m1[18] , 
            \speed_m1[17] , \speed_m1[16] );
    output \speed_m1[15] ;
    input clk_1mhz;
    output [2:0]hallsense_m1;
    output \speed_m1[14] ;
    output \speed_m1[13] ;
    output \speed_m1[12] ;
    input clkout_c_enable_236;
    input clkout_c_enable_237;
    input H_A_m1_c;
    input H_B_m1_c;
    input H_C_m1_c;
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
    output \speed_m1[19] ;
    output \speed_m1[18] ;
    output \speed_m1[17] ;
    output \speed_m1[16] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    
    wire clk_1mhz_enable_104;
    wire [19:0]speed_19__N_1613;
    
    wire hall3_lat, hall2_old, hall2_lat, hall3_old, hall1_lat;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n15, n20, n16, n16841, hall1_old, n13, n14, n18, n4, 
        n19018, n18998;
    wire [19:0]speed_19__N_1655;
    
    wire n16558, n16557, n16556, n16555, n16554, n16553, n16552, 
        n16551, n16550, n16549;
    
    FD1P3AX speed_i16 (.D(speed_19__N_1613[15]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1613[14]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1613[13]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1613[12]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX hall2_old_36 (.D(hall2_lat), .SP(clkout_c_enable_236), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1P3AX hall3_old_37 (.D(hall3_lat), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1P3AX hall1_lat_38 (.D(H_A_m1_c), .SP(clkout_c_enable_236), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1P3AX hall2_lat_39 (.D(H_B_m1_c), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[9]), .B(n20), .C(n16), .D(count[17]), .Z(n16841)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    FD1P3AX hall3_lat_40 (.D(H_C_m1_c), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1P3AX hall1_old_35 (.D(hall1_lat), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_old_35.GSR = "DISABLED";
    LUT4 i4_2_lut (.A(count[15]), .B(count[10]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i5_3_lut (.A(count[12]), .B(count[11]), .C(count[8]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i9_4_lut (.A(count[16]), .B(n18), .C(count[4]), .D(count[19]), 
         .Z(n20)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i5_2_lut (.A(count[3]), .B(count[2]), .Z(n16)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.init = 16'h8888;
    LUT4 i7_4_lut (.A(count[14]), .B(count[1]), .C(count[18]), .D(count[5]), 
         .Z(n18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    FD1P3AX speed_i12 (.D(speed_19__N_1613[11]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1613[10]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1613[9]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1613[8]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1613[7]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1613[6]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1613[5]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1613[4]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1613[3]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1613[2]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1613[1]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i2.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_338 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n19018)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_338.init = 16'hdede;
    LUT4 i15906_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n18998), .Z(clk_1mhz_enable_104)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i15906_2_lut_2_lut_4_lut.init = 16'hdeff;
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1S3IX count__i0 (.D(speed_19__N_1655[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i0.GSR = "ENABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1655[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1655[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1655[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1655[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1655[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1655[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1655[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1655[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1655[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1655[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1655[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1655[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1655[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1655[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1655[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1655[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1655[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1655[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1655[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_104), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i19.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1613[0]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i1.GSR = "ENABLED";
    LUT4 i13117_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[15]), 
         .Z(speed_19__N_1613[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13117_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12913_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[14]), 
         .Z(speed_19__N_1613[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12913_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12679_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[13]), 
         .Z(speed_19__N_1613[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12679_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12743_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[12]), 
         .Z(speed_19__N_1613[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12743_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12744_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[11]), 
         .Z(speed_19__N_1613[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12744_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12758_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[10]), 
         .Z(speed_19__N_1613[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12758_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12759_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[9]), 
         .Z(speed_19__N_1613[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12759_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12760_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[8]), 
         .Z(speed_19__N_1613[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12760_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12761_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[7]), 
         .Z(speed_19__N_1613[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12761_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12762_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[6]), 
         .Z(speed_19__N_1613[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12762_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12763_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[5]), 
         .Z(speed_19__N_1613[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12763_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12764_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[4]), 
         .Z(speed_19__N_1613[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12764_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12765_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[3]), 
         .Z(speed_19__N_1613[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12765_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12766_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[2]), 
         .Z(speed_19__N_1613[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12766_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12767_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[1]), 
         .Z(speed_19__N_1613[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12767_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12664_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[0]), 
         .Z(speed_19__N_1613[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12664_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13099_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[19]), 
         .Z(speed_19__N_1613[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13099_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13102_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[18]), 
         .Z(speed_19__N_1613[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13102_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13107_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[17]), 
         .Z(speed_19__N_1613[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13107_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13110_2_lut_3_lut (.A(n18998), .B(n19018), .C(speed_19__N_1655[16]), 
         .Z(speed_19__N_1613[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13110_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16558), 
          .S0(speed_19__N_1655[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16557), .COUT(n16558), .S0(speed_19__N_1655[17]), .S1(speed_19__N_1655[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16556), .COUT(n16557), .S0(speed_19__N_1655[15]), .S1(speed_19__N_1655[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16555), .COUT(n16556), .S0(speed_19__N_1655[13]), .S1(speed_19__N_1655[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16554), .COUT(n16555), .S0(speed_19__N_1655[11]), .S1(speed_19__N_1655[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    LUT4 i1_4_lut_rep_318 (.A(n15), .B(n16841), .C(n13), .D(n14), .Z(n18998)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_318.init = 16'hfffb;
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16553), .COUT(n16554), .S0(speed_19__N_1655[9]), .S1(speed_19__N_1655[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16552), 
          .COUT(n16553), .S0(speed_19__N_1655[7]), .S1(speed_19__N_1655[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16551), 
          .COUT(n16552), .S0(speed_19__N_1655[5]), .S1(speed_19__N_1655[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16550), 
          .COUT(n16551), .S0(speed_19__N_1655[3]), .S1(speed_19__N_1655[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    FD1P3AX speed_i20 (.D(speed_19__N_1613[19]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1613[18]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1613[17]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1613[16]), .SP(clk_1mhz_enable_104), 
            .CK(clk_1mhz), .Q(\speed_m1[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i17.GSR = "ENABLED";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16549), 
          .COUT(n16550), .S0(speed_19__N_1655[1]), .S1(speed_19__N_1655[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16549), 
          .S1(speed_19__N_1655[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U1
//

module PWMGENERATOR_U1 (PWM_m2, pwm_clk, free_m2, clkout_c_enable_237, 
            PWMdut_m2, GND_net, hallsense_m2, n19049, enable_m2, n2695, 
            n19050, n17552, n19051, n2659);
    output PWM_m2;
    input pwm_clk;
    output free_m2;
    input clkout_c_enable_237;
    input [9:0]PWMdut_m2;
    input GND_net;
    input [2:0]hallsense_m2;
    output n19049;
    input enable_m2;
    output n2695;
    output n19050;
    output n17552;
    output n19051;
    output n2659;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1745, free_N_1757, n3345, n14, n10, n10831;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n12919;
    wire [9:0]n45;
    
    wire n16630, n16629, n7, n16628, n16627, n9, n10_adj_1760, 
        n10_adj_1761, n16626, n17749, n6, n17739, n16650, n16649, 
        n16648, n16647, n16646;
    
    FD1S3AX PWM_20 (.D(PWM_N_1745), .CK(pwm_clk), .Q(PWM_m2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=314, LSE_RLINE=314 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1757), .SP(clkout_c_enable_237), .CK(pwm_clk), 
            .Q(free_m2));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i1755_1_lut (.A(n3345), .Z(PWM_N_1745)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1755_1_lut.init = 16'h5555;
    LUT4 i15895_4_lut (.A(PWMdut_m2[5]), .B(n14), .C(n10), .D(PWMdut_m2[8]), 
         .Z(free_N_1757)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i15895_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m2[9]), .B(PWMdut_m2[3]), .C(PWMdut_m2[4]), 
         .D(n10831), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m2[6]), .B(PWMdut_m2[7]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(PWMdut_m2[2]), .B(PWMdut_m2[1]), .C(PWMdut_m2[0]), 
         .Z(n10831)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut.init = 16'hfefe;
    FD1S3IX cnt_1984__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n12919), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984__i0.GSR = "ENABLED";
    CCU2D sub_1753_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m2[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16630), .S1(n3345));
    defparam sub_1753_add_2_11.INIT0 = 16'h5999;
    defparam sub_1753_add_2_11.INIT1 = 16'h0000;
    defparam sub_1753_add_2_11.INJECT1_0 = "NO";
    defparam sub_1753_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1753_add_2_9 (.A0(PWMdut_m2[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m2[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16629), 
          .COUT(n16630));
    defparam sub_1753_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1753_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1753_add_2_9.INJECT1_0 = "NO";
    defparam sub_1753_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1753_add_2_7 (.A0(PWMdut_m2[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m2[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16628), 
          .COUT(n16629));
    defparam sub_1753_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1753_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1753_add_2_7.INJECT1_0 = "NO";
    defparam sub_1753_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1753_add_2_5 (.A0(PWMdut_m2[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m2[4]), .C1(n9), .D1(n10_adj_1760), 
          .CIN(n16627), .COUT(n16628));
    defparam sub_1753_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1753_add_2_5.INIT1 = 16'h5999;
    defparam sub_1753_add_2_5.INJECT1_0 = "NO";
    defparam sub_1753_add_2_5.INJECT1_1 = "NO";
    LUT4 i2_3_lut_adj_34 (.A(PWMdut_m2[5]), .B(PWMdut_m2[6]), .C(n10_adj_1760), 
         .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_34.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1761), .B(PWMdut_m2[9]), .C(PWMdut_m2[8]), 
         .D(PWMdut_m2[7]), .Z(n10_adj_1760)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2160_3_lut (.A(n10831), .B(PWMdut_m2[4]), .C(PWMdut_m2[3]), 
         .Z(n10_adj_1761)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2160_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m2[6]), .B(PWMdut_m2[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    CCU2D sub_1753_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m2[1]), .C0(n9), .D0(n10_adj_1760), 
          .A1(cnt[2]), .B1(PWMdut_m2[2]), .C1(n9), .D1(n10_adj_1760), 
          .CIN(n16626), .COUT(n16627));
    defparam sub_1753_add_2_3.INIT0 = 16'h5999;
    defparam sub_1753_add_2_3.INIT1 = 16'h5999;
    defparam sub_1753_add_2_3.INJECT1_0 = "NO";
    defparam sub_1753_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1753_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m2[0]), .C1(n9), .D1(n10_adj_1760), 
          .COUT(n16626));
    defparam sub_1753_add_2_1.INIT0 = 16'h0000;
    defparam sub_1753_add_2_1.INIT1 = 16'h5999;
    defparam sub_1753_add_2_1.INJECT1_0 = "NO";
    defparam sub_1753_add_2_1.INJECT1_1 = "NO";
    LUT4 i1507_3_lut_rep_369 (.A(free_m2), .B(hallsense_m2[0]), .C(hallsense_m2[1]), 
         .Z(n19049)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1507_3_lut_rep_369.init = 16'h1414;
    LUT4 i15975_2_lut_4_lut (.A(free_m2), .B(hallsense_m2[0]), .C(hallsense_m2[1]), 
         .D(enable_m2), .Z(n2695)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15975_2_lut_4_lut.init = 16'hebff;
    LUT4 i1_2_lut_rep_370 (.A(enable_m2), .B(free_m2), .Z(n19050)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1_2_lut_rep_370.init = 16'h2222;
    LUT4 i15979_3_lut_4_lut (.A(enable_m2), .B(free_m2), .C(hallsense_m2[2]), 
         .D(hallsense_m2[0]), .Z(n17552)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15979_3_lut_4_lut.init = 16'hfddf;
    LUT4 i1477_3_lut_rep_371 (.A(free_m2), .B(hallsense_m2[1]), .C(hallsense_m2[2]), 
         .Z(n19051)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1477_3_lut_rep_371.init = 16'h1414;
    LUT4 i15972_2_lut_4_lut (.A(free_m2), .B(hallsense_m2[1]), .C(hallsense_m2[2]), 
         .D(enable_m2), .Z(n2659)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15972_2_lut_4_lut.init = 16'hebff;
    LUT4 i15940_4_lut (.A(cnt[0]), .B(n17749), .C(cnt[2]), .D(n6), .Z(n12919)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i15940_4_lut.init = 16'h0004;
    LUT4 i15230_3_lut (.A(cnt[7]), .B(n17739), .C(cnt[3]), .Z(n17749)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15230_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i15220_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n17739)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15220_4_lut.init = 16'h8000;
    CCU2D cnt_1984_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16650), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1984_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1984_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1984_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1984_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16649), 
          .COUT(n16650), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1984_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1984_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1984_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1984_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16648), 
          .COUT(n16649), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1984_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1984_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1984_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1984_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16647), 
          .COUT(n16648), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1984_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1984_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1984_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1984_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16646), 
          .COUT(n16647), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1984_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1984_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1984_add_4_3.INJECT1_1 = "NO";
    FD1S3IX cnt_1984__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n12919), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984__i1.GSR = "ENABLED";
    CCU2D cnt_1984_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16646), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1984_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1984_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1984_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1984__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n12919), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984__i2.GSR = "ENABLED";
    FD1S3IX cnt_1984__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n12919), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984__i3.GSR = "ENABLED";
    FD1S3IX cnt_1984__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n12919), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984__i4.GSR = "ENABLED";
    FD1S3IX cnt_1984__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n12919), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984__i5.GSR = "ENABLED";
    FD1S3IX cnt_1984__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n12919), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984__i6.GSR = "ENABLED";
    FD1S3IX cnt_1984__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n12919), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984__i7.GSR = "ENABLED";
    FD1S3IX cnt_1984__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n12919), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984__i8.GSR = "ENABLED";
    FD1S3IX cnt_1984__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n12919), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1984__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PWMGENERATOR
//

module PWMGENERATOR (PWM_m4, pwm_clk, free_m4, clkout_c_enable_236, 
            PWMdut_m4, GND_net, hallsense_m4, n19041, enable_m4, n2911, 
            n19043, n2875);
    output PWM_m4;
    input pwm_clk;
    output free_m4;
    input clkout_c_enable_236;
    input [9:0]PWMdut_m4;
    input GND_net;
    input [2:0]hallsense_m4;
    output n19041;
    input enable_m4;
    output n2911;
    output n19043;
    output n2875;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1745, free_N_1757, n10, n7, n10_adj_1758, n10837, 
        n3371, n9, n14, n10_adj_1759;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n12917;
    wire [9:0]n45;
    
    wire n16640, n16639, n16638, n16637, n16636, n16620, n16619, 
        n16618, n16617, n16616, n17, n16;
    
    FD1S3AX PWM_20 (.D(PWM_N_1745), .CK(pwm_clk), .Q(PWM_m4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=334, LSE_RLINE=334 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1757), .SP(clkout_c_enable_236), .CK(pwm_clk), 
            .Q(free_m4));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i2_3_lut (.A(PWMdut_m4[5]), .B(PWMdut_m4[6]), .C(n10), .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1758), .B(PWMdut_m4[9]), .C(PWMdut_m4[8]), 
         .D(PWMdut_m4[7]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2148_3_lut (.A(n10837), .B(PWMdut_m4[4]), .C(PWMdut_m4[3]), 
         .Z(n10_adj_1758)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2148_3_lut.init = 16'hecec;
    LUT4 i1759_1_lut (.A(n3371), .Z(PWM_N_1745)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1759_1_lut.init = 16'h5555;
    LUT4 i3_2_lut (.A(PWMdut_m4[6]), .B(PWMdut_m4[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i15912_4_lut (.A(PWMdut_m4[5]), .B(n14), .C(n10_adj_1759), .D(PWMdut_m4[8]), 
         .Z(free_N_1757)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i15912_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m4[9]), .B(PWMdut_m4[3]), .C(PWMdut_m4[4]), 
         .D(n10837), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m4[6]), .B(PWMdut_m4[7]), .Z(n10_adj_1759)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_adj_32 (.A(PWMdut_m4[2]), .B(PWMdut_m4[1]), .C(PWMdut_m4[0]), 
         .Z(n10837)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut_adj_32.init = 16'hfefe;
    FD1S3IX cnt_1986__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n12917), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986__i0.GSR = "ENABLED";
    FD1S3IX cnt_1986__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n12917), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986__i1.GSR = "ENABLED";
    CCU2D cnt_1986_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16640), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1986_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1986_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1986_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1986_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16639), 
          .COUT(n16640), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1986_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1986_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1986_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1986_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16638), 
          .COUT(n16639), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1986_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1986_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1986_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1986_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16637), 
          .COUT(n16638), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1986_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1986_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1986_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1986_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16636), 
          .COUT(n16637), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1986_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1986_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1986_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1986_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16636), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1986_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1986_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1986_add_4_1.INJECT1_1 = "NO";
    LUT4 i1687_3_lut_rep_361 (.A(free_m4), .B(hallsense_m4[0]), .C(hallsense_m4[1]), 
         .Z(n19041)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1687_3_lut_rep_361.init = 16'h1414;
    LUT4 i15995_2_lut_4_lut (.A(free_m4), .B(hallsense_m4[0]), .C(hallsense_m4[1]), 
         .D(enable_m4), .Z(n2911)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15995_2_lut_4_lut.init = 16'hebff;
    LUT4 i1657_3_lut_rep_363 (.A(free_m4), .B(hallsense_m4[1]), .C(hallsense_m4[2]), 
         .Z(n19043)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1657_3_lut_rep_363.init = 16'h1414;
    LUT4 i15992_2_lut_4_lut (.A(free_m4), .B(hallsense_m4[1]), .C(hallsense_m4[2]), 
         .D(enable_m4), .Z(n2875)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15992_2_lut_4_lut.init = 16'hebff;
    CCU2D sub_1757_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m4[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16620), .S1(n3371));
    defparam sub_1757_add_2_11.INIT0 = 16'h5999;
    defparam sub_1757_add_2_11.INIT1 = 16'h0000;
    defparam sub_1757_add_2_11.INJECT1_0 = "NO";
    defparam sub_1757_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1757_add_2_9 (.A0(PWMdut_m4[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m4[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16619), 
          .COUT(n16620));
    defparam sub_1757_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1757_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1757_add_2_9.INJECT1_0 = "NO";
    defparam sub_1757_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1757_add_2_7 (.A0(PWMdut_m4[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m4[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16618), 
          .COUT(n16619));
    defparam sub_1757_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1757_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1757_add_2_7.INJECT1_0 = "NO";
    defparam sub_1757_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1757_add_2_5 (.A0(PWMdut_m4[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m4[4]), .C1(n9), .D1(n10), .CIN(n16617), 
          .COUT(n16618));
    defparam sub_1757_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1757_add_2_5.INIT1 = 16'h5999;
    defparam sub_1757_add_2_5.INJECT1_0 = "NO";
    defparam sub_1757_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1757_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m4[1]), .C0(n9), .D0(n10), 
          .A1(cnt[2]), .B1(PWMdut_m4[2]), .C1(n9), .D1(n10), .CIN(n16616), 
          .COUT(n16617));
    defparam sub_1757_add_2_3.INIT0 = 16'h5999;
    defparam sub_1757_add_2_3.INIT1 = 16'h5999;
    defparam sub_1757_add_2_3.INJECT1_0 = "NO";
    defparam sub_1757_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1757_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m4[0]), .C1(n9), .D1(n10), 
          .COUT(n16616));
    defparam sub_1757_add_2_1.INIT0 = 16'h0000;
    defparam sub_1757_add_2_1.INIT1 = 16'h5999;
    defparam sub_1757_add_2_1.INJECT1_0 = "NO";
    defparam sub_1757_add_2_1.INJECT1_1 = "NO";
    LUT4 i15934_4_lut (.A(n17), .B(cnt[7]), .C(n16), .D(cnt[3]), .Z(n12917)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i15934_4_lut.init = 16'h0400;
    LUT4 i7_4_lut (.A(cnt[2]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), .Z(n17)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'hbfff;
    LUT4 i6_4_lut_adj_33 (.A(cnt[1]), .B(cnt[4]), .C(cnt[8]), .D(cnt[0]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i6_4_lut_adj_33.init = 16'hffef;
    FD1S3IX cnt_1986__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n12917), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986__i2.GSR = "ENABLED";
    FD1S3IX cnt_1986__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n12917), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986__i3.GSR = "ENABLED";
    FD1S3IX cnt_1986__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n12917), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986__i4.GSR = "ENABLED";
    FD1S3IX cnt_1986__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n12917), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986__i5.GSR = "ENABLED";
    FD1S3IX cnt_1986__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n12917), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986__i6.GSR = "ENABLED";
    FD1S3IX cnt_1986__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n12917), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986__i7.GSR = "ENABLED";
    FD1S3IX cnt_1986__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n12917), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986__i8.GSR = "ENABLED";
    FD1S3IX cnt_1986__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n12917), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1986__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module HALL
//

module HALL (hallsense_m4, clk_1mhz, clkout_c_enable_237, clkout_c_enable_236, 
            H_A_m4_c, H_B_m4_c, H_C_m4_c, \speed_m4[0] , GND_net, 
            \speed_m4[19] , \speed_m4[18] , \speed_m4[17] , \speed_m4[16] , 
            \speed_m4[15] , \speed_m4[14] , \speed_m4[13] , \speed_m4[12] , 
            \speed_m4[11] , \speed_m4[10] , \speed_m4[9] , \speed_m4[8] , 
            \speed_m4[7] , \speed_m4[6] , \speed_m4[5] , \speed_m4[4] , 
            \speed_m4[3] , \speed_m4[2] , \speed_m4[1] );
    output [2:0]hallsense_m4;
    input clk_1mhz;
    input clkout_c_enable_237;
    input clkout_c_enable_236;
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
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n17737, n16866, hall2_old, hall1_old, hall2_lat, hall1_lat, 
        n4, hall3_lat, hall3_old, n17719, n19024, n19001, clk_1mhz_enable_62;
    wire [19:0]speed_19__N_1655;
    wire [19:0]speed_19__N_1613;
    
    wire n16588, n16587, n16586, n16585, n16584, n16583, n16582, 
        n16581, n16580, n16579, n17, n16, n17585;
    
    LUT4 i15218_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n17737)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15218_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n16866)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX hall2_old_36 (.D(hall2_lat), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1P3AX hall3_old_37 (.D(hall3_lat), .SP(clkout_c_enable_236), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1P3AX hall1_lat_38 (.D(H_A_m4_c), .SP(clkout_c_enable_236), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1P3AX hall2_lat_39 (.D(H_B_m4_c), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1P3AX hall3_lat_40 (.D(H_C_m4_c), .SP(clkout_c_enable_236), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1P3AX hall1_old_35 (.D(hall1_lat), .SP(clkout_c_enable_236), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_old_35.GSR = "DISABLED";
    LUT4 i15200_3_lut (.A(n16866), .B(count[3]), .C(count[17]), .Z(n17719)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15200_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_rep_344 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n19024)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_344.init = 16'hdede;
    LUT4 i15914_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n19001), .Z(clk_1mhz_enable_62)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i15914_2_lut_2_lut_4_lut.init = 16'hdeff;
    FD1S3IX count__i0 (.D(speed_19__N_1655[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1613[0]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1655[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1655[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1655[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1655[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1655[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1655[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1655[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1655[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1655[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1655[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1655[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1655[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1655[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1655[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1655[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1655[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1655[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1655[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1655[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_62), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i19.GSR = "ENABLED";
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16588), 
          .S0(speed_19__N_1655[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16587), .COUT(n16588), .S0(speed_19__N_1655[17]), .S1(speed_19__N_1655[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16586), .COUT(n16587), .S0(speed_19__N_1655[15]), .S1(speed_19__N_1655[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16585), .COUT(n16586), .S0(speed_19__N_1655[13]), .S1(speed_19__N_1655[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16584), .COUT(n16585), .S0(speed_19__N_1655[11]), .S1(speed_19__N_1655[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16583), .COUT(n16584), .S0(speed_19__N_1655[9]), .S1(speed_19__N_1655[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16582), 
          .COUT(n16583), .S0(speed_19__N_1655[7]), .S1(speed_19__N_1655[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    LUT4 i12676_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[0]), 
         .Z(speed_19__N_1613[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12676_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13042_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[19]), 
         .Z(speed_19__N_1613[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13042_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13043_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[18]), 
         .Z(speed_19__N_1613[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13043_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13046_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[17]), 
         .Z(speed_19__N_1613[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13046_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13047_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[16]), 
         .Z(speed_19__N_1613[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13047_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13048_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[15]), 
         .Z(speed_19__N_1613[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13048_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13049_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[14]), 
         .Z(speed_19__N_1613[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13049_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13050_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[13]), 
         .Z(speed_19__N_1613[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13050_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13053_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[12]), 
         .Z(speed_19__N_1613[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13053_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13054_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[11]), 
         .Z(speed_19__N_1613[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13054_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13055_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[10]), 
         .Z(speed_19__N_1613[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13055_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12810_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[9]), 
         .Z(speed_19__N_1613[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12810_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16581), 
          .COUT(n16582), .S0(speed_19__N_1655[5]), .S1(speed_19__N_1655[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    LUT4 i12811_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[8]), 
         .Z(speed_19__N_1613[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12811_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16580), 
          .COUT(n16581), .S0(speed_19__N_1655[3]), .S1(speed_19__N_1655[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16579), 
          .COUT(n16580), .S0(speed_19__N_1655[1]), .S1(speed_19__N_1655[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16579), 
          .S1(speed_19__N_1655[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    FD1P3AX speed_i20 (.D(speed_19__N_1613[19]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1613[18]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1613[17]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i18.GSR = "ENABLED";
    LUT4 i12812_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[7]), 
         .Z(speed_19__N_1613[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12812_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i17 (.D(speed_19__N_1613[16]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i17.GSR = "ENABLED";
    LUT4 i12813_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[6]), 
         .Z(speed_19__N_1613[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12813_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i16 (.D(speed_19__N_1613[15]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1613[14]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1613[13]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i14.GSR = "ENABLED";
    LUT4 i12814_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[5]), 
         .Z(speed_19__N_1613[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12814_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12815_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[4]), 
         .Z(speed_19__N_1613[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12815_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i13 (.D(speed_19__N_1613[12]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1613[11]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1613[10]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1613[9]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1613[8]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1613[7]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1613[6]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1613[5]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1613[4]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1613[3]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1613[2]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1613[1]), .SP(clk_1mhz_enable_62), 
            .CK(clk_1mhz), .Q(\speed_m4[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i2.GSR = "ENABLED";
    LUT4 i12816_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[3]), 
         .Z(speed_19__N_1613[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12816_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12817_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[2]), 
         .Z(speed_19__N_1613[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12817_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12818_2_lut_3_lut (.A(n19001), .B(n19024), .C(speed_19__N_1655[1]), 
         .Z(speed_19__N_1613[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12818_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i9_4_lut (.A(n17), .B(count[11]), .C(n16), .D(n17737), .Z(n17585)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i1_4_lut_rep_321 (.A(n17585), .B(count[5]), .C(n17719), .D(count[2]), 
         .Z(n19001)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_321.init = 16'hbfff;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    
endmodule
//
// Verilog Description of module HALL_U3
//

module HALL_U3 (hallsense_m3, clk_1mhz, clkout_c_enable_237, H_A_m3_c, 
            H_B_m3_c, H_C_m3_c, \speed_m3[0] , GND_net, \speed_m3[19] , 
            \speed_m3[18] , \speed_m3[17] , \speed_m3[16] , \speed_m3[15] , 
            \speed_m3[14] , \speed_m3[13] , \speed_m3[12] , \speed_m3[11] , 
            \speed_m3[10] , \speed_m3[9] , \speed_m3[8] , \speed_m3[7] , 
            \speed_m3[6] , \speed_m3[5] , \speed_m3[4] , \speed_m3[3] , 
            \speed_m3[2] , \speed_m3[1] );
    output [2:0]hallsense_m3;
    input clk_1mhz;
    input clkout_c_enable_237;
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
    
    wire hall3_lat, hall2_old, hall2_lat, hall3_old, hall1_lat, hall1_old;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n15, n20, n16, n16839, n13, n14, n18, n4, n19020, 
        n18999, clk_1mhz_enable_81;
    wire [19:0]speed_19__N_1655;
    wire [19:0]speed_19__N_1613;
    
    wire n16578, n16577, n16576, n16575, n16574, n16573, n16572, 
        n16571, n16570, n16569;
    
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX hall2_old_36 (.D(hall2_lat), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1P3AX hall3_old_37 (.D(hall3_lat), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1P3AX hall1_lat_38 (.D(H_A_m3_c), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1P3AX hall2_lat_39 (.D(H_B_m3_c), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1P3AX hall3_lat_40 (.D(H_C_m3_c), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1P3AX hall1_old_35 (.D(hall1_lat), .SP(clkout_c_enable_237), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_old_35.GSR = "DISABLED";
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[9]), .B(n20), .C(n16), .D(count[17]), .Z(n16839)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i4_2_lut (.A(count[15]), .B(count[10]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i5_3_lut (.A(count[12]), .B(count[11]), .C(count[8]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i9_4_lut (.A(count[16]), .B(n18), .C(count[4]), .D(count[19]), 
         .Z(n20)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i5_2_lut (.A(count[3]), .B(count[2]), .Z(n16)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.init = 16'h8888;
    LUT4 i7_4_lut (.A(count[14]), .B(count[1]), .C(count[18]), .D(count[5]), 
         .Z(n18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i2_3_lut_rep_340 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n19020)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_340.init = 16'hdede;
    LUT4 i15902_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n18999), .Z(clk_1mhz_enable_81)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i15902_2_lut_2_lut_4_lut.init = 16'hdeff;
    FD1S3IX count__i1 (.D(speed_19__N_1655[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1655[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1655[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1655[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1655[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1655[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1655[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1655[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1655[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1655[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1655[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1655[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1655[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1655[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1655[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1655[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1655[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1655[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1655[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i19.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1S3IX count__i0 (.D(speed_19__N_1655[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1613[0]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i1.GSR = "ENABLED";
    LUT4 i12671_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[0]), 
         .Z(speed_19__N_1613[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12671_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13056_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[19]), 
         .Z(speed_19__N_1613[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13056_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13057_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[18]), 
         .Z(speed_19__N_1613[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13057_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13058_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[17]), 
         .Z(speed_19__N_1613[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13058_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13059_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[16]), 
         .Z(speed_19__N_1613[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13059_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13071_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[15]), 
         .Z(speed_19__N_1613[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13071_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13076_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[14]), 
         .Z(speed_19__N_1613[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13076_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13079_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[13]), 
         .Z(speed_19__N_1613[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13079_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13080_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[12]), 
         .Z(speed_19__N_1613[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13080_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13081_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[11]), 
         .Z(speed_19__N_1613[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13081_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i13082_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[10]), 
         .Z(speed_19__N_1613[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i13082_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12793_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[9]), 
         .Z(speed_19__N_1613[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12793_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12794_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[8]), 
         .Z(speed_19__N_1613[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12794_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12795_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[7]), 
         .Z(speed_19__N_1613[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12795_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12796_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[6]), 
         .Z(speed_19__N_1613[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12796_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12797_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[5]), 
         .Z(speed_19__N_1613[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12797_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12798_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[4]), 
         .Z(speed_19__N_1613[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12798_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12799_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[3]), 
         .Z(speed_19__N_1613[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12799_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12800_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[2]), 
         .Z(speed_19__N_1613[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12800_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i12801_2_lut_3_lut (.A(n18999), .B(n19020), .C(speed_19__N_1655[1]), 
         .Z(speed_19__N_1613[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i12801_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_4_lut_rep_319 (.A(n15), .B(n16839), .C(n13), .D(n14), .Z(n18999)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_319.init = 16'hfffb;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16578), 
          .S0(speed_19__N_1655[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16577), .COUT(n16578), .S0(speed_19__N_1655[17]), .S1(speed_19__N_1655[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16576), .COUT(n16577), .S0(speed_19__N_1655[15]), .S1(speed_19__N_1655[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16575), .COUT(n16576), .S0(speed_19__N_1655[13]), .S1(speed_19__N_1655[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    FD1P3AX speed_i20 (.D(speed_19__N_1613[19]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1613[18]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1613[17]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1613[16]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1613[15]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1613[14]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1613[13]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1613[12]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1613[11]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1613[10]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1613[9]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1613[8]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1613[7]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1613[6]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1613[5]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1613[4]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1613[3]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1613[2]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1613[1]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i2.GSR = "ENABLED";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16574), .COUT(n16575), .S0(speed_19__N_1655[11]), .S1(speed_19__N_1655[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16573), .COUT(n16574), .S0(speed_19__N_1655[9]), .S1(speed_19__N_1655[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16572), 
          .COUT(n16573), .S0(speed_19__N_1655[7]), .S1(speed_19__N_1655[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16571), 
          .COUT(n16572), .S0(speed_19__N_1655[5]), .S1(speed_19__N_1655[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16570), 
          .COUT(n16571), .S0(speed_19__N_1655[3]), .S1(speed_19__N_1655[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16569), 
          .COUT(n16570), .S0(speed_19__N_1655[1]), .S1(speed_19__N_1655[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16569), 
          .S1(speed_19__N_1655[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    
endmodule
