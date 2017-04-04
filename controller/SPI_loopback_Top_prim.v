// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Tue Apr 04 09:44:56 2017
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
    
    wire free_m1, free_m2, free_m3, free_m4, n18479, n17940, n2928, 
        n2870, n2834, n2882, n2846, n2820, n2762, n17956, n2726, 
        n2774, n22, n2738, n34, n30, n2712, n32, n2654, n31, 
        n14, n2618, n2666, n2630, n22_adj_1888, n2604, n2546, 
        n34_adj_1889, n30_adj_1890, n32_adj_1891, n31_adj_1892, n14_adj_1893, 
        n22_adj_1894, n34_adj_1895, n30_adj_1896, n32_adj_1897, n31_adj_1898, 
        n14_adj_1899, n22_adj_1900, n34_adj_1901, n30_adj_1902, n32_adj_1903, 
        n31_adj_1904, n14_adj_1905, n22_adj_1906, n34_adj_1907, n30_adj_1908, 
        n32_adj_1909, n31_adj_1910, n14_adj_1911, n18435, MISO_N_624, 
        n17107;
    wire [28:0]intgOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(69[9:17])
    wire [28:0]backOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(78[9:17])
    wire [28:0]backOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(79[9:17])
    
    wire n17954, n2522;
    wire [25:0]subOut_24__N_1135;
    
    wire n16908, n2510, n3864, n3863, n3862, n3861, n3860, n3859, 
        n3858, n3857, n16907, n16906, n16905, n3856, n16904, n16903, 
        n16902, n3855, n3854, n3853, n3852, n3851, n3850, n3849, 
        n3848, n3847, n3846, n9, n3845, n3844, n3843, n3839, 
        n3838, n3837, n3836, n3835, n3834, n3833, n3832, n3831, 
        n3830, n3829, n3828, n3827, n3826, n3825, n3824, n3823, 
        n3822, n2558, n3821, n3820, n3819, n3818, n17172, n3817, 
        n17482, n4507, n62, n63, n64, n65, n66, n67, n68, 
        n69, n70, n71, n72, n73, n74, n75, n9697, n19977, 
        n19572, n19571, n19570, n19569, n19568, n19566, n19565, 
        n19562, n19561, n19560, n19558, n19555, n19553, n19970, 
        n19552, clkout_c_enable_210, n6, clkout_c_enable_211, n17185, 
        n19506, clkout_c_enable_270, n19487, n19485, n17942;
    
    VHI i2 (.Z(VCC_net));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(clkout_c)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCInst0.NOM_FREQ = "38.00";
    LUT4 m1_lut (.Z(n19970)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    OB MA_m2_pad_0 (.I(MA_m2_c_0), .O(MA_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    LUT4 i40_4_lut (.A(backOut2[2]), .B(n9), .C(n19506), .D(backOut3[2]), 
         .Z(n22_adj_1888)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i40_4_lut.init = 16'h3a0a;
    LUT4 i1592_3_lut_rep_426 (.A(hallsense_m3[2]), .B(dir_m3), .C(hallsense_m3[0]), 
         .Z(n19558)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(127[9:15])
    defparam i1592_3_lut_rep_426.init = 16'h4242;
    LUT4 i16452_2_lut_4_lut (.A(hallsense_m3[2]), .B(dir_m3), .C(hallsense_m3[0]), 
         .D(free_m3), .Z(n2820)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(127[9:15])
    defparam i16452_2_lut_4_lut.init = 16'hffbd;
    LUT4 i40_4_lut_adj_210 (.A(backOut2[1]), .B(n9), .C(n19506), .D(backOut3[1]), 
         .Z(n22)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i40_4_lut_adj_210.init = 16'h3a0a;
    OB HALL_B_OUT_pad (.I(HALL_B_OUT_c_c), .O(HALL_B_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(34[2:12])
    OB HALL_A_OUT_pad (.I(HALL_A_OUT_c_c), .O(HALL_A_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(33[2:12])
    OB MA_m2_pad_1 (.I(MA_m2_c_1), .O(MA_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    IB H_B_m1_pad (.I(H_B_m1), .O(H_B_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(48[2:8])
    OBZ n4506_pad (.I(MISO_N_624), .T(n4507), .O(MISO));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 216[13])
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
    LUT4 i1502_3_lut_rep_433 (.A(hallsense_m2[2]), .B(dir_m2), .C(hallsense_m2[0]), 
         .Z(n19565)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(126[9:15])
    defparam i1502_3_lut_rep_433.init = 16'h4242;
    LUT4 i16454_2_lut_4_lut (.A(hallsense_m2[2]), .B(dir_m2), .C(hallsense_m2[0]), 
         .D(free_m2), .Z(n2712)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(126[9:15])
    defparam i16454_2_lut_4_lut.init = 16'hffbd;
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
    LUT4 i1412_3_lut_rep_437 (.A(hallsense_m1[2]), .B(dir_m1), .C(hallsense_m1[0]), 
         .Z(n19569)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(125[9:15])
    defparam i1412_3_lut_rep_437.init = 16'h4242;
    LUT4 i16456_2_lut_4_lut (.A(hallsense_m1[2]), .B(dir_m1), .C(hallsense_m1[0]), 
         .D(free_m1), .Z(n2604)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(125[9:15])
    defparam i16456_2_lut_4_lut.init = 16'hffbd;
    FD1P3AX start_cnt_1987__i0 (.D(n75), .SP(clkout_c_enable_270), .CK(clkout_c), 
            .Q(start_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i0.GSR = "DISABLED";
    LUT4 i7695_2_lut (.A(n19487), .B(n62), .Z(n9697)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam i7695_2_lut.init = 16'heeee;
    FD1S3AX rst_13 (.D(n19487), .CK(clkout_c), .Q(rst));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13.GSR = "DISABLED";
    GSR GSR_INST (.GSR(n19977));
    LUT4 mux_2015_i2_3_lut (.A(n3838), .B(n3863), .C(n17482), .Z(subOut_24__N_1135[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i2_3_lut.init = 16'hacac;
    LUT4 mux_2015_i3_3_lut (.A(n3837), .B(n3862), .C(n17482), .Z(subOut_24__N_1135[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i3_3_lut.init = 16'hacac;
    LUT4 mux_2015_i4_3_lut (.A(n3836), .B(n3861), .C(n17482), .Z(subOut_24__N_1135[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i4_3_lut.init = 16'hacac;
    LUT4 mux_2015_i5_3_lut (.A(n3835), .B(n3860), .C(n17482), .Z(subOut_24__N_1135[4])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i5_3_lut.init = 16'hacac;
    LUT4 mux_2015_i6_3_lut (.A(n3834), .B(n3859), .C(n17482), .Z(subOut_24__N_1135[5])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i6_3_lut.init = 16'hacac;
    LUT4 mux_2015_i7_3_lut (.A(n3833), .B(n3858), .C(n17482), .Z(subOut_24__N_1135[6])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i7_3_lut.init = 16'hacac;
    LUT4 mux_2015_i8_3_lut (.A(n3832), .B(n3857), .C(n17482), .Z(subOut_24__N_1135[7])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i8_3_lut.init = 16'hacac;
    LUT4 mux_2015_i9_3_lut (.A(n3831), .B(n3856), .C(n17482), .Z(subOut_24__N_1135[8])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i9_3_lut.init = 16'hacac;
    LUT4 mux_2015_i10_3_lut (.A(n3830), .B(n3855), .C(n17482), .Z(subOut_24__N_1135[9])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i10_3_lut.init = 16'hacac;
    LUT4 mux_2015_i11_3_lut (.A(n3829), .B(n3854), .C(n17482), .Z(subOut_24__N_1135[10])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i11_3_lut.init = 16'hacac;
    LUT4 mux_2015_i12_3_lut (.A(n3828), .B(n3853), .C(n17482), .Z(subOut_24__N_1135[11])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i12_3_lut.init = 16'hacac;
    LUT4 mux_2015_i13_3_lut (.A(n3827), .B(n3852), .C(n17482), .Z(subOut_24__N_1135[12])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i13_3_lut.init = 16'hacac;
    LUT4 mux_2015_i14_3_lut (.A(n3826), .B(n3851), .C(n17482), .Z(subOut_24__N_1135[13])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i14_3_lut.init = 16'hacac;
    LUT4 mux_2015_i15_3_lut (.A(n3825), .B(n3850), .C(n17482), .Z(subOut_24__N_1135[14])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i15_3_lut.init = 16'hacac;
    LUT4 mux_2015_i16_3_lut (.A(n3824), .B(n3849), .C(n17482), .Z(subOut_24__N_1135[15])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i16_3_lut.init = 16'hacac;
    LUT4 mux_2015_i17_3_lut (.A(n3823), .B(n3848), .C(n17482), .Z(subOut_24__N_1135[16])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i17_3_lut.init = 16'hacac;
    LUT4 mux_2015_i18_3_lut (.A(n3822), .B(n3847), .C(n17482), .Z(subOut_24__N_1135[17])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i18_3_lut.init = 16'hacac;
    LUT4 mux_2015_i19_3_lut (.A(n3821), .B(n3846), .C(n17482), .Z(subOut_24__N_1135[18])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i19_3_lut.init = 16'hacac;
    LUT4 mux_2015_i20_3_lut (.A(n3820), .B(n3845), .C(n17482), .Z(subOut_24__N_1135[19])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i20_3_lut.init = 16'hacac;
    LUT4 mux_2015_i21_3_lut (.A(n3819), .B(n3844), .C(n17482), .Z(subOut_24__N_1135[20])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i21_3_lut.init = 16'hacac;
    LUT4 mux_2015_i22_3_lut (.A(n3818), .B(n3843), .C(n17482), .Z(subOut_24__N_1135[21])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i22_3_lut.init = 16'hacac;
    LUT4 mux_2015_i24_3_lut (.A(n3817), .B(n3843), .C(n17482), .Z(subOut_24__N_1135[23])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i24_3_lut.init = 16'hacac;
    FD1S3AX rst_13_rep_455 (.D(n19487), .CK(clkout_c), .Q(clkout_c_enable_211));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13_rep_455.GSR = "DISABLED";
    FD1S3AX rst_13_rep_454 (.D(n19487), .CK(clkout_c), .Q(clkout_c_enable_210));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13_rep_454.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(n17185), .B(start_cnt[10]), .C(start_cnt[9]), .D(start_cnt[8]), 
         .Z(n17107)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_211 (.A(n17172), .B(n6), .C(start_cnt[6]), .D(start_cnt[4]), 
         .Z(n17185)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_211.init = 16'hfefc;
    LUT4 i40_4_lut_adj_212 (.A(backOut2[5]), .B(n9), .C(n19506), .D(backOut3[5]), 
         .Z(n22_adj_1906)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i40_4_lut_adj_212.init = 16'h3a0a;
    LUT4 i3_4_lut_adj_213 (.A(start_cnt[0]), .B(start_cnt[3]), .C(start_cnt[2]), 
         .D(start_cnt[1]), .Z(n17172)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_213.init = 16'hfffe;
    LUT4 i2_2_lut (.A(start_cnt[7]), .B(start_cnt[5]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    CCU2D start_cnt_1987_add_4_15 (.A0(start_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16908), .S0(n62));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987_add_4_15.INIT0 = 16'hfaaa;
    defparam start_cnt_1987_add_4_15.INIT1 = 16'h0000;
    defparam start_cnt_1987_add_4_15.INJECT1_0 = "NO";
    defparam start_cnt_1987_add_4_15.INJECT1_1 = "NO";
    CCU2D start_cnt_1987_add_4_13 (.A0(start_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16907), .COUT(n16908), .S0(n64), .S1(n63));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987_add_4_13.INIT0 = 16'hfaaa;
    defparam start_cnt_1987_add_4_13.INIT1 = 16'hfaaa;
    defparam start_cnt_1987_add_4_13.INJECT1_0 = "NO";
    defparam start_cnt_1987_add_4_13.INJECT1_1 = "NO";
    LUT4 i40_4_lut_adj_214 (.A(backOut2[4]), .B(n9), .C(n19506), .D(backOut3[4]), 
         .Z(n22_adj_1900)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i40_4_lut_adj_214.init = 16'h3a0a;
    CCU2D start_cnt_1987_add_4_11 (.A0(start_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16906), .COUT(n16907), .S0(n66), .S1(n65));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987_add_4_11.INIT0 = 16'hfaaa;
    defparam start_cnt_1987_add_4_11.INIT1 = 16'hfaaa;
    defparam start_cnt_1987_add_4_11.INJECT1_0 = "NO";
    defparam start_cnt_1987_add_4_11.INJECT1_1 = "NO";
    CCU2D start_cnt_1987_add_4_9 (.A0(start_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16905), .COUT(n16906), .S0(n68), .S1(n67));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987_add_4_9.INIT0 = 16'hfaaa;
    defparam start_cnt_1987_add_4_9.INIT1 = 16'hfaaa;
    defparam start_cnt_1987_add_4_9.INJECT1_0 = "NO";
    defparam start_cnt_1987_add_4_9.INJECT1_1 = "NO";
    CCU2D start_cnt_1987_add_4_7 (.A0(start_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16904), .COUT(n16905), .S0(n70), .S1(n69));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987_add_4_7.INIT0 = 16'hfaaa;
    defparam start_cnt_1987_add_4_7.INIT1 = 16'hfaaa;
    defparam start_cnt_1987_add_4_7.INJECT1_0 = "NO";
    defparam start_cnt_1987_add_4_7.INJECT1_1 = "NO";
    LUT4 i40_4_lut_adj_215 (.A(backOut2[3]), .B(n9), .C(n19506), .D(backOut3[3]), 
         .Z(n22_adj_1894)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i40_4_lut_adj_215.init = 16'h3a0a;
    CCU2D start_cnt_1987_add_4_5 (.A0(start_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16903), .COUT(n16904), .S0(n72), .S1(n71));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987_add_4_5.INIT0 = 16'hfaaa;
    defparam start_cnt_1987_add_4_5.INIT1 = 16'hfaaa;
    defparam start_cnt_1987_add_4_5.INJECT1_0 = "NO";
    defparam start_cnt_1987_add_4_5.INJECT1_1 = "NO";
    CCU2D start_cnt_1987_add_4_3 (.A0(start_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16902), .COUT(n16903), .S0(n74), .S1(n73));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987_add_4_3.INIT0 = 16'hfaaa;
    defparam start_cnt_1987_add_4_3.INIT1 = 16'hfaaa;
    defparam start_cnt_1987_add_4_3.INJECT1_0 = "NO";
    defparam start_cnt_1987_add_4_3.INJECT1_1 = "NO";
    CCU2D start_cnt_1987_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16902), .S1(n75));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987_add_4_1.INIT0 = 16'hF000;
    defparam start_cnt_1987_add_4_1.INIT1 = 16'h0555;
    defparam start_cnt_1987_add_4_1.INJECT1_0 = "NO";
    defparam start_cnt_1987_add_4_1.INJECT1_1 = "NO";
    FD1S3AX rst_13_rep_453 (.D(n19487), .CK(clkout_c), .Q(n19977));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13_rep_453.GSR = "DISABLED";
    LUT4 i2211_4_lut_rep_355 (.A(start_cnt[12]), .B(start_cnt[13]), .C(start_cnt[11]), 
         .D(n17107), .Z(n19487)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2211_4_lut_rep_355.init = 16'hccc8;
    LUT4 i8763_1_lut_4_lut (.A(start_cnt[12]), .B(start_cnt[13]), .C(start_cnt[11]), 
         .D(n17107), .Z(clkout_c_enable_270)) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))))) */ ;
    defparam i8763_1_lut_4_lut.init = 16'h3337;
    LUT4 mux_2015_i1_3_lut (.A(n3839), .B(n3864), .C(n17482), .Z(subOut_24__N_1135[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam mux_2015_i1_3_lut.init = 16'hacac;
    L6MUX21 i18 (.D0(n34_adj_1907), .D1(n31_adj_1910), .SD(n18435), .Z(n14_adj_1911));
    L6MUX21 i18_adj_216 (.D0(n34_adj_1901), .D1(n31_adj_1904), .SD(n18435), 
            .Z(n14_adj_1905));
    L6MUX21 i18_adj_217 (.D0(n34_adj_1895), .D1(n31_adj_1898), .SD(n18435), 
            .Z(n14_adj_1899));
    COMMUTATION_U6 COM_I_M3 (.MB_m3_c_0(MB_m3_c_0), .clkout_c(clkout_c), 
            .MC_m3_c_0(MC_m3_c_0), .MA_m3_c_0(MA_m3_c_0), .LED3_c(LED3_c), 
            .enable_m3(enable_m3), .n2726(n2726), .n19562(n19562), .PWM_m3(PWM_m3), 
            .n2762(n2762), .n19560(n19560), .n17942(n17942), .n19558(n19558), 
            .free_m3(free_m3), .MA_m3_c_1(MA_m3_c_1), .n2820(n2820), .MC_m3_c_1(MC_m3_c_1), 
            .n2774(n2774), .MB_m3_c_1(MB_m3_c_1), .n2738(n2738));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(321[13:24])
    L6MUX21 i18_adj_218 (.D0(n34_adj_1889), .D1(n31_adj_1892), .SD(n18435), 
            .Z(n14_adj_1893));
    L6MUX21 i18_adj_219 (.D0(n34), .D1(n31), .SD(n18435), .Z(n14));
    COMMUTATION_U7 COM_I_M2 (.MB_m2_c_0(MB_m2_c_0), .clkout_c(clkout_c), 
            .MC_m2_c_0(MC_m2_c_0), .MA_m2_c_0(MA_m2_c_0), .LED2_c(LED2_c), 
            .enable_m2(enable_m2), .n2618(n2618), .n19568(n19568), .PWM_m2(PWM_m2), 
            .n2654(n2654), .n19566(n19566), .n17956(n17956), .n19565(n19565), 
            .free_m2(free_m2), .MA_m2_c_1(MA_m2_c_1), .n2712(n2712), .MC_m2_c_1(MC_m2_c_1), 
            .n2666(n2666), .MB_m2_c_1(MB_m2_c_1), .n2630(n2630));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(311[13:24])
    COMMUTATION_U8 COM_I_M1 (.MB_m1_c_0(MB_m1_c_0), .clkout_c(clkout_c), 
            .MC_m1_c_0(MC_m1_c_0), .MA_m1_c_0(MA_m1_c_0), .LED1_c(LED1_c), 
            .enable_m1(enable_m1), .n2510(n2510), .n19572(n19572), .PWM_m1(PWM_m1), 
            .n2546(n2546), .n19570(n19570), .n17940(n17940), .n19569(n19569), 
            .free_m1(free_m1), .MA_m1_c_1(MA_m1_c_1), .n2604(n2604), .MC_m1_c_1(MC_m1_c_1), 
            .n2558(n2558), .MB_m1_c_1(MB_m1_c_1), .n2522(n2522));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(301[13:24])
    HALL_U4 HALL_I_M2 (.hallsense_m2({hallsense_m2}), .clk_1mhz(clk_1mhz), 
            .rst(rst), .H_C_m2_c(H_C_m2_c), .H_B_m2_c(H_B_m2_c), .H_A_m2_c(H_A_m2_c), 
            .clkout_c_enable_211(clkout_c_enable_211), .n19970(n19970), 
            .\speed_m2[0] (speed_m2[0]), .GND_net(GND_net), .\speed_m2[19] (speed_m2[19]), 
            .\speed_m2[18] (speed_m2[18]), .\speed_m2[17] (speed_m2[17]), 
            .\speed_m2[16] (speed_m2[16]), .\speed_m2[15] (speed_m2[15]), 
            .\speed_m2[14] (speed_m2[14]), .\speed_m2[13] (speed_m2[13]), 
            .\speed_m2[12] (speed_m2[12]), .\speed_m2[11] (speed_m2[11]), 
            .\speed_m2[10] (speed_m2[10]), .\speed_m2[9] (speed_m2[9]), 
            .\speed_m2[8] (speed_m2[8]), .\speed_m2[7] (speed_m2[7]), .\speed_m2[6] (speed_m2[6]), 
            .\speed_m2[5] (speed_m2[5]), .\speed_m2[4] (speed_m2[4]), .\speed_m2[3] (speed_m2[3]), 
            .\speed_m2[2] (speed_m2[2]), .\speed_m2[1] (speed_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(308[14:18])
    CLKDIV CLKDIV_I (.clkout_c(clkout_c), .clk_1mhz(clk_1mhz), .pwm_clk(pwm_clk), 
           .GND_net(GND_net), .clk_N_683(clk_N_683));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(284[14:20])
    COMMUTATION COM_I_M4 (.MB_m4_c_0(MB_m4_c_0), .clkout_c(clkout_c), .MC_m4_c_0(MC_m4_c_0), 
            .MA_m4_c_0(MA_m4_c_0), .LED4_c(LED4_c), .enable_m4(enable_m4), 
            .n2834(n2834), .n19555(n19555), .PWM_m4(PWM_m4), .n2870(n2870), 
            .n19553(n19553), .n17954(n17954), .n19552(n19552), .free_m4(free_m4), 
            .MA_m4_c_1(MA_m4_c_1), .n2928(n2928), .MC_m4_c_1(MC_m4_c_1), 
            .n2882(n2882), .MB_m4_c_1(MB_m4_c_1), .n2846(n2846));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(331[13:24])
    PFUMX i49 (.BLUT(n22_adj_1906), .ALUT(n30_adj_1908), .C0(n18479), 
          .Z(n31_adj_1910));
    PFUMX i49_adj_220 (.BLUT(n22_adj_1900), .ALUT(n30_adj_1902), .C0(n18479), 
          .Z(n31_adj_1904));
    PFUMX i49_adj_221 (.BLUT(n22_adj_1894), .ALUT(n30_adj_1896), .C0(n18479), 
          .Z(n31_adj_1898));
    HALL_U5 HALL_I_M1 (.hallsense_m1({hallsense_m1}), .clk_1mhz(clk_1mhz), 
            .clkout_c_enable_211(clkout_c_enable_211), .clkout_c_enable_210(clkout_c_enable_210), 
            .H_A_m1_c(H_A_m1_c), .H_B_m1_c(H_B_m1_c), .H_C_m1_c(H_C_m1_c), 
            .n19970(n19970), .\speed_m1[0] (speed_m1[0]), .GND_net(GND_net), 
            .\speed_m1[16] (speed_m1[16]), .\speed_m1[15] (speed_m1[15]), 
            .\speed_m1[14] (speed_m1[14]), .\speed_m1[13] (speed_m1[13]), 
            .\speed_m1[12] (speed_m1[12]), .\speed_m1[11] (speed_m1[11]), 
            .\speed_m1[10] (speed_m1[10]), .\speed_m1[9] (speed_m1[9]), 
            .\speed_m1[8] (speed_m1[8]), .\speed_m1[7] (speed_m1[7]), .\speed_m1[6] (speed_m1[6]), 
            .\speed_m1[5] (speed_m1[5]), .\speed_m1[4] (speed_m1[4]), .\speed_m1[3] (speed_m1[3]), 
            .\speed_m1[2] (speed_m1[2]), .\speed_m1[1] (speed_m1[1]), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m1[18] (speed_m1[18]), .\speed_m1[17] (speed_m1[17]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(298[14:18])
    HALL_U3 HALL_I_M3 (.hallsense_m3({hallsense_m3}), .clk_1mhz(clk_1mhz), 
            .rst(rst), .H_A_m3_c(H_A_m3_c), .H_B_m3_c(H_B_m3_c), .H_C_m3_c(H_C_m3_c), 
            .clkout_c_enable_211(clkout_c_enable_211), .GND_net(GND_net), 
            .n19970(n19970), .\speed_m3[0] (speed_m3[0]), .\speed_m3[19] (speed_m3[19]), 
            .\speed_m3[18] (speed_m3[18]), .\speed_m3[17] (speed_m3[17]), 
            .\speed_m3[16] (speed_m3[16]), .\speed_m3[15] (speed_m3[15]), 
            .\speed_m3[14] (speed_m3[14]), .\speed_m3[13] (speed_m3[13]), 
            .\speed_m3[12] (speed_m3[12]), .\speed_m3[11] (speed_m3[11]), 
            .\speed_m3[10] (speed_m3[10]), .\speed_m3[9] (speed_m3[9]), 
            .\speed_m3[8] (speed_m3[8]), .\speed_m3[7] (speed_m3[7]), .\speed_m3[6] (speed_m3[6]), 
            .\speed_m3[5] (speed_m3[5]), .\speed_m3[4] (speed_m3[4]), .\speed_m3[3] (speed_m3[3]), 
            .\speed_m3[2] (speed_m3[2]), .\speed_m3[1] (speed_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(318[14:18])
    PFUMX i49_adj_222 (.BLUT(n22_adj_1888), .ALUT(n30_adj_1890), .C0(n18479), 
          .Z(n31_adj_1892));
    PFUMX i49_adj_223 (.BLUT(n22), .ALUT(n30), .C0(n18479), .Z(n31));
    PFUMX i52 (.BLUT(n32_adj_1909), .ALUT(intgOut3[5]), .C0(n19485), .Z(n34_adj_1907));
    PFUMX i52_adj_224 (.BLUT(n32_adj_1903), .ALUT(intgOut3[4]), .C0(n19485), 
          .Z(n34_adj_1901));
    PFUMX i52_adj_225 (.BLUT(n32_adj_1897), .ALUT(intgOut3[3]), .C0(n19485), 
          .Z(n34_adj_1895));
    PWMGENERATOR_U1 PWM_I_M2 (.PWM_m2(PWM_m2), .pwm_clk(pwm_clk), .free_m2(free_m2), 
            .clkout_c_enable_211(clkout_c_enable_211), .hallsense_m2({hallsense_m2}), 
            .n19566(n19566), .enable_m2(enable_m2), .n2666(n2666), .n19568(n19568), 
            .n2630(n2630), .PWMdut_m2({PWMdut_m2}), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(314[13:25])
    LUT4 i1682_3_lut_rep_420 (.A(hallsense_m4[2]), .B(dir_m4), .C(hallsense_m4[0]), 
         .Z(n19552)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(128[9:15])
    defparam i1682_3_lut_rep_420.init = 16'h4242;
    PWMGENERATOR_U2 PWM_I_M1 (.PWM_m1(PWM_m1), .pwm_clk(pwm_clk), .free_m1(free_m1), 
            .clkout_c_enable_211(clkout_c_enable_211), .hallsense_m1({hallsense_m1}), 
            .n19570(n19570), .enable_m1(enable_m1), .n2558(n2558), .n19571(n19571), 
            .n17940(n17940), .n19572(n19572), .n2522(n2522), .PWMdut_m1({PWMdut_m1}), 
            .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(304[13:25])
    \PID(16000000,160000000,10000000)  PID_I (.clk_N_683(clk_N_683), .GND_net(GND_net), 
            .\subOut_24__N_1135[0] (subOut_24__N_1135[0]), .dir_m2(dir_m2), 
            .dir_m3(dir_m3), .dir_m1(dir_m1), .dir_m4(dir_m4), .speed_set_m1({speed_set_m1}), 
            .speed_set_m2({speed_set_m2}), .speed_set_m3({speed_set_m3}), 
            .speed_set_m4({speed_set_m4}), .n30(n30_adj_1902), .n30_adj_1(n30_adj_1896), 
            .n30_adj_2(n30_adj_1908), .n19506(n19506), .n9(n9), .n30_adj_3(n30), 
            .n30_adj_4(n30_adj_1890), .VCC_net(VCC_net), .\speed_m1[7] (speed_m1[7]), 
            .\speed_m1[8] (speed_m1[8]), .\speed_m1[9] (speed_m1[9]), .\speed_m1[12] (speed_m1[12]), 
            .\speed_m1[3] (speed_m1[3]), .\speed_m1[5] (speed_m1[5]), .\speed_m2[5] (speed_m2[5]), 
            .\speed_m1[6] (speed_m1[6]), .\speed_m2[6] (speed_m2[6]), .\speed_m1[10] (speed_m1[10]), 
            .\speed_m2[10] (speed_m2[10]), .\speed_m1[11] (speed_m1[11]), 
            .\speed_m2[11] (speed_m2[11]), .\speed_m1[13] (speed_m1[13]), 
            .\speed_m2[13] (speed_m2[13]), .\speed_m1[14] (speed_m1[14]), 
            .\speed_m2[14] (speed_m2[14]), .\speed_m1[15] (speed_m1[15]), 
            .\speed_m2[15] (speed_m2[15]), .\speed_m1[16] (speed_m1[16]), 
            .\speed_m2[16] (speed_m2[16]), .\speed_m1[17] (speed_m1[17]), 
            .\speed_m2[17] (speed_m2[17]), .\speed_m1[18] (speed_m1[18]), 
            .\speed_m2[18] (speed_m2[18]), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m2[19] (speed_m2[19]), .\speed_m1[0] (speed_m1[0]), 
            .\speed_m2[0] (speed_m2[0]), .\speed_m1[1] (speed_m1[1]), .\speed_m2[1] (speed_m2[1]), 
            .\speed_m1[2] (speed_m1[2]), .\speed_m2[2] (speed_m2[2]), .\speed_m1[4] (speed_m1[4]), 
            .\speed_m2[4] (speed_m2[4]), .n32(n32), .n32_adj_5(n32_adj_1909), 
            .n32_adj_6(n32_adj_1903), .n32_adj_7(n32_adj_1897), .n32_adj_8(n32_adj_1891), 
            .n18479(n18479), .n19977(n19977), .\intgOut3[1] (intgOut3[1]), 
            .\intgOut3[2] (intgOut3[2]), .\intgOut3[3] (intgOut3[3]), .\intgOut3[4] (intgOut3[4]), 
            .\intgOut3[5] (intgOut3[5]), .\backOut2[1] (backOut2[1]), .\backOut2[2] (backOut2[2]), 
            .\backOut2[3] (backOut2[3]), .\backOut2[4] (backOut2[4]), .\backOut2[5] (backOut2[5]), 
            .\backOut3[1] (backOut3[1]), .\backOut3[2] (backOut3[2]), .\backOut3[3] (backOut3[3]), 
            .\backOut3[4] (backOut3[4]), .\backOut3[5] (backOut3[5]), .n17482(n17482), 
            .\subOut_24__N_1135[1] (subOut_24__N_1135[1]), .\subOut_24__N_1135[2] (subOut_24__N_1135[2]), 
            .\subOut_24__N_1135[3] (subOut_24__N_1135[3]), .\subOut_24__N_1135[4] (subOut_24__N_1135[4]), 
            .\subOut_24__N_1135[5] (subOut_24__N_1135[5]), .\subOut_24__N_1135[6] (subOut_24__N_1135[6]), 
            .\subOut_24__N_1135[7] (subOut_24__N_1135[7]), .\subOut_24__N_1135[8] (subOut_24__N_1135[8]), 
            .\subOut_24__N_1135[9] (subOut_24__N_1135[9]), .\subOut_24__N_1135[10] (subOut_24__N_1135[10]), 
            .\subOut_24__N_1135[11] (subOut_24__N_1135[11]), .\subOut_24__N_1135[12] (subOut_24__N_1135[12]), 
            .\subOut_24__N_1135[13] (subOut_24__N_1135[13]), .\subOut_24__N_1135[14] (subOut_24__N_1135[14]), 
            .\subOut_24__N_1135[15] (subOut_24__N_1135[15]), .\subOut_24__N_1135[16] (subOut_24__N_1135[16]), 
            .\subOut_24__N_1135[17] (subOut_24__N_1135[17]), .\subOut_24__N_1135[18] (subOut_24__N_1135[18]), 
            .\subOut_24__N_1135[19] (subOut_24__N_1135[19]), .\subOut_24__N_1135[20] (subOut_24__N_1135[20]), 
            .\subOut_24__N_1135[21] (subOut_24__N_1135[21]), .\subOut_24__N_1135[23] (subOut_24__N_1135[23]), 
            .PWMdut_m4({PWMdut_m4}), .PWMdut_m3({PWMdut_m3}), .PWMdut_m2({PWMdut_m2}), 
            .PWMdut_m1({PWMdut_m1}), .\speed_m3[7] (speed_m3[7]), .\speed_m2[7] (speed_m2[7]), 
            .\speed_m3[8] (speed_m3[8]), .\speed_m2[8] (speed_m2[8]), .\speed_m3[9] (speed_m3[9]), 
            .\speed_m2[9] (speed_m2[9]), .\speed_m3[12] (speed_m3[12]), 
            .\speed_m2[12] (speed_m2[12]), .\speed_m3[3] (speed_m3[3]), 
            .\speed_m2[3] (speed_m2[3]), .\speed_m4[5] (speed_m4[5]), .\speed_m3[5] (speed_m3[5]), 
            .\speed_m4[6] (speed_m4[6]), .\speed_m3[6] (speed_m3[6]), .\speed_m4[10] (speed_m4[10]), 
            .\speed_m3[10] (speed_m3[10]), .\speed_m4[11] (speed_m4[11]), 
            .\speed_m3[11] (speed_m3[11]), .\speed_m4[13] (speed_m4[13]), 
            .\speed_m3[13] (speed_m3[13]), .\speed_m4[14] (speed_m4[14]), 
            .\speed_m3[14] (speed_m3[14]), .\speed_m4[15] (speed_m4[15]), 
            .\speed_m3[15] (speed_m3[15]), .\speed_m4[16] (speed_m4[16]), 
            .\speed_m3[16] (speed_m3[16]), .\speed_m4[17] (speed_m4[17]), 
            .\speed_m3[17] (speed_m3[17]), .\speed_m4[18] (speed_m4[18]), 
            .\speed_m3[18] (speed_m3[18]), .\speed_m4[19] (speed_m4[19]), 
            .\speed_m3[19] (speed_m3[19]), .\speed_m4[0] (speed_m4[0]), 
            .\speed_m3[0] (speed_m3[0]), .\speed_m4[1] (speed_m4[1]), .\speed_m3[1] (speed_m3[1]), 
            .\speed_m4[2] (speed_m4[2]), .\speed_m3[2] (speed_m3[2]), .\speed_m4[4] (speed_m4[4]), 
            .\speed_m3[4] (speed_m3[4]), .n3818(n3818), .n3817(n3817), 
            .n3820(n3820), .n3819(n3819), .n3822(n3822), .n3821(n3821), 
            .n3824(n3824), .n3823(n3823), .n3826(n3826), .n3825(n3825), 
            .n3828(n3828), .n3827(n3827), .n19485(n19485), .n3830(n3830), 
            .n3829(n3829), .n3832(n3832), .n3831(n3831), .n3834(n3834), 
            .n3833(n3833), .n3836(n3836), .n3835(n3835), .n3838(n3838), 
            .n3837(n3837), .n3839(n3839), .\speed_m4[7] (speed_m4[7]), 
            .\speed_m4[8] (speed_m4[8]), .\speed_m4[9] (speed_m4[9]), .\speed_m4[12] (speed_m4[12]), 
            .\speed_m4[3] (speed_m4[3]), .n18435(n18435), .n3843(n3843), 
            .n3845(n3845), .n3844(n3844), .n3847(n3847), .n3846(n3846), 
            .n3849(n3849), .n3848(n3848), .n3851(n3851), .n3850(n3850), 
            .n14(n14_adj_1911), .n14_adj_9(n14_adj_1899), .n14_adj_10(n14_adj_1905), 
            .n3853(n3853), .n3852(n3852), .n3855(n3855), .n3854(n3854), 
            .n3857(n3857), .n3856(n3856), .n3859(n3859), .n3858(n3858), 
            .n14_adj_11(n14), .n14_adj_12(n14_adj_1893), .n3861(n3861), 
            .n3860(n3860), .n3863(n3863), .n3862(n3862), .n3864(n3864));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(293[10:13])
    LUT4 i16450_2_lut_4_lut (.A(hallsense_m4[2]), .B(dir_m4), .C(hallsense_m4[0]), 
         .D(free_m4), .Z(n2928)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(128[9:15])
    defparam i16450_2_lut_4_lut.init = 16'hffbd;
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    SPI SPI_I (.clkout_c(clkout_c), .MISO_N_624(MISO_N_624), .enable_m1(enable_m1), 
        .speed_set_m3({speed_set_m3}), .enable_m2(enable_m2), .enable_m3(enable_m3), 
        .enable_m4(enable_m4), .clkout_c_enable_210(clkout_c_enable_210), 
        .GND_net(GND_net), .HALL_A_OUT_c_c(HALL_A_OUT_c_c), .rst(rst), 
        .HALL_B_OUT_c_c(HALL_B_OUT_c_c), .HALL_C_OUT_c_c(HALL_C_OUT_c_c), 
        .free_m4(free_m4), .hallsense_m4({hallsense_m4}), .n17954(n17954), 
        .\speed_m1[19] (speed_m1[19]), .n19977(n19977), .clkout_c_enable_211(clkout_c_enable_211), 
        .free_m2(free_m2), .hallsense_m2({hallsense_m2}), .n17956(n17956), 
        .hallsense_m1({hallsense_m1}), .n19571(n19571), .dir_m1(dir_m1), 
        .n2510(n2510), .n2546(n2546), .dir_m2(dir_m2), .n2618(n2618), 
        .n2654(n2654), .speed_set_m4({speed_set_m4}), .hallsense_m3({hallsense_m3}), 
        .n19561(n19561), .dir_m3(dir_m3), .n2726(n2726), .speed_set_m2({speed_set_m2}), 
        .speed_set_m1({speed_set_m1}), .n2762(n2762), .dir_m4(dir_m4), 
        .n2834(n2834), .n2870(n2870), .n4507(n4507), .\speed_m4[5] (speed_m4[5]), 
        .\speed_m4[6] (speed_m4[6]), .\speed_m4[3] (speed_m4[3]), .\speed_m4[4] (speed_m4[4]), 
        .\speed_m4[7] (speed_m4[7]), .\speed_m4[8] (speed_m4[8]), .\speed_m4[9] (speed_m4[9]), 
        .\speed_m4[10] (speed_m4[10]), .\speed_m4[11] (speed_m4[11]), .\speed_m4[12] (speed_m4[12]), 
        .\speed_m4[13] (speed_m4[13]), .\speed_m4[14] (speed_m4[14]), .\speed_m4[15] (speed_m4[15]), 
        .\speed_m4[16] (speed_m4[16]), .\speed_m4[17] (speed_m4[17]), .\speed_m4[18] (speed_m4[18]), 
        .\speed_m4[19] (speed_m4[19]), .\speed_m3[0] (speed_m3[0]), .\speed_m3[1] (speed_m3[1]), 
        .\speed_m3[2] (speed_m3[2]), .\speed_m3[3] (speed_m3[3]), .\speed_m3[4] (speed_m3[4]), 
        .\speed_m3[5] (speed_m3[5]), .\speed_m3[6] (speed_m3[6]), .\speed_m3[7] (speed_m3[7]), 
        .\speed_m3[8] (speed_m3[8]), .\speed_m3[9] (speed_m3[9]), .\speed_m3[10] (speed_m3[10]), 
        .\speed_m3[11] (speed_m3[11]), .\speed_m3[12] (speed_m3[12]), .\speed_m3[13] (speed_m3[13]), 
        .\speed_m3[14] (speed_m3[14]), .\speed_m3[15] (speed_m3[15]), .\speed_m3[16] (speed_m3[16]), 
        .\speed_m3[17] (speed_m3[17]), .\speed_m3[18] (speed_m3[18]), .\speed_m3[19] (speed_m3[19]), 
        .\speed_m2[0] (speed_m2[0]), .\speed_m2[1] (speed_m2[1]), .\speed_m2[2] (speed_m2[2]), 
        .\speed_m2[3] (speed_m2[3]), .\speed_m2[4] (speed_m2[4]), .\speed_m2[5] (speed_m2[5]), 
        .\speed_m2[6] (speed_m2[6]), .\speed_m2[7] (speed_m2[7]), .\speed_m2[8] (speed_m2[8]), 
        .\speed_m2[9] (speed_m2[9]), .\speed_m2[10] (speed_m2[10]), .\speed_m2[11] (speed_m2[11]), 
        .\speed_m2[12] (speed_m2[12]), .\speed_m2[13] (speed_m2[13]), .\speed_m2[14] (speed_m2[14]), 
        .\speed_m2[15] (speed_m2[15]), .\speed_m2[16] (speed_m2[16]), .\speed_m2[17] (speed_m2[17]), 
        .\speed_m2[18] (speed_m2[18]), .\speed_m2[19] (speed_m2[19]), .\speed_m1[0] (speed_m1[0]), 
        .\speed_m1[1] (speed_m1[1]), .\speed_m1[2] (speed_m1[2]), .\speed_m1[3] (speed_m1[3]), 
        .\speed_m1[4] (speed_m1[4]), .\speed_m1[5] (speed_m1[5]), .\speed_m1[6] (speed_m1[6]), 
        .\speed_m1[7] (speed_m1[7]), .\speed_m1[8] (speed_m1[8]), .\speed_m1[9] (speed_m1[9]), 
        .\speed_m1[10] (speed_m1[10]), .\speed_m1[11] (speed_m1[11]), .\speed_m1[12] (speed_m1[12]), 
        .\speed_m1[13] (speed_m1[13]), .\speed_m1[14] (speed_m1[14]), .\speed_m1[15] (speed_m1[15]), 
        .\speed_m1[16] (speed_m1[16]), .\speed_m1[17] (speed_m1[17]), .\speed_m1[18] (speed_m1[18]), 
        .\speed_m4[0] (speed_m4[0]), .\speed_m4[1] (speed_m4[1]), .\speed_m4[2] (speed_m4[2]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(289[10:13])
    PFUMX i52_adj_226 (.BLUT(n32_adj_1891), .ALUT(intgOut3[2]), .C0(n19485), 
          .Z(n34_adj_1889));
    PFUMX i52_adj_227 (.BLUT(n32), .ALUT(intgOut3[1]), .C0(n19485), .Z(n34));
    PWMGENERATOR_U0 PWM_I_M3 (.PWM_m3(PWM_m3), .pwm_clk(pwm_clk), .free_m3(free_m3), 
            .clkout_c_enable_211(clkout_c_enable_211), .hallsense_m3({hallsense_m3}), 
            .n19560(n19560), .enable_m3(enable_m3), .n2774(n2774), .n19561(n19561), 
            .n17942(n17942), .n19562(n19562), .n2738(n2738), .PWMdut_m3({PWMdut_m3}), 
            .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(324[13:25])
    PWMGENERATOR PWM_I_M4 (.free_m4(free_m4), .hallsense_m4({hallsense_m4}), 
            .n19553(n19553), .PWM_m4(PWM_m4), .pwm_clk(pwm_clk), .rst(rst), 
            .n19555(n19555), .enable_m4(enable_m4), .n2846(n2846), .GND_net(GND_net), 
            .n2882(n2882), .PWMdut_m4({PWMdut_m4}));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(334[13:25])
    FD1P3AX start_cnt_1987__i1 (.D(n74), .SP(clkout_c_enable_270), .CK(clkout_c), 
            .Q(start_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i1.GSR = "DISABLED";
    HALL HALL_I_M4 (.clk_1mhz(clk_1mhz), .n19970(n19970), .\speed_m4[0] (speed_m4[0]), 
         .hallsense_m4({hallsense_m4}), .rst(rst), .H_A_m4_c(H_A_m4_c), 
         .H_B_m4_c(H_B_m4_c), .H_C_m4_c(H_C_m4_c), .clkout_c_enable_211(clkout_c_enable_211), 
         .GND_net(GND_net), .\speed_m4[19] (speed_m4[19]), .\speed_m4[18] (speed_m4[18]), 
         .\speed_m4[17] (speed_m4[17]), .\speed_m4[16] (speed_m4[16]), .\speed_m4[15] (speed_m4[15]), 
         .\speed_m4[14] (speed_m4[14]), .\speed_m4[13] (speed_m4[13]), .\speed_m4[12] (speed_m4[12]), 
         .\speed_m4[11] (speed_m4[11]), .\speed_m4[10] (speed_m4[10]), .\speed_m4[9] (speed_m4[9]), 
         .\speed_m4[8] (speed_m4[8]), .\speed_m4[7] (speed_m4[7]), .\speed_m4[6] (speed_m4[6]), 
         .\speed_m4[5] (speed_m4[5]), .\speed_m4[4] (speed_m4[4]), .\speed_m4[3] (speed_m4[3]), 
         .\speed_m4[2] (speed_m4[2]), .\speed_m4[1] (speed_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(328[14:18])
    FD1P3AX start_cnt_1987__i2 (.D(n73), .SP(clkout_c_enable_270), .CK(clkout_c), 
            .Q(start_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i2.GSR = "DISABLED";
    FD1P3AX start_cnt_1987__i3 (.D(n72), .SP(clkout_c_enable_270), .CK(clkout_c), 
            .Q(start_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i3.GSR = "DISABLED";
    FD1P3AX start_cnt_1987__i4 (.D(n71), .SP(clkout_c_enable_270), .CK(clkout_c), 
            .Q(start_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i4.GSR = "DISABLED";
    FD1P3AX start_cnt_1987__i5 (.D(n70), .SP(clkout_c_enable_270), .CK(clkout_c), 
            .Q(start_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i5.GSR = "DISABLED";
    FD1P3AX start_cnt_1987__i6 (.D(n69), .SP(clkout_c_enable_270), .CK(clkout_c), 
            .Q(start_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i6.GSR = "DISABLED";
    FD1P3AX start_cnt_1987__i7 (.D(n68), .SP(clkout_c_enable_270), .CK(clkout_c), 
            .Q(start_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i7.GSR = "DISABLED";
    FD1P3AX start_cnt_1987__i8 (.D(n67), .SP(clkout_c_enable_270), .CK(clkout_c), 
            .Q(start_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i8.GSR = "DISABLED";
    FD1P3AX start_cnt_1987__i9 (.D(n66), .SP(clkout_c_enable_270), .CK(clkout_c), 
            .Q(start_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i9.GSR = "DISABLED";
    FD1P3AX start_cnt_1987__i10 (.D(n65), .SP(clkout_c_enable_270), .CK(clkout_c), 
            .Q(start_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i10.GSR = "DISABLED";
    FD1P3AX start_cnt_1987__i11 (.D(n64), .SP(clkout_c_enable_270), .CK(clkout_c), 
            .Q(start_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i11.GSR = "DISABLED";
    FD1P3AX start_cnt_1987__i12 (.D(n63), .SP(clkout_c_enable_270), .CK(clkout_c), 
            .Q(start_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i12.GSR = "DISABLED";
    FD1S3AX start_cnt_1987__i13 (.D(n9697), .CK(clkout_c), .Q(start_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1987__i13.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U6
//

module COMMUTATION_U6 (MB_m3_c_0, clkout_c, MC_m3_c_0, MA_m3_c_0, LED3_c, 
            enable_m3, n2726, n19562, PWM_m3, n2762, n19560, n17942, 
            n19558, free_m3, MA_m3_c_1, n2820, MC_m3_c_1, n2774, 
            MB_m3_c_1, n2738);
    output MB_m3_c_0;
    input clkout_c;
    output MC_m3_c_0;
    output MA_m3_c_0;
    output LED3_c;
    input enable_m3;
    input n2726;
    input n19562;
    input PWM_m3;
    input n2762;
    input n19560;
    input n17942;
    input n19558;
    input free_m3;
    output MA_m3_c_1;
    input n2820;
    output MC_m3_c_1;
    input n2774;
    output MB_m3_c_1;
    input n2738;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1738, n17125, n17123, n17943, clkout_c_enable_9;
    
    FD1S3IX MospairB_i1 (.D(n17125), .CK(clkout_c), .CD(led1_N_1738), 
            .Q(MB_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n17123), .CK(clkout_c), .CD(led1_N_1738), 
            .Q(MC_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17943), .CK(clkout_c), .CD(led1_N_1738), 
            .Q(MA_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1738), .SP(clkout_c_enable_9), .CK(clkout_c), 
            .Q(LED3_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i10050_1_lut (.A(enable_m3), .Z(led1_N_1738)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i10050_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2726), .B(n19562), .C(PWM_m3), .Z(n17125)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_209 (.A(n2762), .B(n19560), .C(PWM_m3), .Z(n17123)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_209.init = 16'hbfbf;
    LUT4 i16308_3_lut (.A(n17942), .B(PWM_m3), .C(n19558), .Z(n17943)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i16308_3_lut.init = 16'hbfbf;
    LUT4 i16436_2_lut (.A(free_m3), .B(enable_m3), .Z(clkout_c_enable_9)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i16436_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2820), .CK(clkout_c), .CD(n17942), .Q(MA_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2762), .CK(clkout_c), .CD(n2774), .Q(MC_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2726), .CK(clkout_c), .CD(n2738), .Q(MB_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U7
//

module COMMUTATION_U7 (MB_m2_c_0, clkout_c, MC_m2_c_0, MA_m2_c_0, LED2_c, 
            enable_m2, n2618, n19568, PWM_m2, n2654, n19566, n17956, 
            n19565, free_m2, MA_m2_c_1, n2712, MC_m2_c_1, n2666, 
            MB_m2_c_1, n2630);
    output MB_m2_c_0;
    input clkout_c;
    output MC_m2_c_0;
    output MA_m2_c_0;
    output LED2_c;
    input enable_m2;
    input n2618;
    input n19568;
    input PWM_m2;
    input n2654;
    input n19566;
    input n17956;
    input n19565;
    input free_m2;
    output MA_m2_c_1;
    input n2712;
    output MC_m2_c_1;
    input n2666;
    output MB_m2_c_1;
    input n2630;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1738, n17128, n17127, n17957, clkout_c_enable_7;
    
    FD1S3IX MospairB_i1 (.D(n17128), .CK(clkout_c), .CD(led1_N_1738), 
            .Q(MB_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n17127), .CK(clkout_c), .CD(led1_N_1738), 
            .Q(MC_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17957), .CK(clkout_c), .CD(led1_N_1738), 
            .Q(MA_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1738), .SP(clkout_c_enable_7), .CK(clkout_c), 
            .Q(LED2_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i10047_1_lut (.A(enable_m2), .Z(led1_N_1738)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i10047_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2618), .B(n19568), .C(PWM_m2), .Z(n17128)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_208 (.A(n2654), .B(n19566), .C(PWM_m2), .Z(n17127)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_208.init = 16'hbfbf;
    LUT4 i16374_3_lut (.A(n17956), .B(PWM_m2), .C(n19565), .Z(n17957)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i16374_3_lut.init = 16'hbfbf;
    LUT4 i16439_2_lut (.A(free_m2), .B(enable_m2), .Z(clkout_c_enable_7)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i16439_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2712), .CK(clkout_c), .CD(n17956), .Q(MA_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2654), .CK(clkout_c), .CD(n2666), .Q(MC_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2618), .CK(clkout_c), .CD(n2630), .Q(MB_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U8
//

module COMMUTATION_U8 (MB_m1_c_0, clkout_c, MC_m1_c_0, MA_m1_c_0, LED1_c, 
            enable_m1, n2510, n19572, PWM_m1, n2546, n19570, n17940, 
            n19569, free_m1, MA_m1_c_1, n2604, MC_m1_c_1, n2558, 
            MB_m1_c_1, n2522);
    output MB_m1_c_0;
    input clkout_c;
    output MC_m1_c_0;
    output MA_m1_c_0;
    output LED1_c;
    input enable_m1;
    input n2510;
    input n19572;
    input PWM_m1;
    input n2546;
    input n19570;
    input n17940;
    input n19569;
    input free_m1;
    output MA_m1_c_1;
    input n2604;
    output MC_m1_c_1;
    input n2558;
    output MB_m1_c_1;
    input n2522;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1738, n17130, n17129, n17941, clkout_c_enable_4;
    
    FD1S3IX MospairB_i1 (.D(n17130), .CK(clkout_c), .CD(led1_N_1738), 
            .Q(MB_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n17129), .CK(clkout_c), .CD(led1_N_1738), 
            .Q(MC_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17941), .CK(clkout_c), .CD(led1_N_1738), 
            .Q(MA_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1738), .SP(clkout_c_enable_4), .CK(clkout_c), 
            .Q(LED1_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i10046_1_lut (.A(enable_m1), .Z(led1_N_1738)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i10046_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2510), .B(n19572), .C(PWM_m1), .Z(n17130)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_207 (.A(n2546), .B(n19570), .C(PWM_m1), .Z(n17129)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_207.init = 16'hbfbf;
    LUT4 i16377_3_lut (.A(n17940), .B(PWM_m1), .C(n19569), .Z(n17941)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i16377_3_lut.init = 16'hbfbf;
    LUT4 i16442_2_lut (.A(free_m1), .B(enable_m1), .Z(clkout_c_enable_4)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i16442_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2604), .CK(clkout_c), .CD(n17940), .Q(MA_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2546), .CK(clkout_c), .CD(n2558), .Q(MC_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2510), .CK(clkout_c), .CD(n2522), .Q(MB_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module HALL_U4
//

module HALL_U4 (hallsense_m2, clk_1mhz, rst, H_C_m2_c, H_B_m2_c, H_A_m2_c, 
            clkout_c_enable_211, n19970, \speed_m2[0] , GND_net, \speed_m2[19] , 
            \speed_m2[18] , \speed_m2[17] , \speed_m2[16] , \speed_m2[15] , 
            \speed_m2[14] , \speed_m2[13] , \speed_m2[12] , \speed_m2[11] , 
            \speed_m2[10] , \speed_m2[9] , \speed_m2[8] , \speed_m2[7] , 
            \speed_m2[6] , \speed_m2[5] , \speed_m2[4] , \speed_m2[3] , 
            \speed_m2[2] , \speed_m2[1] );
    output [2:0]hallsense_m2;
    input clk_1mhz;
    input rst;
    input H_C_m2_c;
    input H_B_m2_c;
    input H_A_m2_c;
    input clkout_c_enable_211;
    input n19970;
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
    
    wire hall3_lat;
    wire [6:0]stable_count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(62[10:22])
    
    wire stable_counting, n17182;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(60[10:15])
    
    wire n12272;
    wire [19:0]n7;
    
    wire hall2_lat, hall1_lat, hall1_old, hall2_old, hall3_old, clk_1mhz_enable_89, 
        stable_counting_N_1704, n18020, n19564, n19536, n19516, n19517, 
        n18079, n19484, n18019, n4840, n12427, n19498;
    wire [6:0]n62;
    
    wire n17163, n18022, n16794, n16793, n16792, n16791, n16790, 
        n16789, n16788, n16787, n16786, n4, n19489, n16785, n15_adj_1882, 
        n20_adj_1883, n16_adj_1884, n17069, n13_adj_1885, n14_adj_1886, 
        n18_adj_1887, n18021, n19497, n18023, n18024;
    
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX stable_count__i0 (.D(n17182), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i0.GSR = "ENABLED";
    FD1S3IX count__i0 (.D(n7[0]), .CK(clk_1mhz), .CD(n12272), .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX hall3_lat_56 (.D(H_C_m2_c), .SP(rst), .CK(clk_1mhz), .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_lat_56.GSR = "DISABLED";
    FD1P3AX hall2_lat_55 (.D(H_B_m2_c), .SP(rst), .CK(clk_1mhz), .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_lat_55.GSR = "DISABLED";
    FD1P3AX hall1_lat_54 (.D(H_A_m2_c), .SP(rst), .CK(clk_1mhz), .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_lat_54.GSR = "DISABLED";
    FD1P3AX hall1_old_51 (.D(hall1_lat), .SP(clkout_c_enable_211), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_old_51.GSR = "DISABLED";
    FD1P3AX hall2_old_52 (.D(hall2_lat), .SP(clkout_c_enable_211), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_old_52.GSR = "DISABLED";
    FD1P3AX hall3_old_53 (.D(hall3_lat), .SP(clkout_c_enable_211), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_old_53.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(clk_1mhz_enable_89), .D(stable_counting_N_1704), .Z(n18020)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0006;
    LUT4 i2280_2_lut_rep_432 (.A(stable_count[1]), .B(stable_count[0]), 
         .Z(n19564)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2280_2_lut_rep_432.init = 16'h8888;
    LUT4 i2287_2_lut_rep_404_3_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[2]), .Z(n19536)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2287_2_lut_rep_404_3_lut.init = 16'h8080;
    LUT4 i2294_2_lut_rep_384_3_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[3]), .D(stable_count[2]), .Z(n19516)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2294_2_lut_rep_384_3_lut_4_lut.init = 16'h8000;
    LUT4 i2292_2_lut_rep_385_3_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[3]), .D(stable_count[2]), .Z(n19517)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2292_2_lut_rep_385_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_4_lut_4_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[2]), .D(stable_counting_N_1704), .Z(n18079)) /* synthesis lut_function=(A (B+!(D))+!A !(B ((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h99fb;
    LUT4 i2306_2_lut_rep_352_3_lut_4_lut (.A(stable_count[3]), .B(n19536), 
         .C(stable_count[5]), .D(stable_count[4]), .Z(n19484)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2306_2_lut_rep_352_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_203 (.A(stable_count[3]), .B(n19536), 
         .C(clk_1mhz_enable_89), .D(stable_counting_N_1704), .Z(n18019)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_203.init = 16'h0006;
    LUT4 i16339_3_lut (.A(clk_1mhz_enable_89), .B(stable_count[0]), .C(stable_counting_N_1704), 
         .Z(n17182)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i16339_3_lut.init = 16'h0101;
    FD1P3IX stable_counting_58 (.D(n19970), .SP(stable_counting_N_1704), 
            .CD(n4840), .CK(clk_1mhz), .Q(stable_counting)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_counting_58.GSR = "ENABLED";
    FD1P3IX speed__i1 (.D(n7[0]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[0] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i1.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(n19517), .B(n19484), .C(n19498), .D(n62[6]), .Z(n17163)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(105[7:23])
    defparam i3_4_lut.init = 16'hfffe;
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(stable_counting_N_1704), .B(clk_1mhz_enable_89), 
         .C(n62[6]), .Z(n18022)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    FD1S3IX count__i1 (.D(n7[1]), .CK(clk_1mhz), .CD(n12272), .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(n7[2]), .CK(clk_1mhz), .CD(n12272), .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(n7[3]), .CK(clk_1mhz), .CD(n12272), .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(n7[4]), .CK(clk_1mhz), .CD(n12272), .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(n7[5]), .CK(clk_1mhz), .CD(n12272), .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(n7[6]), .CK(clk_1mhz), .CD(n12272), .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(n7[7]), .CK(clk_1mhz), .CD(n12272), .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(n7[8]), .CK(clk_1mhz), .CD(n12272), .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(n7[9]), .CK(clk_1mhz), .CD(n12272), .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(n7[10]), .CK(clk_1mhz), .CD(n12272), .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(n7[11]), .CK(clk_1mhz), .CD(n12272), .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(n7[12]), .CK(clk_1mhz), .CD(n12272), .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(n7[13]), .CK(clk_1mhz), .CD(n12272), .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(n7[14]), .CK(clk_1mhz), .CD(n12272), .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(n7[15]), .CK(clk_1mhz), .CD(n12272), .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(n7[16]), .CK(clk_1mhz), .CD(n12272), .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(n7[17]), .CK(clk_1mhz), .CD(n12272), .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(n7[18]), .CK(clk_1mhz), .CD(n12272), .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(n7[19]), .CK(clk_1mhz), .CD(n12272), .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i19.GSR = "ENABLED";
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16794), 
          .S0(n7[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16793), .COUT(n16794), .S0(n7[17]), .S1(n7[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16792), .COUT(n16793), .S0(n7[15]), .S1(n7[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16791), .COUT(n16792), .S0(n7[13]), .S1(n7[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16790), .COUT(n16791), .S0(n7[11]), .S1(n7[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16789), .COUT(n16790), .S0(n7[9]), .S1(n7[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16788), 
          .COUT(n16789), .S0(n7[7]), .S1(n7[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16787), 
          .COUT(n16788), .S0(n7[5]), .S1(n7[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16786), 
          .COUT(n16787), .S0(n7[3]), .S1(n7[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(stable_counting_N_1704)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i2_3_lut.init = 16'hdede;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i16313_4_lut (.A(stable_counting_N_1704), .B(stable_counting), 
         .C(n17163), .D(n18079), .Z(n4840)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(97[3] 113[10])
    defparam i16313_4_lut.init = 16'h888c;
    LUT4 i10260_2_lut (.A(clk_1mhz_enable_89), .B(n19489), .Z(n12427)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam i10260_2_lut.init = 16'h2222;
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16785), 
          .COUT(n16786), .S0(n7[1]), .S1(n7[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15_adj_1882)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[9]), .B(n20_adj_1883), .C(n16_adj_1884), 
         .D(count[17]), .Z(n17069)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i4_2_lut (.A(count[15]), .B(count[10]), .Z(n13_adj_1885)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i5_3_lut (.A(count[12]), .B(count[11]), .C(count[8]), .Z(n14_adj_1886)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i9_4_lut (.A(count[16]), .B(n18_adj_1887), .C(count[4]), .D(count[19]), 
         .Z(n20_adj_1883)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i5_2_lut (.A(count[3]), .B(count[2]), .Z(n16_adj_1884)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.init = 16'h8888;
    LUT4 i7_4_lut (.A(count[14]), .B(count[1]), .C(count[18]), .D(count[5]), 
         .Z(n18_adj_1887)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16785), 
          .S1(n7[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i211_4_lut_rep_345 (.A(n18079), .B(stable_counting), .C(n17163), 
         .D(stable_counting_N_1704), .Z(clk_1mhz_enable_89)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(97[3] 113[10])
    defparam i211_4_lut_rep_345.init = 16'h0004;
    LUT4 i1_2_lut_3_lut_4_lut_adj_204 (.A(stable_count[2]), .B(n19564), 
         .C(clk_1mhz_enable_89), .D(stable_counting_N_1704), .Z(n18021)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_204.init = 16'h0006;
    LUT4 i2301_2_lut_rep_365_3_lut_4_lut (.A(stable_count[2]), .B(n19564), 
         .C(stable_count[4]), .D(stable_count[3]), .Z(n19497)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2301_2_lut_rep_365_3_lut_4_lut.init = 16'h8000;
    LUT4 i2299_2_lut_rep_366_3_lut_4_lut (.A(stable_count[2]), .B(n19564), 
         .C(stable_count[4]), .D(stable_count[3]), .Z(n19498)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2299_2_lut_rep_366_3_lut_4_lut.init = 16'h78f0;
    LUT4 i16323_2_lut_2_lut (.A(n19489), .B(clk_1mhz_enable_89), .Z(n12272)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam i16323_2_lut_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_3_lut_4_lut_adj_205 (.A(stable_count[5]), .B(n19497), 
         .C(clk_1mhz_enable_89), .D(stable_counting_N_1704), .Z(n18023)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_205.init = 16'h0006;
    LUT4 i1_4_lut_rep_357 (.A(n15_adj_1882), .B(n17069), .C(n13_adj_1885), 
         .D(n14_adj_1886), .Z(n19489)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i1_4_lut_rep_357.init = 16'hfffb;
    FD1P3AX stable_count__i6 (.D(n18022), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i6.GSR = "ENABLED";
    FD1P3AX stable_count__i5 (.D(n18023), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i5.GSR = "ENABLED";
    FD1P3AX stable_count__i4 (.D(n18024), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i4.GSR = "ENABLED";
    FD1P3AX stable_count__i3 (.D(n18019), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i3.GSR = "ENABLED";
    FD1P3AX stable_count__i2 (.D(n18021), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i2.GSR = "ENABLED";
    FD1P3AX stable_count__i1 (.D(n18020), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i1.GSR = "ENABLED";
    FD1P3IX speed__i20 (.D(n7[19]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[19] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i20.GSR = "ENABLED";
    FD1P3IX speed__i19 (.D(n7[18]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[18] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i19.GSR = "ENABLED";
    FD1P3IX speed__i18 (.D(n7[17]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[17] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i18.GSR = "ENABLED";
    FD1P3IX speed__i17 (.D(n7[16]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[16] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i17.GSR = "ENABLED";
    FD1P3IX speed__i16 (.D(n7[15]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[15] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i16.GSR = "ENABLED";
    FD1P3IX speed__i15 (.D(n7[14]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[14] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i15.GSR = "ENABLED";
    FD1P3IX speed__i14 (.D(n7[13]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[13] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i14.GSR = "ENABLED";
    FD1P3IX speed__i13 (.D(n7[12]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[12] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i13.GSR = "ENABLED";
    FD1P3IX speed__i12 (.D(n7[11]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[11] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i12.GSR = "ENABLED";
    FD1P3IX speed__i11 (.D(n7[10]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[10] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i11.GSR = "ENABLED";
    FD1P3IX speed__i10 (.D(n7[9]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[9] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i10.GSR = "ENABLED";
    FD1P3IX speed__i9 (.D(n7[8]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[8] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i9.GSR = "ENABLED";
    FD1P3IX speed__i8 (.D(n7[7]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[7] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i8.GSR = "ENABLED";
    FD1P3IX speed__i7 (.D(n7[6]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[6] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i7.GSR = "ENABLED";
    FD1P3IX speed__i6 (.D(n7[5]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[5] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i6.GSR = "ENABLED";
    FD1P3IX speed__i5 (.D(n7[4]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[4] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i5.GSR = "ENABLED";
    FD1P3IX speed__i4 (.D(n7[3]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[3] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i4.GSR = "ENABLED";
    FD1P3IX speed__i3 (.D(n7[2]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[2] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i3.GSR = "ENABLED";
    FD1P3IX speed__i2 (.D(n7[1]), .SP(clk_1mhz_enable_89), .CD(n12427), 
            .CK(clk_1mhz), .Q(\speed_m2[1] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i2.GSR = "ENABLED";
    LUT4 i2313_3_lut_4_lut (.A(stable_count[4]), .B(n19516), .C(stable_count[5]), 
         .D(stable_count[6]), .Z(n62[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2313_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_2_lut_3_lut_4_lut_adj_206 (.A(stable_count[4]), .B(n19516), 
         .C(clk_1mhz_enable_89), .D(stable_counting_N_1704), .Z(n18024)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_206.init = 16'h0006;
    
endmodule
//
// Verilog Description of module CLKDIV
//

module CLKDIV (clkout_c, clk_1mhz, pwm_clk, GND_net, clk_N_683);
    input clkout_c;
    output clk_1mhz;
    output pwm_clk;
    input GND_net;
    output clk_N_683;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    wire pi_clk /* synthesis is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(89[9:15])
    wire clk_N_683 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    
    wire mhz_buf, mhz_buf_N_68, pi_buf, pi_buf_N_69, pwm_buf, pwm_buf_N_67, 
        n12282;
    wire [4:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(41[8:13])
    
    wire n18156;
    wire [4:0]n25;
    
    wire n19574, n12281, n15;
    wire [11:0]cntpi;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(42[8:13])
    
    wire n14, n16900;
    wire [8:0]n41;
    
    wire n16899, n16898, n16897;
    
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
    LUT4 i1_2_lut (.A(mhz_buf), .B(n12282), .Z(mhz_buf_N_68)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i16370_4_lut (.A(count[2]), .B(count[0]), .C(count[3]), .D(n18156), 
         .Z(n12282)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(61[5:15])
    defparam i16370_4_lut.init = 16'h0400;
    LUT4 i15622_2_lut (.A(count[4]), .B(count[1]), .Z(n18156)) /* synthesis lut_function=(A (B)) */ ;
    defparam i15622_2_lut.init = 16'h8888;
    LUT4 i14491_1_lut (.A(count[0]), .Z(n25[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14491_1_lut.init = 16'h5555;
    LUT4 i14496_2_lut_rep_442 (.A(count[1]), .B(count[0]), .Z(n19574)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14496_2_lut_rep_442.init = 16'h8888;
    LUT4 i14500_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n25[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14500_2_lut_3_lut.init = 16'h7878;
    LUT4 i14507_2_lut_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[3]), 
         .D(count[2]), .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14507_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i14493_2_lut (.A(count[1]), .B(count[0]), .Z(n25[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14493_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_adj_202 (.A(pi_buf), .B(n12281), .Z(pi_buf_N_69)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_202.init = 16'h6666;
    LUT4 i16367_4_lut (.A(n15), .B(cntpi[6]), .C(n14), .D(cntpi[4]), 
         .Z(n12281)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(66[5:16])
    defparam i16367_4_lut.init = 16'h0400;
    LUT4 i6_4_lut (.A(cntpi[7]), .B(cntpi[0]), .C(cntpi[1]), .D(cntpi[5]), 
         .Z(n15)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'hbfff;
    LUT4 i5_3_lut (.A(cntpi[3]), .B(cntpi[8]), .C(cntpi[2]), .Z(n14)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i5_3_lut.init = 16'hf7f7;
    LUT4 pwm_buf_I_0_1_lut (.A(pwm_buf), .Z(pwm_buf_N_67)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(73[14:25])
    defparam pwm_buf_I_0_1_lut.init = 16'h5555;
    LUT4 i14514_3_lut_4_lut (.A(count[2]), .B(n19574), .C(count[3]), .D(count[4]), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i14514_3_lut_4_lut.init = 16'h7f80;
    CCU2D cntpi_1989_1990_add_4_9 (.A0(cntpi[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16900), .S0(n41[7]), .S1(n41[8]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990_add_4_9.INIT0 = 16'hfaaa;
    defparam cntpi_1989_1990_add_4_9.INIT1 = 16'hfaaa;
    defparam cntpi_1989_1990_add_4_9.INJECT1_0 = "NO";
    defparam cntpi_1989_1990_add_4_9.INJECT1_1 = "NO";
    CCU2D cntpi_1989_1990_add_4_7 (.A0(cntpi[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16899), .COUT(n16900), .S0(n41[5]), .S1(n41[6]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990_add_4_7.INIT0 = 16'hfaaa;
    defparam cntpi_1989_1990_add_4_7.INIT1 = 16'hfaaa;
    defparam cntpi_1989_1990_add_4_7.INJECT1_0 = "NO";
    defparam cntpi_1989_1990_add_4_7.INJECT1_1 = "NO";
    CCU2D cntpi_1989_1990_add_4_5 (.A0(cntpi[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16898), .COUT(n16899), .S0(n41[3]), .S1(n41[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990_add_4_5.INIT0 = 16'hfaaa;
    defparam cntpi_1989_1990_add_4_5.INIT1 = 16'hfaaa;
    defparam cntpi_1989_1990_add_4_5.INJECT1_0 = "NO";
    defparam cntpi_1989_1990_add_4_5.INJECT1_1 = "NO";
    CCU2D cntpi_1989_1990_add_4_3 (.A0(cntpi[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16897), .COUT(n16898), .S0(n41[1]), .S1(n41[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990_add_4_3.INIT0 = 16'hfaaa;
    defparam cntpi_1989_1990_add_4_3.INIT1 = 16'hfaaa;
    defparam cntpi_1989_1990_add_4_3.INJECT1_0 = "NO";
    defparam cntpi_1989_1990_add_4_3.INJECT1_1 = "NO";
    CCU2D cntpi_1989_1990_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16897), .S1(n41[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990_add_4_1.INIT0 = 16'hF000;
    defparam cntpi_1989_1990_add_4_1.INIT1 = 16'h0555;
    defparam cntpi_1989_1990_add_4_1.INJECT1_0 = "NO";
    defparam cntpi_1989_1990_add_4_1.INJECT1_1 = "NO";
    FD1S3IX count_1988__i0 (.D(n25[0]), .CK(clkout_c), .CD(n12282), .Q(count[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1988__i0.GSR = "DISABLED";
    FD1S3IX cntpi_1989_1990__i1 (.D(n41[0]), .CK(clkout_c), .CD(n12281), 
            .Q(cntpi[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990__i1.GSR = "DISABLED";
    INV i16595 (.A(pi_clk), .Z(clk_N_683));
    FD1S3IX cntpi_1989_1990__i2 (.D(n41[1]), .CK(clkout_c), .CD(n12281), 
            .Q(cntpi[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990__i2.GSR = "DISABLED";
    FD1S3IX cntpi_1989_1990__i3 (.D(n41[2]), .CK(clkout_c), .CD(n12281), 
            .Q(cntpi[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990__i3.GSR = "DISABLED";
    FD1S3IX cntpi_1989_1990__i4 (.D(n41[3]), .CK(clkout_c), .CD(n12281), 
            .Q(cntpi[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990__i4.GSR = "DISABLED";
    FD1S3IX cntpi_1989_1990__i5 (.D(n41[4]), .CK(clkout_c), .CD(n12281), 
            .Q(cntpi[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990__i5.GSR = "DISABLED";
    FD1S3IX cntpi_1989_1990__i6 (.D(n41[5]), .CK(clkout_c), .CD(n12281), 
            .Q(cntpi[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990__i6.GSR = "DISABLED";
    FD1S3IX cntpi_1989_1990__i7 (.D(n41[6]), .CK(clkout_c), .CD(n12281), 
            .Q(cntpi[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990__i7.GSR = "DISABLED";
    FD1S3IX cntpi_1989_1990__i8 (.D(n41[7]), .CK(clkout_c), .CD(n12281), 
            .Q(cntpi[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990__i8.GSR = "DISABLED";
    FD1S3IX cntpi_1989_1990__i9 (.D(n41[8]), .CK(clkout_c), .CD(n12281), 
            .Q(cntpi[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1989_1990__i9.GSR = "DISABLED";
    FD1S3IX count_1988__i1 (.D(n25[1]), .CK(clkout_c), .CD(n12282), .Q(count[1]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1988__i1.GSR = "DISABLED";
    FD1S3IX count_1988__i2 (.D(n25[2]), .CK(clkout_c), .CD(n12282), .Q(count[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1988__i2.GSR = "DISABLED";
    FD1S3IX count_1988__i3 (.D(n25[3]), .CK(clkout_c), .CD(n12282), .Q(count[3]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1988__i3.GSR = "DISABLED";
    FD1S3IX count_1988__i4 (.D(n25[4]), .CK(clkout_c), .CD(n12282), .Q(count[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1988__i4.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION
//

module COMMUTATION (MB_m4_c_0, clkout_c, MC_m4_c_0, MA_m4_c_0, LED4_c, 
            enable_m4, n2834, n19555, PWM_m4, n2870, n19553, n17954, 
            n19552, free_m4, MA_m4_c_1, n2928, MC_m4_c_1, n2882, 
            MB_m4_c_1, n2846);
    output MB_m4_c_0;
    input clkout_c;
    output MC_m4_c_0;
    output MA_m4_c_0;
    output LED4_c;
    input enable_m4;
    input n2834;
    input n19555;
    input PWM_m4;
    input n2870;
    input n19553;
    input n17954;
    input n19552;
    input free_m4;
    output MA_m4_c_1;
    input n2928;
    output MC_m4_c_1;
    input n2882;
    output MB_m4_c_1;
    input n2846;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1738, n17188, n17187, n17955, clkout_c_enable_10;
    
    FD1S3IX MospairB_i1 (.D(n17188), .CK(clkout_c), .CD(led1_N_1738), 
            .Q(MB_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n17187), .CK(clkout_c), .CD(led1_N_1738), 
            .Q(MC_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17955), .CK(clkout_c), .CD(led1_N_1738), 
            .Q(MA_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1738), .SP(clkout_c_enable_10), .CK(clkout_c), 
            .Q(LED4_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i10051_1_lut (.A(enable_m4), .Z(led1_N_1738)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i10051_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2834), .B(n19555), .C(PWM_m4), .Z(n17188)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_201 (.A(n2870), .B(n19553), .C(PWM_m4), .Z(n17187)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_201.init = 16'hbfbf;
    LUT4 i16459_3_lut (.A(n17954), .B(PWM_m4), .C(n19552), .Z(n17955)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i16459_3_lut.init = 16'hbfbf;
    LUT4 i16433_2_lut (.A(free_m4), .B(enable_m4), .Z(clkout_c_enable_10)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i16433_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2928), .CK(clkout_c), .CD(n17954), .Q(MA_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2870), .CK(clkout_c), .CD(n2882), .Q(MC_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2834), .CK(clkout_c), .CD(n2846), .Q(MB_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module HALL_U5
//

module HALL_U5 (hallsense_m1, clk_1mhz, clkout_c_enable_211, clkout_c_enable_210, 
            H_A_m1_c, H_B_m1_c, H_C_m1_c, n19970, \speed_m1[0] , GND_net, 
            \speed_m1[16] , \speed_m1[15] , \speed_m1[14] , \speed_m1[13] , 
            \speed_m1[12] , \speed_m1[11] , \speed_m1[10] , \speed_m1[9] , 
            \speed_m1[8] , \speed_m1[7] , \speed_m1[6] , \speed_m1[5] , 
            \speed_m1[4] , \speed_m1[3] , \speed_m1[2] , \speed_m1[1] , 
            \speed_m1[19] , \speed_m1[18] , \speed_m1[17] );
    output [2:0]hallsense_m1;
    input clk_1mhz;
    input clkout_c_enable_211;
    input clkout_c_enable_210;
    input H_A_m1_c;
    input H_B_m1_c;
    input H_C_m1_c;
    input n19970;
    output \speed_m1[0] ;
    input GND_net;
    output \speed_m1[16] ;
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
    output \speed_m1[19] ;
    output \speed_m1[18] ;
    output \speed_m1[17] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    
    wire hall3_lat;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(60[10:15])
    
    wire n12273;
    wire [19:0]n7;
    wire [6:0]stable_count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(62[10:22])
    
    wire stable_counting, n17136, hall1_old, hall1_lat, hall2_old, 
        hall2_lat, hall3_old, clk_1mhz_enable_92, stable_counting_N_1704, 
        n18067, n19563, n19534, n19514, n19515, n18073, n19483, 
        n18071, n4828, n12406, n15, n20, n16, n17070, n13, n14, 
        n18, n19495;
    wire [6:0]n62;
    
    wire n17162, n18068, n4, n19496, n16784, n16783, n16782, n16781, 
        n16780, n16779, n16778, n16777, n16776, n16775, n18072, 
        n19494, n18069, n18070;
    
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1S3IX count__i0 (.D(n7[0]), .CK(clk_1mhz), .CD(n12273), .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX stable_count__i0 (.D(n17136), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i0.GSR = "ENABLED";
    FD1P3AX hall1_old_51 (.D(hall1_lat), .SP(clkout_c_enable_211), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_old_51.GSR = "DISABLED";
    FD1P3AX hall2_old_52 (.D(hall2_lat), .SP(clkout_c_enable_211), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_old_52.GSR = "DISABLED";
    FD1P3AX hall3_old_53 (.D(hall3_lat), .SP(clkout_c_enable_210), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_old_53.GSR = "DISABLED";
    FD1P3AX hall1_lat_54 (.D(H_A_m1_c), .SP(clkout_c_enable_210), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_lat_54.GSR = "DISABLED";
    FD1P3AX hall2_lat_55 (.D(H_B_m1_c), .SP(clkout_c_enable_211), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_lat_55.GSR = "DISABLED";
    FD1P3AX hall3_lat_56 (.D(H_C_m1_c), .SP(clkout_c_enable_210), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_lat_56.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(clk_1mhz_enable_92), .D(stable_counting_N_1704), .Z(n18067)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0006;
    LUT4 i2230_2_lut_rep_431 (.A(stable_count[1]), .B(stable_count[0]), 
         .Z(n19563)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2230_2_lut_rep_431.init = 16'h8888;
    LUT4 i2237_2_lut_rep_402_3_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[2]), .Z(n19534)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2237_2_lut_rep_402_3_lut.init = 16'h8080;
    LUT4 i2244_2_lut_rep_382_3_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[3]), .D(stable_count[2]), .Z(n19514)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2244_2_lut_rep_382_3_lut_4_lut.init = 16'h8000;
    LUT4 i2242_2_lut_rep_383_3_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[3]), .D(stable_count[2]), .Z(n19515)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2242_2_lut_rep_383_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_4_lut_4_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[2]), .D(stable_counting_N_1704), .Z(n18073)) /* synthesis lut_function=(A (B+!(D))+!A !(B ((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h99fb;
    LUT4 i2256_2_lut_rep_351_3_lut_4_lut (.A(stable_count[3]), .B(n19534), 
         .C(stable_count[5]), .D(stable_count[4]), .Z(n19483)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2256_2_lut_rep_351_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_197 (.A(stable_count[3]), .B(n19534), 
         .C(clk_1mhz_enable_92), .D(stable_counting_N_1704), .Z(n18071)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_197.init = 16'h0006;
    FD1P3IX stable_counting_58 (.D(n19970), .SP(stable_counting_N_1704), 
            .CD(n4828), .CK(clk_1mhz), .Q(stable_counting)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_counting_58.GSR = "ENABLED";
    FD1P3IX speed__i1 (.D(n7[0]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[0] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[9]), .B(n20), .C(n16), .D(count[17]), .Z(n17070)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i4_2_lut (.A(count[15]), .B(count[10]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i5_3_lut (.A(count[12]), .B(count[11]), .C(count[8]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i9_4_lut (.A(count[16]), .B(n18), .C(count[4]), .D(count[19]), 
         .Z(n20)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i5_2_lut (.A(count[3]), .B(count[2]), .Z(n16)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.init = 16'h8888;
    LUT4 i7_4_lut (.A(count[14]), .B(count[1]), .C(count[18]), .D(count[5]), 
         .Z(n18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i3_4_lut (.A(n19515), .B(n19483), .C(n19495), .D(n62[6]), .Z(n17162)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(105[7:23])
    defparam i3_4_lut.init = 16'hfffe;
    FD1S3IX count__i1 (.D(n7[1]), .CK(clk_1mhz), .CD(n12273), .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(n7[2]), .CK(clk_1mhz), .CD(n12273), .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(n7[3]), .CK(clk_1mhz), .CD(n12273), .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(n7[4]), .CK(clk_1mhz), .CD(n12273), .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(n7[5]), .CK(clk_1mhz), .CD(n12273), .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(n7[6]), .CK(clk_1mhz), .CD(n12273), .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(n7[7]), .CK(clk_1mhz), .CD(n12273), .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(n7[8]), .CK(clk_1mhz), .CD(n12273), .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(n7[9]), .CK(clk_1mhz), .CD(n12273), .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(n7[10]), .CK(clk_1mhz), .CD(n12273), .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(n7[11]), .CK(clk_1mhz), .CD(n12273), .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(n7[12]), .CK(clk_1mhz), .CD(n12273), .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(n7[13]), .CK(clk_1mhz), .CD(n12273), .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(n7[14]), .CK(clk_1mhz), .CD(n12273), .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(n7[15]), .CK(clk_1mhz), .CD(n12273), .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(n7[16]), .CK(clk_1mhz), .CD(n12273), .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(n7[17]), .CK(clk_1mhz), .CD(n12273), .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(n7[18]), .CK(clk_1mhz), .CD(n12273), .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(n7[19]), .CK(clk_1mhz), .CD(n12273), .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i19.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(stable_counting_N_1704), .B(clk_1mhz_enable_92), 
         .C(n62[6]), .Z(n18068)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i2_3_lut (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(stable_counting_N_1704)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i2_3_lut.init = 16'hdede;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i16310_4_lut (.A(stable_counting_N_1704), .B(stable_counting), 
         .C(n17162), .D(n18073), .Z(n4828)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(97[3] 113[10])
    defparam i16310_4_lut.init = 16'h888c;
    LUT4 i10400_2_lut (.A(clk_1mhz_enable_92), .B(n19496), .Z(n12406)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam i10400_2_lut.init = 16'h2222;
    LUT4 i16426_3_lut (.A(clk_1mhz_enable_92), .B(stable_count[0]), .C(stable_counting_N_1704), 
         .Z(n17136)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i16426_3_lut.init = 16'h0101;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16784), 
          .S0(n7[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16783), .COUT(n16784), .S0(n7[17]), .S1(n7[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16782), .COUT(n16783), .S0(n7[15]), .S1(n7[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16781), .COUT(n16782), .S0(n7[13]), .S1(n7[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16780), .COUT(n16781), .S0(n7[11]), .S1(n7[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16779), .COUT(n16780), .S0(n7[9]), .S1(n7[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16778), 
          .COUT(n16779), .S0(n7[7]), .S1(n7[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    LUT4 i2100_4_lut_rep_344 (.A(stable_counting), .B(n18073), .C(n17162), 
         .D(stable_counting_N_1704), .Z(clk_1mhz_enable_92)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam i2100_4_lut_rep_344.init = 16'h0002;
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16777), 
          .COUT(n16778), .S0(n7[5]), .S1(n7[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16776), 
          .COUT(n16777), .S0(n7[3]), .S1(n7[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16775), 
          .COUT(n16776), .S0(n7[1]), .S1(n7[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16775), 
          .S1(n7[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_198 (.A(stable_count[2]), .B(n19563), 
         .C(clk_1mhz_enable_92), .D(stable_counting_N_1704), .Z(n18072)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_198.init = 16'h0006;
    LUT4 i2251_2_lut_rep_362_3_lut_4_lut (.A(stable_count[2]), .B(n19563), 
         .C(stable_count[4]), .D(stable_count[3]), .Z(n19494)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2251_2_lut_rep_362_3_lut_4_lut.init = 16'h8000;
    LUT4 i2249_2_lut_rep_363_3_lut_4_lut (.A(stable_count[2]), .B(n19563), 
         .C(stable_count[4]), .D(stable_count[3]), .Z(n19495)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2249_2_lut_rep_363_3_lut_4_lut.init = 16'h78f0;
    FD1P3IX speed__i17 (.D(n7[16]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[16] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i17.GSR = "ENABLED";
    FD1P3IX speed__i16 (.D(n7[15]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[15] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i16.GSR = "ENABLED";
    FD1P3IX speed__i15 (.D(n7[14]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[14] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i15.GSR = "ENABLED";
    FD1P3IX speed__i14 (.D(n7[13]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[13] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i14.GSR = "ENABLED";
    FD1P3IX speed__i13 (.D(n7[12]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[12] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i13.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_199 (.A(stable_count[5]), .B(n19494), 
         .C(clk_1mhz_enable_92), .D(stable_counting_N_1704), .Z(n18069)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_199.init = 16'h0006;
    LUT4 i16328_2_lut_2_lut (.A(n19496), .B(clk_1mhz_enable_92), .Z(n12273)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam i16328_2_lut_2_lut.init = 16'hdddd;
    FD1P3IX speed__i12 (.D(n7[11]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[11] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i12.GSR = "ENABLED";
    FD1P3IX speed__i11 (.D(n7[10]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[10] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i11.GSR = "ENABLED";
    FD1P3IX speed__i10 (.D(n7[9]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[9] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i10.GSR = "ENABLED";
    FD1P3IX speed__i9 (.D(n7[8]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[8] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i9.GSR = "ENABLED";
    FD1P3IX speed__i8 (.D(n7[7]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[7] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i8.GSR = "ENABLED";
    FD1P3IX speed__i7 (.D(n7[6]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[6] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i7.GSR = "ENABLED";
    FD1P3IX speed__i6 (.D(n7[5]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[5] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i6.GSR = "ENABLED";
    FD1P3IX speed__i5 (.D(n7[4]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[4] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i5.GSR = "ENABLED";
    FD1P3IX speed__i4 (.D(n7[3]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[3] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i4.GSR = "ENABLED";
    FD1P3IX speed__i3 (.D(n7[2]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[2] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i3.GSR = "ENABLED";
    FD1P3IX speed__i2 (.D(n7[1]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[1] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i2.GSR = "ENABLED";
    LUT4 i2263_3_lut_4_lut (.A(stable_count[4]), .B(n19514), .C(stable_count[5]), 
         .D(stable_count[6]), .Z(n62[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2263_3_lut_4_lut.init = 16'h7f80;
    FD1P3AX stable_count__i6 (.D(n18068), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i6.GSR = "ENABLED";
    FD1P3AX stable_count__i5 (.D(n18069), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i5.GSR = "ENABLED";
    FD1P3AX stable_count__i4 (.D(n18070), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i4.GSR = "ENABLED";
    FD1P3AX stable_count__i3 (.D(n18071), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i3.GSR = "ENABLED";
    FD1P3AX stable_count__i2 (.D(n18072), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i2.GSR = "ENABLED";
    FD1P3AX stable_count__i1 (.D(n18067), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i1.GSR = "ENABLED";
    FD1P3IX speed__i20 (.D(n7[19]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[19] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i20.GSR = "ENABLED";
    FD1P3IX speed__i19 (.D(n7[18]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[18] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i19.GSR = "ENABLED";
    FD1P3IX speed__i18 (.D(n7[17]), .SP(clk_1mhz_enable_92), .CD(n12406), 
            .CK(clk_1mhz), .Q(\speed_m1[17] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i18.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_200 (.A(stable_count[4]), .B(n19514), 
         .C(clk_1mhz_enable_92), .D(stable_counting_N_1704), .Z(n18070)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_200.init = 16'h0006;
    LUT4 i1_4_lut_rep_364 (.A(n15), .B(n17070), .C(n13), .D(n14), .Z(n19496)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i1_4_lut_rep_364.init = 16'hfffb;
    
endmodule
//
// Verilog Description of module HALL_U3
//

module HALL_U3 (hallsense_m3, clk_1mhz, rst, H_A_m3_c, H_B_m3_c, H_C_m3_c, 
            clkout_c_enable_211, GND_net, n19970, \speed_m3[0] , \speed_m3[19] , 
            \speed_m3[18] , \speed_m3[17] , \speed_m3[16] , \speed_m3[15] , 
            \speed_m3[14] , \speed_m3[13] , \speed_m3[12] , \speed_m3[11] , 
            \speed_m3[10] , \speed_m3[9] , \speed_m3[8] , \speed_m3[7] , 
            \speed_m3[6] , \speed_m3[5] , \speed_m3[4] , \speed_m3[3] , 
            \speed_m3[2] , \speed_m3[1] );
    output [2:0]hallsense_m3;
    input clk_1mhz;
    input rst;
    input H_A_m3_c;
    input H_B_m3_c;
    input H_C_m3_c;
    input clkout_c_enable_211;
    input GND_net;
    input n19970;
    output \speed_m3[0] ;
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
    
    wire hall3_lat;
    wire [6:0]stable_count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(62[10:22])
    
    wire stable_counting, n17138, hall3_old, hall1_lat, hall2_lat, 
        hall1_old, hall2_old, clk_1mhz_enable_70, stable_counting_N_1704, 
        n18010, n19556, n19530, n19510, n19511, n18085, n17990;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(60[10:15])
    
    wire n18140, n19505, n19482, n18012, n16804;
    wire [19:0]n7;
    
    wire n4847, n12270, n12455, n16803, n16802, n16801, n16800, 
        n16799, n16798, n16797, n16796, n16795;
    wire [6:0]n62;
    
    wire n18009, n19493, n17173, n18013, n19492, n18008, n4, n17_adj_1874, 
        n16_adj_1875, n18168, n17058, n18011;
    
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX stable_count__i0 (.D(n17138), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i0.GSR = "ENABLED";
    FD1P3AX hall3_old_53 (.D(hall3_lat), .SP(rst), .CK(clk_1mhz), .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_old_53.GSR = "DISABLED";
    FD1P3AX hall1_lat_54 (.D(H_A_m3_c), .SP(rst), .CK(clk_1mhz), .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_lat_54.GSR = "DISABLED";
    FD1P3AX hall2_lat_55 (.D(H_B_m3_c), .SP(rst), .CK(clk_1mhz), .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_lat_55.GSR = "DISABLED";
    FD1P3AX hall3_lat_56 (.D(H_C_m3_c), .SP(rst), .CK(clk_1mhz), .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_lat_56.GSR = "DISABLED";
    FD1P3AX hall1_old_51 (.D(hall1_lat), .SP(clkout_c_enable_211), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_old_51.GSR = "DISABLED";
    FD1P3AX hall2_old_52 (.D(hall2_lat), .SP(clkout_c_enable_211), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_old_52.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(clk_1mhz_enable_70), .D(stable_counting_N_1704), .Z(n18010)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0006;
    LUT4 i2330_2_lut_rep_424 (.A(stable_count[1]), .B(stable_count[0]), 
         .Z(n19556)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2330_2_lut_rep_424.init = 16'h8888;
    LUT4 i2337_2_lut_rep_398_3_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[2]), .Z(n19530)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2337_2_lut_rep_398_3_lut.init = 16'h8080;
    LUT4 i2344_2_lut_rep_378_3_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[3]), .D(stable_count[2]), .Z(n19510)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2344_2_lut_rep_378_3_lut_4_lut.init = 16'h8000;
    LUT4 i2342_2_lut_rep_379_3_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[3]), .D(stable_count[2]), .Z(n19511)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2342_2_lut_rep_379_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_4_lut_4_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[2]), .D(stable_counting_N_1704), .Z(n18085)) /* synthesis lut_function=(A (B+!(D))+!A !(B ((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h99fb;
    LUT4 i1_4_lut_rep_373 (.A(n17990), .B(count[5]), .C(n18140), .D(count[2]), 
         .Z(n19505)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i1_4_lut_rep_373.init = 16'hbfff;
    LUT4 i2356_2_lut_rep_350_3_lut_4_lut (.A(stable_count[3]), .B(n19530), 
         .C(stable_count[5]), .D(stable_count[4]), .Z(n19482)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2356_2_lut_rep_350_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_192 (.A(stable_count[3]), .B(n19530), 
         .C(clk_1mhz_enable_70), .D(stable_counting_N_1704), .Z(n18012)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_192.init = 16'h0006;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16804), 
          .S0(n7[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    FD1P3IX stable_counting_58 (.D(n19970), .SP(stable_counting_N_1704), 
            .CD(n4847), .CK(clk_1mhz), .Q(stable_counting)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_counting_58.GSR = "ENABLED";
    FD1S3IX count__i0 (.D(n7[0]), .CK(clk_1mhz), .CD(n12270), .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i0.GSR = "ENABLED";
    FD1P3IX speed__i1 (.D(n7[0]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[0] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i1.GSR = "ENABLED";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16803), .COUT(n16804), .S0(n7[17]), .S1(n7[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16802), .COUT(n16803), .S0(n7[15]), .S1(n7[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16801), .COUT(n16802), .S0(n7[13]), .S1(n7[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16800), .COUT(n16801), .S0(n7[11]), .S1(n7[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16799), .COUT(n16800), .S0(n7[9]), .S1(n7[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16798), 
          .COUT(n16799), .S0(n7[7]), .S1(n7[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16797), 
          .COUT(n16798), .S0(n7[5]), .S1(n7[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16796), 
          .COUT(n16797), .S0(n7[3]), .S1(n7[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16795), 
          .COUT(n16796), .S0(n7[1]), .S1(n7[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    FD1S3IX count__i1 (.D(n7[1]), .CK(clk_1mhz), .CD(n12270), .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(n7[2]), .CK(clk_1mhz), .CD(n12270), .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(n7[3]), .CK(clk_1mhz), .CD(n12270), .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(n7[4]), .CK(clk_1mhz), .CD(n12270), .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(n7[5]), .CK(clk_1mhz), .CD(n12270), .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(n7[6]), .CK(clk_1mhz), .CD(n12270), .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(n7[7]), .CK(clk_1mhz), .CD(n12270), .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(n7[8]), .CK(clk_1mhz), .CD(n12270), .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(n7[9]), .CK(clk_1mhz), .CD(n12270), .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(n7[10]), .CK(clk_1mhz), .CD(n12270), .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(n7[11]), .CK(clk_1mhz), .CD(n12270), .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(n7[12]), .CK(clk_1mhz), .CD(n12270), .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(n7[13]), .CK(clk_1mhz), .CD(n12270), .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(n7[14]), .CK(clk_1mhz), .CD(n12270), .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(n7[15]), .CK(clk_1mhz), .CD(n12270), .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(n7[16]), .CK(clk_1mhz), .CD(n12270), .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(n7[17]), .CK(clk_1mhz), .CD(n12270), .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(n7[18]), .CK(clk_1mhz), .CD(n12270), .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(n7[19]), .CK(clk_1mhz), .CD(n12270), .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i19.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(stable_counting_N_1704), .B(clk_1mhz_enable_70), 
         .C(n62[6]), .Z(n18009)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16795), 
          .S1(n7[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i16423_3_lut (.A(clk_1mhz_enable_70), .B(stable_count[0]), .C(stable_counting_N_1704), 
         .Z(n17138)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i16423_3_lut.init = 16'h0101;
    LUT4 i3_4_lut (.A(n19511), .B(n19482), .C(n19493), .D(n62[6]), .Z(n17173)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(105[7:23])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i221_4_lut_rep_343 (.A(n18085), .B(stable_counting), .C(n17173), 
         .D(stable_counting_N_1704), .Z(clk_1mhz_enable_70)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(97[3] 113[10])
    defparam i221_4_lut_rep_343.init = 16'h0004;
    LUT4 i1_2_lut_3_lut_4_lut_adj_193 (.A(stable_count[2]), .B(n19556), 
         .C(clk_1mhz_enable_70), .D(stable_counting_N_1704), .Z(n18013)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_193.init = 16'h0006;
    LUT4 i2351_2_lut_rep_360_3_lut_4_lut (.A(stable_count[2]), .B(n19556), 
         .C(stable_count[4]), .D(stable_count[3]), .Z(n19492)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2351_2_lut_rep_360_3_lut_4_lut.init = 16'h8000;
    LUT4 i2349_2_lut_rep_361_3_lut_4_lut (.A(stable_count[2]), .B(n19556), 
         .C(stable_count[4]), .D(stable_count[3]), .Z(n19493)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2349_2_lut_rep_361_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_194 (.A(stable_count[5]), .B(n19492), 
         .C(clk_1mhz_enable_70), .D(stable_counting_N_1704), .Z(n18008)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_194.init = 16'h0006;
    LUT4 i16319_2_lut_2_lut (.A(n19505), .B(clk_1mhz_enable_70), .Z(n12270)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam i16319_2_lut_2_lut.init = 16'hdddd;
    LUT4 i2_3_lut (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(stable_counting_N_1704)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i2_3_lut.init = 16'hdede;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i16321_4_lut (.A(stable_counting_N_1704), .B(stable_counting), 
         .C(n17173), .D(n18085), .Z(n4847)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(97[3] 113[10])
    defparam i16321_4_lut.init = 16'h888c;
    LUT4 i9_4_lut (.A(n17_adj_1874), .B(count[11]), .C(n16_adj_1875), 
         .D(n18168), .Z(n17990)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i15606_3_lut (.A(n17058), .B(count[3]), .C(count[17]), .Z(n18140)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15606_3_lut.init = 16'h8080;
    LUT4 i2363_3_lut_4_lut (.A(stable_count[4]), .B(n19510), .C(stable_count[5]), 
         .D(stable_count[6]), .Z(n62[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2363_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_2_lut_3_lut_4_lut_adj_195 (.A(stable_count[4]), .B(n19510), 
         .C(clk_1mhz_enable_70), .D(stable_counting_N_1704), .Z(n18011)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_195.init = 16'h0006;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17_adj_1874)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    FD1P3AX stable_count__i6 (.D(n18009), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i6.GSR = "ENABLED";
    FD1P3AX stable_count__i5 (.D(n18008), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i5.GSR = "ENABLED";
    FD1P3AX stable_count__i4 (.D(n18011), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i4.GSR = "ENABLED";
    FD1P3AX stable_count__i3 (.D(n18012), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i3.GSR = "ENABLED";
    FD1P3AX stable_count__i2 (.D(n18013), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i2.GSR = "ENABLED";
    FD1P3AX stable_count__i1 (.D(n18010), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i1.GSR = "ENABLED";
    FD1P3IX speed__i20 (.D(n7[19]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[19] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i20.GSR = "ENABLED";
    FD1P3IX speed__i19 (.D(n7[18]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[18] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i19.GSR = "ENABLED";
    FD1P3IX speed__i18 (.D(n7[17]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[17] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i18.GSR = "ENABLED";
    FD1P3IX speed__i17 (.D(n7[16]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[16] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i17.GSR = "ENABLED";
    FD1P3IX speed__i16 (.D(n7[15]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[15] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i16.GSR = "ENABLED";
    FD1P3IX speed__i15 (.D(n7[14]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[14] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i15.GSR = "ENABLED";
    FD1P3IX speed__i14 (.D(n7[13]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[13] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i14.GSR = "ENABLED";
    FD1P3IX speed__i13 (.D(n7[12]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[12] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i13.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16_adj_1875)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    FD1P3IX speed__i12 (.D(n7[11]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[11] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i12.GSR = "ENABLED";
    FD1P3IX speed__i11 (.D(n7[10]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[10] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i11.GSR = "ENABLED";
    FD1P3IX speed__i10 (.D(n7[9]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[9] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i10.GSR = "ENABLED";
    FD1P3IX speed__i9 (.D(n7[8]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[8] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i9.GSR = "ENABLED";
    FD1P3IX speed__i8 (.D(n7[7]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[7] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i8.GSR = "ENABLED";
    FD1P3IX speed__i7 (.D(n7[6]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[6] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i7.GSR = "ENABLED";
    FD1P3IX speed__i6 (.D(n7[5]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[5] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i6.GSR = "ENABLED";
    FD1P3IX speed__i5 (.D(n7[4]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[4] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i5.GSR = "ENABLED";
    FD1P3IX speed__i4 (.D(n7[3]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[3] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i4.GSR = "ENABLED";
    FD1P3IX speed__i3 (.D(n7[2]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[2] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i3.GSR = "ENABLED";
    FD1P3IX speed__i2 (.D(n7[1]), .SP(clk_1mhz_enable_70), .CD(n12455), 
            .CK(clk_1mhz), .Q(\speed_m3[1] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i2.GSR = "ENABLED";
    LUT4 i15634_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n18168)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15634_3_lut.init = 16'h8080;
    LUT4 i3_4_lut_adj_196 (.A(count[18]), .B(count[14]), .C(count[9]), 
         .D(count[19]), .Z(n17058)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_196.init = 16'h8000;
    LUT4 i10264_2_lut (.A(clk_1mhz_enable_70), .B(n19505), .Z(n12455)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam i10264_2_lut.init = 16'h2222;
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U1
//

module PWMGENERATOR_U1 (PWM_m2, pwm_clk, free_m2, clkout_c_enable_211, 
            hallsense_m2, n19566, enable_m2, n2666, n19568, n2630, 
            PWMdut_m2, GND_net);
    output PWM_m2;
    input pwm_clk;
    output free_m2;
    input clkout_c_enable_211;
    input [2:0]hallsense_m2;
    output n19566;
    input enable_m2;
    output n2666;
    output n19568;
    output n2630;
    input [9:0]PWMdut_m2;
    input GND_net;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1763, free_N_1775;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n18182, n6, n12279, n18176, n16856, n3316, n16855, n7, 
        n16854, n16853, n9, n10, n16852, n14, n10_adj_1872, n10571, 
        n10_adj_1873, n16876;
    wire [9:0]n45;
    
    wire n16875, n16874, n16873, n16872;
    
    FD1S3AX PWM_20 (.D(PWM_N_1763), .CK(pwm_clk), .Q(PWM_m2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=314, LSE_RLINE=314 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1775), .SP(clkout_c_enable_211), .CK(pwm_clk), 
            .Q(free_m2));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i1478_3_lut_rep_434 (.A(free_m2), .B(hallsense_m2[0]), .C(hallsense_m2[1]), 
         .Z(n19566)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1478_3_lut_rep_434.init = 16'h1414;
    LUT4 i16360_4_lut (.A(cnt[0]), .B(n18182), .C(cnt[2]), .D(n6), .Z(n12279)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i16360_4_lut.init = 16'h0004;
    LUT4 i16393_2_lut_4_lut (.A(free_m2), .B(hallsense_m2[0]), .C(hallsense_m2[1]), 
         .D(enable_m2), .Z(n2666)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i16393_2_lut_4_lut.init = 16'hebff;
    LUT4 i1448_3_lut_rep_436 (.A(free_m2), .B(hallsense_m2[1]), .C(hallsense_m2[2]), 
         .Z(n19568)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1448_3_lut_rep_436.init = 16'h1414;
    LUT4 i16390_2_lut_4_lut (.A(free_m2), .B(hallsense_m2[1]), .C(hallsense_m2[2]), 
         .D(enable_m2), .Z(n2630)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i16390_2_lut_4_lut.init = 16'hebff;
    LUT4 i15648_3_lut (.A(cnt[7]), .B(n18176), .C(cnt[3]), .Z(n18182)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15648_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i15642_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n18176)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15642_4_lut.init = 16'h8000;
    CCU2D sub_1724_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m2[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16856), .S1(n3316));
    defparam sub_1724_add_2_11.INIT0 = 16'h5999;
    defparam sub_1724_add_2_11.INIT1 = 16'h0000;
    defparam sub_1724_add_2_11.INJECT1_0 = "NO";
    defparam sub_1724_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1724_add_2_9 (.A0(PWMdut_m2[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m2[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16855), 
          .COUT(n16856));
    defparam sub_1724_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1724_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1724_add_2_9.INJECT1_0 = "NO";
    defparam sub_1724_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1724_add_2_7 (.A0(PWMdut_m2[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m2[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16854), 
          .COUT(n16855));
    defparam sub_1724_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1724_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1724_add_2_7.INJECT1_0 = "NO";
    defparam sub_1724_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1724_add_2_5 (.A0(PWMdut_m2[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m2[4]), .C1(n9), .D1(n10), .CIN(n16853), 
          .COUT(n16854));
    defparam sub_1724_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1724_add_2_5.INIT1 = 16'h5999;
    defparam sub_1724_add_2_5.INJECT1_0 = "NO";
    defparam sub_1724_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1724_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m2[1]), .C0(n9), .D0(n10), 
          .A1(cnt[2]), .B1(PWMdut_m2[2]), .C1(n9), .D1(n10), .CIN(n16852), 
          .COUT(n16853));
    defparam sub_1724_add_2_3.INIT0 = 16'h5999;
    defparam sub_1724_add_2_3.INIT1 = 16'h5999;
    defparam sub_1724_add_2_3.INJECT1_0 = "NO";
    defparam sub_1724_add_2_3.INJECT1_1 = "NO";
    LUT4 i1726_1_lut (.A(n3316), .Z(PWM_N_1763)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1726_1_lut.init = 16'h5555;
    CCU2D sub_1724_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m2[0]), .C1(n9), .D1(n10), 
          .COUT(n16852));
    defparam sub_1724_add_2_1.INIT0 = 16'h0000;
    defparam sub_1724_add_2_1.INIT1 = 16'h5999;
    defparam sub_1724_add_2_1.INJECT1_0 = "NO";
    defparam sub_1724_add_2_1.INJECT1_1 = "NO";
    LUT4 i16345_4_lut (.A(PWMdut_m2[5]), .B(n14), .C(n10_adj_1872), .D(PWMdut_m2[8]), 
         .Z(free_N_1775)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i16345_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m2[9]), .B(PWMdut_m2[3]), .C(PWMdut_m2[4]), 
         .D(n10571), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m2[6]), .B(PWMdut_m2[7]), .Z(n10_adj_1872)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(PWMdut_m2[2]), .B(PWMdut_m2[1]), .C(PWMdut_m2[0]), 
         .Z(n10571)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_adj_191 (.A(PWMdut_m2[5]), .B(PWMdut_m2[6]), .C(n10), 
         .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_191.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1873), .B(PWMdut_m2[9]), .C(PWMdut_m2[8]), 
         .D(PWMdut_m2[7]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2168_3_lut (.A(n10571), .B(PWMdut_m2[4]), .C(PWMdut_m2[3]), 
         .Z(n10_adj_1873)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2168_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m2[6]), .B(PWMdut_m2[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    CCU2D cnt_1994_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16876), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1994_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1994_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1994_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1994_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16875), 
          .COUT(n16876), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1994_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1994_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1994_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1994_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16874), 
          .COUT(n16875), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1994_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1994_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1994_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1994_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16873), 
          .COUT(n16874), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1994_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1994_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1994_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1994_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16872), 
          .COUT(n16873), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1994_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1994_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1994_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1994_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16872), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1994_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1994_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1994_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1994__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n12279), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994__i0.GSR = "ENABLED";
    FD1S3IX cnt_1994__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n12279), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994__i1.GSR = "ENABLED";
    FD1S3IX cnt_1994__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n12279), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994__i2.GSR = "ENABLED";
    FD1S3IX cnt_1994__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n12279), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994__i3.GSR = "ENABLED";
    FD1S3IX cnt_1994__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n12279), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994__i4.GSR = "ENABLED";
    FD1S3IX cnt_1994__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n12279), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994__i5.GSR = "ENABLED";
    FD1S3IX cnt_1994__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n12279), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994__i6.GSR = "ENABLED";
    FD1S3IX cnt_1994__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n12279), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994__i7.GSR = "ENABLED";
    FD1S3IX cnt_1994__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n12279), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994__i8.GSR = "ENABLED";
    FD1S3IX cnt_1994__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n12279), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1994__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U2
//

module PWMGENERATOR_U2 (PWM_m1, pwm_clk, free_m1, clkout_c_enable_211, 
            hallsense_m1, n19570, enable_m1, n2558, n19571, n17940, 
            n19572, n2522, PWMdut_m1, GND_net);
    output PWM_m1;
    input pwm_clk;
    output free_m1;
    input clkout_c_enable_211;
    input [2:0]hallsense_m1;
    output n19570;
    input enable_m1;
    output n2558;
    output n19571;
    output n17940;
    output n19572;
    output n2522;
    input [9:0]PWMdut_m1;
    input GND_net;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1763, free_N_1775;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n18180, n6, n12280, n18172, n16861, n3303, n16860, n7, 
        n16859, n16858, n9, n10, n16857, n14, n10_adj_1870, n10569, 
        n10_adj_1871, n16881;
    wire [9:0]n45;
    
    wire n16880, n16879, n16878, n16877;
    
    FD1S3AX PWM_20 (.D(PWM_N_1763), .CK(pwm_clk), .Q(PWM_m1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=304, LSE_RLINE=304 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1775), .SP(clkout_c_enable_211), .CK(pwm_clk), 
            .Q(free_m1));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i16363_4_lut (.A(cnt[2]), .B(n18180), .C(cnt[1]), .D(n6), .Z(n12280)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i16363_4_lut.init = 16'h0004;
    LUT4 i15646_3_lut (.A(cnt[6]), .B(n18172), .C(cnt[8]), .Z(n18180)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15646_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[4]), .B(cnt[0]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i15638_4_lut (.A(cnt[7]), .B(cnt[5]), .C(cnt[9]), .D(cnt[3]), 
         .Z(n18172)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15638_4_lut.init = 16'h8000;
    LUT4 i1388_3_lut_rep_438 (.A(free_m1), .B(hallsense_m1[0]), .C(hallsense_m1[1]), 
         .Z(n19570)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1388_3_lut_rep_438.init = 16'h1414;
    LUT4 i16383_2_lut_4_lut (.A(free_m1), .B(hallsense_m1[0]), .C(hallsense_m1[1]), 
         .D(enable_m1), .Z(n2558)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i16383_2_lut_4_lut.init = 16'hebff;
    LUT4 i1_2_lut_rep_439 (.A(enable_m1), .B(free_m1), .Z(n19571)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1_2_lut_rep_439.init = 16'h2222;
    LUT4 i16387_3_lut_4_lut (.A(enable_m1), .B(free_m1), .C(hallsense_m1[2]), 
         .D(hallsense_m1[0]), .Z(n17940)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i16387_3_lut_4_lut.init = 16'hfddf;
    LUT4 i1358_3_lut_rep_440 (.A(free_m1), .B(hallsense_m1[1]), .C(hallsense_m1[2]), 
         .Z(n19572)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1358_3_lut_rep_440.init = 16'h1414;
    LUT4 i16380_2_lut_4_lut (.A(free_m1), .B(hallsense_m1[1]), .C(hallsense_m1[2]), 
         .D(enable_m1), .Z(n2522)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i16380_2_lut_4_lut.init = 16'hebff;
    CCU2D sub_1722_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m1[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16861), .S1(n3303));
    defparam sub_1722_add_2_11.INIT0 = 16'h5999;
    defparam sub_1722_add_2_11.INIT1 = 16'h0000;
    defparam sub_1722_add_2_11.INJECT1_0 = "NO";
    defparam sub_1722_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1722_add_2_9 (.A0(PWMdut_m1[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m1[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16860), 
          .COUT(n16861));
    defparam sub_1722_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1722_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1722_add_2_9.INJECT1_0 = "NO";
    defparam sub_1722_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1722_add_2_7 (.A0(PWMdut_m1[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m1[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16859), 
          .COUT(n16860));
    defparam sub_1722_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1722_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1722_add_2_7.INJECT1_0 = "NO";
    defparam sub_1722_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1722_add_2_5 (.A0(PWMdut_m1[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m1[4]), .C1(n9), .D1(n10), .CIN(n16858), 
          .COUT(n16859));
    defparam sub_1722_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1722_add_2_5.INIT1 = 16'h5999;
    defparam sub_1722_add_2_5.INJECT1_0 = "NO";
    defparam sub_1722_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1722_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m1[1]), .C0(n9), .D0(n10), 
          .A1(cnt[2]), .B1(PWMdut_m1[2]), .C1(n9), .D1(n10), .CIN(n16857), 
          .COUT(n16858));
    defparam sub_1722_add_2_3.INIT0 = 16'h5999;
    defparam sub_1722_add_2_3.INIT1 = 16'h5999;
    defparam sub_1722_add_2_3.INJECT1_0 = "NO";
    defparam sub_1722_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1722_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m1[0]), .C1(n9), .D1(n10), 
          .COUT(n16857));
    defparam sub_1722_add_2_1.INIT0 = 16'h0000;
    defparam sub_1722_add_2_1.INIT1 = 16'h5999;
    defparam sub_1722_add_2_1.INJECT1_0 = "NO";
    defparam sub_1722_add_2_1.INJECT1_1 = "NO";
    LUT4 i1724_1_lut (.A(n3303), .Z(PWM_N_1763)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1724_1_lut.init = 16'h5555;
    LUT4 i16342_4_lut (.A(PWMdut_m1[5]), .B(n14), .C(n10_adj_1870), .D(PWMdut_m1[8]), 
         .Z(free_N_1775)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i16342_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m1[9]), .B(PWMdut_m1[3]), .C(PWMdut_m1[4]), 
         .D(n10569), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m1[6]), .B(PWMdut_m1[7]), .Z(n10_adj_1870)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(PWMdut_m1[2]), .B(PWMdut_m1[1]), .C(PWMdut_m1[0]), 
         .Z(n10569)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_adj_190 (.A(PWMdut_m1[5]), .B(PWMdut_m1[6]), .C(n10), 
         .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_190.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1871), .B(PWMdut_m1[9]), .C(PWMdut_m1[8]), 
         .D(PWMdut_m1[7]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2176_3_lut (.A(n10569), .B(PWMdut_m1[4]), .C(PWMdut_m1[3]), 
         .Z(n10_adj_1871)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2176_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m1[6]), .B(PWMdut_m1[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    CCU2D cnt_1993_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16881), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1993_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1993_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1993_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1993_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16880), 
          .COUT(n16881), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1993_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1993_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1993_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1993_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16879), 
          .COUT(n16880), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1993_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1993_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1993_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1993_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16878), 
          .COUT(n16879), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1993_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1993_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1993_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1993_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16877), 
          .COUT(n16878), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1993_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1993_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1993_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1993_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16877), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1993_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1993_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1993_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1993__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n12280), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993__i0.GSR = "ENABLED";
    FD1S3IX cnt_1993__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n12280), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993__i1.GSR = "ENABLED";
    FD1S3IX cnt_1993__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n12280), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993__i2.GSR = "ENABLED";
    FD1S3IX cnt_1993__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n12280), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993__i3.GSR = "ENABLED";
    FD1S3IX cnt_1993__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n12280), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993__i4.GSR = "ENABLED";
    FD1S3IX cnt_1993__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n12280), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993__i5.GSR = "ENABLED";
    FD1S3IX cnt_1993__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n12280), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993__i6.GSR = "ENABLED";
    FD1S3IX cnt_1993__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n12280), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993__i7.GSR = "ENABLED";
    FD1S3IX cnt_1993__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n12280), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993__i8.GSR = "ENABLED";
    FD1S3IX cnt_1993__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n12280), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1993__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module \PID(16000000,160000000,10000000) 
//

module \PID(16000000,160000000,10000000)  (clk_N_683, GND_net, \subOut_24__N_1135[0] , 
            dir_m2, dir_m3, dir_m1, dir_m4, speed_set_m1, speed_set_m2, 
            speed_set_m3, speed_set_m4, n30, n30_adj_1, n30_adj_2, 
            n19506, n9, n30_adj_3, n30_adj_4, VCC_net, \speed_m1[7] , 
            \speed_m1[8] , \speed_m1[9] , \speed_m1[12] , \speed_m1[3] , 
            \speed_m1[5] , \speed_m2[5] , \speed_m1[6] , \speed_m2[6] , 
            \speed_m1[10] , \speed_m2[10] , \speed_m1[11] , \speed_m2[11] , 
            \speed_m1[13] , \speed_m2[13] , \speed_m1[14] , \speed_m2[14] , 
            \speed_m1[15] , \speed_m2[15] , \speed_m1[16] , \speed_m2[16] , 
            \speed_m1[17] , \speed_m2[17] , \speed_m1[18] , \speed_m2[18] , 
            \speed_m1[19] , \speed_m2[19] , \speed_m1[0] , \speed_m2[0] , 
            \speed_m1[1] , \speed_m2[1] , \speed_m1[2] , \speed_m2[2] , 
            \speed_m1[4] , \speed_m2[4] , n32, n32_adj_5, n32_adj_6, 
            n32_adj_7, n32_adj_8, n18479, n19977, \intgOut3[1] , \intgOut3[2] , 
            \intgOut3[3] , \intgOut3[4] , \intgOut3[5] , \backOut2[1] , 
            \backOut2[2] , \backOut2[3] , \backOut2[4] , \backOut2[5] , 
            \backOut3[1] , \backOut3[2] , \backOut3[3] , \backOut3[4] , 
            \backOut3[5] , n17482, \subOut_24__N_1135[1] , \subOut_24__N_1135[2] , 
            \subOut_24__N_1135[3] , \subOut_24__N_1135[4] , \subOut_24__N_1135[5] , 
            \subOut_24__N_1135[6] , \subOut_24__N_1135[7] , \subOut_24__N_1135[8] , 
            \subOut_24__N_1135[9] , \subOut_24__N_1135[10] , \subOut_24__N_1135[11] , 
            \subOut_24__N_1135[12] , \subOut_24__N_1135[13] , \subOut_24__N_1135[14] , 
            \subOut_24__N_1135[15] , \subOut_24__N_1135[16] , \subOut_24__N_1135[17] , 
            \subOut_24__N_1135[18] , \subOut_24__N_1135[19] , \subOut_24__N_1135[20] , 
            \subOut_24__N_1135[21] , \subOut_24__N_1135[23] , PWMdut_m4, 
            PWMdut_m3, PWMdut_m2, PWMdut_m1, \speed_m3[7] , \speed_m2[7] , 
            \speed_m3[8] , \speed_m2[8] , \speed_m3[9] , \speed_m2[9] , 
            \speed_m3[12] , \speed_m2[12] , \speed_m3[3] , \speed_m2[3] , 
            \speed_m4[5] , \speed_m3[5] , \speed_m4[6] , \speed_m3[6] , 
            \speed_m4[10] , \speed_m3[10] , \speed_m4[11] , \speed_m3[11] , 
            \speed_m4[13] , \speed_m3[13] , \speed_m4[14] , \speed_m3[14] , 
            \speed_m4[15] , \speed_m3[15] , \speed_m4[16] , \speed_m3[16] , 
            \speed_m4[17] , \speed_m3[17] , \speed_m4[18] , \speed_m3[18] , 
            \speed_m4[19] , \speed_m3[19] , \speed_m4[0] , \speed_m3[0] , 
            \speed_m4[1] , \speed_m3[1] , \speed_m4[2] , \speed_m3[2] , 
            \speed_m4[4] , \speed_m3[4] , n3818, n3817, n3820, n3819, 
            n3822, n3821, n3824, n3823, n3826, n3825, n3828, n3827, 
            n19485, n3830, n3829, n3832, n3831, n3834, n3833, 
            n3836, n3835, n3838, n3837, n3839, \speed_m4[7] , \speed_m4[8] , 
            \speed_m4[9] , \speed_m4[12] , \speed_m4[3] , n18435, n3843, 
            n3845, n3844, n3847, n3846, n3849, n3848, n3851, n3850, 
            n14, n14_adj_9, n14_adj_10, n3853, n3852, n3855, n3854, 
            n3857, n3856, n3859, n3858, n14_adj_11, n14_adj_12, 
            n3861, n3860, n3863, n3862, n3864);
    input clk_N_683;
    input GND_net;
    input \subOut_24__N_1135[0] ;
    output dir_m2;
    output dir_m3;
    output dir_m1;
    output dir_m4;
    input [20:0]speed_set_m1;
    input [20:0]speed_set_m2;
    input [20:0]speed_set_m3;
    input [20:0]speed_set_m4;
    output n30;
    output n30_adj_1;
    output n30_adj_2;
    output n19506;
    output n9;
    output n30_adj_3;
    output n30_adj_4;
    input VCC_net;
    input \speed_m1[7] ;
    input \speed_m1[8] ;
    input \speed_m1[9] ;
    input \speed_m1[12] ;
    input \speed_m1[3] ;
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
    input \speed_m1[1] ;
    input \speed_m2[1] ;
    input \speed_m1[2] ;
    input \speed_m2[2] ;
    input \speed_m1[4] ;
    input \speed_m2[4] ;
    output n32;
    output n32_adj_5;
    output n32_adj_6;
    output n32_adj_7;
    output n32_adj_8;
    output n18479;
    input n19977;
    output \intgOut3[1] ;
    output \intgOut3[2] ;
    output \intgOut3[3] ;
    output \intgOut3[4] ;
    output \intgOut3[5] ;
    output \backOut2[1] ;
    output \backOut2[2] ;
    output \backOut2[3] ;
    output \backOut2[4] ;
    output \backOut2[5] ;
    output \backOut3[1] ;
    output \backOut3[2] ;
    output \backOut3[3] ;
    output \backOut3[4] ;
    output \backOut3[5] ;
    output n17482;
    input \subOut_24__N_1135[1] ;
    input \subOut_24__N_1135[2] ;
    input \subOut_24__N_1135[3] ;
    input \subOut_24__N_1135[4] ;
    input \subOut_24__N_1135[5] ;
    input \subOut_24__N_1135[6] ;
    input \subOut_24__N_1135[7] ;
    input \subOut_24__N_1135[8] ;
    input \subOut_24__N_1135[9] ;
    input \subOut_24__N_1135[10] ;
    input \subOut_24__N_1135[11] ;
    input \subOut_24__N_1135[12] ;
    input \subOut_24__N_1135[13] ;
    input \subOut_24__N_1135[14] ;
    input \subOut_24__N_1135[15] ;
    input \subOut_24__N_1135[16] ;
    input \subOut_24__N_1135[17] ;
    input \subOut_24__N_1135[18] ;
    input \subOut_24__N_1135[19] ;
    input \subOut_24__N_1135[20] ;
    input \subOut_24__N_1135[21] ;
    input \subOut_24__N_1135[23] ;
    output [9:0]PWMdut_m4;
    output [9:0]PWMdut_m3;
    output [9:0]PWMdut_m2;
    output [9:0]PWMdut_m1;
    input \speed_m3[7] ;
    input \speed_m2[7] ;
    input \speed_m3[8] ;
    input \speed_m2[8] ;
    input \speed_m3[9] ;
    input \speed_m2[9] ;
    input \speed_m3[12] ;
    input \speed_m2[12] ;
    input \speed_m3[3] ;
    input \speed_m2[3] ;
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
    input \speed_m4[1] ;
    input \speed_m3[1] ;
    input \speed_m4[2] ;
    input \speed_m3[2] ;
    input \speed_m4[4] ;
    input \speed_m3[4] ;
    output n3818;
    output n3817;
    output n3820;
    output n3819;
    output n3822;
    output n3821;
    output n3824;
    output n3823;
    output n3826;
    output n3825;
    output n3828;
    output n3827;
    output n19485;
    output n3830;
    output n3829;
    output n3832;
    output n3831;
    output n3834;
    output n3833;
    output n3836;
    output n3835;
    output n3838;
    output n3837;
    output n3839;
    input \speed_m4[7] ;
    input \speed_m4[8] ;
    input \speed_m4[9] ;
    input \speed_m4[12] ;
    input \speed_m4[3] ;
    output n18435;
    output n3843;
    output n3845;
    output n3844;
    output n3847;
    output n3846;
    output n3849;
    output n3848;
    output n3851;
    output n3850;
    input n14;
    input n14_adj_9;
    input n14_adj_10;
    output n3853;
    output n3852;
    output n3855;
    output n3854;
    output n3857;
    output n3856;
    output n3859;
    output n3858;
    input n14_adj_11;
    input n14_adj_12;
    output n3861;
    output n3860;
    output n3863;
    output n3862;
    output n3864;
    
    wire clk_N_683 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    wire [28:0]backOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(76[9:17])
    
    wire clk_N_683_enable_44;
    wire [28:0]backOut0_28__N_1414;
    wire [4:0]ss;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(95[9:11])
    
    wire n14_c, n16728;
    wire [15:0]n1142;
    wire [9:0]n1899;
    
    wire n16729;
    wire [28:0]backOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(77[9:17])
    
    wire clk_N_683_enable_72;
    wire [28:0]multOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(87[9:16])
    wire [53:0]multOut_28__N_1177;
    wire [28:0]intgOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(66[9:17])
    
    wire clk_N_683_enable_100;
    wire [28:0]intgOut0_28__N_735;
    wire [28:0]intgOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(67[9:17])
    
    wire clk_N_683_enable_128;
    wire [28:0]intgOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(68[9:17])
    
    wire clk_N_683_enable_156;
    wire [28:0]intgOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(69[9:17])
    
    wire clk_N_683_enable_184;
    wire [28:0]Out0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(71[9:13])
    
    wire clk_N_683_enable_212;
    wire [28:0]Out1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(72[9:13])
    
    wire clk_N_683_enable_240;
    wire [28:0]Out2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(73[9:13])
    
    wire clk_N_683_enable_268;
    wire [28:0]Out3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(74[9:13])
    
    wire clk_N_683_enable_296;
    wire [28:0]backOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(78[9:17])
    
    wire clk_N_683_enable_324, n15;
    wire [28:0]backOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(79[9:17])
    
    wire clk_N_683_enable_352;
    wire [24:0]subOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(83[9:15])
    
    wire n17972, n19522, n19523, n19486, clk_N_683_enable_392, subIn1_24__N_1299, 
        n19521, n19479, n19500, n9_c, n19488, dirout_m3_N_1576, 
        subIn1_24__N_1113, dirout_m4_N_1579, n35, n5378, n4883, n19968, 
        n19980, n14726, n19586, n19585, n19576;
    wire [28:0]n645;
    wire [28:0]n675;
    
    wire n19480, n42, n19467, n3782, n19559, n18249, n917, n3290;
    wire [28:0]addOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(91[9:15])
    
    wire n19501, n56, n19472, n19473, n14658, n49;
    wire [21:0]n2231;
    
    wire n19579, n28, n28_adj_1818, n19531, n19548, n16730, n16731, 
        n16727, n4761;
    wire [21:0]n1991;
    
    wire n16732, n28_adj_1820, n19578;
    wire [28:0]n555;
    
    wire n28_adj_1823, n19469, n19471, n14544, n14754, mult_29s_25s_0_pp_1_2;
    wire [23:0]multIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(86[9:16])
    
    wire mult_29s_25s_0_pp_2_4, mult_29s_25s_0_pp_3_6, mult_29s_25s_0_pp_4_8, 
        mult_29s_25s_0_pp_5_10, mult_29s_25s_0_pp_6_12, mult_29s_25s_0_pp_7_14, 
        mult_29s_25s_0_pp_8_16, mult_29s_25s_0_pp_9_18, mult_29s_25s_0_pp_10_20, 
        n28_adj_1825, mult_29s_25s_0_pp_11_22, mult_29s_25s_0_pp_12_24, 
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
        mult_29s_25s_0_pp_3_28, mult_29s_25s_0_pp_3_27, n9_adj_1827, n19520, 
        n19470, co_mult_29s_25s_0_2_1, s_mult_29s_25s_0_2_10, mult_29s_25s_0_pp_4_10, 
        co_mult_29s_25s_0_2_2, s_mult_29s_25s_0_2_12, s_mult_29s_25s_0_2_11, 
        mult_29s_25s_0_pp_4_12, mult_29s_25s_0_pp_4_11, mult_29s_25s_0_pp_5_12, 
        mult_29s_25s_0_pp_5_11, co_mult_29s_25s_0_2_3, s_mult_29s_25s_0_2_13, 
        s_mult_29s_25s_0_2_14, mult_29s_25s_0_pp_4_14, mult_29s_25s_0_pp_4_13, 
        mult_29s_25s_0_pp_5_14, mult_29s_25s_0_pp_5_13, co_mult_29s_25s_0_2_4, 
        s_mult_29s_25s_0_2_15, s_mult_29s_25s_0_2_16, mult_29s_25s_0_pp_4_16, 
        mult_29s_25s_0_pp_4_15, mult_29s_25s_0_pp_5_16, mult_29s_25s_0_pp_5_15, 
        co_mult_29s_25s_0_2_5, s_mult_29s_25s_0_2_17, s_mult_29s_25s_0_2_18, 
        mult_29s_25s_0_pp_4_18, mult_29s_25s_0_pp_4_17, mult_29s_25s_0_pp_5_18, 
        mult_29s_25s_0_pp_5_17, co_mult_29s_25s_0_2_6, s_mult_29s_25s_0_2_19, 
        s_mult_29s_25s_0_2_20, mult_29s_25s_0_pp_4_20, mult_29s_25s_0_pp_4_19, 
        mult_29s_25s_0_pp_5_20, mult_29s_25s_0_pp_5_19, co_mult_29s_25s_0_2_7, 
        s_mult_29s_25s_0_2_21, s_mult_29s_25s_0_2_22, mult_29s_25s_0_pp_4_22, 
        mult_29s_25s_0_pp_4_21, mult_29s_25s_0_pp_5_22, mult_29s_25s_0_pp_5_21, 
        co_mult_29s_25s_0_2_8, s_mult_29s_25s_0_2_23, s_mult_29s_25s_0_2_24, 
        mult_29s_25s_0_pp_4_24, mult_29s_25s_0_pp_4_23, mult_29s_25s_0_pp_5_24, 
        mult_29s_25s_0_pp_5_23, co_mult_29s_25s_0_2_9, s_mult_29s_25s_0_2_25, 
        s_mult_29s_25s_0_2_26, mult_29s_25s_0_pp_4_26, mult_29s_25s_0_pp_4_25, 
        mult_29s_25s_0_pp_5_26, mult_29s_25s_0_pp_5_25, s_mult_29s_25s_0_2_27, 
        s_mult_29s_25s_0_2_28, mult_29s_25s_0_pp_4_28, mult_29s_25s_0_pp_4_27, 
        mult_29s_25s_0_pp_5_28, mult_29s_25s_0_pp_5_27, co_mult_29s_25s_0_3_1, 
        s_mult_29s_25s_0_3_14, mult_29s_25s_0_pp_6_14, co_mult_29s_25s_0_3_2, 
        s_mult_29s_25s_0_3_15, s_mult_29s_25s_0_3_16, mult_29s_25s_0_pp_6_16, 
        mult_29s_25s_0_pp_6_15, mult_29s_25s_0_pp_7_16, mult_29s_25s_0_pp_7_15, 
        co_mult_29s_25s_0_3_3, s_mult_29s_25s_0_3_17, s_mult_29s_25s_0_3_18, 
        mult_29s_25s_0_pp_6_18, mult_29s_25s_0_pp_6_17, mult_29s_25s_0_pp_7_18, 
        mult_29s_25s_0_pp_7_17, co_mult_29s_25s_0_3_4, s_mult_29s_25s_0_3_19, 
        s_mult_29s_25s_0_3_20, mult_29s_25s_0_pp_6_20, mult_29s_25s_0_pp_6_19, 
        mult_29s_25s_0_pp_7_20, mult_29s_25s_0_pp_7_19, co_mult_29s_25s_0_3_5, 
        s_mult_29s_25s_0_3_21, s_mult_29s_25s_0_3_22, mult_29s_25s_0_pp_6_22, 
        mult_29s_25s_0_pp_6_21, mult_29s_25s_0_pp_7_22, mult_29s_25s_0_pp_7_21, 
        co_mult_29s_25s_0_3_6, s_mult_29s_25s_0_3_23, s_mult_29s_25s_0_3_24, 
        mult_29s_25s_0_pp_6_24, mult_29s_25s_0_pp_6_23, mult_29s_25s_0_pp_7_24, 
        mult_29s_25s_0_pp_7_23, co_mult_29s_25s_0_3_7, s_mult_29s_25s_0_3_25, 
        s_mult_29s_25s_0_3_26, mult_29s_25s_0_pp_6_26, mult_29s_25s_0_pp_6_25, 
        mult_29s_25s_0_pp_7_26, mult_29s_25s_0_pp_7_25, s_mult_29s_25s_0_3_27, 
        s_mult_29s_25s_0_3_28, mult_29s_25s_0_pp_6_28, mult_29s_25s_0_pp_6_27, 
        mult_29s_25s_0_pp_7_28, mult_29s_25s_0_pp_7_27, co_mult_29s_25s_0_4_1, 
        s_mult_29s_25s_0_4_18, mult_29s_25s_0_pp_8_18, co_mult_29s_25s_0_4_2, 
        s_mult_29s_25s_0_4_20, s_mult_29s_25s_0_4_19, mult_29s_25s_0_pp_8_20, 
        mult_29s_25s_0_pp_8_19, mult_29s_25s_0_pp_9_20, mult_29s_25s_0_pp_9_19, 
        co_mult_29s_25s_0_4_3, s_mult_29s_25s_0_4_21, s_mult_29s_25s_0_4_22, 
        mult_29s_25s_0_pp_8_22, mult_29s_25s_0_pp_8_21, mult_29s_25s_0_pp_9_22, 
        mult_29s_25s_0_pp_9_21, co_mult_29s_25s_0_4_4, s_mult_29s_25s_0_4_23, 
        s_mult_29s_25s_0_4_24, mult_29s_25s_0_pp_8_24, mult_29s_25s_0_pp_8_23, 
        mult_29s_25s_0_pp_9_24, mult_29s_25s_0_pp_9_23, co_mult_29s_25s_0_4_5, 
        s_mult_29s_25s_0_4_25, s_mult_29s_25s_0_4_26, mult_29s_25s_0_pp_8_26, 
        mult_29s_25s_0_pp_8_25, mult_29s_25s_0_pp_9_26, mult_29s_25s_0_pp_9_25, 
        s_mult_29s_25s_0_4_27, s_mult_29s_25s_0_4_28, mult_29s_25s_0_pp_8_28, 
        mult_29s_25s_0_pp_8_27, mult_29s_25s_0_pp_9_28, mult_29s_25s_0_pp_9_27, 
        co_mult_29s_25s_0_5_1, s_mult_29s_25s_0_5_22, mult_29s_25s_0_pp_10_22, 
        co_mult_29s_25s_0_5_2, s_mult_29s_25s_0_5_23, s_mult_29s_25s_0_5_24, 
        mult_29s_25s_0_pp_10_24, mult_29s_25s_0_pp_10_23, mult_29s_25s_0_pp_11_24, 
        mult_29s_25s_0_pp_11_23, co_mult_29s_25s_0_5_3, s_mult_29s_25s_0_5_25, 
        s_mult_29s_25s_0_5_26, mult_29s_25s_0_pp_10_26, mult_29s_25s_0_pp_10_25, 
        mult_29s_25s_0_pp_11_26, mult_29s_25s_0_pp_11_25, s_mult_29s_25s_0_5_27, 
        s_mult_29s_25s_0_5_28, mult_29s_25s_0_pp_10_28, mult_29s_25s_0_pp_10_27, 
        mult_29s_25s_0_pp_11_28, mult_29s_25s_0_pp_11_27, co_mult_29s_25s_0_6_1, 
        s_mult_29s_25s_0_6_24, co_mult_29s_25s_0_6_2, s_mult_29s_25s_0_6_25, 
        s_mult_29s_25s_0_6_26, s_mult_29s_25s_0_6_27, s_mult_29s_25s_0_6_28, 
        co_mult_29s_25s_0_7_1, co_mult_29s_25s_0_7_2, mult_29s_25s_0_pp_2_5, 
        co_mult_29s_25s_0_7_3, s_mult_29s_25s_0_7_8, co_mult_29s_25s_0_7_4, 
        s_mult_29s_25s_0_7_9, s_mult_29s_25s_0_7_10, co_mult_29s_25s_0_7_5, 
        s_mult_29s_25s_0_7_11, s_mult_29s_25s_0_7_12, co_mult_29s_25s_0_7_6, 
        s_mult_29s_25s_0_7_13, s_mult_29s_25s_0_7_14, co_mult_29s_25s_0_7_7, 
        s_mult_29s_25s_0_7_15, s_mult_29s_25s_0_7_16, co_mult_29s_25s_0_7_8, 
        s_mult_29s_25s_0_7_17, s_mult_29s_25s_0_7_18, co_mult_29s_25s_0_7_9, 
        s_mult_29s_25s_0_7_19, s_mult_29s_25s_0_7_20, co_mult_29s_25s_0_7_10, 
        s_mult_29s_25s_0_7_21, s_mult_29s_25s_0_7_22, co_mult_29s_25s_0_7_11, 
        s_mult_29s_25s_0_7_23, s_mult_29s_25s_0_7_24, co_mult_29s_25s_0_7_12, 
        s_mult_29s_25s_0_7_25, s_mult_29s_25s_0_7_26, s_mult_29s_25s_0_7_27, 
        s_mult_29s_25s_0_7_28, co_mult_29s_25s_0_8_1, s_mult_29s_25s_0_8_12, 
        co_mult_29s_25s_0_8_2, s_mult_29s_25s_0_8_13, s_mult_29s_25s_0_8_14, 
        mult_29s_25s_0_pp_6_13, co_mult_29s_25s_0_8_3, s_mult_29s_25s_0_8_15, 
        s_mult_29s_25s_0_8_16, co_mult_29s_25s_0_8_4, s_mult_29s_25s_0_8_17, 
        s_mult_29s_25s_0_8_18, co_mult_29s_25s_0_8_5, s_mult_29s_25s_0_8_19, 
        s_mult_29s_25s_0_8_20, co_mult_29s_25s_0_8_6, s_mult_29s_25s_0_8_21, 
        s_mult_29s_25s_0_8_22, co_mult_29s_25s_0_8_7, s_mult_29s_25s_0_8_23, 
        s_mult_29s_25s_0_8_24, co_mult_29s_25s_0_8_8, s_mult_29s_25s_0_8_25, 
        s_mult_29s_25s_0_8_26, s_mult_29s_25s_0_8_27, s_mult_29s_25s_0_8_28, 
        co_mult_29s_25s_0_9_1, s_mult_29s_25s_0_9_20, co_mult_29s_25s_0_9_2, 
        s_mult_29s_25s_0_9_21, s_mult_29s_25s_0_9_22, mult_29s_25s_0_pp_10_21, 
        co_mult_29s_25s_0_9_3, s_mult_29s_25s_0_9_24, s_mult_29s_25s_0_9_23, 
        co_mult_29s_25s_0_9_4, s_mult_29s_25s_0_9_25, s_mult_29s_25s_0_9_26, 
        s_mult_29s_25s_0_9_27, s_mult_29s_25s_0_9_28, co_mult_29s_25s_0_10_1, 
        co_mult_29s_25s_0_10_2, mult_29s_25s_0_pp_4_9, co_mult_29s_25s_0_10_3, 
        co_mult_29s_25s_0_10_4, co_mult_29s_25s_0_10_5, s_mult_29s_25s_0_10_16, 
        co_mult_29s_25s_0_10_6, s_mult_29s_25s_0_10_17, s_mult_29s_25s_0_10_18, 
        co_mult_29s_25s_0_10_7, s_mult_29s_25s_0_10_19, s_mult_29s_25s_0_10_20, 
        co_mult_29s_25s_0_10_8, s_mult_29s_25s_0_10_21, s_mult_29s_25s_0_10_22, 
        co_mult_29s_25s_0_10_9, s_mult_29s_25s_0_10_23, s_mult_29s_25s_0_10_24, 
        co_mult_29s_25s_0_10_10, s_mult_29s_25s_0_10_25, s_mult_29s_25s_0_10_26, 
        s_mult_29s_25s_0_10_27, s_mult_29s_25s_0_10_28, co_mult_29s_25s_0_11_1, 
        s_mult_29s_25s_0_11_24, co_mult_29s_25s_0_11_2, s_mult_29s_25s_0_11_25, 
        s_mult_29s_25s_0_11_26, s_mult_29s_25s_0_11_27, s_mult_29s_25s_0_11_28, 
        n17023, n17024, co_t_mult_29s_25s_0_12_1, co_t_mult_29s_25s_0_12_2, 
        mult_29s_25s_0_pp_8_17, co_t_mult_29s_25s_0_12_3, co_t_mult_29s_25s_0_12_4, 
        co_t_mult_29s_25s_0_12_5, co_t_mult_29s_25s_0_12_6, mult_29s_25s_0_cin_lr_0, 
        mco, mco_1, mco_2, mco_3, mco_4, mco_5, mco_6, mco_7, 
        mco_8, mco_9, mco_10, mco_11, mco_12, n19508, mco_14, 
        mco_15, mco_16, mco_17, mco_18, mco_19, mco_20, mco_21, 
        mco_22, mco_23, mco_24, mco_25, mco_28, mco_29, mco_30, 
        mco_31, mco_32, mco_33, mco_34, mco_35, mco_36, mco_37, 
        mco_38, mco_42, mco_43, mco_44, mco_45, mco_46, mco_47, 
        mco_48, mco_49, mco_50, mco_51, mco_56, mco_57, mco_58, 
        mco_59, mco_60, mco_61, mco_62, mco_63, mco_64, mco_70, 
        mco_71, mco_72, mco_73, mco_74, mco_75, mco_76, mco_77, 
        mco_84, mco_85, mco_86, mco_87, mco_88, mco_89, mco_90, 
        mco_98, mco_99, mco_100, mco_101, mco_102, mco_103, mco_112, 
        mco_113, mco_114, mco_115, mco_116, mco_126, mco_127, mco_128, 
        mco_129, mco_140, mco_141, mco_142, mco_154, mco_155, n19573, 
        n19537, n19524, n19538, n19577, n19539;
    wire [28:0]n121;
    
    wire n2183, n4709, n19468, n4711;
    wire [20:0]subIn2_24__N_1300;
    wire [20:0]subIn2_24__N_1114;
    
    wire n4707, n4705, n4703, n4701, n4699, n4697, n4695, n4693, 
        n4691, n4689, n4687, n16753;
    wire [15:0]n1163;
    
    wire n16754, n17022;
    wire [28:0]n585;
    
    wire n16752, n17021, n4685, n4683, n16751, n17020, n17019, 
        n4681, n4679, n4677, n4675, n4673, n4669, n19518, n4747, 
        n4749, n4745, n4741, n19519, n18482, n19527, n18002, n19547, 
        n10663, n18082, n19546, n17018, n4721;
    wire [15:0]n1205;
    wire [9:0]n1935;
    
    wire n30_adj_1832, n17528, n4737, n7, n17522, n4733, n17516, 
        n4731;
    wire [9:0]n1387;
    
    wire n4729, n4727;
    wire [15:0]n1184;
    wire [9:0]n1923;
    
    wire n30_adj_1833, n17510, n4717, n17504, n17178, n17179, n17017, 
        n4715, n16733, n4767, n4769, n16734, n4739, n17498, n4735, 
        n4725;
    wire [9:0]n1343;
    
    wire n4723, n4743, n16750, n17016, n4763, n4765, n12390, n12381, 
        n4671, n4719;
    wire [9:0]n1911;
    
    wire n9_adj_1834;
    wire [9:0]n1299;
    
    wire n4753, n16749, n17015, n19543, n19507, n4751, n12372, 
        n12363, n16748, n17014, n16747, n17013, n17012, n17011, 
        n17010, n16746, n17009, n17008, n16745, n17007, n14_adj_1835, 
        n10, n6, n17131, n9_adj_1836, n7_adj_1837, n9_adj_1838;
    wire [9:0]n1255;
    
    wire n10_adj_1839, n8, n4, n17006, n9_adj_1840, n7_adj_1841, 
        n16841, n16744, n10_adj_1842, n8_adj_1843, n4_adj_1844, n17005, 
        n17004, n19474, n16840, n16839, n9_adj_1845, n8_adj_1846, 
        n19513, n3776, n10_adj_1847, n8_adj_1848, n4_adj_1849, n16838, 
        n16743, n16918, n5356, n16917, n17003, n9_adj_1850, n8_adj_1851, 
        n10_adj_1852, n8_adj_1853, n4_adj_1854, n17002, n16837, n16836, 
        n5338, n5340, n16916, n16915, n16914, n17001, n16835, 
        n17174, n17175, n16913, n17000, n16834, n5342, n16912, 
        n16833, n16742, n4801, n16999, n16911, n16910, n16832, 
        n16741, n4799, n16909, n16998, n16774, n19545, n16830, 
        n16773, n16997, n16996, n16829;
    wire [24:0]subIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(82[9:15])
    
    wire n16772, n16828, n16740, n4795, n4797, n18253, n16995, 
        n16771, n16994, n16827, n16826, n19582, n16770, n14458, 
        n12365, n19973, n19504, n16769, n16825, n16739, n4791, 
        n4793, n16993, n16768, n19542, n16824, n16767, n17176, 
        n17177, n16823, n16738, n4787, n4789, n16992, n16766, 
        n16822, n16765, n16764, n16991, n19544, n16821, n16737, 
        n4783, n4785, n16990, n16820, n4_adj_1855, n16763, n16895;
    wire [28:0]addIn2_28__N_1206;
    
    wire n16819, n16989, n16762, n16894, n16893, n16892, n16988, 
        n16761, n16891, n16818, n16736, n4779, n4781, n16890, 
        n16987, n16760, n16986, n16985, n16889, n5344, n5346;
    wire [19:0]n3344;
    
    wire n16984, n16983, n16982, n16817, n5348, n16759, n17180, 
        n17181, n16758, n16816, n5350, n16888, n16757, n16815, 
        n16735, n4775, n4777, n16887, n5352, n16981, n16756, n16755, 
        n16980, n4773, n4771, n5354, n5358, n5339, n5341, n5343, 
        n5345, n5347, n5349, n5351, n5353, n5355, n5357, n5359, 
        n5360, n5361, n5362, n5363, n5364, n5365, n5366, n5367, 
        n5368, n5369, n5370, n5371, n5372, n5373, n5374, n5375, 
        n5379, n4884;
    wire [28:0]n615;
    wire [28:0]addIn2_28__N_1335;
    
    wire n16979, n16978, n17052, n16977, n16976, n16975, n16886, 
        n17051, n17050, n16974, n17049, n16973, n17048, n14_adj_1856, 
        n10_adj_1857, n16885, n16884, n16883, n16972, n16971, n16970, 
        n17047, n17046, n17045, n17044, n6_adj_1861, n16882, n17043, 
        n14_adj_1864, n10_adj_1865, n17042, n6_adj_1866, n14_adj_1867, 
        n10_adj_1868, n6_adj_1869, n19581;
    
    FD1P3AX backOut0_i0_i0 (.D(backOut0_28__N_1414[0]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i0.GSR = "DISABLED";
    FD1S3IX ss_i2 (.D(n14_c), .CK(clk_N_683), .CD(ss[4]), .Q(ss[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam ss_i2.GSR = "ENABLED";
    CCU2D add_1118_5 (.A0(n1142[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1142[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16728), 
          .COUT(n16729), .S0(n1899[3]), .S1(n1899[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(323[20:29])
    defparam add_1118_5.INIT0 = 16'hf555;
    defparam add_1118_5.INIT1 = 16'hf555;
    defparam add_1118_5.INJECT1_0 = "NO";
    defparam add_1118_5.INJECT1_1 = "NO";
    FD1P3AX backOut1_i0_i0 (.D(backOut0_28__N_1414[0]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i0.GSR = "DISABLED";
    FD1S3AX multOut_i0 (.D(multOut_28__N_1177[0]), .CK(clk_N_683), .Q(multOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i0.GSR = "ENABLED";
    FD1P3AX intgOut0_i0 (.D(intgOut0_28__N_735[0]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i0.GSR = "ENABLED";
    FD1P3AX intgOut1_i0 (.D(intgOut0_28__N_735[0]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i0.GSR = "ENABLED";
    FD1P3AX intgOut2_i0 (.D(intgOut0_28__N_735[0]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i0.GSR = "ENABLED";
    FD1P3AX intgOut3_i0 (.D(intgOut0_28__N_735[0]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i0.GSR = "ENABLED";
    FD1P3AX Out0_i0 (.D(backOut0_28__N_1414[0]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i0.GSR = "ENABLED";
    FD1P3AX Out1_i0 (.D(backOut0_28__N_1414[0]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i0.GSR = "ENABLED";
    FD1P3AX Out2_i0 (.D(backOut0_28__N_1414[0]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i0.GSR = "ENABLED";
    FD1P3AX Out3_i0 (.D(backOut0_28__N_1414[0]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i0.GSR = "ENABLED";
    FD1P3AX backOut2_i0_i0 (.D(backOut0_28__N_1414[0]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i0.GSR = "DISABLED";
    FD1S3IX ss_i3 (.D(n15), .CK(clk_N_683), .CD(ss[4]), .Q(ss[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam ss_i3.GSR = "ENABLED";
    FD1P3AX backOut3_i0_i0 (.D(backOut0_28__N_1414[0]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i0.GSR = "DISABLED";
    FD1S3AX subOut_i0 (.D(\subOut_24__N_1135[0] ), .CK(clk_N_683), .Q(subOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i0.GSR = "ENABLED";
    FD1S3AY ss_i4 (.D(n17972), .CK(clk_N_683), .Q(ss[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam ss_i4.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_354_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19522), 
         .D(n19523), .Z(n19486)) /* synthesis lut_function=(A+(B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[20:27])
    defparam i1_3_lut_rep_354_4_lut_4_lut.init = 16'hfbea;
    FD1P3AX dirout_m2_308 (.D(subIn1_24__N_1299), .SP(clk_N_683_enable_392), 
            .CK(clk_N_683), .Q(dir_m2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dirout_m2_308.GSR = "DISABLED";
    LUT4 i12713_3_lut_rep_347_3_lut_4_lut_4_lut_4_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n19521), .D(n19522), .Z(n19479)) /* synthesis lut_function=(A (B+(C (D)))+!A ((C)+!B)) */ ;
    defparam i12713_3_lut_rep_347_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'hf9d9;
    LUT4 i2_3_lut_rep_368_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19522), 
         .D(n19523), .Z(n19500)) /* synthesis lut_function=(A (B (C)+!B (D))+!A ((D)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam i2_3_lut_rep_368_4_lut_4_lut.init = 16'hf791;
    LUT4 i2_3_lut_rep_356_4_lut_4_lut_4_lut (.A(ss[1]), .B(n19522), .C(n9_c), 
         .Z(n19488)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam i2_3_lut_rep_356_4_lut_4_lut_4_lut.init = 16'hd0d0;
    FD1P3AX dirout_m3_309 (.D(dirout_m3_N_1576), .SP(clk_N_683_enable_392), 
            .CK(clk_N_683), .Q(dir_m3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dirout_m3_309.GSR = "DISABLED";
    FD1P3AX dirout_m1_307 (.D(subIn1_24__N_1113), .SP(clk_N_683_enable_392), 
            .CK(clk_N_683), .Q(dir_m1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dirout_m1_307.GSR = "DISABLED";
    FD1P3AX dirout_m4_310 (.D(dirout_m4_N_1579), .SP(clk_N_683_enable_392), 
            .CK(clk_N_683), .Q(dir_m4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dirout_m4_310.GSR = "DISABLED";
    LUT4 i3377_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[20]), 
         .D(speed_set_m2[20]), .Z(n5378)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3377_3_lut_4_lut.init = 16'hfe10;
    LUT4 i2882_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[0]), 
         .D(speed_set_m2[0]), .Z(n4883)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2882_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1773_2_lut_rep_446 (.A(ss[0]), .B(ss[1]), .Z(n19968)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i1773_2_lut_rep_446.init = 16'h6666;
    LUT4 ss_3__bdd_4_lut (.A(ss[3]), .B(ss[2]), .C(n19980), .D(ss[0]), 
         .Z(n14726)) /* synthesis lut_function=(A (B+(C+(D)))+!A ((C+(D))+!B)) */ ;
    defparam ss_3__bdd_4_lut.init = 16'hfff9;
    LUT4 i1_4_lut_4_lut_then_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[0]), .D(ss[1]), 
         .Z(n19586)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut.init = 16'hfffe;
    FD1S3IX ss_i1 (.D(n19968), .CK(clk_N_683), .CD(ss[4]), .Q(ss[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam ss_i1.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_else_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[0]), .D(ss[1]), 
         .Z(n19585)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_4_lut_else_4_lut.init = 16'h0080;
    LUT4 mux_139_i10_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[9]), 
         .D(n645[9]), .Z(n675[9])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i10_3_lut_4_lut.init = 16'hfd20;
    LUT4 i16430_2_lut_rep_335_2_lut_3_lut_4_lut (.A(n19480), .B(n42), .C(n35), 
         .D(n19479), .Z(n19467)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))))) */ ;
    defparam i16430_2_lut_rep_335_2_lut_3_lut_4_lut.init = 16'h111f;
    LUT4 i16315_2_lut_3_lut_4_lut_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n3782), .D(n19559), .Z(n18249)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (B (C+!(D))+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i16315_2_lut_3_lut_4_lut_2_lut_3_lut_4_lut.init = 16'hf0f6;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n917), .B(n3290), .C(addOut[0]), .D(n19980), 
         .Z(intgOut0_28__N_735[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 mux_139_i19_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[18]), 
         .D(n645[18]), .Z(n675[18])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i19_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i18_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[17]), 
         .D(n645[17]), .Z(n675[17])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i18_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i17_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[16]), 
         .D(n645[16]), .Z(n675[16])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i17_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i16_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[15]), 
         .D(n645[15]), .Z(n675[15])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i15_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[14]), 
         .D(n645[14]), .Z(n675[14])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i15_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i14_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[13]), 
         .D(n645[13]), .Z(n675[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i13_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[12]), 
         .D(n645[12]), .Z(n675[12])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i13_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i12_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[11]), 
         .D(n645[11]), .Z(n675[11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i12_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i11_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[10]), 
         .D(n645[10]), .Z(n675[10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i11_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2_3_lut_4_lut (.A(n19501), .B(n56), .C(n19472), .D(n19473), 
         .Z(n14658)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(139[23] 140[51])
    defparam i2_3_lut_4_lut.init = 16'hfff4;
    LUT4 mux_139_i9_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[8]), 
         .D(n645[8]), .Z(n675[8])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i8_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[7]), 
         .D(n645[7]), .Z(n675[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i8_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1189_i2_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[1]), 
         .D(speed_set_m4[1]), .Z(n2231[1])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i2_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_139_i7_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[6]), 
         .D(n645[6]), .Z(n675[6])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i7_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_rep_348_4_lut_then_4_lut (.A(n19980), .B(ss[1]), .C(ss[0]), 
         .D(ss[3]), .Z(n19579)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_348_4_lut_then_4_lut.init = 16'hfffe;
    LUT4 mux_1189_i15_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[14]), 
         .D(speed_set_m4[14]), .Z(n2231[14])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i15_3_lut_4_lut.init = 16'hfe10;
    LUT4 i12104_2_lut_rep_427 (.A(n19980), .B(ss[3]), .Z(n19559)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12104_2_lut_rep_427.init = 16'heeee;
    LUT4 i48_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[4]), .D(n28), 
         .Z(n30)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i48_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1189_i16_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[15]), 
         .D(speed_set_m4[15]), .Z(n2231[15])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i16_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1189_i17_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[16]), 
         .D(speed_set_m4[16]), .Z(n2231[16])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i17_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1189_i18_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[17]), 
         .D(speed_set_m4[17]), .Z(n2231[17])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i18_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1189_i19_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[18]), 
         .D(speed_set_m4[18]), .Z(n2231[18])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i19_3_lut_4_lut.init = 16'hfe10;
    LUT4 i48_3_lut_4_lut_adj_77 (.A(n19576), .B(n19521), .C(intgOut0[3]), 
         .D(n28_adj_1818), .Z(n30_adj_1)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i48_3_lut_4_lut_adj_77.init = 16'hfd20;
    LUT4 mux_139_i29_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[28]), 
         .D(n645[28]), .Z(n675[28])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i29_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_rep_399_3_lut_4_lut (.A(n19980), .B(ss[3]), .C(ss[1]), 
         .D(ss[0]), .Z(n19531)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i1_2_lut_rep_399_3_lut_4_lut.init = 16'h0110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_78 (.A(n917), .B(n3290), .C(addOut[4]), 
         .D(n19980), .Z(intgOut0_28__N_735[4])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_78.init = 16'h0010;
    FD1S3IX ss_i0 (.D(n19548), .CK(clk_N_683), .CD(ss[4]), .Q(ss[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam ss_i0.GSR = "ENABLED";
    LUT4 mux_139_i28_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[27]), 
         .D(n645[27]), .Z(n675[27])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i28_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_1118_9 (.A0(n1142[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1142[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16730), 
          .COUT(n16731), .S0(n1899[7]), .S1(n1899[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(323[20:29])
    defparam add_1118_9.INIT0 = 16'hf555;
    defparam add_1118_9.INIT1 = 16'hf555;
    defparam add_1118_9.INJECT1_0 = "NO";
    defparam add_1118_9.INJECT1_1 = "NO";
    CCU2D add_1118_3 (.A0(n1142[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1142[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16727), 
          .COUT(n16728), .S0(n1899[1]), .S1(n1899[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(323[20:29])
    defparam add_1118_3.INIT0 = 16'hf555;
    defparam add_1118_3.INIT1 = 16'hf555;
    defparam add_1118_3.INJECT1_0 = "NO";
    defparam add_1118_3.INJECT1_1 = "NO";
    CCU2D add_1124_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4761), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16732), 
          .S1(n1991[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(125[13] 141[6])
    defparam add_1124_1.INIT0 = 16'hF000;
    defparam add_1124_1.INIT1 = 16'h0aaa;
    defparam add_1124_1.INJECT1_0 = "NO";
    defparam add_1124_1.INJECT1_1 = "NO";
    CCU2D add_1118_7 (.A0(n1142[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1142[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16729), 
          .COUT(n16730), .S0(n1899[5]), .S1(n1899[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(323[20:29])
    defparam add_1118_7.INIT0 = 16'hf555;
    defparam add_1118_7.INIT1 = 16'hf555;
    defparam add_1118_7.INJECT1_0 = "NO";
    defparam add_1118_7.INJECT1_1 = "NO";
    LUT4 mux_139_i27_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[26]), 
         .D(n645[26]), .Z(n675[26])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i27_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_1118_11 (.A0(n1142[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16731), 
          .S0(n1899[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(323[20:29])
    defparam add_1118_11.INIT0 = 16'hf555;
    defparam add_1118_11.INIT1 = 16'h0000;
    defparam add_1118_11.INJECT1_0 = "NO";
    defparam add_1118_11.INJECT1_1 = "NO";
    CCU2D add_1118_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1142[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16727), 
          .S1(n1899[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(323[20:29])
    defparam add_1118_1.INIT0 = 16'hF000;
    defparam add_1118_1.INIT1 = 16'h0aaa;
    defparam add_1118_1.INJECT1_0 = "NO";
    defparam add_1118_1.INJECT1_1 = "NO";
    LUT4 mux_139_i26_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[25]), 
         .D(n645[25]), .Z(n675[25])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i26_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_3_lut_4_lut_adj_79 (.A(n917), .B(n3290), .C(addOut[5]), 
         .D(n19980), .Z(intgOut0_28__N_735[5])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_79.init = 16'h0010;
    LUT4 mux_139_i25_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[24]), 
         .D(n645[24]), .Z(n675[24])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i25_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1189_i20_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[19]), 
         .D(speed_set_m4[19]), .Z(n2231[19])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i20_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_rep_341_3_lut_4_lut (.A(n19576), .B(n19521), .C(n42), 
         .D(n19486), .Z(n19473)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A ((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i1_2_lut_rep_341_3_lut_4_lut.init = 16'h20f0;
    LUT4 i48_3_lut_4_lut_adj_80 (.A(n19576), .B(n19521), .C(intgOut0[5]), 
         .D(n28_adj_1820), .Z(n30_adj_2)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i48_3_lut_4_lut_adj_80.init = 16'hfd20;
    LUT4 mux_139_i20_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[19]), 
         .D(n645[19]), .Z(n675[19])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i20_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i1_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[0]), 
         .D(n645[0]), .Z(n675[0])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i1_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_rep_348_4_lut_else_4_lut (.A(n19980), .B(ss[1]), .C(ss[0]), 
         .D(ss[3]), .Z(n19578)) /* synthesis lut_function=(A+((C (D)+!C !(D))+!B)) */ ;
    defparam i1_2_lut_rep_348_4_lut_else_4_lut.init = 16'hfbbf;
    LUT4 mux_1189_i5_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[4]), 
         .D(speed_set_m4[4]), .Z(n2231[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i5_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1189_i7_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[6]), 
         .D(speed_set_m4[6]), .Z(n2231[6])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i7_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i1_4_lut (.A(backOut2[0]), .B(backOut3[0]), .C(n19506), 
         .D(n9), .Z(n555[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i1_4_lut.init = 16'h0aca;
    LUT4 mux_1189_i11_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[10]), 
         .D(speed_set_m4[10]), .Z(n2231[10])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i11_3_lut_4_lut.init = 16'hfe10;
    LUT4 i48_3_lut_4_lut_adj_81 (.A(n19576), .B(n19521), .C(intgOut0[1]), 
         .D(n28_adj_1823), .Z(n30_adj_3)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i48_3_lut_4_lut_adj_81.init = 16'hfd20;
    LUT4 i12309_4_lut_4_lut (.A(n917), .B(n3290), .C(addOut[9]), .D(n19980), 
         .Z(intgOut0_28__N_735[9])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12309_4_lut_4_lut.init = 16'h00ba;
    LUT4 i3_4_lut (.A(n19469), .B(n19479), .C(n19471), .D(n14544), .Z(n14754)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 mux_1189_i6_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[5]), 
         .D(speed_set_m4[5]), .Z(n2231[5])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i6_3_lut_4_lut.init = 16'hfe10;
    LUT4 i12763_2_lut_rep_337_3_lut_4_lut (.A(n19576), .B(n19521), .C(n42), 
         .D(n19486), .Z(n19469)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C+(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i12763_2_lut_rep_337_3_lut_4_lut.init = 16'hfdf0;
    LUT4 mux_1189_i3_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[2]), 
         .D(speed_set_m4[2]), .Z(n2231[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i3_3_lut_4_lut.init = 16'hfe10;
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
    AND2 AND2_t34 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_10_20)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1316[10:69])
    LUT4 i48_3_lut_4_lut_adj_82 (.A(n19576), .B(n19521), .C(intgOut0[2]), 
         .D(n28_adj_1825), .Z(n30_adj_4)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i48_3_lut_4_lut_adj_82.init = 16'hfd20;
    AND2 AND2_t31 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_11_22)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1322[10:69])
    ND2 ND2_t28 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    ND2 ND2_t27 (.A(subOut[1]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_25)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    ND2 ND2_t26 (.A(subOut[2]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    ND2 ND2_t25 (.A(subOut[3]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_27)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    ND2 ND2_t24 (.A(subOut[4]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    LUT4 mux_1189_i4_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[3]), 
         .D(speed_set_m4[3]), .Z(n2231[3])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i4_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1189_i8_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[7]), 
         .D(speed_set_m4[7]), .Z(n2231[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i8_3_lut_4_lut.init = 16'hfe10;
    FADD2B mult_29s_25s_0_cin_lr_add_2 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_6 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_8 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_10 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_12 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_14 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_16 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_18 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_20 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_22 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B Cadd_mult_29s_25s_0_0_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_0_2), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_1_2), .CI(GND_net), .COUT(co_mult_29s_25s_0_0_1), 
           .S1(multOut_28__N_1177[2])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_0_2 (.A0(mult_29s_25s_0_pp_0_3), .A1(mult_29s_25s_0_pp_0_4), 
           .B0(mult_29s_25s_0_pp_1_3), .B1(mult_29s_25s_0_pp_1_4), .CI(co_mult_29s_25s_0_0_1), 
           .COUT(co_mult_29s_25s_0_0_2), .S0(multOut_28__N_1177[3]), .S1(s_mult_29s_25s_0_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_0_3 (.A0(mult_29s_25s_0_pp_0_5), .A1(mult_29s_25s_0_pp_0_6), 
           .B0(mult_29s_25s_0_pp_1_5), .B1(mult_29s_25s_0_pp_1_6), .CI(co_mult_29s_25s_0_0_2), 
           .COUT(co_mult_29s_25s_0_0_3), .S0(s_mult_29s_25s_0_0_5), .S1(s_mult_29s_25s_0_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_0_4 (.A0(mult_29s_25s_0_pp_0_7), .A1(mult_29s_25s_0_pp_0_8), 
           .B0(mult_29s_25s_0_pp_1_7), .B1(mult_29s_25s_0_pp_1_8), .CI(co_mult_29s_25s_0_0_3), 
           .COUT(co_mult_29s_25s_0_0_4), .S0(s_mult_29s_25s_0_0_7), .S1(s_mult_29s_25s_0_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_0_5 (.A0(mult_29s_25s_0_pp_0_9), .A1(mult_29s_25s_0_pp_0_10), 
           .B0(mult_29s_25s_0_pp_1_9), .B1(mult_29s_25s_0_pp_1_10), .CI(co_mult_29s_25s_0_0_4), 
           .COUT(co_mult_29s_25s_0_0_5), .S0(s_mult_29s_25s_0_0_9), .S1(s_mult_29s_25s_0_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_0_6 (.A0(mult_29s_25s_0_pp_0_11), .A1(mult_29s_25s_0_pp_0_12), 
           .B0(mult_29s_25s_0_pp_1_11), .B1(mult_29s_25s_0_pp_1_12), .CI(co_mult_29s_25s_0_0_5), 
           .COUT(co_mult_29s_25s_0_0_6), .S0(s_mult_29s_25s_0_0_11), .S1(s_mult_29s_25s_0_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_0_7 (.A0(mult_29s_25s_0_pp_0_13), .A1(mult_29s_25s_0_pp_0_14), 
           .B0(mult_29s_25s_0_pp_1_13), .B1(mult_29s_25s_0_pp_1_14), .CI(co_mult_29s_25s_0_0_6), 
           .COUT(co_mult_29s_25s_0_0_7), .S0(s_mult_29s_25s_0_0_13), .S1(s_mult_29s_25s_0_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_0_8 (.A0(mult_29s_25s_0_pp_0_15), .A1(mult_29s_25s_0_pp_0_16), 
           .B0(mult_29s_25s_0_pp_1_15), .B1(mult_29s_25s_0_pp_1_16), .CI(co_mult_29s_25s_0_0_7), 
           .COUT(co_mult_29s_25s_0_0_8), .S0(s_mult_29s_25s_0_0_15), .S1(s_mult_29s_25s_0_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_0_9 (.A0(mult_29s_25s_0_pp_0_17), .A1(mult_29s_25s_0_pp_0_18), 
           .B0(mult_29s_25s_0_pp_1_17), .B1(mult_29s_25s_0_pp_1_18), .CI(co_mult_29s_25s_0_0_8), 
           .COUT(co_mult_29s_25s_0_0_9), .S0(s_mult_29s_25s_0_0_17), .S1(s_mult_29s_25s_0_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_0_10 (.A0(mult_29s_25s_0_pp_0_19), .A1(mult_29s_25s_0_pp_0_20), 
           .B0(mult_29s_25s_0_pp_1_19), .B1(mult_29s_25s_0_pp_1_20), .CI(co_mult_29s_25s_0_0_9), 
           .COUT(co_mult_29s_25s_0_0_10), .S0(s_mult_29s_25s_0_0_19), .S1(s_mult_29s_25s_0_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_0_11 (.A0(mult_29s_25s_0_pp_0_21), .A1(mult_29s_25s_0_pp_0_22), 
           .B0(mult_29s_25s_0_pp_1_21), .B1(mult_29s_25s_0_pp_1_22), .CI(co_mult_29s_25s_0_0_10), 
           .COUT(co_mult_29s_25s_0_0_11), .S0(s_mult_29s_25s_0_0_21), .S1(s_mult_29s_25s_0_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_0_12 (.A0(mult_29s_25s_0_pp_0_23), .A1(mult_29s_25s_0_pp_0_24), 
           .B0(mult_29s_25s_0_pp_1_23), .B1(mult_29s_25s_0_pp_1_24), .CI(co_mult_29s_25s_0_0_11), 
           .COUT(co_mult_29s_25s_0_0_12), .S0(s_mult_29s_25s_0_0_23), .S1(s_mult_29s_25s_0_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_0_13 (.A0(mult_29s_25s_0_pp_0_25), .A1(mult_29s_25s_0_pp_0_26), 
           .B0(mult_29s_25s_0_pp_1_25), .B1(mult_29s_25s_0_pp_1_26), .CI(co_mult_29s_25s_0_0_12), 
           .COUT(co_mult_29s_25s_0_0_13), .S0(s_mult_29s_25s_0_0_25), .S1(s_mult_29s_25s_0_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_0_14 (.A0(mult_29s_25s_0_pp_0_27), .A1(mult_29s_25s_0_pp_0_28), 
           .B0(mult_29s_25s_0_pp_1_27), .B1(mult_29s_25s_0_pp_1_28), .CI(co_mult_29s_25s_0_0_13), 
           .S0(s_mult_29s_25s_0_0_27), .S1(s_mult_29s_25s_0_0_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    LUT4 mux_139_i22_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[21]), 
         .D(n645[21]), .Z(n675[21])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i22_3_lut_4_lut.init = 16'hfd20;
    FADD2B Cadd_mult_29s_25s_0_1_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_2_6), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_3_6), .CI(GND_net), .COUT(co_mult_29s_25s_0_1_1), 
           .S1(s_mult_29s_25s_0_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_1_2 (.A0(mult_29s_25s_0_pp_2_7), .A1(mult_29s_25s_0_pp_2_8), 
           .B0(mult_29s_25s_0_pp_3_7), .B1(mult_29s_25s_0_pp_3_8), .CI(co_mult_29s_25s_0_1_1), 
           .COUT(co_mult_29s_25s_0_1_2), .S0(s_mult_29s_25s_0_1_7), .S1(s_mult_29s_25s_0_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_1_3 (.A0(mult_29s_25s_0_pp_2_9), .A1(mult_29s_25s_0_pp_2_10), 
           .B0(mult_29s_25s_0_pp_3_9), .B1(mult_29s_25s_0_pp_3_10), .CI(co_mult_29s_25s_0_1_2), 
           .COUT(co_mult_29s_25s_0_1_3), .S0(s_mult_29s_25s_0_1_9), .S1(s_mult_29s_25s_0_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_1_4 (.A0(mult_29s_25s_0_pp_2_11), .A1(mult_29s_25s_0_pp_2_12), 
           .B0(mult_29s_25s_0_pp_3_11), .B1(mult_29s_25s_0_pp_3_12), .CI(co_mult_29s_25s_0_1_3), 
           .COUT(co_mult_29s_25s_0_1_4), .S0(s_mult_29s_25s_0_1_11), .S1(s_mult_29s_25s_0_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_1_5 (.A0(mult_29s_25s_0_pp_2_13), .A1(mult_29s_25s_0_pp_2_14), 
           .B0(mult_29s_25s_0_pp_3_13), .B1(mult_29s_25s_0_pp_3_14), .CI(co_mult_29s_25s_0_1_4), 
           .COUT(co_mult_29s_25s_0_1_5), .S0(s_mult_29s_25s_0_1_13), .S1(s_mult_29s_25s_0_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_1_6 (.A0(mult_29s_25s_0_pp_2_15), .A1(mult_29s_25s_0_pp_2_16), 
           .B0(mult_29s_25s_0_pp_3_15), .B1(mult_29s_25s_0_pp_3_16), .CI(co_mult_29s_25s_0_1_5), 
           .COUT(co_mult_29s_25s_0_1_6), .S0(s_mult_29s_25s_0_1_15), .S1(s_mult_29s_25s_0_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_1_7 (.A0(mult_29s_25s_0_pp_2_17), .A1(mult_29s_25s_0_pp_2_18), 
           .B0(mult_29s_25s_0_pp_3_17), .B1(mult_29s_25s_0_pp_3_18), .CI(co_mult_29s_25s_0_1_6), 
           .COUT(co_mult_29s_25s_0_1_7), .S0(s_mult_29s_25s_0_1_17), .S1(s_mult_29s_25s_0_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_1_8 (.A0(mult_29s_25s_0_pp_2_19), .A1(mult_29s_25s_0_pp_2_20), 
           .B0(mult_29s_25s_0_pp_3_19), .B1(mult_29s_25s_0_pp_3_20), .CI(co_mult_29s_25s_0_1_7), 
           .COUT(co_mult_29s_25s_0_1_8), .S0(s_mult_29s_25s_0_1_19), .S1(s_mult_29s_25s_0_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_1_9 (.A0(mult_29s_25s_0_pp_2_21), .A1(mult_29s_25s_0_pp_2_22), 
           .B0(mult_29s_25s_0_pp_3_21), .B1(mult_29s_25s_0_pp_3_22), .CI(co_mult_29s_25s_0_1_8), 
           .COUT(co_mult_29s_25s_0_1_9), .S0(s_mult_29s_25s_0_1_21), .S1(s_mult_29s_25s_0_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_1_10 (.A0(mult_29s_25s_0_pp_2_23), .A1(mult_29s_25s_0_pp_2_24), 
           .B0(mult_29s_25s_0_pp_3_23), .B1(mult_29s_25s_0_pp_3_24), .CI(co_mult_29s_25s_0_1_9), 
           .COUT(co_mult_29s_25s_0_1_10), .S0(s_mult_29s_25s_0_1_23), .S1(s_mult_29s_25s_0_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_1_11 (.A0(mult_29s_25s_0_pp_2_25), .A1(mult_29s_25s_0_pp_2_26), 
           .B0(mult_29s_25s_0_pp_3_25), .B1(mult_29s_25s_0_pp_3_26), .CI(co_mult_29s_25s_0_1_10), 
           .COUT(co_mult_29s_25s_0_1_11), .S0(s_mult_29s_25s_0_1_25), .S1(s_mult_29s_25s_0_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_1_12 (.A0(mult_29s_25s_0_pp_2_27), .A1(mult_29s_25s_0_pp_2_28), 
           .B0(mult_29s_25s_0_pp_3_27), .B1(mult_29s_25s_0_pp_3_28), .CI(co_mult_29s_25s_0_1_11), 
           .S0(s_mult_29s_25s_0_1_27), .S1(s_mult_29s_25s_0_1_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    LUT4 mux_139_i24_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[23]), 
         .D(n645[23]), .Z(n675[23])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 i59_2_lut_rep_338_4_lut (.A(n9_c), .B(n9_adj_1827), .C(n19520), 
         .D(n56), .Z(n19470)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;
    defparam i59_2_lut_rep_338_4_lut.init = 16'h7f00;
    FADD2B Cadd_mult_29s_25s_0_2_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_4_10), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_5_10), .CI(GND_net), .COUT(co_mult_29s_25s_0_2_1), 
           .S1(s_mult_29s_25s_0_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_2_2 (.A0(mult_29s_25s_0_pp_4_11), .A1(mult_29s_25s_0_pp_4_12), 
           .B0(mult_29s_25s_0_pp_5_11), .B1(mult_29s_25s_0_pp_5_12), .CI(co_mult_29s_25s_0_2_1), 
           .COUT(co_mult_29s_25s_0_2_2), .S0(s_mult_29s_25s_0_2_11), .S1(s_mult_29s_25s_0_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_2_3 (.A0(mult_29s_25s_0_pp_4_13), .A1(mult_29s_25s_0_pp_4_14), 
           .B0(mult_29s_25s_0_pp_5_13), .B1(mult_29s_25s_0_pp_5_14), .CI(co_mult_29s_25s_0_2_2), 
           .COUT(co_mult_29s_25s_0_2_3), .S0(s_mult_29s_25s_0_2_13), .S1(s_mult_29s_25s_0_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_2_4 (.A0(mult_29s_25s_0_pp_4_15), .A1(mult_29s_25s_0_pp_4_16), 
           .B0(mult_29s_25s_0_pp_5_15), .B1(mult_29s_25s_0_pp_5_16), .CI(co_mult_29s_25s_0_2_3), 
           .COUT(co_mult_29s_25s_0_2_4), .S0(s_mult_29s_25s_0_2_15), .S1(s_mult_29s_25s_0_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_2_5 (.A0(mult_29s_25s_0_pp_4_17), .A1(mult_29s_25s_0_pp_4_18), 
           .B0(mult_29s_25s_0_pp_5_17), .B1(mult_29s_25s_0_pp_5_18), .CI(co_mult_29s_25s_0_2_4), 
           .COUT(co_mult_29s_25s_0_2_5), .S0(s_mult_29s_25s_0_2_17), .S1(s_mult_29s_25s_0_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_2_6 (.A0(mult_29s_25s_0_pp_4_19), .A1(mult_29s_25s_0_pp_4_20), 
           .B0(mult_29s_25s_0_pp_5_19), .B1(mult_29s_25s_0_pp_5_20), .CI(co_mult_29s_25s_0_2_5), 
           .COUT(co_mult_29s_25s_0_2_6), .S0(s_mult_29s_25s_0_2_19), .S1(s_mult_29s_25s_0_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_2_7 (.A0(mult_29s_25s_0_pp_4_21), .A1(mult_29s_25s_0_pp_4_22), 
           .B0(mult_29s_25s_0_pp_5_21), .B1(mult_29s_25s_0_pp_5_22), .CI(co_mult_29s_25s_0_2_6), 
           .COUT(co_mult_29s_25s_0_2_7), .S0(s_mult_29s_25s_0_2_21), .S1(s_mult_29s_25s_0_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_2_8 (.A0(mult_29s_25s_0_pp_4_23), .A1(mult_29s_25s_0_pp_4_24), 
           .B0(mult_29s_25s_0_pp_5_23), .B1(mult_29s_25s_0_pp_5_24), .CI(co_mult_29s_25s_0_2_7), 
           .COUT(co_mult_29s_25s_0_2_8), .S0(s_mult_29s_25s_0_2_23), .S1(s_mult_29s_25s_0_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_2_9 (.A0(mult_29s_25s_0_pp_4_25), .A1(mult_29s_25s_0_pp_4_26), 
           .B0(mult_29s_25s_0_pp_5_25), .B1(mult_29s_25s_0_pp_5_26), .CI(co_mult_29s_25s_0_2_8), 
           .COUT(co_mult_29s_25s_0_2_9), .S0(s_mult_29s_25s_0_2_25), .S1(s_mult_29s_25s_0_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_2_10 (.A0(mult_29s_25s_0_pp_4_27), .A1(mult_29s_25s_0_pp_4_28), 
           .B0(mult_29s_25s_0_pp_5_27), .B1(mult_29s_25s_0_pp_5_28), .CI(co_mult_29s_25s_0_2_9), 
           .S0(s_mult_29s_25s_0_2_27), .S1(s_mult_29s_25s_0_2_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B Cadd_mult_29s_25s_0_3_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_6_14), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_7_14), .CI(GND_net), .COUT(co_mult_29s_25s_0_3_1), 
           .S1(s_mult_29s_25s_0_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_3_2 (.A0(mult_29s_25s_0_pp_6_15), .A1(mult_29s_25s_0_pp_6_16), 
           .B0(mult_29s_25s_0_pp_7_15), .B1(mult_29s_25s_0_pp_7_16), .CI(co_mult_29s_25s_0_3_1), 
           .COUT(co_mult_29s_25s_0_3_2), .S0(s_mult_29s_25s_0_3_15), .S1(s_mult_29s_25s_0_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_3_3 (.A0(mult_29s_25s_0_pp_6_17), .A1(mult_29s_25s_0_pp_6_18), 
           .B0(mult_29s_25s_0_pp_7_17), .B1(mult_29s_25s_0_pp_7_18), .CI(co_mult_29s_25s_0_3_2), 
           .COUT(co_mult_29s_25s_0_3_3), .S0(s_mult_29s_25s_0_3_17), .S1(s_mult_29s_25s_0_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_3_4 (.A0(mult_29s_25s_0_pp_6_19), .A1(mult_29s_25s_0_pp_6_20), 
           .B0(mult_29s_25s_0_pp_7_19), .B1(mult_29s_25s_0_pp_7_20), .CI(co_mult_29s_25s_0_3_3), 
           .COUT(co_mult_29s_25s_0_3_4), .S0(s_mult_29s_25s_0_3_19), .S1(s_mult_29s_25s_0_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_3_5 (.A0(mult_29s_25s_0_pp_6_21), .A1(mult_29s_25s_0_pp_6_22), 
           .B0(mult_29s_25s_0_pp_7_21), .B1(mult_29s_25s_0_pp_7_22), .CI(co_mult_29s_25s_0_3_4), 
           .COUT(co_mult_29s_25s_0_3_5), .S0(s_mult_29s_25s_0_3_21), .S1(s_mult_29s_25s_0_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_3_6 (.A0(mult_29s_25s_0_pp_6_23), .A1(mult_29s_25s_0_pp_6_24), 
           .B0(mult_29s_25s_0_pp_7_23), .B1(mult_29s_25s_0_pp_7_24), .CI(co_mult_29s_25s_0_3_5), 
           .COUT(co_mult_29s_25s_0_3_6), .S0(s_mult_29s_25s_0_3_23), .S1(s_mult_29s_25s_0_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_3_7 (.A0(mult_29s_25s_0_pp_6_25), .A1(mult_29s_25s_0_pp_6_26), 
           .B0(mult_29s_25s_0_pp_7_25), .B1(mult_29s_25s_0_pp_7_26), .CI(co_mult_29s_25s_0_3_6), 
           .COUT(co_mult_29s_25s_0_3_7), .S0(s_mult_29s_25s_0_3_25), .S1(s_mult_29s_25s_0_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_3_8 (.A0(mult_29s_25s_0_pp_6_27), .A1(mult_29s_25s_0_pp_6_28), 
           .B0(mult_29s_25s_0_pp_7_27), .B1(mult_29s_25s_0_pp_7_28), .CI(co_mult_29s_25s_0_3_7), 
           .S0(s_mult_29s_25s_0_3_27), .S1(s_mult_29s_25s_0_3_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B Cadd_mult_29s_25s_0_4_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_8_18), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_9_18), .CI(GND_net), .COUT(co_mult_29s_25s_0_4_1), 
           .S1(s_mult_29s_25s_0_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_4_2 (.A0(mult_29s_25s_0_pp_8_19), .A1(mult_29s_25s_0_pp_8_20), 
           .B0(mult_29s_25s_0_pp_9_19), .B1(mult_29s_25s_0_pp_9_20), .CI(co_mult_29s_25s_0_4_1), 
           .COUT(co_mult_29s_25s_0_4_2), .S0(s_mult_29s_25s_0_4_19), .S1(s_mult_29s_25s_0_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_4_3 (.A0(mult_29s_25s_0_pp_8_21), .A1(mult_29s_25s_0_pp_8_22), 
           .B0(mult_29s_25s_0_pp_9_21), .B1(mult_29s_25s_0_pp_9_22), .CI(co_mult_29s_25s_0_4_2), 
           .COUT(co_mult_29s_25s_0_4_3), .S0(s_mult_29s_25s_0_4_21), .S1(s_mult_29s_25s_0_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_4_4 (.A0(mult_29s_25s_0_pp_8_23), .A1(mult_29s_25s_0_pp_8_24), 
           .B0(mult_29s_25s_0_pp_9_23), .B1(mult_29s_25s_0_pp_9_24), .CI(co_mult_29s_25s_0_4_3), 
           .COUT(co_mult_29s_25s_0_4_4), .S0(s_mult_29s_25s_0_4_23), .S1(s_mult_29s_25s_0_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_4_5 (.A0(mult_29s_25s_0_pp_8_25), .A1(mult_29s_25s_0_pp_8_26), 
           .B0(mult_29s_25s_0_pp_9_25), .B1(mult_29s_25s_0_pp_9_26), .CI(co_mult_29s_25s_0_4_4), 
           .COUT(co_mult_29s_25s_0_4_5), .S0(s_mult_29s_25s_0_4_25), .S1(s_mult_29s_25s_0_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_4_6 (.A0(mult_29s_25s_0_pp_8_27), .A1(mult_29s_25s_0_pp_8_28), 
           .B0(mult_29s_25s_0_pp_9_27), .B1(mult_29s_25s_0_pp_9_28), .CI(co_mult_29s_25s_0_4_5), 
           .S0(s_mult_29s_25s_0_4_27), .S1(s_mult_29s_25s_0_4_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    LUT4 mux_139_i21_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[20]), 
         .D(n645[20]), .Z(n675[20])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i21_3_lut_4_lut.init = 16'hfd20;
    FADD2B Cadd_mult_29s_25s_0_5_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_10_22), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_11_22), .CI(GND_net), .COUT(co_mult_29s_25s_0_5_1), 
           .S1(s_mult_29s_25s_0_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_5_2 (.A0(mult_29s_25s_0_pp_10_23), .A1(mult_29s_25s_0_pp_10_24), 
           .B0(mult_29s_25s_0_pp_11_23), .B1(mult_29s_25s_0_pp_11_24), .CI(co_mult_29s_25s_0_5_1), 
           .COUT(co_mult_29s_25s_0_5_2), .S0(s_mult_29s_25s_0_5_23), .S1(s_mult_29s_25s_0_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_5_3 (.A0(mult_29s_25s_0_pp_10_25), .A1(mult_29s_25s_0_pp_10_26), 
           .B0(mult_29s_25s_0_pp_11_25), .B1(mult_29s_25s_0_pp_11_26), .CI(co_mult_29s_25s_0_5_2), 
           .COUT(co_mult_29s_25s_0_5_3), .S0(s_mult_29s_25s_0_5_25), .S1(s_mult_29s_25s_0_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_5_4 (.A0(mult_29s_25s_0_pp_10_27), .A1(mult_29s_25s_0_pp_10_28), 
           .B0(mult_29s_25s_0_pp_11_27), .B1(mult_29s_25s_0_pp_11_28), .CI(co_mult_29s_25s_0_5_3), 
           .S0(s_mult_29s_25s_0_5_27), .S1(s_mult_29s_25s_0_5_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    LUT4 i12314_4_lut_4_lut (.A(n917), .B(n3290), .C(addOut[14]), .D(n19980), 
         .Z(intgOut0_28__N_735[14])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12314_4_lut_4_lut.init = 16'h00ba;
    FADD2B Cadd_mult_29s_25s_0_6_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_12_24), 
           .B0(GND_net), .B1(VCC_net), .CI(GND_net), .COUT(co_mult_29s_25s_0_6_1), 
           .S1(s_mult_29s_25s_0_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_6_2 (.A0(mult_29s_25s_0_pp_12_25), .A1(mult_29s_25s_0_pp_12_26), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_29s_25s_0_6_1), .COUT(co_mult_29s_25s_0_6_2), 
           .S0(s_mult_29s_25s_0_6_25), .S1(s_mult_29s_25s_0_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_6_3 (.A0(mult_29s_25s_0_pp_12_27), .A1(mult_29s_25s_0_pp_12_28), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_29s_25s_0_6_2), .S0(s_mult_29s_25s_0_6_27), 
           .S1(s_mult_29s_25s_0_6_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    LUT4 mux_139_i23_3_lut_4_lut (.A(n19576), .B(n19521), .C(intgOut0[22]), 
         .D(n645[22]), .Z(n675[22])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_139_i23_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1189_i9_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[8]), 
         .D(speed_set_m4[8]), .Z(n2231[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i9_3_lut_4_lut.init = 16'hfe10;
    FADD2B Cadd_mult_29s_25s_0_7_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_0_4), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_2_4), .CI(GND_net), .COUT(co_mult_29s_25s_0_7_1), 
           .S1(multOut_28__N_1177[4])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_7_2 (.A0(s_mult_29s_25s_0_0_5), .A1(s_mult_29s_25s_0_0_6), 
           .B0(mult_29s_25s_0_pp_2_5), .B1(s_mult_29s_25s_0_1_6), .CI(co_mult_29s_25s_0_7_1), 
           .COUT(co_mult_29s_25s_0_7_2), .S0(multOut_28__N_1177[5]), .S1(multOut_28__N_1177[6])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_7_3 (.A0(s_mult_29s_25s_0_0_7), .A1(s_mult_29s_25s_0_0_8), 
           .B0(s_mult_29s_25s_0_1_7), .B1(s_mult_29s_25s_0_1_8), .CI(co_mult_29s_25s_0_7_2), 
           .COUT(co_mult_29s_25s_0_7_3), .S0(multOut_28__N_1177[7]), .S1(s_mult_29s_25s_0_7_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_7_4 (.A0(s_mult_29s_25s_0_0_9), .A1(s_mult_29s_25s_0_0_10), 
           .B0(s_mult_29s_25s_0_1_9), .B1(s_mult_29s_25s_0_1_10), .CI(co_mult_29s_25s_0_7_3), 
           .COUT(co_mult_29s_25s_0_7_4), .S0(s_mult_29s_25s_0_7_9), .S1(s_mult_29s_25s_0_7_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_7_5 (.A0(s_mult_29s_25s_0_0_11), .A1(s_mult_29s_25s_0_0_12), 
           .B0(s_mult_29s_25s_0_1_11), .B1(s_mult_29s_25s_0_1_12), .CI(co_mult_29s_25s_0_7_4), 
           .COUT(co_mult_29s_25s_0_7_5), .S0(s_mult_29s_25s_0_7_11), .S1(s_mult_29s_25s_0_7_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_7_6 (.A0(s_mult_29s_25s_0_0_13), .A1(s_mult_29s_25s_0_0_14), 
           .B0(s_mult_29s_25s_0_1_13), .B1(s_mult_29s_25s_0_1_14), .CI(co_mult_29s_25s_0_7_5), 
           .COUT(co_mult_29s_25s_0_7_6), .S0(s_mult_29s_25s_0_7_13), .S1(s_mult_29s_25s_0_7_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_7_7 (.A0(s_mult_29s_25s_0_0_15), .A1(s_mult_29s_25s_0_0_16), 
           .B0(s_mult_29s_25s_0_1_15), .B1(s_mult_29s_25s_0_1_16), .CI(co_mult_29s_25s_0_7_6), 
           .COUT(co_mult_29s_25s_0_7_7), .S0(s_mult_29s_25s_0_7_15), .S1(s_mult_29s_25s_0_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_7_8 (.A0(s_mult_29s_25s_0_0_17), .A1(s_mult_29s_25s_0_0_18), 
           .B0(s_mult_29s_25s_0_1_17), .B1(s_mult_29s_25s_0_1_18), .CI(co_mult_29s_25s_0_7_7), 
           .COUT(co_mult_29s_25s_0_7_8), .S0(s_mult_29s_25s_0_7_17), .S1(s_mult_29s_25s_0_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_7_9 (.A0(s_mult_29s_25s_0_0_19), .A1(s_mult_29s_25s_0_0_20), 
           .B0(s_mult_29s_25s_0_1_19), .B1(s_mult_29s_25s_0_1_20), .CI(co_mult_29s_25s_0_7_8), 
           .COUT(co_mult_29s_25s_0_7_9), .S0(s_mult_29s_25s_0_7_19), .S1(s_mult_29s_25s_0_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_7_10 (.A0(s_mult_29s_25s_0_0_21), .A1(s_mult_29s_25s_0_0_22), 
           .B0(s_mult_29s_25s_0_1_21), .B1(s_mult_29s_25s_0_1_22), .CI(co_mult_29s_25s_0_7_9), 
           .COUT(co_mult_29s_25s_0_7_10), .S0(s_mult_29s_25s_0_7_21), .S1(s_mult_29s_25s_0_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_7_11 (.A0(s_mult_29s_25s_0_0_23), .A1(s_mult_29s_25s_0_0_24), 
           .B0(s_mult_29s_25s_0_1_23), .B1(s_mult_29s_25s_0_1_24), .CI(co_mult_29s_25s_0_7_10), 
           .COUT(co_mult_29s_25s_0_7_11), .S0(s_mult_29s_25s_0_7_23), .S1(s_mult_29s_25s_0_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_7_12 (.A0(s_mult_29s_25s_0_0_25), .A1(s_mult_29s_25s_0_0_26), 
           .B0(s_mult_29s_25s_0_1_25), .B1(s_mult_29s_25s_0_1_26), .CI(co_mult_29s_25s_0_7_11), 
           .COUT(co_mult_29s_25s_0_7_12), .S0(s_mult_29s_25s_0_7_25), .S1(s_mult_29s_25s_0_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_7_13 (.A0(s_mult_29s_25s_0_0_27), .A1(s_mult_29s_25s_0_0_28), 
           .B0(s_mult_29s_25s_0_1_27), .B1(s_mult_29s_25s_0_1_28), .CI(co_mult_29s_25s_0_7_12), 
           .S0(s_mult_29s_25s_0_7_27), .S1(s_mult_29s_25s_0_7_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B Cadd_mult_29s_25s_0_8_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_2_12), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_6_12), .CI(GND_net), .COUT(co_mult_29s_25s_0_8_1), 
           .S1(s_mult_29s_25s_0_8_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_8_2 (.A0(s_mult_29s_25s_0_2_13), .A1(s_mult_29s_25s_0_2_14), 
           .B0(mult_29s_25s_0_pp_6_13), .B1(s_mult_29s_25s_0_3_14), .CI(co_mult_29s_25s_0_8_1), 
           .COUT(co_mult_29s_25s_0_8_2), .S0(s_mult_29s_25s_0_8_13), .S1(s_mult_29s_25s_0_8_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_8_3 (.A0(s_mult_29s_25s_0_2_15), .A1(s_mult_29s_25s_0_2_16), 
           .B0(s_mult_29s_25s_0_3_15), .B1(s_mult_29s_25s_0_3_16), .CI(co_mult_29s_25s_0_8_2), 
           .COUT(co_mult_29s_25s_0_8_3), .S0(s_mult_29s_25s_0_8_15), .S1(s_mult_29s_25s_0_8_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_8_4 (.A0(s_mult_29s_25s_0_2_17), .A1(s_mult_29s_25s_0_2_18), 
           .B0(s_mult_29s_25s_0_3_17), .B1(s_mult_29s_25s_0_3_18), .CI(co_mult_29s_25s_0_8_3), 
           .COUT(co_mult_29s_25s_0_8_4), .S0(s_mult_29s_25s_0_8_17), .S1(s_mult_29s_25s_0_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_8_5 (.A0(s_mult_29s_25s_0_2_19), .A1(s_mult_29s_25s_0_2_20), 
           .B0(s_mult_29s_25s_0_3_19), .B1(s_mult_29s_25s_0_3_20), .CI(co_mult_29s_25s_0_8_4), 
           .COUT(co_mult_29s_25s_0_8_5), .S0(s_mult_29s_25s_0_8_19), .S1(s_mult_29s_25s_0_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_8_6 (.A0(s_mult_29s_25s_0_2_21), .A1(s_mult_29s_25s_0_2_22), 
           .B0(s_mult_29s_25s_0_3_21), .B1(s_mult_29s_25s_0_3_22), .CI(co_mult_29s_25s_0_8_5), 
           .COUT(co_mult_29s_25s_0_8_6), .S0(s_mult_29s_25s_0_8_21), .S1(s_mult_29s_25s_0_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_8_7 (.A0(s_mult_29s_25s_0_2_23), .A1(s_mult_29s_25s_0_2_24), 
           .B0(s_mult_29s_25s_0_3_23), .B1(s_mult_29s_25s_0_3_24), .CI(co_mult_29s_25s_0_8_6), 
           .COUT(co_mult_29s_25s_0_8_7), .S0(s_mult_29s_25s_0_8_23), .S1(s_mult_29s_25s_0_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_8_8 (.A0(s_mult_29s_25s_0_2_25), .A1(s_mult_29s_25s_0_2_26), 
           .B0(s_mult_29s_25s_0_3_25), .B1(s_mult_29s_25s_0_3_26), .CI(co_mult_29s_25s_0_8_7), 
           .COUT(co_mult_29s_25s_0_8_8), .S0(s_mult_29s_25s_0_8_25), .S1(s_mult_29s_25s_0_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_8_9 (.A0(s_mult_29s_25s_0_2_27), .A1(s_mult_29s_25s_0_2_28), 
           .B0(s_mult_29s_25s_0_3_27), .B1(s_mult_29s_25s_0_3_28), .CI(co_mult_29s_25s_0_8_8), 
           .S0(s_mult_29s_25s_0_8_27), .S1(s_mult_29s_25s_0_8_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    LUT4 mux_1189_i10_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[9]), 
         .D(speed_set_m4[9]), .Z(n2231[9])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i10_3_lut_4_lut.init = 16'hfe10;
    LUT4 i12577_2_lut_4_lut (.A(n9_c), .B(n9_adj_1827), .C(n19520), .D(n56), 
         .Z(n14544)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i12577_2_lut_4_lut.init = 16'hff80;
    LUT4 mux_1189_i12_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[11]), 
         .D(speed_set_m4[11]), .Z(n2231[11])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i12_3_lut_4_lut.init = 16'hfe10;
    FADD2B Cadd_mult_29s_25s_0_9_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_4_20), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_10_20), .CI(GND_net), .COUT(co_mult_29s_25s_0_9_1), 
           .S1(s_mult_29s_25s_0_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_9_2 (.A0(s_mult_29s_25s_0_4_21), .A1(s_mult_29s_25s_0_4_22), 
           .B0(mult_29s_25s_0_pp_10_21), .B1(s_mult_29s_25s_0_5_22), .CI(co_mult_29s_25s_0_9_1), 
           .COUT(co_mult_29s_25s_0_9_2), .S0(s_mult_29s_25s_0_9_21), .S1(s_mult_29s_25s_0_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_9_3 (.A0(s_mult_29s_25s_0_4_23), .A1(s_mult_29s_25s_0_4_24), 
           .B0(s_mult_29s_25s_0_5_23), .B1(s_mult_29s_25s_0_5_24), .CI(co_mult_29s_25s_0_9_2), 
           .COUT(co_mult_29s_25s_0_9_3), .S0(s_mult_29s_25s_0_9_23), .S1(s_mult_29s_25s_0_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_9_4 (.A0(s_mult_29s_25s_0_4_25), .A1(s_mult_29s_25s_0_4_26), 
           .B0(s_mult_29s_25s_0_5_25), .B1(s_mult_29s_25s_0_5_26), .CI(co_mult_29s_25s_0_9_3), 
           .COUT(co_mult_29s_25s_0_9_4), .S0(s_mult_29s_25s_0_9_25), .S1(s_mult_29s_25s_0_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_9_5 (.A0(s_mult_29s_25s_0_4_27), .A1(s_mult_29s_25s_0_4_28), 
           .B0(s_mult_29s_25s_0_5_27), .B1(s_mult_29s_25s_0_5_28), .CI(co_mult_29s_25s_0_9_4), 
           .S0(s_mult_29s_25s_0_9_27), .S1(s_mult_29s_25s_0_9_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    LUT4 i1_2_lut_3_lut_4_lut_adj_83 (.A(n917), .B(n3290), .C(addOut[1]), 
         .D(n19980), .Z(intgOut0_28__N_735[1])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_83.init = 16'h0010;
    LUT4 mux_1189_i21_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[20]), 
         .D(speed_set_m4[20]), .Z(n2231[20])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i21_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1189_i13_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[12]), 
         .D(speed_set_m4[12]), .Z(n2231[12])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i13_3_lut_4_lut.init = 16'hfe10;
    FADD2B Cadd_mult_29s_25s_0_10_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_7_8), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_4_8), .CI(GND_net), .COUT(co_mult_29s_25s_0_10_1), 
           .S1(multOut_28__N_1177[8])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_10_2 (.A0(s_mult_29s_25s_0_7_9), .A1(s_mult_29s_25s_0_7_10), 
           .B0(mult_29s_25s_0_pp_4_9), .B1(s_mult_29s_25s_0_2_10), .CI(co_mult_29s_25s_0_10_1), 
           .COUT(co_mult_29s_25s_0_10_2), .S0(multOut_28__N_1177[9]), .S1(multOut_28__N_1177[10])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_10_3 (.A0(s_mult_29s_25s_0_7_11), .A1(s_mult_29s_25s_0_7_12), 
           .B0(s_mult_29s_25s_0_2_11), .B1(s_mult_29s_25s_0_8_12), .CI(co_mult_29s_25s_0_10_2), 
           .COUT(co_mult_29s_25s_0_10_3), .S0(multOut_28__N_1177[11]), .S1(multOut_28__N_1177[12])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_10_4 (.A0(s_mult_29s_25s_0_7_13), .A1(s_mult_29s_25s_0_7_14), 
           .B0(s_mult_29s_25s_0_8_13), .B1(s_mult_29s_25s_0_8_14), .CI(co_mult_29s_25s_0_10_3), 
           .COUT(co_mult_29s_25s_0_10_4), .S0(multOut_28__N_1177[13]), .S1(multOut_28__N_1177[14])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_10_5 (.A0(s_mult_29s_25s_0_7_15), .A1(s_mult_29s_25s_0_7_16), 
           .B0(s_mult_29s_25s_0_8_15), .B1(s_mult_29s_25s_0_8_16), .CI(co_mult_29s_25s_0_10_4), 
           .COUT(co_mult_29s_25s_0_10_5), .S0(multOut_28__N_1177[15]), .S1(s_mult_29s_25s_0_10_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_10_6 (.A0(s_mult_29s_25s_0_7_17), .A1(s_mult_29s_25s_0_7_18), 
           .B0(s_mult_29s_25s_0_8_17), .B1(s_mult_29s_25s_0_8_18), .CI(co_mult_29s_25s_0_10_5), 
           .COUT(co_mult_29s_25s_0_10_6), .S0(s_mult_29s_25s_0_10_17), .S1(s_mult_29s_25s_0_10_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_10_7 (.A0(s_mult_29s_25s_0_7_19), .A1(s_mult_29s_25s_0_7_20), 
           .B0(s_mult_29s_25s_0_8_19), .B1(s_mult_29s_25s_0_8_20), .CI(co_mult_29s_25s_0_10_6), 
           .COUT(co_mult_29s_25s_0_10_7), .S0(s_mult_29s_25s_0_10_19), .S1(s_mult_29s_25s_0_10_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_10_8 (.A0(s_mult_29s_25s_0_7_21), .A1(s_mult_29s_25s_0_7_22), 
           .B0(s_mult_29s_25s_0_8_21), .B1(s_mult_29s_25s_0_8_22), .CI(co_mult_29s_25s_0_10_7), 
           .COUT(co_mult_29s_25s_0_10_8), .S0(s_mult_29s_25s_0_10_21), .S1(s_mult_29s_25s_0_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_10_9 (.A0(s_mult_29s_25s_0_7_23), .A1(s_mult_29s_25s_0_7_24), 
           .B0(s_mult_29s_25s_0_8_23), .B1(s_mult_29s_25s_0_8_24), .CI(co_mult_29s_25s_0_10_8), 
           .COUT(co_mult_29s_25s_0_10_9), .S0(s_mult_29s_25s_0_10_23), .S1(s_mult_29s_25s_0_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_10_10 (.A0(s_mult_29s_25s_0_7_25), .A1(s_mult_29s_25s_0_7_26), 
           .B0(s_mult_29s_25s_0_8_25), .B1(s_mult_29s_25s_0_8_26), .CI(co_mult_29s_25s_0_10_9), 
           .COUT(co_mult_29s_25s_0_10_10), .S0(s_mult_29s_25s_0_10_25), 
           .S1(s_mult_29s_25s_0_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_10_11 (.A0(s_mult_29s_25s_0_7_27), .A1(s_mult_29s_25s_0_7_28), 
           .B0(s_mult_29s_25s_0_8_27), .B1(s_mult_29s_25s_0_8_28), .CI(co_mult_29s_25s_0_10_10), 
           .S0(s_mult_29s_25s_0_10_27), .S1(s_mult_29s_25s_0_10_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B Cadd_mult_29s_25s_0_11_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_9_24), 
           .B0(GND_net), .B1(s_mult_29s_25s_0_6_24), .CI(GND_net), .COUT(co_mult_29s_25s_0_11_1), 
           .S1(s_mult_29s_25s_0_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_11_2 (.A0(s_mult_29s_25s_0_9_25), .A1(s_mult_29s_25s_0_9_26), 
           .B0(s_mult_29s_25s_0_6_25), .B1(s_mult_29s_25s_0_6_26), .CI(co_mult_29s_25s_0_11_1), 
           .COUT(co_mult_29s_25s_0_11_2), .S0(s_mult_29s_25s_0_11_25), .S1(s_mult_29s_25s_0_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_add_11_3 (.A0(s_mult_29s_25s_0_9_27), .A1(s_mult_29s_25s_0_9_28), 
           .B0(s_mult_29s_25s_0_6_27), .B1(s_mult_29s_25s_0_6_28), .CI(co_mult_29s_25s_0_11_2), 
           .S0(s_mult_29s_25s_0_11_27), .S1(s_mult_29s_25s_0_11_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    LUT4 mux_1189_i1_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[0]), 
         .D(speed_set_m4[0]), .Z(n2231[0])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i1_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_14471_22 (.A0(addOut[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17023), .COUT(n17024));
    defparam add_14471_22.INIT0 = 16'h5555;
    defparam add_14471_22.INIT1 = 16'hf555;
    defparam add_14471_22.INJECT1_0 = "NO";
    defparam add_14471_22.INJECT1_1 = "NO";
    FADD2B Cadd_t_mult_29s_25s_0_12_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_10_16), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_8_16), .CI(GND_net), .COUT(co_t_mult_29s_25s_0_12_1), 
           .S1(multOut_28__N_1177[16])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B t_mult_29s_25s_0_add_12_2 (.A0(s_mult_29s_25s_0_10_17), .A1(s_mult_29s_25s_0_10_18), 
           .B0(mult_29s_25s_0_pp_8_17), .B1(s_mult_29s_25s_0_4_18), .CI(co_t_mult_29s_25s_0_12_1), 
           .COUT(co_t_mult_29s_25s_0_12_2), .S0(multOut_28__N_1177[17]), 
           .S1(multOut_28__N_1177[18])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B t_mult_29s_25s_0_add_12_3 (.A0(s_mult_29s_25s_0_10_19), .A1(s_mult_29s_25s_0_10_20), 
           .B0(s_mult_29s_25s_0_4_19), .B1(s_mult_29s_25s_0_9_20), .CI(co_t_mult_29s_25s_0_12_2), 
           .COUT(co_t_mult_29s_25s_0_12_3), .S0(multOut_28__N_1177[19]), 
           .S1(multOut_28__N_1177[20])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B t_mult_29s_25s_0_add_12_4 (.A0(s_mult_29s_25s_0_10_21), .A1(s_mult_29s_25s_0_10_22), 
           .B0(s_mult_29s_25s_0_9_21), .B1(s_mult_29s_25s_0_9_22), .CI(co_t_mult_29s_25s_0_12_3), 
           .COUT(co_t_mult_29s_25s_0_12_4), .S0(multOut_28__N_1177[21]), 
           .S1(multOut_28__N_1177[22])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B t_mult_29s_25s_0_add_12_5 (.A0(s_mult_29s_25s_0_10_23), .A1(s_mult_29s_25s_0_10_24), 
           .B0(s_mult_29s_25s_0_9_23), .B1(s_mult_29s_25s_0_11_24), .CI(co_t_mult_29s_25s_0_12_4), 
           .COUT(co_t_mult_29s_25s_0_12_5), .S0(multOut_28__N_1177[23]), 
           .S1(multOut_28__N_1177[24])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B t_mult_29s_25s_0_add_12_6 (.A0(s_mult_29s_25s_0_10_25), .A1(s_mult_29s_25s_0_10_26), 
           .B0(s_mult_29s_25s_0_11_25), .B1(s_mult_29s_25s_0_11_26), .CI(co_t_mult_29s_25s_0_12_5), 
           .COUT(co_t_mult_29s_25s_0_12_6), .S0(multOut_28__N_1177[25]), 
           .S1(multOut_28__N_1177[26])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B t_mult_29s_25s_0_add_12_7 (.A0(s_mult_29s_25s_0_10_27), .A1(s_mult_29s_25s_0_10_28), 
           .B0(s_mult_29s_25s_0_11_27), .B1(s_mult_29s_25s_0_11_28), .CI(co_t_mult_29s_25s_0_12_6), 
           .S0(multOut_28__N_1177[27]), .S1(multOut_28__N_1177[28])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_0), .CO(mco), .P0(multOut_28__N_1177[1]), 
          .P1(mult_29s_25s_0_pp_0_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco), .CO(mco_1), .P0(mult_29s_25s_0_pp_0_3), 
          .P1(mult_29s_25s_0_pp_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_1), .CO(mco_2), .P0(mult_29s_25s_0_pp_0_5), 
          .P1(mult_29s_25s_0_pp_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_2), .CO(mco_3), .P0(mult_29s_25s_0_pp_0_7), 
          .P1(mult_29s_25s_0_pp_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_3), .CO(mco_4), .P0(mult_29s_25s_0_pp_0_9), 
          .P1(mult_29s_25s_0_pp_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_4), .CO(mco_5), .P0(mult_29s_25s_0_pp_0_11), 
          .P1(mult_29s_25s_0_pp_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_5), .CO(mco_6), .P0(mult_29s_25s_0_pp_0_13), 
          .P1(mult_29s_25s_0_pp_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_6), .CO(mco_7), .P0(mult_29s_25s_0_pp_0_15), 
          .P1(mult_29s_25s_0_pp_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_7), .CO(mco_8), .P0(mult_29s_25s_0_pp_0_17), 
          .P1(mult_29s_25s_0_pp_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_8), .CO(mco_9), .P0(mult_29s_25s_0_pp_0_19), 
          .P1(mult_29s_25s_0_pp_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_9), .CO(mco_10), .P0(mult_29s_25s_0_pp_0_21), 
          .P1(mult_29s_25s_0_pp_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_10), .CO(mco_11), .P0(mult_29s_25s_0_pp_0_23), 
          .P1(mult_29s_25s_0_pp_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_12 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_11), .CO(mco_12), .P0(mult_29s_25s_0_pp_0_25), 
          .P1(mult_29s_25s_0_pp_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_0_13 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_12), .P0(mult_29s_25s_0_pp_0_27), .P1(mult_29s_25s_0_pp_0_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_2_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(n19508), .B1(GND_net), .B2(n19508), .B3(GND_net), 
          .CI(mult_29s_25s_0_cin_lr_2), .CO(mco_14), .P0(mult_29s_25s_0_pp_1_3), 
          .P1(mult_29s_25s_0_pp_1_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_2_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(n19508), .B1(GND_net), .B2(n19508), .B3(GND_net), 
          .CI(mco_14), .CO(mco_15), .P0(mult_29s_25s_0_pp_1_5), .P1(mult_29s_25s_0_pp_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_2_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(n19508), .B1(GND_net), .B2(n19508), .B3(GND_net), 
          .CI(mco_15), .CO(mco_16), .P0(mult_29s_25s_0_pp_1_7), .P1(mult_29s_25s_0_pp_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_2_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(n19508), .B1(GND_net), .B2(n19508), .B3(GND_net), 
          .CI(mco_16), .CO(mco_17), .P0(mult_29s_25s_0_pp_1_9), .P1(mult_29s_25s_0_pp_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_2_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(n19508), .B1(GND_net), .B2(n19508), .B3(GND_net), 
          .CI(mco_17), .CO(mco_18), .P0(mult_29s_25s_0_pp_1_11), .P1(mult_29s_25s_0_pp_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_2_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(n19508), .B1(GND_net), .B2(n19508), .B3(GND_net), 
          .CI(mco_18), .CO(mco_19), .P0(mult_29s_25s_0_pp_1_13), .P1(mult_29s_25s_0_pp_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_2_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(n19508), .B1(GND_net), .B2(n19508), .B3(GND_net), 
          .CI(mco_19), .CO(mco_20), .P0(mult_29s_25s_0_pp_1_15), .P1(mult_29s_25s_0_pp_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_2_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(n19508), .B1(GND_net), .B2(n19508), .B3(GND_net), 
          .CI(mco_20), .CO(mco_21), .P0(mult_29s_25s_0_pp_1_17), .P1(mult_29s_25s_0_pp_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_2_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(n19508), .B1(GND_net), .B2(n19508), .B3(GND_net), 
          .CI(mco_21), .CO(mco_22), .P0(mult_29s_25s_0_pp_1_19), .P1(mult_29s_25s_0_pp_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_2_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(n19508), .B1(GND_net), .B2(n19508), .B3(GND_net), 
          .CI(mco_22), .CO(mco_23), .P0(mult_29s_25s_0_pp_1_21), .P1(mult_29s_25s_0_pp_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_2_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(n19508), .B1(GND_net), .B2(n19508), .B3(GND_net), 
          .CI(mco_23), .CO(mco_24), .P0(mult_29s_25s_0_pp_1_23), .P1(mult_29s_25s_0_pp_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_2_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(n19508), .B1(GND_net), .B2(n19508), .B3(GND_net), 
          .CI(mco_24), .CO(mco_25), .P0(mult_29s_25s_0_pp_1_25), .P1(mult_29s_25s_0_pp_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_2_12 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(n19508), .B1(GND_net), .B2(n19508), .B3(GND_net), 
          .CI(mco_25), .P0(mult_29s_25s_0_pp_1_27), .P1(mult_29s_25s_0_pp_1_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_4_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mult_29s_25s_0_cin_lr_4), .CO(mco_28), 
          .P0(mult_29s_25s_0_pp_2_5), .P1(mult_29s_25s_0_pp_2_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_4_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_28), .CO(mco_29), .P0(mult_29s_25s_0_pp_2_7), 
          .P1(mult_29s_25s_0_pp_2_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_4_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_29), .CO(mco_30), .P0(mult_29s_25s_0_pp_2_9), 
          .P1(mult_29s_25s_0_pp_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_4_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_30), .CO(mco_31), .P0(mult_29s_25s_0_pp_2_11), 
          .P1(mult_29s_25s_0_pp_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_4_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_31), .CO(mco_32), .P0(mult_29s_25s_0_pp_2_13), 
          .P1(mult_29s_25s_0_pp_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_4_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_32), .CO(mco_33), .P0(mult_29s_25s_0_pp_2_15), 
          .P1(mult_29s_25s_0_pp_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_4_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_33), .CO(mco_34), .P0(mult_29s_25s_0_pp_2_17), 
          .P1(mult_29s_25s_0_pp_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_4_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_34), .CO(mco_35), .P0(mult_29s_25s_0_pp_2_19), 
          .P1(mult_29s_25s_0_pp_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_4_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_35), .CO(mco_36), .P0(mult_29s_25s_0_pp_2_21), 
          .P1(mult_29s_25s_0_pp_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_4_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_36), .CO(mco_37), .P0(mult_29s_25s_0_pp_2_23), 
          .P1(mult_29s_25s_0_pp_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_4_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_37), .CO(mco_38), .P0(mult_29s_25s_0_pp_2_25), 
          .P1(mult_29s_25s_0_pp_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_4_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_38), .P0(mult_29s_25s_0_pp_2_27), .P1(mult_29s_25s_0_pp_2_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_6_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_6), .CO(mco_42), .P0(mult_29s_25s_0_pp_3_7), 
          .P1(mult_29s_25s_0_pp_3_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_6_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_42), .CO(mco_43), .P0(mult_29s_25s_0_pp_3_9), 
          .P1(mult_29s_25s_0_pp_3_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_6_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_43), .CO(mco_44), .P0(mult_29s_25s_0_pp_3_11), 
          .P1(mult_29s_25s_0_pp_3_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_6_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_44), .CO(mco_45), .P0(mult_29s_25s_0_pp_3_13), 
          .P1(mult_29s_25s_0_pp_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_6_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_45), .CO(mco_46), .P0(mult_29s_25s_0_pp_3_15), 
          .P1(mult_29s_25s_0_pp_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_6_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_46), .CO(mco_47), .P0(mult_29s_25s_0_pp_3_17), 
          .P1(mult_29s_25s_0_pp_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_6_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_47), .CO(mco_48), .P0(mult_29s_25s_0_pp_3_19), 
          .P1(mult_29s_25s_0_pp_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_6_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_48), .CO(mco_49), .P0(mult_29s_25s_0_pp_3_21), 
          .P1(mult_29s_25s_0_pp_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_6_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_49), .CO(mco_50), .P0(mult_29s_25s_0_pp_3_23), 
          .P1(mult_29s_25s_0_pp_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_6_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_50), .CO(mco_51), .P0(mult_29s_25s_0_pp_3_25), 
          .P1(mult_29s_25s_0_pp_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_6_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_51), .P0(mult_29s_25s_0_pp_3_27), .P1(mult_29s_25s_0_pp_3_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_8_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mult_29s_25s_0_cin_lr_8), .CO(mco_56), 
          .P0(mult_29s_25s_0_pp_4_9), .P1(mult_29s_25s_0_pp_4_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_8_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_56), .CO(mco_57), .P0(mult_29s_25s_0_pp_4_11), 
          .P1(mult_29s_25s_0_pp_4_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_8_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_57), .CO(mco_58), .P0(mult_29s_25s_0_pp_4_13), 
          .P1(mult_29s_25s_0_pp_4_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_8_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_58), .CO(mco_59), .P0(mult_29s_25s_0_pp_4_15), 
          .P1(mult_29s_25s_0_pp_4_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_8_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_59), .CO(mco_60), .P0(mult_29s_25s_0_pp_4_17), 
          .P1(mult_29s_25s_0_pp_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_8_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_60), .CO(mco_61), .P0(mult_29s_25s_0_pp_4_19), 
          .P1(mult_29s_25s_0_pp_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_8_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_61), .CO(mco_62), .P0(mult_29s_25s_0_pp_4_21), 
          .P1(mult_29s_25s_0_pp_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_8_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_62), .CO(mco_63), .P0(mult_29s_25s_0_pp_4_23), 
          .P1(mult_29s_25s_0_pp_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_8_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_63), .CO(mco_64), .P0(mult_29s_25s_0_pp_4_25), 
          .P1(mult_29s_25s_0_pp_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_8_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_64), .P0(mult_29s_25s_0_pp_4_27), .P1(mult_29s_25s_0_pp_4_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_10_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mult_29s_25s_0_cin_lr_10), .CO(mco_70), 
          .P0(mult_29s_25s_0_pp_5_11), .P1(mult_29s_25s_0_pp_5_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_10_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_70), .CO(mco_71), .P0(mult_29s_25s_0_pp_5_13), 
          .P1(mult_29s_25s_0_pp_5_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_10_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_71), .CO(mco_72), .P0(mult_29s_25s_0_pp_5_15), 
          .P1(mult_29s_25s_0_pp_5_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_10_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_72), .CO(mco_73), .P0(mult_29s_25s_0_pp_5_17), 
          .P1(mult_29s_25s_0_pp_5_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_10_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_73), .CO(mco_74), .P0(mult_29s_25s_0_pp_5_19), 
          .P1(mult_29s_25s_0_pp_5_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_10_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_74), .CO(mco_75), .P0(mult_29s_25s_0_pp_5_21), 
          .P1(mult_29s_25s_0_pp_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_10_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_75), .CO(mco_76), .P0(mult_29s_25s_0_pp_5_23), 
          .P1(mult_29s_25s_0_pp_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_10_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_76), .CO(mco_77), .P0(mult_29s_25s_0_pp_5_25), 
          .P1(mult_29s_25s_0_pp_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_10_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_77), .P0(mult_29s_25s_0_pp_5_27), 
          .P1(mult_29s_25s_0_pp_5_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_12_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_12), .CO(mco_84), .P0(mult_29s_25s_0_pp_6_13), 
          .P1(mult_29s_25s_0_pp_6_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_12_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_84), .CO(mco_85), .P0(mult_29s_25s_0_pp_6_15), 
          .P1(mult_29s_25s_0_pp_6_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_12_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_85), .CO(mco_86), .P0(mult_29s_25s_0_pp_6_17), 
          .P1(mult_29s_25s_0_pp_6_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_12_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_86), .CO(mco_87), .P0(mult_29s_25s_0_pp_6_19), 
          .P1(mult_29s_25s_0_pp_6_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_12_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_87), .CO(mco_88), .P0(mult_29s_25s_0_pp_6_21), 
          .P1(mult_29s_25s_0_pp_6_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_12_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_88), .CO(mco_89), .P0(mult_29s_25s_0_pp_6_23), 
          .P1(mult_29s_25s_0_pp_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_12_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_89), .CO(mco_90), .P0(mult_29s_25s_0_pp_6_25), 
          .P1(mult_29s_25s_0_pp_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_12_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_90), .P0(mult_29s_25s_0_pp_6_27), .P1(mult_29s_25s_0_pp_6_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_14_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_14), .CO(mco_98), .P0(mult_29s_25s_0_pp_7_15), 
          .P1(mult_29s_25s_0_pp_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_14_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_98), .CO(mco_99), .P0(mult_29s_25s_0_pp_7_17), 
          .P1(mult_29s_25s_0_pp_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_14_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_99), .CO(mco_100), .P0(mult_29s_25s_0_pp_7_19), 
          .P1(mult_29s_25s_0_pp_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_14_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_100), .CO(mco_101), .P0(mult_29s_25s_0_pp_7_21), 
          .P1(mult_29s_25s_0_pp_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_14_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_101), .CO(mco_102), .P0(mult_29s_25s_0_pp_7_23), 
          .P1(mult_29s_25s_0_pp_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_14_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_102), .CO(mco_103), .P0(mult_29s_25s_0_pp_7_25), 
          .P1(mult_29s_25s_0_pp_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_14_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_103), .P0(mult_29s_25s_0_pp_7_27), .P1(mult_29s_25s_0_pp_7_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_16_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_16), .CO(mco_112), .P0(mult_29s_25s_0_pp_8_17), 
          .P1(mult_29s_25s_0_pp_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_16_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_112), .CO(mco_113), .P0(mult_29s_25s_0_pp_8_19), 
          .P1(mult_29s_25s_0_pp_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_16_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_113), .CO(mco_114), .P0(mult_29s_25s_0_pp_8_21), 
          .P1(mult_29s_25s_0_pp_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_16_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_114), .CO(mco_115), .P0(mult_29s_25s_0_pp_8_23), 
          .P1(mult_29s_25s_0_pp_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_16_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_115), .CO(mco_116), .P0(mult_29s_25s_0_pp_8_25), 
          .P1(mult_29s_25s_0_pp_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_16_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_116), .P0(mult_29s_25s_0_pp_8_27), .P1(mult_29s_25s_0_pp_8_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    LUT4 i12316_4_lut_4_lut (.A(n917), .B(n3290), .C(addOut[16]), .D(n19980), 
         .Z(intgOut0_28__N_735[16])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12316_4_lut_4_lut.init = 16'h00ba;
    MULT2 mult_29s_25s_0_mult_18_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_18), .CO(mco_126), .P0(mult_29s_25s_0_pp_9_19), 
          .P1(mult_29s_25s_0_pp_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_18_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_126), .CO(mco_127), .P0(mult_29s_25s_0_pp_9_21), 
          .P1(mult_29s_25s_0_pp_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_18_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_127), .CO(mco_128), .P0(mult_29s_25s_0_pp_9_23), 
          .P1(mult_29s_25s_0_pp_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_18_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_128), .CO(mco_129), .P0(mult_29s_25s_0_pp_9_25), 
          .P1(mult_29s_25s_0_pp_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_18_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_129), .P0(mult_29s_25s_0_pp_9_27), .P1(mult_29s_25s_0_pp_9_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_20_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_20), .CO(mco_140), .P0(mult_29s_25s_0_pp_10_21), 
          .P1(mult_29s_25s_0_pp_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_20_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_140), .CO(mco_141), .P0(mult_29s_25s_0_pp_10_23), 
          .P1(mult_29s_25s_0_pp_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_20_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_141), .CO(mco_142), .P0(mult_29s_25s_0_pp_10_25), 
          .P1(mult_29s_25s_0_pp_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_20_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_142), .P0(mult_29s_25s_0_pp_10_27), .P1(mult_29s_25s_0_pp_10_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_22_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_22), .CO(mco_154), .P0(mult_29s_25s_0_pp_11_23), 
          .P1(mult_29s_25s_0_pp_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_22_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_154), .CO(mco_155), .P0(mult_29s_25s_0_pp_11_25), 
          .P1(mult_29s_25s_0_pp_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    MULT2 mult_29s_25s_0_mult_22_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_155), .P0(mult_29s_25s_0_pp_11_27), .P1(mult_29s_25s_0_pp_11_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_0 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_0)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[14:21])
    LUT4 i16410_2_lut_3_lut_3_lut_4_lut (.A(n19573), .B(n19537), .C(n19488), 
         .D(n19524), .Z(multIn2[8])) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam i16410_2_lut_3_lut_3_lut_4_lut.init = 16'h001f;
    LUT4 mux_1189_i14_3_lut_4_lut (.A(n19500), .B(n49), .C(speed_set_m3[13]), 
         .D(speed_set_m4[13]), .Z(n2231[13])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1189_i14_3_lut_4_lut.init = 16'hfe10;
    FD1S3AY ss_i4_rep_456 (.D(n17972), .CK(clk_N_683), .Q(n19980));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam ss_i4_rep_456.GSR = "ENABLED";
    LUT4 equal_114_i6_2_lut_rep_441 (.A(ss[0]), .B(ss[1]), .Z(n19573)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam equal_114_i6_2_lut_rep_441.init = 16'hdddd;
    LUT4 i12558_2_lut_rep_406_3_lut_2_lut (.A(ss[0]), .B(ss[1]), .Z(n19538)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam i12558_2_lut_rep_406_3_lut_2_lut.init = 16'h9999;
    LUT4 i12154_2_lut_rep_444 (.A(ss[0]), .B(ss[1]), .Z(n19576)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12154_2_lut_rep_444.init = 16'h8888;
    LUT4 i7700_2_lut_3_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .Z(n14_c)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i7700_2_lut_3_lut.init = 16'h7878;
    LUT4 i12173_2_lut_rep_445 (.A(ss[1]), .B(ss[0]), .Z(n19577)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12173_2_lut_rep_445.init = 16'heeee;
    LUT4 i2_3_lut_rep_407_4_lut (.A(ss[1]), .B(ss[0]), .C(ss[2]), .D(ss[3]), 
         .Z(n19539)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_407_4_lut.init = 16'hfffe;
    FD1S3AX addOut_1992__i0 (.D(n121[0]), .CK(clk_N_683), .Q(addOut[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_84 (.A(n19500), .B(n49), .C(n14754), 
         .D(n19473), .Z(n2183)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[51])
    defparam i1_2_lut_3_lut_4_lut_adj_84.init = 16'hf040;
    LUT4 mux_1134_i20_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[19]), 
         .D(speed_set_m3[19]), .Z(n4709)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_rep_336_3_lut_4_lut (.A(n19480), .B(n42), .C(n49), .D(n19500), 
         .Z(n19468)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam i1_2_lut_rep_336_3_lut_4_lut.init = 16'h44f4;
    LUT4 mux_1134_i21_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[20]), 
         .D(speed_set_m3[20]), .Z(n4711)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i21_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i8_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[7] ), 
         .D(subIn2_24__N_1300[7]), .Z(subIn2_24__N_1114[7])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i8_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1134_i19_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[18]), 
         .D(speed_set_m3[18]), .Z(n4707)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i9_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[8] ), 
         .D(subIn2_24__N_1300[8]), .Z(subIn2_24__N_1114[8])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i10_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[9] ), 
         .D(subIn2_24__N_1300[9]), .Z(subIn2_24__N_1114[9])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i13_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[12] ), 
         .D(subIn2_24__N_1300[12]), .Z(subIn2_24__N_1114[12])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1134_i18_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[17]), 
         .D(speed_set_m3[17]), .Z(n4705)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i4_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[3] ), 
         .D(subIn2_24__N_1300[3]), .Z(subIn2_24__N_1114[3])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1134_i17_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[16]), 
         .D(speed_set_m3[16]), .Z(n4703)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i6_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[5] ), 
         .D(\speed_m2[5] ), .Z(subIn2_24__N_1114[5])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i7_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[6] ), 
         .D(\speed_m2[6] ), .Z(subIn2_24__N_1114[6])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i11_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[10] ), 
         .D(\speed_m2[10] ), .Z(subIn2_24__N_1114[10])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i12_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[11] ), 
         .D(\speed_m2[11] ), .Z(subIn2_24__N_1114[11])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i14_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[13] ), 
         .D(\speed_m2[13] ), .Z(subIn2_24__N_1114[13])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1134_i16_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[15]), 
         .D(speed_set_m3[15]), .Z(n4701)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1134_i15_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[14]), 
         .D(speed_set_m3[14]), .Z(n4699)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i15_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[14] ), 
         .D(\speed_m2[14] ), .Z(subIn2_24__N_1114[14])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i16_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[15] ), 
         .D(\speed_m2[15] ), .Z(subIn2_24__N_1114[15])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i17_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[16] ), 
         .D(\speed_m2[16] ), .Z(subIn2_24__N_1114[16])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i18_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[17] ), 
         .D(\speed_m2[17] ), .Z(subIn2_24__N_1114[17])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i19_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[18] ), 
         .D(\speed_m2[18] ), .Z(subIn2_24__N_1114[18])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i20_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[19] ), 
         .D(\speed_m2[19] ), .Z(subIn2_24__N_1114[19])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i1_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[0] ), 
         .D(\speed_m2[0] ), .Z(subIn2_24__N_1114[0])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i2_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[1] ), 
         .D(\speed_m2[1] ), .Z(subIn2_24__N_1114[1])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i3_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[2] ), 
         .D(\speed_m2[2] ), .Z(subIn2_24__N_1114[2])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1732_i5_3_lut_4_lut (.A(ss[2]), .B(n19531), .C(\speed_m1[4] ), 
         .D(\speed_m2[4] ), .Z(subIn2_24__N_1114[4])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1732_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1134_i14_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[13]), 
         .D(speed_set_m3[13]), .Z(n4697)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1134_i13_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[12]), 
         .D(speed_set_m3[12]), .Z(n4695)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1134_i12_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[11]), 
         .D(speed_set_m3[11]), .Z(n4693)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 i12306_3_lut_4_lut (.A(n917), .B(n3290), .C(n19980), .D(addOut[6]), 
         .Z(intgOut0_28__N_735[6])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i12306_3_lut_4_lut.init = 16'h0f0e;
    LUT4 mux_1134_i11_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[10]), 
         .D(speed_set_m3[10]), .Z(n4691)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1134_i10_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[9]), 
         .D(speed_set_m3[9]), .Z(n4689)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1134_i9_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[8]), 
         .D(speed_set_m3[8]), .Z(n4687)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 i53_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[5]), .D(intgOut2[5]), 
         .Z(n28_adj_1820)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam i53_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i14_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[13]), 
         .D(intgOut2[13]), .Z(n645[13])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i14_3_lut_4_lut.init = 16'hfe10;
    LUT4 i53_3_lut_4_lut_adj_85 (.A(n19573), .B(n19523), .C(intgOut1[2]), 
         .D(intgOut2[2]), .Z(n28_adj_1825)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam i53_3_lut_4_lut_adj_85.init = 16'hfe10;
    LUT4 i53_3_lut_4_lut_adj_86 (.A(n19573), .B(n19523), .C(intgOut1[4]), 
         .D(intgOut2[4]), .Z(n28)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam i53_3_lut_4_lut_adj_86.init = 16'hfe10;
    LUT4 i53_3_lut_4_lut_adj_87 (.A(n19573), .B(n19523), .C(intgOut1[3]), 
         .D(intgOut2[3]), .Z(n28_adj_1818)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam i53_3_lut_4_lut_adj_87.init = 16'hfe10;
    LUT4 mux_138_i29_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[28]), 
         .D(intgOut2[28]), .Z(n645[28])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i29_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i28_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[27]), 
         .D(intgOut2[27]), .Z(n645[27])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i28_3_lut_4_lut.init = 16'hfe10;
    FD1P3AX backOut0_i0_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i28.GSR = "DISABLED";
    LUT4 mux_138_i26_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[25]), 
         .D(intgOut2[25]), .Z(n645[25])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i26_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i27_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[26]), 
         .D(intgOut2[26]), .Z(n645[26])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i27_3_lut_4_lut.init = 16'hfe10;
    FD1P3AX backOut0_i0_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut0_i0_i1.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i1.GSR = "DISABLED";
    LUT4 mux_138_i10_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[9]), 
         .D(intgOut2[9]), .Z(n645[9])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i10_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i11_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[10]), 
         .D(intgOut2[10]), .Z(n645[10])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i11_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i19_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[18]), 
         .D(intgOut2[18]), .Z(n645[18])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i19_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i24_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[23]), 
         .D(intgOut2[23]), .Z(n645[23])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i24_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i18_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[17]), 
         .D(intgOut2[17]), .Z(n645[17])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i18_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i9_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[8]), 
         .D(intgOut2[8]), .Z(n645[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i9_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i20_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[19]), 
         .D(intgOut2[19]), .Z(n645[19])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i20_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i23_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[22]), 
         .D(intgOut2[22]), .Z(n645[22])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i23_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i17_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[16]), 
         .D(intgOut2[16]), .Z(n645[16])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i17_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i8_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[7]), 
         .D(intgOut2[7]), .Z(n645[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i8_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i21_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[20]), 
         .D(intgOut2[20]), .Z(n645[20])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i21_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i16_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[15]), 
         .D(intgOut2[15]), .Z(n645[15])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i16_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i7_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[6]), 
         .D(intgOut2[6]), .Z(n645[6])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i7_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i25_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[24]), 
         .D(intgOut2[24]), .Z(n645[24])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i25_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i15_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[14]), 
         .D(intgOut2[14]), .Z(n645[14])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i15_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_183_7 (.A0(Out1[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16753), 
          .COUT(n16754), .S0(n1163[5]), .S1(n1163[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_183_7.INIT0 = 16'h5aaa;
    defparam add_183_7.INIT1 = 16'h5aaa;
    defparam add_183_7.INJECT1_0 = "NO";
    defparam add_183_7.INJECT1_1 = "NO";
    CCU2D add_14471_20 (.A0(addOut[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17022), .COUT(n17023));
    defparam add_14471_20.INIT0 = 16'h5555;
    defparam add_14471_20.INIT1 = 16'h5555;
    defparam add_14471_20.INJECT1_0 = "NO";
    defparam add_14471_20.INJECT1_1 = "NO";
    LUT4 mux_138_i13_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[12]), 
         .D(intgOut2[12]), .Z(n645[12])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i13_3_lut_4_lut.init = 16'hfe10;
    LUT4 i53_3_lut_4_lut_adj_88 (.A(n19573), .B(n19523), .C(intgOut1[1]), 
         .D(intgOut2[1]), .Z(n28_adj_1823)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam i53_3_lut_4_lut_adj_88.init = 16'hfe10;
    LUT4 mux_138_i22_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[21]), 
         .D(intgOut2[21]), .Z(n645[21])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i22_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i1_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[0]), 
         .D(intgOut2[0]), .Z(n645[0])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i1_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i12_3_lut_4_lut (.A(n19573), .B(n19523), .C(intgOut1[11]), 
         .D(intgOut2[11]), .Z(n645[11])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam mux_138_i12_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_136_i28_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[27]), 
         .D(backOut1[27]), .Z(n585[27])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i28_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_183_5 (.A0(Out1[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16752), 
          .COUT(n16753), .S0(n1163[3]), .S1(n1163[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_183_5.INIT0 = 16'h5aaa;
    defparam add_183_5.INIT1 = 16'h5aaa;
    defparam add_183_5.INJECT1_0 = "NO";
    defparam add_183_5.INJECT1_1 = "NO";
    CCU2D add_14471_18 (.A0(addOut[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17021), .COUT(n17022));
    defparam add_14471_18.INIT0 = 16'h5555;
    defparam add_14471_18.INIT1 = 16'h5555;
    defparam add_14471_18.INJECT1_0 = "NO";
    defparam add_14471_18.INJECT1_1 = "NO";
    LUT4 i50_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[1]), .D(backOut1[1]), 
         .Z(n32)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam i50_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i1_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[0]), 
         .D(backOut1[0]), .Z(n585[0])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i1_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i21_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[20]), 
         .D(backOut1[20]), .Z(n585[20])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i21_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1134_i8_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[7]), 
         .D(speed_set_m3[7]), .Z(n4685)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i8_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1134_i7_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[6]), 
         .D(speed_set_m3[6]), .Z(n4683)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_136_i7_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[6]), 
         .D(backOut1[6]), .Z(n585[6])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i7_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_183_3 (.A0(Out1[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16751), 
          .COUT(n16752), .S0(n1163[1]), .S1(n1163[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_183_3.INIT0 = 16'h5aaa;
    defparam add_183_3.INIT1 = 16'h5aaa;
    defparam add_183_3.INJECT1_0 = "NO";
    defparam add_183_3.INJECT1_1 = "NO";
    CCU2D add_14471_16 (.A0(addOut[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17020), .COUT(n17021));
    defparam add_14471_16.INIT0 = 16'h5555;
    defparam add_14471_16.INIT1 = 16'h5555;
    defparam add_14471_16.INJECT1_0 = "NO";
    defparam add_14471_16.INJECT1_1 = "NO";
    LUT4 mux_136_i22_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[21]), 
         .D(backOut1[21]), .Z(n585[21])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i22_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_14471_14 (.A0(addOut[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17019), .COUT(n17020));
    defparam add_14471_14.INIT0 = 16'h5aaa;
    defparam add_14471_14.INIT1 = 16'h5555;
    defparam add_14471_14.INJECT1_0 = "NO";
    defparam add_14471_14.INJECT1_1 = "NO";
    LUT4 mux_136_i8_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[7]), 
         .D(backOut1[7]), .Z(n585[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i8_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i23_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[22]), 
         .D(backOut1[22]), .Z(n585[22])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i23_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i9_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[8]), 
         .D(backOut1[8]), .Z(n585[8])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1134_i6_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[5]), 
         .D(speed_set_m3[5]), .Z(n4681)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_136_i24_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[23]), 
         .D(backOut1[23]), .Z(n585[23])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 i50_3_lut_4_lut_adj_89 (.A(n19576), .B(n19522), .C(backOut0[5]), 
         .D(backOut1[5]), .Z(n32_adj_5)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam i50_3_lut_4_lut_adj_89.init = 16'hfd20;
    LUT4 i50_3_lut_4_lut_adj_90 (.A(n19576), .B(n19522), .C(backOut0[4]), 
         .D(backOut1[4]), .Z(n32_adj_6)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam i50_3_lut_4_lut_adj_90.init = 16'hfd20;
    LUT4 mux_1134_i5_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[4]), 
         .D(speed_set_m3[4]), .Z(n4679)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 i50_3_lut_4_lut_adj_91 (.A(n19576), .B(n19522), .C(backOut0[3]), 
         .D(backOut1[3]), .Z(n32_adj_7)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam i50_3_lut_4_lut_adj_91.init = 16'hfd20;
    LUT4 mux_136_i14_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[13]), 
         .D(backOut1[13]), .Z(n585[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1134_i4_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[3]), 
         .D(speed_set_m3[3]), .Z(n4677)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_136_i25_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[24]), 
         .D(backOut1[24]), .Z(n585[24])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i25_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i15_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[14]), 
         .D(backOut1[14]), .Z(n585[14])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i15_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i11_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[10]), 
         .D(backOut1[10]), .Z(n585[10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i11_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i29_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[28]), 
         .D(backOut1[28]), .Z(n585[28])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i29_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i26_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[25]), 
         .D(backOut1[25]), .Z(n585[25])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i26_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i16_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[15]), 
         .D(backOut1[15]), .Z(n585[15])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i12_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[11]), 
         .D(backOut1[11]), .Z(n585[11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i12_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i17_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[16]), 
         .D(backOut1[16]), .Z(n585[16])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i17_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i27_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[26]), 
         .D(backOut1[26]), .Z(n585[26])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i27_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i18_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[17]), 
         .D(backOut1[17]), .Z(n585[17])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i18_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1134_i3_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[2]), 
         .D(speed_set_m3[2]), .Z(n4675)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_136_i13_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[12]), 
         .D(backOut1[12]), .Z(n585[12])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i13_3_lut_4_lut.init = 16'hfd20;
    LUT4 i50_3_lut_4_lut_adj_92 (.A(n19576), .B(n19522), .C(backOut0[2]), 
         .D(backOut1[2]), .Z(n32_adj_8)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam i50_3_lut_4_lut_adj_92.init = 16'hfd20;
    LUT4 mux_136_i10_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[9]), 
         .D(backOut1[9]), .Z(n585[9])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i10_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1134_i2_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[1]), 
         .D(speed_set_m3[1]), .Z(n4673)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_136_i20_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[19]), 
         .D(backOut1[19]), .Z(n585[19])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i20_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1134_i1_3_lut_4_lut (.A(n19480), .B(n42), .C(speed_set_m2[0]), 
         .D(speed_set_m3[0]), .Z(n4669)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1134_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_136_i19_3_lut_4_lut (.A(n19576), .B(n19522), .C(backOut0[18]), 
         .D(backOut1[18]), .Z(n585[18])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:17])
    defparam mux_136_i19_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2_3_lut_rep_369_4_lut (.A(n19576), .B(n19523), .C(n9_adj_1827), 
         .D(n9_c), .Z(n19501)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i2_3_lut_rep_369_4_lut.init = 16'hd000;
    LUT4 i16348_3_lut_3_lut_4_lut_4_lut (.A(n19576), .B(n19523), .C(n19518), 
         .D(n19521), .Z(n18479)) /* synthesis lut_function=(!(A (B (C (D)))+!A (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i16348_3_lut_3_lut_4_lut_4_lut.init = 16'h2faf;
    LUT4 mux_1133_i18_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[17]), 
         .D(speed_set_m4[17]), .Z(n4747)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_3_lut_4_lut_adj_93 (.A(n917), .B(n3290), .C(addOut[2]), 
         .D(n19980), .Z(intgOut0_28__N_735[2])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_93.init = 16'h0010;
    LUT4 i12317_4_lut_4_lut (.A(n917), .B(n3290), .C(addOut[17]), .D(n19980), 
         .Z(intgOut0_28__N_735[17])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12317_4_lut_4_lut.init = 16'h00ba;
    LUT4 mux_1133_i19_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[18]), 
         .D(speed_set_m4[18]), .Z(n4749)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_3_lut_4_lut_adj_94 (.A(n917), .B(n3290), .C(addOut[3]), 
         .D(n19980), .Z(intgOut0_28__N_735[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_94.init = 16'h0010;
    LUT4 mux_1133_i17_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[16]), 
         .D(speed_set_m4[16]), .Z(n4745)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i17_3_lut_4_lut.init = 16'hfb40;
    FD1P3AX backOut1_i0_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut1_i0_i28.GSR = "DISABLED";
    FD1S3AX multOut_i1 (.D(multOut_28__N_1177[1]), .CK(clk_N_683), .Q(multOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i1.GSR = "ENABLED";
    LUT4 i12318_4_lut_4_lut (.A(n917), .B(n3290), .C(addOut[18]), .D(n19980), 
         .Z(intgOut0_28__N_735[18])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12318_4_lut_4_lut.init = 16'h00ba;
    LUT4 i12319_4_lut_4_lut (.A(n917), .B(n3290), .C(addOut[19]), .D(n19980), 
         .Z(intgOut0_28__N_735[19])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i12319_4_lut_4_lut.init = 16'h00ba;
    LUT4 mux_1133_i15_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[14]), 
         .D(speed_set_m4[14]), .Z(n4741)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 i15934_3_lut_3_lut_4_lut_4_lut (.A(n19522), .B(n9_c), .C(n19519), 
         .D(n19573), .Z(n18482)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i15934_3_lut_3_lut_4_lut_4_lut.init = 16'hc080;
    LUT4 i1_4_lut_4_lut (.A(n19539), .B(n19980), .C(n19527), .D(ss[3]), 
         .Z(clk_N_683_enable_296)) /* synthesis lut_function=(A (B+(C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'hb888;
    LUT4 i1_2_lut_3_lut (.A(n19539), .B(n19980), .C(n19977), .Z(n18002)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_4_lut_4_lut_adj_95 (.A(n19539), .B(n19980), .C(n19547), .D(n10663), 
         .Z(clk_N_683_enable_128)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_95.init = 16'h888b;
    LUT4 i1_4_lut_4_lut_adj_96 (.A(n19539), .B(n19980), .C(n18082), .D(n10663), 
         .Z(clk_N_683_enable_184)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_96.init = 16'h888b;
    LUT4 i1_4_lut_4_lut_adj_97 (.A(n19539), .B(n19980), .C(n19546), .D(n19577), 
         .Z(clk_N_683_enable_212)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !(B+((D)+!C))) */ ;
    defparam i1_4_lut_4_lut_adj_97.init = 16'h88b8;
    CCU2D add_14471_12 (.A0(addOut[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17018), .COUT(n17019));
    defparam add_14471_12.INIT0 = 16'h5aaa;
    defparam add_14471_12.INIT1 = 16'h5aaa;
    defparam add_14471_12.INJECT1_0 = "NO";
    defparam add_14471_12.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut_adj_98 (.A(n19539), .B(n19980), .C(n18082), .D(n19577), 
         .Z(clk_N_683_enable_156)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_98.init = 16'h888b;
    LUT4 i1_4_lut_4_lut_adj_99 (.A(n19539), .B(n19980), .C(n19547), .D(n19577), 
         .Z(clk_N_683_enable_100)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_99.init = 16'h888b;
    LUT4 mux_1133_i5_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[4]), 
         .D(speed_set_m4[4]), .Z(n4721)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut (.A(n1205[15]), .B(n1935[9]), .C(n30_adj_1832), .Z(n17528)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[4] 352[11])
    defparam i1_3_lut.init = 16'h8a8a;
    LUT4 i1_4_lut_4_lut_adj_100 (.A(n19539), .B(n19980), .C(n19546), .D(n10663), 
         .Z(clk_N_683_enable_268)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !(B+((D)+!C))) */ ;
    defparam i1_4_lut_4_lut_adj_100.init = 16'h88b8;
    FD1S3AX multOut_i2 (.D(multOut_28__N_1177[2]), .CK(clk_N_683), .Q(multOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i2.GSR = "ENABLED";
    FD1S3AX multOut_i3 (.D(multOut_28__N_1177[3]), .CK(clk_N_683), .Q(multOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i3.GSR = "ENABLED";
    FD1S3AX multOut_i4 (.D(multOut_28__N_1177[4]), .CK(clk_N_683), .Q(multOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i4.GSR = "ENABLED";
    FD1S3AX multOut_i5 (.D(multOut_28__N_1177[5]), .CK(clk_N_683), .Q(multOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i5.GSR = "ENABLED";
    FD1S3AX multOut_i6 (.D(multOut_28__N_1177[6]), .CK(clk_N_683), .Q(multOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i6.GSR = "ENABLED";
    FD1S3AX multOut_i7 (.D(multOut_28__N_1177[7]), .CK(clk_N_683), .Q(multOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i7.GSR = "ENABLED";
    FD1S3AX multOut_i8 (.D(multOut_28__N_1177[8]), .CK(clk_N_683), .Q(multOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i8.GSR = "ENABLED";
    FD1S3AX multOut_i9 (.D(multOut_28__N_1177[9]), .CK(clk_N_683), .Q(multOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i9.GSR = "ENABLED";
    FD1S3AX multOut_i10 (.D(multOut_28__N_1177[10]), .CK(clk_N_683), .Q(multOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i10.GSR = "ENABLED";
    FD1S3AX multOut_i11 (.D(multOut_28__N_1177[11]), .CK(clk_N_683), .Q(multOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i11.GSR = "ENABLED";
    FD1S3AX multOut_i12 (.D(multOut_28__N_1177[12]), .CK(clk_N_683), .Q(multOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i12.GSR = "ENABLED";
    FD1S3AX multOut_i13 (.D(multOut_28__N_1177[13]), .CK(clk_N_683), .Q(multOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i13.GSR = "ENABLED";
    FD1S3AX multOut_i14 (.D(multOut_28__N_1177[14]), .CK(clk_N_683), .Q(multOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i14.GSR = "ENABLED";
    FD1S3AX multOut_i15 (.D(multOut_28__N_1177[15]), .CK(clk_N_683), .Q(multOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i15.GSR = "ENABLED";
    FD1S3AX multOut_i16 (.D(multOut_28__N_1177[16]), .CK(clk_N_683), .Q(multOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i16.GSR = "ENABLED";
    FD1S3AX multOut_i17 (.D(multOut_28__N_1177[17]), .CK(clk_N_683), .Q(multOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i17.GSR = "ENABLED";
    FD1S3AX multOut_i18 (.D(multOut_28__N_1177[18]), .CK(clk_N_683), .Q(multOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i18.GSR = "ENABLED";
    FD1S3AX multOut_i19 (.D(multOut_28__N_1177[19]), .CK(clk_N_683), .Q(multOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i19.GSR = "ENABLED";
    FD1S3AX multOut_i20 (.D(multOut_28__N_1177[20]), .CK(clk_N_683), .Q(multOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i20.GSR = "ENABLED";
    FD1S3AX multOut_i21 (.D(multOut_28__N_1177[21]), .CK(clk_N_683), .Q(multOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i21.GSR = "ENABLED";
    FD1S3AX multOut_i22 (.D(multOut_28__N_1177[22]), .CK(clk_N_683), .Q(multOut[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i22.GSR = "ENABLED";
    FD1S3AX multOut_i23 (.D(multOut_28__N_1177[23]), .CK(clk_N_683), .Q(multOut[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i23.GSR = "ENABLED";
    FD1S3AX multOut_i24 (.D(multOut_28__N_1177[24]), .CK(clk_N_683), .Q(multOut[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i24.GSR = "ENABLED";
    FD1S3AX multOut_i25 (.D(multOut_28__N_1177[25]), .CK(clk_N_683), .Q(multOut[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i25.GSR = "ENABLED";
    FD1S3AX multOut_i26 (.D(multOut_28__N_1177[26]), .CK(clk_N_683), .Q(multOut[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i26.GSR = "ENABLED";
    FD1S3AX multOut_i27 (.D(multOut_28__N_1177[27]), .CK(clk_N_683), .Q(multOut[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i27.GSR = "ENABLED";
    FD1S3AX multOut_i28 (.D(multOut_28__N_1177[28]), .CK(clk_N_683), .Q(multOut[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam multOut_i28.GSR = "ENABLED";
    FD1P3AX intgOut0_i1 (.D(intgOut0_28__N_735[1]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i1.GSR = "ENABLED";
    FD1P3AX intgOut0_i2 (.D(intgOut0_28__N_735[2]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i2.GSR = "ENABLED";
    FD1P3AX intgOut0_i3 (.D(intgOut0_28__N_735[3]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i3.GSR = "ENABLED";
    FD1P3AX intgOut0_i4 (.D(intgOut0_28__N_735[4]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i4.GSR = "ENABLED";
    FD1P3AX intgOut0_i5 (.D(intgOut0_28__N_735[5]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i5.GSR = "ENABLED";
    FD1P3AX intgOut0_i6 (.D(intgOut0_28__N_735[6]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i6.GSR = "ENABLED";
    FD1P3AX intgOut0_i7 (.D(intgOut0_28__N_735[7]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i7.GSR = "ENABLED";
    FD1P3AX intgOut0_i8 (.D(intgOut0_28__N_735[8]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i8.GSR = "ENABLED";
    FD1P3AX intgOut0_i9 (.D(intgOut0_28__N_735[9]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i9.GSR = "ENABLED";
    FD1P3AX intgOut0_i10 (.D(intgOut0_28__N_735[10]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i10.GSR = "ENABLED";
    FD1P3AX intgOut0_i11 (.D(intgOut0_28__N_735[11]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i11.GSR = "ENABLED";
    FD1P3AX intgOut0_i12 (.D(intgOut0_28__N_735[12]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i12.GSR = "ENABLED";
    FD1P3AX intgOut0_i13 (.D(intgOut0_28__N_735[13]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i13.GSR = "ENABLED";
    FD1P3AX intgOut0_i14 (.D(intgOut0_28__N_735[14]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i14.GSR = "ENABLED";
    FD1P3AX intgOut0_i15 (.D(intgOut0_28__N_735[15]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i15.GSR = "ENABLED";
    FD1P3AX intgOut0_i16 (.D(intgOut0_28__N_735[16]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i16.GSR = "ENABLED";
    FD1P3AX intgOut0_i17 (.D(intgOut0_28__N_735[17]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i17.GSR = "ENABLED";
    FD1P3AX intgOut0_i18 (.D(intgOut0_28__N_735[18]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i18.GSR = "ENABLED";
    FD1P3AX intgOut0_i19 (.D(intgOut0_28__N_735[19]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i19.GSR = "ENABLED";
    FD1P3AX intgOut0_i20 (.D(intgOut0_28__N_735[20]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i20.GSR = "ENABLED";
    FD1P3AX intgOut0_i21 (.D(intgOut0_28__N_735[21]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i21.GSR = "ENABLED";
    FD1P3AX intgOut0_i22 (.D(intgOut0_28__N_735[22]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i22.GSR = "ENABLED";
    FD1P3AX intgOut0_i23 (.D(intgOut0_28__N_735[23]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i23.GSR = "ENABLED";
    FD1P3AX intgOut0_i24 (.D(intgOut0_28__N_735[24]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i24.GSR = "ENABLED";
    FD1P3AX intgOut0_i25 (.D(intgOut0_28__N_735[25]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i25.GSR = "ENABLED";
    FD1P3AX intgOut0_i26 (.D(intgOut0_28__N_735[26]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i26.GSR = "ENABLED";
    FD1P3AX intgOut0_i27 (.D(intgOut0_28__N_735[27]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i27.GSR = "ENABLED";
    FD1P3AX intgOut0_i28 (.D(intgOut0_28__N_735[28]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut0_i28.GSR = "ENABLED";
    FD1P3AX intgOut1_i1 (.D(intgOut0_28__N_735[1]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i1.GSR = "ENABLED";
    FD1P3AX intgOut1_i2 (.D(intgOut0_28__N_735[2]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i2.GSR = "ENABLED";
    FD1P3AX intgOut1_i3 (.D(intgOut0_28__N_735[3]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i3.GSR = "ENABLED";
    FD1P3AX intgOut1_i4 (.D(intgOut0_28__N_735[4]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i4.GSR = "ENABLED";
    FD1P3AX intgOut1_i5 (.D(intgOut0_28__N_735[5]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i5.GSR = "ENABLED";
    FD1P3AX intgOut1_i6 (.D(intgOut0_28__N_735[6]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i6.GSR = "ENABLED";
    FD1P3AX intgOut1_i7 (.D(intgOut0_28__N_735[7]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i7.GSR = "ENABLED";
    FD1P3AX intgOut1_i8 (.D(intgOut0_28__N_735[8]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i8.GSR = "ENABLED";
    FD1P3AX intgOut1_i9 (.D(intgOut0_28__N_735[9]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i9.GSR = "ENABLED";
    FD1P3AX intgOut1_i10 (.D(intgOut0_28__N_735[10]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i10.GSR = "ENABLED";
    FD1P3AX intgOut1_i11 (.D(intgOut0_28__N_735[11]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i11.GSR = "ENABLED";
    FD1P3AX intgOut1_i12 (.D(intgOut0_28__N_735[12]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i12.GSR = "ENABLED";
    FD1P3AX intgOut1_i13 (.D(intgOut0_28__N_735[13]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i13.GSR = "ENABLED";
    FD1P3AX intgOut1_i14 (.D(intgOut0_28__N_735[14]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i14.GSR = "ENABLED";
    FD1P3AX intgOut1_i15 (.D(intgOut0_28__N_735[15]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i15.GSR = "ENABLED";
    FD1P3AX intgOut1_i16 (.D(intgOut0_28__N_735[16]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i16.GSR = "ENABLED";
    FD1P3AX intgOut1_i17 (.D(intgOut0_28__N_735[17]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i17.GSR = "ENABLED";
    FD1P3AX intgOut1_i18 (.D(intgOut0_28__N_735[18]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i18.GSR = "ENABLED";
    FD1P3AX intgOut1_i19 (.D(intgOut0_28__N_735[19]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i19.GSR = "ENABLED";
    FD1P3AX intgOut1_i20 (.D(intgOut0_28__N_735[20]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i20.GSR = "ENABLED";
    FD1P3AX intgOut1_i21 (.D(intgOut0_28__N_735[21]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i21.GSR = "ENABLED";
    FD1P3AX intgOut1_i22 (.D(intgOut0_28__N_735[22]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i22.GSR = "ENABLED";
    FD1P3AX intgOut1_i23 (.D(intgOut0_28__N_735[23]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i23.GSR = "ENABLED";
    FD1P3AX intgOut1_i24 (.D(intgOut0_28__N_735[24]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i24.GSR = "ENABLED";
    FD1P3AX intgOut1_i25 (.D(intgOut0_28__N_735[25]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i25.GSR = "ENABLED";
    FD1P3AX intgOut1_i26 (.D(intgOut0_28__N_735[26]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i26.GSR = "ENABLED";
    FD1P3AX intgOut1_i27 (.D(intgOut0_28__N_735[27]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i27.GSR = "ENABLED";
    FD1P3AX intgOut1_i28 (.D(intgOut0_28__N_735[28]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut1_i28.GSR = "ENABLED";
    FD1P3AX intgOut2_i1 (.D(intgOut0_28__N_735[1]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i1.GSR = "ENABLED";
    FD1P3AX intgOut2_i2 (.D(intgOut0_28__N_735[2]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i2.GSR = "ENABLED";
    FD1P3AX intgOut2_i3 (.D(intgOut0_28__N_735[3]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i3.GSR = "ENABLED";
    FD1P3AX intgOut2_i4 (.D(intgOut0_28__N_735[4]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i4.GSR = "ENABLED";
    FD1P3AX intgOut2_i5 (.D(intgOut0_28__N_735[5]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i5.GSR = "ENABLED";
    FD1P3AX intgOut2_i6 (.D(intgOut0_28__N_735[6]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i6.GSR = "ENABLED";
    FD1P3AX intgOut2_i7 (.D(intgOut0_28__N_735[7]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i7.GSR = "ENABLED";
    FD1P3AX intgOut2_i8 (.D(intgOut0_28__N_735[8]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i8.GSR = "ENABLED";
    FD1P3AX intgOut2_i9 (.D(intgOut0_28__N_735[9]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i9.GSR = "ENABLED";
    FD1P3AX intgOut2_i10 (.D(intgOut0_28__N_735[10]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i10.GSR = "ENABLED";
    FD1P3AX intgOut2_i11 (.D(intgOut0_28__N_735[11]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i11.GSR = "ENABLED";
    FD1P3AX intgOut2_i12 (.D(intgOut0_28__N_735[12]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i12.GSR = "ENABLED";
    FD1P3AX intgOut2_i13 (.D(intgOut0_28__N_735[13]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i13.GSR = "ENABLED";
    FD1P3AX intgOut2_i14 (.D(intgOut0_28__N_735[14]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i14.GSR = "ENABLED";
    FD1P3AX intgOut2_i15 (.D(intgOut0_28__N_735[15]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i15.GSR = "ENABLED";
    FD1P3AX intgOut2_i16 (.D(intgOut0_28__N_735[16]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i16.GSR = "ENABLED";
    FD1P3AX intgOut2_i17 (.D(intgOut0_28__N_735[17]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i17.GSR = "ENABLED";
    FD1P3AX intgOut2_i18 (.D(intgOut0_28__N_735[18]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i18.GSR = "ENABLED";
    FD1P3AX intgOut2_i19 (.D(intgOut0_28__N_735[19]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i19.GSR = "ENABLED";
    FD1P3AX intgOut2_i20 (.D(intgOut0_28__N_735[20]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i20.GSR = "ENABLED";
    FD1P3AX intgOut2_i21 (.D(intgOut0_28__N_735[21]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i21.GSR = "ENABLED";
    FD1P3AX intgOut2_i22 (.D(intgOut0_28__N_735[22]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i22.GSR = "ENABLED";
    FD1P3AX intgOut2_i23 (.D(intgOut0_28__N_735[23]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i23.GSR = "ENABLED";
    FD1P3AX intgOut2_i24 (.D(intgOut0_28__N_735[24]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i24.GSR = "ENABLED";
    FD1P3AX intgOut2_i25 (.D(intgOut0_28__N_735[25]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i25.GSR = "ENABLED";
    FD1P3AX intgOut2_i26 (.D(intgOut0_28__N_735[26]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i26.GSR = "ENABLED";
    FD1P3AX intgOut2_i27 (.D(intgOut0_28__N_735[27]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i27.GSR = "ENABLED";
    FD1P3AX intgOut2_i28 (.D(intgOut0_28__N_735[28]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut2_i28.GSR = "ENABLED";
    FD1P3AX intgOut3_i1 (.D(intgOut0_28__N_735[1]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(\intgOut3[1] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i1.GSR = "ENABLED";
    FD1P3AX intgOut3_i2 (.D(intgOut0_28__N_735[2]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(\intgOut3[2] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i2.GSR = "ENABLED";
    FD1P3AX intgOut3_i3 (.D(intgOut0_28__N_735[3]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(\intgOut3[3] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i3.GSR = "ENABLED";
    FD1P3AX intgOut3_i4 (.D(intgOut0_28__N_735[4]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(\intgOut3[4] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i4.GSR = "ENABLED";
    FD1P3AX intgOut3_i5 (.D(intgOut0_28__N_735[5]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(\intgOut3[5] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i5.GSR = "ENABLED";
    FD1P3AX intgOut3_i6 (.D(intgOut0_28__N_735[6]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i6.GSR = "ENABLED";
    FD1P3AX intgOut3_i7 (.D(intgOut0_28__N_735[7]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i7.GSR = "ENABLED";
    FD1P3AX intgOut3_i8 (.D(intgOut0_28__N_735[8]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i8.GSR = "ENABLED";
    FD1P3AX intgOut3_i9 (.D(intgOut0_28__N_735[9]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i9.GSR = "ENABLED";
    FD1P3AX intgOut3_i10 (.D(intgOut0_28__N_735[10]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i10.GSR = "ENABLED";
    FD1P3AX intgOut3_i11 (.D(intgOut0_28__N_735[11]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i11.GSR = "ENABLED";
    FD1P3AX intgOut3_i12 (.D(intgOut0_28__N_735[12]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i12.GSR = "ENABLED";
    FD1P3AX intgOut3_i13 (.D(intgOut0_28__N_735[13]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i13.GSR = "ENABLED";
    FD1P3AX intgOut3_i14 (.D(intgOut0_28__N_735[14]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i14.GSR = "ENABLED";
    FD1P3AX intgOut3_i15 (.D(intgOut0_28__N_735[15]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i15.GSR = "ENABLED";
    FD1P3AX intgOut3_i16 (.D(intgOut0_28__N_735[16]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i16.GSR = "ENABLED";
    FD1P3AX intgOut3_i17 (.D(intgOut0_28__N_735[17]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i17.GSR = "ENABLED";
    FD1P3AX intgOut3_i18 (.D(intgOut0_28__N_735[18]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i18.GSR = "ENABLED";
    FD1P3AX intgOut3_i19 (.D(intgOut0_28__N_735[19]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i19.GSR = "ENABLED";
    FD1P3AX intgOut3_i20 (.D(intgOut0_28__N_735[20]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i20.GSR = "ENABLED";
    FD1P3AX intgOut3_i21 (.D(intgOut0_28__N_735[21]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i21.GSR = "ENABLED";
    FD1P3AX intgOut3_i22 (.D(intgOut0_28__N_735[22]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i22.GSR = "ENABLED";
    FD1P3AX intgOut3_i23 (.D(intgOut0_28__N_735[23]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i23.GSR = "ENABLED";
    FD1P3AX intgOut3_i24 (.D(intgOut0_28__N_735[24]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i24.GSR = "ENABLED";
    FD1P3AX intgOut3_i25 (.D(intgOut0_28__N_735[25]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i25.GSR = "ENABLED";
    FD1P3AX intgOut3_i26 (.D(intgOut0_28__N_735[26]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i26.GSR = "ENABLED";
    FD1P3AX intgOut3_i27 (.D(intgOut0_28__N_735[27]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i27.GSR = "ENABLED";
    FD1P3AX intgOut3_i28 (.D(intgOut0_28__N_735[28]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam intgOut3_i28.GSR = "ENABLED";
    FD1P3AX Out0_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i1.GSR = "ENABLED";
    FD1P3AX Out0_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i2.GSR = "ENABLED";
    FD1P3AX Out0_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i3.GSR = "ENABLED";
    FD1P3AX Out0_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i4.GSR = "ENABLED";
    FD1P3AX Out0_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i5.GSR = "ENABLED";
    FD1P3AX Out0_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i6.GSR = "ENABLED";
    FD1P3AX Out0_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i7.GSR = "ENABLED";
    FD1P3AX Out0_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i8.GSR = "ENABLED";
    FD1P3AX Out0_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i9.GSR = "ENABLED";
    FD1P3AX Out0_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i10.GSR = "ENABLED";
    FD1P3AX Out0_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i11.GSR = "ENABLED";
    FD1P3AX Out0_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i12.GSR = "ENABLED";
    FD1P3AX Out0_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i13.GSR = "ENABLED";
    FD1P3AX Out0_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i14.GSR = "ENABLED";
    FD1P3AX Out0_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i15.GSR = "ENABLED";
    FD1P3AX Out0_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i16.GSR = "ENABLED";
    FD1P3AX Out0_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i17.GSR = "ENABLED";
    FD1P3AX Out0_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i18.GSR = "ENABLED";
    FD1P3AX Out0_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i19.GSR = "ENABLED";
    FD1P3AX Out0_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i20.GSR = "ENABLED";
    FD1P3AX Out0_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i21.GSR = "ENABLED";
    FD1P3AX Out0_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i22.GSR = "ENABLED";
    FD1P3AX Out0_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i23.GSR = "ENABLED";
    FD1P3AX Out0_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i24.GSR = "ENABLED";
    FD1P3AX Out0_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i25.GSR = "ENABLED";
    FD1P3AX Out0_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i26.GSR = "ENABLED";
    FD1P3AX Out0_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i27.GSR = "ENABLED";
    FD1P3AX Out0_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out0_i28.GSR = "ENABLED";
    FD1P3AX Out1_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i1.GSR = "ENABLED";
    FD1P3AX Out1_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i2.GSR = "ENABLED";
    FD1P3AX Out1_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i3.GSR = "ENABLED";
    FD1P3AX Out1_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i4.GSR = "ENABLED";
    FD1P3AX Out1_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i5.GSR = "ENABLED";
    FD1P3AX Out1_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i6.GSR = "ENABLED";
    FD1P3AX Out1_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i7.GSR = "ENABLED";
    FD1P3AX Out1_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i8.GSR = "ENABLED";
    FD1P3AX Out1_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i9.GSR = "ENABLED";
    FD1P3AX Out1_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i10.GSR = "ENABLED";
    FD1P3AX Out1_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i11.GSR = "ENABLED";
    FD1P3AX Out1_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i12.GSR = "ENABLED";
    FD1P3AX Out1_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i13.GSR = "ENABLED";
    FD1P3AX Out1_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i14.GSR = "ENABLED";
    FD1P3AX Out1_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i15.GSR = "ENABLED";
    FD1P3AX Out1_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i16.GSR = "ENABLED";
    FD1P3AX Out1_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i17.GSR = "ENABLED";
    FD1P3AX Out1_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i18.GSR = "ENABLED";
    FD1P3AX Out1_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i19.GSR = "ENABLED";
    FD1P3AX Out1_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i20.GSR = "ENABLED";
    FD1P3AX Out1_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i21.GSR = "ENABLED";
    FD1P3AX Out1_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i22.GSR = "ENABLED";
    FD1P3AX Out1_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i23.GSR = "ENABLED";
    FD1P3AX Out1_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i24.GSR = "ENABLED";
    FD1P3AX Out1_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i25.GSR = "ENABLED";
    FD1P3AX Out1_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i26.GSR = "ENABLED";
    FD1P3AX Out1_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i27.GSR = "ENABLED";
    FD1P3AX Out1_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out1_i28.GSR = "ENABLED";
    FD1P3AX Out2_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i1.GSR = "ENABLED";
    FD1P3AX Out2_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i2.GSR = "ENABLED";
    FD1P3AX Out2_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i3.GSR = "ENABLED";
    FD1P3AX Out2_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i4.GSR = "ENABLED";
    FD1P3AX Out2_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i5.GSR = "ENABLED";
    FD1P3AX Out2_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i6.GSR = "ENABLED";
    FD1P3AX Out2_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i7.GSR = "ENABLED";
    FD1P3AX Out2_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i8.GSR = "ENABLED";
    FD1P3AX Out2_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i9.GSR = "ENABLED";
    FD1P3AX Out2_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i10.GSR = "ENABLED";
    FD1P3AX Out2_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i11.GSR = "ENABLED";
    FD1P3AX Out2_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i12.GSR = "ENABLED";
    FD1P3AX Out2_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i13.GSR = "ENABLED";
    FD1P3AX Out2_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i14.GSR = "ENABLED";
    FD1P3AX Out2_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i15.GSR = "ENABLED";
    FD1P3AX Out2_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i16.GSR = "ENABLED";
    FD1P3AX Out2_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i17.GSR = "ENABLED";
    FD1P3AX Out2_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i18.GSR = "ENABLED";
    FD1P3AX Out2_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i19.GSR = "ENABLED";
    FD1P3AX Out2_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i20.GSR = "ENABLED";
    FD1P3AX Out2_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i21.GSR = "ENABLED";
    FD1P3AX Out2_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i22.GSR = "ENABLED";
    FD1P3AX Out2_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i23.GSR = "ENABLED";
    FD1P3AX Out2_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i24.GSR = "ENABLED";
    FD1P3AX Out2_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i25.GSR = "ENABLED";
    FD1P3AX Out2_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i26.GSR = "ENABLED";
    FD1P3AX Out2_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i27.GSR = "ENABLED";
    FD1P3AX Out2_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out2_i28.GSR = "ENABLED";
    FD1P3AX Out3_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i1.GSR = "ENABLED";
    FD1P3AX Out3_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i2.GSR = "ENABLED";
    FD1P3AX Out3_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i3.GSR = "ENABLED";
    FD1P3AX Out3_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i4.GSR = "ENABLED";
    FD1P3AX Out3_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i5.GSR = "ENABLED";
    FD1P3AX Out3_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i6.GSR = "ENABLED";
    FD1P3AX Out3_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i7.GSR = "ENABLED";
    FD1P3AX Out3_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i8.GSR = "ENABLED";
    FD1P3AX Out3_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i9.GSR = "ENABLED";
    FD1P3AX Out3_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i10.GSR = "ENABLED";
    FD1P3AX Out3_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i11.GSR = "ENABLED";
    FD1P3AX Out3_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i12.GSR = "ENABLED";
    FD1P3AX Out3_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i13.GSR = "ENABLED";
    FD1P3AX Out3_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i14.GSR = "ENABLED";
    FD1P3AX Out3_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i15.GSR = "ENABLED";
    FD1P3AX Out3_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i16.GSR = "ENABLED";
    FD1P3AX Out3_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i17.GSR = "ENABLED";
    FD1P3AX Out3_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i18.GSR = "ENABLED";
    FD1P3AX Out3_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i19.GSR = "ENABLED";
    FD1P3AX Out3_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i20.GSR = "ENABLED";
    FD1P3AX Out3_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i21.GSR = "ENABLED";
    FD1P3AX Out3_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i22.GSR = "ENABLED";
    FD1P3AX Out3_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i23.GSR = "ENABLED";
    FD1P3AX Out3_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i24.GSR = "ENABLED";
    FD1P3AX Out3_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i25.GSR = "ENABLED";
    FD1P3AX Out3_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i26.GSR = "ENABLED";
    FD1P3AX Out3_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i27.GSR = "ENABLED";
    FD1P3AX Out3_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam Out3_i28.GSR = "ENABLED";
    FD1P3AX backOut2_i0_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[1] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i1.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[2] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[3] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[4] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[5] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut2_i0_i28.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i1 (.D(backOut0_28__N_1414[1]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[1] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i1.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i2 (.D(backOut0_28__N_1414[2]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[2] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i3 (.D(backOut0_28__N_1414[3]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[3] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i4 (.D(backOut0_28__N_1414[4]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[4] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i5 (.D(backOut0_28__N_1414[5]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[5] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i6 (.D(backOut0_28__N_1414[6]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i7 (.D(backOut0_28__N_1414[7]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i8 (.D(backOut0_28__N_1414[8]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i9 (.D(backOut0_28__N_1414[9]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i10 (.D(backOut0_28__N_1414[10]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i11 (.D(backOut0_28__N_1414[11]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i12 (.D(backOut0_28__N_1414[12]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i13 (.D(backOut0_28__N_1414[13]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i14 (.D(backOut0_28__N_1414[14]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i15 (.D(backOut0_28__N_1414[15]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i16 (.D(backOut0_28__N_1414[16]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i17 (.D(backOut0_28__N_1414[17]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i18 (.D(backOut0_28__N_1414[18]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i19 (.D(backOut0_28__N_1414[19]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i20 (.D(backOut0_28__N_1414[20]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i21 (.D(backOut0_28__N_1414[21]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i22 (.D(backOut0_28__N_1414[22]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i23 (.D(backOut0_28__N_1414[23]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i24 (.D(backOut0_28__N_1414[24]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i25 (.D(backOut0_28__N_1414[25]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i26 (.D(backOut0_28__N_1414[26]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i27 (.D(backOut0_28__N_1414[27]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i28 (.D(backOut0_28__N_1414[28]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam backOut3_i0_i28.GSR = "DISABLED";
    LUT4 mux_1133_i13_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[12]), 
         .D(speed_set_m4[12]), .Z(n4737)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 i2_4_lut_4_lut (.A(n19467), .B(n19471), .C(n7), .D(n14544), 
         .Z(n17482)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(125[13] 141[6])
    defparam i2_4_lut_4_lut.init = 16'h4000;
    LUT4 i1_3_lut_adj_101 (.A(n1205[15]), .B(n1935[8]), .C(n30_adj_1832), 
         .Z(n17522)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[4] 352[11])
    defparam i1_3_lut_adj_101.init = 16'h8a8a;
    LUT4 mux_1133_i11_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[10]), 
         .D(speed_set_m4[10]), .Z(n4733)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_102 (.A(n1205[15]), .B(n1935[7]), .C(n30_adj_1832), 
         .Z(n17516)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(346[4] 352[11])
    defparam i1_3_lut_adj_102.init = 16'h8a8a;
    LUT4 mux_1133_i10_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[9]), 
         .D(speed_set_m4[9]), .Z(n4731)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_103 (.A(n1205[15]), .B(n1935[6]), .C(n30_adj_1832), 
         .Z(n1387[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_103.init = 16'h8a8a;
    LUT4 mux_1133_i9_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[8]), 
         .D(speed_set_m4[8]), .Z(n4729)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_104 (.A(n1205[15]), .B(n1935[5]), .C(n30_adj_1832), 
         .Z(n1387[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_104.init = 16'h8a8a;
    LUT4 i1_3_lut_adj_105 (.A(n1205[15]), .B(n1935[3]), .C(n30_adj_1832), 
         .Z(n1387[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_105.init = 16'h8a8a;
    LUT4 mux_1133_i8_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[7]), 
         .D(speed_set_m4[7]), .Z(n4727)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i8_3_lut_4_lut.init = 16'hfb40;
    FD1S3AX subOut_i1 (.D(\subOut_24__N_1135[1] ), .CK(clk_N_683), .Q(subOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i1.GSR = "ENABLED";
    FD1S3AX subOut_i2 (.D(\subOut_24__N_1135[2] ), .CK(clk_N_683), .Q(subOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i2.GSR = "ENABLED";
    FD1S3AX subOut_i3 (.D(\subOut_24__N_1135[3] ), .CK(clk_N_683), .Q(subOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i3.GSR = "ENABLED";
    FD1S3AX subOut_i4 (.D(\subOut_24__N_1135[4] ), .CK(clk_N_683), .Q(subOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i4.GSR = "ENABLED";
    FD1S3AX subOut_i5 (.D(\subOut_24__N_1135[5] ), .CK(clk_N_683), .Q(subOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i5.GSR = "ENABLED";
    FD1S3AX subOut_i6 (.D(\subOut_24__N_1135[6] ), .CK(clk_N_683), .Q(subOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i6.GSR = "ENABLED";
    FD1S3AX subOut_i7 (.D(\subOut_24__N_1135[7] ), .CK(clk_N_683), .Q(subOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i7.GSR = "ENABLED";
    FD1S3AX subOut_i8 (.D(\subOut_24__N_1135[8] ), .CK(clk_N_683), .Q(subOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i8.GSR = "ENABLED";
    FD1S3AX subOut_i9 (.D(\subOut_24__N_1135[9] ), .CK(clk_N_683), .Q(subOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i9.GSR = "ENABLED";
    FD1S3AX subOut_i10 (.D(\subOut_24__N_1135[10] ), .CK(clk_N_683), .Q(subOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i10.GSR = "ENABLED";
    FD1S3AX subOut_i11 (.D(\subOut_24__N_1135[11] ), .CK(clk_N_683), .Q(subOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i11.GSR = "ENABLED";
    FD1S3AX subOut_i12 (.D(\subOut_24__N_1135[12] ), .CK(clk_N_683), .Q(subOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i12.GSR = "ENABLED";
    FD1S3AX subOut_i13 (.D(\subOut_24__N_1135[13] ), .CK(clk_N_683), .Q(subOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i13.GSR = "ENABLED";
    FD1S3AX subOut_i14 (.D(\subOut_24__N_1135[14] ), .CK(clk_N_683), .Q(subOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i14.GSR = "ENABLED";
    FD1S3AX subOut_i15 (.D(\subOut_24__N_1135[15] ), .CK(clk_N_683), .Q(subOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i15.GSR = "ENABLED";
    FD1S3AX subOut_i16 (.D(\subOut_24__N_1135[16] ), .CK(clk_N_683), .Q(subOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i16.GSR = "ENABLED";
    FD1S3AX subOut_i17 (.D(\subOut_24__N_1135[17] ), .CK(clk_N_683), .Q(subOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i17.GSR = "ENABLED";
    FD1S3AX subOut_i18 (.D(\subOut_24__N_1135[18] ), .CK(clk_N_683), .Q(subOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i18.GSR = "ENABLED";
    FD1S3AX subOut_i19 (.D(\subOut_24__N_1135[19] ), .CK(clk_N_683), .Q(subOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i19.GSR = "ENABLED";
    FD1S3AX subOut_i20 (.D(\subOut_24__N_1135[20] ), .CK(clk_N_683), .Q(subOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i20.GSR = "ENABLED";
    FD1S3AX subOut_i21 (.D(\subOut_24__N_1135[21] ), .CK(clk_N_683), .Q(subOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i21.GSR = "ENABLED";
    FD1S3AX subOut_i23 (.D(\subOut_24__N_1135[23] ), .CK(clk_N_683), .Q(subOut[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam subOut_i23.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_106 (.A(n1184[15]), .B(n1923[9]), .C(n30_adj_1833), 
         .Z(n17510)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[4] 344[11])
    defparam i1_3_lut_adj_106.init = 16'h8a8a;
    LUT4 mux_1133_i3_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[2]), 
         .D(speed_set_m4[2]), .Z(n4717)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_107 (.A(n1184[15]), .B(n1923[8]), .C(n30_adj_1833), 
         .Z(n17504)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[4] 344[11])
    defparam i1_3_lut_adj_107.init = 16'h8a8a;
    CCU2D add_183_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[13]), .B1(n17178), .C1(n17179), .D1(Out1[28]), .COUT(n16751), 
          .S1(n1163[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_183_1.INIT0 = 16'hF000;
    defparam add_183_1.INIT1 = 16'h56aa;
    defparam add_183_1.INJECT1_0 = "NO";
    defparam add_183_1.INJECT1_1 = "NO";
    CCU2D add_14471_10 (.A0(addOut[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17017), .COUT(n17018));
    defparam add_14471_10.INIT0 = 16'h5555;
    defparam add_14471_10.INIT1 = 16'h5aaa;
    defparam add_14471_10.INJECT1_0 = "NO";
    defparam add_14471_10.INJECT1_1 = "NO";
    LUT4 mux_1133_i2_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[1]), 
         .D(speed_set_m4[1]), .Z(n4715)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i2_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_1124_5 (.A0(n4767), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4769), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16733), 
          .COUT(n16734), .S0(n1991[3]), .S1(n1991[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(125[13] 141[6])
    defparam add_1124_5.INIT0 = 16'hf555;
    defparam add_1124_5.INIT1 = 16'hf555;
    defparam add_1124_5.INJECT1_0 = "NO";
    defparam add_1124_5.INJECT1_1 = "NO";
    LUT4 mux_1133_i14_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[13]), 
         .D(speed_set_m4[13]), .Z(n4739)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_108 (.A(n1184[15]), .B(n1923[7]), .C(n30_adj_1833), 
         .Z(n17498)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(338[4] 344[11])
    defparam i1_3_lut_adj_108.init = 16'h8a8a;
    LUT4 mux_1133_i12_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[11]), 
         .D(speed_set_m4[11]), .Z(n4735)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1133_i7_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[6]), 
         .D(speed_set_m4[6]), .Z(n4725)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_109 (.A(n1184[15]), .B(n1923[6]), .C(n30_adj_1833), 
         .Z(n1343[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_109.init = 16'h8a8a;
    LUT4 mux_1133_i6_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[5]), 
         .D(speed_set_m4[5]), .Z(n4723)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_110 (.A(n1184[15]), .B(n1923[5]), .C(n30_adj_1833), 
         .Z(n1343[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_110.init = 16'h8a8a;
    LUT4 i1_3_lut_adj_111 (.A(n1184[15]), .B(n1923[3]), .C(n30_adj_1833), 
         .Z(n1343[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_111.init = 16'h8a8a;
    LUT4 mux_1133_i16_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[15]), 
         .D(speed_set_m4[15]), .Z(n4743)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i16_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_179_17 (.A0(Out0[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16750), 
          .S0(n1142[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_179_17.INIT0 = 16'h5aaa;
    defparam add_179_17.INIT1 = 16'h0000;
    defparam add_179_17.INJECT1_0 = "NO";
    defparam add_179_17.INJECT1_1 = "NO";
    CCU2D add_14471_8 (.A0(addOut[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17016), .COUT(n17017));
    defparam add_14471_8.INIT0 = 16'h5555;
    defparam add_14471_8.INIT1 = 16'h5aaa;
    defparam add_14471_8.INJECT1_0 = "NO";
    defparam add_14471_8.INJECT1_1 = "NO";
    CCU2D add_1124_3 (.A0(n4763), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4765), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16732), 
          .COUT(n16733), .S0(n1991[1]), .S1(n1991[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(125[13] 141[6])
    defparam add_1124_3.INIT0 = 16'hf555;
    defparam add_1124_3.INIT1 = 16'hf555;
    defparam add_1124_3.INJECT1_0 = "NO";
    defparam add_1124_3.INJECT1_1 = "NO";
    FD1P3IX dutyout_m4_i0_i0 (.D(n1935[0]), .SP(clk_N_683_enable_392), .CD(n12390), 
            .CK(clk_N_683), .Q(PWMdut_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m4_i0_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i0 (.D(n1923[0]), .SP(clk_N_683_enable_392), .CD(n12381), 
            .CK(clk_N_683), .Q(PWMdut_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m3_i0_i0.GSR = "DISABLED";
    LUT4 mux_1133_i1_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[0]), 
         .D(speed_set_m4[0]), .Z(n4671)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1133_i4_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[3]), 
         .D(speed_set_m4[3]), .Z(n4719)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_112 (.A(n1163[15]), .B(n1911[9]), .C(n9_adj_1834), 
         .Z(n1299[9])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_112.init = 16'h8a8a;
    LUT4 mux_1133_i21_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[20]), 
         .D(speed_set_m4[20]), .Z(n4753)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i21_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_179_15 (.A0(Out0[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16749), 
          .COUT(n16750), .S0(n1142[13]), .S1(n1142[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_179_15.INIT0 = 16'h5aaa;
    defparam add_179_15.INIT1 = 16'h5aaa;
    defparam add_179_15.INJECT1_0 = "NO";
    defparam add_179_15.INJECT1_1 = "NO";
    CCU2D add_14471_6 (.A0(addOut[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17015), .COUT(n17016));
    defparam add_14471_6.INIT0 = 16'h5555;
    defparam add_14471_6.INIT1 = 16'h5555;
    defparam add_14471_6.INJECT1_0 = "NO";
    defparam add_14471_6.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_375_4_lut (.A(n19980), .B(n19543), .C(ss[3]), .D(ss[0]), 
         .Z(n19507)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B !(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(163[13] 175[6])
    defparam i1_2_lut_rep_375_4_lut.init = 16'h1400;
    LUT4 mux_1133_i20_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[19]), 
         .D(speed_set_m4[19]), .Z(n4751)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[23] 134[50])
    defparam mux_1133_i20_3_lut_4_lut.init = 16'hfb40;
    FD1P3IX dutyout_m2_i0_i0 (.D(n1911[0]), .SP(clk_N_683_enable_392), .CD(n12372), 
            .CK(clk_N_683), .Q(PWMdut_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m2_i0_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i0 (.D(n1899[0]), .SP(clk_N_683_enable_392), .CD(n12363), 
            .CK(clk_N_683), .Q(PWMdut_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m1_i0_i0.GSR = "DISABLED";
    LUT4 i1_3_lut_adj_113 (.A(n1163[15]), .B(n1911[8]), .C(n9_adj_1834), 
         .Z(n1299[8])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_113.init = 16'h8a8a;
    LUT4 i1_3_lut_4_lut (.A(n19980), .B(n917), .C(addOut[7]), .D(n3290), 
         .Z(intgOut0_28__N_735[7])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h1110;
    LUT4 i1_3_lut_adj_114 (.A(n1163[15]), .B(n1911[7]), .C(n9_adj_1834), 
         .Z(n1299[7])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_114.init = 16'h8a8a;
    LUT4 i1_3_lut_4_lut_adj_115 (.A(n19980), .B(n917), .C(addOut[8]), 
         .D(n3290), .Z(intgOut0_28__N_735[8])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_115.init = 16'h1110;
    LUT4 i1_3_lut_4_lut_adj_116 (.A(n19980), .B(n917), .C(addOut[10]), 
         .D(n3290), .Z(intgOut0_28__N_735[10])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_116.init = 16'h1110;
    CCU2D add_179_13 (.A0(Out0[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16748), 
          .COUT(n16749), .S0(n1142[11]), .S1(n1142[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_179_13.INIT0 = 16'h5aaa;
    defparam add_179_13.INIT1 = 16'h5aaa;
    defparam add_179_13.INJECT1_0 = "NO";
    defparam add_179_13.INJECT1_1 = "NO";
    CCU2D add_14471_4 (.A0(addOut[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17014), .COUT(n17015));
    defparam add_14471_4.INIT0 = 16'h5aaa;
    defparam add_14471_4.INIT1 = 16'h5555;
    defparam add_14471_4.INJECT1_0 = "NO";
    defparam add_14471_4.INJECT1_1 = "NO";
    LUT4 mux_1731_i8_3_lut (.A(\speed_m3[7] ), .B(\speed_m2[7] ), .C(n3782), 
         .Z(subIn2_24__N_1300[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i8_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut (.A(n19576), .B(n19559), .C(n19577), .D(ss[2]), .Z(n3782)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i2_4_lut.init = 16'h0322;
    LUT4 i1_3_lut_4_lut_adj_117 (.A(n19980), .B(n917), .C(addOut[11]), 
         .D(n3290), .Z(intgOut0_28__N_735[11])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_117.init = 16'h1110;
    LUT4 i1_3_lut_4_lut_adj_118 (.A(n19980), .B(n917), .C(addOut[12]), 
         .D(n3290), .Z(intgOut0_28__N_735[12])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_118.init = 16'h1110;
    LUT4 i1_3_lut_adj_119 (.A(n1163[15]), .B(n1911[6]), .C(n9_adj_1834), 
         .Z(n1299[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_119.init = 16'h8a8a;
    LUT4 i1_3_lut_adj_120 (.A(n1163[15]), .B(n1911[5]), .C(n9_adj_1834), 
         .Z(n1299[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_120.init = 16'h8a8a;
    CCU2D add_179_11 (.A0(Out0[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16747), 
          .COUT(n16748), .S0(n1142[9]), .S1(n1142[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_179_11.INIT0 = 16'h5aaa;
    defparam add_179_11.INIT1 = 16'h5aaa;
    defparam add_179_11.INJECT1_0 = "NO";
    defparam add_179_11.INJECT1_1 = "NO";
    CCU2D add_14471_2 (.A0(addOut[7]), .B0(addOut[6]), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n17014));
    defparam add_14471_2.INIT0 = 16'h1000;
    defparam add_14471_2.INIT1 = 16'h5555;
    defparam add_14471_2.INJECT1_0 = "NO";
    defparam add_14471_2.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_121 (.A(n19980), .B(n917), .C(addOut[13]), 
         .D(n3290), .Z(intgOut0_28__N_735[13])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_121.init = 16'h1110;
    CCU2D add_14472_29 (.A0(addOut[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n17013), 
          .S1(n3290));
    defparam add_14472_29.INIT0 = 16'h5aaa;
    defparam add_14472_29.INIT1 = 16'h0000;
    defparam add_14472_29.INJECT1_0 = "NO";
    defparam add_14472_29.INJECT1_1 = "NO";
    CCU2D add_14472_27 (.A0(addOut[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17012), .COUT(n17013));
    defparam add_14472_27.INIT0 = 16'h0aaa;
    defparam add_14472_27.INIT1 = 16'h0aaa;
    defparam add_14472_27.INJECT1_0 = "NO";
    defparam add_14472_27.INJECT1_1 = "NO";
    CCU2D add_14472_25 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17011), .COUT(n17012));
    defparam add_14472_25.INIT0 = 16'h0aaa;
    defparam add_14472_25.INIT1 = 16'h0aaa;
    defparam add_14472_25.INJECT1_0 = "NO";
    defparam add_14472_25.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_122 (.A(n19980), .B(n917), .C(addOut[15]), 
         .D(n3290), .Z(intgOut0_28__N_735[15])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_122.init = 16'h1110;
    LUT4 mux_1731_i9_3_lut (.A(\speed_m3[8] ), .B(\speed_m2[8] ), .C(n3782), 
         .Z(subIn2_24__N_1300[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i9_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_adj_123 (.A(n19980), .B(n917), .C(addOut[20]), 
         .D(n3290), .Z(intgOut0_28__N_735[20])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_123.init = 16'h1110;
    LUT4 mux_1731_i10_3_lut (.A(\speed_m3[9] ), .B(\speed_m2[9] ), .C(n3782), 
         .Z(subIn2_24__N_1300[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i10_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_4_lut_adj_124 (.A(n19980), .B(n917), .C(addOut[21]), 
         .D(n3290), .Z(intgOut0_28__N_735[21])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_124.init = 16'h1110;
    LUT4 i1_3_lut_adj_125 (.A(n1163[15]), .B(n1911[3]), .C(n9_adj_1834), 
         .Z(n1299[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_125.init = 16'h8a8a;
    CCU2D add_14472_23 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17010), .COUT(n17011));
    defparam add_14472_23.INIT0 = 16'h0aaa;
    defparam add_14472_23.INIT1 = 16'h0aaa;
    defparam add_14472_23.INJECT1_0 = "NO";
    defparam add_14472_23.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_126 (.A(n19980), .B(n917), .C(addOut[22]), 
         .D(n3290), .Z(intgOut0_28__N_735[22])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_126.init = 16'h1110;
    LUT4 i1_3_lut_4_lut_adj_127 (.A(n19980), .B(n917), .C(addOut[23]), 
         .D(n3290), .Z(intgOut0_28__N_735[23])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_127.init = 16'h1110;
    LUT4 mux_1731_i13_3_lut (.A(\speed_m3[12] ), .B(\speed_m2[12] ), .C(n3782), 
         .Z(subIn2_24__N_1300[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i13_3_lut.init = 16'hcaca;
    CCU2D add_179_9 (.A0(Out0[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16746), 
          .COUT(n16747), .S0(n1142[7]), .S1(n1142[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_179_9.INIT0 = 16'h5aaa;
    defparam add_179_9.INIT1 = 16'h5aaa;
    defparam add_179_9.INJECT1_0 = "NO";
    defparam add_179_9.INJECT1_1 = "NO";
    CCU2D add_14472_21 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17009), .COUT(n17010));
    defparam add_14472_21.INIT0 = 16'h0aaa;
    defparam add_14472_21.INIT1 = 16'h0aaa;
    defparam add_14472_21.INJECT1_0 = "NO";
    defparam add_14472_21.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_128 (.A(n19980), .B(n917), .C(addOut[24]), 
         .D(n3290), .Z(intgOut0_28__N_735[24])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_128.init = 16'h1110;
    CCU2D add_14472_19 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17008), .COUT(n17009));
    defparam add_14472_19.INIT0 = 16'hf555;
    defparam add_14472_19.INIT1 = 16'hf555;
    defparam add_14472_19.INJECT1_0 = "NO";
    defparam add_14472_19.INJECT1_1 = "NO";
    CCU2D add_179_7 (.A0(Out0[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16745), 
          .COUT(n16746), .S0(n1142[5]), .S1(n1142[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_179_7.INIT0 = 16'h5aaa;
    defparam add_179_7.INIT1 = 16'h5aaa;
    defparam add_179_7.INJECT1_0 = "NO";
    defparam add_179_7.INJECT1_1 = "NO";
    CCU2D add_14472_17 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17007), .COUT(n17008));
    defparam add_14472_17.INIT0 = 16'hf555;
    defparam add_14472_17.INIT1 = 16'hf555;
    defparam add_14472_17.INJECT1_0 = "NO";
    defparam add_14472_17.INJECT1_1 = "NO";
    LUT4 i7_4_lut (.A(Out1[3]), .B(n14_adj_1835), .C(n10), .D(Out1[4]), 
         .Z(n17178)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(Out1[11]), .B(Out1[7]), .C(Out1[2]), .D(Out1[10]), 
         .Z(n14_adj_1835)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(Out1[9]), .B(Out1[1]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i4_4_lut (.A(Out1[5]), .B(Out1[6]), .C(Out1[0]), .D(n6), .Z(n17179)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(Out1[8]), .B(Out1[12]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_129 (.A(n19980), .B(n917), .C(addOut[25]), 
         .D(n3290), .Z(intgOut0_28__N_735[25])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_129.init = 16'h1110;
    LUT4 i1_3_lut_4_lut_adj_130 (.A(n19980), .B(n917), .C(addOut[26]), 
         .D(n3290), .Z(intgOut0_28__N_735[26])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_130.init = 16'h1110;
    LUT4 i1_3_lut_4_lut_adj_131 (.A(n19980), .B(n917), .C(addOut[27]), 
         .D(n3290), .Z(intgOut0_28__N_735[27])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_131.init = 16'h1110;
    LUT4 i10385_4_lut (.A(clk_N_683_enable_392), .B(n17131), .C(n30_adj_1832), 
         .D(n1205[15]), .Z(n12390)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam i10385_4_lut.init = 16'h8aaa;
    LUT4 i5_4_lut (.A(n9_adj_1836), .B(n7_adj_1837), .C(n1205[10]), .D(n1205[13]), 
         .Z(n30_adj_1832)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    LUT4 i1_3_lut_adj_132 (.A(n1142[15]), .B(n1899[9]), .C(n9_adj_1838), 
         .Z(n1255[9])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_132.init = 16'h8a8a;
    LUT4 i3_2_lut (.A(n1205[14]), .B(n1205[12]), .Z(n9_adj_1836)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(n1205[11]), .B(n1205[9]), .C(n10_adj_1839), .D(n1205[7]), 
         .Z(n7_adj_1837)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'haaa8;
    LUT4 i4_4_lut_adj_133 (.A(n1205[6]), .B(n8), .C(n1205[4]), .D(n4), 
         .Z(n10_adj_1839)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_133.init = 16'hfeee;
    LUT4 i1_3_lut_4_lut_adj_134 (.A(n19980), .B(n917), .C(addOut[28]), 
         .D(n3290), .Z(intgOut0_28__N_735[28])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_134.init = 16'h1110;
    LUT4 i2_2_lut_adj_135 (.A(n1205[5]), .B(n1205[8]), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_135.init = 16'heeee;
    CCU2D add_14472_15 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17006), .COUT(n17007));
    defparam add_14472_15.INIT0 = 16'hf555;
    defparam add_14472_15.INIT1 = 16'h0aaa;
    defparam add_14472_15.INJECT1_0 = "NO";
    defparam add_14472_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_136 (.A(n1205[3]), .B(n1205[2]), .C(n1205[1]), .D(n1205[0]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_136.init = 16'haaa8;
    LUT4 i10376_4_lut (.A(clk_N_683_enable_392), .B(n17131), .C(n30_adj_1833), 
         .D(n1184[15]), .Z(n12381)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam i10376_4_lut.init = 16'h8aaa;
    LUT4 i5_4_lut_adj_137 (.A(n9_adj_1840), .B(n7_adj_1841), .C(n1184[10]), 
         .D(n1184[13]), .Z(n30_adj_1833)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_137.init = 16'h8000;
    LUT4 i3_2_lut_adj_138 (.A(n1184[14]), .B(n1184[12]), .Z(n9_adj_1840)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_138.init = 16'h8888;
    CCU2D add_1121_11 (.A0(n1205[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16841), 
          .S0(n1935[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(347[20:29])
    defparam add_1121_11.INIT0 = 16'hf555;
    defparam add_1121_11.INIT1 = 16'h0000;
    defparam add_1121_11.INJECT1_0 = "NO";
    defparam add_1121_11.INJECT1_1 = "NO";
    CCU2D add_179_5 (.A0(Out0[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16744), 
          .COUT(n16745), .S0(n1142[3]), .S1(n1142[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_179_5.INIT0 = 16'h5aaa;
    defparam add_179_5.INIT1 = 16'h5aaa;
    defparam add_179_5.INJECT1_0 = "NO";
    defparam add_179_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_139 (.A(n1184[11]), .B(n1184[9]), .C(n10_adj_1842), 
         .D(n1184[7]), .Z(n7_adj_1841)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_139.init = 16'haaa8;
    LUT4 i1_3_lut_adj_140 (.A(n1142[15]), .B(n1899[8]), .C(n9_adj_1838), 
         .Z(n1255[8])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_140.init = 16'h8a8a;
    LUT4 i4_4_lut_adj_141 (.A(n1184[6]), .B(n8_adj_1843), .C(n1184[4]), 
         .D(n4_adj_1844), .Z(n10_adj_1842)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_141.init = 16'hfeee;
    LUT4 i2_2_lut_adj_142 (.A(n1184[5]), .B(n1184[8]), .Z(n8_adj_1843)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_142.init = 16'heeee;
    LUT4 i1_4_lut_adj_143 (.A(n1184[3]), .B(n1184[2]), .C(n1184[1]), .D(n1184[0]), 
         .Z(n4_adj_1844)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_143.init = 16'haaa8;
    CCU2D add_14472_13 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17005), .COUT(n17006));
    defparam add_14472_13.INIT0 = 16'h0aaa;
    defparam add_14472_13.INIT1 = 16'h0aaa;
    defparam add_14472_13.INJECT1_0 = "NO";
    defparam add_14472_13.INJECT1_1 = "NO";
    CCU2D add_14472_11 (.A0(addOut[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17004), .COUT(n17005));
    defparam add_14472_11.INIT0 = 16'h0aaa;
    defparam add_14472_11.INIT1 = 16'h0aaa;
    defparam add_14472_11.INJECT1_0 = "NO";
    defparam add_14472_11.INJECT1_1 = "NO";
    LUT4 i10367_4_lut (.A(clk_N_683_enable_392), .B(n1163[15]), .C(n9_adj_1834), 
         .D(n17131), .Z(n12372)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam i10367_4_lut.init = 16'haa2a;
    LUT4 i2_3_lut_4_lut_adj_144 (.A(n19473), .B(n19472), .C(n19501), .D(n19474), 
         .Z(n7)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i2_3_lut_4_lut_adj_144.init = 16'hffef;
    LUT4 mux_1731_i4_3_lut (.A(\speed_m3[3] ), .B(\speed_m2[3] ), .C(n3782), 
         .Z(subIn2_24__N_1300[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i4_3_lut.init = 16'hcaca;
    CCU2D add_1121_9 (.A0(n1205[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1205[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16840), 
          .COUT(n16841), .S0(n1935[7]), .S1(n1935[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(347[20:29])
    defparam add_1121_9.INIT0 = 16'hf555;
    defparam add_1121_9.INIT1 = 16'hf555;
    defparam add_1121_9.INJECT1_0 = "NO";
    defparam add_1121_9.INJECT1_1 = "NO";
    CCU2D add_1121_7 (.A0(n1205[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1205[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16839), 
          .COUT(n16840), .S0(n1935[5]), .S1(n1935[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(347[20:29])
    defparam add_1121_7.INIT0 = 16'hf555;
    defparam add_1121_7.INIT1 = 16'hf555;
    defparam add_1121_7.INJECT1_0 = "NO";
    defparam add_1121_7.INJECT1_1 = "NO";
    LUT4 i5_4_lut_adj_145 (.A(n9_adj_1845), .B(n1163[10]), .C(n8_adj_1846), 
         .D(n1163[11]), .Z(n9_adj_1834)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_145.init = 16'h8000;
    LUT4 mux_1731_i6_4_lut (.A(\speed_m4[5] ), .B(\speed_m3[5] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i6_4_lut.init = 16'hcac0;
    LUT4 i3_2_lut_adj_146 (.A(n1163[14]), .B(n1163[13]), .Z(n9_adj_1845)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_146.init = 16'h8888;
    LUT4 i2_4_lut_adj_147 (.A(n1163[9]), .B(n1163[12]), .C(n10_adj_1847), 
         .D(n1163[7]), .Z(n8_adj_1846)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_147.init = 16'hccc8;
    LUT4 i4_4_lut_adj_148 (.A(n1163[6]), .B(n8_adj_1848), .C(n1163[4]), 
         .D(n4_adj_1849), .Z(n10_adj_1847)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_148.init = 16'hfeee;
    LUT4 i2_2_lut_adj_149 (.A(n1163[5]), .B(n1163[8]), .Z(n8_adj_1848)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_149.init = 16'heeee;
    LUT4 i1_4_lut_adj_150 (.A(n1163[3]), .B(n1163[2]), .C(n1163[1]), .D(n1163[0]), 
         .Z(n4_adj_1849)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_150.init = 16'haaa8;
    CCU2D add_1121_5 (.A0(n1205[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1205[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16838), 
          .COUT(n16839), .S0(n1935[3]), .S1(n1935[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(347[20:29])
    defparam add_1121_5.INIT0 = 16'hf555;
    defparam add_1121_5.INIT1 = 16'hf555;
    defparam add_1121_5.INJECT1_0 = "NO";
    defparam add_1121_5.INJECT1_1 = "NO";
    CCU2D add_179_3 (.A0(Out0[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16743), 
          .COUT(n16744), .S0(n1142[1]), .S1(n1142[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_179_3.INIT0 = 16'h5aaa;
    defparam add_179_3.INIT1 = 16'h5aaa;
    defparam add_179_3.INJECT1_0 = "NO";
    defparam add_179_3.INJECT1_1 = "NO";
    CCU2D add_14482_21 (.A0(speed_set_m4[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16918), .S1(n56));
    defparam add_14482_21.INIT0 = 16'h5555;
    defparam add_14482_21.INIT1 = 16'h0000;
    defparam add_14482_21.INJECT1_0 = "NO";
    defparam add_14482_21.INJECT1_1 = "NO";
    LUT4 i10358_4_lut (.A(clk_N_683_enable_392), .B(n1142[15]), .C(n9_adj_1838), 
         .D(n17131), .Z(n12363)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam i10358_4_lut.init = 16'haa2a;
    LUT4 i3355_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[10]), 
         .D(speed_set_m2[10]), .Z(n5356)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3355_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_14482_19 (.A0(speed_set_m4[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16917), .COUT(n16918));
    defparam add_14482_19.INIT0 = 16'hf555;
    defparam add_14482_19.INIT1 = 16'hf555;
    defparam add_14482_19.INJECT1_0 = "NO";
    defparam add_14482_19.INJECT1_1 = "NO";
    CCU2D add_14472_9 (.A0(addOut[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17003), .COUT(n17004));
    defparam add_14472_9.INIT0 = 16'h0aaa;
    defparam add_14472_9.INIT1 = 16'hf555;
    defparam add_14472_9.INJECT1_0 = "NO";
    defparam add_14472_9.INJECT1_1 = "NO";
    LUT4 i5_4_lut_adj_151 (.A(n9_adj_1850), .B(n1142[10]), .C(n8_adj_1851), 
         .D(n1142[11]), .Z(n9_adj_1838)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_151.init = 16'h8000;
    LUT4 i3_2_lut_adj_152 (.A(n1142[14]), .B(n1142[13]), .Z(n9_adj_1850)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_152.init = 16'h8888;
    LUT4 i2_4_lut_adj_153 (.A(n1142[9]), .B(n1142[12]), .C(n10_adj_1852), 
         .D(n1142[7]), .Z(n8_adj_1851)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_153.init = 16'hccc8;
    LUT4 i4_4_lut_adj_154 (.A(n1142[6]), .B(n8_adj_1853), .C(n1142[4]), 
         .D(n4_adj_1854), .Z(n10_adj_1852)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_154.init = 16'hfeee;
    LUT4 i2_2_lut_adj_155 (.A(n1142[5]), .B(n1142[8]), .Z(n8_adj_1853)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_155.init = 16'heeee;
    LUT4 i1_4_lut_adj_156 (.A(n1142[3]), .B(n1142[2]), .C(n1142[1]), .D(n1142[0]), 
         .Z(n4_adj_1854)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_156.init = 16'haaa8;
    LUT4 i1_3_lut_adj_157 (.A(n1142[15]), .B(n1899[7]), .C(n9_adj_1838), 
         .Z(n1255[7])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_157.init = 16'h8a8a;
    LUT4 i1_3_lut_adj_158 (.A(n1142[15]), .B(n1899[6]), .C(n9_adj_1838), 
         .Z(n1255[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_158.init = 16'h8a8a;
    CCU2D add_14472_7 (.A0(addOut[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17002), .COUT(n17003));
    defparam add_14472_7.INIT0 = 16'h0aaa;
    defparam add_14472_7.INIT1 = 16'h0aaa;
    defparam add_14472_7.INJECT1_0 = "NO";
    defparam add_14472_7.INJECT1_1 = "NO";
    LUT4 mux_1731_i7_4_lut (.A(\speed_m4[6] ), .B(\speed_m3[6] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i7_4_lut.init = 16'hcac0;
    CCU2D add_1121_3 (.A0(n1205[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1205[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16837), 
          .COUT(n16838), .S0(n1935[1]), .S1(n1935[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(347[20:29])
    defparam add_1121_3.INIT0 = 16'hf555;
    defparam add_1121_3.INIT1 = 16'hf555;
    defparam add_1121_3.INJECT1_0 = "NO";
    defparam add_1121_3.INJECT1_1 = "NO";
    CCU2D add_1121_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1205[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16837), 
          .S1(n1935[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(347[20:29])
    defparam add_1121_1.INIT0 = 16'hF000;
    defparam add_1121_1.INIT1 = 16'h0aaa;
    defparam add_1121_1.INJECT1_0 = "NO";
    defparam add_1121_1.INJECT1_1 = "NO";
    CCU2D add_1120_11 (.A0(n1184[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16836), 
          .S0(n1923[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(339[20:29])
    defparam add_1120_11.INIT0 = 16'hf555;
    defparam add_1120_11.INIT1 = 16'h0000;
    defparam add_1120_11.INJECT1_0 = "NO";
    defparam add_1120_11.INJECT1_1 = "NO";
    LUT4 i3337_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[1]), 
         .D(speed_set_m2[1]), .Z(n5338)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3337_3_lut_4_lut.init = 16'hfe10;
    LUT4 i3339_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[2]), 
         .D(speed_set_m2[2]), .Z(n5340)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3339_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_14482_17 (.A0(speed_set_m4[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16916), .COUT(n16917));
    defparam add_14482_17.INIT0 = 16'hf555;
    defparam add_14482_17.INIT1 = 16'hf555;
    defparam add_14482_17.INJECT1_0 = "NO";
    defparam add_14482_17.INJECT1_1 = "NO";
    CCU2D add_14482_15 (.A0(speed_set_m4[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16915), .COUT(n16916));
    defparam add_14482_15.INIT0 = 16'hf555;
    defparam add_14482_15.INIT1 = 16'hf555;
    defparam add_14482_15.INJECT1_0 = "NO";
    defparam add_14482_15.INJECT1_1 = "NO";
    CCU2D add_14482_13 (.A0(speed_set_m4[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16914), .COUT(n16915));
    defparam add_14482_13.INIT0 = 16'hf555;
    defparam add_14482_13.INIT1 = 16'hf555;
    defparam add_14482_13.INJECT1_0 = "NO";
    defparam add_14482_13.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_159 (.A(n1142[15]), .B(n1899[5]), .C(n9_adj_1838), 
         .Z(n1255[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_159.init = 16'h8a8a;
    LUT4 mux_1731_i11_4_lut (.A(\speed_m4[10] ), .B(\speed_m3[10] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i11_4_lut.init = 16'hcac0;
    CCU2D add_14472_5 (.A0(addOut[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17001), .COUT(n17002));
    defparam add_14472_5.INIT0 = 16'hf555;
    defparam add_14472_5.INIT1 = 16'hf555;
    defparam add_14472_5.INJECT1_0 = "NO";
    defparam add_14472_5.INJECT1_1 = "NO";
    CCU2D add_1120_9 (.A0(n1184[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1184[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16835), 
          .COUT(n16836), .S0(n1923[7]), .S1(n1923[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(339[20:29])
    defparam add_1120_9.INIT0 = 16'hf555;
    defparam add_1120_9.INIT1 = 16'hf555;
    defparam add_1120_9.INJECT1_0 = "NO";
    defparam add_1120_9.INJECT1_1 = "NO";
    CCU2D add_179_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[13]), .B1(n17174), .C1(n17175), .D1(Out0[28]), .COUT(n16743), 
          .S1(n1142[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam add_179_1.INIT0 = 16'hF000;
    defparam add_179_1.INIT1 = 16'h56aa;
    defparam add_179_1.INJECT1_0 = "NO";
    defparam add_179_1.INJECT1_1 = "NO";
    CCU2D add_14482_11 (.A0(speed_set_m4[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16913), .COUT(n16914));
    defparam add_14482_11.INIT0 = 16'hf555;
    defparam add_14482_11.INIT1 = 16'hf555;
    defparam add_14482_11.INJECT1_0 = "NO";
    defparam add_14482_11.INJECT1_1 = "NO";
    CCU2D add_14472_3 (.A0(addOut[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17000), .COUT(n17001));
    defparam add_14472_3.INIT0 = 16'hf555;
    defparam add_14472_3.INIT1 = 16'hf555;
    defparam add_14472_3.INJECT1_0 = "NO";
    defparam add_14472_3.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_160 (.A(n1142[15]), .B(n1899[3]), .C(n9_adj_1838), 
         .Z(n1255[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_160.init = 16'h8a8a;
    CCU2D add_1120_7 (.A0(n1184[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1184[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16834), 
          .COUT(n16835), .S0(n1923[5]), .S1(n1923[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(339[20:29])
    defparam add_1120_7.INIT0 = 16'hf555;
    defparam add_1120_7.INIT1 = 16'hf555;
    defparam add_1120_7.INJECT1_0 = "NO";
    defparam add_1120_7.INJECT1_1 = "NO";
    CCU2D add_14472_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[0]), .B1(addOut[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n17000));
    defparam add_14472_1.INIT0 = 16'hF000;
    defparam add_14472_1.INIT1 = 16'ha666;
    defparam add_14472_1.INJECT1_0 = "NO";
    defparam add_14472_1.INJECT1_1 = "NO";
    LUT4 i3341_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[3]), 
         .D(speed_set_m2[3]), .Z(n5342)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3341_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_4_lut_adj_161 (.A(ss[3]), .B(n18002), .C(n19980), .D(n19527), 
         .Z(clk_N_683_enable_72)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_161.init = 16'hc4c0;
    LUT4 i2814_2_lut (.A(n19980), .B(n19977), .Z(clk_N_683_enable_392)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam i2814_2_lut.init = 16'h8888;
    LUT4 mux_1731_i12_4_lut (.A(\speed_m4[11] ), .B(\speed_m3[11] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i12_4_lut.init = 16'hcac0;
    LUT4 mux_1731_i14_4_lut (.A(\speed_m4[13] ), .B(\speed_m3[13] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i14_4_lut.init = 16'hcac0;
    CCU2D add_14482_9 (.A0(speed_set_m4[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16912), .COUT(n16913));
    defparam add_14482_9.INIT0 = 16'hf555;
    defparam add_14482_9.INIT1 = 16'hf555;
    defparam add_14482_9.INJECT1_0 = "NO";
    defparam add_14482_9.INJECT1_1 = "NO";
    LUT4 i1691_1_lut (.A(n42), .Z(subIn1_24__N_1299)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[34:50])
    defparam i1691_1_lut.init = 16'h5555;
    LUT4 mux_1731_i15_4_lut (.A(\speed_m4[14] ), .B(\speed_m3[14] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i15_4_lut.init = 16'hcac0;
    CCU2D add_1120_5 (.A0(n1184[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1184[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16833), 
          .COUT(n16834), .S0(n1923[3]), .S1(n1923[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(339[20:29])
    defparam add_1120_5.INIT0 = 16'hf555;
    defparam add_1120_5.INIT1 = 16'hf555;
    defparam add_1120_5.INJECT1_0 = "NO";
    defparam add_1120_5.INJECT1_1 = "NO";
    LUT4 i1692_1_lut (.A(n49), .Z(dirout_m3_N_1576)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(138[35:51])
    defparam i1692_1_lut.init = 16'h5555;
    LUT4 i1690_1_lut (.A(n35), .Z(subIn1_24__N_1113)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[34:50])
    defparam i1690_1_lut.init = 16'h5555;
    LUT4 i1693_1_lut (.A(n56), .Z(dirout_m4_N_1579)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(140[35:51])
    defparam i1693_1_lut.init = 16'h5555;
    LUT4 mux_1731_i16_4_lut (.A(\speed_m4[15] ), .B(\speed_m3[15] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i16_4_lut.init = 16'hcac0;
    LUT4 mux_1731_i17_4_lut (.A(\speed_m4[16] ), .B(\speed_m3[16] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i17_4_lut.init = 16'hcac0;
    CCU2D add_1124_23 (.A0(n4801), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16742), 
          .S0(n1991[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(125[13] 141[6])
    defparam add_1124_23.INIT0 = 16'hf555;
    defparam add_1124_23.INIT1 = 16'h0000;
    defparam add_1124_23.INJECT1_0 = "NO";
    defparam add_1124_23.INJECT1_1 = "NO";
    CCU2D add_14473_21 (.A0(speed_set_m3[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16999), .S1(n49));
    defparam add_14473_21.INIT0 = 16'h5555;
    defparam add_14473_21.INIT1 = 16'h0000;
    defparam add_14473_21.INJECT1_0 = "NO";
    defparam add_14473_21.INJECT1_1 = "NO";
    LUT4 mux_1731_i18_4_lut (.A(\speed_m4[17] ), .B(\speed_m3[17] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i18_4_lut.init = 16'hcac0;
    CCU2D add_14482_7 (.A0(speed_set_m4[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16911), .COUT(n16912));
    defparam add_14482_7.INIT0 = 16'hf555;
    defparam add_14482_7.INIT1 = 16'hf555;
    defparam add_14482_7.INJECT1_0 = "NO";
    defparam add_14482_7.INJECT1_1 = "NO";
    LUT4 mux_1731_i19_4_lut (.A(\speed_m4[18] ), .B(\speed_m3[18] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i19_4_lut.init = 16'hcac0;
    CCU2D add_14482_5 (.A0(speed_set_m4[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16910), .COUT(n16911));
    defparam add_14482_5.INIT0 = 16'hf555;
    defparam add_14482_5.INIT1 = 16'hf555;
    defparam add_14482_5.INJECT1_0 = "NO";
    defparam add_14482_5.INJECT1_1 = "NO";
    CCU2D add_1120_3 (.A0(n1184[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1184[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16832), 
          .COUT(n16833), .S0(n1923[1]), .S1(n1923[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(339[20:29])
    defparam add_1120_3.INIT0 = 16'hf555;
    defparam add_1120_3.INIT1 = 16'hf555;
    defparam add_1120_3.INJECT1_0 = "NO";
    defparam add_1120_3.INJECT1_1 = "NO";
    CCU2D add_1124_21 (.A0(n4799), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4801), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16741), 
          .COUT(n16742), .S0(n1991[19]), .S1(n1991[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(125[13] 141[6])
    defparam add_1124_21.INIT0 = 16'hf555;
    defparam add_1124_21.INIT1 = 16'hf555;
    defparam add_1124_21.INJECT1_0 = "NO";
    defparam add_1124_21.INJECT1_1 = "NO";
    CCU2D add_14482_3 (.A0(speed_set_m4[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16909), .COUT(n16910));
    defparam add_14482_3.INIT0 = 16'hf555;
    defparam add_14482_3.INIT1 = 16'hf555;
    defparam add_14482_3.INJECT1_0 = "NO";
    defparam add_14482_3.INJECT1_1 = "NO";
    CCU2D add_14473_19 (.A0(speed_set_m3[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16998), .COUT(n16999));
    defparam add_14473_19.INIT0 = 16'hf555;
    defparam add_14473_19.INIT1 = 16'hf555;
    defparam add_14473_19.INJECT1_0 = "NO";
    defparam add_14473_19.INJECT1_1 = "NO";
    LUT4 mux_1731_i20_4_lut (.A(\speed_m4[19] ), .B(\speed_m3[19] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i20_4_lut.init = 16'hcac0;
    LUT4 mux_1731_i1_4_lut (.A(\speed_m4[0] ), .B(\speed_m3[0] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i1_4_lut.init = 16'hcac0;
    LUT4 mux_1731_i2_4_lut (.A(\speed_m4[1] ), .B(\speed_m3[1] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i2_4_lut.init = 16'hcac0;
    LUT4 mux_1731_i3_4_lut (.A(\speed_m4[2] ), .B(\speed_m3[2] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i3_4_lut.init = 16'hcac0;
    CCU2D add_1120_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1184[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16832), 
          .S1(n1923[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(339[20:29])
    defparam add_1120_1.INIT0 = 16'hF000;
    defparam add_1120_1.INIT1 = 16'h0aaa;
    defparam add_1120_1.INJECT1_0 = "NO";
    defparam add_1120_1.INJECT1_1 = "NO";
    CCU2D add_191_17 (.A0(Out3[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16774), 
          .S0(n1205[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam add_191_17.INIT0 = 16'h5aaa;
    defparam add_191_17.INIT1 = 16'h0000;
    defparam add_191_17.INJECT1_0 = "NO";
    defparam add_191_17.INJECT1_1 = "NO";
    LUT4 mux_1731_i5_4_lut (.A(\speed_m4[4] ), .B(\speed_m3[4] ), .C(n19513), 
         .D(n3776), .Z(subIn2_24__N_1300[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(146[18] 150[17])
    defparam mux_1731_i5_4_lut.init = 16'hcac0;
    LUT4 i2_3_lut_4_lut_adj_162 (.A(ss[1]), .B(n19545), .C(ss[3]), .D(n19980), 
         .Z(n17972)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i2_3_lut_4_lut_adj_162.init = 16'h0080;
    CCU2D sub_17_rep_2_add_2_23 (.A0(n1991[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n1991[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16830), .S0(n3818), .S1(n3817));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_2_add_2_23.INIT0 = 16'h5555;
    defparam sub_17_rep_2_add_2_23.INIT1 = 16'h5555;
    defparam sub_17_rep_2_add_2_23.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_23.INJECT1_1 = "NO";
    CCU2D add_14482_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m4[0]), .B1(speed_set_m4[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16909));
    defparam add_14482_1.INIT0 = 16'hF000;
    defparam add_14482_1.INIT1 = 16'ha666;
    defparam add_14482_1.INJECT1_0 = "NO";
    defparam add_14482_1.INJECT1_1 = "NO";
    LUT4 i12351_2_lut (.A(addOut[28]), .B(n19980), .Z(backOut0_28__N_1414[28])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12351_2_lut.init = 16'h2222;
    CCU2D add_191_15 (.A0(Out3[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16773), 
          .COUT(n16774), .S0(n1205[13]), .S1(n1205[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam add_191_15.INIT0 = 16'h5aaa;
    defparam add_191_15.INIT1 = 16'h5aaa;
    defparam add_191_15.INJECT1_0 = "NO";
    defparam add_191_15.INJECT1_1 = "NO";
    LUT4 i12350_2_lut (.A(addOut[27]), .B(n19980), .Z(backOut0_28__N_1414[27])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12350_2_lut.init = 16'h2222;
    CCU2D add_14473_17 (.A0(speed_set_m3[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16997), .COUT(n16998));
    defparam add_14473_17.INIT0 = 16'hf555;
    defparam add_14473_17.INIT1 = 16'hf555;
    defparam add_14473_17.INJECT1_0 = "NO";
    defparam add_14473_17.INJECT1_1 = "NO";
    LUT4 i12349_2_lut (.A(addOut[26]), .B(n19980), .Z(backOut0_28__N_1414[26])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12349_2_lut.init = 16'h2222;
    LUT4 i12348_2_lut (.A(addOut[25]), .B(n19980), .Z(backOut0_28__N_1414[25])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12348_2_lut.init = 16'h2222;
    LUT4 i12347_2_lut (.A(addOut[24]), .B(n19980), .Z(backOut0_28__N_1414[24])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12347_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_163 (.A(ss[0]), .B(ss[1]), .Z(n10663)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i1_2_lut_adj_163.init = 16'hbbbb;
    CCU2D add_14473_15 (.A0(speed_set_m3[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16996), .COUT(n16997));
    defparam add_14473_15.INIT0 = 16'hf555;
    defparam add_14473_15.INIT1 = 16'hf555;
    defparam add_14473_15.INJECT1_0 = "NO";
    defparam add_14473_15.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_21 (.A0(n1991[19]), .B0(subIn2[19]), .C0(GND_net), 
          .D0(GND_net), .A1(n1991[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16829), .COUT(n16830), .S0(n3820), .S1(n3819));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_2_add_2_21.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_21.INIT1 = 16'h5555;
    defparam sub_17_rep_2_add_2_21.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_21.INJECT1_1 = "NO";
    LUT4 i12346_2_lut (.A(addOut[23]), .B(n19980), .Z(backOut0_28__N_1414[23])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12346_2_lut.init = 16'h2222;
    CCU2D add_191_13 (.A0(Out3[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16772), 
          .COUT(n16773), .S0(n1205[11]), .S1(n1205[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam add_191_13.INIT0 = 16'h5aaa;
    defparam add_191_13.INIT1 = 16'h5aaa;
    defparam add_191_13.INJECT1_0 = "NO";
    defparam add_191_13.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_19 (.A0(n1991[17]), .B0(subIn2[17]), .C0(GND_net), 
          .D0(GND_net), .A1(n1991[18]), .B1(subIn2[18]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16828), .COUT(n16829), .S0(n3822), .S1(n3821));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_2_add_2_19.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_19.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_19.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_19.INJECT1_1 = "NO";
    CCU2D add_1124_19 (.A0(n4795), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4797), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16740), 
          .COUT(n16741), .S0(n1991[17]), .S1(n1991[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(125[13] 141[6])
    defparam add_1124_19.INIT0 = 16'hf555;
    defparam add_1124_19.INIT1 = 16'hf555;
    defparam add_1124_19.INJECT1_0 = "NO";
    defparam add_1124_19.INJECT1_1 = "NO";
    LUT4 i16311_2_lut_3_lut_4_lut (.A(n19559), .B(n19968), .C(n3782), 
         .D(ss[2]), .Z(n18253)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i16311_2_lut_3_lut_4_lut.init = 16'hf0f4;
    LUT4 i12345_2_lut (.A(addOut[22]), .B(n19980), .Z(backOut0_28__N_1414[22])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12345_2_lut.init = 16'h2222;
    CCU2D add_14473_13 (.A0(speed_set_m3[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16995), .COUT(n16996));
    defparam add_14473_13.INIT0 = 16'hf555;
    defparam add_14473_13.INIT1 = 16'hf555;
    defparam add_14473_13.INJECT1_0 = "NO";
    defparam add_14473_13.INJECT1_1 = "NO";
    CCU2D add_191_11 (.A0(Out3[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16771), 
          .COUT(n16772), .S0(n1205[9]), .S1(n1205[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam add_191_11.INIT0 = 16'h5aaa;
    defparam add_191_11.INIT1 = 16'h5aaa;
    defparam add_191_11.INJECT1_0 = "NO";
    defparam add_191_11.INJECT1_1 = "NO";
    LUT4 mux_135_i29_4_lut (.A(backOut2[28]), .B(backOut3[28]), .C(n19506), 
         .D(n9), .Z(n555[28])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i29_4_lut.init = 16'h0aca;
    CCU2D add_14473_11 (.A0(speed_set_m3[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16994), .COUT(n16995));
    defparam add_14473_11.INIT0 = 16'hf555;
    defparam add_14473_11.INIT1 = 16'hf555;
    defparam add_14473_11.INJECT1_0 = "NO";
    defparam add_14473_11.INJECT1_1 = "NO";
    LUT4 i12344_2_lut (.A(addOut[21]), .B(n19980), .Z(backOut0_28__N_1414[21])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12344_2_lut.init = 16'h2222;
    LUT4 i12343_2_lut (.A(addOut[20]), .B(n19980), .Z(backOut0_28__N_1414[20])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12343_2_lut.init = 16'h2222;
    CCU2D sub_17_rep_2_add_2_17 (.A0(n1991[15]), .B0(subIn2[15]), .C0(GND_net), 
          .D0(GND_net), .A1(n1991[16]), .B1(subIn2[16]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16827), .COUT(n16828), .S0(n3824), .S1(n3823));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_2_add_2_17.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_17.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_17.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_15 (.A0(n1991[13]), .B0(subIn2[13]), .C0(GND_net), 
          .D0(GND_net), .A1(n1991[14]), .B1(subIn2[14]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16826), .COUT(n16827), .S0(n3826), .S1(n3825));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_2_add_2_15.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_15.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_15.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_15.INJECT1_1 = "NO";
    LUT4 i12342_2_lut (.A(addOut[19]), .B(n19980), .Z(backOut0_28__N_1414[19])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12342_2_lut.init = 16'h2222;
    LUT4 mux_135_i28_4_lut (.A(backOut2[27]), .B(backOut3[27]), .C(n19506), 
         .D(n9), .Z(n555[27])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i28_4_lut.init = 16'h0aca;
    LUT4 i12341_2_lut (.A(addOut[18]), .B(n19980), .Z(backOut0_28__N_1414[18])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12341_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_then_4_lut (.A(n19980), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n19582)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0040;
    CCU2D add_191_9 (.A0(Out3[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16770), 
          .COUT(n16771), .S0(n1205[7]), .S1(n1205[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam add_191_9.INIT0 = 16'h5aaa;
    defparam add_191_9.INIT1 = 16'h5aaa;
    defparam add_191_9.INJECT1_0 = "NO";
    defparam add_191_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_164 (.A(n14458), .B(n18002), .C(n19980), .D(n19545), 
         .Z(clk_N_683_enable_44)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_164.init = 16'hc4c0;
    LUT4 i10362_2_lut_4_lut (.A(n19577), .B(ss[3]), .C(ss[2]), .D(clk_N_683_enable_392), 
         .Z(n12365)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i10362_2_lut_4_lut.init = 16'hfe00;
    LUT4 i1_2_lut_rep_389_3_lut (.A(n19980), .B(n19973), .C(ss[3]), .Z(n19521)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i1_2_lut_rep_389_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_rep_372_3_lut_4_lut (.A(n19980), .B(ss[2]), .C(n19576), 
         .D(ss[3]), .Z(n19504)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i1_2_lut_rep_372_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_rep_390_3_lut (.A(n19980), .B(n19973), .C(ss[3]), .Z(n19522)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i1_2_lut_rep_390_3_lut.init = 16'hefef;
    CCU2D add_191_7 (.A0(Out3[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16769), 
          .COUT(n16770), .S0(n1205[5]), .S1(n1205[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam add_191_7.INIT0 = 16'h5aaa;
    defparam add_191_7.INIT1 = 16'h5aaa;
    defparam add_191_7.INJECT1_0 = "NO";
    defparam add_191_7.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_13 (.A0(n1991[11]), .B0(subIn2[11]), .C0(GND_net), 
          .D0(GND_net), .A1(n1991[12]), .B1(subIn2[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16825), .COUT(n16826), .S0(n3828), .S1(n3827));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_2_add_2_13.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_13.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_13.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_13.INJECT1_1 = "NO";
    CCU2D add_1124_17 (.A0(n4791), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4793), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16739), 
          .COUT(n16740), .S0(n1991[15]), .S1(n1991[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(125[13] 141[6])
    defparam add_1124_17.INIT0 = 16'hf555;
    defparam add_1124_17.INIT1 = 16'hf555;
    defparam add_1124_17.INJECT1_0 = "NO";
    defparam add_1124_17.INJECT1_1 = "NO";
    CCU2D add_14473_9 (.A0(speed_set_m3[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16993), .COUT(n16994));
    defparam add_14473_9.INIT0 = 16'hf555;
    defparam add_14473_9.INIT1 = 16'hf555;
    defparam add_14473_9.INJECT1_0 = "NO";
    defparam add_14473_9.INJECT1_1 = "NO";
    CCU2D add_191_5 (.A0(Out3[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16768), 
          .COUT(n16769), .S0(n1205[3]), .S1(n1205[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam add_191_5.INIT0 = 16'h5aaa;
    defparam add_191_5.INIT1 = 16'h5aaa;
    defparam add_191_5.INJECT1_0 = "NO";
    defparam add_191_5.INJECT1_1 = "NO";
    LUT4 ss_4__I_0_316_i9_2_lut_3_lut_4_lut (.A(n19980), .B(n19973), .C(n19542), 
         .D(ss[3]), .Z(n9_adj_1827)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam ss_4__I_0_316_i9_2_lut_3_lut_4_lut.init = 16'hfeff;
    LUT4 equal_110_i9_2_lut_rep_387_3_lut_4_lut (.A(n19980), .B(ss[2]), 
         .C(n19576), .D(ss[3]), .Z(n19519)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam equal_110_i9_2_lut_rep_387_3_lut_4_lut.init = 16'hefff;
    LUT4 i16448_2_lut_rep_353_2_lut_3_lut_4_lut (.A(n19980), .B(ss[2]), 
         .C(n19573), .D(ss[3]), .Z(n19485)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i16448_2_lut_rep_353_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_rep_342_4_lut_4_lut (.A(n19485), .B(n35), .C(n19521), 
         .D(n19538), .Z(n19474)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i1_2_lut_rep_342_4_lut_4_lut.init = 16'h888c;
    CCU2D sub_17_rep_2_add_2_11 (.A0(n1991[9]), .B0(subIn2[9]), .C0(GND_net), 
          .D0(GND_net), .A1(n1991[10]), .B1(subIn2[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16824), .COUT(n16825), .S0(n3830), .S1(n3829));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_2_add_2_11.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_11.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_11.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_11.INJECT1_1 = "NO";
    LUT4 equal_133_i9_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19546), 
         .D(n19980), .Z(n9)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(191[19:27])
    defparam equal_133_i9_2_lut_3_lut_4_lut.init = 16'hffbf;
    CCU2D add_191_3 (.A0(Out3[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16767), 
          .COUT(n16768), .S0(n1205[1]), .S1(n1205[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam add_191_3.INIT0 = 16'h5aaa;
    defparam add_191_3.INIT1 = 16'h5aaa;
    defparam add_191_3.INJECT1_0 = "NO";
    defparam add_191_3.INJECT1_1 = "NO";
    CCU2D add_191_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[13]), .B1(n17176), .C1(n17177), .D1(Out3[28]), .COUT(n16767), 
          .S1(n1205[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam add_191_1.INIT0 = 16'hF000;
    defparam add_191_1.INIT1 = 16'h56aa;
    defparam add_191_1.INJECT1_0 = "NO";
    defparam add_191_1.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_9 (.A0(n1991[7]), .B0(subIn2[7]), .C0(GND_net), 
          .D0(GND_net), .A1(n1991[8]), .B1(subIn2[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16823), .COUT(n16824), .S0(n3832), .S1(n3831));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_2_add_2_9.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_9.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_9.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_9.INJECT1_1 = "NO";
    CCU2D add_1124_15 (.A0(n4787), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4789), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16738), 
          .COUT(n16739), .S0(n1991[13]), .S1(n1991[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(125[13] 141[6])
    defparam add_1124_15.INIT0 = 16'hf555;
    defparam add_1124_15.INIT1 = 16'hf555;
    defparam add_1124_15.INJECT1_0 = "NO";
    defparam add_1124_15.INJECT1_1 = "NO";
    CCU2D add_14473_7 (.A0(speed_set_m3[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16992), .COUT(n16993));
    defparam add_14473_7.INIT0 = 16'hf555;
    defparam add_14473_7.INIT1 = 16'hf555;
    defparam add_14473_7.INJECT1_0 = "NO";
    defparam add_14473_7.INJECT1_1 = "NO";
    LUT4 ss_4__I_0_316_i6_2_lut_rep_410 (.A(ss[0]), .B(ss[1]), .Z(n19542)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(166[9:16])
    defparam ss_4__I_0_316_i6_2_lut_rep_410.init = 16'heeee;
    CCU2D add_187_17 (.A0(Out2[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16766), 
          .S0(n1184[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_187_17.INIT0 = 16'h5aaa;
    defparam add_187_17.INIT1 = 16'h0000;
    defparam add_187_17.INJECT1_0 = "NO";
    defparam add_187_17.INJECT1_1 = "NO";
    LUT4 equal_112_i9_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19546), 
         .D(n19980), .Z(n9_c)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(166[9:16])
    defparam equal_112_i9_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 i1_2_lut_rep_411 (.A(n19973), .B(ss[1]), .Z(n19543)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_411.init = 16'heeee;
    LUT4 i2_3_lut_4_lut_adj_165 (.A(n19973), .B(ss[1]), .C(ss[3]), .D(ss[0]), 
         .Z(n17131)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut_adj_165.init = 16'hfffe;
    CCU2D sub_17_rep_2_add_2_7 (.A0(n1991[5]), .B0(subIn2[5]), .C0(GND_net), 
          .D0(GND_net), .A1(n1991[6]), .B1(subIn2[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16822), .COUT(n16823), .S0(n3834), .S1(n3833));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_2_add_2_7.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_7.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_7.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_7.INJECT1_1 = "NO";
    CCU2D add_187_15 (.A0(Out2[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16765), 
          .COUT(n16766), .S0(n1184[13]), .S1(n1184[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_187_15.INIT0 = 16'h5aaa;
    defparam add_187_15.INIT1 = 16'h5aaa;
    defparam add_187_15.INJECT1_0 = "NO";
    defparam add_187_15.INJECT1_1 = "NO";
    LUT4 i1_3_lut_rep_392_4_lut (.A(ss[2]), .B(ss[1]), .C(ss[3]), .D(n19980), 
         .Z(n19524)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B ((D)+!C)))) */ ;
    defparam i1_3_lut_rep_392_4_lut.init = 16'h001e;
    LUT4 i12340_2_lut (.A(addOut[17]), .B(n19980), .Z(backOut0_28__N_1414[17])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12340_2_lut.init = 16'h2222;
    CCU2D add_187_13 (.A0(Out2[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16764), 
          .COUT(n16765), .S0(n1184[11]), .S1(n1184[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_187_13.INIT0 = 16'h5aaa;
    defparam add_187_13.INIT1 = 16'h5aaa;
    defparam add_187_13.INJECT1_0 = "NO";
    defparam add_187_13.INJECT1_1 = "NO";
    CCU2D add_14473_5 (.A0(speed_set_m3[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16991), .COUT(n16992));
    defparam add_14473_5.INIT0 = 16'hf555;
    defparam add_14473_5.INIT1 = 16'hf555;
    defparam add_14473_5.INJECT1_0 = "NO";
    defparam add_14473_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_412 (.A(ss[0]), .B(ss[3]), .Z(n19544)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i1_2_lut_rep_412.init = 16'h8888;
    CCU2D sub_17_rep_2_add_2_5 (.A0(n1991[3]), .B0(subIn2[3]), .C0(GND_net), 
          .D0(GND_net), .A1(n1991[4]), .B1(subIn2[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16821), .COUT(n16822), .S0(n3836), .S1(n3835));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_2_add_2_5.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_5.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_5.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_5.INJECT1_1 = "NO";
    CCU2D add_1124_13 (.A0(n4783), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4785), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16737), 
          .COUT(n16738), .S0(n1991[11]), .S1(n1991[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(125[13] 141[6])
    defparam add_1124_13.INIT0 = 16'hf555;
    defparam add_1124_13.INIT1 = 16'hf555;
    defparam add_1124_13.INJECT1_0 = "NO";
    defparam add_1124_13.INJECT1_1 = "NO";
    CCU2D add_14473_3 (.A0(speed_set_m3[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16990), .COUT(n16991));
    defparam add_14473_3.INIT0 = 16'hf555;
    defparam add_14473_3.INIT1 = 16'hf555;
    defparam add_14473_3.INJECT1_0 = "NO";
    defparam add_14473_3.INJECT1_1 = "NO";
    LUT4 i12339_2_lut (.A(addOut[16]), .B(n19980), .Z(backOut0_28__N_1414[16])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12339_2_lut.init = 16'h2222;
    CCU2D add_14473_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m3[0]), .B1(speed_set_m3[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16990));
    defparam add_14473_1.INIT0 = 16'hF000;
    defparam add_14473_1.INIT1 = 16'ha666;
    defparam add_14473_1.INJECT1_0 = "NO";
    defparam add_14473_1.INJECT1_1 = "NO";
    LUT4 i12338_2_lut (.A(addOut[15]), .B(n19980), .Z(backOut0_28__N_1414[15])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12338_2_lut.init = 16'h2222;
    CCU2D sub_17_rep_2_add_2_3 (.A0(n1991[1]), .B0(subIn2[1]), .C0(GND_net), 
          .D0(GND_net), .A1(n1991[2]), .B1(subIn2[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16820), .COUT(n16821), .S0(n3838), .S1(n3837));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_2_add_2_3.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_3.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_3.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_adj_166 (.A(ss[0]), .B(ss[3]), .C(ss[2]), .Z(n4_adj_1855)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i1_2_lut_3_lut_adj_166.init = 16'h0808;
    CCU2D add_187_11 (.A0(Out2[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16763), 
          .COUT(n16764), .S0(n1184[9]), .S1(n1184[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_187_11.INIT0 = 16'h5aaa;
    defparam add_187_11.INIT1 = 16'h5aaa;
    defparam add_187_11.INJECT1_0 = "NO";
    defparam add_187_11.INJECT1_1 = "NO";
    LUT4 mux_135_i27_4_lut (.A(backOut2[26]), .B(backOut3[26]), .C(n19506), 
         .D(n9), .Z(n555[26])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i27_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_rep_413 (.A(ss[2]), .B(ss[0]), .Z(n19545)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i1_2_lut_rep_413.init = 16'h8888;
    CCU2D addOut_1992_add_4_29 (.A0(multOut[27]), .B0(n14726), .C0(addOut[27]), 
          .D0(addIn2_28__N_1206[27]), .A1(multOut[28]), .B1(n14726), .C1(addOut[28]), 
          .D1(addIn2_28__N_1206[28]), .CIN(n16895), .S0(n121[27]), .S1(n121[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_29.INIT0 = 16'h569a;
    defparam addOut_1992_add_4_29.INIT1 = 16'h569a;
    defparam addOut_1992_add_4_29.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_29.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_395_3_lut (.A(ss[2]), .B(ss[0]), .C(ss[1]), .Z(n19527)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i1_2_lut_rep_395_3_lut.init = 16'h8080;
    LUT4 i8692_2_lut_3_lut_4_lut (.A(ss[2]), .B(ss[0]), .C(ss[3]), .D(ss[1]), 
         .Z(n15)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i8692_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i12337_2_lut (.A(addOut[14]), .B(n19980), .Z(backOut0_28__N_1414[14])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12337_2_lut.init = 16'h2222;
    CCU2D sub_17_rep_2_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n1991[0]), .B1(subIn2[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n16820), .S1(n3839));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_2_add_2_1.INIT0 = 16'h0000;
    defparam sub_17_rep_2_add_2_1.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_1.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_1.INJECT1_1 = "NO";
    LUT4 i12491_2_lut (.A(ss[3]), .B(ss[1]), .Z(n14458)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i12491_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_167 (.A(ss[2]), .B(ss[3]), .Z(n18082)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i1_2_lut_adj_167.init = 16'hbbbb;
    CCU2D add_1119_11 (.A0(n1163[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16819), 
          .S0(n1911[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(331[20:29])
    defparam add_1119_11.INIT0 = 16'hf555;
    defparam add_1119_11.INIT1 = 16'h0000;
    defparam add_1119_11.INJECT1_0 = "NO";
    defparam add_1119_11.INJECT1_1 = "NO";
    LUT4 i15589_2_lut_rep_414 (.A(n19973), .B(ss[3]), .Z(n19546)) /* synthesis lut_function=(A (B)) */ ;
    defparam i15589_2_lut_rep_414.init = 16'h8888;
    LUT4 equal_114_i9_2_lut_rep_374_3_lut_4_lut (.A(n19973), .B(ss[3]), 
         .C(n19573), .D(n19980), .Z(n19506)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam equal_114_i9_2_lut_rep_374_3_lut_4_lut.init = 16'hfff7;
    LUT4 i1_2_lut_rep_405_3_lut (.A(ss[2]), .B(ss[3]), .C(n19980), .Z(n19537)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_rep_405_3_lut.init = 16'hf7f7;
    CCU2D add_14474_21 (.A0(speed_set_m2[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16989), .S1(n42));
    defparam add_14474_21.INIT0 = 16'h5555;
    defparam add_14474_21.INIT1 = 16'h0000;
    defparam add_14474_21.INJECT1_0 = "NO";
    defparam add_14474_21.INJECT1_1 = "NO";
    LUT4 i12336_2_lut (.A(addOut[13]), .B(n19980), .Z(backOut0_28__N_1414[13])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12336_2_lut.init = 16'h2222;
    CCU2D add_187_9 (.A0(Out2[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16762), 
          .COUT(n16763), .S0(n1184[7]), .S1(n1184[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_187_9.INIT0 = 16'h5aaa;
    defparam add_187_9.INIT1 = 16'h5aaa;
    defparam add_187_9.INJECT1_0 = "NO";
    defparam add_187_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_415 (.A(ss[3]), .B(ss[2]), .Z(n19547)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i1_2_lut_rep_415.init = 16'hbbbb;
    LUT4 ss_4__I_0_321_i9_2_lut_rep_388_3_lut_4_lut (.A(ss[3]), .B(n19973), 
         .C(n19576), .D(n19980), .Z(n19520)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam ss_4__I_0_321_i9_2_lut_rep_388_3_lut_4_lut.init = 16'hffbf;
    LUT4 i12335_2_lut (.A(addOut[12]), .B(n19980), .Z(backOut0_28__N_1414[12])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12335_2_lut.init = 16'h2222;
    LUT4 ss_4__I_0_319_i9_2_lut_rep_386_3_lut_4_lut (.A(ss[3]), .B(ss[2]), 
         .C(n19573), .D(n19980), .Z(n19518)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam ss_4__I_0_319_i9_2_lut_rep_386_3_lut_4_lut.init = 16'hfffb;
    LUT4 i12233_2_lut (.A(addOut[0]), .B(n19980), .Z(backOut0_28__N_1414[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12233_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_391_3_lut (.A(ss[3]), .B(n19973), .C(n19980), .Z(n19523)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i1_2_lut_rep_391_3_lut.init = 16'hfbfb;
    LUT4 i12334_2_lut (.A(addOut[11]), .B(n19980), .Z(backOut0_28__N_1414[11])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12334_2_lut.init = 16'h2222;
    LUT4 i2473_1_lut_rep_416 (.A(ss[0]), .Z(n19548)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam i2473_1_lut_rep_416.init = 16'h5555;
    LUT4 i12203_2_lut_3_lut_3_lut_2_lut (.A(ss[0]), .B(n19524), .Z(multIn2[10])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam i12203_2_lut_3_lut_3_lut_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_376_4_lut_4_lut (.A(ss[0]), .B(ss[3]), .C(n19543), 
         .D(n19980), .Z(n19508)) /* synthesis lut_function=(!(A+(B (C+(D))+!B ((D)+!C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam i1_2_lut_rep_376_4_lut_4_lut.init = 16'h0014;
    CCU2D addOut_1992_add_4_27 (.A0(multOut[25]), .B0(n14726), .C0(addOut[25]), 
          .D0(addIn2_28__N_1206[25]), .A1(multOut[26]), .B1(n14726), .C1(addOut[26]), 
          .D1(addIn2_28__N_1206[26]), .CIN(n16894), .COUT(n16895), .S0(n121[25]), 
          .S1(n121[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_27.INIT0 = 16'h569a;
    defparam addOut_1992_add_4_27.INIT1 = 16'h569a;
    defparam addOut_1992_add_4_27.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_27.INJECT1_1 = "NO";
    LUT4 i12206_3_lut_4_lut (.A(n19506), .B(n19488), .C(n19507), .D(n19508), 
         .Z(multIn2[7])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (D))) */ ;
    defparam i12206_3_lut_4_lut.init = 16'h00f7;
    CCU2D addOut_1992_add_4_25 (.A0(multOut[23]), .B0(n14726), .C0(addOut[23]), 
          .D0(addIn2_28__N_1206[23]), .A1(multOut[24]), .B1(n14726), .C1(addOut[24]), 
          .D1(addIn2_28__N_1206[24]), .CIN(n16893), .COUT(n16894), .S0(n121[23]), 
          .S1(n121[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_25.INIT0 = 16'h569a;
    defparam addOut_1992_add_4_25.INIT1 = 16'h569a;
    defparam addOut_1992_add_4_25.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_25.INJECT1_1 = "NO";
    LUT4 mux_135_i26_4_lut (.A(backOut2[25]), .B(backOut3[25]), .C(n19506), 
         .D(n9), .Z(n555[25])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i26_4_lut.init = 16'h0aca;
    CCU2D addOut_1992_add_4_23 (.A0(multOut[21]), .B0(n14726), .C0(addOut[21]), 
          .D0(addIn2_28__N_1206[21]), .A1(multOut[22]), .B1(n14726), .C1(addOut[22]), 
          .D1(addIn2_28__N_1206[22]), .CIN(n16892), .COUT(n16893), .S0(n121[21]), 
          .S1(n121[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_23.INIT0 = 16'h569a;
    defparam addOut_1992_add_4_23.INIT1 = 16'h569a;
    defparam addOut_1992_add_4_23.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_23.INJECT1_1 = "NO";
    CCU2D add_14474_19 (.A0(speed_set_m2[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16988), .COUT(n16989));
    defparam add_14474_19.INIT0 = 16'hf555;
    defparam add_14474_19.INIT1 = 16'hf555;
    defparam add_14474_19.INJECT1_0 = "NO";
    defparam add_14474_19.INJECT1_1 = "NO";
    CCU2D add_187_7 (.A0(Out2[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16761), 
          .COUT(n16762), .S0(n1184[5]), .S1(n1184[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_187_7.INIT0 = 16'h5aaa;
    defparam add_187_7.INIT1 = 16'h5aaa;
    defparam add_187_7.INJECT1_0 = "NO";
    defparam add_187_7.INJECT1_1 = "NO";
    CCU2D addOut_1992_add_4_21 (.A0(multOut[19]), .B0(n14726), .C0(addOut[19]), 
          .D0(addIn2_28__N_1206[19]), .A1(multOut[20]), .B1(n14726), .C1(addOut[20]), 
          .D1(addIn2_28__N_1206[20]), .CIN(n16891), .COUT(n16892), .S0(n121[19]), 
          .S1(n121[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_21.INIT0 = 16'h569a;
    defparam addOut_1992_add_4_21.INIT1 = 16'h569a;
    defparam addOut_1992_add_4_21.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_21.INJECT1_1 = "NO";
    CCU2D add_1119_9 (.A0(n1163[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1163[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16818), 
          .COUT(n16819), .S0(n1911[7]), .S1(n1911[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(331[20:29])
    defparam add_1119_9.INIT0 = 16'hf555;
    defparam add_1119_9.INIT1 = 16'hf555;
    defparam add_1119_9.INJECT1_0 = "NO";
    defparam add_1119_9.INJECT1_1 = "NO";
    CCU2D add_1124_11 (.A0(n4779), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4781), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16736), 
          .COUT(n16737), .S0(n1991[9]), .S1(n1991[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(125[13] 141[6])
    defparam add_1124_11.INIT0 = 16'hf555;
    defparam add_1124_11.INIT1 = 16'hf555;
    defparam add_1124_11.INJECT1_0 = "NO";
    defparam add_1124_11.INJECT1_1 = "NO";
    CCU2D addOut_1992_add_4_19 (.A0(multOut[17]), .B0(n14726), .C0(addOut[17]), 
          .D0(addIn2_28__N_1206[17]), .A1(multOut[18]), .B1(n14726), .C1(addOut[18]), 
          .D1(addIn2_28__N_1206[18]), .CIN(n16890), .COUT(n16891), .S0(n121[17]), 
          .S1(n121[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_19.INIT0 = 16'h569a;
    defparam addOut_1992_add_4_19.INIT1 = 16'h569a;
    defparam addOut_1992_add_4_19.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_19.INJECT1_1 = "NO";
    CCU2D add_14474_17 (.A0(speed_set_m2[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16987), .COUT(n16988));
    defparam add_14474_17.INIT0 = 16'hf555;
    defparam add_14474_17.INIT1 = 16'hf555;
    defparam add_14474_17.INJECT1_0 = "NO";
    defparam add_14474_17.INJECT1_1 = "NO";
    CCU2D add_187_5 (.A0(Out2[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16760), 
          .COUT(n16761), .S0(n1184[3]), .S1(n1184[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_187_5.INIT0 = 16'h5aaa;
    defparam add_187_5.INIT1 = 16'h5aaa;
    defparam add_187_5.INJECT1_0 = "NO";
    defparam add_187_5.INJECT1_1 = "NO";
    FD1S3IX ss_i2_rep_449 (.D(n14_c), .CK(clk_N_683), .CD(ss[4]), .Q(n19973));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam ss_i2_rep_449.GSR = "ENABLED";
    CCU2D add_14474_15 (.A0(speed_set_m2[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16986), .COUT(n16987));
    defparam add_14474_15.INIT0 = 16'hf555;
    defparam add_14474_15.INIT1 = 16'hf555;
    defparam add_14474_15.INJECT1_0 = "NO";
    defparam add_14474_15.INJECT1_1 = "NO";
    CCU2D add_14474_13 (.A0(speed_set_m2[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16985), .COUT(n16986));
    defparam add_14474_13.INIT0 = 16'hf555;
    defparam add_14474_13.INIT1 = 16'hf555;
    defparam add_14474_13.INJECT1_0 = "NO";
    defparam add_14474_13.INJECT1_1 = "NO";
    CCU2D addOut_1992_add_4_17 (.A0(multOut[15]), .B0(n14726), .C0(addOut[15]), 
          .D0(addIn2_28__N_1206[15]), .A1(multOut[16]), .B1(n14726), .C1(addOut[16]), 
          .D1(addIn2_28__N_1206[16]), .CIN(n16889), .COUT(n16890), .S0(n121[15]), 
          .S1(n121[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_17.INIT0 = 16'h569a;
    defparam addOut_1992_add_4_17.INIT1 = 16'h569a;
    defparam addOut_1992_add_4_17.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_17.INJECT1_1 = "NO";
    LUT4 i12333_2_lut (.A(addOut[10]), .B(n19980), .Z(backOut0_28__N_1414[10])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12333_2_lut.init = 16'h2222;
    LUT4 i3343_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[4]), 
         .D(speed_set_m2[4]), .Z(n5344)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3343_3_lut_4_lut.init = 16'hfe10;
    LUT4 i3345_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[5]), 
         .D(speed_set_m2[5]), .Z(n5346)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3345_3_lut_4_lut.init = 16'hfe10;
    LUT4 i12332_2_lut (.A(addOut[9]), .B(n19980), .Z(backOut0_28__N_1414[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12332_2_lut.init = 16'h2222;
    LUT4 mux_1730_i8_3_lut_4_lut_4_lut (.A(n19485), .B(\speed_m4[7] ), .C(n3776), 
         .D(n19488), .Z(n3344[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_1730_i8_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 mux_1730_i9_3_lut_4_lut_4_lut (.A(n19485), .B(\speed_m4[8] ), .C(n3776), 
         .D(n19488), .Z(n3344[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_1730_i9_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 i12331_2_lut (.A(addOut[8]), .B(n19980), .Z(backOut0_28__N_1414[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12331_2_lut.init = 16'h2222;
    LUT4 mux_1730_i10_3_lut_4_lut_4_lut (.A(n19485), .B(\speed_m4[9] ), 
         .C(n3776), .D(n19488), .Z(n3344[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_1730_i10_3_lut_4_lut_4_lut.init = 16'hcacf;
    CCU2D add_14474_11 (.A0(speed_set_m2[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16984), .COUT(n16985));
    defparam add_14474_11.INIT0 = 16'hf555;
    defparam add_14474_11.INIT1 = 16'hf555;
    defparam add_14474_11.INJECT1_0 = "NO";
    defparam add_14474_11.INJECT1_1 = "NO";
    CCU2D add_14474_9 (.A0(speed_set_m2[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16983), .COUT(n16984));
    defparam add_14474_9.INIT0 = 16'hf555;
    defparam add_14474_9.INIT1 = 16'hf555;
    defparam add_14474_9.INJECT1_0 = "NO";
    defparam add_14474_9.INJECT1_1 = "NO";
    LUT4 mux_1730_i13_3_lut_4_lut_4_lut (.A(n19485), .B(\speed_m4[12] ), 
         .C(n3776), .D(n19488), .Z(n3344[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_1730_i13_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 i12330_2_lut (.A(addOut[7]), .B(n19980), .Z(backOut0_28__N_1414[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12330_2_lut.init = 16'h2222;
    CCU2D add_14474_7 (.A0(speed_set_m2[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16982), .COUT(n16983));
    defparam add_14474_7.INIT0 = 16'hf555;
    defparam add_14474_7.INIT1 = 16'hf555;
    defparam add_14474_7.INJECT1_0 = "NO";
    defparam add_14474_7.INJECT1_1 = "NO";
    LUT4 mux_135_i25_4_lut (.A(backOut2[24]), .B(backOut3[24]), .C(n19506), 
         .D(n9), .Z(n555[24])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i25_4_lut.init = 16'h0aca;
    LUT4 mux_1730_i4_3_lut_4_lut_4_lut (.A(n19485), .B(\speed_m4[3] ), .C(n3776), 
         .D(n19488), .Z(n3344[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_1730_i4_3_lut_4_lut_4_lut.init = 16'hcacf;
    CCU2D add_1119_7 (.A0(n1163[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1163[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16817), 
          .COUT(n16818), .S0(n1911[5]), .S1(n1911[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(331[20:29])
    defparam add_1119_7.INIT0 = 16'hf555;
    defparam add_1119_7.INIT1 = 16'hf555;
    defparam add_1119_7.INJECT1_0 = "NO";
    defparam add_1119_7.INJECT1_1 = "NO";
    LUT4 i3347_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[6]), 
         .D(speed_set_m2[6]), .Z(n5348)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3347_3_lut_4_lut.init = 16'hfe10;
    LUT4 i12329_2_lut (.A(addOut[6]), .B(n19980), .Z(backOut0_28__N_1414[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i12329_2_lut.init = 16'h2222;
    CCU2D add_187_3 (.A0(Out2[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16759), 
          .COUT(n16760), .S0(n1184[1]), .S1(n1184[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_187_3.INIT0 = 16'h5aaa;
    defparam add_187_3.INIT1 = 16'h5aaa;
    defparam add_187_3.INJECT1_0 = "NO";
    defparam add_187_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_168 (.A(n19980), .B(addOut[5]), .Z(backOut0_28__N_1414[5])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam i1_2_lut_adj_168.init = 16'h4444;
    CCU2D add_187_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[13]), .B1(n17180), .C1(n17181), .D1(Out2[28]), .COUT(n16759), 
          .S1(n1184[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam add_187_1.INIT0 = 16'hF000;
    defparam add_187_1.INIT1 = 16'h56aa;
    defparam add_187_1.INJECT1_0 = "NO";
    defparam add_187_1.INJECT1_1 = "NO";
    LUT4 mux_135_i24_4_lut (.A(backOut2[23]), .B(backOut3[23]), .C(n19506), 
         .D(n9), .Z(n555[23])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i24_4_lut.init = 16'h0aca;
    CCU2D add_183_17 (.A0(Out1[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16758), 
          .S0(n1163[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_183_17.INIT0 = 16'h5aaa;
    defparam add_183_17.INIT1 = 16'h0000;
    defparam add_183_17.INJECT1_0 = "NO";
    defparam add_183_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_169 (.A(n19980), .B(addOut[4]), .Z(backOut0_28__N_1414[4])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam i1_2_lut_adj_169.init = 16'h4444;
    CCU2D add_1119_5 (.A0(n1163[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1163[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16816), 
          .COUT(n16817), .S0(n1911[3]), .S1(n1911[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(331[20:29])
    defparam add_1119_5.INIT0 = 16'hf555;
    defparam add_1119_5.INIT1 = 16'hf555;
    defparam add_1119_5.INJECT1_0 = "NO";
    defparam add_1119_5.INJECT1_1 = "NO";
    LUT4 i3349_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[7]), 
         .D(speed_set_m2[7]), .Z(n5350)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3349_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i23_4_lut (.A(backOut2[22]), .B(backOut3[22]), .C(n19506), 
         .D(n9), .Z(n555[22])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i23_4_lut.init = 16'h0aca;
    CCU2D addOut_1992_add_4_15 (.A0(multOut[13]), .B0(n14726), .C0(addOut[13]), 
          .D0(addIn2_28__N_1206[13]), .A1(multOut[14]), .B1(n14726), .C1(addOut[14]), 
          .D1(addIn2_28__N_1206[14]), .CIN(n16888), .COUT(n16889), .S0(n121[13]), 
          .S1(n121[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_15.INIT0 = 16'h569a;
    defparam addOut_1992_add_4_15.INIT1 = 16'h569a;
    defparam addOut_1992_add_4_15.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_15.INJECT1_1 = "NO";
    CCU2D add_183_15 (.A0(Out1[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16757), 
          .COUT(n16758), .S0(n1163[13]), .S1(n1163[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_183_15.INIT0 = 16'h5aaa;
    defparam add_183_15.INIT1 = 16'h5aaa;
    defparam add_183_15.INJECT1_0 = "NO";
    defparam add_183_15.INJECT1_1 = "NO";
    CCU2D add_1119_3 (.A0(n1163[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1163[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16815), 
          .COUT(n16816), .S0(n1911[1]), .S1(n1911[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(331[20:29])
    defparam add_1119_3.INIT0 = 16'hf555;
    defparam add_1119_3.INIT1 = 16'hf555;
    defparam add_1119_3.INJECT1_0 = "NO";
    defparam add_1119_3.INJECT1_1 = "NO";
    CCU2D add_1124_9 (.A0(n4775), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4777), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16735), 
          .COUT(n16736), .S0(n1991[7]), .S1(n1991[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(125[13] 141[6])
    defparam add_1124_9.INIT0 = 16'hf555;
    defparam add_1124_9.INIT1 = 16'hf555;
    defparam add_1124_9.INJECT1_0 = "NO";
    defparam add_1124_9.INJECT1_1 = "NO";
    CCU2D addOut_1992_add_4_13 (.A0(multOut[11]), .B0(n14726), .C0(addOut[11]), 
          .D0(addIn2_28__N_1206[11]), .A1(multOut[12]), .B1(n14726), .C1(addOut[12]), 
          .D1(addIn2_28__N_1206[12]), .CIN(n16887), .COUT(n16888), .S0(n121[11]), 
          .S1(n121[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_13.INIT0 = 16'h569a;
    defparam addOut_1992_add_4_13.INIT1 = 16'h569a;
    defparam addOut_1992_add_4_13.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_170 (.A(n19980), .B(addOut[3]), .Z(backOut0_28__N_1414[3])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam i1_2_lut_adj_170.init = 16'h4444;
    LUT4 i1_4_lut_adj_171 (.A(n19544), .B(n18002), .C(n19980), .D(n19543), 
         .Z(clk_N_683_enable_324)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_171.init = 16'hc0c8;
    LUT4 i1_2_lut_adj_172 (.A(n19980), .B(addOut[2]), .Z(backOut0_28__N_1414[2])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam i1_2_lut_adj_172.init = 16'h4444;
    LUT4 i1_2_lut_adj_173 (.A(n19980), .B(addOut[1]), .Z(backOut0_28__N_1414[1])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam i1_2_lut_adj_173.init = 16'h4444;
    CCU2D add_1119_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1163[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16815), 
          .S1(n1911[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(331[20:29])
    defparam add_1119_1.INIT0 = 16'hF000;
    defparam add_1119_1.INIT1 = 16'h0aaa;
    defparam add_1119_1.INJECT1_0 = "NO";
    defparam add_1119_1.INJECT1_1 = "NO";
    LUT4 i3351_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[8]), 
         .D(speed_set_m2[8]), .Z(n5352)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3351_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_14474_5 (.A0(speed_set_m2[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16981), .COUT(n16982));
    defparam add_14474_5.INIT0 = 16'hf555;
    defparam add_14474_5.INIT1 = 16'hf555;
    defparam add_14474_5.INJECT1_0 = "NO";
    defparam add_14474_5.INJECT1_1 = "NO";
    PFUMX mux_1138_i21 (.BLUT(n4753), .ALUT(n4711), .C0(n2183), .Z(n4801));
    CCU2D add_183_13 (.A0(Out1[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16756), 
          .COUT(n16757), .S0(n1163[11]), .S1(n1163[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_183_13.INIT0 = 16'h5aaa;
    defparam add_183_13.INIT1 = 16'h5aaa;
    defparam add_183_13.INJECT1_0 = "NO";
    defparam add_183_13.INJECT1_1 = "NO";
    PFUMX mux_1138_i20 (.BLUT(n4751), .ALUT(n4709), .C0(n2183), .Z(n4799));
    PFUMX mux_1138_i19 (.BLUT(n4749), .ALUT(n4707), .C0(n2183), .Z(n4797));
    PFUMX mux_1138_i18 (.BLUT(n4747), .ALUT(n4705), .C0(n2183), .Z(n4795));
    PFUMX i16493 (.BLUT(n19578), .ALUT(n19579), .C0(n19973), .Z(n19480));
    PFUMX mux_1138_i17 (.BLUT(n4745), .ALUT(n4703), .C0(n2183), .Z(n4793));
    PFUMX mux_1138_i16 (.BLUT(n4743), .ALUT(n4701), .C0(n2183), .Z(n4791));
    PFUMX mux_1138_i15 (.BLUT(n4741), .ALUT(n4699), .C0(n2183), .Z(n4789));
    PFUMX mux_1138_i14 (.BLUT(n4739), .ALUT(n4697), .C0(n2183), .Z(n4787));
    PFUMX mux_1138_i13 (.BLUT(n4737), .ALUT(n4695), .C0(n2183), .Z(n4785));
    PFUMX mux_1138_i12 (.BLUT(n4735), .ALUT(n4693), .C0(n2183), .Z(n4783));
    PFUMX mux_1138_i11 (.BLUT(n4733), .ALUT(n4691), .C0(n2183), .Z(n4781));
    CCU2D add_183_11 (.A0(Out1[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16755), 
          .COUT(n16756), .S0(n1163[9]), .S1(n1163[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_183_11.INIT0 = 16'h5aaa;
    defparam add_183_11.INIT1 = 16'h5aaa;
    defparam add_183_11.INJECT1_0 = "NO";
    defparam add_183_11.INJECT1_1 = "NO";
    PFUMX mux_1138_i10 (.BLUT(n4731), .ALUT(n4689), .C0(n2183), .Z(n4779));
    CCU2D add_14474_3 (.A0(speed_set_m2[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16980), .COUT(n16981));
    defparam add_14474_3.INIT0 = 16'hf555;
    defparam add_14474_3.INIT1 = 16'hf555;
    defparam add_14474_3.INJECT1_0 = "NO";
    defparam add_14474_3.INJECT1_1 = "NO";
    PFUMX mux_1138_i9 (.BLUT(n4729), .ALUT(n4687), .C0(n2183), .Z(n4777));
    PFUMX mux_1138_i8 (.BLUT(n4727), .ALUT(n4685), .C0(n2183), .Z(n4775));
    PFUMX mux_1138_i7 (.BLUT(n4725), .ALUT(n4683), .C0(n2183), .Z(n4773));
    PFUMX mux_1138_i6 (.BLUT(n4723), .ALUT(n4681), .C0(n2183), .Z(n4771));
    PFUMX mux_1138_i5 (.BLUT(n4721), .ALUT(n4679), .C0(n2183), .Z(n4769));
    PFUMX mux_1138_i4 (.BLUT(n4719), .ALUT(n4677), .C0(n2183), .Z(n4767));
    PFUMX mux_1138_i3 (.BLUT(n4717), .ALUT(n4675), .C0(n2183), .Z(n4765));
    PFUMX mux_1138_i2 (.BLUT(n4715), .ALUT(n4673), .C0(n2183), .Z(n4763));
    LUT4 i3353_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[9]), 
         .D(speed_set_m2[9]), .Z(n5354)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3353_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_1124_7 (.A0(n4771), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4773), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16734), 
          .COUT(n16735), .S0(n1991[5]), .S1(n1991[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(125[13] 141[6])
    defparam add_1124_7.INIT0 = 16'hf555;
    defparam add_1124_7.INIT1 = 16'hf555;
    defparam add_1124_7.INJECT1_0 = "NO";
    defparam add_1124_7.INJECT1_1 = "NO";
    LUT4 i3357_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[11]), 
         .D(speed_set_m2[11]), .Z(n5358)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3357_3_lut_4_lut.init = 16'hfe10;
    PFUMX mux_1138_i1 (.BLUT(n4671), .ALUT(n4669), .C0(n2183), .Z(n4761));
    PFUMX i3338 (.BLUT(n2231[1]), .ALUT(n5338), .C0(n19467), .Z(n5339));
    LUT4 mux_135_i22_4_lut (.A(backOut2[21]), .B(backOut3[21]), .C(n19506), 
         .D(n9), .Z(n555[21])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i22_4_lut.init = 16'h0aca;
    PFUMX i3340 (.BLUT(n2231[2]), .ALUT(n5340), .C0(n19467), .Z(n5341));
    PFUMX i3342 (.BLUT(n2231[3]), .ALUT(n5342), .C0(n19467), .Z(n5343));
    PFUMX i3344 (.BLUT(n2231[4]), .ALUT(n5344), .C0(n19467), .Z(n5345));
    PFUMX i3346 (.BLUT(n2231[5]), .ALUT(n5346), .C0(n19467), .Z(n5347));
    LUT4 mux_135_i21_4_lut (.A(backOut2[20]), .B(backOut3[20]), .C(n19506), 
         .D(n9), .Z(n555[20])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i21_4_lut.init = 16'h0aca;
    PFUMX i3348 (.BLUT(n2231[6]), .ALUT(n5348), .C0(n19467), .Z(n5349));
    PFUMX i3350 (.BLUT(n2231[7]), .ALUT(n5350), .C0(n19467), .Z(n5351));
    LUT4 i1_4_lut_adj_174 (.A(ss[1]), .B(n18002), .C(n19980), .D(n4_adj_1855), 
         .Z(clk_N_683_enable_352)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_174.init = 16'hc8c0;
    PFUMX i3352 (.BLUT(n2231[8]), .ALUT(n5352), .C0(n19467), .Z(n5353));
    LUT4 mux_135_i20_4_lut (.A(backOut2[19]), .B(backOut3[19]), .C(n19506), 
         .D(n9), .Z(n555[19])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i20_4_lut.init = 16'h0aca;
    PFUMX i3354 (.BLUT(n2231[9]), .ALUT(n5354), .C0(n19467), .Z(n5355));
    PFUMX i3356 (.BLUT(n2231[10]), .ALUT(n5356), .C0(n19467), .Z(n5357));
    PFUMX i3358 (.BLUT(n2231[11]), .ALUT(n5358), .C0(n19467), .Z(n5359));
    LUT4 mux_135_i19_4_lut (.A(backOut2[18]), .B(backOut3[18]), .C(n19506), 
         .D(n9), .Z(n555[18])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i19_4_lut.init = 16'h0aca;
    PFUMX i3360 (.BLUT(n2231[12]), .ALUT(n5360), .C0(n19467), .Z(n5361));
    PFUMX i3362 (.BLUT(n2231[13]), .ALUT(n5362), .C0(n19467), .Z(n5363));
    LUT4 mux_135_i18_4_lut (.A(backOut2[17]), .B(backOut3[17]), .C(n19506), 
         .D(n9), .Z(n555[17])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i18_4_lut.init = 16'h0aca;
    PFUMX i3364 (.BLUT(n2231[14]), .ALUT(n5364), .C0(n19467), .Z(n5365));
    PFUMX i3366 (.BLUT(n2231[15]), .ALUT(n5366), .C0(n19467), .Z(n5367));
    CCU2D add_14474_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m2[0]), .B1(speed_set_m2[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16980));
    defparam add_14474_1.INIT0 = 16'hF000;
    defparam add_14474_1.INIT1 = 16'ha666;
    defparam add_14474_1.INJECT1_0 = "NO";
    defparam add_14474_1.INJECT1_1 = "NO";
    PFUMX i3368 (.BLUT(n2231[16]), .ALUT(n5368), .C0(n19467), .Z(n5369));
    LUT4 mux_135_i17_4_lut (.A(backOut2[16]), .B(backOut3[16]), .C(n19506), 
         .D(n9), .Z(n555[16])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i17_4_lut.init = 16'h0aca;
    PFUMX i3370 (.BLUT(n2231[17]), .ALUT(n5370), .C0(n19467), .Z(n5371));
    PFUMX i3372 (.BLUT(n2231[18]), .ALUT(n5372), .C0(n19467), .Z(n5373));
    LUT4 i3359_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[12]), 
         .D(speed_set_m2[12]), .Z(n5360)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3359_3_lut_4_lut.init = 16'hfe10;
    LUT4 i3361_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[13]), 
         .D(speed_set_m2[13]), .Z(n5362)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3361_3_lut_4_lut.init = 16'hfe10;
    PFUMX i3374 (.BLUT(n2231[19]), .ALUT(n5374), .C0(n19467), .Z(n5375));
    PFUMX i3378 (.BLUT(n2231[20]), .ALUT(n5378), .C0(n19467), .Z(n5379));
    PFUMX i2883 (.BLUT(n2231[0]), .ALUT(n4883), .C0(n19467), .Z(n4884));
    LUT4 i3363_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[14]), 
         .D(speed_set_m2[14]), .Z(n5364)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3363_3_lut_4_lut.init = 16'hfe10;
    LUT4 i3365_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[15]), 
         .D(speed_set_m2[15]), .Z(n5366)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3365_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i16_4_lut (.A(backOut2[15]), .B(backOut3[15]), .C(n19506), 
         .D(n9), .Z(n555[15])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i16_4_lut.init = 16'h0aca;
    L6MUX21 addIn2_28__I_29_i29 (.D0(n615[28]), .D1(addIn2_28__N_1335[28]), 
            .SD(n18435), .Z(addIn2_28__N_1206[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i3367_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[16]), 
         .D(speed_set_m2[16]), .Z(n5368)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3367_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_183_9 (.A0(Out1[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16754), 
          .COUT(n16755), .S0(n1163[7]), .S1(n1163[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(311[17:21])
    defparam add_183_9.INIT0 = 16'h5aaa;
    defparam add_183_9.INIT1 = 16'h5aaa;
    defparam add_183_9.INJECT1_0 = "NO";
    defparam add_183_9.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i28 (.D0(n615[27]), .D1(addIn2_28__N_1335[27]), 
            .SD(n18435), .Z(addIn2_28__N_1206[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i27 (.D0(n615[26]), .D1(addIn2_28__N_1335[26]), 
            .SD(n18435), .Z(addIn2_28__N_1206[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i26 (.D0(n615[25]), .D1(addIn2_28__N_1335[25]), 
            .SD(n18435), .Z(addIn2_28__N_1206[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i25 (.D0(n615[24]), .D1(addIn2_28__N_1335[24]), 
            .SD(n18435), .Z(addIn2_28__N_1206[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i24 (.D0(n615[23]), .D1(addIn2_28__N_1335[23]), 
            .SD(n18435), .Z(addIn2_28__N_1206[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i23 (.D0(n615[22]), .D1(addIn2_28__N_1335[22]), 
            .SD(n18435), .Z(addIn2_28__N_1206[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i22 (.D0(n615[21]), .D1(addIn2_28__N_1335[21]), 
            .SD(n18435), .Z(addIn2_28__N_1206[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1P3IX dutyout_m4_i0_i9 (.D(n17528), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m4[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m4_i0_i9.GSR = "DISABLED";
    L6MUX21 addIn2_28__I_29_i21 (.D0(n615[20]), .D1(addIn2_28__N_1335[20]), 
            .SD(n18435), .Z(addIn2_28__N_1206[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1P3IX dutyout_m4_i0_i8 (.D(n17522), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m4[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m4_i0_i8.GSR = "DISABLED";
    L6MUX21 addIn2_28__I_29_i20 (.D0(n615[19]), .D1(addIn2_28__N_1335[19]), 
            .SD(n18435), .Z(addIn2_28__N_1206[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i19 (.D0(n615[18]), .D1(addIn2_28__N_1335[18]), 
            .SD(n18435), .Z(addIn2_28__N_1206[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1P3IX dutyout_m4_i0_i7 (.D(n17516), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m4[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m4_i0_i7.GSR = "DISABLED";
    L6MUX21 addIn2_28__I_29_i18 (.D0(n615[17]), .D1(addIn2_28__N_1335[17]), 
            .SD(n18435), .Z(addIn2_28__N_1206[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i17 (.D0(n615[16]), .D1(addIn2_28__N_1335[16]), 
            .SD(n18435), .Z(addIn2_28__N_1206[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1P3IX dutyout_m4_i0_i6 (.D(n1387[6]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m4[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m4_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i5 (.D(n1387[5]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m4[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m4_i0_i5.GSR = "DISABLED";
    L6MUX21 addIn2_28__I_29_i16 (.D0(n615[15]), .D1(addIn2_28__N_1335[15]), 
            .SD(n18435), .Z(addIn2_28__N_1206[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    L6MUX21 addIn2_28__I_29_i15 (.D0(n615[14]), .D1(addIn2_28__N_1335[14]), 
            .SD(n18435), .Z(addIn2_28__N_1206[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1P3IX dutyout_m4_i0_i4 (.D(n1935[4]), .SP(clk_N_683_enable_392), .CD(n12390), 
            .CK(clk_N_683), .Q(PWMdut_m4[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m4_i0_i4.GSR = "DISABLED";
    L6MUX21 addIn2_28__I_29_i14 (.D0(n615[13]), .D1(addIn2_28__N_1335[13]), 
            .SD(n18435), .Z(addIn2_28__N_1206[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1P3IX dutyout_m4_i0_i3 (.D(n1387[3]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m4[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m4_i0_i3.GSR = "DISABLED";
    L6MUX21 addIn2_28__I_29_i13 (.D0(n615[12]), .D1(addIn2_28__N_1335[12]), 
            .SD(n18435), .Z(addIn2_28__N_1206[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1P3IX dutyout_m4_i0_i2 (.D(n1935[2]), .SP(clk_N_683_enable_392), .CD(n12390), 
            .CK(clk_N_683), .Q(PWMdut_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m4_i0_i2.GSR = "DISABLED";
    LUT4 mux_135_i15_4_lut (.A(backOut2[14]), .B(backOut3[14]), .C(n19506), 
         .D(n9), .Z(n555[14])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i15_4_lut.init = 16'h0aca;
    FD1P3IX dutyout_m4_i0_i1 (.D(n1935[1]), .SP(clk_N_683_enable_392), .CD(n12390), 
            .CK(clk_N_683), .Q(PWMdut_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m4_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i9 (.D(n17510), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m3_i0_i9.GSR = "DISABLED";
    L6MUX21 addIn2_28__I_29_i12 (.D0(n615[11]), .D1(addIn2_28__N_1335[11]), 
            .SD(n18435), .Z(addIn2_28__N_1206[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1P3IX dutyout_m3_i0_i8 (.D(n17504), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m3_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i7 (.D(n17498), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m3_i0_i7.GSR = "DISABLED";
    L6MUX21 addIn2_28__I_29_i11 (.D0(n615[10]), .D1(addIn2_28__N_1335[10]), 
            .SD(n18435), .Z(addIn2_28__N_1206[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1P3IX dutyout_m3_i0_i6 (.D(n1343[6]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m3_i0_i6.GSR = "DISABLED";
    L6MUX21 addIn2_28__I_29_i10 (.D0(n615[9]), .D1(addIn2_28__N_1335[9]), 
            .SD(n18435), .Z(addIn2_28__N_1206[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1P3IX dutyout_m3_i0_i5 (.D(n1343[5]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m3_i0_i5.GSR = "DISABLED";
    L6MUX21 addIn2_28__I_29_i9 (.D0(n615[8]), .D1(addIn2_28__N_1335[8]), 
            .SD(n18435), .Z(addIn2_28__N_1206[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1P3IX dutyout_m3_i0_i4 (.D(n1923[4]), .SP(clk_N_683_enable_392), .CD(n12381), 
            .CK(clk_N_683), .Q(PWMdut_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m3_i0_i4.GSR = "DISABLED";
    L6MUX21 addIn2_28__I_29_i8 (.D0(n615[7]), .D1(addIn2_28__N_1335[7]), 
            .SD(n18435), .Z(addIn2_28__N_1206[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1P3IX dutyout_m3_i0_i3 (.D(n1343[3]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m3_i0_i3.GSR = "DISABLED";
    L6MUX21 addIn2_28__I_29_i7 (.D0(n615[6]), .D1(addIn2_28__N_1335[6]), 
            .SD(n18435), .Z(addIn2_28__N_1206[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1P3IX dutyout_m3_i0_i2 (.D(n1923[2]), .SP(clk_N_683_enable_392), .CD(n12381), 
            .CK(clk_N_683), .Q(PWMdut_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m3_i0_i2.GSR = "DISABLED";
    CCU2D add_14475_21 (.A0(speed_set_m1[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16979), .S1(n35));
    defparam add_14475_21.INIT0 = 16'h5555;
    defparam add_14475_21.INIT1 = 16'h0000;
    defparam add_14475_21.INJECT1_0 = "NO";
    defparam add_14475_21.INJECT1_1 = "NO";
    FD1P3IX dutyout_m3_i0_i1 (.D(n1923[1]), .SP(clk_N_683_enable_392), .CD(n12381), 
            .CK(clk_N_683), .Q(PWMdut_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m3_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i9 (.D(n1299[9]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m2_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i8 (.D(n1299[8]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m2_i0_i8.GSR = "DISABLED";
    LUT4 mux_135_i14_4_lut (.A(backOut2[13]), .B(backOut3[13]), .C(n19506), 
         .D(n9), .Z(n555[13])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i14_4_lut.init = 16'h0aca;
    FD1P3IX dutyout_m2_i0_i7 (.D(n1299[7]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m2_i0_i7.GSR = "DISABLED";
    L6MUX21 addIn2_28__I_29_i1 (.D0(n615[0]), .D1(addIn2_28__N_1335[0]), 
            .SD(n18435), .Z(addIn2_28__N_1206[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_1733_i8 (.BLUT(n3344[7]), .ALUT(subIn2_24__N_1114[7]), .C0(n18249), 
          .Z(subIn2[7]));
    FD1P3IX dutyout_m2_i0_i6 (.D(n1299[6]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m2_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i5 (.D(n1299[5]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m2_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i4 (.D(n1911[4]), .SP(clk_N_683_enable_392), .CD(n12372), 
            .CK(clk_N_683), .Q(PWMdut_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m2_i0_i4.GSR = "DISABLED";
    PFUMX mux_1733_i9 (.BLUT(n3344[8]), .ALUT(subIn2_24__N_1114[8]), .C0(n18249), 
          .Z(subIn2[8]));
    PFUMX mux_1733_i10 (.BLUT(n3344[9]), .ALUT(subIn2_24__N_1114[9]), .C0(n18249), 
          .Z(subIn2[9]));
    FD1P3IX dutyout_m2_i0_i3 (.D(n1299[3]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m2_i0_i3.GSR = "DISABLED";
    PFUMX mux_1733_i13 (.BLUT(n3344[12]), .ALUT(subIn2_24__N_1114[12]), 
          .C0(n18249), .Z(subIn2[12]));
    FD1P3IX dutyout_m2_i0_i2 (.D(n1911[2]), .SP(clk_N_683_enable_392), .CD(n12372), 
            .CK(clk_N_683), .Q(PWMdut_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m2_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i1 (.D(n1911[1]), .SP(clk_N_683_enable_392), .CD(n12372), 
            .CK(clk_N_683), .Q(PWMdut_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m2_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i9 (.D(n1255[9]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m1_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i8 (.D(n1255[8]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m1_i0_i8.GSR = "DISABLED";
    PFUMX mux_1733_i4 (.BLUT(n3344[3]), .ALUT(subIn2_24__N_1114[3]), .C0(n18249), 
          .Z(subIn2[3]));
    PFUMX mux_1733_i6 (.BLUT(subIn2_24__N_1300[5]), .ALUT(subIn2_24__N_1114[5]), 
          .C0(n18253), .Z(subIn2[5]));
    FD1P3IX dutyout_m1_i0_i7 (.D(n1255[7]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m1_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i6 (.D(n1255[6]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m1_i0_i6.GSR = "DISABLED";
    PFUMX mux_1733_i7 (.BLUT(subIn2_24__N_1300[6]), .ALUT(subIn2_24__N_1114[6]), 
          .C0(n18253), .Z(subIn2[6]));
    FD1P3IX dutyout_m1_i0_i5 (.D(n1255[5]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m1_i0_i5.GSR = "DISABLED";
    PFUMX mux_1733_i11 (.BLUT(subIn2_24__N_1300[10]), .ALUT(subIn2_24__N_1114[10]), 
          .C0(n18253), .Z(subIn2[10]));
    FD1P3IX dutyout_m1_i0_i4 (.D(n1899[4]), .SP(clk_N_683_enable_392), .CD(n12363), 
            .CK(clk_N_683), .Q(PWMdut_m1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m1_i0_i4.GSR = "DISABLED";
    CCU2D add_14475_19 (.A0(speed_set_m1[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16978), .COUT(n16979));
    defparam add_14475_19.INIT0 = 16'hf555;
    defparam add_14475_19.INIT1 = 16'hf555;
    defparam add_14475_19.INJECT1_0 = "NO";
    defparam add_14475_19.INJECT1_1 = "NO";
    FD1P3IX dutyout_m1_i0_i3 (.D(n1255[3]), .SP(clk_N_683_enable_392), .CD(n12365), 
            .CK(clk_N_683), .Q(PWMdut_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m1_i0_i3.GSR = "DISABLED";
    CCU2D sub_17_rep_3_add_2_23 (.A0(n19468), .B0(n14754), .C0(n19470), 
          .D0(n5379), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17052), .S0(n3843));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_3_add_2_23.INIT0 = 16'h04ff;
    defparam sub_17_rep_3_add_2_23.INIT1 = 16'h0000;
    defparam sub_17_rep_3_add_2_23.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_23.INJECT1_1 = "NO";
    CCU2D add_14475_17 (.A0(speed_set_m1[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16977), .COUT(n16978));
    defparam add_14475_17.INIT0 = 16'hf555;
    defparam add_14475_17.INIT1 = 16'hf555;
    defparam add_14475_17.INJECT1_0 = "NO";
    defparam add_14475_17.INJECT1_1 = "NO";
    FD1P3IX dutyout_m1_i0_i2 (.D(n1899[2]), .SP(clk_N_683_enable_392), .CD(n12363), 
            .CK(clk_N_683), .Q(PWMdut_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m1_i0_i2.GSR = "DISABLED";
    CCU2D add_14475_15 (.A0(speed_set_m1[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16976), .COUT(n16977));
    defparam add_14475_15.INIT0 = 16'hf555;
    defparam add_14475_15.INIT1 = 16'hf555;
    defparam add_14475_15.INJECT1_0 = "NO";
    defparam add_14475_15.INJECT1_1 = "NO";
    CCU2D add_14475_13 (.A0(speed_set_m1[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16975), .COUT(n16976));
    defparam add_14475_13.INIT0 = 16'hf555;
    defparam add_14475_13.INIT1 = 16'hf555;
    defparam add_14475_13.INJECT1_0 = "NO";
    defparam add_14475_13.INJECT1_1 = "NO";
    FD1P3IX dutyout_m1_i0_i1 (.D(n1899[1]), .SP(clk_N_683_enable_392), .CD(n12363), 
            .CK(clk_N_683), .Q(PWMdut_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[2] 388[9])
    defparam dutyout_m1_i0_i1.GSR = "DISABLED";
    CCU2D addOut_1992_add_4_11 (.A0(multOut[9]), .B0(n14726), .C0(addOut[9]), 
          .D0(addIn2_28__N_1206[9]), .A1(multOut[10]), .B1(n14726), .C1(addOut[10]), 
          .D1(addIn2_28__N_1206[10]), .CIN(n16886), .COUT(n16887), .S0(n121[9]), 
          .S1(n121[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_11.INIT0 = 16'h569a;
    defparam addOut_1992_add_4_11.INIT1 = 16'h569a;
    defparam addOut_1992_add_4_11.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_11.INJECT1_1 = "NO";
    PFUMX mux_1733_i12 (.BLUT(subIn2_24__N_1300[11]), .ALUT(subIn2_24__N_1114[11]), 
          .C0(n18253), .Z(subIn2[11]));
    PFUMX mux_1733_i14 (.BLUT(subIn2_24__N_1300[13]), .ALUT(subIn2_24__N_1114[13]), 
          .C0(n18253), .Z(subIn2[13]));
    CCU2D sub_17_rep_3_add_2_21 (.A0(subIn2[19]), .B0(n14754), .C0(n14658), 
          .D0(n5375), .A1(n19468), .B1(n14754), .C1(n19470), .D1(n5379), 
          .CIN(n17051), .COUT(n17052), .S0(n3845), .S1(n3844));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_3_add_2_21.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_21.INIT1 = 16'h04ff;
    defparam sub_17_rep_3_add_2_21.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_21.INJECT1_1 = "NO";
    PFUMX mux_1733_i15 (.BLUT(subIn2_24__N_1300[14]), .ALUT(subIn2_24__N_1114[14]), 
          .C0(n18253), .Z(subIn2[14]));
    CCU2D sub_17_rep_3_add_2_19 (.A0(subIn2[17]), .B0(n14754), .C0(n14658), 
          .D0(n5371), .A1(subIn2[18]), .B1(n14754), .C1(n14658), .D1(n5373), 
          .CIN(n17050), .COUT(n17051), .S0(n3847), .S1(n3846));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_3_add_2_19.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_19.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_19.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_19.INJECT1_1 = "NO";
    CCU2D add_14475_11 (.A0(speed_set_m1[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16974), .COUT(n16975));
    defparam add_14475_11.INIT0 = 16'hf555;
    defparam add_14475_11.INIT1 = 16'hf555;
    defparam add_14475_11.INJECT1_0 = "NO";
    defparam add_14475_11.INJECT1_1 = "NO";
    PFUMX mux_1733_i16 (.BLUT(subIn2_24__N_1300[15]), .ALUT(subIn2_24__N_1114[15]), 
          .C0(n18253), .Z(subIn2[15]));
    CCU2D sub_17_rep_3_add_2_17 (.A0(subIn2[15]), .B0(n14754), .C0(n14658), 
          .D0(n5367), .A1(subIn2[16]), .B1(n14754), .C1(n14658), .D1(n5369), 
          .CIN(n17049), .COUT(n17050), .S0(n3849), .S1(n3848));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_3_add_2_17.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_17.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_17.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_17.INJECT1_1 = "NO";
    PFUMX mux_1733_i17 (.BLUT(subIn2_24__N_1300[16]), .ALUT(subIn2_24__N_1114[16]), 
          .C0(n18253), .Z(subIn2[16]));
    CCU2D add_14475_9 (.A0(speed_set_m1[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16973), .COUT(n16974));
    defparam add_14475_9.INIT0 = 16'hf555;
    defparam add_14475_9.INIT1 = 16'hf555;
    defparam add_14475_9.INJECT1_0 = "NO";
    defparam add_14475_9.INJECT1_1 = "NO";
    PFUMX mux_1733_i18 (.BLUT(subIn2_24__N_1300[17]), .ALUT(subIn2_24__N_1114[17]), 
          .C0(n18253), .Z(subIn2[17]));
    CCU2D sub_17_rep_3_add_2_15 (.A0(subIn2[13]), .B0(n14754), .C0(n14658), 
          .D0(n5363), .A1(subIn2[14]), .B1(n14754), .C1(n14658), .D1(n5365), 
          .CIN(n17048), .COUT(n17049), .S0(n3851), .S1(n3850));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_3_add_2_15.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_15.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_15.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_15.INJECT1_1 = "NO";
    PFUMX mux_1733_i19 (.BLUT(subIn2_24__N_1300[18]), .ALUT(subIn2_24__N_1114[18]), 
          .C0(n18253), .Z(subIn2[18]));
    LUT4 mux_135_i13_4_lut (.A(backOut2[12]), .B(backOut3[12]), .C(n19506), 
         .D(n9), .Z(n555[12])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i13_4_lut.init = 16'h0aca;
    LUT4 i7_4_lut_adj_175 (.A(Out0[3]), .B(n14_adj_1856), .C(n10_adj_1857), 
         .D(Out0[4]), .Z(n17174)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i7_4_lut_adj_175.init = 16'hfffe;
    CCU2D addOut_1992_add_4_9 (.A0(multOut[7]), .B0(n14726), .C0(addOut[7]), 
          .D0(addIn2_28__N_1206[7]), .A1(multOut[8]), .B1(n14726), .C1(addOut[8]), 
          .D1(addIn2_28__N_1206[8]), .CIN(n16885), .COUT(n16886), .S0(n121[7]), 
          .S1(n121[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_9.INIT0 = 16'h569a;
    defparam addOut_1992_add_4_9.INIT1 = 16'h569a;
    defparam addOut_1992_add_4_9.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_9.INJECT1_1 = "NO";
    CCU2D addOut_1992_add_4_7 (.A0(multOut[5]), .B0(n14726), .C0(n14), 
          .D0(addOut[5]), .A1(multOut[6]), .B1(n14726), .C1(addOut[6]), 
          .D1(addIn2_28__N_1206[6]), .CIN(n16884), .COUT(n16885), .S0(n121[5]), 
          .S1(n121[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_7.INIT0 = 16'h596a;
    defparam addOut_1992_add_4_7.INIT1 = 16'h569a;
    defparam addOut_1992_add_4_7.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_7.INJECT1_1 = "NO";
    CCU2D addOut_1992_add_4_5 (.A0(multOut[3]), .B0(n14726), .C0(n14_adj_9), 
          .D0(addOut[3]), .A1(multOut[4]), .B1(n14726), .C1(n14_adj_10), 
          .D1(addOut[4]), .CIN(n16883), .COUT(n16884), .S0(n121[3]), 
          .S1(n121[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_5.INIT0 = 16'h596a;
    defparam addOut_1992_add_4_5.INIT1 = 16'h596a;
    defparam addOut_1992_add_4_5.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_5.INJECT1_1 = "NO";
    CCU2D add_14475_7 (.A0(speed_set_m1[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16972), .COUT(n16973));
    defparam add_14475_7.INIT0 = 16'hf555;
    defparam add_14475_7.INIT1 = 16'hf555;
    defparam add_14475_7.INJECT1_0 = "NO";
    defparam add_14475_7.INJECT1_1 = "NO";
    CCU2D add_14475_5 (.A0(speed_set_m1[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16971), .COUT(n16972));
    defparam add_14475_5.INIT0 = 16'hf555;
    defparam add_14475_5.INIT1 = 16'hf555;
    defparam add_14475_5.INJECT1_0 = "NO";
    defparam add_14475_5.INJECT1_1 = "NO";
    CCU2D add_14475_3 (.A0(speed_set_m1[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16970), .COUT(n16971));
    defparam add_14475_3.INIT0 = 16'hf555;
    defparam add_14475_3.INIT1 = 16'hf555;
    defparam add_14475_3.INJECT1_0 = "NO";
    defparam add_14475_3.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_13 (.A0(subIn2[11]), .B0(n14754), .C0(n14658), 
          .D0(n5359), .A1(subIn2[12]), .B1(n14754), .C1(n14658), .D1(n5361), 
          .CIN(n17047), .COUT(n17048), .S0(n3853), .S1(n3852));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_3_add_2_13.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_13.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_13.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_13.INJECT1_1 = "NO";
    PFUMX mux_1733_i20 (.BLUT(subIn2_24__N_1300[19]), .ALUT(subIn2_24__N_1114[19]), 
          .C0(n18253), .Z(subIn2[19]));
    PFUMX mux_1733_i1 (.BLUT(subIn2_24__N_1300[0]), .ALUT(subIn2_24__N_1114[0]), 
          .C0(n18253), .Z(subIn2[0]));
    PFUMX mux_1733_i2 (.BLUT(subIn2_24__N_1300[1]), .ALUT(subIn2_24__N_1114[1]), 
          .C0(n18253), .Z(subIn2[1]));
    LUT4 i6_4_lut_adj_176 (.A(Out0[11]), .B(Out0[7]), .C(Out0[2]), .D(Out0[10]), 
         .Z(n14_adj_1856)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i6_4_lut_adj_176.init = 16'hfffe;
    CCU2D sub_17_rep_3_add_2_11 (.A0(subIn2[9]), .B0(n14754), .C0(n14658), 
          .D0(n5355), .A1(subIn2[10]), .B1(n14754), .C1(n14658), .D1(n5357), 
          .CIN(n17046), .COUT(n17047), .S0(n3855), .S1(n3854));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_3_add_2_11.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_11.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_11.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_11.INJECT1_1 = "NO";
    PFUMX mux_1733_i3 (.BLUT(subIn2_24__N_1300[2]), .ALUT(subIn2_24__N_1114[2]), 
          .C0(n18253), .Z(subIn2[2]));
    CCU2D add_14475_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m1[0]), .B1(speed_set_m1[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16970));
    defparam add_14475_1.INIT0 = 16'hF000;
    defparam add_14475_1.INIT1 = 16'ha666;
    defparam add_14475_1.INJECT1_0 = "NO";
    defparam add_14475_1.INJECT1_1 = "NO";
    PFUMX mux_1733_i5 (.BLUT(subIn2_24__N_1300[4]), .ALUT(subIn2_24__N_1114[4]), 
          .C0(n18253), .Z(subIn2[4]));
    LUT4 i2_2_lut_adj_177 (.A(Out0[9]), .B(Out0[1]), .Z(n10_adj_1857)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i2_2_lut_adj_177.init = 16'heeee;
    CCU2D sub_17_rep_3_add_2_9 (.A0(subIn2[7]), .B0(n14754), .C0(n14658), 
          .D0(n5351), .A1(subIn2[8]), .B1(n14754), .C1(n14658), .D1(n5353), 
          .CIN(n17045), .COUT(n17046), .S0(n3857), .S1(n3856));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_3_add_2_9.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_9.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_9.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_7 (.A0(subIn2[5]), .B0(n14754), .C0(n14658), 
          .D0(n5347), .A1(subIn2[6]), .B1(n14754), .C1(n14658), .D1(n5349), 
          .CIN(n17044), .COUT(n17045), .S0(n3859), .S1(n3858));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_3_add_2_7.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_7.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_7.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_7.INJECT1_1 = "NO";
    PFUMX mux_140_i29 (.BLUT(n555[28]), .ALUT(n675[28]), .C0(n18479), 
          .Z(addIn2_28__N_1335[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i4_4_lut_adj_178 (.A(Out0[5]), .B(Out0[6]), .C(Out0[0]), .D(n6_adj_1861), 
         .Z(n17175)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i4_4_lut_adj_178.init = 16'hfffe;
    PFUMX mux_140_i28 (.BLUT(n555[27]), .ALUT(n675[27]), .C0(n18479), 
          .Z(addIn2_28__N_1335[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i27 (.BLUT(n555[26]), .ALUT(n675[26]), .C0(n18479), 
          .Z(addIn2_28__N_1335[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i1_2_lut_adj_179 (.A(Out0[8]), .B(Out0[12]), .Z(n6_adj_1861)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[17:21])
    defparam i1_2_lut_adj_179.init = 16'heeee;
    CCU2D addOut_1992_add_4_3 (.A0(multOut[1]), .B0(n14726), .C0(n14_adj_11), 
          .D0(addOut[1]), .A1(multOut[2]), .B1(n14726), .C1(n14_adj_12), 
          .D1(addOut[2]), .CIN(n16882), .COUT(n16883), .S0(n121[1]), 
          .S1(n121[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_3.INIT0 = 16'h596a;
    defparam addOut_1992_add_4_3.INIT1 = 16'h596a;
    defparam addOut_1992_add_4_3.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_3.INJECT1_1 = "NO";
    PFUMX mux_140_i26 (.BLUT(n555[25]), .ALUT(n675[25]), .C0(n18479), 
          .Z(addIn2_28__N_1335[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 mux_135_i12_4_lut (.A(backOut2[11]), .B(backOut3[11]), .C(n19506), 
         .D(n9), .Z(n555[11])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i12_4_lut.init = 16'h0aca;
    PFUMX mux_140_i25 (.BLUT(n555[24]), .ALUT(n675[24]), .C0(n18479), 
          .Z(addIn2_28__N_1335[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D addOut_1992_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(multOut[0]), .B1(n14726), .C1(addOut[0]), 
          .D1(addIn2_28__N_1206[0]), .COUT(n16882), .S1(n121[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992_add_4_1.INIT0 = 16'hF000;
    defparam addOut_1992_add_4_1.INIT1 = 16'h569a;
    defparam addOut_1992_add_4_1.INJECT1_0 = "NO";
    defparam addOut_1992_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_5 (.A0(subIn2[3]), .B0(n14754), .C0(n14658), 
          .D0(n5343), .A1(subIn2[4]), .B1(n14754), .C1(n14658), .D1(n5345), 
          .CIN(n17043), .COUT(n17044), .S0(n3861), .S1(n3860));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_3_add_2_5.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_5.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_5.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_5.INJECT1_1 = "NO";
    LUT4 i3369_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[17]), 
         .D(speed_set_m2[17]), .Z(n5370)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3369_3_lut_4_lut.init = 16'hfe10;
    PFUMX mux_140_i24 (.BLUT(n555[23]), .ALUT(n675[23]), .C0(n18479), 
          .Z(addIn2_28__N_1335[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i23 (.BLUT(n555[22]), .ALUT(n675[22]), .C0(n18479), 
          .Z(addIn2_28__N_1335[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i7_4_lut_adj_180 (.A(Out3[3]), .B(n14_adj_1864), .C(n10_adj_1865), 
         .D(Out3[4]), .Z(n17176)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam i7_4_lut_adj_180.init = 16'hfffe;
    PFUMX mux_140_i22 (.BLUT(n555[21]), .ALUT(n675[21]), .C0(n18479), 
          .Z(addIn2_28__N_1335[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i21 (.BLUT(n555[20]), .ALUT(n675[20]), .C0(n18479), 
          .Z(addIn2_28__N_1335[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i20 (.BLUT(n555[19]), .ALUT(n675[19]), .C0(n18479), 
          .Z(addIn2_28__N_1335[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i19 (.BLUT(n555[18]), .ALUT(n675[18]), .C0(n18479), 
          .Z(addIn2_28__N_1335[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_3_add_2_3 (.A0(subIn2[1]), .B0(n14754), .C0(n14658), 
          .D0(n5339), .A1(subIn2[2]), .B1(n14754), .C1(n14658), .D1(n5341), 
          .CIN(n17042), .COUT(n17043), .S0(n3863), .S1(n3862));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_3_add_2_3.INIT0 = 16'ha655;
    defparam sub_17_rep_3_add_2_3.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_3.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[0]), .B1(n14754), .C1(n14658), .D1(n4884), 
          .COUT(n17042), .S1(n3864));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(227[13:19])
    defparam sub_17_rep_3_add_2_1.INIT0 = 16'h0000;
    defparam sub_17_rep_3_add_2_1.INIT1 = 16'ha655;
    defparam sub_17_rep_3_add_2_1.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_1.INJECT1_1 = "NO";
    PFUMX mux_140_i18 (.BLUT(n555[17]), .ALUT(n675[17]), .C0(n18479), 
          .Z(addIn2_28__N_1335[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i17 (.BLUT(n555[16]), .ALUT(n675[16]), .C0(n18479), 
          .Z(addIn2_28__N_1335[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i16 (.BLUT(n555[15]), .ALUT(n675[15]), .C0(n18479), 
          .Z(addIn2_28__N_1335[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i6_4_lut_adj_181 (.A(Out3[11]), .B(Out3[7]), .C(Out3[2]), .D(Out3[10]), 
         .Z(n14_adj_1864)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam i6_4_lut_adj_181.init = 16'hfffe;
    PFUMX mux_140_i15 (.BLUT(n555[14]), .ALUT(n675[14]), .C0(n18479), 
          .Z(addIn2_28__N_1335[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i2_2_lut_adj_182 (.A(Out3[9]), .B(Out3[1]), .Z(n10_adj_1865)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam i2_2_lut_adj_182.init = 16'heeee;
    PFUMX mux_140_i14 (.BLUT(n555[13]), .ALUT(n675[13]), .C0(n18479), 
          .Z(addIn2_28__N_1335[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i13 (.BLUT(n555[12]), .ALUT(n675[12]), .C0(n18479), 
          .Z(addIn2_28__N_1335[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i12 (.BLUT(n555[11]), .ALUT(n675[11]), .C0(n18479), 
          .Z(addIn2_28__N_1335[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i11 (.BLUT(n555[10]), .ALUT(n675[10]), .C0(n18479), 
          .Z(addIn2_28__N_1335[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i10 (.BLUT(n555[9]), .ALUT(n675[9]), .C0(n18479), .Z(addIn2_28__N_1335[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 mux_135_i11_4_lut (.A(backOut2[10]), .B(backOut3[10]), .C(n19506), 
         .D(n9), .Z(n555[10])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i11_4_lut.init = 16'h0aca;
    PFUMX mux_140_i9 (.BLUT(n555[8]), .ALUT(n675[8]), .C0(n18479), .Z(addIn2_28__N_1335[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i16351_4_lut_4_lut (.A(n19504), .B(n18482), .C(n19520), .D(n19518), 
         .Z(n18435)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 184[26])
    defparam i16351_4_lut_4_lut.init = 16'hdfff;
    LUT4 i4_4_lut_adj_183 (.A(Out3[5]), .B(Out3[6]), .C(Out3[0]), .D(n6_adj_1866), 
         .Z(n17177)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam i4_4_lut_adj_183.init = 16'hfffe;
    LUT4 i1_2_lut_adj_184 (.A(Out3[8]), .B(Out3[12]), .Z(n6_adj_1866)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[17:21])
    defparam i1_2_lut_adj_184.init = 16'heeee;
    PFUMX mux_140_i8 (.BLUT(n555[7]), .ALUT(n675[7]), .C0(n18479), .Z(addIn2_28__N_1335[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_140_i7 (.BLUT(n555[6]), .ALUT(n675[6]), .C0(n18479), .Z(addIn2_28__N_1335[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i7_4_lut_adj_185 (.A(Out2[3]), .B(n14_adj_1867), .C(n10_adj_1868), 
         .D(Out2[4]), .Z(n17180)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i7_4_lut_adj_185.init = 16'hfffe;
    PFUMX mux_140_i1 (.BLUT(n555[0]), .ALUT(n675[0]), .C0(n18479), .Z(addIn2_28__N_1335[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i6_4_lut_adj_186 (.A(Out2[11]), .B(Out2[7]), .C(Out2[2]), .D(Out2[10]), 
         .Z(n14_adj_1867)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i6_4_lut_adj_186.init = 16'hfffe;
    PFUMX mux_137_i19 (.BLUT(n585[18]), .ALUT(intgOut3[18]), .C0(n19485), 
          .Z(n615[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i2_2_lut_adj_187 (.A(Out2[9]), .B(Out2[1]), .Z(n10_adj_1868)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i2_2_lut_adj_187.init = 16'heeee;
    LUT4 i4_4_lut_adj_188 (.A(Out2[5]), .B(Out2[6]), .C(Out2[0]), .D(n6_adj_1869), 
         .Z(n17181)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i4_4_lut_adj_188.init = 16'hfffe;
    PFUMX mux_137_i20 (.BLUT(n585[19]), .ALUT(intgOut3[19]), .C0(n19485), 
          .Z(n615[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 mux_135_i10_4_lut (.A(backOut2[9]), .B(backOut3[9]), .C(n19506), 
         .D(n9), .Z(n555[9])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i10_4_lut.init = 16'h0aca;
    PFUMX mux_137_i21 (.BLUT(n585[20]), .ALUT(intgOut3[20]), .C0(n19485), 
          .Z(n615[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i7 (.BLUT(n585[6]), .ALUT(intgOut3[6]), .C0(n19485), 
          .Z(n615[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i22 (.BLUT(n585[21]), .ALUT(intgOut3[21]), .C0(n19485), 
          .Z(n615[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i8 (.BLUT(n585[7]), .ALUT(intgOut3[7]), .C0(n19485), 
          .Z(n615[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i1_2_lut_adj_189 (.A(Out2[8]), .B(Out2[12]), .Z(n6_adj_1869)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(312[17:21])
    defparam i1_2_lut_adj_189.init = 16'heeee;
    LUT4 i52_2_lut_rep_340_4_lut (.A(n19519), .B(n19523), .C(n19538), 
         .D(n49), .Z(n19472)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(D))) */ ;
    defparam i52_2_lut_rep_340_4_lut.init = 16'h5700;
    LUT4 i3371_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[18]), 
         .D(speed_set_m2[18]), .Z(n5372)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3371_3_lut_4_lut.init = 16'hfe10;
    PFUMX mux_137_i23 (.BLUT(n585[22]), .ALUT(intgOut3[22]), .C0(n19485), 
          .Z(n615[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i9 (.BLUT(n585[8]), .ALUT(intgOut3[8]), .C0(n19485), 
          .Z(n615[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i24 (.BLUT(n585[23]), .ALUT(intgOut3[23]), .C0(n19485), 
          .Z(n615[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i12575_2_lut_rep_339_4_lut (.A(n19519), .B(n19523), .C(n19538), 
         .D(n49), .Z(n19471)) /* synthesis lut_function=(A (B+(C+(D)))+!A (D)) */ ;
    defparam i12575_2_lut_rep_339_4_lut.init = 16'hffa8;
    LUT4 mux_135_i9_4_lut (.A(backOut2[8]), .B(backOut3[8]), .C(n19506), 
         .D(n9), .Z(n555[8])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i9_4_lut.init = 16'h0aca;
    PFUMX mux_137_i10 (.BLUT(n585[9]), .ALUT(intgOut3[9]), .C0(n19485), 
          .Z(n615[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 i3373_3_lut_4_lut (.A(n19479), .B(n35), .C(speed_set_m1[19]), 
         .D(speed_set_m2[19]), .Z(n5374)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i3373_3_lut_4_lut.init = 16'hfe10;
    PFUMX mux_137_i25 (.BLUT(n585[24]), .ALUT(intgOut3[24]), .C0(n19485), 
          .Z(n615[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i11 (.BLUT(n585[10]), .ALUT(intgOut3[10]), .C0(n19485), 
          .Z(n615[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i26 (.BLUT(n585[25]), .ALUT(intgOut3[25]), .C0(n19485), 
          .Z(n615[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i12 (.BLUT(n585[11]), .ALUT(intgOut3[11]), .C0(n19485), 
          .Z(n615[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i27 (.BLUT(n585[26]), .ALUT(intgOut3[26]), .C0(n19485), 
          .Z(n615[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    LUT4 mux_135_i8_4_lut (.A(backOut2[7]), .B(backOut3[7]), .C(n19506), 
         .D(n9), .Z(n555[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i8_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_else_4_lut (.A(n19980), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n19581)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_rep_381_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19973), 
         .D(n19559), .Z(n19513)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(234[3] 386[12])
    defparam i1_2_lut_rep_381_3_lut_4_lut.init = 16'h0060;
    PFUMX mux_137_i13 (.BLUT(n585[12]), .ALUT(intgOut3[12]), .C0(n19485), 
          .Z(n615[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1S3AX addOut_1992__i1 (.D(n121[1]), .CK(clk_N_683), .Q(addOut[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i1.GSR = "ENABLED";
    LUT4 mux_135_i7_4_lut (.A(backOut2[6]), .B(backOut3[6]), .C(n19506), 
         .D(n9), .Z(n555[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(183[17] 190[27])
    defparam mux_135_i7_4_lut.init = 16'h0aca;
    PFUMX mux_137_i28 (.BLUT(n585[27]), .ALUT(intgOut3[27]), .C0(n19485), 
          .Z(n615[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i14 (.BLUT(n585[13]), .ALUT(intgOut3[13]), .C0(n19485), 
          .Z(n615[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX i16497 (.BLUT(n19585), .ALUT(n19586), .C0(n19980), .Z(clk_N_683_enable_240));
    PFUMX mux_137_i15 (.BLUT(n585[14]), .ALUT(intgOut3[14]), .C0(n19485), 
          .Z(n615[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i29 (.BLUT(n585[28]), .ALUT(intgOut3[28]), .C0(n19485), 
          .Z(n615[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i16 (.BLUT(n585[15]), .ALUT(intgOut3[15]), .C0(n19485), 
          .Z(n615[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i17 (.BLUT(n585[16]), .ALUT(intgOut3[16]), .C0(n19485), 
          .Z(n615[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX mux_137_i18 (.BLUT(n585[17]), .ALUT(intgOut3[17]), .C0(n19485), 
          .Z(n615[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1S3AX addOut_1992__i2 (.D(n121[2]), .CK(clk_N_683), .Q(addOut[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i2.GSR = "ENABLED";
    FD1S3AX addOut_1992__i3 (.D(n121[3]), .CK(clk_N_683), .Q(addOut[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i3.GSR = "ENABLED";
    FD1S3AX addOut_1992__i4 (.D(n121[4]), .CK(clk_N_683), .Q(addOut[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i4.GSR = "ENABLED";
    FD1S3AX addOut_1992__i5 (.D(n121[5]), .CK(clk_N_683), .Q(addOut[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i5.GSR = "ENABLED";
    FD1S3AX addOut_1992__i6 (.D(n121[6]), .CK(clk_N_683), .Q(addOut[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i6.GSR = "ENABLED";
    FD1S3AX addOut_1992__i7 (.D(n121[7]), .CK(clk_N_683), .Q(addOut[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i7.GSR = "ENABLED";
    FD1S3AX addOut_1992__i8 (.D(n121[8]), .CK(clk_N_683), .Q(addOut[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i8.GSR = "ENABLED";
    FD1S3AX addOut_1992__i9 (.D(n121[9]), .CK(clk_N_683), .Q(addOut[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i9.GSR = "ENABLED";
    FD1S3AX addOut_1992__i10 (.D(n121[10]), .CK(clk_N_683), .Q(addOut[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i10.GSR = "ENABLED";
    FD1S3AX addOut_1992__i11 (.D(n121[11]), .CK(clk_N_683), .Q(addOut[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i11.GSR = "ENABLED";
    FD1S3AX addOut_1992__i12 (.D(n121[12]), .CK(clk_N_683), .Q(addOut[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i12.GSR = "ENABLED";
    FD1S3AX addOut_1992__i13 (.D(n121[13]), .CK(clk_N_683), .Q(addOut[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i13.GSR = "ENABLED";
    FD1S3AX addOut_1992__i14 (.D(n121[14]), .CK(clk_N_683), .Q(addOut[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i14.GSR = "ENABLED";
    FD1S3AX addOut_1992__i15 (.D(n121[15]), .CK(clk_N_683), .Q(addOut[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i15.GSR = "ENABLED";
    FD1S3AX addOut_1992__i16 (.D(n121[16]), .CK(clk_N_683), .Q(addOut[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i16.GSR = "ENABLED";
    FD1S3AX addOut_1992__i17 (.D(n121[17]), .CK(clk_N_683), .Q(addOut[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i17.GSR = "ENABLED";
    FD1S3AX addOut_1992__i18 (.D(n121[18]), .CK(clk_N_683), .Q(addOut[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i18.GSR = "ENABLED";
    FD1S3AX addOut_1992__i19 (.D(n121[19]), .CK(clk_N_683), .Q(addOut[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i19.GSR = "ENABLED";
    FD1S3AX addOut_1992__i20 (.D(n121[20]), .CK(clk_N_683), .Q(addOut[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i20.GSR = "ENABLED";
    FD1S3AX addOut_1992__i21 (.D(n121[21]), .CK(clk_N_683), .Q(addOut[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i21.GSR = "ENABLED";
    FD1S3AX addOut_1992__i22 (.D(n121[22]), .CK(clk_N_683), .Q(addOut[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i22.GSR = "ENABLED";
    FD1S3AX addOut_1992__i23 (.D(n121[23]), .CK(clk_N_683), .Q(addOut[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i23.GSR = "ENABLED";
    FD1S3AX addOut_1992__i24 (.D(n121[24]), .CK(clk_N_683), .Q(addOut[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i24.GSR = "ENABLED";
    FD1S3AX addOut_1992__i25 (.D(n121[25]), .CK(clk_N_683), .Q(addOut[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i25.GSR = "ENABLED";
    FD1S3AX addOut_1992__i26 (.D(n121[26]), .CK(clk_N_683), .Q(addOut[26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i26.GSR = "ENABLED";
    FD1S3AX addOut_1992__i27 (.D(n121[27]), .CK(clk_N_683), .Q(addOut[27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i27.GSR = "ENABLED";
    FD1S3AX addOut_1992__i28 (.D(n121[28]), .CK(clk_N_683), .Q(addOut[28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam addOut_1992__i28.GSR = "ENABLED";
    PFUMX i16495 (.BLUT(n19581), .ALUT(n19582), .C0(ss[0]), .Z(n3776));
    CCU2D add_14471_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n17024), 
          .S0(n917));
    defparam add_14471_cout.INIT0 = 16'h0000;
    defparam add_14471_cout.INIT1 = 16'h0000;
    defparam add_14471_cout.INJECT1_0 = "NO";
    defparam add_14471_cout.INJECT1_1 = "NO";
    PFUMX mux_137_i1 (.BLUT(n585[0]), .ALUT(intgOut3[0]), .C0(n19485), 
          .Z(n615[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    
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

module SPI (clkout_c, MISO_N_624, enable_m1, speed_set_m3, enable_m2, 
            enable_m3, enable_m4, clkout_c_enable_210, GND_net, HALL_A_OUT_c_c, 
            rst, HALL_B_OUT_c_c, HALL_C_OUT_c_c, free_m4, hallsense_m4, 
            n17954, \speed_m1[19] , n19977, clkout_c_enable_211, free_m2, 
            hallsense_m2, n17956, hallsense_m1, n19571, dir_m1, n2510, 
            n2546, dir_m2, n2618, n2654, speed_set_m4, hallsense_m3, 
            n19561, dir_m3, n2726, speed_set_m2, speed_set_m1, n2762, 
            dir_m4, n2834, n2870, n4507, \speed_m4[5] , \speed_m4[6] , 
            \speed_m4[3] , \speed_m4[4] , \speed_m4[7] , \speed_m4[8] , 
            \speed_m4[9] , \speed_m4[10] , \speed_m4[11] , \speed_m4[12] , 
            \speed_m4[13] , \speed_m4[14] , \speed_m4[15] , \speed_m4[16] , 
            \speed_m4[17] , \speed_m4[18] , \speed_m4[19] , \speed_m3[0] , 
            \speed_m3[1] , \speed_m3[2] , \speed_m3[3] , \speed_m3[4] , 
            \speed_m3[5] , \speed_m3[6] , \speed_m3[7] , \speed_m3[8] , 
            \speed_m3[9] , \speed_m3[10] , \speed_m3[11] , \speed_m3[12] , 
            \speed_m3[13] , \speed_m3[14] , \speed_m3[15] , \speed_m3[16] , 
            \speed_m3[17] , \speed_m3[18] , \speed_m3[19] , \speed_m2[0] , 
            \speed_m2[1] , \speed_m2[2] , \speed_m2[3] , \speed_m2[4] , 
            \speed_m2[5] , \speed_m2[6] , \speed_m2[7] , \speed_m2[8] , 
            \speed_m2[9] , \speed_m2[10] , \speed_m2[11] , \speed_m2[12] , 
            \speed_m2[13] , \speed_m2[14] , \speed_m2[15] , \speed_m2[16] , 
            \speed_m2[17] , \speed_m2[18] , \speed_m2[19] , \speed_m1[0] , 
            \speed_m1[1] , \speed_m1[2] , \speed_m1[3] , \speed_m1[4] , 
            \speed_m1[5] , \speed_m1[6] , \speed_m1[7] , \speed_m1[8] , 
            \speed_m1[9] , \speed_m1[10] , \speed_m1[11] , \speed_m1[12] , 
            \speed_m1[13] , \speed_m1[14] , \speed_m1[15] , \speed_m1[16] , 
            \speed_m1[17] , \speed_m1[18] , \speed_m4[0] , \speed_m4[1] , 
            \speed_m4[2] );
    input clkout_c;
    output MISO_N_624;
    output enable_m1;
    output [20:0]speed_set_m3;
    output enable_m2;
    output enable_m3;
    output enable_m4;
    input clkout_c_enable_210;
    input GND_net;
    input HALL_A_OUT_c_c;
    input rst;
    input HALL_B_OUT_c_c;
    input HALL_C_OUT_c_c;
    input free_m4;
    input [2:0]hallsense_m4;
    output n17954;
    input \speed_m1[19] ;
    input n19977;
    input clkout_c_enable_211;
    input free_m2;
    input [2:0]hallsense_m2;
    output n17956;
    input [2:0]hallsense_m1;
    input n19571;
    input dir_m1;
    output n2510;
    output n2546;
    input dir_m2;
    output n2618;
    output n2654;
    output [20:0]speed_set_m4;
    input [2:0]hallsense_m3;
    input n19561;
    input dir_m3;
    output n2726;
    output [20:0]speed_set_m2;
    output [20:0]speed_set_m1;
    output n2762;
    input dir_m4;
    output n2834;
    output n2870;
    output n4507;
    input \speed_m4[5] ;
    input \speed_m4[6] ;
    input \speed_m4[3] ;
    input \speed_m4[4] ;
    input \speed_m4[7] ;
    input \speed_m4[8] ;
    input \speed_m4[9] ;
    input \speed_m4[10] ;
    input \speed_m4[11] ;
    input \speed_m4[12] ;
    input \speed_m4[13] ;
    input \speed_m4[14] ;
    input \speed_m4[15] ;
    input \speed_m4[16] ;
    input \speed_m4[17] ;
    input \speed_m4[18] ;
    input \speed_m4[19] ;
    input \speed_m3[0] ;
    input \speed_m3[1] ;
    input \speed_m3[2] ;
    input \speed_m3[3] ;
    input \speed_m3[4] ;
    input \speed_m3[5] ;
    input \speed_m3[6] ;
    input \speed_m3[7] ;
    input \speed_m3[8] ;
    input \speed_m3[9] ;
    input \speed_m3[10] ;
    input \speed_m3[11] ;
    input \speed_m3[12] ;
    input \speed_m3[13] ;
    input \speed_m3[14] ;
    input \speed_m3[15] ;
    input \speed_m3[16] ;
    input \speed_m3[17] ;
    input \speed_m3[18] ;
    input \speed_m3[19] ;
    input \speed_m2[0] ;
    input \speed_m2[1] ;
    input \speed_m2[2] ;
    input \speed_m2[3] ;
    input \speed_m2[4] ;
    input \speed_m2[5] ;
    input \speed_m2[6] ;
    input \speed_m2[7] ;
    input \speed_m2[8] ;
    input \speed_m2[9] ;
    input \speed_m2[10] ;
    input \speed_m2[11] ;
    input \speed_m2[12] ;
    input \speed_m2[13] ;
    input \speed_m2[14] ;
    input \speed_m2[15] ;
    input \speed_m2[16] ;
    input \speed_m2[17] ;
    input \speed_m2[18] ;
    input \speed_m2[19] ;
    input \speed_m1[0] ;
    input \speed_m1[1] ;
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
    input \speed_m4[0] ;
    input \speed_m4[1] ;
    input \speed_m4[2] ;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    wire [83:0]n169;
    
    wire clkout_c_enable_63;
    wire [95:0]recv_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(68[10:21])
    
    wire MISO_N_670, enable_m1_N_633, enable_m1_N_627, clkout_c_enable_258, 
        n12304, enable_m2_N_635, enable_m3_N_642, enable_m4_N_649, CSold, 
        n19971, n16944, n16945, SCKold, SCKlatched, CSlatched;
    wire [95:0]MISOb_N_666;
    
    wire n19549;
    wire [95:0]send_buffer_95__N_346;
    wire [95:0]send_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(67[10:21])
    
    wire n19525, n19526, clkout_c_enable_105, MISO_N_625, n19550, 
        n2990, n2966, n39, n40, n36, n28, n16943, n38, n32, 
        MISOb, MISOb_N_660, n34, n24, n19567, n12344, n12324, 
        n12284, n3086, n3062, n39_adj_1786, n40_adj_1787, n36_adj_1788, 
        n28_adj_1789, n38_adj_1790, n32_adj_1791, n16942, n3038, n16941, 
        n16940, n16939, n34_adj_1792, n24_adj_1793, n16938, n16937, 
        n3134, n3110, n39_adj_1794, n40_adj_1795, n36_adj_1796, n28_adj_1797, 
        n38_adj_1798, n32_adj_1799, n34_adj_1800, n24_adj_1801, n16936, 
        n16935, n3014, n16934, n16933, n16932, n16931, n16930, 
        n16929, n16928, n16927, n16926, n16925, n16924, n16923, 
        n16922, n19554, n16921, n16920, n16919, n39_adj_1802, n40_adj_1803, 
        n36_adj_1804, n28_adj_1805, n38_adj_1806, n32_adj_1807, n34_adj_1808, 
        n24_adj_1809, n19972, n19465, n19464, n19503, n16969, n16968, 
        n16967, n16966, n16965, n16964, n16963, n16962, n17041, 
        n17040, n16961, n16960, n16959, n16958, n17039, n17038, 
        n17037, n16957, n16956, n16955, n17036, n17035, n17034, 
        n16954, n16953, n16952, n16951, n17033, n17032, n17031, 
        n17030, n16950, n16949, n16948, n17029, n17028, n17027, 
        n17026, n16947, n16946, n17025;
    
    FD1P3AX \SPI__7_rep_4__i0  (.D(recv_buffer[13]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(n169[0]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i0 .GSR = "DISABLED";
    FD1S3AX MISO_124 (.D(MISO_N_670), .CK(clkout_c), .Q(MISO_N_624)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam MISO_124.GSR = "DISABLED";
    FD1P3AX enable_m1_109 (.D(enable_m1_N_627), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m1));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m1_109.GSR = "ENABLED";
    FD1P3IX speed_set_m3_i0_i7 (.D(recv_buffer[40]), .SP(clkout_c_enable_258), 
            .CD(n12304), .CK(clkout_c), .Q(speed_set_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i7.GSR = "DISABLED";
    FD1P3AX enable_m2_110 (.D(enable_m2_N_635), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m2));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m2_110.GSR = "ENABLED";
    FD1P3AX enable_m3_111 (.D(enable_m3_N_642), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m3));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m3_111.GSR = "ENABLED";
    FD1P3AX enable_m4_112 (.D(enable_m4_N_649), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m4));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m4_112.GSR = "ENABLED";
    FD1P3AX CSold_113 (.D(n19971), .SP(clkout_c_enable_210), .CK(clkout_c), 
            .Q(CSold));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSold_113.GSR = "DISABLED";
    CCU2D add_14478_5 (.A0(recv_buffer[37]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[38]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16944), .COUT(n16945));
    defparam add_14478_5.INIT0 = 16'hf555;
    defparam add_14478_5.INIT1 = 16'h0aaa;
    defparam add_14478_5.INJECT1_0 = "NO";
    defparam add_14478_5.INJECT1_1 = "NO";
    FD1P3AX SCKold_114 (.D(SCKlatched), .SP(clkout_c_enable_210), .CK(clkout_c), 
            .Q(SCKold));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam SCKold_114.GSR = "DISABLED";
    FD1P3AX CSlatched_115 (.D(HALL_A_OUT_c_c), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(CSlatched));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSlatched_115.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i8 (.D(recv_buffer[41]), .SP(clkout_c_enable_258), 
            .CD(n12304), .CK(clkout_c), .Q(speed_set_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i8.GSR = "DISABLED";
    FD1P3AX SCKlatched_116 (.D(HALL_B_OUT_c_c), .SP(rst), .CK(clkout_c), 
            .Q(SCKlatched));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam SCKlatched_116.GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i83  (.D(HALL_C_OUT_c_c), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[95]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i83 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i82  (.D(recv_buffer[95]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[94]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i82 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i81  (.D(recv_buffer[94]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[93]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i81 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i80  (.D(recv_buffer[93]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[92]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i80 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i79  (.D(recv_buffer[92]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[91]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i79 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i78  (.D(recv_buffer[91]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[90]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i78 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i77  (.D(recv_buffer[90]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[89]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i77 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i76  (.D(recv_buffer[89]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[88]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i76 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i75  (.D(recv_buffer[88]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[87]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i75 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i74  (.D(recv_buffer[87]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[86]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i74 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i73  (.D(recv_buffer[86]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[85]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i73 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i72  (.D(recv_buffer[85]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[84]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i72 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i71  (.D(recv_buffer[84]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[83]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i71 .GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i9 (.D(recv_buffer[42]), .SP(clkout_c_enable_258), 
            .PD(n12304), .CK(clkout_c), .Q(speed_set_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i9.GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i70  (.D(recv_buffer[83]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[82]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i70 .GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i10 (.D(recv_buffer[43]), .SP(clkout_c_enable_258), 
            .CD(n12304), .CK(clkout_c), .Q(speed_set_m3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i10.GSR = "DISABLED";
    LUT4 i16420_3_lut_4_lut (.A(enable_m4), .B(free_m4), .C(hallsense_m4[2]), 
         .D(hallsense_m4[0]), .Z(n17954)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i16420_3_lut_4_lut.init = 16'hfddf;
    FD1P3AX \SPI__7_rep_4__i69  (.D(recv_buffer[82]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[81]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i69 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i68  (.D(recv_buffer[81]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[80]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i68 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i67  (.D(recv_buffer[80]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[79]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i67 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i66  (.D(recv_buffer[79]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[78]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i66 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i65  (.D(recv_buffer[78]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[77]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i65 .GSR = "DISABLED";
    LUT4 mux_51_i86_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[85]), 
         .C(MISOb_N_666[86]), .D(n19549), .Z(send_buffer_95__N_346[85])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i86_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i12224_2_lut_4_lut (.A(send_buffer[94]), .B(\speed_m1[19] ), .C(n19525), 
         .D(n19526), .Z(send_buffer_95__N_346[94])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam i12224_2_lut_4_lut.init = 16'h00ca;
    FD1P3AX \SPI__7_rep_4__i64  (.D(recv_buffer[77]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[76]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i64 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i63  (.D(recv_buffer[76]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[75]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i63 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i62  (.D(recv_buffer[75]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[74]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i62 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i61  (.D(recv_buffer[74]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[73]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i61 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i60  (.D(recv_buffer[73]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[72]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i60 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i59  (.D(recv_buffer[72]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[71]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i59 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i58  (.D(recv_buffer[71]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[70]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i58 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i57  (.D(recv_buffer[70]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[69]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i57 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i56  (.D(recv_buffer[69]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[68]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i56 .GSR = "DISABLED";
    LUT4 i3_4_lut (.A(SCKold), .B(n19977), .C(CSlatched), .D(SCKlatched), 
         .Z(clkout_c_enable_105)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i3_4_lut.init = 16'h0400;
    FD1P3AX \SPI__7_rep_4__i55  (.D(recv_buffer[68]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[67]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i55 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i54  (.D(recv_buffer[67]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[66]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i54 .GSR = "DISABLED";
    FD1P3AX i101_125 (.D(n19550), .SP(clkout_c_enable_211), .CK(clkout_c), 
            .Q(MISO_N_625));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i101_125.GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i53  (.D(recv_buffer[66]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[65]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i53 .GSR = "DISABLED";
    LUT4 CSold_I_0_132_2_lut (.A(CSold), .B(CSlatched), .Z(enable_m1_N_633)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam CSold_I_0_132_2_lut.init = 16'h8888;
    FD1P3AX \SPI__7_rep_4__i52  (.D(recv_buffer[65]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[64]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i52 .GSR = "DISABLED";
    LUT4 i2_4_lut (.A(n2990), .B(n2966), .C(n39), .D(n40), .Z(enable_m1_N_627)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    FD1P3AX \SPI__7_rep_4__i51  (.D(recv_buffer[64]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[63]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i51 .GSR = "DISABLED";
    LUT4 i18_4_lut (.A(recv_buffer[88]), .B(n36), .C(n28), .D(recv_buffer[87]), 
         .Z(n39)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i18_4_lut.init = 16'hfffe;
    CCU2D add_14478_3 (.A0(recv_buffer[35]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[36]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16943), .COUT(n16944));
    defparam add_14478_3.INIT0 = 16'hf555;
    defparam add_14478_3.INIT1 = 16'hf555;
    defparam add_14478_3.INJECT1_0 = "NO";
    defparam add_14478_3.INJECT1_1 = "NO";
    FD1P3AX \SPI__7_rep_4__i50  (.D(recv_buffer[63]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[62]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i50 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i49  (.D(recv_buffer[62]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[61]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i49 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i48  (.D(recv_buffer[61]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[60]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i48 .GSR = "DISABLED";
    LUT4 i19_4_lut (.A(recv_buffer[90]), .B(n38), .C(n32), .D(recv_buffer[85]), 
         .Z(n40)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i19_4_lut.init = 16'hfffe;
    FD1P3AX MISOb_118 (.D(MISOb_N_660), .SP(clkout_c_enable_210), .CK(clkout_c), 
            .Q(MISOb));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam MISOb_118.GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i47  (.D(recv_buffer[60]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[59]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i47 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i46  (.D(recv_buffer[59]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[58]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i46 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i45  (.D(recv_buffer[58]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[57]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i45 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i44  (.D(recv_buffer[57]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[56]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i44 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i43  (.D(recv_buffer[56]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[55]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i43 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i42  (.D(recv_buffer[55]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[54]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i42 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i20  (.D(recv_buffer[33]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[32]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i20 .GSR = "DISABLED";
    LUT4 i15_4_lut (.A(recv_buffer[75]), .B(recv_buffer[82]), .C(recv_buffer[92]), 
         .D(recv_buffer[86]), .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i15_4_lut.init = 16'hfffe;
    FD1P3AX \SPI__7_rep_4__i19  (.D(recv_buffer[32]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[31]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i19 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i18  (.D(recv_buffer[31]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[30]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i18 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i17  (.D(recv_buffer[30]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[29]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i17 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i16  (.D(recv_buffer[29]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[28]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i16 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i15  (.D(recv_buffer[28]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[27]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i15 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i14  (.D(recv_buffer[27]), .SP(clkout_c_enable_63), 
            .CK(clkout_c), .Q(recv_buffer[26]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i14 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i13  (.D(recv_buffer[26]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[25]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i13 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i12  (.D(recv_buffer[25]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[24]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i12 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i11  (.D(recv_buffer[24]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[23]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i11 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i10  (.D(recv_buffer[23]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[22]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i10 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i9  (.D(recv_buffer[22]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[21]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i9 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i8  (.D(recv_buffer[21]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[20]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i8 .GSR = "DISABLED";
    LUT4 i7_2_lut (.A(recv_buffer[76]), .B(recv_buffer[77]), .Z(n28)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i7_2_lut.init = 16'heeee;
    FD1P3AX \SPI__7_rep_4__i7  (.D(recv_buffer[20]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[19]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i7 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i6  (.D(recv_buffer[19]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[18]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i6 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i5  (.D(recv_buffer[18]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[17]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i5 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i4  (.D(recv_buffer[17]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[16]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i4 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i3  (.D(recv_buffer[16]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[15]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i3 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i2  (.D(recv_buffer[15]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[14]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i2 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i1  (.D(recv_buffer[14]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[13]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i1 .GSR = "DISABLED";
    LUT4 i17_4_lut (.A(recv_buffer[83]), .B(n34), .C(n24), .D(recv_buffer[91]), 
         .Z(n38)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 mux_51_i87_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[86]), 
         .C(MISOb_N_666[87]), .D(n19549), .Z(send_buffer_95__N_346[86])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i87_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3IX speed_set_m3_i0_i11 (.D(recv_buffer[44]), .SP(clkout_c_enable_258), 
            .CD(n12304), .CK(clkout_c), .Q(speed_set_m3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i12 (.D(recv_buffer[45]), .SP(clkout_c_enable_258), 
            .CD(n12304), .CK(clkout_c), .Q(speed_set_m3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i13 (.D(recv_buffer[46]), .SP(clkout_c_enable_258), 
            .CD(n12304), .CK(clkout_c), .Q(speed_set_m3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i14 (.D(recv_buffer[47]), .SP(clkout_c_enable_258), 
            .PD(n12304), .CK(clkout_c), .Q(speed_set_m3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i14.GSR = "DISABLED";
    LUT4 mux_51_i88_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[87]), 
         .C(MISOb_N_666[88]), .D(n19549), .Z(send_buffer_95__N_346[87])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i88_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3IX speed_set_m3_i0_i15 (.D(recv_buffer[48]), .SP(clkout_c_enable_258), 
            .CD(n12304), .CK(clkout_c), .Q(speed_set_m3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i15.GSR = "DISABLED";
    LUT4 mux_51_i74_3_lut_4_lut (.A(send_buffer[74]), .B(n19525), .C(n19526), 
         .D(MISOb_N_666[73]), .Z(send_buffer_95__N_346[73])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i74_3_lut_4_lut.init = 16'h2f20;
    LUT4 mux_51_i75_3_lut_4_lut (.A(send_buffer[74]), .B(n19525), .C(n19526), 
         .D(MISOb_N_666[75]), .Z(send_buffer_95__N_346[74])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i75_3_lut_4_lut.init = 16'hf202;
    FD1P3JX speed_set_m3_i0_i16 (.D(recv_buffer[49]), .SP(clkout_c_enable_258), 
            .PD(n12304), .CK(clkout_c), .Q(speed_set_m3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i16.GSR = "DISABLED";
    LUT4 i11_3_lut (.A(recv_buffer[81]), .B(recv_buffer[78]), .C(recv_buffer[89]), 
         .Z(n32)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i11_3_lut.init = 16'hfefe;
    LUT4 mux_51_i53_3_lut_4_lut (.A(send_buffer[53]), .B(n19525), .C(n19526), 
         .D(MISOb_N_666[52]), .Z(send_buffer_95__N_346[52])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i53_3_lut_4_lut.init = 16'h2f20;
    LUT4 i13_4_lut (.A(recv_buffer[95]), .B(recv_buffer[94]), .C(recv_buffer[84]), 
         .D(recv_buffer[79]), .Z(n34)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(recv_buffer[93]), .B(recv_buffer[80]), .Z(n24)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 mux_51_i54_3_lut_4_lut (.A(send_buffer[53]), .B(n19525), .C(n19526), 
         .D(MISOb_N_666[54]), .Z(send_buffer_95__N_346[53])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i54_3_lut_4_lut.init = 16'hf202;
    FD1P3JX speed_set_m3_i0_i17 (.D(recv_buffer[50]), .SP(clkout_c_enable_258), 
            .PD(n12304), .CK(clkout_c), .Q(speed_set_m3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i17.GSR = "DISABLED";
    LUT4 mux_51_i32_3_lut_4_lut (.A(send_buffer[32]), .B(n19525), .C(n19526), 
         .D(MISOb_N_666[31]), .Z(send_buffer_95__N_346[31])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i32_3_lut_4_lut.init = 16'h2f20;
    CCU2D add_14478_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[33]), .B1(recv_buffer[34]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16943));
    defparam add_14478_1.INIT0 = 16'hF000;
    defparam add_14478_1.INIT1 = 16'ha666;
    defparam add_14478_1.INJECT1_0 = "NO";
    defparam add_14478_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_435 (.A(enable_m2), .B(free_m2), .Z(n19567)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_2_lut_rep_435.init = 16'h2222;
    LUT4 i16397_3_lut_4_lut (.A(enable_m2), .B(free_m2), .C(hallsense_m2[2]), 
         .D(hallsense_m2[0]), .Z(n17956)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i16397_3_lut_4_lut.init = 16'hfddf;
    LUT4 mux_51_i33_3_lut_4_lut (.A(send_buffer[32]), .B(n19525), .C(n19526), 
         .D(MISOb_N_666[33]), .Z(send_buffer_95__N_346[32])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i33_3_lut_4_lut.init = 16'hf202;
    LUT4 i2_3_lut_rep_443 (.A(CSlatched), .B(CSold), .C(n19977), .Z(clkout_c_enable_258)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i2_3_lut_rep_443.init = 16'h8080;
    LUT4 i10357_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19977), .D(enable_m1_N_627), 
         .Z(n12344)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i10357_2_lut_4_lut.init = 16'h0080;
    LUT4 i10337_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19977), .D(enable_m2_N_635), 
         .Z(n12324)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i10337_2_lut_4_lut.init = 16'h0080;
    LUT4 i10297_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19977), .D(enable_m4_N_649), 
         .Z(n12284)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i10297_2_lut_4_lut.init = 16'h0080;
    LUT4 i10317_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19977), .D(enable_m3_N_642), 
         .Z(n12304)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i10317_2_lut_4_lut.init = 16'h0080;
    LUT4 i2809_3_lut_4_lut_4_lut (.A(MISOb), .B(n19525), .C(n19526), .D(send_buffer[1]), 
         .Z(MISOb_N_660)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam i2809_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 mux_51_i8_3_lut_4_lut (.A(send_buffer[7]), .B(n19525), .C(n19526), 
         .D(MISOb_N_666[8]), .Z(send_buffer_95__N_346[7])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i8_3_lut_4_lut.init = 16'hfe0e;
    LUT4 mux_51_i7_3_lut_4_lut_4_lut (.A(send_buffer[6]), .B(n19525), .C(n19526), 
         .D(send_buffer[7]), .Z(send_buffer_95__N_346[6])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i7_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 mux_51_i6_3_lut_4_lut_4_lut (.A(send_buffer[5]), .B(n19525), .C(n19526), 
         .D(send_buffer[6]), .Z(send_buffer_95__N_346[5])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i6_3_lut_4_lut_4_lut.init = 16'h3e0e;
    LUT4 mux_51_i5_3_lut_4_lut_4_lut (.A(send_buffer[4]), .B(n19525), .C(n19526), 
         .D(send_buffer[5]), .Z(send_buffer_95__N_346[4])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i5_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 i2_4_lut_adj_43 (.A(n3086), .B(n3062), .C(n39_adj_1786), .D(n40_adj_1787), 
         .Z(enable_m3_N_642)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_43.init = 16'h8880;
    LUT4 i18_4_lut_adj_44 (.A(recv_buffer[46]), .B(n36_adj_1788), .C(n28_adj_1789), 
         .D(recv_buffer[45]), .Z(n39_adj_1786)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_44.init = 16'hfffe;
    LUT4 i19_4_lut_adj_45 (.A(recv_buffer[48]), .B(n38_adj_1790), .C(n32_adj_1791), 
         .D(recv_buffer[43]), .Z(n40_adj_1787)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_45.init = 16'hfffe;
    LUT4 i15_4_lut_adj_46 (.A(recv_buffer[33]), .B(recv_buffer[40]), .C(recv_buffer[50]), 
         .D(recv_buffer[44]), .Z(n36_adj_1788)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_46.init = 16'hfffe;
    LUT4 mux_51_i4_3_lut_4_lut_4_lut (.A(send_buffer[3]), .B(n19525), .C(n19526), 
         .D(send_buffer[4]), .Z(send_buffer_95__N_346[3])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i4_3_lut_4_lut_4_lut.init = 16'h3e0e;
    LUT4 mux_51_i2_3_lut_4_lut_4_lut (.A(send_buffer[2]), .B(n19525), .C(n19526), 
         .D(send_buffer[1]), .Z(send_buffer_95__N_346[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A (B (C)+!B (C+!(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i2_3_lut_4_lut_4_lut.init = 16'h2f2c;
    LUT4 mux_51_i3_3_lut_4_lut_4_lut (.A(send_buffer[2]), .B(n19525), .C(n19526), 
         .D(send_buffer[3]), .Z(send_buffer_95__N_346[2])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i3_3_lut_4_lut_4_lut.init = 16'hf2c2;
    FD1P3AX \SPI__7__i41  (.D(recv_buffer[54]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[53]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i41 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i40  (.D(recv_buffer[53]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[52]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i40 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i39  (.D(recv_buffer[52]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[51]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i39 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i38  (.D(recv_buffer[51]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[50]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i38 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i37  (.D(recv_buffer[50]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[49]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i37 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i36  (.D(recv_buffer[49]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[48]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i36 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i35  (.D(recv_buffer[48]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[47]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i35 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i34  (.D(recv_buffer[47]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[46]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i34 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i33  (.D(recv_buffer[46]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[45]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i33 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i32  (.D(recv_buffer[45]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[44]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i32 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i31  (.D(recv_buffer[44]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[43]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i31 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i30  (.D(recv_buffer[43]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[42]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i30 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i29  (.D(recv_buffer[42]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[41]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i29 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i28  (.D(recv_buffer[41]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[40]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i28 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i27  (.D(recv_buffer[40]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[39]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i27 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i26  (.D(recv_buffer[39]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[38]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i26 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i25  (.D(recv_buffer[38]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[37]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i25 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i24  (.D(recv_buffer[37]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[36]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i24 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i23  (.D(recv_buffer[36]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[35]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i23 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i22  (.D(recv_buffer[35]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[34]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i22 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i21  (.D(recv_buffer[34]), .SP(clkout_c_enable_105), 
            .CK(clkout_c), .Q(recv_buffer[33]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i21 .GSR = "DISABLED";
    LUT4 i7_2_lut_adj_47 (.A(recv_buffer[34]), .B(recv_buffer[35]), .Z(n28_adj_1789)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_47.init = 16'heeee;
    CCU2D add_14479_16 (.A0(recv_buffer[74]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16942), .S1(n3038));
    defparam add_14479_16.INIT0 = 16'h0aaa;
    defparam add_14479_16.INIT1 = 16'h0000;
    defparam add_14479_16.INJECT1_0 = "NO";
    defparam add_14479_16.INJECT1_1 = "NO";
    CCU2D add_14479_14 (.A0(recv_buffer[72]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[73]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16941), .COUT(n16942));
    defparam add_14479_14.INIT0 = 16'h5aaa;
    defparam add_14479_14.INIT1 = 16'h5aaa;
    defparam add_14479_14.INJECT1_0 = "NO";
    defparam add_14479_14.INJECT1_1 = "NO";
    CCU2D add_14479_12 (.A0(recv_buffer[70]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[71]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16940), .COUT(n16941));
    defparam add_14479_12.INIT0 = 16'h5aaa;
    defparam add_14479_12.INIT1 = 16'h5aaa;
    defparam add_14479_12.INJECT1_0 = "NO";
    defparam add_14479_12.INJECT1_1 = "NO";
    CCU2D add_14479_10 (.A0(recv_buffer[68]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[69]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16939), .COUT(n16940));
    defparam add_14479_10.INIT0 = 16'h5555;
    defparam add_14479_10.INIT1 = 16'h5aaa;
    defparam add_14479_10.INJECT1_0 = "NO";
    defparam add_14479_10.INJECT1_1 = "NO";
    LUT4 i17_4_lut_adj_48 (.A(recv_buffer[41]), .B(n34_adj_1792), .C(n24_adj_1793), 
         .D(recv_buffer[49]), .Z(n38_adj_1790)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_48.init = 16'hfffe;
    CCU2D add_14479_8 (.A0(recv_buffer[66]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[67]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16938), .COUT(n16939));
    defparam add_14479_8.INIT0 = 16'h5aaa;
    defparam add_14479_8.INIT1 = 16'h5aaa;
    defparam add_14479_8.INJECT1_0 = "NO";
    defparam add_14479_8.INJECT1_1 = "NO";
    CCU2D add_14479_6 (.A0(recv_buffer[64]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[65]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16937), .COUT(n16938));
    defparam add_14479_6.INIT0 = 16'h5555;
    defparam add_14479_6.INIT1 = 16'h5555;
    defparam add_14479_6.INJECT1_0 = "NO";
    defparam add_14479_6.INJECT1_1 = "NO";
    LUT4 i11_3_lut_adj_49 (.A(recv_buffer[39]), .B(recv_buffer[36]), .C(recv_buffer[47]), 
         .Z(n32_adj_1791)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_49.init = 16'hfefe;
    LUT4 i2_4_lut_adj_50 (.A(n3134), .B(n3110), .C(n39_adj_1794), .D(n40_adj_1795), 
         .Z(enable_m4_N_649)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_50.init = 16'h8880;
    LUT4 i18_4_lut_adj_51 (.A(recv_buffer[25]), .B(n36_adj_1796), .C(n28_adj_1797), 
         .D(recv_buffer[24]), .Z(n39_adj_1794)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_51.init = 16'hfffe;
    LUT4 i19_4_lut_adj_52 (.A(recv_buffer[27]), .B(n38_adj_1798), .C(n32_adj_1799), 
         .D(recv_buffer[22]), .Z(n40_adj_1795)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_52.init = 16'hfffe;
    LUT4 i15_4_lut_adj_53 (.A(n169[0]), .B(recv_buffer[19]), .C(recv_buffer[29]), 
         .D(recv_buffer[23]), .Z(n36_adj_1796)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_53.init = 16'hfffe;
    LUT4 i7_2_lut_adj_54 (.A(recv_buffer[13]), .B(recv_buffer[14]), .Z(n28_adj_1797)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_54.init = 16'heeee;
    LUT4 i17_4_lut_adj_55 (.A(recv_buffer[20]), .B(n34_adj_1800), .C(n24_adj_1801), 
         .D(recv_buffer[28]), .Z(n38_adj_1798)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_55.init = 16'hfffe;
    LUT4 i11_3_lut_adj_56 (.A(recv_buffer[18]), .B(recv_buffer[15]), .C(recv_buffer[26]), 
         .Z(n32_adj_1799)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_56.init = 16'hfefe;
    LUT4 i13_4_lut_adj_57 (.A(recv_buffer[32]), .B(recv_buffer[31]), .C(recv_buffer[21]), 
         .D(recv_buffer[16]), .Z(n34_adj_1800)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_57.init = 16'hfffe;
    LUT4 i3_2_lut_adj_58 (.A(recv_buffer[30]), .B(recv_buffer[17]), .Z(n24_adj_1801)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_58.init = 16'heeee;
    LUT4 i1_4_lut (.A(hallsense_m1[2]), .B(n19571), .C(dir_m1), .D(hallsense_m1[1]), 
         .Z(n2510)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut.init = 16'h4008;
    LUT4 i1_4_lut_adj_59 (.A(hallsense_m1[1]), .B(n19571), .C(dir_m1), 
         .D(hallsense_m1[0]), .Z(n2546)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_59.init = 16'h4008;
    LUT4 i1_4_lut_adj_60 (.A(hallsense_m2[2]), .B(n19567), .C(dir_m2), 
         .D(hallsense_m2[1]), .Z(n2618)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_60.init = 16'h4008;
    LUT4 i1_4_lut_adj_61 (.A(hallsense_m2[1]), .B(n19567), .C(dir_m2), 
         .D(hallsense_m2[0]), .Z(n2654)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_61.init = 16'h4008;
    LUT4 i13_4_lut_adj_62 (.A(recv_buffer[53]), .B(recv_buffer[52]), .C(recv_buffer[42]), 
         .D(recv_buffer[37]), .Z(n34_adj_1792)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_62.init = 16'hfffe;
    LUT4 i3_2_lut_adj_63 (.A(recv_buffer[51]), .B(recv_buffer[38]), .Z(n24_adj_1793)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_63.init = 16'heeee;
    CCU2D add_14479_4 (.A0(recv_buffer[62]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[63]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16936), .COUT(n16937));
    defparam add_14479_4.INIT0 = 16'h5aaa;
    defparam add_14479_4.INIT1 = 16'h5555;
    defparam add_14479_4.INJECT1_0 = "NO";
    defparam add_14479_4.INJECT1_1 = "NO";
    CCU2D add_14479_2 (.A0(recv_buffer[60]), .B0(recv_buffer[59]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[61]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16936));
    defparam add_14479_2.INIT0 = 16'h7000;
    defparam add_14479_2.INIT1 = 16'h5aaa;
    defparam add_14479_2.INJECT1_0 = "NO";
    defparam add_14479_2.INJECT1_1 = "NO";
    CCU2D add_14480_21 (.A0(recv_buffer[74]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16935), .S1(n3014));
    defparam add_14480_21.INIT0 = 16'h5555;
    defparam add_14480_21.INIT1 = 16'h0000;
    defparam add_14480_21.INJECT1_0 = "NO";
    defparam add_14480_21.INJECT1_1 = "NO";
    CCU2D add_14480_19 (.A0(recv_buffer[72]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[73]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16934), .COUT(n16935));
    defparam add_14480_19.INIT0 = 16'hf555;
    defparam add_14480_19.INIT1 = 16'hf555;
    defparam add_14480_19.INJECT1_0 = "NO";
    defparam add_14480_19.INJECT1_1 = "NO";
    CCU2D add_14480_17 (.A0(recv_buffer[70]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[71]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16933), .COUT(n16934));
    defparam add_14480_17.INIT0 = 16'hf555;
    defparam add_14480_17.INIT1 = 16'hf555;
    defparam add_14480_17.INJECT1_0 = "NO";
    defparam add_14480_17.INJECT1_1 = "NO";
    LUT4 i3_4_lut_rep_452 (.A(SCKold), .B(n19977), .C(CSlatched), .D(SCKlatched), 
         .Z(clkout_c_enable_63)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i3_4_lut_rep_452.init = 16'h0400;
    FD1P3JX speed_set_m3_i0_i18 (.D(recv_buffer[51]), .SP(clkout_c_enable_258), 
            .PD(n12304), .CK(clkout_c), .Q(speed_set_m3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i19 (.D(recv_buffer[52]), .SP(clkout_c_enable_258), 
            .PD(n12304), .CK(clkout_c), .Q(speed_set_m3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i20 (.D(recv_buffer[53]), .SP(clkout_c_enable_258), 
            .CD(n12304), .CK(clkout_c), .Q(speed_set_m3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i1 (.D(recv_buffer[13]), .SP(clkout_c_enable_258), 
            .PD(n12284), .CK(clkout_c), .Q(speed_set_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i2 (.D(recv_buffer[14]), .SP(clkout_c_enable_258), 
            .PD(n12284), .CK(clkout_c), .Q(speed_set_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i3 (.D(recv_buffer[15]), .SP(clkout_c_enable_258), 
            .PD(n12284), .CK(clkout_c), .Q(speed_set_m4[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i3.GSR = "DISABLED";
    CCU2D add_14480_15 (.A0(recv_buffer[68]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[69]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16932), .COUT(n16933));
    defparam add_14480_15.INIT0 = 16'h0aaa;
    defparam add_14480_15.INIT1 = 16'hf555;
    defparam add_14480_15.INJECT1_0 = "NO";
    defparam add_14480_15.INJECT1_1 = "NO";
    CCU2D add_14480_13 (.A0(recv_buffer[66]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[67]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16931), .COUT(n16932));
    defparam add_14480_13.INIT0 = 16'hf555;
    defparam add_14480_13.INIT1 = 16'hf555;
    defparam add_14480_13.INJECT1_0 = "NO";
    defparam add_14480_13.INJECT1_1 = "NO";
    FD1P3JX speed_set_m4_i0_i0 (.D(n169[0]), .SP(clkout_c_enable_258), .PD(n12284), 
            .CK(clkout_c), .Q(speed_set_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i0.GSR = "DISABLED";
    CCU2D add_14480_11 (.A0(recv_buffer[64]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[65]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16930), .COUT(n16931));
    defparam add_14480_11.INIT0 = 16'h0aaa;
    defparam add_14480_11.INIT1 = 16'h0aaa;
    defparam add_14480_11.INJECT1_0 = "NO";
    defparam add_14480_11.INJECT1_1 = "NO";
    CCU2D add_14480_9 (.A0(recv_buffer[62]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[63]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16929), .COUT(n16930));
    defparam add_14480_9.INIT0 = 16'hf555;
    defparam add_14480_9.INIT1 = 16'h0aaa;
    defparam add_14480_9.INJECT1_0 = "NO";
    defparam add_14480_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_64 (.A(hallsense_m3[2]), .B(n19561), .C(dir_m3), 
         .D(hallsense_m3[1]), .Z(n2726)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_64.init = 16'h4008;
    FD1P3JX speed_set_m3_i0_i0 (.D(recv_buffer[33]), .SP(clkout_c_enable_258), 
            .PD(n12304), .CK(clkout_c), .Q(speed_set_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i0.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i0 (.D(recv_buffer[54]), .SP(clkout_c_enable_258), 
            .PD(n12324), .CK(clkout_c), .Q(speed_set_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i0.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i0 (.D(recv_buffer[75]), .SP(clkout_c_enable_258), 
            .PD(n12344), .CK(clkout_c), .Q(speed_set_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i0.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_65 (.A(hallsense_m3[1]), .B(n19561), .C(dir_m3), 
         .D(hallsense_m3[0]), .Z(n2762)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_65.init = 16'h4008;
    CCU2D add_14480_7 (.A0(recv_buffer[60]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[61]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16928), .COUT(n16929));
    defparam add_14480_7.INIT0 = 16'hf555;
    defparam add_14480_7.INIT1 = 16'hf555;
    defparam add_14480_7.INJECT1_0 = "NO";
    defparam add_14480_7.INJECT1_1 = "NO";
    CCU2D add_14480_5 (.A0(recv_buffer[58]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[59]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16927), .COUT(n16928));
    defparam add_14480_5.INIT0 = 16'hf555;
    defparam add_14480_5.INIT1 = 16'h0aaa;
    defparam add_14480_5.INJECT1_0 = "NO";
    defparam add_14480_5.INJECT1_1 = "NO";
    CCU2D add_14480_3 (.A0(recv_buffer[56]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[57]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16926), .COUT(n16927));
    defparam add_14480_3.INIT0 = 16'hf555;
    defparam add_14480_3.INIT1 = 16'hf555;
    defparam add_14480_3.INJECT1_0 = "NO";
    defparam add_14480_3.INJECT1_1 = "NO";
    CCU2D add_14480_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[54]), .B1(recv_buffer[55]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16926));
    defparam add_14480_1.INIT0 = 16'hF000;
    defparam add_14480_1.INIT1 = 16'ha666;
    defparam add_14480_1.INJECT1_0 = "NO";
    defparam add_14480_1.INJECT1_1 = "NO";
    FD1P3AX send_buffer_i0_i1 (.D(send_buffer_95__N_346[1]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i1.GSR = "DISABLED";
    CCU2D add_14481_16 (.A0(recv_buffer[53]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16925), .S1(n3086));
    defparam add_14481_16.INIT0 = 16'h0aaa;
    defparam add_14481_16.INIT1 = 16'h0000;
    defparam add_14481_16.INJECT1_0 = "NO";
    defparam add_14481_16.INJECT1_1 = "NO";
    CCU2D add_14481_14 (.A0(recv_buffer[51]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[52]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16924), .COUT(n16925));
    defparam add_14481_14.INIT0 = 16'h5aaa;
    defparam add_14481_14.INIT1 = 16'h5aaa;
    defparam add_14481_14.INJECT1_0 = "NO";
    defparam add_14481_14.INJECT1_1 = "NO";
    FD1P3AX send_buffer_i0_i2 (.D(send_buffer_95__N_346[2]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i2.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i3 (.D(send_buffer_95__N_346[3]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i3.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i4 (.D(send_buffer_95__N_346[4]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i4.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i5 (.D(send_buffer_95__N_346[5]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i5.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i6 (.D(send_buffer_95__N_346[6]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i6.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i7 (.D(send_buffer_95__N_346[7]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i7.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i8 (.D(send_buffer_95__N_346[8]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i8.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i9 (.D(send_buffer_95__N_346[9]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i9.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i10 (.D(send_buffer_95__N_346[10]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i10.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i11 (.D(send_buffer_95__N_346[11]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i11.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i12 (.D(send_buffer_95__N_346[12]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i12.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i13 (.D(send_buffer_95__N_346[13]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i13.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i14 (.D(send_buffer_95__N_346[14]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i14.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i15 (.D(send_buffer_95__N_346[15]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i15.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i16 (.D(send_buffer_95__N_346[16]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i16.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i17 (.D(send_buffer_95__N_346[17]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i17.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i18 (.D(send_buffer_95__N_346[18]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i18.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i19 (.D(send_buffer_95__N_346[19]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i19.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i20 (.D(send_buffer_95__N_346[20]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i20.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i21 (.D(send_buffer_95__N_346[21]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i21.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i22 (.D(send_buffer_95__N_346[22]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i22.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i23 (.D(send_buffer_95__N_346[23]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i23.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i24 (.D(send_buffer_95__N_346[24]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i24.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i25 (.D(send_buffer_95__N_346[25]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i25.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i26 (.D(send_buffer_95__N_346[26]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i26.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i27 (.D(send_buffer_95__N_346[27]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i27.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i28 (.D(send_buffer_95__N_346[28]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i28.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i29 (.D(send_buffer_95__N_346[29]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[29])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i29.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i30 (.D(send_buffer_95__N_346[30]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[30])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i30.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i31 (.D(send_buffer_95__N_346[31]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[31])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i31.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i32 (.D(send_buffer_95__N_346[32]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[32])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i32.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i33 (.D(send_buffer_95__N_346[33]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[33])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i33.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i34 (.D(send_buffer_95__N_346[34]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[34])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i34.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i35 (.D(send_buffer_95__N_346[35]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[35])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i35.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i36 (.D(send_buffer_95__N_346[36]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[36])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i36.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i37 (.D(send_buffer_95__N_346[37]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[37])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i37.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i38 (.D(send_buffer_95__N_346[38]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[38])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i38.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i39 (.D(send_buffer_95__N_346[39]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[39])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i39.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i40 (.D(send_buffer_95__N_346[40]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[40])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i40.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i41 (.D(send_buffer_95__N_346[41]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[41])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i41.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i42 (.D(send_buffer_95__N_346[42]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[42])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i42.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i43 (.D(send_buffer_95__N_346[43]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[43])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i43.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i44 (.D(send_buffer_95__N_346[44]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[44])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i44.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i45 (.D(send_buffer_95__N_346[45]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[45])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i45.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i46 (.D(send_buffer_95__N_346[46]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[46])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i46.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i47 (.D(send_buffer_95__N_346[47]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[47])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i47.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i48 (.D(send_buffer_95__N_346[48]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[48])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i48.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i49 (.D(send_buffer_95__N_346[49]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[49])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i49.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i50 (.D(send_buffer_95__N_346[50]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[50])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i50.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i51 (.D(send_buffer_95__N_346[51]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[51])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i51.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i52 (.D(send_buffer_95__N_346[52]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[52])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i52.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i53 (.D(send_buffer_95__N_346[53]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[53])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i53.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i54 (.D(send_buffer_95__N_346[54]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[54])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i54.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i55 (.D(send_buffer_95__N_346[55]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[55])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i55.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i56 (.D(send_buffer_95__N_346[56]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[56])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i56.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i57 (.D(send_buffer_95__N_346[57]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[57])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i57.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i58 (.D(send_buffer_95__N_346[58]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[58])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i58.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i59 (.D(send_buffer_95__N_346[59]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[59])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i59.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i60 (.D(send_buffer_95__N_346[60]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[60])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i60.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i61 (.D(send_buffer_95__N_346[61]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[61])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i61.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i62 (.D(send_buffer_95__N_346[62]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[62])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i62.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i63 (.D(send_buffer_95__N_346[63]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[63])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i63.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i64 (.D(send_buffer_95__N_346[64]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[64])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i64.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i65 (.D(send_buffer_95__N_346[65]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[65])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i65.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i66 (.D(send_buffer_95__N_346[66]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[66])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i66.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i67 (.D(send_buffer_95__N_346[67]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[67])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i67.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i68 (.D(send_buffer_95__N_346[68]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[68])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i68.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i69 (.D(send_buffer_95__N_346[69]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[69])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i69.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i70 (.D(send_buffer_95__N_346[70]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[70])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i70.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i71 (.D(send_buffer_95__N_346[71]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[71])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i71.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i72 (.D(send_buffer_95__N_346[72]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[72])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i72.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i73 (.D(send_buffer_95__N_346[73]), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(send_buffer[73])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i73.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i74 (.D(send_buffer_95__N_346[74]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[74])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i74.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i75 (.D(send_buffer_95__N_346[75]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[75])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i75.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i76 (.D(send_buffer_95__N_346[76]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[76])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i76.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i77 (.D(send_buffer_95__N_346[77]), .SP(clkout_c_enable_210), 
            .CK(clkout_c), .Q(send_buffer[77])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i77.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i78 (.D(send_buffer_95__N_346[78]), .SP(clkout_c_enable_210), 
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
    FD1P3JX speed_set_m4_i0_i4 (.D(recv_buffer[16]), .SP(clkout_c_enable_258), 
            .PD(n12284), .CK(clkout_c), .Q(speed_set_m4[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i5 (.D(recv_buffer[17]), .SP(clkout_c_enable_258), 
            .PD(n12284), .CK(clkout_c), .Q(speed_set_m4[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i6 (.D(recv_buffer[18]), .SP(clkout_c_enable_258), 
            .CD(n12284), .CK(clkout_c), .Q(speed_set_m4[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i7 (.D(recv_buffer[19]), .SP(clkout_c_enable_258), 
            .CD(n12284), .CK(clkout_c), .Q(speed_set_m4[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i8 (.D(recv_buffer[20]), .SP(clkout_c_enable_258), 
            .CD(n12284), .CK(clkout_c), .Q(speed_set_m4[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i9 (.D(recv_buffer[21]), .SP(clkout_c_enable_258), 
            .PD(n12284), .CK(clkout_c), .Q(speed_set_m4[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i9.GSR = "DISABLED";
    CCU2D add_14481_12 (.A0(recv_buffer[49]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[50]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16923), .COUT(n16924));
    defparam add_14481_12.INIT0 = 16'h5aaa;
    defparam add_14481_12.INIT1 = 16'h5aaa;
    defparam add_14481_12.INJECT1_0 = "NO";
    defparam add_14481_12.INJECT1_1 = "NO";
    CCU2D add_14481_10 (.A0(recv_buffer[47]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[48]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16922), .COUT(n16923));
    defparam add_14481_10.INIT0 = 16'h5555;
    defparam add_14481_10.INIT1 = 16'h5aaa;
    defparam add_14481_10.INJECT1_0 = "NO";
    defparam add_14481_10.INJECT1_1 = "NO";
    FD1P3IX speed_set_m4_i0_i10 (.D(recv_buffer[22]), .SP(clkout_c_enable_258), 
            .CD(n12284), .CK(clkout_c), .Q(speed_set_m4[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i11 (.D(recv_buffer[23]), .SP(clkout_c_enable_258), 
            .CD(n12284), .CK(clkout_c), .Q(speed_set_m4[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i12 (.D(recv_buffer[24]), .SP(clkout_c_enable_258), 
            .CD(n12284), .CK(clkout_c), .Q(speed_set_m4[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i13 (.D(recv_buffer[25]), .SP(clkout_c_enable_258), 
            .CD(n12284), .CK(clkout_c), .Q(speed_set_m4[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i14 (.D(recv_buffer[26]), .SP(clkout_c_enable_258), 
            .PD(n12284), .CK(clkout_c), .Q(speed_set_m4[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i15 (.D(recv_buffer[27]), .SP(clkout_c_enable_258), 
            .CD(n12284), .CK(clkout_c), .Q(speed_set_m4[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i15.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_66 (.A(hallsense_m4[2]), .B(n19554), .C(dir_m4), 
         .D(hallsense_m4[1]), .Z(n2834)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_66.init = 16'h4008;
    CCU2D add_14481_8 (.A0(recv_buffer[45]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[46]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16921), .COUT(n16922));
    defparam add_14481_8.INIT0 = 16'h5aaa;
    defparam add_14481_8.INIT1 = 16'h5aaa;
    defparam add_14481_8.INJECT1_0 = "NO";
    defparam add_14481_8.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_67 (.A(hallsense_m4[1]), .B(n19554), .C(dir_m4), 
         .D(hallsense_m4[0]), .Z(n2870)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_67.init = 16'h4008;
    CCU2D add_14481_6 (.A0(recv_buffer[43]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[44]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16920), .COUT(n16921));
    defparam add_14481_6.INIT0 = 16'h5555;
    defparam add_14481_6.INIT1 = 16'h5555;
    defparam add_14481_6.INJECT1_0 = "NO";
    defparam add_14481_6.INJECT1_1 = "NO";
    CCU2D add_14481_4 (.A0(recv_buffer[41]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[42]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16919), .COUT(n16920));
    defparam add_14481_4.INIT0 = 16'h5aaa;
    defparam add_14481_4.INIT1 = 16'h5555;
    defparam add_14481_4.INJECT1_0 = "NO";
    defparam add_14481_4.INJECT1_1 = "NO";
    CCU2D add_14481_2 (.A0(recv_buffer[39]), .B0(recv_buffer[38]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[40]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16919));
    defparam add_14481_2.INIT0 = 16'h7000;
    defparam add_14481_2.INIT1 = 16'h5aaa;
    defparam add_14481_2.INJECT1_0 = "NO";
    defparam add_14481_2.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_68 (.A(n3038), .B(n3014), .C(n39_adj_1802), .D(n40_adj_1803), 
         .Z(enable_m2_N_635)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_68.init = 16'h8880;
    LUT4 i18_4_lut_adj_69 (.A(recv_buffer[67]), .B(n36_adj_1804), .C(n28_adj_1805), 
         .D(recv_buffer[66]), .Z(n39_adj_1802)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_69.init = 16'hfffe;
    LUT4 i19_4_lut_adj_70 (.A(recv_buffer[69]), .B(n38_adj_1806), .C(n32_adj_1807), 
         .D(recv_buffer[64]), .Z(n40_adj_1803)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_70.init = 16'hfffe;
    LUT4 i15_4_lut_adj_71 (.A(recv_buffer[54]), .B(recv_buffer[61]), .C(recv_buffer[71]), 
         .D(recv_buffer[65]), .Z(n36_adj_1804)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_71.init = 16'hfffe;
    LUT4 mux_51_i89_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[88]), 
         .C(MISOb_N_666[89]), .D(n19549), .Z(send_buffer_95__N_346[88])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i89_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i7_2_lut_adj_72 (.A(recv_buffer[55]), .B(recv_buffer[56]), .Z(n28_adj_1805)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_72.init = 16'heeee;
    LUT4 i17_4_lut_adj_73 (.A(recv_buffer[62]), .B(n34_adj_1808), .C(n24_adj_1809), 
         .D(recv_buffer[70]), .Z(n38_adj_1806)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_73.init = 16'hfffe;
    LUT4 i11_3_lut_adj_74 (.A(recv_buffer[60]), .B(recv_buffer[57]), .C(recv_buffer[68]), 
         .Z(n32_adj_1807)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_74.init = 16'hfefe;
    LUT4 i13_4_lut_adj_75 (.A(recv_buffer[74]), .B(recv_buffer[73]), .C(recv_buffer[63]), 
         .D(recv_buffer[58]), .Z(n34_adj_1808)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_75.init = 16'hfffe;
    LUT4 i3_2_lut_adj_76 (.A(recv_buffer[72]), .B(recv_buffer[59]), .Z(n24_adj_1809)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_76.init = 16'heeee;
    LUT4 i2572_1_lut (.A(MISO_N_625), .Z(n4507)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 216[13])
    defparam i2572_1_lut.init = 16'h5555;
    FD1P3JX speed_set_m4_i0_i16 (.D(recv_buffer[28]), .SP(clkout_c_enable_258), 
            .PD(n12284), .CK(clkout_c), .Q(speed_set_m4[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i17 (.D(recv_buffer[29]), .SP(clkout_c_enable_258), 
            .PD(n12284), .CK(clkout_c), .Q(speed_set_m4[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i18 (.D(recv_buffer[30]), .SP(clkout_c_enable_258), 
            .PD(n12284), .CK(clkout_c), .Q(speed_set_m4[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i19 (.D(recv_buffer[31]), .SP(clkout_c_enable_258), 
            .PD(n12284), .CK(clkout_c), .Q(speed_set_m4[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i19.GSR = "DISABLED";
    LUT4 mux_51_i90_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[89]), 
         .C(MISOb_N_666[90]), .D(n19549), .Z(send_buffer_95__N_346[89])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i90_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 SCKold_I_0_2_lut_rep_417 (.A(SCKold), .B(SCKlatched), .Z(n19549)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(193[8:45])
    defparam SCKold_I_0_2_lut_rep_417.init = 16'h2222;
    LUT4 CSlatched_I_0_1_lut_rep_418 (.A(CSlatched), .Z(n19550)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam CSlatched_I_0_1_lut_rep_418.init = 16'h5555;
    LUT4 i1_2_lut_rep_422 (.A(enable_m4), .B(free_m4), .Z(n19554)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_2_lut_rep_422.init = 16'h2222;
    LUT4 mux_9_i18_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[17]), .C(\speed_m4[5] ), 
         .D(n19972), .Z(MISOb_N_666[17])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i18_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i19_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[18]), .C(\speed_m4[6] ), 
         .D(n19972), .Z(MISOb_N_666[18])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i19_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 CSold_I_0_2_lut_rep_393_2_lut (.A(n19971), .B(n19972), .Z(n19525)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam CSold_I_0_2_lut_rep_393_2_lut.init = 16'h4444;
    FD1P3AX CSold_113_rep_448 (.D(n19971), .SP(clkout_c_enable_210), .CK(clkout_c), 
            .Q(n19972));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSold_113_rep_448.GSR = "DISABLED";
    LUT4 mux_9_i16_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[15]), .C(\speed_m4[3] ), 
         .D(n19972), .Z(MISOb_N_666[15])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i16_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i17_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[16]), .C(\speed_m4[4] ), 
         .D(n19972), .Z(MISOb_N_666[16])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i17_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i20_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[19]), .C(\speed_m4[7] ), 
         .D(n19972), .Z(MISOb_N_666[19])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i20_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i21_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[20]), .C(\speed_m4[8] ), 
         .D(n19972), .Z(MISOb_N_666[20])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i21_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3AX CSlatched_115_rep_447 (.D(HALL_A_OUT_c_c), .SP(clkout_c_enable_211), 
            .CK(clkout_c), .Q(n19971));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSlatched_115_rep_447.GSR = "DISABLED";
    LUT4 mux_9_i22_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[21]), .C(\speed_m4[9] ), 
         .D(n19972), .Z(MISOb_N_666[21])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i22_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i23_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[22]), .C(\speed_m4[10] ), 
         .D(n19972), .Z(MISOb_N_666[22])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i23_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i24_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[23]), .C(\speed_m4[11] ), 
         .D(n19972), .Z(MISOb_N_666[23])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i24_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i25_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[24]), .C(\speed_m4[12] ), 
         .D(n19972), .Z(MISOb_N_666[24])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i25_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i26_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[25]), .C(\speed_m4[13] ), 
         .D(n19972), .Z(MISOb_N_666[25])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i26_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i27_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[26]), .C(\speed_m4[14] ), 
         .D(n19972), .Z(MISOb_N_666[26])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i27_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i28_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[27]), .C(\speed_m4[15] ), 
         .D(n19972), .Z(MISOb_N_666[27])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i28_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i29_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[28]), .C(\speed_m4[16] ), 
         .D(n19972), .Z(MISOb_N_666[28])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i29_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i91_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[90]), 
         .C(MISOb_N_666[91]), .D(n19549), .Z(send_buffer_95__N_346[90])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i91_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i30_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[29]), .C(\speed_m4[17] ), 
         .D(n19972), .Z(MISOb_N_666[29])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i30_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i31_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[30]), .C(\speed_m4[18] ), 
         .D(n19972), .Z(MISOb_N_666[30])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i31_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i32_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[31]), .C(\speed_m4[19] ), 
         .D(n19972), .Z(MISOb_N_666[31])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i32_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i34_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[33]), .C(\speed_m3[0] ), 
         .D(n19972), .Z(MISOb_N_666[33])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i34_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i35_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[34]), .C(\speed_m3[1] ), 
         .D(n19972), .Z(MISOb_N_666[34])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i35_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i36_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[35]), .C(\speed_m3[2] ), 
         .D(n19972), .Z(MISOb_N_666[35])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i36_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i37_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[36]), .C(\speed_m3[3] ), 
         .D(n19972), .Z(MISOb_N_666[36])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i37_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i38_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[37]), .C(\speed_m3[4] ), 
         .D(n19972), .Z(MISOb_N_666[37])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i38_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i39_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[38]), .C(\speed_m3[5] ), 
         .D(n19972), .Z(MISOb_N_666[38])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i39_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i40_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[39]), .C(\speed_m3[6] ), 
         .D(n19972), .Z(MISOb_N_666[39])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i40_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i41_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[40]), .C(\speed_m3[7] ), 
         .D(n19972), .Z(MISOb_N_666[40])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i41_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 MISOb_N_667_bdd_2_lut (.A(MISO_N_624), .B(MISO_N_625), .Z(n19465)) /* synthesis lut_function=(A (B)) */ ;
    defparam MISOb_N_667_bdd_2_lut.init = 16'h8888;
    LUT4 mux_9_i42_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[41]), .C(\speed_m3[8] ), 
         .D(n19972), .Z(MISOb_N_666[41])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i42_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i43_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[42]), .C(\speed_m3[9] ), 
         .D(n19972), .Z(MISOb_N_666[42])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i43_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i44_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[43]), .C(\speed_m3[10] ), 
         .D(n19972), .Z(MISOb_N_666[43])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i44_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i45_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[44]), .C(\speed_m3[11] ), 
         .D(n19972), .Z(MISOb_N_666[44])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i45_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i46_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[45]), .C(\speed_m3[12] ), 
         .D(n19972), .Z(MISOb_N_666[45])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i46_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i47_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[46]), .C(\speed_m3[13] ), 
         .D(n19972), .Z(MISOb_N_666[46])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i47_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i48_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[47]), .C(\speed_m3[14] ), 
         .D(n19972), .Z(MISOb_N_666[47])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i48_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i49_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[48]), .C(\speed_m3[15] ), 
         .D(n19972), .Z(MISOb_N_666[48])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i49_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i50_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[49]), .C(\speed_m3[16] ), 
         .D(n19972), .Z(MISOb_N_666[49])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i50_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i51_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[50]), .C(\speed_m3[17] ), 
         .D(n19972), .Z(MISOb_N_666[50])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i51_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i52_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[51]), .C(\speed_m3[18] ), 
         .D(n19972), .Z(MISOb_N_666[51])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i52_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i53_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[52]), .C(\speed_m3[19] ), 
         .D(n19972), .Z(MISOb_N_666[52])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i53_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i55_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[54]), .C(\speed_m2[0] ), 
         .D(n19972), .Z(MISOb_N_666[54])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i55_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i56_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[55]), .C(\speed_m2[1] ), 
         .D(n19972), .Z(MISOb_N_666[55])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i56_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i57_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[56]), .C(\speed_m2[2] ), 
         .D(n19972), .Z(MISOb_N_666[56])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i57_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i58_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[57]), .C(\speed_m2[3] ), 
         .D(n19972), .Z(MISOb_N_666[57])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i58_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i59_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[58]), .C(\speed_m2[4] ), 
         .D(n19972), .Z(MISOb_N_666[58])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i59_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i60_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[59]), .C(\speed_m2[5] ), 
         .D(n19972), .Z(MISOb_N_666[59])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i60_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i61_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[60]), .C(\speed_m2[6] ), 
         .D(n19972), .Z(MISOb_N_666[60])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i61_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i62_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[61]), .C(\speed_m2[7] ), 
         .D(n19972), .Z(MISOb_N_666[61])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i62_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i63_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[62]), .C(\speed_m2[8] ), 
         .D(n19972), .Z(MISOb_N_666[62])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i63_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i64_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[63]), .C(\speed_m2[9] ), 
         .D(n19972), .Z(MISOb_N_666[63])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i64_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i65_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[64]), .C(\speed_m2[10] ), 
         .D(n19972), .Z(MISOb_N_666[64])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i65_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i66_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[65]), .C(\speed_m2[11] ), 
         .D(n19972), .Z(MISOb_N_666[65])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i66_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i67_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[66]), .C(\speed_m2[12] ), 
         .D(n19972), .Z(MISOb_N_666[66])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i67_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i68_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[67]), .C(\speed_m2[13] ), 
         .D(n19972), .Z(MISOb_N_666[67])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i68_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i69_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[68]), .C(\speed_m2[14] ), 
         .D(n19972), .Z(MISOb_N_666[68])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i69_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i70_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[69]), .C(\speed_m2[15] ), 
         .D(n19972), .Z(MISOb_N_666[69])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i70_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i71_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[70]), .C(\speed_m2[16] ), 
         .D(n19972), .Z(MISOb_N_666[70])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i71_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i72_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[71]), .C(\speed_m2[17] ), 
         .D(n19972), .Z(MISOb_N_666[71])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i72_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i92_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[91]), 
         .C(MISOb_N_666[92]), .D(n19549), .Z(send_buffer_95__N_346[91])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i92_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i73_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[72]), .C(\speed_m2[18] ), 
         .D(n19972), .Z(MISOb_N_666[72])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i73_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i74_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[73]), .C(\speed_m2[19] ), 
         .D(n19972), .Z(MISOb_N_666[73])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i74_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i76_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[75]), 
         .C(\speed_m1[0] ), .D(CSold), .Z(MISOb_N_666[75])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i76_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i77_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[76]), .C(\speed_m1[1] ), 
         .D(n19972), .Z(MISOb_N_666[76])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i77_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i78_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[77]), .C(\speed_m1[2] ), 
         .D(n19972), .Z(MISOb_N_666[77])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i78_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i79_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[78]), .C(\speed_m1[3] ), 
         .D(n19972), .Z(MISOb_N_666[78])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i79_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i80_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[79]), .C(\speed_m1[4] ), 
         .D(n19972), .Z(MISOb_N_666[79])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i80_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i81_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[80]), .C(\speed_m1[5] ), 
         .D(n19972), .Z(MISOb_N_666[80])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i81_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i82_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[81]), .C(\speed_m1[6] ), 
         .D(n19972), .Z(MISOb_N_666[81])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i82_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i83_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[82]), .C(\speed_m1[7] ), 
         .D(n19972), .Z(MISOb_N_666[82])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i83_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i84_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[83]), .C(\speed_m1[8] ), 
         .D(n19972), .Z(MISOb_N_666[83])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i84_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i85_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[84]), .C(\speed_m1[9] ), 
         .D(n19972), .Z(MISOb_N_666[84])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i85_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i86_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[85]), .C(\speed_m1[10] ), 
         .D(n19972), .Z(MISOb_N_666[85])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i86_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i87_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[86]), .C(\speed_m1[11] ), 
         .D(n19972), .Z(MISOb_N_666[86])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i87_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i88_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[87]), .C(\speed_m1[12] ), 
         .D(n19972), .Z(MISOb_N_666[87])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i88_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i89_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[88]), .C(\speed_m1[13] ), 
         .D(n19972), .Z(MISOb_N_666[88])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i89_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i90_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[89]), .C(\speed_m1[14] ), 
         .D(n19972), .Z(MISOb_N_666[89])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i90_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i91_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[90]), .C(\speed_m1[15] ), 
         .D(n19972), .Z(MISOb_N_666[90])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i91_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i92_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[91]), .C(\speed_m1[16] ), 
         .D(n19972), .Z(MISOb_N_666[91])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i92_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i93_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[92]), .C(\speed_m1[17] ), 
         .D(n19972), .Z(MISOb_N_666[92])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i93_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i94_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[93]), .C(\speed_m1[18] ), 
         .D(n19972), .Z(MISOb_N_666[93])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i94_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 MISOb_N_667_bdd_4_lut (.A(n19549), .B(send_buffer[1]), .C(MISOb), 
         .D(n19525), .Z(n19464)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam MISOb_N_667_bdd_4_lut.init = 16'haad8;
    LUT4 mux_9_i9_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[8]), .C(enable_m4), 
         .D(n19972), .Z(MISOb_N_666[8])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i9_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i95_3_lut_rep_371_4_lut_4_lut (.A(CSlatched), .B(send_buffer[94]), 
         .C(\speed_m1[19] ), .D(CSold), .Z(n19503)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i95_3_lut_rep_371_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i10_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[9]), .C(enable_m3), 
         .D(n19972), .Z(MISOb_N_666[9])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i10_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i11_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[10]), .C(enable_m2), 
         .D(n19972), .Z(MISOb_N_666[10])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i11_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i12_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[11]), .C(enable_m1), 
         .D(n19972), .Z(MISOb_N_666[11])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i13_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[12]), .C(\speed_m4[0] ), 
         .D(n19972), .Z(MISOb_N_666[12])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i14_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[13]), .C(\speed_m4[1] ), 
         .D(n19972), .Z(MISOb_N_666[13])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i14_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i15_3_lut_4_lut_4_lut (.A(n19971), .B(send_buffer[14]), .C(\speed_m4[2] ), 
         .D(n19972), .Z(MISOb_N_666[14])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i15_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i9_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[8]), 
         .C(MISOb_N_666[9]), .D(n19549), .Z(send_buffer_95__N_346[8])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i9_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i10_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[9]), 
         .C(MISOb_N_666[10]), .D(n19549), .Z(send_buffer_95__N_346[9])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i10_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i11_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[10]), 
         .C(MISOb_N_666[11]), .D(n19549), .Z(send_buffer_95__N_346[10])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i11_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i12_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[11]), 
         .C(MISOb_N_666[12]), .D(n19549), .Z(send_buffer_95__N_346[11])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    PFUMX i16491 (.BLUT(n19465), .ALUT(n19464), .C0(n19977), .Z(MISO_N_670));
    LUT4 mux_51_i13_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[12]), 
         .C(MISOb_N_666[13]), .D(n19549), .Z(send_buffer_95__N_346[12])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i14_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[13]), 
         .C(MISOb_N_666[14]), .D(n19549), .Z(send_buffer_95__N_346[13])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i14_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i15_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[14]), 
         .C(MISOb_N_666[15]), .D(n19549), .Z(send_buffer_95__N_346[14])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i15_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i16_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[15]), 
         .C(MISOb_N_666[16]), .D(n19549), .Z(send_buffer_95__N_346[15])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i16_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i17_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[16]), 
         .C(MISOb_N_666[17]), .D(n19549), .Z(send_buffer_95__N_346[16])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i17_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i18_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[17]), 
         .C(MISOb_N_666[18]), .D(n19549), .Z(send_buffer_95__N_346[17])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i18_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i19_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[18]), 
         .C(MISOb_N_666[19]), .D(n19549), .Z(send_buffer_95__N_346[18])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i19_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i20_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[19]), 
         .C(MISOb_N_666[20]), .D(n19549), .Z(send_buffer_95__N_346[19])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i20_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i21_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[20]), 
         .C(MISOb_N_666[21]), .D(n19549), .Z(send_buffer_95__N_346[20])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i21_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i22_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[21]), 
         .C(MISOb_N_666[22]), .D(n19549), .Z(send_buffer_95__N_346[21])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i22_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i23_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[22]), 
         .C(MISOb_N_666[23]), .D(n19549), .Z(send_buffer_95__N_346[22])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i23_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i24_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[23]), 
         .C(MISOb_N_666[24]), .D(n19549), .Z(send_buffer_95__N_346[23])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i24_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i25_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[24]), 
         .C(MISOb_N_666[25]), .D(n19549), .Z(send_buffer_95__N_346[24])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i25_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i26_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[25]), 
         .C(MISOb_N_666[26]), .D(n19549), .Z(send_buffer_95__N_346[25])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i26_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i27_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[26]), 
         .C(MISOb_N_666[27]), .D(n19549), .Z(send_buffer_95__N_346[26])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i27_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i28_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[27]), 
         .C(MISOb_N_666[28]), .D(n19549), .Z(send_buffer_95__N_346[27])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i28_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3JX speed_set_m1_i0_i1 (.D(recv_buffer[76]), .SP(clkout_c_enable_258), 
            .PD(n12344), .CK(clkout_c), .Q(speed_set_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i2 (.D(recv_buffer[77]), .SP(clkout_c_enable_258), 
            .PD(n12344), .CK(clkout_c), .Q(speed_set_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i3 (.D(recv_buffer[78]), .SP(clkout_c_enable_258), 
            .PD(n12344), .CK(clkout_c), .Q(speed_set_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i4 (.D(recv_buffer[79]), .SP(clkout_c_enable_258), 
            .PD(n12344), .CK(clkout_c), .Q(speed_set_m1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i4.GSR = "DISABLED";
    LUT4 mux_51_i29_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[28]), 
         .C(MISOb_N_666[29]), .D(n19549), .Z(send_buffer_95__N_346[28])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i29_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3JX speed_set_m1_i0_i5 (.D(recv_buffer[80]), .SP(clkout_c_enable_258), 
            .PD(n12344), .CK(clkout_c), .Q(speed_set_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i6 (.D(recv_buffer[81]), .SP(clkout_c_enable_258), 
            .CD(n12344), .CK(clkout_c), .Q(speed_set_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i7 (.D(recv_buffer[82]), .SP(clkout_c_enable_258), 
            .CD(n12344), .CK(clkout_c), .Q(speed_set_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i8 (.D(recv_buffer[83]), .SP(clkout_c_enable_258), 
            .CD(n12344), .CK(clkout_c), .Q(speed_set_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i9 (.D(recv_buffer[84]), .SP(clkout_c_enable_258), 
            .PD(n12344), .CK(clkout_c), .Q(speed_set_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i10 (.D(recv_buffer[85]), .SP(clkout_c_enable_258), 
            .CD(n12344), .CK(clkout_c), .Q(speed_set_m1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i11 (.D(recv_buffer[86]), .SP(clkout_c_enable_258), 
            .CD(n12344), .CK(clkout_c), .Q(speed_set_m1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i12 (.D(recv_buffer[87]), .SP(clkout_c_enable_258), 
            .CD(n12344), .CK(clkout_c), .Q(speed_set_m1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i13 (.D(recv_buffer[88]), .SP(clkout_c_enable_258), 
            .CD(n12344), .CK(clkout_c), .Q(speed_set_m1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i14 (.D(recv_buffer[89]), .SP(clkout_c_enable_258), 
            .PD(n12344), .CK(clkout_c), .Q(speed_set_m1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i15 (.D(recv_buffer[90]), .SP(clkout_c_enable_258), 
            .CD(n12344), .CK(clkout_c), .Q(speed_set_m1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i16 (.D(recv_buffer[91]), .SP(clkout_c_enable_258), 
            .PD(n12344), .CK(clkout_c), .Q(speed_set_m1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i17 (.D(recv_buffer[92]), .SP(clkout_c_enable_258), 
            .PD(n12344), .CK(clkout_c), .Q(speed_set_m1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i17.GSR = "DISABLED";
    LUT4 mux_51_i30_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[29]), 
         .C(MISOb_N_666[30]), .D(n19549), .Z(send_buffer_95__N_346[29])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i30_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3JX speed_set_m1_i0_i18 (.D(recv_buffer[93]), .SP(clkout_c_enable_258), 
            .PD(n12344), .CK(clkout_c), .Q(speed_set_m1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i19 (.D(recv_buffer[94]), .SP(clkout_c_enable_258), 
            .PD(n12344), .CK(clkout_c), .Q(speed_set_m1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i20 (.D(recv_buffer[95]), .SP(clkout_c_enable_258), 
            .CD(n12344), .CK(clkout_c), .Q(speed_set_m1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i1 (.D(recv_buffer[55]), .SP(clkout_c_enable_258), 
            .PD(n12324), .CK(clkout_c), .Q(speed_set_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i2 (.D(recv_buffer[56]), .SP(clkout_c_enable_258), 
            .PD(n12324), .CK(clkout_c), .Q(speed_set_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i3 (.D(recv_buffer[57]), .SP(clkout_c_enable_258), 
            .PD(n12324), .CK(clkout_c), .Q(speed_set_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i3.GSR = "DISABLED";
    LUT4 mux_51_i31_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[30]), 
         .C(MISOb_N_666[31]), .D(n19549), .Z(send_buffer_95__N_346[30])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i31_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3JX speed_set_m2_i0_i4 (.D(recv_buffer[58]), .SP(clkout_c_enable_258), 
            .PD(n12324), .CK(clkout_c), .Q(speed_set_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i5 (.D(recv_buffer[59]), .SP(clkout_c_enable_258), 
            .PD(n12324), .CK(clkout_c), .Q(speed_set_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i6 (.D(recv_buffer[60]), .SP(clkout_c_enable_258), 
            .CD(n12324), .CK(clkout_c), .Q(speed_set_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i7 (.D(recv_buffer[61]), .SP(clkout_c_enable_258), 
            .CD(n12324), .CK(clkout_c), .Q(speed_set_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i8 (.D(recv_buffer[62]), .SP(clkout_c_enable_258), 
            .CD(n12324), .CK(clkout_c), .Q(speed_set_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i9 (.D(recv_buffer[63]), .SP(clkout_c_enable_258), 
            .PD(n12324), .CK(clkout_c), .Q(speed_set_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i10 (.D(recv_buffer[64]), .SP(clkout_c_enable_258), 
            .CD(n12324), .CK(clkout_c), .Q(speed_set_m2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i11 (.D(recv_buffer[65]), .SP(clkout_c_enable_258), 
            .CD(n12324), .CK(clkout_c), .Q(speed_set_m2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i12 (.D(recv_buffer[66]), .SP(clkout_c_enable_258), 
            .CD(n12324), .CK(clkout_c), .Q(speed_set_m2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i13 (.D(recv_buffer[67]), .SP(clkout_c_enable_258), 
            .CD(n12324), .CK(clkout_c), .Q(speed_set_m2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i14 (.D(recv_buffer[68]), .SP(clkout_c_enable_258), 
            .PD(n12324), .CK(clkout_c), .Q(speed_set_m2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i15 (.D(recv_buffer[69]), .SP(clkout_c_enable_258), 
            .CD(n12324), .CK(clkout_c), .Q(speed_set_m2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i16 (.D(recv_buffer[70]), .SP(clkout_c_enable_258), 
            .PD(n12324), .CK(clkout_c), .Q(speed_set_m2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i17 (.D(recv_buffer[71]), .SP(clkout_c_enable_258), 
            .PD(n12324), .CK(clkout_c), .Q(speed_set_m2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i18 (.D(recv_buffer[72]), .SP(clkout_c_enable_258), 
            .PD(n12324), .CK(clkout_c), .Q(speed_set_m2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i19 (.D(recv_buffer[73]), .SP(clkout_c_enable_258), 
            .PD(n12324), .CK(clkout_c), .Q(speed_set_m2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i20 (.D(recv_buffer[74]), .SP(clkout_c_enable_258), 
            .CD(n12324), .CK(clkout_c), .Q(speed_set_m2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i1 (.D(recv_buffer[34]), .SP(clkout_c_enable_258), 
            .PD(n12304), .CK(clkout_c), .Q(speed_set_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i2 (.D(recv_buffer[35]), .SP(clkout_c_enable_258), 
            .PD(n12304), .CK(clkout_c), .Q(speed_set_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i2.GSR = "DISABLED";
    LUT4 mux_51_i34_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[33]), 
         .C(MISOb_N_666[34]), .D(n19549), .Z(send_buffer_95__N_346[33])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i34_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3JX speed_set_m3_i0_i3 (.D(recv_buffer[36]), .SP(clkout_c_enable_258), 
            .PD(n12304), .CK(clkout_c), .Q(speed_set_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i4 (.D(recv_buffer[37]), .SP(clkout_c_enable_258), 
            .PD(n12304), .CK(clkout_c), .Q(speed_set_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i5 (.D(recv_buffer[38]), .SP(clkout_c_enable_258), 
            .PD(n12304), .CK(clkout_c), .Q(speed_set_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i6 (.D(recv_buffer[39]), .SP(clkout_c_enable_258), 
            .CD(n12304), .CK(clkout_c), .Q(speed_set_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i6.GSR = "DISABLED";
    LUT4 mux_51_i35_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[34]), 
         .C(MISOb_N_666[35]), .D(n19549), .Z(send_buffer_95__N_346[34])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i35_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i36_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[35]), 
         .C(MISOb_N_666[36]), .D(n19549), .Z(send_buffer_95__N_346[35])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i36_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i37_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[36]), 
         .C(MISOb_N_666[37]), .D(n19549), .Z(send_buffer_95__N_346[36])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i37_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i38_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[37]), 
         .C(MISOb_N_666[38]), .D(n19549), .Z(send_buffer_95__N_346[37])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i38_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i39_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[38]), 
         .C(MISOb_N_666[39]), .D(n19549), .Z(send_buffer_95__N_346[38])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i39_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i40_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[39]), 
         .C(MISOb_N_666[40]), .D(n19549), .Z(send_buffer_95__N_346[39])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i40_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i41_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[40]), 
         .C(MISOb_N_666[41]), .D(n19549), .Z(send_buffer_95__N_346[40])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i41_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i42_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[41]), 
         .C(MISOb_N_666[42]), .D(n19549), .Z(send_buffer_95__N_346[41])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i42_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i43_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[42]), 
         .C(MISOb_N_666[43]), .D(n19549), .Z(send_buffer_95__N_346[42])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i43_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i44_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[43]), 
         .C(MISOb_N_666[44]), .D(n19549), .Z(send_buffer_95__N_346[43])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i44_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i45_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[44]), 
         .C(MISOb_N_666[45]), .D(n19549), .Z(send_buffer_95__N_346[44])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i45_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i46_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[45]), 
         .C(MISOb_N_666[46]), .D(n19549), .Z(send_buffer_95__N_346[45])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i46_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i47_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[46]), 
         .C(MISOb_N_666[47]), .D(n19549), .Z(send_buffer_95__N_346[46])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i47_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i48_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[47]), 
         .C(MISOb_N_666[48]), .D(n19549), .Z(send_buffer_95__N_346[47])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i48_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i49_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[48]), 
         .C(MISOb_N_666[49]), .D(n19549), .Z(send_buffer_95__N_346[48])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i49_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i50_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[49]), 
         .C(MISOb_N_666[50]), .D(n19549), .Z(send_buffer_95__N_346[49])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i50_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i51_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[50]), 
         .C(MISOb_N_666[51]), .D(n19549), .Z(send_buffer_95__N_346[50])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i51_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i52_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[51]), 
         .C(MISOb_N_666[52]), .D(n19549), .Z(send_buffer_95__N_346[51])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i52_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i55_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[54]), 
         .C(MISOb_N_666[55]), .D(n19549), .Z(send_buffer_95__N_346[54])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i55_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14476_16 (.A0(recv_buffer[32]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16969), .S1(n3134));
    defparam add_14476_16.INIT0 = 16'h0aaa;
    defparam add_14476_16.INIT1 = 16'h0000;
    defparam add_14476_16.INJECT1_0 = "NO";
    defparam add_14476_16.INJECT1_1 = "NO";
    LUT4 mux_51_i56_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[55]), 
         .C(MISOb_N_666[56]), .D(n19549), .Z(send_buffer_95__N_346[55])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i56_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i57_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[56]), 
         .C(MISOb_N_666[57]), .D(n19549), .Z(send_buffer_95__N_346[56])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i57_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i58_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[57]), 
         .C(MISOb_N_666[58]), .D(n19549), .Z(send_buffer_95__N_346[57])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i58_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i59_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[58]), 
         .C(MISOb_N_666[59]), .D(n19549), .Z(send_buffer_95__N_346[58])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i59_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14476_14 (.A0(recv_buffer[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16968), .COUT(n16969));
    defparam add_14476_14.INIT0 = 16'h5aaa;
    defparam add_14476_14.INIT1 = 16'h5aaa;
    defparam add_14476_14.INJECT1_0 = "NO";
    defparam add_14476_14.INJECT1_1 = "NO";
    LUT4 mux_51_i60_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[59]), 
         .C(MISOb_N_666[60]), .D(n19549), .Z(send_buffer_95__N_346[59])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i60_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14476_12 (.A0(recv_buffer[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16967), .COUT(n16968));
    defparam add_14476_12.INIT0 = 16'h5aaa;
    defparam add_14476_12.INIT1 = 16'h5aaa;
    defparam add_14476_12.INJECT1_0 = "NO";
    defparam add_14476_12.INJECT1_1 = "NO";
    CCU2D add_14476_10 (.A0(recv_buffer[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16966), .COUT(n16967));
    defparam add_14476_10.INIT0 = 16'h5555;
    defparam add_14476_10.INIT1 = 16'h5aaa;
    defparam add_14476_10.INJECT1_0 = "NO";
    defparam add_14476_10.INJECT1_1 = "NO";
    CCU2D add_14476_8 (.A0(recv_buffer[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16965), .COUT(n16966));
    defparam add_14476_8.INIT0 = 16'h5aaa;
    defparam add_14476_8.INIT1 = 16'h5aaa;
    defparam add_14476_8.INJECT1_0 = "NO";
    defparam add_14476_8.INJECT1_1 = "NO";
    LUT4 mux_51_i61_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[60]), 
         .C(MISOb_N_666[61]), .D(n19549), .Z(send_buffer_95__N_346[60])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i61_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i62_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[61]), 
         .C(MISOb_N_666[62]), .D(n19549), .Z(send_buffer_95__N_346[61])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i62_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i63_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[62]), 
         .C(MISOb_N_666[63]), .D(n19549), .Z(send_buffer_95__N_346[62])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i63_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14476_6 (.A0(recv_buffer[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16964), .COUT(n16965));
    defparam add_14476_6.INIT0 = 16'h5555;
    defparam add_14476_6.INIT1 = 16'h5555;
    defparam add_14476_6.INJECT1_0 = "NO";
    defparam add_14476_6.INJECT1_1 = "NO";
    CCU2D add_14476_4 (.A0(recv_buffer[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16963), .COUT(n16964));
    defparam add_14476_4.INIT0 = 16'h5aaa;
    defparam add_14476_4.INIT1 = 16'h5555;
    defparam add_14476_4.INJECT1_0 = "NO";
    defparam add_14476_4.INJECT1_1 = "NO";
    CCU2D add_14476_2 (.A0(recv_buffer[18]), .B0(recv_buffer[17]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16963));
    defparam add_14476_2.INIT0 = 16'h7000;
    defparam add_14476_2.INIT1 = 16'h5aaa;
    defparam add_14476_2.INJECT1_0 = "NO";
    defparam add_14476_2.INJECT1_1 = "NO";
    CCU2D add_14477_21 (.A0(recv_buffer[32]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16962), .S1(n3110));
    defparam add_14477_21.INIT0 = 16'h5555;
    defparam add_14477_21.INIT1 = 16'h0000;
    defparam add_14477_21.INJECT1_0 = "NO";
    defparam add_14477_21.INJECT1_1 = "NO";
    CCU2D add_14469_16 (.A0(recv_buffer[95]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17041), .S1(n2990));
    defparam add_14469_16.INIT0 = 16'h0aaa;
    defparam add_14469_16.INIT1 = 16'h0000;
    defparam add_14469_16.INJECT1_0 = "NO";
    defparam add_14469_16.INJECT1_1 = "NO";
    CCU2D add_14469_14 (.A0(recv_buffer[93]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[94]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17040), .COUT(n17041));
    defparam add_14469_14.INIT0 = 16'h5aaa;
    defparam add_14469_14.INIT1 = 16'h5aaa;
    defparam add_14469_14.INJECT1_0 = "NO";
    defparam add_14469_14.INJECT1_1 = "NO";
    LUT4 mux_51_i64_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[63]), 
         .C(MISOb_N_666[64]), .D(n19549), .Z(send_buffer_95__N_346[63])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i64_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i65_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[64]), 
         .C(MISOb_N_666[65]), .D(n19549), .Z(send_buffer_95__N_346[64])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i65_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14477_19 (.A0(recv_buffer[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16961), .COUT(n16962));
    defparam add_14477_19.INIT0 = 16'hf555;
    defparam add_14477_19.INIT1 = 16'hf555;
    defparam add_14477_19.INJECT1_0 = "NO";
    defparam add_14477_19.INJECT1_1 = "NO";
    LUT4 mux_51_i66_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[65]), 
         .C(MISOb_N_666[66]), .D(n19549), .Z(send_buffer_95__N_346[65])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i66_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14477_17 (.A0(recv_buffer[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16960), .COUT(n16961));
    defparam add_14477_17.INIT0 = 16'hf555;
    defparam add_14477_17.INIT1 = 16'hf555;
    defparam add_14477_17.INJECT1_0 = "NO";
    defparam add_14477_17.INJECT1_1 = "NO";
    CCU2D add_14477_15 (.A0(recv_buffer[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16959), .COUT(n16960));
    defparam add_14477_15.INIT0 = 16'h0aaa;
    defparam add_14477_15.INIT1 = 16'hf555;
    defparam add_14477_15.INJECT1_0 = "NO";
    defparam add_14477_15.INJECT1_1 = "NO";
    CCU2D add_14477_13 (.A0(recv_buffer[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16958), .COUT(n16959));
    defparam add_14477_13.INIT0 = 16'hf555;
    defparam add_14477_13.INIT1 = 16'hf555;
    defparam add_14477_13.INJECT1_0 = "NO";
    defparam add_14477_13.INJECT1_1 = "NO";
    CCU2D add_14469_12 (.A0(recv_buffer[91]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[92]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17039), .COUT(n17040));
    defparam add_14469_12.INIT0 = 16'h5aaa;
    defparam add_14469_12.INIT1 = 16'h5aaa;
    defparam add_14469_12.INJECT1_0 = "NO";
    defparam add_14469_12.INJECT1_1 = "NO";
    LUT4 mux_51_i67_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[66]), 
         .C(MISOb_N_666[67]), .D(n19549), .Z(send_buffer_95__N_346[66])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i67_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14469_10 (.A0(recv_buffer[89]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[90]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17038), .COUT(n17039));
    defparam add_14469_10.INIT0 = 16'h5555;
    defparam add_14469_10.INIT1 = 16'h5aaa;
    defparam add_14469_10.INJECT1_0 = "NO";
    defparam add_14469_10.INJECT1_1 = "NO";
    LUT4 mux_51_i68_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[67]), 
         .C(MISOb_N_666[68]), .D(n19549), .Z(send_buffer_95__N_346[67])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i68_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i69_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[68]), 
         .C(MISOb_N_666[69]), .D(n19549), .Z(send_buffer_95__N_346[68])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i69_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i70_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[69]), 
         .C(MISOb_N_666[70]), .D(n19549), .Z(send_buffer_95__N_346[69])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i70_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i71_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[70]), 
         .C(MISOb_N_666[71]), .D(n19549), .Z(send_buffer_95__N_346[70])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i71_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14469_8 (.A0(recv_buffer[87]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[88]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17037), .COUT(n17038));
    defparam add_14469_8.INIT0 = 16'h5aaa;
    defparam add_14469_8.INIT1 = 16'h5aaa;
    defparam add_14469_8.INJECT1_0 = "NO";
    defparam add_14469_8.INJECT1_1 = "NO";
    LUT4 mux_51_i72_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[71]), 
         .C(MISOb_N_666[72]), .D(n19549), .Z(send_buffer_95__N_346[71])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i72_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i73_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[72]), 
         .C(MISOb_N_666[73]), .D(n19549), .Z(send_buffer_95__N_346[72])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i73_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14477_11 (.A0(recv_buffer[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16957), .COUT(n16958));
    defparam add_14477_11.INIT0 = 16'h0aaa;
    defparam add_14477_11.INIT1 = 16'h0aaa;
    defparam add_14477_11.INJECT1_0 = "NO";
    defparam add_14477_11.INJECT1_1 = "NO";
    FD1P3IX speed_set_m4_i0_i20 (.D(recv_buffer[32]), .SP(clkout_c_enable_258), 
            .CD(n12284), .CK(clkout_c), .Q(speed_set_m4[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i20.GSR = "DISABLED";
    CCU2D add_14477_9 (.A0(recv_buffer[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16956), .COUT(n16957));
    defparam add_14477_9.INIT0 = 16'hf555;
    defparam add_14477_9.INIT1 = 16'h0aaa;
    defparam add_14477_9.INJECT1_0 = "NO";
    defparam add_14477_9.INJECT1_1 = "NO";
    CCU2D add_14477_7 (.A0(recv_buffer[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16955), .COUT(n16956));
    defparam add_14477_7.INIT0 = 16'hf555;
    defparam add_14477_7.INIT1 = 16'hf555;
    defparam add_14477_7.INJECT1_0 = "NO";
    defparam add_14477_7.INJECT1_1 = "NO";
    LUT4 mux_51_i76_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[75]), 
         .C(MISOb_N_666[76]), .D(n19549), .Z(send_buffer_95__N_346[75])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i76_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14469_6 (.A0(recv_buffer[85]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[86]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17036), .COUT(n17037));
    defparam add_14469_6.INIT0 = 16'h5555;
    defparam add_14469_6.INIT1 = 16'h5555;
    defparam add_14469_6.INJECT1_0 = "NO";
    defparam add_14469_6.INJECT1_1 = "NO";
    LUT4 mux_51_i77_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[76]), 
         .C(MISOb_N_666[77]), .D(n19549), .Z(send_buffer_95__N_346[76])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i77_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i78_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[77]), 
         .C(MISOb_N_666[78]), .D(n19549), .Z(send_buffer_95__N_346[77])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i78_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i79_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[78]), 
         .C(MISOb_N_666[79]), .D(n19549), .Z(send_buffer_95__N_346[78])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i79_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i85_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[84]), 
         .C(MISOb_N_666[85]), .D(n19549), .Z(send_buffer_95__N_346[84])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i85_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i84_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[83]), 
         .C(MISOb_N_666[84]), .D(n19549), .Z(send_buffer_95__N_346[83])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i84_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i80_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[79]), 
         .C(MISOb_N_666[80]), .D(n19549), .Z(send_buffer_95__N_346[79])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i80_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i81_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[80]), 
         .C(MISOb_N_666[81]), .D(n19549), .Z(send_buffer_95__N_346[80])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i81_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14469_4 (.A0(recv_buffer[83]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[84]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17035), .COUT(n17036));
    defparam add_14469_4.INIT0 = 16'h5aaa;
    defparam add_14469_4.INIT1 = 16'h5555;
    defparam add_14469_4.INJECT1_0 = "NO";
    defparam add_14469_4.INJECT1_1 = "NO";
    CCU2D add_14469_2 (.A0(recv_buffer[81]), .B0(recv_buffer[80]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[82]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n17035));
    defparam add_14469_2.INIT0 = 16'h7000;
    defparam add_14469_2.INIT1 = 16'h5aaa;
    defparam add_14469_2.INJECT1_0 = "NO";
    defparam add_14469_2.INJECT1_1 = "NO";
    CCU2D add_14470_21 (.A0(recv_buffer[95]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n17034), .S1(n2966));
    defparam add_14470_21.INIT0 = 16'h5555;
    defparam add_14470_21.INIT1 = 16'h0000;
    defparam add_14470_21.INJECT1_0 = "NO";
    defparam add_14470_21.INJECT1_1 = "NO";
    LUT4 mux_51_i83_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[82]), 
         .C(MISOb_N_666[83]), .D(n19549), .Z(send_buffer_95__N_346[82])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i83_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i82_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[81]), 
         .C(MISOb_N_666[82]), .D(n19549), .Z(send_buffer_95__N_346[81])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i82_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i93_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[92]), 
         .C(MISOb_N_666[93]), .D(n19549), .Z(send_buffer_95__N_346[92])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i93_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i94_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[93]), 
         .C(n19503), .D(n19549), .Z(send_buffer_95__N_346[93])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i94_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_14477_5 (.A0(recv_buffer[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16954), .COUT(n16955));
    defparam add_14477_5.INIT0 = 16'hf555;
    defparam add_14477_5.INIT1 = 16'h0aaa;
    defparam add_14477_5.INJECT1_0 = "NO";
    defparam add_14477_5.INJECT1_1 = "NO";
    CCU2D add_14477_3 (.A0(recv_buffer[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16953), .COUT(n16954));
    defparam add_14477_3.INIT0 = 16'hf555;
    defparam add_14477_3.INIT1 = 16'hf555;
    defparam add_14477_3.INJECT1_0 = "NO";
    defparam add_14477_3.INJECT1_1 = "NO";
    LUT4 i161_2_lut_rep_394_3_lut_3_lut (.A(n19971), .B(SCKlatched), .C(SCKold), 
         .Z(n19526)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i161_2_lut_rep_394_3_lut_3_lut.init = 16'h1010;
    CCU2D add_14477_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n169[0]), .B1(recv_buffer[13]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16953));
    defparam add_14477_1.INIT0 = 16'hF000;
    defparam add_14477_1.INIT1 = 16'ha666;
    defparam add_14477_1.INJECT1_0 = "NO";
    defparam add_14477_1.INJECT1_1 = "NO";
    CCU2D add_14478_21 (.A0(recv_buffer[53]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16952), .S1(n3062));
    defparam add_14478_21.INIT0 = 16'h5555;
    defparam add_14478_21.INIT1 = 16'h0000;
    defparam add_14478_21.INJECT1_0 = "NO";
    defparam add_14478_21.INJECT1_1 = "NO";
    CCU2D add_14478_19 (.A0(recv_buffer[51]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[52]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16951), .COUT(n16952));
    defparam add_14478_19.INIT0 = 16'hf555;
    defparam add_14478_19.INIT1 = 16'hf555;
    defparam add_14478_19.INJECT1_0 = "NO";
    defparam add_14478_19.INJECT1_1 = "NO";
    CCU2D add_14470_19 (.A0(recv_buffer[93]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[94]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17033), .COUT(n17034));
    defparam add_14470_19.INIT0 = 16'hf555;
    defparam add_14470_19.INIT1 = 16'hf555;
    defparam add_14470_19.INJECT1_0 = "NO";
    defparam add_14470_19.INJECT1_1 = "NO";
    CCU2D add_14470_17 (.A0(recv_buffer[91]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[92]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17032), .COUT(n17033));
    defparam add_14470_17.INIT0 = 16'hf555;
    defparam add_14470_17.INIT1 = 16'hf555;
    defparam add_14470_17.INJECT1_0 = "NO";
    defparam add_14470_17.INJECT1_1 = "NO";
    CCU2D add_14470_15 (.A0(recv_buffer[89]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[90]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17031), .COUT(n17032));
    defparam add_14470_15.INIT0 = 16'h0aaa;
    defparam add_14470_15.INIT1 = 16'hf555;
    defparam add_14470_15.INJECT1_0 = "NO";
    defparam add_14470_15.INJECT1_1 = "NO";
    CCU2D add_14470_13 (.A0(recv_buffer[87]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[88]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17030), .COUT(n17031));
    defparam add_14470_13.INIT0 = 16'hf555;
    defparam add_14470_13.INIT1 = 16'hf555;
    defparam add_14470_13.INJECT1_0 = "NO";
    defparam add_14470_13.INJECT1_1 = "NO";
    CCU2D add_14478_17 (.A0(recv_buffer[49]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[50]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16950), .COUT(n16951));
    defparam add_14478_17.INIT0 = 16'hf555;
    defparam add_14478_17.INIT1 = 16'hf555;
    defparam add_14478_17.INJECT1_0 = "NO";
    defparam add_14478_17.INJECT1_1 = "NO";
    CCU2D add_14478_15 (.A0(recv_buffer[47]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[48]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16949), .COUT(n16950));
    defparam add_14478_15.INIT0 = 16'h0aaa;
    defparam add_14478_15.INIT1 = 16'hf555;
    defparam add_14478_15.INJECT1_0 = "NO";
    defparam add_14478_15.INJECT1_1 = "NO";
    CCU2D add_14478_13 (.A0(recv_buffer[45]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[46]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16948), .COUT(n16949));
    defparam add_14478_13.INIT0 = 16'hf555;
    defparam add_14478_13.INIT1 = 16'hf555;
    defparam add_14478_13.INJECT1_0 = "NO";
    defparam add_14478_13.INJECT1_1 = "NO";
    CCU2D add_14470_11 (.A0(recv_buffer[85]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[86]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17029), .COUT(n17030));
    defparam add_14470_11.INIT0 = 16'h0aaa;
    defparam add_14470_11.INIT1 = 16'h0aaa;
    defparam add_14470_11.INJECT1_0 = "NO";
    defparam add_14470_11.INJECT1_1 = "NO";
    CCU2D add_14470_9 (.A0(recv_buffer[83]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[84]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17028), .COUT(n17029));
    defparam add_14470_9.INIT0 = 16'hf555;
    defparam add_14470_9.INIT1 = 16'h0aaa;
    defparam add_14470_9.INJECT1_0 = "NO";
    defparam add_14470_9.INJECT1_1 = "NO";
    CCU2D add_14470_7 (.A0(recv_buffer[81]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[82]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17027), .COUT(n17028));
    defparam add_14470_7.INIT0 = 16'hf555;
    defparam add_14470_7.INIT1 = 16'hf555;
    defparam add_14470_7.INJECT1_0 = "NO";
    defparam add_14470_7.INJECT1_1 = "NO";
    CCU2D add_14470_5 (.A0(recv_buffer[79]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[80]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17026), .COUT(n17027));
    defparam add_14470_5.INIT0 = 16'hf555;
    defparam add_14470_5.INIT1 = 16'h0aaa;
    defparam add_14470_5.INJECT1_0 = "NO";
    defparam add_14470_5.INJECT1_1 = "NO";
    CCU2D add_14478_11 (.A0(recv_buffer[43]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[44]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16947), .COUT(n16948));
    defparam add_14478_11.INIT0 = 16'h0aaa;
    defparam add_14478_11.INIT1 = 16'h0aaa;
    defparam add_14478_11.INJECT1_0 = "NO";
    defparam add_14478_11.INJECT1_1 = "NO";
    CCU2D add_14478_9 (.A0(recv_buffer[41]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[42]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16946), .COUT(n16947));
    defparam add_14478_9.INIT0 = 16'hf555;
    defparam add_14478_9.INIT1 = 16'h0aaa;
    defparam add_14478_9.INJECT1_0 = "NO";
    defparam add_14478_9.INJECT1_1 = "NO";
    CCU2D add_14478_7 (.A0(recv_buffer[39]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[40]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16945), .COUT(n16946));
    defparam add_14478_7.INIT0 = 16'hf555;
    defparam add_14478_7.INIT1 = 16'hf555;
    defparam add_14478_7.INJECT1_0 = "NO";
    defparam add_14478_7.INJECT1_1 = "NO";
    CCU2D add_14470_3 (.A0(recv_buffer[77]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[78]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n17025), .COUT(n17026));
    defparam add_14470_3.INIT0 = 16'hf555;
    defparam add_14470_3.INIT1 = 16'hf555;
    defparam add_14470_3.INJECT1_0 = "NO";
    defparam add_14470_3.INJECT1_1 = "NO";
    CCU2D add_14470_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[75]), .B1(recv_buffer[76]), .C1(GND_net), .D1(GND_net), 
          .COUT(n17025));
    defparam add_14470_1.INIT0 = 16'hF000;
    defparam add_14470_1.INIT1 = 16'ha666;
    defparam add_14470_1.INJECT1_0 = "NO";
    defparam add_14470_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U0
//

module PWMGENERATOR_U0 (PWM_m3, pwm_clk, free_m3, clkout_c_enable_211, 
            hallsense_m3, n19560, enable_m3, n2774, n19561, n17942, 
            n19562, n2738, PWMdut_m3, GND_net);
    output PWM_m3;
    input pwm_clk;
    output free_m3;
    input clkout_c_enable_211;
    input [2:0]hallsense_m3;
    output n19560;
    input enable_m3;
    output n2774;
    output n19561;
    output n17942;
    output n19562;
    output n2738;
    input [9:0]PWMdut_m3;
    input GND_net;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1763, free_N_1775;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n18178, n6, n12278, n18166, n16851, n3329, n16850, n7, 
        n16849, n16848, n9, n10, n16847, n10_adj_1784, n10567, 
        n14, n10_adj_1785, n16871;
    wire [9:0]n45;
    
    wire n16870, n16869, n16868, n16867;
    
    FD1S3AX PWM_20 (.D(PWM_N_1763), .CK(pwm_clk), .Q(PWM_m3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=324, LSE_RLINE=324 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1775), .SP(clkout_c_enable_211), .CK(pwm_clk), 
            .Q(free_m3));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i1568_3_lut_rep_428 (.A(free_m3), .B(hallsense_m3[0]), .C(hallsense_m3[1]), 
         .Z(n19560)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1568_3_lut_rep_428.init = 16'h1414;
    LUT4 i16403_2_lut_4_lut (.A(free_m3), .B(hallsense_m3[0]), .C(hallsense_m3[1]), 
         .D(enable_m3), .Z(n2774)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i16403_2_lut_4_lut.init = 16'hebff;
    LUT4 i1_2_lut_rep_429 (.A(enable_m3), .B(free_m3), .Z(n19561)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1_2_lut_rep_429.init = 16'h2222;
    LUT4 i16407_3_lut_4_lut (.A(enable_m3), .B(free_m3), .C(hallsense_m3[2]), 
         .D(hallsense_m3[0]), .Z(n17942)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i16407_3_lut_4_lut.init = 16'hfddf;
    LUT4 i1538_3_lut_rep_430 (.A(free_m3), .B(hallsense_m3[1]), .C(hallsense_m3[2]), 
         .Z(n19562)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1538_3_lut_rep_430.init = 16'h1414;
    LUT4 i16400_2_lut_4_lut (.A(free_m3), .B(hallsense_m3[1]), .C(hallsense_m3[2]), 
         .D(enable_m3), .Z(n2738)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i16400_2_lut_4_lut.init = 16'hebff;
    LUT4 i16357_4_lut (.A(cnt[0]), .B(n18178), .C(cnt[2]), .D(n6), .Z(n12278)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i16357_4_lut.init = 16'h0004;
    LUT4 i15644_3_lut (.A(cnt[7]), .B(n18166), .C(cnt[3]), .Z(n18178)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15644_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i15632_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n18166)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15632_4_lut.init = 16'h8000;
    CCU2D sub_1726_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m3[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16851), .S1(n3329));
    defparam sub_1726_add_2_11.INIT0 = 16'h5999;
    defparam sub_1726_add_2_11.INIT1 = 16'h0000;
    defparam sub_1726_add_2_11.INJECT1_0 = "NO";
    defparam sub_1726_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1726_add_2_9 (.A0(PWMdut_m3[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m3[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16850), 
          .COUT(n16851));
    defparam sub_1726_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1726_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1726_add_2_9.INJECT1_0 = "NO";
    defparam sub_1726_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1726_add_2_7 (.A0(PWMdut_m3[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m3[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16849), 
          .COUT(n16850));
    defparam sub_1726_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1726_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1726_add_2_7.INJECT1_0 = "NO";
    defparam sub_1726_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1726_add_2_5 (.A0(PWMdut_m3[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m3[4]), .C1(n9), .D1(n10), .CIN(n16848), 
          .COUT(n16849));
    defparam sub_1726_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1726_add_2_5.INIT1 = 16'h5999;
    defparam sub_1726_add_2_5.INJECT1_0 = "NO";
    defparam sub_1726_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1726_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m3[1]), .C0(n9), .D0(n10), 
          .A1(cnt[2]), .B1(PWMdut_m3[2]), .C1(n9), .D1(n10), .CIN(n16847), 
          .COUT(n16848));
    defparam sub_1726_add_2_3.INIT0 = 16'h5999;
    defparam sub_1726_add_2_3.INIT1 = 16'h5999;
    defparam sub_1726_add_2_3.INJECT1_0 = "NO";
    defparam sub_1726_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1726_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m3[0]), .C1(n9), .D1(n10), 
          .COUT(n16847));
    defparam sub_1726_add_2_1.INIT0 = 16'h0000;
    defparam sub_1726_add_2_1.INIT1 = 16'h5999;
    defparam sub_1726_add_2_1.INJECT1_0 = "NO";
    defparam sub_1726_add_2_1.INJECT1_1 = "NO";
    LUT4 i1728_1_lut (.A(n3329), .Z(PWM_N_1763)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1728_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(PWMdut_m3[5]), .B(PWMdut_m3[6]), .C(n10), .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1784), .B(PWMdut_m3[9]), .C(PWMdut_m3[8]), 
         .D(PWMdut_m3[7]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2170_3_lut (.A(n10567), .B(PWMdut_m3[4]), .C(PWMdut_m3[3]), 
         .Z(n10_adj_1784)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2170_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m3[6]), .B(PWMdut_m3[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i16336_4_lut (.A(PWMdut_m3[5]), .B(n14), .C(n10_adj_1785), .D(PWMdut_m3[8]), 
         .Z(free_N_1775)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i16336_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m3[9]), .B(PWMdut_m3[3]), .C(PWMdut_m3[4]), 
         .D(n10567), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m3[6]), .B(PWMdut_m3[7]), .Z(n10_adj_1785)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_adj_42 (.A(PWMdut_m3[2]), .B(PWMdut_m3[1]), .C(PWMdut_m3[0]), 
         .Z(n10567)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut_adj_42.init = 16'hfefe;
    CCU2D cnt_1995_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16871), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1995_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1995_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1995_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1995_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16870), 
          .COUT(n16871), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1995_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1995_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1995_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1995_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16869), 
          .COUT(n16870), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1995_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1995_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1995_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1995_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16868), 
          .COUT(n16869), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1995_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1995_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1995_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1995_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16867), 
          .COUT(n16868), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1995_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1995_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1995_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1995_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16867), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1995_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1995_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1995_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1995__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n12278), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995__i0.GSR = "ENABLED";
    FD1S3IX cnt_1995__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n12278), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995__i1.GSR = "ENABLED";
    FD1S3IX cnt_1995__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n12278), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995__i2.GSR = "ENABLED";
    FD1S3IX cnt_1995__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n12278), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995__i3.GSR = "ENABLED";
    FD1S3IX cnt_1995__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n12278), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995__i4.GSR = "ENABLED";
    FD1S3IX cnt_1995__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n12278), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995__i5.GSR = "ENABLED";
    FD1S3IX cnt_1995__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n12278), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995__i6.GSR = "ENABLED";
    FD1S3IX cnt_1995__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n12278), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995__i7.GSR = "ENABLED";
    FD1S3IX cnt_1995__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n12278), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995__i8.GSR = "ENABLED";
    FD1S3IX cnt_1995__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n12278), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1995__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PWMGENERATOR
//

module PWMGENERATOR (free_m4, hallsense_m4, n19553, PWM_m4, pwm_clk, 
            rst, n19555, enable_m4, n2846, GND_net, n2882, PWMdut_m4);
    output free_m4;
    input [2:0]hallsense_m4;
    output n19553;
    output PWM_m4;
    input pwm_clk;
    input rst;
    output n19555;
    input enable_m4;
    output n2846;
    input GND_net;
    output n2882;
    input [9:0]PWMdut_m4;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1763, free_N_1775;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    wire [9:0]n45;
    
    wire n16862, n16846, n3342, n16845, n7, n16844, n16843, n9, 
        n10, n16842, n12277, n14, n10_adj_1782, n10565, n10_adj_1783, 
        n17, n16, n16866, n16865, n16864, n16863;
    
    LUT4 i1658_3_lut_rep_421 (.A(free_m4), .B(hallsense_m4[0]), .C(hallsense_m4[1]), 
         .Z(n19553)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1658_3_lut_rep_421.init = 16'h1414;
    FD1S3AX PWM_20 (.D(PWM_N_1763), .CK(pwm_clk), .Q(PWM_m4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=334, LSE_RLINE=334 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1775), .SP(rst), .CK(pwm_clk), .Q(free_m4));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i1628_3_lut_rep_423 (.A(free_m4), .B(hallsense_m4[1]), .C(hallsense_m4[2]), 
         .Z(n19555)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1628_3_lut_rep_423.init = 16'h1414;
    LUT4 i16413_2_lut_4_lut (.A(free_m4), .B(hallsense_m4[1]), .C(hallsense_m4[2]), 
         .D(enable_m4), .Z(n2846)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i16413_2_lut_4_lut.init = 16'hebff;
    CCU2D cnt_1996_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16862), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1996_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1996_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1996_add_4_1.INJECT1_1 = "NO";
    LUT4 i16416_2_lut_4_lut (.A(free_m4), .B(hallsense_m4[0]), .C(hallsense_m4[1]), 
         .D(enable_m4), .Z(n2882)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i16416_2_lut_4_lut.init = 16'hebff;
    CCU2D sub_1728_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m4[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16846), .S1(n3342));
    defparam sub_1728_add_2_11.INIT0 = 16'h5999;
    defparam sub_1728_add_2_11.INIT1 = 16'h0000;
    defparam sub_1728_add_2_11.INJECT1_0 = "NO";
    defparam sub_1728_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1728_add_2_9 (.A0(PWMdut_m4[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m4[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16845), 
          .COUT(n16846));
    defparam sub_1728_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1728_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1728_add_2_9.INJECT1_0 = "NO";
    defparam sub_1728_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1728_add_2_7 (.A0(PWMdut_m4[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m4[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16844), 
          .COUT(n16845));
    defparam sub_1728_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1728_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1728_add_2_7.INJECT1_0 = "NO";
    defparam sub_1728_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1728_add_2_5 (.A0(PWMdut_m4[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m4[4]), .C1(n9), .D1(n10), .CIN(n16843), 
          .COUT(n16844));
    defparam sub_1728_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1728_add_2_5.INIT1 = 16'h5999;
    defparam sub_1728_add_2_5.INJECT1_0 = "NO";
    defparam sub_1728_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1728_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m4[1]), .C0(n9), .D0(n10), 
          .A1(cnt[2]), .B1(PWMdut_m4[2]), .C1(n9), .D1(n10), .CIN(n16842), 
          .COUT(n16843));
    defparam sub_1728_add_2_3.INIT0 = 16'h5999;
    defparam sub_1728_add_2_3.INIT1 = 16'h5999;
    defparam sub_1728_add_2_3.INJECT1_0 = "NO";
    defparam sub_1728_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1728_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m4[0]), .C1(n9), .D1(n10), 
          .COUT(n16842));
    defparam sub_1728_add_2_1.INIT0 = 16'h0000;
    defparam sub_1728_add_2_1.INIT1 = 16'h5999;
    defparam sub_1728_add_2_1.INJECT1_0 = "NO";
    defparam sub_1728_add_2_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1996__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n12277), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996__i1.GSR = "ENABLED";
    LUT4 i1730_1_lut (.A(n3342), .Z(PWM_N_1763)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1730_1_lut.init = 16'h5555;
    LUT4 i16333_4_lut (.A(PWMdut_m4[5]), .B(n14), .C(n10_adj_1782), .D(PWMdut_m4[8]), 
         .Z(free_N_1775)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i16333_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m4[9]), .B(PWMdut_m4[3]), .C(PWMdut_m4[4]), 
         .D(n10565), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m4[6]), .B(PWMdut_m4[7]), .Z(n10_adj_1782)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(PWMdut_m4[2]), .B(PWMdut_m4[1]), .C(PWMdut_m4[0]), 
         .Z(n10565)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i2_3_lut_adj_40 (.A(PWMdut_m4[5]), .B(PWMdut_m4[6]), .C(n10), 
         .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_40.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1783), .B(PWMdut_m4[9]), .C(PWMdut_m4[8]), 
         .D(PWMdut_m4[7]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2159_3_lut (.A(n10565), .B(PWMdut_m4[4]), .C(PWMdut_m4[3]), 
         .Z(n10_adj_1783)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2159_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m4[6]), .B(PWMdut_m4[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i16354_4_lut (.A(n17), .B(cnt[7]), .C(n16), .D(cnt[3]), .Z(n12277)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i16354_4_lut.init = 16'h0400;
    LUT4 i7_4_lut (.A(cnt[2]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), .Z(n17)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'hbfff;
    LUT4 i6_4_lut_adj_41 (.A(cnt[1]), .B(cnt[4]), .C(cnt[8]), .D(cnt[0]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i6_4_lut_adj_41.init = 16'hffef;
    FD1S3IX cnt_1996__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n12277), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996__i0.GSR = "ENABLED";
    FD1S3IX cnt_1996__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n12277), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996__i2.GSR = "ENABLED";
    FD1S3IX cnt_1996__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n12277), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996__i3.GSR = "ENABLED";
    FD1S3IX cnt_1996__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n12277), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996__i4.GSR = "ENABLED";
    FD1S3IX cnt_1996__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n12277), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996__i5.GSR = "ENABLED";
    FD1S3IX cnt_1996__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n12277), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996__i6.GSR = "ENABLED";
    FD1S3IX cnt_1996__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n12277), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996__i7.GSR = "ENABLED";
    FD1S3IX cnt_1996__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n12277), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996__i8.GSR = "ENABLED";
    FD1S3IX cnt_1996__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n12277), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996__i9.GSR = "ENABLED";
    CCU2D cnt_1996_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16866), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1996_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1996_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1996_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1996_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16865), 
          .COUT(n16866), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1996_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1996_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1996_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1996_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16864), 
          .COUT(n16865), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1996_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1996_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1996_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1996_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16863), 
          .COUT(n16864), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1996_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1996_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1996_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1996_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16862), 
          .COUT(n16863), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1996_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1996_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1996_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1996_add_4_3.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module HALL
//

module HALL (clk_1mhz, n19970, \speed_m4[0] , hallsense_m4, rst, H_A_m4_c, 
            H_B_m4_c, H_C_m4_c, clkout_c_enable_211, GND_net, \speed_m4[19] , 
            \speed_m4[18] , \speed_m4[17] , \speed_m4[16] , \speed_m4[15] , 
            \speed_m4[14] , \speed_m4[13] , \speed_m4[12] , \speed_m4[11] , 
            \speed_m4[10] , \speed_m4[9] , \speed_m4[8] , \speed_m4[7] , 
            \speed_m4[6] , \speed_m4[5] , \speed_m4[4] , \speed_m4[3] , 
            \speed_m4[2] , \speed_m4[1] );
    input clk_1mhz;
    input n19970;
    output \speed_m4[0] ;
    output [2:0]hallsense_m4;
    input rst;
    input H_A_m4_c;
    input H_B_m4_c;
    input H_C_m4_c;
    input clkout_c_enable_211;
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
    
    wire stable_counting, stable_counting_N_1704, n4855;
    wire [6:0]stable_count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(62[10:22])
    
    wire n17183, clk_1mhz_enable_51, n12483;
    wire [19:0]n7;
    
    wire hall3_lat, hall3_old, hall1_lat, hall2_lat, hall1_old, hall2_old, 
        n18076, n19557, n19528, n19509, n19512, n18027, n19481, 
        n18026, n16812;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(60[10:15])
    
    wire n16813, n16811, n16810, n16809, n16808, n16807, n16806, 
        n16805, n12267, n19499, n15_adj_1776, n20_adj_1777, n16_adj_1778, 
        n17068, n13_adj_1779, n14_adj_1780, n18_adj_1781, n17164, 
        n4, n19491;
    wire [6:0]n62;
    
    wire n18029, n19490, n18031, n18030, n18028, n16814;
    
    FD1P3IX stable_counting_58 (.D(n19970), .SP(stable_counting_N_1704), 
            .CD(n4855), .CK(clk_1mhz), .Q(stable_counting)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_counting_58.GSR = "ENABLED";
    FD1P3AX stable_count__i0 (.D(n17183), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i0.GSR = "ENABLED";
    FD1P3IX speed__i1 (.D(n7[0]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[0] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX hall3_old_53 (.D(hall3_lat), .SP(rst), .CK(clk_1mhz), .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_old_53.GSR = "DISABLED";
    FD1P3AX hall1_lat_54 (.D(H_A_m4_c), .SP(rst), .CK(clk_1mhz), .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_lat_54.GSR = "DISABLED";
    FD1P3AX hall2_lat_55 (.D(H_B_m4_c), .SP(rst), .CK(clk_1mhz), .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_lat_55.GSR = "DISABLED";
    FD1P3AX hall3_lat_56 (.D(H_C_m4_c), .SP(rst), .CK(clk_1mhz), .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_lat_56.GSR = "DISABLED";
    FD1P3AX hall1_old_51 (.D(hall1_lat), .SP(rst), .CK(clk_1mhz), .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_old_51.GSR = "DISABLED";
    FD1P3AX hall2_old_52 (.D(hall2_lat), .SP(clkout_c_enable_211), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_old_52.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[2]), .D(stable_counting_N_1704), .Z(n18076)) /* synthesis lut_function=(A (B+!(D))+!A !(B ((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h99fb;
    LUT4 i2380_2_lut_rep_425 (.A(stable_count[1]), .B(stable_count[0]), 
         .Z(n19557)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2380_2_lut_rep_425.init = 16'h8888;
    LUT4 i2387_2_lut_rep_396_3_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[2]), .Z(n19528)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2387_2_lut_rep_396_3_lut.init = 16'h8080;
    LUT4 i2394_2_lut_rep_377_3_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[3]), .D(stable_count[2]), .Z(n19509)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2394_2_lut_rep_377_3_lut_4_lut.init = 16'h8000;
    LUT4 i2392_2_lut_rep_380_3_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(stable_count[3]), .D(stable_count[2]), .Z(n19512)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2392_2_lut_rep_380_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_3_lut_4_lut (.A(stable_count[1]), .B(stable_count[0]), 
         .C(clk_1mhz_enable_51), .D(stable_counting_N_1704), .Z(n18027)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0006;
    LUT4 i2406_2_lut_rep_349_3_lut_4_lut (.A(stable_count[3]), .B(n19528), 
         .C(stable_count[5]), .D(stable_count[4]), .Z(n19481)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2406_2_lut_rep_349_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(stable_count[3]), .B(n19528), .C(clk_1mhz_enable_51), 
         .D(stable_counting_N_1704), .Z(n18026)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h0006;
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16812), .COUT(n16813), .S0(n7[15]), .S1(n7[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16811), .COUT(n16812), .S0(n7[13]), .S1(n7[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16810), .COUT(n16811), .S0(n7[11]), .S1(n7[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16809), .COUT(n16810), .S0(n7[9]), .S1(n7[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16808), 
          .COUT(n16809), .S0(n7[7]), .S1(n7[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16807), 
          .COUT(n16808), .S0(n7[5]), .S1(n7[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16806), 
          .COUT(n16807), .S0(n7[3]), .S1(n7[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16805), 
          .COUT(n16806), .S0(n7[1]), .S1(n7[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16805), 
          .S1(n7[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i16326_3_lut (.A(clk_1mhz_enable_51), .B(stable_count[0]), .C(stable_counting_N_1704), 
         .Z(n17183)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i16326_3_lut.init = 16'h0101;
    FD1S3IX count__i0 (.D(n7[0]), .CK(clk_1mhz), .CD(n12267), .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i0.GSR = "ENABLED";
    LUT4 i10270_2_lut (.A(clk_1mhz_enable_51), .B(n19499), .Z(n12483)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam i10270_2_lut.init = 16'h2222;
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15_adj_1776)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[9]), .B(n20_adj_1777), .C(n16_adj_1778), 
         .D(count[17]), .Z(n17068)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i4_2_lut (.A(count[15]), .B(count[10]), .Z(n13_adj_1779)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i5_3_lut (.A(count[12]), .B(count[11]), .C(count[8]), .Z(n14_adj_1780)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i9_4_lut (.A(count[16]), .B(n18_adj_1781), .C(count[4]), .D(count[19]), 
         .Z(n20_adj_1777)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i5_2_lut (.A(count[3]), .B(count[2]), .Z(n16_adj_1778)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.init = 16'h8888;
    LUT4 i7_4_lut (.A(count[14]), .B(count[1]), .C(count[18]), .D(count[5]), 
         .Z(n18_adj_1781)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i16330_4_lut (.A(stable_counting_N_1704), .B(stable_counting), 
         .C(n17164), .D(n18076), .Z(n4855)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(97[3] 113[10])
    defparam i16330_4_lut.init = 16'h888c;
    LUT4 i2_3_lut (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(stable_counting_N_1704)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i2_3_lut.init = 16'hdede;
    FD1S3IX count__i1 (.D(n7[1]), .CK(clk_1mhz), .CD(n12267), .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(n7[2]), .CK(clk_1mhz), .CD(n12267), .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(n7[3]), .CK(clk_1mhz), .CD(n12267), .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(n7[4]), .CK(clk_1mhz), .CD(n12267), .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(n7[5]), .CK(clk_1mhz), .CD(n12267), .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(n7[6]), .CK(clk_1mhz), .CD(n12267), .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(n7[7]), .CK(clk_1mhz), .CD(n12267), .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(n7[8]), .CK(clk_1mhz), .CD(n12267), .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(n7[9]), .CK(clk_1mhz), .CD(n12267), .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(n7[10]), .CK(clk_1mhz), .CD(n12267), .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(n7[11]), .CK(clk_1mhz), .CD(n12267), .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(n7[12]), .CK(clk_1mhz), .CD(n12267), .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(n7[13]), .CK(clk_1mhz), .CD(n12267), .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(n7[14]), .CK(clk_1mhz), .CD(n12267), .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(n7[15]), .CK(clk_1mhz), .CD(n12267), .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(n7[16]), .CK(clk_1mhz), .CD(n12267), .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(n7[17]), .CK(clk_1mhz), .CD(n12267), .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(n7[18]), .CK(clk_1mhz), .CD(n12267), .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(n7[19]), .CK(clk_1mhz), .CD(n12267), .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count__i19.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i3_4_lut (.A(n19512), .B(n19481), .C(n19491), .D(n62[6]), .Z(n17164)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(105[7:23])
    defparam i3_4_lut.init = 16'hfffe;
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(stable_counting_N_1704), .B(clk_1mhz_enable_51), 
         .C(n62[6]), .Z(n18029)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i2123_4_lut_rep_346 (.A(stable_counting), .B(n18076), .C(n17164), 
         .D(stable_counting_N_1704), .Z(clk_1mhz_enable_51)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam i2123_4_lut_rep_346.init = 16'h0002;
    LUT4 i2401_2_lut_rep_358_3_lut_4_lut (.A(stable_count[2]), .B(n19557), 
         .C(stable_count[4]), .D(stable_count[3]), .Z(n19490)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2401_2_lut_rep_358_3_lut_4_lut.init = 16'h8000;
    LUT4 i2399_2_lut_rep_359_3_lut_4_lut (.A(stable_count[2]), .B(n19557), 
         .C(stable_count[4]), .D(stable_count[3]), .Z(n19491)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2399_2_lut_rep_359_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(stable_count[2]), .B(n19557), .C(clk_1mhz_enable_51), 
         .D(stable_counting_N_1704), .Z(n18031)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h0006;
    LUT4 i16317_2_lut_2_lut (.A(n19499), .B(clk_1mhz_enable_51), .Z(n12267)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam i16317_2_lut_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(stable_count[5]), .B(n19490), .C(clk_1mhz_enable_51), 
         .D(stable_counting_N_1704), .Z(n18030)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'h0006;
    LUT4 i2413_3_lut_4_lut (.A(stable_count[4]), .B(n19509), .C(stable_count[5]), 
         .D(stable_count[6]), .Z(n62[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i2413_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(stable_count[4]), .B(n19509), .C(clk_1mhz_enable_51), 
         .D(stable_counting_N_1704), .Z(n18028)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(99[21:33])
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'h0006;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16814), 
          .S0(n7[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    FD1P3AX stable_count__i6 (.D(n18029), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i6.GSR = "ENABLED";
    FD1P3AX stable_count__i5 (.D(n18030), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i5.GSR = "ENABLED";
    FD1P3AX stable_count__i4 (.D(n18028), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i4.GSR = "ENABLED";
    FD1P3AX stable_count__i3 (.D(n18026), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i3.GSR = "ENABLED";
    FD1P3AX stable_count__i2 (.D(n18031), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i2.GSR = "ENABLED";
    FD1P3AX stable_count__i1 (.D(n18027), .SP(stable_counting), .CK(clk_1mhz), 
            .Q(stable_count[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam stable_count__i1.GSR = "ENABLED";
    FD1P3IX speed__i20 (.D(n7[19]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[19] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i20.GSR = "ENABLED";
    FD1P3IX speed__i19 (.D(n7[18]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[18] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i19.GSR = "ENABLED";
    FD1P3IX speed__i18 (.D(n7[17]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[17] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i18.GSR = "ENABLED";
    FD1P3IX speed__i17 (.D(n7[16]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[16] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i17.GSR = "ENABLED";
    FD1P3IX speed__i16 (.D(n7[15]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[15] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i16.GSR = "ENABLED";
    FD1P3IX speed__i15 (.D(n7[14]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[14] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i15.GSR = "ENABLED";
    FD1P3IX speed__i14 (.D(n7[13]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[13] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i14.GSR = "ENABLED";
    FD1P3IX speed__i13 (.D(n7[12]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[12] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i13.GSR = "ENABLED";
    FD1P3IX speed__i12 (.D(n7[11]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[11] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i12.GSR = "ENABLED";
    FD1P3IX speed__i11 (.D(n7[10]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[10] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i11.GSR = "ENABLED";
    FD1P3IX speed__i10 (.D(n7[9]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[9] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i10.GSR = "ENABLED";
    FD1P3IX speed__i9 (.D(n7[8]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[8] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i9.GSR = "ENABLED";
    FD1P3IX speed__i8 (.D(n7[7]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[7] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i8.GSR = "ENABLED";
    FD1P3IX speed__i7 (.D(n7[6]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[6] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i7.GSR = "ENABLED";
    FD1P3IX speed__i6 (.D(n7[5]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[5] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i6.GSR = "ENABLED";
    FD1P3IX speed__i5 (.D(n7[4]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[4] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i5.GSR = "ENABLED";
    FD1P3IX speed__i4 (.D(n7[3]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[3] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i4.GSR = "ENABLED";
    FD1P3IX speed__i3 (.D(n7[2]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[2] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i3.GSR = "ENABLED";
    FD1P3IX speed__i2 (.D(n7[1]), .SP(clk_1mhz_enable_51), .CD(n12483), 
            .CK(clk_1mhz), .Q(\speed_m4[1] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed__i2.GSR = "ENABLED";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16813), .COUT(n16814), .S0(n7[17]), .S1(n7[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    LUT4 i1_4_lut_rep_367 (.A(n15_adj_1776), .B(n17068), .C(n13_adj_1779), 
         .D(n14_adj_1780), .Z(n19499)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i1_4_lut_rep_367.init = 16'hfffb;
    
endmodule
