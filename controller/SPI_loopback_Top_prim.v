// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Wed Apr 12 10:37:49 2017
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
    
    wire GND_net, VCC_net, CS_c, SCK_c, MOSI_c, HALL_A_OUT_c_c, 
        HALL_B_OUT_c_c, HALL_C_OUT_c_c, LED1_c, LED2_c, LED3_c, LED4_c, 
        H_A_m1_c, H_B_m1_c, H_C_m1_c, MA_m1_c_1, MA_m1_c_0, MB_m1_c_1, 
        MB_m1_c_0, MC_m1_c_1, MC_m1_c_0, H_A_m2_c, H_B_m2_c, H_C_m2_c, 
        MA_m2_c_1, MA_m2_c_0, MB_m2_c_1, MB_m2_c_0, MC_m2_c_1, MC_m2_c_0, 
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
    wire [13:0]start_cnt;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(135[9:18])
    
    wire free_m1, free_m2, free_m3, free_m4, n2736, n2748, n2722, 
        n2664, n17129, n2628, n2676, n2640, n2614, n2556, n17125, 
        n16242, n16241, n16240, n16239, n16238, n16237, n16236, 
        n24, n13507, n21, n20, n22, n12, n24_adj_1924, n13478, 
        n21_adj_1925, n20_adj_1926, n22_adj_1927, n12_adj_1928, n24_adj_1929, 
        n13449, n21_adj_1930, n20_adj_1931, n22_adj_1932, n12_adj_1933, 
        n24_adj_1934, n13420, n21_adj_1935, n20_adj_1936, n22_adj_1937, 
        n12_adj_1938, n24_adj_1939, MISO_N_624, n13391;
    wire [28:0]intgOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(70[9:17])
    wire [28:0]backOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(79[9:17])
    wire [28:0]backOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(80[9:17])
    
    wire n21_adj_1940, n20_adj_1941, n22_adj_1942, n12_adj_1943, clkout_c_enable_239, 
        clkout_c_enable_245, n2532, n23, n13365, n20_adj_1944, n19054, 
        n17465;
    wire [25:0]subOut_24__N_1135;
    
    wire n19, n21_adj_1945, n2520, n17407, n12_adj_1946, n23_adj_1947, 
        n13269, n20_adj_1948, n19_adj_1949, n21_adj_1950, n16465, 
        n12_adj_1951, n23_adj_1952, n13103, n20_adj_1953, n19_adj_1954, 
        n21_adj_1955, n2844, n2830, n2772, n2784, n23_adj_1956, 
        n13042, n20_adj_1957, n19_adj_1958, n21_adj_1959, n12_adj_1960, 
        n23_adj_1961, n13016, n20_adj_1962, n19_adj_1963, n21_adj_1964, 
        n12_adj_1965, n23_adj_1966, n12990, n17127, n3853, n3852, 
        n3851, n3850, n3849, n3848, n3847, n3846, n3845, n3844, 
        n3843, n3842, n3841, n3840, n3839, n3838, n3837, n20_adj_1967, 
        n3836, n19_adj_1968, n21_adj_1969, n3835, n3834, n12_adj_1970, 
        n23_adj_1971, n12964, n20_adj_1972, n19_adj_1973, n21_adj_1974, 
        n3833, n3832, n3828, n3827, n3826, n6, n3825, n3824, 
        n3823, n3822, n3821, n3820, n3819, n3818, n3817, n3816, 
        n3815, n3814, n3813, n3812, n3811, n3810, n3809, n3808, 
        n3807, n3806, n2856, n2938, n2880, n2892, n2568, n16497, 
        n9, n4272, n62, n63, n64, n65, n66, n67, n68, n69, 
        n70, n71, n72, n73, n74, n75, n9252, n12_adj_1975, n12_adj_1976, 
        n16439, n24_adj_1977, n12503, n21_adj_1978, n20_adj_1979, 
        n22_adj_1980, n12_adj_1981, n17117, clkout_c_enable_269, n18663, 
        n18661, n18660, n18658, n18656, n18655, n18653, n18651, 
        n18650, n18649, n18647, n18646, n18614, n18606, n18605, 
        n17169;
    
    VHI i2 (.Z(VCC_net));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(clkout_c)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCInst0.NOM_FREQ = "38.00";
    OB MA_m2_pad_0 (.I(MA_m2_c_0), .O(MA_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    LUT4 mux_1955_i19_3_lut (.A(n3810), .B(n3835), .C(n17169), .Z(subOut_24__N_1135[18])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i19_3_lut.init = 16'hacac;
    FD1S3AX rst_13_rep_400 (.D(n18606), .CK(clkout_c), .Q(n19054));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(354[3] 361[10])
    defparam rst_13_rep_400.GSR = "DISABLED";
    OB HALL_B_OUT_pad (.I(HALL_B_OUT_c_c), .O(HALL_B_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(34[2:12])
    OB HALL_A_OUT_pad (.I(HALL_A_OUT_c_c), .O(HALL_A_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(33[2:12])
    OB MA_m2_pad_1 (.I(MA_m2_c_1), .O(MA_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    IB H_B_m1_pad (.I(H_B_m1), .O(H_B_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(48[2:8])
    OBZ n4271_pad (.I(MISO_N_624), .T(n4272), .O(MISO));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 216[13])
    IB H_A_m1_pad (.I(H_A_m1), .O(H_A_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(47[2:8])
    IB MOSI_pad (.I(MOSI), .O(MOSI_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(29[2:6])
    IB SCK_pad (.I(SCK), .O(SCK_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(28[2:5])
    IB CS_pad (.I(CS), .O(CS_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(27[2:4])
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
    IB HALL_C_OUT_c_pad (.I(H_C_m3), .O(HALL_C_OUT_c_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(65[2:8])
    OB LED4_pad (.I(LED4_c), .O(LED4));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(41[2:6])
    OB MA_m3_pad_0 (.I(MA_m3_c_0), .O(MA_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(66[2:7])
    IB HALL_B_OUT_c_pad (.I(H_B_m3), .O(HALL_B_OUT_c_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(64[2:8])
    LUT4 i1650_3_lut_rep_368 (.A(hallsense_m4[2]), .B(dir_m4), .C(hallsense_m4[0]), 
         .Z(n18646)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(128[9:15])
    defparam i1650_3_lut_rep_368.init = 16'h4242;
    OB LED3_pad (.I(LED3_c), .O(LED3));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(40[2:6])
    OB MA_m3_pad_1 (.I(MA_m3_c_1), .O(MA_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(66[2:7])
    IB HALL_A_OUT_c_pad (.I(H_A_m3), .O(HALL_A_OUT_c_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(63[2:8])
    LUT4 i15546_2_lut_4_lut (.A(hallsense_m4[2]), .B(dir_m4), .C(hallsense_m4[0]), 
         .D(free_m4), .Z(n2938)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(128[9:15])
    defparam i15546_2_lut_4_lut.init = 16'hffbd;
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
    LUT4 i1560_3_lut_rep_372 (.A(hallsense_m3[2]), .B(dir_m3), .C(hallsense_m3[0]), 
         .Z(n18650)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(127[9:15])
    defparam i1560_3_lut_rep_372.init = 16'h4242;
    LUT4 i15548_2_lut_4_lut (.A(hallsense_m3[2]), .B(dir_m3), .C(hallsense_m3[0]), 
         .D(free_m3), .Z(n2830)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(127[9:15])
    defparam i15548_2_lut_4_lut.init = 16'hffbd;
    LUT4 i1470_3_lut_rep_377 (.A(hallsense_m2[2]), .B(dir_m2), .C(hallsense_m2[0]), 
         .Z(n18655)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(126[9:15])
    defparam i1470_3_lut_rep_377.init = 16'h4242;
    LUT4 i15550_2_lut_4_lut (.A(hallsense_m2[2]), .B(dir_m2), .C(hallsense_m2[0]), 
         .D(free_m2), .Z(n2722)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(126[9:15])
    defparam i15550_2_lut_4_lut.init = 16'hffbd;
    LUT4 i2145_4_lut_rep_328 (.A(start_cnt[12]), .B(start_cnt[13]), .C(start_cnt[11]), 
         .D(n16439), .Z(n18606)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2145_4_lut_rep_328.init = 16'hccc8;
    LUT4 i8246_1_lut_4_lut (.A(start_cnt[12]), .B(start_cnt[13]), .C(start_cnt[11]), 
         .D(n16439), .Z(clkout_c_enable_269)) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))))) */ ;
    defparam i8246_1_lut_4_lut.init = 16'h3337;
    LUT4 i1380_3_lut_rep_382 (.A(hallsense_m1[2]), .B(dir_m1), .C(hallsense_m1[0]), 
         .Z(n18660)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(125[9:15])
    defparam i1380_3_lut_rep_382.init = 16'h4242;
    LUT4 i15552_2_lut_4_lut (.A(hallsense_m1[2]), .B(dir_m1), .C(hallsense_m1[0]), 
         .D(free_m1), .Z(n2614)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(125[9:15])
    defparam i15552_2_lut_4_lut.init = 16'hffbd;
    LUT4 i7212_2_lut (.A(n18606), .B(n62), .Z(n9252)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam i7212_2_lut.init = 16'heeee;
    FD1P3AX start_cnt_1927__i0 (.D(n75), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(start_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i0.GSR = "DISABLED";
    FD1S3AX rst_13 (.D(n18606), .CK(clkout_c), .Q(rst));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(354[3] 361[10])
    defparam rst_13.GSR = "DISABLED";
    GSR GSR_INST (.GSR(n19054));
    CCU2D start_cnt_1927_add_4_15 (.A0(start_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16242), .S0(n62));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927_add_4_15.INIT0 = 16'hfaaa;
    defparam start_cnt_1927_add_4_15.INIT1 = 16'h0000;
    defparam start_cnt_1927_add_4_15.INJECT1_0 = "NO";
    defparam start_cnt_1927_add_4_15.INJECT1_1 = "NO";
    CCU2D start_cnt_1927_add_4_13 (.A0(start_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16241), .COUT(n16242), .S0(n64), .S1(n63));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927_add_4_13.INIT0 = 16'hfaaa;
    defparam start_cnt_1927_add_4_13.INIT1 = 16'hfaaa;
    defparam start_cnt_1927_add_4_13.INJECT1_0 = "NO";
    defparam start_cnt_1927_add_4_13.INJECT1_1 = "NO";
    CCU2D start_cnt_1927_add_4_11 (.A0(start_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16240), .COUT(n16241), .S0(n66), .S1(n65));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927_add_4_11.INIT0 = 16'hfaaa;
    defparam start_cnt_1927_add_4_11.INIT1 = 16'hfaaa;
    defparam start_cnt_1927_add_4_11.INJECT1_0 = "NO";
    defparam start_cnt_1927_add_4_11.INJECT1_1 = "NO";
    CCU2D start_cnt_1927_add_4_9 (.A0(start_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16239), .COUT(n16240), .S0(n68), .S1(n67));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927_add_4_9.INIT0 = 16'hfaaa;
    defparam start_cnt_1927_add_4_9.INIT1 = 16'hfaaa;
    defparam start_cnt_1927_add_4_9.INJECT1_0 = "NO";
    defparam start_cnt_1927_add_4_9.INJECT1_1 = "NO";
    CCU2D start_cnt_1927_add_4_7 (.A0(start_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16238), .COUT(n16239), .S0(n70), .S1(n69));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927_add_4_7.INIT0 = 16'hfaaa;
    defparam start_cnt_1927_add_4_7.INIT1 = 16'hfaaa;
    defparam start_cnt_1927_add_4_7.INJECT1_0 = "NO";
    defparam start_cnt_1927_add_4_7.INJECT1_1 = "NO";
    CCU2D start_cnt_1927_add_4_5 (.A0(start_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16237), .COUT(n16238), .S0(n72), .S1(n71));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927_add_4_5.INIT0 = 16'hfaaa;
    defparam start_cnt_1927_add_4_5.INIT1 = 16'hfaaa;
    defparam start_cnt_1927_add_4_5.INJECT1_0 = "NO";
    defparam start_cnt_1927_add_4_5.INJECT1_1 = "NO";
    CCU2D start_cnt_1927_add_4_3 (.A0(start_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16236), .COUT(n16237), .S0(n74), .S1(n73));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927_add_4_3.INIT0 = 16'hfaaa;
    defparam start_cnt_1927_add_4_3.INIT1 = 16'hfaaa;
    defparam start_cnt_1927_add_4_3.INJECT1_0 = "NO";
    defparam start_cnt_1927_add_4_3.INJECT1_1 = "NO";
    CCU2D start_cnt_1927_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16236), .S1(n75));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927_add_4_1.INIT0 = 16'hF000;
    defparam start_cnt_1927_add_4_1.INIT1 = 16'h0555;
    defparam start_cnt_1927_add_4_1.INJECT1_0 = "NO";
    defparam start_cnt_1927_add_4_1.INJECT1_1 = "NO";
    LUT4 mux_1955_i1_3_lut (.A(n3828), .B(n3853), .C(n17169), .Z(subOut_24__N_1135[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i1_3_lut.init = 16'hacac;
    LUT4 i10459_4_lut (.A(backOut2[0]), .B(n9), .C(n18614), .D(backOut3[0]), 
         .Z(n12503)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i10459_4_lut.init = 16'h3a0a;
    LUT4 i10937_4_lut (.A(backOut2[19]), .B(n9), .C(n18614), .D(backOut3[19]), 
         .Z(n12964)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i10937_4_lut.init = 16'h3a0a;
    LUT4 i10964_4_lut (.A(backOut2[18]), .B(n9), .C(n18614), .D(backOut3[18]), 
         .Z(n12990)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i10964_4_lut.init = 16'h3a0a;
    LUT4 i3_4_lut (.A(n16465), .B(start_cnt[10]), .C(start_cnt[9]), .D(start_cnt[8]), 
         .Z(n16439)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_220 (.A(n16497), .B(n6), .C(start_cnt[6]), .D(start_cnt[4]), 
         .Z(n16465)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_220.init = 16'hfefc;
    LUT4 i3_4_lut_adj_221 (.A(start_cnt[0]), .B(start_cnt[3]), .C(start_cnt[2]), 
         .D(start_cnt[1]), .Z(n16497)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_221.init = 16'hfffe;
    LUT4 i2_2_lut (.A(start_cnt[7]), .B(start_cnt[5]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i10991_4_lut (.A(backOut2[17]), .B(n9), .C(n18614), .D(backOut3[17]), 
         .Z(n13016)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i10991_4_lut.init = 16'h3a0a;
    LUT4 i11018_4_lut (.A(backOut2[16]), .B(n9), .C(n18614), .D(backOut3[16]), 
         .Z(n13042)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i11018_4_lut.init = 16'h3a0a;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 i11081_4_lut (.A(backOut2[14]), .B(n9), .C(n18614), .D(backOut3[14]), 
         .Z(n13103)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i11081_4_lut.init = 16'h3a0a;
    LUT4 i11252_4_lut (.A(backOut2[9]), .B(n9), .C(n18614), .D(backOut3[9]), 
         .Z(n13269)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i11252_4_lut.init = 16'h3a0a;
    LUT4 i11351_4_lut (.A(backOut2[6]), .B(n9), .C(n18614), .D(backOut3[6]), 
         .Z(n13365)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i11351_4_lut.init = 16'h3a0a;
    L6MUX21 i16 (.D0(n24_adj_1977), .D1(n21_adj_1978), .SD(n17407), .Z(n12_adj_1981));
    LUT4 i11378_4_lut (.A(backOut2[5]), .B(n9), .C(n18614), .D(backOut3[5]), 
         .Z(n13391)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i11378_4_lut.init = 16'h3a0a;
    L6MUX21 i16_adj_222 (.D0(n23_adj_1971), .D1(n20_adj_1972), .SD(n17407), 
            .Z(n12_adj_1976));
    L6MUX21 i16_adj_223 (.D0(n23_adj_1952), .D1(n20_adj_1953), .SD(n17407), 
            .Z(n12_adj_1975));
    LUT4 i11408_4_lut (.A(backOut2[4]), .B(n9), .C(n18614), .D(backOut3[4]), 
         .Z(n13420)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i11408_4_lut.init = 16'h3a0a;
    L6MUX21 i16_adj_224 (.D0(n23_adj_1966), .D1(n20_adj_1967), .SD(n17407), 
            .Z(n12_adj_1970));
    LUT4 i11438_4_lut (.A(backOut2[3]), .B(n9), .C(n18614), .D(backOut3[3]), 
         .Z(n13449)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i11438_4_lut.init = 16'h3a0a;
    L6MUX21 i16_adj_225 (.D0(n23_adj_1961), .D1(n20_adj_1962), .SD(n17407), 
            .Z(n12_adj_1965));
    LUT4 i11468_4_lut (.A(backOut2[2]), .B(n9), .C(n18614), .D(backOut3[2]), 
         .Z(n13478)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i11468_4_lut.init = 16'h3a0a;
    L6MUX21 i16_adj_226 (.D0(n23_adj_1956), .D1(n20_adj_1957), .SD(n17407), 
            .Z(n12_adj_1960));
    L6MUX21 i16_adj_227 (.D0(n23_adj_1947), .D1(n20_adj_1948), .SD(n17407), 
            .Z(n12_adj_1951));
    LUT4 i11498_4_lut (.A(backOut2[1]), .B(n9), .C(n18614), .D(backOut3[1]), 
         .Z(n13507)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i11498_4_lut.init = 16'h3a0a;
    L6MUX21 i16_adj_228 (.D0(n23), .D1(n20_adj_1944), .SD(n17407), .Z(n12_adj_1946));
    L6MUX21 i16_adj_229 (.D0(n24_adj_1939), .D1(n21_adj_1940), .SD(n17407), 
            .Z(n12_adj_1943));
    L6MUX21 i16_adj_230 (.D0(n24_adj_1934), .D1(n21_adj_1935), .SD(n17407), 
            .Z(n12_adj_1938));
    L6MUX21 i16_adj_231 (.D0(n24_adj_1929), .D1(n21_adj_1930), .SD(n17407), 
            .Z(n12_adj_1933));
    LUT4 mux_1955_i2_3_lut (.A(n3827), .B(n3852), .C(n17169), .Z(subOut_24__N_1135[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i2_3_lut.init = 16'hacac;
    L6MUX21 i16_adj_232 (.D0(n24_adj_1924), .D1(n21_adj_1925), .SD(n17407), 
            .Z(n12_adj_1928));
    LUT4 mux_1955_i3_3_lut (.A(n3826), .B(n3851), .C(n17169), .Z(subOut_24__N_1135[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i3_3_lut.init = 16'hacac;
    L6MUX21 i16_adj_233 (.D0(n24), .D1(n21), .SD(n17407), .Z(n12));
    LUT4 mux_1955_i4_3_lut (.A(n3825), .B(n3850), .C(n17169), .Z(subOut_24__N_1135[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i4_3_lut.init = 16'hacac;
    LUT4 mux_1955_i5_3_lut (.A(n3824), .B(n3849), .C(n17169), .Z(subOut_24__N_1135[4])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i5_3_lut.init = 16'hacac;
    LUT4 mux_1955_i6_3_lut (.A(n3823), .B(n3848), .C(n17169), .Z(subOut_24__N_1135[5])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i6_3_lut.init = 16'hacac;
    LUT4 mux_1955_i7_3_lut (.A(n3822), .B(n3847), .C(n17169), .Z(subOut_24__N_1135[6])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i7_3_lut.init = 16'hacac;
    LUT4 mux_1955_i8_3_lut (.A(n3821), .B(n3846), .C(n17169), .Z(subOut_24__N_1135[7])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i8_3_lut.init = 16'hacac;
    LUT4 mux_1955_i9_3_lut (.A(n3820), .B(n3845), .C(n17169), .Z(subOut_24__N_1135[8])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i9_3_lut.init = 16'hacac;
    LUT4 mux_1955_i20_3_lut (.A(n3809), .B(n3834), .C(n17169), .Z(subOut_24__N_1135[19])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i20_3_lut.init = 16'hacac;
    LUT4 mux_1955_i10_3_lut (.A(n3819), .B(n3844), .C(n17169), .Z(subOut_24__N_1135[9])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i10_3_lut.init = 16'hacac;
    LUT4 mux_1955_i21_3_lut (.A(n3808), .B(n3833), .C(n17169), .Z(subOut_24__N_1135[20])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i21_3_lut.init = 16'hacac;
    LUT4 mux_1955_i11_3_lut (.A(n3818), .B(n3843), .C(n17169), .Z(subOut_24__N_1135[10])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i11_3_lut.init = 16'hacac;
    LUT4 mux_1955_i22_3_lut (.A(n3807), .B(n3832), .C(n17169), .Z(subOut_24__N_1135[21])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i22_3_lut.init = 16'hacac;
    LUT4 mux_1955_i25_3_lut (.A(n3806), .B(n3832), .C(n17169), .Z(subOut_24__N_1135[24])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i25_3_lut.init = 16'hacac;
    LUT4 mux_1955_i12_3_lut (.A(n3817), .B(n3842), .C(n17169), .Z(subOut_24__N_1135[11])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i12_3_lut.init = 16'hacac;
    COMMUTATION_U8 COM_I_M1 (.MB_m1_c_0(MB_m1_c_0), .clkout_c(clkout_c), 
            .MC_m1_c_0(MC_m1_c_0), .MA_m1_c_0(MA_m1_c_0), .LED1_c(LED1_c), 
            .enable_m1(enable_m1), .n2520(n2520), .n18663(n18663), .PWM_m1(PWM_m1), 
            .n2556(n2556), .n18661(n18661), .n17129(n17129), .n18660(n18660), 
            .free_m1(free_m1), .MA_m1_c_1(MA_m1_c_1), .n2614(n2614), .MC_m1_c_1(MC_m1_c_1), 
            .n2568(n2568), .MB_m1_c_1(MB_m1_c_1), .n2532(n2532));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(305[13:24])
    LUT4 mux_1955_i13_3_lut (.A(n3816), .B(n3841), .C(n17169), .Z(subOut_24__N_1135[12])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i13_3_lut.init = 16'hacac;
    LUT4 mux_1955_i14_3_lut (.A(n3815), .B(n3840), .C(n17169), .Z(subOut_24__N_1135[13])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i14_3_lut.init = 16'hacac;
    SPI SPI_I (.n19054(n19054), .GND_net(GND_net), .clkout_c(clkout_c), 
        .MISO_N_624(MISO_N_624), .speed_set_m4({speed_set_m4}), .speed_set_m1({speed_set_m1}), 
        .MOSI_c(MOSI_c), .enable_m1(enable_m1), .enable_m2(enable_m2), 
        .enable_m3(enable_m3), .enable_m4(enable_m4), .clkout_c_enable_245(clkout_c_enable_245), 
        .rst(rst), .CS_c(CS_c), .SCK_c(SCK_c), .clkout_c_enable_239(clkout_c_enable_239), 
        .\speed_m1[11] (speed_m1[11]), .\speed_m1[12] (speed_m1[12]), .\speed_m1[13] (speed_m1[13]), 
        .\speed_m1[14] (speed_m1[14]), .\speed_m1[15] (speed_m1[15]), .\speed_m1[16] (speed_m1[16]), 
        .\speed_m1[5] (speed_m1[5]), .\speed_m1[17] (speed_m1[17]), .\speed_m1[18] (speed_m1[18]), 
        .\speed_m1[19] (speed_m1[19]), .\speed_m4[0] (speed_m4[0]), .\speed_m4[1] (speed_m4[1]), 
        .\speed_m4[2] (speed_m4[2]), .free_m4(free_m4), .hallsense_m4({hallsense_m4}), 
        .n17125(n17125), .free_m3(free_m3), .hallsense_m3({hallsense_m3}), 
        .n17127(n17127), .free_m2(free_m2), .hallsense_m2({hallsense_m2}), 
        .n17117(n17117), .free_m1(free_m1), .hallsense_m1({hallsense_m1}), 
        .n17129(n17129), .dir_m1(dir_m1), .n2520(n2520), .n2556(n2556), 
        .speed_set_m3({speed_set_m3}), .speed_set_m2({speed_set_m2}), .dir_m2(dir_m2), 
        .n2628(n2628), .n2664(n2664), .dir_m3(dir_m3), .n2736(n2736), 
        .n2772(n2772), .\speed_m1[8] (speed_m1[8]), .\speed_m1[9] (speed_m1[9]), 
        .dir_m4(dir_m4), .n2844(n2844), .n2880(n2880), .n4272(n4272), 
        .\speed_m1[1] (speed_m1[1]), .\speed_m1[10] (speed_m1[10]), .\speed_m1[6] (speed_m1[6]), 
        .\speed_m4[5] (speed_m4[5]), .\speed_m1[7] (speed_m1[7]), .\speed_m4[6] (speed_m4[6]), 
        .\speed_m4[4] (speed_m4[4]), .\speed_m4[3] (speed_m4[3]), .\speed_m4[7] (speed_m4[7]), 
        .\speed_m4[8] (speed_m4[8]), .\speed_m4[9] (speed_m4[9]), .\speed_m4[10] (speed_m4[10]), 
        .\speed_m4[11] (speed_m4[11]), .\speed_m4[12] (speed_m4[12]), .\speed_m4[13] (speed_m4[13]), 
        .\speed_m4[14] (speed_m4[14]), .\speed_m4[15] (speed_m4[15]), .\speed_m4[16] (speed_m4[16]), 
        .\speed_m4[17] (speed_m4[17]), .\speed_m4[18] (speed_m4[18]), .\speed_m4[19] (speed_m4[19]), 
        .\speed_m3[0] (speed_m3[0]), .\speed_m3[1] (speed_m3[1]), .\speed_m3[2] (speed_m3[2]), 
        .\speed_m3[3] (speed_m3[3]), .\speed_m3[4] (speed_m3[4]), .\speed_m3[5] (speed_m3[5]), 
        .\speed_m3[6] (speed_m3[6]), .\speed_m3[7] (speed_m3[7]), .\speed_m3[8] (speed_m3[8]), 
        .\speed_m3[9] (speed_m3[9]), .\speed_m3[10] (speed_m3[10]), .\speed_m3[11] (speed_m3[11]), 
        .\speed_m3[12] (speed_m3[12]), .\speed_m3[13] (speed_m3[13]), .\speed_m3[14] (speed_m3[14]), 
        .\speed_m3[15] (speed_m3[15]), .\speed_m3[16] (speed_m3[16]), .\speed_m3[17] (speed_m3[17]), 
        .\speed_m3[18] (speed_m3[18]), .\speed_m3[19] (speed_m3[19]), .\speed_m2[0] (speed_m2[0]), 
        .\speed_m2[1] (speed_m2[1]), .\speed_m2[2] (speed_m2[2]), .\speed_m2[3] (speed_m2[3]), 
        .\speed_m2[4] (speed_m2[4]), .\speed_m2[5] (speed_m2[5]), .\speed_m2[6] (speed_m2[6]), 
        .\speed_m2[7] (speed_m2[7]), .\speed_m2[8] (speed_m2[8]), .\speed_m2[9] (speed_m2[9]), 
        .\speed_m2[10] (speed_m2[10]), .\speed_m2[11] (speed_m2[11]), .\speed_m2[12] (speed_m2[12]), 
        .\speed_m2[13] (speed_m2[13]), .\speed_m2[14] (speed_m2[14]), .\speed_m2[15] (speed_m2[15]), 
        .\speed_m2[16] (speed_m2[16]), .\speed_m2[17] (speed_m2[17]), .\speed_m2[18] (speed_m2[18]), 
        .\speed_m2[19] (speed_m2[19]), .\speed_m1[0] (speed_m1[0]), .\speed_m1[4] (speed_m1[4]), 
        .\speed_m1[3] (speed_m1[3]), .\speed_m1[2] (speed_m1[2]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(293[10:13])
    COMMUTATION_U6 COM_I_M3 (.MB_m3_c_0(MB_m3_c_0), .clkout_c(clkout_c), 
            .MC_m3_c_0(MC_m3_c_0), .MA_m3_c_0(MA_m3_c_0), .LED3_c(LED3_c), 
            .enable_m3(enable_m3), .n2736(n2736), .n18653(n18653), .PWM_m3(PWM_m3), 
            .n2772(n2772), .n18651(n18651), .n17127(n17127), .n18650(n18650), 
            .free_m3(free_m3), .MA_m3_c_1(MA_m3_c_1), .n2830(n2830), .MC_m3_c_1(MC_m3_c_1), 
            .n2784(n2784), .MB_m3_c_1(MB_m3_c_1), .n2748(n2748));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(325[13:24])
    CLKDIV CLKDIV_I (.clk_N_683(clk_N_683), .clkout_c(clkout_c), .clk_1mhz(clk_1mhz), 
           .pwm_clk(pwm_clk), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(288[14:20])
    COMMUTATION_U7 COM_I_M2 (.MB_m2_c_0(MB_m2_c_0), .clkout_c(clkout_c), 
            .MC_m2_c_0(MC_m2_c_0), .MA_m2_c_0(MA_m2_c_0), .LED2_c(LED2_c), 
            .enable_m2(enable_m2), .n2628(n2628), .n18658(n18658), .PWM_m2(PWM_m2), 
            .n2664(n2664), .n18656(n18656), .n17117(n17117), .n18655(n18655), 
            .free_m2(free_m2), .MA_m2_c_1(MA_m2_c_1), .n2722(n2722), .MC_m2_c_1(MC_m2_c_1), 
            .n2676(n2676), .MB_m2_c_1(MB_m2_c_1), .n2640(n2640));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(315[13:24])
    LUT4 mux_1955_i15_3_lut (.A(n3814), .B(n3839), .C(n17169), .Z(subOut_24__N_1135[14])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i15_3_lut.init = 16'hacac;
    VLO i1 (.Z(GND_net));
    PFUMX i39 (.BLUT(n12503), .ALUT(n20_adj_1979), .C0(n17465), .Z(n21_adj_1978));
    PFUMX i38 (.BLUT(n12964), .ALUT(n19_adj_1973), .C0(n17465), .Z(n20_adj_1972));
    PFUMX i38_adj_234 (.BLUT(n12990), .ALUT(n19_adj_1968), .C0(n17465), 
          .Z(n20_adj_1967));
    PFUMX i38_adj_235 (.BLUT(n13016), .ALUT(n19_adj_1963), .C0(n17465), 
          .Z(n20_adj_1962));
    PFUMX i38_adj_236 (.BLUT(n13042), .ALUT(n19_adj_1958), .C0(n17465), 
          .Z(n20_adj_1957));
    PFUMX i38_adj_237 (.BLUT(n13103), .ALUT(n19_adj_1954), .C0(n17465), 
          .Z(n20_adj_1953));
    PFUMX i38_adj_238 (.BLUT(n13269), .ALUT(n19_adj_1949), .C0(n17465), 
          .Z(n20_adj_1948));
    PFUMX i38_adj_239 (.BLUT(n13365), .ALUT(n19), .C0(n17465), .Z(n20_adj_1944));
    PFUMX i39_adj_240 (.BLUT(n13391), .ALUT(n20_adj_1941), .C0(n17465), 
          .Z(n21_adj_1940));
    PFUMX i39_adj_241 (.BLUT(n13420), .ALUT(n20_adj_1936), .C0(n17465), 
          .Z(n21_adj_1935));
    PFUMX i39_adj_242 (.BLUT(n13449), .ALUT(n20_adj_1931), .C0(n17465), 
          .Z(n21_adj_1930));
    PFUMX i39_adj_243 (.BLUT(n13478), .ALUT(n20_adj_1926), .C0(n17465), 
          .Z(n21_adj_1925));
    PFUMX i39_adj_244 (.BLUT(n13507), .ALUT(n20), .C0(n17465), .Z(n21));
    LUT4 mux_1955_i16_3_lut (.A(n3813), .B(n3838), .C(n17169), .Z(subOut_24__N_1135[15])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i16_3_lut.init = 16'hacac;
    PFUMX i42 (.BLUT(n22_adj_1980), .ALUT(intgOut3[0]), .C0(n18605), .Z(n24_adj_1977));
    PFUMX i41 (.BLUT(n21_adj_1974), .ALUT(intgOut3[19]), .C0(n18605), 
          .Z(n23_adj_1971));
    LUT4 mux_1955_i17_3_lut (.A(n3812), .B(n3837), .C(n17169), .Z(subOut_24__N_1135[16])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i17_3_lut.init = 16'hacac;
    PFUMX i41_adj_245 (.BLUT(n21_adj_1969), .ALUT(intgOut3[18]), .C0(n18605), 
          .Z(n23_adj_1966));
    PFUMX i41_adj_246 (.BLUT(n21_adj_1964), .ALUT(intgOut3[17]), .C0(n18605), 
          .Z(n23_adj_1961));
    PFUMX i41_adj_247 (.BLUT(n21_adj_1959), .ALUT(intgOut3[16]), .C0(n18605), 
          .Z(n23_adj_1956));
    PFUMX i41_adj_248 (.BLUT(n21_adj_1955), .ALUT(intgOut3[14]), .C0(n18605), 
          .Z(n23_adj_1952));
    HALL_U5 HALL_I_M1 (.clk_1mhz(clk_1mhz), .hallsense_m1({hallsense_m1}), 
            .clkout_c_enable_239(clkout_c_enable_239), .clkout_c_enable_245(clkout_c_enable_245), 
            .H_A_m1_c(H_A_m1_c), .H_B_m1_c(H_B_m1_c), .H_C_m1_c(H_C_m1_c), 
            .GND_net(GND_net), .\speed_m1[0] (speed_m1[0]), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m1[18] (speed_m1[18]), .\speed_m1[17] (speed_m1[17]), 
            .\speed_m1[16] (speed_m1[16]), .\speed_m1[15] (speed_m1[15]), 
            .\speed_m1[14] (speed_m1[14]), .\speed_m1[13] (speed_m1[13]), 
            .\speed_m1[12] (speed_m1[12]), .\speed_m1[11] (speed_m1[11]), 
            .\speed_m1[10] (speed_m1[10]), .\speed_m1[9] (speed_m1[9]), 
            .\speed_m1[8] (speed_m1[8]), .\speed_m1[7] (speed_m1[7]), .\speed_m1[6] (speed_m1[6]), 
            .\speed_m1[5] (speed_m1[5]), .\speed_m1[4] (speed_m1[4]), .\speed_m1[3] (speed_m1[3]), 
            .\speed_m1[2] (speed_m1[2]), .\speed_m1[1] (speed_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(302[14:18])
    LUT4 mux_1955_i18_3_lut (.A(n3811), .B(n3836), .C(n17169), .Z(subOut_24__N_1135[17])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam mux_1955_i18_3_lut.init = 16'hacac;
    COMMUTATION COM_I_M4 (.MB_m4_c_0(MB_m4_c_0), .clkout_c(clkout_c), .MC_m4_c_0(MC_m4_c_0), 
            .MA_m4_c_0(MA_m4_c_0), .LED4_c(LED4_c), .enable_m4(enable_m4), 
            .n2844(n2844), .n18649(n18649), .PWM_m4(PWM_m4), .n2880(n2880), 
            .n18647(n18647), .n17125(n17125), .n18646(n18646), .free_m4(free_m4), 
            .MA_m4_c_1(MA_m4_c_1), .n2938(n2938), .MC_m4_c_1(MC_m4_c_1), 
            .n2892(n2892), .MB_m4_c_1(MB_m4_c_1), .n2856(n2856));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(335[13:24])
    PFUMX i41_adj_249 (.BLUT(n21_adj_1950), .ALUT(intgOut3[9]), .C0(n18605), 
          .Z(n23_adj_1947));
    PFUMX i41_adj_250 (.BLUT(n21_adj_1945), .ALUT(intgOut3[6]), .C0(n18605), 
          .Z(n23));
    PFUMX i42_adj_251 (.BLUT(n22_adj_1942), .ALUT(intgOut3[5]), .C0(n18605), 
          .Z(n24_adj_1939));
    PFUMX i42_adj_252 (.BLUT(n22_adj_1937), .ALUT(intgOut3[4]), .C0(n18605), 
          .Z(n24_adj_1934));
    PFUMX i42_adj_253 (.BLUT(n22_adj_1932), .ALUT(intgOut3[3]), .C0(n18605), 
          .Z(n24_adj_1929));
    PFUMX i42_adj_254 (.BLUT(n22_adj_1927), .ALUT(intgOut3[2]), .C0(n18605), 
          .Z(n24_adj_1924));
    PFUMX i42_adj_255 (.BLUT(n22), .ALUT(intgOut3[1]), .C0(n18605), .Z(n24));
    TSALL TSALL_INST (.TSALL(GND_net));
    FD1S3AX rst_13_rep_402 (.D(n18606), .CK(clkout_c), .Q(clkout_c_enable_239));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(354[3] 361[10])
    defparam rst_13_rep_402.GSR = "DISABLED";
    PWMGENERATOR_U0 PWM_I_M3 (.PWM_m3(PWM_m3), .pwm_clk(pwm_clk), .free_m3(free_m3), 
            .rst(rst), .PWMdut_m3({PWMdut_m3}), .GND_net(GND_net), .hallsense_m3({hallsense_m3}), 
            .n18651(n18651), .enable_m3(enable_m3), .n2784(n2784), .n18653(n18653), 
            .n2748(n2748));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(328[13:25])
    HALL_U3 HALL_I_M3 (.GND_net(GND_net), .clk_1mhz(clk_1mhz), .hallsense_m3({hallsense_m3}), 
            .rst(rst), .HALL_A_OUT_c_c(HALL_A_OUT_c_c), .HALL_B_OUT_c_c(HALL_B_OUT_c_c), 
            .HALL_C_OUT_c_c(HALL_C_OUT_c_c), .\speed_m3[0] (speed_m3[0]), 
            .\speed_m3[13] (speed_m3[13]), .\speed_m3[12] (speed_m3[12]), 
            .\speed_m3[11] (speed_m3[11]), .\speed_m3[10] (speed_m3[10]), 
            .\speed_m3[9] (speed_m3[9]), .\speed_m3[8] (speed_m3[8]), .\speed_m3[7] (speed_m3[7]), 
            .\speed_m3[6] (speed_m3[6]), .\speed_m3[5] (speed_m3[5]), .\speed_m3[4] (speed_m3[4]), 
            .\speed_m3[3] (speed_m3[3]), .\speed_m3[2] (speed_m3[2]), .\speed_m3[1] (speed_m3[1]), 
            .\speed_m3[19] (speed_m3[19]), .\speed_m3[18] (speed_m3[18]), 
            .\speed_m3[17] (speed_m3[17]), .\speed_m3[16] (speed_m3[16]), 
            .\speed_m3[15] (speed_m3[15]), .\speed_m3[14] (speed_m3[14]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(322[14:18])
    PWMGENERATOR_U1 PWM_I_M2 (.PWM_m2(PWM_m2), .pwm_clk(pwm_clk), .free_m2(free_m2), 
            .rst(rst), .PWMdut_m2({PWMdut_m2}), .GND_net(GND_net), .hallsense_m2({hallsense_m2}), 
            .n18656(n18656), .enable_m2(enable_m2), .n2676(n2676), .n18658(n18658), 
            .n2640(n2640));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(318[13:25])
    \PID(16000000,160000000,10000000)  PID_I (.clk_N_683(clk_N_683), .GND_net(GND_net), 
            .speed_set_m3({speed_set_m3}), .intgOut3({Open_0, Open_1, 
            Open_2, Open_3, Open_4, Open_5, Open_6, Open_7, Open_8, 
            Open_9, Open_10, Open_11, Open_12, Open_13, Open_14, 
            Open_15, Open_16, Open_17, Open_18, Open_19, Open_20, 
            Open_21, intgOut3[6:0]}), .backOut2({Open_22, Open_23, Open_24, 
            Open_25, Open_26, Open_27, Open_28, Open_29, Open_30, 
            Open_31, Open_32, Open_33, Open_34, Open_35, Open_36, 
            Open_37, Open_38, Open_39, Open_40, Open_41, Open_42, 
            Open_43, Open_44, Open_45, Open_46, Open_47, Open_48, 
            Open_49, backOut2[0]}), .backOut3({Open_50, Open_51, Open_52, 
            Open_53, Open_54, Open_55, Open_56, Open_57, Open_58, 
            Open_59, Open_60, Open_61, Open_62, Open_63, Open_64, 
            Open_65, Open_66, Open_67, Open_68, Open_69, Open_70, 
            Open_71, Open_72, Open_73, Open_74, Open_75, Open_76, 
            Open_77, backOut3[0]}), .\subOut_24__N_1135[0] (subOut_24__N_1135[0]), 
            .dir_m2(dir_m2), .dir_m3(dir_m3), .dir_m1(dir_m1), .dir_m4(dir_m4), 
            .n17465(n17465), .speed_set_m2({speed_set_m2}), .n18605(n18605), 
            .n18614(n18614), .n9(n9), .n17407(n17407), .\speed_m4[8] (speed_m4[8]), 
            .\speed_m4[9] (speed_m4[9]), .\speed_m4[12] (speed_m4[12]), 
            .\speed_m4[3] (speed_m4[3]), .\speed_m4[7] (speed_m4[7]), .speed_set_m1({speed_set_m1}), 
            .speed_set_m4({speed_set_m4}), .VCC_net(VCC_net), .n22(n22_adj_1927), 
            .n22_adj_1(n22_adj_1942), .n22_adj_2(n22_adj_1932), .n22_adj_3(n22_adj_1980), 
            .n21(n21_adj_1974), .n21_adj_4(n21_adj_1969), .n22_adj_5(n22), 
            .n21_adj_6(n21_adj_1964), .n21_adj_7(n21_adj_1945), .n22_adj_8(n22_adj_1937), 
            .\speed_m3[8] (speed_m3[8]), .\speed_m2[8] (speed_m2[8]), .n21_adj_9(n21_adj_1950), 
            .n21_adj_10(n21_adj_1955), .n21_adj_11(n21_adj_1959), .\speed_m3[9] (speed_m3[9]), 
            .\speed_m2[9] (speed_m2[9]), .\speed_m3[12] (speed_m3[12]), 
            .\speed_m2[12] (speed_m2[12]), .\speed_m3[3] (speed_m3[3]), 
            .\speed_m2[3] (speed_m2[3]), .\speed_m3[7] (speed_m3[7]), .\speed_m2[7] (speed_m2[7]), 
            .n3807(n3807), .n3806(n3806), .\speed_m4[10] (speed_m4[10]), 
            .\speed_m3[10] (speed_m3[10]), .\speed_m4[11] (speed_m4[11]), 
            .\speed_m3[11] (speed_m3[11]), .n3809(n3809), .n3808(n3808), 
            .n3811(n3811), .n3810(n3810), .n19(n19_adj_1973), .n19_adj_12(n19_adj_1968), 
            .n19_adj_13(n19_adj_1963), .\speed_m4[13] (speed_m4[13]), .\speed_m3[13] (speed_m3[13]), 
            .n19_adj_14(n19_adj_1958), .n19_adj_15(n19_adj_1954), .n19_adj_16(n19_adj_1949), 
            .n19_adj_17(n19), .n20(n20_adj_1941), .\speed_m4[14] (speed_m4[14]), 
            .\speed_m3[14] (speed_m3[14]), .n20_adj_18(n20_adj_1979), .n17169(n17169), 
            .\speed_m4[15] (speed_m4[15]), .\speed_m3[15] (speed_m3[15]), 
            .\intgOut3[9] (intgOut3[9]), .\intgOut3[14] (intgOut3[14]), 
            .\intgOut3[16] (intgOut3[16]), .\intgOut3[17] (intgOut3[17]), 
            .\intgOut3[18] (intgOut3[18]), .\intgOut3[19] (intgOut3[19]), 
            .\backOut2[1] (backOut2[1]), .\backOut2[2] (backOut2[2]), .\backOut2[3] (backOut2[3]), 
            .\backOut2[4] (backOut2[4]), .\backOut2[5] (backOut2[5]), .\backOut2[6] (backOut2[6]), 
            .\backOut2[9] (backOut2[9]), .\backOut2[14] (backOut2[14]), 
            .\backOut2[16] (backOut2[16]), .\backOut2[17] (backOut2[17]), 
            .\backOut2[18] (backOut2[18]), .\backOut2[19] (backOut2[19]), 
            .\backOut3[1] (backOut3[1]), .\backOut3[2] (backOut3[2]), .\backOut3[3] (backOut3[3]), 
            .\backOut3[4] (backOut3[4]), .\backOut3[5] (backOut3[5]), .\backOut3[6] (backOut3[6]), 
            .\backOut3[9] (backOut3[9]), .\backOut3[14] (backOut3[14]), 
            .\backOut3[16] (backOut3[16]), .\backOut3[17] (backOut3[17]), 
            .\backOut3[18] (backOut3[18]), .\backOut3[19] (backOut3[19]), 
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
            .\subOut_24__N_1135[21] (subOut_24__N_1135[21]), .\subOut_24__N_1135[24] (subOut_24__N_1135[24]), 
            .n3813(n3813), .n3812(n3812), .n3815(n3815), .n3814(n3814), 
            .n3817(n3817), .n3816(n3816), .n20_adj_19(n20), .n3819(n3819), 
            .n3818(n3818), .n3821(n3821), .n3820(n3820), .n3823(n3823), 
            .n3822(n3822), .\speed_m4[16] (speed_m4[16]), .\speed_m3[16] (speed_m3[16]), 
            .n20_adj_20(n20_adj_1926), .n20_adj_21(n20_adj_1931), .n3825(n3825), 
            .n3824(n3824), .n3827(n3827), .n3826(n3826), .n3828(n3828), 
            .n20_adj_22(n20_adj_1936), .\speed_m4[17] (speed_m4[17]), .\speed_m3[17] (speed_m3[17]), 
            .\speed_m4[18] (speed_m4[18]), .\speed_m3[18] (speed_m3[18]), 
            .PWMdut_m4({PWMdut_m4}), .PWMdut_m3({PWMdut_m3}), .\speed_m1[8] (speed_m1[8]), 
            .\speed_m1[9] (speed_m1[9]), .n12(n12_adj_1976), .\speed_m1[12] (speed_m1[12]), 
            .\speed_m1[3] (speed_m1[3]), .n12_adj_23(n12_adj_1965), .n12_adj_24(n12_adj_1970), 
            .n3832(n3832), .n3834(n3834), .n3833(n3833), .n3836(n3836), 
            .n3835(n3835), .n3838(n3838), .n3837(n3837), .\speed_m1[7] (speed_m1[7]), 
            .\speed_m1[10] (speed_m1[10]), .\speed_m2[10] (speed_m2[10]), 
            .\speed_m1[11] (speed_m1[11]), .\speed_m2[11] (speed_m2[11]), 
            .\speed_m1[13] (speed_m1[13]), .\speed_m2[13] (speed_m2[13]), 
            .\speed_m1[14] (speed_m1[14]), .\speed_m2[14] (speed_m2[14]), 
            .n3840(n3840), .n3839(n3839), .n12_adj_25(n12_adj_1960), .\speed_m1[15] (speed_m1[15]), 
            .\speed_m2[15] (speed_m2[15]), .\speed_m1[16] (speed_m1[16]), 
            .\speed_m2[16] (speed_m2[16]), .\speed_m1[17] (speed_m1[17]), 
            .\speed_m2[17] (speed_m2[17]), .n3842(n3842), .n3841(n3841), 
            .\speed_m1[18] (speed_m1[18]), .\speed_m2[18] (speed_m2[18]), 
            .n12_adj_26(n12_adj_1975), .n12_adj_27(n12_adj_1951), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m2[19] (speed_m2[19]), .\speed_m1[1] (speed_m1[1]), 
            .\speed_m2[1] (speed_m2[1]), .\speed_m1[2] (speed_m1[2]), .\speed_m2[2] (speed_m2[2]), 
            .\speed_m1[4] (speed_m1[4]), .\speed_m2[4] (speed_m2[4]), .\speed_m1[5] (speed_m1[5]), 
            .\speed_m2[5] (speed_m2[5]), .n3844(n3844), .n3843(n3843), 
            .\speed_m1[6] (speed_m1[6]), .\speed_m2[6] (speed_m2[6]), .n3846(n3846), 
            .n3845(n3845), .n3848(n3848), .n3847(n3847), .\speed_m1[0] (speed_m1[0]), 
            .\speed_m2[0] (speed_m2[0]), .n12_adj_28(n12_adj_1943), .n12_adj_29(n12_adj_1946), 
            .n12_adj_30(n12_adj_1933), .n12_adj_31(n12_adj_1938), .n12_adj_32(n12), 
            .n12_adj_33(n12_adj_1928), .n12_adj_34(n12_adj_1981), .n3850(n3850), 
            .n3849(n3849), .n3852(n3852), .n3851(n3851), .n3853(n3853), 
            .\speed_m4[19] (speed_m4[19]), .\speed_m3[19] (speed_m3[19]), 
            .PWMdut_m2({PWMdut_m2}), .PWMdut_m1({PWMdut_m1}), .\speed_m4[1] (speed_m4[1]), 
            .\speed_m3[1] (speed_m3[1]), .n19054(n19054), .\speed_m4[2] (speed_m4[2]), 
            .\speed_m3[2] (speed_m3[2]), .\speed_m4[4] (speed_m4[4]), .\speed_m3[4] (speed_m3[4]), 
            .\speed_m4[5] (speed_m4[5]), .\speed_m3[5] (speed_m3[5]), .\speed_m4[6] (speed_m4[6]), 
            .\speed_m3[6] (speed_m3[6]), .\speed_m4[0] (speed_m4[0]), .\speed_m3[0] (speed_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(297[10:13])
    FD1S3AX rst_13_rep_401 (.D(n18606), .CK(clkout_c), .Q(clkout_c_enable_245));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(354[3] 361[10])
    defparam rst_13_rep_401.GSR = "DISABLED";
    FD1P3AX start_cnt_1927__i1 (.D(n74), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(start_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i1.GSR = "DISABLED";
    HALL_U4 HALL_I_M2 (.clk_1mhz(clk_1mhz), .clkout_c_enable_245(clkout_c_enable_245), 
            .hallsense_m2({hallsense_m2}), .rst(rst), .H_A_m2_c(H_A_m2_c), 
            .H_B_m2_c(H_B_m2_c), .H_C_m2_c(H_C_m2_c), .GND_net(GND_net), 
            .\speed_m2[0] (speed_m2[0]), .\speed_m2[19] (speed_m2[19]), 
            .\speed_m2[18] (speed_m2[18]), .\speed_m2[17] (speed_m2[17]), 
            .\speed_m2[16] (speed_m2[16]), .\speed_m2[15] (speed_m2[15]), 
            .\speed_m2[14] (speed_m2[14]), .\speed_m2[13] (speed_m2[13]), 
            .\speed_m2[12] (speed_m2[12]), .\speed_m2[11] (speed_m2[11]), 
            .\speed_m2[10] (speed_m2[10]), .\speed_m2[9] (speed_m2[9]), 
            .\speed_m2[8] (speed_m2[8]), .\speed_m2[7] (speed_m2[7]), .\speed_m2[6] (speed_m2[6]), 
            .\speed_m2[5] (speed_m2[5]), .\speed_m2[4] (speed_m2[4]), .\speed_m2[3] (speed_m2[3]), 
            .\speed_m2[2] (speed_m2[2]), .\speed_m2[1] (speed_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(312[14:18])
    PWMGENERATOR_U2 PWM_I_M1 (.PWM_m1(PWM_m1), .pwm_clk(pwm_clk), .free_m1(free_m1), 
            .clkout_c_enable_245(clkout_c_enable_245), .PWMdut_m1({PWMdut_m1}), 
            .hallsense_m1({hallsense_m1}), .n18661(n18661), .enable_m1(enable_m1), 
            .n2568(n2568), .n18663(n18663), .n2532(n2532), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(308[13:25])
    HALL HALL_I_M4 (.clk_1mhz(clk_1mhz), .hallsense_m4({hallsense_m4}), 
         .clkout_c_enable_239(clkout_c_enable_239), .H_A_m4_c(H_A_m4_c), 
         .H_B_m4_c(H_B_m4_c), .H_C_m4_c(H_C_m4_c), .\speed_m4[0] (speed_m4[0]), 
         .GND_net(GND_net), .\speed_m4[19] (speed_m4[19]), .\speed_m4[18] (speed_m4[18]), 
         .\speed_m4[17] (speed_m4[17]), .\speed_m4[16] (speed_m4[16]), .\speed_m4[15] (speed_m4[15]), 
         .\speed_m4[14] (speed_m4[14]), .\speed_m4[13] (speed_m4[13]), .\speed_m4[12] (speed_m4[12]), 
         .\speed_m4[11] (speed_m4[11]), .\speed_m4[10] (speed_m4[10]), .\speed_m4[9] (speed_m4[9]), 
         .\speed_m4[8] (speed_m4[8]), .\speed_m4[7] (speed_m4[7]), .\speed_m4[6] (speed_m4[6]), 
         .\speed_m4[5] (speed_m4[5]), .\speed_m4[4] (speed_m4[4]), .\speed_m4[3] (speed_m4[3]), 
         .\speed_m4[2] (speed_m4[2]), .\speed_m4[1] (speed_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(332[14:18])
    PWMGENERATOR PWM_I_M4 (.PWM_m4(PWM_m4), .pwm_clk(pwm_clk), .free_m4(free_m4), 
            .clkout_c_enable_239(clkout_c_enable_239), .hallsense_m4({hallsense_m4}), 
            .n18647(n18647), .enable_m4(enable_m4), .n2892(n2892), .n18649(n18649), 
            .n2856(n2856), .PWMdut_m4({PWMdut_m4}), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(338[13:25])
    FD1P3AX start_cnt_1927__i2 (.D(n73), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(start_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i2.GSR = "DISABLED";
    FD1P3AX start_cnt_1927__i3 (.D(n72), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(start_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i3.GSR = "DISABLED";
    FD1P3AX start_cnt_1927__i4 (.D(n71), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(start_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i4.GSR = "DISABLED";
    FD1P3AX start_cnt_1927__i5 (.D(n70), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(start_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i5.GSR = "DISABLED";
    FD1P3AX start_cnt_1927__i6 (.D(n69), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(start_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i6.GSR = "DISABLED";
    FD1P3AX start_cnt_1927__i7 (.D(n68), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(start_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i7.GSR = "DISABLED";
    FD1P3AX start_cnt_1927__i8 (.D(n67), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(start_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i8.GSR = "DISABLED";
    FD1P3AX start_cnt_1927__i9 (.D(n66), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(start_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i9.GSR = "DISABLED";
    FD1P3AX start_cnt_1927__i10 (.D(n65), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(start_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i10.GSR = "DISABLED";
    FD1P3AX start_cnt_1927__i11 (.D(n64), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(start_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i11.GSR = "DISABLED";
    FD1P3AX start_cnt_1927__i12 (.D(n63), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(start_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i12.GSR = "DISABLED";
    FD1S3AX start_cnt_1927__i13 (.D(n9252), .CK(clkout_c), .Q(start_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(359[18:27])
    defparam start_cnt_1927__i13.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module COMMUTATION_U8
//

module COMMUTATION_U8 (MB_m1_c_0, clkout_c, MC_m1_c_0, MA_m1_c_0, LED1_c, 
            enable_m1, n2520, n18663, PWM_m1, n2556, n18661, n17129, 
            n18660, free_m1, MA_m1_c_1, n2614, MC_m1_c_1, n2568, 
            MB_m1_c_1, n2532);
    output MB_m1_c_0;
    input clkout_c;
    output MC_m1_c_0;
    output MA_m1_c_0;
    output LED1_c;
    input enable_m1;
    input n2520;
    input n18663;
    input PWM_m1;
    input n2556;
    input n18661;
    input n17129;
    input n18660;
    input free_m1;
    output MA_m1_c_1;
    input n2614;
    output MC_m1_c_1;
    input n2568;
    output MB_m1_c_1;
    input n2532;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1754, n16464, n16462, n17130, clkout_c_enable_4;
    
    FD1S3IX MospairB_i1 (.D(n16464), .CK(clkout_c), .CD(led1_N_1754), 
            .Q(MB_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=305, LSE_RLINE=305 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n16462), .CK(clkout_c), .CD(led1_N_1754), 
            .Q(MC_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=305, LSE_RLINE=305 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17130), .CK(clkout_c), .CD(led1_N_1754), 
            .Q(MA_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=305, LSE_RLINE=305 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1754), .SP(clkout_c_enable_4), .CK(clkout_c), 
            .Q(LED1_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=305, LSE_RLINE=305 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i9634_1_lut (.A(enable_m1), .Z(led1_N_1754)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i9634_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2520), .B(n18663), .C(PWM_m1), .Z(n16464)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_219 (.A(n2556), .B(n18661), .C(PWM_m1), .Z(n16462)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_219.init = 16'hbfbf;
    LUT4 i15443_3_lut (.A(n17129), .B(PWM_m1), .C(n18660), .Z(n17130)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i15443_3_lut.init = 16'hbfbf;
    LUT4 i15537_2_lut (.A(free_m1), .B(enable_m1), .Z(clkout_c_enable_4)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i15537_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2614), .CK(clkout_c), .CD(n17129), .Q(MA_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=305, LSE_RLINE=305 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2556), .CK(clkout_c), .CD(n2568), .Q(MC_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=305, LSE_RLINE=305 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2520), .CK(clkout_c), .CD(n2532), .Q(MB_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=305, LSE_RLINE=305 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module SPI
//

module SPI (n19054, GND_net, clkout_c, MISO_N_624, speed_set_m4, speed_set_m1, 
            MOSI_c, enable_m1, enable_m2, enable_m3, enable_m4, clkout_c_enable_245, 
            rst, CS_c, SCK_c, clkout_c_enable_239, \speed_m1[11] , 
            \speed_m1[12] , \speed_m1[13] , \speed_m1[14] , \speed_m1[15] , 
            \speed_m1[16] , \speed_m1[5] , \speed_m1[17] , \speed_m1[18] , 
            \speed_m1[19] , \speed_m4[0] , \speed_m4[1] , \speed_m4[2] , 
            free_m4, hallsense_m4, n17125, free_m3, hallsense_m3, 
            n17127, free_m2, hallsense_m2, n17117, free_m1, hallsense_m1, 
            n17129, dir_m1, n2520, n2556, speed_set_m3, speed_set_m2, 
            dir_m2, n2628, n2664, dir_m3, n2736, n2772, \speed_m1[8] , 
            \speed_m1[9] , dir_m4, n2844, n2880, n4272, \speed_m1[1] , 
            \speed_m1[10] , \speed_m1[6] , \speed_m4[5] , \speed_m1[7] , 
            \speed_m4[6] , \speed_m4[4] , \speed_m4[3] , \speed_m4[7] , 
            \speed_m4[8] , \speed_m4[9] , \speed_m4[10] , \speed_m4[11] , 
            \speed_m4[12] , \speed_m4[13] , \speed_m4[14] , \speed_m4[15] , 
            \speed_m4[16] , \speed_m4[17] , \speed_m4[18] , \speed_m4[19] , 
            \speed_m3[0] , \speed_m3[1] , \speed_m3[2] , \speed_m3[3] , 
            \speed_m3[4] , \speed_m3[5] , \speed_m3[6] , \speed_m3[7] , 
            \speed_m3[8] , \speed_m3[9] , \speed_m3[10] , \speed_m3[11] , 
            \speed_m3[12] , \speed_m3[13] , \speed_m3[14] , \speed_m3[15] , 
            \speed_m3[16] , \speed_m3[17] , \speed_m3[18] , \speed_m3[19] , 
            \speed_m2[0] , \speed_m2[1] , \speed_m2[2] , \speed_m2[3] , 
            \speed_m2[4] , \speed_m2[5] , \speed_m2[6] , \speed_m2[7] , 
            \speed_m2[8] , \speed_m2[9] , \speed_m2[10] , \speed_m2[11] , 
            \speed_m2[12] , \speed_m2[13] , \speed_m2[14] , \speed_m2[15] , 
            \speed_m2[16] , \speed_m2[17] , \speed_m2[18] , \speed_m2[19] , 
            \speed_m1[0] , \speed_m1[4] , \speed_m1[3] , \speed_m1[2] );
    input n19054;
    input GND_net;
    input clkout_c;
    output MISO_N_624;
    output [20:0]speed_set_m4;
    output [20:0]speed_set_m1;
    input MOSI_c;
    output enable_m1;
    output enable_m2;
    output enable_m3;
    output enable_m4;
    input clkout_c_enable_245;
    input rst;
    input CS_c;
    input SCK_c;
    input clkout_c_enable_239;
    input \speed_m1[11] ;
    input \speed_m1[12] ;
    input \speed_m1[13] ;
    input \speed_m1[14] ;
    input \speed_m1[15] ;
    input \speed_m1[16] ;
    input \speed_m1[5] ;
    input \speed_m1[17] ;
    input \speed_m1[18] ;
    input \speed_m1[19] ;
    input \speed_m4[0] ;
    input \speed_m4[1] ;
    input \speed_m4[2] ;
    input free_m4;
    input [2:0]hallsense_m4;
    output n17125;
    input free_m3;
    input [2:0]hallsense_m3;
    output n17127;
    input free_m2;
    input [2:0]hallsense_m2;
    output n17117;
    input free_m1;
    input [2:0]hallsense_m1;
    output n17129;
    input dir_m1;
    output n2520;
    output n2556;
    output [20:0]speed_set_m3;
    output [20:0]speed_set_m2;
    input dir_m2;
    output n2628;
    output n2664;
    input dir_m3;
    output n2736;
    output n2772;
    input \speed_m1[8] ;
    input \speed_m1[9] ;
    input dir_m4;
    output n2844;
    output n2880;
    output n4272;
    input \speed_m1[1] ;
    input \speed_m1[10] ;
    input \speed_m1[6] ;
    input \speed_m4[5] ;
    input \speed_m1[7] ;
    input \speed_m4[6] ;
    input \speed_m4[4] ;
    input \speed_m4[3] ;
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
    input \speed_m1[4] ;
    input \speed_m1[3] ;
    input \speed_m1[2] ;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire n18589, n18588, MISO_N_670, n16260;
    wire [95:0]recv_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(68[10:21])
    
    wire n16261;
    wire [83:0]n169;
    
    wire clkout_c_enable_66, clkout_c_enable_257, n11995, n12055, enable_m1_N_633, 
        enable_m1_N_627, enable_m2_N_635, enable_m3_N_642, enable_m4_N_649, 
        CSold, CSlatched, SCKold, SCKlatched, n16259, n3096, n19050, 
        n16258;
    wire [95:0]send_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(67[10:21])
    
    wire n19051;
    wire [95:0]MISOb_N_666;
    
    wire n16257, n18641, MISOb, n18631, n18613;
    wire [95:0]send_buffer_95__N_346;
    
    wire MISO_N_625, n18642, n16256, clkout_c_enable_101, MISOb_N_660, 
        n18632, n18648, n18652, n18657, n3144, n3120, n39_adj_1892, 
        n40_adj_1893, n16255, n18662, n36_adj_1894, n28_adj_1895, 
        n16254, n38_adj_1896, n32_adj_1897, n34_adj_1898, n24_adj_1899, 
        n12035, n12015, n36_adj_1900, n28_adj_1901, n39_adj_1902, 
        n38_adj_1903, n32_adj_1904, n40_adj_1905, n34_adj_1906, n24_adj_1907, 
        n16253, n16303, n16302, n16301, n16375, n3000, n16374, 
        n16373, n16300, n16372, n16299, n16298, n16297, n16371, 
        n16370, n3048, n3024, n39_adj_1908, n40_adj_1909, n36_adj_1910, 
        n28_adj_1911, n16369, n16368, n2976, n38_adj_1912, n32_adj_1913, 
        n16367, n16366, n34_adj_1914, n24_adj_1915, n16365, n16364, 
        n3072, n39_adj_1916, n40_adj_1917, n36_adj_1918, n28_adj_1919, 
        n38_adj_1920, n32_adj_1921, n16296, n34_adj_1922, n24_adj_1923, 
        n16363, n16295, n16294, n16362, n16293, n16361, n16360, 
        n16292, n16359, n16291, n16290, n16289, n16288, n16287, 
        n16286, n16285, n16284, n16283, n16282, n16281, n16280, 
        n16279, n16278, n16277, n16276, n16275, n16274, n16273, 
        n16272, n16271, n16270, n16269, n16268, n16267, n16266, 
        n16265, n16264, n16263, n16262;
    
    PFUMX i15587 (.BLUT(n18589), .ALUT(n18588), .C0(n19054), .Z(MISO_N_670));
    CCU2D add_13771_3 (.A0(recv_buffer[56]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[57]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16260), .COUT(n16261));
    defparam add_13771_3.INIT0 = 16'hf555;
    defparam add_13771_3.INIT1 = 16'hf555;
    defparam add_13771_3.INJECT1_0 = "NO";
    defparam add_13771_3.INJECT1_1 = "NO";
    FD1P3AX \SPI__7_rep_4__i0  (.D(recv_buffer[13]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(n169[0]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i0 .GSR = "DISABLED";
    FD1S3AX MISO_124 (.D(MISO_N_670), .CK(clkout_c), .Q(MISO_N_624)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam MISO_124.GSR = "DISABLED";
    CCU2D add_13771_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[54]), .B1(recv_buffer[55]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16260));
    defparam add_13771_1.INIT0 = 16'hF000;
    defparam add_13771_1.INIT1 = 16'ha666;
    defparam add_13771_1.INJECT1_0 = "NO";
    defparam add_13771_1.INJECT1_1 = "NO";
    FD1P3JX speed_set_m4_i0_i0 (.D(n169[0]), .SP(clkout_c_enable_257), .PD(n11995), 
            .CK(clkout_c), .Q(speed_set_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i0.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i13 (.D(recv_buffer[88]), .SP(clkout_c_enable_257), 
            .CD(n12055), .CK(clkout_c), .Q(speed_set_m1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i13.GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i83  (.D(MOSI_c), .SP(clkout_c_enable_66), .CK(clkout_c), 
            .Q(recv_buffer[95]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i83 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i82  (.D(recv_buffer[95]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[94]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i82 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i81  (.D(recv_buffer[94]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[93]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i81 .GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i14 (.D(recv_buffer[89]), .SP(clkout_c_enable_257), 
            .PD(n12055), .CK(clkout_c), .Q(speed_set_m1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i14.GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i80  (.D(recv_buffer[93]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[92]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i80 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i79  (.D(recv_buffer[92]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[91]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i79 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i78  (.D(recv_buffer[91]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[90]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i78 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i77  (.D(recv_buffer[90]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[89]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i77 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i76  (.D(recv_buffer[89]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[88]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i76 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i75  (.D(recv_buffer[88]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[87]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i75 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i74  (.D(recv_buffer[87]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[86]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i74 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i73  (.D(recv_buffer[86]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[85]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i73 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i72  (.D(recv_buffer[85]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[84]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i72 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i71  (.D(recv_buffer[84]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[83]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i71 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i70  (.D(recv_buffer[83]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[82]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i70 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i69  (.D(recv_buffer[82]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[81]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i69 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i68  (.D(recv_buffer[81]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[80]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i68 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i67  (.D(recv_buffer[80]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[79]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i67 .GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i15 (.D(recv_buffer[90]), .SP(clkout_c_enable_257), 
            .CD(n12055), .CK(clkout_c), .Q(speed_set_m1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i15.GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i66  (.D(recv_buffer[79]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[78]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i66 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i65  (.D(recv_buffer[78]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[77]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i65 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i64  (.D(recv_buffer[77]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[76]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i64 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i63  (.D(recv_buffer[76]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[75]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i63 .GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i16 (.D(recv_buffer[91]), .SP(clkout_c_enable_257), 
            .PD(n12055), .CK(clkout_c), .Q(speed_set_m1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i16.GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i62  (.D(recv_buffer[75]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[74]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i62 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i61  (.D(recv_buffer[74]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[73]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i61 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i60  (.D(recv_buffer[73]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[72]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i60 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i59  (.D(recv_buffer[72]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[71]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i59 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i58  (.D(recv_buffer[71]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[70]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i58 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i57  (.D(recv_buffer[70]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[69]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i57 .GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i17 (.D(recv_buffer[92]), .SP(clkout_c_enable_257), 
            .PD(n12055), .CK(clkout_c), .Q(speed_set_m1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i17.GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i56  (.D(recv_buffer[69]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[68]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i56 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i55  (.D(recv_buffer[68]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[67]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i55 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i54  (.D(recv_buffer[67]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[66]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i54 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i53  (.D(recv_buffer[66]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[65]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i53 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i52  (.D(recv_buffer[65]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[64]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i52 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i51  (.D(recv_buffer[64]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[63]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i51 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i50  (.D(recv_buffer[63]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[62]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i50 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i49  (.D(recv_buffer[62]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[61]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i49 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i48  (.D(recv_buffer[61]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[60]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i48 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i47  (.D(recv_buffer[60]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[59]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i47 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i46  (.D(recv_buffer[59]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[58]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i46 .GSR = "DISABLED";
    FD1P3AX enable_m1_109 (.D(enable_m1_N_627), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m1));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m1_109.GSR = "ENABLED";
    FD1P3AX \SPI__7_rep_4__i45  (.D(recv_buffer[58]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[57]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i45 .GSR = "DISABLED";
    FD1P3AX enable_m2_110 (.D(enable_m2_N_635), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m2));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m2_110.GSR = "ENABLED";
    FD1P3AX enable_m3_111 (.D(enable_m3_N_642), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m3));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m3_111.GSR = "ENABLED";
    FD1P3AX enable_m4_112 (.D(enable_m4_N_649), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m4));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m4_112.GSR = "ENABLED";
    FD1P3AX CSold_113 (.D(CSlatched), .SP(clkout_c_enable_245), .CK(clkout_c), 
            .Q(CSold));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSold_113.GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i44  (.D(recv_buffer[57]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[56]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i44 .GSR = "DISABLED";
    FD1P3AX SCKold_114 (.D(SCKlatched), .SP(clkout_c_enable_245), .CK(clkout_c), 
            .Q(SCKold));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam SCKold_114.GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i43  (.D(recv_buffer[56]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[55]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i43 .GSR = "DISABLED";
    FD1P3AX CSlatched_115 (.D(CS_c), .SP(rst), .CK(clkout_c), .Q(CSlatched));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSlatched_115.GSR = "DISABLED";
    FD1P3AX SCKlatched_116 (.D(SCK_c), .SP(rst), .CK(clkout_c), .Q(SCKlatched));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam SCKlatched_116.GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i42  (.D(recv_buffer[55]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[54]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i42 .GSR = "DISABLED";
    CCU2D add_13772_16 (.A0(recv_buffer[53]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16259), .S1(n3096));
    defparam add_13772_16.INIT0 = 16'h0aaa;
    defparam add_13772_16.INIT1 = 16'h0000;
    defparam add_13772_16.INJECT1_0 = "NO";
    defparam add_13772_16.INJECT1_1 = "NO";
    FD1P3AX CSlatched_115_rep_396 (.D(CS_c), .SP(clkout_c_enable_239), .CK(clkout_c), 
            .Q(n19050));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSlatched_115_rep_396.GSR = "DISABLED";
    CCU2D add_13772_14 (.A0(recv_buffer[51]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[52]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16258), .COUT(n16259));
    defparam add_13772_14.INIT0 = 16'h5aaa;
    defparam add_13772_14.INIT1 = 16'h5aaa;
    defparam add_13772_14.INJECT1_0 = "NO";
    defparam add_13772_14.INJECT1_1 = "NO";
    LUT4 mux_9_i87_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[86]), .C(\speed_m1[11] ), 
         .D(n19051), .Z(MISOb_N_666[86])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i87_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i88_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[87]), .C(\speed_m1[12] ), 
         .D(n19051), .Z(MISOb_N_666[87])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i88_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i89_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[88]), .C(\speed_m1[13] ), 
         .D(n19051), .Z(MISOb_N_666[88])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i89_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i90_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[89]), .C(\speed_m1[14] ), 
         .D(n19051), .Z(MISOb_N_666[89])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i90_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i91_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[90]), .C(\speed_m1[15] ), 
         .D(n19051), .Z(MISOb_N_666[90])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i91_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i92_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[91]), .C(\speed_m1[16] ), 
         .D(n19051), .Z(MISOb_N_666[91])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i92_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i81_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[80]), .C(\speed_m1[5] ), 
         .D(n19051), .Z(MISOb_N_666[80])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i81_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i93_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[92]), .C(\speed_m1[17] ), 
         .D(n19051), .Z(MISOb_N_666[92])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i93_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i94_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[93]), .C(\speed_m1[18] ), 
         .D(n19051), .Z(MISOb_N_666[93])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i94_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i9_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[8]), .C(enable_m4), 
         .D(n19051), .Z(MISOb_N_666[8])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i9_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_13772_12 (.A0(recv_buffer[49]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[50]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16257), .COUT(n16258));
    defparam add_13772_12.INIT0 = 16'h5aaa;
    defparam add_13772_12.INIT1 = 16'h5aaa;
    defparam add_13772_12.INJECT1_0 = "NO";
    defparam add_13772_12.INJECT1_1 = "NO";
    LUT4 mux_9_i10_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[9]), .C(enable_m3), 
         .D(n19051), .Z(MISOb_N_666[9])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i10_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 MISOb_N_667_bdd_4_lut (.A(n18641), .B(send_buffer[1]), .C(MISOb), 
         .D(n18631), .Z(n18588)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam MISOb_N_667_bdd_4_lut.init = 16'haad8;
    LUT4 mux_9_i95_3_lut_rep_335_4_lut_4_lut (.A(CSlatched), .B(send_buffer[94]), 
         .C(\speed_m1[19] ), .D(CSold), .Z(n18613)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i95_3_lut_rep_335_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i11_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[10]), .C(enable_m2), 
         .D(n19051), .Z(MISOb_N_666[10])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i11_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i12_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[11]), .C(enable_m1), 
         .D(n19051), .Z(MISOb_N_666[11])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i13_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[12]), .C(\speed_m4[0] ), 
         .D(n19051), .Z(MISOb_N_666[12])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i14_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[13]), .C(\speed_m4[1] ), 
         .D(n19051), .Z(MISOb_N_666[13])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i14_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i15_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[14]), .C(\speed_m4[2] ), 
         .D(n19051), .Z(MISOb_N_666[14])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i15_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i9_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[8]), 
         .C(MISOb_N_666[9]), .D(n18641), .Z(send_buffer_95__N_346[8])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i9_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i10_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[9]), 
         .C(MISOb_N_666[10]), .D(n18641), .Z(send_buffer_95__N_346[9])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i10_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i11_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[10]), 
         .C(MISOb_N_666[11]), .D(n18641), .Z(send_buffer_95__N_346[10])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i11_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3AX CSold_113_rep_397 (.D(CSlatched), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(n19051));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSold_113_rep_397.GSR = "DISABLED";
    LUT4 mux_51_i12_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[11]), 
         .C(MISOb_N_666[12]), .D(n18641), .Z(send_buffer_95__N_346[11])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i13_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[12]), 
         .C(MISOb_N_666[13]), .D(n18641), .Z(send_buffer_95__N_346[12])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i14_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[13]), 
         .C(MISOb_N_666[14]), .D(n18641), .Z(send_buffer_95__N_346[13])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i14_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i15_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[14]), 
         .C(MISOb_N_666[15]), .D(n18641), .Z(send_buffer_95__N_346[14])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i15_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3AX i101_125 (.D(n18642), .SP(clkout_c_enable_239), .CK(clkout_c), 
            .Q(MISO_N_625));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i101_125.GSR = "DISABLED";
    LUT4 mux_51_i16_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[15]), 
         .C(MISOb_N_666[16]), .D(n18641), .Z(send_buffer_95__N_346[15])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i16_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i17_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[16]), 
         .C(MISOb_N_666[17]), .D(n18641), .Z(send_buffer_95__N_346[16])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i17_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i18_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[17]), 
         .C(MISOb_N_666[18]), .D(n18641), .Z(send_buffer_95__N_346[17])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i18_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i19_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[18]), 
         .C(MISOb_N_666[19]), .D(n18641), .Z(send_buffer_95__N_346[18])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i19_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i20_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[19]), 
         .C(MISOb_N_666[20]), .D(n18641), .Z(send_buffer_95__N_346[19])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i20_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i21_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[20]), 
         .C(MISOb_N_666[21]), .D(n18641), .Z(send_buffer_95__N_346[20])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i21_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i22_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[21]), 
         .C(MISOb_N_666[22]), .D(n18641), .Z(send_buffer_95__N_346[21])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i22_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i23_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[22]), 
         .C(MISOb_N_666[23]), .D(n18641), .Z(send_buffer_95__N_346[22])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i23_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i24_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[23]), 
         .C(MISOb_N_666[24]), .D(n18641), .Z(send_buffer_95__N_346[23])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i24_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i25_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[24]), 
         .C(MISOb_N_666[25]), .D(n18641), .Z(send_buffer_95__N_346[24])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i25_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i26_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[25]), 
         .C(MISOb_N_666[26]), .D(n18641), .Z(send_buffer_95__N_346[25])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i26_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i27_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[26]), 
         .C(MISOb_N_666[27]), .D(n18641), .Z(send_buffer_95__N_346[26])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i27_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i28_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[27]), 
         .C(MISOb_N_666[28]), .D(n18641), .Z(send_buffer_95__N_346[27])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i28_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i29_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[28]), 
         .C(MISOb_N_666[29]), .D(n18641), .Z(send_buffer_95__N_346[28])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i29_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i30_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[29]), 
         .C(MISOb_N_666[30]), .D(n18641), .Z(send_buffer_95__N_346[29])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i30_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i31_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[30]), 
         .C(MISOb_N_666[31]), .D(n18641), .Z(send_buffer_95__N_346[30])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i31_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i34_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[33]), 
         .C(MISOb_N_666[34]), .D(n18641), .Z(send_buffer_95__N_346[33])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i34_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i35_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[34]), 
         .C(MISOb_N_666[35]), .D(n18641), .Z(send_buffer_95__N_346[34])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i35_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i36_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[35]), 
         .C(MISOb_N_666[36]), .D(n18641), .Z(send_buffer_95__N_346[35])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i36_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i37_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[36]), 
         .C(MISOb_N_666[37]), .D(n18641), .Z(send_buffer_95__N_346[36])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i37_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i38_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[37]), 
         .C(MISOb_N_666[38]), .D(n18641), .Z(send_buffer_95__N_346[37])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i38_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i39_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[38]), 
         .C(MISOb_N_666[39]), .D(n18641), .Z(send_buffer_95__N_346[38])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i39_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i40_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[39]), 
         .C(MISOb_N_666[40]), .D(n18641), .Z(send_buffer_95__N_346[39])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i40_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i41_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[40]), 
         .C(MISOb_N_666[41]), .D(n18641), .Z(send_buffer_95__N_346[40])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i41_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i42_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[41]), 
         .C(MISOb_N_666[42]), .D(n18641), .Z(send_buffer_95__N_346[41])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i42_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i43_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[42]), 
         .C(MISOb_N_666[43]), .D(n18641), .Z(send_buffer_95__N_346[42])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i43_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3AX \SPI__7_rep_4__i20  (.D(recv_buffer[33]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[32]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i20 .GSR = "DISABLED";
    LUT4 mux_51_i44_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[43]), 
         .C(MISOb_N_666[44]), .D(n18641), .Z(send_buffer_95__N_346[43])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i44_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i45_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[44]), 
         .C(MISOb_N_666[45]), .D(n18641), .Z(send_buffer_95__N_346[44])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i45_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i46_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[45]), 
         .C(MISOb_N_666[46]), .D(n18641), .Z(send_buffer_95__N_346[45])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i46_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i47_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[46]), 
         .C(MISOb_N_666[47]), .D(n18641), .Z(send_buffer_95__N_346[46])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i47_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i48_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[47]), 
         .C(MISOb_N_666[48]), .D(n18641), .Z(send_buffer_95__N_346[47])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i48_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i49_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[48]), 
         .C(MISOb_N_666[49]), .D(n18641), .Z(send_buffer_95__N_346[48])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i49_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i50_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[49]), 
         .C(MISOb_N_666[50]), .D(n18641), .Z(send_buffer_95__N_346[49])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i50_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i51_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[50]), 
         .C(MISOb_N_666[51]), .D(n18641), .Z(send_buffer_95__N_346[50])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i51_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i52_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[51]), 
         .C(MISOb_N_666[52]), .D(n18641), .Z(send_buffer_95__N_346[51])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i52_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_13772_10 (.A0(recv_buffer[47]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[48]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16256), .COUT(n16257));
    defparam add_13772_10.INIT0 = 16'h5555;
    defparam add_13772_10.INIT1 = 16'h5aaa;
    defparam add_13772_10.INJECT1_0 = "NO";
    defparam add_13772_10.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(SCKold), .B(n19054), .C(CSlatched), .D(SCKlatched), 
         .Z(clkout_c_enable_101)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 mux_51_i55_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[54]), 
         .C(MISOb_N_666[55]), .D(n18641), .Z(send_buffer_95__N_346[54])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i55_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i56_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[55]), 
         .C(MISOb_N_666[56]), .D(n18641), .Z(send_buffer_95__N_346[55])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i56_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i57_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[56]), 
         .C(MISOb_N_666[57]), .D(n18641), .Z(send_buffer_95__N_346[56])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i57_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i58_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[57]), 
         .C(MISOb_N_666[58]), .D(n18641), .Z(send_buffer_95__N_346[57])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i58_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i59_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[58]), 
         .C(MISOb_N_666[59]), .D(n18641), .Z(send_buffer_95__N_346[58])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i59_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i60_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[59]), 
         .C(MISOb_N_666[60]), .D(n18641), .Z(send_buffer_95__N_346[59])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i60_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i61_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[60]), 
         .C(MISOb_N_666[61]), .D(n18641), .Z(send_buffer_95__N_346[60])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i61_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i62_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[61]), 
         .C(MISOb_N_666[62]), .D(n18641), .Z(send_buffer_95__N_346[61])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i62_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i63_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[62]), 
         .C(MISOb_N_666[63]), .D(n18641), .Z(send_buffer_95__N_346[62])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i63_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3AX MISOb_118 (.D(MISOb_N_660), .SP(clkout_c_enable_245), .CK(clkout_c), 
            .Q(MISOb));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam MISOb_118.GSR = "DISABLED";
    LUT4 mux_51_i64_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[63]), 
         .C(MISOb_N_666[64]), .D(n18641), .Z(send_buffer_95__N_346[63])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i64_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i65_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[64]), 
         .C(MISOb_N_666[65]), .D(n18641), .Z(send_buffer_95__N_346[64])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i65_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i66_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[65]), 
         .C(MISOb_N_666[66]), .D(n18641), .Z(send_buffer_95__N_346[65])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i66_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i67_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[66]), 
         .C(MISOb_N_666[67]), .D(n18641), .Z(send_buffer_95__N_346[66])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i67_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i68_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[67]), 
         .C(MISOb_N_666[68]), .D(n18641), .Z(send_buffer_95__N_346[67])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i68_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i69_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[68]), 
         .C(MISOb_N_666[69]), .D(n18641), .Z(send_buffer_95__N_346[68])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i69_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i70_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[69]), 
         .C(MISOb_N_666[70]), .D(n18641), .Z(send_buffer_95__N_346[69])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i70_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3AX \SPI__7_rep_4__i19  (.D(recv_buffer[32]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[31]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i19 .GSR = "DISABLED";
    LUT4 mux_51_i71_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[70]), 
         .C(MISOb_N_666[71]), .D(n18641), .Z(send_buffer_95__N_346[70])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i71_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i72_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[71]), 
         .C(MISOb_N_666[72]), .D(n18641), .Z(send_buffer_95__N_346[71])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i72_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i73_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[72]), 
         .C(MISOb_N_666[73]), .D(n18641), .Z(send_buffer_95__N_346[72])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i73_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i76_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[75]), 
         .C(MISOb_N_666[76]), .D(n18641), .Z(send_buffer_95__N_346[75])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i76_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3AX \SPI__7_rep_4__i18  (.D(recv_buffer[31]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[30]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i18 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i17  (.D(recv_buffer[30]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[29]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i17 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i16  (.D(recv_buffer[29]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[28]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i16 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i15  (.D(recv_buffer[28]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[27]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i15 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i14  (.D(recv_buffer[27]), .SP(clkout_c_enable_66), 
            .CK(clkout_c), .Q(recv_buffer[26]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i14 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i13  (.D(recv_buffer[26]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[25]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i13 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i12  (.D(recv_buffer[25]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[24]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i12 .GSR = "DISABLED";
    LUT4 mux_51_i77_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[76]), 
         .C(MISOb_N_666[77]), .D(n18641), .Z(send_buffer_95__N_346[76])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i77_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3AX \SPI__7_rep_4__i11  (.D(recv_buffer[24]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[23]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i11 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i10  (.D(recv_buffer[23]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[22]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i10 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i9  (.D(recv_buffer[22]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[21]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i9 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i8  (.D(recv_buffer[21]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[20]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i8 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i7  (.D(recv_buffer[20]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[19]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i7 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i6  (.D(recv_buffer[19]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[18]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i6 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i5  (.D(recv_buffer[18]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[17]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i5 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i4  (.D(recv_buffer[17]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[16]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i4 .GSR = "DISABLED";
    LUT4 mux_51_i78_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[77]), 
         .C(MISOb_N_666[78]), .D(n18641), .Z(send_buffer_95__N_346[77])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i78_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i79_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[78]), 
         .C(MISOb_N_666[79]), .D(n18641), .Z(send_buffer_95__N_346[78])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i79_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i80_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[79]), 
         .C(MISOb_N_666[80]), .D(n18641), .Z(send_buffer_95__N_346[79])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i80_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i81_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[80]), 
         .C(MISOb_N_666[81]), .D(n18641), .Z(send_buffer_95__N_346[80])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i81_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i82_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[81]), 
         .C(MISOb_N_666[82]), .D(n18641), .Z(send_buffer_95__N_346[81])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i82_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i83_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[82]), 
         .C(MISOb_N_666[83]), .D(n18641), .Z(send_buffer_95__N_346[82])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i83_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i84_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[83]), 
         .C(MISOb_N_666[84]), .D(n18641), .Z(send_buffer_95__N_346[83])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i84_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i85_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[84]), 
         .C(MISOb_N_666[85]), .D(n18641), .Z(send_buffer_95__N_346[84])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i85_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i86_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[85]), 
         .C(MISOb_N_666[86]), .D(n18641), .Z(send_buffer_95__N_346[85])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i86_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i87_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[86]), 
         .C(MISOb_N_666[87]), .D(n18641), .Z(send_buffer_95__N_346[86])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i87_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i88_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[87]), 
         .C(MISOb_N_666[88]), .D(n18641), .Z(send_buffer_95__N_346[87])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i88_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i89_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[88]), 
         .C(MISOb_N_666[89]), .D(n18641), .Z(send_buffer_95__N_346[88])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i89_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i90_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[89]), 
         .C(MISOb_N_666[90]), .D(n18641), .Z(send_buffer_95__N_346[89])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i90_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i91_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[90]), 
         .C(MISOb_N_666[91]), .D(n18641), .Z(send_buffer_95__N_346[90])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i91_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i92_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[91]), 
         .C(MISOb_N_666[92]), .D(n18641), .Z(send_buffer_95__N_346[91])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i92_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i93_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[92]), 
         .C(MISOb_N_666[93]), .D(n18641), .Z(send_buffer_95__N_346[92])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i93_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i94_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[93]), 
         .C(n18613), .D(n18641), .Z(send_buffer_95__N_346[93])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i94_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i157_2_lut_rep_354_3_lut_3_lut (.A(n19050), .B(SCKlatched), .C(SCKold), 
         .Z(n18632)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i157_2_lut_rep_354_3_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_rep_370 (.A(enable_m4), .B(free_m4), .Z(n18648)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_2_lut_rep_370.init = 16'h2222;
    LUT4 i15514_3_lut_4_lut (.A(enable_m4), .B(free_m4), .C(hallsense_m4[2]), 
         .D(hallsense_m4[0]), .Z(n17125)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i15514_3_lut_4_lut.init = 16'hfddf;
    FD1P3AX \SPI__7_rep_4__i3  (.D(recv_buffer[16]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[15]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i3 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i2  (.D(recv_buffer[15]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[14]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i2 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i1  (.D(recv_buffer[14]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[13]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i1 .GSR = "DISABLED";
    LUT4 i1_2_lut_rep_374 (.A(enable_m3), .B(free_m3), .Z(n18652)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_2_lut_rep_374.init = 16'h2222;
    LUT4 i15504_3_lut_4_lut (.A(enable_m3), .B(free_m3), .C(hallsense_m3[2]), 
         .D(hallsense_m3[0]), .Z(n17127)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i15504_3_lut_4_lut.init = 16'hfddf;
    LUT4 i1_2_lut_rep_379 (.A(enable_m2), .B(free_m2), .Z(n18657)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_2_lut_rep_379.init = 16'h2222;
    LUT4 i15494_3_lut_4_lut (.A(enable_m2), .B(free_m2), .C(hallsense_m2[2]), 
         .D(hallsense_m2[0]), .Z(n17117)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i15494_3_lut_4_lut.init = 16'hfddf;
    LUT4 i2_4_lut (.A(n3144), .B(n3120), .C(n39_adj_1892), .D(n40_adj_1893), 
         .Z(enable_m4_N_649)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    CCU2D add_13772_8 (.A0(recv_buffer[45]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[46]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16255), .COUT(n16256));
    defparam add_13772_8.INIT0 = 16'h5aaa;
    defparam add_13772_8.INIT1 = 16'h5aaa;
    defparam add_13772_8.INJECT1_0 = "NO";
    defparam add_13772_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_384 (.A(enable_m1), .B(free_m1), .Z(n18662)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_2_lut_rep_384.init = 16'h2222;
    FD1P3AX \SPI__7__i41  (.D(recv_buffer[54]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[53]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i41 .GSR = "DISABLED";
    LUT4 i15484_3_lut_4_lut (.A(enable_m1), .B(free_m1), .C(hallsense_m1[2]), 
         .D(hallsense_m1[0]), .Z(n17129)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i15484_3_lut_4_lut.init = 16'hfddf;
    FD1P3AX \SPI__7__i40  (.D(recv_buffer[53]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[52]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i40 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i39  (.D(recv_buffer[52]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[51]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i39 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i38  (.D(recv_buffer[51]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[50]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i38 .GSR = "DISABLED";
    LUT4 i18_4_lut (.A(recv_buffer[25]), .B(n36_adj_1894), .C(n28_adj_1895), 
         .D(recv_buffer[24]), .Z(n39_adj_1892)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut.init = 16'hfffe;
    FD1P3AX \SPI__7__i37  (.D(recv_buffer[50]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[49]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i37 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i36  (.D(recv_buffer[49]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[48]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i36 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i35  (.D(recv_buffer[48]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[47]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i35 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i34  (.D(recv_buffer[47]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[46]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i34 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i33  (.D(recv_buffer[46]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[45]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i33 .GSR = "DISABLED";
    CCU2D add_13772_6 (.A0(recv_buffer[43]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[44]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16254), .COUT(n16255));
    defparam add_13772_6.INIT0 = 16'h5555;
    defparam add_13772_6.INIT1 = 16'h5555;
    defparam add_13772_6.INJECT1_0 = "NO";
    defparam add_13772_6.INJECT1_1 = "NO";
    FD1P3AX \SPI__7__i32  (.D(recv_buffer[45]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[44]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i32 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i31  (.D(recv_buffer[44]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[43]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i31 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i30  (.D(recv_buffer[43]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[42]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i30 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i29  (.D(recv_buffer[42]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[41]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i29 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i28  (.D(recv_buffer[41]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[40]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i28 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i27  (.D(recv_buffer[40]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[39]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i27 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i26  (.D(recv_buffer[39]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[38]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i26 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i25  (.D(recv_buffer[38]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[37]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i25 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i24  (.D(recv_buffer[37]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[36]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i24 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i23  (.D(recv_buffer[36]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[35]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i23 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i22  (.D(recv_buffer[35]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[34]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i22 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i21  (.D(recv_buffer[34]), .SP(clkout_c_enable_101), 
            .CK(clkout_c), .Q(recv_buffer[33]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i21 .GSR = "DISABLED";
    LUT4 i19_4_lut (.A(recv_buffer[27]), .B(n38_adj_1896), .C(n32_adj_1897), 
         .D(recv_buffer[22]), .Z(n40_adj_1893)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i15_4_lut (.A(n169[0]), .B(recv_buffer[19]), .C(recv_buffer[29]), 
         .D(recv_buffer[23]), .Z(n36_adj_1894)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut.init = 16'hfffe;
    LUT4 i7_2_lut (.A(recv_buffer[13]), .B(recv_buffer[14]), .Z(n28_adj_1895)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i17_4_lut (.A(recv_buffer[20]), .B(n34_adj_1898), .C(n24_adj_1899), 
         .D(recv_buffer[28]), .Z(n38_adj_1896)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i2_3_lut_rep_388 (.A(CSlatched), .B(CSold), .C(n19054), .Z(clkout_c_enable_257)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i2_3_lut_rep_388.init = 16'h8080;
    LUT4 i10008_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19054), .D(enable_m2_N_635), 
         .Z(n12035)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i10008_2_lut_4_lut.init = 16'h0080;
    LUT4 i9988_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19054), .D(enable_m3_N_642), 
         .Z(n12015)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i9988_2_lut_4_lut.init = 16'h0080;
    LUT4 i10028_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19054), .D(enable_m1_N_627), 
         .Z(n12055)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i10028_2_lut_4_lut.init = 16'h0080;
    LUT4 i9968_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n19054), .D(enable_m4_N_649), 
         .Z(n11995)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i9968_2_lut_4_lut.init = 16'h0080;
    LUT4 i11_3_lut (.A(recv_buffer[18]), .B(recv_buffer[15]), .C(recv_buffer[26]), 
         .Z(n32_adj_1897)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut.init = 16'hfefe;
    LUT4 i18_4_lut_adj_185 (.A(recv_buffer[88]), .B(n36_adj_1900), .C(n28_adj_1901), 
         .D(recv_buffer[87]), .Z(n39_adj_1902)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_185.init = 16'hfffe;
    LUT4 i19_4_lut_adj_186 (.A(recv_buffer[90]), .B(n38_adj_1903), .C(n32_adj_1904), 
         .D(recv_buffer[85]), .Z(n40_adj_1905)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_186.init = 16'hfffe;
    LUT4 i15_4_lut_adj_187 (.A(recv_buffer[75]), .B(recv_buffer[82]), .C(recv_buffer[92]), 
         .D(recv_buffer[86]), .Z(n36_adj_1900)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_187.init = 16'hfffe;
    LUT4 i7_2_lut_adj_188 (.A(recv_buffer[76]), .B(recv_buffer[77]), .Z(n28_adj_1901)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_188.init = 16'heeee;
    LUT4 i17_4_lut_adj_189 (.A(recv_buffer[83]), .B(n34_adj_1906), .C(n24_adj_1907), 
         .D(recv_buffer[91]), .Z(n38_adj_1903)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_189.init = 16'hfffe;
    LUT4 i11_3_lut_adj_190 (.A(recv_buffer[81]), .B(recv_buffer[78]), .C(recv_buffer[89]), 
         .Z(n32_adj_1904)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_190.init = 16'hfefe;
    LUT4 i13_4_lut (.A(recv_buffer[95]), .B(recv_buffer[94]), .C(recv_buffer[84]), 
         .D(recv_buffer[79]), .Z(n34_adj_1906)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(recv_buffer[93]), .B(recv_buffer[80]), .Z(n24_adj_1907)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i13_4_lut_adj_191 (.A(recv_buffer[32]), .B(recv_buffer[31]), .C(recv_buffer[21]), 
         .D(recv_buffer[16]), .Z(n34_adj_1898)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_191.init = 16'hfffe;
    LUT4 i1_4_lut (.A(hallsense_m1[2]), .B(n18662), .C(dir_m1), .D(hallsense_m1[1]), 
         .Z(n2520)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut.init = 16'h4008;
    CCU2D add_13772_4 (.A0(recv_buffer[41]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[42]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16253), .COUT(n16254));
    defparam add_13772_4.INIT0 = 16'h5aaa;
    defparam add_13772_4.INIT1 = 16'h5555;
    defparam add_13772_4.INJECT1_0 = "NO";
    defparam add_13772_4.INJECT1_1 = "NO";
    CCU2D add_13772_2 (.A0(recv_buffer[39]), .B0(recv_buffer[38]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[40]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16253));
    defparam add_13772_2.INIT0 = 16'h7000;
    defparam add_13772_2.INIT1 = 16'h5aaa;
    defparam add_13772_2.INJECT1_0 = "NO";
    defparam add_13772_2.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_192 (.A(hallsense_m1[1]), .B(n18662), .C(dir_m1), 
         .D(hallsense_m1[0]), .Z(n2556)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_192.init = 16'h4008;
    LUT4 i3_2_lut_adj_193 (.A(recv_buffer[30]), .B(recv_buffer[17]), .Z(n24_adj_1899)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_193.init = 16'heeee;
    FD1P3JX speed_set_m3_i0_i0 (.D(recv_buffer[33]), .SP(clkout_c_enable_257), 
            .PD(n12015), .CK(clkout_c), .Q(speed_set_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i0.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i0 (.D(recv_buffer[54]), .SP(clkout_c_enable_257), 
            .PD(n12035), .CK(clkout_c), .Q(speed_set_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i0.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i0 (.D(recv_buffer[75]), .SP(clkout_c_enable_257), 
            .PD(n12055), .CK(clkout_c), .Q(speed_set_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i0.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_194 (.A(hallsense_m2[2]), .B(n18657), .C(dir_m2), 
         .D(hallsense_m2[1]), .Z(n2628)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_194.init = 16'h4008;
    LUT4 i1_4_lut_adj_195 (.A(hallsense_m2[1]), .B(n18657), .C(dir_m2), 
         .D(hallsense_m2[0]), .Z(n2664)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_195.init = 16'h4008;
    FD1P3JX speed_set_m1_i0_i18 (.D(recv_buffer[93]), .SP(clkout_c_enable_257), 
            .PD(n12055), .CK(clkout_c), .Q(speed_set_m1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i19 (.D(recv_buffer[94]), .SP(clkout_c_enable_257), 
            .PD(n12055), .CK(clkout_c), .Q(speed_set_m1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i20 (.D(recv_buffer[95]), .SP(clkout_c_enable_257), 
            .CD(n12055), .CK(clkout_c), .Q(speed_set_m1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i1 (.D(recv_buffer[55]), .SP(clkout_c_enable_257), 
            .PD(n12035), .CK(clkout_c), .Q(speed_set_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i2 (.D(recv_buffer[56]), .SP(clkout_c_enable_257), 
            .PD(n12035), .CK(clkout_c), .Q(speed_set_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i3 (.D(recv_buffer[57]), .SP(clkout_c_enable_257), 
            .PD(n12035), .CK(clkout_c), .Q(speed_set_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i4 (.D(recv_buffer[58]), .SP(clkout_c_enable_257), 
            .PD(n12035), .CK(clkout_c), .Q(speed_set_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i5 (.D(recv_buffer[59]), .SP(clkout_c_enable_257), 
            .PD(n12035), .CK(clkout_c), .Q(speed_set_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i6 (.D(recv_buffer[60]), .SP(clkout_c_enable_257), 
            .CD(n12035), .CK(clkout_c), .Q(speed_set_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i7 (.D(recv_buffer[61]), .SP(clkout_c_enable_257), 
            .CD(n12035), .CK(clkout_c), .Q(speed_set_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i8 (.D(recv_buffer[62]), .SP(clkout_c_enable_257), 
            .CD(n12035), .CK(clkout_c), .Q(speed_set_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i9 (.D(recv_buffer[63]), .SP(clkout_c_enable_257), 
            .PD(n12035), .CK(clkout_c), .Q(speed_set_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i10 (.D(recv_buffer[64]), .SP(clkout_c_enable_257), 
            .CD(n12035), .CK(clkout_c), .Q(speed_set_m2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i11 (.D(recv_buffer[65]), .SP(clkout_c_enable_257), 
            .CD(n12035), .CK(clkout_c), .Q(speed_set_m2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i12 (.D(recv_buffer[66]), .SP(clkout_c_enable_257), 
            .CD(n12035), .CK(clkout_c), .Q(speed_set_m2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i13 (.D(recv_buffer[67]), .SP(clkout_c_enable_257), 
            .CD(n12035), .CK(clkout_c), .Q(speed_set_m2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i14 (.D(recv_buffer[68]), .SP(clkout_c_enable_257), 
            .PD(n12035), .CK(clkout_c), .Q(speed_set_m2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i15 (.D(recv_buffer[69]), .SP(clkout_c_enable_257), 
            .CD(n12035), .CK(clkout_c), .Q(speed_set_m2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i16 (.D(recv_buffer[70]), .SP(clkout_c_enable_257), 
            .PD(n12035), .CK(clkout_c), .Q(speed_set_m2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i17 (.D(recv_buffer[71]), .SP(clkout_c_enable_257), 
            .PD(n12035), .CK(clkout_c), .Q(speed_set_m2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i18 (.D(recv_buffer[72]), .SP(clkout_c_enable_257), 
            .PD(n12035), .CK(clkout_c), .Q(speed_set_m2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i19 (.D(recv_buffer[73]), .SP(clkout_c_enable_257), 
            .PD(n12035), .CK(clkout_c), .Q(speed_set_m2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i20 (.D(recv_buffer[74]), .SP(clkout_c_enable_257), 
            .CD(n12035), .CK(clkout_c), .Q(speed_set_m2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i1 (.D(recv_buffer[34]), .SP(clkout_c_enable_257), 
            .PD(n12015), .CK(clkout_c), .Q(speed_set_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i2 (.D(recv_buffer[35]), .SP(clkout_c_enable_257), 
            .PD(n12015), .CK(clkout_c), .Q(speed_set_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i3 (.D(recv_buffer[36]), .SP(clkout_c_enable_257), 
            .PD(n12015), .CK(clkout_c), .Q(speed_set_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i4 (.D(recv_buffer[37]), .SP(clkout_c_enable_257), 
            .PD(n12015), .CK(clkout_c), .Q(speed_set_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i5 (.D(recv_buffer[38]), .SP(clkout_c_enable_257), 
            .PD(n12015), .CK(clkout_c), .Q(speed_set_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i6 (.D(recv_buffer[39]), .SP(clkout_c_enable_257), 
            .CD(n12015), .CK(clkout_c), .Q(speed_set_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i7 (.D(recv_buffer[40]), .SP(clkout_c_enable_257), 
            .CD(n12015), .CK(clkout_c), .Q(speed_set_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i8 (.D(recv_buffer[41]), .SP(clkout_c_enable_257), 
            .CD(n12015), .CK(clkout_c), .Q(speed_set_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i9 (.D(recv_buffer[42]), .SP(clkout_c_enable_257), 
            .PD(n12015), .CK(clkout_c), .Q(speed_set_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i10 (.D(recv_buffer[43]), .SP(clkout_c_enable_257), 
            .CD(n12015), .CK(clkout_c), .Q(speed_set_m3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i11 (.D(recv_buffer[44]), .SP(clkout_c_enable_257), 
            .CD(n12015), .CK(clkout_c), .Q(speed_set_m3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i12 (.D(recv_buffer[45]), .SP(clkout_c_enable_257), 
            .CD(n12015), .CK(clkout_c), .Q(speed_set_m3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i13 (.D(recv_buffer[46]), .SP(clkout_c_enable_257), 
            .CD(n12015), .CK(clkout_c), .Q(speed_set_m3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i14 (.D(recv_buffer[47]), .SP(clkout_c_enable_257), 
            .PD(n12015), .CK(clkout_c), .Q(speed_set_m3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i15 (.D(recv_buffer[48]), .SP(clkout_c_enable_257), 
            .CD(n12015), .CK(clkout_c), .Q(speed_set_m3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i16 (.D(recv_buffer[49]), .SP(clkout_c_enable_257), 
            .PD(n12015), .CK(clkout_c), .Q(speed_set_m3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i17 (.D(recv_buffer[50]), .SP(clkout_c_enable_257), 
            .PD(n12015), .CK(clkout_c), .Q(speed_set_m3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i18 (.D(recv_buffer[51]), .SP(clkout_c_enable_257), 
            .PD(n12015), .CK(clkout_c), .Q(speed_set_m3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i19 (.D(recv_buffer[52]), .SP(clkout_c_enable_257), 
            .PD(n12015), .CK(clkout_c), .Q(speed_set_m3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i20 (.D(recv_buffer[53]), .SP(clkout_c_enable_257), 
            .CD(n12015), .CK(clkout_c), .Q(speed_set_m3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i1 (.D(recv_buffer[13]), .SP(clkout_c_enable_257), 
            .PD(n11995), .CK(clkout_c), .Q(speed_set_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i2 (.D(recv_buffer[14]), .SP(clkout_c_enable_257), 
            .PD(n11995), .CK(clkout_c), .Q(speed_set_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i3 (.D(recv_buffer[15]), .SP(clkout_c_enable_257), 
            .PD(n11995), .CK(clkout_c), .Q(speed_set_m4[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i4 (.D(recv_buffer[16]), .SP(clkout_c_enable_257), 
            .PD(n11995), .CK(clkout_c), .Q(speed_set_m4[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i5 (.D(recv_buffer[17]), .SP(clkout_c_enable_257), 
            .PD(n11995), .CK(clkout_c), .Q(speed_set_m4[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i6 (.D(recv_buffer[18]), .SP(clkout_c_enable_257), 
            .CD(n11995), .CK(clkout_c), .Q(speed_set_m4[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i7 (.D(recv_buffer[19]), .SP(clkout_c_enable_257), 
            .CD(n11995), .CK(clkout_c), .Q(speed_set_m4[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i8 (.D(recv_buffer[20]), .SP(clkout_c_enable_257), 
            .CD(n11995), .CK(clkout_c), .Q(speed_set_m4[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i9 (.D(recv_buffer[21]), .SP(clkout_c_enable_257), 
            .PD(n11995), .CK(clkout_c), .Q(speed_set_m4[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i10 (.D(recv_buffer[22]), .SP(clkout_c_enable_257), 
            .CD(n11995), .CK(clkout_c), .Q(speed_set_m4[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i11 (.D(recv_buffer[23]), .SP(clkout_c_enable_257), 
            .CD(n11995), .CK(clkout_c), .Q(speed_set_m4[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i12 (.D(recv_buffer[24]), .SP(clkout_c_enable_257), 
            .CD(n11995), .CK(clkout_c), .Q(speed_set_m4[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i13 (.D(recv_buffer[25]), .SP(clkout_c_enable_257), 
            .CD(n11995), .CK(clkout_c), .Q(speed_set_m4[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i14 (.D(recv_buffer[26]), .SP(clkout_c_enable_257), 
            .PD(n11995), .CK(clkout_c), .Q(speed_set_m4[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i14.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_196 (.A(hallsense_m3[2]), .B(n18652), .C(dir_m3), 
         .D(hallsense_m3[1]), .Z(n2736)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_196.init = 16'h4008;
    LUT4 i11620_2_lut_4_lut (.A(send_buffer[94]), .B(\speed_m1[19] ), .C(n18631), 
         .D(n18632), .Z(send_buffer_95__N_346[94])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam i11620_2_lut_4_lut.init = 16'h00ca;
    FD1P3IX speed_set_m4_i0_i15 (.D(recv_buffer[27]), .SP(clkout_c_enable_257), 
            .CD(n11995), .CK(clkout_c), .Q(speed_set_m4[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i16 (.D(recv_buffer[28]), .SP(clkout_c_enable_257), 
            .PD(n11995), .CK(clkout_c), .Q(speed_set_m4[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i17 (.D(recv_buffer[29]), .SP(clkout_c_enable_257), 
            .PD(n11995), .CK(clkout_c), .Q(speed_set_m4[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i18 (.D(recv_buffer[30]), .SP(clkout_c_enable_257), 
            .PD(n11995), .CK(clkout_c), .Q(speed_set_m4[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i19 (.D(recv_buffer[31]), .SP(clkout_c_enable_257), 
            .PD(n11995), .CK(clkout_c), .Q(speed_set_m4[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i20 (.D(recv_buffer[32]), .SP(clkout_c_enable_257), 
            .CD(n11995), .CK(clkout_c), .Q(speed_set_m4[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i20.GSR = "DISABLED";
    LUT4 i2512_3_lut_4_lut_4_lut (.A(MISOb), .B(n18631), .C(n18632), .D(send_buffer[1]), 
         .Z(MISOb_N_660)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam i2512_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 mux_51_i74_3_lut_4_lut (.A(send_buffer[74]), .B(n18631), .C(n18632), 
         .D(MISOb_N_666[73]), .Z(send_buffer_95__N_346[73])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i74_3_lut_4_lut.init = 16'h2f20;
    FD1P3AX send_buffer_i0_i1 (.D(send_buffer_95__N_346[1]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i1.GSR = "DISABLED";
    LUT4 mux_51_i75_3_lut_4_lut (.A(send_buffer[74]), .B(n18631), .C(n18632), 
         .D(MISOb_N_666[75]), .Z(send_buffer_95__N_346[74])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i75_3_lut_4_lut.init = 16'hf202;
    LUT4 i1_4_lut_adj_197 (.A(hallsense_m3[1]), .B(n18652), .C(dir_m3), 
         .D(hallsense_m3[0]), .Z(n2772)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_197.init = 16'h4008;
    LUT4 mux_9_i84_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[83]), .C(\speed_m1[8] ), 
         .D(n19051), .Z(MISOb_N_666[83])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i84_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i53_3_lut_4_lut (.A(send_buffer[53]), .B(n18631), .C(n18632), 
         .D(MISOb_N_666[52]), .Z(send_buffer_95__N_346[52])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i53_3_lut_4_lut.init = 16'h2f20;
    LUT4 MISOb_N_667_bdd_2_lut (.A(MISO_N_624), .B(MISO_N_625), .Z(n18589)) /* synthesis lut_function=(A (B)) */ ;
    defparam MISOb_N_667_bdd_2_lut.init = 16'h8888;
    LUT4 mux_51_i54_3_lut_4_lut (.A(send_buffer[53]), .B(n18631), .C(n18632), 
         .D(MISOb_N_666[54]), .Z(send_buffer_95__N_346[53])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i54_3_lut_4_lut.init = 16'hf202;
    FD1P3AX send_buffer_i0_i2 (.D(send_buffer_95__N_346[2]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i2.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i3 (.D(send_buffer_95__N_346[3]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i3.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i4 (.D(send_buffer_95__N_346[4]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i4.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i5 (.D(send_buffer_95__N_346[5]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i5.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i6 (.D(send_buffer_95__N_346[6]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i6.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i7 (.D(send_buffer_95__N_346[7]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i7.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i8 (.D(send_buffer_95__N_346[8]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i8.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i9 (.D(send_buffer_95__N_346[9]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i9.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i10 (.D(send_buffer_95__N_346[10]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i10.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i11 (.D(send_buffer_95__N_346[11]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i11.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i12 (.D(send_buffer_95__N_346[12]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i12.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i13 (.D(send_buffer_95__N_346[13]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i13.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i14 (.D(send_buffer_95__N_346[14]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i14.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i15 (.D(send_buffer_95__N_346[15]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i15.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i16 (.D(send_buffer_95__N_346[16]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i16.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i17 (.D(send_buffer_95__N_346[17]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i17.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i18 (.D(send_buffer_95__N_346[18]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i18.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i19 (.D(send_buffer_95__N_346[19]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i19.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i20 (.D(send_buffer_95__N_346[20]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i20.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i21 (.D(send_buffer_95__N_346[21]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i21.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i22 (.D(send_buffer_95__N_346[22]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i22.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i23 (.D(send_buffer_95__N_346[23]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i23.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i24 (.D(send_buffer_95__N_346[24]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i24.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i25 (.D(send_buffer_95__N_346[25]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i25.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i26 (.D(send_buffer_95__N_346[26]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i26.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i27 (.D(send_buffer_95__N_346[27]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i27.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i28 (.D(send_buffer_95__N_346[28]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i28.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i29 (.D(send_buffer_95__N_346[29]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[29])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i29.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i30 (.D(send_buffer_95__N_346[30]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[30])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i30.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i31 (.D(send_buffer_95__N_346[31]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[31])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i31.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i32 (.D(send_buffer_95__N_346[32]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[32])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i32.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i33 (.D(send_buffer_95__N_346[33]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[33])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i33.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i34 (.D(send_buffer_95__N_346[34]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[34])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i34.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i35 (.D(send_buffer_95__N_346[35]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[35])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i35.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i36 (.D(send_buffer_95__N_346[36]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[36])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i36.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i37 (.D(send_buffer_95__N_346[37]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[37])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i37.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i38 (.D(send_buffer_95__N_346[38]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[38])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i38.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i39 (.D(send_buffer_95__N_346[39]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[39])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i39.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i40 (.D(send_buffer_95__N_346[40]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[40])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i40.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i41 (.D(send_buffer_95__N_346[41]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[41])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i41.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i42 (.D(send_buffer_95__N_346[42]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[42])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i42.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i43 (.D(send_buffer_95__N_346[43]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[43])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i43.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i44 (.D(send_buffer_95__N_346[44]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[44])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i44.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i45 (.D(send_buffer_95__N_346[45]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[45])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i45.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i46 (.D(send_buffer_95__N_346[46]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[46])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i46.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i47 (.D(send_buffer_95__N_346[47]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[47])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i47.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i48 (.D(send_buffer_95__N_346[48]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[48])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i48.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i49 (.D(send_buffer_95__N_346[49]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[49])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i49.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i50 (.D(send_buffer_95__N_346[50]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[50])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i50.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i51 (.D(send_buffer_95__N_346[51]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[51])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i51.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i52 (.D(send_buffer_95__N_346[52]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[52])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i52.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i53 (.D(send_buffer_95__N_346[53]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[53])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i53.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i54 (.D(send_buffer_95__N_346[54]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[54])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i54.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i55 (.D(send_buffer_95__N_346[55]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[55])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i55.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i56 (.D(send_buffer_95__N_346[56]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[56])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i56.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i57 (.D(send_buffer_95__N_346[57]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[57])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i57.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i58 (.D(send_buffer_95__N_346[58]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[58])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i58.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i59 (.D(send_buffer_95__N_346[59]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[59])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i59.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i60 (.D(send_buffer_95__N_346[60]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[60])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i60.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i61 (.D(send_buffer_95__N_346[61]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[61])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i61.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i62 (.D(send_buffer_95__N_346[62]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[62])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i62.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i63 (.D(send_buffer_95__N_346[63]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[63])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i63.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i64 (.D(send_buffer_95__N_346[64]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[64])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i64.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i65 (.D(send_buffer_95__N_346[65]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[65])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i65.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i66 (.D(send_buffer_95__N_346[66]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[66])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i66.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i67 (.D(send_buffer_95__N_346[67]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[67])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i67.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i68 (.D(send_buffer_95__N_346[68]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[68])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i68.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i69 (.D(send_buffer_95__N_346[69]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[69])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i69.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i70 (.D(send_buffer_95__N_346[70]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[70])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i70.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i71 (.D(send_buffer_95__N_346[71]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[71])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i71.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i72 (.D(send_buffer_95__N_346[72]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[72])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i72.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i73 (.D(send_buffer_95__N_346[73]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[73])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i73.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i74 (.D(send_buffer_95__N_346[74]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[74])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i74.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i75 (.D(send_buffer_95__N_346[75]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[75])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i75.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i76 (.D(send_buffer_95__N_346[76]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[76])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i76.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i77 (.D(send_buffer_95__N_346[77]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[77])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i77.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i78 (.D(send_buffer_95__N_346[78]), .SP(clkout_c_enable_245), 
            .CK(clkout_c), .Q(send_buffer[78])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i78.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i79 (.D(send_buffer_95__N_346[79]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[79])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i79.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i80 (.D(send_buffer_95__N_346[80]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[80])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i80.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i81 (.D(send_buffer_95__N_346[81]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[81])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i81.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i82 (.D(send_buffer_95__N_346[82]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[82])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i82.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i83 (.D(send_buffer_95__N_346[83]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[83])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i83.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i84 (.D(send_buffer_95__N_346[84]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[84])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i84.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i85 (.D(send_buffer_95__N_346[85]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[85])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i85.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i86 (.D(send_buffer_95__N_346[86]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[86])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i86.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i87 (.D(send_buffer_95__N_346[87]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[87])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i87.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i88 (.D(send_buffer_95__N_346[88]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[88])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i88.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i89 (.D(send_buffer_95__N_346[89]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[89])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i89.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i90 (.D(send_buffer_95__N_346[90]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[90])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i90.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i91 (.D(send_buffer_95__N_346[91]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[91])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i91.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i92 (.D(send_buffer_95__N_346[92]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[92])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i92.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i93 (.D(send_buffer_95__N_346[93]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[93])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i93.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i94 (.D(send_buffer_95__N_346[94]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[94])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i94.GSR = "DISABLED";
    LUT4 mux_9_i85_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[84]), .C(\speed_m1[9] ), 
         .D(n19051), .Z(MISOb_N_666[84])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i85_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i1_4_lut_adj_198 (.A(hallsense_m4[2]), .B(n18648), .C(dir_m4), 
         .D(hallsense_m4[1]), .Z(n2844)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_198.init = 16'h4008;
    LUT4 mux_51_i32_3_lut_4_lut (.A(send_buffer[32]), .B(n18631), .C(n18632), 
         .D(MISOb_N_666[31]), .Z(send_buffer_95__N_346[31])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i32_3_lut_4_lut.init = 16'h2f20;
    LUT4 i1_4_lut_adj_199 (.A(hallsense_m4[1]), .B(n18648), .C(dir_m4), 
         .D(hallsense_m4[0]), .Z(n2880)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_199.init = 16'h4008;
    LUT4 mux_51_i33_3_lut_4_lut (.A(send_buffer[32]), .B(n18631), .C(n18632), 
         .D(MISOb_N_666[33]), .Z(send_buffer_95__N_346[32])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i33_3_lut_4_lut.init = 16'hf202;
    CCU2D add_13767_16 (.A0(recv_buffer[32]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16303), .S1(n3144));
    defparam add_13767_16.INIT0 = 16'h0aaa;
    defparam add_13767_16.INIT1 = 16'h0000;
    defparam add_13767_16.INJECT1_0 = "NO";
    defparam add_13767_16.INJECT1_1 = "NO";
    CCU2D add_13767_14 (.A0(recv_buffer[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16302), .COUT(n16303));
    defparam add_13767_14.INIT0 = 16'h5aaa;
    defparam add_13767_14.INIT1 = 16'h5aaa;
    defparam add_13767_14.INJECT1_0 = "NO";
    defparam add_13767_14.INJECT1_1 = "NO";
    CCU2D add_13767_12 (.A0(recv_buffer[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16301), .COUT(n16302));
    defparam add_13767_12.INIT0 = 16'h5aaa;
    defparam add_13767_12.INIT1 = 16'h5aaa;
    defparam add_13767_12.INJECT1_0 = "NO";
    defparam add_13767_12.INJECT1_1 = "NO";
    CCU2D add_13760_16 (.A0(recv_buffer[95]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16375), .S1(n3000));
    defparam add_13760_16.INIT0 = 16'h0aaa;
    defparam add_13760_16.INIT1 = 16'h0000;
    defparam add_13760_16.INJECT1_0 = "NO";
    defparam add_13760_16.INJECT1_1 = "NO";
    CCU2D add_13760_14 (.A0(recv_buffer[93]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[94]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16374), .COUT(n16375));
    defparam add_13760_14.INIT0 = 16'h5aaa;
    defparam add_13760_14.INIT1 = 16'h5aaa;
    defparam add_13760_14.INJECT1_0 = "NO";
    defparam add_13760_14.INJECT1_1 = "NO";
    CCU2D add_13760_12 (.A0(recv_buffer[91]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[92]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16373), .COUT(n16374));
    defparam add_13760_12.INIT0 = 16'h5aaa;
    defparam add_13760_12.INIT1 = 16'h5aaa;
    defparam add_13760_12.INJECT1_0 = "NO";
    defparam add_13760_12.INJECT1_1 = "NO";
    CCU2D add_13767_10 (.A0(recv_buffer[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16300), .COUT(n16301));
    defparam add_13767_10.INIT0 = 16'h5555;
    defparam add_13767_10.INIT1 = 16'h5aaa;
    defparam add_13767_10.INJECT1_0 = "NO";
    defparam add_13767_10.INJECT1_1 = "NO";
    CCU2D add_13760_10 (.A0(recv_buffer[89]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[90]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16372), .COUT(n16373));
    defparam add_13760_10.INIT0 = 16'h5555;
    defparam add_13760_10.INIT1 = 16'h5aaa;
    defparam add_13760_10.INJECT1_0 = "NO";
    defparam add_13760_10.INJECT1_1 = "NO";
    CCU2D add_13767_8 (.A0(recv_buffer[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16299), .COUT(n16300));
    defparam add_13767_8.INIT0 = 16'h5aaa;
    defparam add_13767_8.INIT1 = 16'h5aaa;
    defparam add_13767_8.INJECT1_0 = "NO";
    defparam add_13767_8.INJECT1_1 = "NO";
    CCU2D add_13767_6 (.A0(recv_buffer[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16298), .COUT(n16299));
    defparam add_13767_6.INIT0 = 16'h5555;
    defparam add_13767_6.INIT1 = 16'h5555;
    defparam add_13767_6.INJECT1_0 = "NO";
    defparam add_13767_6.INJECT1_1 = "NO";
    CCU2D add_13767_4 (.A0(recv_buffer[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16297), .COUT(n16298));
    defparam add_13767_4.INIT0 = 16'h5aaa;
    defparam add_13767_4.INIT1 = 16'h5555;
    defparam add_13767_4.INJECT1_0 = "NO";
    defparam add_13767_4.INJECT1_1 = "NO";
    CCU2D add_13760_8 (.A0(recv_buffer[87]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[88]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16371), .COUT(n16372));
    defparam add_13760_8.INIT0 = 16'h5aaa;
    defparam add_13760_8.INIT1 = 16'h5aaa;
    defparam add_13760_8.INJECT1_0 = "NO";
    defparam add_13760_8.INJECT1_1 = "NO";
    CCU2D add_13760_6 (.A0(recv_buffer[85]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[86]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16370), .COUT(n16371));
    defparam add_13760_6.INIT0 = 16'h5555;
    defparam add_13760_6.INIT1 = 16'h5555;
    defparam add_13760_6.INJECT1_0 = "NO";
    defparam add_13760_6.INJECT1_1 = "NO";
    LUT4 CSold_I_0_132_2_lut (.A(CSold), .B(CSlatched), .Z(enable_m1_N_633)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam CSold_I_0_132_2_lut.init = 16'h8888;
    LUT4 i2_4_lut_adj_200 (.A(n3048), .B(n3024), .C(n39_adj_1908), .D(n40_adj_1909), 
         .Z(enable_m2_N_635)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_200.init = 16'h8880;
    LUT4 i18_4_lut_adj_201 (.A(recv_buffer[67]), .B(n36_adj_1910), .C(n28_adj_1911), 
         .D(recv_buffer[66]), .Z(n39_adj_1908)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i18_4_lut_adj_201.init = 16'hfffe;
    CCU2D add_13760_4 (.A0(recv_buffer[83]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[84]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16369), .COUT(n16370));
    defparam add_13760_4.INIT0 = 16'h5aaa;
    defparam add_13760_4.INIT1 = 16'h5555;
    defparam add_13760_4.INJECT1_0 = "NO";
    defparam add_13760_4.INJECT1_1 = "NO";
    CCU2D add_13760_2 (.A0(recv_buffer[81]), .B0(recv_buffer[80]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[82]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16369));
    defparam add_13760_2.INIT0 = 16'h7000;
    defparam add_13760_2.INIT1 = 16'h5aaa;
    defparam add_13760_2.INJECT1_0 = "NO";
    defparam add_13760_2.INJECT1_1 = "NO";
    CCU2D add_13761_21 (.A0(recv_buffer[95]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16368), .S1(n2976));
    defparam add_13761_21.INIT0 = 16'h5555;
    defparam add_13761_21.INIT1 = 16'h0000;
    defparam add_13761_21.INJECT1_0 = "NO";
    defparam add_13761_21.INJECT1_1 = "NO";
    LUT4 i19_4_lut_adj_202 (.A(recv_buffer[69]), .B(n38_adj_1912), .C(n32_adj_1913), 
         .D(recv_buffer[64]), .Z(n40_adj_1909)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i19_4_lut_adj_202.init = 16'hfffe;
    CCU2D add_13761_19 (.A0(recv_buffer[93]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[94]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16367), .COUT(n16368));
    defparam add_13761_19.INIT0 = 16'hf555;
    defparam add_13761_19.INIT1 = 16'hf555;
    defparam add_13761_19.INJECT1_0 = "NO";
    defparam add_13761_19.INJECT1_1 = "NO";
    LUT4 i15_4_lut_adj_203 (.A(recv_buffer[54]), .B(recv_buffer[61]), .C(recv_buffer[71]), 
         .D(recv_buffer[65]), .Z(n36_adj_1910)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i15_4_lut_adj_203.init = 16'hfffe;
    LUT4 i7_2_lut_adj_204 (.A(recv_buffer[55]), .B(recv_buffer[56]), .Z(n28_adj_1911)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i7_2_lut_adj_204.init = 16'heeee;
    CCU2D add_13761_17 (.A0(recv_buffer[91]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[92]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16366), .COUT(n16367));
    defparam add_13761_17.INIT0 = 16'hf555;
    defparam add_13761_17.INIT1 = 16'hf555;
    defparam add_13761_17.INJECT1_0 = "NO";
    defparam add_13761_17.INJECT1_1 = "NO";
    LUT4 i17_4_lut_adj_205 (.A(recv_buffer[62]), .B(n34_adj_1914), .C(n24_adj_1915), 
         .D(recv_buffer[70]), .Z(n38_adj_1912)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i17_4_lut_adj_205.init = 16'hfffe;
    CCU2D add_13761_15 (.A0(recv_buffer[89]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[90]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16365), .COUT(n16366));
    defparam add_13761_15.INIT0 = 16'h0aaa;
    defparam add_13761_15.INIT1 = 16'hf555;
    defparam add_13761_15.INJECT1_0 = "NO";
    defparam add_13761_15.INJECT1_1 = "NO";
    LUT4 i11_3_lut_adj_206 (.A(recv_buffer[60]), .B(recv_buffer[57]), .C(recv_buffer[68]), 
         .Z(n32_adj_1913)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i11_3_lut_adj_206.init = 16'hfefe;
    CCU2D add_13767_2 (.A0(recv_buffer[18]), .B0(recv_buffer[17]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16297));
    defparam add_13767_2.INIT0 = 16'h7000;
    defparam add_13767_2.INIT1 = 16'h5aaa;
    defparam add_13767_2.INJECT1_0 = "NO";
    defparam add_13767_2.INJECT1_1 = "NO";
    CCU2D add_13761_13 (.A0(recv_buffer[87]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[88]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16364), .COUT(n16365));
    defparam add_13761_13.INIT0 = 16'hf555;
    defparam add_13761_13.INIT1 = 16'hf555;
    defparam add_13761_13.INJECT1_0 = "NO";
    defparam add_13761_13.INJECT1_1 = "NO";
    LUT4 i13_4_lut_adj_207 (.A(recv_buffer[74]), .B(recv_buffer[73]), .C(recv_buffer[63]), 
         .D(recv_buffer[58]), .Z(n34_adj_1914)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i13_4_lut_adj_207.init = 16'hfffe;
    LUT4 i3_2_lut_adj_208 (.A(recv_buffer[72]), .B(recv_buffer[59]), .Z(n24_adj_1915)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(153[7:28])
    defparam i3_2_lut_adj_208.init = 16'heeee;
    LUT4 i2_4_lut_adj_209 (.A(n3096), .B(n3072), .C(n39_adj_1916), .D(n40_adj_1917), 
         .Z(enable_m3_N_642)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_209.init = 16'h8880;
    LUT4 i18_4_lut_adj_210 (.A(recv_buffer[46]), .B(n36_adj_1918), .C(n28_adj_1919), 
         .D(recv_buffer[45]), .Z(n39_adj_1916)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_210.init = 16'hfffe;
    LUT4 i19_4_lut_adj_211 (.A(recv_buffer[48]), .B(n38_adj_1920), .C(n32_adj_1921), 
         .D(recv_buffer[43]), .Z(n40_adj_1917)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_211.init = 16'hfffe;
    LUT4 i15_4_lut_adj_212 (.A(recv_buffer[33]), .B(recv_buffer[40]), .C(recv_buffer[50]), 
         .D(recv_buffer[44]), .Z(n36_adj_1918)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_212.init = 16'hfffe;
    CCU2D add_13768_21 (.A0(recv_buffer[32]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16296), .S1(n3120));
    defparam add_13768_21.INIT0 = 16'h5555;
    defparam add_13768_21.INIT1 = 16'h0000;
    defparam add_13768_21.INJECT1_0 = "NO";
    defparam add_13768_21.INJECT1_1 = "NO";
    LUT4 i7_2_lut_adj_213 (.A(recv_buffer[34]), .B(recv_buffer[35]), .Z(n28_adj_1919)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_213.init = 16'heeee;
    LUT4 i17_4_lut_adj_214 (.A(recv_buffer[41]), .B(n34_adj_1922), .C(n24_adj_1923), 
         .D(recv_buffer[49]), .Z(n38_adj_1920)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_214.init = 16'hfffe;
    LUT4 i11_3_lut_adj_215 (.A(recv_buffer[39]), .B(recv_buffer[36]), .C(recv_buffer[47]), 
         .Z(n32_adj_1921)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_215.init = 16'hfefe;
    CCU2D add_13761_11 (.A0(recv_buffer[85]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[86]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16363), .COUT(n16364));
    defparam add_13761_11.INIT0 = 16'h0aaa;
    defparam add_13761_11.INIT1 = 16'h0aaa;
    defparam add_13761_11.INJECT1_0 = "NO";
    defparam add_13761_11.INJECT1_1 = "NO";
    CCU2D add_13768_19 (.A0(recv_buffer[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16295), .COUT(n16296));
    defparam add_13768_19.INIT0 = 16'hf555;
    defparam add_13768_19.INIT1 = 16'hf555;
    defparam add_13768_19.INJECT1_0 = "NO";
    defparam add_13768_19.INJECT1_1 = "NO";
    LUT4 i13_4_lut_adj_216 (.A(recv_buffer[53]), .B(recv_buffer[52]), .C(recv_buffer[42]), 
         .D(recv_buffer[37]), .Z(n34_adj_1922)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_216.init = 16'hfffe;
    LUT4 i3_2_lut_adj_217 (.A(recv_buffer[51]), .B(recv_buffer[38]), .Z(n24_adj_1923)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_217.init = 16'heeee;
    CCU2D add_13768_17 (.A0(recv_buffer[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16294), .COUT(n16295));
    defparam add_13768_17.INIT0 = 16'hf555;
    defparam add_13768_17.INIT1 = 16'hf555;
    defparam add_13768_17.INJECT1_0 = "NO";
    defparam add_13768_17.INJECT1_1 = "NO";
    CCU2D add_13761_9 (.A0(recv_buffer[83]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[84]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16362), .COUT(n16363));
    defparam add_13761_9.INIT0 = 16'hf555;
    defparam add_13761_9.INIT1 = 16'h0aaa;
    defparam add_13761_9.INJECT1_0 = "NO";
    defparam add_13761_9.INJECT1_1 = "NO";
    CCU2D add_13768_15 (.A0(recv_buffer[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16293), .COUT(n16294));
    defparam add_13768_15.INIT0 = 16'h0aaa;
    defparam add_13768_15.INIT1 = 16'hf555;
    defparam add_13768_15.INJECT1_0 = "NO";
    defparam add_13768_15.INJECT1_1 = "NO";
    CCU2D add_13761_7 (.A0(recv_buffer[81]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[82]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16361), .COUT(n16362));
    defparam add_13761_7.INIT0 = 16'hf555;
    defparam add_13761_7.INIT1 = 16'hf555;
    defparam add_13761_7.INJECT1_0 = "NO";
    defparam add_13761_7.INJECT1_1 = "NO";
    CCU2D add_13761_5 (.A0(recv_buffer[79]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[80]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16360), .COUT(n16361));
    defparam add_13761_5.INIT0 = 16'hf555;
    defparam add_13761_5.INIT1 = 16'h0aaa;
    defparam add_13761_5.INJECT1_0 = "NO";
    defparam add_13761_5.INJECT1_1 = "NO";
    CCU2D add_13768_13 (.A0(recv_buffer[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16292), .COUT(n16293));
    defparam add_13768_13.INIT0 = 16'hf555;
    defparam add_13768_13.INIT1 = 16'hf555;
    defparam add_13768_13.INJECT1_0 = "NO";
    defparam add_13768_13.INJECT1_1 = "NO";
    CCU2D add_13761_3 (.A0(recv_buffer[77]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[78]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16359), .COUT(n16360));
    defparam add_13761_3.INIT0 = 16'hf555;
    defparam add_13761_3.INIT1 = 16'hf555;
    defparam add_13761_3.INJECT1_0 = "NO";
    defparam add_13761_3.INJECT1_1 = "NO";
    CCU2D add_13768_11 (.A0(recv_buffer[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16291), .COUT(n16292));
    defparam add_13768_11.INIT0 = 16'h0aaa;
    defparam add_13768_11.INIT1 = 16'h0aaa;
    defparam add_13768_11.INJECT1_0 = "NO";
    defparam add_13768_11.INJECT1_1 = "NO";
    CCU2D add_13761_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[75]), .B1(recv_buffer[76]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16359));
    defparam add_13761_1.INIT0 = 16'hF000;
    defparam add_13761_1.INIT1 = 16'ha666;
    defparam add_13761_1.INJECT1_0 = "NO";
    defparam add_13761_1.INJECT1_1 = "NO";
    CCU2D add_13768_9 (.A0(recv_buffer[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16290), .COUT(n16291));
    defparam add_13768_9.INIT0 = 16'hf555;
    defparam add_13768_9.INIT1 = 16'h0aaa;
    defparam add_13768_9.INJECT1_0 = "NO";
    defparam add_13768_9.INJECT1_1 = "NO";
    CCU2D add_13768_7 (.A0(recv_buffer[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16289), .COUT(n16290));
    defparam add_13768_7.INIT0 = 16'hf555;
    defparam add_13768_7.INIT1 = 16'hf555;
    defparam add_13768_7.INJECT1_0 = "NO";
    defparam add_13768_7.INJECT1_1 = "NO";
    CCU2D add_13768_5 (.A0(recv_buffer[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16288), .COUT(n16289));
    defparam add_13768_5.INIT0 = 16'hf555;
    defparam add_13768_5.INIT1 = 16'h0aaa;
    defparam add_13768_5.INJECT1_0 = "NO";
    defparam add_13768_5.INJECT1_1 = "NO";
    CCU2D add_13768_3 (.A0(recv_buffer[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16287), .COUT(n16288));
    defparam add_13768_3.INIT0 = 16'hf555;
    defparam add_13768_3.INIT1 = 16'hf555;
    defparam add_13768_3.INJECT1_0 = "NO";
    defparam add_13768_3.INJECT1_1 = "NO";
    CCU2D add_13768_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n169[0]), .B1(recv_buffer[13]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16287));
    defparam add_13768_1.INIT0 = 16'hF000;
    defparam add_13768_1.INIT1 = 16'ha666;
    defparam add_13768_1.INJECT1_0 = "NO";
    defparam add_13768_1.INJECT1_1 = "NO";
    LUT4 mux_51_i8_3_lut_4_lut (.A(send_buffer[7]), .B(n18631), .C(n18632), 
         .D(MISOb_N_666[8]), .Z(send_buffer_95__N_346[7])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i8_3_lut_4_lut.init = 16'hfe0e;
    LUT4 mux_51_i7_3_lut_4_lut_4_lut (.A(send_buffer[6]), .B(n18631), .C(n18632), 
         .D(send_buffer[7]), .Z(send_buffer_95__N_346[6])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i7_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 mux_51_i6_3_lut_4_lut_4_lut (.A(send_buffer[5]), .B(n18631), .C(n18632), 
         .D(send_buffer[6]), .Z(send_buffer_95__N_346[5])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i6_3_lut_4_lut_4_lut.init = 16'h3e0e;
    LUT4 mux_51_i5_3_lut_4_lut_4_lut (.A(send_buffer[4]), .B(n18631), .C(n18632), 
         .D(send_buffer[5]), .Z(send_buffer_95__N_346[4])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i5_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 mux_51_i4_3_lut_4_lut_4_lut (.A(send_buffer[3]), .B(n18631), .C(n18632), 
         .D(send_buffer[4]), .Z(send_buffer_95__N_346[3])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i4_3_lut_4_lut_4_lut.init = 16'h3e0e;
    LUT4 mux_51_i2_3_lut_4_lut_4_lut (.A(send_buffer[2]), .B(n18631), .C(n18632), 
         .D(send_buffer[1]), .Z(send_buffer_95__N_346[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C+(D)))+!A (B (C)+!B (C+!(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i2_3_lut_4_lut_4_lut.init = 16'h2f2c;
    LUT4 mux_51_i3_3_lut_4_lut_4_lut (.A(send_buffer[2]), .B(n18631), .C(n18632), 
         .D(send_buffer[3]), .Z(send_buffer_95__N_346[2])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i3_3_lut_4_lut_4_lut.init = 16'hf2c2;
    CCU2D add_13769_21 (.A0(recv_buffer[53]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16286), .S1(n3072));
    defparam add_13769_21.INIT0 = 16'h5555;
    defparam add_13769_21.INIT1 = 16'h0000;
    defparam add_13769_21.INJECT1_0 = "NO";
    defparam add_13769_21.INJECT1_1 = "NO";
    LUT4 i2303_1_lut (.A(MISO_N_625), .Z(n4272)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 216[13])
    defparam i2303_1_lut.init = 16'h5555;
    LUT4 mux_9_i77_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[76]), .C(\speed_m1[1] ), 
         .D(n19051), .Z(MISOb_N_666[76])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i77_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_13769_19 (.A0(recv_buffer[51]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[52]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16285), .COUT(n16286));
    defparam add_13769_19.INIT0 = 16'hf555;
    defparam add_13769_19.INIT1 = 16'hf555;
    defparam add_13769_19.INJECT1_0 = "NO";
    defparam add_13769_19.INJECT1_1 = "NO";
    CCU2D add_13769_17 (.A0(recv_buffer[49]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[50]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16284), .COUT(n16285));
    defparam add_13769_17.INIT0 = 16'hf555;
    defparam add_13769_17.INIT1 = 16'hf555;
    defparam add_13769_17.INJECT1_0 = "NO";
    defparam add_13769_17.INJECT1_1 = "NO";
    CCU2D add_13769_15 (.A0(recv_buffer[47]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[48]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16283), .COUT(n16284));
    defparam add_13769_15.INIT0 = 16'h0aaa;
    defparam add_13769_15.INIT1 = 16'hf555;
    defparam add_13769_15.INJECT1_0 = "NO";
    defparam add_13769_15.INJECT1_1 = "NO";
    CCU2D add_13769_13 (.A0(recv_buffer[45]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[46]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16282), .COUT(n16283));
    defparam add_13769_13.INIT0 = 16'hf555;
    defparam add_13769_13.INIT1 = 16'hf555;
    defparam add_13769_13.INJECT1_0 = "NO";
    defparam add_13769_13.INJECT1_1 = "NO";
    LUT4 i3_4_lut_rep_399 (.A(SCKold), .B(n19054), .C(CSlatched), .D(SCKlatched), 
         .Z(clkout_c_enable_66)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i3_4_lut_rep_399.init = 16'h0400;
    LUT4 mux_9_i86_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[85]), .C(\speed_m1[10] ), 
         .D(n19051), .Z(MISOb_N_666[85])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i86_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_13769_11 (.A0(recv_buffer[43]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[44]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16281), .COUT(n16282));
    defparam add_13769_11.INIT0 = 16'h0aaa;
    defparam add_13769_11.INIT1 = 16'h0aaa;
    defparam add_13769_11.INJECT1_0 = "NO";
    defparam add_13769_11.INJECT1_1 = "NO";
    CCU2D add_13769_9 (.A0(recv_buffer[41]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[42]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16280), .COUT(n16281));
    defparam add_13769_9.INIT0 = 16'hf555;
    defparam add_13769_9.INIT1 = 16'h0aaa;
    defparam add_13769_9.INJECT1_0 = "NO";
    defparam add_13769_9.INJECT1_1 = "NO";
    LUT4 mux_9_i82_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[81]), .C(\speed_m1[6] ), 
         .D(n19051), .Z(MISOb_N_666[81])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i82_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_13769_7 (.A0(recv_buffer[39]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[40]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16279), .COUT(n16280));
    defparam add_13769_7.INIT0 = 16'hf555;
    defparam add_13769_7.INIT1 = 16'hf555;
    defparam add_13769_7.INJECT1_0 = "NO";
    defparam add_13769_7.INJECT1_1 = "NO";
    CCU2D add_13769_5 (.A0(recv_buffer[37]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[38]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16278), .COUT(n16279));
    defparam add_13769_5.INIT0 = 16'hf555;
    defparam add_13769_5.INIT1 = 16'h0aaa;
    defparam add_13769_5.INJECT1_0 = "NO";
    defparam add_13769_5.INJECT1_1 = "NO";
    CCU2D add_13769_3 (.A0(recv_buffer[35]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[36]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16277), .COUT(n16278));
    defparam add_13769_3.INIT0 = 16'hf555;
    defparam add_13769_3.INIT1 = 16'hf555;
    defparam add_13769_3.INJECT1_0 = "NO";
    defparam add_13769_3.INJECT1_1 = "NO";
    LUT4 SCKold_I_0_2_lut_rep_363 (.A(SCKold), .B(SCKlatched), .Z(n18641)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(193[8:45])
    defparam SCKold_I_0_2_lut_rep_363.init = 16'h2222;
    CCU2D add_13769_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[33]), .B1(recv_buffer[34]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16277));
    defparam add_13769_1.INIT0 = 16'hF000;
    defparam add_13769_1.INIT1 = 16'ha666;
    defparam add_13769_1.INJECT1_0 = "NO";
    defparam add_13769_1.INJECT1_1 = "NO";
    CCU2D add_13770_16 (.A0(recv_buffer[74]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16276), .S1(n3048));
    defparam add_13770_16.INIT0 = 16'h0aaa;
    defparam add_13770_16.INIT1 = 16'h0000;
    defparam add_13770_16.INJECT1_0 = "NO";
    defparam add_13770_16.INJECT1_1 = "NO";
    LUT4 CSlatched_I_0_1_lut_rep_364 (.A(CSlatched), .Z(n18642)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam CSlatched_I_0_1_lut_rep_364.init = 16'h5555;
    LUT4 mux_9_i18_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[17]), .C(\speed_m4[5] ), 
         .D(n19051), .Z(MISOb_N_666[17])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i18_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i83_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[82]), .C(\speed_m1[7] ), 
         .D(n19051), .Z(MISOb_N_666[82])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i83_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i19_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[18]), .C(\speed_m4[6] ), 
         .D(n19051), .Z(MISOb_N_666[18])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i19_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 CSold_I_0_2_lut_rep_353_2_lut (.A(n19050), .B(n19051), .Z(n18631)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam CSold_I_0_2_lut_rep_353_2_lut.init = 16'h4444;
    LUT4 mux_9_i17_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[16]), .C(\speed_m4[4] ), 
         .D(n19051), .Z(MISOb_N_666[16])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i17_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i16_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[15]), .C(\speed_m4[3] ), 
         .D(n19051), .Z(MISOb_N_666[15])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i16_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i20_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[19]), .C(\speed_m4[7] ), 
         .D(n19051), .Z(MISOb_N_666[19])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i20_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i21_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[20]), .C(\speed_m4[8] ), 
         .D(n19051), .Z(MISOb_N_666[20])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i21_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i22_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[21]), .C(\speed_m4[9] ), 
         .D(n19051), .Z(MISOb_N_666[21])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i22_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i23_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[22]), .C(\speed_m4[10] ), 
         .D(n19051), .Z(MISOb_N_666[22])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i23_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i24_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[23]), .C(\speed_m4[11] ), 
         .D(n19051), .Z(MISOb_N_666[23])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i24_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i25_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[24]), .C(\speed_m4[12] ), 
         .D(n19051), .Z(MISOb_N_666[24])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i25_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i26_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[25]), .C(\speed_m4[13] ), 
         .D(n19051), .Z(MISOb_N_666[25])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i26_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3JX speed_set_m1_i0_i1 (.D(recv_buffer[76]), .SP(clkout_c_enable_257), 
            .PD(n12055), .CK(clkout_c), .Q(speed_set_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i2 (.D(recv_buffer[77]), .SP(clkout_c_enable_257), 
            .PD(n12055), .CK(clkout_c), .Q(speed_set_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i3 (.D(recv_buffer[78]), .SP(clkout_c_enable_257), 
            .PD(n12055), .CK(clkout_c), .Q(speed_set_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i4 (.D(recv_buffer[79]), .SP(clkout_c_enable_257), 
            .PD(n12055), .CK(clkout_c), .Q(speed_set_m1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i5 (.D(recv_buffer[80]), .SP(clkout_c_enable_257), 
            .PD(n12055), .CK(clkout_c), .Q(speed_set_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i6 (.D(recv_buffer[81]), .SP(clkout_c_enable_257), 
            .CD(n12055), .CK(clkout_c), .Q(speed_set_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i7 (.D(recv_buffer[82]), .SP(clkout_c_enable_257), 
            .CD(n12055), .CK(clkout_c), .Q(speed_set_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i7.GSR = "DISABLED";
    LUT4 mux_9_i27_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[26]), .C(\speed_m4[14] ), 
         .D(n19051), .Z(MISOb_N_666[26])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i27_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3IX speed_set_m1_i0_i8 (.D(recv_buffer[83]), .SP(clkout_c_enable_257), 
            .CD(n12055), .CK(clkout_c), .Q(speed_set_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i9 (.D(recv_buffer[84]), .SP(clkout_c_enable_257), 
            .PD(n12055), .CK(clkout_c), .Q(speed_set_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i10 (.D(recv_buffer[85]), .SP(clkout_c_enable_257), 
            .CD(n12055), .CK(clkout_c), .Q(speed_set_m1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i10.GSR = "DISABLED";
    LUT4 mux_9_i28_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[27]), .C(\speed_m4[15] ), 
         .D(n19051), .Z(MISOb_N_666[27])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i28_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3IX speed_set_m1_i0_i11 (.D(recv_buffer[86]), .SP(clkout_c_enable_257), 
            .CD(n12055), .CK(clkout_c), .Q(speed_set_m1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i12 (.D(recv_buffer[87]), .SP(clkout_c_enable_257), 
            .CD(n12055), .CK(clkout_c), .Q(speed_set_m1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i12.GSR = "DISABLED";
    LUT4 mux_9_i29_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[28]), .C(\speed_m4[16] ), 
         .D(n19051), .Z(MISOb_N_666[28])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i29_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i30_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[29]), .C(\speed_m4[17] ), 
         .D(n19051), .Z(MISOb_N_666[29])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i30_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i31_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[30]), .C(\speed_m4[18] ), 
         .D(n19051), .Z(MISOb_N_666[30])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i31_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i32_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[31]), .C(\speed_m4[19] ), 
         .D(n19051), .Z(MISOb_N_666[31])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i32_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i34_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[33]), .C(\speed_m3[0] ), 
         .D(n19051), .Z(MISOb_N_666[33])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i34_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i35_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[34]), .C(\speed_m3[1] ), 
         .D(n19051), .Z(MISOb_N_666[34])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i35_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i36_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[35]), .C(\speed_m3[2] ), 
         .D(n19051), .Z(MISOb_N_666[35])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i36_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i37_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[36]), .C(\speed_m3[3] ), 
         .D(n19051), .Z(MISOb_N_666[36])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i37_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i38_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[37]), .C(\speed_m3[4] ), 
         .D(n19051), .Z(MISOb_N_666[37])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i38_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i39_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[38]), .C(\speed_m3[5] ), 
         .D(n19051), .Z(MISOb_N_666[38])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i39_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i40_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[39]), .C(\speed_m3[6] ), 
         .D(n19051), .Z(MISOb_N_666[39])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i40_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i41_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[40]), .C(\speed_m3[7] ), 
         .D(n19051), .Z(MISOb_N_666[40])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i41_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i42_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[41]), .C(\speed_m3[8] ), 
         .D(n19051), .Z(MISOb_N_666[41])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i42_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i43_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[42]), .C(\speed_m3[9] ), 
         .D(n19051), .Z(MISOb_N_666[42])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i43_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i44_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[43]), .C(\speed_m3[10] ), 
         .D(n19051), .Z(MISOb_N_666[43])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i44_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i45_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[44]), .C(\speed_m3[11] ), 
         .D(n19051), .Z(MISOb_N_666[44])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i45_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i46_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[45]), .C(\speed_m3[12] ), 
         .D(n19051), .Z(MISOb_N_666[45])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i46_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i47_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[46]), .C(\speed_m3[13] ), 
         .D(n19051), .Z(MISOb_N_666[46])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i47_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i48_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[47]), .C(\speed_m3[14] ), 
         .D(n19051), .Z(MISOb_N_666[47])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i48_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i49_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[48]), .C(\speed_m3[15] ), 
         .D(n19051), .Z(MISOb_N_666[48])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i49_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i50_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[49]), .C(\speed_m3[16] ), 
         .D(n19051), .Z(MISOb_N_666[49])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i50_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i51_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[50]), .C(\speed_m3[17] ), 
         .D(n19051), .Z(MISOb_N_666[50])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i51_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i52_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[51]), .C(\speed_m3[18] ), 
         .D(n19051), .Z(MISOb_N_666[51])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i52_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i53_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[52]), .C(\speed_m3[19] ), 
         .D(n19051), .Z(MISOb_N_666[52])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i53_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i55_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[54]), .C(\speed_m2[0] ), 
         .D(n19051), .Z(MISOb_N_666[54])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i55_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i56_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[55]), .C(\speed_m2[1] ), 
         .D(n19051), .Z(MISOb_N_666[55])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i56_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i57_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[56]), .C(\speed_m2[2] ), 
         .D(n19051), .Z(MISOb_N_666[56])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i57_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i58_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[57]), .C(\speed_m2[3] ), 
         .D(n19051), .Z(MISOb_N_666[57])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i58_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i59_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[58]), .C(\speed_m2[4] ), 
         .D(n19051), .Z(MISOb_N_666[58])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i59_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i60_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[59]), .C(\speed_m2[5] ), 
         .D(n19051), .Z(MISOb_N_666[59])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i60_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i61_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[60]), .C(\speed_m2[6] ), 
         .D(n19051), .Z(MISOb_N_666[60])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i61_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i62_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[61]), .C(\speed_m2[7] ), 
         .D(n19051), .Z(MISOb_N_666[61])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i62_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i63_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[62]), .C(\speed_m2[8] ), 
         .D(n19051), .Z(MISOb_N_666[62])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i63_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i64_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[63]), .C(\speed_m2[9] ), 
         .D(n19051), .Z(MISOb_N_666[63])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i64_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i65_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[64]), .C(\speed_m2[10] ), 
         .D(n19051), .Z(MISOb_N_666[64])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i65_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i66_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[65]), .C(\speed_m2[11] ), 
         .D(n19051), .Z(MISOb_N_666[65])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i66_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i67_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[66]), .C(\speed_m2[12] ), 
         .D(n19051), .Z(MISOb_N_666[66])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i67_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i68_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[67]), .C(\speed_m2[13] ), 
         .D(n19051), .Z(MISOb_N_666[67])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i68_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i69_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[68]), .C(\speed_m2[14] ), 
         .D(n19051), .Z(MISOb_N_666[68])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i69_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i70_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[69]), .C(\speed_m2[15] ), 
         .D(n19051), .Z(MISOb_N_666[69])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i70_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i71_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[70]), .C(\speed_m2[16] ), 
         .D(n19051), .Z(MISOb_N_666[70])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i71_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i72_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[71]), .C(\speed_m2[17] ), 
         .D(n19051), .Z(MISOb_N_666[71])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i72_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i73_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[72]), .C(\speed_m2[18] ), 
         .D(n19051), .Z(MISOb_N_666[72])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i73_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i74_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[73]), .C(\speed_m2[19] ), 
         .D(n19051), .Z(MISOb_N_666[73])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i74_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i2_4_lut_adj_218 (.A(n3000), .B(n2976), .C(n39_adj_1902), .D(n40_adj_1905), 
         .Z(enable_m1_N_627)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_218.init = 16'h8880;
    LUT4 mux_9_i76_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[75]), 
         .C(\speed_m1[0] ), .D(CSold), .Z(MISOb_N_666[75])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i76_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i80_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[79]), .C(\speed_m1[4] ), 
         .D(n19051), .Z(MISOb_N_666[79])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i80_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i79_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[78]), .C(\speed_m1[3] ), 
         .D(n19051), .Z(MISOb_N_666[78])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i79_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i78_3_lut_4_lut_4_lut (.A(n19050), .B(send_buffer[77]), .C(\speed_m1[2] ), 
         .D(n19051), .Z(MISOb_N_666[77])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i78_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_13770_14 (.A0(recv_buffer[72]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[73]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16275), .COUT(n16276));
    defparam add_13770_14.INIT0 = 16'h5aaa;
    defparam add_13770_14.INIT1 = 16'h5aaa;
    defparam add_13770_14.INJECT1_0 = "NO";
    defparam add_13770_14.INJECT1_1 = "NO";
    CCU2D add_13770_12 (.A0(recv_buffer[70]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[71]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16274), .COUT(n16275));
    defparam add_13770_12.INIT0 = 16'h5aaa;
    defparam add_13770_12.INIT1 = 16'h5aaa;
    defparam add_13770_12.INJECT1_0 = "NO";
    defparam add_13770_12.INJECT1_1 = "NO";
    CCU2D add_13770_10 (.A0(recv_buffer[68]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[69]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16273), .COUT(n16274));
    defparam add_13770_10.INIT0 = 16'h5555;
    defparam add_13770_10.INIT1 = 16'h5aaa;
    defparam add_13770_10.INJECT1_0 = "NO";
    defparam add_13770_10.INJECT1_1 = "NO";
    CCU2D add_13770_8 (.A0(recv_buffer[66]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[67]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16272), .COUT(n16273));
    defparam add_13770_8.INIT0 = 16'h5aaa;
    defparam add_13770_8.INIT1 = 16'h5aaa;
    defparam add_13770_8.INJECT1_0 = "NO";
    defparam add_13770_8.INJECT1_1 = "NO";
    CCU2D add_13770_6 (.A0(recv_buffer[64]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[65]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16271), .COUT(n16272));
    defparam add_13770_6.INIT0 = 16'h5555;
    defparam add_13770_6.INIT1 = 16'h5555;
    defparam add_13770_6.INJECT1_0 = "NO";
    defparam add_13770_6.INJECT1_1 = "NO";
    CCU2D add_13770_4 (.A0(recv_buffer[62]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[63]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16270), .COUT(n16271));
    defparam add_13770_4.INIT0 = 16'h5aaa;
    defparam add_13770_4.INIT1 = 16'h5555;
    defparam add_13770_4.INJECT1_0 = "NO";
    defparam add_13770_4.INJECT1_1 = "NO";
    CCU2D add_13770_2 (.A0(recv_buffer[60]), .B0(recv_buffer[59]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[61]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n16270));
    defparam add_13770_2.INIT0 = 16'h7000;
    defparam add_13770_2.INIT1 = 16'h5aaa;
    defparam add_13770_2.INJECT1_0 = "NO";
    defparam add_13770_2.INJECT1_1 = "NO";
    CCU2D add_13771_21 (.A0(recv_buffer[74]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16269), .S1(n3024));
    defparam add_13771_21.INIT0 = 16'h5555;
    defparam add_13771_21.INIT1 = 16'h0000;
    defparam add_13771_21.INJECT1_0 = "NO";
    defparam add_13771_21.INJECT1_1 = "NO";
    CCU2D add_13771_19 (.A0(recv_buffer[72]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[73]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16268), .COUT(n16269));
    defparam add_13771_19.INIT0 = 16'hf555;
    defparam add_13771_19.INIT1 = 16'hf555;
    defparam add_13771_19.INJECT1_0 = "NO";
    defparam add_13771_19.INJECT1_1 = "NO";
    CCU2D add_13771_17 (.A0(recv_buffer[70]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[71]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16267), .COUT(n16268));
    defparam add_13771_17.INIT0 = 16'hf555;
    defparam add_13771_17.INIT1 = 16'hf555;
    defparam add_13771_17.INJECT1_0 = "NO";
    defparam add_13771_17.INJECT1_1 = "NO";
    CCU2D add_13771_15 (.A0(recv_buffer[68]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[69]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16266), .COUT(n16267));
    defparam add_13771_15.INIT0 = 16'h0aaa;
    defparam add_13771_15.INIT1 = 16'hf555;
    defparam add_13771_15.INJECT1_0 = "NO";
    defparam add_13771_15.INJECT1_1 = "NO";
    CCU2D add_13771_13 (.A0(recv_buffer[66]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[67]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16265), .COUT(n16266));
    defparam add_13771_13.INIT0 = 16'hf555;
    defparam add_13771_13.INIT1 = 16'hf555;
    defparam add_13771_13.INJECT1_0 = "NO";
    defparam add_13771_13.INJECT1_1 = "NO";
    CCU2D add_13771_11 (.A0(recv_buffer[64]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[65]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16264), .COUT(n16265));
    defparam add_13771_11.INIT0 = 16'h0aaa;
    defparam add_13771_11.INIT1 = 16'h0aaa;
    defparam add_13771_11.INJECT1_0 = "NO";
    defparam add_13771_11.INJECT1_1 = "NO";
    CCU2D add_13771_9 (.A0(recv_buffer[62]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[63]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16263), .COUT(n16264));
    defparam add_13771_9.INIT0 = 16'hf555;
    defparam add_13771_9.INIT1 = 16'h0aaa;
    defparam add_13771_9.INJECT1_0 = "NO";
    defparam add_13771_9.INJECT1_1 = "NO";
    CCU2D add_13771_7 (.A0(recv_buffer[60]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[61]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16262), .COUT(n16263));
    defparam add_13771_7.INIT0 = 16'hf555;
    defparam add_13771_7.INIT1 = 16'hf555;
    defparam add_13771_7.INJECT1_0 = "NO";
    defparam add_13771_7.INJECT1_1 = "NO";
    CCU2D add_13771_5 (.A0(recv_buffer[58]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[59]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16261), .COUT(n16262));
    defparam add_13771_5.INIT0 = 16'hf555;
    defparam add_13771_5.INIT1 = 16'h0aaa;
    defparam add_13771_5.INJECT1_0 = "NO";
    defparam add_13771_5.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module COMMUTATION_U6
//

module COMMUTATION_U6 (MB_m3_c_0, clkout_c, MC_m3_c_0, MA_m3_c_0, LED3_c, 
            enable_m3, n2736, n18653, PWM_m3, n2772, n18651, n17127, 
            n18650, free_m3, MA_m3_c_1, n2830, MC_m3_c_1, n2784, 
            MB_m3_c_1, n2748);
    output MB_m3_c_0;
    input clkout_c;
    output MC_m3_c_0;
    output MA_m3_c_0;
    output LED3_c;
    input enable_m3;
    input n2736;
    input n18653;
    input PWM_m3;
    input n2772;
    input n18651;
    input n17127;
    input n18650;
    input free_m3;
    output MA_m3_c_1;
    input n2830;
    output MC_m3_c_1;
    input n2784;
    output MB_m3_c_1;
    input n2748;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1754, n16457, n16456, n17128, clkout_c_enable_29;
    
    FD1S3IX MospairB_i1 (.D(n16457), .CK(clkout_c), .CD(led1_N_1754), 
            .Q(MB_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=325, LSE_RLINE=325 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n16456), .CK(clkout_c), .CD(led1_N_1754), 
            .Q(MC_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=325, LSE_RLINE=325 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17128), .CK(clkout_c), .CD(led1_N_1754), 
            .Q(MA_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=325, LSE_RLINE=325 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1754), .SP(clkout_c_enable_29), .CK(clkout_c), 
            .Q(LED3_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=325, LSE_RLINE=325 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i9642_1_lut (.A(enable_m3), .Z(led1_N_1754)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i9642_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2736), .B(n18653), .C(PWM_m3), .Z(n16457)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_184 (.A(n2772), .B(n18651), .C(PWM_m3), .Z(n16456)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_184.init = 16'hbfbf;
    LUT4 i15420_3_lut (.A(n17127), .B(PWM_m3), .C(n18650), .Z(n17128)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i15420_3_lut.init = 16'hbfbf;
    LUT4 i15523_2_lut (.A(free_m3), .B(enable_m3), .Z(clkout_c_enable_29)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i15523_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2830), .CK(clkout_c), .CD(n17127), .Q(MA_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=325, LSE_RLINE=325 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2772), .CK(clkout_c), .CD(n2784), .Q(MC_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=325, LSE_RLINE=325 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2736), .CK(clkout_c), .CD(n2748), .Q(MB_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=325, LSE_RLINE=325 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
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
    
    wire mhz_buf, mhz_buf_N_68, pi_buf, pi_buf_N_69, pwm_buf, pwm_buf_N_67, 
        n11993;
    wire [4:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(41[8:13])
    wire [4:0]n25;
    
    wire n18665, n11992, n17322;
    wire [11:0]cntpi;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(42[8:13])
    
    wire n17320, n16234;
    wire [8:0]n41;
    
    wire n16233, n16232, n16231, n6;
    
    INV i15666 (.A(pi_clk), .Z(clk_N_683));
    FD1S3AX mhz_buf_29 (.D(mhz_buf_N_68), .CK(clkout_c), .Q(mhz_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam mhz_buf_29.GSR = "DISABLED";
    FD1S3AX pi_buf_30 (.D(pi_buf_N_69), .CK(clkout_c), .Q(pi_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pi_buf_30.GSR = "DISABLED";
    FD1S3AX pwm_buf_32 (.D(pwm_buf_N_67), .CK(clkout_c), .Q(pwm_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pwm_buf_32.GSR = "DISABLED";
    FD1S3AX clk_1mhz_33 (.D(mhz_buf), .CK(clkout_c), .Q(clk_1mhz)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam clk_1mhz_33.GSR = "DISABLED";
    FD1S3AX pwm_clk_34 (.D(pwm_buf), .CK(clkout_c), .Q(pwm_clk)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pwm_clk_34.GSR = "DISABLED";
    FD1S3AX pi_clk_35 (.D(pi_buf), .CK(clkout_c), .Q(pi_clk)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pi_clk_35.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(mhz_buf), .B(n11993), .Z(mhz_buf_N_68)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i13784_2_lut (.A(count[1]), .B(count[0]), .Z(n25[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i13784_2_lut.init = 16'h6666;
    LUT4 i13787_2_lut_rep_387 (.A(count[1]), .B(count[0]), .Z(n18665)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i13787_2_lut_rep_387.init = 16'h8888;
    LUT4 i13791_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n25[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i13791_2_lut_3_lut.init = 16'h7878;
    LUT4 i13798_2_lut_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[3]), 
         .D(count[2]), .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i13798_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i1_2_lut_adj_182 (.A(pi_buf), .B(n11992), .Z(pi_buf_N_69)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_182.init = 16'h6666;
    LUT4 i15467_4_lut (.A(n17322), .B(cntpi[2]), .C(n17320), .D(cntpi[7]), 
         .Z(n11992)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(66[5:16])
    defparam i15467_4_lut.init = 16'h0020;
    LUT4 i14745_3_lut (.A(cntpi[3]), .B(cntpi[8]), .C(cntpi[1]), .Z(n17322)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i14745_3_lut.init = 16'h8080;
    LUT4 i14743_4_lut (.A(cntpi[0]), .B(cntpi[6]), .C(cntpi[5]), .D(cntpi[4]), 
         .Z(n17320)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i14743_4_lut.init = 16'h8000;
    CCU2D cntpi_1929_1930_add_4_9 (.A0(cntpi[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16234), .S0(n41[7]), .S1(n41[8]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930_add_4_9.INIT0 = 16'hfaaa;
    defparam cntpi_1929_1930_add_4_9.INIT1 = 16'hfaaa;
    defparam cntpi_1929_1930_add_4_9.INJECT1_0 = "NO";
    defparam cntpi_1929_1930_add_4_9.INJECT1_1 = "NO";
    FD1S3IX count_1928__i0 (.D(n25[0]), .CK(clkout_c), .CD(n11993), .Q(count[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1928__i0.GSR = "DISABLED";
    FD1S3IX cntpi_1929_1930__i1 (.D(n41[0]), .CK(clkout_c), .CD(n11992), 
            .Q(cntpi[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930__i1.GSR = "DISABLED";
    CCU2D cntpi_1929_1930_add_4_7 (.A0(cntpi[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16233), .COUT(n16234), .S0(n41[5]), .S1(n41[6]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930_add_4_7.INIT0 = 16'hfaaa;
    defparam cntpi_1929_1930_add_4_7.INIT1 = 16'hfaaa;
    defparam cntpi_1929_1930_add_4_7.INJECT1_0 = "NO";
    defparam cntpi_1929_1930_add_4_7.INJECT1_1 = "NO";
    CCU2D cntpi_1929_1930_add_4_5 (.A0(cntpi[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16232), .COUT(n16233), .S0(n41[3]), .S1(n41[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930_add_4_5.INIT0 = 16'hfaaa;
    defparam cntpi_1929_1930_add_4_5.INIT1 = 16'hfaaa;
    defparam cntpi_1929_1930_add_4_5.INJECT1_0 = "NO";
    defparam cntpi_1929_1930_add_4_5.INJECT1_1 = "NO";
    CCU2D cntpi_1929_1930_add_4_3 (.A0(cntpi[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16231), .COUT(n16232), .S0(n41[1]), .S1(n41[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930_add_4_3.INIT0 = 16'hfaaa;
    defparam cntpi_1929_1930_add_4_3.INIT1 = 16'hfaaa;
    defparam cntpi_1929_1930_add_4_3.INJECT1_0 = "NO";
    defparam cntpi_1929_1930_add_4_3.INJECT1_1 = "NO";
    CCU2D cntpi_1929_1930_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16231), .S1(n41[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930_add_4_1.INIT0 = 16'hF000;
    defparam cntpi_1929_1930_add_4_1.INIT1 = 16'h0555;
    defparam cntpi_1929_1930_add_4_1.INJECT1_0 = "NO";
    defparam cntpi_1929_1930_add_4_1.INJECT1_1 = "NO";
    LUT4 pwm_buf_I_0_1_lut (.A(pwm_buf), .Z(pwm_buf_N_67)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(73[14:25])
    defparam pwm_buf_I_0_1_lut.init = 16'h5555;
    LUT4 i13805_3_lut_4_lut (.A(count[2]), .B(n18665), .C(count[3]), .D(count[4]), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i13805_3_lut_4_lut.init = 16'h7f80;
    LUT4 i15471_4_lut (.A(count[3]), .B(count[1]), .C(count[0]), .D(n6), 
         .Z(n11993)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(61[5:15])
    defparam i15471_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_adj_183 (.A(count[4]), .B(count[2]), .Z(n6)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_183.init = 16'hdddd;
    LUT4 i13782_1_lut (.A(count[0]), .Z(n25[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i13782_1_lut.init = 16'h5555;
    FD1S3IX cntpi_1929_1930__i2 (.D(n41[1]), .CK(clkout_c), .CD(n11992), 
            .Q(cntpi[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930__i2.GSR = "DISABLED";
    FD1S3IX cntpi_1929_1930__i3 (.D(n41[2]), .CK(clkout_c), .CD(n11992), 
            .Q(cntpi[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930__i3.GSR = "DISABLED";
    FD1S3IX cntpi_1929_1930__i4 (.D(n41[3]), .CK(clkout_c), .CD(n11992), 
            .Q(cntpi[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930__i4.GSR = "DISABLED";
    FD1S3IX cntpi_1929_1930__i5 (.D(n41[4]), .CK(clkout_c), .CD(n11992), 
            .Q(cntpi[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930__i5.GSR = "DISABLED";
    FD1S3IX cntpi_1929_1930__i6 (.D(n41[5]), .CK(clkout_c), .CD(n11992), 
            .Q(cntpi[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930__i6.GSR = "DISABLED";
    FD1S3IX cntpi_1929_1930__i7 (.D(n41[6]), .CK(clkout_c), .CD(n11992), 
            .Q(cntpi[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930__i7.GSR = "DISABLED";
    FD1S3IX cntpi_1929_1930__i8 (.D(n41[7]), .CK(clkout_c), .CD(n11992), 
            .Q(cntpi[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930__i8.GSR = "DISABLED";
    FD1S3IX cntpi_1929_1930__i9 (.D(n41[8]), .CK(clkout_c), .CD(n11992), 
            .Q(cntpi[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1929_1930__i9.GSR = "DISABLED";
    FD1S3IX count_1928__i1 (.D(n25[1]), .CK(clkout_c), .CD(n11993), .Q(count[1]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1928__i1.GSR = "DISABLED";
    FD1S3IX count_1928__i2 (.D(n25[2]), .CK(clkout_c), .CD(n11993), .Q(count[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1928__i2.GSR = "DISABLED";
    FD1S3IX count_1928__i3 (.D(n25[3]), .CK(clkout_c), .CD(n11993), .Q(count[3]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1928__i3.GSR = "DISABLED";
    FD1S3IX count_1928__i4 (.D(n25[4]), .CK(clkout_c), .CD(n11993), .Q(count[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1928__i4.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U7
//

module COMMUTATION_U7 (MB_m2_c_0, clkout_c, MC_m2_c_0, MA_m2_c_0, LED2_c, 
            enable_m2, n2628, n18658, PWM_m2, n2664, n18656, n17117, 
            n18655, free_m2, MA_m2_c_1, n2722, MC_m2_c_1, n2676, 
            MB_m2_c_1, n2640);
    output MB_m2_c_0;
    input clkout_c;
    output MC_m2_c_0;
    output MA_m2_c_0;
    output LED2_c;
    input enable_m2;
    input n2628;
    input n18658;
    input PWM_m2;
    input n2664;
    input n18656;
    input n17117;
    input n18655;
    input free_m2;
    output MA_m2_c_1;
    input n2722;
    output MC_m2_c_1;
    input n2676;
    output MB_m2_c_1;
    input n2640;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1754, n16460, n16458, n17118, clkout_c_enable_22;
    
    FD1S3IX MospairB_i1 (.D(n16460), .CK(clkout_c), .CD(led1_N_1754), 
            .Q(MB_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=315, LSE_RLINE=315 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n16458), .CK(clkout_c), .CD(led1_N_1754), 
            .Q(MC_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=315, LSE_RLINE=315 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17118), .CK(clkout_c), .CD(led1_N_1754), 
            .Q(MA_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=315, LSE_RLINE=315 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1754), .SP(clkout_c_enable_22), .CK(clkout_c), 
            .Q(LED2_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=315, LSE_RLINE=315 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i9638_1_lut (.A(enable_m2), .Z(led1_N_1754)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i9638_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2628), .B(n18658), .C(PWM_m2), .Z(n16460)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_181 (.A(n2664), .B(n18656), .C(PWM_m2), .Z(n16458)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_181.init = 16'hbfbf;
    LUT4 i15429_3_lut (.A(n17117), .B(PWM_m2), .C(n18655), .Z(n17118)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i15429_3_lut.init = 16'hbfbf;
    LUT4 i15529_2_lut (.A(free_m2), .B(enable_m2), .Z(clkout_c_enable_22)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i15529_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2722), .CK(clkout_c), .CD(n17117), .Q(MA_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=315, LSE_RLINE=315 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2664), .CK(clkout_c), .CD(n2676), .Q(MC_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=315, LSE_RLINE=315 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2628), .CK(clkout_c), .CD(n2640), .Q(MB_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=315, LSE_RLINE=315 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module HALL_U5
//

module HALL_U5 (clk_1mhz, hallsense_m1, clkout_c_enable_239, clkout_c_enable_245, 
            H_A_m1_c, H_B_m1_c, H_C_m1_c, GND_net, \speed_m1[0] , 
            \speed_m1[19] , \speed_m1[18] , \speed_m1[17] , \speed_m1[16] , 
            \speed_m1[15] , \speed_m1[14] , \speed_m1[13] , \speed_m1[12] , 
            \speed_m1[11] , \speed_m1[10] , \speed_m1[9] , \speed_m1[8] , 
            \speed_m1[7] , \speed_m1[6] , \speed_m1[5] , \speed_m1[4] , 
            \speed_m1[3] , \speed_m1[2] , \speed_m1[1] );
    input clk_1mhz;
    output [2:0]hallsense_m1;
    input clkout_c_enable_239;
    input clkout_c_enable_245;
    input H_A_m1_c;
    input H_B_m1_c;
    input H_C_m1_c;
    input GND_net;
    output \speed_m1[0] ;
    output \speed_m1[19] ;
    output \speed_m1[18] ;
    output \speed_m1[17] ;
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
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(60[10:15])
    
    wire n18612;
    wire [19:0]n7;
    
    wire hall3_lat, hall2_old, hall2_lat, hall3_old, n18621;
    wire [19:0]speed_19__N_1638;
    
    wire hall1_lat, hall1_old, n16118, n16117, n16116, n16115, n16114, 
        n16113, n16112, n16111, n16110, n16109, n17969, n19_adj_1887, 
        n17_adj_1888, n18_adj_1889, clk_1mhz_enable_94, n4, n15_adj_1890, 
        n14_adj_1891;
    
    FD1S3IX count_i0 (.D(n7[0]), .CK(clk_1mhz), .CD(n18612), .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i0.GSR = "ENABLED";
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX hall2_old_54 (.D(hall2_lat), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_old_54.GSR = "DISABLED";
    FD1P3AX hall3_old_55 (.D(hall3_lat), .SP(clkout_c_enable_245), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_old_55.GSR = "DISABLED";
    LUT4 i11973_2_lut_3_lut_3_lut (.A(n18612), .B(n7[0]), .C(n18621), 
         .Z(speed_19__N_1638[0])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11973_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11941_2_lut_3_lut_3_lut (.A(n18612), .B(n7[19]), .C(n18621), 
         .Z(speed_19__N_1638[19])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11941_2_lut_3_lut_3_lut.init = 16'h4c4c;
    FD1P3AX hall1_lat_56 (.D(H_A_m1_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_lat_56.GSR = "DISABLED";
    LUT4 i11942_2_lut_3_lut_3_lut (.A(n18612), .B(n7[18]), .C(n18621), 
         .Z(speed_19__N_1638[18])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11942_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11945_2_lut_3_lut_3_lut (.A(n18612), .B(n7[17]), .C(n18621), 
         .Z(speed_19__N_1638[17])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11945_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11946_2_lut_3_lut_3_lut (.A(n18612), .B(n7[16]), .C(n18621), 
         .Z(speed_19__N_1638[16])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11946_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11947_2_lut_3_lut_3_lut (.A(n18612), .B(n7[15]), .C(n18621), 
         .Z(speed_19__N_1638[15])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11947_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11948_2_lut_3_lut_3_lut (.A(n18612), .B(n7[14]), .C(n18621), 
         .Z(speed_19__N_1638[14])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11948_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11949_2_lut_3_lut_3_lut (.A(n18612), .B(n7[13]), .C(n18621), 
         .Z(speed_19__N_1638[13])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11949_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11950_2_lut_3_lut_3_lut (.A(n18612), .B(n7[12]), .C(n18621), 
         .Z(speed_19__N_1638[12])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11950_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11953_2_lut_3_lut_3_lut (.A(n18612), .B(n7[11]), .C(n18621), 
         .Z(speed_19__N_1638[11])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11953_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11629_2_lut_3_lut_3_lut (.A(n18612), .B(n7[10]), .C(n18621), 
         .Z(speed_19__N_1638[10])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11629_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11632_2_lut_3_lut_3_lut (.A(n18612), .B(n7[9]), .C(n18621), 
         .Z(speed_19__N_1638[9])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11632_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11633_2_lut_3_lut_3_lut (.A(n18612), .B(n7[8]), .C(n18621), 
         .Z(speed_19__N_1638[8])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11633_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11634_2_lut_3_lut_3_lut (.A(n18612), .B(n7[7]), .C(n18621), 
         .Z(speed_19__N_1638[7])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11634_2_lut_3_lut_3_lut.init = 16'h4c4c;
    FD1P3AX hall2_lat_57 (.D(H_B_m1_c), .SP(clkout_c_enable_245), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_lat_57.GSR = "DISABLED";
    LUT4 i11635_2_lut_3_lut_3_lut (.A(n18612), .B(n7[6]), .C(n18621), 
         .Z(speed_19__N_1638[6])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11635_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11636_2_lut_3_lut_3_lut (.A(n18612), .B(n7[5]), .C(n18621), 
         .Z(speed_19__N_1638[5])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11636_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11637_2_lut_3_lut_3_lut (.A(n18612), .B(n7[4]), .C(n18621), 
         .Z(speed_19__N_1638[4])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11637_2_lut_3_lut_3_lut.init = 16'h4c4c;
    FD1P3AX hall3_lat_58 (.D(H_C_m1_c), .SP(clkout_c_enable_245), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_lat_58.GSR = "DISABLED";
    LUT4 i11638_2_lut_3_lut_3_lut (.A(n18612), .B(n7[3]), .C(n18621), 
         .Z(speed_19__N_1638[3])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11638_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11639_2_lut_3_lut_3_lut (.A(n18612), .B(n7[2]), .C(n18621), 
         .Z(speed_19__N_1638[2])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11639_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11640_2_lut_3_lut_3_lut (.A(n18612), .B(n7[1]), .C(n18621), 
         .Z(speed_19__N_1638[1])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11640_2_lut_3_lut_3_lut.init = 16'h4c4c;
    FD1P3AX hall1_old_53 (.D(hall1_lat), .SP(clkout_c_enable_245), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_old_53.GSR = "DISABLED";
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16118), 
          .S0(n7[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16117), .COUT(n16118), .S0(n7[17]), .S1(n7[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16116), .COUT(n16117), .S0(n7[15]), .S1(n7[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16115), .COUT(n16116), .S0(n7[13]), .S1(n7[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    FD1S3IX count_i1 (.D(n7[1]), .CK(clk_1mhz), .CD(n18612), .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i1.GSR = "ENABLED";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16114), .COUT(n16115), .S0(n7[11]), .S1(n7[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16113), .COUT(n16114), .S0(n7[9]), .S1(n7[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16112), 
          .COUT(n16113), .S0(n7[7]), .S1(n7[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    FD1S3IX count_i2 (.D(n7[2]), .CK(clk_1mhz), .CD(n18612), .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i2.GSR = "ENABLED";
    FD1S3IX count_i3 (.D(n7[3]), .CK(clk_1mhz), .CD(n18612), .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i3.GSR = "ENABLED";
    FD1S3IX count_i4 (.D(n7[4]), .CK(clk_1mhz), .CD(n18612), .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i4.GSR = "ENABLED";
    FD1S3IX count_i5 (.D(n7[5]), .CK(clk_1mhz), .CD(n18612), .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i5.GSR = "ENABLED";
    FD1S3IX count_i6 (.D(n7[6]), .CK(clk_1mhz), .CD(n18612), .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i6.GSR = "ENABLED";
    FD1S3IX count_i7 (.D(n7[7]), .CK(clk_1mhz), .CD(n18612), .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i7.GSR = "ENABLED";
    FD1S3IX count_i8 (.D(n7[8]), .CK(clk_1mhz), .CD(n18612), .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i8.GSR = "ENABLED";
    FD1S3IX count_i9 (.D(n7[9]), .CK(clk_1mhz), .CD(n18612), .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i9.GSR = "ENABLED";
    FD1S3IX count_i10 (.D(n7[10]), .CK(clk_1mhz), .CD(n18612), .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i10.GSR = "ENABLED";
    FD1S3IX count_i11 (.D(n7[11]), .CK(clk_1mhz), .CD(n18612), .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i11.GSR = "ENABLED";
    FD1S3IX count_i12 (.D(n7[12]), .CK(clk_1mhz), .CD(n18612), .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i12.GSR = "ENABLED";
    FD1S3IX count_i13 (.D(n7[13]), .CK(clk_1mhz), .CD(n18612), .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i13.GSR = "ENABLED";
    FD1S3IX count_i14 (.D(n7[14]), .CK(clk_1mhz), .CD(n18612), .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i14.GSR = "ENABLED";
    FD1S3IX count_i15 (.D(n7[15]), .CK(clk_1mhz), .CD(n18612), .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i15.GSR = "ENABLED";
    FD1S3IX count_i16 (.D(n7[16]), .CK(clk_1mhz), .CD(n18612), .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i16.GSR = "ENABLED";
    FD1S3IX count_i17 (.D(n7[17]), .CK(clk_1mhz), .CD(n18612), .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i17.GSR = "ENABLED";
    FD1S3IX count_i18 (.D(n7[18]), .CK(clk_1mhz), .CD(n18612), .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i18.GSR = "ENABLED";
    FD1S3IX count_i19 (.D(n7[19]), .CK(clk_1mhz), .CD(n18612), .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i19.GSR = "ENABLED";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16111), 
          .COUT(n16112), .S0(n7[5]), .S1(n7[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16110), 
          .COUT(n16111), .S0(n7[3]), .S1(n7[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16109), 
          .COUT(n16110), .S0(n7[1]), .S1(n7[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16109), 
          .S1(n7[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i15543_4_lut_rep_334 (.A(n17969), .B(n19_adj_1887), .C(n17_adj_1888), 
         .D(n18_adj_1889), .Z(n18612)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i15543_4_lut_rep_334.init = 16'h8000;
    FD1P3AX speed_i1 (.D(speed_19__N_1638[0]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i1.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_343 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n18621)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i2_3_lut_rep_343.init = 16'hdede;
    LUT4 i1_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), .D(n18612), 
         .Z(clk_1mhz_enable_94)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i1_2_lut_4_lut.init = 16'hffde;
    LUT4 i15542_4_lut (.A(n15_adj_1890), .B(count[15]), .C(n14_adj_1891), 
         .D(count[10]), .Z(n17969)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i15542_4_lut.init = 16'h0001;
    LUT4 i8_4_lut (.A(count[9]), .B(count[3]), .C(count[17]), .D(count[2]), 
         .Z(n19_adj_1887)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i6_3_lut (.A(count[16]), .B(count[4]), .C(count[19]), .Z(n17_adj_1888)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i6_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[14]), .B(count[1]), .C(count[18]), .D(count[5]), 
         .Z(n18_adj_1889)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15_adj_1890)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i5_3_lut (.A(count[12]), .B(count[11]), .C(count[8]), .Z(n14_adj_1891)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i5_3_lut.init = 16'hfefe;
    FD1P3AX speed_i20 (.D(speed_19__N_1638[19]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1638[18]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1638[17]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1638[16]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1638[15]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1638[14]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1638[13]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1638[12]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1638[11]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1638[10]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1638[9]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1638[8]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1638[7]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1638[6]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1638[5]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1638[4]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1638[3]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1638[2]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1638[1]), .SP(clk_1mhz_enable_94), 
            .CK(clk_1mhz), .Q(\speed_m1[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=302, LSE_RLINE=302 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i2.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    
endmodule
//
// Verilog Description of module COMMUTATION
//

module COMMUTATION (MB_m4_c_0, clkout_c, MC_m4_c_0, MA_m4_c_0, LED4_c, 
            enable_m4, n2844, n18649, PWM_m4, n2880, n18647, n17125, 
            n18646, free_m4, MA_m4_c_1, n2938, MC_m4_c_1, n2892, 
            MB_m4_c_1, n2856);
    output MB_m4_c_0;
    input clkout_c;
    output MC_m4_c_0;
    output MA_m4_c_0;
    output LED4_c;
    input enable_m4;
    input n2844;
    input n18649;
    input PWM_m4;
    input n2880;
    input n18647;
    input n17125;
    input n18646;
    input free_m4;
    output MA_m4_c_1;
    input n2938;
    output MC_m4_c_1;
    input n2892;
    output MB_m4_c_1;
    input n2856;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1754, n16467, n16466, n17126, clkout_c_enable_38;
    
    FD1S3IX MospairB_i1 (.D(n16467), .CK(clkout_c), .CD(led1_N_1754), 
            .Q(MB_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=335, LSE_RLINE=335 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n16466), .CK(clkout_c), .CD(led1_N_1754), 
            .Q(MC_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=335, LSE_RLINE=335 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n17126), .CK(clkout_c), .CD(led1_N_1754), 
            .Q(MA_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=335, LSE_RLINE=335 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1754), .SP(clkout_c_enable_38), .CK(clkout_c), 
            .Q(LED4_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=335, LSE_RLINE=335 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i9646_1_lut (.A(enable_m4), .Z(led1_N_1754)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i9646_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2844), .B(n18649), .C(PWM_m4), .Z(n16467)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_180 (.A(n2880), .B(n18647), .C(PWM_m4), .Z(n16466)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_180.init = 16'hbfbf;
    LUT4 i15474_3_lut (.A(n17125), .B(PWM_m4), .C(n18646), .Z(n17126)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i15474_3_lut.init = 16'hbfbf;
    LUT4 i15520_2_lut (.A(free_m4), .B(enable_m4), .Z(clkout_c_enable_38)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i15520_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2938), .CK(clkout_c), .CD(n17125), .Q(MA_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=335, LSE_RLINE=335 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2880), .CK(clkout_c), .CD(n2892), .Q(MC_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=335, LSE_RLINE=335 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2844), .CK(clkout_c), .CD(n2856), .Q(MB_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=335, LSE_RLINE=335 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PWMGENERATOR_U0
//

module PWMGENERATOR_U0 (PWM_m3, pwm_clk, free_m3, rst, PWMdut_m3, 
            GND_net, hallsense_m3, n18651, enable_m3, n2784, n18653, 
            n2748);
    output PWM_m3;
    input pwm_clk;
    output free_m3;
    input rst;
    input [9:0]PWMdut_m3;
    input GND_net;
    input [2:0]hallsense_m3;
    output n18651;
    input enable_m3;
    output n2784;
    output n18653;
    output n2748;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1779, free_N_1791, n16185;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n3339, n16184, n7, n16183, n16182, n9, n10, n16181, 
        n11989;
    wire [9:0]n45;
    
    wire n16205, n16204, n16203, n14, n10_adj_1885, n16202, n10106, 
        n16201, n10_adj_1886, n17328, n6, n17316;
    
    FD1S3AX PWM_20 (.D(PWM_N_1779), .CK(pwm_clk), .Q(PWM_m3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1791), .SP(rst), .CK(pwm_clk), .Q(free_m3));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    CCU2D sub_1694_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m3[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16185), .S1(n3339));
    defparam sub_1694_add_2_11.INIT0 = 16'h5999;
    defparam sub_1694_add_2_11.INIT1 = 16'h0000;
    defparam sub_1694_add_2_11.INJECT1_0 = "NO";
    defparam sub_1694_add_2_11.INJECT1_1 = "NO";
    LUT4 i1536_3_lut_rep_373 (.A(free_m3), .B(hallsense_m3[0]), .C(hallsense_m3[1]), 
         .Z(n18651)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1536_3_lut_rep_373.init = 16'h1414;
    LUT4 i15500_2_lut_4_lut (.A(free_m3), .B(hallsense_m3[0]), .C(hallsense_m3[1]), 
         .D(enable_m3), .Z(n2784)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15500_2_lut_4_lut.init = 16'hebff;
    LUT4 i1506_3_lut_rep_375 (.A(free_m3), .B(hallsense_m3[1]), .C(hallsense_m3[2]), 
         .Z(n18653)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1506_3_lut_rep_375.init = 16'h1414;
    LUT4 i15497_2_lut_4_lut (.A(free_m3), .B(hallsense_m3[1]), .C(hallsense_m3[2]), 
         .D(enable_m3), .Z(n2748)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15497_2_lut_4_lut.init = 16'hebff;
    CCU2D sub_1694_add_2_9 (.A0(PWMdut_m3[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m3[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16184), 
          .COUT(n16185));
    defparam sub_1694_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1694_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1694_add_2_9.INJECT1_0 = "NO";
    defparam sub_1694_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1694_add_2_7 (.A0(PWMdut_m3[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m3[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16183), 
          .COUT(n16184));
    defparam sub_1694_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1694_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1694_add_2_7.INJECT1_0 = "NO";
    defparam sub_1694_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1694_add_2_5 (.A0(PWMdut_m3[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m3[4]), .C1(n9), .D1(n10), .CIN(n16182), 
          .COUT(n16183));
    defparam sub_1694_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1694_add_2_5.INIT1 = 16'h5999;
    defparam sub_1694_add_2_5.INJECT1_0 = "NO";
    defparam sub_1694_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1694_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m3[1]), .C0(n9), .D0(n10), 
          .A1(cnt[2]), .B1(PWMdut_m3[2]), .C1(n9), .D1(n10), .CIN(n16181), 
          .COUT(n16182));
    defparam sub_1694_add_2_3.INIT0 = 16'h5999;
    defparam sub_1694_add_2_3.INIT1 = 16'h5999;
    defparam sub_1694_add_2_3.INJECT1_0 = "NO";
    defparam sub_1694_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1694_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m3[0]), .C1(n9), .D1(n10), 
          .COUT(n16181));
    defparam sub_1694_add_2_1.INIT0 = 16'h0000;
    defparam sub_1694_add_2_1.INIT1 = 16'h5999;
    defparam sub_1694_add_2_1.INJECT1_0 = "NO";
    defparam sub_1694_add_2_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1935__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n11989), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935__i0.GSR = "ENABLED";
    LUT4 i1696_1_lut (.A(n3339), .Z(PWM_N_1779)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1696_1_lut.init = 16'h5555;
    CCU2D cnt_1935_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16205), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1935_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1935_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1935_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1935_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16204), 
          .COUT(n16205), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1935_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1935_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1935_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1935_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16203), 
          .COUT(n16204), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1935_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1935_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1935_add_4_7.INJECT1_1 = "NO";
    LUT4 i15417_4_lut (.A(PWMdut_m3[5]), .B(n14), .C(n10_adj_1885), .D(PWMdut_m3[8]), 
         .Z(free_N_1791)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i15417_4_lut.init = 16'h0001;
    CCU2D cnt_1935_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16202), 
          .COUT(n16203), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1935_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1935_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1935_add_4_5.INJECT1_1 = "NO";
    LUT4 i6_4_lut (.A(PWMdut_m3[9]), .B(PWMdut_m3[3]), .C(PWMdut_m3[4]), 
         .D(n10106), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m3[6]), .B(PWMdut_m3[7]), .Z(n10_adj_1885)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(PWMdut_m3[2]), .B(PWMdut_m3[1]), .C(PWMdut_m3[0]), 
         .Z(n10106)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut.init = 16'hfefe;
    CCU2D cnt_1935_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16201), 
          .COUT(n16202), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1935_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1935_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1935_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1935_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16201), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1935_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1935_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1935_add_4_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut_adj_179 (.A(PWMdut_m3[5]), .B(PWMdut_m3[6]), .C(n10), 
         .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_179.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1886), .B(PWMdut_m3[9]), .C(PWMdut_m3[8]), 
         .D(PWMdut_m3[7]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2105_3_lut (.A(n10106), .B(PWMdut_m3[4]), .C(PWMdut_m3[3]), 
         .Z(n10_adj_1886)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2105_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m3[6]), .B(PWMdut_m3[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i15458_4_lut (.A(cnt[0]), .B(n17328), .C(cnt[2]), .D(n6), .Z(n11989)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i15458_4_lut.init = 16'h0004;
    LUT4 i14751_3_lut (.A(cnt[7]), .B(n17316), .C(cnt[3]), .Z(n17328)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i14751_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i14739_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n17316)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i14739_4_lut.init = 16'h8000;
    FD1S3IX cnt_1935__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n11989), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935__i1.GSR = "ENABLED";
    FD1S3IX cnt_1935__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n11989), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935__i2.GSR = "ENABLED";
    FD1S3IX cnt_1935__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n11989), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935__i3.GSR = "ENABLED";
    FD1S3IX cnt_1935__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n11989), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935__i4.GSR = "ENABLED";
    FD1S3IX cnt_1935__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n11989), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935__i5.GSR = "ENABLED";
    FD1S3IX cnt_1935__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n11989), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935__i6.GSR = "ENABLED";
    FD1S3IX cnt_1935__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n11989), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935__i7.GSR = "ENABLED";
    FD1S3IX cnt_1935__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n11989), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935__i8.GSR = "ENABLED";
    FD1S3IX cnt_1935__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n11989), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1935__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module HALL_U3
//

module HALL_U3 (GND_net, clk_1mhz, hallsense_m3, rst, HALL_A_OUT_c_c, 
            HALL_B_OUT_c_c, HALL_C_OUT_c_c, \speed_m3[0] , \speed_m3[13] , 
            \speed_m3[12] , \speed_m3[11] , \speed_m3[10] , \speed_m3[9] , 
            \speed_m3[8] , \speed_m3[7] , \speed_m3[6] , \speed_m3[5] , 
            \speed_m3[4] , \speed_m3[3] , \speed_m3[2] , \speed_m3[1] , 
            \speed_m3[19] , \speed_m3[18] , \speed_m3[17] , \speed_m3[16] , 
            \speed_m3[15] , \speed_m3[14] );
    input GND_net;
    input clk_1mhz;
    output [2:0]hallsense_m3;
    input rst;
    input HALL_A_OUT_c_c;
    input HALL_B_OUT_c_c;
    input HALL_C_OUT_c_c;
    output \speed_m3[0] ;
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
    output \speed_m3[19] ;
    output \speed_m3[18] ;
    output \speed_m3[17] ;
    output \speed_m3[16] ;
    output \speed_m3[15] ;
    output \speed_m3[14] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    
    wire n16130;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(60[10:15])
    wire [19:0]n7;
    
    wire n16131, n18616, hall3_lat, hall2_old, hall2_lat, hall3_old, 
        hall1_lat, hall1_old, n16129, n18623;
    wire [19:0]speed_19__N_1638;
    
    wire n15_adj_1880, n14_adj_1881, n17958, n19_adj_1882, n17_adj_1883, 
        n18_adj_1884, clk_1mhz_enable_77, n4, n16138, n16137, n16136, 
        n16135, n16134, n16133, n16132;
    
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16130), 
          .COUT(n16131), .S0(n7[3]), .S1(n7[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    FD1S3IX count_i0 (.D(n7[0]), .CK(clk_1mhz), .CD(n18616), .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i0.GSR = "ENABLED";
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX hall2_old_54 (.D(hall2_lat), .SP(rst), .CK(clk_1mhz), .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_old_54.GSR = "DISABLED";
    FD1P3AX hall3_old_55 (.D(hall3_lat), .SP(rst), .CK(clk_1mhz), .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_old_55.GSR = "DISABLED";
    FD1P3AX hall1_lat_56 (.D(HALL_A_OUT_c_c), .SP(rst), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_lat_56.GSR = "DISABLED";
    FD1P3AX hall2_lat_57 (.D(HALL_B_OUT_c_c), .SP(rst), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_lat_57.GSR = "DISABLED";
    FD1P3AX hall3_lat_58 (.D(HALL_C_OUT_c_c), .SP(rst), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_lat_58.GSR = "DISABLED";
    FD1P3AX hall1_old_53 (.D(hall1_lat), .SP(rst), .CK(clk_1mhz), .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_old_53.GSR = "DISABLED";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16129), 
          .COUT(n16130), .S0(n7[1]), .S1(n7[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16129), 
          .S1(n7[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i11965_2_lut_3_lut_3_lut (.A(n18616), .B(n7[0]), .C(n18623), 
         .Z(speed_19__N_1638[0])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11965_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11910_2_lut_3_lut_3_lut (.A(n18616), .B(n7[13]), .C(n18623), 
         .Z(speed_19__N_1638[13])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11910_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11911_2_lut_3_lut_3_lut (.A(n18616), .B(n7[12]), .C(n18623), 
         .Z(speed_19__N_1638[12])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11911_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11912_2_lut_3_lut_3_lut (.A(n18616), .B(n7[11]), .C(n18623), 
         .Z(speed_19__N_1638[11])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11912_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11913_2_lut_3_lut_3_lut (.A(n18616), .B(n7[10]), .C(n18623), 
         .Z(speed_19__N_1638[10])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11913_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11666_2_lut_3_lut_3_lut (.A(n18616), .B(n7[9]), .C(n18623), 
         .Z(speed_19__N_1638[9])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11666_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11667_2_lut_3_lut_3_lut (.A(n18616), .B(n7[8]), .C(n18623), 
         .Z(speed_19__N_1638[8])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11667_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11668_2_lut_3_lut_3_lut (.A(n18616), .B(n7[7]), .C(n18623), 
         .Z(speed_19__N_1638[7])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11668_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11669_2_lut_3_lut_3_lut (.A(n18616), .B(n7[6]), .C(n18623), 
         .Z(speed_19__N_1638[6])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11669_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11670_2_lut_3_lut_3_lut (.A(n18616), .B(n7[5]), .C(n18623), 
         .Z(speed_19__N_1638[5])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11670_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11671_2_lut_3_lut_3_lut (.A(n18616), .B(n7[4]), .C(n18623), 
         .Z(speed_19__N_1638[4])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11671_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11672_2_lut_3_lut_3_lut (.A(n18616), .B(n7[3]), .C(n18623), 
         .Z(speed_19__N_1638[3])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11672_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11673_2_lut_3_lut_3_lut (.A(n18616), .B(n7[2]), .C(n18623), 
         .Z(speed_19__N_1638[2])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11673_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11674_2_lut_3_lut_3_lut (.A(n18616), .B(n7[1]), .C(n18623), 
         .Z(speed_19__N_1638[1])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11674_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11904_2_lut_3_lut_3_lut (.A(n18616), .B(n7[19]), .C(n18623), 
         .Z(speed_19__N_1638[19])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11904_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11905_2_lut_3_lut_3_lut (.A(n18616), .B(n7[18]), .C(n18623), 
         .Z(speed_19__N_1638[18])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11905_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11906_2_lut_3_lut_3_lut (.A(n18616), .B(n7[17]), .C(n18623), 
         .Z(speed_19__N_1638[17])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11906_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11907_2_lut_3_lut_3_lut (.A(n18616), .B(n7[16]), .C(n18623), 
         .Z(speed_19__N_1638[16])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11907_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11908_2_lut_3_lut_3_lut (.A(n18616), .B(n7[15]), .C(n18623), 
         .Z(speed_19__N_1638[15])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11908_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11909_2_lut_3_lut_3_lut (.A(n18616), .B(n7[14]), .C(n18623), 
         .Z(speed_19__N_1638[14])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11909_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i15531_4_lut (.A(n15_adj_1880), .B(count[15]), .C(n14_adj_1881), 
         .D(count[10]), .Z(n17958)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i15531_4_lut.init = 16'h0001;
    LUT4 i8_4_lut (.A(count[9]), .B(count[3]), .C(count[17]), .D(count[2]), 
         .Z(n19_adj_1882)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i6_3_lut (.A(count[16]), .B(count[4]), .C(count[19]), .Z(n17_adj_1883)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i6_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[14]), .B(count[1]), .C(count[18]), .D(count[5]), 
         .Z(n18_adj_1884)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15_adj_1880)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i5_3_lut (.A(count[12]), .B(count[11]), .C(count[8]), .Z(n14_adj_1881)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i5_3_lut.init = 16'hfefe;
    FD1S3IX count_i1 (.D(n7[1]), .CK(clk_1mhz), .CD(n18616), .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i1.GSR = "ENABLED";
    FD1S3IX count_i2 (.D(n7[2]), .CK(clk_1mhz), .CD(n18616), .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i2.GSR = "ENABLED";
    FD1S3IX count_i3 (.D(n7[3]), .CK(clk_1mhz), .CD(n18616), .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i3.GSR = "ENABLED";
    FD1S3IX count_i4 (.D(n7[4]), .CK(clk_1mhz), .CD(n18616), .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i4.GSR = "ENABLED";
    FD1S3IX count_i5 (.D(n7[5]), .CK(clk_1mhz), .CD(n18616), .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i5.GSR = "ENABLED";
    FD1S3IX count_i6 (.D(n7[6]), .CK(clk_1mhz), .CD(n18616), .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i6.GSR = "ENABLED";
    FD1S3IX count_i7 (.D(n7[7]), .CK(clk_1mhz), .CD(n18616), .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i7.GSR = "ENABLED";
    FD1S3IX count_i8 (.D(n7[8]), .CK(clk_1mhz), .CD(n18616), .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i8.GSR = "ENABLED";
    FD1S3IX count_i9 (.D(n7[9]), .CK(clk_1mhz), .CD(n18616), .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i9.GSR = "ENABLED";
    FD1S3IX count_i10 (.D(n7[10]), .CK(clk_1mhz), .CD(n18616), .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i10.GSR = "ENABLED";
    FD1S3IX count_i11 (.D(n7[11]), .CK(clk_1mhz), .CD(n18616), .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i11.GSR = "ENABLED";
    FD1S3IX count_i12 (.D(n7[12]), .CK(clk_1mhz), .CD(n18616), .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i12.GSR = "ENABLED";
    FD1S3IX count_i13 (.D(n7[13]), .CK(clk_1mhz), .CD(n18616), .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i13.GSR = "ENABLED";
    FD1S3IX count_i14 (.D(n7[14]), .CK(clk_1mhz), .CD(n18616), .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i14.GSR = "ENABLED";
    FD1S3IX count_i15 (.D(n7[15]), .CK(clk_1mhz), .CD(n18616), .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i15.GSR = "ENABLED";
    FD1S3IX count_i16 (.D(n7[16]), .CK(clk_1mhz), .CD(n18616), .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i16.GSR = "ENABLED";
    FD1S3IX count_i17 (.D(n7[17]), .CK(clk_1mhz), .CD(n18616), .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i17.GSR = "ENABLED";
    FD1S3IX count_i18 (.D(n7[18]), .CK(clk_1mhz), .CD(n18616), .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i18.GSR = "ENABLED";
    FD1S3IX count_i19 (.D(n7[19]), .CK(clk_1mhz), .CD(n18616), .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i19.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1638[0]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i1.GSR = "ENABLED";
    LUT4 i15532_4_lut_rep_338 (.A(n17958), .B(n19_adj_1882), .C(n17_adj_1883), 
         .D(n18_adj_1884), .Z(n18616)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i15532_4_lut_rep_338.init = 16'h8000;
    FD1P3AX speed_i14 (.D(speed_19__N_1638[13]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i14.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_345 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n18623)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i2_3_lut_rep_345.init = 16'hdede;
    LUT4 i1_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), .D(n18616), 
         .Z(clk_1mhz_enable_77)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i1_2_lut_4_lut.init = 16'hffde;
    FD1P3AX speed_i13 (.D(speed_19__N_1638[12]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1638[11]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1638[10]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1638[9]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1638[8]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1638[7]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1638[6]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1638[5]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1638[4]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1638[3]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1638[2]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1638[1]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i2.GSR = "ENABLED";
    FD1P3AX speed_i20 (.D(speed_19__N_1638[19]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1638[18]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1638[17]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1638[16]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1638[15]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1638[14]), .SP(clk_1mhz_enable_77), 
            .CK(clk_1mhz), .Q(\speed_m3[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=322, LSE_RLINE=322 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i15.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16138), 
          .S0(n7[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16137), .COUT(n16138), .S0(n7[17]), .S1(n7[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16136), .COUT(n16137), .S0(n7[15]), .S1(n7[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16135), .COUT(n16136), .S0(n7[13]), .S1(n7[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16134), .COUT(n16135), .S0(n7[11]), .S1(n7[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16133), .COUT(n16134), .S0(n7[9]), .S1(n7[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16132), 
          .COUT(n16133), .S0(n7[7]), .S1(n7[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16131), 
          .COUT(n16132), .S0(n7[5]), .S1(n7[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U1
//

module PWMGENERATOR_U1 (PWM_m2, pwm_clk, free_m2, rst, PWMdut_m2, 
            GND_net, hallsense_m2, n18656, enable_m2, n2676, n18658, 
            n2640);
    output PWM_m2;
    input pwm_clk;
    output free_m2;
    input rst;
    input [9:0]PWMdut_m2;
    input GND_net;
    input [2:0]hallsense_m2;
    output n18656;
    input enable_m2;
    output n2676;
    output n18658;
    output n2640;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1779, free_N_1791, n16186;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n9, n10, n16187, n7, n3326, n11990;
    wire [9:0]n45;
    
    wire n16210, n16209, n16208, n16207, n16206, n14, n10_adj_1878, 
        n10110, n10_adj_1879, n17330, n6, n17314, n16190, n16189, 
        n16188;
    
    FD1S3AX PWM_20 (.D(PWM_N_1779), .CK(pwm_clk), .Q(PWM_m2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1791), .SP(rst), .CK(pwm_clk), .Q(free_m2));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    CCU2D sub_1692_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m2[1]), .C0(n9), .D0(n10), 
          .A1(cnt[2]), .B1(PWMdut_m2[2]), .C1(n9), .D1(n10), .CIN(n16186), 
          .COUT(n16187));
    defparam sub_1692_add_2_3.INIT0 = 16'h5999;
    defparam sub_1692_add_2_3.INIT1 = 16'h5999;
    defparam sub_1692_add_2_3.INJECT1_0 = "NO";
    defparam sub_1692_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1692_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m2[0]), .C1(n9), .D1(n10), 
          .COUT(n16186));
    defparam sub_1692_add_2_1.INIT0 = 16'h0000;
    defparam sub_1692_add_2_1.INIT1 = 16'h5999;
    defparam sub_1692_add_2_1.INJECT1_0 = "NO";
    defparam sub_1692_add_2_1.INJECT1_1 = "NO";
    LUT4 i1446_3_lut_rep_378 (.A(free_m2), .B(hallsense_m2[0]), .C(hallsense_m2[1]), 
         .Z(n18656)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1446_3_lut_rep_378.init = 16'h1414;
    LUT4 i15490_2_lut_4_lut (.A(free_m2), .B(hallsense_m2[0]), .C(hallsense_m2[1]), 
         .D(enable_m2), .Z(n2676)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15490_2_lut_4_lut.init = 16'hebff;
    LUT4 i1416_3_lut_rep_380 (.A(free_m2), .B(hallsense_m2[1]), .C(hallsense_m2[2]), 
         .Z(n18658)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1416_3_lut_rep_380.init = 16'h1414;
    LUT4 i15487_2_lut_4_lut (.A(free_m2), .B(hallsense_m2[1]), .C(hallsense_m2[2]), 
         .D(enable_m2), .Z(n2640)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15487_2_lut_4_lut.init = 16'hebff;
    LUT4 i2_3_lut (.A(PWMdut_m2[5]), .B(PWMdut_m2[6]), .C(n10), .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i1694_1_lut (.A(n3326), .Z(PWM_N_1779)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1694_1_lut.init = 16'h5555;
    FD1S3IX cnt_1934__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n11990), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934__i0.GSR = "ENABLED";
    CCU2D cnt_1934_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16210), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1934_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1934_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1934_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1934_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16209), 
          .COUT(n16210), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1934_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1934_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1934_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1934_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16208), 
          .COUT(n16209), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1934_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1934_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1934_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1934_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16207), 
          .COUT(n16208), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1934_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1934_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1934_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1934_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16206), 
          .COUT(n16207), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1934_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1934_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1934_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1934_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16206), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1934_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1934_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1934_add_4_1.INJECT1_1 = "NO";
    LUT4 i15426_4_lut (.A(PWMdut_m2[5]), .B(n14), .C(n10_adj_1878), .D(PWMdut_m2[8]), 
         .Z(free_N_1791)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i15426_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m2[9]), .B(PWMdut_m2[3]), .C(PWMdut_m2[4]), 
         .D(n10110), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m2[6]), .B(PWMdut_m2[7]), .Z(n10_adj_1878)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_adj_178 (.A(PWMdut_m2[2]), .B(PWMdut_m2[1]), .C(PWMdut_m2[0]), 
         .Z(n10110)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut_adj_178.init = 16'hfefe;
    LUT4 i3_2_lut (.A(PWMdut_m2[6]), .B(PWMdut_m2[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i3_4_lut (.A(n10_adj_1879), .B(PWMdut_m2[9]), .C(PWMdut_m2[8]), 
         .D(PWMdut_m2[7]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2111_3_lut (.A(n10110), .B(PWMdut_m2[4]), .C(PWMdut_m2[3]), 
         .Z(n10_adj_1879)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2111_3_lut.init = 16'hecec;
    LUT4 i15461_4_lut (.A(cnt[2]), .B(n17330), .C(cnt[1]), .D(n6), .Z(n11990)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i15461_4_lut.init = 16'h0004;
    LUT4 i14753_3_lut (.A(cnt[6]), .B(n17314), .C(cnt[8]), .Z(n17330)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i14753_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[4]), .B(cnt[0]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i14737_4_lut (.A(cnt[7]), .B(cnt[5]), .C(cnt[9]), .D(cnt[3]), 
         .Z(n17314)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i14737_4_lut.init = 16'h8000;
    FD1S3IX cnt_1934__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n11990), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934__i1.GSR = "ENABLED";
    FD1S3IX cnt_1934__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n11990), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934__i2.GSR = "ENABLED";
    FD1S3IX cnt_1934__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n11990), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934__i3.GSR = "ENABLED";
    FD1S3IX cnt_1934__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n11990), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934__i4.GSR = "ENABLED";
    FD1S3IX cnt_1934__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n11990), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934__i5.GSR = "ENABLED";
    FD1S3IX cnt_1934__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n11990), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934__i6.GSR = "ENABLED";
    FD1S3IX cnt_1934__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n11990), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934__i7.GSR = "ENABLED";
    FD1S3IX cnt_1934__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n11990), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934__i8.GSR = "ENABLED";
    FD1S3IX cnt_1934__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n11990), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1934__i9.GSR = "ENABLED";
    CCU2D sub_1692_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m2[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16190), .S1(n3326));
    defparam sub_1692_add_2_11.INIT0 = 16'h5999;
    defparam sub_1692_add_2_11.INIT1 = 16'h0000;
    defparam sub_1692_add_2_11.INJECT1_0 = "NO";
    defparam sub_1692_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1692_add_2_9 (.A0(PWMdut_m2[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m2[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16189), 
          .COUT(n16190));
    defparam sub_1692_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1692_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1692_add_2_9.INJECT1_0 = "NO";
    defparam sub_1692_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1692_add_2_7 (.A0(PWMdut_m2[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m2[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16188), 
          .COUT(n16189));
    defparam sub_1692_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1692_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1692_add_2_7.INJECT1_0 = "NO";
    defparam sub_1692_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1692_add_2_5 (.A0(PWMdut_m2[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m2[4]), .C1(n9), .D1(n10), .CIN(n16187), 
          .COUT(n16188));
    defparam sub_1692_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1692_add_2_5.INIT1 = 16'h5999;
    defparam sub_1692_add_2_5.INJECT1_0 = "NO";
    defparam sub_1692_add_2_5.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module \PID(16000000,160000000,10000000) 
//

module \PID(16000000,160000000,10000000)  (clk_N_683, GND_net, speed_set_m3, 
            intgOut3, backOut2, backOut3, \subOut_24__N_1135[0] , dir_m2, 
            dir_m3, dir_m1, dir_m4, n17465, speed_set_m2, n18605, 
            n18614, n9, n17407, \speed_m4[8] , \speed_m4[9] , \speed_m4[12] , 
            \speed_m4[3] , \speed_m4[7] , speed_set_m1, speed_set_m4, 
            VCC_net, n22, n22_adj_1, n22_adj_2, n22_adj_3, n21, 
            n21_adj_4, n22_adj_5, n21_adj_6, n21_adj_7, n22_adj_8, 
            \speed_m3[8] , \speed_m2[8] , n21_adj_9, n21_adj_10, n21_adj_11, 
            \speed_m3[9] , \speed_m2[9] , \speed_m3[12] , \speed_m2[12] , 
            \speed_m3[3] , \speed_m2[3] , \speed_m3[7] , \speed_m2[7] , 
            n3807, n3806, \speed_m4[10] , \speed_m3[10] , \speed_m4[11] , 
            \speed_m3[11] , n3809, n3808, n3811, n3810, n19, n19_adj_12, 
            n19_adj_13, \speed_m4[13] , \speed_m3[13] , n19_adj_14, 
            n19_adj_15, n19_adj_16, n19_adj_17, n20, \speed_m4[14] , 
            \speed_m3[14] , n20_adj_18, n17169, \speed_m4[15] , \speed_m3[15] , 
            \intgOut3[9] , \intgOut3[14] , \intgOut3[16] , \intgOut3[17] , 
            \intgOut3[18] , \intgOut3[19] , \backOut2[1] , \backOut2[2] , 
            \backOut2[3] , \backOut2[4] , \backOut2[5] , \backOut2[6] , 
            \backOut2[9] , \backOut2[14] , \backOut2[16] , \backOut2[17] , 
            \backOut2[18] , \backOut2[19] , \backOut3[1] , \backOut3[2] , 
            \backOut3[3] , \backOut3[4] , \backOut3[5] , \backOut3[6] , 
            \backOut3[9] , \backOut3[14] , \backOut3[16] , \backOut3[17] , 
            \backOut3[18] , \backOut3[19] , \subOut_24__N_1135[1] , \subOut_24__N_1135[2] , 
            \subOut_24__N_1135[3] , \subOut_24__N_1135[4] , \subOut_24__N_1135[5] , 
            \subOut_24__N_1135[6] , \subOut_24__N_1135[7] , \subOut_24__N_1135[8] , 
            \subOut_24__N_1135[9] , \subOut_24__N_1135[10] , \subOut_24__N_1135[11] , 
            \subOut_24__N_1135[12] , \subOut_24__N_1135[13] , \subOut_24__N_1135[14] , 
            \subOut_24__N_1135[15] , \subOut_24__N_1135[16] , \subOut_24__N_1135[17] , 
            \subOut_24__N_1135[18] , \subOut_24__N_1135[19] , \subOut_24__N_1135[20] , 
            \subOut_24__N_1135[21] , \subOut_24__N_1135[24] , n3813, n3812, 
            n3815, n3814, n3817, n3816, n20_adj_19, n3819, n3818, 
            n3821, n3820, n3823, n3822, \speed_m4[16] , \speed_m3[16] , 
            n20_adj_20, n20_adj_21, n3825, n3824, n3827, n3826, 
            n3828, n20_adj_22, \speed_m4[17] , \speed_m3[17] , \speed_m4[18] , 
            \speed_m3[18] , PWMdut_m4, PWMdut_m3, \speed_m1[8] , \speed_m1[9] , 
            n12, \speed_m1[12] , \speed_m1[3] , n12_adj_23, n12_adj_24, 
            n3832, n3834, n3833, n3836, n3835, n3838, n3837, \speed_m1[7] , 
            \speed_m1[10] , \speed_m2[10] , \speed_m1[11] , \speed_m2[11] , 
            \speed_m1[13] , \speed_m2[13] , \speed_m1[14] , \speed_m2[14] , 
            n3840, n3839, n12_adj_25, \speed_m1[15] , \speed_m2[15] , 
            \speed_m1[16] , \speed_m2[16] , \speed_m1[17] , \speed_m2[17] , 
            n3842, n3841, \speed_m1[18] , \speed_m2[18] , n12_adj_26, 
            n12_adj_27, \speed_m1[19] , \speed_m2[19] , \speed_m1[1] , 
            \speed_m2[1] , \speed_m1[2] , \speed_m2[2] , \speed_m1[4] , 
            \speed_m2[4] , \speed_m1[5] , \speed_m2[5] , n3844, n3843, 
            \speed_m1[6] , \speed_m2[6] , n3846, n3845, n3848, n3847, 
            \speed_m1[0] , \speed_m2[0] , n12_adj_28, n12_adj_29, n12_adj_30, 
            n12_adj_31, n12_adj_32, n12_adj_33, n12_adj_34, n3850, 
            n3849, n3852, n3851, n3853, \speed_m4[19] , \speed_m3[19] , 
            PWMdut_m2, PWMdut_m1, \speed_m4[1] , \speed_m3[1] , n19054, 
            \speed_m4[2] , \speed_m3[2] , \speed_m4[4] , \speed_m3[4] , 
            \speed_m4[5] , \speed_m3[5] , \speed_m4[6] , \speed_m3[6] , 
            \speed_m4[0] , \speed_m3[0] );
    input clk_N_683;
    input GND_net;
    input [20:0]speed_set_m3;
    output [28:0]intgOut3;
    output [28:0]backOut2;
    output [28:0]backOut3;
    input \subOut_24__N_1135[0] ;
    output dir_m2;
    output dir_m3;
    output dir_m1;
    output dir_m4;
    output n17465;
    input [20:0]speed_set_m2;
    output n18605;
    output n18614;
    output n9;
    output n17407;
    input \speed_m4[8] ;
    input \speed_m4[9] ;
    input \speed_m4[12] ;
    input \speed_m4[3] ;
    input \speed_m4[7] ;
    input [20:0]speed_set_m1;
    input [20:0]speed_set_m4;
    input VCC_net;
    output n22;
    output n22_adj_1;
    output n22_adj_2;
    output n22_adj_3;
    output n21;
    output n21_adj_4;
    output n22_adj_5;
    output n21_adj_6;
    output n21_adj_7;
    output n22_adj_8;
    input \speed_m3[8] ;
    input \speed_m2[8] ;
    output n21_adj_9;
    output n21_adj_10;
    output n21_adj_11;
    input \speed_m3[9] ;
    input \speed_m2[9] ;
    input \speed_m3[12] ;
    input \speed_m2[12] ;
    input \speed_m3[3] ;
    input \speed_m2[3] ;
    input \speed_m3[7] ;
    input \speed_m2[7] ;
    output n3807;
    output n3806;
    input \speed_m4[10] ;
    input \speed_m3[10] ;
    input \speed_m4[11] ;
    input \speed_m3[11] ;
    output n3809;
    output n3808;
    output n3811;
    output n3810;
    output n19;
    output n19_adj_12;
    output n19_adj_13;
    input \speed_m4[13] ;
    input \speed_m3[13] ;
    output n19_adj_14;
    output n19_adj_15;
    output n19_adj_16;
    output n19_adj_17;
    output n20;
    input \speed_m4[14] ;
    input \speed_m3[14] ;
    output n20_adj_18;
    output n17169;
    input \speed_m4[15] ;
    input \speed_m3[15] ;
    output \intgOut3[9] ;
    output \intgOut3[14] ;
    output \intgOut3[16] ;
    output \intgOut3[17] ;
    output \intgOut3[18] ;
    output \intgOut3[19] ;
    output \backOut2[1] ;
    output \backOut2[2] ;
    output \backOut2[3] ;
    output \backOut2[4] ;
    output \backOut2[5] ;
    output \backOut2[6] ;
    output \backOut2[9] ;
    output \backOut2[14] ;
    output \backOut2[16] ;
    output \backOut2[17] ;
    output \backOut2[18] ;
    output \backOut2[19] ;
    output \backOut3[1] ;
    output \backOut3[2] ;
    output \backOut3[3] ;
    output \backOut3[4] ;
    output \backOut3[5] ;
    output \backOut3[6] ;
    output \backOut3[9] ;
    output \backOut3[14] ;
    output \backOut3[16] ;
    output \backOut3[17] ;
    output \backOut3[18] ;
    output \backOut3[19] ;
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
    input \subOut_24__N_1135[24] ;
    output n3813;
    output n3812;
    output n3815;
    output n3814;
    output n3817;
    output n3816;
    output n20_adj_19;
    output n3819;
    output n3818;
    output n3821;
    output n3820;
    output n3823;
    output n3822;
    input \speed_m4[16] ;
    input \speed_m3[16] ;
    output n20_adj_20;
    output n20_adj_21;
    output n3825;
    output n3824;
    output n3827;
    output n3826;
    output n3828;
    output n20_adj_22;
    input \speed_m4[17] ;
    input \speed_m3[17] ;
    input \speed_m4[18] ;
    input \speed_m3[18] ;
    output [9:0]PWMdut_m4;
    output [9:0]PWMdut_m3;
    input \speed_m1[8] ;
    input \speed_m1[9] ;
    input n12;
    input \speed_m1[12] ;
    input \speed_m1[3] ;
    input n12_adj_23;
    input n12_adj_24;
    output n3832;
    output n3834;
    output n3833;
    output n3836;
    output n3835;
    output n3838;
    output n3837;
    input \speed_m1[7] ;
    input \speed_m1[10] ;
    input \speed_m2[10] ;
    input \speed_m1[11] ;
    input \speed_m2[11] ;
    input \speed_m1[13] ;
    input \speed_m2[13] ;
    input \speed_m1[14] ;
    input \speed_m2[14] ;
    output n3840;
    output n3839;
    input n12_adj_25;
    input \speed_m1[15] ;
    input \speed_m2[15] ;
    input \speed_m1[16] ;
    input \speed_m2[16] ;
    input \speed_m1[17] ;
    input \speed_m2[17] ;
    output n3842;
    output n3841;
    input \speed_m1[18] ;
    input \speed_m2[18] ;
    input n12_adj_26;
    input n12_adj_27;
    input \speed_m1[19] ;
    input \speed_m2[19] ;
    input \speed_m1[1] ;
    input \speed_m2[1] ;
    input \speed_m1[2] ;
    input \speed_m2[2] ;
    input \speed_m1[4] ;
    input \speed_m2[4] ;
    input \speed_m1[5] ;
    input \speed_m2[5] ;
    output n3844;
    output n3843;
    input \speed_m1[6] ;
    input \speed_m2[6] ;
    output n3846;
    output n3845;
    output n3848;
    output n3847;
    input \speed_m1[0] ;
    input \speed_m2[0] ;
    input n12_adj_28;
    input n12_adj_29;
    input n12_adj_30;
    input n12_adj_31;
    input n12_adj_32;
    input n12_adj_33;
    input n12_adj_34;
    output n3850;
    output n3849;
    output n3852;
    output n3851;
    output n3853;
    input \speed_m4[19] ;
    input \speed_m3[19] ;
    output [9:0]PWMdut_m2;
    output [9:0]PWMdut_m1;
    input \speed_m4[1] ;
    input \speed_m3[1] ;
    input n19054;
    input \speed_m4[2] ;
    input \speed_m3[2] ;
    input \speed_m4[4] ;
    input \speed_m3[4] ;
    input \speed_m4[5] ;
    input \speed_m3[5] ;
    input \speed_m4[6] ;
    input \speed_m3[6] ;
    input \speed_m4[0] ;
    input \speed_m3[0] ;
    
    wire clk_N_683 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    wire [28:0]backOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(77[9:17])
    
    wire clk_N_683_enable_44;
    wire [28:0]backOut1_28__N_1445;
    
    wire n16083;
    wire [28:0]Out0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(72[9:13])
    wire [15:0]n1145;
    
    wire n16084;
    wire [28:0]addOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(92[9:15])
    
    wire n16334;
    wire [28:0]backOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(78[9:17])
    
    wire clk_N_683_enable_72, n16333, n49;
    wire [28:0]multOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(88[9:16])
    wire [53:0]multOut_28__N_1178;
    
    wire n16062;
    wire [9:0]n1909;
    
    wire n16063;
    wire [28:0]intgOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(67[9:17])
    
    wire clk_N_683_enable_100;
    wire [28:0]intgOut0_28__N_735;
    wire [28:0]intgOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(68[9:17])
    
    wire clk_N_683_enable_128;
    wire [28:0]intgOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(69[9:17])
    
    wire clk_N_683_enable_156, clk_N_683_enable_184, clk_N_683_enable_212;
    wire [28:0]Out1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(73[9:13])
    
    wire clk_N_683_enable_240;
    wire [28:0]Out2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(74[9:13])
    
    wire clk_N_683_enable_268;
    wire [28:0]Out3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(75[9:13])
    
    wire clk_N_683_enable_296, clk_N_683_enable_324, clk_N_683_enable_352;
    wire [24:0]subOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(84[9:15])
    wire [4:0]ss;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(96[9:11])
    
    wire n18645, n18644, clk_N_683_enable_392, subIn1_24__N_1300, dirout_m3_N_1578, 
        subIn1_24__N_1113, dirout_m4_N_1581, n14, n18627, n18629, 
        n18601, n18626;
    wire [15:0]n1208;
    
    wire n10, n8, n8_adj_1800, n4, n19031, n19040, n19041, n13776, 
        n18602, n42, n4452, n18603, n14_adj_1801, n16082, n4450, 
        n4448, n18672, n35, n18597, n18670, n15, n19057, n18676, 
        n19048, n19032, n4446, n18675, n4444, n4442, n920, n3300;
    wire [28:0]backOut2_c;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(79[9:17])
    wire [28:0]backOut3_c;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(80[9:17])
    wire [28:0]n558;
    
    wire n18679, n16473, n30;
    wire [15:0]n1187;
    
    wire n12093, n18678, n4440, n19034, n19044, n4438, n4436, 
        n19033, n18607;
    wire [23:0]multIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(87[9:16])
    
    wire n3780, n3765;
    wire [19:0]n3354;
    
    wire n9_adj_1802, n7, n17124, n3771, n17390, n10_adj_1803, n19043, 
        n4434, n8_adj_1804, n4_adj_1805, n4432, n4430, n16332, n4428, 
        n4426, n4424, n4422, n16067, n4508, n4510;
    wire [21:0]n2001;
    
    wire n16068, n4420, n4418, n4416, n18608, n18595, n18599, 
        n4414, n4410, n4492, n4488, n16064, n16065, n4464, n16061, 
        n4502, n16066, mult_29s_25s_0_pp_1_2, mult_29s_25s_0_pp_2_4, 
        mult_29s_25s_0_pp_3_6, mult_29s_25s_0_pp_4_8, mult_29s_25s_0_pp_5_10, 
        mult_29s_25s_0_pp_6_12, mult_29s_25s_0_pp_7_14, mult_29s_25s_0_pp_8_16, 
        mult_29s_25s_0_pp_9_18, mult_29s_25s_0_pp_10_20, mult_29s_25s_0_pp_11_22, 
        mult_29s_25s_0_pp_12_24, mult_29s_25s_0_pp_12_25, mult_29s_25s_0_pp_12_26, 
        mult_29s_25s_0_pp_12_27, mult_29s_25s_0_pp_12_28, mult_29s_25s_0_cin_lr_2, 
        mult_29s_25s_0_cin_lr_4, mult_29s_25s_0_cin_lr_6, mult_29s_25s_0_cin_lr_8, 
        mult_29s_25s_0_cin_lr_10, mult_29s_25s_0_cin_lr_12, mult_29s_25s_0_cin_lr_14, 
        mult_29s_25s_0_cin_lr_16, mult_29s_25s_0_cin_lr_18, mult_29s_25s_0_cin_lr_20, 
        mult_29s_25s_0_cin_lr_22, co_mult_29s_25s_0_0_1, mult_29s_25s_0_pp_0_2, 
        co_mult_29s_25s_0_0_2, s_mult_29s_25s_0_0_4, mult_29s_25s_0_pp_0_4, 
        mult_29s_25s_0_pp_0_3, mult_29s_25s_0_pp_1_4, mult_29s_25s_0_pp_1_3, 
        co_mult_29s_25s_0_0_3, s_mult_29s_25s_0_0_5, s_mult_29s_25s_0_0_6, 
        mult_29s_25s_0_pp_0_6, mult_29s_25s_0_pp_0_5, mult_29s_25s_0_pp_1_6, 
        mult_29s_25s_0_pp_1_5, co_mult_29s_25s_0_0_4, s_mult_29s_25s_0_0_7, 
        s_mult_29s_25s_0_0_8, mult_29s_25s_0_pp_0_8, mult_29s_25s_0_pp_0_7, 
        mult_29s_25s_0_pp_1_8, mult_29s_25s_0_pp_1_7, co_mult_29s_25s_0_0_5, 
        s_mult_29s_25s_0_0_9, s_mult_29s_25s_0_0_10, mult_29s_25s_0_pp_0_10, 
        mult_29s_25s_0_pp_0_9, mult_29s_25s_0_pp_1_10, mult_29s_25s_0_pp_1_9, 
        co_mult_29s_25s_0_0_6, s_mult_29s_25s_0_0_11, s_mult_29s_25s_0_0_12, 
        mult_29s_25s_0_pp_0_12, mult_29s_25s_0_pp_0_11, mult_29s_25s_0_pp_1_12, 
        mult_29s_25s_0_pp_1_11, co_mult_29s_25s_0_0_7, s_mult_29s_25s_0_0_13, 
        s_mult_29s_25s_0_0_14, mult_29s_25s_0_pp_0_14, mult_29s_25s_0_pp_0_13, 
        mult_29s_25s_0_pp_1_14, mult_29s_25s_0_pp_1_13, co_mult_29s_25s_0_0_8, 
        s_mult_29s_25s_0_0_15, s_mult_29s_25s_0_0_16, mult_29s_25s_0_pp_0_16, 
        mult_29s_25s_0_pp_0_15, mult_29s_25s_0_pp_1_16, mult_29s_25s_0_pp_1_15, 
        co_mult_29s_25s_0_0_9, s_mult_29s_25s_0_0_17, s_mult_29s_25s_0_0_18, 
        mult_29s_25s_0_pp_0_18, mult_29s_25s_0_pp_0_17, mult_29s_25s_0_pp_1_18, 
        mult_29s_25s_0_pp_1_17, co_mult_29s_25s_0_0_10, s_mult_29s_25s_0_0_19, 
        s_mult_29s_25s_0_0_20, mult_29s_25s_0_pp_0_20, mult_29s_25s_0_pp_0_19, 
        mult_29s_25s_0_pp_1_20, mult_29s_25s_0_pp_1_19, co_mult_29s_25s_0_0_11, 
        s_mult_29s_25s_0_0_21, s_mult_29s_25s_0_0_22, mult_29s_25s_0_pp_0_22, 
        mult_29s_25s_0_pp_0_21, mult_29s_25s_0_pp_1_22, mult_29s_25s_0_pp_1_21, 
        co_mult_29s_25s_0_0_12, s_mult_29s_25s_0_0_23, s_mult_29s_25s_0_0_24, 
        mult_29s_25s_0_pp_0_24, mult_29s_25s_0_pp_0_23, mult_29s_25s_0_pp_1_24, 
        mult_29s_25s_0_pp_1_23, co_mult_29s_25s_0_0_13, s_mult_29s_25s_0_0_25, 
        s_mult_29s_25s_0_0_26, mult_29s_25s_0_pp_0_26, mult_29s_25s_0_pp_0_25, 
        mult_29s_25s_0_pp_1_26, mult_29s_25s_0_pp_1_25, s_mult_29s_25s_0_0_27, 
        s_mult_29s_25s_0_0_28, mult_29s_25s_0_pp_0_28, mult_29s_25s_0_pp_0_27, 
        mult_29s_25s_0_pp_1_28, mult_29s_25s_0_pp_1_27, co_mult_29s_25s_0_1_1, 
        s_mult_29s_25s_0_1_6, mult_29s_25s_0_pp_2_6, co_mult_29s_25s_0_1_2, 
        s_mult_29s_25s_0_1_7, s_mult_29s_25s_0_1_8, mult_29s_25s_0_pp_2_8, 
        mult_29s_25s_0_pp_2_7, mult_29s_25s_0_pp_3_8, mult_29s_25s_0_pp_3_7, 
        co_mult_29s_25s_0_1_3, s_mult_29s_25s_0_1_9, s_mult_29s_25s_0_1_10, 
        mult_29s_25s_0_pp_2_10, mult_29s_25s_0_pp_2_9, mult_29s_25s_0_pp_3_10, 
        mult_29s_25s_0_pp_3_9, co_mult_29s_25s_0_1_4, s_mult_29s_25s_0_1_11, 
        s_mult_29s_25s_0_1_12, mult_29s_25s_0_pp_2_12, mult_29s_25s_0_pp_2_11, 
        mult_29s_25s_0_pp_3_12, mult_29s_25s_0_pp_3_11, co_mult_29s_25s_0_1_5, 
        s_mult_29s_25s_0_1_13, s_mult_29s_25s_0_1_14, mult_29s_25s_0_pp_2_14, 
        mult_29s_25s_0_pp_2_13, mult_29s_25s_0_pp_3_14, mult_29s_25s_0_pp_3_13, 
        co_mult_29s_25s_0_1_6, s_mult_29s_25s_0_1_15, s_mult_29s_25s_0_1_16, 
        mult_29s_25s_0_pp_2_16, mult_29s_25s_0_pp_2_15, mult_29s_25s_0_pp_3_16, 
        mult_29s_25s_0_pp_3_15, co_mult_29s_25s_0_1_7, s_mult_29s_25s_0_1_17, 
        s_mult_29s_25s_0_1_18, mult_29s_25s_0_pp_2_18, mult_29s_25s_0_pp_2_17, 
        mult_29s_25s_0_pp_3_18, mult_29s_25s_0_pp_3_17, co_mult_29s_25s_0_1_8, 
        s_mult_29s_25s_0_1_19, s_mult_29s_25s_0_1_20, mult_29s_25s_0_pp_2_20, 
        mult_29s_25s_0_pp_2_19, mult_29s_25s_0_pp_3_20, mult_29s_25s_0_pp_3_19, 
        co_mult_29s_25s_0_1_9, s_mult_29s_25s_0_1_21, s_mult_29s_25s_0_1_22, 
        mult_29s_25s_0_pp_2_22, mult_29s_25s_0_pp_2_21, mult_29s_25s_0_pp_3_22, 
        mult_29s_25s_0_pp_3_21, co_mult_29s_25s_0_1_10, s_mult_29s_25s_0_1_23, 
        s_mult_29s_25s_0_1_24, mult_29s_25s_0_pp_2_24, mult_29s_25s_0_pp_2_23, 
        mult_29s_25s_0_pp_3_24, mult_29s_25s_0_pp_3_23, co_mult_29s_25s_0_1_11, 
        s_mult_29s_25s_0_1_25, s_mult_29s_25s_0_1_26, mult_29s_25s_0_pp_2_26, 
        mult_29s_25s_0_pp_2_25, mult_29s_25s_0_pp_3_26, mult_29s_25s_0_pp_3_25, 
        s_mult_29s_25s_0_1_27, s_mult_29s_25s_0_1_28, mult_29s_25s_0_pp_2_28, 
        mult_29s_25s_0_pp_2_27, mult_29s_25s_0_pp_3_28, mult_29s_25s_0_pp_3_27, 
        n4412, co_mult_29s_25s_0_2_1, s_mult_29s_25s_0_2_10, mult_29s_25s_0_pp_4_10, 
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
        mult_29s_25s_0_pp_5_28, mult_29s_25s_0_pp_5_27, n4460, n4490, 
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
        s_mult_29s_25s_0_6_28, n4482, co_mult_29s_25s_0_7_1, co_mult_29s_25s_0_7_2, 
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
        s_mult_29s_25s_0_7_27, s_mult_29s_25s_0_7_28, n18643, co_mult_29s_25s_0_8_1, 
        s_mult_29s_25s_0_8_12, co_mult_29s_25s_0_8_2, s_mult_29s_25s_0_8_13, 
        s_mult_29s_25s_0_8_14, mult_29s_25s_0_pp_6_13, co_mult_29s_25s_0_8_3, 
        s_mult_29s_25s_0_8_15, s_mult_29s_25s_0_8_16, co_mult_29s_25s_0_8_4, 
        s_mult_29s_25s_0_8_17, s_mult_29s_25s_0_8_18, co_mult_29s_25s_0_8_5, 
        s_mult_29s_25s_0_8_19, s_mult_29s_25s_0_8_20, co_mult_29s_25s_0_8_6, 
        s_mult_29s_25s_0_8_21, s_mult_29s_25s_0_8_22, co_mult_29s_25s_0_8_7, 
        s_mult_29s_25s_0_8_23, s_mult_29s_25s_0_8_24, co_mult_29s_25s_0_8_8, 
        s_mult_29s_25s_0_8_25, s_mult_29s_25s_0_8_26, s_mult_29s_25s_0_8_27, 
        s_mult_29s_25s_0_8_28, n18630, co_mult_29s_25s_0_9_1, s_mult_29s_25s_0_9_20, 
        co_mult_29s_25s_0_9_2, s_mult_29s_25s_0_9_21, s_mult_29s_25s_0_9_22, 
        mult_29s_25s_0_pp_10_21, co_mult_29s_25s_0_9_3, s_mult_29s_25s_0_9_24, 
        s_mult_29s_25s_0_9_23, co_mult_29s_25s_0_9_4, s_mult_29s_25s_0_9_25, 
        s_mult_29s_25s_0_9_26, s_mult_29s_25s_0_9_27, s_mult_29s_25s_0_9_28, 
        n4456, co_mult_29s_25s_0_10_1, co_mult_29s_25s_0_10_2, mult_29s_25s_0_pp_4_9, 
        co_mult_29s_25s_0_10_3, co_mult_29s_25s_0_10_4, co_mult_29s_25s_0_10_5, 
        s_mult_29s_25s_0_10_16, co_mult_29s_25s_0_10_6, s_mult_29s_25s_0_10_17, 
        s_mult_29s_25s_0_10_18, co_mult_29s_25s_0_10_7, s_mult_29s_25s_0_10_19, 
        s_mult_29s_25s_0_10_20, co_mult_29s_25s_0_10_8, s_mult_29s_25s_0_10_21, 
        s_mult_29s_25s_0_10_22, co_mult_29s_25s_0_10_9, s_mult_29s_25s_0_10_23, 
        s_mult_29s_25s_0_10_24, co_mult_29s_25s_0_10_10, s_mult_29s_25s_0_10_25, 
        s_mult_29s_25s_0_10_26, s_mult_29s_25s_0_10_27, s_mult_29s_25s_0_10_28, 
        co_mult_29s_25s_0_11_1, s_mult_29s_25s_0_11_24, co_mult_29s_25s_0_11_2, 
        s_mult_29s_25s_0_11_25, s_mult_29s_25s_0_11_26, s_mult_29s_25s_0_11_27, 
        s_mult_29s_25s_0_11_28, n4480, co_t_mult_29s_25s_0_12_1, co_t_mult_29s_25s_0_12_2, 
        mult_29s_25s_0_pp_8_17, co_t_mult_29s_25s_0_12_3, co_t_mult_29s_25s_0_12_4, 
        co_t_mult_29s_25s_0_12_5, co_t_mult_29s_25s_0_12_6, n17191, n18634, 
        n4478, mult_29s_25s_0_cin_lr_0, mco, mco_1, mco_2, mco_3, 
        mco_4, mco_5, mco_6, mco_7, mco_8, mco_9, mco_10, mco_11, 
        mco_12, mco_14, mco_15, mco_16, mco_17, mco_18, mco_19, 
        mco_20, mco_21, mco_22, mco_23, mco_24, mco_25, mco_28, 
        mco_29, mco_30, mco_31, mco_32, mco_33, mco_34, mco_35, 
        mco_36, mco_37, mco_38, mco_42, mco_43, mco_44, mco_45, 
        mco_46, mco_47, mco_48, mco_49, mco_50, mco_51, mco_56, 
        mco_57, mco_58, mco_59, mco_60, mco_61, mco_62, mco_63, 
        mco_64, n18618, mco_70, mco_71, mco_72, mco_73, mco_74, 
        mco_75, mco_76, mco_77, mco_84, mco_85, mco_86, mco_87, 
        mco_88, mco_89, mco_90, mco_98, mco_99, mco_100, mco_101, 
        mco_102, mco_103, mco_112, mco_113, mco_114, mco_115, mco_116, 
        mco_126, mco_127, mco_128, mco_129, mco_140, mco_141, mco_142, 
        mco_154, mco_155, n4468, n18654, n4_adj_1806, n4470, n18620, 
        n17233, n18638, n18667, n17230, n17286, n18636;
    wire [28:0]n588;
    wire [28:0]n121;
    
    wire n16081, n4486, n4476, n4474, n16331, n4472, n18633;
    wire [20:0]subIn2_24__N_1301;
    
    wire n4462, n4484, n18635, n18668, n4494, n4466;
    wire [28:0]backOut0_28__N_1416;
    
    wire n4504, n4506;
    wire [28:0]intgOut1_28__N_766;
    
    wire n18669, n16080, n16330;
    wire [28:0]n648;
    wire [28:0]n678;
    
    wire n16252, n56, n16079, n16251, n16329, n4458, n18598, n16250, 
        n16078, n16249, n16328, n8_adj_1818, n16174, n16248, n16077, 
        n16247, n16327, n16173;
    wire [24:0]subIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(83[9:15])
    
    wire n16172, n17, n17_adj_1819, n16326, n16246, n17_adj_1821, 
        n17_adj_1823, n17_adj_1825, n17_adj_1827, n17_adj_1829, n18, 
        n16325, n16324, n18_adj_1831, n18593, n18594, n2193;
    wire [21:0]n2241;
    wire [28:0]intgOut3_c;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(70[9:17])
    
    wire n16171, n16170, n16169, n18_adj_1833, n16245, n16503, n16504, 
        n16244, n16323, n16168, n16167, n16166, n16243, n16076, 
        n4542, n16322, n18_adj_1835, n18_adj_1837, n16165, n16164, 
        n16108, n16107, n16075, n4540, n16321, n18_adj_1839, n16163;
    wire [9:0]n1945;
    
    wire n16162, n16161, n16106, n16105, n16104, n16074, n4536, 
        n4538, n16320, n18592, n16160, n16159, n16103, n16102, 
        n16101, n16073, n4532, n4534, n16319, n16158;
    wire [9:0]n1933;
    
    wire n16157, n16156, n16498, n16499, n16100, n16099, n16072, 
        n4528, n4530, n18625, n18640, n16318, n12102, n16155, 
        n16154, n16098, n16097, n16096, n16071, n4524, n4526, 
        n18591, n16317, n16153;
    wire [15:0]n1166;
    wire [9:0]n1921;
    
    wire n16152, n16151, n16095, n16094, n16093, n16070, n4520, 
        n4522, n16316, n9_adj_1841;
    wire [9:0]n1390;
    wire [20:0]subIn2_24__N_1114;
    
    wire n16500, n16501, n16150, n16149, n16229, n14116;
    wire [28:0]addIn2_28__N_1207;
    
    wire n16228, n16227, n16092, n16091, n16226, n16090, n16069, 
        n4516, n4518, n16225, n16315, n16224, n16386, n14058, 
        n4934, n16385, n4930, n16384, n4926, n4928, n16383, n4922, 
        n4924, n16314, n16089, n16088, n16382, n4918, n4920, n16313, 
        n16223, n16381, n4914, n4916, n16087, n16222, n16221, 
        n16220, n16312, n16311, n16310, n16309, n16380, n4910, 
        n4912, n16379, n4906, n4908, n16378, n4902, n4904, n16086, 
        n16085, n16219, n16218, n16217, n16216, n16308, n16307, 
        n16306, n16305, n16377, n4898, n4900, n16775, n16376, 
        n4894, n4896, n16769, n16763, n4577, n16505, n16506, n16304;
    wire [9:0]n1346;
    
    wire n4911, n4915, n4917, n12084, n13933, n12075, n4919, n9_adj_1854;
    wire [9:0]n1302;
    
    wire n4921, n4925, n4576, n9_adj_1855, n4893, n4933, n4897, 
        n4899, n30_adj_1856, n16757, n4895, n16751, n16745, n4927;
    wire [9:0]n1258;
    
    wire n4901, n16358, n16357, n16356, n16355, n4903, n4905, 
        n16354, n16353, n4907, n18673, n4909, n4923, n4929, n4913, 
        n4514, n4512, n16352, n16351, n16350, n14_adj_1857, n10_adj_1858, 
        n6, n16349, n18674, n14_adj_1859, n10_adj_1860, n6_adj_1861, 
        n9_adj_1862, n8_adj_1863, n17382, n10_adj_1864, n8_adj_1865, 
        n4_adj_1866, n9_adj_1867, n7_adj_1868;
    wire [28:0]n618;
    wire [28:0]addIn2_28__N_1337;
    
    wire n12079, n10_adj_1869, n8_adj_1870, n4_adj_1871, n14_adj_1872, 
        n10_adj_1873, n6_adj_1874, n14_adj_1875, n10_adj_1876, n16348, 
        n6_adj_1877, n19038, n16347, n16346, n19037, n16345, n16344, 
        n16343, n16342, n16341, n16340, n16339, n16338, n16337, 
        n16336, n16335;
    
    FD1P3AX backOut0_i0_i0 (.D(backOut1_28__N_1445[0]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i0.GSR = "DISABLED";
    CCU2D add_179_15 (.A0(Out0[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16083), 
          .COUT(n16084), .S0(n1145[13]), .S1(n1145[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam add_179_15.INIT0 = 16'h5aaa;
    defparam add_179_15.INIT1 = 16'h5aaa;
    defparam add_179_15.INJECT1_0 = "NO";
    defparam add_179_15.INJECT1_1 = "NO";
    CCU2D add_13763_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[0]), .B1(addOut[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16334));
    defparam add_13763_1.INIT0 = 16'hF000;
    defparam add_13763_1.INIT1 = 16'ha666;
    defparam add_13763_1.INJECT1_0 = "NO";
    defparam add_13763_1.INJECT1_1 = "NO";
    FD1P3AX backOut1_i0_i0 (.D(backOut1_28__N_1445[0]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i0.GSR = "DISABLED";
    CCU2D add_13764_21 (.A0(speed_set_m3[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16333), .S1(n49));
    defparam add_13764_21.INIT0 = 16'h5555;
    defparam add_13764_21.INIT1 = 16'h0000;
    defparam add_13764_21.INJECT1_0 = "NO";
    defparam add_13764_21.INJECT1_1 = "NO";
    FD1S3AX multOut_i0 (.D(multOut_28__N_1178[0]), .CK(clk_N_683), .Q(multOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i0.GSR = "ENABLED";
    CCU2D add_1086_5 (.A0(n1145[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1145[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16062), 
          .COUT(n16063), .S0(n1909[3]), .S1(n1909[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(327[20:29])
    defparam add_1086_5.INIT0 = 16'hf555;
    defparam add_1086_5.INIT1 = 16'hf555;
    defparam add_1086_5.INJECT1_0 = "NO";
    defparam add_1086_5.INJECT1_1 = "NO";
    FD1P3AX intgOut0_i0 (.D(intgOut0_28__N_735[0]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i0.GSR = "ENABLED";
    FD1P3AX intgOut1_i0 (.D(intgOut0_28__N_735[0]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i0.GSR = "ENABLED";
    FD1P3AX intgOut2_i0 (.D(intgOut0_28__N_735[0]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i0.GSR = "ENABLED";
    FD1P3AX intgOut3_i0 (.D(intgOut0_28__N_735[0]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i0.GSR = "ENABLED";
    FD1P3AX Out0_i0 (.D(backOut1_28__N_1445[0]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i0.GSR = "ENABLED";
    FD1P3AX Out1_i0 (.D(backOut1_28__N_1445[0]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i0.GSR = "ENABLED";
    FD1P3AX Out2_i0 (.D(backOut1_28__N_1445[0]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i0.GSR = "ENABLED";
    FD1P3AX Out3_i0 (.D(backOut1_28__N_1445[0]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i0.GSR = "ENABLED";
    FD1P3AX backOut2_i0_i0 (.D(backOut1_28__N_1445[0]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i0.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i0 (.D(backOut1_28__N_1445[0]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i0.GSR = "DISABLED";
    FD1S3AX subOut_i0 (.D(\subOut_24__N_1135[0] ), .CK(clk_N_683), .Q(subOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i0.GSR = "ENABLED";
    FD1S3IX ss_i0 (.D(n18645), .CK(clk_N_683), .CD(ss[4]), .Q(ss[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam ss_i0.GSR = "ENABLED";
    FD1S3IX ss_i1 (.D(n18644), .CK(clk_N_683), .CD(ss[4]), .Q(ss[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam ss_i1.GSR = "ENABLED";
    FD1P3AX dirout_m2_308 (.D(subIn1_24__N_1300), .SP(clk_N_683_enable_392), 
            .CK(clk_N_683), .Q(dir_m2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dirout_m2_308.GSR = "DISABLED";
    FD1P3AX dirout_m3_309 (.D(dirout_m3_N_1578), .SP(clk_N_683_enable_392), 
            .CK(clk_N_683), .Q(dir_m3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dirout_m3_309.GSR = "DISABLED";
    FD1P3AX dirout_m1_307 (.D(subIn1_24__N_1113), .SP(clk_N_683_enable_392), 
            .CK(clk_N_683), .Q(dir_m1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dirout_m1_307.GSR = "DISABLED";
    FD1P3AX dirout_m4_310 (.D(dirout_m4_N_1581), .SP(clk_N_683_enable_392), 
            .CK(clk_N_683), .Q(dir_m4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dirout_m4_310.GSR = "DISABLED";
    FD1S3IX ss_i2 (.D(n14), .CK(clk_N_683), .CD(ss[4]), .Q(ss[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam ss_i2.GSR = "ENABLED";
    LUT4 i11974_3_lut_rep_323_3_lut_4_lut_4_lut_4_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n18627), .D(n18629), .Z(n18601)) /* synthesis lut_function=(A (B+(C (D)))+!A ((C)+!B)) */ ;
    defparam i11974_3_lut_rep_323_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'hf9d9;
    LUT4 i15440_3_lut_3_lut_4_lut_4_lut_4_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n18626), .D(n18627), .Z(n17465)) /* synthesis lut_function=(!((B (C (D))+!B (C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i15440_3_lut_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h0a8a;
    LUT4 i2_4_lut (.A(n1208[9]), .B(n1208[12]), .C(n10), .D(n1208[7]), 
         .Z(n8)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'hccc8;
    LUT4 i4_4_lut (.A(n1208[6]), .B(n8_adj_1800), .C(n1208[4]), .D(n4), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut.init = 16'hfeee;
    LUT4 i11963_2_lut_rep_391 (.A(ss[0]), .B(ss[1]), .Z(n19031)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[24:31])
    defparam i11963_2_lut_rep_391.init = 16'h9999;
    LUT4 i2_2_lut (.A(n1208[5]), .B(n1208[8]), .Z(n8_adj_1800)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    PFUMX i15660 (.BLUT(n19040), .ALUT(n19041), .C0(ss[3]), .Z(n13776));
    LUT4 mux_1102_i21_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[20]), 
         .D(speed_set_m3[20]), .Z(n4452)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i21_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n18602), .B(n42), .C(n49), .D(n18603), 
         .Z(n14_adj_1801)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h44f4;
    LUT4 i2_3_lut_rep_325_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n18629), 
         .D(n18626), .Z(n18603)) /* synthesis lut_function=(A (B (C)+!B (D))+!A ((D)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i2_3_lut_rep_325_4_lut_4_lut.init = 16'hf791;
    CCU2D add_179_13 (.A0(Out0[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16082), 
          .COUT(n16083), .S0(n1145[11]), .S1(n1145[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam add_179_13.INIT0 = 16'h5aaa;
    defparam add_179_13.INIT1 = 16'h5aaa;
    defparam add_179_13.INJECT1_0 = "NO";
    defparam add_179_13.INJECT1_1 = "NO";
    LUT4 mux_1102_i20_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[19]), 
         .D(speed_set_m3[19]), .Z(n4450)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1102_i19_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[18]), 
         .D(speed_set_m3[18]), .Z(n4448)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_rep_318_3_lut_4_lut_else_4_lut (.A(n42), .B(n18626), .C(ss[0]), 
         .Z(n18672)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i1_2_lut_rep_318_3_lut_4_lut_else_4_lut.init = 16'h0202;
    LUT4 i1_2_lut_rep_319_4_lut_4_lut (.A(n18605), .B(n35), .C(n18627), 
         .D(n19031), .Z(n18597)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:16])
    defparam i1_2_lut_rep_319_4_lut_4_lut.init = 16'h888c;
    LUT4 i2_2_lut_rep_314_4_lut_4_lut_then_3_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n18627), .D(n18605), .Z(n18670)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (B ((D)+!C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[24:31])
    defparam i2_2_lut_rep_314_4_lut_4_lut_then_3_lut_4_lut.init = 16'hff06;
    LUT4 i1_4_lut (.A(n1208[3]), .B(n1208[2]), .C(n1208[1]), .D(n1208[0]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'haaa8;
    FD1S3IX ss_i3 (.D(n15), .CK(clk_N_683), .CD(ss[4]), .Q(ss[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam ss_i3.GSR = "ENABLED";
    LUT4 i1_4_lut_then_4_lut (.A(n19057), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n18676)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_rep_392 (.A(n19057), .B(n19048), .Z(n19032)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i1_2_lut_rep_392.init = 16'heeee;
    LUT4 mux_1102_i18_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[17]), 
         .D(speed_set_m3[17]), .Z(n4446)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut_else_4_lut (.A(n19057), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n18675)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h0100;
    LUT4 mux_1102_i17_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[16]), 
         .D(speed_set_m3[16]), .Z(n4444)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 ss_3__bdd_4_lut_15652_then_3_lut (.A(ss[1]), .B(ss[0]), .C(n19057), 
         .Z(n19041)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam ss_3__bdd_4_lut_15652_then_3_lut.init = 16'hfefe;
    LUT4 mux_1102_i16_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[15]), 
         .D(speed_set_m3[15]), .Z(n4442)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(n920), .B(n3300), .C(addOut[5]), 
         .D(n19057), .Z(intgOut0_28__N_735[5])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h0010;
    LUT4 mux_135_i12_4_lut (.A(backOut2_c[11]), .B(backOut3_c[11]), .C(n18614), 
         .D(n9), .Z(n558[11])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i12_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_4_lut_then_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[0]), .D(ss[1]), 
         .Z(n18679)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_then_4_lut.init = 16'hfffe;
    LUT4 i10050_4_lut (.A(clk_N_683_enable_392), .B(n16473), .C(n30), 
         .D(n1187[15]), .Z(n12093)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i10050_4_lut.init = 16'h8aaa;
    LUT4 i1_4_lut_4_lut_else_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[0]), .D(ss[1]), 
         .Z(n18678)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i1_4_lut_4_lut_else_4_lut.init = 16'h0080;
    LUT4 mux_1102_i15_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[14]), 
         .D(speed_set_m3[14]), .Z(n4440)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i15_3_lut_4_lut.init = 16'hfb40;
    PFUMX i15656 (.BLUT(n19034), .ALUT(n19044), .C0(ss[0]), .Z(n17407));
    LUT4 mux_1102_i14_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[13]), 
         .D(speed_set_m3[13]), .Z(n4438)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1102_i13_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[12]), 
         .D(speed_set_m3[12]), .Z(n4436)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 i11521_2_lut_rep_393 (.A(n19057), .B(ss[3]), .Z(n19033)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11521_2_lut_rep_393.init = 16'heeee;
    LUT4 i11600_3_lut_4_lut (.A(n18614), .B(n18607), .C(multIn2[8]), .D(n3780), 
         .Z(multIn2[3])) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A ((D)+!C)) */ ;
    defparam i11600_3_lut_4_lut.init = 16'hff07;
    LUT4 i11598_3_lut_4_lut (.A(n18614), .B(n18607), .C(multIn2[8]), .D(n3780), 
         .Z(multIn2[5])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (D))) */ ;
    defparam i11598_3_lut_4_lut.init = 16'h00f7;
    LUT4 mux_1698_i9_3_lut_4_lut_4_lut (.A(n18605), .B(\speed_m4[8] ), .C(n3765), 
         .D(n18607), .Z(n3354[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:16])
    defparam mux_1698_i9_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 i5_4_lut (.A(n9_adj_1802), .B(n7), .C(n1187[10]), .D(n1187[13]), 
         .Z(n30)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    FD1S3AY ss_i4 (.D(n17124), .CK(clk_N_683), .Q(ss[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam ss_i4.GSR = "ENABLED";
    LUT4 i3_2_lut (.A(n1187[14]), .B(n1187[12]), .Z(n9_adj_1802)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 ss_3__bdd_4_lut_15652_else_3_lut (.A(ss[1]), .B(ss[0]), .C(n19057), 
         .D(ss[2]), .Z(n19040)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam ss_3__bdd_4_lut_15652_else_3_lut.init = 16'hf7ff;
    LUT4 i15534_2_lut_3_lut_4_lut_2_lut_3_lut_4_lut (.A(n19057), .B(ss[3]), 
         .C(n3771), .D(n18644), .Z(n17390)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;
    defparam i15534_2_lut_3_lut_4_lut_2_lut_3_lut_4_lut.init = 16'hf1f0;
    LUT4 i1_4_lut_adj_37 (.A(n1187[11]), .B(n1187[9]), .C(n10_adj_1803), 
         .D(n1187[7]), .Z(n7)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_37.init = 16'haaa8;
    LUT4 i1_2_lut (.A(n19057), .B(addOut[0]), .Z(backOut1_28__N_1445[0])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i2_3_lut_rep_329_4_lut_4_lut_4_lut_else_3_lut (.A(ss[0]), .B(ss[2]), 
         .C(n19057), .D(ss[3]), .Z(n19043)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[20:27])
    defparam i2_3_lut_rep_329_4_lut_4_lut_4_lut_else_3_lut.init = 16'hfbff;
    LUT4 mux_1698_i10_3_lut_4_lut_4_lut (.A(n18605), .B(\speed_m4[9] ), 
         .C(n3765), .D(n18607), .Z(n3354[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:16])
    defparam mux_1698_i10_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 mux_1698_i13_3_lut_4_lut_4_lut (.A(n18605), .B(\speed_m4[12] ), 
         .C(n3765), .D(n18607), .Z(n3354[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:16])
    defparam mux_1698_i13_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 mux_1698_i4_3_lut_4_lut_4_lut (.A(n18605), .B(\speed_m4[3] ), .C(n3765), 
         .D(n18607), .Z(n3354[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:16])
    defparam mux_1698_i4_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 mux_1102_i12_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[11]), 
         .D(speed_set_m3[11]), .Z(n4434)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 i4_4_lut_adj_38 (.A(n1187[6]), .B(n8_adj_1804), .C(n1187[4]), 
         .D(n4_adj_1805), .Z(n10_adj_1803)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_38.init = 16'hfeee;
    LUT4 i2_2_lut_adj_39 (.A(n1187[5]), .B(n1187[8]), .Z(n8_adj_1804)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_39.init = 16'heeee;
    LUT4 mux_1102_i11_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[10]), 
         .D(speed_set_m3[10]), .Z(n4432)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i11_4_lut (.A(backOut2_c[10]), .B(backOut3_c[10]), .C(n18614), 
         .D(n9), .Z(n558[10])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i11_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_adj_40 (.A(n1187[3]), .B(n1187[2]), .C(n1187[1]), .D(n1187[0]), 
         .Z(n4_adj_1805)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_40.init = 16'haaa8;
    LUT4 mux_1698_i8_3_lut_4_lut_4_lut (.A(n18605), .B(\speed_m4[7] ), .C(n3765), 
         .D(n18607), .Z(n3354[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:16])
    defparam mux_1698_i8_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 mux_1102_i10_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[9]), 
         .D(speed_set_m3[9]), .Z(n4430)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i10_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_13764_19 (.A0(speed_set_m3[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16332), .COUT(n16333));
    defparam add_13764_19.INIT0 = 16'hf555;
    defparam add_13764_19.INIT1 = 16'hf555;
    defparam add_13764_19.INJECT1_0 = "NO";
    defparam add_13764_19.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(n920), .B(n3300), .C(addOut[1]), 
         .D(n19057), .Z(intgOut0_28__N_735[1])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'h0010;
    LUT4 mux_1102_i9_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[8]), 
         .D(speed_set_m3[8]), .Z(n4428)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1102_i8_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[7]), 
         .D(speed_set_m3[7]), .Z(n4426)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i8_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1102_i7_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[6]), 
         .D(speed_set_m3[6]), .Z(n4424)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i9_4_lut (.A(backOut2_c[8]), .B(backOut3_c[8]), .C(n18614), 
         .D(n9), .Z(n558[8])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i9_4_lut.init = 16'h0aca;
    LUT4 mux_1102_i6_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[5]), 
         .D(speed_set_m3[5]), .Z(n4422)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i6_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_1092_5 (.A0(n4508), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4510), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16067), 
          .COUT(n16068), .S0(n2001[3]), .S1(n2001[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[13] 142[6])
    defparam add_1092_5.INIT0 = 16'hf555;
    defparam add_1092_5.INIT1 = 16'hf555;
    defparam add_1092_5.INJECT1_0 = "NO";
    defparam add_1092_5.INJECT1_1 = "NO";
    LUT4 i11729_3_lut_4_lut (.A(n920), .B(n3300), .C(n19057), .D(addOut[6]), 
         .Z(intgOut0_28__N_735[6])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i11729_3_lut_4_lut.init = 16'h0f0e;
    LUT4 mux_1102_i5_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[4]), 
         .D(speed_set_m3[4]), .Z(n4420)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1102_i4_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[3]), 
         .D(speed_set_m3[3]), .Z(n4418)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1102_i3_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[2]), 
         .D(speed_set_m3[2]), .Z(n4416)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i8_4_lut (.A(backOut2_c[7]), .B(backOut3_c[7]), .C(n18614), 
         .D(n9), .Z(n558[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i8_4_lut.init = 16'h0aca;
    LUT4 i52_2_lut_rep_317_4_lut (.A(n18608), .B(n18626), .C(n19031), 
         .D(n49), .Z(n18595)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(D))) */ ;
    defparam i52_2_lut_rep_317_4_lut.init = 16'h5700;
    LUT4 i11982_2_lut_rep_321_4_lut (.A(n18608), .B(n18626), .C(n19031), 
         .D(n49), .Z(n18599)) /* synthesis lut_function=(A (B+(C+(D)))+!A (D)) */ ;
    defparam i11982_2_lut_rep_321_4_lut.init = 16'hffa8;
    LUT4 i11740_4_lut_4_lut (.A(n920), .B(n3300), .C(addOut[18]), .D(n19057), 
         .Z(intgOut0_28__N_735[18])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i11740_4_lut_4_lut.init = 16'h00ba;
    LUT4 mux_1102_i2_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[1]), 
         .D(speed_set_m3[1]), .Z(n4414)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1102_i1_3_lut_4_lut (.A(n18602), .B(n42), .C(speed_set_m2[0]), 
         .D(speed_set_m3[0]), .Z(n4410)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[23] 137[50])
    defparam mux_1102_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1101_i20_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[19]), 
         .D(speed_set_m4[19]), .Z(n4492)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1101_i18_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[17]), 
         .D(speed_set_m4[17]), .Z(n4488)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i18_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_1086_9 (.A0(n1145[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1145[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16064), 
          .COUT(n16065), .S0(n1909[7]), .S1(n1909[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(327[20:29])
    defparam add_1086_9.INIT0 = 16'hf555;
    defparam add_1086_9.INIT1 = 16'hf555;
    defparam add_1086_9.INJECT1_0 = "NO";
    defparam add_1086_9.INJECT1_1 = "NO";
    LUT4 mux_1101_i6_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[5]), 
         .D(speed_set_m4[5]), .Z(n4464)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i6_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_1086_3 (.A0(n1145[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1145[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16061), 
          .COUT(n16062), .S0(n1909[1]), .S1(n1909[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(327[20:29])
    defparam add_1086_3.INIT0 = 16'hf555;
    defparam add_1086_3.INIT1 = 16'hf555;
    defparam add_1086_3.INJECT1_0 = "NO";
    defparam add_1086_3.INJECT1_1 = "NO";
    CCU2D add_1092_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4502), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16066), 
          .S1(n2001[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[13] 142[6])
    defparam add_1092_1.INIT0 = 16'hF000;
    defparam add_1092_1.INIT1 = 16'h0aaa;
    defparam add_1092_1.INJECT1_0 = "NO";
    defparam add_1092_1.INJECT1_1 = "NO";
    CCU2D add_1086_7 (.A0(n1145[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1145[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16063), 
          .COUT(n16064), .S0(n1909[5]), .S1(n1909[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(327[20:29])
    defparam add_1086_7.INIT0 = 16'hf555;
    defparam add_1086_7.INIT1 = 16'hf555;
    defparam add_1086_7.INJECT1_0 = "NO";
    defparam add_1086_7.INJECT1_1 = "NO";
    CCU2D add_1086_11 (.A0(n1145[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16065), 
          .S0(n1909[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(327[20:29])
    defparam add_1086_11.INIT0 = 16'hf555;
    defparam add_1086_11.INIT1 = 16'h0000;
    defparam add_1086_11.INJECT1_0 = "NO";
    defparam add_1086_11.INJECT1_1 = "NO";
    CCU2D add_1086_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1145[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16061), 
          .S1(n1909[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(327[20:29])
    defparam add_1086_1.INIT0 = 16'hF000;
    defparam add_1086_1.INIT1 = 16'h0aaa;
    defparam add_1086_1.INJECT1_0 = "NO";
    defparam add_1086_1.INJECT1_1 = "NO";
    AND2 AND2_t64 (.A(subOut[0]), .B(GND_net), .Z(multOut_28__N_1178[0])) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1256[10:66])
    AND2 AND2_t61 (.A(subOut[0]), .B(multIn2[9]), .Z(mult_29s_25s_0_pp_1_2)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1262[10:66])
    AND2 AND2_t58 (.A(subOut[0]), .B(multIn2[9]), .Z(mult_29s_25s_0_pp_2_4)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1268[10:66])
    AND2 AND2_t55 (.A(subOut[0]), .B(multIn2[8]), .Z(mult_29s_25s_0_pp_3_6)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1274[10:66])
    AND2 AND2_t52 (.A(subOut[0]), .B(multIn2[8]), .Z(mult_29s_25s_0_pp_4_8)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1280[10:66])
    AND2 AND2_t49 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_5_10)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1286[10:68])
    AND2 AND2_t46 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_6_12)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1292[10:68])
    AND2 AND2_t43 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_7_14)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1298[10:68])
    AND2 AND2_t40 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_8_16)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1304[10:68])
    AND2 AND2_t37 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_9_18)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1310[10:68])
    AND2 AND2_t34 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_10_20)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1316[10:69])
    AND2 AND2_t31 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_11_22)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1322[10:69])
    ND2 ND2_t28 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    ND2 ND2_t27 (.A(subOut[1]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_25)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    ND2 ND2_t26 (.A(subOut[2]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    ND2 ND2_t25 (.A(subOut[3]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_27)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    ND2 ND2_t24 (.A(subOut[4]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_2 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_6 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_8 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_10 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_12 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_14 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_16 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_18 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_20 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_22 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B Cadd_mult_29s_25s_0_0_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_0_2), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_1_2), .CI(GND_net), .COUT(co_mult_29s_25s_0_0_1), 
           .S1(multOut_28__N_1178[2])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_0_2 (.A0(mult_29s_25s_0_pp_0_3), .A1(mult_29s_25s_0_pp_0_4), 
           .B0(mult_29s_25s_0_pp_1_3), .B1(mult_29s_25s_0_pp_1_4), .CI(co_mult_29s_25s_0_0_1), 
           .COUT(co_mult_29s_25s_0_0_2), .S0(multOut_28__N_1178[3]), .S1(s_mult_29s_25s_0_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_0_3 (.A0(mult_29s_25s_0_pp_0_5), .A1(mult_29s_25s_0_pp_0_6), 
           .B0(mult_29s_25s_0_pp_1_5), .B1(mult_29s_25s_0_pp_1_6), .CI(co_mult_29s_25s_0_0_2), 
           .COUT(co_mult_29s_25s_0_0_3), .S0(s_mult_29s_25s_0_0_5), .S1(s_mult_29s_25s_0_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_0_4 (.A0(mult_29s_25s_0_pp_0_7), .A1(mult_29s_25s_0_pp_0_8), 
           .B0(mult_29s_25s_0_pp_1_7), .B1(mult_29s_25s_0_pp_1_8), .CI(co_mult_29s_25s_0_0_3), 
           .COUT(co_mult_29s_25s_0_0_4), .S0(s_mult_29s_25s_0_0_7), .S1(s_mult_29s_25s_0_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_0_5 (.A0(mult_29s_25s_0_pp_0_9), .A1(mult_29s_25s_0_pp_0_10), 
           .B0(mult_29s_25s_0_pp_1_9), .B1(mult_29s_25s_0_pp_1_10), .CI(co_mult_29s_25s_0_0_4), 
           .COUT(co_mult_29s_25s_0_0_5), .S0(s_mult_29s_25s_0_0_9), .S1(s_mult_29s_25s_0_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_0_6 (.A0(mult_29s_25s_0_pp_0_11), .A1(mult_29s_25s_0_pp_0_12), 
           .B0(mult_29s_25s_0_pp_1_11), .B1(mult_29s_25s_0_pp_1_12), .CI(co_mult_29s_25s_0_0_5), 
           .COUT(co_mult_29s_25s_0_0_6), .S0(s_mult_29s_25s_0_0_11), .S1(s_mult_29s_25s_0_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_0_7 (.A0(mult_29s_25s_0_pp_0_13), .A1(mult_29s_25s_0_pp_0_14), 
           .B0(mult_29s_25s_0_pp_1_13), .B1(mult_29s_25s_0_pp_1_14), .CI(co_mult_29s_25s_0_0_6), 
           .COUT(co_mult_29s_25s_0_0_7), .S0(s_mult_29s_25s_0_0_13), .S1(s_mult_29s_25s_0_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_0_8 (.A0(mult_29s_25s_0_pp_0_15), .A1(mult_29s_25s_0_pp_0_16), 
           .B0(mult_29s_25s_0_pp_1_15), .B1(mult_29s_25s_0_pp_1_16), .CI(co_mult_29s_25s_0_0_7), 
           .COUT(co_mult_29s_25s_0_0_8), .S0(s_mult_29s_25s_0_0_15), .S1(s_mult_29s_25s_0_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_0_9 (.A0(mult_29s_25s_0_pp_0_17), .A1(mult_29s_25s_0_pp_0_18), 
           .B0(mult_29s_25s_0_pp_1_17), .B1(mult_29s_25s_0_pp_1_18), .CI(co_mult_29s_25s_0_0_8), 
           .COUT(co_mult_29s_25s_0_0_9), .S0(s_mult_29s_25s_0_0_17), .S1(s_mult_29s_25s_0_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_0_10 (.A0(mult_29s_25s_0_pp_0_19), .A1(mult_29s_25s_0_pp_0_20), 
           .B0(mult_29s_25s_0_pp_1_19), .B1(mult_29s_25s_0_pp_1_20), .CI(co_mult_29s_25s_0_0_9), 
           .COUT(co_mult_29s_25s_0_0_10), .S0(s_mult_29s_25s_0_0_19), .S1(s_mult_29s_25s_0_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_0_11 (.A0(mult_29s_25s_0_pp_0_21), .A1(mult_29s_25s_0_pp_0_22), 
           .B0(mult_29s_25s_0_pp_1_21), .B1(mult_29s_25s_0_pp_1_22), .CI(co_mult_29s_25s_0_0_10), 
           .COUT(co_mult_29s_25s_0_0_11), .S0(s_mult_29s_25s_0_0_21), .S1(s_mult_29s_25s_0_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_0_12 (.A0(mult_29s_25s_0_pp_0_23), .A1(mult_29s_25s_0_pp_0_24), 
           .B0(mult_29s_25s_0_pp_1_23), .B1(mult_29s_25s_0_pp_1_24), .CI(co_mult_29s_25s_0_0_11), 
           .COUT(co_mult_29s_25s_0_0_12), .S0(s_mult_29s_25s_0_0_23), .S1(s_mult_29s_25s_0_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_0_13 (.A0(mult_29s_25s_0_pp_0_25), .A1(mult_29s_25s_0_pp_0_26), 
           .B0(mult_29s_25s_0_pp_1_25), .B1(mult_29s_25s_0_pp_1_26), .CI(co_mult_29s_25s_0_0_12), 
           .COUT(co_mult_29s_25s_0_0_13), .S0(s_mult_29s_25s_0_0_25), .S1(s_mult_29s_25s_0_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_0_14 (.A0(mult_29s_25s_0_pp_0_27), .A1(mult_29s_25s_0_pp_0_28), 
           .B0(mult_29s_25s_0_pp_1_27), .B1(mult_29s_25s_0_pp_1_28), .CI(co_mult_29s_25s_0_0_13), 
           .S0(s_mult_29s_25s_0_0_27), .S1(s_mult_29s_25s_0_0_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B Cadd_mult_29s_25s_0_1_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_2_6), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_3_6), .CI(GND_net), .COUT(co_mult_29s_25s_0_1_1), 
           .S1(s_mult_29s_25s_0_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_1_2 (.A0(mult_29s_25s_0_pp_2_7), .A1(mult_29s_25s_0_pp_2_8), 
           .B0(mult_29s_25s_0_pp_3_7), .B1(mult_29s_25s_0_pp_3_8), .CI(co_mult_29s_25s_0_1_1), 
           .COUT(co_mult_29s_25s_0_1_2), .S0(s_mult_29s_25s_0_1_7), .S1(s_mult_29s_25s_0_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_1_3 (.A0(mult_29s_25s_0_pp_2_9), .A1(mult_29s_25s_0_pp_2_10), 
           .B0(mult_29s_25s_0_pp_3_9), .B1(mult_29s_25s_0_pp_3_10), .CI(co_mult_29s_25s_0_1_2), 
           .COUT(co_mult_29s_25s_0_1_3), .S0(s_mult_29s_25s_0_1_9), .S1(s_mult_29s_25s_0_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_1_4 (.A0(mult_29s_25s_0_pp_2_11), .A1(mult_29s_25s_0_pp_2_12), 
           .B0(mult_29s_25s_0_pp_3_11), .B1(mult_29s_25s_0_pp_3_12), .CI(co_mult_29s_25s_0_1_3), 
           .COUT(co_mult_29s_25s_0_1_4), .S0(s_mult_29s_25s_0_1_11), .S1(s_mult_29s_25s_0_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_1_5 (.A0(mult_29s_25s_0_pp_2_13), .A1(mult_29s_25s_0_pp_2_14), 
           .B0(mult_29s_25s_0_pp_3_13), .B1(mult_29s_25s_0_pp_3_14), .CI(co_mult_29s_25s_0_1_4), 
           .COUT(co_mult_29s_25s_0_1_5), .S0(s_mult_29s_25s_0_1_13), .S1(s_mult_29s_25s_0_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_1_6 (.A0(mult_29s_25s_0_pp_2_15), .A1(mult_29s_25s_0_pp_2_16), 
           .B0(mult_29s_25s_0_pp_3_15), .B1(mult_29s_25s_0_pp_3_16), .CI(co_mult_29s_25s_0_1_5), 
           .COUT(co_mult_29s_25s_0_1_6), .S0(s_mult_29s_25s_0_1_15), .S1(s_mult_29s_25s_0_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_1_7 (.A0(mult_29s_25s_0_pp_2_17), .A1(mult_29s_25s_0_pp_2_18), 
           .B0(mult_29s_25s_0_pp_3_17), .B1(mult_29s_25s_0_pp_3_18), .CI(co_mult_29s_25s_0_1_6), 
           .COUT(co_mult_29s_25s_0_1_7), .S0(s_mult_29s_25s_0_1_17), .S1(s_mult_29s_25s_0_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_1_8 (.A0(mult_29s_25s_0_pp_2_19), .A1(mult_29s_25s_0_pp_2_20), 
           .B0(mult_29s_25s_0_pp_3_19), .B1(mult_29s_25s_0_pp_3_20), .CI(co_mult_29s_25s_0_1_7), 
           .COUT(co_mult_29s_25s_0_1_8), .S0(s_mult_29s_25s_0_1_19), .S1(s_mult_29s_25s_0_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_1_9 (.A0(mult_29s_25s_0_pp_2_21), .A1(mult_29s_25s_0_pp_2_22), 
           .B0(mult_29s_25s_0_pp_3_21), .B1(mult_29s_25s_0_pp_3_22), .CI(co_mult_29s_25s_0_1_8), 
           .COUT(co_mult_29s_25s_0_1_9), .S0(s_mult_29s_25s_0_1_21), .S1(s_mult_29s_25s_0_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_1_10 (.A0(mult_29s_25s_0_pp_2_23), .A1(mult_29s_25s_0_pp_2_24), 
           .B0(mult_29s_25s_0_pp_3_23), .B1(mult_29s_25s_0_pp_3_24), .CI(co_mult_29s_25s_0_1_9), 
           .COUT(co_mult_29s_25s_0_1_10), .S0(s_mult_29s_25s_0_1_23), .S1(s_mult_29s_25s_0_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_1_11 (.A0(mult_29s_25s_0_pp_2_25), .A1(mult_29s_25s_0_pp_2_26), 
           .B0(mult_29s_25s_0_pp_3_25), .B1(mult_29s_25s_0_pp_3_26), .CI(co_mult_29s_25s_0_1_10), 
           .COUT(co_mult_29s_25s_0_1_11), .S0(s_mult_29s_25s_0_1_25), .S1(s_mult_29s_25s_0_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_1_12 (.A0(mult_29s_25s_0_pp_2_27), .A1(mult_29s_25s_0_pp_2_28), 
           .B0(mult_29s_25s_0_pp_3_27), .B1(mult_29s_25s_0_pp_3_28), .CI(co_mult_29s_25s_0_1_11), 
           .S0(s_mult_29s_25s_0_1_27), .S1(s_mult_29s_25s_0_1_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 mux_1101_i1_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[0]), 
         .D(speed_set_m4[0]), .Z(n4412)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i1_3_lut_4_lut.init = 16'hfb40;
    FADD2B Cadd_mult_29s_25s_0_2_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_4_10), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_5_10), .CI(GND_net), .COUT(co_mult_29s_25s_0_2_1), 
           .S1(s_mult_29s_25s_0_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_2_2 (.A0(mult_29s_25s_0_pp_4_11), .A1(mult_29s_25s_0_pp_4_12), 
           .B0(mult_29s_25s_0_pp_5_11), .B1(mult_29s_25s_0_pp_5_12), .CI(co_mult_29s_25s_0_2_1), 
           .COUT(co_mult_29s_25s_0_2_2), .S0(s_mult_29s_25s_0_2_11), .S1(s_mult_29s_25s_0_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_2_3 (.A0(mult_29s_25s_0_pp_4_13), .A1(mult_29s_25s_0_pp_4_14), 
           .B0(mult_29s_25s_0_pp_5_13), .B1(mult_29s_25s_0_pp_5_14), .CI(co_mult_29s_25s_0_2_2), 
           .COUT(co_mult_29s_25s_0_2_3), .S0(s_mult_29s_25s_0_2_13), .S1(s_mult_29s_25s_0_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_2_4 (.A0(mult_29s_25s_0_pp_4_15), .A1(mult_29s_25s_0_pp_4_16), 
           .B0(mult_29s_25s_0_pp_5_15), .B1(mult_29s_25s_0_pp_5_16), .CI(co_mult_29s_25s_0_2_3), 
           .COUT(co_mult_29s_25s_0_2_4), .S0(s_mult_29s_25s_0_2_15), .S1(s_mult_29s_25s_0_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_2_5 (.A0(mult_29s_25s_0_pp_4_17), .A1(mult_29s_25s_0_pp_4_18), 
           .B0(mult_29s_25s_0_pp_5_17), .B1(mult_29s_25s_0_pp_5_18), .CI(co_mult_29s_25s_0_2_4), 
           .COUT(co_mult_29s_25s_0_2_5), .S0(s_mult_29s_25s_0_2_17), .S1(s_mult_29s_25s_0_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_2_6 (.A0(mult_29s_25s_0_pp_4_19), .A1(mult_29s_25s_0_pp_4_20), 
           .B0(mult_29s_25s_0_pp_5_19), .B1(mult_29s_25s_0_pp_5_20), .CI(co_mult_29s_25s_0_2_5), 
           .COUT(co_mult_29s_25s_0_2_6), .S0(s_mult_29s_25s_0_2_19), .S1(s_mult_29s_25s_0_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_2_7 (.A0(mult_29s_25s_0_pp_4_21), .A1(mult_29s_25s_0_pp_4_22), 
           .B0(mult_29s_25s_0_pp_5_21), .B1(mult_29s_25s_0_pp_5_22), .CI(co_mult_29s_25s_0_2_6), 
           .COUT(co_mult_29s_25s_0_2_7), .S0(s_mult_29s_25s_0_2_21), .S1(s_mult_29s_25s_0_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_2_8 (.A0(mult_29s_25s_0_pp_4_23), .A1(mult_29s_25s_0_pp_4_24), 
           .B0(mult_29s_25s_0_pp_5_23), .B1(mult_29s_25s_0_pp_5_24), .CI(co_mult_29s_25s_0_2_7), 
           .COUT(co_mult_29s_25s_0_2_8), .S0(s_mult_29s_25s_0_2_23), .S1(s_mult_29s_25s_0_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_2_9 (.A0(mult_29s_25s_0_pp_4_25), .A1(mult_29s_25s_0_pp_4_26), 
           .B0(mult_29s_25s_0_pp_5_25), .B1(mult_29s_25s_0_pp_5_26), .CI(co_mult_29s_25s_0_2_8), 
           .COUT(co_mult_29s_25s_0_2_9), .S0(s_mult_29s_25s_0_2_25), .S1(s_mult_29s_25s_0_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_2_10 (.A0(mult_29s_25s_0_pp_4_27), .A1(mult_29s_25s_0_pp_4_28), 
           .B0(mult_29s_25s_0_pp_5_27), .B1(mult_29s_25s_0_pp_5_28), .CI(co_mult_29s_25s_0_2_9), 
           .S0(s_mult_29s_25s_0_2_27), .S1(s_mult_29s_25s_0_2_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 mux_1101_i4_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[3]), 
         .D(speed_set_m4[3]), .Z(n4460)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1101_i19_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[18]), 
         .D(speed_set_m4[18]), .Z(n4490)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i19_3_lut_4_lut.init = 16'hfb40;
    FADD2B Cadd_mult_29s_25s_0_3_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_6_14), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_7_14), .CI(GND_net), .COUT(co_mult_29s_25s_0_3_1), 
           .S1(s_mult_29s_25s_0_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_3_2 (.A0(mult_29s_25s_0_pp_6_15), .A1(mult_29s_25s_0_pp_6_16), 
           .B0(mult_29s_25s_0_pp_7_15), .B1(mult_29s_25s_0_pp_7_16), .CI(co_mult_29s_25s_0_3_1), 
           .COUT(co_mult_29s_25s_0_3_2), .S0(s_mult_29s_25s_0_3_15), .S1(s_mult_29s_25s_0_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_3_3 (.A0(mult_29s_25s_0_pp_6_17), .A1(mult_29s_25s_0_pp_6_18), 
           .B0(mult_29s_25s_0_pp_7_17), .B1(mult_29s_25s_0_pp_7_18), .CI(co_mult_29s_25s_0_3_2), 
           .COUT(co_mult_29s_25s_0_3_3), .S0(s_mult_29s_25s_0_3_17), .S1(s_mult_29s_25s_0_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_3_4 (.A0(mult_29s_25s_0_pp_6_19), .A1(mult_29s_25s_0_pp_6_20), 
           .B0(mult_29s_25s_0_pp_7_19), .B1(mult_29s_25s_0_pp_7_20), .CI(co_mult_29s_25s_0_3_3), 
           .COUT(co_mult_29s_25s_0_3_4), .S0(s_mult_29s_25s_0_3_19), .S1(s_mult_29s_25s_0_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_3_5 (.A0(mult_29s_25s_0_pp_6_21), .A1(mult_29s_25s_0_pp_6_22), 
           .B0(mult_29s_25s_0_pp_7_21), .B1(mult_29s_25s_0_pp_7_22), .CI(co_mult_29s_25s_0_3_4), 
           .COUT(co_mult_29s_25s_0_3_5), .S0(s_mult_29s_25s_0_3_21), .S1(s_mult_29s_25s_0_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_3_6 (.A0(mult_29s_25s_0_pp_6_23), .A1(mult_29s_25s_0_pp_6_24), 
           .B0(mult_29s_25s_0_pp_7_23), .B1(mult_29s_25s_0_pp_7_24), .CI(co_mult_29s_25s_0_3_5), 
           .COUT(co_mult_29s_25s_0_3_6), .S0(s_mult_29s_25s_0_3_23), .S1(s_mult_29s_25s_0_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_3_7 (.A0(mult_29s_25s_0_pp_6_25), .A1(mult_29s_25s_0_pp_6_26), 
           .B0(mult_29s_25s_0_pp_7_25), .B1(mult_29s_25s_0_pp_7_26), .CI(co_mult_29s_25s_0_3_6), 
           .COUT(co_mult_29s_25s_0_3_7), .S0(s_mult_29s_25s_0_3_25), .S1(s_mult_29s_25s_0_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_3_8 (.A0(mult_29s_25s_0_pp_6_27), .A1(mult_29s_25s_0_pp_6_28), 
           .B0(mult_29s_25s_0_pp_7_27), .B1(mult_29s_25s_0_pp_7_28), .CI(co_mult_29s_25s_0_3_7), 
           .S0(s_mult_29s_25s_0_3_27), .S1(s_mult_29s_25s_0_3_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(n920), .B(n3300), .C(addOut[4]), 
         .D(n19057), .Z(intgOut0_28__N_735[4])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h0010;
    FADD2B Cadd_mult_29s_25s_0_4_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_8_18), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_9_18), .CI(GND_net), .COUT(co_mult_29s_25s_0_4_1), 
           .S1(s_mult_29s_25s_0_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_4_2 (.A0(mult_29s_25s_0_pp_8_19), .A1(mult_29s_25s_0_pp_8_20), 
           .B0(mult_29s_25s_0_pp_9_19), .B1(mult_29s_25s_0_pp_9_20), .CI(co_mult_29s_25s_0_4_1), 
           .COUT(co_mult_29s_25s_0_4_2), .S0(s_mult_29s_25s_0_4_19), .S1(s_mult_29s_25s_0_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_4_3 (.A0(mult_29s_25s_0_pp_8_21), .A1(mult_29s_25s_0_pp_8_22), 
           .B0(mult_29s_25s_0_pp_9_21), .B1(mult_29s_25s_0_pp_9_22), .CI(co_mult_29s_25s_0_4_2), 
           .COUT(co_mult_29s_25s_0_4_3), .S0(s_mult_29s_25s_0_4_21), .S1(s_mult_29s_25s_0_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_4_4 (.A0(mult_29s_25s_0_pp_8_23), .A1(mult_29s_25s_0_pp_8_24), 
           .B0(mult_29s_25s_0_pp_9_23), .B1(mult_29s_25s_0_pp_9_24), .CI(co_mult_29s_25s_0_4_3), 
           .COUT(co_mult_29s_25s_0_4_4), .S0(s_mult_29s_25s_0_4_23), .S1(s_mult_29s_25s_0_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_4_5 (.A0(mult_29s_25s_0_pp_8_25), .A1(mult_29s_25s_0_pp_8_26), 
           .B0(mult_29s_25s_0_pp_9_25), .B1(mult_29s_25s_0_pp_9_26), .CI(co_mult_29s_25s_0_4_4), 
           .COUT(co_mult_29s_25s_0_4_5), .S0(s_mult_29s_25s_0_4_25), .S1(s_mult_29s_25s_0_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_4_6 (.A0(mult_29s_25s_0_pp_8_27), .A1(mult_29s_25s_0_pp_8_28), 
           .B0(mult_29s_25s_0_pp_9_27), .B1(mult_29s_25s_0_pp_9_28), .CI(co_mult_29s_25s_0_4_5), 
           .S0(s_mult_29s_25s_0_4_27), .S1(s_mult_29s_25s_0_4_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B Cadd_mult_29s_25s_0_5_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_10_22), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_11_22), .CI(GND_net), .COUT(co_mult_29s_25s_0_5_1), 
           .S1(s_mult_29s_25s_0_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_5_2 (.A0(mult_29s_25s_0_pp_10_23), .A1(mult_29s_25s_0_pp_10_24), 
           .B0(mult_29s_25s_0_pp_11_23), .B1(mult_29s_25s_0_pp_11_24), .CI(co_mult_29s_25s_0_5_1), 
           .COUT(co_mult_29s_25s_0_5_2), .S0(s_mult_29s_25s_0_5_23), .S1(s_mult_29s_25s_0_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_5_3 (.A0(mult_29s_25s_0_pp_10_25), .A1(mult_29s_25s_0_pp_10_26), 
           .B0(mult_29s_25s_0_pp_11_25), .B1(mult_29s_25s_0_pp_11_26), .CI(co_mult_29s_25s_0_5_2), 
           .COUT(co_mult_29s_25s_0_5_3), .S0(s_mult_29s_25s_0_5_25), .S1(s_mult_29s_25s_0_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_5_4 (.A0(mult_29s_25s_0_pp_10_27), .A1(mult_29s_25s_0_pp_10_28), 
           .B0(mult_29s_25s_0_pp_11_27), .B1(mult_29s_25s_0_pp_11_28), .CI(co_mult_29s_25s_0_5_3), 
           .S0(s_mult_29s_25s_0_5_27), .S1(s_mult_29s_25s_0_5_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B Cadd_mult_29s_25s_0_6_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_12_24), 
           .B0(GND_net), .B1(VCC_net), .CI(GND_net), .COUT(co_mult_29s_25s_0_6_1), 
           .S1(s_mult_29s_25s_0_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_6_2 (.A0(mult_29s_25s_0_pp_12_25), .A1(mult_29s_25s_0_pp_12_26), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_29s_25s_0_6_1), .COUT(co_mult_29s_25s_0_6_2), 
           .S0(s_mult_29s_25s_0_6_25), .S1(s_mult_29s_25s_0_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_6_3 (.A0(mult_29s_25s_0_pp_12_27), .A1(mult_29s_25s_0_pp_12_28), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_29s_25s_0_6_2), .S0(s_mult_29s_25s_0_6_27), 
           .S1(s_mult_29s_25s_0_6_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 mux_1101_i15_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[14]), 
         .D(speed_set_m4[14]), .Z(n4482)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i15_3_lut_4_lut.init = 16'hfb40;
    FADD2B Cadd_mult_29s_25s_0_7_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_0_4), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_2_4), .CI(GND_net), .COUT(co_mult_29s_25s_0_7_1), 
           .S1(multOut_28__N_1178[4])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_7_2 (.A0(s_mult_29s_25s_0_0_5), .A1(s_mult_29s_25s_0_0_6), 
           .B0(mult_29s_25s_0_pp_2_5), .B1(s_mult_29s_25s_0_1_6), .CI(co_mult_29s_25s_0_7_1), 
           .COUT(co_mult_29s_25s_0_7_2), .S0(multOut_28__N_1178[5]), .S1(multOut_28__N_1178[6])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_7_3 (.A0(s_mult_29s_25s_0_0_7), .A1(s_mult_29s_25s_0_0_8), 
           .B0(s_mult_29s_25s_0_1_7), .B1(s_mult_29s_25s_0_1_8), .CI(co_mult_29s_25s_0_7_2), 
           .COUT(co_mult_29s_25s_0_7_3), .S0(multOut_28__N_1178[7]), .S1(s_mult_29s_25s_0_7_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_7_4 (.A0(s_mult_29s_25s_0_0_9), .A1(s_mult_29s_25s_0_0_10), 
           .B0(s_mult_29s_25s_0_1_9), .B1(s_mult_29s_25s_0_1_10), .CI(co_mult_29s_25s_0_7_3), 
           .COUT(co_mult_29s_25s_0_7_4), .S0(s_mult_29s_25s_0_7_9), .S1(s_mult_29s_25s_0_7_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_7_5 (.A0(s_mult_29s_25s_0_0_11), .A1(s_mult_29s_25s_0_0_12), 
           .B0(s_mult_29s_25s_0_1_11), .B1(s_mult_29s_25s_0_1_12), .CI(co_mult_29s_25s_0_7_4), 
           .COUT(co_mult_29s_25s_0_7_5), .S0(s_mult_29s_25s_0_7_11), .S1(s_mult_29s_25s_0_7_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_7_6 (.A0(s_mult_29s_25s_0_0_13), .A1(s_mult_29s_25s_0_0_14), 
           .B0(s_mult_29s_25s_0_1_13), .B1(s_mult_29s_25s_0_1_14), .CI(co_mult_29s_25s_0_7_5), 
           .COUT(co_mult_29s_25s_0_7_6), .S0(s_mult_29s_25s_0_7_13), .S1(s_mult_29s_25s_0_7_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_7_7 (.A0(s_mult_29s_25s_0_0_15), .A1(s_mult_29s_25s_0_0_16), 
           .B0(s_mult_29s_25s_0_1_15), .B1(s_mult_29s_25s_0_1_16), .CI(co_mult_29s_25s_0_7_6), 
           .COUT(co_mult_29s_25s_0_7_7), .S0(s_mult_29s_25s_0_7_15), .S1(s_mult_29s_25s_0_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_7_8 (.A0(s_mult_29s_25s_0_0_17), .A1(s_mult_29s_25s_0_0_18), 
           .B0(s_mult_29s_25s_0_1_17), .B1(s_mult_29s_25s_0_1_18), .CI(co_mult_29s_25s_0_7_7), 
           .COUT(co_mult_29s_25s_0_7_8), .S0(s_mult_29s_25s_0_7_17), .S1(s_mult_29s_25s_0_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_7_9 (.A0(s_mult_29s_25s_0_0_19), .A1(s_mult_29s_25s_0_0_20), 
           .B0(s_mult_29s_25s_0_1_19), .B1(s_mult_29s_25s_0_1_20), .CI(co_mult_29s_25s_0_7_8), 
           .COUT(co_mult_29s_25s_0_7_9), .S0(s_mult_29s_25s_0_7_19), .S1(s_mult_29s_25s_0_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_7_10 (.A0(s_mult_29s_25s_0_0_21), .A1(s_mult_29s_25s_0_0_22), 
           .B0(s_mult_29s_25s_0_1_21), .B1(s_mult_29s_25s_0_1_22), .CI(co_mult_29s_25s_0_7_9), 
           .COUT(co_mult_29s_25s_0_7_10), .S0(s_mult_29s_25s_0_7_21), .S1(s_mult_29s_25s_0_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_7_11 (.A0(s_mult_29s_25s_0_0_23), .A1(s_mult_29s_25s_0_0_24), 
           .B0(s_mult_29s_25s_0_1_23), .B1(s_mult_29s_25s_0_1_24), .CI(co_mult_29s_25s_0_7_10), 
           .COUT(co_mult_29s_25s_0_7_11), .S0(s_mult_29s_25s_0_7_23), .S1(s_mult_29s_25s_0_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_7_12 (.A0(s_mult_29s_25s_0_0_25), .A1(s_mult_29s_25s_0_0_26), 
           .B0(s_mult_29s_25s_0_1_25), .B1(s_mult_29s_25s_0_1_26), .CI(co_mult_29s_25s_0_7_11), 
           .COUT(co_mult_29s_25s_0_7_12), .S0(s_mult_29s_25s_0_7_25), .S1(s_mult_29s_25s_0_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_7_13 (.A0(s_mult_29s_25s_0_0_27), .A1(s_mult_29s_25s_0_0_28), 
           .B0(s_mult_29s_25s_0_1_27), .B1(s_mult_29s_25s_0_1_28), .CI(co_mult_29s_25s_0_7_12), 
           .S0(s_mult_29s_25s_0_7_27), .S1(s_mult_29s_25s_0_7_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 i1_2_lut_rep_365 (.A(n19048), .B(ss[1]), .Z(n18643)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_365.init = 16'heeee;
    FADD2B Cadd_mult_29s_25s_0_8_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_2_12), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_6_12), .CI(GND_net), .COUT(co_mult_29s_25s_0_8_1), 
           .S1(s_mult_29s_25s_0_8_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_8_2 (.A0(s_mult_29s_25s_0_2_13), .A1(s_mult_29s_25s_0_2_14), 
           .B0(mult_29s_25s_0_pp_6_13), .B1(s_mult_29s_25s_0_3_14), .CI(co_mult_29s_25s_0_8_1), 
           .COUT(co_mult_29s_25s_0_8_2), .S0(s_mult_29s_25s_0_8_13), .S1(s_mult_29s_25s_0_8_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_8_3 (.A0(s_mult_29s_25s_0_2_15), .A1(s_mult_29s_25s_0_2_16), 
           .B0(s_mult_29s_25s_0_3_15), .B1(s_mult_29s_25s_0_3_16), .CI(co_mult_29s_25s_0_8_2), 
           .COUT(co_mult_29s_25s_0_8_3), .S0(s_mult_29s_25s_0_8_15), .S1(s_mult_29s_25s_0_8_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_8_4 (.A0(s_mult_29s_25s_0_2_17), .A1(s_mult_29s_25s_0_2_18), 
           .B0(s_mult_29s_25s_0_3_17), .B1(s_mult_29s_25s_0_3_18), .CI(co_mult_29s_25s_0_8_3), 
           .COUT(co_mult_29s_25s_0_8_4), .S0(s_mult_29s_25s_0_8_17), .S1(s_mult_29s_25s_0_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_8_5 (.A0(s_mult_29s_25s_0_2_19), .A1(s_mult_29s_25s_0_2_20), 
           .B0(s_mult_29s_25s_0_3_19), .B1(s_mult_29s_25s_0_3_20), .CI(co_mult_29s_25s_0_8_4), 
           .COUT(co_mult_29s_25s_0_8_5), .S0(s_mult_29s_25s_0_8_19), .S1(s_mult_29s_25s_0_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_8_6 (.A0(s_mult_29s_25s_0_2_21), .A1(s_mult_29s_25s_0_2_22), 
           .B0(s_mult_29s_25s_0_3_21), .B1(s_mult_29s_25s_0_3_22), .CI(co_mult_29s_25s_0_8_5), 
           .COUT(co_mult_29s_25s_0_8_6), .S0(s_mult_29s_25s_0_8_21), .S1(s_mult_29s_25s_0_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_8_7 (.A0(s_mult_29s_25s_0_2_23), .A1(s_mult_29s_25s_0_2_24), 
           .B0(s_mult_29s_25s_0_3_23), .B1(s_mult_29s_25s_0_3_24), .CI(co_mult_29s_25s_0_8_6), 
           .COUT(co_mult_29s_25s_0_8_7), .S0(s_mult_29s_25s_0_8_23), .S1(s_mult_29s_25s_0_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_8_8 (.A0(s_mult_29s_25s_0_2_25), .A1(s_mult_29s_25s_0_2_26), 
           .B0(s_mult_29s_25s_0_3_25), .B1(s_mult_29s_25s_0_3_26), .CI(co_mult_29s_25s_0_8_7), 
           .COUT(co_mult_29s_25s_0_8_8), .S0(s_mult_29s_25s_0_8_25), .S1(s_mult_29s_25s_0_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_8_9 (.A0(s_mult_29s_25s_0_2_27), .A1(s_mult_29s_25s_0_2_28), 
           .B0(s_mult_29s_25s_0_3_27), .B1(s_mult_29s_25s_0_3_28), .CI(co_mult_29s_25s_0_8_8), 
           .S0(s_mult_29s_25s_0_8_27), .S1(s_mult_29s_25s_0_8_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 i2936_3_lut_rep_352_4_lut (.A(ss[2]), .B(ss[1]), .C(ss[3]), .D(n19057), 
         .Z(n18630)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B ((D)+!C)))) */ ;
    defparam i2936_3_lut_rep_352_4_lut.init = 16'h001e;
    FADD2B Cadd_mult_29s_25s_0_9_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_4_20), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_10_20), .CI(GND_net), .COUT(co_mult_29s_25s_0_9_1), 
           .S1(s_mult_29s_25s_0_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_9_2 (.A0(s_mult_29s_25s_0_4_21), .A1(s_mult_29s_25s_0_4_22), 
           .B0(mult_29s_25s_0_pp_10_21), .B1(s_mult_29s_25s_0_5_22), .CI(co_mult_29s_25s_0_9_1), 
           .COUT(co_mult_29s_25s_0_9_2), .S0(s_mult_29s_25s_0_9_21), .S1(s_mult_29s_25s_0_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_9_3 (.A0(s_mult_29s_25s_0_4_23), .A1(s_mult_29s_25s_0_4_24), 
           .B0(s_mult_29s_25s_0_5_23), .B1(s_mult_29s_25s_0_5_24), .CI(co_mult_29s_25s_0_9_2), 
           .COUT(co_mult_29s_25s_0_9_3), .S0(s_mult_29s_25s_0_9_23), .S1(s_mult_29s_25s_0_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_9_4 (.A0(s_mult_29s_25s_0_4_25), .A1(s_mult_29s_25s_0_4_26), 
           .B0(s_mult_29s_25s_0_5_25), .B1(s_mult_29s_25s_0_5_26), .CI(co_mult_29s_25s_0_9_3), 
           .COUT(co_mult_29s_25s_0_9_4), .S0(s_mult_29s_25s_0_9_25), .S1(s_mult_29s_25s_0_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_9_5 (.A0(s_mult_29s_25s_0_4_27), .A1(s_mult_29s_25s_0_4_28), 
           .B0(s_mult_29s_25s_0_5_27), .B1(s_mult_29s_25s_0_5_28), .CI(co_mult_29s_25s_0_9_4), 
           .S0(s_mult_29s_25s_0_9_27), .S1(s_mult_29s_25s_0_9_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 i2_3_lut_4_lut (.A(n19048), .B(ss[1]), .C(ss[3]), .D(ss[0]), 
         .Z(n16473)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 mux_1101_i2_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[1]), 
         .D(speed_set_m4[1]), .Z(n4456)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i2_3_lut_4_lut.init = 16'hfb40;
    FADD2B Cadd_mult_29s_25s_0_10_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_7_8), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_4_8), .CI(GND_net), .COUT(co_mult_29s_25s_0_10_1), 
           .S1(multOut_28__N_1178[8])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_10_2 (.A0(s_mult_29s_25s_0_7_9), .A1(s_mult_29s_25s_0_7_10), 
           .B0(mult_29s_25s_0_pp_4_9), .B1(s_mult_29s_25s_0_2_10), .CI(co_mult_29s_25s_0_10_1), 
           .COUT(co_mult_29s_25s_0_10_2), .S0(multOut_28__N_1178[9]), .S1(multOut_28__N_1178[10])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_10_3 (.A0(s_mult_29s_25s_0_7_11), .A1(s_mult_29s_25s_0_7_12), 
           .B0(s_mult_29s_25s_0_2_11), .B1(s_mult_29s_25s_0_8_12), .CI(co_mult_29s_25s_0_10_2), 
           .COUT(co_mult_29s_25s_0_10_3), .S0(multOut_28__N_1178[11]), .S1(multOut_28__N_1178[12])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_10_4 (.A0(s_mult_29s_25s_0_7_13), .A1(s_mult_29s_25s_0_7_14), 
           .B0(s_mult_29s_25s_0_8_13), .B1(s_mult_29s_25s_0_8_14), .CI(co_mult_29s_25s_0_10_3), 
           .COUT(co_mult_29s_25s_0_10_4), .S0(multOut_28__N_1178[13]), .S1(multOut_28__N_1178[14])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_10_5 (.A0(s_mult_29s_25s_0_7_15), .A1(s_mult_29s_25s_0_7_16), 
           .B0(s_mult_29s_25s_0_8_15), .B1(s_mult_29s_25s_0_8_16), .CI(co_mult_29s_25s_0_10_4), 
           .COUT(co_mult_29s_25s_0_10_5), .S0(multOut_28__N_1178[15]), .S1(s_mult_29s_25s_0_10_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_10_6 (.A0(s_mult_29s_25s_0_7_17), .A1(s_mult_29s_25s_0_7_18), 
           .B0(s_mult_29s_25s_0_8_17), .B1(s_mult_29s_25s_0_8_18), .CI(co_mult_29s_25s_0_10_5), 
           .COUT(co_mult_29s_25s_0_10_6), .S0(s_mult_29s_25s_0_10_17), .S1(s_mult_29s_25s_0_10_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_10_7 (.A0(s_mult_29s_25s_0_7_19), .A1(s_mult_29s_25s_0_7_20), 
           .B0(s_mult_29s_25s_0_8_19), .B1(s_mult_29s_25s_0_8_20), .CI(co_mult_29s_25s_0_10_6), 
           .COUT(co_mult_29s_25s_0_10_7), .S0(s_mult_29s_25s_0_10_19), .S1(s_mult_29s_25s_0_10_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_10_8 (.A0(s_mult_29s_25s_0_7_21), .A1(s_mult_29s_25s_0_7_22), 
           .B0(s_mult_29s_25s_0_8_21), .B1(s_mult_29s_25s_0_8_22), .CI(co_mult_29s_25s_0_10_7), 
           .COUT(co_mult_29s_25s_0_10_8), .S0(s_mult_29s_25s_0_10_21), .S1(s_mult_29s_25s_0_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_10_9 (.A0(s_mult_29s_25s_0_7_23), .A1(s_mult_29s_25s_0_7_24), 
           .B0(s_mult_29s_25s_0_8_23), .B1(s_mult_29s_25s_0_8_24), .CI(co_mult_29s_25s_0_10_8), 
           .COUT(co_mult_29s_25s_0_10_9), .S0(s_mult_29s_25s_0_10_23), .S1(s_mult_29s_25s_0_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_10_10 (.A0(s_mult_29s_25s_0_7_25), .A1(s_mult_29s_25s_0_7_26), 
           .B0(s_mult_29s_25s_0_8_25), .B1(s_mult_29s_25s_0_8_26), .CI(co_mult_29s_25s_0_10_9), 
           .COUT(co_mult_29s_25s_0_10_10), .S0(s_mult_29s_25s_0_10_25), 
           .S1(s_mult_29s_25s_0_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_10_11 (.A0(s_mult_29s_25s_0_7_27), .A1(s_mult_29s_25s_0_7_28), 
           .B0(s_mult_29s_25s_0_8_27), .B1(s_mult_29s_25s_0_8_28), .CI(co_mult_29s_25s_0_10_10), 
           .S0(s_mult_29s_25s_0_10_27), .S1(s_mult_29s_25s_0_10_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 i24_2_lut_rep_366 (.A(ss[0]), .B(ss[1]), .Z(n18644)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i24_2_lut_rep_366.init = 16'h6666;
    FADD2B Cadd_mult_29s_25s_0_11_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_9_24), 
           .B0(GND_net), .B1(s_mult_29s_25s_0_6_24), .CI(GND_net), .COUT(co_mult_29s_25s_0_11_1), 
           .S1(s_mult_29s_25s_0_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_11_2 (.A0(s_mult_29s_25s_0_9_25), .A1(s_mult_29s_25s_0_9_26), 
           .B0(s_mult_29s_25s_0_6_25), .B1(s_mult_29s_25s_0_6_26), .CI(co_mult_29s_25s_0_11_1), 
           .COUT(co_mult_29s_25s_0_11_2), .S0(s_mult_29s_25s_0_11_25), .S1(s_mult_29s_25s_0_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_add_11_3 (.A0(s_mult_29s_25s_0_9_27), .A1(s_mult_29s_25s_0_9_28), 
           .B0(s_mult_29s_25s_0_6_27), .B1(s_mult_29s_25s_0_6_28), .CI(co_mult_29s_25s_0_11_2), 
           .S0(s_mult_29s_25s_0_11_27), .S1(s_mult_29s_25s_0_11_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 mux_1101_i14_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[13]), 
         .D(speed_set_m4[13]), .Z(n4480)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i14_3_lut_4_lut.init = 16'hfb40;
    FADD2B Cadd_t_mult_29s_25s_0_12_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_10_16), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_8_16), .CI(GND_net), .COUT(co_t_mult_29s_25s_0_12_1), 
           .S1(multOut_28__N_1178[16])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B t_mult_29s_25s_0_add_12_2 (.A0(s_mult_29s_25s_0_10_17), .A1(s_mult_29s_25s_0_10_18), 
           .B0(mult_29s_25s_0_pp_8_17), .B1(s_mult_29s_25s_0_4_18), .CI(co_t_mult_29s_25s_0_12_1), 
           .COUT(co_t_mult_29s_25s_0_12_2), .S0(multOut_28__N_1178[17]), 
           .S1(multOut_28__N_1178[18])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B t_mult_29s_25s_0_add_12_3 (.A0(s_mult_29s_25s_0_10_19), .A1(s_mult_29s_25s_0_10_20), 
           .B0(s_mult_29s_25s_0_4_19), .B1(s_mult_29s_25s_0_9_20), .CI(co_t_mult_29s_25s_0_12_2), 
           .COUT(co_t_mult_29s_25s_0_12_3), .S0(multOut_28__N_1178[19]), 
           .S1(multOut_28__N_1178[20])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B t_mult_29s_25s_0_add_12_4 (.A0(s_mult_29s_25s_0_10_21), .A1(s_mult_29s_25s_0_10_22), 
           .B0(s_mult_29s_25s_0_9_21), .B1(s_mult_29s_25s_0_9_22), .CI(co_t_mult_29s_25s_0_12_3), 
           .COUT(co_t_mult_29s_25s_0_12_4), .S0(multOut_28__N_1178[21]), 
           .S1(multOut_28__N_1178[22])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B t_mult_29s_25s_0_add_12_5 (.A0(s_mult_29s_25s_0_10_23), .A1(s_mult_29s_25s_0_10_24), 
           .B0(s_mult_29s_25s_0_9_23), .B1(s_mult_29s_25s_0_11_24), .CI(co_t_mult_29s_25s_0_12_4), 
           .COUT(co_t_mult_29s_25s_0_12_5), .S0(multOut_28__N_1178[23]), 
           .S1(multOut_28__N_1178[24])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B t_mult_29s_25s_0_add_12_6 (.A0(s_mult_29s_25s_0_10_25), .A1(s_mult_29s_25s_0_10_26), 
           .B0(s_mult_29s_25s_0_11_25), .B1(s_mult_29s_25s_0_11_26), .CI(co_t_mult_29s_25s_0_12_5), 
           .COUT(co_t_mult_29s_25s_0_12_6), .S0(multOut_28__N_1178[25]), 
           .S1(multOut_28__N_1178[26])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B t_mult_29s_25s_0_add_12_7 (.A0(s_mult_29s_25s_0_10_27), .A1(s_mult_29s_25s_0_10_28), 
           .B0(s_mult_29s_25s_0_11_27), .B1(s_mult_29s_25s_0_11_28), .CI(co_t_mult_29s_25s_0_12_6), 
           .S0(multOut_28__N_1178[27]), .S1(multOut_28__N_1178[28])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 i1_4_lut_adj_43 (.A(ss[3]), .B(n17191), .C(n19057), .D(n18634), 
         .Z(clk_N_683_enable_72)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_43.init = 16'hc4c0;
    LUT4 mux_1101_i13_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[12]), 
         .D(speed_set_m4[12]), .Z(n4478)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i13_3_lut_4_lut.init = 16'hfb40;
    MULT2 mult_29s_25s_0_mult_0_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_0), .CO(mco), .P0(multOut_28__N_1178[1]), 
          .P1(mult_29s_25s_0_pp_0_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_0_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco), .CO(mco_1), .P0(mult_29s_25s_0_pp_0_3), 
          .P1(mult_29s_25s_0_pp_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_0_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_1), .CO(mco_2), .P0(mult_29s_25s_0_pp_0_5), 
          .P1(mult_29s_25s_0_pp_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_0_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_2), .CO(mco_3), .P0(mult_29s_25s_0_pp_0_7), 
          .P1(mult_29s_25s_0_pp_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_0_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_3), .CO(mco_4), .P0(mult_29s_25s_0_pp_0_9), 
          .P1(mult_29s_25s_0_pp_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_0_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_4), .CO(mco_5), .P0(mult_29s_25s_0_pp_0_11), 
          .P1(mult_29s_25s_0_pp_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_0_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_5), .CO(mco_6), .P0(mult_29s_25s_0_pp_0_13), 
          .P1(mult_29s_25s_0_pp_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_0_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_6), .CO(mco_7), .P0(mult_29s_25s_0_pp_0_15), 
          .P1(mult_29s_25s_0_pp_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_0_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_7), .CO(mco_8), .P0(mult_29s_25s_0_pp_0_17), 
          .P1(mult_29s_25s_0_pp_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_0_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_8), .CO(mco_9), .P0(mult_29s_25s_0_pp_0_19), 
          .P1(mult_29s_25s_0_pp_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_0_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_9), .CO(mco_10), .P0(mult_29s_25s_0_pp_0_21), 
          .P1(mult_29s_25s_0_pp_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_0_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_10), .CO(mco_11), .P0(mult_29s_25s_0_pp_0_23), 
          .P1(mult_29s_25s_0_pp_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_0_12 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_11), .CO(mco_12), .P0(mult_29s_25s_0_pp_0_25), 
          .P1(mult_29s_25s_0_pp_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_0_13 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_12), .P0(mult_29s_25s_0_pp_0_27), .P1(mult_29s_25s_0_pp_0_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_2_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[3]), .B1(multIn2[9]), .B2(multIn2[3]), 
          .B3(multIn2[9]), .CI(mult_29s_25s_0_cin_lr_2), .CO(mco_14), 
          .P0(mult_29s_25s_0_pp_1_3), .P1(mult_29s_25s_0_pp_1_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_2_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[3]), .B1(multIn2[9]), .B2(multIn2[3]), 
          .B3(multIn2[9]), .CI(mco_14), .CO(mco_15), .P0(mult_29s_25s_0_pp_1_5), 
          .P1(mult_29s_25s_0_pp_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_2_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[3]), .B1(multIn2[9]), .B2(multIn2[3]), 
          .B3(multIn2[9]), .CI(mco_15), .CO(mco_16), .P0(mult_29s_25s_0_pp_1_7), 
          .P1(mult_29s_25s_0_pp_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_2_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[3]), .B1(multIn2[9]), .B2(multIn2[3]), 
          .B3(multIn2[9]), .CI(mco_16), .CO(mco_17), .P0(mult_29s_25s_0_pp_1_9), 
          .P1(mult_29s_25s_0_pp_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_2_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[3]), .B1(multIn2[9]), .B2(multIn2[3]), 
          .B3(multIn2[9]), .CI(mco_17), .CO(mco_18), .P0(mult_29s_25s_0_pp_1_11), 
          .P1(mult_29s_25s_0_pp_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_2_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[3]), .B1(multIn2[9]), .B2(multIn2[3]), 
          .B3(multIn2[9]), .CI(mco_18), .CO(mco_19), .P0(mult_29s_25s_0_pp_1_13), 
          .P1(mult_29s_25s_0_pp_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_2_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[3]), .B1(multIn2[9]), .B2(multIn2[3]), 
          .B3(multIn2[9]), .CI(mco_19), .CO(mco_20), .P0(mult_29s_25s_0_pp_1_15), 
          .P1(mult_29s_25s_0_pp_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_2_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[3]), .B1(multIn2[9]), .B2(multIn2[3]), 
          .B3(multIn2[9]), .CI(mco_20), .CO(mco_21), .P0(mult_29s_25s_0_pp_1_17), 
          .P1(mult_29s_25s_0_pp_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_2_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[3]), .B1(multIn2[9]), .B2(multIn2[3]), 
          .B3(multIn2[9]), .CI(mco_21), .CO(mco_22), .P0(mult_29s_25s_0_pp_1_19), 
          .P1(mult_29s_25s_0_pp_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_2_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[3]), .B1(multIn2[9]), .B2(multIn2[3]), 
          .B3(multIn2[9]), .CI(mco_22), .CO(mco_23), .P0(mult_29s_25s_0_pp_1_21), 
          .P1(mult_29s_25s_0_pp_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_2_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(multIn2[3]), .B1(multIn2[9]), .B2(multIn2[3]), 
          .B3(multIn2[9]), .CI(mco_23), .CO(mco_24), .P0(mult_29s_25s_0_pp_1_23), 
          .P1(mult_29s_25s_0_pp_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_2_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(multIn2[3]), .B1(multIn2[9]), .B2(multIn2[3]), 
          .B3(multIn2[9]), .CI(mco_24), .CO(mco_25), .P0(mult_29s_25s_0_pp_1_25), 
          .P1(mult_29s_25s_0_pp_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_2_12 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(multIn2[3]), .B1(multIn2[9]), .B2(multIn2[3]), 
          .B3(multIn2[9]), .CI(mco_25), .P0(mult_29s_25s_0_pp_1_27), .P1(mult_29s_25s_0_pp_1_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_4_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[5]), .B1(multIn2[9]), .B2(multIn2[5]), 
          .B3(multIn2[9]), .CI(mult_29s_25s_0_cin_lr_4), .CO(mco_28), 
          .P0(mult_29s_25s_0_pp_2_5), .P1(mult_29s_25s_0_pp_2_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_4_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[5]), .B1(multIn2[9]), .B2(multIn2[5]), 
          .B3(multIn2[9]), .CI(mco_28), .CO(mco_29), .P0(mult_29s_25s_0_pp_2_7), 
          .P1(mult_29s_25s_0_pp_2_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_4_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[5]), .B1(multIn2[9]), .B2(multIn2[5]), 
          .B3(multIn2[9]), .CI(mco_29), .CO(mco_30), .P0(mult_29s_25s_0_pp_2_9), 
          .P1(mult_29s_25s_0_pp_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_4_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[5]), .B1(multIn2[9]), .B2(multIn2[5]), 
          .B3(multIn2[9]), .CI(mco_30), .CO(mco_31), .P0(mult_29s_25s_0_pp_2_11), 
          .P1(mult_29s_25s_0_pp_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_4_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[5]), .B1(multIn2[9]), .B2(multIn2[5]), 
          .B3(multIn2[9]), .CI(mco_31), .CO(mco_32), .P0(mult_29s_25s_0_pp_2_13), 
          .P1(mult_29s_25s_0_pp_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_4_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[5]), .B1(multIn2[9]), .B2(multIn2[5]), 
          .B3(multIn2[9]), .CI(mco_32), .CO(mco_33), .P0(mult_29s_25s_0_pp_2_15), 
          .P1(mult_29s_25s_0_pp_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_4_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[5]), .B1(multIn2[9]), .B2(multIn2[5]), 
          .B3(multIn2[9]), .CI(mco_33), .CO(mco_34), .P0(mult_29s_25s_0_pp_2_17), 
          .P1(mult_29s_25s_0_pp_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_4_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[5]), .B1(multIn2[9]), .B2(multIn2[5]), 
          .B3(multIn2[9]), .CI(mco_34), .CO(mco_35), .P0(mult_29s_25s_0_pp_2_19), 
          .P1(mult_29s_25s_0_pp_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_4_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[5]), .B1(multIn2[9]), .B2(multIn2[5]), 
          .B3(multIn2[9]), .CI(mco_35), .CO(mco_36), .P0(mult_29s_25s_0_pp_2_21), 
          .P1(mult_29s_25s_0_pp_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_4_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[5]), .B1(multIn2[9]), .B2(multIn2[5]), 
          .B3(multIn2[9]), .CI(mco_36), .CO(mco_37), .P0(mult_29s_25s_0_pp_2_23), 
          .P1(mult_29s_25s_0_pp_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_4_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(multIn2[5]), .B1(multIn2[9]), .B2(multIn2[5]), 
          .B3(multIn2[9]), .CI(mco_37), .CO(mco_38), .P0(mult_29s_25s_0_pp_2_25), 
          .P1(mult_29s_25s_0_pp_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_4_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(multIn2[5]), .B1(multIn2[9]), .B2(multIn2[5]), 
          .B3(multIn2[9]), .CI(mco_38), .P0(mult_29s_25s_0_pp_2_27), .P1(mult_29s_25s_0_pp_2_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_6_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mult_29s_25s_0_cin_lr_6), .CO(mco_42), 
          .P0(mult_29s_25s_0_pp_3_7), .P1(mult_29s_25s_0_pp_3_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_6_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_42), .CO(mco_43), .P0(mult_29s_25s_0_pp_3_9), 
          .P1(mult_29s_25s_0_pp_3_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_6_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_43), .CO(mco_44), .P0(mult_29s_25s_0_pp_3_11), 
          .P1(mult_29s_25s_0_pp_3_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_6_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_44), .CO(mco_45), .P0(mult_29s_25s_0_pp_3_13), 
          .P1(mult_29s_25s_0_pp_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_6_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_45), .CO(mco_46), .P0(mult_29s_25s_0_pp_3_15), 
          .P1(mult_29s_25s_0_pp_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_6_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_46), .CO(mco_47), .P0(mult_29s_25s_0_pp_3_17), 
          .P1(mult_29s_25s_0_pp_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_6_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_47), .CO(mco_48), .P0(mult_29s_25s_0_pp_3_19), 
          .P1(mult_29s_25s_0_pp_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_6_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_48), .CO(mco_49), .P0(mult_29s_25s_0_pp_3_21), 
          .P1(mult_29s_25s_0_pp_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_6_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_49), .CO(mco_50), .P0(mult_29s_25s_0_pp_3_23), 
          .P1(mult_29s_25s_0_pp_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_6_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_50), .CO(mco_51), .P0(mult_29s_25s_0_pp_3_25), 
          .P1(mult_29s_25s_0_pp_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_6_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_51), .P0(mult_29s_25s_0_pp_3_27), .P1(mult_29s_25s_0_pp_3_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_8_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mult_29s_25s_0_cin_lr_8), .CO(mco_56), 
          .P0(mult_29s_25s_0_pp_4_9), .P1(mult_29s_25s_0_pp_4_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_8_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_56), .CO(mco_57), .P0(mult_29s_25s_0_pp_4_11), 
          .P1(mult_29s_25s_0_pp_4_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_8_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_57), .CO(mco_58), .P0(mult_29s_25s_0_pp_4_13), 
          .P1(mult_29s_25s_0_pp_4_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_8_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_58), .CO(mco_59), .P0(mult_29s_25s_0_pp_4_15), 
          .P1(mult_29s_25s_0_pp_4_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_8_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_59), .CO(mco_60), .P0(mult_29s_25s_0_pp_4_17), 
          .P1(mult_29s_25s_0_pp_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_8_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_60), .CO(mco_61), .P0(mult_29s_25s_0_pp_4_19), 
          .P1(mult_29s_25s_0_pp_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_8_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_61), .CO(mco_62), .P0(mult_29s_25s_0_pp_4_21), 
          .P1(mult_29s_25s_0_pp_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_8_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_62), .CO(mco_63), .P0(mult_29s_25s_0_pp_4_23), 
          .P1(mult_29s_25s_0_pp_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_8_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_63), .CO(mco_64), .P0(mult_29s_25s_0_pp_4_25), 
          .P1(mult_29s_25s_0_pp_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_8_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[9]), .B1(multIn2[8]), .B2(multIn2[9]), 
          .B3(multIn2[8]), .CI(mco_64), .P0(mult_29s_25s_0_pp_4_27), .P1(mult_29s_25s_0_pp_4_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 i1_2_lut_rep_340_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19048), 
         .D(n19033), .Z(n18618)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_rep_340_3_lut_4_lut.init = 16'h0060;
    MULT2 mult_29s_25s_0_mult_10_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[8]), .B1(GND_net), .B2(multIn2[8]), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_10), .CO(mco_70), .P0(mult_29s_25s_0_pp_5_11), 
          .P1(mult_29s_25s_0_pp_5_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_10_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[8]), .B1(GND_net), .B2(multIn2[8]), 
          .B3(GND_net), .CI(mco_70), .CO(mco_71), .P0(mult_29s_25s_0_pp_5_13), 
          .P1(mult_29s_25s_0_pp_5_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_10_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[8]), .B1(GND_net), .B2(multIn2[8]), 
          .B3(GND_net), .CI(mco_71), .CO(mco_72), .P0(mult_29s_25s_0_pp_5_15), 
          .P1(mult_29s_25s_0_pp_5_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_10_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[8]), .B1(GND_net), .B2(multIn2[8]), 
          .B3(GND_net), .CI(mco_72), .CO(mco_73), .P0(mult_29s_25s_0_pp_5_17), 
          .P1(mult_29s_25s_0_pp_5_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_10_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[8]), .B1(GND_net), .B2(multIn2[8]), 
          .B3(GND_net), .CI(mco_73), .CO(mco_74), .P0(mult_29s_25s_0_pp_5_19), 
          .P1(mult_29s_25s_0_pp_5_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_10_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[8]), .B1(GND_net), .B2(multIn2[8]), 
          .B3(GND_net), .CI(mco_74), .CO(mco_75), .P0(mult_29s_25s_0_pp_5_21), 
          .P1(mult_29s_25s_0_pp_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_10_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[8]), .B1(GND_net), .B2(multIn2[8]), 
          .B3(GND_net), .CI(mco_75), .CO(mco_76), .P0(mult_29s_25s_0_pp_5_23), 
          .P1(mult_29s_25s_0_pp_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_10_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[8]), .B1(GND_net), .B2(multIn2[8]), 
          .B3(GND_net), .CI(mco_76), .CO(mco_77), .P0(mult_29s_25s_0_pp_5_25), 
          .P1(mult_29s_25s_0_pp_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_10_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[8]), .B1(GND_net), .B2(multIn2[8]), 
          .B3(GND_net), .CI(mco_77), .P0(mult_29s_25s_0_pp_5_27), .P1(mult_29s_25s_0_pp_5_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 i7_1_lut_rep_367 (.A(ss[0]), .Z(n18645)) /* synthesis lut_function=(!(A)) */ ;
    defparam i7_1_lut_rep_367.init = 16'h5555;
    MULT2 mult_29s_25s_0_mult_12_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_12), .CO(mco_84), .P0(mult_29s_25s_0_pp_6_13), 
          .P1(mult_29s_25s_0_pp_6_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_12_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_84), .CO(mco_85), .P0(mult_29s_25s_0_pp_6_15), 
          .P1(mult_29s_25s_0_pp_6_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_12_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_85), .CO(mco_86), .P0(mult_29s_25s_0_pp_6_17), 
          .P1(mult_29s_25s_0_pp_6_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_12_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_86), .CO(mco_87), .P0(mult_29s_25s_0_pp_6_19), 
          .P1(mult_29s_25s_0_pp_6_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_12_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_87), .CO(mco_88), .P0(mult_29s_25s_0_pp_6_21), 
          .P1(mult_29s_25s_0_pp_6_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_12_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_88), .CO(mco_89), .P0(mult_29s_25s_0_pp_6_23), 
          .P1(mult_29s_25s_0_pp_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_12_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_89), .CO(mco_90), .P0(mult_29s_25s_0_pp_6_25), 
          .P1(mult_29s_25s_0_pp_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_12_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_90), .P0(mult_29s_25s_0_pp_6_27), .P1(mult_29s_25s_0_pp_6_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_14_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_14), .CO(mco_98), .P0(mult_29s_25s_0_pp_7_15), 
          .P1(mult_29s_25s_0_pp_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_14_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_98), .CO(mco_99), .P0(mult_29s_25s_0_pp_7_17), 
          .P1(mult_29s_25s_0_pp_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_14_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_99), .CO(mco_100), .P0(mult_29s_25s_0_pp_7_19), 
          .P1(mult_29s_25s_0_pp_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_14_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_100), .CO(mco_101), .P0(mult_29s_25s_0_pp_7_21), 
          .P1(mult_29s_25s_0_pp_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_14_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_101), .CO(mco_102), .P0(mult_29s_25s_0_pp_7_23), 
          .P1(mult_29s_25s_0_pp_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_14_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_102), .CO(mco_103), .P0(mult_29s_25s_0_pp_7_25), 
          .P1(mult_29s_25s_0_pp_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_14_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_103), .P0(mult_29s_25s_0_pp_7_27), .P1(mult_29s_25s_0_pp_7_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 i1_2_lut_4_lut_4_lut (.A(ss[0]), .B(ss[3]), .C(n19057), .D(n18643), 
         .Z(n3780)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;
    defparam i1_2_lut_4_lut_4_lut.init = 16'h0104;
    MULT2 mult_29s_25s_0_mult_16_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_16), .CO(mco_112), .P0(mult_29s_25s_0_pp_8_17), 
          .P1(mult_29s_25s_0_pp_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_16_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_112), .CO(mco_113), .P0(mult_29s_25s_0_pp_8_19), 
          .P1(mult_29s_25s_0_pp_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_16_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_113), .CO(mco_114), .P0(mult_29s_25s_0_pp_8_21), 
          .P1(mult_29s_25s_0_pp_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_16_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_114), .CO(mco_115), .P0(mult_29s_25s_0_pp_8_23), 
          .P1(mult_29s_25s_0_pp_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_16_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_115), .CO(mco_116), .P0(mult_29s_25s_0_pp_8_25), 
          .P1(mult_29s_25s_0_pp_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_16_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_116), .P0(mult_29s_25s_0_pp_8_27), .P1(mult_29s_25s_0_pp_8_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_18_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_18), .CO(mco_126), .P0(mult_29s_25s_0_pp_9_19), 
          .P1(mult_29s_25s_0_pp_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_18_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_126), .CO(mco_127), .P0(mult_29s_25s_0_pp_9_21), 
          .P1(mult_29s_25s_0_pp_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_18_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_127), .CO(mco_128), .P0(mult_29s_25s_0_pp_9_23), 
          .P1(mult_29s_25s_0_pp_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_18_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_128), .CO(mco_129), .P0(mult_29s_25s_0_pp_9_25), 
          .P1(mult_29s_25s_0_pp_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_18_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_129), .P0(mult_29s_25s_0_pp_9_27), .P1(mult_29s_25s_0_pp_9_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_20_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_20), .CO(mco_140), .P0(mult_29s_25s_0_pp_10_21), 
          .P1(mult_29s_25s_0_pp_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_20_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_140), .CO(mco_141), .P0(mult_29s_25s_0_pp_10_23), 
          .P1(mult_29s_25s_0_pp_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_20_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_141), .CO(mco_142), .P0(mult_29s_25s_0_pp_10_25), 
          .P1(mult_29s_25s_0_pp_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_20_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_142), .P0(mult_29s_25s_0_pp_10_27), .P1(mult_29s_25s_0_pp_10_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_22_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_22), .CO(mco_154), .P0(mult_29s_25s_0_pp_11_23), 
          .P1(mult_29s_25s_0_pp_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_22_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_154), .CO(mco_155), .P0(mult_29s_25s_0_pp_11_25), 
          .P1(mult_29s_25s_0_pp_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    MULT2 mult_29s_25s_0_mult_22_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_155), .P0(mult_29s_25s_0_pp_11_27), .P1(mult_29s_25s_0_pp_11_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_0 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_0)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[14:21])
    LUT4 mux_1101_i8_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[7]), 
         .D(speed_set_m4[7]), .Z(n4468)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i8_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_rep_376 (.A(ss[0]), .B(ss[3]), .Z(n18654)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i1_2_lut_rep_376.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(ss[0]), .B(ss[3]), .C(ss[2]), .Z(n4_adj_1806)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i1_2_lut_3_lut.init = 16'h0808;
    LUT4 mux_1101_i9_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[8]), 
         .D(speed_set_m4[8]), .Z(n4470)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut_4_lut (.A(n18620), .B(n19057), .C(n17233), .D(n18638), 
         .Z(clk_N_683_enable_184)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h888b;
    LUT4 i1_4_lut_4_lut_adj_44 (.A(n18620), .B(n19057), .C(n17233), .D(n18667), 
         .Z(clk_N_683_enable_156)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_44.init = 16'h888b;
    LUT4 i1_4_lut_4_lut_adj_45 (.A(n18620), .B(n19057), .C(n17230), .D(ss[3]), 
         .Z(clk_N_683_enable_128)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_45.init = 16'h888b;
    LUT4 i1_4_lut_4_lut_adj_46 (.A(n18620), .B(n19057), .C(n17230), .D(ss[3]), 
         .Z(clk_N_683_enable_268)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A !(B+(C+!(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_46.init = 16'h8b88;
    LUT4 i1_2_lut_3_lut_adj_47 (.A(ss[0]), .B(ss[1]), .C(ss[2]), .Z(n17230)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i1_2_lut_3_lut_adj_47.init = 16'hbfbf;
    LUT4 i1_4_lut_4_lut_adj_48 (.A(n18620), .B(n19057), .C(n17286), .D(n18667), 
         .Z(clk_N_683_enable_212)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !(B+((D)+!C))) */ ;
    defparam i1_4_lut_4_lut_adj_48.init = 16'h88b8;
    LUT4 i1_4_lut_4_lut_adj_49 (.A(n18620), .B(n19057), .C(n18634), .D(ss[3]), 
         .Z(clk_N_683_enable_296)) /* synthesis lut_function=(A (B+(C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_49.init = 16'hb888;
    LUT4 mux_136_i16_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[15]), 
         .D(backOut1[15]), .Z(n588[15])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i26_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[25]), 
         .D(backOut1[25]), .Z(n588[25])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i26_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i23_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[22]), 
         .D(backOut1[22]), .Z(n588[22])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i23_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i24_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[23]), 
         .D(backOut1[23]), .Z(n588[23])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 i40_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[2]), .D(backOut1[2]), 
         .Z(n22)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i40_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i8_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[7]), 
         .D(backOut1[7]), .Z(n588[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i8_3_lut_4_lut.init = 16'hfd20;
    LUT4 i40_3_lut_4_lut_adj_50 (.A(n18636), .B(n18629), .C(backOut0[5]), 
         .D(backOut1[5]), .Z(n22_adj_1)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i40_3_lut_4_lut_adj_50.init = 16'hfd20;
    LUT4 i40_3_lut_4_lut_adj_51 (.A(n18636), .B(n18629), .C(backOut0[3]), 
         .D(backOut1[3]), .Z(n22_adj_2)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i40_3_lut_4_lut_adj_51.init = 16'hfd20;
    LUT4 mux_136_i25_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[24]), 
         .D(backOut1[24]), .Z(n588[24])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i25_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i9_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[8]), 
         .D(backOut1[8]), .Z(n588[8])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i14_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[13]), 
         .D(backOut1[13]), .Z(n588[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 i15446_4_lut_4_lut_else_3_lut (.A(ss[2]), .B(n19057), .C(ss[1]), 
         .D(ss[3]), .Z(n19034)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 185[26])
    defparam i15446_4_lut_4_lut_else_3_lut.init = 16'hfdff;
    LUT4 i40_3_lut_4_lut_adj_52 (.A(n18636), .B(n18629), .C(backOut0[0]), 
         .D(backOut1[0]), .Z(n22_adj_3)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i40_3_lut_4_lut_adj_52.init = 16'hfd20;
    LUT4 i39_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[19]), .D(backOut1[19]), 
         .Z(n21)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i39_3_lut_4_lut.init = 16'hfd20;
    LUT4 i39_3_lut_4_lut_adj_53 (.A(n18636), .B(n18629), .C(backOut0[18]), 
         .D(backOut1[18]), .Z(n21_adj_4)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i39_3_lut_4_lut_adj_53.init = 16'hfd20;
    LUT4 i40_3_lut_4_lut_adj_54 (.A(n18636), .B(n18629), .C(backOut0[1]), 
         .D(backOut1[1]), .Z(n22_adj_5)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i40_3_lut_4_lut_adj_54.init = 16'hfd20;
    LUT4 i39_3_lut_4_lut_adj_55 (.A(n18636), .B(n18629), .C(backOut0[17]), 
         .D(backOut1[17]), .Z(n21_adj_6)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i39_3_lut_4_lut_adj_55.init = 16'hfd20;
    LUT4 mux_136_i21_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[20]), 
         .D(backOut1[20]), .Z(n588[20])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i21_3_lut_4_lut.init = 16'hfd20;
    FD1S3AX addOut_1932__i0 (.D(n121[0]), .CK(clk_N_683), .Q(addOut[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i0.GSR = "ENABLED";
    CCU2D add_179_11 (.A0(Out0[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16081), 
          .COUT(n16082), .S0(n1145[9]), .S1(n1145[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam add_179_11.INIT0 = 16'h5aaa;
    defparam add_179_11.INIT1 = 16'h5aaa;
    defparam add_179_11.INJECT1_0 = "NO";
    defparam add_179_11.INJECT1_1 = "NO";
    LUT4 mux_1101_i17_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[16]), 
         .D(speed_set_m4[16]), .Z(n4486)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_136_i22_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[21]), 
         .D(backOut1[21]), .Z(n588[21])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i22_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i27_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[26]), 
         .D(backOut1[26]), .Z(n588[26])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i27_3_lut_4_lut.init = 16'hfd20;
    LUT4 i39_3_lut_4_lut_adj_56 (.A(n18636), .B(n18629), .C(backOut0[6]), 
         .D(backOut1[6]), .Z(n21_adj_7)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i39_3_lut_4_lut_adj_56.init = 16'hfd20;
    LUT4 i40_3_lut_4_lut_adj_57 (.A(n18636), .B(n18629), .C(backOut0[4]), 
         .D(backOut1[4]), .Z(n22_adj_8)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i40_3_lut_4_lut_adj_57.init = 16'hfd20;
    LUT4 mux_1101_i12_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[11]), 
         .D(speed_set_m4[11]), .Z(n4476)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1101_i11_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[10]), 
         .D(speed_set_m4[10]), .Z(n4474)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i11_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_13764_17 (.A0(speed_set_m3[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16331), .COUT(n16332));
    defparam add_13764_17.INIT0 = 16'hf555;
    defparam add_13764_17.INIT1 = 16'hf555;
    defparam add_13764_17.INJECT1_0 = "NO";
    defparam add_13764_17.INJECT1_1 = "NO";
    LUT4 mux_1101_i10_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[9]), 
         .D(speed_set_m4[9]), .Z(n4472)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 i11739_4_lut_4_lut (.A(n920), .B(n3300), .C(addOut[17]), .D(n19057), 
         .Z(intgOut0_28__N_735[17])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i11739_4_lut_4_lut.init = 16'h00ba;
    LUT4 mux_136_i11_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[10]), 
         .D(backOut1[10]), .Z(n588[10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i11_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_rep_355_3_lut_4_lut (.A(n19057), .B(ss[3]), .C(ss[1]), 
         .D(ss[0]), .Z(n18633)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i1_2_lut_rep_355_3_lut_4_lut.init = 16'h0110;
    LUT4 mux_1699_i9_3_lut (.A(\speed_m3[8] ), .B(\speed_m2[8] ), .C(n3771), 
         .Z(subIn2_24__N_1301[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i9_3_lut.init = 16'hcaca;
    LUT4 mux_136_i28_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[27]), 
         .D(backOut1[27]), .Z(n588[27])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i28_3_lut_4_lut.init = 16'hfd20;
    LUT4 i39_3_lut_4_lut_adj_58 (.A(n18636), .B(n18629), .C(backOut0[9]), 
         .D(backOut1[9]), .Z(n21_adj_9)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i39_3_lut_4_lut_adj_58.init = 16'hfd20;
    LUT4 mux_136_i12_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[11]), 
         .D(backOut1[11]), .Z(n588[11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i12_3_lut_4_lut.init = 16'hfd20;
    LUT4 i39_3_lut_4_lut_adj_59 (.A(n18636), .B(n18629), .C(backOut0[14]), 
         .D(backOut1[14]), .Z(n21_adj_10)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i39_3_lut_4_lut_adj_59.init = 16'hfd20;
    LUT4 i2_4_lut_adj_60 (.A(n18636), .B(n19033), .C(n18667), .D(ss[2]), 
         .Z(n3771)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i2_4_lut_adj_60.init = 16'h0322;
    LUT4 mux_1101_i5_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[4]), 
         .D(speed_set_m4[4]), .Z(n4462)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1101_i16_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[15]), 
         .D(speed_set_m4[15]), .Z(n4484)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 i11580_2_lut_rep_389 (.A(ss[1]), .B(ss[0]), .Z(n18667)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11580_2_lut_rep_389.init = 16'heeee;
    LUT4 i1_2_lut_rep_357_3_lut (.A(ss[1]), .B(ss[0]), .C(ss[3]), .Z(n18635)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_357_3_lut.init = 16'hfefe;
    LUT4 i39_3_lut_4_lut_adj_61 (.A(n18636), .B(n18629), .C(backOut0[16]), 
         .D(backOut1[16]), .Z(n21_adj_11)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam i39_3_lut_4_lut_adj_61.init = 16'hfd20;
    LUT4 i1_2_lut_rep_342_3_lut_4_lut (.A(ss[1]), .B(ss[0]), .C(n19048), 
         .D(ss[3]), .Z(n18620)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_342_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_390 (.A(ss[0]), .B(ss[2]), .Z(n18668)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i1_2_lut_rep_390.init = 16'h8888;
    LUT4 mux_136_i29_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[28]), 
         .D(backOut1[28]), .Z(n588[28])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i29_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_rep_356_3_lut (.A(ss[0]), .B(ss[2]), .C(ss[1]), .Z(n18634)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i1_2_lut_rep_356_3_lut.init = 16'h8080;
    LUT4 i8171_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[2]), .C(ss[3]), .D(ss[1]), 
         .Z(n15)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i8171_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 mux_136_i13_3_lut_4_lut (.A(n18636), .B(n18629), .C(backOut0[12]), 
         .D(backOut1[12]), .Z(n588[12])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[9:17])
    defparam mux_136_i13_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_3_lut_4_lut_adj_62 (.A(n920), .B(n3300), .C(addOut[3]), 
         .D(n19057), .Z(intgOut0_28__N_735[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_62.init = 16'h0010;
    LUT4 mux_1101_i21_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[20]), 
         .D(speed_set_m4[20]), .Z(n4494)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i21_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1101_i7_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[6]), 
         .D(speed_set_m4[6]), .Z(n4466)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i7_3_lut_4_lut.init = 16'hfb40;
    FD1P3AX backOut0_i0_i28 (.D(backOut0_28__N_1416[28]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i28.GSR = "DISABLED";
    LUT4 i11738_4_lut_4_lut (.A(n920), .B(n3300), .C(addOut[16]), .D(n19057), 
         .Z(intgOut0_28__N_735[16])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i11738_4_lut_4_lut.init = 16'h00ba;
    FD1P3AX backOut0_i0_i27 (.D(backOut0_28__N_1416[27]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i26 (.D(backOut0_28__N_1416[26]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i25 (.D(backOut0_28__N_1416[25]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i24 (.D(backOut1_28__N_1445[24]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i23 (.D(backOut0_28__N_1416[23]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i22 (.D(backOut0_28__N_1416[22]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i21 (.D(backOut0_28__N_1416[21]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i20 (.D(backOut0_28__N_1416[20]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i19 (.D(backOut0_28__N_1416[19]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i18 (.D(backOut0_28__N_1416[18]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i17 (.D(backOut0_28__N_1416[17]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i16 (.D(backOut0_28__N_1416[16]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i15 (.D(backOut1_28__N_1445[15]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i14 (.D(backOut0_28__N_1416[14]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i13 (.D(backOut0_28__N_1416[13]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i12 (.D(backOut0_28__N_1416[12]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i11 (.D(backOut0_28__N_1416[11]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i10 (.D(backOut1_28__N_1445[10]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i9 (.D(backOut0_28__N_1416[9]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i8 (.D(backOut0_28__N_1416[8]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i7 (.D(backOut0_28__N_1416[7]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i6 (.D(backOut0_28__N_1416[6]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i5 (.D(backOut1_28__N_1445[5]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i4 (.D(backOut0_28__N_1416[4]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i3 (.D(backOut0_28__N_1416[3]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i2 (.D(backOut0_28__N_1416[2]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i1 (.D(backOut0_28__N_1416[1]), .SP(clk_N_683_enable_44), 
            .CK(clk_N_683), .Q(backOut0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut0_i0_i1.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i1 (.D(backOut0_28__N_1416[1]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i1.GSR = "DISABLED";
    CCU2D add_1092_3 (.A0(n4504), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4506), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16066), 
          .COUT(n16067), .S0(n2001[1]), .S1(n2001[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[13] 142[6])
    defparam add_1092_3.INIT0 = 16'hf555;
    defparam add_1092_3.INIT1 = 16'hf555;
    defparam add_1092_3.INJECT1_0 = "NO";
    defparam add_1092_3.INJECT1_1 = "NO";
    LUT4 i11762_4_lut_4_lut (.A(n920), .B(n3300), .C(addOut[14]), .D(n19057), 
         .Z(intgOut1_28__N_766[14])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i11762_4_lut_4_lut.init = 16'h00ba;
    LUT4 mux_1699_i10_3_lut (.A(\speed_m3[9] ), .B(\speed_m2[9] ), .C(n3771), 
         .Z(subIn2_24__N_1301[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i10_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut_rep_314_4_lut_4_lut_else_3_lut (.A(n18605), .B(n18602), 
         .C(n18627), .D(n19031), .Z(n18669)) /* synthesis lut_function=(A+!(B (C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[13] 142[6])
    defparam i2_2_lut_rep_314_4_lut_4_lut_else_3_lut.init = 16'hbbbf;
    CCU2D add_179_9 (.A0(Out0[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16080), 
          .COUT(n16081), .S0(n1145[7]), .S1(n1145[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam add_179_9.INIT0 = 16'h5aaa;
    defparam add_179_9.INIT1 = 16'h5aaa;
    defparam add_179_9.INJECT1_0 = "NO";
    defparam add_179_9.INJECT1_1 = "NO";
    CCU2D add_13764_15 (.A0(speed_set_m3[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16330), .COUT(n16331));
    defparam add_13764_15.INIT0 = 16'hf555;
    defparam add_13764_15.INIT1 = 16'hf555;
    defparam add_13764_15.INJECT1_0 = "NO";
    defparam add_13764_15.INJECT1_1 = "NO";
    LUT4 mux_1699_i13_3_lut (.A(\speed_m3[12] ), .B(\speed_m2[12] ), .C(n3771), 
         .Z(subIn2_24__N_1301[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i13_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_63 (.A(n920), .B(n3300), .C(addOut[2]), 
         .D(n19057), .Z(intgOut0_28__N_735[2])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_63.init = 16'h0010;
    LUT4 mux_139_i27_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[26]), 
         .D(n648[26]), .Z(n678[26])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i27_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_13773_21 (.A0(speed_set_m4[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16252), .S1(n56));
    defparam add_13773_21.INIT0 = 16'h5555;
    defparam add_13773_21.INIT1 = 16'h0000;
    defparam add_13773_21.INJECT1_0 = "NO";
    defparam add_13773_21.INJECT1_1 = "NO";
    CCU2D add_179_7 (.A0(Out0[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16079), 
          .COUT(n16080), .S0(n1145[5]), .S1(n1145[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam add_179_7.INIT0 = 16'h5aaa;
    defparam add_179_7.INIT1 = 16'h5aaa;
    defparam add_179_7.INJECT1_0 = "NO";
    defparam add_179_7.INJECT1_1 = "NO";
    CCU2D add_13773_19 (.A0(speed_set_m4[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16251), .COUT(n16252));
    defparam add_13773_19.INIT0 = 16'hf555;
    defparam add_13773_19.INIT1 = 16'hf555;
    defparam add_13773_19.INJECT1_0 = "NO";
    defparam add_13773_19.INJECT1_1 = "NO";
    CCU2D add_13764_13 (.A0(speed_set_m3[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16329), .COUT(n16330));
    defparam add_13764_13.INIT0 = 16'hf555;
    defparam add_13764_13.INIT1 = 16'hf555;
    defparam add_13764_13.INJECT1_0 = "NO";
    defparam add_13764_13.INJECT1_1 = "NO";
    LUT4 mux_1699_i4_3_lut (.A(\speed_m3[3] ), .B(\speed_m2[3] ), .C(n3771), 
         .Z(subIn2_24__N_1301[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i4_3_lut.init = 16'hcaca;
    LUT4 mux_1101_i3_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[2]), 
         .D(speed_set_m4[2]), .Z(n4458)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[23] 135[50])
    defparam mux_1101_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_139_i24_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[23]), 
         .D(n648[23]), .Z(n678[23])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 i11984_2_lut_rep_320 (.A(n13776), .B(n56), .Z(n18598)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11984_2_lut_rep_320.init = 16'heeee;
    CCU2D add_13773_17 (.A0(speed_set_m4[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16250), .COUT(n16251));
    defparam add_13773_17.INIT0 = 16'hf555;
    defparam add_13773_17.INIT1 = 16'hf555;
    defparam add_13773_17.INJECT1_0 = "NO";
    defparam add_13773_17.INJECT1_1 = "NO";
    CCU2D add_179_5 (.A0(Out0[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16078), 
          .COUT(n16079), .S0(n1145[3]), .S1(n1145[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam add_179_5.INIT0 = 16'h5aaa;
    defparam add_179_5.INIT1 = 16'h5aaa;
    defparam add_179_5.INJECT1_0 = "NO";
    defparam add_179_5.INJECT1_1 = "NO";
    CCU2D add_13773_15 (.A0(speed_set_m4[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16249), .COUT(n16250));
    defparam add_13773_15.INIT0 = 16'hf555;
    defparam add_13773_15.INIT1 = 16'hf555;
    defparam add_13773_15.INJECT1_0 = "NO";
    defparam add_13773_15.INJECT1_1 = "NO";
    CCU2D add_13764_11 (.A0(speed_set_m3[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16328), .COUT(n16329));
    defparam add_13764_11.INIT0 = 16'hf555;
    defparam add_13764_11.INIT1 = 16'hf555;
    defparam add_13764_11.INJECT1_0 = "NO";
    defparam add_13764_11.INJECT1_1 = "NO";
    LUT4 mux_1699_i8_3_lut (.A(\speed_m3[7] ), .B(\speed_m2[7] ), .C(n3771), 
         .Z(subIn2_24__N_1301[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i8_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_4_lut_adj_64 (.A(n13776), .B(n56), .C(n18597), .D(n14_adj_1801), 
         .Z(n8_adj_1818)) /* synthesis lut_function=(A (C+(D))+!A (B)) */ ;
    defparam i1_4_lut_4_lut_adj_64.init = 16'heee4;
    CCU2D sub_17_rep_2_add_2_23 (.A0(n2001[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2001[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16174), .S0(n3807), .S1(n3806));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_2_add_2_23.INIT0 = 16'h5555;
    defparam sub_17_rep_2_add_2_23.INIT1 = 16'h5555;
    defparam sub_17_rep_2_add_2_23.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_23.INJECT1_1 = "NO";
    LUT4 mux_1699_i11_4_lut (.A(\speed_m4[10] ), .B(\speed_m3[10] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i11_4_lut.init = 16'hcac0;
    LUT4 mux_139_i21_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[20]), 
         .D(n648[20]), .Z(n678[20])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i21_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i12_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[11]), 
         .D(n648[11]), .Z(n678[11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i12_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_13773_13 (.A0(speed_set_m4[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16248), .COUT(n16249));
    defparam add_13773_13.INIT0 = 16'hf555;
    defparam add_13773_13.INIT1 = 16'hf555;
    defparam add_13773_13.INJECT1_0 = "NO";
    defparam add_13773_13.INJECT1_1 = "NO";
    CCU2D add_179_3 (.A0(Out0[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16077), 
          .COUT(n16078), .S0(n1145[1]), .S1(n1145[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam add_179_3.INIT0 = 16'h5aaa;
    defparam add_179_3.INIT1 = 16'h5aaa;
    defparam add_179_3.INJECT1_0 = "NO";
    defparam add_179_3.INJECT1_1 = "NO";
    CCU2D add_13773_11 (.A0(speed_set_m4[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16247), .COUT(n16248));
    defparam add_13773_11.INIT0 = 16'hf555;
    defparam add_13773_11.INIT1 = 16'hf555;
    defparam add_13773_11.INJECT1_0 = "NO";
    defparam add_13773_11.INJECT1_1 = "NO";
    CCU2D add_13764_9 (.A0(speed_set_m3[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16327), .COUT(n16328));
    defparam add_13764_9.INIT0 = 16'hf555;
    defparam add_13764_9.INIT1 = 16'hf555;
    defparam add_13764_9.INJECT1_0 = "NO";
    defparam add_13764_9.INJECT1_1 = "NO";
    LUT4 mux_1699_i12_4_lut (.A(\speed_m4[11] ), .B(\speed_m3[11] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i12_4_lut.init = 16'hcac0;
    CCU2D sub_17_rep_2_add_2_21 (.A0(n2001[19]), .B0(subIn2[19]), .C0(GND_net), 
          .D0(GND_net), .A1(n2001[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16173), .COUT(n16174), .S0(n3809), .S1(n3808));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_2_add_2_21.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_21.INIT1 = 16'h5555;
    defparam sub_17_rep_2_add_2_21.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_19 (.A0(n2001[17]), .B0(subIn2[17]), .C0(GND_net), 
          .D0(GND_net), .A1(n2001[18]), .B1(subIn2[18]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16172), .COUT(n16173), .S0(n3811), .S1(n3810));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_2_add_2_19.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_19.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_19.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_19.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_65 (.A(n920), .B(n3300), .C(addOut[0]), 
         .D(n19057), .Z(intgOut0_28__N_735[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_65.init = 16'h0010;
    LUT4 i37_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[19]), .D(n17), 
         .Z(n19)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i37_3_lut_4_lut.init = 16'hfd20;
    LUT4 i37_3_lut_4_lut_adj_66 (.A(n18636), .B(n18627), .C(intgOut0[18]), 
         .D(n17_adj_1819), .Z(n19_adj_12)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i37_3_lut_4_lut_adj_66.init = 16'hfd20;
    CCU2D add_13764_7 (.A0(speed_set_m3[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16326), .COUT(n16327));
    defparam add_13764_7.INIT0 = 16'hf555;
    defparam add_13764_7.INIT1 = 16'hf555;
    defparam add_13764_7.INJECT1_0 = "NO";
    defparam add_13764_7.INJECT1_1 = "NO";
    CCU2D add_13773_9 (.A0(speed_set_m4[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16246), .COUT(n16247));
    defparam add_13773_9.INIT0 = 16'hf555;
    defparam add_13773_9.INIT1 = 16'hf555;
    defparam add_13773_9.INJECT1_0 = "NO";
    defparam add_13773_9.INJECT1_1 = "NO";
    LUT4 i37_3_lut_4_lut_adj_67 (.A(n18636), .B(n18627), .C(intgOut0[17]), 
         .D(n17_adj_1821), .Z(n19_adj_13)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i37_3_lut_4_lut_adj_67.init = 16'hfd20;
    LUT4 i11763_4_lut_4_lut (.A(n920), .B(n3300), .C(addOut[19]), .D(n19057), 
         .Z(intgOut1_28__N_766[19])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i11763_4_lut_4_lut.init = 16'h00ba;
    LUT4 mux_1699_i14_4_lut (.A(\speed_m4[13] ), .B(\speed_m3[13] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i14_4_lut.init = 16'hcac0;
    LUT4 i37_3_lut_4_lut_adj_68 (.A(n18636), .B(n18627), .C(intgOut0[16]), 
         .D(n17_adj_1823), .Z(n19_adj_14)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i37_3_lut_4_lut_adj_68.init = 16'hfd20;
    LUT4 i37_3_lut_4_lut_adj_69 (.A(n18636), .B(n18627), .C(intgOut0[14]), 
         .D(n17_adj_1825), .Z(n19_adj_15)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i37_3_lut_4_lut_adj_69.init = 16'hfd20;
    LUT4 i37_3_lut_4_lut_adj_70 (.A(n18636), .B(n18627), .C(intgOut0[9]), 
         .D(n17_adj_1827), .Z(n19_adj_16)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i37_3_lut_4_lut_adj_70.init = 16'hfd20;
    LUT4 i37_3_lut_4_lut_adj_71 (.A(n18636), .B(n18627), .C(intgOut0[6]), 
         .D(n17_adj_1829), .Z(n19_adj_17)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i37_3_lut_4_lut_adj_71.init = 16'hfd20;
    LUT4 i38_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[5]), .D(n18), 
         .Z(n20)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i38_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_13764_5 (.A0(speed_set_m3[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16325), .COUT(n16326));
    defparam add_13764_5.INIT0 = 16'hf555;
    defparam add_13764_5.INIT1 = 16'hf555;
    defparam add_13764_5.INJECT1_0 = "NO";
    defparam add_13764_5.INJECT1_1 = "NO";
    CCU2D add_13764_3 (.A0(speed_set_m3[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16324), .COUT(n16325));
    defparam add_13764_3.INIT0 = 16'hf555;
    defparam add_13764_3.INIT1 = 16'hf555;
    defparam add_13764_3.INJECT1_0 = "NO";
    defparam add_13764_3.INJECT1_1 = "NO";
    CCU2D add_13764_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m3[0]), .B1(speed_set_m3[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16324));
    defparam add_13764_1.INIT0 = 16'hF000;
    defparam add_13764_1.INIT1 = 16'ha666;
    defparam add_13764_1.INJECT1_0 = "NO";
    defparam add_13764_1.INJECT1_1 = "NO";
    LUT4 mux_1699_i15_4_lut (.A(\speed_m4[14] ), .B(\speed_m3[14] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i15_4_lut.init = 16'hcac0;
    LUT4 mux_139_i11_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[10]), 
         .D(n648[10]), .Z(n678[10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i11_3_lut_4_lut.init = 16'hfd20;
    LUT4 i38_3_lut_4_lut_adj_72 (.A(n18636), .B(n18627), .C(intgOut0[0]), 
         .D(n18_adj_1831), .Z(n20_adj_18)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i38_3_lut_4_lut_adj_72.init = 16'hfd20;
    FD1P3AX backOut1_i0_i2 (.D(backOut0_28__N_1416[2]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i3 (.D(backOut0_28__N_1416[3]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i4 (.D(backOut0_28__N_1416[4]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i5 (.D(backOut1_28__N_1445[5]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i6 (.D(backOut0_28__N_1416[6]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i7 (.D(backOut0_28__N_1416[7]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i8 (.D(backOut0_28__N_1416[8]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i9 (.D(backOut0_28__N_1416[9]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i10 (.D(backOut1_28__N_1445[10]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i11 (.D(backOut0_28__N_1416[11]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i12 (.D(backOut0_28__N_1416[12]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i13 (.D(backOut0_28__N_1416[13]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i14 (.D(backOut0_28__N_1416[14]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i15 (.D(backOut1_28__N_1445[15]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i16 (.D(backOut0_28__N_1416[16]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i17 (.D(backOut0_28__N_1416[17]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i18 (.D(backOut0_28__N_1416[18]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i19 (.D(backOut0_28__N_1416[19]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i20 (.D(backOut0_28__N_1416[20]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i21 (.D(backOut0_28__N_1416[21]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i22 (.D(backOut0_28__N_1416[22]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i23 (.D(backOut0_28__N_1416[23]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i24 (.D(backOut1_28__N_1445[24]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i25 (.D(backOut0_28__N_1416[25]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i26 (.D(backOut0_28__N_1416[26]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i27 (.D(backOut0_28__N_1416[27]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i28 (.D(backOut0_28__N_1416[28]), .SP(clk_N_683_enable_72), 
            .CK(clk_N_683), .Q(backOut1[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut1_i0_i28.GSR = "DISABLED";
    FD1S3AX multOut_i1 (.D(multOut_28__N_1178[1]), .CK(clk_N_683), .Q(multOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i1.GSR = "ENABLED";
    LUT4 mux_139_i14_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[13]), 
         .D(n648[13]), .Z(n678[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i22_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[21]), 
         .D(n648[21]), .Z(n678[21])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i22_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_adj_73 (.A(ss[2]), .B(ss[3]), .Z(n17233)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i1_2_lut_adj_73.init = 16'hbbbb;
    LUT4 mux_139_i23_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[22]), 
         .D(n648[22]), .Z(n678[22])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i23_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_3_lut_4_lut_adj_74 (.A(n18597), .B(n18593), .C(n14_adj_1801), 
         .D(n18594), .Z(n2193)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_74.init = 16'h1000;
    LUT4 mux_139_i25_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[24]), 
         .D(n648[24]), .Z(n678[24])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i25_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i13_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[12]), 
         .D(n648[12]), .Z(n678[12])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i13_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2_4_lut_3_lut_4_lut (.A(n18603), .B(n49), .C(n8_adj_1818), .D(n18593), 
         .Z(n17169)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_3_lut_4_lut.init = 16'h00e0;
    LUT4 mux_1157_i3_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[2]), 
         .D(speed_set_m4[2]), .Z(n2241[2])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i3_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_139_i26_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[25]), 
         .D(n648[25]), .Z(n678[25])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i26_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i16_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[15]), 
         .D(n648[15]), .Z(n678[15])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i28_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[27]), 
         .D(n648[27]), .Z(n678[27])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i28_3_lut_4_lut.init = 16'hfd20;
    LUT4 i14709_2_lut (.A(ss[3]), .B(ss[2]), .Z(n17286)) /* synthesis lut_function=(A (B)) */ ;
    defparam i14709_2_lut.init = 16'h8888;
    LUT4 mux_1157_i4_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[3]), 
         .D(speed_set_m4[3]), .Z(n2241[3])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i4_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1699_i16_4_lut (.A(\speed_m4[15] ), .B(\speed_m3[15] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i16_4_lut.init = 16'hcac0;
    FD1S3AX multOut_i2 (.D(multOut_28__N_1178[2]), .CK(clk_N_683), .Q(multOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i2.GSR = "ENABLED";
    FD1S3AX multOut_i3 (.D(multOut_28__N_1178[3]), .CK(clk_N_683), .Q(multOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i3.GSR = "ENABLED";
    FD1S3AX multOut_i4 (.D(multOut_28__N_1178[4]), .CK(clk_N_683), .Q(multOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i4.GSR = "ENABLED";
    FD1S3AX multOut_i5 (.D(multOut_28__N_1178[5]), .CK(clk_N_683), .Q(multOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i5.GSR = "ENABLED";
    FD1S3AX multOut_i6 (.D(multOut_28__N_1178[6]), .CK(clk_N_683), .Q(multOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i6.GSR = "ENABLED";
    FD1S3AX multOut_i7 (.D(multOut_28__N_1178[7]), .CK(clk_N_683), .Q(multOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i7.GSR = "ENABLED";
    FD1S3AX multOut_i8 (.D(multOut_28__N_1178[8]), .CK(clk_N_683), .Q(multOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i8.GSR = "ENABLED";
    FD1S3AX multOut_i9 (.D(multOut_28__N_1178[9]), .CK(clk_N_683), .Q(multOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i9.GSR = "ENABLED";
    FD1S3AX multOut_i10 (.D(multOut_28__N_1178[10]), .CK(clk_N_683), .Q(multOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i10.GSR = "ENABLED";
    FD1S3AX multOut_i11 (.D(multOut_28__N_1178[11]), .CK(clk_N_683), .Q(multOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i11.GSR = "ENABLED";
    FD1S3AX multOut_i12 (.D(multOut_28__N_1178[12]), .CK(clk_N_683), .Q(multOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i12.GSR = "ENABLED";
    FD1S3AX multOut_i13 (.D(multOut_28__N_1178[13]), .CK(clk_N_683), .Q(multOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i13.GSR = "ENABLED";
    FD1S3AX multOut_i14 (.D(multOut_28__N_1178[14]), .CK(clk_N_683), .Q(multOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i14.GSR = "ENABLED";
    FD1S3AX multOut_i15 (.D(multOut_28__N_1178[15]), .CK(clk_N_683), .Q(multOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i15.GSR = "ENABLED";
    FD1S3AX multOut_i16 (.D(multOut_28__N_1178[16]), .CK(clk_N_683), .Q(multOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i16.GSR = "ENABLED";
    FD1S3AX multOut_i17 (.D(multOut_28__N_1178[17]), .CK(clk_N_683), .Q(multOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i17.GSR = "ENABLED";
    FD1S3AX multOut_i18 (.D(multOut_28__N_1178[18]), .CK(clk_N_683), .Q(multOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i18.GSR = "ENABLED";
    FD1S3AX multOut_i19 (.D(multOut_28__N_1178[19]), .CK(clk_N_683), .Q(multOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i19.GSR = "ENABLED";
    FD1S3AX multOut_i20 (.D(multOut_28__N_1178[20]), .CK(clk_N_683), .Q(multOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i20.GSR = "ENABLED";
    FD1S3AX multOut_i21 (.D(multOut_28__N_1178[21]), .CK(clk_N_683), .Q(multOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i21.GSR = "ENABLED";
    FD1S3AX multOut_i22 (.D(multOut_28__N_1178[22]), .CK(clk_N_683), .Q(multOut[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i22.GSR = "ENABLED";
    FD1S3AX multOut_i23 (.D(multOut_28__N_1178[23]), .CK(clk_N_683), .Q(multOut[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i23.GSR = "ENABLED";
    FD1S3AX multOut_i24 (.D(multOut_28__N_1178[24]), .CK(clk_N_683), .Q(multOut[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i24.GSR = "ENABLED";
    FD1S3AX multOut_i25 (.D(multOut_28__N_1178[25]), .CK(clk_N_683), .Q(multOut[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i25.GSR = "ENABLED";
    FD1S3AX multOut_i26 (.D(multOut_28__N_1178[26]), .CK(clk_N_683), .Q(multOut[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i26.GSR = "ENABLED";
    FD1S3AX multOut_i27 (.D(multOut_28__N_1178[27]), .CK(clk_N_683), .Q(multOut[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i27.GSR = "ENABLED";
    FD1S3AX multOut_i28 (.D(multOut_28__N_1178[28]), .CK(clk_N_683), .Q(multOut[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam multOut_i28.GSR = "ENABLED";
    FD1P3AX intgOut0_i1 (.D(intgOut0_28__N_735[1]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i1.GSR = "ENABLED";
    FD1P3AX intgOut0_i2 (.D(intgOut0_28__N_735[2]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i2.GSR = "ENABLED";
    FD1P3AX intgOut0_i3 (.D(intgOut0_28__N_735[3]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i3.GSR = "ENABLED";
    FD1P3AX intgOut0_i4 (.D(intgOut0_28__N_735[4]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i4.GSR = "ENABLED";
    FD1P3AX intgOut0_i5 (.D(intgOut0_28__N_735[5]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i5.GSR = "ENABLED";
    FD1P3AX intgOut0_i6 (.D(intgOut0_28__N_735[6]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i6.GSR = "ENABLED";
    FD1P3AX intgOut0_i7 (.D(intgOut0_28__N_735[7]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i7.GSR = "ENABLED";
    FD1P3AX intgOut0_i8 (.D(intgOut0_28__N_735[8]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i8.GSR = "ENABLED";
    FD1P3AX intgOut0_i9 (.D(intgOut0_28__N_735[9]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i9.GSR = "ENABLED";
    FD1P3AX intgOut0_i10 (.D(intgOut0_28__N_735[10]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i10.GSR = "ENABLED";
    FD1P3AX intgOut0_i11 (.D(intgOut0_28__N_735[11]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i11.GSR = "ENABLED";
    FD1P3AX intgOut0_i12 (.D(intgOut0_28__N_735[12]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i12.GSR = "ENABLED";
    FD1P3AX intgOut0_i13 (.D(intgOut0_28__N_735[13]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i13.GSR = "ENABLED";
    FD1P3AX intgOut0_i14 (.D(intgOut1_28__N_766[14]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i14.GSR = "ENABLED";
    FD1P3AX intgOut0_i15 (.D(intgOut0_28__N_735[15]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i15.GSR = "ENABLED";
    FD1P3AX intgOut0_i16 (.D(intgOut0_28__N_735[16]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i16.GSR = "ENABLED";
    FD1P3AX intgOut0_i17 (.D(intgOut0_28__N_735[17]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i17.GSR = "ENABLED";
    FD1P3AX intgOut0_i18 (.D(intgOut0_28__N_735[18]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i18.GSR = "ENABLED";
    FD1P3AX intgOut0_i19 (.D(intgOut1_28__N_766[19]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i19.GSR = "ENABLED";
    FD1P3AX intgOut0_i20 (.D(intgOut0_28__N_735[20]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i20.GSR = "ENABLED";
    FD1P3AX intgOut0_i21 (.D(intgOut0_28__N_735[21]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i21.GSR = "ENABLED";
    FD1P3AX intgOut0_i22 (.D(intgOut0_28__N_735[22]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i22.GSR = "ENABLED";
    FD1P3AX intgOut0_i23 (.D(intgOut0_28__N_735[23]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i23.GSR = "ENABLED";
    FD1P3AX intgOut0_i24 (.D(intgOut1_28__N_766[24]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i24.GSR = "ENABLED";
    FD1P3AX intgOut0_i25 (.D(intgOut0_28__N_735[25]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i25.GSR = "ENABLED";
    FD1P3AX intgOut0_i26 (.D(intgOut0_28__N_735[26]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i26.GSR = "ENABLED";
    FD1P3AX intgOut0_i27 (.D(intgOut0_28__N_735[27]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i27.GSR = "ENABLED";
    FD1P3AX intgOut0_i28 (.D(intgOut0_28__N_735[28]), .SP(clk_N_683_enable_100), 
            .CK(clk_N_683), .Q(intgOut0[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut0_i28.GSR = "ENABLED";
    FD1P3AX intgOut1_i1 (.D(intgOut0_28__N_735[1]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i1.GSR = "ENABLED";
    FD1P3AX intgOut1_i2 (.D(intgOut0_28__N_735[2]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i2.GSR = "ENABLED";
    FD1P3AX intgOut1_i3 (.D(intgOut0_28__N_735[3]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i3.GSR = "ENABLED";
    FD1P3AX intgOut1_i4 (.D(intgOut0_28__N_735[4]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i4.GSR = "ENABLED";
    FD1P3AX intgOut1_i5 (.D(intgOut0_28__N_735[5]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i5.GSR = "ENABLED";
    FD1P3AX intgOut1_i6 (.D(intgOut0_28__N_735[6]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i6.GSR = "ENABLED";
    FD1P3AX intgOut1_i7 (.D(intgOut0_28__N_735[7]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i7.GSR = "ENABLED";
    FD1P3AX intgOut1_i8 (.D(intgOut0_28__N_735[8]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i8.GSR = "ENABLED";
    FD1P3AX intgOut1_i9 (.D(intgOut0_28__N_735[9]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i9.GSR = "ENABLED";
    FD1P3AX intgOut1_i10 (.D(intgOut0_28__N_735[10]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i10.GSR = "ENABLED";
    FD1P3AX intgOut1_i11 (.D(intgOut0_28__N_735[11]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i11.GSR = "ENABLED";
    FD1P3AX intgOut1_i12 (.D(intgOut0_28__N_735[12]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i12.GSR = "ENABLED";
    FD1P3AX intgOut1_i13 (.D(intgOut0_28__N_735[13]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i13.GSR = "ENABLED";
    FD1P3AX intgOut1_i14 (.D(intgOut1_28__N_766[14]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i14.GSR = "ENABLED";
    FD1P3AX intgOut1_i15 (.D(intgOut0_28__N_735[15]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i15.GSR = "ENABLED";
    FD1P3AX intgOut1_i16 (.D(intgOut0_28__N_735[16]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i16.GSR = "ENABLED";
    FD1P3AX intgOut1_i17 (.D(intgOut0_28__N_735[17]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i17.GSR = "ENABLED";
    FD1P3AX intgOut1_i18 (.D(intgOut0_28__N_735[18]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i18.GSR = "ENABLED";
    FD1P3AX intgOut1_i19 (.D(intgOut1_28__N_766[19]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i19.GSR = "ENABLED";
    FD1P3AX intgOut1_i20 (.D(intgOut0_28__N_735[20]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i20.GSR = "ENABLED";
    FD1P3AX intgOut1_i21 (.D(intgOut0_28__N_735[21]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i21.GSR = "ENABLED";
    FD1P3AX intgOut1_i22 (.D(intgOut0_28__N_735[22]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i22.GSR = "ENABLED";
    FD1P3AX intgOut1_i23 (.D(intgOut0_28__N_735[23]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i23.GSR = "ENABLED";
    FD1P3AX intgOut1_i24 (.D(intgOut1_28__N_766[24]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i24.GSR = "ENABLED";
    FD1P3AX intgOut1_i25 (.D(intgOut0_28__N_735[25]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i25.GSR = "ENABLED";
    FD1P3AX intgOut1_i26 (.D(intgOut0_28__N_735[26]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i26.GSR = "ENABLED";
    FD1P3AX intgOut1_i27 (.D(intgOut0_28__N_735[27]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i27.GSR = "ENABLED";
    FD1P3AX intgOut1_i28 (.D(intgOut0_28__N_735[28]), .SP(clk_N_683_enable_128), 
            .CK(clk_N_683), .Q(intgOut1[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut1_i28.GSR = "ENABLED";
    FD1P3AX intgOut2_i1 (.D(intgOut0_28__N_735[1]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i1.GSR = "ENABLED";
    FD1P3AX intgOut2_i2 (.D(intgOut0_28__N_735[2]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i2.GSR = "ENABLED";
    FD1P3AX intgOut2_i3 (.D(intgOut0_28__N_735[3]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i3.GSR = "ENABLED";
    FD1P3AX intgOut2_i4 (.D(intgOut0_28__N_735[4]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i4.GSR = "ENABLED";
    FD1P3AX intgOut2_i5 (.D(intgOut0_28__N_735[5]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i5.GSR = "ENABLED";
    FD1P3AX intgOut2_i6 (.D(intgOut0_28__N_735[6]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i6.GSR = "ENABLED";
    FD1P3AX intgOut2_i7 (.D(intgOut0_28__N_735[7]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i7.GSR = "ENABLED";
    FD1P3AX intgOut2_i8 (.D(intgOut0_28__N_735[8]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i8.GSR = "ENABLED";
    FD1P3AX intgOut2_i9 (.D(intgOut0_28__N_735[9]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i9.GSR = "ENABLED";
    FD1P3AX intgOut2_i10 (.D(intgOut0_28__N_735[10]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i10.GSR = "ENABLED";
    FD1P3AX intgOut2_i11 (.D(intgOut0_28__N_735[11]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i11.GSR = "ENABLED";
    FD1P3AX intgOut2_i12 (.D(intgOut0_28__N_735[12]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i12.GSR = "ENABLED";
    FD1P3AX intgOut2_i13 (.D(intgOut0_28__N_735[13]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i13.GSR = "ENABLED";
    FD1P3AX intgOut2_i14 (.D(intgOut1_28__N_766[14]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i14.GSR = "ENABLED";
    FD1P3AX intgOut2_i15 (.D(intgOut0_28__N_735[15]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i15.GSR = "ENABLED";
    FD1P3AX intgOut2_i16 (.D(intgOut0_28__N_735[16]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i16.GSR = "ENABLED";
    FD1P3AX intgOut2_i17 (.D(intgOut0_28__N_735[17]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i17.GSR = "ENABLED";
    FD1P3AX intgOut2_i18 (.D(intgOut0_28__N_735[18]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i18.GSR = "ENABLED";
    FD1P3AX intgOut2_i19 (.D(intgOut1_28__N_766[19]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i19.GSR = "ENABLED";
    FD1P3AX intgOut2_i20 (.D(intgOut0_28__N_735[20]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i20.GSR = "ENABLED";
    FD1P3AX intgOut2_i21 (.D(intgOut0_28__N_735[21]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i21.GSR = "ENABLED";
    FD1P3AX intgOut2_i22 (.D(intgOut0_28__N_735[22]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i22.GSR = "ENABLED";
    FD1P3AX intgOut2_i23 (.D(intgOut0_28__N_735[23]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i23.GSR = "ENABLED";
    FD1P3AX intgOut2_i24 (.D(intgOut1_28__N_766[24]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i24.GSR = "ENABLED";
    FD1P3AX intgOut2_i25 (.D(intgOut0_28__N_735[25]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i25.GSR = "ENABLED";
    FD1P3AX intgOut2_i26 (.D(intgOut0_28__N_735[26]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i26.GSR = "ENABLED";
    FD1P3AX intgOut2_i27 (.D(intgOut0_28__N_735[27]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i27.GSR = "ENABLED";
    FD1P3AX intgOut2_i28 (.D(intgOut0_28__N_735[28]), .SP(clk_N_683_enable_156), 
            .CK(clk_N_683), .Q(intgOut2[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut2_i28.GSR = "ENABLED";
    FD1P3AX intgOut3_i1 (.D(intgOut0_28__N_735[1]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i1.GSR = "ENABLED";
    FD1P3AX intgOut3_i2 (.D(intgOut0_28__N_735[2]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i2.GSR = "ENABLED";
    FD1P3AX intgOut3_i3 (.D(intgOut0_28__N_735[3]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i3.GSR = "ENABLED";
    FD1P3AX intgOut3_i4 (.D(intgOut0_28__N_735[4]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i4.GSR = "ENABLED";
    FD1P3AX intgOut3_i5 (.D(intgOut0_28__N_735[5]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i5.GSR = "ENABLED";
    FD1P3AX intgOut3_i6 (.D(intgOut0_28__N_735[6]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i6.GSR = "ENABLED";
    FD1P3AX intgOut3_i7 (.D(intgOut0_28__N_735[7]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i7.GSR = "ENABLED";
    FD1P3AX intgOut3_i8 (.D(intgOut0_28__N_735[8]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i8.GSR = "ENABLED";
    FD1P3AX intgOut3_i9 (.D(intgOut0_28__N_735[9]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(\intgOut3[9] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i9.GSR = "ENABLED";
    FD1P3AX intgOut3_i10 (.D(intgOut0_28__N_735[10]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i10.GSR = "ENABLED";
    FD1P3AX intgOut3_i11 (.D(intgOut0_28__N_735[11]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i11.GSR = "ENABLED";
    FD1P3AX intgOut3_i12 (.D(intgOut0_28__N_735[12]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i12.GSR = "ENABLED";
    FD1P3AX intgOut3_i13 (.D(intgOut0_28__N_735[13]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i13.GSR = "ENABLED";
    FD1P3AX intgOut3_i14 (.D(intgOut1_28__N_766[14]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(\intgOut3[14] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i14.GSR = "ENABLED";
    FD1P3AX intgOut3_i15 (.D(intgOut0_28__N_735[15]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i15.GSR = "ENABLED";
    FD1P3AX intgOut3_i16 (.D(intgOut0_28__N_735[16]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(\intgOut3[16] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i16.GSR = "ENABLED";
    FD1P3AX intgOut3_i17 (.D(intgOut0_28__N_735[17]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(\intgOut3[17] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i17.GSR = "ENABLED";
    FD1P3AX intgOut3_i18 (.D(intgOut0_28__N_735[18]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(\intgOut3[18] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i18.GSR = "ENABLED";
    FD1P3AX intgOut3_i19 (.D(intgOut1_28__N_766[19]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(\intgOut3[19] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i19.GSR = "ENABLED";
    FD1P3AX intgOut3_i20 (.D(intgOut0_28__N_735[20]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i20.GSR = "ENABLED";
    FD1P3AX intgOut3_i21 (.D(intgOut0_28__N_735[21]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i21.GSR = "ENABLED";
    FD1P3AX intgOut3_i22 (.D(intgOut0_28__N_735[22]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i22.GSR = "ENABLED";
    FD1P3AX intgOut3_i23 (.D(intgOut0_28__N_735[23]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i23.GSR = "ENABLED";
    FD1P3AX intgOut3_i24 (.D(intgOut1_28__N_766[24]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i24.GSR = "ENABLED";
    FD1P3AX intgOut3_i25 (.D(intgOut0_28__N_735[25]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i25.GSR = "ENABLED";
    FD1P3AX intgOut3_i26 (.D(intgOut0_28__N_735[26]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i26.GSR = "ENABLED";
    FD1P3AX intgOut3_i27 (.D(intgOut0_28__N_735[27]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i27.GSR = "ENABLED";
    FD1P3AX intgOut3_i28 (.D(intgOut0_28__N_735[28]), .SP(clk_N_683_enable_184), 
            .CK(clk_N_683), .Q(intgOut3_c[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam intgOut3_i28.GSR = "ENABLED";
    FD1P3AX Out0_i1 (.D(backOut0_28__N_1416[1]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i1.GSR = "ENABLED";
    FD1P3AX Out0_i2 (.D(backOut0_28__N_1416[2]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i2.GSR = "ENABLED";
    FD1P3AX Out0_i3 (.D(backOut0_28__N_1416[3]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i3.GSR = "ENABLED";
    FD1P3AX Out0_i4 (.D(backOut0_28__N_1416[4]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i4.GSR = "ENABLED";
    FD1P3AX Out0_i5 (.D(backOut1_28__N_1445[5]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i5.GSR = "ENABLED";
    FD1P3AX Out0_i6 (.D(backOut0_28__N_1416[6]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i6.GSR = "ENABLED";
    FD1P3AX Out0_i7 (.D(backOut0_28__N_1416[7]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i7.GSR = "ENABLED";
    FD1P3AX Out0_i8 (.D(backOut0_28__N_1416[8]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i8.GSR = "ENABLED";
    FD1P3AX Out0_i9 (.D(backOut0_28__N_1416[9]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i9.GSR = "ENABLED";
    FD1P3AX Out0_i10 (.D(backOut1_28__N_1445[10]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i10.GSR = "ENABLED";
    FD1P3AX Out0_i11 (.D(backOut0_28__N_1416[11]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i11.GSR = "ENABLED";
    FD1P3AX Out0_i12 (.D(backOut0_28__N_1416[12]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i12.GSR = "ENABLED";
    FD1P3AX Out0_i13 (.D(backOut0_28__N_1416[13]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i13.GSR = "ENABLED";
    FD1P3AX Out0_i14 (.D(backOut0_28__N_1416[14]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i14.GSR = "ENABLED";
    FD1P3AX Out0_i15 (.D(backOut1_28__N_1445[15]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i15.GSR = "ENABLED";
    FD1P3AX Out0_i16 (.D(backOut0_28__N_1416[16]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i16.GSR = "ENABLED";
    FD1P3AX Out0_i17 (.D(backOut0_28__N_1416[17]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i17.GSR = "ENABLED";
    FD1P3AX Out0_i18 (.D(backOut0_28__N_1416[18]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i18.GSR = "ENABLED";
    FD1P3AX Out0_i19 (.D(backOut0_28__N_1416[19]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i19.GSR = "ENABLED";
    FD1P3AX Out0_i20 (.D(backOut0_28__N_1416[20]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i20.GSR = "ENABLED";
    FD1P3AX Out0_i21 (.D(backOut0_28__N_1416[21]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i21.GSR = "ENABLED";
    FD1P3AX Out0_i22 (.D(backOut0_28__N_1416[22]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i22.GSR = "ENABLED";
    FD1P3AX Out0_i23 (.D(backOut0_28__N_1416[23]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i23.GSR = "ENABLED";
    FD1P3AX Out0_i24 (.D(backOut1_28__N_1445[24]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i24.GSR = "ENABLED";
    FD1P3AX Out0_i25 (.D(backOut0_28__N_1416[25]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i25.GSR = "ENABLED";
    FD1P3AX Out0_i26 (.D(backOut0_28__N_1416[26]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i26.GSR = "ENABLED";
    FD1P3AX Out0_i27 (.D(backOut0_28__N_1416[27]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i27.GSR = "ENABLED";
    FD1P3AX Out0_i28 (.D(backOut0_28__N_1416[28]), .SP(clk_N_683_enable_212), 
            .CK(clk_N_683), .Q(Out0[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out0_i28.GSR = "ENABLED";
    FD1P3AX Out1_i1 (.D(backOut0_28__N_1416[1]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i1.GSR = "ENABLED";
    FD1P3AX Out1_i2 (.D(backOut0_28__N_1416[2]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i2.GSR = "ENABLED";
    FD1P3AX Out1_i3 (.D(backOut0_28__N_1416[3]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i3.GSR = "ENABLED";
    FD1P3AX Out1_i4 (.D(backOut0_28__N_1416[4]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i4.GSR = "ENABLED";
    FD1P3AX Out1_i5 (.D(backOut1_28__N_1445[5]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i5.GSR = "ENABLED";
    FD1P3AX Out1_i6 (.D(backOut0_28__N_1416[6]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i6.GSR = "ENABLED";
    FD1P3AX Out1_i7 (.D(backOut0_28__N_1416[7]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i7.GSR = "ENABLED";
    FD1P3AX Out1_i8 (.D(backOut0_28__N_1416[8]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i8.GSR = "ENABLED";
    FD1P3AX Out1_i9 (.D(backOut0_28__N_1416[9]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i9.GSR = "ENABLED";
    FD1P3AX Out1_i10 (.D(backOut1_28__N_1445[10]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i10.GSR = "ENABLED";
    FD1P3AX Out1_i11 (.D(backOut0_28__N_1416[11]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i11.GSR = "ENABLED";
    FD1P3AX Out1_i12 (.D(backOut0_28__N_1416[12]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i12.GSR = "ENABLED";
    FD1P3AX Out1_i13 (.D(backOut0_28__N_1416[13]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i13.GSR = "ENABLED";
    FD1P3AX Out1_i14 (.D(backOut0_28__N_1416[14]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i14.GSR = "ENABLED";
    FD1P3AX Out1_i15 (.D(backOut1_28__N_1445[15]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i15.GSR = "ENABLED";
    FD1P3AX Out1_i16 (.D(backOut0_28__N_1416[16]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i16.GSR = "ENABLED";
    FD1P3AX Out1_i17 (.D(backOut0_28__N_1416[17]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i17.GSR = "ENABLED";
    FD1P3AX Out1_i18 (.D(backOut0_28__N_1416[18]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i18.GSR = "ENABLED";
    FD1P3AX Out1_i19 (.D(backOut0_28__N_1416[19]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i19.GSR = "ENABLED";
    FD1P3AX Out1_i20 (.D(backOut0_28__N_1416[20]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i20.GSR = "ENABLED";
    FD1P3AX Out1_i21 (.D(backOut0_28__N_1416[21]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i21.GSR = "ENABLED";
    FD1P3AX Out1_i22 (.D(backOut0_28__N_1416[22]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i22.GSR = "ENABLED";
    FD1P3AX Out1_i23 (.D(backOut0_28__N_1416[23]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i23.GSR = "ENABLED";
    FD1P3AX Out1_i24 (.D(backOut1_28__N_1445[24]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i24.GSR = "ENABLED";
    FD1P3AX Out1_i25 (.D(backOut0_28__N_1416[25]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i25.GSR = "ENABLED";
    FD1P3AX Out1_i26 (.D(backOut0_28__N_1416[26]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i26.GSR = "ENABLED";
    FD1P3AX Out1_i27 (.D(backOut0_28__N_1416[27]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i27.GSR = "ENABLED";
    FD1P3AX Out1_i28 (.D(backOut0_28__N_1416[28]), .SP(clk_N_683_enable_240), 
            .CK(clk_N_683), .Q(Out1[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out1_i28.GSR = "ENABLED";
    FD1P3AX Out2_i1 (.D(backOut0_28__N_1416[1]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i1.GSR = "ENABLED";
    FD1P3AX Out2_i2 (.D(backOut0_28__N_1416[2]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i2.GSR = "ENABLED";
    FD1P3AX Out2_i3 (.D(backOut0_28__N_1416[3]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i3.GSR = "ENABLED";
    FD1P3AX Out2_i4 (.D(backOut0_28__N_1416[4]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i4.GSR = "ENABLED";
    FD1P3AX Out2_i5 (.D(backOut1_28__N_1445[5]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i5.GSR = "ENABLED";
    FD1P3AX Out2_i6 (.D(backOut0_28__N_1416[6]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i6.GSR = "ENABLED";
    FD1P3AX Out2_i7 (.D(backOut0_28__N_1416[7]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i7.GSR = "ENABLED";
    FD1P3AX Out2_i8 (.D(backOut0_28__N_1416[8]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i8.GSR = "ENABLED";
    FD1P3AX Out2_i9 (.D(backOut0_28__N_1416[9]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i9.GSR = "ENABLED";
    FD1P3AX Out2_i10 (.D(backOut1_28__N_1445[10]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i10.GSR = "ENABLED";
    FD1P3AX Out2_i11 (.D(backOut0_28__N_1416[11]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i11.GSR = "ENABLED";
    FD1P3AX Out2_i12 (.D(backOut0_28__N_1416[12]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i12.GSR = "ENABLED";
    FD1P3AX Out2_i13 (.D(backOut0_28__N_1416[13]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i13.GSR = "ENABLED";
    FD1P3AX Out2_i14 (.D(backOut0_28__N_1416[14]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i14.GSR = "ENABLED";
    FD1P3AX Out2_i15 (.D(backOut1_28__N_1445[15]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i15.GSR = "ENABLED";
    FD1P3AX Out2_i16 (.D(backOut0_28__N_1416[16]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i16.GSR = "ENABLED";
    FD1P3AX Out2_i17 (.D(backOut0_28__N_1416[17]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i17.GSR = "ENABLED";
    FD1P3AX Out2_i18 (.D(backOut0_28__N_1416[18]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i18.GSR = "ENABLED";
    FD1P3AX Out2_i19 (.D(backOut0_28__N_1416[19]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i19.GSR = "ENABLED";
    FD1P3AX Out2_i20 (.D(backOut0_28__N_1416[20]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i20.GSR = "ENABLED";
    FD1P3AX Out2_i21 (.D(backOut0_28__N_1416[21]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i21.GSR = "ENABLED";
    FD1P3AX Out2_i22 (.D(backOut0_28__N_1416[22]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i22.GSR = "ENABLED";
    FD1P3AX Out2_i23 (.D(backOut0_28__N_1416[23]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i23.GSR = "ENABLED";
    FD1P3AX Out2_i24 (.D(backOut1_28__N_1445[24]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i24.GSR = "ENABLED";
    FD1P3AX Out2_i25 (.D(backOut0_28__N_1416[25]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i25.GSR = "ENABLED";
    FD1P3AX Out2_i26 (.D(backOut0_28__N_1416[26]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i26.GSR = "ENABLED";
    FD1P3AX Out2_i27 (.D(backOut0_28__N_1416[27]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i27.GSR = "ENABLED";
    FD1P3AX Out2_i28 (.D(backOut0_28__N_1416[28]), .SP(clk_N_683_enable_268), 
            .CK(clk_N_683), .Q(Out2[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out2_i28.GSR = "ENABLED";
    FD1P3AX Out3_i1 (.D(backOut0_28__N_1416[1]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i1.GSR = "ENABLED";
    FD1P3AX Out3_i2 (.D(backOut0_28__N_1416[2]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i2.GSR = "ENABLED";
    FD1P3AX Out3_i3 (.D(backOut0_28__N_1416[3]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i3.GSR = "ENABLED";
    FD1P3AX Out3_i4 (.D(backOut0_28__N_1416[4]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i4.GSR = "ENABLED";
    FD1P3AX Out3_i5 (.D(backOut1_28__N_1445[5]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i5.GSR = "ENABLED";
    FD1P3AX Out3_i6 (.D(backOut0_28__N_1416[6]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i6.GSR = "ENABLED";
    FD1P3AX Out3_i7 (.D(backOut0_28__N_1416[7]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i7.GSR = "ENABLED";
    FD1P3AX Out3_i8 (.D(backOut0_28__N_1416[8]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i8.GSR = "ENABLED";
    FD1P3AX Out3_i9 (.D(backOut0_28__N_1416[9]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i9.GSR = "ENABLED";
    FD1P3AX Out3_i10 (.D(backOut1_28__N_1445[10]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i10.GSR = "ENABLED";
    FD1P3AX Out3_i11 (.D(backOut0_28__N_1416[11]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i11.GSR = "ENABLED";
    FD1P3AX Out3_i12 (.D(backOut0_28__N_1416[12]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i12.GSR = "ENABLED";
    FD1P3AX Out3_i13 (.D(backOut0_28__N_1416[13]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i13.GSR = "ENABLED";
    FD1P3AX Out3_i14 (.D(backOut0_28__N_1416[14]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i14.GSR = "ENABLED";
    FD1P3AX Out3_i15 (.D(backOut1_28__N_1445[15]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i15.GSR = "ENABLED";
    FD1P3AX Out3_i16 (.D(backOut0_28__N_1416[16]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i16.GSR = "ENABLED";
    FD1P3AX Out3_i17 (.D(backOut0_28__N_1416[17]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i17.GSR = "ENABLED";
    FD1P3AX Out3_i18 (.D(backOut0_28__N_1416[18]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i18.GSR = "ENABLED";
    FD1P3AX Out3_i19 (.D(backOut0_28__N_1416[19]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i19.GSR = "ENABLED";
    FD1P3AX Out3_i20 (.D(backOut0_28__N_1416[20]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i20.GSR = "ENABLED";
    FD1P3AX Out3_i21 (.D(backOut0_28__N_1416[21]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i21.GSR = "ENABLED";
    FD1P3AX Out3_i22 (.D(backOut0_28__N_1416[22]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i22.GSR = "ENABLED";
    FD1P3AX Out3_i23 (.D(backOut0_28__N_1416[23]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i23.GSR = "ENABLED";
    FD1P3AX Out3_i24 (.D(backOut1_28__N_1445[24]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i24.GSR = "ENABLED";
    FD1P3AX Out3_i25 (.D(backOut0_28__N_1416[25]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i25.GSR = "ENABLED";
    FD1P3AX Out3_i26 (.D(backOut0_28__N_1416[26]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i26.GSR = "ENABLED";
    FD1P3AX Out3_i27 (.D(backOut0_28__N_1416[27]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i27.GSR = "ENABLED";
    FD1P3AX Out3_i28 (.D(backOut0_28__N_1416[28]), .SP(clk_N_683_enable_296), 
            .CK(clk_N_683), .Q(Out3[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam Out3_i28.GSR = "ENABLED";
    FD1P3AX backOut2_i0_i1 (.D(backOut0_28__N_1416[1]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[1] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i1.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i2 (.D(backOut0_28__N_1416[2]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[2] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i3 (.D(backOut0_28__N_1416[3]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[3] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i4 (.D(backOut0_28__N_1416[4]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[4] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i5 (.D(backOut1_28__N_1445[5]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[5] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i6 (.D(backOut0_28__N_1416[6]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[6] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i7 (.D(backOut0_28__N_1416[7]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i8 (.D(backOut0_28__N_1416[8]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i9 (.D(backOut0_28__N_1416[9]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[9] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i10 (.D(backOut1_28__N_1445[10]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i11 (.D(backOut0_28__N_1416[11]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i12 (.D(backOut0_28__N_1416[12]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i13 (.D(backOut0_28__N_1416[13]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i14 (.D(backOut0_28__N_1416[14]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[14] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i15 (.D(backOut1_28__N_1445[15]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i16 (.D(backOut0_28__N_1416[16]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[16] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i17 (.D(backOut0_28__N_1416[17]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[17] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i18 (.D(backOut0_28__N_1416[18]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[18] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i19 (.D(backOut0_28__N_1416[19]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(\backOut2[19] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i20 (.D(backOut0_28__N_1416[20]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i21 (.D(backOut0_28__N_1416[21]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i22 (.D(backOut0_28__N_1416[22]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i23 (.D(backOut0_28__N_1416[23]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i24 (.D(backOut1_28__N_1445[24]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i25 (.D(backOut0_28__N_1416[25]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i26 (.D(backOut0_28__N_1416[26]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i27 (.D(backOut0_28__N_1416[27]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i28 (.D(backOut0_28__N_1416[28]), .SP(clk_N_683_enable_324), 
            .CK(clk_N_683), .Q(backOut2_c[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut2_i0_i28.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i1 (.D(backOut0_28__N_1416[1]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[1] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i1.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i2 (.D(backOut0_28__N_1416[2]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[2] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i3 (.D(backOut0_28__N_1416[3]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[3] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i4 (.D(backOut0_28__N_1416[4]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[4] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i5 (.D(backOut1_28__N_1445[5]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[5] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i6 (.D(backOut0_28__N_1416[6]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[6] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i7 (.D(backOut0_28__N_1416[7]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i8 (.D(backOut0_28__N_1416[8]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i9 (.D(backOut0_28__N_1416[9]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[9] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i10 (.D(backOut1_28__N_1445[10]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i11 (.D(backOut0_28__N_1416[11]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i12 (.D(backOut0_28__N_1416[12]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i13 (.D(backOut0_28__N_1416[13]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i14 (.D(backOut0_28__N_1416[14]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[14] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i15 (.D(backOut1_28__N_1445[15]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i16 (.D(backOut0_28__N_1416[16]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[16] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i17 (.D(backOut0_28__N_1416[17]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[17] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i18 (.D(backOut0_28__N_1416[18]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[18] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i19 (.D(backOut0_28__N_1416[19]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(\backOut3[19] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i20 (.D(backOut0_28__N_1416[20]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i21 (.D(backOut0_28__N_1416[21]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i22 (.D(backOut0_28__N_1416[22]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i23 (.D(backOut0_28__N_1416[23]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i24 (.D(backOut1_28__N_1445[24]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i25 (.D(backOut0_28__N_1416[25]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i26 (.D(backOut0_28__N_1416[26]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i27 (.D(backOut0_28__N_1416[27]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i28 (.D(backOut0_28__N_1416[28]), .SP(clk_N_683_enable_352), 
            .CK(clk_N_683), .Q(backOut3_c[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam backOut3_i0_i28.GSR = "DISABLED";
    LUT4 mux_1157_i2_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[1]), 
         .D(speed_set_m4[1]), .Z(n2241[1])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i2_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1157_i5_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[4]), 
         .D(speed_set_m4[4]), .Z(n2241[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i5_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1157_i6_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[5]), 
         .D(speed_set_m4[5]), .Z(n2241[5])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i6_3_lut_4_lut.init = 16'hfe10;
    FD1S3AX subOut_i1 (.D(\subOut_24__N_1135[1] ), .CK(clk_N_683), .Q(subOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i1.GSR = "ENABLED";
    FD1S3AX subOut_i2 (.D(\subOut_24__N_1135[2] ), .CK(clk_N_683), .Q(subOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i2.GSR = "ENABLED";
    FD1S3AX subOut_i3 (.D(\subOut_24__N_1135[3] ), .CK(clk_N_683), .Q(subOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i3.GSR = "ENABLED";
    FD1S3AX subOut_i4 (.D(\subOut_24__N_1135[4] ), .CK(clk_N_683), .Q(subOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i4.GSR = "ENABLED";
    FD1S3AX subOut_i5 (.D(\subOut_24__N_1135[5] ), .CK(clk_N_683), .Q(subOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i5.GSR = "ENABLED";
    FD1S3AX subOut_i6 (.D(\subOut_24__N_1135[6] ), .CK(clk_N_683), .Q(subOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i6.GSR = "ENABLED";
    FD1S3AX subOut_i7 (.D(\subOut_24__N_1135[7] ), .CK(clk_N_683), .Q(subOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i7.GSR = "ENABLED";
    FD1S3AX subOut_i8 (.D(\subOut_24__N_1135[8] ), .CK(clk_N_683), .Q(subOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i8.GSR = "ENABLED";
    FD1S3AX subOut_i9 (.D(\subOut_24__N_1135[9] ), .CK(clk_N_683), .Q(subOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i9.GSR = "ENABLED";
    FD1S3AX subOut_i10 (.D(\subOut_24__N_1135[10] ), .CK(clk_N_683), .Q(subOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i10.GSR = "ENABLED";
    FD1S3AX subOut_i11 (.D(\subOut_24__N_1135[11] ), .CK(clk_N_683), .Q(subOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i11.GSR = "ENABLED";
    FD1S3AX subOut_i12 (.D(\subOut_24__N_1135[12] ), .CK(clk_N_683), .Q(subOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i12.GSR = "ENABLED";
    FD1S3AX subOut_i13 (.D(\subOut_24__N_1135[13] ), .CK(clk_N_683), .Q(subOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i13.GSR = "ENABLED";
    FD1S3AX subOut_i14 (.D(\subOut_24__N_1135[14] ), .CK(clk_N_683), .Q(subOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i14.GSR = "ENABLED";
    FD1S3AX subOut_i15 (.D(\subOut_24__N_1135[15] ), .CK(clk_N_683), .Q(subOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i15.GSR = "ENABLED";
    FD1S3AX subOut_i16 (.D(\subOut_24__N_1135[16] ), .CK(clk_N_683), .Q(subOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i16.GSR = "ENABLED";
    FD1S3AX subOut_i17 (.D(\subOut_24__N_1135[17] ), .CK(clk_N_683), .Q(subOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i17.GSR = "ENABLED";
    FD1S3AX subOut_i18 (.D(\subOut_24__N_1135[18] ), .CK(clk_N_683), .Q(subOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i18.GSR = "ENABLED";
    FD1S3AX subOut_i19 (.D(\subOut_24__N_1135[19] ), .CK(clk_N_683), .Q(subOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i19.GSR = "ENABLED";
    FD1S3AX subOut_i20 (.D(\subOut_24__N_1135[20] ), .CK(clk_N_683), .Q(subOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i20.GSR = "ENABLED";
    FD1S3AX subOut_i21 (.D(\subOut_24__N_1135[21] ), .CK(clk_N_683), .Q(subOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i21.GSR = "ENABLED";
    FD1S3AX subOut_i23 (.D(\subOut_24__N_1135[24] ), .CK(clk_N_683), .Q(subOut[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam subOut_i23.GSR = "ENABLED";
    LUT4 mux_139_i29_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[28]), 
         .D(n648[28]), .Z(n678[28])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i29_3_lut_4_lut.init = 16'hfd20;
    CCU2D sub_17_rep_2_add_2_17 (.A0(n2001[15]), .B0(subIn2[15]), .C0(GND_net), 
          .D0(GND_net), .A1(n2001[16]), .B1(subIn2[16]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16171), .COUT(n16172), .S0(n3813), .S1(n3812));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_2_add_2_17.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_17.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_17.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_15 (.A0(n2001[13]), .B0(subIn2[13]), .C0(GND_net), 
          .D0(GND_net), .A1(n2001[14]), .B1(subIn2[14]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16170), .COUT(n16171), .S0(n3815), .S1(n3814));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_2_add_2_15.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_15.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_15.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_13 (.A0(n2001[11]), .B0(subIn2[11]), .C0(GND_net), 
          .D0(GND_net), .A1(n2001[12]), .B1(subIn2[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16169), .COUT(n16170), .S0(n3817), .S1(n3816));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_2_add_2_13.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_13.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_13.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_13.INJECT1_1 = "NO";
    LUT4 i38_3_lut_4_lut_adj_75 (.A(n18636), .B(n18627), .C(intgOut0[1]), 
         .D(n18_adj_1833), .Z(n20_adj_19)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i38_3_lut_4_lut_adj_75.init = 16'hfd20;
    CCU2D add_13773_7 (.A0(speed_set_m4[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16245), .COUT(n16246));
    defparam add_13773_7.INIT0 = 16'hf555;
    defparam add_13773_7.INIT1 = 16'hf555;
    defparam add_13773_7.INJECT1_0 = "NO";
    defparam add_13773_7.INJECT1_1 = "NO";
    CCU2D add_179_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[13]), .B1(n16503), .C1(n16504), .D1(Out0[28]), .COUT(n16077), 
          .S1(n1145[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam add_179_1.INIT0 = 16'hF000;
    defparam add_179_1.INIT1 = 16'h56aa;
    defparam add_179_1.INJECT1_0 = "NO";
    defparam add_179_1.INJECT1_1 = "NO";
    CCU2D add_13773_5 (.A0(speed_set_m4[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16244), .COUT(n16245));
    defparam add_13773_5.INIT0 = 16'hf555;
    defparam add_13773_5.INIT1 = 16'hf555;
    defparam add_13773_5.INJECT1_0 = "NO";
    defparam add_13773_5.INJECT1_1 = "NO";
    CCU2D add_13765_21 (.A0(speed_set_m2[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16323), .S1(n42));
    defparam add_13765_21.INIT0 = 16'h5555;
    defparam add_13765_21.INIT1 = 16'h0000;
    defparam add_13765_21.INJECT1_0 = "NO";
    defparam add_13765_21.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_11 (.A0(n2001[9]), .B0(subIn2[9]), .C0(GND_net), 
          .D0(GND_net), .A1(n2001[10]), .B1(subIn2[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16168), .COUT(n16169), .S0(n3819), .S1(n3818));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_2_add_2_11.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_11.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_11.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_9 (.A0(n2001[7]), .B0(subIn2[7]), .C0(GND_net), 
          .D0(GND_net), .A1(n2001[8]), .B1(subIn2[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16167), .COUT(n16168), .S0(n3821), .S1(n3820));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_2_add_2_9.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_9.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_9.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_7 (.A0(n2001[5]), .B0(subIn2[5]), .C0(GND_net), 
          .D0(GND_net), .A1(n2001[6]), .B1(subIn2[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16166), .COUT(n16167), .S0(n3823), .S1(n3822));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_2_add_2_7.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_7.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_7.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_7.INJECT1_1 = "NO";
    LUT4 mux_1699_i17_4_lut (.A(\speed_m4[16] ), .B(\speed_m3[16] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i17_4_lut.init = 16'hcac0;
    CCU2D add_13773_3 (.A0(speed_set_m4[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16243), .COUT(n16244));
    defparam add_13773_3.INIT0 = 16'hf555;
    defparam add_13773_3.INIT1 = 16'hf555;
    defparam add_13773_3.INJECT1_0 = "NO";
    defparam add_13773_3.INJECT1_1 = "NO";
    CCU2D add_1092_23 (.A0(n4542), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16076), 
          .S0(n2001[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[13] 142[6])
    defparam add_1092_23.INIT0 = 16'hf555;
    defparam add_1092_23.INIT1 = 16'h0000;
    defparam add_1092_23.INJECT1_0 = "NO";
    defparam add_1092_23.INJECT1_1 = "NO";
    CCU2D add_13773_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m4[0]), .B1(speed_set_m4[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16243));
    defparam add_13773_1.INIT0 = 16'hF000;
    defparam add_13773_1.INIT1 = 16'ha666;
    defparam add_13773_1.INJECT1_0 = "NO";
    defparam add_13773_1.INJECT1_1 = "NO";
    CCU2D add_13765_19 (.A0(speed_set_m2[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16322), .COUT(n16323));
    defparam add_13765_19.INIT0 = 16'hf555;
    defparam add_13765_19.INIT1 = 16'hf555;
    defparam add_13765_19.INJECT1_0 = "NO";
    defparam add_13765_19.INJECT1_1 = "NO";
    LUT4 mux_1157_i7_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[6]), 
         .D(speed_set_m4[6]), .Z(n2241[6])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i7_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1157_i8_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[7]), 
         .D(speed_set_m4[7]), .Z(n2241[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i8_3_lut_4_lut.init = 16'hfe10;
    LUT4 i38_3_lut_4_lut_adj_76 (.A(n18636), .B(n18627), .C(intgOut0[2]), 
         .D(n18_adj_1835), .Z(n20_adj_20)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i38_3_lut_4_lut_adj_76.init = 16'hfd20;
    LUT4 i38_3_lut_4_lut_adj_77 (.A(n18636), .B(n18627), .C(intgOut0[3]), 
         .D(n18_adj_1837), .Z(n20_adj_21)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i38_3_lut_4_lut_adj_77.init = 16'hfd20;
    CCU2D sub_17_rep_2_add_2_5 (.A0(n2001[3]), .B0(subIn2[3]), .C0(GND_net), 
          .D0(GND_net), .A1(n2001[4]), .B1(subIn2[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16165), .COUT(n16166), .S0(n3825), .S1(n3824));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_2_add_2_5.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_5.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_5.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_3 (.A0(n2001[1]), .B0(subIn2[1]), .C0(GND_net), 
          .D0(GND_net), .A1(n2001[2]), .B1(subIn2[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n16164), .COUT(n16165), .S0(n3827), .S1(n3826));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_2_add_2_3.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_3.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_3.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n2001[0]), .B1(subIn2[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n16164), .S1(n3828));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_2_add_2_1.INIT0 = 16'h0000;
    defparam sub_17_rep_2_add_2_1.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_1.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_1.INJECT1_1 = "NO";
    CCU2D add_191_17 (.A0(Out3[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16108), 
          .S0(n1208[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_191_17.INIT0 = 16'h5aaa;
    defparam add_191_17.INIT1 = 16'h0000;
    defparam add_191_17.INJECT1_0 = "NO";
    defparam add_191_17.INJECT1_1 = "NO";
    CCU2D add_191_15 (.A0(Out3[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16107), 
          .COUT(n16108), .S0(n1208[13]), .S1(n1208[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_191_15.INIT0 = 16'h5aaa;
    defparam add_191_15.INIT1 = 16'h5aaa;
    defparam add_191_15.INJECT1_0 = "NO";
    defparam add_191_15.INJECT1_1 = "NO";
    CCU2D add_1092_21 (.A0(n4540), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4542), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16075), 
          .COUT(n16076), .S0(n2001[19]), .S1(n2001[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[13] 142[6])
    defparam add_1092_21.INIT0 = 16'hf555;
    defparam add_1092_21.INIT1 = 16'hf555;
    defparam add_1092_21.INJECT1_0 = "NO";
    defparam add_1092_21.INJECT1_1 = "NO";
    CCU2D add_13765_17 (.A0(speed_set_m2[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16321), .COUT(n16322));
    defparam add_13765_17.INIT0 = 16'hf555;
    defparam add_13765_17.INIT1 = 16'hf555;
    defparam add_13765_17.INJECT1_0 = "NO";
    defparam add_13765_17.INJECT1_1 = "NO";
    LUT4 i38_3_lut_4_lut_adj_78 (.A(n18636), .B(n18627), .C(intgOut0[4]), 
         .D(n18_adj_1839), .Z(n20_adj_22)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i38_3_lut_4_lut_adj_78.init = 16'hfd20;
    CCU2D add_1089_11 (.A0(n1208[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16163), 
          .S0(n1945[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(351[20:29])
    defparam add_1089_11.INIT0 = 16'hf555;
    defparam add_1089_11.INIT1 = 16'h0000;
    defparam add_1089_11.INJECT1_0 = "NO";
    defparam add_1089_11.INJECT1_1 = "NO";
    CCU2D add_1089_9 (.A0(n1208[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1208[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16162), 
          .COUT(n16163), .S0(n1945[7]), .S1(n1945[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(351[20:29])
    defparam add_1089_9.INIT0 = 16'hf555;
    defparam add_1089_9.INIT1 = 16'hf555;
    defparam add_1089_9.INJECT1_0 = "NO";
    defparam add_1089_9.INJECT1_1 = "NO";
    CCU2D add_1089_7 (.A0(n1208[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1208[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16161), 
          .COUT(n16162), .S0(n1945[5]), .S1(n1945[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(351[20:29])
    defparam add_1089_7.INIT0 = 16'hf555;
    defparam add_1089_7.INIT1 = 16'hf555;
    defparam add_1089_7.INJECT1_0 = "NO";
    defparam add_1089_7.INJECT1_1 = "NO";
    CCU2D add_191_13 (.A0(Out3[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16106), 
          .COUT(n16107), .S0(n1208[11]), .S1(n1208[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_191_13.INIT0 = 16'h5aaa;
    defparam add_191_13.INIT1 = 16'h5aaa;
    defparam add_191_13.INJECT1_0 = "NO";
    defparam add_191_13.INJECT1_1 = "NO";
    CCU2D add_191_11 (.A0(Out3[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16105), 
          .COUT(n16106), .S0(n1208[9]), .S1(n1208[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_191_11.INIT0 = 16'h5aaa;
    defparam add_191_11.INIT1 = 16'h5aaa;
    defparam add_191_11.INJECT1_0 = "NO";
    defparam add_191_11.INJECT1_1 = "NO";
    CCU2D add_191_9 (.A0(Out3[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16104), 
          .COUT(n16105), .S0(n1208[7]), .S1(n1208[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_191_9.INIT0 = 16'h5aaa;
    defparam add_191_9.INIT1 = 16'h5aaa;
    defparam add_191_9.INJECT1_0 = "NO";
    defparam add_191_9.INJECT1_1 = "NO";
    CCU2D add_1092_19 (.A0(n4536), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4538), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16074), 
          .COUT(n16075), .S0(n2001[17]), .S1(n2001[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[13] 142[6])
    defparam add_1092_19.INIT0 = 16'hf555;
    defparam add_1092_19.INIT1 = 16'hf555;
    defparam add_1092_19.INJECT1_0 = "NO";
    defparam add_1092_19.INJECT1_1 = "NO";
    CCU2D add_13765_15 (.A0(speed_set_m2[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16320), .COUT(n16321));
    defparam add_13765_15.INIT0 = 16'hf555;
    defparam add_13765_15.INIT1 = 16'hf555;
    defparam add_13765_15.INJECT1_0 = "NO";
    defparam add_13765_15.INJECT1_1 = "NO";
    LUT4 mux_1699_i18_4_lut (.A(\speed_m4[17] ), .B(\speed_m3[17] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i18_4_lut.init = 16'hcac0;
    PFUMX i15589 (.BLUT(n18669), .ALUT(n18670), .C0(n42), .Z(n18592));
    LUT4 mux_139_i9_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[8]), 
         .D(n648[8]), .Z(n678[8])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1157_i9_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[8]), 
         .D(speed_set_m4[8]), .Z(n2241[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i9_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_1089_5 (.A0(n1208[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1208[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16160), 
          .COUT(n16161), .S0(n1945[3]), .S1(n1945[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(351[20:29])
    defparam add_1089_5.INIT0 = 16'hf555;
    defparam add_1089_5.INIT1 = 16'hf555;
    defparam add_1089_5.INJECT1_0 = "NO";
    defparam add_1089_5.INJECT1_1 = "NO";
    CCU2D add_1089_3 (.A0(n1208[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1208[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16159), 
          .COUT(n16160), .S0(n1945[1]), .S1(n1945[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(351[20:29])
    defparam add_1089_3.INIT0 = 16'hf555;
    defparam add_1089_3.INIT1 = 16'hf555;
    defparam add_1089_3.INJECT1_0 = "NO";
    defparam add_1089_3.INJECT1_1 = "NO";
    CCU2D add_1089_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1208[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16159), 
          .S1(n1945[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(351[20:29])
    defparam add_1089_1.INIT0 = 16'hF000;
    defparam add_1089_1.INIT1 = 16'h0aaa;
    defparam add_1089_1.INJECT1_0 = "NO";
    defparam add_1089_1.INJECT1_1 = "NO";
    CCU2D add_191_7 (.A0(Out3[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16103), 
          .COUT(n16104), .S0(n1208[5]), .S1(n1208[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_191_7.INIT0 = 16'h5aaa;
    defparam add_191_7.INIT1 = 16'h5aaa;
    defparam add_191_7.INJECT1_0 = "NO";
    defparam add_191_7.INJECT1_1 = "NO";
    CCU2D add_191_5 (.A0(Out3[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16102), 
          .COUT(n16103), .S0(n1208[3]), .S1(n1208[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_191_5.INIT0 = 16'h5aaa;
    defparam add_191_5.INIT1 = 16'h5aaa;
    defparam add_191_5.INJECT1_0 = "NO";
    defparam add_191_5.INJECT1_1 = "NO";
    CCU2D add_191_3 (.A0(Out3[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16101), 
          .COUT(n16102), .S0(n1208[1]), .S1(n1208[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_191_3.INIT0 = 16'h5aaa;
    defparam add_191_3.INIT1 = 16'h5aaa;
    defparam add_191_3.INJECT1_0 = "NO";
    defparam add_191_3.INJECT1_1 = "NO";
    CCU2D add_1092_17 (.A0(n4532), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4534), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16073), 
          .COUT(n16074), .S0(n2001[15]), .S1(n2001[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[13] 142[6])
    defparam add_1092_17.INIT0 = 16'hf555;
    defparam add_1092_17.INIT1 = 16'hf555;
    defparam add_1092_17.INJECT1_0 = "NO";
    defparam add_1092_17.INJECT1_1 = "NO";
    CCU2D add_13765_13 (.A0(speed_set_m2[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16319), .COUT(n16320));
    defparam add_13765_13.INIT0 = 16'hf555;
    defparam add_13765_13.INIT1 = 16'hf555;
    defparam add_13765_13.INJECT1_0 = "NO";
    defparam add_13765_13.INJECT1_1 = "NO";
    CCU2D add_1088_11 (.A0(n1187[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16158), 
          .S0(n1933[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(343[20:29])
    defparam add_1088_11.INIT0 = 16'hf555;
    defparam add_1088_11.INIT1 = 16'h0000;
    defparam add_1088_11.INJECT1_0 = "NO";
    defparam add_1088_11.INJECT1_1 = "NO";
    CCU2D add_1088_9 (.A0(n1187[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1187[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16157), 
          .COUT(n16158), .S0(n1933[7]), .S1(n1933[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(343[20:29])
    defparam add_1088_9.INIT0 = 16'hf555;
    defparam add_1088_9.INIT1 = 16'hf555;
    defparam add_1088_9.INJECT1_0 = "NO";
    defparam add_1088_9.INJECT1_1 = "NO";
    CCU2D add_1088_7 (.A0(n1187[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1187[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16156), 
          .COUT(n16157), .S0(n1933[5]), .S1(n1933[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(343[20:29])
    defparam add_1088_7.INIT0 = 16'hf555;
    defparam add_1088_7.INIT1 = 16'hf555;
    defparam add_1088_7.INJECT1_0 = "NO";
    defparam add_1088_7.INJECT1_1 = "NO";
    LUT4 mux_1699_i19_4_lut (.A(\speed_m4[18] ), .B(\speed_m3[18] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i19_4_lut.init = 16'hcac0;
    CCU2D add_191_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[13]), .B1(n16498), .C1(n16499), .D1(Out3[28]), .COUT(n16101), 
          .S1(n1208[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_191_1.INIT0 = 16'hF000;
    defparam add_191_1.INIT1 = 16'h56aa;
    defparam add_191_1.INJECT1_0 = "NO";
    defparam add_191_1.INJECT1_1 = "NO";
    CCU2D add_187_17 (.A0(Out2[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16100), 
          .S0(n1187[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_187_17.INIT0 = 16'h5aaa;
    defparam add_187_17.INIT1 = 16'h0000;
    defparam add_187_17.INJECT1_0 = "NO";
    defparam add_187_17.INJECT1_1 = "NO";
    CCU2D add_187_15 (.A0(Out2[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16099), 
          .COUT(n16100), .S0(n1187[13]), .S1(n1187[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_187_15.INIT0 = 16'h5aaa;
    defparam add_187_15.INIT1 = 16'h5aaa;
    defparam add_187_15.INJECT1_0 = "NO";
    defparam add_187_15.INJECT1_1 = "NO";
    CCU2D add_1092_15 (.A0(n4528), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4530), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16072), 
          .COUT(n16073), .S0(n2001[13]), .S1(n2001[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[13] 142[6])
    defparam add_1092_15.INIT0 = 16'hf555;
    defparam add_1092_15.INIT1 = 16'hf555;
    defparam add_1092_15.INJECT1_0 = "NO";
    defparam add_1092_15.INJECT1_1 = "NO";
    LUT4 mux_139_i8_3_lut_4_lut (.A(n18636), .B(n18627), .C(intgOut0[7]), 
         .D(n648[7]), .Z(n678[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_139_i8_3_lut_4_lut.init = 16'hfd20;
    LUT4 i11732_4_lut_4_lut (.A(n920), .B(n3300), .C(addOut[9]), .D(n19057), 
         .Z(intgOut0_28__N_735[9])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i11732_4_lut_4_lut.init = 16'h00ba;
    LUT4 i15517_2_lut_3_lut_4_lut_4_lut (.A(n18630), .B(n18607), .C(n18625), 
         .D(n18640), .Z(multIn2[9])) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;
    defparam i15517_2_lut_3_lut_4_lut_4_lut.init = 16'h1115;
    CCU2D add_13765_11 (.A0(speed_set_m2[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16318), .COUT(n16319));
    defparam add_13765_11.INIT0 = 16'hf555;
    defparam add_13765_11.INIT1 = 16'hf555;
    defparam add_13765_11.INJECT1_0 = "NO";
    defparam add_13765_11.INJECT1_1 = "NO";
    FD1P3IX dutyout_m4_i0_i0 (.D(n1945[0]), .SP(clk_N_683_enable_392), .CD(n12102), 
            .CK(clk_N_683), .Q(PWMdut_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m4_i0_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i0 (.D(n1933[0]), .SP(clk_N_683_enable_392), .CD(n12093), 
            .CK(clk_N_683), .Q(PWMdut_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m3_i0_i0.GSR = "DISABLED";
    CCU2D add_1088_5 (.A0(n1187[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1187[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16155), 
          .COUT(n16156), .S0(n1933[3]), .S1(n1933[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(343[20:29])
    defparam add_1088_5.INIT0 = 16'hf555;
    defparam add_1088_5.INIT1 = 16'hf555;
    defparam add_1088_5.INJECT1_0 = "NO";
    defparam add_1088_5.INJECT1_1 = "NO";
    CCU2D add_1088_3 (.A0(n1187[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1187[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16154), 
          .COUT(n16155), .S0(n1933[1]), .S1(n1933[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(343[20:29])
    defparam add_1088_3.INIT0 = 16'hf555;
    defparam add_1088_3.INIT1 = 16'hf555;
    defparam add_1088_3.INJECT1_0 = "NO";
    defparam add_1088_3.INJECT1_1 = "NO";
    CCU2D add_1088_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1187[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16154), 
          .S1(n1933[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(343[20:29])
    defparam add_1088_1.INIT0 = 16'hF000;
    defparam add_1088_1.INIT1 = 16'h0aaa;
    defparam add_1088_1.INJECT1_0 = "NO";
    defparam add_1088_1.INJECT1_1 = "NO";
    CCU2D add_187_13 (.A0(Out2[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16098), 
          .COUT(n16099), .S0(n1187[11]), .S1(n1187[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_187_13.INIT0 = 16'h5aaa;
    defparam add_187_13.INIT1 = 16'h5aaa;
    defparam add_187_13.INJECT1_0 = "NO";
    defparam add_187_13.INJECT1_1 = "NO";
    LUT4 mux_1157_i10_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[9]), 
         .D(speed_set_m4[9]), .Z(n2241[9])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i10_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_187_11 (.A0(Out2[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16097), 
          .COUT(n16098), .S0(n1187[9]), .S1(n1187[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_187_11.INIT0 = 16'h5aaa;
    defparam add_187_11.INIT1 = 16'h5aaa;
    defparam add_187_11.INJECT1_0 = "NO";
    defparam add_187_11.INJECT1_1 = "NO";
    CCU2D add_187_9 (.A0(Out2[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16096), 
          .COUT(n16097), .S0(n1187[7]), .S1(n1187[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_187_9.INIT0 = 16'h5aaa;
    defparam add_187_9.INIT1 = 16'h5aaa;
    defparam add_187_9.INJECT1_0 = "NO";
    defparam add_187_9.INJECT1_1 = "NO";
    CCU2D add_1092_13 (.A0(n4524), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4526), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16071), 
          .COUT(n16072), .S0(n2001[11]), .S1(n2001[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[13] 142[6])
    defparam add_1092_13.INIT0 = 16'hf555;
    defparam add_1092_13.INIT1 = 16'hf555;
    defparam add_1092_13.INJECT1_0 = "NO";
    defparam add_1092_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_313_3_lut_4_lut (.A(n18599), .B(n18598), .C(n18593), 
         .D(n18597), .Z(n18591)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i1_2_lut_rep_313_3_lut_4_lut.init = 16'hfff7;
    CCU2D add_13765_9 (.A0(speed_set_m2[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16317), .COUT(n16318));
    defparam add_13765_9.INIT0 = 16'hf555;
    defparam add_13765_9.INIT1 = 16'hf555;
    defparam add_13765_9.INJECT1_0 = "NO";
    defparam add_13765_9.INJECT1_1 = "NO";
    LUT4 i12069_2_lut_rep_316_3_lut_4_lut (.A(n18603), .B(n49), .C(n56), 
         .D(n13776), .Z(n18594)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D)))) */ ;
    defparam i12069_2_lut_rep_316_3_lut_4_lut.init = 16'heee0;
    CCU2D add_1087_11 (.A0(n1166[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16153), 
          .S0(n1921[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(335[20:29])
    defparam add_1087_11.INIT0 = 16'hf555;
    defparam add_1087_11.INIT1 = 16'h0000;
    defparam add_1087_11.INJECT1_0 = "NO";
    defparam add_1087_11.INJECT1_1 = "NO";
    CCU2D add_1087_9 (.A0(n1166[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1166[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16152), 
          .COUT(n16153), .S0(n1921[7]), .S1(n1921[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(335[20:29])
    defparam add_1087_9.INIT0 = 16'hf555;
    defparam add_1087_9.INIT1 = 16'hf555;
    defparam add_1087_9.INJECT1_0 = "NO";
    defparam add_1087_9.INJECT1_1 = "NO";
    CCU2D add_1087_7 (.A0(n1166[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1166[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16151), 
          .COUT(n16152), .S0(n1921[5]), .S1(n1921[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(335[20:29])
    defparam add_1087_7.INIT0 = 16'hf555;
    defparam add_1087_7.INIT1 = 16'hf555;
    defparam add_1087_7.INJECT1_0 = "NO";
    defparam add_1087_7.INJECT1_1 = "NO";
    LUT4 mux_1157_i11_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[10]), 
         .D(speed_set_m4[10]), .Z(n2241[10])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i11_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_187_7 (.A0(Out2[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16095), 
          .COUT(n16096), .S0(n1187[5]), .S1(n1187[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_187_7.INIT0 = 16'h5aaa;
    defparam add_187_7.INIT1 = 16'h5aaa;
    defparam add_187_7.INJECT1_0 = "NO";
    defparam add_187_7.INJECT1_1 = "NO";
    CCU2D add_187_5 (.A0(Out2[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16094), 
          .COUT(n16095), .S0(n1187[3]), .S1(n1187[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_187_5.INIT0 = 16'h5aaa;
    defparam add_187_5.INIT1 = 16'h5aaa;
    defparam add_187_5.INJECT1_0 = "NO";
    defparam add_187_5.INJECT1_1 = "NO";
    CCU2D add_187_3 (.A0(Out2[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16093), 
          .COUT(n16094), .S0(n1187[1]), .S1(n1187[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_187_3.INIT0 = 16'h5aaa;
    defparam add_187_3.INIT1 = 16'h5aaa;
    defparam add_187_3.INJECT1_0 = "NO";
    defparam add_187_3.INJECT1_1 = "NO";
    CCU2D add_1092_11 (.A0(n4520), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4522), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16070), 
          .COUT(n16071), .S0(n2001[9]), .S1(n2001[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[13] 142[6])
    defparam add_1092_11.INIT0 = 16'hf555;
    defparam add_1092_11.INIT1 = 16'hf555;
    defparam add_1092_11.INJECT1_0 = "NO";
    defparam add_1092_11.INJECT1_1 = "NO";
    LUT4 mux_1157_i12_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[11]), 
         .D(speed_set_m4[11]), .Z(n2241[11])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i12_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_13765_7 (.A0(speed_set_m2[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16316), .COUT(n16317));
    defparam add_13765_7.INIT0 = 16'hf555;
    defparam add_13765_7.INIT1 = 16'hf555;
    defparam add_13765_7.INJECT1_0 = "NO";
    defparam add_13765_7.INJECT1_1 = "NO";
    LUT4 mux_1157_i13_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[12]), 
         .D(speed_set_m4[12]), .Z(n2241[12])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i13_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut (.A(n1208[15]), .B(n1945[9]), .C(n9_adj_1841), .Z(n1390[9])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut.init = 16'h8a8a;
    LUT4 mux_1157_i14_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[13]), 
         .D(speed_set_m4[13]), .Z(n2241[13])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i14_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1700_i9_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[8] ), 
         .D(subIn2_24__N_1301[8]), .Z(subIn2_24__N_1114[8])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_79 (.A(n1208[15]), .B(n1945[8]), .C(n9_adj_1841), 
         .Z(n1390[8])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_79.init = 16'h8a8a;
    LUT4 mux_1157_i15_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[14]), 
         .D(speed_set_m4[14]), .Z(n2241[14])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i15_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_187_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[13]), .B1(n16500), .C1(n16501), .D1(Out2[28]), .COUT(n16093), 
          .S1(n1187[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_187_1.INIT0 = 16'hF000;
    defparam add_187_1.INIT1 = 16'h56aa;
    defparam add_187_1.INJECT1_0 = "NO";
    defparam add_187_1.INJECT1_1 = "NO";
    CCU2D add_1087_5 (.A0(n1166[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1166[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16150), 
          .COUT(n16151), .S0(n1921[3]), .S1(n1921[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(335[20:29])
    defparam add_1087_5.INIT0 = 16'hf555;
    defparam add_1087_5.INIT1 = 16'hf555;
    defparam add_1087_5.INJECT1_0 = "NO";
    defparam add_1087_5.INJECT1_1 = "NO";
    CCU2D add_1087_3 (.A0(n1166[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1166[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16149), 
          .COUT(n16150), .S0(n1921[1]), .S1(n1921[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(335[20:29])
    defparam add_1087_3.INIT0 = 16'hf555;
    defparam add_1087_3.INIT1 = 16'hf555;
    defparam add_1087_3.INJECT1_0 = "NO";
    defparam add_1087_3.INJECT1_1 = "NO";
    CCU2D add_1087_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1166[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16149), 
          .S1(n1921[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(335[20:29])
    defparam add_1087_1.INIT0 = 16'hF000;
    defparam add_1087_1.INIT1 = 16'h0aaa;
    defparam add_1087_1.INJECT1_0 = "NO";
    defparam add_1087_1.INJECT1_1 = "NO";
    LUT4 mux_1700_i10_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[9] ), 
         .D(subIn2_24__N_1301[9]), .Z(subIn2_24__N_1114[9])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i10_3_lut_4_lut.init = 16'hfb40;
    CCU2D addOut_1932_add_4_29 (.A0(multOut[27]), .B0(n14116), .C0(addOut[27]), 
          .D0(addIn2_28__N_1207[27]), .A1(multOut[28]), .B1(n14116), .C1(addOut[28]), 
          .D1(addIn2_28__N_1207[28]), .CIN(n16229), .S0(n121[27]), .S1(n121[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_29.INIT0 = 16'h569a;
    defparam addOut_1932_add_4_29.INIT1 = 16'h569a;
    defparam addOut_1932_add_4_29.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_29.INJECT1_1 = "NO";
    CCU2D addOut_1932_add_4_27 (.A0(multOut[25]), .B0(n14116), .C0(addOut[25]), 
          .D0(addIn2_28__N_1207[25]), .A1(multOut[26]), .B1(n14116), .C1(addOut[26]), 
          .D1(addIn2_28__N_1207[26]), .CIN(n16228), .COUT(n16229), .S0(n121[25]), 
          .S1(n121[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_27.INIT0 = 16'h569a;
    defparam addOut_1932_add_4_27.INIT1 = 16'h569a;
    defparam addOut_1932_add_4_27.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_27.INJECT1_1 = "NO";
    CCU2D addOut_1932_add_4_25 (.A0(multOut[23]), .B0(n14116), .C0(addOut[23]), 
          .D0(addIn2_28__N_1207[23]), .A1(multOut[24]), .B1(n14116), .C1(addOut[24]), 
          .D1(addIn2_28__N_1207[24]), .CIN(n16227), .COUT(n16228), .S0(n121[23]), 
          .S1(n121[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_25.INIT0 = 16'h569a;
    defparam addOut_1932_add_4_25.INIT1 = 16'h569a;
    defparam addOut_1932_add_4_25.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_25.INJECT1_1 = "NO";
    CCU2D add_183_17 (.A0(Out1[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16092), 
          .S0(n1166[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_183_17.INIT0 = 16'h5aaa;
    defparam add_183_17.INIT1 = 16'h0000;
    defparam add_183_17.INJECT1_0 = "NO";
    defparam add_183_17.INJECT1_1 = "NO";
    CCU2D add_183_15 (.A0(Out1[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16091), 
          .COUT(n16092), .S0(n1166[13]), .S1(n1166[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_183_15.INIT0 = 16'h5aaa;
    defparam add_183_15.INIT1 = 16'h5aaa;
    defparam add_183_15.INJECT1_0 = "NO";
    defparam add_183_15.INJECT1_1 = "NO";
    CCU2D addOut_1932_add_4_23 (.A0(multOut[21]), .B0(n14116), .C0(addOut[21]), 
          .D0(addIn2_28__N_1207[21]), .A1(multOut[22]), .B1(n14116), .C1(addOut[22]), 
          .D1(addIn2_28__N_1207[22]), .CIN(n16226), .COUT(n16227), .S0(n121[21]), 
          .S1(n121[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_23.INIT0 = 16'h569a;
    defparam addOut_1932_add_4_23.INIT1 = 16'h569a;
    defparam addOut_1932_add_4_23.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_23.INJECT1_1 = "NO";
    CCU2D add_183_13 (.A0(Out1[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16090), 
          .COUT(n16091), .S0(n1166[11]), .S1(n1166[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_183_13.INIT0 = 16'h5aaa;
    defparam add_183_13.INIT1 = 16'h5aaa;
    defparam add_183_13.INJECT1_0 = "NO";
    defparam add_183_13.INJECT1_1 = "NO";
    CCU2D add_1092_9 (.A0(n4516), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4518), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16069), 
          .COUT(n16070), .S0(n2001[7]), .S1(n2001[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[13] 142[6])
    defparam add_1092_9.INIT0 = 16'hf555;
    defparam add_1092_9.INIT1 = 16'hf555;
    defparam add_1092_9.INJECT1_0 = "NO";
    defparam add_1092_9.INJECT1_1 = "NO";
    CCU2D addOut_1932_add_4_21 (.A0(multOut[19]), .B0(n14116), .C0(n12), 
          .D0(addOut[19]), .A1(multOut[20]), .B1(n14116), .C1(addOut[20]), 
          .D1(addIn2_28__N_1207[20]), .CIN(n16225), .COUT(n16226), .S0(n121[19]), 
          .S1(n121[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_21.INIT0 = 16'h596a;
    defparam addOut_1932_add_4_21.INIT1 = 16'h569a;
    defparam addOut_1932_add_4_21.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_21.INJECT1_1 = "NO";
    CCU2D add_13765_5 (.A0(speed_set_m2[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16315), .COUT(n16316));
    defparam add_13765_5.INIT0 = 16'hf555;
    defparam add_13765_5.INIT1 = 16'hf555;
    defparam add_13765_5.INJECT1_0 = "NO";
    defparam add_13765_5.INJECT1_1 = "NO";
    LUT4 mux_1700_i13_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[12] ), 
         .D(subIn2_24__N_1301[12]), .Z(subIn2_24__N_1114[12])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1700_i4_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[3] ), 
         .D(subIn2_24__N_1301[3]), .Z(subIn2_24__N_1114[3])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_adj_80 (.A(n1208[15]), .B(n1945[7]), .C(n9_adj_1841), 
         .Z(n1390[7])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_80.init = 16'h8a8a;
    CCU2D addOut_1932_add_4_19 (.A0(multOut[17]), .B0(n14116), .C0(n12_adj_23), 
          .D0(addOut[17]), .A1(multOut[18]), .B1(n14116), .C1(n12_adj_24), 
          .D1(addOut[18]), .CIN(n16224), .COUT(n16225), .S0(n121[17]), 
          .S1(n121[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_19.INIT0 = 16'h596a;
    defparam addOut_1932_add_4_19.INIT1 = 16'h596a;
    defparam addOut_1932_add_4_19.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_19.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_23 (.A0(n18594), .B0(n18592), .C0(n14058), 
          .D0(n4934), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16386), .S0(n3832));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_3_add_2_23.INIT0 = 16'h02ff;
    defparam sub_17_rep_3_add_2_23.INIT1 = 16'h0000;
    defparam sub_17_rep_3_add_2_23.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_21 (.A0(subIn2[19]), .B0(n18591), .C0(n14058), 
          .D0(n4930), .A1(n18594), .B1(n18592), .C1(n14058), .D1(n4934), 
          .CIN(n16385), .COUT(n16386), .S0(n3834), .S1(n3833));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_3_add_2_21.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_21.INIT1 = 16'h02ff;
    defparam sub_17_rep_3_add_2_21.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_19 (.A0(subIn2[17]), .B0(n18591), .C0(n14058), 
          .D0(n4926), .A1(subIn2[18]), .B1(n18591), .C1(n14058), .D1(n4928), 
          .CIN(n16384), .COUT(n16385), .S0(n3836), .S1(n3835));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_3_add_2_19.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_19.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_19.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_17 (.A0(subIn2[15]), .B0(n18591), .C0(n14058), 
          .D0(n4922), .A1(subIn2[16]), .B1(n18591), .C1(n14058), .D1(n4924), 
          .CIN(n16383), .COUT(n16384), .S0(n3838), .S1(n3837));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_3_add_2_17.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_17.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_17.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_17.INJECT1_1 = "NO";
    LUT4 mux_1700_i8_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[7] ), 
         .D(subIn2_24__N_1301[7]), .Z(subIn2_24__N_1114[7])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i8_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_13765_3 (.A0(speed_set_m2[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16314), .COUT(n16315));
    defparam add_13765_3.INIT0 = 16'hf555;
    defparam add_13765_3.INIT1 = 16'hf555;
    defparam add_13765_3.INJECT1_0 = "NO";
    defparam add_13765_3.INJECT1_1 = "NO";
    CCU2D add_13765_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m2[0]), .B1(speed_set_m2[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16314));
    defparam add_13765_1.INIT0 = 16'hF000;
    defparam add_13765_1.INIT1 = 16'ha666;
    defparam add_13765_1.INJECT1_0 = "NO";
    defparam add_13765_1.INJECT1_1 = "NO";
    LUT4 mux_1157_i16_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[15]), 
         .D(speed_set_m4[15]), .Z(n2241[15])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i16_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_adj_81 (.A(n1208[15]), .B(n1945[6]), .C(n9_adj_1841), 
         .Z(n1390[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_81.init = 16'h8a8a;
    CCU2D add_183_11 (.A0(Out1[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16089), 
          .COUT(n16090), .S0(n1166[9]), .S1(n1166[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_183_11.INIT0 = 16'h5aaa;
    defparam add_183_11.INIT1 = 16'h5aaa;
    defparam add_183_11.INJECT1_0 = "NO";
    defparam add_183_11.INJECT1_1 = "NO";
    LUT4 mux_1157_i17_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[16]), 
         .D(speed_set_m4[16]), .Z(n2241[16])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i17_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1157_i18_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[17]), 
         .D(speed_set_m4[17]), .Z(n2241[17])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i18_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1157_i19_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[18]), 
         .D(speed_set_m4[18]), .Z(n2241[18])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i19_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1700_i11_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[10] ), 
         .D(\speed_m2[10] ), .Z(subIn2_24__N_1114[10])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i11_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_183_9 (.A0(Out1[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16088), 
          .COUT(n16089), .S0(n1166[7]), .S1(n1166[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_183_9.INIT0 = 16'h5aaa;
    defparam add_183_9.INIT1 = 16'h5aaa;
    defparam add_183_9.INJECT1_0 = "NO";
    defparam add_183_9.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_82 (.A(n1208[15]), .B(n1945[5]), .C(n9_adj_1841), 
         .Z(n1390[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_82.init = 16'h8a8a;
    LUT4 mux_1700_i12_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[11] ), 
         .D(\speed_m2[11] ), .Z(subIn2_24__N_1114[11])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1700_i14_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[13] ), 
         .D(\speed_m2[13] ), .Z(subIn2_24__N_1114[13])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1700_i15_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[14] ), 
         .D(\speed_m2[14] ), .Z(subIn2_24__N_1114[14])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i15_3_lut_4_lut.init = 16'hfb40;
    CCU2D sub_17_rep_3_add_2_15 (.A0(subIn2[13]), .B0(n18591), .C0(n14058), 
          .D0(n4918), .A1(subIn2[14]), .B1(n18591), .C1(n14058), .D1(n4920), 
          .CIN(n16382), .COUT(n16383), .S0(n3840), .S1(n3839));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_3_add_2_15.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_15.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_15.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_15.INJECT1_1 = "NO";
    CCU2D add_13766_21 (.A0(speed_set_m1[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16313), .S1(n35));
    defparam add_13766_21.INIT0 = 16'h5555;
    defparam add_13766_21.INIT1 = 16'h0000;
    defparam add_13766_21.INJECT1_0 = "NO";
    defparam add_13766_21.INJECT1_1 = "NO";
    CCU2D addOut_1932_add_4_17 (.A0(multOut[15]), .B0(n14116), .C0(addOut[15]), 
          .D0(addIn2_28__N_1207[15]), .A1(multOut[16]), .B1(n14116), .C1(n12_adj_25), 
          .D1(addOut[16]), .CIN(n16223), .COUT(n16224), .S0(n121[15]), 
          .S1(n121[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_17.INIT0 = 16'h569a;
    defparam addOut_1932_add_4_17.INIT1 = 16'h596a;
    defparam addOut_1932_add_4_17.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_17.INJECT1_1 = "NO";
    LUT4 mux_1700_i16_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[15] ), 
         .D(\speed_m2[15] ), .Z(subIn2_24__N_1114[15])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1700_i17_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[16] ), 
         .D(\speed_m2[16] ), .Z(subIn2_24__N_1114[16])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1700_i18_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[17] ), 
         .D(\speed_m2[17] ), .Z(subIn2_24__N_1114[17])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i18_3_lut_4_lut.init = 16'hfb40;
    CCU2D sub_17_rep_3_add_2_13 (.A0(subIn2[11]), .B0(n18591), .C0(n14058), 
          .D0(n4914), .A1(subIn2[12]), .B1(n18591), .C1(n14058), .D1(n4916), 
          .CIN(n16381), .COUT(n16382), .S0(n3842), .S1(n3841));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_3_add_2_13.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_13.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_13.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_13.INJECT1_1 = "NO";
    CCU2D add_183_7 (.A0(Out1[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16087), 
          .COUT(n16088), .S0(n1166[5]), .S1(n1166[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_183_7.INIT0 = 16'h5aaa;
    defparam add_183_7.INIT1 = 16'h5aaa;
    defparam add_183_7.INJECT1_0 = "NO";
    defparam add_183_7.INJECT1_1 = "NO";
    LUT4 mux_1700_i19_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[18] ), 
         .D(\speed_m2[18] ), .Z(subIn2_24__N_1114[18])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i19_3_lut_4_lut.init = 16'hfb40;
    CCU2D addOut_1932_add_4_15 (.A0(multOut[13]), .B0(n14116), .C0(addOut[13]), 
          .D0(addIn2_28__N_1207[13]), .A1(multOut[14]), .B1(n14116), .C1(n12_adj_26), 
          .D1(addOut[14]), .CIN(n16222), .COUT(n16223), .S0(n121[13]), 
          .S1(n121[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_15.INIT0 = 16'h569a;
    defparam addOut_1932_add_4_15.INIT1 = 16'h596a;
    defparam addOut_1932_add_4_15.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_15.INJECT1_1 = "NO";
    CCU2D addOut_1932_add_4_13 (.A0(multOut[11]), .B0(n14116), .C0(addOut[11]), 
          .D0(addIn2_28__N_1207[11]), .A1(multOut[12]), .B1(n14116), .C1(addOut[12]), 
          .D1(addIn2_28__N_1207[12]), .CIN(n16221), .COUT(n16222), .S0(n121[11]), 
          .S1(n121[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_13.INIT0 = 16'h569a;
    defparam addOut_1932_add_4_13.INIT1 = 16'h569a;
    defparam addOut_1932_add_4_13.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_13.INJECT1_1 = "NO";
    CCU2D addOut_1932_add_4_11 (.A0(multOut[9]), .B0(n14116), .C0(n12_adj_27), 
          .D0(addOut[9]), .A1(multOut[10]), .B1(n14116), .C1(addOut[10]), 
          .D1(addIn2_28__N_1207[10]), .CIN(n16220), .COUT(n16221), .S0(n121[9]), 
          .S1(n121[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_11.INIT0 = 16'h596a;
    defparam addOut_1932_add_4_11.INIT1 = 16'h569a;
    defparam addOut_1932_add_4_11.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_11.INJECT1_1 = "NO";
    LUT4 mux_1700_i20_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[19] ), 
         .D(\speed_m2[19] ), .Z(subIn2_24__N_1114[19])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1700_i2_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[1] ), 
         .D(\speed_m2[1] ), .Z(subIn2_24__N_1114[1])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i2_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_13766_19 (.A0(speed_set_m1[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16312), .COUT(n16313));
    defparam add_13766_19.INIT0 = 16'hf555;
    defparam add_13766_19.INIT1 = 16'hf555;
    defparam add_13766_19.INJECT1_0 = "NO";
    defparam add_13766_19.INJECT1_1 = "NO";
    CCU2D add_13766_17 (.A0(speed_set_m1[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16311), .COUT(n16312));
    defparam add_13766_17.INIT0 = 16'hf555;
    defparam add_13766_17.INIT1 = 16'hf555;
    defparam add_13766_17.INJECT1_0 = "NO";
    defparam add_13766_17.INJECT1_1 = "NO";
    CCU2D add_13766_15 (.A0(speed_set_m1[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16310), .COUT(n16311));
    defparam add_13766_15.INIT0 = 16'hf555;
    defparam add_13766_15.INIT1 = 16'hf555;
    defparam add_13766_15.INJECT1_0 = "NO";
    defparam add_13766_15.INJECT1_1 = "NO";
    CCU2D add_13766_13 (.A0(speed_set_m1[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16309), .COUT(n16310));
    defparam add_13766_13.INIT0 = 16'hf555;
    defparam add_13766_13.INIT1 = 16'hf555;
    defparam add_13766_13.INJECT1_0 = "NO";
    defparam add_13766_13.INJECT1_1 = "NO";
    LUT4 mux_1700_i3_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[2] ), 
         .D(\speed_m2[2] ), .Z(subIn2_24__N_1114[2])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1700_i5_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[4] ), 
         .D(\speed_m2[4] ), .Z(subIn2_24__N_1114[4])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1700_i6_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[5] ), 
         .D(\speed_m2[5] ), .Z(subIn2_24__N_1114[5])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i6_3_lut_4_lut.init = 16'hfb40;
    CCU2D sub_17_rep_3_add_2_11 (.A0(subIn2[9]), .B0(n18591), .C0(n14058), 
          .D0(n4910), .A1(subIn2[10]), .B1(n18591), .C1(n14058), .D1(n4912), 
          .CIN(n16380), .COUT(n16381), .S0(n3844), .S1(n3843));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_3_add_2_11.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_11.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_11.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_11.INJECT1_1 = "NO";
    LUT4 mux_1700_i7_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[6] ), 
         .D(\speed_m2[6] ), .Z(subIn2_24__N_1114[6])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i7_3_lut_4_lut.init = 16'hfb40;
    CCU2D sub_17_rep_3_add_2_9 (.A0(subIn2[7]), .B0(n18591), .C0(n14058), 
          .D0(n4906), .A1(subIn2[8]), .B1(n18591), .C1(n14058), .D1(n4908), 
          .CIN(n16379), .COUT(n16380), .S0(n3846), .S1(n3845));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_3_add_2_9.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_9.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_9.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_7 (.A0(subIn2[5]), .B0(n18591), .C0(n14058), 
          .D0(n4902), .A1(subIn2[6]), .B1(n18591), .C1(n14058), .D1(n4904), 
          .CIN(n16378), .COUT(n16379), .S0(n3848), .S1(n3847));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_3_add_2_7.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_7.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_7.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_83 (.A(n1208[15]), .B(n1945[3]), .C(n9_adj_1841), 
         .Z(n1390[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_83.init = 16'h8a8a;
    LUT4 mux_1157_i20_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[19]), 
         .D(speed_set_m4[19]), .Z(n2241[19])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i20_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_183_5 (.A0(Out1[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16086), 
          .COUT(n16087), .S0(n1166[3]), .S1(n1166[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_183_5.INIT0 = 16'h5aaa;
    defparam add_183_5.INIT1 = 16'h5aaa;
    defparam add_183_5.INJECT1_0 = "NO";
    defparam add_183_5.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(n19057), .B(n920), .C(addOut[7]), .D(n3300), 
         .Z(intgOut0_28__N_735[7])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h1110;
    LUT4 mux_1700_i1_3_lut_4_lut (.A(ss[2]), .B(n18633), .C(\speed_m1[0] ), 
         .D(\speed_m2[0] ), .Z(subIn2_24__N_1114[0])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1700_i1_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_183_3 (.A0(Out1[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16085), 
          .COUT(n16086), .S0(n1166[1]), .S1(n1166[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_183_3.INIT0 = 16'h5aaa;
    defparam add_183_3.INIT1 = 16'h5aaa;
    defparam add_183_3.INJECT1_0 = "NO";
    defparam add_183_3.INJECT1_1 = "NO";
    CCU2D addOut_1932_add_4_9 (.A0(multOut[7]), .B0(n14116), .C0(addOut[7]), 
          .D0(addIn2_28__N_1207[7]), .A1(multOut[8]), .B1(n14116), .C1(addOut[8]), 
          .D1(addIn2_28__N_1207[8]), .CIN(n16219), .COUT(n16220), .S0(n121[7]), 
          .S1(n121[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_9.INIT0 = 16'h569a;
    defparam addOut_1932_add_4_9.INIT1 = 16'h569a;
    defparam addOut_1932_add_4_9.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_84 (.A(n19057), .B(n920), .C(addOut[8]), .D(n3300), 
         .Z(intgOut0_28__N_735[8])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_84.init = 16'h1110;
    CCU2D addOut_1932_add_4_7 (.A0(multOut[5]), .B0(n14116), .C0(n12_adj_28), 
          .D0(addOut[5]), .A1(multOut[6]), .B1(n14116), .C1(n12_adj_29), 
          .D1(addOut[6]), .CIN(n16218), .COUT(n16219), .S0(n121[5]), 
          .S1(n121[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_7.INIT0 = 16'h596a;
    defparam addOut_1932_add_4_7.INIT1 = 16'h596a;
    defparam addOut_1932_add_4_7.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_7.INJECT1_1 = "NO";
    CCU2D addOut_1932_add_4_5 (.A0(multOut[3]), .B0(n14116), .C0(n12_adj_30), 
          .D0(addOut[3]), .A1(multOut[4]), .B1(n14116), .C1(n12_adj_31), 
          .D1(addOut[4]), .CIN(n16217), .COUT(n16218), .S0(n121[3]), 
          .S1(n121[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_5.INIT0 = 16'h596a;
    defparam addOut_1932_add_4_5.INIT1 = 16'h596a;
    defparam addOut_1932_add_4_5.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_5.INJECT1_1 = "NO";
    CCU2D addOut_1932_add_4_3 (.A0(multOut[1]), .B0(n14116), .C0(n12_adj_32), 
          .D0(addOut[1]), .A1(multOut[2]), .B1(n14116), .C1(n12_adj_33), 
          .D1(addOut[2]), .CIN(n16216), .COUT(n16217), .S0(n121[1]), 
          .S1(n121[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_3.INIT0 = 16'h596a;
    defparam addOut_1932_add_4_3.INIT1 = 16'h596a;
    defparam addOut_1932_add_4_3.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_3.INJECT1_1 = "NO";
    CCU2D addOut_1932_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(multOut[0]), .B1(n14116), .C1(n12_adj_34), 
          .D1(addOut[0]), .COUT(n16216), .S1(n121[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932_add_4_1.INIT0 = 16'hF000;
    defparam addOut_1932_add_4_1.INIT1 = 16'h596a;
    defparam addOut_1932_add_4_1.INJECT1_0 = "NO";
    defparam addOut_1932_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_85 (.A(n19057), .B(n920), .C(addOut[10]), 
         .D(n3300), .Z(intgOut0_28__N_735[10])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_85.init = 16'h1110;
    LUT4 i1_4_lut_adj_86 (.A(n18654), .B(n17191), .C(n19057), .D(n18643), 
         .Z(clk_N_683_enable_324)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_86.init = 16'hc0c8;
    CCU2D add_13766_11 (.A0(speed_set_m1[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16308), .COUT(n16309));
    defparam add_13766_11.INIT0 = 16'hf555;
    defparam add_13766_11.INIT1 = 16'hf555;
    defparam add_13766_11.INJECT1_0 = "NO";
    defparam add_13766_11.INJECT1_1 = "NO";
    CCU2D add_13766_9 (.A0(speed_set_m1[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16307), .COUT(n16308));
    defparam add_13766_9.INIT0 = 16'hf555;
    defparam add_13766_9.INIT1 = 16'hf555;
    defparam add_13766_9.INJECT1_0 = "NO";
    defparam add_13766_9.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_87 (.A(n19057), .B(n920), .C(addOut[11]), 
         .D(n3300), .Z(intgOut0_28__N_735[11])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_87.init = 16'h1110;
    CCU2D add_13766_7 (.A0(speed_set_m1[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16306), .COUT(n16307));
    defparam add_13766_7.INIT0 = 16'hf555;
    defparam add_13766_7.INIT1 = 16'hf555;
    defparam add_13766_7.INJECT1_0 = "NO";
    defparam add_13766_7.INJECT1_1 = "NO";
    CCU2D add_13766_5 (.A0(speed_set_m1[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16305), .COUT(n16306));
    defparam add_13766_5.INIT0 = 16'hf555;
    defparam add_13766_5.INIT1 = 16'hf555;
    defparam add_13766_5.INJECT1_0 = "NO";
    defparam add_13766_5.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_5 (.A0(subIn2[3]), .B0(n18591), .C0(n14058), 
          .D0(n4898), .A1(subIn2[4]), .B1(n18591), .C1(n14058), .D1(n4900), 
          .CIN(n16377), .COUT(n16378), .S0(n3850), .S1(n3849));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_3_add_2_5.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_5.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_5.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_5.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_88 (.A(n1187[15]), .B(n1933[9]), .C(n30), .Z(n16775)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(342[4] 348[11])
    defparam i1_3_lut_adj_88.init = 16'h8a8a;
    CCU2D sub_17_rep_3_add_2_3 (.A0(subIn2[1]), .B0(n18591), .C0(n14058), 
          .D0(n4894), .A1(subIn2[2]), .B1(n18591), .C1(n14058), .D1(n4896), 
          .CIN(n16376), .COUT(n16377), .S0(n3852), .S1(n3851));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_3_add_2_3.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_3.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_3.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_3.INJECT1_1 = "NO";
    LUT4 mux_1157_i21_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[20]), 
         .D(speed_set_m4[20]), .Z(n2241[20])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i21_3_lut_4_lut.init = 16'hfe10;
    LUT4 i42_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[6]), .D(intgOut2[6]), 
         .Z(n17_adj_1829)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i42_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_adj_89 (.A(n1187[15]), .B(n1933[8]), .C(n30), .Z(n16769)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(342[4] 348[11])
    defparam i1_3_lut_adj_89.init = 16'h8a8a;
    LUT4 mux_1157_i1_3_lut_4_lut (.A(n18603), .B(n49), .C(speed_set_m3[0]), 
         .D(speed_set_m4[0]), .Z(n2241[0])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1157_i1_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_adj_90 (.A(n1187[15]), .B(n1933[7]), .C(n30), .Z(n16763)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(342[4] 348[11])
    defparam i1_3_lut_adj_90.init = 16'h8a8a;
    LUT4 mux_138_i21_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[20]), 
         .D(intgOut2[20]), .Z(n648[20])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i21_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i24_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[23]), 
         .D(intgOut2[23]), .Z(n648[23])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i24_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i27_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[26]), 
         .D(intgOut2[26]), .Z(n648[26])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i27_3_lut_4_lut.init = 16'hfe10;
    CCU2D sub_17_rep_3_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[0]), .B1(n18591), .C1(n14058), .D1(n4577), 
          .COUT(n16376), .S1(n3853));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(228[13:19])
    defparam sub_17_rep_3_add_2_1.INIT0 = 16'h0000;
    defparam sub_17_rep_3_add_2_1.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_1.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_1.INJECT1_1 = "NO";
    CCU2D add_183_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[13]), .B1(n16505), .C1(n16506), .D1(Out1[28]), .COUT(n16085), 
          .S1(n1166[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_183_1.INIT0 = 16'hF000;
    defparam add_183_1.INIT1 = 16'h56aa;
    defparam add_183_1.INJECT1_0 = "NO";
    defparam add_183_1.INJECT1_1 = "NO";
    CCU2D add_13766_3 (.A0(speed_set_m1[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n16304), .COUT(n16305));
    defparam add_13766_3.INIT0 = 16'hf555;
    defparam add_13766_3.INIT1 = 16'hf555;
    defparam add_13766_3.INJECT1_0 = "NO";
    defparam add_13766_3.INJECT1_1 = "NO";
    CCU2D add_13766_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m1[0]), .B1(speed_set_m1[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n16304));
    defparam add_13766_1.INIT0 = 16'hF000;
    defparam add_13766_1.INIT1 = 16'ha666;
    defparam add_13766_1.INJECT1_0 = "NO";
    defparam add_13766_1.INJECT1_1 = "NO";
    LUT4 mux_138_i28_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[27]), 
         .D(intgOut2[27]), .Z(n648[27])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i28_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_adj_91 (.A(n1187[15]), .B(n1933[6]), .C(n30), .Z(n1346[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_91.init = 16'h8a8a;
    LUT4 mux_138_i29_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[28]), 
         .D(intgOut2[28]), .Z(n648[28])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i29_3_lut_4_lut.init = 16'hfe10;
    LUT4 i43_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[1]), .D(intgOut2[1]), 
         .Z(n18_adj_1833)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i43_3_lut_4_lut.init = 16'hfe10;
    LUT4 i2872_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[10]), 
         .D(speed_set_m2[10]), .Z(n4911)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2872_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i23_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[22]), 
         .D(intgOut2[22]), .Z(n648[22])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i23_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i11_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[10]), 
         .D(intgOut2[10]), .Z(n648[10])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i11_3_lut_4_lut.init = 16'hfe10;
    LUT4 i2876_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[12]), 
         .D(speed_set_m2[12]), .Z(n4915)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2876_3_lut_4_lut.init = 16'hfe10;
    LUT4 i43_3_lut_4_lut_adj_92 (.A(n18640), .B(n18626), .C(intgOut1[2]), 
         .D(intgOut2[2]), .Z(n18_adj_1835)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i43_3_lut_4_lut_adj_92.init = 16'hfe10;
    LUT4 i1_3_lut_4_lut_adj_93 (.A(n19057), .B(n920), .C(addOut[12]), 
         .D(n3300), .Z(intgOut0_28__N_735[12])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_93.init = 16'h1110;
    LUT4 i43_3_lut_4_lut_adj_94 (.A(n18640), .B(n18626), .C(intgOut1[3]), 
         .D(intgOut2[3]), .Z(n18_adj_1837)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i43_3_lut_4_lut_adj_94.init = 16'hfe10;
    LUT4 i43_3_lut_4_lut_adj_95 (.A(n18640), .B(n18626), .C(intgOut1[4]), 
         .D(intgOut2[4]), .Z(n18_adj_1839)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i43_3_lut_4_lut_adj_95.init = 16'hfe10;
    LUT4 i1_3_lut_adj_96 (.A(n1187[15]), .B(n1933[5]), .C(n30), .Z(n1346[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_96.init = 16'h8a8a;
    LUT4 i1_3_lut_adj_97 (.A(n1187[15]), .B(n1933[3]), .C(n30), .Z(n1346[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_97.init = 16'h8a8a;
    LUT4 i43_3_lut_4_lut_adj_98 (.A(n18640), .B(n18626), .C(intgOut1[5]), 
         .D(intgOut2[5]), .Z(n18)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i43_3_lut_4_lut_adj_98.init = 16'hfe10;
    LUT4 i1_4_lut_adj_99 (.A(ss[1]), .B(n17191), .C(n19057), .D(n4_adj_1806), 
         .Z(clk_N_683_enable_352)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_99.init = 16'hc8c0;
    LUT4 i42_3_lut_4_lut_adj_100 (.A(n18640), .B(n18626), .C(intgOut1[9]), 
         .D(intgOut2[9]), .Z(n17_adj_1827)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i42_3_lut_4_lut_adj_100.init = 16'hfe10;
    LUT4 i2878_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[13]), 
         .D(speed_set_m2[13]), .Z(n4917)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2878_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1699_i20_4_lut (.A(\speed_m4[19] ), .B(\speed_m3[19] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i20_4_lut.init = 16'hcac0;
    FD1P3IX dutyout_m2_i0_i0 (.D(n1921[0]), .SP(clk_N_683_enable_392), .CD(n12084), 
            .CK(clk_N_683), .Q(PWMdut_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m2_i0_i0.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_101 (.A(n13933), .B(n17191), .C(n19057), .D(n18668), 
         .Z(clk_N_683_enable_44)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_101.init = 16'hc4c0;
    FD1P3IX dutyout_m1_i0_i0 (.D(n1909[0]), .SP(clk_N_683_enable_392), .CD(n12075), 
            .CK(clk_N_683), .Q(PWMdut_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m1_i0_i0.GSR = "DISABLED";
    LUT4 i42_3_lut_4_lut_adj_102 (.A(n18640), .B(n18626), .C(intgOut1[19]), 
         .D(intgOut2[19]), .Z(n17)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i42_3_lut_4_lut_adj_102.init = 16'hfe10;
    LUT4 i42_3_lut_4_lut_adj_103 (.A(n18640), .B(n18626), .C(intgOut1[18]), 
         .D(intgOut2[18]), .Z(n17_adj_1819)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i42_3_lut_4_lut_adj_103.init = 16'hfe10;
    LUT4 mux_138_i8_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[7]), 
         .D(intgOut2[7]), .Z(n648[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i8_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i9_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[8]), 
         .D(intgOut2[8]), .Z(n648[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i9_3_lut_4_lut.init = 16'hfe10;
    LUT4 i43_3_lut_4_lut_adj_104 (.A(n18640), .B(n18626), .C(intgOut1[0]), 
         .D(intgOut2[0]), .Z(n18_adj_1831)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i43_3_lut_4_lut_adj_104.init = 16'hfe10;
    LUT4 mux_138_i12_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[11]), 
         .D(intgOut2[11]), .Z(n648[11])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i12_3_lut_4_lut.init = 16'hfe10;
    LUT4 i2880_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[14]), 
         .D(speed_set_m2[14]), .Z(n4919)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2880_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_adj_105 (.A(n1166[15]), .B(n1921[9]), .C(n9_adj_1854), 
         .Z(n1302[9])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_105.init = 16'h8a8a;
    LUT4 i2882_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[15]), 
         .D(speed_set_m2[15]), .Z(n4921)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2882_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i13_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[12]), 
         .D(intgOut2[12]), .Z(n648[12])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i13_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i25_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[24]), 
         .D(intgOut2[24]), .Z(n648[24])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i25_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i26_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[25]), 
         .D(intgOut2[25]), .Z(n648[25])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i26_3_lut_4_lut.init = 16'hfe10;
    LUT4 i2886_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[17]), 
         .D(speed_set_m2[17]), .Z(n4925)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2886_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_adj_106 (.A(n1166[15]), .B(n1921[8]), .C(n9_adj_1854), 
         .Z(n1302[8])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_106.init = 16'h8a8a;
    LUT4 i2541_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[0]), 
         .D(speed_set_m2[0]), .Z(n4576)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2541_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_adj_107 (.A(n1166[15]), .B(n1921[7]), .C(n9_adj_1854), 
         .Z(n1302[7])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_107.init = 16'h8a8a;
    LUT4 i5_4_lut_adj_108 (.A(n9_adj_1855), .B(n1208[10]), .C(n8), .D(n1208[11]), 
         .Z(n9_adj_1841)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_108.init = 16'h8000;
    LUT4 i2854_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[1]), 
         .D(speed_set_m2[1]), .Z(n4893)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2854_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_adj_109 (.A(n1166[15]), .B(n1921[6]), .C(n9_adj_1854), 
         .Z(n1302[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_109.init = 16'h8a8a;
    LUT4 i1_3_lut_4_lut_adj_110 (.A(n19057), .B(n920), .C(addOut[13]), 
         .D(n3300), .Z(intgOut0_28__N_735[13])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_110.init = 16'h1110;
    LUT4 i2894_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[20]), 
         .D(speed_set_m2[20]), .Z(n4933)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2894_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_adj_111 (.A(n1166[15]), .B(n1921[5]), .C(n9_adj_1854), 
         .Z(n1302[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_111.init = 16'h8a8a;
    LUT4 i1_3_lut_4_lut_adj_112 (.A(n19057), .B(n920), .C(addOut[15]), 
         .D(n3300), .Z(intgOut0_28__N_735[15])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_112.init = 16'h1110;
    LUT4 i2858_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[3]), 
         .D(speed_set_m2[3]), .Z(n4897)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2858_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_adj_113 (.A(n1166[15]), .B(n1921[3]), .C(n9_adj_1854), 
         .Z(n1302[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_113.init = 16'h8a8a;
    LUT4 i2860_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[4]), 
         .D(speed_set_m2[4]), .Z(n4899)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2860_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_adj_114 (.A(n1145[15]), .B(n1909[9]), .C(n30_adj_1856), 
         .Z(n16757)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(326[4] 332[11])
    defparam i1_3_lut_adj_114.init = 16'h8a8a;
    LUT4 i1_3_lut_4_lut_adj_115 (.A(n19057), .B(n920), .C(addOut[20]), 
         .D(n3300), .Z(intgOut0_28__N_735[20])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_115.init = 16'h1110;
    LUT4 i2856_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[2]), 
         .D(speed_set_m2[2]), .Z(n4895)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2856_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_adj_116 (.A(n1145[15]), .B(n1909[8]), .C(n30_adj_1856), 
         .Z(n16751)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(326[4] 332[11])
    defparam i1_3_lut_adj_116.init = 16'h8a8a;
    LUT4 i42_3_lut_4_lut_adj_117 (.A(n18640), .B(n18626), .C(intgOut1[17]), 
         .D(intgOut2[17]), .Z(n17_adj_1821)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i42_3_lut_4_lut_adj_117.init = 16'hfe10;
    LUT4 i15437_3_lut_rep_315_3_lut_4_lut (.A(n18601), .B(n35), .C(n18602), 
         .D(n42), .Z(n18593)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))))) */ ;
    defparam i15437_3_lut_rep_315_3_lut_4_lut.init = 16'h111f;
    LUT4 i1_3_lut_adj_118 (.A(n1145[15]), .B(n1909[7]), .C(n30_adj_1856), 
         .Z(n16745)) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(326[4] 332[11])
    defparam i1_3_lut_adj_118.init = 16'h8a8a;
    LUT4 i1_3_lut_4_lut_adj_119 (.A(n19057), .B(n920), .C(addOut[21]), 
         .D(n3300), .Z(intgOut0_28__N_735[21])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_119.init = 16'h1110;
    LUT4 i1_3_lut_4_lut_adj_120 (.A(n19057), .B(n920), .C(addOut[22]), 
         .D(n3300), .Z(intgOut0_28__N_735[22])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_120.init = 16'h1110;
    LUT4 i2888_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[18]), 
         .D(speed_set_m2[18]), .Z(n4927)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2888_3_lut_4_lut.init = 16'hfe10;
    LUT4 i42_3_lut_4_lut_adj_121 (.A(n18640), .B(n18626), .C(intgOut1[16]), 
         .D(intgOut2[16]), .Z(n17_adj_1823)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i42_3_lut_4_lut_adj_121.init = 16'hfe10;
    LUT4 i1_3_lut_adj_122 (.A(n1145[15]), .B(n1909[6]), .C(n30_adj_1856), 
         .Z(n1258[6])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_122.init = 16'h8a8a;
    LUT4 i2862_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[5]), 
         .D(speed_set_m2[5]), .Z(n4901)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2862_3_lut_4_lut.init = 16'hfe10;
    LUT4 i42_3_lut_4_lut_adj_123 (.A(n18640), .B(n18626), .C(intgOut1[14]), 
         .D(intgOut2[14]), .Z(n17_adj_1825)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam i42_3_lut_4_lut_adj_123.init = 16'hfe10;
    CCU2D add_13762_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16358), 
          .S0(n920));
    defparam add_13762_cout.INIT0 = 16'h0000;
    defparam add_13762_cout.INIT1 = 16'h0000;
    defparam add_13762_cout.INJECT1_0 = "NO";
    defparam add_13762_cout.INJECT1_1 = "NO";
    CCU2D add_13762_22 (.A0(addOut[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16357), .COUT(n16358));
    defparam add_13762_22.INIT0 = 16'h5555;
    defparam add_13762_22.INIT1 = 16'hf555;
    defparam add_13762_22.INJECT1_0 = "NO";
    defparam add_13762_22.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_124 (.A(n1145[15]), .B(n1909[5]), .C(n30_adj_1856), 
         .Z(n1258[5])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_124.init = 16'h8a8a;
    LUT4 i1_3_lut_adj_125 (.A(n1145[15]), .B(n1909[3]), .C(n30_adj_1856), 
         .Z(n1258[3])) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_125.init = 16'h8a8a;
    LUT4 mux_1699_i2_4_lut (.A(\speed_m4[1] ), .B(\speed_m3[1] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i2_4_lut.init = 16'hcac0;
    LUT4 mux_138_i22_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[21]), 
         .D(intgOut2[21]), .Z(n648[21])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i22_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i14_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[13]), 
         .D(intgOut2[13]), .Z(n648[13])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i14_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i16_3_lut_4_lut (.A(n18640), .B(n18626), .C(intgOut1[15]), 
         .D(intgOut2[15]), .Z(n648[15])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(169[9:16])
    defparam mux_138_i16_3_lut_4_lut.init = 16'hfe10;
    LUT4 i2519_2_lut (.A(n19057), .B(n19054), .Z(clk_N_683_enable_392)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i2519_2_lut.init = 16'h8888;
    CCU2D add_13762_20 (.A0(addOut[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16356), .COUT(n16357));
    defparam add_13762_20.INIT0 = 16'h5555;
    defparam add_13762_20.INIT1 = 16'h5555;
    defparam add_13762_20.INJECT1_0 = "NO";
    defparam add_13762_20.INJECT1_1 = "NO";
    LUT4 i1659_1_lut (.A(n42), .Z(subIn1_24__N_1300)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[34:50])
    defparam i1659_1_lut.init = 16'h5555;
    CCU2D add_13762_18 (.A0(addOut[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16355), .COUT(n16356));
    defparam add_13762_18.INIT0 = 16'h5555;
    defparam add_13762_18.INIT1 = 16'h5555;
    defparam add_13762_18.INJECT1_0 = "NO";
    defparam add_13762_18.INJECT1_1 = "NO";
    LUT4 i1660_1_lut (.A(n49), .Z(dirout_m3_N_1578)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(139[35:51])
    defparam i1660_1_lut.init = 16'h5555;
    LUT4 mux_1699_i3_4_lut (.A(\speed_m4[2] ), .B(\speed_m3[2] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i3_4_lut.init = 16'hcac0;
    LUT4 i1658_1_lut (.A(n35), .Z(subIn1_24__N_1113)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[34:50])
    defparam i1658_1_lut.init = 16'h5555;
    LUT4 i1661_1_lut (.A(n56), .Z(dirout_m4_N_1581)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(141[35:51])
    defparam i1661_1_lut.init = 16'h5555;
    LUT4 i2864_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[6]), 
         .D(speed_set_m2[6]), .Z(n4903)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2864_3_lut_4_lut.init = 16'hfe10;
    LUT4 i2866_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[7]), 
         .D(speed_set_m2[7]), .Z(n4905)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2866_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_13762_16 (.A0(addOut[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16354), .COUT(n16355));
    defparam add_13762_16.INIT0 = 16'h5555;
    defparam add_13762_16.INIT1 = 16'h5555;
    defparam add_13762_16.INJECT1_0 = "NO";
    defparam add_13762_16.INJECT1_1 = "NO";
    CCU2D add_13762_14 (.A0(addOut[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16353), .COUT(n16354));
    defparam add_13762_14.INIT0 = 16'h5aaa;
    defparam add_13762_14.INIT1 = 16'h5555;
    defparam add_13762_14.INJECT1_0 = "NO";
    defparam add_13762_14.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_126 (.A(n19048), .B(n18635), .C(n19054), 
         .D(n19057), .Z(n17191)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i1_2_lut_3_lut_4_lut_adj_126.init = 16'he0f0;
    LUT4 mux_1699_i5_4_lut (.A(\speed_m4[4] ), .B(\speed_m3[4] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i5_4_lut.init = 16'hcac0;
    LUT4 mux_1699_i6_4_lut (.A(\speed_m4[5] ), .B(\speed_m3[5] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i6_4_lut.init = 16'hcac0;
    LUT4 mux_1699_i7_4_lut (.A(\speed_m4[6] ), .B(\speed_m3[6] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i7_4_lut.init = 16'hcac0;
    LUT4 mux_1699_i1_4_lut (.A(\speed_m4[0] ), .B(\speed_m3[0] ), .C(n18618), 
         .D(n3765), .Z(subIn2_24__N_1301[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(147[18] 151[17])
    defparam mux_1699_i1_4_lut.init = 16'hcac0;
    LUT4 i2868_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[8]), 
         .D(speed_set_m2[8]), .Z(n4907)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2868_3_lut_4_lut.init = 16'hfe10;
    LUT4 i3_2_lut_adj_127 (.A(n1208[14]), .B(n1208[13]), .Z(n9_adj_1855)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_127.init = 16'h8888;
    LUT4 i11925_2_lut (.A(ss[3]), .B(ss[1]), .Z(n13933)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i11925_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_318_3_lut_4_lut_then_4_lut (.A(n18627), .B(n42), .C(n18629), 
         .D(ss[0]), .Z(n18673)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B ((D)+!C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i1_2_lut_rep_318_3_lut_4_lut_then_4_lut.init = 16'h440c;
    LUT4 i2870_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[9]), 
         .D(speed_set_m2[9]), .Z(n4909)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2870_3_lut_4_lut.init = 16'hfe10;
    LUT4 i2884_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[16]), 
         .D(speed_set_m2[16]), .Z(n4923)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2884_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_4_lut (.A(n18643), .B(n19057), .C(ss[3]), .D(ss[0]), 
         .Z(multIn2[8])) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(164[13] 176[6])
    defparam i1_2_lut_4_lut.init = 16'h1200;
    LUT4 i2890_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[19]), 
         .D(speed_set_m2[19]), .Z(n4929)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2890_3_lut_4_lut.init = 16'hfe10;
    LUT4 i11761_2_lut (.A(addOut[28]), .B(n19057), .Z(backOut0_28__N_1416[28])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11761_2_lut.init = 16'h2222;
    LUT4 i11760_2_lut (.A(addOut[27]), .B(n19057), .Z(backOut0_28__N_1416[27])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11760_2_lut.init = 16'h2222;
    LUT4 i11759_2_lut (.A(addOut[26]), .B(n19057), .Z(backOut0_28__N_1416[26])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11759_2_lut.init = 16'h2222;
    LUT4 i11758_2_lut (.A(addOut[25]), .B(n19057), .Z(backOut0_28__N_1416[25])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11758_2_lut.init = 16'h2222;
    LUT4 i2874_3_lut_4_lut (.A(n18601), .B(n35), .C(speed_set_m1[11]), 
         .D(speed_set_m2[11]), .Z(n4913)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i2874_3_lut_4_lut.init = 16'hfe10;
    LUT4 i11767_2_lut (.A(addOut[24]), .B(n19057), .Z(backOut1_28__N_1445[24])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11767_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_adj_128 (.A(n19057), .B(n920), .C(addOut[23]), 
         .D(n3300), .Z(intgOut0_28__N_735[23])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_128.init = 16'h1110;
    PFUMX mux_1106_i21 (.BLUT(n4494), .ALUT(n4452), .C0(n2193), .Z(n4542));
    PFUMX mux_1106_i20 (.BLUT(n4492), .ALUT(n4450), .C0(n2193), .Z(n4540));
    LUT4 i11757_2_lut (.A(addOut[23]), .B(n19057), .Z(backOut0_28__N_1416[23])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11757_2_lut.init = 16'h2222;
    LUT4 i11756_2_lut (.A(addOut[22]), .B(n19057), .Z(backOut0_28__N_1416[22])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11756_2_lut.init = 16'h2222;
    PFUMX mux_1106_i19 (.BLUT(n4490), .ALUT(n4448), .C0(n2193), .Z(n4538));
    PFUMX mux_1106_i18 (.BLUT(n4488), .ALUT(n4446), .C0(n2193), .Z(n4536));
    LUT4 i11755_2_lut (.A(addOut[21]), .B(n19057), .Z(backOut0_28__N_1416[21])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11755_2_lut.init = 16'h2222;
    LUT4 i11754_2_lut (.A(addOut[20]), .B(n19057), .Z(backOut0_28__N_1416[20])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11754_2_lut.init = 16'h2222;
    PFUMX mux_1106_i17 (.BLUT(n4486), .ALUT(n4444), .C0(n2193), .Z(n4534));
    LUT4 i1_2_lut_adj_129 (.A(n19057), .B(addOut[19]), .Z(backOut0_28__N_1416[19])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i1_2_lut_adj_129.init = 16'h4444;
    LUT4 i1_2_lut_adj_130 (.A(n19057), .B(addOut[18]), .Z(backOut0_28__N_1416[18])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i1_2_lut_adj_130.init = 16'h4444;
    PFUMX mux_1106_i16 (.BLUT(n4484), .ALUT(n4442), .C0(n2193), .Z(n4532));
    LUT4 i1_2_lut_adj_131 (.A(n19057), .B(addOut[17]), .Z(backOut0_28__N_1416[17])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i1_2_lut_adj_131.init = 16'h4444;
    PFUMX mux_1106_i15 (.BLUT(n4482), .ALUT(n4440), .C0(n2193), .Z(n4530));
    LUT4 i1_2_lut_adj_132 (.A(n19057), .B(addOut[16]), .Z(backOut0_28__N_1416[16])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i1_2_lut_adj_132.init = 16'h4444;
    PFUMX mux_1106_i14 (.BLUT(n4480), .ALUT(n4438), .C0(n2193), .Z(n4528));
    LUT4 i11766_2_lut (.A(addOut[15]), .B(n19057), .Z(backOut1_28__N_1445[15])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11766_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_133 (.A(n19057), .B(addOut[14]), .Z(backOut0_28__N_1416[14])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i1_2_lut_adj_133.init = 16'h4444;
    LUT4 i11753_2_lut (.A(addOut[13]), .B(n19057), .Z(backOut0_28__N_1416[13])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11753_2_lut.init = 16'h2222;
    PFUMX mux_1106_i13 (.BLUT(n4478), .ALUT(n4436), .C0(n2193), .Z(n4526));
    PFUMX mux_1106_i12 (.BLUT(n4476), .ALUT(n4434), .C0(n2193), .Z(n4524));
    LUT4 i11752_2_lut (.A(addOut[12]), .B(n19057), .Z(backOut0_28__N_1416[12])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11752_2_lut.init = 16'h2222;
    PFUMX mux_1106_i11 (.BLUT(n4474), .ALUT(n4432), .C0(n2193), .Z(n4522));
    PFUMX mux_1106_i10 (.BLUT(n4472), .ALUT(n4430), .C0(n2193), .Z(n4520));
    LUT4 i11751_2_lut (.A(addOut[11]), .B(n19057), .Z(backOut0_28__N_1416[11])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11751_2_lut.init = 16'h2222;
    PFUMX mux_1106_i9 (.BLUT(n4470), .ALUT(n4428), .C0(n2193), .Z(n4518));
    LUT4 i11765_2_lut (.A(addOut[10]), .B(n19057), .Z(backOut1_28__N_1445[10])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11765_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_adj_134 (.A(n19057), .B(addOut[9]), .Z(backOut0_28__N_1416[9])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i1_2_lut_adj_134.init = 16'h4444;
    PFUMX mux_1106_i8 (.BLUT(n4468), .ALUT(n4426), .C0(n2193), .Z(n4516));
    PFUMX mux_1106_i7 (.BLUT(n4466), .ALUT(n4424), .C0(n2193), .Z(n4514));
    PFUMX mux_1106_i6 (.BLUT(n4464), .ALUT(n4422), .C0(n2193), .Z(n4512));
    LUT4 i11750_2_lut (.A(addOut[8]), .B(n19057), .Z(backOut0_28__N_1416[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11750_2_lut.init = 16'h2222;
    LUT4 i11749_2_lut (.A(addOut[7]), .B(n19057), .Z(backOut0_28__N_1416[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i11749_2_lut.init = 16'h2222;
    PFUMX mux_1106_i5 (.BLUT(n4462), .ALUT(n4420), .C0(n2193), .Z(n4510));
    PFUMX mux_1106_i4 (.BLUT(n4460), .ALUT(n4418), .C0(n2193), .Z(n4508));
    LUT4 i1_2_lut_adj_135 (.A(n19057), .B(addOut[6]), .Z(backOut0_28__N_1416[6])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i1_2_lut_adj_135.init = 16'h4444;
    PFUMX mux_1106_i3 (.BLUT(n4458), .ALUT(n4416), .C0(n2193), .Z(n4506));
    LUT4 i1_2_lut_adj_136 (.A(n19057), .B(addOut[5]), .Z(backOut1_28__N_1445[5])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i1_2_lut_adj_136.init = 16'h4444;
    PFUMX mux_1106_i2 (.BLUT(n4456), .ALUT(n4414), .C0(n2193), .Z(n4504));
    LUT4 i1_2_lut_adj_137 (.A(n19057), .B(addOut[4]), .Z(backOut0_28__N_1416[4])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i1_2_lut_adj_137.init = 16'h4444;
    PFUMX mux_1106_i1 (.BLUT(n4412), .ALUT(n4410), .C0(n2193), .Z(n4502));
    PFUMX i2855 (.BLUT(n2241[1]), .ALUT(n4893), .C0(n18593), .Z(n4894));
    PFUMX i2857 (.BLUT(n2241[2]), .ALUT(n4895), .C0(n18593), .Z(n4896));
    CCU2D add_13762_12 (.A0(addOut[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16352), .COUT(n16353));
    defparam add_13762_12.INIT0 = 16'h5aaa;
    defparam add_13762_12.INIT1 = 16'h5aaa;
    defparam add_13762_12.INJECT1_0 = "NO";
    defparam add_13762_12.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_138 (.A(n19057), .B(addOut[3]), .Z(backOut0_28__N_1416[3])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i1_2_lut_adj_138.init = 16'h4444;
    PFUMX i2859 (.BLUT(n2241[3]), .ALUT(n4897), .C0(n18593), .Z(n4898));
    CCU2D add_1092_7 (.A0(n4512), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4514), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16068), 
          .COUT(n16069), .S0(n2001[5]), .S1(n2001[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[13] 142[6])
    defparam add_1092_7.INIT0 = 16'hf555;
    defparam add_1092_7.INIT1 = 16'hf555;
    defparam add_1092_7.INJECT1_0 = "NO";
    defparam add_1092_7.INJECT1_1 = "NO";
    PFUMX i2861 (.BLUT(n2241[4]), .ALUT(n4899), .C0(n18593), .Z(n4900));
    PFUMX i2863 (.BLUT(n2241[5]), .ALUT(n4901), .C0(n18593), .Z(n4902));
    LUT4 i1_2_lut_adj_139 (.A(n19057), .B(addOut[2]), .Z(backOut0_28__N_1416[2])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i1_2_lut_adj_139.init = 16'h4444;
    CCU2D add_13762_10 (.A0(addOut[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16351), .COUT(n16352));
    defparam add_13762_10.INIT0 = 16'h5555;
    defparam add_13762_10.INIT1 = 16'h5aaa;
    defparam add_13762_10.INJECT1_0 = "NO";
    defparam add_13762_10.INJECT1_1 = "NO";
    PFUMX i2865 (.BLUT(n2241[6]), .ALUT(n4903), .C0(n18593), .Z(n4904));
    CCU2D add_13762_8 (.A0(addOut[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16350), .COUT(n16351));
    defparam add_13762_8.INIT0 = 16'h5555;
    defparam add_13762_8.INIT1 = 16'h5aaa;
    defparam add_13762_8.INJECT1_0 = "NO";
    defparam add_13762_8.INJECT1_1 = "NO";
    PFUMX i2867 (.BLUT(n2241[7]), .ALUT(n4905), .C0(n18593), .Z(n4906));
    PFUMX i2869 (.BLUT(n2241[8]), .ALUT(n4907), .C0(n18593), .Z(n4908));
    PFUMX i2871 (.BLUT(n2241[9]), .ALUT(n4909), .C0(n18593), .Z(n4910));
    PFUMX i2873 (.BLUT(n2241[10]), .ALUT(n4911), .C0(n18593), .Z(n4912));
    PFUMX i2875 (.BLUT(n2241[11]), .ALUT(n4913), .C0(n18593), .Z(n4914));
    PFUMX i2877 (.BLUT(n2241[12]), .ALUT(n4915), .C0(n18593), .Z(n4916));
    PFUMX i2879 (.BLUT(n2241[13]), .ALUT(n4917), .C0(n18593), .Z(n4918));
    PFUMX i2881 (.BLUT(n2241[14]), .ALUT(n4919), .C0(n18593), .Z(n4920));
    LUT4 i1_2_lut_adj_140 (.A(n19057), .B(addOut[1]), .Z(backOut0_28__N_1416[1])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i1_2_lut_adj_140.init = 16'h4444;
    PFUMX i2883 (.BLUT(n2241[15]), .ALUT(n4921), .C0(n18593), .Z(n4922));
    PFUMX i2885 (.BLUT(n2241[16]), .ALUT(n4923), .C0(n18593), .Z(n4924));
    PFUMX i2887 (.BLUT(n2241[17]), .ALUT(n4925), .C0(n18593), .Z(n4926));
    PFUMX i2889 (.BLUT(n2241[18]), .ALUT(n4927), .C0(n18593), .Z(n4928));
    PFUMX i2891 (.BLUT(n2241[19]), .ALUT(n4929), .C0(n18593), .Z(n4930));
    PFUMX i2895 (.BLUT(n2241[20]), .ALUT(n4933), .C0(n18593), .Z(n4934));
    PFUMX i2542 (.BLUT(n2241[0]), .ALUT(n4576), .C0(n18593), .Z(n4577));
    LUT4 i1_3_lut_4_lut_adj_141 (.A(n19057), .B(n920), .C(addOut[24]), 
         .D(n3300), .Z(intgOut1_28__N_766[24])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_141.init = 16'h1110;
    LUT4 i7_4_lut (.A(Out2[3]), .B(n14_adj_1857), .C(n10_adj_1858), .D(Out2[4]), 
         .Z(n16500)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(Out2[11]), .B(Out2[7]), .C(Out2[2]), .D(Out2[10]), 
         .Z(n14_adj_1857)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_adj_142 (.A(Out2[9]), .B(Out2[1]), .Z(n10_adj_1858)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam i2_2_lut_adj_142.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_143 (.A(n19057), .B(n920), .C(addOut[25]), 
         .D(n3300), .Z(intgOut0_28__N_735[25])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_143.init = 16'h1110;
    LUT4 i4_4_lut_adj_144 (.A(Out2[5]), .B(Out2[6]), .C(Out2[0]), .D(n6), 
         .Z(n16501)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam i4_4_lut_adj_144.init = 16'hfffe;
    CCU2D add_13762_6 (.A0(addOut[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16349), .COUT(n16350));
    defparam add_13762_6.INIT0 = 16'h5555;
    defparam add_13762_6.INIT1 = 16'h5555;
    defparam add_13762_6.INJECT1_0 = "NO";
    defparam add_13762_6.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_adj_145 (.A(n19057), .B(n920), .C(addOut[26]), 
         .D(n3300), .Z(intgOut0_28__N_735[26])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_145.init = 16'h1110;
    LUT4 i1_2_lut_adj_146 (.A(Out2[8]), .B(Out2[12]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam i1_2_lut_adj_146.init = 16'heeee;
    LUT4 i2_4_lut_adj_147 (.A(n18674), .B(n13776), .C(n18595), .D(n56), 
         .Z(n14058)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_147.init = 16'hfbfa;
    LUT4 i1_3_lut_4_lut_adj_148 (.A(n19057), .B(n920), .C(addOut[27]), 
         .D(n3300), .Z(intgOut0_28__N_735[27])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_148.init = 16'h1110;
    LUT4 i7_4_lut_adj_149 (.A(Out1[3]), .B(n14_adj_1859), .C(n10_adj_1860), 
         .D(Out1[4]), .Z(n16505)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam i7_4_lut_adj_149.init = 16'hfffe;
    LUT4 i6_4_lut_adj_150 (.A(Out1[11]), .B(Out1[7]), .C(Out1[2]), .D(Out1[10]), 
         .Z(n14_adj_1859)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam i6_4_lut_adj_150.init = 16'hfffe;
    LUT4 i2_2_lut_adj_151 (.A(Out1[9]), .B(Out1[1]), .Z(n10_adj_1860)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam i2_2_lut_adj_151.init = 16'heeee;
    LUT4 i4_4_lut_adj_152 (.A(Out1[5]), .B(Out1[6]), .C(Out1[0]), .D(n6_adj_1861), 
         .Z(n16506)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam i4_4_lut_adj_152.init = 16'hfffe;
    LUT4 i1_3_lut_4_lut_adj_153 (.A(n19057), .B(n920), .C(addOut[28]), 
         .D(n3300), .Z(intgOut0_28__N_735[28])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_153.init = 16'h1110;
    LUT4 i1_2_lut_adj_154 (.A(Out1[8]), .B(Out1[12]), .Z(n6_adj_1861)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam i1_2_lut_adj_154.init = 16'heeee;
    LUT4 ss_1__bdd_4_lut (.A(n19057), .B(ss[0]), .C(ss[3]), .D(ss[2]), 
         .Z(n14116)) /* synthesis lut_function=(A+(B+(C (D)+!C !(D)))) */ ;
    defparam ss_1__bdd_4_lut.init = 16'hfeef;
    LUT4 mux_135_i29_4_lut (.A(backOut2_c[28]), .B(backOut3_c[28]), .C(n18614), 
         .D(n9), .Z(n558[28])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i29_4_lut.init = 16'h0aca;
    LUT4 i10041_4_lut (.A(clk_N_683_enable_392), .B(n1166[15]), .C(n9_adj_1854), 
         .D(n16473), .Z(n12084)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i10041_4_lut.init = 16'haa2a;
    LUT4 i5_4_lut_adj_155 (.A(n9_adj_1862), .B(n1166[10]), .C(n8_adj_1863), 
         .D(n1166[11]), .Z(n9_adj_1854)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_155.init = 16'h8000;
    LUT4 i3_2_lut_adj_156 (.A(n1166[14]), .B(n1166[13]), .Z(n9_adj_1862)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_156.init = 16'h8888;
    LUT4 i15544_2_lut_3_lut_4_lut (.A(n19033), .B(n18644), .C(n3771), 
         .D(ss[2]), .Z(n17382)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i15544_2_lut_3_lut_4_lut.init = 16'hf0f4;
    LUT4 mux_135_i28_4_lut (.A(backOut2_c[27]), .B(backOut3_c[27]), .C(n18614), 
         .D(n9), .Z(n558[27])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i28_4_lut.init = 16'h0aca;
    LUT4 i2_4_lut_adj_157 (.A(n1166[9]), .B(n1166[12]), .C(n10_adj_1864), 
         .D(n1166[7]), .Z(n8_adj_1863)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_157.init = 16'hccc8;
    LUT4 i4_4_lut_adj_158 (.A(n1166[6]), .B(n8_adj_1865), .C(n1166[4]), 
         .D(n4_adj_1866), .Z(n10_adj_1864)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_158.init = 16'hfeee;
    LUT4 i2_3_lut_4_lut_adj_159 (.A(ss[1]), .B(n18668), .C(ss[3]), .D(n19057), 
         .Z(n17124)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(164[13] 176[6])
    defparam i2_3_lut_4_lut_adj_159.init = 16'h0080;
    LUT4 i2_2_lut_adj_160 (.A(n1166[5]), .B(n1166[8]), .Z(n8_adj_1865)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_160.init = 16'heeee;
    LUT4 i1_4_lut_adj_161 (.A(n1166[3]), .B(n1166[2]), .C(n1166[1]), .D(n1166[0]), 
         .Z(n4_adj_1866)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_161.init = 16'haaa8;
    LUT4 i10032_4_lut (.A(clk_N_683_enable_392), .B(n16473), .C(n30_adj_1856), 
         .D(n1145[15]), .Z(n12075)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i10032_4_lut.init = 16'h8aaa;
    LUT4 i5_4_lut_adj_162 (.A(n9_adj_1867), .B(n7_adj_1868), .C(n1145[10]), 
         .D(n1145[13]), .Z(n30_adj_1856)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_162.init = 16'h8000;
    L6MUX21 addIn2_28__I_29_i29 (.D0(n618[28]), .D1(addIn2_28__N_1337[28]), 
            .SD(n17407), .Z(addIn2_28__N_1207[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    LUT4 i10064_2_lut_3_lut_4_lut (.A(ss[3]), .B(n18667), .C(clk_N_683_enable_392), 
         .D(ss[2]), .Z(n12079)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i10064_2_lut_3_lut_4_lut.init = 16'hf0e0;
    L6MUX21 addIn2_28__I_29_i28 (.D0(n618[27]), .D1(addIn2_28__N_1337[27]), 
            .SD(n17407), .Z(addIn2_28__N_1207[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    LUT4 i3_2_lut_adj_163 (.A(n1145[14]), .B(n1145[12]), .Z(n9_adj_1867)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_163.init = 16'h8888;
    LUT4 mux_135_i27_4_lut (.A(backOut2_c[26]), .B(backOut3_c[26]), .C(n18614), 
         .D(n9), .Z(n558[26])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i27_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_adj_164 (.A(n1145[11]), .B(n1145[9]), .C(n10_adj_1869), 
         .D(n1145[7]), .Z(n7_adj_1868)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_164.init = 16'haaa8;
    LUT4 i4_4_lut_adj_165 (.A(n1145[6]), .B(n8_adj_1870), .C(n1145[4]), 
         .D(n4_adj_1871), .Z(n10_adj_1869)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_165.init = 16'hfeee;
    LUT4 i2_2_lut_adj_166 (.A(n1145[5]), .B(n1145[8]), .Z(n8_adj_1870)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_166.init = 16'heeee;
    LUT4 i1_4_lut_adj_167 (.A(n1145[3]), .B(n1145[2]), .C(n1145[1]), .D(n1145[0]), 
         .Z(n4_adj_1871)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_167.init = 16'haaa8;
    LUT4 i1_4_lut_4_lut_3_lut_4_lut (.A(ss[3]), .B(n18667), .C(n19057), 
         .D(ss[2]), .Z(clk_N_683_enable_100)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(235[3] 390[12])
    defparam i1_4_lut_4_lut_3_lut_4_lut.init = 16'hf1e0;
    LUT4 mux_135_i26_4_lut (.A(backOut2_c[25]), .B(backOut3_c[25]), .C(n18614), 
         .D(n9), .Z(n558[25])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i26_4_lut.init = 16'h0aca;
    L6MUX21 addIn2_28__I_29_i27 (.D0(n618[26]), .D1(addIn2_28__N_1337[26]), 
            .SD(n17407), .Z(addIn2_28__N_1207[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    LUT4 i11557_2_lut_rep_358 (.A(ss[0]), .B(ss[1]), .Z(n18636)) /* synthesis lut_function=(A (B)) */ ;
    defparam i11557_2_lut_rep_358.init = 16'h8888;
    L6MUX21 addIn2_28__I_29_i26 (.D0(n618[25]), .D1(addIn2_28__N_1337[25]), 
            .SD(n17407), .Z(addIn2_28__N_1207[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    LUT4 equal_110_i9_2_lut_rep_330_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n19032), 
         .D(ss[3]), .Z(n18608)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam equal_110_i9_2_lut_rep_330_3_lut_4_lut.init = 16'hf7ff;
    LUT4 i7213_2_lut_3_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .Z(n14)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i7213_2_lut_3_lut.init = 16'h7878;
    L6MUX21 addIn2_28__I_29_i25 (.D0(n618[24]), .D1(addIn2_28__N_1337[24]), 
            .SD(n17407), .Z(addIn2_28__N_1207[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    LUT4 i1_2_lut_rep_347_3_lut (.A(n19057), .B(ss[2]), .C(ss[3]), .Z(n18625)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i1_2_lut_rep_347_3_lut.init = 16'hbfbf;
    L6MUX21 addIn2_28__I_29_i24 (.D0(n618[23]), .D1(addIn2_28__N_1337[23]), 
            .SD(n17407), .Z(addIn2_28__N_1207[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    LUT4 equal_114_i9_2_lut_rep_336_3_lut_4_lut (.A(n19057), .B(n19048), 
         .C(n18640), .D(ss[3]), .Z(n18614)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam equal_114_i9_2_lut_rep_336_3_lut_4_lut.init = 16'hfbff;
    L6MUX21 addIn2_28__I_29_i23 (.D0(n618[22]), .D1(addIn2_28__N_1337[22]), 
            .SD(n17407), .Z(addIn2_28__N_1207[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    L6MUX21 addIn2_28__I_29_i22 (.D0(n618[21]), .D1(addIn2_28__N_1337[21]), 
            .SD(n17407), .Z(addIn2_28__N_1207[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    LUT4 mux_135_i25_4_lut (.A(backOut2_c[24]), .B(backOut3_c[24]), .C(n18614), 
         .D(n9), .Z(n558[24])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i25_4_lut.init = 16'h0aca;
    LUT4 equal_133_i9_2_lut_3_lut_4_lut (.A(n19057), .B(n19048), .C(n18638), 
         .D(ss[3]), .Z(n9)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam equal_133_i9_2_lut_3_lut_4_lut.init = 16'hfbff;
    LUT4 i1_2_lut_rep_348_3_lut (.A(n19057), .B(n19048), .C(ss[3]), .Z(n18626)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i1_2_lut_rep_348_3_lut.init = 16'hfbfb;
    LUT4 i7_4_lut_adj_168 (.A(Out0[3]), .B(n14_adj_1872), .C(n10_adj_1873), 
         .D(Out0[4]), .Z(n16503)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam i7_4_lut_adj_168.init = 16'hfffe;
    LUT4 i2_3_lut_rep_329_4_lut_4_lut_4_lut_then_3_lut (.A(ss[2]), .B(n19057), 
         .C(ss[3]), .Z(n19044)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[20:27])
    defparam i2_3_lut_rep_329_4_lut_4_lut_4_lut_then_3_lut.init = 16'hefef;
    LUT4 i6_4_lut_adj_169 (.A(Out0[11]), .B(Out0[7]), .C(Out0[2]), .D(Out0[10]), 
         .Z(n14_adj_1872)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam i6_4_lut_adj_169.init = 16'hfffe;
    LUT4 i2_2_lut_adj_170 (.A(Out0[9]), .B(Out0[1]), .Z(n10_adj_1873)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam i2_2_lut_adj_170.init = 16'heeee;
    L6MUX21 addIn2_28__I_29_i21 (.D0(n618[20]), .D1(addIn2_28__N_1337[20]), 
            .SD(n17407), .Z(addIn2_28__N_1207[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    L6MUX21 addIn2_28__I_29_i16 (.D0(n618[15]), .D1(addIn2_28__N_1337[15]), 
            .SD(n17407), .Z(addIn2_28__N_1207[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    L6MUX21 addIn2_28__I_29_i14 (.D0(n618[13]), .D1(addIn2_28__N_1337[13]), 
            .SD(n17407), .Z(addIn2_28__N_1207[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    LUT4 i4_4_lut_adj_171 (.A(Out0[5]), .B(Out0[6]), .C(Out0[0]), .D(n6_adj_1874), 
         .Z(n16504)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam i4_4_lut_adj_171.init = 16'hfffe;
    LUT4 i1_2_lut_adj_172 (.A(Out0[8]), .B(Out0[12]), .Z(n6_adj_1874)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam i1_2_lut_adj_172.init = 16'heeee;
    LUT4 i7_4_lut_adj_173 (.A(Out3[3]), .B(n14_adj_1875), .C(n10_adj_1876), 
         .D(Out3[4]), .Z(n16498)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam i7_4_lut_adj_173.init = 16'hfffe;
    L6MUX21 addIn2_28__I_29_i13 (.D0(n618[12]), .D1(addIn2_28__N_1337[12]), 
            .SD(n17407), .Z(addIn2_28__N_1207[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    CCU2D add_13762_4 (.A0(addOut[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16348), .COUT(n16349));
    defparam add_13762_4.INIT0 = 16'h5aaa;
    defparam add_13762_4.INIT1 = 16'h5555;
    defparam add_13762_4.INJECT1_0 = "NO";
    defparam add_13762_4.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i12 (.D0(n618[11]), .D1(addIn2_28__N_1337[11]), 
            .SD(n17407), .Z(addIn2_28__N_1207[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    LUT4 i6_4_lut_adj_174 (.A(Out3[11]), .B(Out3[7]), .C(Out3[2]), .D(Out3[10]), 
         .Z(n14_adj_1875)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam i6_4_lut_adj_174.init = 16'hfffe;
    LUT4 i2_2_lut_adj_175 (.A(Out3[9]), .B(Out3[1]), .Z(n10_adj_1876)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam i2_2_lut_adj_175.init = 16'heeee;
    LUT4 mux_135_i24_4_lut (.A(backOut2_c[23]), .B(backOut3_c[23]), .C(n18614), 
         .D(n9), .Z(n558[23])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i24_4_lut.init = 16'h0aca;
    LUT4 ss_4__I_0_315_i6_2_lut_rep_360 (.A(ss[0]), .B(ss[1]), .Z(n18638)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(166[9:16])
    defparam ss_4__I_0_315_i6_2_lut_rep_360.init = 16'hbbbb;
    PFUMX i15662 (.BLUT(n19043), .ALUT(n19044), .C0(ss[1]), .Z(n18607));
    L6MUX21 addIn2_28__I_29_i11 (.D0(n618[10]), .D1(addIn2_28__N_1337[10]), 
            .SD(n17407), .Z(addIn2_28__N_1207[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    CCU2D add_13762_2 (.A0(addOut[7]), .B0(addOut[6]), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16348));
    defparam add_13762_2.INIT0 = 16'h1000;
    defparam add_13762_2.INIT1 = 16'h5555;
    defparam add_13762_2.INJECT1_0 = "NO";
    defparam add_13762_2.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_29_i9 (.D0(n618[8]), .D1(addIn2_28__N_1337[8]), 
            .SD(n17407), .Z(addIn2_28__N_1207[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    LUT4 i4_4_lut_adj_176 (.A(Out3[5]), .B(Out3[6]), .C(Out3[0]), .D(n6_adj_1877), 
         .Z(n16499)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam i4_4_lut_adj_176.init = 16'hfffe;
    LUT4 i15597_then_4_lut (.A(n19057), .B(ss[0]), .C(ss[1]), .D(ss[3]), 
         .Z(n19038)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15597_then_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_349_3_lut (.A(n19057), .B(n19048), .C(ss[3]), .Z(n18627)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i1_2_lut_rep_349_3_lut.init = 16'hfefe;
    LUT4 mux_135_i23_4_lut (.A(backOut2_c[22]), .B(backOut3_c[22]), .C(n18614), 
         .D(n9), .Z(n558[22])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i23_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_adj_177 (.A(Out3[8]), .B(Out3[12]), .Z(n6_adj_1877)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam i1_2_lut_adj_177.init = 16'heeee;
    L6MUX21 addIn2_28__I_29_i8 (.D0(n618[7]), .D1(addIn2_28__N_1337[7]), 
            .SD(n17407), .Z(addIn2_28__N_1207[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    LUT4 i1_2_lut_rep_351_3_lut (.A(n19057), .B(n19048), .C(ss[3]), .Z(n18629)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i1_2_lut_rep_351_3_lut.init = 16'hefef;
    CCU2D add_13763_29 (.A0(addOut[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16347), 
          .S1(n3300));
    defparam add_13763_29.INIT0 = 16'h5aaa;
    defparam add_13763_29.INIT1 = 16'h0000;
    defparam add_13763_29.INJECT1_0 = "NO";
    defparam add_13763_29.INJECT1_1 = "NO";
    PFUMX mux_1701_i9 (.BLUT(n3354[8]), .ALUT(subIn2_24__N_1114[8]), .C0(n17390), 
          .Z(subIn2[8]));
    PFUMX mux_1701_i10 (.BLUT(n3354[9]), .ALUT(subIn2_24__N_1114[9]), .C0(n17390), 
          .Z(subIn2[9]));
    LUT4 i15452_2_lut_rep_327_2_lut_3_lut_4_lut (.A(n19057), .B(n19048), 
         .C(n18640), .D(ss[3]), .Z(n18605)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam i15452_2_lut_rep_327_2_lut_3_lut_4_lut.init = 16'h0100;
    CCU2D add_13763_27 (.A0(addOut[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16346), .COUT(n16347));
    defparam add_13763_27.INIT0 = 16'h0aaa;
    defparam add_13763_27.INIT1 = 16'h0aaa;
    defparam add_13763_27.INJECT1_0 = "NO";
    defparam add_13763_27.INJECT1_1 = "NO";
    LUT4 ss_4__I_0_311_i6_2_lut_rep_362 (.A(ss[0]), .B(ss[1]), .Z(n18640)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(134[24:31])
    defparam ss_4__I_0_311_i6_2_lut_rep_362.init = 16'hdddd;
    PFUMX mux_1701_i13 (.BLUT(n3354[12]), .ALUT(subIn2_24__N_1114[12]), 
          .C0(n17390), .Z(subIn2[12]));
    PFUMX mux_1701_i4 (.BLUT(n3354[3]), .ALUT(subIn2_24__N_1114[3]), .C0(n17390), 
          .Z(subIn2[3]));
    LUT4 i15597_else_4_lut (.A(n19057), .B(ss[0]), .C(ss[1]), .D(ss[3]), 
         .Z(n19037)) /* synthesis lut_function=(A+(B ((D)+!C)+!B !(C (D)))) */ ;
    defparam i15597_else_4_lut.init = 16'hefbf;
    PFUMX mux_1701_i8 (.BLUT(n3354[7]), .ALUT(subIn2_24__N_1114[7]), .C0(n17390), 
          .Z(subIn2[7]));
    LUT4 mux_135_i22_4_lut (.A(backOut2_c[21]), .B(backOut3_c[21]), .C(n18614), 
         .D(n9), .Z(n558[21])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i22_4_lut.init = 16'h0aca;
    CCU2D add_13763_25 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16345), .COUT(n16346));
    defparam add_13763_25.INIT0 = 16'h0aaa;
    defparam add_13763_25.INIT1 = 16'h0aaa;
    defparam add_13763_25.INJECT1_0 = "NO";
    defparam add_13763_25.INJECT1_1 = "NO";
    PFUMX mux_1701_i11 (.BLUT(subIn2_24__N_1301[10]), .ALUT(subIn2_24__N_1114[10]), 
          .C0(n17382), .Z(subIn2[10]));
    PFUMX mux_1701_i12 (.BLUT(subIn2_24__N_1301[11]), .ALUT(subIn2_24__N_1114[11]), 
          .C0(n17382), .Z(subIn2[11]));
    LUT4 mux_135_i21_4_lut (.A(backOut2_c[20]), .B(backOut3_c[20]), .C(n18614), 
         .D(n9), .Z(n558[20])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i21_4_lut.init = 16'h0aca;
    PFUMX mux_1701_i14 (.BLUT(subIn2_24__N_1301[13]), .ALUT(subIn2_24__N_1114[13]), 
          .C0(n17382), .Z(subIn2[13]));
    PFUMX mux_1701_i15 (.BLUT(subIn2_24__N_1301[14]), .ALUT(subIn2_24__N_1114[14]), 
          .C0(n17382), .Z(subIn2[14]));
    FD1S3AY ss_i4_rep_403 (.D(n17124), .CK(clk_N_683), .Q(n19057));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam ss_i4_rep_403.GSR = "ENABLED";
    PFUMX mux_1701_i16 (.BLUT(subIn2_24__N_1301[15]), .ALUT(subIn2_24__N_1114[15]), 
          .C0(n17382), .Z(subIn2[15]));
    PFUMX mux_1701_i17 (.BLUT(subIn2_24__N_1301[16]), .ALUT(subIn2_24__N_1114[16]), 
          .C0(n17382), .Z(subIn2[16]));
    PFUMX mux_1701_i18 (.BLUT(subIn2_24__N_1301[17]), .ALUT(subIn2_24__N_1114[17]), 
          .C0(n17382), .Z(subIn2[17]));
    PFUMX mux_1701_i19 (.BLUT(subIn2_24__N_1301[18]), .ALUT(subIn2_24__N_1114[18]), 
          .C0(n17382), .Z(subIn2[18]));
    FD1P3IX dutyout_m4_i0_i9 (.D(n1390[9]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m4[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m4_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i8 (.D(n1390[8]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m4[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m4_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i7 (.D(n1390[7]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m4[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m4_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i6 (.D(n1390[6]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m4[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m4_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i5 (.D(n1390[5]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m4[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m4_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i4 (.D(n1945[4]), .SP(clk_N_683_enable_392), .CD(n12102), 
            .CK(clk_N_683), .Q(PWMdut_m4[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m4_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i3 (.D(n1390[3]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m4[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m4_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i2 (.D(n1945[2]), .SP(clk_N_683_enable_392), .CD(n12102), 
            .CK(clk_N_683), .Q(PWMdut_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m4_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i1 (.D(n1945[1]), .SP(clk_N_683_enable_392), .CD(n12102), 
            .CK(clk_N_683), .Q(PWMdut_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m4_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i9 (.D(n16775), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m3_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i8 (.D(n16769), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m3_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i7 (.D(n16763), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m3_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i6 (.D(n1346[6]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m3_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i5 (.D(n1346[5]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m3_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i4 (.D(n1933[4]), .SP(clk_N_683_enable_392), .CD(n12093), 
            .CK(clk_N_683), .Q(PWMdut_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m3_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i3 (.D(n1346[3]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m3_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i2 (.D(n1933[2]), .SP(clk_N_683_enable_392), .CD(n12093), 
            .CK(clk_N_683), .Q(PWMdut_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m3_i0_i2.GSR = "DISABLED";
    PFUMX mux_1701_i20 (.BLUT(subIn2_24__N_1301[19]), .ALUT(subIn2_24__N_1114[19]), 
          .C0(n17382), .Z(subIn2[19]));
    FD1P3IX dutyout_m3_i0_i1 (.D(n1933[1]), .SP(clk_N_683_enable_392), .CD(n12093), 
            .CK(clk_N_683), .Q(PWMdut_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m3_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i9 (.D(n1302[9]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m2_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i8 (.D(n1302[8]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m2_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i7 (.D(n1302[7]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m2_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i6 (.D(n1302[6]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m2_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i5 (.D(n1302[5]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m2_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i4 (.D(n1921[4]), .SP(clk_N_683_enable_392), .CD(n12084), 
            .CK(clk_N_683), .Q(PWMdut_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m2_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i3 (.D(n1302[3]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m2_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i2 (.D(n1921[2]), .SP(clk_N_683_enable_392), .CD(n12084), 
            .CK(clk_N_683), .Q(PWMdut_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m2_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i1 (.D(n1921[1]), .SP(clk_N_683_enable_392), .CD(n12084), 
            .CK(clk_N_683), .Q(PWMdut_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m2_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i9 (.D(n16757), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m1_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i8 (.D(n16751), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m1_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i7 (.D(n16745), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m1_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i6 (.D(n1258[6]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m1_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i5 (.D(n1258[5]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m1_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i4 (.D(n1909[4]), .SP(clk_N_683_enable_392), .CD(n12075), 
            .CK(clk_N_683), .Q(PWMdut_m1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m1_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i3 (.D(n1258[3]), .SP(clk_N_683_enable_392), .CD(n12079), 
            .CK(clk_N_683), .Q(PWMdut_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m1_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i2 (.D(n1909[2]), .SP(clk_N_683_enable_392), .CD(n12075), 
            .CK(clk_N_683), .Q(PWMdut_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m1_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i1 (.D(n1909[1]), .SP(clk_N_683_enable_392), .CD(n12075), 
            .CK(clk_N_683), .Q(PWMdut_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam dutyout_m1_i0_i1.GSR = "DISABLED";
    PFUMX mux_1701_i2 (.BLUT(subIn2_24__N_1301[1]), .ALUT(subIn2_24__N_1114[1]), 
          .C0(n17382), .Z(subIn2[1]));
    PFUMX mux_1701_i3 (.BLUT(subIn2_24__N_1301[2]), .ALUT(subIn2_24__N_1114[2]), 
          .C0(n17382), .Z(subIn2[2]));
    PFUMX mux_1701_i5 (.BLUT(subIn2_24__N_1301[4]), .ALUT(subIn2_24__N_1114[4]), 
          .C0(n17382), .Z(subIn2[4]));
    PFUMX mux_1701_i6 (.BLUT(subIn2_24__N_1301[5]), .ALUT(subIn2_24__N_1114[5]), 
          .C0(n17382), .Z(subIn2[5]));
    PFUMX mux_1701_i7 (.BLUT(subIn2_24__N_1301[6]), .ALUT(subIn2_24__N_1114[6]), 
          .C0(n17382), .Z(subIn2[6]));
    PFUMX mux_1701_i1 (.BLUT(subIn2_24__N_1301[0]), .ALUT(subIn2_24__N_1114[0]), 
          .C0(n17382), .Z(subIn2[0]));
    LUT4 mux_135_i16_4_lut (.A(backOut2_c[15]), .B(backOut3_c[15]), .C(n18614), 
         .D(n9), .Z(n558[15])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i16_4_lut.init = 16'h0aca;
    PFUMX mux_140_i29 (.BLUT(n558[28]), .ALUT(n678[28]), .C0(n17465), 
          .Z(addIn2_28__N_1337[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i28 (.BLUT(n558[27]), .ALUT(n678[27]), .C0(n17465), 
          .Z(addIn2_28__N_1337[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i27 (.BLUT(n558[26]), .ALUT(n678[26]), .C0(n17465), 
          .Z(addIn2_28__N_1337[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i26 (.BLUT(n558[25]), .ALUT(n678[25]), .C0(n17465), 
          .Z(addIn2_28__N_1337[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i25 (.BLUT(n558[24]), .ALUT(n678[24]), .C0(n17465), 
          .Z(addIn2_28__N_1337[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    LUT4 mux_135_i14_4_lut (.A(backOut2_c[13]), .B(backOut3_c[13]), .C(n18614), 
         .D(n9), .Z(n558[13])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i14_4_lut.init = 16'h0aca;
    PFUMX mux_140_i24 (.BLUT(n558[23]), .ALUT(n678[23]), .C0(n17465), 
          .Z(addIn2_28__N_1337[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i23 (.BLUT(n558[22]), .ALUT(n678[22]), .C0(n17465), 
          .Z(addIn2_28__N_1337[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i22 (.BLUT(n558[21]), .ALUT(n678[21]), .C0(n17465), 
          .Z(addIn2_28__N_1337[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i21 (.BLUT(n558[20]), .ALUT(n678[20]), .C0(n17465), 
          .Z(addIn2_28__N_1337[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i16 (.BLUT(n558[15]), .ALUT(n678[15]), .C0(n17465), 
          .Z(addIn2_28__N_1337[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i14 (.BLUT(n558[13]), .ALUT(n678[13]), .C0(n17465), 
          .Z(addIn2_28__N_1337[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i13 (.BLUT(n558[12]), .ALUT(n678[12]), .C0(n17465), 
          .Z(addIn2_28__N_1337[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i12 (.BLUT(n558[11]), .ALUT(n678[11]), .C0(n17465), 
          .Z(addIn2_28__N_1337[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i11 (.BLUT(n558[10]), .ALUT(n678[10]), .C0(n17465), 
          .Z(addIn2_28__N_1337[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i9 (.BLUT(n558[8]), .ALUT(n678[8]), .C0(n17465), .Z(addIn2_28__N_1337[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_140_i8 (.BLUT(n558[7]), .ALUT(n678[7]), .C0(n17465), .Z(addIn2_28__N_1337[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    LUT4 i10059_4_lut (.A(clk_N_683_enable_392), .B(n1208[15]), .C(n9_adj_1841), 
         .D(n16473), .Z(n12102)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam i10059_4_lut.init = 16'haa2a;
    LUT4 mux_135_i13_4_lut (.A(backOut2_c[12]), .B(backOut3_c[12]), .C(n18614), 
         .D(n9), .Z(n558[12])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(184[17] 191[27])
    defparam mux_135_i13_4_lut.init = 16'h0aca;
    PFUMX mux_137_i21 (.BLUT(n588[20]), .ALUT(intgOut3_c[20]), .C0(n18605), 
          .Z(n618[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX i15658 (.BLUT(n19037), .ALUT(n19038), .C0(n19048), .Z(n18602));
    FD1S3IX ss_i2_rep_394 (.D(n14), .CK(clk_N_683), .CD(ss[4]), .Q(n19048));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[2] 392[9])
    defparam ss_i2_rep_394.GSR = "ENABLED";
    PFUMX i15595 (.BLUT(n18678), .ALUT(n18679), .C0(n19057), .Z(clk_N_683_enable_240));
    PFUMX mux_137_i22 (.BLUT(n588[21]), .ALUT(intgOut3_c[21]), .C0(n18605), 
          .Z(n618[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_137_i23 (.BLUT(n588[22]), .ALUT(intgOut3_c[22]), .C0(n18605), 
          .Z(n618[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_137_i24 (.BLUT(n588[23]), .ALUT(intgOut3_c[23]), .C0(n18605), 
          .Z(n618[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_137_i8 (.BLUT(n588[7]), .ALUT(intgOut3_c[7]), .C0(n18605), 
          .Z(n618[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_137_i25 (.BLUT(n588[24]), .ALUT(intgOut3_c[24]), .C0(n18605), 
          .Z(n618[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_137_i9 (.BLUT(n588[8]), .ALUT(intgOut3_c[8]), .C0(n18605), 
          .Z(n618[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_137_i26 (.BLUT(n588[25]), .ALUT(intgOut3_c[25]), .C0(n18605), 
          .Z(n618[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_137_i27 (.BLUT(n588[26]), .ALUT(intgOut3_c[26]), .C0(n18605), 
          .Z(n618[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX i15593 (.BLUT(n18675), .ALUT(n18676), .C0(ss[0]), .Z(n3765));
    CCU2D add_13763_23 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16344), .COUT(n16345));
    defparam add_13763_23.INIT0 = 16'h0aaa;
    defparam add_13763_23.INIT1 = 16'h0aaa;
    defparam add_13763_23.INJECT1_0 = "NO";
    defparam add_13763_23.INJECT1_1 = "NO";
    PFUMX mux_137_i11 (.BLUT(n588[10]), .ALUT(intgOut3_c[10]), .C0(n18605), 
          .Z(n618[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    CCU2D add_13763_21 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16343), .COUT(n16344));
    defparam add_13763_21.INIT0 = 16'h0aaa;
    defparam add_13763_21.INIT1 = 16'h0aaa;
    defparam add_13763_21.INJECT1_0 = "NO";
    defparam add_13763_21.INJECT1_1 = "NO";
    CCU2D add_13763_19 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16342), .COUT(n16343));
    defparam add_13763_19.INIT0 = 16'hf555;
    defparam add_13763_19.INIT1 = 16'hf555;
    defparam add_13763_19.INJECT1_0 = "NO";
    defparam add_13763_19.INJECT1_1 = "NO";
    CCU2D add_13763_17 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16341), .COUT(n16342));
    defparam add_13763_17.INIT0 = 16'hf555;
    defparam add_13763_17.INIT1 = 16'hf555;
    defparam add_13763_17.INJECT1_0 = "NO";
    defparam add_13763_17.INJECT1_1 = "NO";
    CCU2D add_13763_15 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16340), .COUT(n16341));
    defparam add_13763_15.INIT0 = 16'hf555;
    defparam add_13763_15.INIT1 = 16'h0aaa;
    defparam add_13763_15.INJECT1_0 = "NO";
    defparam add_13763_15.INJECT1_1 = "NO";
    CCU2D add_13763_13 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16339), .COUT(n16340));
    defparam add_13763_13.INIT0 = 16'h0aaa;
    defparam add_13763_13.INIT1 = 16'h0aaa;
    defparam add_13763_13.INJECT1_0 = "NO";
    defparam add_13763_13.INJECT1_1 = "NO";
    FD1S3AX addOut_1932__i1 (.D(n121[1]), .CK(clk_N_683), .Q(addOut[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i1.GSR = "ENABLED";
    CCU2D add_13763_11 (.A0(addOut[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16338), .COUT(n16339));
    defparam add_13763_11.INIT0 = 16'h0aaa;
    defparam add_13763_11.INIT1 = 16'h0aaa;
    defparam add_13763_11.INJECT1_0 = "NO";
    defparam add_13763_11.INJECT1_1 = "NO";
    PFUMX i15591 (.BLUT(n18672), .ALUT(n18673), .C0(ss[1]), .Z(n18674));
    PFUMX mux_137_i28 (.BLUT(n588[27]), .ALUT(intgOut3_c[27]), .C0(n18605), 
          .Z(n618[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_137_i12 (.BLUT(n588[11]), .ALUT(intgOut3_c[11]), .C0(n18605), 
          .Z(n618[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_137_i29 (.BLUT(n588[28]), .ALUT(intgOut3_c[28]), .C0(n18605), 
          .Z(n618[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_137_i13 (.BLUT(n588[12]), .ALUT(intgOut3_c[12]), .C0(n18605), 
          .Z(n618[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    FD1S3AX addOut_1932__i2 (.D(n121[2]), .CK(clk_N_683), .Q(addOut[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i2.GSR = "ENABLED";
    FD1S3AX addOut_1932__i3 (.D(n121[3]), .CK(clk_N_683), .Q(addOut[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i3.GSR = "ENABLED";
    FD1S3AX addOut_1932__i4 (.D(n121[4]), .CK(clk_N_683), .Q(addOut[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i4.GSR = "ENABLED";
    FD1S3AX addOut_1932__i5 (.D(n121[5]), .CK(clk_N_683), .Q(addOut[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i5.GSR = "ENABLED";
    FD1S3AX addOut_1932__i6 (.D(n121[6]), .CK(clk_N_683), .Q(addOut[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i6.GSR = "ENABLED";
    FD1S3AX addOut_1932__i7 (.D(n121[7]), .CK(clk_N_683), .Q(addOut[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i7.GSR = "ENABLED";
    FD1S3AX addOut_1932__i8 (.D(n121[8]), .CK(clk_N_683), .Q(addOut[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i8.GSR = "ENABLED";
    FD1S3AX addOut_1932__i9 (.D(n121[9]), .CK(clk_N_683), .Q(addOut[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i9.GSR = "ENABLED";
    FD1S3AX addOut_1932__i10 (.D(n121[10]), .CK(clk_N_683), .Q(addOut[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i10.GSR = "ENABLED";
    FD1S3AX addOut_1932__i11 (.D(n121[11]), .CK(clk_N_683), .Q(addOut[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i11.GSR = "ENABLED";
    FD1S3AX addOut_1932__i12 (.D(n121[12]), .CK(clk_N_683), .Q(addOut[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i12.GSR = "ENABLED";
    FD1S3AX addOut_1932__i13 (.D(n121[13]), .CK(clk_N_683), .Q(addOut[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i13.GSR = "ENABLED";
    FD1S3AX addOut_1932__i14 (.D(n121[14]), .CK(clk_N_683), .Q(addOut[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i14.GSR = "ENABLED";
    FD1S3AX addOut_1932__i15 (.D(n121[15]), .CK(clk_N_683), .Q(addOut[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i15.GSR = "ENABLED";
    FD1S3AX addOut_1932__i16 (.D(n121[16]), .CK(clk_N_683), .Q(addOut[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i16.GSR = "ENABLED";
    FD1S3AX addOut_1932__i17 (.D(n121[17]), .CK(clk_N_683), .Q(addOut[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i17.GSR = "ENABLED";
    FD1S3AX addOut_1932__i18 (.D(n121[18]), .CK(clk_N_683), .Q(addOut[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i18.GSR = "ENABLED";
    FD1S3AX addOut_1932__i19 (.D(n121[19]), .CK(clk_N_683), .Q(addOut[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i19.GSR = "ENABLED";
    FD1S3AX addOut_1932__i20 (.D(n121[20]), .CK(clk_N_683), .Q(addOut[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i20.GSR = "ENABLED";
    FD1S3AX addOut_1932__i21 (.D(n121[21]), .CK(clk_N_683), .Q(addOut[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i21.GSR = "ENABLED";
    FD1S3AX addOut_1932__i22 (.D(n121[22]), .CK(clk_N_683), .Q(addOut[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i22.GSR = "ENABLED";
    FD1S3AX addOut_1932__i23 (.D(n121[23]), .CK(clk_N_683), .Q(addOut[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i23.GSR = "ENABLED";
    FD1S3AX addOut_1932__i24 (.D(n121[24]), .CK(clk_N_683), .Q(addOut[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i24.GSR = "ENABLED";
    FD1S3AX addOut_1932__i25 (.D(n121[25]), .CK(clk_N_683), .Q(addOut[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i25.GSR = "ENABLED";
    FD1S3AX addOut_1932__i26 (.D(n121[26]), .CK(clk_N_683), .Q(addOut[26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i26.GSR = "ENABLED";
    FD1S3AX addOut_1932__i27 (.D(n121[27]), .CK(clk_N_683), .Q(addOut[27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i27.GSR = "ENABLED";
    FD1S3AX addOut_1932__i28 (.D(n121[28]), .CK(clk_N_683), .Q(addOut[28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[13:19])
    defparam addOut_1932__i28.GSR = "ENABLED";
    CCU2D add_13763_9 (.A0(addOut[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16337), .COUT(n16338));
    defparam add_13763_9.INIT0 = 16'h0aaa;
    defparam add_13763_9.INIT1 = 16'hf555;
    defparam add_13763_9.INJECT1_0 = "NO";
    defparam add_13763_9.INJECT1_1 = "NO";
    CCU2D add_13763_7 (.A0(addOut[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16336), .COUT(n16337));
    defparam add_13763_7.INIT0 = 16'h0aaa;
    defparam add_13763_7.INIT1 = 16'h0aaa;
    defparam add_13763_7.INJECT1_0 = "NO";
    defparam add_13763_7.INJECT1_1 = "NO";
    PFUMX mux_137_i14 (.BLUT(n588[13]), .ALUT(intgOut3_c[13]), .C0(n18605), 
          .Z(n618[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    PFUMX mux_137_i16 (.BLUT(n588[15]), .ALUT(intgOut3_c[15]), .C0(n18605), 
          .Z(n618[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=297, LSE_RLINE=297 */ ;
    CCU2D add_179_17 (.A0(Out0[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16084), 
          .S0(n1145[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[17:21])
    defparam add_179_17.INIT0 = 16'h5aaa;
    defparam add_179_17.INIT1 = 16'h0000;
    defparam add_179_17.INJECT1_0 = "NO";
    defparam add_179_17.INJECT1_1 = "NO";
    CCU2D add_13763_5 (.A0(addOut[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16335), .COUT(n16336));
    defparam add_13763_5.INIT0 = 16'hf555;
    defparam add_13763_5.INIT1 = 16'hf555;
    defparam add_13763_5.INJECT1_0 = "NO";
    defparam add_13763_5.INJECT1_1 = "NO";
    CCU2D add_13763_3 (.A0(addOut[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16334), .COUT(n16335));
    defparam add_13763_3.INIT0 = 16'hf555;
    defparam add_13763_3.INIT1 = 16'hf555;
    defparam add_13763_3.INJECT1_0 = "NO";
    defparam add_13763_3.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module HALL_U4
//

module HALL_U4 (clk_1mhz, clkout_c_enable_245, hallsense_m2, rst, H_A_m2_c, 
            H_B_m2_c, H_C_m2_c, GND_net, \speed_m2[0] , \speed_m2[19] , 
            \speed_m2[18] , \speed_m2[17] , \speed_m2[16] , \speed_m2[15] , 
            \speed_m2[14] , \speed_m2[13] , \speed_m2[12] , \speed_m2[11] , 
            \speed_m2[10] , \speed_m2[9] , \speed_m2[8] , \speed_m2[7] , 
            \speed_m2[6] , \speed_m2[5] , \speed_m2[4] , \speed_m2[3] , 
            \speed_m2[2] , \speed_m2[1] );
    input clk_1mhz;
    input clkout_c_enable_245;
    output [2:0]hallsense_m2;
    input rst;
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
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(60[10:15])
    
    wire n18617;
    wire [19:0]n7;
    
    wire hall3_old, hall3_lat, hall2_old, hall2_lat, hall1_lat, hall1_old, 
        n18622;
    wire [19:0]speed_19__N_1638;
    
    wire n16128, n16127, n16126, n16125, n16124, n16123, n16122, 
        n16121, n16120, n16119, n17_adj_1798, n16_adj_1799, n17306, 
        n17165, n16433, n17282, clk_1mhz_enable_63, n4;
    
    FD1S3IX count_i0 (.D(n7[0]), .CK(clk_1mhz), .CD(n18617), .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i0.GSR = "ENABLED";
    FD1P3AX hall3_old_55 (.D(hall3_lat), .SP(clkout_c_enable_245), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_old_55.GSR = "DISABLED";
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX hall2_old_54 (.D(hall2_lat), .SP(clkout_c_enable_245), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_old_54.GSR = "DISABLED";
    FD1P3AX hall1_lat_56 (.D(H_A_m2_c), .SP(rst), .CK(clk_1mhz), .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_lat_56.GSR = "DISABLED";
    FD1P3AX hall2_lat_57 (.D(H_B_m2_c), .SP(rst), .CK(clk_1mhz), .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_lat_57.GSR = "DISABLED";
    FD1P3AX hall3_lat_58 (.D(H_C_m2_c), .SP(rst), .CK(clk_1mhz), .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_lat_58.GSR = "DISABLED";
    FD1P3AX hall1_old_53 (.D(hall1_lat), .SP(rst), .CK(clk_1mhz), .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_old_53.GSR = "DISABLED";
    LUT4 i11970_2_lut_3_lut_3_lut (.A(n18617), .B(n7[0]), .C(n18622), 
         .Z(speed_19__N_1638[0])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11970_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11914_2_lut_3_lut_3_lut (.A(n18617), .B(n7[19]), .C(n18622), 
         .Z(speed_19__N_1638[19])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11914_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11915_2_lut_3_lut_3_lut (.A(n18617), .B(n7[18]), .C(n18622), 
         .Z(speed_19__N_1638[18])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11915_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11916_2_lut_3_lut_3_lut (.A(n18617), .B(n7[17]), .C(n18622), 
         .Z(speed_19__N_1638[17])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11916_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11917_2_lut_3_lut_3_lut (.A(n18617), .B(n7[16]), .C(n18622), 
         .Z(speed_19__N_1638[16])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11917_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11918_2_lut_3_lut_3_lut (.A(n18617), .B(n7[15]), .C(n18622), 
         .Z(speed_19__N_1638[15])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11918_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11919_2_lut_3_lut_3_lut (.A(n18617), .B(n7[14]), .C(n18622), 
         .Z(speed_19__N_1638[14])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11919_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11920_2_lut_3_lut_3_lut (.A(n18617), .B(n7[13]), .C(n18622), 
         .Z(speed_19__N_1638[13])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11920_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11934_2_lut_3_lut_3_lut (.A(n18617), .B(n7[12]), .C(n18622), 
         .Z(speed_19__N_1638[12])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11934_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11935_2_lut_3_lut_3_lut (.A(n18617), .B(n7[11]), .C(n18622), 
         .Z(speed_19__N_1638[11])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11935_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11940_2_lut_3_lut_3_lut (.A(n18617), .B(n7[10]), .C(n18622), 
         .Z(speed_19__N_1638[10])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11940_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11649_2_lut_3_lut_3_lut (.A(n18617), .B(n7[9]), .C(n18622), 
         .Z(speed_19__N_1638[9])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11649_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11650_2_lut_3_lut_3_lut (.A(n18617), .B(n7[8]), .C(n18622), 
         .Z(speed_19__N_1638[8])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11650_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11651_2_lut_3_lut_3_lut (.A(n18617), .B(n7[7]), .C(n18622), 
         .Z(speed_19__N_1638[7])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11651_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11652_2_lut_3_lut_3_lut (.A(n18617), .B(n7[6]), .C(n18622), 
         .Z(speed_19__N_1638[6])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11652_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11653_2_lut_3_lut_3_lut (.A(n18617), .B(n7[5]), .C(n18622), 
         .Z(speed_19__N_1638[5])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11653_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11654_2_lut_3_lut_3_lut (.A(n18617), .B(n7[4]), .C(n18622), 
         .Z(speed_19__N_1638[4])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11654_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11655_2_lut_3_lut_3_lut (.A(n18617), .B(n7[3]), .C(n18622), 
         .Z(speed_19__N_1638[3])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11655_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11656_2_lut_3_lut_3_lut (.A(n18617), .B(n7[2]), .C(n18622), 
         .Z(speed_19__N_1638[2])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11656_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11657_2_lut_3_lut_3_lut (.A(n18617), .B(n7[1]), .C(n18622), 
         .Z(speed_19__N_1638[1])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11657_2_lut_3_lut_3_lut.init = 16'h4c4c;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16128), 
          .S0(n7[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16127), .COUT(n16128), .S0(n7[17]), .S1(n7[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16126), .COUT(n16127), .S0(n7[15]), .S1(n7[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16125), .COUT(n16126), .S0(n7[13]), .S1(n7[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16124), .COUT(n16125), .S0(n7[11]), .S1(n7[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16123), .COUT(n16124), .S0(n7[9]), .S1(n7[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16122), 
          .COUT(n16123), .S0(n7[7]), .S1(n7[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16121), 
          .COUT(n16122), .S0(n7[5]), .S1(n7[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16120), 
          .COUT(n16121), .S0(n7[3]), .S1(n7[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16119), 
          .COUT(n16120), .S0(n7[1]), .S1(n7[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16119), 
          .S1(n7[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i9_4_lut (.A(n17_adj_1798), .B(count[11]), .C(n16_adj_1799), 
         .D(n17306), .Z(n17165)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i14705_3_lut (.A(n16433), .B(count[3]), .C(count[17]), .Z(n17282)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i14705_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17_adj_1798)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16_adj_1799)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i14729_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n17306)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i14729_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n16433)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    FD1S3IX count_i1 (.D(n7[1]), .CK(clk_1mhz), .CD(n18617), .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i1.GSR = "ENABLED";
    FD1S3IX count_i2 (.D(n7[2]), .CK(clk_1mhz), .CD(n18617), .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i2.GSR = "ENABLED";
    FD1S3IX count_i3 (.D(n7[3]), .CK(clk_1mhz), .CD(n18617), .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i3.GSR = "ENABLED";
    FD1S3IX count_i4 (.D(n7[4]), .CK(clk_1mhz), .CD(n18617), .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i4.GSR = "ENABLED";
    FD1S3IX count_i5 (.D(n7[5]), .CK(clk_1mhz), .CD(n18617), .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i5.GSR = "ENABLED";
    FD1S3IX count_i6 (.D(n7[6]), .CK(clk_1mhz), .CD(n18617), .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i6.GSR = "ENABLED";
    FD1S3IX count_i7 (.D(n7[7]), .CK(clk_1mhz), .CD(n18617), .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i7.GSR = "ENABLED";
    FD1S3IX count_i8 (.D(n7[8]), .CK(clk_1mhz), .CD(n18617), .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i8.GSR = "ENABLED";
    FD1S3IX count_i9 (.D(n7[9]), .CK(clk_1mhz), .CD(n18617), .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i9.GSR = "ENABLED";
    FD1S3IX count_i10 (.D(n7[10]), .CK(clk_1mhz), .CD(n18617), .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i10.GSR = "ENABLED";
    FD1S3IX count_i11 (.D(n7[11]), .CK(clk_1mhz), .CD(n18617), .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i11.GSR = "ENABLED";
    FD1S3IX count_i12 (.D(n7[12]), .CK(clk_1mhz), .CD(n18617), .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i12.GSR = "ENABLED";
    FD1S3IX count_i13 (.D(n7[13]), .CK(clk_1mhz), .CD(n18617), .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i13.GSR = "ENABLED";
    FD1S3IX count_i14 (.D(n7[14]), .CK(clk_1mhz), .CD(n18617), .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i14.GSR = "ENABLED";
    FD1S3IX count_i15 (.D(n7[15]), .CK(clk_1mhz), .CD(n18617), .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i15.GSR = "ENABLED";
    FD1S3IX count_i16 (.D(n7[16]), .CK(clk_1mhz), .CD(n18617), .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i16.GSR = "ENABLED";
    FD1S3IX count_i17 (.D(n7[17]), .CK(clk_1mhz), .CD(n18617), .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i17.GSR = "ENABLED";
    FD1S3IX count_i18 (.D(n7[18]), .CK(clk_1mhz), .CD(n18617), .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i18.GSR = "ENABLED";
    FD1S3IX count_i19 (.D(n7[19]), .CK(clk_1mhz), .CD(n18617), .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i19.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1638[0]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i1.GSR = "ENABLED";
    LUT4 i15540_4_lut_rep_339 (.A(n17165), .B(count[5]), .C(n17282), .D(count[2]), 
         .Z(n18617)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i15540_4_lut_rep_339.init = 16'h4000;
    LUT4 i2_3_lut_rep_344 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n18622)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i2_3_lut_rep_344.init = 16'hdede;
    LUT4 i1_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), .D(n18617), 
         .Z(clk_1mhz_enable_63)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i1_2_lut_4_lut.init = 16'hffde;
    FD1P3AX speed_i20 (.D(speed_19__N_1638[19]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1638[18]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1638[17]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1638[16]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1638[15]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1638[14]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1638[13]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1638[12]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1638[11]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1638[10]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1638[9]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1638[8]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1638[7]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1638[6]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1638[5]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1638[4]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1638[3]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1638[2]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1638[1]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m2[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=312, LSE_RLINE=312 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i2.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U2
//

module PWMGENERATOR_U2 (PWM_m1, pwm_clk, free_m1, clkout_c_enable_245, 
            PWMdut_m1, hallsense_m1, n18661, enable_m1, n2568, n18663, 
            n2532, GND_net);
    output PWM_m1;
    input pwm_clk;
    output free_m1;
    input clkout_c_enable_245;
    input [9:0]PWMdut_m1;
    input [2:0]hallsense_m1;
    output n18661;
    input enable_m1;
    output n2568;
    output n18663;
    output n2532;
    input GND_net;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1779, free_N_1791, n9, n3313, n10, n7, n10_adj_1796, 
        n10104;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n11991;
    wire [9:0]n45;
    
    wire n16215, n16214, n16213, n16212, n16211, n14, n10_adj_1797, 
        n16195, n17334, n6, n17324, n16194, n16193, n16192, n16191;
    
    FD1S3AX PWM_20 (.D(PWM_N_1779), .CK(pwm_clk), .Q(PWM_m1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1791), .SP(clkout_c_enable_245), .CK(pwm_clk), 
            .Q(free_m1));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i3_2_lut (.A(PWMdut_m1[6]), .B(PWMdut_m1[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i1356_3_lut_rep_383 (.A(free_m1), .B(hallsense_m1[0]), .C(hallsense_m1[1]), 
         .Z(n18661)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1356_3_lut_rep_383.init = 16'h1414;
    LUT4 i15480_2_lut_4_lut (.A(free_m1), .B(hallsense_m1[0]), .C(hallsense_m1[1]), 
         .D(enable_m1), .Z(n2568)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15480_2_lut_4_lut.init = 16'hebff;
    LUT4 i1326_3_lut_rep_385 (.A(free_m1), .B(hallsense_m1[1]), .C(hallsense_m1[2]), 
         .Z(n18663)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1326_3_lut_rep_385.init = 16'h1414;
    LUT4 i15477_2_lut_4_lut (.A(free_m1), .B(hallsense_m1[1]), .C(hallsense_m1[2]), 
         .D(enable_m1), .Z(n2532)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15477_2_lut_4_lut.init = 16'hebff;
    LUT4 i1692_1_lut (.A(n3313), .Z(PWM_N_1779)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1692_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(PWMdut_m1[5]), .B(PWMdut_m1[6]), .C(n10), .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1796), .B(PWMdut_m1[9]), .C(PWMdut_m1[8]), 
         .D(PWMdut_m1[7]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2110_3_lut (.A(n10104), .B(PWMdut_m1[4]), .C(PWMdut_m1[3]), 
         .Z(n10_adj_1796)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2110_3_lut.init = 16'hecec;
    FD1S3IX cnt_1933__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n11991), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933__i0.GSR = "ENABLED";
    CCU2D cnt_1933_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16215), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1933_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1933_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1933_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1933_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16214), 
          .COUT(n16215), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1933_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1933_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1933_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1933_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16213), 
          .COUT(n16214), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1933_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1933_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1933_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1933_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16212), 
          .COUT(n16213), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1933_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1933_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1933_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1933_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16211), 
          .COUT(n16212), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1933_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1933_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1933_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1933_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16211), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1933_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1933_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1933_add_4_1.INJECT1_1 = "NO";
    LUT4 i15432_4_lut (.A(PWMdut_m1[5]), .B(n14), .C(n10_adj_1797), .D(PWMdut_m1[8]), 
         .Z(free_N_1791)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i15432_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m1[9]), .B(PWMdut_m1[3]), .C(PWMdut_m1[4]), 
         .D(n10104), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m1[6]), .B(PWMdut_m1[7]), .Z(n10_adj_1797)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_adj_35 (.A(PWMdut_m1[2]), .B(PWMdut_m1[1]), .C(PWMdut_m1[0]), 
         .Z(n10104)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut_adj_35.init = 16'hfefe;
    CCU2D sub_1690_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m1[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16195), .S1(n3313));
    defparam sub_1690_add_2_11.INIT0 = 16'h5999;
    defparam sub_1690_add_2_11.INIT1 = 16'h0000;
    defparam sub_1690_add_2_11.INJECT1_0 = "NO";
    defparam sub_1690_add_2_11.INJECT1_1 = "NO";
    LUT4 i15464_4_lut (.A(cnt[0]), .B(n17334), .C(cnt[2]), .D(n6), .Z(n11991)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i15464_4_lut.init = 16'h0004;
    LUT4 i14757_3_lut (.A(cnt[7]), .B(n17324), .C(cnt[3]), .Z(n17334)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i14757_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i14747_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n17324)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i14747_4_lut.init = 16'h8000;
    CCU2D sub_1690_add_2_9 (.A0(PWMdut_m1[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m1[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16194), 
          .COUT(n16195));
    defparam sub_1690_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1690_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1690_add_2_9.INJECT1_0 = "NO";
    defparam sub_1690_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1690_add_2_7 (.A0(PWMdut_m1[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m1[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16193), 
          .COUT(n16194));
    defparam sub_1690_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1690_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1690_add_2_7.INJECT1_0 = "NO";
    defparam sub_1690_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1690_add_2_5 (.A0(PWMdut_m1[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m1[4]), .C1(n9), .D1(n10), .CIN(n16192), 
          .COUT(n16193));
    defparam sub_1690_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1690_add_2_5.INIT1 = 16'h5999;
    defparam sub_1690_add_2_5.INJECT1_0 = "NO";
    defparam sub_1690_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1690_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m1[1]), .C0(n9), .D0(n10), 
          .A1(cnt[2]), .B1(PWMdut_m1[2]), .C1(n9), .D1(n10), .CIN(n16191), 
          .COUT(n16192));
    defparam sub_1690_add_2_3.INIT0 = 16'h5999;
    defparam sub_1690_add_2_3.INIT1 = 16'h5999;
    defparam sub_1690_add_2_3.INJECT1_0 = "NO";
    defparam sub_1690_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1690_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m1[0]), .C1(n9), .D1(n10), 
          .COUT(n16191));
    defparam sub_1690_add_2_1.INIT0 = 16'h0000;
    defparam sub_1690_add_2_1.INIT1 = 16'h5999;
    defparam sub_1690_add_2_1.INJECT1_0 = "NO";
    defparam sub_1690_add_2_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1933__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n11991), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933__i1.GSR = "ENABLED";
    FD1S3IX cnt_1933__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n11991), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933__i2.GSR = "ENABLED";
    FD1S3IX cnt_1933__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n11991), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933__i3.GSR = "ENABLED";
    FD1S3IX cnt_1933__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n11991), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933__i4.GSR = "ENABLED";
    FD1S3IX cnt_1933__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n11991), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933__i5.GSR = "ENABLED";
    FD1S3IX cnt_1933__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n11991), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933__i6.GSR = "ENABLED";
    FD1S3IX cnt_1933__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n11991), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933__i7.GSR = "ENABLED";
    FD1S3IX cnt_1933__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n11991), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933__i8.GSR = "ENABLED";
    FD1S3IX cnt_1933__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n11991), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1933__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module HALL
//

module HALL (clk_1mhz, hallsense_m4, clkout_c_enable_239, H_A_m4_c, 
            H_B_m4_c, H_C_m4_c, \speed_m4[0] , GND_net, \speed_m4[19] , 
            \speed_m4[18] , \speed_m4[17] , \speed_m4[16] , \speed_m4[15] , 
            \speed_m4[14] , \speed_m4[13] , \speed_m4[12] , \speed_m4[11] , 
            \speed_m4[10] , \speed_m4[9] , \speed_m4[8] , \speed_m4[7] , 
            \speed_m4[6] , \speed_m4[5] , \speed_m4[4] , \speed_m4[3] , 
            \speed_m4[2] , \speed_m4[1] );
    input clk_1mhz;
    output [2:0]hallsense_m4;
    input clkout_c_enable_239;
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
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(60[10:15])
    
    wire n18615;
    wire [19:0]n7;
    
    wire hall3_lat, hall2_old, hall2_lat, hall3_old, hall1_lat, hall1_old, 
        n18624;
    wire [19:0]speed_19__N_1638;
    
    wire clk_1mhz_enable_69, n17163, n17284, n17_adj_1794, n16_adj_1795, 
        n17318, n16434, n16148, n16147, n16146, n16145, n16144, 
        n16143, n16142, n16141, n4, n16140, n16139;
    
    FD1S3IX count_i0 (.D(n7[0]), .CK(clk_1mhz), .CD(n18615), .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i0.GSR = "ENABLED";
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX hall2_old_54 (.D(hall2_lat), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_old_54.GSR = "DISABLED";
    FD1P3AX hall3_old_55 (.D(hall3_lat), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_old_55.GSR = "DISABLED";
    FD1P3AX hall1_lat_56 (.D(H_A_m4_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_lat_56.GSR = "DISABLED";
    FD1P3AX hall2_lat_57 (.D(H_B_m4_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall2_lat_57.GSR = "DISABLED";
    FD1P3AX hall3_lat_58 (.D(H_C_m4_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall3_lat_58.GSR = "DISABLED";
    FD1P3AX hall1_old_53 (.D(hall1_lat), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam hall1_old_53.GSR = "DISABLED";
    LUT4 i11960_2_lut_3_lut_3_lut (.A(n18615), .B(n7[0]), .C(n18624), 
         .Z(speed_19__N_1638[0])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11960_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11892_2_lut_3_lut_3_lut (.A(n18615), .B(n7[19]), .C(n18624), 
         .Z(speed_19__N_1638[19])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11892_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11893_2_lut_3_lut_3_lut (.A(n18615), .B(n7[18]), .C(n18624), 
         .Z(speed_19__N_1638[18])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11893_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11894_2_lut_3_lut_3_lut (.A(n18615), .B(n7[17]), .C(n18624), 
         .Z(speed_19__N_1638[17])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11894_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11897_2_lut_3_lut_3_lut (.A(n18615), .B(n7[16]), .C(n18624), 
         .Z(speed_19__N_1638[16])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11897_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11898_2_lut_3_lut_3_lut (.A(n18615), .B(n7[15]), .C(n18624), 
         .Z(speed_19__N_1638[15])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11898_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11899_2_lut_3_lut_3_lut (.A(n18615), .B(n7[14]), .C(n18624), 
         .Z(speed_19__N_1638[14])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11899_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11900_2_lut_3_lut_3_lut (.A(n18615), .B(n7[13]), .C(n18624), 
         .Z(speed_19__N_1638[13])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11900_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11901_2_lut_3_lut_3_lut (.A(n18615), .B(n7[12]), .C(n18624), 
         .Z(speed_19__N_1638[12])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11901_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11902_2_lut_3_lut_3_lut (.A(n18615), .B(n7[11]), .C(n18624), 
         .Z(speed_19__N_1638[11])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11902_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11903_2_lut_3_lut_3_lut (.A(n18615), .B(n7[10]), .C(n18624), 
         .Z(speed_19__N_1638[10])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11903_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11683_2_lut_3_lut_3_lut (.A(n18615), .B(n7[9]), .C(n18624), 
         .Z(speed_19__N_1638[9])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11683_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11684_2_lut_3_lut_3_lut (.A(n18615), .B(n7[8]), .C(n18624), 
         .Z(speed_19__N_1638[8])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11684_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11685_2_lut_3_lut_3_lut (.A(n18615), .B(n7[7]), .C(n18624), 
         .Z(speed_19__N_1638[7])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11685_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11686_2_lut_3_lut_3_lut (.A(n18615), .B(n7[6]), .C(n18624), 
         .Z(speed_19__N_1638[6])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11686_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11687_2_lut_3_lut_3_lut (.A(n18615), .B(n7[5]), .C(n18624), 
         .Z(speed_19__N_1638[5])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11687_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11688_2_lut_3_lut_3_lut (.A(n18615), .B(n7[4]), .C(n18624), 
         .Z(speed_19__N_1638[4])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11688_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11689_2_lut_3_lut_3_lut (.A(n18615), .B(n7[3]), .C(n18624), 
         .Z(speed_19__N_1638[3])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11689_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11690_2_lut_3_lut_3_lut (.A(n18615), .B(n7[2]), .C(n18624), 
         .Z(speed_19__N_1638[2])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11690_2_lut_3_lut_3_lut.init = 16'h4c4c;
    LUT4 i11691_2_lut_3_lut_3_lut (.A(n18615), .B(n7[1]), .C(n18624), 
         .Z(speed_19__N_1638[1])) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i11691_2_lut_3_lut_3_lut.init = 16'h4c4c;
    FD1S3IX count_i1 (.D(n7[1]), .CK(clk_1mhz), .CD(n18615), .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i1.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1638[0]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i1.GSR = "ENABLED";
    FD1S3IX count_i2 (.D(n7[2]), .CK(clk_1mhz), .CD(n18615), .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i2.GSR = "ENABLED";
    FD1S3IX count_i3 (.D(n7[3]), .CK(clk_1mhz), .CD(n18615), .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i3.GSR = "ENABLED";
    FD1S3IX count_i4 (.D(n7[4]), .CK(clk_1mhz), .CD(n18615), .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i4.GSR = "ENABLED";
    FD1S3IX count_i5 (.D(n7[5]), .CK(clk_1mhz), .CD(n18615), .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i5.GSR = "ENABLED";
    FD1S3IX count_i6 (.D(n7[6]), .CK(clk_1mhz), .CD(n18615), .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i6.GSR = "ENABLED";
    FD1S3IX count_i7 (.D(n7[7]), .CK(clk_1mhz), .CD(n18615), .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i7.GSR = "ENABLED";
    FD1S3IX count_i8 (.D(n7[8]), .CK(clk_1mhz), .CD(n18615), .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i8.GSR = "ENABLED";
    FD1S3IX count_i9 (.D(n7[9]), .CK(clk_1mhz), .CD(n18615), .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i9.GSR = "ENABLED";
    FD1S3IX count_i10 (.D(n7[10]), .CK(clk_1mhz), .CD(n18615), .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i10.GSR = "ENABLED";
    FD1S3IX count_i11 (.D(n7[11]), .CK(clk_1mhz), .CD(n18615), .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i11.GSR = "ENABLED";
    FD1S3IX count_i12 (.D(n7[12]), .CK(clk_1mhz), .CD(n18615), .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i12.GSR = "ENABLED";
    FD1S3IX count_i13 (.D(n7[13]), .CK(clk_1mhz), .CD(n18615), .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i13.GSR = "ENABLED";
    FD1S3IX count_i14 (.D(n7[14]), .CK(clk_1mhz), .CD(n18615), .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i14.GSR = "ENABLED";
    FD1S3IX count_i15 (.D(n7[15]), .CK(clk_1mhz), .CD(n18615), .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i15.GSR = "ENABLED";
    FD1S3IX count_i16 (.D(n7[16]), .CK(clk_1mhz), .CD(n18615), .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i16.GSR = "ENABLED";
    FD1S3IX count_i17 (.D(n7[17]), .CK(clk_1mhz), .CD(n18615), .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i17.GSR = "ENABLED";
    FD1S3IX count_i18 (.D(n7[18]), .CK(clk_1mhz), .CD(n18615), .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i18.GSR = "ENABLED";
    FD1S3IX count_i19 (.D(n7[19]), .CK(clk_1mhz), .CD(n18615), .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam count_i19.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    LUT4 i15526_4_lut_rep_337 (.A(n17163), .B(count[5]), .C(n17284), .D(count[2]), 
         .Z(n18615)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i15526_4_lut_rep_337.init = 16'h4000;
    LUT4 i9_4_lut (.A(n17_adj_1794), .B(count[11]), .C(n16_adj_1795), 
         .D(n17318), .Z(n17163)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i14707_3_lut (.A(n16434), .B(count[3]), .C(count[17]), .Z(n17284)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i14707_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17_adj_1794)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16148), 
          .S0(n7[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16147), .COUT(n16148), .S0(n7[17]), .S1(n7[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16146), .COUT(n16147), .S0(n7[15]), .S1(n7[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16_adj_1795)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(87[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i14741_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n17318)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i14741_3_lut.init = 16'h8080;
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16145), .COUT(n16146), .S0(n7[13]), .S1(n7[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n16434)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16144), .COUT(n16145), .S0(n7[11]), .S1(n7[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16143), .COUT(n16144), .S0(n7[9]), .S1(n7[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16142), 
          .COUT(n16143), .S0(n7[7]), .S1(n7[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16141), 
          .COUT(n16142), .S0(n7[5]), .S1(n7[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_346 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n18624)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i2_3_lut_rep_346.init = 16'hdede;
    LUT4 i1_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), .D(n18615), 
         .Z(clk_1mhz_enable_69)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i1_2_lut_4_lut.init = 16'hffde;
    FD1P3AX speed_i20 (.D(speed_19__N_1638[19]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1638[18]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1638[17]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1638[16]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1638[15]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1638[14]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1638[13]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1638[12]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1638[11]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1638[10]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1638[9]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1638[8]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1638[7]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1638[6]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1638[5]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1638[4]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1638[3]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1638[2]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1638[1]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m4[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=332, LSE_RLINE=332 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(75[2] 120[9])
    defparam speed_i2.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(92[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16140), 
          .COUT(n16141), .S0(n7[3]), .S1(n7[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16139), 
          .COUT(n16140), .S0(n7[1]), .S1(n7[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n16139), 
          .S1(n7[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(86[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGENERATOR
//

module PWMGENERATOR (PWM_m4, pwm_clk, free_m4, clkout_c_enable_239, 
            hallsense_m4, n18647, enable_m4, n2892, n18649, n2856, 
            PWMdut_m4, GND_net);
    output PWM_m4;
    input pwm_clk;
    output free_m4;
    input clkout_c_enable_239;
    input [2:0]hallsense_m4;
    output n18647;
    input enable_m4;
    output n2892;
    output n18649;
    output n2856;
    input [9:0]PWMdut_m4;
    input GND_net;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1779, free_N_1791, n16180;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n3352, n16179, n7, n16178, n16177, n9, n10, n16176, 
        n11988;
    wire [9:0]n45;
    
    wire n14, n10_adj_1792, n10108, n16200, n16199, n16198, n10_adj_1793, 
        n16197, n16196, n17326, n6, n17308;
    
    FD1S3AX PWM_20 (.D(PWM_N_1779), .CK(pwm_clk), .Q(PWM_m4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=338, LSE_RLINE=338 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1791), .SP(clkout_c_enable_239), .CK(pwm_clk), 
            .Q(free_m4));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i1626_3_lut_rep_369 (.A(free_m4), .B(hallsense_m4[0]), .C(hallsense_m4[1]), 
         .Z(n18647)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1626_3_lut_rep_369.init = 16'h1414;
    LUT4 i15510_2_lut_4_lut (.A(free_m4), .B(hallsense_m4[0]), .C(hallsense_m4[1]), 
         .D(enable_m4), .Z(n2892)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15510_2_lut_4_lut.init = 16'hebff;
    LUT4 i1596_3_lut_rep_371 (.A(free_m4), .B(hallsense_m4[1]), .C(hallsense_m4[2]), 
         .Z(n18649)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1596_3_lut_rep_371.init = 16'h1414;
    LUT4 i15507_2_lut_4_lut (.A(free_m4), .B(hallsense_m4[1]), .C(hallsense_m4[2]), 
         .D(enable_m4), .Z(n2856)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i15507_2_lut_4_lut.init = 16'hebff;
    CCU2D sub_1696_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m4[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16180), .S1(n3352));
    defparam sub_1696_add_2_11.INIT0 = 16'h5999;
    defparam sub_1696_add_2_11.INIT1 = 16'h0000;
    defparam sub_1696_add_2_11.INJECT1_0 = "NO";
    defparam sub_1696_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1696_add_2_9 (.A0(PWMdut_m4[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m4[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n16179), 
          .COUT(n16180));
    defparam sub_1696_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1696_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1696_add_2_9.INJECT1_0 = "NO";
    defparam sub_1696_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1696_add_2_7 (.A0(PWMdut_m4[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m4[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n16178), 
          .COUT(n16179));
    defparam sub_1696_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1696_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1696_add_2_7.INJECT1_0 = "NO";
    defparam sub_1696_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1696_add_2_5 (.A0(PWMdut_m4[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m4[4]), .C1(n9), .D1(n10), .CIN(n16177), 
          .COUT(n16178));
    defparam sub_1696_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1696_add_2_5.INIT1 = 16'h5999;
    defparam sub_1696_add_2_5.INJECT1_0 = "NO";
    defparam sub_1696_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1696_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m4[1]), .C0(n9), .D0(n10), 
          .A1(cnt[2]), .B1(PWMdut_m4[2]), .C1(n9), .D1(n10), .CIN(n16176), 
          .COUT(n16177));
    defparam sub_1696_add_2_3.INIT0 = 16'h5999;
    defparam sub_1696_add_2_3.INIT1 = 16'h5999;
    defparam sub_1696_add_2_3.INJECT1_0 = "NO";
    defparam sub_1696_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1696_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m4[0]), .C1(n9), .D1(n10), 
          .COUT(n16176));
    defparam sub_1696_add_2_1.INIT0 = 16'h0000;
    defparam sub_1696_add_2_1.INIT1 = 16'h5999;
    defparam sub_1696_add_2_1.INJECT1_0 = "NO";
    defparam sub_1696_add_2_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1936__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n11988), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936__i0.GSR = "ENABLED";
    FD1S3IX cnt_1936__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n11988), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936__i1.GSR = "ENABLED";
    LUT4 i1698_1_lut (.A(n3352), .Z(PWM_N_1779)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1698_1_lut.init = 16'h5555;
    LUT4 i15423_4_lut (.A(PWMdut_m4[5]), .B(n14), .C(n10_adj_1792), .D(PWMdut_m4[8]), 
         .Z(free_N_1791)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i15423_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m4[9]), .B(PWMdut_m4[3]), .C(PWMdut_m4[4]), 
         .D(n10108), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m4[6]), .B(PWMdut_m4[7]), .Z(n10_adj_1792)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(PWMdut_m4[2]), .B(PWMdut_m4[1]), .C(PWMdut_m4[0]), 
         .Z(n10108)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut.init = 16'hfefe;
    CCU2D cnt_1936_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n16200), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1936_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1936_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1936_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1936_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16199), 
          .COUT(n16200), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1936_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1936_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1936_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1936_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16198), 
          .COUT(n16199), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1936_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1936_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1936_add_4_7.INJECT1_1 = "NO";
    LUT4 i2_3_lut_adj_34 (.A(PWMdut_m4[5]), .B(PWMdut_m4[6]), .C(n10), 
         .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_34.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1793), .B(PWMdut_m4[9]), .C(PWMdut_m4[8]), 
         .D(PWMdut_m4[7]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i2100_3_lut (.A(n10108), .B(PWMdut_m4[4]), .C(PWMdut_m4[3]), 
         .Z(n10_adj_1793)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2100_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m4[6]), .B(PWMdut_m4[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    CCU2D cnt_1936_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16197), 
          .COUT(n16198), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1936_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1936_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1936_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1936_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n16196), 
          .COUT(n16197), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1936_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1936_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1936_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1936_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n16196), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1936_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1936_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1936_add_4_1.INJECT1_1 = "NO";
    LUT4 i15455_4_lut (.A(cnt[0]), .B(n17326), .C(cnt[2]), .D(n6), .Z(n11988)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i15455_4_lut.init = 16'h0004;
    LUT4 i14749_3_lut (.A(cnt[7]), .B(n17308), .C(cnt[3]), .Z(n17326)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i14749_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i14731_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n17308)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i14731_4_lut.init = 16'h8000;
    FD1S3IX cnt_1936__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n11988), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936__i2.GSR = "ENABLED";
    FD1S3IX cnt_1936__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n11988), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936__i3.GSR = "ENABLED";
    FD1S3IX cnt_1936__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n11988), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936__i4.GSR = "ENABLED";
    FD1S3IX cnt_1936__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n11988), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936__i5.GSR = "ENABLED";
    FD1S3IX cnt_1936__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n11988), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936__i6.GSR = "ENABLED";
    FD1S3IX cnt_1936__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n11988), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936__i7.GSR = "ENABLED";
    FD1S3IX cnt_1936__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n11988), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936__i8.GSR = "ENABLED";
    FD1S3IX cnt_1936__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n11988), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1936__i9.GSR = "ENABLED";
    
endmodule
