// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Wed Nov 30 14:30:25 2016
//
// Verilog Description of module SPI_loopback_Top
//

module SPI_loopback_Top (CS, SCK, MOSI, MISO, LED1, LED2, LED3, 
            LED4, clkout, H_A_m1, H_B_m1, H_C_m1, MA_m1, MB_m1, 
            MC_m1, H_A_m2, H_B_m2, H_C_m2, MA_m2, MB_m2, MC_m2, 
            H_A_m3, H_B_m3, H_C_m3, MA_m3, MB_m3, MC_m3, H_A_m4, 
            H_B_m4, H_C_m4, MA_m4, MB_m4, MC_m4);   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(23[8:24])
    input CS;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(26[2:4])
    input SCK;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(27[2:5])
    input MOSI;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(28[2:6])
    output MISO;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(29[2:6])
    output LED1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(32[2:6])
    output LED2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(33[2:6])
    output LED3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(34[2:6])
    output LED4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(35[2:6])
    output clkout;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    input H_A_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(41[2:8])
    input H_B_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(42[2:8])
    input H_C_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(43[2:8])
    output [1:0]MA_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:7])
    output [1:0]MB_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(45[2:7])
    output [1:0]MC_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(46[2:7])
    input H_A_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(49[2:8])
    input H_B_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(50[2:8])
    input H_C_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(51[2:8])
    output [1:0]MA_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(52[2:7])
    output [1:0]MB_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(53[2:7])
    output [1:0]MC_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(54[2:7])
    input H_A_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(57[2:8])
    input H_B_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:8])
    input H_C_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(59[2:8])
    output [1:0]MA_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(60[2:7])
    output [1:0]MB_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(61[2:7])
    output [1:0]MC_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(62[2:7])
    input H_A_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(65[2:8])
    input H_B_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(66[2:8])
    input H_C_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(67[2:8])
    output [1:0]MA_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(68[2:7])
    output [1:0]MB_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(69[2:7])
    output [1:0]MC_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(70[2:7])
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(80[9:17])
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(82[9:16])
    wire clk_N_634 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    
    wire GND_net, VCC_net, CS_c, SCK_c, MOSI_c, LED1_c, LED2_c, 
        LED3_c, LED4_c, H_A_m1_c, H_B_m1_c, H_C_m1_c, MA_m1_c_1, 
        MA_m1_c_0, MB_m1_c_1, MB_m1_c_0, MC_m1_c_1, MC_m1_c_0, H_A_m2_c, 
        H_B_m2_c, H_C_m2_c, MA_m2_c_1, MA_m2_c_0, MB_m2_c_1, MB_m2_c_0, 
        MC_m2_c_1, MC_m2_c_0, H_A_m3_c, H_B_m3_c, H_C_m3_c, MA_m3_c_1, 
        MA_m3_c_0, MB_m3_c_1, MB_m3_c_0, MC_m3_c_1, MC_m3_c_0, H_A_m4_c, 
        H_B_m4_c, H_C_m4_c, MA_m4_c_1, MA_m4_c_0, MB_m4_c_1, MB_m4_c_0, 
        MC_m4_c_1, MC_m4_c_0;
    wire [20:0]speed_set_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(93[9:21])
    wire [20:0]speed_set_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(94[9:21])
    wire [20:0]speed_set_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(95[9:21])
    wire [20:0]speed_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(98[9:17])
    wire [20:0]speed_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(99[9:17])
    wire [20:0]speed_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(100[9:17])
    wire [20:0]speed_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(101[9:17])
    
    wire PWM_m1, PWM_m2, PWM_m3, PWM_m4;
    wire [9:0]PWMdut_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(114[9:18])
    wire [9:0]PWMdut_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(115[9:18])
    wire [9:0]PWMdut_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(116[9:18])
    wire [9:0]PWMdut_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(117[9:18])
    
    wire dir_m1, dir_m2, dir_m3, dir_m4;
    wire [20:0]debug1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(124[9:15])
    
    wire n1457, MISO_N_595;
    wire [25:0]Out0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(67[9:13])
    
    wire hall1_old, hall2_old, hall3_old;
    wire [1:0]MospairA_1__N_1435;
    
    wire hall1_old_adj_1525, hall2_old_adj_1526, hall3_old_adj_1527, hall1_old_adj_1528, 
        hall2_old_adj_1529, hall3_old_adj_1530, hall1_old_adj_1531, hall2_old_adj_1532, 
        hall3_old_adj_1533, n2128, n9926;
    
    VHI i2 (.Z(VCC_net));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(clkout_c)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCInst0.NOM_FREQ = "38.00";
    LUT4 i8498_2_lut_4_lut_4_lut (.A(hall1_old), .B(hall3_old), .C(dir_m1), 
         .D(PWM_m1), .Z(MospairA_1__N_1435[0])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(119[9:15])
    defparam i8498_2_lut_4_lut_4_lut.init = 16'hbdff;
    TSALL TSALL_INST (.TSALL(GND_net));
    OB MC_m2_pad_1 (.I(MC_m2_c_1), .O(MC_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(54[2:7])
    OB LED2_pad (.I(LED2_c), .O(LED2));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(33[2:6])
    OB LED1_pad (.I(LED1_c), .O(LED1));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(32[2:6])
    OB MB_m2_pad_0 (.I(MB_m2_c_0), .O(MB_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(53[2:7])
    IB H_B_m2_pad (.I(H_B_m2), .O(H_B_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(50[2:8])
    IB H_A_m2_pad (.I(H_A_m2), .O(H_A_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(49[2:8])
    IB H_C_m1_pad (.I(H_C_m1), .O(H_C_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(43[2:8])
    OBZ MISO_pad (.I(MISO_N_595), .T(n2128), .O(MISO));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 166[13])
    OB MB_m2_pad_1 (.I(MB_m2_c_1), .O(MB_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(53[2:7])
    IB H_B_m1_pad (.I(H_B_m1), .O(H_B_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(42[2:8])
    IB H_A_m1_pad (.I(H_A_m1), .O(H_A_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(41[2:8])
    IB MOSI_pad (.I(MOSI), .O(MOSI_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(28[2:6])
    IB SCK_pad (.I(SCK), .O(SCK_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(27[2:5])
    IB CS_pad (.I(CS), .O(CS_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(26[2:4])
    OB MC_m4_pad_0 (.I(MC_m4_c_0), .O(MC_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(70[2:7])
    OB MC_m4_pad_1 (.I(MC_m4_c_1), .O(MC_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(70[2:7])
    OB MA_m2_pad_0 (.I(MA_m2_c_0), .O(MA_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(52[2:7])
    OB MA_m2_pad_1 (.I(MA_m2_c_1), .O(MA_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(52[2:7])
    OB MB_m4_pad_0 (.I(MB_m4_c_0), .O(MB_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(69[2:7])
    OB MC_m1_pad_0 (.I(MC_m1_c_0), .O(MC_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(46[2:7])
    OB MB_m4_pad_1 (.I(MB_m4_c_1), .O(MB_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(69[2:7])
    OB MC_m1_pad_1 (.I(MC_m1_c_1), .O(MC_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(46[2:7])
    OB MA_m4_pad_0 (.I(MA_m4_c_0), .O(MA_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(68[2:7])
    OB MB_m1_pad_0 (.I(MB_m1_c_0), .O(MB_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(45[2:7])
    OB MA_m4_pad_1 (.I(MA_m4_c_1), .O(MA_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(68[2:7])
    OB MB_m1_pad_1 (.I(MB_m1_c_1), .O(MB_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(45[2:7])
    OB MC_m3_pad_0 (.I(MC_m3_c_0), .O(MC_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(62[2:7])
    IB H_C_m4_pad (.I(H_C_m4), .O(H_C_m4_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(67[2:8])
    OB MA_m1_pad_0 (.I(MA_m1_c_0), .O(MA_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:7])
    OB MC_m3_pad_1 (.I(MC_m3_c_1), .O(MC_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(62[2:7])
    IB H_B_m4_pad (.I(H_B_m4), .O(H_B_m4_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(66[2:8])
    OB MA_m1_pad_1 (.I(MA_m1_c_1), .O(MA_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:7])
    OB MB_m3_pad_0 (.I(MB_m3_c_0), .O(MB_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(61[2:7])
    IB H_A_m4_pad (.I(H_A_m4), .O(H_A_m4_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(65[2:8])
    OB clkout_pad (.I(clkout_c), .O(clkout));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    OB MB_m3_pad_1 (.I(MB_m3_c_1), .O(MB_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(61[2:7])
    IB H_C_m3_pad (.I(H_C_m3), .O(H_C_m3_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(59[2:8])
    OB LED4_pad (.I(LED4_c), .O(LED4));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(35[2:6])
    OB MA_m3_pad_0 (.I(MA_m3_c_0), .O(MA_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(60[2:7])
    IB H_B_m3_pad (.I(H_B_m3), .O(H_B_m3_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:8])
    OB LED3_pad (.I(LED3_c), .O(LED3));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(34[2:6])
    OB MA_m3_pad_1 (.I(MA_m3_c_1), .O(MA_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(60[2:7])
    IB H_A_m3_pad (.I(H_A_m3), .O(H_A_m3_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(57[2:8])
    OB MC_m2_pad_0 (.I(MC_m2_c_0), .O(MC_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(54[2:7])
    IB H_C_m2_pad (.I(H_C_m2), .O(H_C_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(51[2:8])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    COMMUTATION_U7 COM_I_M2 (.PWM_m2(PWM_m2), .dir_m2(dir_m2), .hall3_old(hall3_old_adj_1527), 
            .hall2_old(hall2_old_adj_1526), .MB_m2_c_0(MB_m2_c_0), .clkout_c(clkout_c), 
            .MC_m2_c_0(MC_m2_c_0), .MA_m2_c_0(MA_m2_c_0), .hall1_old(hall1_old_adj_1525), 
            .MB_m2_c_1(MB_m2_c_1), .MC_m2_c_1(MC_m2_c_1), .MA_m2_c_1(MA_m2_c_1), 
            .LED2_c(LED2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(278[13:24])
    COMMUTATION_U6 COM_I_M3 (.PWM_m3(PWM_m3), .dir_m3(dir_m3), .hall3_old(hall3_old_adj_1530), 
            .hall2_old(hall2_old_adj_1529), .MB_m3_c_0(MB_m3_c_0), .clkout_c(clkout_c), 
            .MC_m3_c_0(MC_m3_c_0), .MA_m3_c_0(MA_m3_c_0), .hall1_old(hall1_old_adj_1528), 
            .LED3_c(LED3_c), .MB_m3_c_1(MB_m3_c_1), .MC_m3_c_1(MC_m3_c_1), 
            .MA_m3_c_1(MA_m3_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(288[13:24])
    VLO i1 (.Z(GND_net));
    HALL_U5 HALL_I_M1 (.hall3_old(hall3_old), .hall2_old(hall2_old), .clk_1mhz(clk_1mhz), 
            .H_A_m1_c(H_A_m1_c), .H_B_m1_c(H_B_m1_c), .H_C_m1_c(H_C_m1_c), 
            .hall1_old(hall1_old), .dir_m1(dir_m1), .n1457(n1457), .n9926(n9926), 
            .\speed_m1[12] (speed_m1[12]), .\speed_m1[13] (speed_m1[13]), 
            .\speed_m1[14] (speed_m1[14]), .\speed_m1[15] (speed_m1[15]), 
            .\speed_m1[16] (speed_m1[16]), .\speed_m1[17] (speed_m1[17]), 
            .\speed_m1[18] (speed_m1[18]), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m1[0] (speed_m1[0]), .\speed_m1[11] (speed_m1[11]), 
            .\speed_m1[10] (speed_m1[10]), .\speed_m1[9] (speed_m1[9]), 
            .\speed_m1[8] (speed_m1[8]), .\speed_m1[7] (speed_m1[7]), .\speed_m1[6] (speed_m1[6]), 
            .\speed_m1[5] (speed_m1[5]), .\speed_m1[4] (speed_m1[4]), .\speed_m1[3] (speed_m1[3]), 
            .\speed_m1[2] (speed_m1[2]), .\speed_m1[1] (speed_m1[1]), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(265[14:18])
    HALL_U4 HALL_I_M2 (.hall3_old(hall3_old_adj_1527), .hall2_old(hall2_old_adj_1526), 
            .clk_1mhz(clk_1mhz), .H_A_m2_c(H_A_m2_c), .H_B_m2_c(H_B_m2_c), 
            .H_C_m2_c(H_C_m2_c), .hall1_old(hall1_old_adj_1525), .\speed_m2[1] (speed_m2[1]), 
            .\speed_m2[2] (speed_m2[2]), .\speed_m2[3] (speed_m2[3]), .\speed_m2[16] (speed_m2[16]), 
            .\speed_m2[17] (speed_m2[17]), .\speed_m2[18] (speed_m2[18]), 
            .\speed_m2[19] (speed_m2[19]), .\speed_m2[15] (speed_m2[15]), 
            .\speed_m2[14] (speed_m2[14]), .\speed_m2[13] (speed_m2[13]), 
            .\speed_m2[12] (speed_m2[12]), .\speed_m2[11] (speed_m2[11]), 
            .\speed_m2[10] (speed_m2[10]), .\speed_m2[9] (speed_m2[9]), 
            .\speed_m2[8] (speed_m2[8]), .\speed_m2[7] (speed_m2[7]), .\speed_m2[6] (speed_m2[6]), 
            .\speed_m2[5] (speed_m2[5]), .\speed_m2[4] (speed_m2[4]), .GND_net(GND_net), 
            .\speed_m2[0] (speed_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(275[14:18])
    CLKDIV CLKDIV_I (.clk_N_634(clk_N_634), .clkout_c(clkout_c), .clk_1mhz(clk_1mhz), 
           .pwm_clk(pwm_clk), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(252[14:20])
    GSR GSR_INST (.GSR(LED1_c));
    \PID(2000000,20000000,10000000)  PID_I (.GND_net(GND_net), .PWMdut_m3({PWMdut_m3}), 
            .clk_N_634(clk_N_634), .Out0({Open_0, Open_1, Open_2, Open_3, 
            Open_4, Out0[20:0]}), .dir_m1(dir_m1), .dir_m2(dir_m2), 
            .dir_m3(dir_m3), .dir_m4(dir_m4), .PWMdut_m2({PWMdut_m2}), 
            .speed_set_m1({speed_set_m1}), .speed_set_m3({speed_set_m3}), 
            .speed_set_m2({speed_set_m2}), .VCC_net(VCC_net), .\speed_m4[0] (speed_m4[0]), 
            .\speed_m3[0] (speed_m3[0]), .PWMdut_m1({PWMdut_m1}), .debug1({debug1}), 
            .PWMdut_m4({PWMdut_m4}), .\speed_m4[19] (speed_m4[19]), .\speed_m3[19] (speed_m3[19]), 
            .\speed_m4[1] (speed_m4[1]), .\speed_m3[1] (speed_m3[1]), .\speed_m4[2] (speed_m4[2]), 
            .\speed_m3[2] (speed_m3[2]), .\speed_m4[3] (speed_m4[3]), .\speed_m3[3] (speed_m3[3]), 
            .\speed_m4[4] (speed_m4[4]), .\speed_m3[4] (speed_m3[4]), .\speed_m4[5] (speed_m4[5]), 
            .\speed_m3[5] (speed_m3[5]), .\speed_m4[6] (speed_m4[6]), .\speed_m3[6] (speed_m3[6]), 
            .\speed_m4[7] (speed_m4[7]), .\speed_m3[7] (speed_m3[7]), .\speed_m4[8] (speed_m4[8]), 
            .\speed_m3[8] (speed_m3[8]), .\speed_m4[9] (speed_m4[9]), .\speed_m3[9] (speed_m3[9]), 
            .\speed_m4[10] (speed_m4[10]), .\speed_m3[10] (speed_m3[10]), 
            .\speed_m4[11] (speed_m4[11]), .\speed_m3[11] (speed_m3[11]), 
            .\speed_m4[12] (speed_m4[12]), .\speed_m3[12] (speed_m3[12]), 
            .\speed_m4[13] (speed_m4[13]), .\speed_m3[13] (speed_m3[13]), 
            .\speed_m4[14] (speed_m4[14]), .\speed_m3[14] (speed_m3[14]), 
            .\speed_m1[8] (speed_m1[8]), .\speed_m2[8] (speed_m2[8]), .\speed_m1[12] (speed_m1[12]), 
            .\speed_m2[12] (speed_m2[12]), .\speed_m4[15] (speed_m4[15]), 
            .\speed_m3[15] (speed_m3[15]), .\speed_m1[13] (speed_m1[13]), 
            .\speed_m2[13] (speed_m2[13]), .\speed_m4[16] (speed_m4[16]), 
            .\speed_m3[16] (speed_m3[16]), .\speed_m1[9] (speed_m1[9]), 
            .\speed_m2[9] (speed_m2[9]), .\speed_m4[17] (speed_m4[17]), 
            .\speed_m3[17] (speed_m3[17]), .\speed_m4[18] (speed_m4[18]), 
            .\speed_m3[18] (speed_m3[18]), .\speed_m1[1] (speed_m1[1]), 
            .\speed_m2[1] (speed_m2[1]), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m2[19] (speed_m2[19]), .\speed_m1[15] (speed_m1[15]), 
            .\speed_m2[15] (speed_m2[15]), .\speed_m1[10] (speed_m1[10]), 
            .\speed_m2[10] (speed_m2[10]), .\speed_m1[4] (speed_m1[4]), 
            .\speed_m2[4] (speed_m2[4]), .\speed_m1[3] (speed_m1[3]), .\speed_m2[3] (speed_m2[3]), 
            .\speed_m1[14] (speed_m1[14]), .\speed_m2[14] (speed_m2[14]), 
            .\speed_m1[0] (speed_m1[0]), .\speed_m2[0] (speed_m2[0]), .\speed_m1[7] (speed_m1[7]), 
            .\speed_m2[7] (speed_m2[7]), .\speed_m1[2] (speed_m1[2]), .\speed_m2[2] (speed_m2[2]), 
            .\speed_m1[17] (speed_m1[17]), .\speed_m2[17] (speed_m2[17]), 
            .\speed_m1[18] (speed_m1[18]), .\speed_m2[18] (speed_m2[18]), 
            .\speed_m1[5] (speed_m1[5]), .\speed_m2[5] (speed_m2[5]), .\speed_m1[16] (speed_m1[16]), 
            .\speed_m2[16] (speed_m2[16]), .\speed_m1[11] (speed_m1[11]), 
            .\speed_m2[11] (speed_m2[11]), .\speed_m1[6] (speed_m1[6]), 
            .\speed_m2[6] (speed_m2[6]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(260[10:13])
    HALL_U3 HALL_I_M3 (.hall2_old(hall2_old_adj_1529), .clk_1mhz(clk_1mhz), 
            .hall3_old(hall3_old_adj_1530), .H_A_m3_c(H_A_m3_c), .H_B_m3_c(H_B_m3_c), 
            .H_C_m3_c(H_C_m3_c), .hall1_old(hall1_old_adj_1528), .\speed_m3[19] (speed_m3[19]), 
            .\speed_m3[18] (speed_m3[18]), .\speed_m3[17] (speed_m3[17]), 
            .\speed_m3[16] (speed_m3[16]), .\speed_m3[15] (speed_m3[15]), 
            .\speed_m3[14] (speed_m3[14]), .\speed_m3[13] (speed_m3[13]), 
            .\speed_m3[12] (speed_m3[12]), .\speed_m3[11] (speed_m3[11]), 
            .\speed_m3[10] (speed_m3[10]), .\speed_m3[9] (speed_m3[9]), 
            .\speed_m3[8] (speed_m3[8]), .\speed_m3[7] (speed_m3[7]), .\speed_m3[6] (speed_m3[6]), 
            .\speed_m3[5] (speed_m3[5]), .\speed_m3[4] (speed_m3[4]), .\speed_m3[3] (speed_m3[3]), 
            .\speed_m3[2] (speed_m3[2]), .\speed_m3[1] (speed_m3[1]), .GND_net(GND_net), 
            .\speed_m3[0] (speed_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(285[14:18])
    COMMUTATION_U8 COM_I_M1 (.hall2_old(hall2_old), .dir_m1(dir_m1), .hall3_old(hall3_old), 
            .MB_m1_c_1(MB_m1_c_1), .clkout_c(clkout_c), .MC_m1_c_1(MC_m1_c_1), 
            .MA_m1_c_1(MA_m1_c_1), .n9926(n9926), .n1457(n1457), .PWM_m1(PWM_m1), 
            .hall1_old(hall1_old), .MA_m1_c_0(MA_m1_c_0), .\MospairA_1__N_1435[0] (MospairA_1__N_1435[0]), 
            .MC_m1_c_0(MC_m1_c_0), .MB_m1_c_0(MB_m1_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(268[13:24])
    SPI SPI_I (.speed_set_m2({speed_set_m2}), .clkout_c(clkout_c), .CS_c(CS_c), 
        .SCK_c(SCK_c), .speed_set_m3({speed_set_m3}), .speed_set_m1({speed_set_m1}), 
        .MISO_N_595(MISO_N_595), .MOSI_c(MOSI_c), .LED1_c(LED1_c), .LED2_c(LED2_c), 
        .LED3_c(LED3_c), .LED4_c(LED4_c), .\Out0[5] (Out0[5]), .\speed_m1[16] (speed_m1[16]), 
        .\speed_m1[15] (speed_m1[15]), .\Out0[1] (Out0[1]), .PWMdut_m1({PWMdut_m1}), 
        .debug1({debug1}), .\speed_m1[0] (speed_m1[0]), .\Out0[20] (Out0[20]), 
        .\Out0[16] (Out0[16]), .\Out0[11] (Out0[11]), .\Out0[0] (Out0[0]), 
        .\speed_m1[5] (speed_m1[5]), .\speed_m1[4] (speed_m1[4]), .\speed_m1[3] (speed_m1[3]), 
        .\speed_m1[2] (speed_m1[2]), .\speed_m1[1] (speed_m1[1]), .\Out0[19] (Out0[19]), 
        .\Out0[18] (Out0[18]), .\Out0[17] (Out0[17]), .\Out0[15] (Out0[15]), 
        .\Out0[14] (Out0[14]), .\Out0[13] (Out0[13]), .\Out0[12] (Out0[12]), 
        .\Out0[10] (Out0[10]), .\Out0[9] (Out0[9]), .\Out0[8] (Out0[8]), 
        .\Out0[7] (Out0[7]), .\Out0[6] (Out0[6]), .\Out0[4] (Out0[4]), 
        .\Out0[3] (Out0[3]), .\Out0[2] (Out0[2]), .\speed_m1[13] (speed_m1[13]), 
        .\speed_m1[12] (speed_m1[12]), .\speed_m1[11] (speed_m1[11]), .\speed_m1[10] (speed_m1[10]), 
        .\speed_m1[19] (speed_m1[19]), .\speed_m1[9] (speed_m1[9]), .\speed_m1[18] (speed_m1[18]), 
        .\speed_m1[8] (speed_m1[8]), .\speed_m1[17] (speed_m1[17]), .\speed_m1[7] (speed_m1[7]), 
        .\speed_m1[14] (speed_m1[14]), .\speed_m1[6] (speed_m1[6]), .n2128(n2128));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(256[10:13])
    COMMUTATION COM_I_M4 (.PWM_m4(PWM_m4), .dir_m4(dir_m4), .hall3_old(hall3_old_adj_1533), 
            .hall2_old(hall2_old_adj_1532), .MB_m4_c_0(MB_m4_c_0), .clkout_c(clkout_c), 
            .MC_m4_c_0(MC_m4_c_0), .MA_m4_c_0(MA_m4_c_0), .hall1_old(hall1_old_adj_1531), 
            .MB_m4_c_1(MB_m4_c_1), .MC_m4_c_1(MC_m4_c_1), .MA_m4_c_1(MA_m4_c_1), 
            .LED4_c(LED4_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(298[13:24])
    PWMGENERATOR_U2 PWM_I_M1 (.PWM_m1(PWM_m1), .pwm_clk(pwm_clk), .PWMdut_m1({PWMdut_m1}), 
            .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(271[13:25])
    PWMGENERATOR_U0 PWM_I_M3 (.PWM_m3(PWM_m3), .pwm_clk(pwm_clk), .PWMdut_m3({PWMdut_m3}), 
            .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(291[13:25])
    HALL HALL_I_M4 (.hall2_old(hall2_old_adj_1532), .clk_1mhz(clk_1mhz), 
         .hall3_old(hall3_old_adj_1533), .H_A_m4_c(H_A_m4_c), .H_B_m4_c(H_B_m4_c), 
         .H_C_m4_c(H_C_m4_c), .hall1_old(hall1_old_adj_1531), .\speed_m4[19] (speed_m4[19]), 
         .\speed_m4[18] (speed_m4[18]), .\speed_m4[17] (speed_m4[17]), .\speed_m4[16] (speed_m4[16]), 
         .\speed_m4[15] (speed_m4[15]), .\speed_m4[14] (speed_m4[14]), .\speed_m4[13] (speed_m4[13]), 
         .\speed_m4[12] (speed_m4[12]), .\speed_m4[11] (speed_m4[11]), .\speed_m4[10] (speed_m4[10]), 
         .\speed_m4[9] (speed_m4[9]), .\speed_m4[8] (speed_m4[8]), .\speed_m4[7] (speed_m4[7]), 
         .\speed_m4[6] (speed_m4[6]), .\speed_m4[5] (speed_m4[5]), .\speed_m4[4] (speed_m4[4]), 
         .\speed_m4[3] (speed_m4[3]), .\speed_m4[2] (speed_m4[2]), .\speed_m4[1] (speed_m4[1]), 
         .GND_net(GND_net), .\speed_m4[0] (speed_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(295[14:18])
    PWMGENERATOR PWM_I_M4 (.PWM_m4(PWM_m4), .pwm_clk(pwm_clk), .PWMdut_m4({PWMdut_m4}), 
            .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(301[13:25])
    PWMGENERATOR_U1 PWM_I_M2 (.PWM_m2(PWM_m2), .pwm_clk(pwm_clk), .PWMdut_m2({PWMdut_m2}), 
            .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(281[13:25])
    
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
// Verilog Description of module COMMUTATION_U7
//

module COMMUTATION_U7 (PWM_m2, dir_m2, hall3_old, hall2_old, MB_m2_c_0, 
            clkout_c, MC_m2_c_0, MA_m2_c_0, hall1_old, MB_m2_c_1, 
            MC_m2_c_1, MA_m2_c_1, LED2_c);
    input PWM_m2;
    input dir_m2;
    input hall3_old;
    input hall2_old;
    output MB_m2_c_0;
    input clkout_c;
    output MC_m2_c_0;
    output MA_m2_c_0;
    input hall1_old;
    output MB_m2_c_1;
    output MC_m2_c_1;
    output MA_m2_c_1;
    input LED2_c;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    wire [1:0]MospairC_1__N_1441;
    
    wire enable_N_1438;
    wire [1:0]MospairB_1__N_1439;
    wire [1:0]MospairA_1__N_1435;
    
    LUT4 i8468_4_lut_4_lut (.A(PWM_m2), .B(dir_m2), .C(hall3_old), .D(hall2_old), 
         .Z(MospairC_1__N_1441[0])) /* synthesis lut_function=((B (C+!(D))+!B ((D)+!C))+!A) */ ;
    defparam i8468_4_lut_4_lut.init = 16'hf7df;
    FD1S3DX MospairB_i1 (.D(MospairB_1__N_1439[0]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MB_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3DX MospairC_i1 (.D(MospairC_1__N_1441[0]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MC_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3DX MospairA_i1 (.D(MospairA_1__N_1435[0]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MA_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i1.GSR = "DISABLED";
    LUT4 i13_3_lut_4_lut_3_lut (.A(dir_m2), .B(hall3_old), .C(hall1_old), 
         .Z(MospairA_1__N_1435[1])) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;
    defparam i13_3_lut_4_lut_3_lut.init = 16'h2424;
    LUT4 i8465_4_lut (.A(PWM_m2), .B(dir_m2), .C(hall1_old), .D(hall2_old), 
         .Z(MospairB_1__N_1439[0])) /* synthesis lut_function=((B ((D)+!C)+!B (C+!(D)))+!A) */ ;
    defparam i8465_4_lut.init = 16'hfd7f;
    LUT4 i8495_4_lut (.A(PWM_m2), .B(hall1_old), .C(dir_m2), .D(hall3_old), 
         .Z(MospairA_1__N_1435[0])) /* synthesis lut_function=((B (C+(D))+!B !(C (D)))+!A) */ ;
    defparam i8495_4_lut.init = 16'hdff7;
    FD1S3DX MospairB_i2 (.D(MospairB_1__N_1439[1]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MB_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3DX MospairC_i2 (.D(MospairC_1__N_1441[1]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MC_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3DX MospairA_i2 (.D(MospairA_1__N_1435[1]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MA_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i2.GSR = "DISABLED";
    LUT4 enable_I_0_1_lut (.A(LED2_c), .Z(enable_N_1438)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(57[4:16])
    defparam enable_I_0_1_lut.init = 16'h5555;
    LUT4 i779_3_lut (.A(hall1_old), .B(dir_m2), .C(hall2_old), .Z(MospairB_1__N_1439[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(120[9:15])
    defparam i779_3_lut.init = 16'h4242;
    LUT4 i797_3_lut (.A(hall2_old), .B(dir_m2), .C(hall3_old), .Z(MospairC_1__N_1441[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(120[9:15])
    defparam i797_3_lut.init = 16'h4242;
    
endmodule
//
// Verilog Description of module COMMUTATION_U6
//

module COMMUTATION_U6 (PWM_m3, dir_m3, hall3_old, hall2_old, MB_m3_c_0, 
            clkout_c, MC_m3_c_0, MA_m3_c_0, hall1_old, LED3_c, MB_m3_c_1, 
            MC_m3_c_1, MA_m3_c_1);
    input PWM_m3;
    input dir_m3;
    input hall3_old;
    input hall2_old;
    output MB_m3_c_0;
    input clkout_c;
    output MC_m3_c_0;
    output MA_m3_c_0;
    input hall1_old;
    input LED3_c;
    output MB_m3_c_1;
    output MC_m3_c_1;
    output MA_m3_c_1;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    wire [1:0]MospairC_1__N_1441;
    
    wire enable_N_1438;
    wire [1:0]MospairB_1__N_1439;
    wire [1:0]MospairA_1__N_1435;
    
    LUT4 i8477_4_lut_4_lut (.A(PWM_m3), .B(dir_m3), .C(hall3_old), .D(hall2_old), 
         .Z(MospairC_1__N_1441[0])) /* synthesis lut_function=((B (C+!(D))+!B ((D)+!C))+!A) */ ;
    defparam i8477_4_lut_4_lut.init = 16'hf7df;
    FD1S3DX MospairB_i1 (.D(MospairB_1__N_1439[0]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MB_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3DX MospairC_i1 (.D(MospairC_1__N_1441[0]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MC_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3DX MospairA_i1 (.D(MospairA_1__N_1435[0]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MA_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i1.GSR = "DISABLED";
    LUT4 i13_3_lut_4_lut_3_lut (.A(dir_m3), .B(hall3_old), .C(hall1_old), 
         .Z(MospairA_1__N_1435[1])) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;
    defparam i13_3_lut_4_lut_3_lut.init = 16'h2424;
    LUT4 i833_3_lut (.A(hall1_old), .B(dir_m3), .C(hall2_old), .Z(MospairB_1__N_1439[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(121[9:15])
    defparam i833_3_lut.init = 16'h4242;
    LUT4 i851_3_lut (.A(hall2_old), .B(dir_m3), .C(hall3_old), .Z(MospairC_1__N_1441[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(121[9:15])
    defparam i851_3_lut.init = 16'h4242;
    LUT4 enable_I_0_1_lut (.A(LED3_c), .Z(enable_N_1438)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(57[4:16])
    defparam enable_I_0_1_lut.init = 16'h5555;
    LUT4 i8474_4_lut (.A(PWM_m3), .B(dir_m3), .C(hall1_old), .D(hall2_old), 
         .Z(MospairB_1__N_1439[0])) /* synthesis lut_function=((B ((D)+!C)+!B (C+!(D)))+!A) */ ;
    defparam i8474_4_lut.init = 16'hfd7f;
    LUT4 i8492_4_lut (.A(PWM_m3), .B(hall1_old), .C(dir_m3), .D(hall3_old), 
         .Z(MospairA_1__N_1435[0])) /* synthesis lut_function=((B (C+(D))+!B !(C (D)))+!A) */ ;
    defparam i8492_4_lut.init = 16'hdff7;
    FD1S3DX MospairB_i2 (.D(MospairB_1__N_1439[1]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MB_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3DX MospairC_i2 (.D(MospairC_1__N_1441[1]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MC_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3DX MospairA_i2 (.D(MospairA_1__N_1435[1]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MA_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module HALL_U5
//

module HALL_U5 (hall3_old, hall2_old, clk_1mhz, H_A_m1_c, H_B_m1_c, 
            H_C_m1_c, hall1_old, dir_m1, n1457, n9926, \speed_m1[12] , 
            \speed_m1[13] , \speed_m1[14] , \speed_m1[15] , \speed_m1[16] , 
            \speed_m1[17] , \speed_m1[18] , \speed_m1[19] , \speed_m1[0] , 
            \speed_m1[11] , \speed_m1[10] , \speed_m1[9] , \speed_m1[8] , 
            \speed_m1[7] , \speed_m1[6] , \speed_m1[5] , \speed_m1[4] , 
            \speed_m1[3] , \speed_m1[2] , \speed_m1[1] , GND_net);
    output hall3_old;
    output hall2_old;
    input clk_1mhz;
    input H_A_m1_c;
    input H_B_m1_c;
    input H_C_m1_c;
    output hall1_old;
    input dir_m1;
    output n1457;
    output n9926;
    output \speed_m1[12] ;
    output \speed_m1[13] ;
    output \speed_m1[14] ;
    output \speed_m1[15] ;
    output \speed_m1[16] ;
    output \speed_m1[17] ;
    output \speed_m1[18] ;
    output \speed_m1[19] ;
    output \speed_m1[0] ;
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
    input GND_net;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(80[9:17])
    
    wire n4, hall3_lat, n9936, n9921, clk_1mhz_enable_63, hall2_lat, 
        hall1_lat;
    wire [19:0]speed_19__N_1384;
    wire [19:0]speed_19__N_1342;
    
    wire n15, n8778, n13, n14;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n20, n16, n18, n5851, n5821, n5849, n5847, n5845, n5843, 
        n5841, n5837, n8664, n8663, n8662, n8661, n8660, n8659, 
        n8658, n8657, n8656, n8655;
    
    LUT4 i2_3_lut_rep_191 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n9936)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i2_3_lut_rep_191.init = 16'hdede;
    LUT4 i1_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), .D(n9921), 
         .Z(clk_1mhz_enable_63)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i1_2_lut_4_lut.init = 16'hdeff;
    FD1S3AX hall2_old_36 (.D(hall2_lat), .CK(clk_1mhz), .Q(hall2_old)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1S3AX hall3_old_37 (.D(hall3_lat), .CK(clk_1mhz), .Q(hall3_old)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1S3AX hall1_lat_38 (.D(H_A_m1_c), .CK(clk_1mhz), .Q(hall1_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1S3AX hall2_lat_39 (.D(H_B_m1_c), .CK(clk_1mhz), .Q(hall2_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1S3AX hall3_lat_40 (.D(H_C_m1_c), .CK(clk_1mhz), .Q(hall3_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1S3AX hall1_old_35 (.D(hall1_lat), .CK(clk_1mhz), .Q(hall1_old)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall1_old_35.GSR = "DISABLED";
    LUT4 i6261_2_lut_3_lut (.A(n9921), .B(n9936), .C(speed_19__N_1384[5]), 
         .Z(speed_19__N_1342[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6261_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i760_3_lut_4_lut_3_lut (.A(hall1_old), .B(hall3_old), .C(dir_m1), 
         .Z(n1457)) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i760_3_lut_4_lut_3_lut.init = 16'h2424;
    LUT4 i761_3_lut_rep_181_4_lut_3_lut (.A(hall1_old), .B(hall3_old), .C(dir_m1), 
         .Z(n9926)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i761_3_lut_rep_181_4_lut_3_lut.init = 16'h4242;
    LUT4 i6262_2_lut_3_lut (.A(n9921), .B(n9936), .C(speed_19__N_1384[4]), 
         .Z(speed_19__N_1342[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6262_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_4_lut_rep_176 (.A(n15), .B(n8778), .C(n13), .D(n14), .Z(n9921)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i1_4_lut_rep_176.init = 16'hfffb;
    LUT4 i6263_2_lut_3_lut (.A(n9921), .B(n9936), .C(speed_19__N_1384[3]), 
         .Z(speed_19__N_1342[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6263_2_lut_3_lut.init = 16'hb0b0;
    FD1S3IX count__i19 (.D(speed_19__N_1384[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i19.GSR = "DISABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1384[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i18.GSR = "DISABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1384[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i17.GSR = "DISABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1384[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i16.GSR = "DISABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1384[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i15.GSR = "DISABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1384[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i14.GSR = "DISABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1384[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i13.GSR = "DISABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1384[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i12.GSR = "DISABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1384[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i11.GSR = "DISABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1384[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i10.GSR = "DISABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1384[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i9.GSR = "DISABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1384[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i8.GSR = "DISABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1384[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i7.GSR = "DISABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1384[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i6.GSR = "DISABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1384[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i5.GSR = "DISABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1384[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i4.GSR = "DISABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1384[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i3.GSR = "DISABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1384[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i2.GSR = "DISABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1384[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i1.GSR = "DISABLED";
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[9]), .B(n20), .C(n16), .D(count[17]), .Z(n8778)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i4_2_lut (.A(count[15]), .B(count[10]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i5_3_lut (.A(count[12]), .B(count[11]), .C(count[8]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
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
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    FD1S3AX speed_i13 (.D(n5851), .CK(clk_1mhz), .Q(\speed_m1[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i13.GSR = "DISABLED";
    FD1S3AX speed_i14 (.D(n5821), .CK(clk_1mhz), .Q(\speed_m1[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i14.GSR = "DISABLED";
    FD1S3AX speed_i15 (.D(n5849), .CK(clk_1mhz), .Q(\speed_m1[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i15.GSR = "DISABLED";
    FD1S3AX speed_i16 (.D(n5847), .CK(clk_1mhz), .Q(\speed_m1[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i16.GSR = "DISABLED";
    FD1S3AX speed_i17 (.D(n5845), .CK(clk_1mhz), .Q(\speed_m1[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i17.GSR = "DISABLED";
    FD1S3AX speed_i18 (.D(n5843), .CK(clk_1mhz), .Q(\speed_m1[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i18.GSR = "DISABLED";
    FD1S3AX speed_i19 (.D(n5841), .CK(clk_1mhz), .Q(\speed_m1[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i19.GSR = "DISABLED";
    FD1S3AX speed_i20 (.D(n5837), .CK(clk_1mhz), .Q(\speed_m1[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i20.GSR = "DISABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1342[0]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m1[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i1.GSR = "DISABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1342[11]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m1[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i12.GSR = "DISABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1342[10]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m1[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i11.GSR = "DISABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1342[9]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m1[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i10.GSR = "DISABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1342[8]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m1[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i9.GSR = "DISABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1342[7]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m1[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i8.GSR = "DISABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1342[6]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m1[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i7.GSR = "DISABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1342[5]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m1[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i6.GSR = "DISABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1342[4]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m1[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i5.GSR = "DISABLED";
    LUT4 i6264_2_lut_3_lut (.A(n9921), .B(n9936), .C(speed_19__N_1384[2]), 
         .Z(speed_19__N_1342[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6264_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6265_2_lut_3_lut (.A(n9921), .B(n9936), .C(speed_19__N_1384[1]), 
         .Z(speed_19__N_1342[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6265_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i4 (.D(speed_19__N_1342[3]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m1[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i4.GSR = "DISABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1342[2]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m1[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i3.GSR = "DISABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1342[1]), .SP(clk_1mhz_enable_63), 
            .CK(clk_1mhz), .Q(\speed_m1[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i2.GSR = "DISABLED";
    LUT4 i6529_2_lut_3_lut (.A(n9921), .B(n9936), .C(speed_19__N_1384[0]), 
         .Z(speed_19__N_1342[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6529_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6495_2_lut_3_lut (.A(n9921), .B(n9936), .C(speed_19__N_1384[11]), 
         .Z(speed_19__N_1342[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6495_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6256_2_lut_3_lut (.A(n9921), .B(n9936), .C(speed_19__N_1384[10]), 
         .Z(speed_19__N_1342[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6256_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6257_2_lut_3_lut (.A(n9921), .B(n9936), .C(speed_19__N_1384[9]), 
         .Z(speed_19__N_1342[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6257_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6258_2_lut_3_lut (.A(n9921), .B(n9936), .C(speed_19__N_1384[8]), 
         .Z(speed_19__N_1342[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6258_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6259_2_lut_3_lut (.A(n9921), .B(n9936), .C(speed_19__N_1384[7]), 
         .Z(speed_19__N_1342[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6259_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6260_2_lut_3_lut (.A(n9921), .B(n9936), .C(speed_19__N_1384[6]), 
         .Z(speed_19__N_1342[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6260_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i4861_4_lut (.A(\speed_m1[12] ), .B(n9921), .C(n9936), .D(speed_19__N_1384[12]), 
         .Z(n5851)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4861_4_lut.init = 16'hcb08;
    LUT4 i4831_4_lut (.A(\speed_m1[13] ), .B(n9921), .C(n9936), .D(speed_19__N_1384[13]), 
         .Z(n5821)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4831_4_lut.init = 16'hcb08;
    LUT4 i4859_4_lut (.A(\speed_m1[14] ), .B(n9921), .C(n9936), .D(speed_19__N_1384[14]), 
         .Z(n5849)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4859_4_lut.init = 16'hcb08;
    LUT4 i4857_4_lut (.A(\speed_m1[15] ), .B(n9921), .C(n9936), .D(speed_19__N_1384[15]), 
         .Z(n5847)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4857_4_lut.init = 16'hcb08;
    LUT4 i4855_4_lut (.A(\speed_m1[16] ), .B(n9921), .C(n9936), .D(speed_19__N_1384[16]), 
         .Z(n5845)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4855_4_lut.init = 16'hcb08;
    LUT4 i4853_4_lut (.A(\speed_m1[17] ), .B(n9921), .C(n9936), .D(speed_19__N_1384[17]), 
         .Z(n5843)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4853_4_lut.init = 16'hcb08;
    LUT4 i4851_4_lut (.A(\speed_m1[18] ), .B(n9921), .C(n9936), .D(speed_19__N_1384[18]), 
         .Z(n5841)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4851_4_lut.init = 16'hcb08;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8664), 
          .S0(speed_19__N_1384[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    FD1S3IX count__i0 (.D(speed_19__N_1384[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_63), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i0.GSR = "DISABLED";
    LUT4 i4847_4_lut (.A(\speed_m1[19] ), .B(n9921), .C(n9936), .D(speed_19__N_1384[19]), 
         .Z(n5837)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4847_4_lut.init = 16'hcb08;
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8663), .COUT(n8664), .S0(speed_19__N_1384[17]), .S1(speed_19__N_1384[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8662), .COUT(n8663), .S0(speed_19__N_1384[15]), .S1(speed_19__N_1384[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8661), .COUT(n8662), .S0(speed_19__N_1384[13]), .S1(speed_19__N_1384[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8660), .COUT(n8661), .S0(speed_19__N_1384[11]), .S1(speed_19__N_1384[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8659), .COUT(n8660), .S0(speed_19__N_1384[9]), .S1(speed_19__N_1384[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8658), 
          .COUT(n8659), .S0(speed_19__N_1384[7]), .S1(speed_19__N_1384[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8657), 
          .COUT(n8658), .S0(speed_19__N_1384[5]), .S1(speed_19__N_1384[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8656), 
          .COUT(n8657), .S0(speed_19__N_1384[3]), .S1(speed_19__N_1384[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8655), 
          .COUT(n8656), .S0(speed_19__N_1384[1]), .S1(speed_19__N_1384[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8655), 
          .S1(speed_19__N_1384[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module HALL_U4
//

module HALL_U4 (hall3_old, hall2_old, clk_1mhz, H_A_m2_c, H_B_m2_c, 
            H_C_m2_c, hall1_old, \speed_m2[1] , \speed_m2[2] , \speed_m2[3] , 
            \speed_m2[16] , \speed_m2[17] , \speed_m2[18] , \speed_m2[19] , 
            \speed_m2[15] , \speed_m2[14] , \speed_m2[13] , \speed_m2[12] , 
            \speed_m2[11] , \speed_m2[10] , \speed_m2[9] , \speed_m2[8] , 
            \speed_m2[7] , \speed_m2[6] , \speed_m2[5] , \speed_m2[4] , 
            GND_net, \speed_m2[0] );
    output hall3_old;
    output hall2_old;
    input clk_1mhz;
    input H_A_m2_c;
    input H_B_m2_c;
    input H_C_m2_c;
    output hall1_old;
    output \speed_m2[1] ;
    output \speed_m2[2] ;
    output \speed_m2[3] ;
    output \speed_m2[16] ;
    output \speed_m2[17] ;
    output \speed_m2[18] ;
    output \speed_m2[19] ;
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
    input GND_net;
    output \speed_m2[0] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(80[9:17])
    
    wire n9925, n9935;
    wire [19:0]speed_19__N_1384;
    wire [19:0]speed_19__N_1342;
    
    wire n4, hall3_lat, clk_1mhz_enable_66, hall2_lat, hall1_lat, 
        n5829;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n17, n16, n9404, n9334, n8787, n9390, n5827, n5823, 
        n5907, n5905, n5861, n8674, n8673, n8672, n8671, n8670, 
        n8669, n8668, n8667, n8666, n8665;
    
    LUT4 i6280_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[8]), 
         .Z(speed_19__N_1342[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6280_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8420_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n9925), .Z(clk_1mhz_enable_66)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i8420_2_lut_2_lut_4_lut.init = 16'hdeff;
    LUT4 i6281_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[7]), 
         .Z(speed_19__N_1342[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6281_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6282_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[6]), 
         .Z(speed_19__N_1342[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6282_2_lut_3_lut.init = 16'hb0b0;
    FD1S3AX hall2_old_36 (.D(hall2_lat), .CK(clk_1mhz), .Q(hall2_old)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1S3AX hall3_old_37 (.D(hall3_lat), .CK(clk_1mhz), .Q(hall3_old)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1S3AX hall1_lat_38 (.D(H_A_m2_c), .CK(clk_1mhz), .Q(hall1_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1S3AX hall2_lat_39 (.D(H_B_m2_c), .CK(clk_1mhz), .Q(hall2_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1S3AX hall3_lat_40 (.D(H_C_m2_c), .CK(clk_1mhz), .Q(hall3_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1S3AX hall1_old_35 (.D(hall1_lat), .CK(clk_1mhz), .Q(hall1_old)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall1_old_35.GSR = "DISABLED";
    LUT4 i6283_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[5]), 
         .Z(speed_19__N_1342[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6283_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i4839_4_lut (.A(\speed_m2[1] ), .B(n9925), .C(n9935), .D(speed_19__N_1384[1]), 
         .Z(n5829)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4839_4_lut.init = 16'hcb08;
    LUT4 i6485_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[19]), 
         .Z(speed_19__N_1342[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6485_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6489_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[15]), 
         .Z(speed_19__N_1342[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6489_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6490_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[14]), 
         .Z(speed_19__N_1342[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6490_2_lut_3_lut.init = 16'hb0b0;
    FD1S3IX count__i19 (.D(speed_19__N_1384[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i19.GSR = "DISABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1384[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i18.GSR = "DISABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1384[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i17.GSR = "DISABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1384[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i16.GSR = "DISABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1384[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i15.GSR = "DISABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1384[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i14.GSR = "DISABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1384[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i13.GSR = "DISABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1384[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i12.GSR = "DISABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1384[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i11.GSR = "DISABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1384[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i10.GSR = "DISABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1384[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i9.GSR = "DISABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1384[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i8.GSR = "DISABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1384[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i7.GSR = "DISABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1384[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i6.GSR = "DISABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1384[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i5.GSR = "DISABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1384[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i4.GSR = "DISABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1384[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i3.GSR = "DISABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1384[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i2.GSR = "DISABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1384[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i1.GSR = "DISABLED";
    LUT4 i6491_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[13]), 
         .Z(speed_19__N_1342[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6491_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6492_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[12]), 
         .Z(speed_19__N_1342[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6492_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6496_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[11]), 
         .Z(speed_19__N_1342[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6496_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6278_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[10]), 
         .Z(speed_19__N_1342[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6278_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6279_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[9]), 
         .Z(speed_19__N_1342[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6279_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i9_4_lut (.A(n17), .B(count[11]), .C(n16), .D(n9404), .Z(n9334)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i8229_3_lut (.A(n8787), .B(count[3]), .C(count[17]), .Z(n9390)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8229_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    FD1S3AX speed_i2 (.D(n5829), .CK(clk_1mhz), .Q(\speed_m2[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i2.GSR = "DISABLED";
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i8243_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n9404)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8243_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n8787)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    FD1S3AX speed_i3 (.D(n5827), .CK(clk_1mhz), .Q(\speed_m2[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i3.GSR = "DISABLED";
    FD1S3AX speed_i4 (.D(n5823), .CK(clk_1mhz), .Q(\speed_m2[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i4.GSR = "DISABLED";
    FD1S3AX speed_i17 (.D(n5907), .CK(clk_1mhz), .Q(\speed_m2[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i17.GSR = "DISABLED";
    FD1S3AX speed_i18 (.D(n5905), .CK(clk_1mhz), .Q(\speed_m2[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i18.GSR = "DISABLED";
    FD1S3AX speed_i19 (.D(n5861), .CK(clk_1mhz), .Q(\speed_m2[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i19.GSR = "DISABLED";
    FD1P3AX speed_i20 (.D(speed_19__N_1342[19]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i20.GSR = "DISABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1342[15]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i16.GSR = "DISABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1342[14]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i15.GSR = "DISABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1342[13]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i14.GSR = "DISABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1342[12]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i13.GSR = "DISABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1342[11]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i12.GSR = "DISABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1342[10]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i11.GSR = "DISABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1342[9]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i10.GSR = "DISABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1342[8]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i9.GSR = "DISABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1342[7]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i8.GSR = "DISABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1342[6]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i7.GSR = "DISABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1342[5]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i6.GSR = "DISABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1342[4]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i5.GSR = "DISABLED";
    LUT4 i6284_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[4]), 
         .Z(speed_19__N_1342[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6284_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i4837_4_lut (.A(\speed_m2[2] ), .B(n9925), .C(n9935), .D(speed_19__N_1384[2]), 
         .Z(n5827)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4837_4_lut.init = 16'hcb08;
    LUT4 i4871_4_lut (.A(\speed_m2[18] ), .B(n9925), .C(n9935), .D(speed_19__N_1384[18]), 
         .Z(n5861)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4871_4_lut.init = 16'hcb08;
    LUT4 i4917_4_lut (.A(\speed_m2[16] ), .B(n9925), .C(n9935), .D(speed_19__N_1384[16]), 
         .Z(n5907)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4917_4_lut.init = 16'hcb08;
    LUT4 i4915_4_lut (.A(\speed_m2[17] ), .B(n9925), .C(n9935), .D(speed_19__N_1384[17]), 
         .Z(n5905)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4915_4_lut.init = 16'hcb08;
    LUT4 i6528_2_lut_3_lut (.A(n9925), .B(n9935), .C(speed_19__N_1384[0]), 
         .Z(speed_19__N_1342[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6528_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i4833_4_lut (.A(\speed_m2[3] ), .B(n9925), .C(n9935), .D(speed_19__N_1384[3]), 
         .Z(n5823)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam i4833_4_lut.init = 16'hcb08;
    LUT4 i2_3_lut_rep_190 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n9935)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i2_3_lut_rep_190.init = 16'hdede;
    LUT4 i1_4_lut_rep_180 (.A(n9334), .B(count[5]), .C(n9390), .D(count[2]), 
         .Z(n9925)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i1_4_lut_rep_180.init = 16'hbfff;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8674), 
          .S0(speed_19__N_1384[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8673), .COUT(n8674), .S0(speed_19__N_1384[17]), .S1(speed_19__N_1384[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8672), .COUT(n8673), .S0(speed_19__N_1384[15]), .S1(speed_19__N_1384[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8671), .COUT(n8672), .S0(speed_19__N_1384[13]), .S1(speed_19__N_1384[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8670), .COUT(n8671), .S0(speed_19__N_1384[11]), .S1(speed_19__N_1384[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8669), .COUT(n8670), .S0(speed_19__N_1384[9]), .S1(speed_19__N_1384[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8668), 
          .COUT(n8669), .S0(speed_19__N_1384[7]), .S1(speed_19__N_1384[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8667), 
          .COUT(n8668), .S0(speed_19__N_1384[5]), .S1(speed_19__N_1384[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8666), 
          .COUT(n8667), .S0(speed_19__N_1384[3]), .S1(speed_19__N_1384[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8665), 
          .COUT(n8666), .S0(speed_19__N_1384[1]), .S1(speed_19__N_1384[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8665), 
          .S1(speed_19__N_1384[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    FD1S3IX count__i0 (.D(speed_19__N_1384[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_66), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i0.GSR = "DISABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1342[0]), .SP(clk_1mhz_enable_66), 
            .CK(clk_1mhz), .Q(\speed_m2[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i1.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module CLKDIV
//

module CLKDIV (clk_N_634, clkout_c, clk_1mhz, pwm_clk, GND_net);
    output clk_N_634;
    input clkout_c;
    output clk_1mhz;
    output pwm_clk;
    input GND_net;
    
    wire clk_N_634 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    wire pi_clk /* synthesis is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(83[9:15])
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(80[9:17])
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(82[9:16])
    
    wire pi_buf, pi_buf_N_40, pwm_buf, pwm_buf_N_38, mhz_buf;
    wire [4:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(41[8:13])
    
    wire n9388, n6153, n1;
    wire [11:0]cntpi;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(42[8:13])
    
    wire n9398, n6152, n9946;
    wire [4:0]n25;
    
    wire n9424, n9400, n8743;
    wire [11:0]n53;
    
    wire n8742, n8741, n8740, n8739, n8738, mhz_buf_N_39;
    
    INV i8585 (.A(pi_clk), .Z(clk_N_634));
    FD1S3AX pi_buf_30 (.D(pi_buf_N_40), .CK(clkout_c), .Q(pi_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=252, LSE_RLINE=252 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pi_buf_30.GSR = "DISABLED";
    FD1S3AX pwm_buf_32 (.D(pwm_buf_N_38), .CK(clkout_c), .Q(pwm_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=252, LSE_RLINE=252 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pwm_buf_32.GSR = "DISABLED";
    FD1S3AX clk_1mhz_33 (.D(mhz_buf), .CK(clkout_c), .Q(clk_1mhz)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=252, LSE_RLINE=252 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam clk_1mhz_33.GSR = "DISABLED";
    FD1S3AX pwm_clk_34 (.D(pwm_buf), .CK(clkout_c), .Q(pwm_clk)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=252, LSE_RLINE=252 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pwm_clk_34.GSR = "DISABLED";
    FD1S3AX pi_clk_35 (.D(pi_buf), .CK(clkout_c), .Q(pi_clk)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=252, LSE_RLINE=252 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pi_clk_35.GSR = "DISABLED";
    LUT4 i8444_4_lut (.A(count[3]), .B(count[2]), .C(count[0]), .D(n9388), 
         .Z(n6153)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(61[5:15])
    defparam i8444_4_lut.init = 16'h1000;
    LUT4 i8227_2_lut (.A(count[1]), .B(count[4]), .Z(n9388)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8227_2_lut.init = 16'h8888;
    LUT4 i1124_1_lut (.A(count[0]), .Z(n1)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(61[5:15])
    defparam i1124_1_lut.init = 16'h5555;
    LUT4 i8237_4_lut (.A(cntpi[7]), .B(cntpi[11]), .C(cntpi[9]), .D(cntpi[10]), 
         .Z(n9398)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8237_4_lut.init = 16'h8000;
    LUT4 i1_2_lut (.A(pi_buf), .B(n6152), .Z(pi_buf_N_40)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i7592_2_lut_rep_201 (.A(count[1]), .B(count[0]), .Z(n9946)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7592_2_lut_rep_201.init = 16'h8888;
    LUT4 i7596_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n25[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7596_2_lut_3_lut.init = 16'h7878;
    LUT4 i7603_2_lut_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[3]), 
         .D(count[2]), .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7603_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i8440_4_lut (.A(cntpi[3]), .B(cntpi[8]), .C(cntpi[5]), .D(n9424), 
         .Z(n6152)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(66[5:17])
    defparam i8440_4_lut.init = 16'h0100;
    LUT4 i8263_4_lut (.A(n9398), .B(cntpi[4]), .C(n9400), .D(cntpi[0]), 
         .Z(n9424)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8263_4_lut.init = 16'h8000;
    LUT4 i8239_3_lut (.A(cntpi[6]), .B(cntpi[1]), .C(cntpi[2]), .Z(n9400)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8239_3_lut.init = 16'h8080;
    LUT4 i7610_3_lut_4_lut (.A(count[2]), .B(n9946), .C(count[3]), .D(count[4]), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7610_3_lut_4_lut.init = 16'h7f80;
    LUT4 pwm_buf_I_0_1_lut (.A(pwm_buf), .Z(pwm_buf_N_38)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(73[14:25])
    defparam pwm_buf_I_0_1_lut.init = 16'h5555;
    FD1S3IX count_1039__i0 (.D(n1), .CK(clkout_c), .CD(n6153), .Q(count[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1039__i0.GSR = "DISABLED";
    CCU2D cntpi_1040_add_4_13 (.A0(cntpi[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8743), .S0(n53[11]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040_add_4_13.INIT0 = 16'hfaaa;
    defparam cntpi_1040_add_4_13.INIT1 = 16'h0000;
    defparam cntpi_1040_add_4_13.INJECT1_0 = "NO";
    defparam cntpi_1040_add_4_13.INJECT1_1 = "NO";
    CCU2D cntpi_1040_add_4_11 (.A0(cntpi[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8742), .COUT(n8743), .S0(n53[9]), .S1(n53[10]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040_add_4_11.INIT0 = 16'hfaaa;
    defparam cntpi_1040_add_4_11.INIT1 = 16'hfaaa;
    defparam cntpi_1040_add_4_11.INJECT1_0 = "NO";
    defparam cntpi_1040_add_4_11.INJECT1_1 = "NO";
    CCU2D cntpi_1040_add_4_9 (.A0(cntpi[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8741), .COUT(n8742), .S0(n53[7]), .S1(n53[8]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040_add_4_9.INIT0 = 16'hfaaa;
    defparam cntpi_1040_add_4_9.INIT1 = 16'hfaaa;
    defparam cntpi_1040_add_4_9.INJECT1_0 = "NO";
    defparam cntpi_1040_add_4_9.INJECT1_1 = "NO";
    CCU2D cntpi_1040_add_4_7 (.A0(cntpi[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8740), .COUT(n8741), .S0(n53[5]), .S1(n53[6]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040_add_4_7.INIT0 = 16'hfaaa;
    defparam cntpi_1040_add_4_7.INIT1 = 16'hfaaa;
    defparam cntpi_1040_add_4_7.INJECT1_0 = "NO";
    defparam cntpi_1040_add_4_7.INJECT1_1 = "NO";
    CCU2D cntpi_1040_add_4_5 (.A0(cntpi[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8739), .COUT(n8740), .S0(n53[3]), .S1(n53[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040_add_4_5.INIT0 = 16'hfaaa;
    defparam cntpi_1040_add_4_5.INIT1 = 16'hfaaa;
    defparam cntpi_1040_add_4_5.INJECT1_0 = "NO";
    defparam cntpi_1040_add_4_5.INJECT1_1 = "NO";
    CCU2D cntpi_1040_add_4_3 (.A0(cntpi[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8738), .COUT(n8739), .S0(n53[1]), .S1(n53[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040_add_4_3.INIT0 = 16'hfaaa;
    defparam cntpi_1040_add_4_3.INIT1 = 16'hfaaa;
    defparam cntpi_1040_add_4_3.INJECT1_0 = "NO";
    defparam cntpi_1040_add_4_3.INJECT1_1 = "NO";
    CCU2D cntpi_1040_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8738), .S1(n53[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040_add_4_1.INIT0 = 16'hF000;
    defparam cntpi_1040_add_4_1.INIT1 = 16'h0555;
    defparam cntpi_1040_add_4_1.INJECT1_0 = "NO";
    defparam cntpi_1040_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cntpi_1040__i0 (.D(n53[0]), .CK(clkout_c), .CD(n6152), .Q(cntpi[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040__i0.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_59 (.A(mhz_buf), .B(n6153), .Z(mhz_buf_N_39)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_59.init = 16'h6666;
    LUT4 i7589_2_lut (.A(count[1]), .B(count[0]), .Z(n25[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7589_2_lut.init = 16'h6666;
    FD1S3AX mhz_buf_29 (.D(mhz_buf_N_39), .CK(clkout_c), .Q(mhz_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=252, LSE_RLINE=252 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam mhz_buf_29.GSR = "DISABLED";
    FD1S3IX cntpi_1040__i1 (.D(n53[1]), .CK(clkout_c), .CD(n6152), .Q(cntpi[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040__i1.GSR = "DISABLED";
    FD1S3IX cntpi_1040__i2 (.D(n53[2]), .CK(clkout_c), .CD(n6152), .Q(cntpi[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040__i2.GSR = "DISABLED";
    FD1S3IX cntpi_1040__i3 (.D(n53[3]), .CK(clkout_c), .CD(n6152), .Q(cntpi[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040__i3.GSR = "DISABLED";
    FD1S3IX cntpi_1040__i4 (.D(n53[4]), .CK(clkout_c), .CD(n6152), .Q(cntpi[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040__i4.GSR = "DISABLED";
    FD1S3IX cntpi_1040__i5 (.D(n53[5]), .CK(clkout_c), .CD(n6152), .Q(cntpi[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040__i5.GSR = "DISABLED";
    FD1S3IX cntpi_1040__i6 (.D(n53[6]), .CK(clkout_c), .CD(n6152), .Q(cntpi[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040__i6.GSR = "DISABLED";
    FD1S3IX cntpi_1040__i7 (.D(n53[7]), .CK(clkout_c), .CD(n6152), .Q(cntpi[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040__i7.GSR = "DISABLED";
    FD1S3IX cntpi_1040__i8 (.D(n53[8]), .CK(clkout_c), .CD(n6152), .Q(cntpi[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040__i8.GSR = "DISABLED";
    FD1S3IX cntpi_1040__i9 (.D(n53[9]), .CK(clkout_c), .CD(n6152), .Q(cntpi[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040__i9.GSR = "DISABLED";
    FD1S3IX cntpi_1040__i10 (.D(n53[10]), .CK(clkout_c), .CD(n6152), .Q(cntpi[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040__i10.GSR = "DISABLED";
    FD1S3IX cntpi_1040__i11 (.D(n53[11]), .CK(clkout_c), .CD(n6152), .Q(cntpi[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1040__i11.GSR = "DISABLED";
    FD1S3IX count_1039__i1 (.D(n25[1]), .CK(clkout_c), .CD(n6153), .Q(count[1]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1039__i1.GSR = "DISABLED";
    FD1S3IX count_1039__i2 (.D(n25[2]), .CK(clkout_c), .CD(n6153), .Q(count[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1039__i2.GSR = "DISABLED";
    FD1S3IX count_1039__i3 (.D(n25[3]), .CK(clkout_c), .CD(n6153), .Q(count[3]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1039__i3.GSR = "DISABLED";
    FD1S3IX count_1039__i4 (.D(n25[4]), .CK(clkout_c), .CD(n6153), .Q(count[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1039__i4.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module \PID(2000000,20000000,10000000) 
//

module \PID(2000000,20000000,10000000)  (GND_net, PWMdut_m3, clk_N_634, 
            Out0, dir_m1, dir_m2, dir_m3, dir_m4, PWMdut_m2, speed_set_m1, 
            speed_set_m3, speed_set_m2, VCC_net, \speed_m4[0] , \speed_m3[0] , 
            PWMdut_m1, debug1, PWMdut_m4, \speed_m4[19] , \speed_m3[19] , 
            \speed_m4[1] , \speed_m3[1] , \speed_m4[2] , \speed_m3[2] , 
            \speed_m4[3] , \speed_m3[3] , \speed_m4[4] , \speed_m3[4] , 
            \speed_m4[5] , \speed_m3[5] , \speed_m4[6] , \speed_m3[6] , 
            \speed_m4[7] , \speed_m3[7] , \speed_m4[8] , \speed_m3[8] , 
            \speed_m4[9] , \speed_m3[9] , \speed_m4[10] , \speed_m3[10] , 
            \speed_m4[11] , \speed_m3[11] , \speed_m4[12] , \speed_m3[12] , 
            \speed_m4[13] , \speed_m3[13] , \speed_m4[14] , \speed_m3[14] , 
            \speed_m1[8] , \speed_m2[8] , \speed_m1[12] , \speed_m2[12] , 
            \speed_m4[15] , \speed_m3[15] , \speed_m1[13] , \speed_m2[13] , 
            \speed_m4[16] , \speed_m3[16] , \speed_m1[9] , \speed_m2[9] , 
            \speed_m4[17] , \speed_m3[17] , \speed_m4[18] , \speed_m3[18] , 
            \speed_m1[1] , \speed_m2[1] , \speed_m1[19] , \speed_m2[19] , 
            \speed_m1[15] , \speed_m2[15] , \speed_m1[10] , \speed_m2[10] , 
            \speed_m1[4] , \speed_m2[4] , \speed_m1[3] , \speed_m2[3] , 
            \speed_m1[14] , \speed_m2[14] , \speed_m1[0] , \speed_m2[0] , 
            \speed_m1[7] , \speed_m2[7] , \speed_m1[2] , \speed_m2[2] , 
            \speed_m1[17] , \speed_m2[17] , \speed_m1[18] , \speed_m2[18] , 
            \speed_m1[5] , \speed_m2[5] , \speed_m1[16] , \speed_m2[16] , 
            \speed_m1[11] , \speed_m2[11] , \speed_m1[6] , \speed_m2[6] );
    input GND_net;
    output [9:0]PWMdut_m3;
    input clk_N_634;
    output [25:0]Out0;
    output dir_m1;
    output dir_m2;
    output dir_m3;
    output dir_m4;
    output [9:0]PWMdut_m2;
    input [20:0]speed_set_m1;
    input [20:0]speed_set_m3;
    input [20:0]speed_set_m2;
    input VCC_net;
    input \speed_m4[0] ;
    input \speed_m3[0] ;
    output [9:0]PWMdut_m1;
    output [20:0]debug1;
    output [9:0]PWMdut_m4;
    input \speed_m4[19] ;
    input \speed_m3[19] ;
    input \speed_m4[1] ;
    input \speed_m3[1] ;
    input \speed_m4[2] ;
    input \speed_m3[2] ;
    input \speed_m4[3] ;
    input \speed_m3[3] ;
    input \speed_m4[4] ;
    input \speed_m3[4] ;
    input \speed_m4[5] ;
    input \speed_m3[5] ;
    input \speed_m4[6] ;
    input \speed_m3[6] ;
    input \speed_m4[7] ;
    input \speed_m3[7] ;
    input \speed_m4[8] ;
    input \speed_m3[8] ;
    input \speed_m4[9] ;
    input \speed_m3[9] ;
    input \speed_m4[10] ;
    input \speed_m3[10] ;
    input \speed_m4[11] ;
    input \speed_m3[11] ;
    input \speed_m4[12] ;
    input \speed_m3[12] ;
    input \speed_m4[13] ;
    input \speed_m3[13] ;
    input \speed_m4[14] ;
    input \speed_m3[14] ;
    input \speed_m1[8] ;
    input \speed_m2[8] ;
    input \speed_m1[12] ;
    input \speed_m2[12] ;
    input \speed_m4[15] ;
    input \speed_m3[15] ;
    input \speed_m1[13] ;
    input \speed_m2[13] ;
    input \speed_m4[16] ;
    input \speed_m3[16] ;
    input \speed_m1[9] ;
    input \speed_m2[9] ;
    input \speed_m4[17] ;
    input \speed_m3[17] ;
    input \speed_m4[18] ;
    input \speed_m3[18] ;
    input \speed_m1[1] ;
    input \speed_m2[1] ;
    input \speed_m1[19] ;
    input \speed_m2[19] ;
    input \speed_m1[15] ;
    input \speed_m2[15] ;
    input \speed_m1[10] ;
    input \speed_m2[10] ;
    input \speed_m1[4] ;
    input \speed_m2[4] ;
    input \speed_m1[3] ;
    input \speed_m2[3] ;
    input \speed_m1[14] ;
    input \speed_m2[14] ;
    input \speed_m1[0] ;
    input \speed_m2[0] ;
    input \speed_m1[7] ;
    input \speed_m2[7] ;
    input \speed_m1[2] ;
    input \speed_m2[2] ;
    input \speed_m1[17] ;
    input \speed_m2[17] ;
    input \speed_m1[18] ;
    input \speed_m2[18] ;
    input \speed_m1[5] ;
    input \speed_m2[5] ;
    input \speed_m1[16] ;
    input \speed_m2[16] ;
    input \speed_m1[11] ;
    input \speed_m2[11] ;
    input \speed_m1[6] ;
    input \speed_m2[6] ;
    
    wire clk_N_634 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    wire [3:0]ss;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(86[9:11])
    
    wire n6189, n1728, n497;
    wire [25:0]addOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(82[9:15])
    wire [25:0]intgOut0_25__N_1162;
    
    wire clk_N_634_enable_270, n2015, n8773, n8774, clk_N_634_enable_100, 
        clk_N_634_enable_175, clk_N_634_enable_200, clk_N_634_enable_273, 
        n6228;
    wire [14:0]dirout_m3_N_1309;
    
    wire n2006, clk_N_634_enable_125, clk_N_634_enable_50, n687;
    wire [9:0]n688;
    wire [25:0]multOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(78[9:16])
    wire [50:0]multOut_25__N_1000;
    wire [25:0]intgOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(62[9:17])
    
    wire clk_N_634_enable_252;
    wire [25:0]intgOut0_25__N_707;
    wire [25:0]intgOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(63[9:17])
    wire [20:0]debug2_20__N_1209;
    wire [25:0]intgOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(64[9:17])
    
    wire clk_N_634_enable_75, n14;
    wire [25:0]intgOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(65[9:17])
    wire [25:0]Out1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(68[9:13])
    
    wire clk_N_634_enable_150;
    wire [25:0]Out2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(69[9:13])
    wire [25:0]Out3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(70[9:13])
    
    wire addIn2_25__N_1052;
    wire [21:0]subOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(74[9:15])
    wire [22:0]subOut_21__N_962;
    wire [14:0]dirout_m1_N_1273;
    wire [14:0]dirout_m2_N_1291;
    wire [14:0]dirout_m4_N_1327;
    
    wire n9942, n9941;
    wire [3:0]ss_3__N_1082;
    
    wire n6213;
    wire [9:0]n674;
    wire [23:0]multIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(77[9:16])
    
    wire n8772, n750, n9569, n10, n9349, n9320, n9348, n8, n8803, 
        n8804, n6, n673, n8771, n8651;
    wire [21:0]subIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(73[9:15])
    wire [20:0]subIn1_21__N_917;
    
    wire n8652, n8650, n9562, n8799, n8816, n7, n8_adj_1479, n9923, 
        n7_adj_1480, n8807, n8649, n8648, n10_adj_1481, n8_adj_1482, 
        n4, n8770, n8769, n8768, n12, n8834;
    wire [25:0]Out0_25__N_813;
    
    wire n8835, n9565, n8793, n8813, n7_adj_1483, n8_adj_1484, n9474, 
        n7_adj_1485, n8800, n10_adj_1486, n8_adj_1487, n4_adj_1488, 
        n8611;
    wire [9:0]n1395;
    
    wire n8607, n9595, n8789, n8812, n7_adj_1489, n8_adj_1490, n7_adj_1491, 
        n8802, n10_adj_1492, n8_adj_1493, n4_adj_1494, n7_adj_1495;
    wire [25:0]n276;
    
    wire n6219, n7_adj_1496;
    wire [25:0]addIn2_25__N_1136;
    
    wire mult_26s_25s_0_mult_0_12_n3, mult_26s_25s_0_mult_0_12_n1, mult_26s_25s_0_pp_1_2, 
        mult_26s_25s_0_pp_2_4, mult_26s_25s_0_pp_3_6, mult_26s_25s_0_pp_4_8, 
        mult_26s_25s_0_pp_5_10, mult_26s_25s_0_pp_6_12, mult_26s_25s_0_pp_7_14, 
        mult_26s_25s_0_pp_8_16, mult_26s_25s_0_pp_9_18, mult_26s_25s_0_pp_10_20, 
        mult_26s_25s_0_pp_11_22, mult_26s_25s_0_pp_12_24, mult_26s_25s_0_pp_12_25, 
        mult_26s_25s_0_pp_12_26, n9924, mult_26s_25s_0_cin_lr_2, mult_26s_25s_0_cin_lr_4, 
        mult_26s_25s_0_cin_lr_6, mult_26s_25s_0_cin_lr_8, mult_26s_25s_0_cin_lr_10, 
        mult_26s_25s_0_cin_lr_12, mult_26s_25s_0_cin_lr_14, mult_26s_25s_0_cin_lr_16, 
        mult_26s_25s_0_cin_lr_18, mult_26s_25s_0_cin_lr_20, mult_26s_25s_0_cin_lr_22, 
        co_mult_26s_25s_0_0_1, mult_26s_25s_0_pp_0_2, co_mult_26s_25s_0_0_2, 
        s_mult_26s_25s_0_0_4, mult_26s_25s_0_pp_0_4, mult_26s_25s_0_pp_0_3, 
        mult_26s_25s_0_pp_1_4, mult_26s_25s_0_pp_1_3, co_mult_26s_25s_0_0_3, 
        s_mult_26s_25s_0_0_5, s_mult_26s_25s_0_0_6, mult_26s_25s_0_pp_0_6, 
        mult_26s_25s_0_pp_0_5, mult_26s_25s_0_pp_1_6, mult_26s_25s_0_pp_1_5, 
        co_mult_26s_25s_0_0_4, s_mult_26s_25s_0_0_7, s_mult_26s_25s_0_0_8, 
        mult_26s_25s_0_pp_0_8, mult_26s_25s_0_pp_0_7, mult_26s_25s_0_pp_1_8, 
        mult_26s_25s_0_pp_1_7, co_mult_26s_25s_0_0_5, s_mult_26s_25s_0_0_9, 
        s_mult_26s_25s_0_0_10, mult_26s_25s_0_pp_0_10, mult_26s_25s_0_pp_0_9, 
        mult_26s_25s_0_pp_1_10, mult_26s_25s_0_pp_1_9, co_mult_26s_25s_0_0_6, 
        s_mult_26s_25s_0_0_11, s_mult_26s_25s_0_0_12, mult_26s_25s_0_pp_0_12, 
        mult_26s_25s_0_pp_0_11, mult_26s_25s_0_pp_1_12, mult_26s_25s_0_pp_1_11, 
        co_mult_26s_25s_0_0_7, s_mult_26s_25s_0_0_13, s_mult_26s_25s_0_0_14, 
        mult_26s_25s_0_pp_0_14, mult_26s_25s_0_pp_0_13, mult_26s_25s_0_pp_1_14, 
        mult_26s_25s_0_pp_1_13, co_mult_26s_25s_0_0_8, s_mult_26s_25s_0_0_15, 
        s_mult_26s_25s_0_0_16, mult_26s_25s_0_pp_0_16, mult_26s_25s_0_pp_0_15, 
        mult_26s_25s_0_pp_1_16, mult_26s_25s_0_pp_1_15, co_mult_26s_25s_0_0_9, 
        s_mult_26s_25s_0_0_17, s_mult_26s_25s_0_0_18, mult_26s_25s_0_pp_0_18, 
        mult_26s_25s_0_pp_0_17, mult_26s_25s_0_pp_1_18, mult_26s_25s_0_pp_1_17, 
        co_mult_26s_25s_0_0_10, s_mult_26s_25s_0_0_19, s_mult_26s_25s_0_0_20, 
        mult_26s_25s_0_pp_0_20, mult_26s_25s_0_pp_0_19, mult_26s_25s_0_pp_1_20, 
        mult_26s_25s_0_pp_1_19, co_mult_26s_25s_0_0_11, s_mult_26s_25s_0_0_21, 
        s_mult_26s_25s_0_0_22, mult_26s_25s_0_pp_0_22, mult_26s_25s_0_pp_0_21, 
        mult_26s_25s_0_pp_1_22, mult_26s_25s_0_pp_1_21, co_mult_26s_25s_0_0_12, 
        s_mult_26s_25s_0_0_23, s_mult_26s_25s_0_0_24, mult_26s_25s_0_pp_0_24, 
        mult_26s_25s_0_pp_0_23, mult_26s_25s_0_pp_1_24, mult_26s_25s_0_pp_1_23, 
        s_mult_26s_25s_0_0_25, s_mult_26s_25s_0_0_26, mult_26s_25s_0_pp_0_26, 
        mult_26s_25s_0_pp_0_25, mult_26s_25s_0_pp_1_26, mult_26s_25s_0_pp_1_25, 
        co_mult_26s_25s_0_1_1, s_mult_26s_25s_0_1_6, mult_26s_25s_0_pp_2_6, 
        co_mult_26s_25s_0_1_2, s_mult_26s_25s_0_1_7, s_mult_26s_25s_0_1_8, 
        mult_26s_25s_0_pp_2_8, mult_26s_25s_0_pp_2_7, mult_26s_25s_0_pp_3_8, 
        mult_26s_25s_0_pp_3_7, co_mult_26s_25s_0_1_3, s_mult_26s_25s_0_1_9, 
        s_mult_26s_25s_0_1_10, mult_26s_25s_0_pp_2_10, mult_26s_25s_0_pp_2_9, 
        mult_26s_25s_0_pp_3_10, mult_26s_25s_0_pp_3_9, co_mult_26s_25s_0_1_4, 
        s_mult_26s_25s_0_1_11, s_mult_26s_25s_0_1_12, mult_26s_25s_0_pp_2_12, 
        mult_26s_25s_0_pp_2_11, mult_26s_25s_0_pp_3_12, mult_26s_25s_0_pp_3_11, 
        co_mult_26s_25s_0_1_5, s_mult_26s_25s_0_1_13, s_mult_26s_25s_0_1_14, 
        mult_26s_25s_0_pp_2_14, mult_26s_25s_0_pp_2_13, mult_26s_25s_0_pp_3_14, 
        mult_26s_25s_0_pp_3_13, co_mult_26s_25s_0_1_6, s_mult_26s_25s_0_1_15, 
        s_mult_26s_25s_0_1_16, mult_26s_25s_0_pp_2_16, mult_26s_25s_0_pp_2_15, 
        mult_26s_25s_0_pp_3_16, mult_26s_25s_0_pp_3_15, co_mult_26s_25s_0_1_7, 
        s_mult_26s_25s_0_1_17, s_mult_26s_25s_0_1_18, mult_26s_25s_0_pp_2_18, 
        mult_26s_25s_0_pp_2_17, mult_26s_25s_0_pp_3_18, mult_26s_25s_0_pp_3_17, 
        co_mult_26s_25s_0_1_8, s_mult_26s_25s_0_1_19, s_mult_26s_25s_0_1_20, 
        mult_26s_25s_0_pp_2_20, mult_26s_25s_0_pp_2_19, mult_26s_25s_0_pp_3_20, 
        mult_26s_25s_0_pp_3_19, co_mult_26s_25s_0_1_9, s_mult_26s_25s_0_1_21, 
        s_mult_26s_25s_0_1_22, mult_26s_25s_0_pp_2_22, mult_26s_25s_0_pp_2_21, 
        mult_26s_25s_0_pp_3_22, mult_26s_25s_0_pp_3_21, co_mult_26s_25s_0_1_10, 
        s_mult_26s_25s_0_1_23, s_mult_26s_25s_0_1_24, mult_26s_25s_0_pp_2_24, 
        mult_26s_25s_0_pp_2_23, mult_26s_25s_0_pp_3_24, mult_26s_25s_0_pp_3_23, 
        s_mult_26s_25s_0_1_25, s_mult_26s_25s_0_1_26, mult_26s_25s_0_pp_2_26, 
        mult_26s_25s_0_pp_2_25, mult_26s_25s_0_pp_3_26, mult_26s_25s_0_pp_3_25, 
        co_mult_26s_25s_0_2_1, s_mult_26s_25s_0_2_10, mult_26s_25s_0_pp_4_10, 
        co_mult_26s_25s_0_2_2, s_mult_26s_25s_0_2_12, s_mult_26s_25s_0_2_11, 
        mult_26s_25s_0_pp_4_12, mult_26s_25s_0_pp_4_11, mult_26s_25s_0_pp_5_12, 
        mult_26s_25s_0_pp_5_11, co_mult_26s_25s_0_2_3, s_mult_26s_25s_0_2_13, 
        s_mult_26s_25s_0_2_14, mult_26s_25s_0_pp_4_14, mult_26s_25s_0_pp_4_13, 
        mult_26s_25s_0_pp_5_14, mult_26s_25s_0_pp_5_13, co_mult_26s_25s_0_2_4, 
        s_mult_26s_25s_0_2_15, s_mult_26s_25s_0_2_16, mult_26s_25s_0_pp_4_16, 
        mult_26s_25s_0_pp_4_15, mult_26s_25s_0_pp_5_16, mult_26s_25s_0_pp_5_15, 
        co_mult_26s_25s_0_2_5, s_mult_26s_25s_0_2_17, s_mult_26s_25s_0_2_18, 
        mult_26s_25s_0_pp_4_18, mult_26s_25s_0_pp_4_17, mult_26s_25s_0_pp_5_18, 
        mult_26s_25s_0_pp_5_17, co_mult_26s_25s_0_2_6, s_mult_26s_25s_0_2_19, 
        s_mult_26s_25s_0_2_20, mult_26s_25s_0_pp_4_20, mult_26s_25s_0_pp_4_19, 
        mult_26s_25s_0_pp_5_20, mult_26s_25s_0_pp_5_19, co_mult_26s_25s_0_2_7, 
        s_mult_26s_25s_0_2_21, s_mult_26s_25s_0_2_22, mult_26s_25s_0_pp_4_22, 
        mult_26s_25s_0_pp_4_21, mult_26s_25s_0_pp_5_22, mult_26s_25s_0_pp_5_21, 
        co_mult_26s_25s_0_2_8, s_mult_26s_25s_0_2_23, s_mult_26s_25s_0_2_24, 
        mult_26s_25s_0_pp_4_24, mult_26s_25s_0_pp_4_23, mult_26s_25s_0_pp_5_24, 
        mult_26s_25s_0_pp_5_23, s_mult_26s_25s_0_2_25, s_mult_26s_25s_0_2_26, 
        mult_26s_25s_0_pp_4_26, mult_26s_25s_0_pp_4_25, mult_26s_25s_0_pp_5_26, 
        mult_26s_25s_0_pp_5_25, co_mult_26s_25s_0_3_1, s_mult_26s_25s_0_3_14, 
        mult_26s_25s_0_pp_6_14, co_mult_26s_25s_0_3_2, s_mult_26s_25s_0_3_15, 
        s_mult_26s_25s_0_3_16, mult_26s_25s_0_pp_6_16, mult_26s_25s_0_pp_6_15, 
        mult_26s_25s_0_pp_7_16, mult_26s_25s_0_pp_7_15, co_mult_26s_25s_0_3_3, 
        s_mult_26s_25s_0_3_17, s_mult_26s_25s_0_3_18, mult_26s_25s_0_pp_6_18, 
        mult_26s_25s_0_pp_6_17, mult_26s_25s_0_pp_7_18, mult_26s_25s_0_pp_7_17, 
        co_mult_26s_25s_0_3_4, s_mult_26s_25s_0_3_19, s_mult_26s_25s_0_3_20, 
        mult_26s_25s_0_pp_6_20, mult_26s_25s_0_pp_6_19, mult_26s_25s_0_pp_7_20, 
        mult_26s_25s_0_pp_7_19, co_mult_26s_25s_0_3_5, s_mult_26s_25s_0_3_21, 
        s_mult_26s_25s_0_3_22, mult_26s_25s_0_pp_6_22, mult_26s_25s_0_pp_6_21, 
        mult_26s_25s_0_pp_7_22, mult_26s_25s_0_pp_7_21, co_mult_26s_25s_0_3_6, 
        s_mult_26s_25s_0_3_23, s_mult_26s_25s_0_3_24, mult_26s_25s_0_pp_6_24, 
        mult_26s_25s_0_pp_6_23, mult_26s_25s_0_pp_7_24, mult_26s_25s_0_pp_7_23, 
        s_mult_26s_25s_0_3_25, s_mult_26s_25s_0_3_26, mult_26s_25s_0_pp_6_26, 
        mult_26s_25s_0_pp_6_25, mult_26s_25s_0_pp_7_26, mult_26s_25s_0_pp_7_25, 
        co_mult_26s_25s_0_4_1, s_mult_26s_25s_0_4_18, mult_26s_25s_0_pp_8_18, 
        co_mult_26s_25s_0_4_2, s_mult_26s_25s_0_4_20, s_mult_26s_25s_0_4_19, 
        mult_26s_25s_0_pp_8_20, mult_26s_25s_0_pp_8_19, mult_26s_25s_0_pp_9_20, 
        mult_26s_25s_0_pp_9_19, co_mult_26s_25s_0_4_3, s_mult_26s_25s_0_4_21, 
        s_mult_26s_25s_0_4_22, mult_26s_25s_0_pp_8_22, mult_26s_25s_0_pp_8_21, 
        mult_26s_25s_0_pp_9_22, mult_26s_25s_0_pp_9_21, co_mult_26s_25s_0_4_4, 
        s_mult_26s_25s_0_4_23, s_mult_26s_25s_0_4_24, mult_26s_25s_0_pp_8_24, 
        mult_26s_25s_0_pp_8_23, mult_26s_25s_0_pp_9_24, mult_26s_25s_0_pp_9_23, 
        s_mult_26s_25s_0_4_25, s_mult_26s_25s_0_4_26, mult_26s_25s_0_pp_8_26, 
        mult_26s_25s_0_pp_8_25, mult_26s_25s_0_pp_9_26, mult_26s_25s_0_pp_9_25, 
        co_mult_26s_25s_0_5_1, s_mult_26s_25s_0_5_22, mult_26s_25s_0_pp_10_22, 
        co_mult_26s_25s_0_5_2, s_mult_26s_25s_0_5_23, s_mult_26s_25s_0_5_24, 
        mult_26s_25s_0_pp_10_24, mult_26s_25s_0_pp_10_23, mult_26s_25s_0_pp_11_24, 
        mult_26s_25s_0_pp_11_23, s_mult_26s_25s_0_5_25, s_mult_26s_25s_0_5_26, 
        mult_26s_25s_0_pp_10_26, mult_26s_25s_0_pp_10_25, mult_26s_25s_0_pp_11_26, 
        mult_26s_25s_0_pp_11_25, co_mult_26s_25s_0_6_1, s_mult_26s_25s_0_6_24, 
        s_mult_26s_25s_0_6_25, s_mult_26s_25s_0_6_26, co_mult_26s_25s_0_7_1, 
        co_mult_26s_25s_0_7_2, mult_26s_25s_0_pp_2_5, co_mult_26s_25s_0_7_3, 
        s_mult_26s_25s_0_7_8, co_mult_26s_25s_0_7_4, s_mult_26s_25s_0_7_9, 
        s_mult_26s_25s_0_7_10, co_mult_26s_25s_0_7_5, s_mult_26s_25s_0_7_11, 
        s_mult_26s_25s_0_7_12, co_mult_26s_25s_0_7_6, s_mult_26s_25s_0_7_13, 
        s_mult_26s_25s_0_7_14, co_mult_26s_25s_0_7_7, s_mult_26s_25s_0_7_15, 
        s_mult_26s_25s_0_7_16, co_mult_26s_25s_0_7_8, s_mult_26s_25s_0_7_17, 
        s_mult_26s_25s_0_7_18, co_mult_26s_25s_0_7_9, s_mult_26s_25s_0_7_19, 
        s_mult_26s_25s_0_7_20, co_mult_26s_25s_0_7_10, s_mult_26s_25s_0_7_21, 
        s_mult_26s_25s_0_7_22, co_mult_26s_25s_0_7_11, s_mult_26s_25s_0_7_23, 
        s_mult_26s_25s_0_7_24, s_mult_26s_25s_0_7_25, s_mult_26s_25s_0_7_26, 
        co_mult_26s_25s_0_8_1, s_mult_26s_25s_0_8_12, co_mult_26s_25s_0_8_2, 
        s_mult_26s_25s_0_8_13, s_mult_26s_25s_0_8_14, mult_26s_25s_0_pp_6_13, 
        co_mult_26s_25s_0_8_3, s_mult_26s_25s_0_8_15, s_mult_26s_25s_0_8_16, 
        co_mult_26s_25s_0_8_4, s_mult_26s_25s_0_8_17, s_mult_26s_25s_0_8_18, 
        co_mult_26s_25s_0_8_5, s_mult_26s_25s_0_8_19, s_mult_26s_25s_0_8_20, 
        co_mult_26s_25s_0_8_6, s_mult_26s_25s_0_8_21, s_mult_26s_25s_0_8_22, 
        co_mult_26s_25s_0_8_7, s_mult_26s_25s_0_8_23, s_mult_26s_25s_0_8_24, 
        s_mult_26s_25s_0_8_25, s_mult_26s_25s_0_8_26, co_mult_26s_25s_0_9_1, 
        s_mult_26s_25s_0_9_20, co_mult_26s_25s_0_9_2, s_mult_26s_25s_0_9_21, 
        s_mult_26s_25s_0_9_22, mult_26s_25s_0_pp_10_21, co_mult_26s_25s_0_9_3, 
        s_mult_26s_25s_0_9_24, s_mult_26s_25s_0_9_23, s_mult_26s_25s_0_9_25, 
        s_mult_26s_25s_0_9_26, co_mult_26s_25s_0_10_1, co_mult_26s_25s_0_10_2, 
        mult_26s_25s_0_pp_4_9, co_mult_26s_25s_0_10_3, co_mult_26s_25s_0_10_4, 
        co_mult_26s_25s_0_10_5, s_mult_26s_25s_0_10_16, co_mult_26s_25s_0_10_6, 
        s_mult_26s_25s_0_10_17, s_mult_26s_25s_0_10_18, co_mult_26s_25s_0_10_7, 
        s_mult_26s_25s_0_10_19, s_mult_26s_25s_0_10_20, co_mult_26s_25s_0_10_8, 
        s_mult_26s_25s_0_10_21, s_mult_26s_25s_0_10_22, co_mult_26s_25s_0_10_9, 
        s_mult_26s_25s_0_10_23, s_mult_26s_25s_0_10_24, s_mult_26s_25s_0_10_25, 
        s_mult_26s_25s_0_10_26, co_mult_26s_25s_0_11_1, s_mult_26s_25s_0_11_24, 
        s_mult_26s_25s_0_11_25, s_mult_26s_25s_0_11_26, co_t_mult_26s_25s_0_12_1, 
        co_t_mult_26s_25s_0_12_2, mult_26s_25s_0_pp_8_17, co_t_mult_26s_25s_0_12_3, 
        co_t_mult_26s_25s_0_12_4, co_t_mult_26s_25s_0_12_5, mult_26s_25s_0_cin_lr_0, 
        mco, mco_1, mco_2, mco_3, mco_4, mco_5, mco_6, mco_7, 
        mco_8, mco_9, mco_10, mco_11, mco_12, mco_13, mco_14, 
        mco_15, mco_16, mco_17, mco_18, mco_19, mco_20, mco_21, 
        mco_22, mco_24, mco_25, mco_26, mco_27, mco_28, mco_29, 
        mco_30, mco_31, mco_32, mco_33, mco_36, mco_37, mco_38, 
        mco_39, mco_40, mco_41, mco_42, mco_43, mco_44, mco_48, 
        mco_49, mco_50, mco_51, mco_52, mco_53, mco_54, mco_55, 
        mco_60, mco_61, mco_62, mco_63, mco_64, mco_65, mco_66, 
        mco_72, mco_73, mco_74, mco_75, mco_76, mco_77, mco_84, 
        mco_85, mco_86, mco_87, mco_88, mco_96, mco_97, mco_98, 
        mco_99, mco_108, mco_109, mco_110, mco_120, mco_121, mco_132;
    wire [25:0]n109;
    
    wire n630, n6209, n701, n6239, n6171, n8647, n14_adj_1497, 
        n14_adj_1498, n14_adj_1499, n14_adj_1500, n14_adj_1501, n14_adj_1502, 
        n14_adj_1503, n14_adj_1504, n14_adj_1505, n14_adj_1506, n14_adj_1507, 
        n14_adj_1508, n14_adj_1509, n14_adj_1510, n14_adj_1511, n14_adj_1512, 
        n14_adj_1513, n14_adj_1514, n14_adj_1515, n14_adj_1516, n14_adj_1517, 
        n14_adj_1518, n14_adj_1519, n14_adj_1520, n14_adj_1521;
    wire [25:0]Out0_c;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(67[9:13])
    wire [20:0]subIn2_21__N_1109;
    
    wire n12_adj_1522, n8810, n8811;
    wire [9:0]n702;
    wire [9:0]n660;
    
    wire n8767, n9931, n8766, n8646, n8765, n8764, n8645, n8763, 
        n8644, n8762, n8761, n8642, n8760, n8641, n8759, n8640, 
        n8758, n8757, n8639;
    wire [25:0]addIn2_25__N_1026;
    
    wire n8756, n8755, n8638;
    wire [20:0]subIn2_21__N_941;
    
    wire n9494, n8754, n8637, n8636, n8634, n8633, n8632, n8631, 
        n8630, n8629, n8628, n8626, n8625, n8624, n8623, n8622, 
        n8737, n8736, n8621, n8620, n8735, n8734, n8829, n8830, 
        n8618, n12_adj_1523, n8733, n8617, n8616, n8732, n8731, 
        n8730, n8729, n8728, n8615, n8614, n8613, n8727, n8726, 
        n8725, n8612, n8608, n8609, n12_adj_1524, n8823, n8824, 
        n2018, n8610, n8776, n8775, n8654, n8653;
    
    LUT4 i5216_2_lut_3_lut_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[0]), .D(ss[1]), 
         .Z(n6189)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i5216_2_lut_3_lut_4_lut.init = 16'h8880;
    LUT4 i1472_3_lut (.A(n1728), .B(n497), .C(addOut[22]), .Z(intgOut0_25__N_1162[22])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[4] 215[11])
    defparam i1472_3_lut.init = 16'h3232;
    LUT4 ss_2__bdd_4_lut_8502_rep_187_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[0]), 
         .D(ss[1]), .Z(clk_N_634_enable_270)) /* synthesis lut_function=(A (B (C+(D)))+!A !(B+(C+!(D)))) */ ;
    defparam ss_2__bdd_4_lut_8502_rep_187_4_lut.init = 16'h8980;
    LUT4 i8360_3_lut_4_lut_4_lut_4_lut (.A(ss[2]), .B(ss[0]), .C(ss[1]), 
         .D(ss[3]), .Z(n2015)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(C+!(D))))) */ ;
    defparam i8360_3_lut_4_lut_4_lut_4_lut.init = 16'h0180;
    LUT4 i1470_3_lut (.A(n1728), .B(n497), .C(addOut[21]), .Z(intgOut0_25__N_1162[21])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[4] 215[11])
    defparam i1470_3_lut.init = 16'h3232;
    CCU2D add_7578_16 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8773), .COUT(n8774));
    defparam add_7578_16.INIT0 = 16'h5aaa;
    defparam add_7578_16.INIT1 = 16'h5555;
    defparam add_7578_16.INJECT1_0 = "NO";
    defparam add_7578_16.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), 
         .D(ss[3]), .Z(clk_N_634_enable_100)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i1_3_lut_4_lut_4_lut_4_lut.init = 16'he400;
    LUT4 i1_3_lut_4_lut_4_lut (.A(ss[0]), .B(ss[2]), .C(ss[1]), .D(ss[3]), 
         .Z(clk_N_634_enable_175)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam i1_3_lut_4_lut_4_lut.init = 16'hca00;
    LUT4 i1_4_lut_4_lut (.A(ss[3]), .B(ss[0]), .C(ss[1]), .D(ss[2]), 
         .Z(clk_N_634_enable_200)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam i1_4_lut_4_lut.init = 16'ha880;
    FD1P3IX dutyout_m3_i1 (.D(dirout_m3_N_1309[1]), .SP(clk_N_634_enable_273), 
            .CD(n6228), .CK(clk_N_634), .Q(PWMdut_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m3_i1.GSR = "DISABLED";
    LUT4 i1_4_lut_4_lut_adj_20 (.A(ss[3]), .B(ss[0]), .C(ss[1]), .D(ss[2]), 
         .Z(n2006)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_4_lut_adj_20.init = 16'h0140;
    LUT4 i1_4_lut_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(clk_N_634_enable_125)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_4_lut.init = 16'he020;
    LUT4 i1468_3_lut (.A(n1728), .B(n497), .C(addOut[19]), .Z(intgOut0_25__N_1162[19])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[4] 215[11])
    defparam i1468_3_lut.init = 16'h3232;
    LUT4 i1_4_lut_4_lut_adj_21 (.A(ss[2]), .B(ss[0]), .C(ss[1]), .D(ss[3]), 
         .Z(clk_N_634_enable_50)) /* synthesis lut_function=(A (B (D)+!B (C))) */ ;
    defparam i1_4_lut_4_lut_adj_21.init = 16'ha820;
    LUT4 i6240_2_lut (.A(dirout_m3_N_1309[5]), .B(n687), .Z(n688[5])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(261[4] 265[11])
    defparam i6240_2_lut.init = 16'hbbbb;
    FD1S3AX multOut_i0 (.D(multOut_25__N_1000[0]), .CK(clk_N_634), .Q(multOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i0.GSR = "DISABLED";
    FD1P3AX intgOut0_i0 (.D(intgOut0_25__N_707[0]), .SP(clk_N_634_enable_252), 
            .CK(clk_N_634), .Q(intgOut0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i0.GSR = "DISABLED";
    FD1P3AX intgOut1_i0 (.D(debug2_20__N_1209[0]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i0.GSR = "DISABLED";
    FD1P3AX intgOut2_i0 (.D(n14), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i0.GSR = "DISABLED";
    FD1P3AX intgOut3_i0 (.D(n14), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i0.GSR = "DISABLED";
    FD1P3AX Out0_i0 (.D(debug2_20__N_1209[0]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i0.GSR = "DISABLED";
    FD1P3AX Out1_i0 (.D(debug2_20__N_1209[0]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i0.GSR = "DISABLED";
    FD1P3AX Out2_i0 (.D(n14), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i0.GSR = "DISABLED";
    FD1P3AX Out3_i0 (.D(n14), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i0.GSR = "DISABLED";
    LUT4 i8426_4_lut_4_lut (.A(ss[0]), .B(ss[2]), .C(ss[3]), .Z(addIn2_25__N_1052)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;
    defparam i8426_4_lut_4_lut.init = 16'h1414;
    LUT4 ss_2__bdd_4_lut_8503_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[0]), 
         .D(ss[1]), .Z(clk_N_634_enable_150)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))) */ ;
    defparam ss_2__bdd_4_lut_8503_4_lut.init = 16'ha880;
    FD1S3AX subOut_i0 (.D(subOut_21__N_962[0]), .CK(clk_N_634), .Q(subOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i0.GSR = "DISABLED";
    FD1P3AX dirout_m1_192 (.D(dirout_m1_N_1273[14]), .SP(clk_N_634_enable_273), 
            .CK(clk_N_634), .Q(dir_m1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dirout_m1_192.GSR = "DISABLED";
    FD1P3AX dirout_m2_193 (.D(dirout_m2_N_1291[14]), .SP(clk_N_634_enable_273), 
            .CK(clk_N_634), .Q(dir_m2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dirout_m2_193.GSR = "DISABLED";
    FD1P3AX dirout_m3_194 (.D(dirout_m3_N_1309[14]), .SP(clk_N_634_enable_273), 
            .CK(clk_N_634), .Q(dir_m3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dirout_m3_194.GSR = "DISABLED";
    FD1P3AX dirout_m4_195 (.D(dirout_m4_N_1327[14]), .SP(clk_N_634_enable_273), 
            .CK(clk_N_634), .Q(dir_m4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dirout_m4_195.GSR = "DISABLED";
    FD1S3IX ss_i0 (.D(n9942), .CK(clk_N_634), .CD(clk_N_634_enable_273), 
            .Q(ss[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam ss_i0.GSR = "DISABLED";
    FD1S3IX ss_i1 (.D(n9941), .CK(clk_N_634), .CD(clk_N_634_enable_273), 
            .Q(ss[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam ss_i1.GSR = "DISABLED";
    FD1S3AY ss_i2 (.D(ss_3__N_1082[2]), .CK(clk_N_634), .Q(ss[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam ss_i2.GSR = "DISABLED";
    FD1S3AY ss_i3 (.D(ss_3__N_1082[3]), .CK(clk_N_634), .Q(ss[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam ss_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i9 (.D(n674[9]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m2_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i8 (.D(n674[8]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m2_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i7 (.D(n674[7]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m2_i7.GSR = "DISABLED";
    LUT4 i12_4_lut_4_lut_4_lut (.A(ss[0]), .B(ss[2]), .C(ss[1]), .D(ss[3]), 
         .Z(multIn2[4])) /* synthesis lut_function=(!(A+(B (D)+!B (C (D)+!C !(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i12_4_lut_4_lut_4_lut.init = 16'h0154;
    CCU2D add_7578_14 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8772), .COUT(n8773));
    defparam add_7578_14.INIT0 = 16'h5aaa;
    defparam add_7578_14.INIT1 = 16'h5555;
    defparam add_7578_14.INJECT1_0 = "NO";
    defparam add_7578_14.INJECT1_1 = "NO";
    FD1P3IX dutyout_m2_i6 (.D(n674[6]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m2_i6.GSR = "DISABLED";
    LUT4 i1466_3_lut (.A(n1728), .B(n497), .C(addOut[16]), .Z(intgOut0_25__N_1162[16])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[4] 215[11])
    defparam i1466_3_lut.init = 16'h3232;
    LUT4 ss_0__bdd_4_lut_8531 (.A(ss[0]), .B(ss[3]), .C(ss[1]), .D(ss[2]), 
         .Z(n750)) /* synthesis lut_function=(!(A (B+!(C (D)+!C !(D)))+!A (B (C+(D))+!B ((D)+!C)))) */ ;
    defparam ss_0__bdd_4_lut_8531.init = 16'h2016;
    LUT4 i8459_4_lut (.A(dirout_m1_N_1273[3]), .B(n9569), .C(n10), .D(dirout_m1_N_1273[13]), 
         .Z(n9349)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i8459_4_lut.init = 16'h0004;
    LUT4 i8458_4_lut (.A(dirout_m1_N_1273[11]), .B(n9320), .C(dirout_m1_N_1273[4]), 
         .D(n9348), .Z(n9569)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i8458_4_lut.init = 16'h0001;
    LUT4 i2_2_lut (.A(dirout_m1_N_1273[12]), .B(dirout_m1_N_1273[10]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[7:20])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i4_4_lut (.A(dirout_m1_N_1273[11]), .B(n8), .C(n8803), .D(n9348), 
         .Z(n8804)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i4_4_lut.init = 16'h8880;
    LUT4 i1478_3_lut (.A(n1728), .B(n497), .C(addOut[25]), .Z(intgOut0_25__N_1162[25])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[4] 215[11])
    defparam i1478_3_lut.init = 16'h3232;
    LUT4 i3_3_lut (.A(dirout_m1_N_1273[13]), .B(dirout_m1_N_1273[12]), .C(dirout_m1_N_1273[10]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_3_lut.init = 16'h8080;
    LUT4 i2_3_lut (.A(dirout_m1_N_1273[4]), .B(dirout_m1_N_1273[3]), .C(n9320), 
         .Z(n8803)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_adj_22 (.A(dirout_m1_N_1273[1]), .B(dirout_m1_N_1273[0]), 
         .C(dirout_m1_N_1273[2]), .Z(n9320)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[7:20])
    defparam i2_3_lut_adj_22.init = 16'hfefe;
    LUT4 i1464_3_lut (.A(n1728), .B(n497), .C(addOut[12]), .Z(intgOut0_25__N_1162[12])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[4] 215[11])
    defparam i1464_3_lut.init = 16'h3232;
    LUT4 i1_4_lut_4_lut_3_lut_4_lut (.A(ss[2]), .B(ss[1]), .C(ss[3]), 
         .D(ss[0]), .Z(multIn2[1])) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(86[9:11])
    defparam i1_4_lut_4_lut_3_lut_4_lut.init = 16'h1e00;
    LUT4 i4_4_lut_adj_23 (.A(dirout_m1_N_1273[6]), .B(dirout_m1_N_1273[5]), 
         .C(dirout_m1_N_1273[7]), .D(n6), .Z(n9348)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_23.init = 16'hfffe;
    LUT4 i1_2_lut (.A(dirout_m1_N_1273[8]), .B(dirout_m1_N_1273[9]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i6233_2_lut (.A(dirout_m2_N_1291[5]), .B(n673), .Z(n674[5])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(255[4] 259[11])
    defparam i6233_2_lut.init = 16'hbbbb;
    CCU2D add_7578_12 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8771), .COUT(n8772));
    defparam add_7578_12.INIT0 = 16'h5555;
    defparam add_7578_12.INIT1 = 16'h5aaa;
    defparam add_7578_12.INJECT1_0 = "NO";
    defparam add_7578_12.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_17 (.A0(subIn2[15]), .B0(subIn1_21__N_917[15]), .C0(speed_set_m1[15]), 
          .D0(n750), .A1(subIn2[16]), .B1(subIn1_21__N_917[16]), .C1(speed_set_m1[16]), 
          .D1(n750), .CIN(n8651), .COUT(n8652), .S0(subOut_21__N_962[15]), 
          .S1(subOut_21__N_962[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(191[13:19])
    defparam sub_5_add_2_17.INIT0 = 16'ha599;
    defparam sub_5_add_2_17.INIT1 = 16'ha599;
    defparam sub_5_add_2_17.INJECT1_0 = "NO";
    defparam sub_5_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_15 (.A0(subIn2[13]), .B0(subIn1_21__N_917[13]), .C0(speed_set_m1[13]), 
          .D0(n750), .A1(subIn2[14]), .B1(subIn1_21__N_917[14]), .C1(speed_set_m1[14]), 
          .D1(n750), .CIN(n8650), .COUT(n8651), .S0(subOut_21__N_962[13]), 
          .S1(subOut_21__N_962[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(191[13:19])
    defparam sub_5_add_2_15.INIT0 = 16'ha599;
    defparam sub_5_add_2_15.INIT1 = 16'ha599;
    defparam sub_5_add_2_15.INJECT1_0 = "NO";
    defparam sub_5_add_2_15.INJECT1_1 = "NO";
    LUT4 i8453_4_lut (.A(n9562), .B(dirout_m2_N_1291[13]), .C(n8799), 
         .D(dirout_m2_N_1291[10]), .Z(n8816)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i8453_4_lut.init = 16'h0002;
    LUT4 i8451_2_lut (.A(dirout_m2_N_1291[11]), .B(dirout_m2_N_1291[12]), 
         .Z(n9562)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i8451_2_lut.init = 16'h1111;
    LUT4 i6232_2_lut (.A(dirout_m2_N_1291[3]), .B(n673), .Z(n674[3])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(255[4] 259[11])
    defparam i6232_2_lut.init = 16'hbbbb;
    LUT4 i5_4_lut (.A(dirout_m2_N_1291[5]), .B(n7), .C(dirout_m2_N_1291[8]), 
         .D(n8_adj_1479), .Z(n8799)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_178_3_lut_4_lut (.A(ss[2]), .B(ss[1]), .C(ss[3]), 
         .D(ss[0]), .Z(n9923)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(86[9:11])
    defparam i1_2_lut_rep_178_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_3_lut (.A(dirout_m2_N_1291[3]), .B(dirout_m2_N_1291[6]), .C(dirout_m2_N_1291[4]), 
         .Z(n7)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1_3_lut.init = 16'hc8c8;
    LUT4 i2_2_lut_adj_24 (.A(dirout_m2_N_1291[7]), .B(dirout_m2_N_1291[9]), 
         .Z(n8_adj_1479)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_24.init = 16'h8888;
    LUT4 i30_2_lut_3_lut (.A(ss[2]), .B(ss[1]), .C(ss[3]), .Z(multIn2[3])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(86[9:11])
    defparam i30_2_lut_3_lut.init = 16'h1e1e;
    LUT4 i1462_3_lut (.A(n1728), .B(n497), .C(addOut[11]), .Z(intgOut0_25__N_1162[11])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[4] 215[11])
    defparam i1462_3_lut.init = 16'h3232;
    LUT4 i4_4_lut_adj_25 (.A(n7_adj_1480), .B(dirout_m2_N_1291[13]), .C(dirout_m2_N_1291[12]), 
         .D(dirout_m2_N_1291[10]), .Z(n8807)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_25.init = 16'h8000;
    CCU2D sub_5_add_2_13 (.A0(subIn2[11]), .B0(subIn1_21__N_917[11]), .C0(speed_set_m1[11]), 
          .D0(n750), .A1(subIn2[12]), .B1(subIn1_21__N_917[12]), .C1(speed_set_m1[12]), 
          .D1(n750), .CIN(n8649), .COUT(n8650), .S0(subOut_21__N_962[11]), 
          .S1(subOut_21__N_962[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(191[13:19])
    defparam sub_5_add_2_13.INIT0 = 16'ha599;
    defparam sub_5_add_2_13.INIT1 = 16'ha599;
    defparam sub_5_add_2_13.INJECT1_0 = "NO";
    defparam sub_5_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_11 (.A0(subIn2[9]), .B0(subIn1_21__N_917[9]), .C0(speed_set_m1[9]), 
          .D0(n750), .A1(subIn2[10]), .B1(subIn1_21__N_917[10]), .C1(speed_set_m1[10]), 
          .D1(n750), .CIN(n8648), .COUT(n8649), .S0(subOut_21__N_962[9]), 
          .S1(subOut_21__N_962[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(191[13:19])
    defparam sub_5_add_2_11.INIT0 = 16'ha599;
    defparam sub_5_add_2_11.INIT1 = 16'ha599;
    defparam sub_5_add_2_11.INJECT1_0 = "NO";
    defparam sub_5_add_2_11.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(dirout_m2_N_1291[11]), .B(dirout_m2_N_1291[9]), .C(n10_adj_1481), 
         .D(dirout_m2_N_1291[7]), .Z(n7_adj_1480)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut.init = 16'haaa8;
    LUT4 i4_4_lut_adj_26 (.A(dirout_m2_N_1291[6]), .B(n8_adj_1482), .C(dirout_m2_N_1291[4]), 
         .D(n4), .Z(n10_adj_1481)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_26.init = 16'hfeee;
    LUT4 i2_2_lut_adj_27 (.A(dirout_m2_N_1291[5]), .B(dirout_m2_N_1291[8]), 
         .Z(n8_adj_1482)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_27.init = 16'heeee;
    CCU2D add_7578_10 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8770), .COUT(n8771));
    defparam add_7578_10.INIT0 = 16'h5aaa;
    defparam add_7578_10.INIT1 = 16'h5aaa;
    defparam add_7578_10.INJECT1_0 = "NO";
    defparam add_7578_10.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(dirout_m2_N_1291[3]), .B(dirout_m2_N_1291[2]), .C(dirout_m2_N_1291[1]), 
         .D(dirout_m2_N_1291[0]), .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'haaa8;
    CCU2D add_7578_8 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8769), .COUT(n8770));
    defparam add_7578_8.INIT0 = 16'h5555;
    defparam add_7578_8.INIT1 = 16'h5aaa;
    defparam add_7578_8.INJECT1_0 = "NO";
    defparam add_7578_8.INJECT1_1 = "NO";
    CCU2D add_7578_6 (.A0(addOut[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8768), .COUT(n8769));
    defparam add_7578_6.INIT0 = 16'h5555;
    defparam add_7578_6.INIT1 = 16'h5555;
    defparam add_7578_6.INJECT1_0 = "NO";
    defparam add_7578_6.INJECT1_1 = "NO";
    LUT4 i6_4_lut (.A(Out2[6]), .B(n12), .C(Out2[10]), .D(Out2[2]), 
         .Z(n8834)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i1369_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(ss_3__N_1082[2])) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam i1369_3_lut_4_lut.init = 16'h0878;
    LUT4 i6345_2_lut (.A(addOut[1]), .B(ss[3]), .Z(Out0_25__N_813[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6345_2_lut.init = 16'h2222;
    LUT4 i5_4_lut_adj_28 (.A(Out2[0]), .B(Out2[1]), .C(Out2[8]), .D(Out2[5]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam i5_4_lut_adj_28.init = 16'hfffe;
    LUT4 i3_4_lut (.A(Out2[3]), .B(Out2[9]), .C(Out2[7]), .D(Out2[4]), 
         .Z(n8835)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 ss_3__I_0_207_Mux_3_i15_3_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(ss[3]), .D(ss[2]), .Z(ss_3__N_1082[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;
    defparam ss_3__I_0_207_Mux_3_i15_3_lut_3_lut_4_lut.init = 16'h08f0;
    LUT4 i6346_2_lut (.A(addOut[2]), .B(ss[3]), .Z(Out0_25__N_813[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6346_2_lut.init = 16'h2222;
    LUT4 i8456_4_lut (.A(n9565), .B(dirout_m3_N_1309[13]), .C(n8793), 
         .D(dirout_m3_N_1309[10]), .Z(n8813)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i8456_4_lut.init = 16'h0002;
    LUT4 i8454_2_lut (.A(dirout_m3_N_1309[11]), .B(dirout_m3_N_1309[12]), 
         .Z(n9565)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i8454_2_lut.init = 16'h1111;
    LUT4 i6360_2_lut (.A(addOut[3]), .B(ss[3]), .Z(debug2_20__N_1209[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6360_2_lut.init = 16'h2222;
    LUT4 i5_4_lut_adj_29 (.A(dirout_m3_N_1309[5]), .B(n7_adj_1483), .C(dirout_m3_N_1309[8]), 
         .D(n8_adj_1484), .Z(n8793)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_29.init = 16'h8000;
    LUT4 i1_3_lut_adj_30 (.A(dirout_m3_N_1309[3]), .B(dirout_m3_N_1309[6]), 
         .C(dirout_m3_N_1309[4]), .Z(n7_adj_1483)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1_3_lut_adj_30.init = 16'hc8c8;
    LUT4 i2_2_lut_adj_31 (.A(dirout_m3_N_1309[7]), .B(dirout_m3_N_1309[9]), 
         .Z(n8_adj_1484)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_31.init = 16'h8888;
    LUT4 i6361_2_lut (.A(addOut[4]), .B(ss[3]), .Z(debug2_20__N_1209[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6361_2_lut.init = 16'h2222;
    LUT4 ss_0__bdd_4_lut (.A(ss[0]), .B(ss[2]), .C(ss[1]), .D(ss[3]), 
         .Z(n9474)) /* synthesis lut_function=(!((B (C+(D))+!B ((D)+!C))+!A)) */ ;
    defparam ss_0__bdd_4_lut.init = 16'h0028;
    LUT4 i6349_2_lut (.A(addOut[5]), .B(ss[3]), .Z(Out0_25__N_813[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6349_2_lut.init = 16'h2222;
    LUT4 i4_4_lut_adj_32 (.A(n7_adj_1485), .B(dirout_m3_N_1309[13]), .C(dirout_m3_N_1309[12]), 
         .D(dirout_m3_N_1309[10]), .Z(n8800)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_32.init = 16'h8000;
    LUT4 i2_4_lut_adj_33 (.A(dirout_m3_N_1309[11]), .B(dirout_m3_N_1309[9]), 
         .C(n10_adj_1486), .D(dirout_m3_N_1309[7]), .Z(n7_adj_1485)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_33.init = 16'haaa8;
    LUT4 i6350_2_lut (.A(addOut[6]), .B(ss[3]), .Z(Out0_25__N_813[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6350_2_lut.init = 16'h2222;
    LUT4 i4_4_lut_adj_34 (.A(dirout_m3_N_1309[6]), .B(n8_adj_1487), .C(dirout_m3_N_1309[4]), 
         .D(n4_adj_1488), .Z(n10_adj_1486)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_34.init = 16'hfeee;
    LUT4 i2_2_lut_adj_35 (.A(dirout_m3_N_1309[5]), .B(dirout_m3_N_1309[8]), 
         .Z(n8_adj_1487)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_35.init = 16'heeee;
    LUT4 i6362_2_lut (.A(addOut[7]), .B(ss[3]), .Z(debug2_20__N_1209[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6362_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n497), .B(n1728), .C(addOut[1]), .D(ss[3]), 
         .Z(intgOut0_25__N_707[1])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    CCU2D add_706_11 (.A0(dirout_m1_N_1273[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8611), .S0(n1395[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(248[20:29])
    defparam add_706_11.INIT0 = 16'hf555;
    defparam add_706_11.INIT1 = 16'h0000;
    defparam add_706_11.INJECT1_0 = "NO";
    defparam add_706_11.INJECT1_1 = "NO";
    CCU2D add_706_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(dirout_m1_N_1273[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8607), .S1(n1395[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(248[20:29])
    defparam add_706_1.INIT0 = 16'hF000;
    defparam add_706_1.INIT1 = 16'h0aaa;
    defparam add_706_1.INJECT1_0 = "NO";
    defparam add_706_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_36 (.A(dirout_m3_N_1309[3]), .B(dirout_m3_N_1309[2]), 
         .C(dirout_m3_N_1309[1]), .D(dirout_m3_N_1309[0]), .Z(n4_adj_1488)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_36.init = 16'haaa8;
    LUT4 i8486_4_lut (.A(n9595), .B(dirout_m4_N_1327[12]), .C(n8789), 
         .D(dirout_m4_N_1327[10]), .Z(n8812)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i8486_4_lut.init = 16'h0002;
    LUT4 i6351_2_lut (.A(addOut[8]), .B(ss[3]), .Z(Out0_25__N_813[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6351_2_lut.init = 16'h2222;
    LUT4 i8484_2_lut (.A(dirout_m4_N_1327[11]), .B(dirout_m4_N_1327[13]), 
         .Z(n9595)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i8484_2_lut.init = 16'h1111;
    LUT4 i6352_2_lut (.A(addOut[9]), .B(ss[3]), .Z(Out0_25__N_813[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6352_2_lut.init = 16'h2222;
    LUT4 i5_4_lut_adj_37 (.A(dirout_m4_N_1327[5]), .B(n7_adj_1489), .C(dirout_m4_N_1327[6]), 
         .D(n8_adj_1490), .Z(n8789)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_37.init = 16'h8000;
    LUT4 i1_3_lut_adj_38 (.A(dirout_m4_N_1327[3]), .B(dirout_m4_N_1327[8]), 
         .C(dirout_m4_N_1327[4]), .Z(n7_adj_1489)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1_3_lut_adj_38.init = 16'hc8c8;
    LUT4 i2_2_lut_adj_39 (.A(dirout_m4_N_1327[9]), .B(dirout_m4_N_1327[7]), 
         .Z(n8_adj_1490)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_39.init = 16'h8888;
    LUT4 i4_4_lut_adj_40 (.A(n7_adj_1491), .B(dirout_m4_N_1327[13]), .C(dirout_m4_N_1327[12]), 
         .D(dirout_m4_N_1327[10]), .Z(n8802)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_40.init = 16'h8000;
    LUT4 i6353_2_lut (.A(addOut[10]), .B(ss[3]), .Z(Out0_25__N_813[10])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6353_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_41 (.A(dirout_m4_N_1327[11]), .B(dirout_m4_N_1327[9]), 
         .C(n10_adj_1492), .D(dirout_m4_N_1327[7]), .Z(n7_adj_1491)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_41.init = 16'haaa8;
    LUT4 i4_4_lut_adj_42 (.A(dirout_m4_N_1327[6]), .B(n8_adj_1493), .C(dirout_m4_N_1327[4]), 
         .D(n4_adj_1494), .Z(n10_adj_1492)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_42.init = 16'hfeee;
    LUT4 i6363_2_lut (.A(addOut[11]), .B(ss[3]), .Z(debug2_20__N_1209[11])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6363_2_lut.init = 16'h2222;
    LUT4 i2_2_lut_adj_43 (.A(dirout_m4_N_1327[5]), .B(dirout_m4_N_1327[8]), 
         .Z(n8_adj_1493)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_43.init = 16'heeee;
    LUT4 i1_4_lut_adj_44 (.A(dirout_m4_N_1327[3]), .B(dirout_m4_N_1327[2]), 
         .C(dirout_m4_N_1327[1]), .D(dirout_m4_N_1327[0]), .Z(n4_adj_1494)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_44.init = 16'haaa8;
    LUT4 mux_63_i26_4_lut (.A(intgOut2[25]), .B(intgOut3[25]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[25])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i26_4_lut.init = 16'hca0a;
    LUT4 i5239_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n687), .D(clk_N_634_enable_273), 
         .Z(n6228)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i5239_3_lut_4_lut.init = 16'hef00;
    LUT4 i5230_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n673), .D(clk_N_634_enable_273), 
         .Z(n6219)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i5230_3_lut_4_lut.init = 16'hef00;
    LUT4 i6364_2_lut (.A(addOut[12]), .B(ss[3]), .Z(debug2_20__N_1209[12])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6364_2_lut.init = 16'h2222;
    LUT4 mux_64_i26_3_lut (.A(intgOut1[25]), .B(intgOut0[25]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[25])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i26_3_lut.init = 16'hacac;
    ND2 ND2_t60 (.A(subOut[21]), .B(multIn2[4]), .Z(mult_26s_25s_0_mult_0_12_n3)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    AND2 AND2_t61 (.A(subOut[0]), .B(multIn2[4]), .Z(multOut_25__N_1000[0])) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1148[10:66])
    ND2 ND2_t59 (.A(subOut[21]), .B(multIn2[1]), .Z(mult_26s_25s_0_mult_0_12_n1)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    AND2 AND2_t58 (.A(subOut[0]), .B(multIn2[1]), .Z(mult_26s_25s_0_pp_1_2)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1154[10:66])
    AND2 AND2_t55 (.A(subOut[0]), .B(multIn2[4]), .Z(mult_26s_25s_0_pp_2_4)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1160[10:66])
    AND2 AND2_t52 (.A(subOut[0]), .B(multIn2[1]), .Z(mult_26s_25s_0_pp_3_6)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1166[10:66])
    AND2 AND2_t49 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_4_8)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1172[10:66])
    AND2 AND2_t46 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_5_10)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1178[10:68])
    AND2 AND2_t43 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_6_12)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1184[10:68])
    AND2 AND2_t40 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_7_14)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1190[10:68])
    AND2 AND2_t37 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_8_16)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1196[10:68])
    AND2 AND2_t34 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_9_18)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1202[10:68])
    AND2 AND2_t31 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_10_20)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1208[10:69])
    AND2 AND2_t28 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_11_22)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1214[10:69])
    ND2 ND2_t25 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_12_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    ND2 ND2_t24 (.A(subOut[1]), .B(GND_net), .Z(mult_26s_25s_0_pp_12_25)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    ND2 ND2_t23 (.A(subOut[2]), .B(GND_net), .Z(mult_26s_25s_0_pp_12_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    LUT4 subIn1_21__I_7_i6_4_lut (.A(speed_set_m3[5]), .B(speed_set_m2[5]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i6_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i7_4_lut (.A(speed_set_m3[6]), .B(speed_set_m2[6]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i7_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i4_4_lut (.A(speed_set_m3[3]), .B(speed_set_m2[3]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i4_4_lut.init = 16'hcac0;
    FADD2B mult_26s_25s_0_cin_lr_add_2 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_6 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_8 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_10 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_12 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_14 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    LUT4 subIn1_21__I_7_i5_4_lut (.A(speed_set_m3[4]), .B(speed_set_m2[4]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i5_4_lut.init = 16'hcac0;
    FADD2B mult_26s_25s_0_cin_lr_add_16 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_18 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_20 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_22 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B Cadd_mult_26s_25s_0_0_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_0_2), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_1_2), .CI(GND_net), .COUT(co_mult_26s_25s_0_0_1), 
           .S1(multOut_25__N_1000[2])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_0_2 (.A0(mult_26s_25s_0_pp_0_3), .A1(mult_26s_25s_0_pp_0_4), 
           .B0(mult_26s_25s_0_pp_1_3), .B1(mult_26s_25s_0_pp_1_4), .CI(co_mult_26s_25s_0_0_1), 
           .COUT(co_mult_26s_25s_0_0_2), .S0(multOut_25__N_1000[3]), .S1(s_mult_26s_25s_0_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_0_3 (.A0(mult_26s_25s_0_pp_0_5), .A1(mult_26s_25s_0_pp_0_6), 
           .B0(mult_26s_25s_0_pp_1_5), .B1(mult_26s_25s_0_pp_1_6), .CI(co_mult_26s_25s_0_0_2), 
           .COUT(co_mult_26s_25s_0_0_3), .S0(s_mult_26s_25s_0_0_5), .S1(s_mult_26s_25s_0_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_0_4 (.A0(mult_26s_25s_0_pp_0_7), .A1(mult_26s_25s_0_pp_0_8), 
           .B0(mult_26s_25s_0_pp_1_7), .B1(mult_26s_25s_0_pp_1_8), .CI(co_mult_26s_25s_0_0_3), 
           .COUT(co_mult_26s_25s_0_0_4), .S0(s_mult_26s_25s_0_0_7), .S1(s_mult_26s_25s_0_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_0_5 (.A0(mult_26s_25s_0_pp_0_9), .A1(mult_26s_25s_0_pp_0_10), 
           .B0(mult_26s_25s_0_pp_1_9), .B1(mult_26s_25s_0_pp_1_10), .CI(co_mult_26s_25s_0_0_4), 
           .COUT(co_mult_26s_25s_0_0_5), .S0(s_mult_26s_25s_0_0_9), .S1(s_mult_26s_25s_0_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_0_6 (.A0(mult_26s_25s_0_pp_0_11), .A1(mult_26s_25s_0_pp_0_12), 
           .B0(mult_26s_25s_0_pp_1_11), .B1(mult_26s_25s_0_pp_1_12), .CI(co_mult_26s_25s_0_0_5), 
           .COUT(co_mult_26s_25s_0_0_6), .S0(s_mult_26s_25s_0_0_11), .S1(s_mult_26s_25s_0_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_0_7 (.A0(mult_26s_25s_0_pp_0_13), .A1(mult_26s_25s_0_pp_0_14), 
           .B0(mult_26s_25s_0_pp_1_13), .B1(mult_26s_25s_0_pp_1_14), .CI(co_mult_26s_25s_0_0_6), 
           .COUT(co_mult_26s_25s_0_0_7), .S0(s_mult_26s_25s_0_0_13), .S1(s_mult_26s_25s_0_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_0_8 (.A0(mult_26s_25s_0_pp_0_15), .A1(mult_26s_25s_0_pp_0_16), 
           .B0(mult_26s_25s_0_pp_1_15), .B1(mult_26s_25s_0_pp_1_16), .CI(co_mult_26s_25s_0_0_7), 
           .COUT(co_mult_26s_25s_0_0_8), .S0(s_mult_26s_25s_0_0_15), .S1(s_mult_26s_25s_0_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_0_9 (.A0(mult_26s_25s_0_pp_0_17), .A1(mult_26s_25s_0_pp_0_18), 
           .B0(mult_26s_25s_0_pp_1_17), .B1(mult_26s_25s_0_pp_1_18), .CI(co_mult_26s_25s_0_0_8), 
           .COUT(co_mult_26s_25s_0_0_9), .S0(s_mult_26s_25s_0_0_17), .S1(s_mult_26s_25s_0_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_0_10 (.A0(mult_26s_25s_0_pp_0_19), .A1(mult_26s_25s_0_pp_0_20), 
           .B0(mult_26s_25s_0_pp_1_19), .B1(mult_26s_25s_0_pp_1_20), .CI(co_mult_26s_25s_0_0_9), 
           .COUT(co_mult_26s_25s_0_0_10), .S0(s_mult_26s_25s_0_0_19), .S1(s_mult_26s_25s_0_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_0_11 (.A0(mult_26s_25s_0_pp_0_21), .A1(mult_26s_25s_0_pp_0_22), 
           .B0(mult_26s_25s_0_pp_1_21), .B1(mult_26s_25s_0_pp_1_22), .CI(co_mult_26s_25s_0_0_10), 
           .COUT(co_mult_26s_25s_0_0_11), .S0(s_mult_26s_25s_0_0_21), .S1(s_mult_26s_25s_0_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_0_12 (.A0(mult_26s_25s_0_pp_0_23), .A1(mult_26s_25s_0_pp_0_24), 
           .B0(mult_26s_25s_0_pp_1_23), .B1(mult_26s_25s_0_pp_1_24), .CI(co_mult_26s_25s_0_0_11), 
           .COUT(co_mult_26s_25s_0_0_12), .S0(s_mult_26s_25s_0_0_23), .S1(s_mult_26s_25s_0_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_0_13 (.A0(mult_26s_25s_0_pp_0_25), .A1(mult_26s_25s_0_pp_0_26), 
           .B0(mult_26s_25s_0_pp_1_25), .B1(mult_26s_25s_0_pp_1_26), .CI(co_mult_26s_25s_0_0_12), 
           .S0(s_mult_26s_25s_0_0_25), .S1(s_mult_26s_25s_0_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B Cadd_mult_26s_25s_0_1_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_2_6), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_3_6), .CI(GND_net), .COUT(co_mult_26s_25s_0_1_1), 
           .S1(s_mult_26s_25s_0_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_1_2 (.A0(mult_26s_25s_0_pp_2_7), .A1(mult_26s_25s_0_pp_2_8), 
           .B0(mult_26s_25s_0_pp_3_7), .B1(mult_26s_25s_0_pp_3_8), .CI(co_mult_26s_25s_0_1_1), 
           .COUT(co_mult_26s_25s_0_1_2), .S0(s_mult_26s_25s_0_1_7), .S1(s_mult_26s_25s_0_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_1_3 (.A0(mult_26s_25s_0_pp_2_9), .A1(mult_26s_25s_0_pp_2_10), 
           .B0(mult_26s_25s_0_pp_3_9), .B1(mult_26s_25s_0_pp_3_10), .CI(co_mult_26s_25s_0_1_2), 
           .COUT(co_mult_26s_25s_0_1_3), .S0(s_mult_26s_25s_0_1_9), .S1(s_mult_26s_25s_0_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_1_4 (.A0(mult_26s_25s_0_pp_2_11), .A1(mult_26s_25s_0_pp_2_12), 
           .B0(mult_26s_25s_0_pp_3_11), .B1(mult_26s_25s_0_pp_3_12), .CI(co_mult_26s_25s_0_1_3), 
           .COUT(co_mult_26s_25s_0_1_4), .S0(s_mult_26s_25s_0_1_11), .S1(s_mult_26s_25s_0_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_1_5 (.A0(mult_26s_25s_0_pp_2_13), .A1(mult_26s_25s_0_pp_2_14), 
           .B0(mult_26s_25s_0_pp_3_13), .B1(mult_26s_25s_0_pp_3_14), .CI(co_mult_26s_25s_0_1_4), 
           .COUT(co_mult_26s_25s_0_1_5), .S0(s_mult_26s_25s_0_1_13), .S1(s_mult_26s_25s_0_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_1_6 (.A0(mult_26s_25s_0_pp_2_15), .A1(mult_26s_25s_0_pp_2_16), 
           .B0(mult_26s_25s_0_pp_3_15), .B1(mult_26s_25s_0_pp_3_16), .CI(co_mult_26s_25s_0_1_5), 
           .COUT(co_mult_26s_25s_0_1_6), .S0(s_mult_26s_25s_0_1_15), .S1(s_mult_26s_25s_0_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_1_7 (.A0(mult_26s_25s_0_pp_2_17), .A1(mult_26s_25s_0_pp_2_18), 
           .B0(mult_26s_25s_0_pp_3_17), .B1(mult_26s_25s_0_pp_3_18), .CI(co_mult_26s_25s_0_1_6), 
           .COUT(co_mult_26s_25s_0_1_7), .S0(s_mult_26s_25s_0_1_17), .S1(s_mult_26s_25s_0_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_1_8 (.A0(mult_26s_25s_0_pp_2_19), .A1(mult_26s_25s_0_pp_2_20), 
           .B0(mult_26s_25s_0_pp_3_19), .B1(mult_26s_25s_0_pp_3_20), .CI(co_mult_26s_25s_0_1_7), 
           .COUT(co_mult_26s_25s_0_1_8), .S0(s_mult_26s_25s_0_1_19), .S1(s_mult_26s_25s_0_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_1_9 (.A0(mult_26s_25s_0_pp_2_21), .A1(mult_26s_25s_0_pp_2_22), 
           .B0(mult_26s_25s_0_pp_3_21), .B1(mult_26s_25s_0_pp_3_22), .CI(co_mult_26s_25s_0_1_8), 
           .COUT(co_mult_26s_25s_0_1_9), .S0(s_mult_26s_25s_0_1_21), .S1(s_mult_26s_25s_0_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_1_10 (.A0(mult_26s_25s_0_pp_2_23), .A1(mult_26s_25s_0_pp_2_24), 
           .B0(mult_26s_25s_0_pp_3_23), .B1(mult_26s_25s_0_pp_3_24), .CI(co_mult_26s_25s_0_1_9), 
           .COUT(co_mult_26s_25s_0_1_10), .S0(s_mult_26s_25s_0_1_23), .S1(s_mult_26s_25s_0_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_1_11 (.A0(mult_26s_25s_0_pp_2_25), .A1(mult_26s_25s_0_pp_2_26), 
           .B0(mult_26s_25s_0_pp_3_25), .B1(mult_26s_25s_0_pp_3_26), .CI(co_mult_26s_25s_0_1_10), 
           .S0(s_mult_26s_25s_0_1_25), .S1(s_mult_26s_25s_0_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B Cadd_mult_26s_25s_0_2_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_4_10), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_5_10), .CI(GND_net), .COUT(co_mult_26s_25s_0_2_1), 
           .S1(s_mult_26s_25s_0_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_2_2 (.A0(mult_26s_25s_0_pp_4_11), .A1(mult_26s_25s_0_pp_4_12), 
           .B0(mult_26s_25s_0_pp_5_11), .B1(mult_26s_25s_0_pp_5_12), .CI(co_mult_26s_25s_0_2_1), 
           .COUT(co_mult_26s_25s_0_2_2), .S0(s_mult_26s_25s_0_2_11), .S1(s_mult_26s_25s_0_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_2_3 (.A0(mult_26s_25s_0_pp_4_13), .A1(mult_26s_25s_0_pp_4_14), 
           .B0(mult_26s_25s_0_pp_5_13), .B1(mult_26s_25s_0_pp_5_14), .CI(co_mult_26s_25s_0_2_2), 
           .COUT(co_mult_26s_25s_0_2_3), .S0(s_mult_26s_25s_0_2_13), .S1(s_mult_26s_25s_0_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_2_4 (.A0(mult_26s_25s_0_pp_4_15), .A1(mult_26s_25s_0_pp_4_16), 
           .B0(mult_26s_25s_0_pp_5_15), .B1(mult_26s_25s_0_pp_5_16), .CI(co_mult_26s_25s_0_2_3), 
           .COUT(co_mult_26s_25s_0_2_4), .S0(s_mult_26s_25s_0_2_15), .S1(s_mult_26s_25s_0_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_2_5 (.A0(mult_26s_25s_0_pp_4_17), .A1(mult_26s_25s_0_pp_4_18), 
           .B0(mult_26s_25s_0_pp_5_17), .B1(mult_26s_25s_0_pp_5_18), .CI(co_mult_26s_25s_0_2_4), 
           .COUT(co_mult_26s_25s_0_2_5), .S0(s_mult_26s_25s_0_2_17), .S1(s_mult_26s_25s_0_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_2_6 (.A0(mult_26s_25s_0_pp_4_19), .A1(mult_26s_25s_0_pp_4_20), 
           .B0(mult_26s_25s_0_pp_5_19), .B1(mult_26s_25s_0_pp_5_20), .CI(co_mult_26s_25s_0_2_5), 
           .COUT(co_mult_26s_25s_0_2_6), .S0(s_mult_26s_25s_0_2_19), .S1(s_mult_26s_25s_0_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_2_7 (.A0(mult_26s_25s_0_pp_4_21), .A1(mult_26s_25s_0_pp_4_22), 
           .B0(mult_26s_25s_0_pp_5_21), .B1(mult_26s_25s_0_pp_5_22), .CI(co_mult_26s_25s_0_2_6), 
           .COUT(co_mult_26s_25s_0_2_7), .S0(s_mult_26s_25s_0_2_21), .S1(s_mult_26s_25s_0_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_2_8 (.A0(mult_26s_25s_0_pp_4_23), .A1(mult_26s_25s_0_pp_4_24), 
           .B0(mult_26s_25s_0_pp_5_23), .B1(mult_26s_25s_0_pp_5_24), .CI(co_mult_26s_25s_0_2_7), 
           .COUT(co_mult_26s_25s_0_2_8), .S0(s_mult_26s_25s_0_2_23), .S1(s_mult_26s_25s_0_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_2_9 (.A0(mult_26s_25s_0_pp_4_25), .A1(mult_26s_25s_0_pp_4_26), 
           .B0(mult_26s_25s_0_pp_5_25), .B1(mult_26s_25s_0_pp_5_26), .CI(co_mult_26s_25s_0_2_8), 
           .S0(s_mult_26s_25s_0_2_25), .S1(s_mult_26s_25s_0_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B Cadd_mult_26s_25s_0_3_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_6_14), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_7_14), .CI(GND_net), .COUT(co_mult_26s_25s_0_3_1), 
           .S1(s_mult_26s_25s_0_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_3_2 (.A0(mult_26s_25s_0_pp_6_15), .A1(mult_26s_25s_0_pp_6_16), 
           .B0(mult_26s_25s_0_pp_7_15), .B1(mult_26s_25s_0_pp_7_16), .CI(co_mult_26s_25s_0_3_1), 
           .COUT(co_mult_26s_25s_0_3_2), .S0(s_mult_26s_25s_0_3_15), .S1(s_mult_26s_25s_0_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_3_3 (.A0(mult_26s_25s_0_pp_6_17), .A1(mult_26s_25s_0_pp_6_18), 
           .B0(mult_26s_25s_0_pp_7_17), .B1(mult_26s_25s_0_pp_7_18), .CI(co_mult_26s_25s_0_3_2), 
           .COUT(co_mult_26s_25s_0_3_3), .S0(s_mult_26s_25s_0_3_17), .S1(s_mult_26s_25s_0_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_3_4 (.A0(mult_26s_25s_0_pp_6_19), .A1(mult_26s_25s_0_pp_6_20), 
           .B0(mult_26s_25s_0_pp_7_19), .B1(mult_26s_25s_0_pp_7_20), .CI(co_mult_26s_25s_0_3_3), 
           .COUT(co_mult_26s_25s_0_3_4), .S0(s_mult_26s_25s_0_3_19), .S1(s_mult_26s_25s_0_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_3_5 (.A0(mult_26s_25s_0_pp_6_21), .A1(mult_26s_25s_0_pp_6_22), 
           .B0(mult_26s_25s_0_pp_7_21), .B1(mult_26s_25s_0_pp_7_22), .CI(co_mult_26s_25s_0_3_4), 
           .COUT(co_mult_26s_25s_0_3_5), .S0(s_mult_26s_25s_0_3_21), .S1(s_mult_26s_25s_0_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_3_6 (.A0(mult_26s_25s_0_pp_6_23), .A1(mult_26s_25s_0_pp_6_24), 
           .B0(mult_26s_25s_0_pp_7_23), .B1(mult_26s_25s_0_pp_7_24), .CI(co_mult_26s_25s_0_3_5), 
           .COUT(co_mult_26s_25s_0_3_6), .S0(s_mult_26s_25s_0_3_23), .S1(s_mult_26s_25s_0_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_3_7 (.A0(mult_26s_25s_0_pp_6_25), .A1(mult_26s_25s_0_pp_6_26), 
           .B0(mult_26s_25s_0_pp_7_25), .B1(mult_26s_25s_0_pp_7_26), .CI(co_mult_26s_25s_0_3_6), 
           .S0(s_mult_26s_25s_0_3_25), .S1(s_mult_26s_25s_0_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    LUT4 i1460_3_lut (.A(n1728), .B(n497), .C(addOut[10]), .Z(intgOut0_25__N_1162[10])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[4] 215[11])
    defparam i1460_3_lut.init = 16'h3232;
    FADD2B Cadd_mult_26s_25s_0_4_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_8_18), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_9_18), .CI(GND_net), .COUT(co_mult_26s_25s_0_4_1), 
           .S1(s_mult_26s_25s_0_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_4_2 (.A0(mult_26s_25s_0_pp_8_19), .A1(mult_26s_25s_0_pp_8_20), 
           .B0(mult_26s_25s_0_pp_9_19), .B1(mult_26s_25s_0_pp_9_20), .CI(co_mult_26s_25s_0_4_1), 
           .COUT(co_mult_26s_25s_0_4_2), .S0(s_mult_26s_25s_0_4_19), .S1(s_mult_26s_25s_0_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_4_3 (.A0(mult_26s_25s_0_pp_8_21), .A1(mult_26s_25s_0_pp_8_22), 
           .B0(mult_26s_25s_0_pp_9_21), .B1(mult_26s_25s_0_pp_9_22), .CI(co_mult_26s_25s_0_4_2), 
           .COUT(co_mult_26s_25s_0_4_3), .S0(s_mult_26s_25s_0_4_21), .S1(s_mult_26s_25s_0_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_4_4 (.A0(mult_26s_25s_0_pp_8_23), .A1(mult_26s_25s_0_pp_8_24), 
           .B0(mult_26s_25s_0_pp_9_23), .B1(mult_26s_25s_0_pp_9_24), .CI(co_mult_26s_25s_0_4_3), 
           .COUT(co_mult_26s_25s_0_4_4), .S0(s_mult_26s_25s_0_4_23), .S1(s_mult_26s_25s_0_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_4_5 (.A0(mult_26s_25s_0_pp_8_25), .A1(mult_26s_25s_0_pp_8_26), 
           .B0(mult_26s_25s_0_pp_9_25), .B1(mult_26s_25s_0_pp_9_26), .CI(co_mult_26s_25s_0_4_4), 
           .S0(s_mult_26s_25s_0_4_25), .S1(s_mult_26s_25s_0_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B Cadd_mult_26s_25s_0_5_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_10_22), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_11_22), .CI(GND_net), .COUT(co_mult_26s_25s_0_5_1), 
           .S1(s_mult_26s_25s_0_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_5_2 (.A0(mult_26s_25s_0_pp_10_23), .A1(mult_26s_25s_0_pp_10_24), 
           .B0(mult_26s_25s_0_pp_11_23), .B1(mult_26s_25s_0_pp_11_24), .CI(co_mult_26s_25s_0_5_1), 
           .COUT(co_mult_26s_25s_0_5_2), .S0(s_mult_26s_25s_0_5_23), .S1(s_mult_26s_25s_0_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_5_3 (.A0(mult_26s_25s_0_pp_10_25), .A1(mult_26s_25s_0_pp_10_26), 
           .B0(mult_26s_25s_0_pp_11_25), .B1(mult_26s_25s_0_pp_11_26), .CI(co_mult_26s_25s_0_5_2), 
           .S0(s_mult_26s_25s_0_5_25), .S1(s_mult_26s_25s_0_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    LUT4 i1458_3_lut (.A(n1728), .B(n497), .C(addOut[7]), .Z(intgOut0_25__N_1162[7])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[4] 215[11])
    defparam i1458_3_lut.init = 16'h3232;
    FADD2B Cadd_mult_26s_25s_0_6_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_12_24), 
           .B0(GND_net), .B1(VCC_net), .CI(GND_net), .COUT(co_mult_26s_25s_0_6_1), 
           .S1(s_mult_26s_25s_0_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_6_2 (.A0(mult_26s_25s_0_pp_12_25), .A1(mult_26s_25s_0_pp_12_26), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_26s_25s_0_6_1), .S0(s_mult_26s_25s_0_6_25), 
           .S1(s_mult_26s_25s_0_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    LUT4 mux_81_i10_3_lut_3_lut (.A(n497), .B(n1728), .C(addOut[9]), .Z(intgOut0_25__N_1162[9])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i10_3_lut_3_lut.init = 16'hbaba;
    FADD2B Cadd_mult_26s_25s_0_7_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_0_4), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_2_4), .CI(GND_net), .COUT(co_mult_26s_25s_0_7_1), 
           .S1(multOut_25__N_1000[4])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_7_2 (.A0(s_mult_26s_25s_0_0_5), .A1(s_mult_26s_25s_0_0_6), 
           .B0(mult_26s_25s_0_pp_2_5), .B1(s_mult_26s_25s_0_1_6), .CI(co_mult_26s_25s_0_7_1), 
           .COUT(co_mult_26s_25s_0_7_2), .S0(multOut_25__N_1000[5]), .S1(multOut_25__N_1000[6])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_7_3 (.A0(s_mult_26s_25s_0_0_7), .A1(s_mult_26s_25s_0_0_8), 
           .B0(s_mult_26s_25s_0_1_7), .B1(s_mult_26s_25s_0_1_8), .CI(co_mult_26s_25s_0_7_2), 
           .COUT(co_mult_26s_25s_0_7_3), .S0(multOut_25__N_1000[7]), .S1(s_mult_26s_25s_0_7_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_7_4 (.A0(s_mult_26s_25s_0_0_9), .A1(s_mult_26s_25s_0_0_10), 
           .B0(s_mult_26s_25s_0_1_9), .B1(s_mult_26s_25s_0_1_10), .CI(co_mult_26s_25s_0_7_3), 
           .COUT(co_mult_26s_25s_0_7_4), .S0(s_mult_26s_25s_0_7_9), .S1(s_mult_26s_25s_0_7_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_7_5 (.A0(s_mult_26s_25s_0_0_11), .A1(s_mult_26s_25s_0_0_12), 
           .B0(s_mult_26s_25s_0_1_11), .B1(s_mult_26s_25s_0_1_12), .CI(co_mult_26s_25s_0_7_4), 
           .COUT(co_mult_26s_25s_0_7_5), .S0(s_mult_26s_25s_0_7_11), .S1(s_mult_26s_25s_0_7_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_7_6 (.A0(s_mult_26s_25s_0_0_13), .A1(s_mult_26s_25s_0_0_14), 
           .B0(s_mult_26s_25s_0_1_13), .B1(s_mult_26s_25s_0_1_14), .CI(co_mult_26s_25s_0_7_5), 
           .COUT(co_mult_26s_25s_0_7_6), .S0(s_mult_26s_25s_0_7_13), .S1(s_mult_26s_25s_0_7_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_7_7 (.A0(s_mult_26s_25s_0_0_15), .A1(s_mult_26s_25s_0_0_16), 
           .B0(s_mult_26s_25s_0_1_15), .B1(s_mult_26s_25s_0_1_16), .CI(co_mult_26s_25s_0_7_6), 
           .COUT(co_mult_26s_25s_0_7_7), .S0(s_mult_26s_25s_0_7_15), .S1(s_mult_26s_25s_0_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_7_8 (.A0(s_mult_26s_25s_0_0_17), .A1(s_mult_26s_25s_0_0_18), 
           .B0(s_mult_26s_25s_0_1_17), .B1(s_mult_26s_25s_0_1_18), .CI(co_mult_26s_25s_0_7_7), 
           .COUT(co_mult_26s_25s_0_7_8), .S0(s_mult_26s_25s_0_7_17), .S1(s_mult_26s_25s_0_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_7_9 (.A0(s_mult_26s_25s_0_0_19), .A1(s_mult_26s_25s_0_0_20), 
           .B0(s_mult_26s_25s_0_1_19), .B1(s_mult_26s_25s_0_1_20), .CI(co_mult_26s_25s_0_7_8), 
           .COUT(co_mult_26s_25s_0_7_9), .S0(s_mult_26s_25s_0_7_19), .S1(s_mult_26s_25s_0_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_7_10 (.A0(s_mult_26s_25s_0_0_21), .A1(s_mult_26s_25s_0_0_22), 
           .B0(s_mult_26s_25s_0_1_21), .B1(s_mult_26s_25s_0_1_22), .CI(co_mult_26s_25s_0_7_9), 
           .COUT(co_mult_26s_25s_0_7_10), .S0(s_mult_26s_25s_0_7_21), .S1(s_mult_26s_25s_0_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_7_11 (.A0(s_mult_26s_25s_0_0_23), .A1(s_mult_26s_25s_0_0_24), 
           .B0(s_mult_26s_25s_0_1_23), .B1(s_mult_26s_25s_0_1_24), .CI(co_mult_26s_25s_0_7_10), 
           .COUT(co_mult_26s_25s_0_7_11), .S0(s_mult_26s_25s_0_7_23), .S1(s_mult_26s_25s_0_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_7_12 (.A0(s_mult_26s_25s_0_0_25), .A1(s_mult_26s_25s_0_0_26), 
           .B0(s_mult_26s_25s_0_1_25), .B1(s_mult_26s_25s_0_1_26), .CI(co_mult_26s_25s_0_7_11), 
           .S0(s_mult_26s_25s_0_7_25), .S1(s_mult_26s_25s_0_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B Cadd_mult_26s_25s_0_8_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_2_12), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_6_12), .CI(GND_net), .COUT(co_mult_26s_25s_0_8_1), 
           .S1(s_mult_26s_25s_0_8_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_8_2 (.A0(s_mult_26s_25s_0_2_13), .A1(s_mult_26s_25s_0_2_14), 
           .B0(mult_26s_25s_0_pp_6_13), .B1(s_mult_26s_25s_0_3_14), .CI(co_mult_26s_25s_0_8_1), 
           .COUT(co_mult_26s_25s_0_8_2), .S0(s_mult_26s_25s_0_8_13), .S1(s_mult_26s_25s_0_8_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_8_3 (.A0(s_mult_26s_25s_0_2_15), .A1(s_mult_26s_25s_0_2_16), 
           .B0(s_mult_26s_25s_0_3_15), .B1(s_mult_26s_25s_0_3_16), .CI(co_mult_26s_25s_0_8_2), 
           .COUT(co_mult_26s_25s_0_8_3), .S0(s_mult_26s_25s_0_8_15), .S1(s_mult_26s_25s_0_8_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_8_4 (.A0(s_mult_26s_25s_0_2_17), .A1(s_mult_26s_25s_0_2_18), 
           .B0(s_mult_26s_25s_0_3_17), .B1(s_mult_26s_25s_0_3_18), .CI(co_mult_26s_25s_0_8_3), 
           .COUT(co_mult_26s_25s_0_8_4), .S0(s_mult_26s_25s_0_8_17), .S1(s_mult_26s_25s_0_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_8_5 (.A0(s_mult_26s_25s_0_2_19), .A1(s_mult_26s_25s_0_2_20), 
           .B0(s_mult_26s_25s_0_3_19), .B1(s_mult_26s_25s_0_3_20), .CI(co_mult_26s_25s_0_8_4), 
           .COUT(co_mult_26s_25s_0_8_5), .S0(s_mult_26s_25s_0_8_19), .S1(s_mult_26s_25s_0_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_8_6 (.A0(s_mult_26s_25s_0_2_21), .A1(s_mult_26s_25s_0_2_22), 
           .B0(s_mult_26s_25s_0_3_21), .B1(s_mult_26s_25s_0_3_22), .CI(co_mult_26s_25s_0_8_5), 
           .COUT(co_mult_26s_25s_0_8_6), .S0(s_mult_26s_25s_0_8_21), .S1(s_mult_26s_25s_0_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_8_7 (.A0(s_mult_26s_25s_0_2_23), .A1(s_mult_26s_25s_0_2_24), 
           .B0(s_mult_26s_25s_0_3_23), .B1(s_mult_26s_25s_0_3_24), .CI(co_mult_26s_25s_0_8_6), 
           .COUT(co_mult_26s_25s_0_8_7), .S0(s_mult_26s_25s_0_8_23), .S1(s_mult_26s_25s_0_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_8_8 (.A0(s_mult_26s_25s_0_2_25), .A1(s_mult_26s_25s_0_2_26), 
           .B0(s_mult_26s_25s_0_3_25), .B1(s_mult_26s_25s_0_3_26), .CI(co_mult_26s_25s_0_8_7), 
           .S0(s_mult_26s_25s_0_8_25), .S1(s_mult_26s_25s_0_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B Cadd_mult_26s_25s_0_9_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_4_20), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_10_20), .CI(GND_net), .COUT(co_mult_26s_25s_0_9_1), 
           .S1(s_mult_26s_25s_0_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_9_2 (.A0(s_mult_26s_25s_0_4_21), .A1(s_mult_26s_25s_0_4_22), 
           .B0(mult_26s_25s_0_pp_10_21), .B1(s_mult_26s_25s_0_5_22), .CI(co_mult_26s_25s_0_9_1), 
           .COUT(co_mult_26s_25s_0_9_2), .S0(s_mult_26s_25s_0_9_21), .S1(s_mult_26s_25s_0_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_9_3 (.A0(s_mult_26s_25s_0_4_23), .A1(s_mult_26s_25s_0_4_24), 
           .B0(s_mult_26s_25s_0_5_23), .B1(s_mult_26s_25s_0_5_24), .CI(co_mult_26s_25s_0_9_2), 
           .COUT(co_mult_26s_25s_0_9_3), .S0(s_mult_26s_25s_0_9_23), .S1(s_mult_26s_25s_0_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_9_4 (.A0(s_mult_26s_25s_0_4_25), .A1(s_mult_26s_25s_0_4_26), 
           .B0(s_mult_26s_25s_0_5_25), .B1(s_mult_26s_25s_0_5_26), .CI(co_mult_26s_25s_0_9_3), 
           .S0(s_mult_26s_25s_0_9_25), .S1(s_mult_26s_25s_0_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B Cadd_mult_26s_25s_0_10_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_7_8), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_4_8), .CI(GND_net), .COUT(co_mult_26s_25s_0_10_1), 
           .S1(multOut_25__N_1000[8])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_10_2 (.A0(s_mult_26s_25s_0_7_9), .A1(s_mult_26s_25s_0_7_10), 
           .B0(mult_26s_25s_0_pp_4_9), .B1(s_mult_26s_25s_0_2_10), .CI(co_mult_26s_25s_0_10_1), 
           .COUT(co_mult_26s_25s_0_10_2), .S0(multOut_25__N_1000[9]), .S1(multOut_25__N_1000[10])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_10_3 (.A0(s_mult_26s_25s_0_7_11), .A1(s_mult_26s_25s_0_7_12), 
           .B0(s_mult_26s_25s_0_2_11), .B1(s_mult_26s_25s_0_8_12), .CI(co_mult_26s_25s_0_10_2), 
           .COUT(co_mult_26s_25s_0_10_3), .S0(multOut_25__N_1000[11]), .S1(multOut_25__N_1000[12])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_10_4 (.A0(s_mult_26s_25s_0_7_13), .A1(s_mult_26s_25s_0_7_14), 
           .B0(s_mult_26s_25s_0_8_13), .B1(s_mult_26s_25s_0_8_14), .CI(co_mult_26s_25s_0_10_3), 
           .COUT(co_mult_26s_25s_0_10_4), .S0(multOut_25__N_1000[13]), .S1(multOut_25__N_1000[14])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_10_5 (.A0(s_mult_26s_25s_0_7_15), .A1(s_mult_26s_25s_0_7_16), 
           .B0(s_mult_26s_25s_0_8_15), .B1(s_mult_26s_25s_0_8_16), .CI(co_mult_26s_25s_0_10_4), 
           .COUT(co_mult_26s_25s_0_10_5), .S0(multOut_25__N_1000[15]), .S1(s_mult_26s_25s_0_10_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_10_6 (.A0(s_mult_26s_25s_0_7_17), .A1(s_mult_26s_25s_0_7_18), 
           .B0(s_mult_26s_25s_0_8_17), .B1(s_mult_26s_25s_0_8_18), .CI(co_mult_26s_25s_0_10_5), 
           .COUT(co_mult_26s_25s_0_10_6), .S0(s_mult_26s_25s_0_10_17), .S1(s_mult_26s_25s_0_10_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_10_7 (.A0(s_mult_26s_25s_0_7_19), .A1(s_mult_26s_25s_0_7_20), 
           .B0(s_mult_26s_25s_0_8_19), .B1(s_mult_26s_25s_0_8_20), .CI(co_mult_26s_25s_0_10_6), 
           .COUT(co_mult_26s_25s_0_10_7), .S0(s_mult_26s_25s_0_10_19), .S1(s_mult_26s_25s_0_10_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_10_8 (.A0(s_mult_26s_25s_0_7_21), .A1(s_mult_26s_25s_0_7_22), 
           .B0(s_mult_26s_25s_0_8_21), .B1(s_mult_26s_25s_0_8_22), .CI(co_mult_26s_25s_0_10_7), 
           .COUT(co_mult_26s_25s_0_10_8), .S0(s_mult_26s_25s_0_10_21), .S1(s_mult_26s_25s_0_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_10_9 (.A0(s_mult_26s_25s_0_7_23), .A1(s_mult_26s_25s_0_7_24), 
           .B0(s_mult_26s_25s_0_8_23), .B1(s_mult_26s_25s_0_8_24), .CI(co_mult_26s_25s_0_10_8), 
           .COUT(co_mult_26s_25s_0_10_9), .S0(s_mult_26s_25s_0_10_23), .S1(s_mult_26s_25s_0_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_10_10 (.A0(s_mult_26s_25s_0_7_25), .A1(s_mult_26s_25s_0_7_26), 
           .B0(s_mult_26s_25s_0_8_25), .B1(s_mult_26s_25s_0_8_26), .CI(co_mult_26s_25s_0_10_9), 
           .S0(s_mult_26s_25s_0_10_25), .S1(s_mult_26s_25s_0_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B Cadd_mult_26s_25s_0_11_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_9_24), 
           .B0(GND_net), .B1(s_mult_26s_25s_0_6_24), .CI(GND_net), .COUT(co_mult_26s_25s_0_11_1), 
           .S1(s_mult_26s_25s_0_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B mult_26s_25s_0_add_11_2 (.A0(s_mult_26s_25s_0_9_25), .A1(s_mult_26s_25s_0_9_26), 
           .B0(s_mult_26s_25s_0_6_25), .B1(s_mult_26s_25s_0_6_26), .CI(co_mult_26s_25s_0_11_1), 
           .S0(s_mult_26s_25s_0_11_25), .S1(s_mult_26s_25s_0_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B Cadd_t_mult_26s_25s_0_12_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_10_16), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_8_16), .CI(GND_net), .COUT(co_t_mult_26s_25s_0_12_1), 
           .S1(multOut_25__N_1000[16])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B t_mult_26s_25s_0_add_12_2 (.A0(s_mult_26s_25s_0_10_17), .A1(s_mult_26s_25s_0_10_18), 
           .B0(mult_26s_25s_0_pp_8_17), .B1(s_mult_26s_25s_0_4_18), .CI(co_t_mult_26s_25s_0_12_1), 
           .COUT(co_t_mult_26s_25s_0_12_2), .S0(multOut_25__N_1000[17]), 
           .S1(multOut_25__N_1000[18])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B t_mult_26s_25s_0_add_12_3 (.A0(s_mult_26s_25s_0_10_19), .A1(s_mult_26s_25s_0_10_20), 
           .B0(s_mult_26s_25s_0_4_19), .B1(s_mult_26s_25s_0_9_20), .CI(co_t_mult_26s_25s_0_12_2), 
           .COUT(co_t_mult_26s_25s_0_12_3), .S0(multOut_25__N_1000[19]), 
           .S1(multOut_25__N_1000[20])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B t_mult_26s_25s_0_add_12_4 (.A0(s_mult_26s_25s_0_10_21), .A1(s_mult_26s_25s_0_10_22), 
           .B0(s_mult_26s_25s_0_9_21), .B1(s_mult_26s_25s_0_9_22), .CI(co_t_mult_26s_25s_0_12_3), 
           .COUT(co_t_mult_26s_25s_0_12_4), .S0(multOut_25__N_1000[21]), 
           .S1(multOut_25__N_1000[22])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B t_mult_26s_25s_0_add_12_5 (.A0(s_mult_26s_25s_0_10_23), .A1(s_mult_26s_25s_0_10_24), 
           .B0(s_mult_26s_25s_0_9_23), .B1(s_mult_26s_25s_0_11_24), .CI(co_t_mult_26s_25s_0_12_4), 
           .COUT(co_t_mult_26s_25s_0_12_5), .S0(multOut_25__N_1000[23]), 
           .S1(multOut_25__N_1000[24])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    FADD2B t_mult_26s_25s_0_add_12_6 (.A0(s_mult_26s_25s_0_10_25), .A1(s_mult_26s_25s_0_10_26), 
           .B0(s_mult_26s_25s_0_11_25), .B1(s_mult_26s_25s_0_11_26), .CI(co_t_mult_26s_25s_0_12_5), 
           .S0(multOut_25__N_1000[25])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    LUT4 mux_81_i9_3_lut_3_lut (.A(n497), .B(n1728), .C(addOut[8]), .Z(intgOut0_25__N_1162[8])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i9_3_lut_3_lut.init = 16'hbaba;
    MULT2 mult_26s_25s_0_mult_0_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mult_26s_25s_0_cin_lr_0), .CO(mco), .P0(multOut_25__N_1000[1]), 
          .P1(mult_26s_25s_0_pp_0_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_0_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco), .CO(mco_1), .P0(mult_26s_25s_0_pp_0_3), 
          .P1(mult_26s_25s_0_pp_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_0_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_1), .CO(mco_2), .P0(mult_26s_25s_0_pp_0_5), 
          .P1(mult_26s_25s_0_pp_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_0_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_2), .CO(mco_3), .P0(mult_26s_25s_0_pp_0_7), 
          .P1(mult_26s_25s_0_pp_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_0_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_3), .CO(mco_4), .P0(mult_26s_25s_0_pp_0_9), 
          .P1(mult_26s_25s_0_pp_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_0_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_4), .CO(mco_5), .P0(mult_26s_25s_0_pp_0_11), 
          .P1(mult_26s_25s_0_pp_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_0_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_5), .CO(mco_6), .P0(mult_26s_25s_0_pp_0_13), 
          .P1(mult_26s_25s_0_pp_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_0_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_6), .CO(mco_7), .P0(mult_26s_25s_0_pp_0_15), 
          .P1(mult_26s_25s_0_pp_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_0_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_7), .CO(mco_8), .P0(mult_26s_25s_0_pp_0_17), 
          .P1(mult_26s_25s_0_pp_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_0_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_8), .CO(mco_9), .P0(mult_26s_25s_0_pp_0_19), 
          .P1(mult_26s_25s_0_pp_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_0_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_9), .CO(mco_10), .P0(mult_26s_25s_0_pp_0_21), 
          .P1(mult_26s_25s_0_pp_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_0_11 (.A0(subOut[21]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_10), .CO(mco_11), .P0(mult_26s_25s_0_pp_0_23), 
          .P1(mult_26s_25s_0_pp_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_0_12 (.A0(subOut[21]), .A1(subOut[21]), .A2(mult_26s_25s_0_mult_0_12_n1), 
          .A3(mult_26s_25s_0_mult_0_12_n3), .B0(multIn2[1]), .B1(multIn2[4]), 
          .B2(VCC_net), .B3(VCC_net), .CI(mco_11), .P0(mult_26s_25s_0_pp_0_25), 
          .P1(mult_26s_25s_0_pp_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_2_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mult_26s_25s_0_cin_lr_2), .CO(mco_12), 
          .P0(mult_26s_25s_0_pp_1_3), .P1(mult_26s_25s_0_pp_1_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_2_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_12), .CO(mco_13), .P0(mult_26s_25s_0_pp_1_5), 
          .P1(mult_26s_25s_0_pp_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_2_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_13), .CO(mco_14), .P0(mult_26s_25s_0_pp_1_7), 
          .P1(mult_26s_25s_0_pp_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_2_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_14), .CO(mco_15), .P0(mult_26s_25s_0_pp_1_9), 
          .P1(mult_26s_25s_0_pp_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_2_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_15), .CO(mco_16), .P0(mult_26s_25s_0_pp_1_11), 
          .P1(mult_26s_25s_0_pp_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_2_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_16), .CO(mco_17), .P0(mult_26s_25s_0_pp_1_13), 
          .P1(mult_26s_25s_0_pp_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_2_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_17), .CO(mco_18), .P0(mult_26s_25s_0_pp_1_15), 
          .P1(mult_26s_25s_0_pp_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_2_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_18), .CO(mco_19), .P0(mult_26s_25s_0_pp_1_17), 
          .P1(mult_26s_25s_0_pp_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_2_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_19), .CO(mco_20), .P0(mult_26s_25s_0_pp_1_19), 
          .P1(mult_26s_25s_0_pp_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_2_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_20), .CO(mco_21), .P0(mult_26s_25s_0_pp_1_21), 
          .P1(mult_26s_25s_0_pp_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_2_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_21), .CO(mco_22), .P0(mult_26s_25s_0_pp_1_23), 
          .P1(mult_26s_25s_0_pp_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_2_11 (.A0(subOut[21]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(multIn2[3]), .B1(multIn2[1]), .B2(multIn2[3]), 
          .B3(multIn2[1]), .CI(mco_22), .P0(mult_26s_25s_0_pp_1_25), .P1(mult_26s_25s_0_pp_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_4_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mult_26s_25s_0_cin_lr_4), .CO(mco_24), 
          .P0(mult_26s_25s_0_pp_2_5), .P1(mult_26s_25s_0_pp_2_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_4_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_24), .CO(mco_25), .P0(mult_26s_25s_0_pp_2_7), 
          .P1(mult_26s_25s_0_pp_2_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_4_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_25), .CO(mco_26), .P0(mult_26s_25s_0_pp_2_9), 
          .P1(mult_26s_25s_0_pp_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_4_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_26), .CO(mco_27), .P0(mult_26s_25s_0_pp_2_11), 
          .P1(mult_26s_25s_0_pp_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_4_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_27), .CO(mco_28), .P0(mult_26s_25s_0_pp_2_13), 
          .P1(mult_26s_25s_0_pp_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_4_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_28), .CO(mco_29), .P0(mult_26s_25s_0_pp_2_15), 
          .P1(mult_26s_25s_0_pp_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_4_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_29), .CO(mco_30), .P0(mult_26s_25s_0_pp_2_17), 
          .P1(mult_26s_25s_0_pp_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_4_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_30), .CO(mco_31), .P0(mult_26s_25s_0_pp_2_19), 
          .P1(mult_26s_25s_0_pp_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_4_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_31), .CO(mco_32), .P0(mult_26s_25s_0_pp_2_21), 
          .P1(mult_26s_25s_0_pp_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_4_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_32), .CO(mco_33), .P0(mult_26s_25s_0_pp_2_23), 
          .P1(mult_26s_25s_0_pp_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_4_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(multIn2[1]), .B1(multIn2[4]), .B2(multIn2[1]), 
          .B3(multIn2[4]), .CI(mco_33), .P0(mult_26s_25s_0_pp_2_25), .P1(mult_26s_25s_0_pp_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_6_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mult_26s_25s_0_cin_lr_6), .CO(mco_36), 
          .P0(mult_26s_25s_0_pp_3_7), .P1(mult_26s_25s_0_pp_3_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_6_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_36), .CO(mco_37), .P0(mult_26s_25s_0_pp_3_9), 
          .P1(mult_26s_25s_0_pp_3_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_6_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_37), .CO(mco_38), .P0(mult_26s_25s_0_pp_3_11), 
          .P1(mult_26s_25s_0_pp_3_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_6_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_38), .CO(mco_39), .P0(mult_26s_25s_0_pp_3_13), 
          .P1(mult_26s_25s_0_pp_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_6_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_39), .CO(mco_40), .P0(mult_26s_25s_0_pp_3_15), 
          .P1(mult_26s_25s_0_pp_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_6_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_40), .CO(mco_41), .P0(mult_26s_25s_0_pp_3_17), 
          .P1(mult_26s_25s_0_pp_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_6_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_41), .CO(mco_42), .P0(mult_26s_25s_0_pp_3_19), 
          .P1(mult_26s_25s_0_pp_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_6_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_42), .CO(mco_43), .P0(mult_26s_25s_0_pp_3_21), 
          .P1(mult_26s_25s_0_pp_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_6_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_43), .CO(mco_44), .P0(mult_26s_25s_0_pp_3_23), 
          .P1(mult_26s_25s_0_pp_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_6_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[1]), .B1(multIn2[1]), .B2(multIn2[1]), 
          .B3(multIn2[1]), .CI(mco_44), .P0(mult_26s_25s_0_pp_3_25), .P1(mult_26s_25s_0_pp_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_8_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_8), .CO(mco_48), .P0(mult_26s_25s_0_pp_4_9), 
          .P1(mult_26s_25s_0_pp_4_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_8_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_48), .CO(mco_49), .P0(mult_26s_25s_0_pp_4_11), 
          .P1(mult_26s_25s_0_pp_4_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_8_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_49), .CO(mco_50), .P0(mult_26s_25s_0_pp_4_13), 
          .P1(mult_26s_25s_0_pp_4_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_8_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_50), .CO(mco_51), .P0(mult_26s_25s_0_pp_4_15), 
          .P1(mult_26s_25s_0_pp_4_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_8_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_51), .CO(mco_52), .P0(mult_26s_25s_0_pp_4_17), 
          .P1(mult_26s_25s_0_pp_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_8_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_52), .CO(mco_53), .P0(mult_26s_25s_0_pp_4_19), 
          .P1(mult_26s_25s_0_pp_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_8_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_53), .CO(mco_54), .P0(mult_26s_25s_0_pp_4_21), 
          .P1(mult_26s_25s_0_pp_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_8_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_54), .CO(mco_55), .P0(mult_26s_25s_0_pp_4_23), 
          .P1(mult_26s_25s_0_pp_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_8_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[1]), .B1(GND_net), .B2(multIn2[1]), 
          .B3(GND_net), .CI(mco_55), .P0(mult_26s_25s_0_pp_4_25), .P1(mult_26s_25s_0_pp_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_10_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_10), .CO(mco_60), .P0(mult_26s_25s_0_pp_5_11), 
          .P1(mult_26s_25s_0_pp_5_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_10_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_60), .CO(mco_61), .P0(mult_26s_25s_0_pp_5_13), 
          .P1(mult_26s_25s_0_pp_5_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_10_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_61), .CO(mco_62), .P0(mult_26s_25s_0_pp_5_15), 
          .P1(mult_26s_25s_0_pp_5_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_10_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_62), .CO(mco_63), .P0(mult_26s_25s_0_pp_5_17), 
          .P1(mult_26s_25s_0_pp_5_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_10_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_63), .CO(mco_64), .P0(mult_26s_25s_0_pp_5_19), 
          .P1(mult_26s_25s_0_pp_5_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_10_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_64), .CO(mco_65), .P0(mult_26s_25s_0_pp_5_21), 
          .P1(mult_26s_25s_0_pp_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_10_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_65), .CO(mco_66), .P0(mult_26s_25s_0_pp_5_23), 
          .P1(mult_26s_25s_0_pp_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_10_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_66), .P0(mult_26s_25s_0_pp_5_25), .P1(mult_26s_25s_0_pp_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_12_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_12), .CO(mco_72), .P0(mult_26s_25s_0_pp_6_13), 
          .P1(mult_26s_25s_0_pp_6_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_12_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_72), .CO(mco_73), .P0(mult_26s_25s_0_pp_6_15), 
          .P1(mult_26s_25s_0_pp_6_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_12_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_73), .CO(mco_74), .P0(mult_26s_25s_0_pp_6_17), 
          .P1(mult_26s_25s_0_pp_6_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_12_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_74), .CO(mco_75), .P0(mult_26s_25s_0_pp_6_19), 
          .P1(mult_26s_25s_0_pp_6_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_12_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_75), .CO(mco_76), .P0(mult_26s_25s_0_pp_6_21), 
          .P1(mult_26s_25s_0_pp_6_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_12_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_76), .CO(mco_77), .P0(mult_26s_25s_0_pp_6_23), 
          .P1(mult_26s_25s_0_pp_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_12_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_77), .P0(mult_26s_25s_0_pp_6_25), .P1(mult_26s_25s_0_pp_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_14_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_14), .CO(mco_84), .P0(mult_26s_25s_0_pp_7_15), 
          .P1(mult_26s_25s_0_pp_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_14_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_84), .CO(mco_85), .P0(mult_26s_25s_0_pp_7_17), 
          .P1(mult_26s_25s_0_pp_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_14_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_85), .CO(mco_86), .P0(mult_26s_25s_0_pp_7_19), 
          .P1(mult_26s_25s_0_pp_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_14_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_86), .CO(mco_87), .P0(mult_26s_25s_0_pp_7_21), 
          .P1(mult_26s_25s_0_pp_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_14_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_87), .CO(mco_88), .P0(mult_26s_25s_0_pp_7_23), 
          .P1(mult_26s_25s_0_pp_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_14_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_88), .P0(mult_26s_25s_0_pp_7_25), .P1(mult_26s_25s_0_pp_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_16_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_16), .CO(mco_96), .P0(mult_26s_25s_0_pp_8_17), 
          .P1(mult_26s_25s_0_pp_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_16_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_96), .CO(mco_97), .P0(mult_26s_25s_0_pp_8_19), 
          .P1(mult_26s_25s_0_pp_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_16_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_97), .CO(mco_98), .P0(mult_26s_25s_0_pp_8_21), 
          .P1(mult_26s_25s_0_pp_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_16_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_98), .CO(mco_99), .P0(mult_26s_25s_0_pp_8_23), 
          .P1(mult_26s_25s_0_pp_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_16_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_99), .P0(mult_26s_25s_0_pp_8_25), .P1(mult_26s_25s_0_pp_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_18_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_18), .CO(mco_108), .P0(mult_26s_25s_0_pp_9_19), 
          .P1(mult_26s_25s_0_pp_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_18_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_108), .CO(mco_109), .P0(mult_26s_25s_0_pp_9_21), 
          .P1(mult_26s_25s_0_pp_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_18_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_109), .CO(mco_110), .P0(mult_26s_25s_0_pp_9_23), 
          .P1(mult_26s_25s_0_pp_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_18_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_110), .P0(mult_26s_25s_0_pp_9_25), .P1(mult_26s_25s_0_pp_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    LUT4 subIn1_21__I_7_i2_4_lut (.A(speed_set_m3[1]), .B(speed_set_m2[1]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i2_4_lut.init = 16'hcac0;
    MULT2 mult_26s_25s_0_mult_20_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_20), .CO(mco_120), .P0(mult_26s_25s_0_pp_10_21), 
          .P1(mult_26s_25s_0_pp_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_20_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_120), .CO(mco_121), .P0(mult_26s_25s_0_pp_10_23), 
          .P1(mult_26s_25s_0_pp_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_20_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_121), .P0(mult_26s_25s_0_pp_10_25), .P1(mult_26s_25s_0_pp_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    LUT4 subIn1_21__I_7_i3_4_lut (.A(speed_set_m3[2]), .B(speed_set_m2[2]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i3_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i1_4_lut (.A(speed_set_m3[0]), .B(speed_set_m2[0]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i1_4_lut.init = 16'hcac0;
    MULT2 mult_26s_25s_0_mult_22_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_22), .CO(mco_132), .P0(mult_26s_25s_0_pp_11_23), 
          .P1(mult_26s_25s_0_pp_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    MULT2 mult_26s_25s_0_mult_22_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_132), .P0(mult_26s_25s_0_pp_11_25), .P1(mult_26s_25s_0_pp_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    LUT4 i1_3_lut_rep_189_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[3]), .D(ss[2]), 
         .Z(clk_N_634_enable_252)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;
    defparam i1_3_lut_rep_189_4_lut.init = 16'he100;
    LUT4 mux_81_i7_3_lut_3_lut (.A(n497), .B(n1728), .C(addOut[6]), .Z(intgOut0_25__N_1162[6])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i7_3_lut_3_lut.init = 16'hbaba;
    FADD2B mult_26s_25s_0_cin_lr_add_0 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_0)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(192[14:21])
    LUT4 mux_63_i25_4_lut (.A(intgOut2[24]), .B(intgOut3[24]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[24])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i25_4_lut.init = 16'hca0a;
    LUT4 mux_64_i25_3_lut (.A(intgOut1[24]), .B(intgOut0[24]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[24])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i25_3_lut.init = 16'hacac;
    LUT4 mux_63_i24_4_lut (.A(intgOut2[23]), .B(intgOut3[23]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[23])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i24_4_lut.init = 16'hca0a;
    LUT4 i6354_2_lut (.A(addOut[13]), .B(ss[3]), .Z(Out0_25__N_813[13])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6354_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(clk_N_634_enable_75)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'he100;
    LUT4 i6355_2_lut (.A(addOut[14]), .B(ss[3]), .Z(Out0_25__N_813[14])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6355_2_lut.init = 16'h2222;
    LUT4 mux_64_i24_3_lut (.A(intgOut1[23]), .B(intgOut0[23]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[23])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i24_3_lut.init = 16'hacac;
    FD1S3AX addOut_1042__i0 (.D(n109[0]), .CK(clk_N_634), .Q(addOut[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i0.GSR = "DISABLED";
    LUT4 i5218_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n630), .D(clk_N_634_enable_273), 
         .Z(n6209)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i5218_3_lut_4_lut.init = 16'hef00;
    LUT4 mux_63_i23_4_lut (.A(intgOut2[22]), .B(intgOut3[22]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[22])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i23_4_lut.init = 16'hca0a;
    LUT4 mux_64_i23_3_lut (.A(intgOut1[22]), .B(intgOut0[22]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[22])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i23_3_lut.init = 16'hacac;
    LUT4 i5150_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n701), .D(clk_N_634_enable_273), 
         .Z(n6239)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i5150_3_lut_4_lut.init = 16'hef00;
    LUT4 i6365_2_lut (.A(addOut[15]), .B(ss[3]), .Z(debug2_20__N_1209[15])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6365_2_lut.init = 16'h2222;
    LUT4 mux_63_i22_4_lut (.A(intgOut2[21]), .B(intgOut3[21]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[21])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i22_4_lut.init = 16'hca0a;
    LUT4 i5196_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[3]), .D(ss[2]), 
         .Z(n6171)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i5196_2_lut_3_lut_4_lut.init = 16'he000;
    LUT4 i6356_2_lut (.A(addOut[16]), .B(ss[3]), .Z(Out0_25__N_813[16])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6356_2_lut.init = 16'h2222;
    LUT4 mux_64_i22_3_lut (.A(intgOut1[21]), .B(intgOut0[21]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[21])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i22_3_lut.init = 16'hacac;
    LUT4 mux_63_i21_4_lut (.A(intgOut2[20]), .B(intgOut3[20]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[20])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i21_4_lut.init = 16'hca0a;
    LUT4 i3267_2_lut_rep_212 (.A(ss[2]), .B(ss[3]), .Z(clk_N_634_enable_273)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i3267_2_lut_rep_212.init = 16'h8888;
    LUT4 i5253_2_lut_3_lut_4_lut (.A(ss[2]), .B(ss[3]), .C(ss[1]), .D(ss[0]), 
         .Z(n6213)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i5253_2_lut_3_lut_4_lut.init = 16'h8880;
    CCU2D sub_5_add_2_9 (.A0(subIn2[7]), .B0(subIn1_21__N_917[7]), .C0(speed_set_m1[7]), 
          .D0(n750), .A1(subIn2[8]), .B1(subIn1_21__N_917[8]), .C1(speed_set_m1[8]), 
          .D1(n750), .CIN(n8647), .COUT(n8648), .S0(subOut_21__N_962[7]), 
          .S1(subOut_21__N_962[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(191[13:19])
    defparam sub_5_add_2_9.INIT0 = 16'ha599;
    defparam sub_5_add_2_9.INIT1 = 16'ha599;
    defparam sub_5_add_2_9.INJECT1_0 = "NO";
    defparam sub_5_add_2_9.INJECT1_1 = "NO";
    LUT4 mux_64_i21_3_lut (.A(intgOut1[20]), .B(intgOut0[20]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[20])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i21_3_lut.init = 16'hacac;
    LUT4 i1_2_lut_3_lut_4_lut_adj_45 (.A(n497), .B(n1728), .C(addOut[3]), 
         .D(ss[3]), .Z(intgOut0_25__N_707[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_45.init = 16'h0010;
    LUT4 i6357_2_lut (.A(addOut[17]), .B(ss[3]), .Z(Out0_25__N_813[17])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6357_2_lut.init = 16'h2222;
    LUT4 mux_63_i20_4_lut (.A(intgOut2[19]), .B(intgOut3[19]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[19])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i20_4_lut.init = 16'hca0a;
    LUT4 i6358_2_lut (.A(addOut[18]), .B(ss[3]), .Z(Out0_25__N_813[18])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6358_2_lut.init = 16'h2222;
    LUT4 mux_64_i20_3_lut (.A(intgOut1[19]), .B(intgOut0[19]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[19])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i20_3_lut.init = 16'hacac;
    LUT4 mux_63_i19_4_lut (.A(intgOut2[18]), .B(intgOut3[18]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[18])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i19_4_lut.init = 16'hca0a;
    LUT4 i6366_2_lut (.A(addOut[19]), .B(ss[3]), .Z(debug2_20__N_1209[19])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6366_2_lut.init = 16'h2222;
    LUT4 mux_64_i19_3_lut (.A(intgOut1[18]), .B(intgOut0[18]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[18])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i19_3_lut.init = 16'hacac;
    LUT4 mux_63_i18_4_lut (.A(intgOut2[17]), .B(intgOut3[17]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[17])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i18_4_lut.init = 16'hca0a;
    LUT4 i6359_2_lut (.A(addOut[20]), .B(ss[3]), .Z(Out0_25__N_813[20])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6359_2_lut.init = 16'h2222;
    FD1S3AX multOut_i1 (.D(multOut_25__N_1000[1]), .CK(clk_N_634), .Q(multOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i5 (.D(n674[5]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m2_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i4 (.D(dirout_m2_N_1291[4]), .SP(clk_N_634_enable_273), 
            .CD(n6219), .CK(clk_N_634), .Q(PWMdut_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m2_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i3 (.D(n674[3]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m2_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i2 (.D(dirout_m2_N_1291[2]), .SP(clk_N_634_enable_273), 
            .CD(n6219), .CK(clk_N_634), .Q(PWMdut_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m2_i2.GSR = "DISABLED";
    LUT4 mux_63_i15_4_lut (.A(intgOut2[14]), .B(intgOut3[14]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[14])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i15_4_lut.init = 16'hca0a;
    LUT4 mux_64_i15_3_lut (.A(intgOut1[14]), .B(intgOut0[14]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[14])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i15_3_lut.init = 16'hacac;
    LUT4 i6230_2_lut_3_lut (.A(n497), .B(n1728), .C(addOut[5]), .Z(intgOut0_25__N_1162[5])) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i6230_2_lut_3_lut.init = 16'hfefe;
    LUT4 mux_63_i1_4_lut (.A(intgOut2[0]), .B(intgOut3[0]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i1_4_lut.init = 16'hca0a;
    LUT4 mux_81_i16_3_lut_3_lut (.A(n497), .B(n1728), .C(addOut[15]), 
         .Z(intgOut0_25__N_1162[15])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i16_3_lut_3_lut.init = 16'hbaba;
    LUT4 mux_64_i18_3_lut (.A(intgOut1[17]), .B(intgOut0[17]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[17])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i18_3_lut.init = 16'hacac;
    FD1S3AX multOut_i2 (.D(multOut_25__N_1000[2]), .CK(clk_N_634), .Q(multOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i2.GSR = "DISABLED";
    FD1S3AX multOut_i3 (.D(multOut_25__N_1000[3]), .CK(clk_N_634), .Q(multOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i3.GSR = "DISABLED";
    FD1S3AX multOut_i4 (.D(multOut_25__N_1000[4]), .CK(clk_N_634), .Q(multOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i4.GSR = "DISABLED";
    FD1S3AX multOut_i5 (.D(multOut_25__N_1000[5]), .CK(clk_N_634), .Q(multOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i5.GSR = "DISABLED";
    FD1S3AX multOut_i6 (.D(multOut_25__N_1000[6]), .CK(clk_N_634), .Q(multOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i6.GSR = "DISABLED";
    FD1S3AX multOut_i7 (.D(multOut_25__N_1000[7]), .CK(clk_N_634), .Q(multOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i7.GSR = "DISABLED";
    FD1S3AX multOut_i8 (.D(multOut_25__N_1000[8]), .CK(clk_N_634), .Q(multOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i8.GSR = "DISABLED";
    FD1S3AX multOut_i9 (.D(multOut_25__N_1000[9]), .CK(clk_N_634), .Q(multOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i9.GSR = "DISABLED";
    FD1S3AX multOut_i10 (.D(multOut_25__N_1000[10]), .CK(clk_N_634), .Q(multOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i10.GSR = "DISABLED";
    FD1S3AX multOut_i11 (.D(multOut_25__N_1000[11]), .CK(clk_N_634), .Q(multOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i11.GSR = "DISABLED";
    FD1S3AX multOut_i12 (.D(multOut_25__N_1000[12]), .CK(clk_N_634), .Q(multOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i12.GSR = "DISABLED";
    FD1S3AX multOut_i13 (.D(multOut_25__N_1000[13]), .CK(clk_N_634), .Q(multOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i13.GSR = "DISABLED";
    FD1S3AX multOut_i14 (.D(multOut_25__N_1000[14]), .CK(clk_N_634), .Q(multOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i14.GSR = "DISABLED";
    FD1S3AX multOut_i15 (.D(multOut_25__N_1000[15]), .CK(clk_N_634), .Q(multOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i15.GSR = "DISABLED";
    FD1S3AX multOut_i16 (.D(multOut_25__N_1000[16]), .CK(clk_N_634), .Q(multOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i16.GSR = "DISABLED";
    FD1S3AX multOut_i17 (.D(multOut_25__N_1000[17]), .CK(clk_N_634), .Q(multOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i17.GSR = "DISABLED";
    FD1S3AX multOut_i18 (.D(multOut_25__N_1000[18]), .CK(clk_N_634), .Q(multOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i18.GSR = "DISABLED";
    FD1S3AX multOut_i19 (.D(multOut_25__N_1000[19]), .CK(clk_N_634), .Q(multOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i19.GSR = "DISABLED";
    FD1S3AX multOut_i20 (.D(multOut_25__N_1000[20]), .CK(clk_N_634), .Q(multOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i20.GSR = "DISABLED";
    FD1S3AX multOut_i21 (.D(multOut_25__N_1000[21]), .CK(clk_N_634), .Q(multOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i21.GSR = "DISABLED";
    FD1S3AX multOut_i22 (.D(multOut_25__N_1000[22]), .CK(clk_N_634), .Q(multOut[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i22.GSR = "DISABLED";
    FD1S3AX multOut_i23 (.D(multOut_25__N_1000[23]), .CK(clk_N_634), .Q(multOut[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i23.GSR = "DISABLED";
    FD1S3AX multOut_i24 (.D(multOut_25__N_1000[24]), .CK(clk_N_634), .Q(multOut[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i24.GSR = "DISABLED";
    FD1S3AX multOut_i25 (.D(multOut_25__N_1000[25]), .CK(clk_N_634), .Q(multOut[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam multOut_i25.GSR = "DISABLED";
    FD1P3AX intgOut0_i1 (.D(intgOut0_25__N_707[1]), .SP(clk_N_634_enable_252), 
            .CK(clk_N_634), .Q(intgOut0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i1.GSR = "DISABLED";
    FD1P3AX intgOut0_i2 (.D(intgOut0_25__N_707[2]), .SP(clk_N_634_enable_252), 
            .CK(clk_N_634), .Q(intgOut0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i2.GSR = "DISABLED";
    FD1P3AX intgOut0_i3 (.D(intgOut0_25__N_707[3]), .SP(clk_N_634_enable_252), 
            .CK(clk_N_634), .Q(intgOut0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i3.GSR = "DISABLED";
    FD1P3AX intgOut0_i4 (.D(intgOut0_25__N_707[4]), .SP(clk_N_634_enable_252), 
            .CK(clk_N_634), .Q(intgOut0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i4.GSR = "DISABLED";
    LUT4 i6235_2_lut (.A(dirout_m2_N_1291[7]), .B(n673), .Z(n674[7])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(255[4] 259[11])
    defparam i6235_2_lut.init = 16'hbbbb;
    LUT4 mux_64_i1_3_lut (.A(intgOut1[0]), .B(intgOut0[0]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i1_3_lut.init = 16'hacac;
    FD1P3AX intgOut1_i1 (.D(Out0_25__N_813[1]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i1.GSR = "DISABLED";
    FD1P3AX intgOut1_i2 (.D(Out0_25__N_813[2]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i2.GSR = "DISABLED";
    FD1P3AX intgOut1_i3 (.D(debug2_20__N_1209[3]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i3.GSR = "DISABLED";
    FD1P3AX intgOut1_i4 (.D(debug2_20__N_1209[4]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i4.GSR = "DISABLED";
    FD1P3AX intgOut1_i5 (.D(Out0_25__N_813[5]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i5.GSR = "DISABLED";
    FD1P3AX intgOut1_i6 (.D(Out0_25__N_813[6]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i6.GSR = "DISABLED";
    FD1P3AX intgOut1_i7 (.D(debug2_20__N_1209[7]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i7.GSR = "DISABLED";
    FD1P3AX intgOut1_i8 (.D(Out0_25__N_813[8]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i8.GSR = "DISABLED";
    FD1P3AX intgOut1_i9 (.D(Out0_25__N_813[9]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i9.GSR = "DISABLED";
    FD1P3AX intgOut1_i10 (.D(Out0_25__N_813[10]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i10.GSR = "DISABLED";
    FD1P3AX intgOut1_i11 (.D(debug2_20__N_1209[11]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i11.GSR = "DISABLED";
    FD1P3AX intgOut1_i12 (.D(debug2_20__N_1209[12]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i12.GSR = "DISABLED";
    FD1P3AX intgOut1_i13 (.D(Out0_25__N_813[13]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i13.GSR = "DISABLED";
    FD1P3AX intgOut1_i14 (.D(Out0_25__N_813[14]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i14.GSR = "DISABLED";
    FD1P3AX intgOut1_i15 (.D(debug2_20__N_1209[15]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i15.GSR = "DISABLED";
    FD1P3AX intgOut1_i16 (.D(Out0_25__N_813[16]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i16.GSR = "DISABLED";
    FD1P3AX intgOut1_i17 (.D(Out0_25__N_813[17]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i17.GSR = "DISABLED";
    FD1P3AX intgOut1_i18 (.D(Out0_25__N_813[18]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i18.GSR = "DISABLED";
    FD1P3AX intgOut1_i19 (.D(debug2_20__N_1209[19]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i19.GSR = "DISABLED";
    FD1P3AX intgOut1_i20 (.D(Out0_25__N_813[20]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i20.GSR = "DISABLED";
    FD1P3AX intgOut1_i21 (.D(Out0_25__N_813[21]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i21.GSR = "DISABLED";
    FD1P3AX intgOut1_i22 (.D(Out0_25__N_813[22]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i22.GSR = "DISABLED";
    FD1P3AX intgOut1_i23 (.D(Out0_25__N_813[23]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i23.GSR = "DISABLED";
    FD1P3AX intgOut1_i24 (.D(Out0_25__N_813[24]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i24.GSR = "DISABLED";
    FD1P3AX intgOut1_i25 (.D(Out0_25__N_813[25]), .SP(clk_N_634_enable_50), 
            .CK(clk_N_634), .Q(intgOut1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut1_i25.GSR = "DISABLED";
    FD1P3AX intgOut2_i1 (.D(n14_adj_1497), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i1.GSR = "DISABLED";
    FD1P3AX intgOut2_i2 (.D(n14_adj_1498), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i2.GSR = "DISABLED";
    FD1P3AX intgOut2_i3 (.D(n14_adj_1499), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i3.GSR = "DISABLED";
    FD1P3AX intgOut2_i4 (.D(n14_adj_1500), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i4.GSR = "DISABLED";
    FD1P3AX intgOut2_i5 (.D(n14_adj_1501), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i5.GSR = "DISABLED";
    FD1P3AX intgOut2_i6 (.D(n14_adj_1502), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i6.GSR = "DISABLED";
    FD1P3AX intgOut2_i7 (.D(n14_adj_1503), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i7.GSR = "DISABLED";
    FD1P3AX intgOut2_i8 (.D(n14_adj_1504), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i8.GSR = "DISABLED";
    FD1P3AX intgOut2_i9 (.D(n14_adj_1505), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i9.GSR = "DISABLED";
    FD1P3AX intgOut2_i10 (.D(n14_adj_1506), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i10.GSR = "DISABLED";
    FD1P3AX intgOut2_i11 (.D(n14_adj_1507), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i11.GSR = "DISABLED";
    FD1P3AX intgOut2_i12 (.D(n14_adj_1508), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i12.GSR = "DISABLED";
    FD1P3AX intgOut2_i13 (.D(n14_adj_1509), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i13.GSR = "DISABLED";
    FD1P3AX intgOut2_i14 (.D(n14_adj_1510), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i14.GSR = "DISABLED";
    FD1P3AX intgOut2_i15 (.D(n14_adj_1511), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i15.GSR = "DISABLED";
    FD1P3AX intgOut2_i16 (.D(n14_adj_1512), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i16.GSR = "DISABLED";
    FD1P3AX intgOut2_i17 (.D(n14_adj_1513), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i17.GSR = "DISABLED";
    FD1P3AX intgOut2_i18 (.D(n14_adj_1514), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i18.GSR = "DISABLED";
    FD1P3AX intgOut2_i19 (.D(n14_adj_1515), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i19.GSR = "DISABLED";
    FD1P3AX intgOut2_i20 (.D(n14_adj_1516), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i20.GSR = "DISABLED";
    FD1P3AX intgOut2_i21 (.D(n14_adj_1517), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i21.GSR = "DISABLED";
    FD1P3AX intgOut2_i22 (.D(n14_adj_1518), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i22.GSR = "DISABLED";
    FD1P3AX intgOut2_i23 (.D(n14_adj_1519), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i23.GSR = "DISABLED";
    FD1P3AX intgOut2_i24 (.D(n14_adj_1520), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i24.GSR = "DISABLED";
    FD1P3AX intgOut2_i25 (.D(n14_adj_1521), .SP(clk_N_634_enable_75), .CK(clk_N_634), 
            .Q(intgOut2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut2_i25.GSR = "DISABLED";
    FD1P3AX intgOut3_i1 (.D(n14_adj_1497), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i1.GSR = "DISABLED";
    FD1P3AX intgOut3_i2 (.D(n14_adj_1498), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i2.GSR = "DISABLED";
    FD1P3AX intgOut3_i3 (.D(n14_adj_1499), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i3.GSR = "DISABLED";
    FD1P3AX intgOut3_i4 (.D(n14_adj_1500), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i4.GSR = "DISABLED";
    FD1P3AX intgOut3_i5 (.D(n14_adj_1501), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i5.GSR = "DISABLED";
    FD1P3AX intgOut3_i6 (.D(n14_adj_1502), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i6.GSR = "DISABLED";
    FD1P3AX intgOut3_i7 (.D(n14_adj_1503), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i7.GSR = "DISABLED";
    FD1P3AX intgOut3_i8 (.D(n14_adj_1504), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i8.GSR = "DISABLED";
    FD1P3AX intgOut3_i9 (.D(n14_adj_1505), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i9.GSR = "DISABLED";
    FD1P3AX intgOut3_i10 (.D(n14_adj_1506), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i10.GSR = "DISABLED";
    FD1P3AX intgOut3_i11 (.D(n14_adj_1507), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i11.GSR = "DISABLED";
    FD1P3AX intgOut3_i12 (.D(n14_adj_1508), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i12.GSR = "DISABLED";
    FD1P3AX intgOut3_i13 (.D(n14_adj_1509), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i13.GSR = "DISABLED";
    FD1P3AX intgOut3_i14 (.D(n14_adj_1510), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i14.GSR = "DISABLED";
    FD1P3AX intgOut3_i15 (.D(n14_adj_1511), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i15.GSR = "DISABLED";
    FD1P3AX intgOut3_i16 (.D(n14_adj_1512), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i16.GSR = "DISABLED";
    FD1P3AX intgOut3_i17 (.D(n14_adj_1513), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i17.GSR = "DISABLED";
    FD1P3AX intgOut3_i18 (.D(n14_adj_1514), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i18.GSR = "DISABLED";
    FD1P3AX intgOut3_i19 (.D(n14_adj_1515), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i19.GSR = "DISABLED";
    FD1P3AX intgOut3_i20 (.D(n14_adj_1516), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i20.GSR = "DISABLED";
    FD1P3AX intgOut3_i21 (.D(n14_adj_1517), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i21.GSR = "DISABLED";
    FD1P3AX intgOut3_i22 (.D(n14_adj_1518), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i22.GSR = "DISABLED";
    FD1P3AX intgOut3_i23 (.D(n14_adj_1519), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i23.GSR = "DISABLED";
    FD1P3AX intgOut3_i24 (.D(n14_adj_1520), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i24.GSR = "DISABLED";
    FD1P3AX intgOut3_i25 (.D(n14_adj_1521), .SP(clk_N_634_enable_100), .CK(clk_N_634), 
            .Q(intgOut3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut3_i25.GSR = "DISABLED";
    FD1P3AX Out0_i1 (.D(Out0_25__N_813[1]), .SP(clk_N_634_enable_125), .CK(clk_N_634), 
            .Q(Out0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i1.GSR = "DISABLED";
    FD1P3AX Out0_i2 (.D(Out0_25__N_813[2]), .SP(clk_N_634_enable_125), .CK(clk_N_634), 
            .Q(Out0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i2.GSR = "DISABLED";
    FD1P3AX Out0_i3 (.D(debug2_20__N_1209[3]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i3.GSR = "DISABLED";
    FD1P3AX Out0_i4 (.D(debug2_20__N_1209[4]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i4.GSR = "DISABLED";
    FD1P3AX Out0_i5 (.D(Out0_25__N_813[5]), .SP(clk_N_634_enable_125), .CK(clk_N_634), 
            .Q(Out0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i5.GSR = "DISABLED";
    FD1P3AX Out0_i6 (.D(Out0_25__N_813[6]), .SP(clk_N_634_enable_125), .CK(clk_N_634), 
            .Q(Out0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i6.GSR = "DISABLED";
    FD1P3AX Out0_i7 (.D(debug2_20__N_1209[7]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i7.GSR = "DISABLED";
    FD1P3AX Out0_i8 (.D(Out0_25__N_813[8]), .SP(clk_N_634_enable_125), .CK(clk_N_634), 
            .Q(Out0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i8.GSR = "DISABLED";
    FD1P3AX Out0_i9 (.D(Out0_25__N_813[9]), .SP(clk_N_634_enable_125), .CK(clk_N_634), 
            .Q(Out0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i9.GSR = "DISABLED";
    FD1P3AX Out0_i10 (.D(Out0_25__N_813[10]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i10.GSR = "DISABLED";
    FD1P3AX Out0_i11 (.D(debug2_20__N_1209[11]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i11.GSR = "DISABLED";
    FD1P3AX Out0_i12 (.D(debug2_20__N_1209[12]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i12.GSR = "DISABLED";
    FD1P3AX Out0_i13 (.D(Out0_25__N_813[13]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i13.GSR = "DISABLED";
    FD1P3AX Out0_i14 (.D(Out0_25__N_813[14]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i14.GSR = "DISABLED";
    FD1P3AX Out0_i15 (.D(debug2_20__N_1209[15]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i15.GSR = "DISABLED";
    FD1P3AX Out0_i16 (.D(Out0_25__N_813[16]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i16.GSR = "DISABLED";
    FD1P3AX Out0_i17 (.D(Out0_25__N_813[17]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i17.GSR = "DISABLED";
    FD1P3AX Out0_i18 (.D(Out0_25__N_813[18]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i18.GSR = "DISABLED";
    FD1P3AX Out0_i19 (.D(debug2_20__N_1209[19]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i19.GSR = "DISABLED";
    FD1P3AX Out0_i20 (.D(Out0_25__N_813[20]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i20.GSR = "DISABLED";
    FD1P3AX Out0_i21 (.D(Out0_25__N_813[21]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0_c[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i21.GSR = "DISABLED";
    FD1P3AX Out0_i22 (.D(Out0_25__N_813[22]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0_c[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i22.GSR = "DISABLED";
    FD1P3AX Out0_i23 (.D(Out0_25__N_813[23]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0_c[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i23.GSR = "DISABLED";
    FD1P3AX Out0_i24 (.D(Out0_25__N_813[24]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0_c[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i24.GSR = "DISABLED";
    FD1P3AX Out0_i25 (.D(Out0_25__N_813[25]), .SP(clk_N_634_enable_125), 
            .CK(clk_N_634), .Q(Out0_c[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out0_i25.GSR = "DISABLED";
    FD1P3AX Out1_i1 (.D(Out0_25__N_813[1]), .SP(clk_N_634_enable_150), .CK(clk_N_634), 
            .Q(Out1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i1.GSR = "DISABLED";
    FD1P3AX Out1_i2 (.D(Out0_25__N_813[2]), .SP(clk_N_634_enable_150), .CK(clk_N_634), 
            .Q(Out1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i2.GSR = "DISABLED";
    FD1P3AX Out1_i3 (.D(debug2_20__N_1209[3]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i3.GSR = "DISABLED";
    FD1P3AX Out1_i4 (.D(debug2_20__N_1209[4]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i4.GSR = "DISABLED";
    FD1P3AX Out1_i5 (.D(Out0_25__N_813[5]), .SP(clk_N_634_enable_150), .CK(clk_N_634), 
            .Q(Out1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i5.GSR = "DISABLED";
    FD1P3AX Out1_i6 (.D(Out0_25__N_813[6]), .SP(clk_N_634_enable_150), .CK(clk_N_634), 
            .Q(Out1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i6.GSR = "DISABLED";
    FD1P3AX Out1_i7 (.D(debug2_20__N_1209[7]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i7.GSR = "DISABLED";
    FD1P3AX Out1_i8 (.D(Out0_25__N_813[8]), .SP(clk_N_634_enable_150), .CK(clk_N_634), 
            .Q(Out1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i8.GSR = "DISABLED";
    FD1P3AX Out1_i9 (.D(Out0_25__N_813[9]), .SP(clk_N_634_enable_150), .CK(clk_N_634), 
            .Q(Out1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i9.GSR = "DISABLED";
    FD1P3AX Out1_i10 (.D(Out0_25__N_813[10]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i10.GSR = "DISABLED";
    FD1P3AX Out1_i11 (.D(debug2_20__N_1209[11]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i11.GSR = "DISABLED";
    FD1P3AX Out1_i12 (.D(debug2_20__N_1209[12]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i12.GSR = "DISABLED";
    FD1P3AX Out1_i13 (.D(Out0_25__N_813[13]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i13.GSR = "DISABLED";
    FD1P3AX Out1_i14 (.D(Out0_25__N_813[14]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i14.GSR = "DISABLED";
    FD1P3AX Out1_i15 (.D(debug2_20__N_1209[15]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i15.GSR = "DISABLED";
    FD1P3AX Out1_i16 (.D(Out0_25__N_813[16]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i16.GSR = "DISABLED";
    FD1P3AX Out1_i17 (.D(Out0_25__N_813[17]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i17.GSR = "DISABLED";
    FD1P3AX Out1_i18 (.D(Out0_25__N_813[18]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i18.GSR = "DISABLED";
    FD1P3AX Out1_i19 (.D(debug2_20__N_1209[19]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i19.GSR = "DISABLED";
    FD1P3AX Out1_i20 (.D(Out0_25__N_813[20]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i20.GSR = "DISABLED";
    FD1P3AX Out1_i21 (.D(Out0_25__N_813[21]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i21.GSR = "DISABLED";
    FD1P3AX Out1_i22 (.D(Out0_25__N_813[22]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i22.GSR = "DISABLED";
    FD1P3AX Out1_i23 (.D(Out0_25__N_813[23]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i23.GSR = "DISABLED";
    FD1P3AX Out1_i24 (.D(Out0_25__N_813[24]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i24.GSR = "DISABLED";
    FD1P3AX Out1_i25 (.D(Out0_25__N_813[25]), .SP(clk_N_634_enable_150), 
            .CK(clk_N_634), .Q(Out1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out1_i25.GSR = "DISABLED";
    FD1P3AX Out2_i1 (.D(n14_adj_1497), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i1.GSR = "DISABLED";
    FD1P3AX Out2_i2 (.D(n14_adj_1498), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i2.GSR = "DISABLED";
    FD1P3AX Out2_i3 (.D(n14_adj_1499), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i3.GSR = "DISABLED";
    FD1P3AX Out2_i4 (.D(n14_adj_1500), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i4.GSR = "DISABLED";
    FD1P3AX Out2_i5 (.D(n14_adj_1501), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i5.GSR = "DISABLED";
    FD1P3AX Out2_i6 (.D(n14_adj_1502), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i6.GSR = "DISABLED";
    FD1P3AX Out2_i7 (.D(n14_adj_1503), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i7.GSR = "DISABLED";
    FD1P3AX Out2_i8 (.D(n14_adj_1504), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i8.GSR = "DISABLED";
    FD1P3AX Out2_i9 (.D(n14_adj_1505), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i9.GSR = "DISABLED";
    FD1P3AX Out2_i10 (.D(n14_adj_1506), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i10.GSR = "DISABLED";
    FD1P3AX Out2_i11 (.D(n14_adj_1507), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i11.GSR = "DISABLED";
    FD1P3AX Out2_i12 (.D(n14_adj_1508), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i12.GSR = "DISABLED";
    FD1P3AX Out2_i13 (.D(n14_adj_1509), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i13.GSR = "DISABLED";
    FD1P3AX Out2_i14 (.D(n14_adj_1510), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i14.GSR = "DISABLED";
    FD1P3AX Out2_i15 (.D(n14_adj_1511), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i15.GSR = "DISABLED";
    FD1P3AX Out2_i16 (.D(n14_adj_1512), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i16.GSR = "DISABLED";
    FD1P3AX Out2_i17 (.D(n14_adj_1513), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i17.GSR = "DISABLED";
    FD1P3AX Out2_i18 (.D(n14_adj_1514), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i18.GSR = "DISABLED";
    FD1P3AX Out2_i19 (.D(n14_adj_1515), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i19.GSR = "DISABLED";
    FD1P3AX Out2_i20 (.D(n14_adj_1516), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i20.GSR = "DISABLED";
    FD1P3AX Out2_i21 (.D(n14_adj_1517), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i21.GSR = "DISABLED";
    FD1P3AX Out2_i22 (.D(n14_adj_1518), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i22.GSR = "DISABLED";
    FD1P3AX Out2_i23 (.D(n14_adj_1519), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i23.GSR = "DISABLED";
    FD1P3AX Out2_i24 (.D(n14_adj_1520), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i24.GSR = "DISABLED";
    FD1P3AX Out2_i25 (.D(n14_adj_1521), .SP(clk_N_634_enable_175), .CK(clk_N_634), 
            .Q(Out2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out2_i25.GSR = "DISABLED";
    FD1P3AX Out3_i1 (.D(n14_adj_1497), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i1.GSR = "DISABLED";
    FD1P3AX Out3_i2 (.D(n14_adj_1498), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i2.GSR = "DISABLED";
    FD1P3AX Out3_i3 (.D(n14_adj_1499), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i3.GSR = "DISABLED";
    FD1P3AX Out3_i4 (.D(n14_adj_1500), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i4.GSR = "DISABLED";
    FD1P3AX Out3_i5 (.D(n14_adj_1501), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i5.GSR = "DISABLED";
    FD1P3AX Out3_i6 (.D(n14_adj_1502), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i6.GSR = "DISABLED";
    FD1P3AX Out3_i7 (.D(n14_adj_1503), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i7.GSR = "DISABLED";
    FD1P3AX Out3_i8 (.D(n14_adj_1504), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i8.GSR = "DISABLED";
    FD1P3AX Out3_i9 (.D(n14_adj_1505), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i9.GSR = "DISABLED";
    FD1P3AX Out3_i10 (.D(n14_adj_1506), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i10.GSR = "DISABLED";
    FD1P3AX Out3_i11 (.D(n14_adj_1507), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i11.GSR = "DISABLED";
    FD1P3AX Out3_i12 (.D(n14_adj_1508), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i12.GSR = "DISABLED";
    FD1P3AX Out3_i13 (.D(n14_adj_1509), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i13.GSR = "DISABLED";
    FD1P3AX Out3_i14 (.D(n14_adj_1510), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i14.GSR = "DISABLED";
    FD1P3AX Out3_i15 (.D(n14_adj_1511), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i15.GSR = "DISABLED";
    FD1P3AX Out3_i16 (.D(n14_adj_1512), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i16.GSR = "DISABLED";
    FD1P3AX Out3_i17 (.D(n14_adj_1513), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i17.GSR = "DISABLED";
    FD1P3AX Out3_i18 (.D(n14_adj_1514), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i18.GSR = "DISABLED";
    FD1P3AX Out3_i19 (.D(n14_adj_1515), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i19.GSR = "DISABLED";
    FD1P3AX Out3_i20 (.D(n14_adj_1516), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i20.GSR = "DISABLED";
    FD1P3AX Out3_i21 (.D(n14_adj_1517), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i21.GSR = "DISABLED";
    FD1P3AX Out3_i22 (.D(n14_adj_1518), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i22.GSR = "DISABLED";
    FD1P3AX Out3_i23 (.D(n14_adj_1519), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i23.GSR = "DISABLED";
    FD1P3AX Out3_i24 (.D(n14_adj_1520), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i24.GSR = "DISABLED";
    FD1P3AX Out3_i25 (.D(n14_adj_1521), .SP(clk_N_634_enable_200), .CK(clk_N_634), 
            .Q(Out3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam Out3_i25.GSR = "DISABLED";
    LUT4 mux_937_i1_4_lut (.A(\speed_m4[0] ), .B(\speed_m3[0] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i1_4_lut.init = 16'hcac0;
    LUT4 i6_4_lut_adj_46 (.A(Out3[6]), .B(n12_adj_1522), .C(Out3[10]), 
         .D(Out3[2]), .Z(n8810)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam i6_4_lut_adj_46.init = 16'hfffe;
    LUT4 i5_4_lut_adj_47 (.A(Out3[0]), .B(Out3[1]), .C(Out3[8]), .D(Out3[5]), 
         .Z(n12_adj_1522)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam i5_4_lut_adj_47.init = 16'hfffe;
    LUT4 i3_4_lut_adj_48 (.A(Out3[3]), .B(Out3[9]), .C(Out3[7]), .D(Out3[4]), 
         .Z(n8811)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam i3_4_lut_adj_48.init = 16'hfffe;
    LUT4 i6348_2_lut (.A(addOut[21]), .B(ss[3]), .Z(Out0_25__N_813[21])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6348_2_lut.init = 16'h2222;
    LUT4 mux_63_i17_4_lut (.A(intgOut2[16]), .B(intgOut3[16]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[16])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i17_4_lut.init = 16'hca0a;
    LUT4 i6251_2_lut (.A(dirout_m4_N_1327[9]), .B(n701), .Z(n702[9])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(267[4] 271[11])
    defparam i6251_2_lut.init = 16'hbbbb;
    FD1S3AX subOut_i1 (.D(subOut_21__N_962[1]), .CK(clk_N_634), .Q(subOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i1.GSR = "DISABLED";
    FD1S3AX subOut_i2 (.D(subOut_21__N_962[2]), .CK(clk_N_634), .Q(subOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i2.GSR = "DISABLED";
    FD1S3AX subOut_i3 (.D(subOut_21__N_962[3]), .CK(clk_N_634), .Q(subOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i3.GSR = "DISABLED";
    FD1S3AX subOut_i4 (.D(subOut_21__N_962[4]), .CK(clk_N_634), .Q(subOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i4.GSR = "DISABLED";
    FD1S3AX subOut_i5 (.D(subOut_21__N_962[5]), .CK(clk_N_634), .Q(subOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i5.GSR = "DISABLED";
    FD1S3AX subOut_i6 (.D(subOut_21__N_962[6]), .CK(clk_N_634), .Q(subOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i6.GSR = "DISABLED";
    FD1S3AX subOut_i7 (.D(subOut_21__N_962[7]), .CK(clk_N_634), .Q(subOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i7.GSR = "DISABLED";
    FD1S3AX subOut_i8 (.D(subOut_21__N_962[8]), .CK(clk_N_634), .Q(subOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i8.GSR = "DISABLED";
    FD1S3AX subOut_i9 (.D(subOut_21__N_962[9]), .CK(clk_N_634), .Q(subOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i9.GSR = "DISABLED";
    FD1S3AX subOut_i10 (.D(subOut_21__N_962[10]), .CK(clk_N_634), .Q(subOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i10.GSR = "DISABLED";
    FD1S3AX subOut_i11 (.D(subOut_21__N_962[11]), .CK(clk_N_634), .Q(subOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i11.GSR = "DISABLED";
    FD1S3AX subOut_i12 (.D(subOut_21__N_962[12]), .CK(clk_N_634), .Q(subOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i12.GSR = "DISABLED";
    FD1S3AX subOut_i13 (.D(subOut_21__N_962[13]), .CK(clk_N_634), .Q(subOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i13.GSR = "DISABLED";
    FD1S3AX subOut_i14 (.D(subOut_21__N_962[14]), .CK(clk_N_634), .Q(subOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i14.GSR = "DISABLED";
    FD1S3AX subOut_i15 (.D(subOut_21__N_962[15]), .CK(clk_N_634), .Q(subOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i15.GSR = "DISABLED";
    FD1S3AX subOut_i16 (.D(subOut_21__N_962[16]), .CK(clk_N_634), .Q(subOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i16.GSR = "DISABLED";
    FD1S3AX subOut_i17 (.D(subOut_21__N_962[17]), .CK(clk_N_634), .Q(subOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i17.GSR = "DISABLED";
    FD1S3AX subOut_i18 (.D(subOut_21__N_962[18]), .CK(clk_N_634), .Q(subOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i18.GSR = "DISABLED";
    FD1S3AX subOut_i19 (.D(subOut_21__N_962[19]), .CK(clk_N_634), .Q(subOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i19.GSR = "DISABLED";
    FD1S3AX subOut_i20 (.D(subOut_21__N_962[20]), .CK(clk_N_634), .Q(subOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i20.GSR = "DISABLED";
    FD1S3AX subOut_i21 (.D(subOut_21__N_962[21]), .CK(clk_N_634), .Q(subOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam subOut_i21.GSR = "DISABLED";
    LUT4 i6250_2_lut (.A(dirout_m4_N_1327[8]), .B(n701), .Z(n702[8])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(267[4] 271[11])
    defparam i6250_2_lut.init = 16'hbbbb;
    LUT4 i6249_2_lut (.A(dirout_m4_N_1327[7]), .B(n701), .Z(n702[7])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(267[4] 271[11])
    defparam i6249_2_lut.init = 16'hbbbb;
    FD1P3IX dutyout_m2_i1 (.D(dirout_m2_N_1291[1]), .SP(clk_N_634_enable_273), 
            .CD(n6219), .CK(clk_N_634), .Q(PWMdut_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m2_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i9 (.D(n660[9]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m1_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i8 (.D(n660[8]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m1_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i7 (.D(n660[7]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m1_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i6 (.D(n660[6]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m1_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i5 (.D(n660[5]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m1_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i4 (.D(n1395[4]), .SP(clk_N_634_enable_273), .CD(n6209), 
            .CK(clk_N_634), .Q(PWMdut_m1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m1_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i3 (.D(n660[3]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m1_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i2 (.D(n1395[2]), .SP(clk_N_634_enable_273), .CD(n6209), 
            .CK(clk_N_634), .Q(PWMdut_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m1_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i1 (.D(n1395[1]), .SP(clk_N_634_enable_273), .CD(n6209), 
            .CK(clk_N_634), .Q(PWMdut_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m1_i1.GSR = "DISABLED";
    LUT4 i6248_2_lut (.A(dirout_m4_N_1327[6]), .B(n701), .Z(n702[6])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(267[4] 271[11])
    defparam i6248_2_lut.init = 16'hbbbb;
    LUT4 i962_2_lut_rep_196 (.A(ss[0]), .B(ss[1]), .Z(n9941)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i962_2_lut_rep_196.init = 16'h6666;
    LUT4 i6247_2_lut (.A(dirout_m4_N_1327[5]), .B(n701), .Z(n702[5])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(267[4] 271[11])
    defparam i6247_2_lut.init = 16'hbbbb;
    CCU2D add_7578_4 (.A0(addOut[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8767), .COUT(n8768));
    defparam add_7578_4.INIT0 = 16'h5aaa;
    defparam add_7578_4.INIT1 = 16'h5aaa;
    defparam add_7578_4.INJECT1_0 = "NO";
    defparam add_7578_4.INJECT1_1 = "NO";
    LUT4 i6246_2_lut (.A(dirout_m4_N_1327[3]), .B(n701), .Z(n702[3])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(267[4] 271[11])
    defparam i6246_2_lut.init = 16'hbbbb;
    LUT4 i6244_2_lut (.A(dirout_m3_N_1309[9]), .B(n687), .Z(n688[9])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(261[4] 265[11])
    defparam i6244_2_lut.init = 16'hbbbb;
    FD1P3IX debug1_i20 (.D(subOut[20]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i20.GSR = "DISABLED";
    FD1P3IX debug1_i19 (.D(subOut[19]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i19.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0 (.D(dirout_m4_N_1327[0]), .SP(clk_N_634_enable_273), 
            .CD(n6239), .CK(clk_N_634), .Q(PWMdut_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m4_i0.GSR = "DISABLED";
    FD1P3IX debug1_i18 (.D(subOut[18]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i18.GSR = "DISABLED";
    LUT4 i6243_2_lut (.A(dirout_m3_N_1309[8]), .B(n687), .Z(n688[8])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(261[4] 265[11])
    defparam i6243_2_lut.init = 16'hbbbb;
    FD1P3IX debug1_i17 (.D(subOut[17]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i17.GSR = "DISABLED";
    FD1P3IX debug1_i16 (.D(subOut[16]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i16.GSR = "DISABLED";
    FD1P3IX debug1_i15 (.D(subOut[15]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i15.GSR = "DISABLED";
    FD1P3IX debug1_i14 (.D(subOut[14]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i14.GSR = "DISABLED";
    FD1P3IX debug1_i13 (.D(subOut[13]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i13.GSR = "DISABLED";
    FD1P3IX debug1_i12 (.D(subOut[12]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i12.GSR = "DISABLED";
    FD1P3IX debug1_i11 (.D(subOut[11]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i11.GSR = "DISABLED";
    FD1P3IX debug1_i10 (.D(subOut[10]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i10.GSR = "DISABLED";
    FD1P3IX debug1_i9 (.D(subOut[9]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i9.GSR = "DISABLED";
    FD1P3IX debug1_i8 (.D(subOut[8]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i8.GSR = "DISABLED";
    FD1P3IX debug1_i7 (.D(subOut[7]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i7.GSR = "DISABLED";
    FD1P3IX debug1_i6 (.D(subOut[6]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i6.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_186_3_lut (.A(ss[0]), .B(ss[1]), .C(ss[3]), .Z(n9931)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i1_2_lut_rep_186_3_lut.init = 16'h0606;
    LUT4 i6242_2_lut (.A(dirout_m3_N_1309[7]), .B(n687), .Z(n688[7])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(261[4] 265[11])
    defparam i6242_2_lut.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_179_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), 
         .D(ss[3]), .Z(n9924)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i1_2_lut_rep_179_3_lut_4_lut.init = 16'h0060;
    FD1P3IX debug1_i5 (.D(subOut[5]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i5.GSR = "DISABLED";
    LUT4 i942_1_lut_rep_197 (.A(ss[0]), .Z(n9942)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i942_1_lut_rep_197.init = 16'h5555;
    LUT4 i6241_2_lut (.A(dirout_m3_N_1309[6]), .B(n687), .Z(n688[6])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(261[4] 265[11])
    defparam i6241_2_lut.init = 16'hbbbb;
    CCU2D add_7578_2 (.A0(addOut[6]), .B0(addOut[5]), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8767));
    defparam add_7578_2.INIT0 = 16'h7000;
    defparam add_7578_2.INIT1 = 16'h5555;
    defparam add_7578_2.INJECT1_0 = "NO";
    defparam add_7578_2.INJECT1_1 = "NO";
    FD1P3IX debug1_i4 (.D(subOut[4]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i4.GSR = "DISABLED";
    FD1P3IX debug1_i3 (.D(subOut[3]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i3.GSR = "DISABLED";
    FD1P3IX debug1_i2 (.D(subOut[2]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i2.GSR = "DISABLED";
    FD1P3IX debug1_i1 (.D(subOut[1]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i1.GSR = "DISABLED";
    FD1P3IX intgOut0_i25 (.D(intgOut0_25__N_1162[25]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i25.GSR = "DISABLED";
    FD1P3IX intgOut0_i24 (.D(intgOut0_25__N_1162[24]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i24.GSR = "DISABLED";
    FD1P3IX intgOut0_i23 (.D(intgOut0_25__N_1162[23]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i23.GSR = "DISABLED";
    FD1P3IX intgOut0_i22 (.D(intgOut0_25__N_1162[22]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i22.GSR = "DISABLED";
    FD1P3IX intgOut0_i21 (.D(intgOut0_25__N_1162[21]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i21.GSR = "DISABLED";
    FD1P3IX intgOut0_i20 (.D(intgOut0_25__N_1162[20]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i20.GSR = "DISABLED";
    FD1P3IX intgOut0_i19 (.D(intgOut0_25__N_1162[19]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i19.GSR = "DISABLED";
    FD1P3IX intgOut0_i18 (.D(intgOut0_25__N_1162[18]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i18.GSR = "DISABLED";
    FD1P3IX intgOut0_i17 (.D(intgOut0_25__N_1162[17]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i17.GSR = "DISABLED";
    FD1P3IX intgOut0_i16 (.D(intgOut0_25__N_1162[16]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i16.GSR = "DISABLED";
    FD1P3IX intgOut0_i15 (.D(intgOut0_25__N_1162[15]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i15.GSR = "DISABLED";
    FD1P3IX intgOut0_i14 (.D(intgOut0_25__N_1162[14]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i14.GSR = "DISABLED";
    FD1P3IX intgOut0_i13 (.D(intgOut0_25__N_1162[13]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i13.GSR = "DISABLED";
    FD1P3IX intgOut0_i12 (.D(intgOut0_25__N_1162[12]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i12.GSR = "DISABLED";
    FD1P3IX intgOut0_i11 (.D(intgOut0_25__N_1162[11]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i11.GSR = "DISABLED";
    CCU2D add_7577_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8766), 
          .S0(n1728));
    defparam add_7577_cout.INIT0 = 16'h0000;
    defparam add_7577_cout.INIT1 = 16'h0000;
    defparam add_7577_cout.INJECT1_0 = "NO";
    defparam add_7577_cout.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_7 (.A0(subIn2[5]), .B0(subIn1_21__N_917[5]), .C0(speed_set_m1[5]), 
          .D0(n750), .A1(subIn2[6]), .B1(subIn1_21__N_917[6]), .C1(speed_set_m1[6]), 
          .D1(n750), .CIN(n8646), .COUT(n8647), .S0(subOut_21__N_962[5]), 
          .S1(subOut_21__N_962[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(191[13:19])
    defparam sub_5_add_2_7.INIT0 = 16'ha599;
    defparam sub_5_add_2_7.INIT1 = 16'ha599;
    defparam sub_5_add_2_7.INJECT1_0 = "NO";
    defparam sub_5_add_2_7.INJECT1_1 = "NO";
    CCU2D add_7577_25 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8765), .COUT(n8766));
    defparam add_7577_25.INIT0 = 16'h0aaa;
    defparam add_7577_25.INIT1 = 16'h5aaa;
    defparam add_7577_25.INJECT1_0 = "NO";
    defparam add_7577_25.INJECT1_1 = "NO";
    CCU2D add_7577_23 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8764), .COUT(n8765));
    defparam add_7577_23.INIT0 = 16'h0aaa;
    defparam add_7577_23.INIT1 = 16'h0aaa;
    defparam add_7577_23.INJECT1_0 = "NO";
    defparam add_7577_23.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_5 (.A0(subIn2[3]), .B0(subIn1_21__N_917[3]), .C0(speed_set_m1[3]), 
          .D0(n750), .A1(subIn2[4]), .B1(subIn1_21__N_917[4]), .C1(speed_set_m1[4]), 
          .D1(n750), .CIN(n8645), .COUT(n8646), .S0(subOut_21__N_962[3]), 
          .S1(subOut_21__N_962[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(191[13:19])
    defparam sub_5_add_2_5.INIT0 = 16'ha599;
    defparam sub_5_add_2_5.INIT1 = 16'ha599;
    defparam sub_5_add_2_5.INJECT1_0 = "NO";
    defparam sub_5_add_2_5.INJECT1_1 = "NO";
    CCU2D add_7577_21 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8763), .COUT(n8764));
    defparam add_7577_21.INIT0 = 16'hf555;
    defparam add_7577_21.INIT1 = 16'h0aaa;
    defparam add_7577_21.INJECT1_0 = "NO";
    defparam add_7577_21.INJECT1_1 = "NO";
    FD1P3IX intgOut0_i10 (.D(intgOut0_25__N_1162[10]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i10.GSR = "DISABLED";
    FD1P3IX intgOut0_i9 (.D(intgOut0_25__N_1162[9]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i9.GSR = "DISABLED";
    FD1P3IX intgOut0_i8 (.D(intgOut0_25__N_1162[8]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i8.GSR = "DISABLED";
    FD1P3IX intgOut0_i7 (.D(intgOut0_25__N_1162[7]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i7.GSR = "DISABLED";
    FD1P3IX intgOut0_i6 (.D(intgOut0_25__N_1162[6]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i6.GSR = "DISABLED";
    FD1P3IX intgOut0_i5 (.D(intgOut0_25__N_1162[5]), .SP(clk_N_634_enable_252), 
            .CD(n6171), .CK(clk_N_634), .Q(intgOut0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam intgOut0_i5.GSR = "DISABLED";
    LUT4 mux_64_i17_3_lut (.A(intgOut1[16]), .B(intgOut0[16]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[16])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i17_3_lut.init = 16'hacac;
    LUT4 mux_63_i16_4_lut (.A(intgOut2[15]), .B(intgOut3[15]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[15])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i16_4_lut.init = 16'hca0a;
    LUT4 i6347_2_lut (.A(addOut[22]), .B(ss[3]), .Z(Out0_25__N_813[22])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6347_2_lut.init = 16'h2222;
    CCU2D sub_5_add_2_3 (.A0(subIn2[1]), .B0(subIn1_21__N_917[1]), .C0(speed_set_m1[1]), 
          .D0(n750), .A1(subIn2[2]), .B1(subIn1_21__N_917[2]), .C1(speed_set_m1[2]), 
          .D1(n750), .CIN(n8644), .COUT(n8645), .S0(subOut_21__N_962[1]), 
          .S1(subOut_21__N_962[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(191[13:19])
    defparam sub_5_add_2_3.INIT0 = 16'ha599;
    defparam sub_5_add_2_3.INIT1 = 16'ha599;
    defparam sub_5_add_2_3.INJECT1_0 = "NO";
    defparam sub_5_add_2_3.INJECT1_1 = "NO";
    CCU2D add_7577_19 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8762), .COUT(n8763));
    defparam add_7577_19.INIT0 = 16'hf555;
    defparam add_7577_19.INIT1 = 16'h0aaa;
    defparam add_7577_19.INJECT1_0 = "NO";
    defparam add_7577_19.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(subIn2[0]), .B1(subIn1_21__N_917[0]), .C1(speed_set_m1[0]), 
          .D1(n750), .COUT(n8644), .S1(subOut_21__N_962[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(191[13:19])
    defparam sub_5_add_2_1.INIT0 = 16'h0000;
    defparam sub_5_add_2_1.INIT1 = 16'ha599;
    defparam sub_5_add_2_1.INJECT1_0 = "NO";
    defparam sub_5_add_2_1.INJECT1_1 = "NO";
    CCU2D add_7577_17 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8761), .COUT(n8762));
    defparam add_7577_17.INIT0 = 16'h0aaa;
    defparam add_7577_17.INIT1 = 16'hf555;
    defparam add_7577_17.INJECT1_0 = "NO";
    defparam add_7577_17.INJECT1_1 = "NO";
    CCU2D add_97_15 (.A0(Out3[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8642), 
          .S0(dirout_m4_N_1327[13]), .S1(dirout_m4_N_1327[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_97_15.INIT0 = 16'h5aaa;
    defparam add_97_15.INIT1 = 16'h5aaa;
    defparam add_97_15.INJECT1_0 = "NO";
    defparam add_97_15.INJECT1_1 = "NO";
    LUT4 i6434_2_lut (.A(addOut[23]), .B(ss[3]), .Z(Out0_25__N_813[23])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6434_2_lut.init = 16'h2222;
    CCU2D add_7577_15 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8760), .COUT(n8761));
    defparam add_7577_15.INIT0 = 16'hf555;
    defparam add_7577_15.INIT1 = 16'hf555;
    defparam add_7577_15.INJECT1_0 = "NO";
    defparam add_7577_15.INJECT1_1 = "NO";
    LUT4 mux_64_i16_3_lut (.A(intgOut1[15]), .B(intgOut0[15]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[15])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i16_3_lut.init = 16'hacac;
    LUT4 mux_937_i20_4_lut (.A(\speed_m4[19] ), .B(\speed_m3[19] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i20_4_lut.init = 16'hcac0;
    LUT4 i6429_2_lut (.A(addOut[24]), .B(ss[3]), .Z(Out0_25__N_813[24])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6429_2_lut.init = 16'h2222;
    LUT4 i6422_2_lut (.A(addOut[25]), .B(ss[3]), .Z(Out0_25__N_813[25])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6422_2_lut.init = 16'h2222;
    CCU2D add_97_13 (.A0(Out3[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8641), 
          .COUT(n8642), .S0(dirout_m4_N_1327[11]), .S1(dirout_m4_N_1327[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_97_13.INIT0 = 16'h5aaa;
    defparam add_97_13.INIT1 = 16'h5aaa;
    defparam add_97_13.INJECT1_0 = "NO";
    defparam add_97_13.INJECT1_1 = "NO";
    LUT4 mux_937_i2_4_lut (.A(\speed_m4[1] ), .B(\speed_m3[1] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i2_4_lut.init = 16'hcac0;
    CCU2D add_7577_13 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8759), .COUT(n8760));
    defparam add_7577_13.INIT0 = 16'h0aaa;
    defparam add_7577_13.INIT1 = 16'hf555;
    defparam add_7577_13.INJECT1_0 = "NO";
    defparam add_7577_13.INJECT1_1 = "NO";
    CCU2D add_97_11 (.A0(Out3[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8640), 
          .COUT(n8641), .S0(dirout_m4_N_1327[9]), .S1(dirout_m4_N_1327[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_97_11.INIT0 = 16'h5aaa;
    defparam add_97_11.INIT1 = 16'h5aaa;
    defparam add_97_11.INJECT1_0 = "NO";
    defparam add_97_11.INJECT1_1 = "NO";
    CCU2D add_7577_11 (.A0(addOut[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8758), .COUT(n8759));
    defparam add_7577_11.INIT0 = 16'h0aaa;
    defparam add_7577_11.INIT1 = 16'h0aaa;
    defparam add_7577_11.INJECT1_0 = "NO";
    defparam add_7577_11.INJECT1_1 = "NO";
    LUT4 i6234_2_lut (.A(dirout_m2_N_1291[6]), .B(n673), .Z(n674[6])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(255[4] 259[11])
    defparam i6234_2_lut.init = 16'hbbbb;
    CCU2D add_7577_9 (.A0(addOut[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8757), .COUT(n8758));
    defparam add_7577_9.INIT0 = 16'hf555;
    defparam add_7577_9.INIT1 = 16'hf555;
    defparam add_7577_9.INJECT1_0 = "NO";
    defparam add_7577_9.INJECT1_1 = "NO";
    LUT4 i6236_2_lut (.A(dirout_m2_N_1291[8]), .B(n673), .Z(n674[8])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(255[4] 259[11])
    defparam i6236_2_lut.init = 16'hbbbb;
    CCU2D add_97_9 (.A0(Out3[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8639), 
          .COUT(n8640), .S0(dirout_m4_N_1327[7]), .S1(dirout_m4_N_1327[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_97_9.INIT0 = 16'h5aaa;
    defparam add_97_9.INIT1 = 16'h5aaa;
    defparam add_97_9.INJECT1_0 = "NO";
    defparam add_97_9.INJECT1_1 = "NO";
    PFUMX addIn2_25__I_13_i15 (.BLUT(n276[14]), .ALUT(addIn2_25__N_1136[14]), 
          .C0(n9474), .Z(addIn2_25__N_1026[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 i6380_2_lut (.A(addOut[1]), .B(ss[2]), .Z(n14_adj_1497)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6380_2_lut.init = 16'h2222;
    CCU2D add_7577_7 (.A0(addOut[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8756), .COUT(n8757));
    defparam add_7577_7.INIT0 = 16'hf555;
    defparam add_7577_7.INIT1 = 16'h0aaa;
    defparam add_7577_7.INJECT1_0 = "NO";
    defparam add_7577_7.INJECT1_1 = "NO";
    CCU2D add_7577_5 (.A0(addOut[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8755), .COUT(n8756));
    defparam add_7577_5.INIT0 = 16'hf555;
    defparam add_7577_5.INIT1 = 16'h0aaa;
    defparam add_7577_5.INJECT1_0 = "NO";
    defparam add_7577_5.INJECT1_1 = "NO";
    PFUMX addIn2_25__I_13_i1 (.BLUT(n276[0]), .ALUT(addIn2_25__N_1136[0]), 
          .C0(n9474), .Z(addIn2_25__N_1026[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    CCU2D add_97_7 (.A0(Out3[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8638), 
          .COUT(n8639), .S0(dirout_m4_N_1327[5]), .S1(dirout_m4_N_1327[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_97_7.INIT0 = 16'h5aaa;
    defparam add_97_7.INIT1 = 16'h5aaa;
    defparam add_97_7.INJECT1_0 = "NO";
    defparam add_97_7.INJECT1_1 = "NO";
    PFUMX mux_939_i1 (.BLUT(subIn2_21__N_1109[0]), .ALUT(subIn2_21__N_941[0]), 
          .C0(n9494), .Z(subIn2[0]));
    LUT4 mux_937_i3_4_lut (.A(\speed_m4[2] ), .B(\speed_m3[2] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i3_4_lut.init = 16'hcac0;
    CCU2D add_7577_3 (.A0(addOut[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8754), .COUT(n8755));
    defparam add_7577_3.INIT0 = 16'hf555;
    defparam add_7577_3.INIT1 = 16'hf555;
    defparam add_7577_3.INJECT1_0 = "NO";
    defparam add_7577_3.INJECT1_1 = "NO";
    CCU2D add_97_5 (.A0(Out3[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8637), 
          .COUT(n8638), .S0(dirout_m4_N_1327[3]), .S1(dirout_m4_N_1327[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_97_5.INIT0 = 16'h5aaa;
    defparam add_97_5.INIT1 = 16'h5aaa;
    defparam add_97_5.INJECT1_0 = "NO";
    defparam add_97_5.INJECT1_1 = "NO";
    CCU2D add_7577_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[0]), .B1(addOut[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n8754));
    defparam add_7577_1.INIT0 = 16'hF000;
    defparam add_7577_1.INIT1 = 16'ha666;
    defparam add_7577_1.INJECT1_0 = "NO";
    defparam add_7577_1.INJECT1_1 = "NO";
    LUT4 mux_937_i4_4_lut (.A(\speed_m4[3] ), .B(\speed_m3[3] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i4_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(n497), .B(n1728), .C(addOut[2]), 
         .D(ss[3]), .Z(intgOut0_25__N_707[2])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'h0010;
    CCU2D add_97_3 (.A0(Out3[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8636), 
          .COUT(n8637), .S0(dirout_m4_N_1327[1]), .S1(dirout_m4_N_1327[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_97_3.INIT0 = 16'h5aaa;
    defparam add_97_3.INIT1 = 16'h5aaa;
    defparam add_97_3.INJECT1_0 = "NO";
    defparam add_97_3.INJECT1_1 = "NO";
    LUT4 i1474_3_lut (.A(n1728), .B(n497), .C(addOut[23]), .Z(intgOut0_25__N_1162[23])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[4] 215[11])
    defparam i1474_3_lut.init = 16'h3232;
    LUT4 mux_81_i21_3_lut_3_lut (.A(n497), .B(n1728), .C(addOut[20]), 
         .Z(intgOut0_25__N_1162[20])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i21_3_lut_3_lut.init = 16'hbaba;
    LUT4 i6381_2_lut (.A(addOut[2]), .B(ss[2]), .Z(n14_adj_1498)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6381_2_lut.init = 16'h2222;
    LUT4 mux_81_i18_3_lut_3_lut (.A(n497), .B(n1728), .C(addOut[17]), 
         .Z(intgOut0_25__N_1162[17])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i18_3_lut_3_lut.init = 16'hbaba;
    LUT4 i6237_2_lut (.A(dirout_m2_N_1291[9]), .B(n673), .Z(n674[9])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(255[4] 259[11])
    defparam i6237_2_lut.init = 16'hbbbb;
    CCU2D add_97_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[11]), .B1(n8810), .C1(n8811), .D1(Out3[25]), .COUT(n8636), 
          .S1(dirout_m4_N_1327[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(245[17:21])
    defparam add_97_1.INIT0 = 16'hF000;
    defparam add_97_1.INIT1 = 16'h56aa;
    defparam add_97_1.INJECT1_0 = "NO";
    defparam add_97_1.INJECT1_1 = "NO";
    LUT4 mux_63_i8_4_lut (.A(intgOut2[7]), .B(intgOut3[7]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i8_4_lut.init = 16'hca0a;
    CCU2D add_93_15 (.A0(Out2[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8634), 
          .S0(dirout_m3_N_1309[13]), .S1(dirout_m3_N_1309[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_93_15.INIT0 = 16'h5aaa;
    defparam add_93_15.INIT1 = 16'h5aaa;
    defparam add_93_15.INJECT1_0 = "NO";
    defparam add_93_15.INJECT1_1 = "NO";
    CCU2D add_93_13 (.A0(Out2[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8633), 
          .COUT(n8634), .S0(dirout_m3_N_1309[11]), .S1(dirout_m3_N_1309[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_93_13.INIT0 = 16'h5aaa;
    defparam add_93_13.INIT1 = 16'h5aaa;
    defparam add_93_13.INJECT1_0 = "NO";
    defparam add_93_13.INJECT1_1 = "NO";
    FD1P3IX dutyout_m4_i9 (.D(n702[9]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m4[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m4_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i8 (.D(n702[8]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m4[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m4_i8.GSR = "DISABLED";
    LUT4 i6394_2_lut (.A(addOut[3]), .B(ss[2]), .Z(n14_adj_1499)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6394_2_lut.init = 16'h2222;
    FD1P3IX dutyout_m4_i7 (.D(n702[7]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m4[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m4_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i6 (.D(n702[6]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m4[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m4_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i5 (.D(n702[5]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m4[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m4_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i4 (.D(dirout_m4_N_1327[4]), .SP(clk_N_634_enable_273), 
            .CD(n6239), .CK(clk_N_634), .Q(PWMdut_m4[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m4_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i3 (.D(n702[3]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m4[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m4_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i2 (.D(dirout_m4_N_1327[2]), .SP(clk_N_634_enable_273), 
            .CD(n6239), .CK(clk_N_634), .Q(PWMdut_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m4_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i1 (.D(dirout_m4_N_1327[1]), .SP(clk_N_634_enable_273), 
            .CD(n6239), .CK(clk_N_634), .Q(PWMdut_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m4_i1.GSR = "DISABLED";
    LUT4 mux_64_i8_3_lut (.A(intgOut1[7]), .B(intgOut0[7]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[7])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i8_3_lut.init = 16'hacac;
    LUT4 mux_81_i14_3_lut_3_lut (.A(n497), .B(n1728), .C(addOut[13]), 
         .Z(intgOut0_25__N_1162[13])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i14_3_lut_3_lut.init = 16'hbaba;
    FD1P3IX dutyout_m3_i9 (.D(n688[9]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m3_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i8 (.D(n688[8]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m3_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i7 (.D(n688[7]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m3_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i6 (.D(n688[6]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m3_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i5 (.D(n688[5]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m3_i5.GSR = "DISABLED";
    LUT4 mux_63_i6_4_lut (.A(intgOut2[5]), .B(intgOut3[5]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i6_4_lut.init = 16'hca0a;
    CCU2D add_93_11 (.A0(Out2[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8632), 
          .COUT(n8633), .S0(dirout_m3_N_1309[9]), .S1(dirout_m3_N_1309[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_93_11.INIT0 = 16'h5aaa;
    defparam add_93_11.INIT1 = 16'h5aaa;
    defparam add_93_11.INJECT1_0 = "NO";
    defparam add_93_11.INJECT1_1 = "NO";
    LUT4 i8427_2_lut_3_lut_4_lut (.A(ss[3]), .B(n9941), .C(n2006), .D(ss[2]), 
         .Z(n9494)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i8427_2_lut_3_lut_4_lut.init = 16'hf0f4;
    CCU2D add_93_9 (.A0(Out2[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8631), 
          .COUT(n8632), .S0(dirout_m3_N_1309[7]), .S1(dirout_m3_N_1309[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_93_9.INIT0 = 16'h5aaa;
    defparam add_93_9.INIT1 = 16'h5aaa;
    defparam add_93_9.INJECT1_0 = "NO";
    defparam add_93_9.INJECT1_1 = "NO";
    FD1P3IX dutyout_m3_i0 (.D(dirout_m3_N_1309[0]), .SP(clk_N_634_enable_273), 
            .CD(n6228), .CK(clk_N_634), .Q(PWMdut_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m3_i0.GSR = "DISABLED";
    LUT4 mux_64_i6_3_lut (.A(intgOut1[5]), .B(intgOut0[5]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[5])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i6_3_lut.init = 16'hacac;
    LUT4 i6384_2_lut (.A(addOut[4]), .B(ss[2]), .Z(n14_adj_1500)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6384_2_lut.init = 16'h2222;
    LUT4 i1476_3_lut (.A(n1728), .B(n497), .C(addOut[24]), .Z(intgOut0_25__N_1162[24])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[4] 215[11])
    defparam i1476_3_lut.init = 16'h3232;
    CCU2D add_93_7 (.A0(Out2[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8630), 
          .COUT(n8631), .S0(dirout_m3_N_1309[5]), .S1(dirout_m3_N_1309[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_93_7.INIT0 = 16'h5aaa;
    defparam add_93_7.INIT1 = 16'h5aaa;
    defparam add_93_7.INJECT1_0 = "NO";
    defparam add_93_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(n497), .B(n1728), .C(addOut[0]), 
         .D(ss[3]), .Z(intgOut0_25__N_707[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'h0010;
    LUT4 mux_937_i5_4_lut (.A(\speed_m4[4] ), .B(\speed_m3[4] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i5_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(n497), .B(n1728), .C(addOut[4]), 
         .D(ss[3]), .Z(intgOut0_25__N_707[4])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'h0010;
    CCU2D add_93_5 (.A0(Out2[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8629), 
          .COUT(n8630), .S0(dirout_m3_N_1309[3]), .S1(dirout_m3_N_1309[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_93_5.INIT0 = 16'h5aaa;
    defparam add_93_5.INIT1 = 16'h5aaa;
    defparam add_93_5.INJECT1_0 = "NO";
    defparam add_93_5.INJECT1_1 = "NO";
    LUT4 i6385_2_lut (.A(addOut[5]), .B(ss[2]), .Z(n14_adj_1501)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6385_2_lut.init = 16'h2222;
    LUT4 mux_63_i7_4_lut (.A(intgOut2[6]), .B(intgOut3[6]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i7_4_lut.init = 16'hca0a;
    CCU2D add_93_3 (.A0(Out2[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8628), 
          .COUT(n8629), .S0(dirout_m3_N_1309[1]), .S1(dirout_m3_N_1309[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_93_3.INIT0 = 16'h5aaa;
    defparam add_93_3.INIT1 = 16'h5aaa;
    defparam add_93_3.INJECT1_0 = "NO";
    defparam add_93_3.INJECT1_1 = "NO";
    LUT4 subIn1_21__I_7_i16_4_lut (.A(speed_set_m3[15]), .B(speed_set_m2[15]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i16_4_lut.init = 16'hcac0;
    LUT4 mux_64_i7_3_lut (.A(intgOut1[6]), .B(intgOut0[6]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[6])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i7_3_lut.init = 16'hacac;
    LUT4 mux_63_i2_4_lut (.A(intgOut2[1]), .B(intgOut3[1]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i2_4_lut.init = 16'hca0a;
    LUT4 mux_64_i2_3_lut (.A(intgOut1[1]), .B(intgOut0[1]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i2_3_lut.init = 16'hacac;
    LUT4 mux_937_i6_4_lut (.A(\speed_m4[5] ), .B(\speed_m3[5] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i6_4_lut.init = 16'hcac0;
    LUT4 i6386_2_lut (.A(addOut[6]), .B(ss[2]), .Z(n14_adj_1502)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6386_2_lut.init = 16'h2222;
    LUT4 mux_63_i3_4_lut (.A(intgOut2[2]), .B(intgOut3[2]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i3_4_lut.init = 16'hca0a;
    LUT4 mux_64_i3_3_lut (.A(intgOut1[2]), .B(intgOut0[2]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i3_3_lut.init = 16'hacac;
    LUT4 mux_937_i7_4_lut (.A(\speed_m4[6] ), .B(\speed_m3[6] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i7_4_lut.init = 16'hcac0;
    LUT4 i6395_2_lut (.A(addOut[7]), .B(ss[2]), .Z(n14_adj_1503)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6395_2_lut.init = 16'h2222;
    LUT4 subIn1_21__I_7_i17_4_lut (.A(speed_set_m3[16]), .B(speed_set_m2[16]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i17_4_lut.init = 16'hcac0;
    PFUMX i6609 (.BLUT(n9349), .ALUT(n8804), .C0(dirout_m1_N_1273[14]), 
          .Z(n630));
    PFUMX i6610 (.BLUT(n8816), .ALUT(n8807), .C0(dirout_m2_N_1291[14]), 
          .Z(n673));
    LUT4 i6387_2_lut (.A(addOut[8]), .B(ss[2]), .Z(n14_adj_1504)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6387_2_lut.init = 16'h2222;
    CCU2D add_93_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[11]), .B1(n8834), .C1(n8835), .D1(Out2[25]), .COUT(n8628), 
          .S1(dirout_m3_N_1309[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(244[17:21])
    defparam add_93_1.INIT0 = 16'hF000;
    defparam add_93_1.INIT1 = 16'h56aa;
    defparam add_93_1.INJECT1_0 = "NO";
    defparam add_93_1.INJECT1_1 = "NO";
    LUT4 mux_63_i4_4_lut (.A(intgOut2[3]), .B(intgOut3[3]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i4_4_lut.init = 16'hca0a;
    LUT4 i6367_2_lut (.A(addOut[9]), .B(ss[2]), .Z(n14_adj_1505)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6367_2_lut.init = 16'h2222;
    LUT4 mux_64_i4_3_lut (.A(intgOut1[3]), .B(intgOut0[3]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i4_3_lut.init = 16'hacac;
    LUT4 mux_937_i8_4_lut (.A(\speed_m4[7] ), .B(\speed_m3[7] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i8_4_lut.init = 16'hcac0;
    LUT4 mux_937_i9_4_lut (.A(\speed_m4[8] ), .B(\speed_m3[8] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i9_4_lut.init = 16'hcac0;
    LUT4 i6388_2_lut (.A(addOut[10]), .B(ss[2]), .Z(n14_adj_1506)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6388_2_lut.init = 16'h2222;
    LUT4 i6396_2_lut (.A(addOut[11]), .B(ss[2]), .Z(n14_adj_1507)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6396_2_lut.init = 16'h2222;
    LUT4 mux_937_i10_4_lut (.A(\speed_m4[9] ), .B(\speed_m3[9] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i10_4_lut.init = 16'hcac0;
    LUT4 mux_63_i5_4_lut (.A(intgOut2[4]), .B(intgOut3[4]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i5_4_lut.init = 16'hca0a;
    LUT4 subIn1_21__I_7_i14_4_lut (.A(speed_set_m3[13]), .B(speed_set_m2[13]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i14_4_lut.init = 16'hcac0;
    PFUMX i6611 (.BLUT(n8813), .ALUT(n8800), .C0(dirout_m3_N_1309[14]), 
          .Z(n687));
    PFUMX i6612 (.BLUT(n8812), .ALUT(n8802), .C0(dirout_m4_N_1327[14]), 
          .Z(n701));
    LUT4 i6252_2_lut (.A(addOut[0]), .B(ss[3]), .Z(debug2_20__N_1209[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6252_2_lut.init = 16'h2222;
    PFUMX addIn2_25__I_13_i26 (.BLUT(n276[25]), .ALUT(addIn2_25__N_1136[25]), 
          .C0(n9474), .Z(addIn2_25__N_1026[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 mux_64_i5_3_lut (.A(intgOut1[4]), .B(intgOut0[4]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[4])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i5_3_lut.init = 16'hacac;
    PFUMX addIn2_25__I_13_i25 (.BLUT(n276[24]), .ALUT(addIn2_25__N_1136[24]), 
          .C0(n9474), .Z(addIn2_25__N_1026[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 i6389_2_lut (.A(addOut[12]), .B(ss[2]), .Z(n14_adj_1508)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6389_2_lut.init = 16'h2222;
    LUT4 mux_937_i11_4_lut (.A(\speed_m4[10] ), .B(\speed_m3[10] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i11_4_lut.init = 16'hcac0;
    PFUMX addIn2_25__I_13_i24 (.BLUT(n276[23]), .ALUT(addIn2_25__N_1136[23]), 
          .C0(n9474), .Z(addIn2_25__N_1026[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    CCU2D add_89_15 (.A0(Out1[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8626), 
          .S0(dirout_m2_N_1291[13]), .S1(dirout_m2_N_1291[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(243[17:21])
    defparam add_89_15.INIT0 = 16'h5aaa;
    defparam add_89_15.INIT1 = 16'h5aaa;
    defparam add_89_15.INJECT1_0 = "NO";
    defparam add_89_15.INJECT1_1 = "NO";
    PFUMX addIn2_25__I_13_i23 (.BLUT(n276[22]), .ALUT(addIn2_25__N_1136[22]), 
          .C0(n9474), .Z(addIn2_25__N_1026[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i22 (.BLUT(n276[21]), .ALUT(addIn2_25__N_1136[21]), 
          .C0(n9474), .Z(addIn2_25__N_1026[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 subIn1_21__I_7_i15_4_lut (.A(speed_set_m3[14]), .B(speed_set_m2[14]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i15_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i12_4_lut (.A(speed_set_m3[11]), .B(speed_set_m2[11]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i12_4_lut.init = 16'hcac0;
    LUT4 mux_937_i12_4_lut (.A(\speed_m4[11] ), .B(\speed_m3[11] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i12_4_lut.init = 16'hcac0;
    PFUMX addIn2_25__I_13_i21 (.BLUT(n276[20]), .ALUT(addIn2_25__N_1136[20]), 
          .C0(n9474), .Z(addIn2_25__N_1026[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 i6370_2_lut (.A(addOut[13]), .B(ss[2]), .Z(n14_adj_1509)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6370_2_lut.init = 16'h2222;
    LUT4 mux_937_i13_4_lut (.A(\speed_m4[12] ), .B(\speed_m3[12] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i13_4_lut.init = 16'hcac0;
    LUT4 i6371_2_lut (.A(addOut[14]), .B(ss[2]), .Z(n14_adj_1510)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6371_2_lut.init = 16'h2222;
    LUT4 mux_937_i14_4_lut (.A(\speed_m4[13] ), .B(\speed_m3[13] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i14_4_lut.init = 16'hcac0;
    LUT4 i6401_2_lut (.A(addOut[15]), .B(ss[2]), .Z(n14_adj_1511)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6401_2_lut.init = 16'h2222;
    LUT4 mux_937_i15_4_lut (.A(\speed_m4[14] ), .B(\speed_m3[14] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i15_4_lut.init = 16'hcac0;
    LUT4 mux_938_i9_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[8] ), 
         .D(\speed_m2[8] ), .Z(subIn2_21__N_941[8])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 i6390_2_lut (.A(addOut[16]), .B(ss[2]), .Z(n14_adj_1512)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6390_2_lut.init = 16'h2222;
    LUT4 mux_938_i13_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[12] ), 
         .D(\speed_m2[12] ), .Z(subIn2_21__N_941[12])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i13_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_89_13 (.A0(Out1[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8625), 
          .COUT(n8626), .S0(dirout_m2_N_1291[11]), .S1(dirout_m2_N_1291[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(243[17:21])
    defparam add_89_13.INIT0 = 16'h5aaa;
    defparam add_89_13.INIT1 = 16'h5aaa;
    defparam add_89_13.INJECT1_0 = "NO";
    defparam add_89_13.INJECT1_1 = "NO";
    LUT4 mux_937_i16_4_lut (.A(\speed_m4[15] ), .B(\speed_m3[15] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i16_4_lut.init = 16'hcac0;
    CCU2D add_89_11 (.A0(Out1[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8624), 
          .COUT(n8625), .S0(dirout_m2_N_1291[9]), .S1(dirout_m2_N_1291[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(243[17:21])
    defparam add_89_11.INIT0 = 16'h5aaa;
    defparam add_89_11.INIT1 = 16'h5aaa;
    defparam add_89_11.INJECT1_0 = "NO";
    defparam add_89_11.INJECT1_1 = "NO";
    PFUMX addIn2_25__I_13_i20 (.BLUT(n276[19]), .ALUT(addIn2_25__N_1136[19]), 
          .C0(n9474), .Z(addIn2_25__N_1026[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 mux_938_i14_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[13] ), 
         .D(\speed_m2[13] ), .Z(subIn2_21__N_941[13])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 i6253_2_lut (.A(addOut[0]), .B(ss[2]), .Z(n14)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6253_2_lut.init = 16'h2222;
    LUT4 mux_937_i17_4_lut (.A(\speed_m4[16] ), .B(\speed_m3[16] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i17_4_lut.init = 16'hcac0;
    LUT4 mux_81_i15_3_lut_3_lut (.A(n497), .B(n1728), .C(addOut[14]), 
         .Z(intgOut0_25__N_1162[14])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i15_3_lut_3_lut.init = 16'hbaba;
    LUT4 mux_938_i10_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[9] ), 
         .D(\speed_m2[9] ), .Z(subIn2_21__N_941[9])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i10_3_lut_4_lut.init = 16'hfb40;
    PFUMX addIn2_25__I_13_i19 (.BLUT(n276[18]), .ALUT(addIn2_25__N_1136[18]), 
          .C0(n9474), .Z(addIn2_25__N_1026[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 mux_937_i18_4_lut (.A(\speed_m4[17] ), .B(\speed_m3[17] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i18_4_lut.init = 16'hcac0;
    LUT4 i6372_2_lut (.A(addOut[17]), .B(ss[2]), .Z(n14_adj_1513)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6372_2_lut.init = 16'h2222;
    PFUMX addIn2_25__I_13_i18 (.BLUT(n276[17]), .ALUT(addIn2_25__N_1136[17]), 
          .C0(n9474), .Z(addIn2_25__N_1026[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i17 (.BLUT(n276[16]), .ALUT(addIn2_25__N_1136[16]), 
          .C0(n9474), .Z(addIn2_25__N_1026[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i16 (.BLUT(n276[15]), .ALUT(addIn2_25__N_1136[15]), 
          .C0(n9474), .Z(addIn2_25__N_1026[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX mux_939_i20 (.BLUT(subIn2_21__N_1109[19]), .ALUT(subIn2_21__N_941[19]), 
          .C0(n9494), .Z(subIn2[19]));
    LUT4 mux_937_i19_4_lut (.A(\speed_m4[18] ), .B(\speed_m3[18] ), .C(n9924), 
         .D(n2015), .Z(subIn2_21__N_1109[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(122[18] 126[17])
    defparam mux_937_i19_4_lut.init = 16'hcac0;
    LUT4 i6391_2_lut (.A(addOut[18]), .B(ss[2]), .Z(n14_adj_1514)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6391_2_lut.init = 16'h2222;
    CCU2D add_89_9 (.A0(Out1[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8623), 
          .COUT(n8624), .S0(dirout_m2_N_1291[7]), .S1(dirout_m2_N_1291[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(243[17:21])
    defparam add_89_9.INIT0 = 16'h5aaa;
    defparam add_89_9.INIT1 = 16'h5aaa;
    defparam add_89_9.INJECT1_0 = "NO";
    defparam add_89_9.INJECT1_1 = "NO";
    PFUMX mux_939_i2 (.BLUT(subIn2_21__N_1109[1]), .ALUT(subIn2_21__N_941[1]), 
          .C0(n9494), .Z(subIn2[1]));
    LUT4 i2_3_lut_3_lut_4_lut (.A(ss[3]), .B(ss[1]), .C(ss[2]), .D(ss[0]), 
         .Z(n7_adj_1496)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i2_3_lut_3_lut_4_lut.init = 16'hfbff;
    CCU2D add_89_7 (.A0(Out1[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8622), 
          .COUT(n8623), .S0(dirout_m2_N_1291[5]), .S1(dirout_m2_N_1291[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(243[17:21])
    defparam add_89_7.INIT0 = 16'h5aaa;
    defparam add_89_7.INIT1 = 16'h5aaa;
    defparam add_89_7.INJECT1_0 = "NO";
    defparam add_89_7.INJECT1_1 = "NO";
    LUT4 mux_63_i9_4_lut (.A(intgOut2[8]), .B(intgOut3[8]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[8])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i9_4_lut.init = 16'hca0a;
    CCU2D addOut_1042_add_4_27 (.A0(multOut[25]), .B0(addIn2_25__N_1052), 
          .C0(addOut[25]), .D0(addIn2_25__N_1026[25]), .A1(GND_net), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8737), .S0(n109[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_27.INIT0 = 16'h596a;
    defparam addOut_1042_add_4_27.INIT1 = 16'h0000;
    defparam addOut_1042_add_4_27.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_27.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(ss[3]), .B(ss[1]), .C(ss[0]), 
         .D(ss[2]), .Z(n7_adj_1495)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'hbfff;
    LUT4 i6406_2_lut (.A(addOut[19]), .B(ss[2]), .Z(n14_adj_1515)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6406_2_lut.init = 16'h2222;
    PFUMX mux_939_i3 (.BLUT(subIn2_21__N_1109[2]), .ALUT(subIn2_21__N_941[2]), 
          .C0(n9494), .Z(subIn2[2]));
    PFUMX mux_939_i4 (.BLUT(subIn2_21__N_1109[3]), .ALUT(subIn2_21__N_941[3]), 
          .C0(n9494), .Z(subIn2[3]));
    PFUMX addIn2_25__I_13_i8 (.BLUT(n276[7]), .ALUT(addIn2_25__N_1136[7]), 
          .C0(n9474), .Z(addIn2_25__N_1026[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 subIn1_21__I_7_i13_4_lut (.A(speed_set_m3[12]), .B(speed_set_m2[12]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i13_4_lut.init = 16'hcac0;
    PFUMX addIn2_25__I_13_i6 (.BLUT(n276[5]), .ALUT(addIn2_25__N_1136[5]), 
          .C0(n9474), .Z(addIn2_25__N_1026[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 i6392_2_lut (.A(addOut[20]), .B(ss[2]), .Z(n14_adj_1516)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6392_2_lut.init = 16'h2222;
    LUT4 mux_64_i9_3_lut (.A(intgOut1[8]), .B(intgOut0[8]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[8])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i9_3_lut.init = 16'hacac;
    PFUMX mux_939_i5 (.BLUT(subIn2_21__N_1109[4]), .ALUT(subIn2_21__N_941[4]), 
          .C0(n9494), .Z(subIn2[4]));
    PFUMX addIn2_25__I_13_i7 (.BLUT(n276[6]), .ALUT(addIn2_25__N_1136[6]), 
          .C0(n9474), .Z(addIn2_25__N_1026[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 mux_63_i10_4_lut (.A(intgOut2[9]), .B(intgOut3[9]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[9])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i10_4_lut.init = 16'hca0a;
    LUT4 subIn1_21__I_7_i10_4_lut (.A(speed_set_m3[9]), .B(speed_set_m2[9]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i10_4_lut.init = 16'hcac0;
    PFUMX addIn2_25__I_13_i2 (.BLUT(n276[1]), .ALUT(addIn2_25__N_1136[1]), 
          .C0(n9474), .Z(addIn2_25__N_1026[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 i6377_2_lut (.A(addOut[21]), .B(ss[2]), .Z(n14_adj_1517)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6377_2_lut.init = 16'h2222;
    PFUMX mux_939_i6 (.BLUT(subIn2_21__N_1109[5]), .ALUT(subIn2_21__N_941[5]), 
          .C0(n9494), .Z(subIn2[5]));
    PFUMX addIn2_25__I_13_i3 (.BLUT(n276[2]), .ALUT(addIn2_25__N_1136[2]), 
          .C0(n9474), .Z(addIn2_25__N_1026[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 subIn1_21__I_7_i11_4_lut (.A(speed_set_m3[10]), .B(speed_set_m2[10]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i11_4_lut.init = 16'hcac0;
    LUT4 mux_64_i10_3_lut (.A(intgOut1[9]), .B(intgOut0[9]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[9])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i10_3_lut.init = 16'hacac;
    PFUMX mux_939_i7 (.BLUT(subIn2_21__N_1109[6]), .ALUT(subIn2_21__N_941[6]), 
          .C0(n9494), .Z(subIn2[6]));
    PFUMX addIn2_25__I_13_i4 (.BLUT(n276[3]), .ALUT(addIn2_25__N_1136[3]), 
          .C0(n9474), .Z(addIn2_25__N_1026[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 i6415_2_lut (.A(addOut[22]), .B(ss[2]), .Z(n14_adj_1518)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6415_2_lut.init = 16'h2222;
    LUT4 mux_63_i11_4_lut (.A(intgOut2[10]), .B(intgOut3[10]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[10])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i11_4_lut.init = 16'hca0a;
    LUT4 mux_938_i2_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[1] ), 
         .D(\speed_m2[1] ), .Z(subIn2_21__N_941[1])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i2_3_lut_4_lut.init = 16'hfb40;
    PFUMX mux_939_i8 (.BLUT(subIn2_21__N_1109[7]), .ALUT(subIn2_21__N_941[7]), 
          .C0(n9494), .Z(subIn2[7]));
    PFUMX mux_939_i9 (.BLUT(subIn2_21__N_1109[8]), .ALUT(subIn2_21__N_941[8]), 
          .C0(n9494), .Z(subIn2[8]));
    LUT4 mux_64_i11_3_lut (.A(intgOut1[10]), .B(intgOut0[10]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[10])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i11_3_lut.init = 16'hacac;
    PFUMX mux_939_i10 (.BLUT(subIn2_21__N_1109[9]), .ALUT(subIn2_21__N_941[9]), 
          .C0(n9494), .Z(subIn2[9]));
    LUT4 mux_938_i20_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[19] ), 
         .D(\speed_m2[19] ), .Z(subIn2_21__N_941[19])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i20_3_lut_4_lut.init = 16'hfb40;
    PFUMX addIn2_25__I_13_i5 (.BLUT(n276[4]), .ALUT(addIn2_25__N_1136[4]), 
          .C0(n9474), .Z(addIn2_25__N_1026[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX mux_939_i11 (.BLUT(subIn2_21__N_1109[10]), .ALUT(subIn2_21__N_941[10]), 
          .C0(n9494), .Z(subIn2[10]));
    PFUMX mux_939_i12 (.BLUT(subIn2_21__N_1109[11]), .ALUT(subIn2_21__N_941[11]), 
          .C0(n9494), .Z(subIn2[11]));
    CCU2D addOut_1042_add_4_25 (.A0(multOut[23]), .B0(addIn2_25__N_1052), 
          .C0(addOut[23]), .D0(addIn2_25__N_1026[23]), .A1(multOut[24]), 
          .B1(addIn2_25__N_1052), .C1(addOut[24]), .D1(addIn2_25__N_1026[24]), 
          .CIN(n8736), .COUT(n8737), .S0(n109[23]), .S1(n109[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_25.INIT0 = 16'h596a;
    defparam addOut_1042_add_4_25.INIT1 = 16'h596a;
    defparam addOut_1042_add_4_25.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_25.INJECT1_1 = "NO";
    PFUMX mux_939_i13 (.BLUT(subIn2_21__N_1109[12]), .ALUT(subIn2_21__N_941[12]), 
          .C0(n9494), .Z(subIn2[12]));
    LUT4 mux_63_i12_4_lut (.A(intgOut2[11]), .B(intgOut3[11]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[11])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i12_4_lut.init = 16'hca0a;
    PFUMX mux_939_i14 (.BLUT(subIn2_21__N_1109[13]), .ALUT(subIn2_21__N_941[13]), 
          .C0(n9494), .Z(subIn2[13]));
    PFUMX mux_939_i15 (.BLUT(subIn2_21__N_1109[14]), .ALUT(subIn2_21__N_941[14]), 
          .C0(n9494), .Z(subIn2[14]));
    PFUMX mux_939_i16 (.BLUT(subIn2_21__N_1109[15]), .ALUT(subIn2_21__N_941[15]), 
          .C0(n9494), .Z(subIn2[15]));
    PFUMX mux_939_i17 (.BLUT(subIn2_21__N_1109[16]), .ALUT(subIn2_21__N_941[16]), 
          .C0(n9494), .Z(subIn2[16]));
    LUT4 mux_938_i16_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[15] ), 
         .D(\speed_m2[15] ), .Z(subIn2_21__N_941[15])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i16_3_lut_4_lut.init = 16'hfb40;
    PFUMX mux_939_i18 (.BLUT(subIn2_21__N_1109[17]), .ALUT(subIn2_21__N_941[17]), 
          .C0(n9494), .Z(subIn2[17]));
    PFUMX mux_939_i19 (.BLUT(subIn2_21__N_1109[18]), .ALUT(subIn2_21__N_941[18]), 
          .C0(n9494), .Z(subIn2[18]));
    CCU2D add_89_5 (.A0(Out1[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8621), 
          .COUT(n8622), .S0(dirout_m2_N_1291[3]), .S1(dirout_m2_N_1291[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(243[17:21])
    defparam add_89_5.INIT0 = 16'h5aaa;
    defparam add_89_5.INIT1 = 16'h5aaa;
    defparam add_89_5.INJECT1_0 = "NO";
    defparam add_89_5.INJECT1_1 = "NO";
    PFUMX addIn2_25__I_13_i9 (.BLUT(n276[8]), .ALUT(addIn2_25__N_1136[8]), 
          .C0(n9474), .Z(addIn2_25__N_1026[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i10 (.BLUT(n276[9]), .ALUT(addIn2_25__N_1136[9]), 
          .C0(n9474), .Z(addIn2_25__N_1026[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 i6378_2_lut (.A(addOut[23]), .B(ss[2]), .Z(n14_adj_1519)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6378_2_lut.init = 16'h2222;
    PFUMX addIn2_25__I_13_i11 (.BLUT(n276[10]), .ALUT(addIn2_25__N_1136[10]), 
          .C0(n9474), .Z(addIn2_25__N_1026[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i12 (.BLUT(n276[11]), .ALUT(addIn2_25__N_1136[11]), 
          .C0(n9474), .Z(addIn2_25__N_1026[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    PFUMX addIn2_25__I_13_i13 (.BLUT(n276[12]), .ALUT(addIn2_25__N_1136[12]), 
          .C0(n9474), .Z(addIn2_25__N_1026[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    CCU2D add_89_3 (.A0(Out1[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8620), 
          .COUT(n8621), .S0(dirout_m2_N_1291[1]), .S1(dirout_m2_N_1291[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(243[17:21])
    defparam add_89_3.INIT0 = 16'h5aaa;
    defparam add_89_3.INIT1 = 16'h5aaa;
    defparam add_89_3.INJECT1_0 = "NO";
    defparam add_89_3.INJECT1_1 = "NO";
    LUT4 mux_64_i12_3_lut (.A(intgOut1[11]), .B(intgOut0[11]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[11])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i12_3_lut.init = 16'hacac;
    CCU2D addOut_1042_add_4_23 (.A0(multOut[21]), .B0(addIn2_25__N_1052), 
          .C0(addOut[21]), .D0(addIn2_25__N_1026[21]), .A1(multOut[22]), 
          .B1(addIn2_25__N_1052), .C1(addOut[22]), .D1(addIn2_25__N_1026[22]), 
          .CIN(n8735), .COUT(n8736), .S0(n109[21]), .S1(n109[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_23.INIT0 = 16'h596a;
    defparam addOut_1042_add_4_23.INIT1 = 16'h596a;
    defparam addOut_1042_add_4_23.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_23.INJECT1_1 = "NO";
    PFUMX addIn2_25__I_13_i14 (.BLUT(n276[13]), .ALUT(addIn2_25__N_1136[13]), 
          .C0(n9474), .Z(addIn2_25__N_1026[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;
    LUT4 mux_63_i13_4_lut (.A(intgOut2[12]), .B(intgOut3[12]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[12])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i13_4_lut.init = 16'hca0a;
    LUT4 i6393_2_lut (.A(addOut[24]), .B(ss[2]), .Z(n14_adj_1520)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6393_2_lut.init = 16'h2222;
    LUT4 mux_64_i13_3_lut (.A(intgOut1[12]), .B(intgOut0[12]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[12])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i13_3_lut.init = 16'hacac;
    LUT4 mux_63_i14_4_lut (.A(intgOut2[13]), .B(intgOut3[13]), .C(n7_adj_1495), 
         .D(n9923), .Z(n276[13])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 154[26])
    defparam mux_63_i14_4_lut.init = 16'hca0a;
    LUT4 mux_938_i11_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[10] ), 
         .D(\speed_m2[10] ), .Z(subIn2_21__N_941[10])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_64_i14_3_lut (.A(intgOut1[13]), .B(intgOut0[13]), .C(n7_adj_1496), 
         .Z(addIn2_25__N_1136[13])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[17] 153[26])
    defparam mux_64_i14_3_lut.init = 16'hacac;
    CCU2D addOut_1042_add_4_21 (.A0(multOut[19]), .B0(addIn2_25__N_1052), 
          .C0(addOut[19]), .D0(addIn2_25__N_1026[19]), .A1(multOut[20]), 
          .B1(addIn2_25__N_1052), .C1(addOut[20]), .D1(addIn2_25__N_1026[20]), 
          .CIN(n8734), .COUT(n8735), .S0(n109[19]), .S1(n109[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_21.INIT0 = 16'h596a;
    defparam addOut_1042_add_4_21.INIT1 = 16'h596a;
    defparam addOut_1042_add_4_21.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_21.INJECT1_1 = "NO";
    CCU2D add_89_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[11]), .B1(n8829), .C1(n8830), .D1(Out1[25]), .COUT(n8620), 
          .S1(dirout_m2_N_1291[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(243[17:21])
    defparam add_89_1.INIT0 = 16'hF000;
    defparam add_89_1.INIT1 = 16'h56aa;
    defparam add_89_1.INJECT1_0 = "NO";
    defparam add_89_1.INJECT1_1 = "NO";
    CCU2D add_85_15 (.A0(Out0_c[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0_c[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8618), .S0(dirout_m1_N_1273[13]), .S1(dirout_m1_N_1273[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(242[17:21])
    defparam add_85_15.INIT0 = 16'h5aaa;
    defparam add_85_15.INIT1 = 16'h5aaa;
    defparam add_85_15.INJECT1_0 = "NO";
    defparam add_85_15.INJECT1_1 = "NO";
    LUT4 i6_4_lut_adj_53 (.A(Out1[6]), .B(n12_adj_1523), .C(Out1[10]), 
         .D(Out1[2]), .Z(n8829)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(243[17:21])
    defparam i6_4_lut_adj_53.init = 16'hfffe;
    CCU2D addOut_1042_add_4_19 (.A0(multOut[17]), .B0(addIn2_25__N_1052), 
          .C0(addOut[17]), .D0(addIn2_25__N_1026[17]), .A1(multOut[18]), 
          .B1(addIn2_25__N_1052), .C1(addOut[18]), .D1(addIn2_25__N_1026[18]), 
          .CIN(n8733), .COUT(n8734), .S0(n109[17]), .S1(n109[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_19.INIT0 = 16'h596a;
    defparam addOut_1042_add_4_19.INIT1 = 16'h596a;
    defparam addOut_1042_add_4_19.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_19.INJECT1_1 = "NO";
    LUT4 mux_938_i5_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[4] ), 
         .D(\speed_m2[4] ), .Z(subIn2_21__N_941[4])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 i6379_2_lut (.A(addOut[25]), .B(ss[2]), .Z(n14_adj_1521)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(198[3] 301[12])
    defparam i6379_2_lut.init = 16'h2222;
    LUT4 mux_938_i4_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[3] ), 
         .D(\speed_m2[3] ), .Z(subIn2_21__N_941[3])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 i5_4_lut_adj_54 (.A(Out1[0]), .B(Out1[1]), .C(Out1[8]), .D(Out1[5]), 
         .Z(n12_adj_1523)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(243[17:21])
    defparam i5_4_lut_adj_54.init = 16'hfffe;
    LUT4 i3_4_lut_adj_55 (.A(Out1[3]), .B(Out1[9]), .C(Out1[7]), .D(Out1[4]), 
         .Z(n8830)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(243[17:21])
    defparam i3_4_lut_adj_55.init = 16'hfffe;
    LUT4 mux_938_i15_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[14] ), 
         .D(\speed_m2[14] ), .Z(subIn2_21__N_941[14])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i15_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_85_13 (.A0(Out0_c[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0_c[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8617), .COUT(n8618), .S0(dirout_m1_N_1273[11]), .S1(dirout_m1_N_1273[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(242[17:21])
    defparam add_85_13.INIT0 = 16'h5aaa;
    defparam add_85_13.INIT1 = 16'h5aaa;
    defparam add_85_13.INJECT1_0 = "NO";
    defparam add_85_13.INJECT1_1 = "NO";
    FD1P3IX dutyout_m2_i0 (.D(dirout_m2_N_1291[0]), .SP(clk_N_634_enable_273), 
            .CD(n6219), .CK(clk_N_634), .Q(PWMdut_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m2_i0.GSR = "DISABLED";
    CCU2D add_85_11 (.A0(Out0[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0_c[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8616), .COUT(n8617), .S0(dirout_m1_N_1273[9]), .S1(dirout_m1_N_1273[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(242[17:21])
    defparam add_85_11.INIT0 = 16'h5aaa;
    defparam add_85_11.INIT1 = 16'h5aaa;
    defparam add_85_11.INJECT1_0 = "NO";
    defparam add_85_11.INJECT1_1 = "NO";
    CCU2D addOut_1042_add_4_17 (.A0(multOut[15]), .B0(addIn2_25__N_1052), 
          .C0(addOut[15]), .D0(addIn2_25__N_1026[15]), .A1(multOut[16]), 
          .B1(addIn2_25__N_1052), .C1(addOut[16]), .D1(addIn2_25__N_1026[16]), 
          .CIN(n8732), .COUT(n8733), .S0(n109[15]), .S1(n109[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_17.INIT0 = 16'h596a;
    defparam addOut_1042_add_4_17.INIT1 = 16'h596a;
    defparam addOut_1042_add_4_17.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_17.INJECT1_1 = "NO";
    LUT4 mux_104_i10_3_lut (.A(dirout_m1_N_1273[14]), .B(n1395[9]), .C(n630), 
         .Z(n660[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[4] 253[11])
    defparam mux_104_i10_3_lut.init = 16'hcaca;
    CCU2D addOut_1042_add_4_15 (.A0(multOut[13]), .B0(addIn2_25__N_1052), 
          .C0(addOut[13]), .D0(addIn2_25__N_1026[13]), .A1(multOut[14]), 
          .B1(addIn2_25__N_1052), .C1(addOut[14]), .D1(addIn2_25__N_1026[14]), 
          .CIN(n8731), .COUT(n8732), .S0(n109[13]), .S1(n109[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_15.INIT0 = 16'h596a;
    defparam addOut_1042_add_4_15.INIT1 = 16'h596a;
    defparam addOut_1042_add_4_15.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_15.INJECT1_1 = "NO";
    CCU2D addOut_1042_add_4_13 (.A0(multOut[11]), .B0(addIn2_25__N_1052), 
          .C0(addOut[11]), .D0(addIn2_25__N_1026[11]), .A1(multOut[12]), 
          .B1(addIn2_25__N_1052), .C1(addOut[12]), .D1(addIn2_25__N_1026[12]), 
          .CIN(n8730), .COUT(n8731), .S0(n109[11]), .S1(n109[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_13.INIT0 = 16'h596a;
    defparam addOut_1042_add_4_13.INIT1 = 16'h596a;
    defparam addOut_1042_add_4_13.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_13.INJECT1_1 = "NO";
    LUT4 mux_938_i1_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[0] ), 
         .D(\speed_m2[0] ), .Z(subIn2_21__N_941[0])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i1_3_lut_4_lut.init = 16'hfb40;
    FD1P3IX dutyout_m1_i0 (.D(n660[0]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m1_i0.GSR = "DISABLED";
    CCU2D addOut_1042_add_4_11 (.A0(multOut[9]), .B0(addIn2_25__N_1052), 
          .C0(addOut[9]), .D0(addIn2_25__N_1026[9]), .A1(multOut[10]), 
          .B1(addIn2_25__N_1052), .C1(addOut[10]), .D1(addIn2_25__N_1026[10]), 
          .CIN(n8729), .COUT(n8730), .S0(n109[9]), .S1(n109[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_11.INIT0 = 16'h596a;
    defparam addOut_1042_add_4_11.INIT1 = 16'h596a;
    defparam addOut_1042_add_4_11.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_11.INJECT1_1 = "NO";
    CCU2D addOut_1042_add_4_9 (.A0(multOut[7]), .B0(addIn2_25__N_1052), 
          .C0(addOut[7]), .D0(addIn2_25__N_1026[7]), .A1(multOut[8]), 
          .B1(addIn2_25__N_1052), .C1(addOut[8]), .D1(addIn2_25__N_1026[8]), 
          .CIN(n8728), .COUT(n8729), .S0(n109[7]), .S1(n109[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_9.INIT0 = 16'h596a;
    defparam addOut_1042_add_4_9.INIT1 = 16'h596a;
    defparam addOut_1042_add_4_9.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_9.INJECT1_1 = "NO";
    FD1P3IX debug1_i0 (.D(subOut[0]), .SP(clk_N_634_enable_270), .CD(n6189), 
            .CK(clk_N_634), .Q(debug1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam debug1_i0.GSR = "DISABLED";
    LUT4 mux_104_i9_3_lut (.A(dirout_m1_N_1273[14]), .B(n1395[8]), .C(n630), 
         .Z(n660[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[4] 253[11])
    defparam mux_104_i9_3_lut.init = 16'hcaca;
    LUT4 subIn1_21__I_7_i8_4_lut (.A(speed_set_m3[7]), .B(speed_set_m2[7]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i8_4_lut.init = 16'hcac0;
    CCU2D add_85_9 (.A0(Out0[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8615), 
          .COUT(n8616), .S0(dirout_m1_N_1273[7]), .S1(dirout_m1_N_1273[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(242[17:21])
    defparam add_85_9.INIT0 = 16'h5aaa;
    defparam add_85_9.INIT1 = 16'h5aaa;
    defparam add_85_9.INJECT1_0 = "NO";
    defparam add_85_9.INJECT1_1 = "NO";
    CCU2D add_85_7 (.A0(Out0[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8614), 
          .COUT(n8615), .S0(dirout_m1_N_1273[5]), .S1(dirout_m1_N_1273[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(242[17:21])
    defparam add_85_7.INIT0 = 16'h5aaa;
    defparam add_85_7.INIT1 = 16'h5aaa;
    defparam add_85_7.INJECT1_0 = "NO";
    defparam add_85_7.INJECT1_1 = "NO";
    LUT4 mux_104_i1_3_lut (.A(dirout_m1_N_1273[14]), .B(n1395[0]), .C(n630), 
         .Z(n660[0])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[4] 253[11])
    defparam mux_104_i1_3_lut.init = 16'hc5c5;
    LUT4 mux_938_i8_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[7] ), 
         .D(\speed_m2[7] ), .Z(subIn2_21__N_941[7])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i8_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_85_5 (.A0(Out0[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8613), 
          .COUT(n8614), .S0(dirout_m1_N_1273[3]), .S1(dirout_m1_N_1273[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(242[17:21])
    defparam add_85_5.INIT0 = 16'h5aaa;
    defparam add_85_5.INIT1 = 16'h5aaa;
    defparam add_85_5.INJECT1_0 = "NO";
    defparam add_85_5.INJECT1_1 = "NO";
    LUT4 subIn1_21__I_7_i9_4_lut (.A(speed_set_m3[8]), .B(speed_set_m2[8]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i9_4_lut.init = 16'hcac0;
    LUT4 mux_104_i8_3_lut (.A(dirout_m1_N_1273[14]), .B(n1395[7]), .C(n630), 
         .Z(n660[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[4] 253[11])
    defparam mux_104_i8_3_lut.init = 16'hcaca;
    CCU2D addOut_1042_add_4_7 (.A0(multOut[5]), .B0(addIn2_25__N_1052), 
          .C0(addOut[5]), .D0(addIn2_25__N_1026[5]), .A1(multOut[6]), 
          .B1(addIn2_25__N_1052), .C1(addOut[6]), .D1(addIn2_25__N_1026[6]), 
          .CIN(n8727), .COUT(n8728), .S0(n109[5]), .S1(n109[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_7.INIT0 = 16'h596a;
    defparam addOut_1042_add_4_7.INIT1 = 16'h596a;
    defparam addOut_1042_add_4_7.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_7.INJECT1_1 = "NO";
    LUT4 i6239_2_lut (.A(dirout_m3_N_1309[3]), .B(n687), .Z(n688[3])) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(261[4] 265[11])
    defparam i6239_2_lut.init = 16'hbbbb;
    FD1P3IX dutyout_m3_i4 (.D(dirout_m3_N_1309[4]), .SP(clk_N_634_enable_273), 
            .CD(n6228), .CK(clk_N_634), .Q(PWMdut_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m3_i4.GSR = "DISABLED";
    LUT4 mux_938_i3_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[2] ), 
         .D(\speed_m2[2] ), .Z(subIn2_21__N_941[2])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i3_3_lut_4_lut.init = 16'hfb40;
    CCU2D addOut_1042_add_4_5 (.A0(multOut[3]), .B0(addIn2_25__N_1052), 
          .C0(addOut[3]), .D0(addIn2_25__N_1026[3]), .A1(multOut[4]), 
          .B1(addIn2_25__N_1052), .C1(addOut[4]), .D1(addIn2_25__N_1026[4]), 
          .CIN(n8726), .COUT(n8727), .S0(n109[3]), .S1(n109[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_5.INIT0 = 16'h596a;
    defparam addOut_1042_add_4_5.INIT1 = 16'h596a;
    defparam addOut_1042_add_4_5.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_5.INJECT1_1 = "NO";
    CCU2D addOut_1042_add_4_3 (.A0(multOut[1]), .B0(addIn2_25__N_1052), 
          .C0(addOut[1]), .D0(addIn2_25__N_1026[1]), .A1(multOut[2]), 
          .B1(addIn2_25__N_1052), .C1(addOut[2]), .D1(addIn2_25__N_1026[2]), 
          .CIN(n8725), .COUT(n8726), .S0(n109[1]), .S1(n109[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_3.INIT0 = 16'h596a;
    defparam addOut_1042_add_4_3.INIT1 = 16'h596a;
    defparam addOut_1042_add_4_3.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_3.INJECT1_1 = "NO";
    LUT4 mux_938_i18_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[17] ), 
         .D(\speed_m2[17] ), .Z(subIn2_21__N_941[17])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_104_i7_3_lut (.A(dirout_m1_N_1273[14]), .B(n1395[6]), .C(n630), 
         .Z(n660[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[4] 253[11])
    defparam mux_104_i7_3_lut.init = 16'hcaca;
    LUT4 mux_938_i19_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[18] ), 
         .D(\speed_m2[18] ), .Z(subIn2_21__N_941[18])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i19_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_85_3 (.A0(Out0[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8612), 
          .COUT(n8613), .S0(dirout_m1_N_1273[1]), .S1(dirout_m1_N_1273[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(242[17:21])
    defparam add_85_3.INIT0 = 16'h5aaa;
    defparam add_85_3.INIT1 = 16'h5aaa;
    defparam add_85_3.INJECT1_0 = "NO";
    defparam add_85_3.INJECT1_1 = "NO";
    CCU2D add_706_5 (.A0(dirout_m1_N_1273[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dirout_m1_N_1273[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8608), .COUT(n8609), .S0(n1395[3]), .S1(n1395[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(248[20:29])
    defparam add_706_5.INIT0 = 16'hf555;
    defparam add_706_5.INIT1 = 16'hf555;
    defparam add_706_5.INJECT1_0 = "NO";
    defparam add_706_5.INJECT1_1 = "NO";
    LUT4 mux_104_i6_3_lut (.A(dirout_m1_N_1273[14]), .B(n1395[5]), .C(n630), 
         .Z(n660[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[4] 253[11])
    defparam mux_104_i6_3_lut.init = 16'hcaca;
    FD1P3IX dutyout_m3_i3 (.D(n688[3]), .SP(clk_N_634_enable_273), .CD(n6213), 
            .CK(clk_N_634), .Q(PWMdut_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m3_i3.GSR = "DISABLED";
    LUT4 mux_938_i6_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[5] ), 
         .D(\speed_m2[5] ), .Z(subIn2_21__N_941[5])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_938_i17_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[16] ), 
         .D(\speed_m2[16] ), .Z(subIn2_21__N_941[16])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i17_3_lut_4_lut.init = 16'hfb40;
    CCU2D addOut_1042_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(multOut[0]), .B1(addIn2_25__N_1052), .C1(addOut[0]), 
          .D1(addIn2_25__N_1026[0]), .COUT(n8725), .S1(n109[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042_add_4_1.INIT0 = 16'hF000;
    defparam addOut_1042_add_4_1.INIT1 = 16'h596a;
    defparam addOut_1042_add_4_1.INJECT1_0 = "NO";
    defparam addOut_1042_add_4_1.INJECT1_1 = "NO";
    LUT4 mux_81_i19_3_lut_3_lut (.A(n497), .B(n1728), .C(addOut[18]), 
         .Z(intgOut0_25__N_1162[18])) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_81_i19_3_lut_3_lut.init = 16'hbaba;
    LUT4 mux_104_i4_3_lut (.A(dirout_m1_N_1273[14]), .B(n1395[3]), .C(n630), 
         .Z(n660[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(247[4] 253[11])
    defparam mux_104_i4_3_lut.init = 16'hcaca;
    LUT4 mux_938_i12_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[11] ), 
         .D(\speed_m2[11] ), .Z(subIn2_21__N_941[11])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 i6_4_lut_adj_56 (.A(Out0[6]), .B(n12_adj_1524), .C(Out0[10]), 
         .D(Out0[2]), .Z(n8823)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(242[17:21])
    defparam i6_4_lut_adj_56.init = 16'hfffe;
    LUT4 i5_4_lut_adj_57 (.A(Out0[0]), .B(Out0[1]), .C(Out0[8]), .D(Out0[5]), 
         .Z(n12_adj_1524)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(242[17:21])
    defparam i5_4_lut_adj_57.init = 16'hfffe;
    LUT4 i3_4_lut_adj_58 (.A(Out0[3]), .B(Out0[9]), .C(Out0[7]), .D(Out0[4]), 
         .Z(n8824)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(242[17:21])
    defparam i3_4_lut_adj_58.init = 16'hfffe;
    LUT4 mux_938_i7_3_lut_4_lut (.A(ss[2]), .B(n9931), .C(\speed_m1[6] ), 
         .D(\speed_m2[6] ), .Z(subIn2_21__N_941[6])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_938_i7_3_lut_4_lut.init = 16'hfb40;
    FD1P3IX dutyout_m3_i2 (.D(dirout_m3_N_1309[2]), .SP(clk_N_634_enable_273), 
            .CD(n6228), .CK(clk_N_634), .Q(PWMdut_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=260, LSE_RLINE=260 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[2] 303[9])
    defparam dutyout_m3_i2.GSR = "DISABLED";
    LUT4 subIn1_21__I_0_205_rep_1_i21_3_lut (.A(subIn1_21__N_917[20]), .B(speed_set_m1[20]), 
         .C(n750), .Z(n2018)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(111[13] 119[6])
    defparam subIn1_21__I_0_205_rep_1_i21_3_lut.init = 16'hcaca;
    LUT4 subIn1_21__I_7_i21_4_lut (.A(speed_set_m3[20]), .B(speed_set_m2[20]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[20])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i21_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i20_4_lut (.A(speed_set_m3[19]), .B(speed_set_m2[19]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i20_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i18_4_lut (.A(speed_set_m3[17]), .B(speed_set_m2[17]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i18_4_lut.init = 16'hcac0;
    LUT4 subIn1_21__I_7_i19_4_lut (.A(speed_set_m3[18]), .B(speed_set_m2[18]), 
         .C(n2006), .D(n9924), .Z(subIn1_21__N_917[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(112[18] 114[17])
    defparam subIn1_21__I_7_i19_4_lut.init = 16'hcac0;
    CCU2D add_706_9 (.A0(dirout_m1_N_1273[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dirout_m1_N_1273[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8610), .COUT(n8611), .S0(n1395[7]), .S1(n1395[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(248[20:29])
    defparam add_706_9.INIT0 = 16'hf555;
    defparam add_706_9.INIT1 = 16'hf555;
    defparam add_706_9.INJECT1_0 = "NO";
    defparam add_706_9.INJECT1_1 = "NO";
    CCU2D add_7578_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8776), 
          .S0(n497));
    defparam add_7578_cout.INIT0 = 16'h0000;
    defparam add_7578_cout.INIT1 = 16'h0000;
    defparam add_7578_cout.INJECT1_0 = "NO";
    defparam add_7578_cout.INJECT1_1 = "NO";
    FD1S3AX addOut_1042__i1 (.D(n109[1]), .CK(clk_N_634), .Q(addOut[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i1.GSR = "DISABLED";
    FD1S3AX addOut_1042__i2 (.D(n109[2]), .CK(clk_N_634), .Q(addOut[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i2.GSR = "DISABLED";
    FD1S3AX addOut_1042__i3 (.D(n109[3]), .CK(clk_N_634), .Q(addOut[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i3.GSR = "DISABLED";
    FD1S3AX addOut_1042__i4 (.D(n109[4]), .CK(clk_N_634), .Q(addOut[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i4.GSR = "DISABLED";
    FD1S3AX addOut_1042__i5 (.D(n109[5]), .CK(clk_N_634), .Q(addOut[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i5.GSR = "DISABLED";
    FD1S3AX addOut_1042__i6 (.D(n109[6]), .CK(clk_N_634), .Q(addOut[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i6.GSR = "DISABLED";
    FD1S3AX addOut_1042__i7 (.D(n109[7]), .CK(clk_N_634), .Q(addOut[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i7.GSR = "DISABLED";
    FD1S3AX addOut_1042__i8 (.D(n109[8]), .CK(clk_N_634), .Q(addOut[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i8.GSR = "DISABLED";
    FD1S3AX addOut_1042__i9 (.D(n109[9]), .CK(clk_N_634), .Q(addOut[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i9.GSR = "DISABLED";
    FD1S3AX addOut_1042__i10 (.D(n109[10]), .CK(clk_N_634), .Q(addOut[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i10.GSR = "DISABLED";
    FD1S3AX addOut_1042__i11 (.D(n109[11]), .CK(clk_N_634), .Q(addOut[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i11.GSR = "DISABLED";
    FD1S3AX addOut_1042__i12 (.D(n109[12]), .CK(clk_N_634), .Q(addOut[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i12.GSR = "DISABLED";
    FD1S3AX addOut_1042__i13 (.D(n109[13]), .CK(clk_N_634), .Q(addOut[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i13.GSR = "DISABLED";
    FD1S3AX addOut_1042__i14 (.D(n109[14]), .CK(clk_N_634), .Q(addOut[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i14.GSR = "DISABLED";
    FD1S3AX addOut_1042__i15 (.D(n109[15]), .CK(clk_N_634), .Q(addOut[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i15.GSR = "DISABLED";
    FD1S3AX addOut_1042__i16 (.D(n109[16]), .CK(clk_N_634), .Q(addOut[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i16.GSR = "DISABLED";
    FD1S3AX addOut_1042__i17 (.D(n109[17]), .CK(clk_N_634), .Q(addOut[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i17.GSR = "DISABLED";
    FD1S3AX addOut_1042__i18 (.D(n109[18]), .CK(clk_N_634), .Q(addOut[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i18.GSR = "DISABLED";
    FD1S3AX addOut_1042__i19 (.D(n109[19]), .CK(clk_N_634), .Q(addOut[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i19.GSR = "DISABLED";
    FD1S3AX addOut_1042__i20 (.D(n109[20]), .CK(clk_N_634), .Q(addOut[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i20.GSR = "DISABLED";
    FD1S3AX addOut_1042__i21 (.D(n109[21]), .CK(clk_N_634), .Q(addOut[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i21.GSR = "DISABLED";
    FD1S3AX addOut_1042__i22 (.D(n109[22]), .CK(clk_N_634), .Q(addOut[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i22.GSR = "DISABLED";
    FD1S3AX addOut_1042__i23 (.D(n109[23]), .CK(clk_N_634), .Q(addOut[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i23.GSR = "DISABLED";
    FD1S3AX addOut_1042__i24 (.D(n109[24]), .CK(clk_N_634), .Q(addOut[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i24.GSR = "DISABLED";
    FD1S3AX addOut_1042__i25 (.D(n109[25]), .CK(clk_N_634), .Q(addOut[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[13:19])
    defparam addOut_1042__i25.GSR = "DISABLED";
    CCU2D add_706_3 (.A0(dirout_m1_N_1273[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dirout_m1_N_1273[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8607), .COUT(n8608), .S0(n1395[1]), .S1(n1395[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(248[20:29])
    defparam add_706_3.INIT0 = 16'hf555;
    defparam add_706_3.INIT1 = 16'hf555;
    defparam add_706_3.INJECT1_0 = "NO";
    defparam add_706_3.INJECT1_1 = "NO";
    CCU2D add_85_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[11]), .B1(n8823), .C1(n8824), .D1(Out0_c[25]), .COUT(n8612), 
          .S1(dirout_m1_N_1273[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(242[17:21])
    defparam add_85_1.INIT0 = 16'hF000;
    defparam add_85_1.INIT1 = 16'h56aa;
    defparam add_85_1.INJECT1_0 = "NO";
    defparam add_85_1.INJECT1_1 = "NO";
    CCU2D add_7578_20 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8775), .COUT(n8776));
    defparam add_7578_20.INIT0 = 16'h5555;
    defparam add_7578_20.INIT1 = 16'hf555;
    defparam add_7578_20.INJECT1_0 = "NO";
    defparam add_7578_20.INJECT1_1 = "NO";
    CCU2D add_7578_18 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8774), .COUT(n8775));
    defparam add_7578_18.INIT0 = 16'h5555;
    defparam add_7578_18.INIT1 = 16'h5555;
    defparam add_7578_18.INJECT1_0 = "NO";
    defparam add_7578_18.INJECT1_1 = "NO";
    CCU2D add_706_7 (.A0(dirout_m1_N_1273[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(dirout_m1_N_1273[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8609), .COUT(n8610), .S0(n1395[5]), .S1(n1395[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(248[20:29])
    defparam add_706_7.INIT0 = 16'hf555;
    defparam add_706_7.INIT1 = 16'hf555;
    defparam add_706_7.INJECT1_0 = "NO";
    defparam add_706_7.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_23 (.A0(n2018), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8654), 
          .S0(subOut_21__N_962[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(191[13:19])
    defparam sub_5_add_2_23.INIT0 = 16'h5555;
    defparam sub_5_add_2_23.INIT1 = 16'h0000;
    defparam sub_5_add_2_23.INJECT1_0 = "NO";
    defparam sub_5_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_21 (.A0(subIn2[19]), .B0(subIn1_21__N_917[19]), .C0(speed_set_m1[19]), 
          .D0(n750), .A1(n2018), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8653), .COUT(n8654), .S0(subOut_21__N_962[19]), .S1(subOut_21__N_962[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(191[13:19])
    defparam sub_5_add_2_21.INIT0 = 16'ha599;
    defparam sub_5_add_2_21.INIT1 = 16'h5555;
    defparam sub_5_add_2_21.INJECT1_0 = "NO";
    defparam sub_5_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_5_add_2_19 (.A0(subIn2[17]), .B0(subIn1_21__N_917[17]), .C0(speed_set_m1[17]), 
          .D0(n750), .A1(subIn2[18]), .B1(subIn1_21__N_917[18]), .C1(speed_set_m1[18]), 
          .D1(n750), .CIN(n8652), .COUT(n8653), .S0(subOut_21__N_962[17]), 
          .S1(subOut_21__N_962[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(191[13:19])
    defparam sub_5_add_2_19.INIT0 = 16'ha599;
    defparam sub_5_add_2_19.INIT1 = 16'ha599;
    defparam sub_5_add_2_19.INJECT1_0 = "NO";
    defparam sub_5_add_2_19.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module HALL_U3
//

module HALL_U3 (hall2_old, clk_1mhz, hall3_old, H_A_m3_c, H_B_m3_c, 
            H_C_m3_c, hall1_old, \speed_m3[19] , \speed_m3[18] , \speed_m3[17] , 
            \speed_m3[16] , \speed_m3[15] , \speed_m3[14] , \speed_m3[13] , 
            \speed_m3[12] , \speed_m3[11] , \speed_m3[10] , \speed_m3[9] , 
            \speed_m3[8] , \speed_m3[7] , \speed_m3[6] , \speed_m3[5] , 
            \speed_m3[4] , \speed_m3[3] , \speed_m3[2] , \speed_m3[1] , 
            GND_net, \speed_m3[0] );
    output hall2_old;
    input clk_1mhz;
    output hall3_old;
    input H_A_m3_c;
    input H_B_m3_c;
    input H_C_m3_c;
    output hall1_old;
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
    input GND_net;
    output \speed_m3[0] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(80[9:17])
    
    wire n9920, n9933;
    wire [19:0]speed_19__N_1384;
    wire [19:0]speed_19__N_1342;
    
    wire hall2_lat, hall3_lat, hall1_lat;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n15, n20, n16, n8801, n13, n14, n18, n4, clk_1mhz_enable_65, 
        n8684, n8683, n8682, n8681, n8680, n8679, n8678, n8677, 
        n8676, n8675;
    
    LUT4 i6476_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[17]), 
         .Z(speed_19__N_1342[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6476_2_lut_3_lut.init = 16'hb0b0;
    FD1S3AX hall2_old_36 (.D(hall2_lat), .CK(clk_1mhz), .Q(hall2_old)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1S3AX hall3_old_37 (.D(hall3_lat), .CK(clk_1mhz), .Q(hall3_old)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1S3AX hall1_lat_38 (.D(H_A_m3_c), .CK(clk_1mhz), .Q(hall1_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1S3AX hall2_lat_39 (.D(H_B_m3_c), .CK(clk_1mhz), .Q(hall2_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1S3AX hall3_lat_40 (.D(H_C_m3_c), .CK(clk_1mhz), .Q(hall3_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1S3AX hall1_old_35 (.D(hall1_lat), .CK(clk_1mhz), .Q(hall1_old)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall1_old_35.GSR = "DISABLED";
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[9]), .B(n20), .C(n16), .D(count[17]), .Z(n8801)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i4_2_lut (.A(count[15]), .B(count[10]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i5_3_lut (.A(count[12]), .B(count[11]), .C(count[8]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
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
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i6477_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[16]), 
         .Z(speed_19__N_1342[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6477_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_4_lut_rep_175 (.A(n15), .B(n8801), .C(n13), .D(n14), .Z(n9920)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i1_4_lut_rep_175.init = 16'hfffb;
    LUT4 i6478_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[15]), 
         .Z(speed_19__N_1342[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6478_2_lut_3_lut.init = 16'hb0b0;
    FD1S3IX count__i19 (.D(speed_19__N_1384[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i19.GSR = "DISABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1384[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i18.GSR = "DISABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1384[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i17.GSR = "DISABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1384[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i16.GSR = "DISABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1384[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i15.GSR = "DISABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1384[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i14.GSR = "DISABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1384[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i13.GSR = "DISABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1384[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i12.GSR = "DISABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1384[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i11.GSR = "DISABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1384[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i10.GSR = "DISABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1384[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i9.GSR = "DISABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1384[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i8.GSR = "DISABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1384[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i7.GSR = "DISABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1384[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i6.GSR = "DISABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1384[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i5.GSR = "DISABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1384[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i4.GSR = "DISABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1384[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i3.GSR = "DISABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1384[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i2.GSR = "DISABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1384[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i1.GSR = "DISABLED";
    LUT4 i6474_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[19]), 
         .Z(speed_19__N_1342[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6474_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6475_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[18]), 
         .Z(speed_19__N_1342[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6475_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i20 (.D(speed_19__N_1342[19]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i20.GSR = "DISABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1342[18]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i19.GSR = "DISABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1342[17]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i18.GSR = "DISABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1342[16]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i17.GSR = "DISABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1342[15]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i16.GSR = "DISABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1342[14]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i15.GSR = "DISABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1342[13]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i14.GSR = "DISABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1342[12]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i13.GSR = "DISABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1342[11]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i12.GSR = "DISABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1342[10]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i11.GSR = "DISABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1342[9]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i10.GSR = "DISABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1342[8]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i9.GSR = "DISABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1342[7]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i8.GSR = "DISABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1342[6]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i7.GSR = "DISABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1342[5]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i6.GSR = "DISABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1342[4]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i5.GSR = "DISABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1342[3]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i4.GSR = "DISABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1342[2]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i3.GSR = "DISABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1342[1]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i2.GSR = "DISABLED";
    LUT4 i6479_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[14]), 
         .Z(speed_19__N_1342[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6479_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i2_3_lut_rep_188 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n9933)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i2_3_lut_rep_188.init = 16'hdede;
    LUT4 i8418_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n9920), .Z(clk_1mhz_enable_65)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i8418_2_lut_2_lut_4_lut.init = 16'hdeff;
    LUT4 i6480_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[13]), 
         .Z(speed_19__N_1342[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6480_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6481_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[12]), 
         .Z(speed_19__N_1342[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6481_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6482_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[11]), 
         .Z(speed_19__N_1342[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6482_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6295_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[10]), 
         .Z(speed_19__N_1342[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6295_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6296_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[9]), 
         .Z(speed_19__N_1342[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6296_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6297_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[8]), 
         .Z(speed_19__N_1342[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6297_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6298_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[7]), 
         .Z(speed_19__N_1342[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6298_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6299_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[6]), 
         .Z(speed_19__N_1342[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6299_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6300_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[5]), 
         .Z(speed_19__N_1342[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6300_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6301_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[4]), 
         .Z(speed_19__N_1342[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6301_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6302_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[3]), 
         .Z(speed_19__N_1342[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6302_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8684), 
          .S0(speed_19__N_1384[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    LUT4 i6303_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[2]), 
         .Z(speed_19__N_1342[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6303_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6304_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[1]), 
         .Z(speed_19__N_1342[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6304_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8683), .COUT(n8684), .S0(speed_19__N_1384[17]), .S1(speed_19__N_1384[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8682), .COUT(n8683), .S0(speed_19__N_1384[15]), .S1(speed_19__N_1384[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    LUT4 i6502_2_lut_3_lut (.A(n9920), .B(n9933), .C(speed_19__N_1384[0]), 
         .Z(speed_19__N_1342[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6502_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8681), .COUT(n8682), .S0(speed_19__N_1384[13]), .S1(speed_19__N_1384[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8680), .COUT(n8681), .S0(speed_19__N_1384[11]), .S1(speed_19__N_1384[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8679), .COUT(n8680), .S0(speed_19__N_1384[9]), .S1(speed_19__N_1384[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8678), 
          .COUT(n8679), .S0(speed_19__N_1384[7]), .S1(speed_19__N_1384[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8677), 
          .COUT(n8678), .S0(speed_19__N_1384[5]), .S1(speed_19__N_1384[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8676), 
          .COUT(n8677), .S0(speed_19__N_1384[3]), .S1(speed_19__N_1384[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8675), 
          .COUT(n8676), .S0(speed_19__N_1384[1]), .S1(speed_19__N_1384[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8675), 
          .S1(speed_19__N_1384[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    FD1P3AX speed_i1 (.D(speed_19__N_1342[0]), .SP(clk_1mhz_enable_65), 
            .CK(clk_1mhz), .Q(\speed_m3[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i1.GSR = "DISABLED";
    FD1S3IX count__i0 (.D(speed_19__N_1384[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_65), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i0.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U8
//

module COMMUTATION_U8 (hall2_old, dir_m1, hall3_old, MB_m1_c_1, clkout_c, 
            MC_m1_c_1, MA_m1_c_1, n9926, n1457, PWM_m1, hall1_old, 
            MA_m1_c_0, \MospairA_1__N_1435[0] , MC_m1_c_0, MB_m1_c_0);
    input hall2_old;
    input dir_m1;
    input hall3_old;
    output MB_m1_c_1;
    input clkout_c;
    output MC_m1_c_1;
    output MA_m1_c_1;
    input n9926;
    input n1457;
    input PWM_m1;
    input hall1_old;
    output MA_m1_c_0;
    input \MospairA_1__N_1435[0] ;
    output MC_m1_c_0;
    output MB_m1_c_0;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    wire [1:0]MospairC_1__N_1441;
    wire [1:0]MospairB_1__N_1439;
    
    LUT4 i743_3_lut (.A(hall2_old), .B(dir_m1), .C(hall3_old), .Z(MospairC_1__N_1441[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(119[9:15])
    defparam i743_3_lut.init = 16'h4242;
    FD1S3AX MospairB_i2 (.D(MospairB_1__N_1439[1]), .CK(clkout_c), .Q(MB_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i2.GSR = "ENABLED";
    FD1S3AX MospairC_i2 (.D(MospairC_1__N_1441[1]), .CK(clkout_c), .Q(MC_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i2.GSR = "ENABLED";
    FD1S3IX MospairA_i2 (.D(n1457), .CK(clkout_c), .CD(n9926), .Q(MA_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i2.GSR = "ENABLED";
    LUT4 i8462_4_lut (.A(PWM_m1), .B(dir_m1), .C(hall2_old), .D(hall3_old), 
         .Z(MospairC_1__N_1441[0])) /* synthesis lut_function=((B ((D)+!C)+!B (C+!(D)))+!A) */ ;
    defparam i8462_4_lut.init = 16'hfd7f;
    LUT4 i8471_4_lut (.A(PWM_m1), .B(dir_m1), .C(hall1_old), .D(hall2_old), 
         .Z(MospairB_1__N_1439[0])) /* synthesis lut_function=((B ((D)+!C)+!B (C+!(D)))+!A) */ ;
    defparam i8471_4_lut.init = 16'hfd7f;
    LUT4 i725_3_lut (.A(hall1_old), .B(dir_m1), .C(hall2_old), .Z(MospairB_1__N_1439[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(119[9:15])
    defparam i725_3_lut.init = 16'h4242;
    FD1S3AX MospairA_i1 (.D(\MospairA_1__N_1435[0] ), .CK(clkout_c), .Q(MA_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i1.GSR = "ENABLED";
    FD1S3AX MospairC_i1 (.D(MospairC_1__N_1441[0]), .CK(clkout_c), .Q(MC_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i1.GSR = "ENABLED";
    FD1S3AX MospairB_i1 (.D(MospairB_1__N_1439[0]), .CK(clkout_c), .Q(MB_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module SPI
//

module SPI (speed_set_m2, clkout_c, CS_c, SCK_c, speed_set_m3, speed_set_m1, 
            MISO_N_595, MOSI_c, LED1_c, LED2_c, LED3_c, LED4_c, 
            \Out0[5] , \speed_m1[16] , \speed_m1[15] , \Out0[1] , PWMdut_m1, 
            debug1, \speed_m1[0] , \Out0[20] , \Out0[16] , \Out0[11] , 
            \Out0[0] , \speed_m1[5] , \speed_m1[4] , \speed_m1[3] , 
            \speed_m1[2] , \speed_m1[1] , \Out0[19] , \Out0[18] , \Out0[17] , 
            \Out0[15] , \Out0[14] , \Out0[13] , \Out0[12] , \Out0[10] , 
            \Out0[9] , \Out0[8] , \Out0[7] , \Out0[6] , \Out0[4] , 
            \Out0[3] , \Out0[2] , \speed_m1[13] , \speed_m1[12] , \speed_m1[11] , 
            \speed_m1[10] , \speed_m1[19] , \speed_m1[9] , \speed_m1[18] , 
            \speed_m1[8] , \speed_m1[17] , \speed_m1[7] , \speed_m1[14] , 
            \speed_m1[6] , n2128);
    output [20:0]speed_set_m2;
    input clkout_c;
    input CS_c;
    input SCK_c;
    output [20:0]speed_set_m3;
    output [20:0]speed_set_m1;
    output MISO_N_595;
    input MOSI_c;
    output LED1_c;
    output LED2_c;
    output LED3_c;
    output LED4_c;
    input \Out0[5] ;
    input \speed_m1[16] ;
    input \speed_m1[15] ;
    input \Out0[1] ;
    input [9:0]PWMdut_m1;
    input [20:0]debug1;
    input \speed_m1[0] ;
    input \Out0[20] ;
    input \Out0[16] ;
    input \Out0[11] ;
    input \Out0[0] ;
    input \speed_m1[5] ;
    input \speed_m1[4] ;
    input \speed_m1[3] ;
    input \speed_m1[2] ;
    input \speed_m1[1] ;
    input \Out0[19] ;
    input \Out0[18] ;
    input \Out0[17] ;
    input \Out0[15] ;
    input \Out0[14] ;
    input \Out0[13] ;
    input \Out0[12] ;
    input \Out0[10] ;
    input \Out0[9] ;
    input \Out0[8] ;
    input \Out0[7] ;
    input \Out0[6] ;
    input \Out0[4] ;
    input \Out0[3] ;
    input \Out0[2] ;
    input \speed_m1[13] ;
    input \speed_m1[12] ;
    input \speed_m1[11] ;
    input \speed_m1[10] ;
    input \speed_m1[19] ;
    input \speed_m1[9] ;
    input \speed_m1[18] ;
    input \speed_m1[8] ;
    input \speed_m1[17] ;
    input \speed_m1[7] ;
    input \speed_m1[14] ;
    input \speed_m1[6] ;
    output n2128;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    
    wire enable_m1_N_599;
    wire [95:0]recv_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(68[10:21])
    
    wire SCKold, SCKlatched, CSlatched, MISOb, MISOb_N_611, clkout_c_enable_88, 
        MISOb_N_616, MISO_N_596, n9958, CSold, n9960;
    wire [95:0]MISOb_N_617;
    wire [95:0]send_buffer_95__N_317;
    wire [95:0]send_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(67[10:21])
    
    wire n9963, n9962, n10114, n9928, n10115, n9937, n10122, n10118, 
        n10117, n6159, clkout_c_enable_99;
    
    FD1P3AX speed_set_m2_i0_i0 (.D(recv_buffer[54]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i0.GSR = "DISABLED";
    FD1S3AX SCKold_82 (.D(SCKlatched), .CK(clkout_c), .Q(SCKold)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam SCKold_82.GSR = "DISABLED";
    FD1S3AX CSlatched_83 (.D(CS_c), .CK(clkout_c), .Q(CSlatched)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam CSlatched_83.GSR = "DISABLED";
    FD1S3AX SCKlatched_84 (.D(SCK_c), .CK(clkout_c), .Q(SCKlatched)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam SCKlatched_84.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i0 (.D(recv_buffer[33]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i0.GSR = "DISABLED";
    FD1S3AX MISOb_86 (.D(MISOb_N_611), .CK(clkout_c), .Q(MISOb)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam MISOb_86.GSR = "DISABLED";
    FD1P3AX \SPI__7__i1  (.D(recv_buffer[9]), .SP(clkout_c_enable_88), .CK(clkout_c), 
            .Q(recv_buffer[8]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i1 .GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i0 (.D(recv_buffer[75]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i0.GSR = "DISABLED";
    FD1S3AX MISO_96 (.D(MISOb_N_616), .CK(clkout_c), .Q(MISO_N_595)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam MISO_96.GSR = "DISABLED";
    FD1S3AX i77_101 (.D(n9958), .CK(clkout_c), .Q(MISO_N_596)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam i77_101.GSR = "DISABLED";
    FD1S3AX CSold_81 (.D(CSlatched), .CK(clkout_c), .Q(CSold)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam CSold_81.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i20 (.D(recv_buffer[95]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i20.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i19 (.D(recv_buffer[94]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i19.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i18 (.D(recv_buffer[93]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i18.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i17 (.D(recv_buffer[92]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i17.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i16 (.D(recv_buffer[91]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i16.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i15 (.D(recv_buffer[90]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i15.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i14 (.D(recv_buffer[89]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i14.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i13 (.D(recv_buffer[88]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i13.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i12 (.D(recv_buffer[87]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i12.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i11 (.D(recv_buffer[86]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i11.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i10 (.D(recv_buffer[85]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i10.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i9 (.D(recv_buffer[84]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i9.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i8 (.D(recv_buffer[83]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i8.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i7 (.D(recv_buffer[82]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i7.GSR = "DISABLED";
    LUT4 mux_23_i50_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[50]), 
         .D(MISOb_N_617[49]), .Z(send_buffer_95__N_317[49])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i50_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i53_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[53]), 
         .D(MISOb_N_617[52]), .Z(send_buffer_95__N_317[52])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i53_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX speed_set_m1_i0_i6 (.D(recv_buffer[81]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i6.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i5 (.D(recv_buffer[80]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i5.GSR = "DISABLED";
    LUT4 mux_23_i58_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[58]), 
         .D(MISOb_N_617[57]), .Z(send_buffer_95__N_317[57])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i58_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX speed_set_m1_i0_i4 (.D(recv_buffer[79]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i4.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i3 (.D(recv_buffer[78]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i3.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i2 (.D(recv_buffer[77]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i2.GSR = "DISABLED";
    FD1P3AX speed_set_m1_i0_i1 (.D(recv_buffer[76]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m1_i0_i1.GSR = "DISABLED";
    FD1P3AX \SPI__7__i88  (.D(MOSI_c), .SP(clkout_c_enable_88), .CK(clkout_c), 
            .Q(recv_buffer[95]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i88 .GSR = "DISABLED";
    LUT4 mux_23_i59_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[59]), 
         .D(MISOb_N_617[58]), .Z(send_buffer_95__N_317[58])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i59_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i61_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[61]), 
         .D(MISOb_N_617[60]), .Z(send_buffer_95__N_317[60])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i61_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i83_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[83]), 
         .D(MISOb_N_617[82]), .Z(send_buffer_95__N_317[82])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i83_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i87_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[87]), 
         .D(MISOb_N_617[86]), .Z(send_buffer_95__N_317[86])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i87_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i87  (.D(recv_buffer[95]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[94]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i87 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i86  (.D(recv_buffer[94]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[93]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i86 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i85  (.D(recv_buffer[93]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[92]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i85 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i84  (.D(recv_buffer[92]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[91]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i84 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i83  (.D(recv_buffer[91]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[90]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i83 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i82  (.D(recv_buffer[90]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[89]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i82 .GSR = "DISABLED";
    LUT4 mux_23_i45_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[45]), 
         .D(MISOb_N_617[44]), .Z(send_buffer_95__N_317[44])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i45_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i40_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[40]), 
         .D(MISOb_N_617[39]), .Z(send_buffer_95__N_317[39])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i40_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i81  (.D(recv_buffer[89]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[88]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i81 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i80  (.D(recv_buffer[88]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[87]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i80 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i79  (.D(recv_buffer[87]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[86]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i79 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i78  (.D(recv_buffer[86]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[85]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i78 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i77  (.D(recv_buffer[85]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[84]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i77 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i76  (.D(recv_buffer[84]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[83]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i76 .GSR = "DISABLED";
    LUT4 mux_23_i36_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[36]), 
         .D(MISOb_N_617[35]), .Z(send_buffer_95__N_317[35])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i36_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i33_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[33]), 
         .D(MISOb_N_617[32]), .Z(send_buffer_95__N_317[32])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i33_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i18_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[18]), 
         .D(MISOb_N_617[17]), .Z(send_buffer_95__N_317[17])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i18_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i4_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[4]), 
         .D(MISOb_N_617[3]), .Z(send_buffer_95__N_317[3])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i4_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i75  (.D(recv_buffer[83]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[82]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i75 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i74  (.D(recv_buffer[82]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[81]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i74 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i73  (.D(recv_buffer[81]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[80]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i73 .GSR = "DISABLED";
    LUT4 mux_23_i93_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[93]), 
         .D(MISOb_N_617[92]), .Z(send_buffer_95__N_317[92])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i93_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i72  (.D(recv_buffer[80]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[79]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i72 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i71  (.D(recv_buffer[79]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[78]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i71 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i70  (.D(recv_buffer[78]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[77]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i70 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i69  (.D(recv_buffer[77]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[76]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i69 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i68  (.D(recv_buffer[76]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[75]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i68 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i67  (.D(recv_buffer[75]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[74]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i67 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i66  (.D(recv_buffer[74]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[73]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i66 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i65  (.D(recv_buffer[73]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[72]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i65 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i64  (.D(recv_buffer[72]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[71]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i64 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i63  (.D(recv_buffer[71]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[70]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i63 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i62  (.D(recv_buffer[70]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[69]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i62 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i61  (.D(recv_buffer[69]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[68]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i61 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i60  (.D(recv_buffer[68]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[67]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i60 .GSR = "DISABLED";
    LUT4 mux_23_i92_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[92]), 
         .D(MISOb_N_617[91]), .Z(send_buffer_95__N_317[91])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i92_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i91_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[91]), 
         .D(MISOb_N_617[90]), .Z(send_buffer_95__N_317[90])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i91_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i59  (.D(recv_buffer[67]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[66]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i59 .GSR = "DISABLED";
    LUT4 mux_23_i90_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[90]), 
         .D(MISOb_N_617[89]), .Z(send_buffer_95__N_317[89])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i90_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i58  (.D(recv_buffer[66]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[65]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i58 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i57  (.D(recv_buffer[65]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[64]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i57 .GSR = "DISABLED";
    LUT4 i1311_3_lut_4_lut_then_4_lut (.A(CSlatched), .B(MISOb), .C(CSold), 
         .D(send_buffer[1]), .Z(n9963)) /* synthesis lut_function=(A (B)+!A (C+(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam i1311_3_lut_4_lut_then_4_lut.init = 16'hddd8;
    LUT4 mux_23_i89_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[89]), 
         .D(MISOb_N_617[88]), .Z(send_buffer_95__N_317[88])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i89_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i56  (.D(recv_buffer[64]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[63]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i56 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i55  (.D(recv_buffer[63]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[62]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i55 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i54  (.D(recv_buffer[62]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[61]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i54 .GSR = "DISABLED";
    LUT4 mux_23_i88_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[88]), 
         .D(MISOb_N_617[87]), .Z(send_buffer_95__N_317[87])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i88_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i86_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[86]), 
         .D(MISOb_N_617[85]), .Z(send_buffer_95__N_317[85])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i86_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i85_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[85]), 
         .D(MISOb_N_617[84]), .Z(send_buffer_95__N_317[84])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i85_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1311_3_lut_4_lut_else_4_lut (.A(CSlatched), .B(MISOb), .C(CSold), 
         .Z(n9962)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam i1311_3_lut_4_lut_else_4_lut.init = 16'h8c8c;
    LUT4 mux_23_i84_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[84]), 
         .D(MISOb_N_617[83]), .Z(send_buffer_95__N_317[83])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i84_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i53  (.D(recv_buffer[61]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[60]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i53 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i52  (.D(recv_buffer[60]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[59]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i52 .GSR = "DISABLED";
    LUT4 mux_23_i82_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[82]), 
         .D(MISOb_N_617[81]), .Z(send_buffer_95__N_317[81])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i82_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i81_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[81]), 
         .D(MISOb_N_617[80]), .Z(send_buffer_95__N_317[80])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i81_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i51  (.D(recv_buffer[59]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[58]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i51 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i50  (.D(recv_buffer[58]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[57]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i50 .GSR = "DISABLED";
    LUT4 mux_23_i80_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[80]), 
         .D(MISOb_N_617[79]), .Z(send_buffer_95__N_317[79])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i80_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i79_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[79]), 
         .D(MISOb_N_617[78]), .Z(send_buffer_95__N_317[78])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i79_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i49  (.D(recv_buffer[57]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[56]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i49 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i48  (.D(recv_buffer[56]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[55]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i48 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i47  (.D(recv_buffer[55]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[54]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i47 .GSR = "DISABLED";
    LUT4 mux_23_i2_3_lut_4_lut_else_4_lut (.A(CSlatched), .B(send_buffer[1]), 
         .C(CSold), .Z(n10114)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i2_3_lut_4_lut_else_4_lut.init = 16'hdcdc;
    FD1P3AX \SPI__7__i46  (.D(recv_buffer[54]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[53]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i46 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i45  (.D(recv_buffer[53]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[52]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i45 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i44  (.D(recv_buffer[52]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[51]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i44 .GSR = "DISABLED";
    LUT4 mux_23_i78_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[78]), 
         .D(MISOb_N_617[77]), .Z(send_buffer_95__N_317[77])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i78_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i77_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[77]), 
         .D(MISOb_N_617[76]), .Z(send_buffer_95__N_317[76])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i77_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i43  (.D(recv_buffer[51]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[50]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i43 .GSR = "DISABLED";
    FD1P3AX enable_m1_97 (.D(recv_buffer[11]), .SP(enable_m1_N_599), .CK(clkout_c), 
            .Q(LED1_c));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam enable_m1_97.GSR = "DISABLED";
    FD1P3AX \SPI__7__i42  (.D(recv_buffer[50]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[49]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i42 .GSR = "DISABLED";
    FD1P3AX enable_m2_98 (.D(recv_buffer[10]), .SP(enable_m1_N_599), .CK(clkout_c), 
            .Q(LED2_c));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam enable_m2_98.GSR = "DISABLED";
    FD1P3AX enable_m3_99 (.D(recv_buffer[9]), .SP(enable_m1_N_599), .CK(clkout_c), 
            .Q(LED3_c));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam enable_m3_99.GSR = "DISABLED";
    FD1P3AX enable_m4_100 (.D(recv_buffer[8]), .SP(enable_m1_N_599), .CK(clkout_c), 
            .Q(LED4_c));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam enable_m4_100.GSR = "DISABLED";
    LUT4 mux_23_i76_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[76]), 
         .D(n9928), .Z(send_buffer_95__N_317[75])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i76_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i41  (.D(recv_buffer[49]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[48]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i41 .GSR = "DISABLED";
    LUT4 mux_23_i63_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[63]), 
         .D(MISOb_N_617[62]), .Z(send_buffer_95__N_317[62])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i63_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i62_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[62]), 
         .D(MISOb_N_617[61]), .Z(send_buffer_95__N_317[61])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i62_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i60_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[60]), 
         .D(MISOb_N_617[59]), .Z(send_buffer_95__N_317[59])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i60_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i57_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[57]), 
         .D(MISOb_N_617[56]), .Z(send_buffer_95__N_317[56])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i57_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i40  (.D(recv_buffer[48]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[47]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i40 .GSR = "DISABLED";
    LUT4 mux_23_i56_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[56]), 
         .D(MISOb_N_617[55]), .Z(send_buffer_95__N_317[55])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i56_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i2_3_lut_4_lut_then_4_lut (.A(CSlatched), .B(send_buffer[1]), 
         .C(CSold), .D(send_buffer[2]), .Z(n10115)) /* synthesis lut_function=(A (B)+!A !(C+!(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i2_3_lut_4_lut_then_4_lut.init = 16'h8d88;
    LUT4 mux_23_i55_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[55]), 
         .D(MISOb_N_617[54]), .Z(send_buffer_95__N_317[54])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i55_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i54_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[54]), 
         .D(MISOb_N_617[53]), .Z(send_buffer_95__N_317[53])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i54_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX \SPI__7__i39  (.D(recv_buffer[47]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[46]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i39 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i38  (.D(recv_buffer[46]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[45]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i38 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i37  (.D(recv_buffer[45]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[44]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i37 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i36  (.D(recv_buffer[44]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[43]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i36 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i35  (.D(recv_buffer[43]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[42]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i35 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i34  (.D(recv_buffer[42]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[41]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i34 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i33  (.D(recv_buffer[41]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[40]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i33 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i32  (.D(recv_buffer[40]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[39]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i32 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i31  (.D(recv_buffer[39]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[38]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i31 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i30  (.D(recv_buffer[38]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[37]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i30 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i29  (.D(recv_buffer[37]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[36]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i29 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i28  (.D(recv_buffer[36]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[35]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i28 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i27  (.D(recv_buffer[35]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[34]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i27 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i26  (.D(recv_buffer[34]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[33]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i26 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i25  (.D(recv_buffer[33]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[32]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i25 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i24  (.D(recv_buffer[32]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[31]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i24 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i23  (.D(recv_buffer[31]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[30]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i23 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i22  (.D(recv_buffer[30]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[29]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i22 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i21  (.D(recv_buffer[29]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[28]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i21 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i20  (.D(recv_buffer[28]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[27]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i20 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i19  (.D(recv_buffer[27]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[26]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i19 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i18  (.D(recv_buffer[26]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[25]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i18 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i17  (.D(recv_buffer[25]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[24]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i17 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i16  (.D(recv_buffer[24]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[23]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i16 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i15  (.D(recv_buffer[23]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[22]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i15 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i14  (.D(recv_buffer[22]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[21]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i14 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i13  (.D(recv_buffer[21]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[20]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i13 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i12  (.D(recv_buffer[20]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[19]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i12 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i11  (.D(recv_buffer[19]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[18]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i11 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i10  (.D(recv_buffer[18]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[17]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i10 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i9  (.D(recv_buffer[17]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[16]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i9 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i8  (.D(recv_buffer[16]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[15]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i8 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i7  (.D(recv_buffer[15]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[14]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i7 .GSR = "DISABLED";
    LUT4 mux_23_i52_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[52]), 
         .D(MISOb_N_617[51]), .Z(send_buffer_95__N_317[51])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i52_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i51_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[51]), 
         .D(MISOb_N_617[50]), .Z(send_buffer_95__N_317[50])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i51_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i49_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[49]), 
         .D(MISOb_N_617[48]), .Z(send_buffer_95__N_317[48])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i49_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i48_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[48]), 
         .D(MISOb_N_617[47]), .Z(send_buffer_95__N_317[47])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i48_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i47_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[47]), 
         .D(MISOb_N_617[46]), .Z(send_buffer_95__N_317[46])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i47_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i46_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[46]), 
         .D(MISOb_N_617[45]), .Z(send_buffer_95__N_317[45])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i46_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i44_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[44]), 
         .D(MISOb_N_617[43]), .Z(send_buffer_95__N_317[43])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i44_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i43_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[43]), 
         .D(MISOb_N_617[42]), .Z(send_buffer_95__N_317[42])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i43_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i42_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[42]), 
         .D(MISOb_N_617[41]), .Z(send_buffer_95__N_317[41])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i42_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i41_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[41]), 
         .D(MISOb_N_617[40]), .Z(send_buffer_95__N_317[40])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i41_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i39_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[39]), 
         .D(MISOb_N_617[38]), .Z(send_buffer_95__N_317[38])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i39_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i38_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[38]), 
         .D(MISOb_N_617[37]), .Z(send_buffer_95__N_317[37])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i38_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i37_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[37]), 
         .D(MISOb_N_617[36]), .Z(send_buffer_95__N_317[36])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i37_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i35_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[35]), 
         .D(MISOb_N_617[34]), .Z(send_buffer_95__N_317[34])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i35_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i34_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[34]), 
         .D(MISOb_N_617[33]), .Z(send_buffer_95__N_317[33])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i34_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i32_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[32]), 
         .D(MISOb_N_617[31]), .Z(send_buffer_95__N_317[31])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i32_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i31_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[31]), 
         .D(MISOb_N_617[30]), .Z(send_buffer_95__N_317[30])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i31_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i30_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[30]), 
         .D(MISOb_N_617[29]), .Z(send_buffer_95__N_317[29])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i30_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i29_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[29]), 
         .D(MISOb_N_617[28]), .Z(send_buffer_95__N_317[28])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i29_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i28_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[28]), 
         .D(MISOb_N_617[27]), .Z(send_buffer_95__N_317[27])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i28_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i27_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[27]), 
         .D(MISOb_N_617[26]), .Z(send_buffer_95__N_317[26])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i27_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i26_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[26]), 
         .D(MISOb_N_617[25]), .Z(send_buffer_95__N_317[25])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i26_3_lut_4_lut.init = 16'hfd20;
    LUT4 CSold_I_0_103_2_lut (.A(CSold), .B(CSlatched), .Z(enable_m1_N_599)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(126[7:42])
    defparam CSold_I_0_103_2_lut.init = 16'h8888;
    FD1P3AX \SPI__7__i6  (.D(recv_buffer[14]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[13]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i6 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i5  (.D(recv_buffer[13]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[12]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i5 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i4  (.D(recv_buffer[12]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[11]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i4 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i3  (.D(recv_buffer[11]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[10]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i3 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i2  (.D(recv_buffer[10]), .SP(clkout_c_enable_88), 
            .CK(clkout_c), .Q(recv_buffer[9]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam \SPI__7__i2 .GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i20 (.D(recv_buffer[53]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i20.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i19 (.D(recv_buffer[52]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i19.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i18 (.D(recv_buffer[51]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i18.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i17 (.D(recv_buffer[50]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i17.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i16 (.D(recv_buffer[49]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i16.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i15 (.D(recv_buffer[48]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i15.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i14 (.D(recv_buffer[47]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i14.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i13 (.D(recv_buffer[46]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i13.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i12 (.D(recv_buffer[45]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i12.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i11 (.D(recv_buffer[44]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i11.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i10 (.D(recv_buffer[43]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i10.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i9 (.D(recv_buffer[42]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i9.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i8 (.D(recv_buffer[41]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i8.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i7 (.D(recv_buffer[40]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i7.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i6 (.D(recv_buffer[39]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i6.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i5 (.D(recv_buffer[38]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i5.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i4 (.D(recv_buffer[37]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i4.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i3 (.D(recv_buffer[36]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i3.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i2 (.D(recv_buffer[35]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i2.GSR = "DISABLED";
    FD1P3AX speed_set_m3_i0_i1 (.D(recv_buffer[34]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m3_i0_i1.GSR = "DISABLED";
    FD1S3IX send_buffer_i94 (.D(MISOb_N_617[94]), .CK(clkout_c), .CD(n9937), 
            .Q(send_buffer[94])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i94.GSR = "DISABLED";
    FD1S3AX send_buffer_i93 (.D(send_buffer_95__N_317[93]), .CK(clkout_c), 
            .Q(send_buffer[93])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i93.GSR = "DISABLED";
    FD1S3AX send_buffer_i92 (.D(send_buffer_95__N_317[92]), .CK(clkout_c), 
            .Q(send_buffer[92])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i92.GSR = "DISABLED";
    LUT4 CSlatched_I_0_1_lut_rep_213 (.A(CSlatched), .Z(n9958)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[26:41])
    defparam CSlatched_I_0_1_lut_rep_213.init = 16'h5555;
    FD1S3AX send_buffer_i91 (.D(send_buffer_95__N_317[91]), .CK(clkout_c), 
            .Q(send_buffer[91])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i91.GSR = "DISABLED";
    FD1S3AX send_buffer_i90 (.D(send_buffer_95__N_317[90]), .CK(clkout_c), 
            .Q(send_buffer[90])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i90.GSR = "DISABLED";
    FD1S3AX send_buffer_i89 (.D(send_buffer_95__N_317[89]), .CK(clkout_c), 
            .Q(send_buffer[89])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i89.GSR = "DISABLED";
    FD1S3AX send_buffer_i88 (.D(send_buffer_95__N_317[88]), .CK(clkout_c), 
            .Q(send_buffer[88])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i88.GSR = "DISABLED";
    FD1S3AX send_buffer_i87 (.D(send_buffer_95__N_317[87]), .CK(clkout_c), 
            .Q(send_buffer[87])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i87.GSR = "DISABLED";
    FD1S3AX send_buffer_i86 (.D(send_buffer_95__N_317[86]), .CK(clkout_c), 
            .Q(send_buffer[86])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i86.GSR = "DISABLED";
    FD1S3AX send_buffer_i85 (.D(send_buffer_95__N_317[85]), .CK(clkout_c), 
            .Q(send_buffer[85])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i85.GSR = "DISABLED";
    FD1S3AX send_buffer_i84 (.D(send_buffer_95__N_317[84]), .CK(clkout_c), 
            .Q(send_buffer[84])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i84.GSR = "DISABLED";
    FD1S3AX send_buffer_i83 (.D(send_buffer_95__N_317[83]), .CK(clkout_c), 
            .Q(send_buffer[83])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i83.GSR = "DISABLED";
    FD1S3AX send_buffer_i82 (.D(send_buffer_95__N_317[82]), .CK(clkout_c), 
            .Q(send_buffer[82])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i82.GSR = "DISABLED";
    FD1S3AX send_buffer_i81 (.D(send_buffer_95__N_317[81]), .CK(clkout_c), 
            .Q(send_buffer[81])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i81.GSR = "DISABLED";
    FD1S3AX send_buffer_i80 (.D(send_buffer_95__N_317[80]), .CK(clkout_c), 
            .Q(send_buffer[80])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i80.GSR = "DISABLED";
    FD1S3AX send_buffer_i79 (.D(send_buffer_95__N_317[79]), .CK(clkout_c), 
            .Q(send_buffer[79])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i79.GSR = "DISABLED";
    FD1S3AX send_buffer_i78 (.D(send_buffer_95__N_317[78]), .CK(clkout_c), 
            .Q(send_buffer[78])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i78.GSR = "DISABLED";
    FD1S3AX send_buffer_i77 (.D(send_buffer_95__N_317[77]), .CK(clkout_c), 
            .Q(send_buffer[77])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i77.GSR = "DISABLED";
    FD1S3AX send_buffer_i76 (.D(send_buffer_95__N_317[76]), .CK(clkout_c), 
            .Q(send_buffer[76])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i76.GSR = "DISABLED";
    FD1S3AX send_buffer_i75 (.D(send_buffer_95__N_317[75]), .CK(clkout_c), 
            .Q(send_buffer[75])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i75.GSR = "DISABLED";
    LUT4 mux_23_i25_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[25]), 
         .D(MISOb_N_617[24]), .Z(send_buffer_95__N_317[24])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i25_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i24_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[24]), 
         .D(MISOb_N_617[23]), .Z(send_buffer_95__N_317[23])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i23_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[23]), 
         .D(MISOb_N_617[22]), .Z(send_buffer_95__N_317[22])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i23_3_lut_4_lut.init = 16'hfd20;
    FD1S3AX send_buffer_i63 (.D(send_buffer_95__N_317[63]), .CK(clkout_c), 
            .Q(send_buffer[63])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i63.GSR = "DISABLED";
    FD1S3AX send_buffer_i62 (.D(send_buffer_95__N_317[62]), .CK(clkout_c), 
            .Q(send_buffer[62])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i62.GSR = "DISABLED";
    FD1S3AX send_buffer_i61 (.D(send_buffer_95__N_317[61]), .CK(clkout_c), 
            .Q(send_buffer[61])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i61.GSR = "DISABLED";
    FD1S3AX send_buffer_i60 (.D(send_buffer_95__N_317[60]), .CK(clkout_c), 
            .Q(send_buffer[60])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i60.GSR = "DISABLED";
    FD1S3AX send_buffer_i59 (.D(send_buffer_95__N_317[59]), .CK(clkout_c), 
            .Q(send_buffer[59])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i59.GSR = "DISABLED";
    FD1S3AX send_buffer_i58 (.D(send_buffer_95__N_317[58]), .CK(clkout_c), 
            .Q(send_buffer[58])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i58.GSR = "DISABLED";
    FD1S3AX send_buffer_i57 (.D(send_buffer_95__N_317[57]), .CK(clkout_c), 
            .Q(send_buffer[57])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i57.GSR = "DISABLED";
    FD1S3AX send_buffer_i56 (.D(send_buffer_95__N_317[56]), .CK(clkout_c), 
            .Q(send_buffer[56])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i56.GSR = "DISABLED";
    FD1S3AX send_buffer_i55 (.D(send_buffer_95__N_317[55]), .CK(clkout_c), 
            .Q(send_buffer[55])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i55.GSR = "DISABLED";
    FD1S3AX send_buffer_i54 (.D(send_buffer_95__N_317[54]), .CK(clkout_c), 
            .Q(send_buffer[54])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i54.GSR = "DISABLED";
    FD1S3AX send_buffer_i53 (.D(send_buffer_95__N_317[53]), .CK(clkout_c), 
            .Q(send_buffer[53])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i53.GSR = "DISABLED";
    FD1S3AX send_buffer_i52 (.D(send_buffer_95__N_317[52]), .CK(clkout_c), 
            .Q(send_buffer[52])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i52.GSR = "DISABLED";
    FD1S3AX send_buffer_i51 (.D(send_buffer_95__N_317[51]), .CK(clkout_c), 
            .Q(send_buffer[51])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i51.GSR = "DISABLED";
    FD1S3AX send_buffer_i50 (.D(send_buffer_95__N_317[50]), .CK(clkout_c), 
            .Q(send_buffer[50])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i50.GSR = "DISABLED";
    FD1S3AX send_buffer_i49 (.D(send_buffer_95__N_317[49]), .CK(clkout_c), 
            .Q(send_buffer[49])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i49.GSR = "DISABLED";
    FD1S3AX send_buffer_i48 (.D(send_buffer_95__N_317[48]), .CK(clkout_c), 
            .Q(send_buffer[48])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i48.GSR = "DISABLED";
    FD1S3AX send_buffer_i47 (.D(send_buffer_95__N_317[47]), .CK(clkout_c), 
            .Q(send_buffer[47])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i47.GSR = "DISABLED";
    FD1S3AX send_buffer_i46 (.D(send_buffer_95__N_317[46]), .CK(clkout_c), 
            .Q(send_buffer[46])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i46.GSR = "DISABLED";
    FD1S3AX send_buffer_i45 (.D(send_buffer_95__N_317[45]), .CK(clkout_c), 
            .Q(send_buffer[45])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i45.GSR = "DISABLED";
    FD1S3AX send_buffer_i44 (.D(send_buffer_95__N_317[44]), .CK(clkout_c), 
            .Q(send_buffer[44])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i44.GSR = "DISABLED";
    FD1S3AX send_buffer_i43 (.D(send_buffer_95__N_317[43]), .CK(clkout_c), 
            .Q(send_buffer[43])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i43.GSR = "DISABLED";
    FD1S3AX send_buffer_i42 (.D(send_buffer_95__N_317[42]), .CK(clkout_c), 
            .Q(send_buffer[42])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i42.GSR = "DISABLED";
    FD1S3AX send_buffer_i41 (.D(send_buffer_95__N_317[41]), .CK(clkout_c), 
            .Q(send_buffer[41])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i41.GSR = "DISABLED";
    FD1S3AX send_buffer_i40 (.D(send_buffer_95__N_317[40]), .CK(clkout_c), 
            .Q(send_buffer[40])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i40.GSR = "DISABLED";
    FD1S3AX send_buffer_i39 (.D(send_buffer_95__N_317[39]), .CK(clkout_c), 
            .Q(send_buffer[39])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i39.GSR = "DISABLED";
    FD1S3AX send_buffer_i38 (.D(send_buffer_95__N_317[38]), .CK(clkout_c), 
            .Q(send_buffer[38])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i38.GSR = "DISABLED";
    FD1S3AX send_buffer_i37 (.D(send_buffer_95__N_317[37]), .CK(clkout_c), 
            .Q(send_buffer[37])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i37.GSR = "DISABLED";
    FD1S3AX send_buffer_i36 (.D(send_buffer_95__N_317[36]), .CK(clkout_c), 
            .Q(send_buffer[36])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i36.GSR = "DISABLED";
    FD1S3AX send_buffer_i35 (.D(send_buffer_95__N_317[35]), .CK(clkout_c), 
            .Q(send_buffer[35])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i35.GSR = "DISABLED";
    FD1S3AX send_buffer_i34 (.D(send_buffer_95__N_317[34]), .CK(clkout_c), 
            .Q(send_buffer[34])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i34.GSR = "DISABLED";
    FD1S3AX send_buffer_i33 (.D(send_buffer_95__N_317[33]), .CK(clkout_c), 
            .Q(send_buffer[33])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i33.GSR = "DISABLED";
    FD1S3AX send_buffer_i32 (.D(send_buffer_95__N_317[32]), .CK(clkout_c), 
            .Q(send_buffer[32])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i32.GSR = "DISABLED";
    FD1S3AX send_buffer_i31 (.D(send_buffer_95__N_317[31]), .CK(clkout_c), 
            .Q(send_buffer[31])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i31.GSR = "DISABLED";
    FD1S3AX send_buffer_i30 (.D(send_buffer_95__N_317[30]), .CK(clkout_c), 
            .Q(send_buffer[30])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i30.GSR = "DISABLED";
    FD1S3AX send_buffer_i29 (.D(send_buffer_95__N_317[29]), .CK(clkout_c), 
            .Q(send_buffer[29])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i29.GSR = "DISABLED";
    FD1S3AX send_buffer_i28 (.D(send_buffer_95__N_317[28]), .CK(clkout_c), 
            .Q(send_buffer[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i28.GSR = "DISABLED";
    FD1S3AX send_buffer_i27 (.D(send_buffer_95__N_317[27]), .CK(clkout_c), 
            .Q(send_buffer[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i27.GSR = "DISABLED";
    FD1S3AX send_buffer_i26 (.D(send_buffer_95__N_317[26]), .CK(clkout_c), 
            .Q(send_buffer[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i26.GSR = "DISABLED";
    FD1S3AX send_buffer_i25 (.D(send_buffer_95__N_317[25]), .CK(clkout_c), 
            .Q(send_buffer[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i25.GSR = "DISABLED";
    FD1S3AX send_buffer_i24 (.D(send_buffer_95__N_317[24]), .CK(clkout_c), 
            .Q(send_buffer[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i24.GSR = "DISABLED";
    FD1S3AX send_buffer_i23 (.D(send_buffer_95__N_317[23]), .CK(clkout_c), 
            .Q(send_buffer[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i23.GSR = "DISABLED";
    FD1S3AX send_buffer_i22 (.D(send_buffer_95__N_317[22]), .CK(clkout_c), 
            .Q(send_buffer[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i22.GSR = "DISABLED";
    FD1S3AX send_buffer_i21 (.D(send_buffer_95__N_317[21]), .CK(clkout_c), 
            .Q(send_buffer[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i21.GSR = "DISABLED";
    FD1S3AX send_buffer_i20 (.D(send_buffer_95__N_317[20]), .CK(clkout_c), 
            .Q(send_buffer[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i20.GSR = "DISABLED";
    FD1S3AX send_buffer_i19 (.D(send_buffer_95__N_317[19]), .CK(clkout_c), 
            .Q(send_buffer[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i19.GSR = "DISABLED";
    FD1S3AX send_buffer_i18 (.D(send_buffer_95__N_317[18]), .CK(clkout_c), 
            .Q(send_buffer[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i18.GSR = "DISABLED";
    FD1S3AX send_buffer_i17 (.D(send_buffer_95__N_317[17]), .CK(clkout_c), 
            .Q(send_buffer[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i17.GSR = "DISABLED";
    FD1S3AX send_buffer_i16 (.D(send_buffer_95__N_317[16]), .CK(clkout_c), 
            .Q(send_buffer[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i16.GSR = "DISABLED";
    FD1S3AX send_buffer_i15 (.D(send_buffer_95__N_317[15]), .CK(clkout_c), 
            .Q(send_buffer[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i15.GSR = "DISABLED";
    FD1S3AX send_buffer_i14 (.D(send_buffer_95__N_317[14]), .CK(clkout_c), 
            .Q(send_buffer[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i14.GSR = "DISABLED";
    FD1S3AX send_buffer_i13 (.D(send_buffer_95__N_317[13]), .CK(clkout_c), 
            .Q(send_buffer[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i13.GSR = "DISABLED";
    FD1S3AX send_buffer_i12 (.D(send_buffer_95__N_317[12]), .CK(clkout_c), 
            .Q(send_buffer[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i12.GSR = "DISABLED";
    FD1S3AX send_buffer_i11 (.D(send_buffer_95__N_317[11]), .CK(clkout_c), 
            .Q(send_buffer[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i11.GSR = "DISABLED";
    FD1S3AX send_buffer_i10 (.D(send_buffer_95__N_317[10]), .CK(clkout_c), 
            .Q(send_buffer[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i10.GSR = "DISABLED";
    FD1S3AX send_buffer_i9 (.D(send_buffer_95__N_317[9]), .CK(clkout_c), 
            .Q(send_buffer[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i9.GSR = "DISABLED";
    FD1S3AX send_buffer_i8 (.D(send_buffer_95__N_317[8]), .CK(clkout_c), 
            .Q(send_buffer[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i8.GSR = "DISABLED";
    FD1S3AX send_buffer_i7 (.D(send_buffer_95__N_317[7]), .CK(clkout_c), 
            .Q(send_buffer[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i7.GSR = "DISABLED";
    FD1S3AX send_buffer_i6 (.D(send_buffer_95__N_317[6]), .CK(clkout_c), 
            .Q(send_buffer[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i6.GSR = "DISABLED";
    FD1S3AX send_buffer_i5 (.D(send_buffer_95__N_317[5]), .CK(clkout_c), 
            .Q(send_buffer[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i5.GSR = "DISABLED";
    FD1S3AX send_buffer_i4 (.D(send_buffer_95__N_317[4]), .CK(clkout_c), 
            .Q(send_buffer[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i4.GSR = "DISABLED";
    FD1S3AX send_buffer_i3 (.D(send_buffer_95__N_317[3]), .CK(clkout_c), 
            .Q(send_buffer[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i3.GSR = "DISABLED";
    FD1S3AX send_buffer_i2 (.D(send_buffer_95__N_317[2]), .CK(clkout_c), 
            .Q(send_buffer[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i2.GSR = "DISABLED";
    FD1S3AX send_buffer_i1 (.D(send_buffer_95__N_317[1]), .CK(clkout_c), 
            .Q(send_buffer[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i1.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i20 (.D(recv_buffer[74]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i20.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i19 (.D(recv_buffer[73]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i19.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i18 (.D(recv_buffer[72]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i18.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i17 (.D(recv_buffer[71]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i17.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i16 (.D(recv_buffer[70]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i16.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i15 (.D(recv_buffer[69]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i15.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i14 (.D(recv_buffer[68]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i14.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i13 (.D(recv_buffer[67]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i13.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i12 (.D(recv_buffer[66]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i12.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i11 (.D(recv_buffer[65]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i11.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i10 (.D(recv_buffer[64]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i10.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i9 (.D(recv_buffer[63]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i9.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i8 (.D(recv_buffer[62]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i8.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i7 (.D(recv_buffer[61]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i7.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i6 (.D(recv_buffer[60]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i6.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i5 (.D(recv_buffer[59]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i5.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i4 (.D(recv_buffer[58]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i4.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i3 (.D(recv_buffer[57]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i3.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i2 (.D(recv_buffer[56]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i2.GSR = "DISABLED";
    FD1P3AX speed_set_m2_i0_i1 (.D(recv_buffer[55]), .SP(enable_m1_N_599), 
            .CK(clkout_c), .Q(speed_set_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam speed_set_m2_i0_i1.GSR = "DISABLED";
    LUT4 mux_23_i22_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[22]), 
         .D(MISOb_N_617[21]), .Z(send_buffer_95__N_317[21])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i22_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i21_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[21]), 
         .D(MISOb_N_617[20]), .Z(send_buffer_95__N_317[20])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i21_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i20_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[20]), 
         .D(MISOb_N_617[19]), .Z(send_buffer_95__N_317[19])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i20_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i19_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[19]), 
         .D(MISOb_N_617[18]), .Z(send_buffer_95__N_317[18])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i19_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i17_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[17]), 
         .D(MISOb_N_617[16]), .Z(send_buffer_95__N_317[16])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i17_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i16_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[16]), 
         .D(MISOb_N_617[15]), .Z(send_buffer_95__N_317[15])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6216_2_lut_3_lut (.A(n10122), .B(CSlatched), .C(send_buffer[4]), 
         .Z(MISOb_N_617[4])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam i6216_2_lut_3_lut.init = 16'hd0d0;
    LUT4 mux_23_i15_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[15]), 
         .D(MISOb_N_617[14]), .Z(send_buffer_95__N_317[14])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i15_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i18_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[5] ), 
         .D(send_buffer[17]), .Z(MISOb_N_617[17])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i18_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i14_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[14]), 
         .D(MISOb_N_617[13]), .Z(send_buffer_95__N_317[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i92_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[16] ), 
         .D(send_buffer[91]), .Z(MISOb_N_617[91])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i92_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i13_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[13]), 
         .D(MISOb_N_617[12]), .Z(send_buffer_95__N_317[12])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i13_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i12_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[12]), 
         .D(MISOb_N_617[11]), .Z(send_buffer_95__N_317[11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i12_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i11_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[11]), 
         .D(MISOb_N_617[10]), .Z(send_buffer_95__N_317[10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i11_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i91_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[15] ), 
         .D(send_buffer[90]), .Z(MISOb_N_617[90])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i91_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i14_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[1] ), 
         .D(send_buffer[13]), .Z(MISOb_N_617[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i10_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[10]), 
         .D(MISOb_N_617[9]), .Z(send_buffer_95__N_317[9])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i10_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i9_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[9]), 
         .D(MISOb_N_617[8]), .Z(send_buffer_95__N_317[8])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i3_3_lut_4_lut_then_4_lut (.A(CSlatched), .B(send_buffer[2]), 
         .C(CSold), .D(send_buffer[3]), .Z(n10118)) /* synthesis lut_function=(A (B)+!A (C+(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i3_3_lut_4_lut_then_4_lut.init = 16'hddd8;
    LUT4 mux_23_i8_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[8]), 
         .D(MISOb_N_617[7]), .Z(send_buffer_95__N_317[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i8_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i56_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(PWMdut_m1[1]), 
         .D(send_buffer[55]), .Z(MISOb_N_617[55])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i56_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i51_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[17]), 
         .D(send_buffer[50]), .Z(MISOb_N_617[50])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i51_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i7_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[7]), 
         .D(MISOb_N_617[6]), .Z(send_buffer_95__N_317[6])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i7_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i6_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[6]), 
         .D(MISOb_N_617[5]), .Z(send_buffer_95__N_317[5])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i6_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_23_i5_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[5]), 
         .D(MISOb_N_617[4]), .Z(send_buffer_95__N_317[4])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i5_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2_3_lut (.A(CSlatched), .B(SCKlatched), .C(SCKold), .Z(clkout_c_enable_88)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.init = 16'h0404;
    LUT4 mux_23_i3_3_lut_4_lut_else_4_lut (.A(CSlatched), .B(send_buffer[2]), 
         .C(CSold), .Z(n10117)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i3_3_lut_4_lut_else_4_lut.init = 16'h8c8c;
    LUT4 mux_23_i94_3_lut_4_lut (.A(n9960), .B(CSlatched), .C(MISOb_N_617[94]), 
         .D(MISOb_N_617[93]), .Z(send_buffer_95__N_317[93])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(142[3] 156[10])
    defparam mux_23_i94_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i58_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(PWMdut_m1[3]), 
         .D(send_buffer[57]), .Z(MISOb_N_617[57])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i58_3_lut_4_lut.init = 16'hfd20;
    LUT4 MISOb_N_612_I_0_3_lut_4_lut_4_lut (.A(MISOb), .B(n6159), .C(n9960), 
         .D(send_buffer[1]), .Z(MISOb_N_616)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[3] 125[10])
    defparam MISOb_N_612_I_0_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 mux_9_i61_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(PWMdut_m1[6]), 
         .D(send_buffer[60]), .Z(MISOb_N_617[60])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i61_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i76_3_lut_rep_183_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[0] ), 
         .D(send_buffer[75]), .Z(n9928)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i76_3_lut_rep_183_4_lut.init = 16'hfd20;
    LUT4 mux_9_i33_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[20] ), 
         .D(send_buffer[32]), .Z(MISOb_N_617[32])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i33_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i45_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[11]), 
         .D(send_buffer[44]), .Z(MISOb_N_617[44])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i45_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6215_2_lut_3_lut (.A(n10122), .B(CSlatched), .C(send_buffer[5]), 
         .Z(MISOb_N_617[5])) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam i6215_2_lut_3_lut.init = 16'hf2f2;
    LUT4 mux_9_i29_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[16] ), 
         .D(send_buffer[28]), .Z(MISOb_N_617[28])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i29_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i24_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[11] ), 
         .D(send_buffer[23]), .Z(MISOb_N_617[23])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i13_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[0] ), 
         .D(send_buffer[12]), .Z(MISOb_N_617[12])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i13_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i12_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(LED1_c), 
         .D(send_buffer[11]), .Z(MISOb_N_617[11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i12_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i11_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(LED2_c), 
         .D(send_buffer[10]), .Z(MISOb_N_617[10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i11_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i10_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(LED3_c), 
         .D(send_buffer[9]), .Z(MISOb_N_617[9])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i10_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i9_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(LED4_c), 
         .D(send_buffer[8]), .Z(MISOb_N_617[8])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 i6213_2_lut_3_lut (.A(n10122), .B(CSlatched), .C(send_buffer[7]), 
         .Z(MISOb_N_617[7])) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam i6213_2_lut_3_lut.init = 16'hf2f2;
    LUT4 i6214_2_lut_3_lut (.A(n10122), .B(CSlatched), .C(send_buffer[6]), 
         .Z(MISOb_N_617[6])) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam i6214_2_lut_3_lut.init = 16'hd0d0;
    LUT4 i6217_2_lut_3_lut (.A(CSold), .B(CSlatched), .C(send_buffer[3]), 
         .Z(MISOb_N_617[3])) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam i6217_2_lut_3_lut.init = 16'hf2f2;
    FD1P3IX send_buffer_i64 (.D(send_buffer[65]), .SP(clkout_c_enable_99), 
            .CD(n6159), .CK(clkout_c), .Q(send_buffer[64])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i64.GSR = "DISABLED";
    FD1P3IX send_buffer_i65 (.D(send_buffer[66]), .SP(clkout_c_enable_99), 
            .CD(n6159), .CK(clkout_c), .Q(send_buffer[65])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i65.GSR = "DISABLED";
    FD1P3IX send_buffer_i66 (.D(send_buffer[67]), .SP(clkout_c_enable_99), 
            .CD(n6159), .CK(clkout_c), .Q(send_buffer[66])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i66.GSR = "DISABLED";
    FD1P3IX send_buffer_i67 (.D(send_buffer[68]), .SP(clkout_c_enable_99), 
            .CD(n6159), .CK(clkout_c), .Q(send_buffer[67])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i67.GSR = "DISABLED";
    FD1P3IX send_buffer_i68 (.D(send_buffer[69]), .SP(clkout_c_enable_99), 
            .CD(n6159), .CK(clkout_c), .Q(send_buffer[68])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i68.GSR = "DISABLED";
    FD1P3IX send_buffer_i69 (.D(send_buffer[70]), .SP(clkout_c_enable_99), 
            .CD(n6159), .CK(clkout_c), .Q(send_buffer[69])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i69.GSR = "DISABLED";
    FD1P3IX send_buffer_i70 (.D(send_buffer[71]), .SP(clkout_c_enable_99), 
            .CD(n6159), .CK(clkout_c), .Q(send_buffer[70])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i70.GSR = "DISABLED";
    FD1P3IX send_buffer_i71 (.D(send_buffer[72]), .SP(clkout_c_enable_99), 
            .CD(n6159), .CK(clkout_c), .Q(send_buffer[71])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i71.GSR = "DISABLED";
    FD1P3IX send_buffer_i72 (.D(send_buffer[73]), .SP(clkout_c_enable_99), 
            .CD(n6159), .CK(clkout_c), .Q(send_buffer[72])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i72.GSR = "DISABLED";
    FD1P3IX send_buffer_i73 (.D(send_buffer[74]), .SP(clkout_c_enable_99), 
            .CD(n6159), .CK(clkout_c), .Q(send_buffer[73])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i73.GSR = "DISABLED";
    FD1P3AX send_buffer_i74 (.D(send_buffer_95__N_317[74]), .SP(clkout_c_enable_99), 
            .CK(clkout_c), .Q(send_buffer[74])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam send_buffer_i74.GSR = "DISABLED";
    LUT4 mux_9_i81_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[5] ), 
         .D(send_buffer[80]), .Z(MISOb_N_617[80])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i81_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i80_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[4] ), 
         .D(send_buffer[79]), .Z(MISOb_N_617[79])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i80_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i79_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[3] ), 
         .D(send_buffer[78]), .Z(MISOb_N_617[78])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i79_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i78_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[2] ), 
         .D(send_buffer[77]), .Z(MISOb_N_617[77])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i78_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i77_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[1] ), 
         .D(send_buffer[76]), .Z(MISOb_N_617[76])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i77_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i64_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(PWMdut_m1[9]), 
         .D(send_buffer[63]), .Z(MISOb_N_617[63])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i64_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i63_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(PWMdut_m1[8]), 
         .D(send_buffer[62]), .Z(MISOb_N_617[62])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i63_3_lut_4_lut.init = 16'hfd20;
    PFUMX i8579 (.BLUT(n10114), .ALUT(n10115), .C0(n9960), .Z(send_buffer_95__N_317[1]));
    LUT4 mux_9_i62_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(PWMdut_m1[7]), 
         .D(send_buffer[61]), .Z(MISOb_N_617[61])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i62_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i60_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(PWMdut_m1[5]), 
         .D(send_buffer[59]), .Z(MISOb_N_617[59])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i60_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i59_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(PWMdut_m1[4]), 
         .D(send_buffer[58]), .Z(MISOb_N_617[58])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i59_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i57_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(PWMdut_m1[2]), 
         .D(send_buffer[56]), .Z(MISOb_N_617[56])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i57_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i55_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(PWMdut_m1[0]), 
         .D(send_buffer[54]), .Z(MISOb_N_617[54])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i55_3_lut_4_lut.init = 16'hfd20;
    PFUMX i8581 (.BLUT(n10117), .ALUT(n10118), .C0(n9960), .Z(send_buffer_95__N_317[2]));
    LUT4 mux_9_i54_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[20]), 
         .D(send_buffer[53]), .Z(MISOb_N_617[53])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i54_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i53_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(debug1[19]), 
         .D(send_buffer[52]), .Z(MISOb_N_617[52])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i53_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i52_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[18]), 
         .D(send_buffer[51]), .Z(MISOb_N_617[51])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i52_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i50_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(debug1[16]), 
         .D(send_buffer[49]), .Z(MISOb_N_617[49])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i50_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i49_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[15]), 
         .D(send_buffer[48]), .Z(MISOb_N_617[48])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i49_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i48_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[14]), 
         .D(send_buffer[47]), .Z(MISOb_N_617[47])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i48_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i47_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[13]), 
         .D(send_buffer[46]), .Z(MISOb_N_617[46])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i47_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i46_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(debug1[12]), 
         .D(send_buffer[45]), .Z(MISOb_N_617[45])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i46_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i44_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[10]), 
         .D(send_buffer[43]), .Z(MISOb_N_617[43])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i44_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i43_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[9]), 
         .D(send_buffer[42]), .Z(MISOb_N_617[42])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i43_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i42_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[8]), 
         .D(send_buffer[41]), .Z(MISOb_N_617[41])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i42_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i41_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[7]), 
         .D(send_buffer[40]), .Z(MISOb_N_617[40])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i41_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i40_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(debug1[6]), 
         .D(send_buffer[39]), .Z(MISOb_N_617[39])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i40_3_lut_4_lut.init = 16'hfd20;
    PFUMX i8529 (.BLUT(n9962), .ALUT(n9963), .C0(n9960), .Z(MISOb_N_611));
    LUT4 mux_9_i39_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[5]), 
         .D(send_buffer[38]), .Z(MISOb_N_617[38])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i39_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i38_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[4]), 
         .D(send_buffer[37]), .Z(MISOb_N_617[37])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i38_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i37_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[3]), 
         .D(send_buffer[36]), .Z(MISOb_N_617[36])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i37_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i36_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(debug1[2]), 
         .D(send_buffer[35]), .Z(MISOb_N_617[35])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i36_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i35_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(debug1[1]), 
         .D(send_buffer[34]), .Z(MISOb_N_617[34])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i35_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i34_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(debug1[0]), 
         .D(send_buffer[33]), .Z(MISOb_N_617[33])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i34_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i32_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[19] ), 
         .D(send_buffer[31]), .Z(MISOb_N_617[31])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i32_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i31_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[18] ), 
         .D(send_buffer[30]), .Z(MISOb_N_617[30])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i31_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i30_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[17] ), 
         .D(send_buffer[29]), .Z(MISOb_N_617[29])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i30_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i28_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[15] ), 
         .D(send_buffer[27]), .Z(MISOb_N_617[27])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i28_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i27_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[14] ), 
         .D(send_buffer[26]), .Z(MISOb_N_617[26])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i27_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i26_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[13] ), 
         .D(send_buffer[25]), .Z(MISOb_N_617[25])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i26_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i25_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[12] ), 
         .D(send_buffer[24]), .Z(MISOb_N_617[24])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i25_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i23_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[10] ), 
         .D(send_buffer[22]), .Z(MISOb_N_617[22])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i23_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i22_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[9] ), 
         .D(send_buffer[21]), .Z(MISOb_N_617[21])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i22_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i21_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[8] ), 
         .D(send_buffer[20]), .Z(MISOb_N_617[20])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i21_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i20_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[7] ), 
         .D(send_buffer[19]), .Z(MISOb_N_617[19])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i20_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i19_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\Out0[6] ), 
         .D(send_buffer[18]), .Z(MISOb_N_617[18])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i19_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i17_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[4] ), 
         .D(send_buffer[16]), .Z(MISOb_N_617[16])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i17_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i16_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[3] ), 
         .D(send_buffer[15]), .Z(MISOb_N_617[15])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i15_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\Out0[2] ), 
         .D(send_buffer[14]), .Z(MISOb_N_617[14])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i15_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i89_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[13] ), 
         .D(send_buffer[88]), .Z(MISOb_N_617[88])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i89_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i88_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[12] ), 
         .D(send_buffer[87]), .Z(MISOb_N_617[87])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i88_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i87_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m1[11] ), 
         .D(send_buffer[86]), .Z(MISOb_N_617[86])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i87_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i86_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[10] ), 
         .D(send_buffer[85]), .Z(MISOb_N_617[85])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i86_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i95_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[19] ), 
         .D(send_buffer[94]), .Z(MISOb_N_617[94])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i95_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i85_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[9] ), 
         .D(send_buffer[84]), .Z(MISOb_N_617[84])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i85_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i94_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[18] ), 
         .D(send_buffer[93]), .Z(MISOb_N_617[93])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i94_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i84_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[8] ), 
         .D(send_buffer[83]), .Z(MISOb_N_617[83])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i84_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i93_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m1[17] ), 
         .D(send_buffer[92]), .Z(MISOb_N_617[92])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i93_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i83_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(\speed_m1[7] ), 
         .D(send_buffer[82]), .Z(MISOb_N_617[82])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i83_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i90_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[14] ), 
         .D(send_buffer[89]), .Z(MISOb_N_617[89])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i90_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i82_3_lut_4_lut (.A(n10122), .B(CSlatched), .C(\speed_m1[6] ), 
         .D(send_buffer[81]), .Z(MISOb_N_617[81])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[7:42])
    defparam mux_9_i82_3_lut_4_lut.init = 16'hfd20;
    LUT4 SCKold_I_0_2_lut_rep_215 (.A(SCKold), .B(SCKlatched), .Z(n9960)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(143[8:45])
    defparam SCKold_I_0_2_lut_rep_215.init = 16'h2222;
    LUT4 i35_2_lut_rep_192_3_lut (.A(SCKold), .B(SCKlatched), .C(CSlatched), 
         .Z(n9937)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(143[8:45])
    defparam i35_2_lut_rep_192_3_lut.init = 16'h0202;
    LUT4 i5175_2_lut_2_lut_2_lut_2_lut (.A(n10122), .B(CSlatched), .Z(n6159)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(143[8:45])
    defparam i5175_2_lut_2_lut_2_lut_2_lut.init = 16'h2222;
    LUT4 i5126_3_lut_rep_195_3_lut_4_lut (.A(SCKold), .B(SCKlatched), .C(CSold), 
         .D(CSlatched), .Z(clkout_c_enable_99)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A ((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(143[8:45])
    defparam i5126_3_lut_rep_195_3_lut_4_lut.init = 16'h00f2;
    LUT4 i1139_1_lut (.A(MISO_N_596), .Z(n2128)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 166[13])
    defparam i1139_1_lut.init = 16'h5555;
    LUT4 i6220_2_lut_4_lut (.A(send_buffer[75]), .B(\speed_m1[0] ), .C(n6159), 
         .D(n9937), .Z(send_buffer_95__N_317[74])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(105[3] 125[10])
    defparam i6220_2_lut_4_lut.init = 16'hca00;
    LUT4 mux_23_i64_4_lut (.A(MISOb_N_617[63]), .B(send_buffer[64]), .C(n9937), 
         .D(n6159), .Z(send_buffer_95__N_317[63])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(143[4] 146[11])
    defparam mux_23_i64_4_lut.init = 16'h0aca;
    FD1S3AX CSold_81_rep_216 (.D(CSlatched), .CK(clkout_c), .Q(n10122)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=256, LSE_RLINE=256 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(96[2] 163[9])
    defparam CSold_81_rep_216.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION
//

module COMMUTATION (PWM_m4, dir_m4, hall3_old, hall2_old, MB_m4_c_0, 
            clkout_c, MC_m4_c_0, MA_m4_c_0, hall1_old, MB_m4_c_1, 
            MC_m4_c_1, MA_m4_c_1, LED4_c);
    input PWM_m4;
    input dir_m4;
    input hall3_old;
    input hall2_old;
    output MB_m4_c_0;
    input clkout_c;
    output MC_m4_c_0;
    output MA_m4_c_0;
    input hall1_old;
    output MB_m4_c_1;
    output MC_m4_c_1;
    output MA_m4_c_1;
    input LED4_c;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:8])
    wire [1:0]MospairC_1__N_1441;
    
    wire enable_N_1438;
    wire [1:0]MospairB_1__N_1439;
    wire [1:0]MospairA_1__N_1435;
    
    LUT4 i8483_4_lut_4_lut (.A(PWM_m4), .B(dir_m4), .C(hall3_old), .D(hall2_old), 
         .Z(MospairC_1__N_1441[0])) /* synthesis lut_function=((B (C+!(D))+!B ((D)+!C))+!A) */ ;
    defparam i8483_4_lut_4_lut.init = 16'hf7df;
    FD1S3DX MospairB_i1 (.D(MospairB_1__N_1439[0]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MB_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3DX MospairC_i1 (.D(MospairC_1__N_1441[0]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MC_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3DX MospairA_i1 (.D(MospairA_1__N_1435[0]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MA_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i1.GSR = "DISABLED";
    LUT4 i13_3_lut_4_lut_3_lut (.A(dir_m4), .B(hall3_old), .C(hall1_old), 
         .Z(MospairA_1__N_1435[1])) /* synthesis lut_function=(!(A (B+!(C))+!A ((C)+!B))) */ ;
    defparam i13_3_lut_4_lut_3_lut.init = 16'h2424;
    LUT4 i887_3_lut (.A(hall1_old), .B(dir_m4), .C(hall2_old), .Z(MospairB_1__N_1439[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(122[9:15])
    defparam i887_3_lut.init = 16'h4242;
    LUT4 i905_3_lut (.A(hall2_old), .B(dir_m4), .C(hall3_old), .Z(MospairC_1__N_1441[1])) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(122[9:15])
    defparam i905_3_lut.init = 16'h4242;
    FD1S3DX MospairB_i2 (.D(MospairB_1__N_1439[1]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MB_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3DX MospairC_i2 (.D(MospairC_1__N_1441[1]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MC_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3DX MospairA_i2 (.D(MospairA_1__N_1435[1]), .CK(clkout_c), .CD(enable_N_1438), 
            .Q(MA_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(62[2] 169[9])
    defparam MospairA_i2.GSR = "DISABLED";
    LUT4 enable_I_0_1_lut (.A(LED4_c), .Z(enable_N_1438)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(57[4:16])
    defparam enable_I_0_1_lut.init = 16'h5555;
    LUT4 i8480_4_lut (.A(PWM_m4), .B(dir_m4), .C(hall1_old), .D(hall2_old), 
         .Z(MospairB_1__N_1439[0])) /* synthesis lut_function=((B ((D)+!C)+!B (C+!(D)))+!A) */ ;
    defparam i8480_4_lut.init = 16'hfd7f;
    LUT4 i8489_4_lut (.A(PWM_m4), .B(hall1_old), .C(dir_m4), .D(hall3_old), 
         .Z(MospairA_1__N_1435[0])) /* synthesis lut_function=((B (C+(D))+!B !(C (D)))+!A) */ ;
    defparam i8489_4_lut.init = 16'hdff7;
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U2
//

module PWMGENERATOR_U2 (PWM_m1, pwm_clk, PWMdut_m1, GND_net);
    output PWM_m1;
    input pwm_clk;
    input [9:0]PWMdut_m1;
    input GND_net;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(82[9:16])
    
    wire PWM_N_1478, n8709;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(40[10:13])
    
    wire n1741, n8708, n8707, n8706, n8705, n6151;
    wire [9:0]n45;
    
    wire n17, n16, n8724, n8723, n8722, n8721, n8720;
    
    FD1S3AX PWM_14 (.D(PWM_N_1478), .CK(pwm_clk), .Q(PWM_m1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=271, LSE_RLINE=271 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(49[2] 62[9])
    defparam PWM_14.GSR = "DISABLED";
    CCU2D sub_928_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m1[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8709), .S1(n1741));
    defparam sub_928_add_2_11.INIT0 = 16'h5999;
    defparam sub_928_add_2_11.INIT1 = 16'h0000;
    defparam sub_928_add_2_11.INJECT1_0 = "NO";
    defparam sub_928_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_928_add_2_9 (.A0(cnt[7]), .B0(PWMdut_m1[7]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[8]), .B1(PWMdut_m1[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8708), .COUT(n8709));
    defparam sub_928_add_2_9.INIT0 = 16'h5999;
    defparam sub_928_add_2_9.INIT1 = 16'h5999;
    defparam sub_928_add_2_9.INJECT1_0 = "NO";
    defparam sub_928_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_928_add_2_7 (.A0(cnt[5]), .B0(PWMdut_m1[5]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[6]), .B1(PWMdut_m1[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8707), .COUT(n8708));
    defparam sub_928_add_2_7.INIT0 = 16'h5999;
    defparam sub_928_add_2_7.INIT1 = 16'h5999;
    defparam sub_928_add_2_7.INJECT1_0 = "NO";
    defparam sub_928_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_928_add_2_5 (.A0(cnt[3]), .B0(PWMdut_m1[3]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[4]), .B1(PWMdut_m1[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8706), .COUT(n8707));
    defparam sub_928_add_2_5.INIT0 = 16'h5999;
    defparam sub_928_add_2_5.INIT1 = 16'h5999;
    defparam sub_928_add_2_5.INJECT1_0 = "NO";
    defparam sub_928_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_928_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m1[1]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[2]), .B1(PWMdut_m1[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8705), .COUT(n8706));
    defparam sub_928_add_2_3.INIT0 = 16'h5999;
    defparam sub_928_add_2_3.INIT1 = 16'h5999;
    defparam sub_928_add_2_3.INJECT1_0 = "NO";
    defparam sub_928_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_928_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(PWMdut_m1[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n8705));
    defparam sub_928_add_2_1.INIT0 = 16'h0000;
    defparam sub_928_add_2_1.INIT1 = 16'h5999;
    defparam sub_928_add_2_1.INJECT1_0 = "NO";
    defparam sub_928_add_2_1.INJECT1_1 = "NO";
    LUT4 i930_1_lut (.A(n1741), .Z(PWM_N_1478)) /* synthesis lut_function=(!(A)) */ ;
    defparam i930_1_lut.init = 16'h5555;
    FD1S3IX cnt_1043__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n6151), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043__i0.GSR = "DISABLED";
    LUT4 i8436_4_lut (.A(n17), .B(cnt[7]), .C(n16), .D(cnt[3]), .Z(n6151)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(59[6:16])
    defparam i8436_4_lut.init = 16'h0400;
    LUT4 i7_4_lut (.A(cnt[2]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), .Z(n17)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'hbfff;
    LUT4 i6_4_lut (.A(cnt[1]), .B(cnt[4]), .C(cnt[8]), .D(cnt[0]), .Z(n16)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i6_4_lut.init = 16'hffef;
    CCU2D cnt_1043_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8724), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1043_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1043_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1043_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1043_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8723), 
          .COUT(n8724), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1043_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1043_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1043_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1043_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8722), 
          .COUT(n8723), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1043_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1043_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1043_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1043_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8721), 
          .COUT(n8722), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1043_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1043_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1043_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1043_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8720), 
          .COUT(n8721), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1043_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1043_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1043_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1043_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8720), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1043_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1043_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1043_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1043__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n6151), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043__i1.GSR = "DISABLED";
    FD1S3IX cnt_1043__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n6151), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043__i2.GSR = "DISABLED";
    FD1S3IX cnt_1043__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n6151), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043__i3.GSR = "DISABLED";
    FD1S3IX cnt_1043__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n6151), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043__i4.GSR = "DISABLED";
    FD1S3IX cnt_1043__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n6151), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043__i5.GSR = "DISABLED";
    FD1S3IX cnt_1043__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n6151), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043__i6.GSR = "DISABLED";
    FD1S3IX cnt_1043__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n6151), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043__i7.GSR = "DISABLED";
    FD1S3IX cnt_1043__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n6151), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043__i8.GSR = "DISABLED";
    FD1S3IX cnt_1043__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n6151), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1043__i9.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U0
//

module PWMGENERATOR_U0 (PWM_m3, pwm_clk, PWMdut_m3, GND_net);
    output PWM_m3;
    input pwm_clk;
    input [9:0]PWMdut_m3;
    input GND_net;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(82[9:16])
    
    wire PWM_N_1478;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(40[10:13])
    
    wire n9422, n6, n6155, n9410, n1767;
    wire [9:0]n45;
    
    wire n8699, n8698, n8753, n8697, n8752, n8696, n8751, n8695, 
        n8750, n8749;
    
    FD1S3AX PWM_14 (.D(PWM_N_1478), .CK(pwm_clk), .Q(PWM_m3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=291, LSE_RLINE=291 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(49[2] 62[9])
    defparam PWM_14.GSR = "DISABLED";
    LUT4 i8450_4_lut (.A(cnt[0]), .B(n9422), .C(cnt[2]), .D(n6), .Z(n6155)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(59[6:16])
    defparam i8450_4_lut.init = 16'h0004;
    LUT4 i8261_3_lut (.A(cnt[7]), .B(n9410), .C(cnt[3]), .Z(n9422)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8261_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i8249_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n9410)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8249_4_lut.init = 16'h8000;
    LUT4 i934_1_lut (.A(n1767), .Z(PWM_N_1478)) /* synthesis lut_function=(!(A)) */ ;
    defparam i934_1_lut.init = 16'h5555;
    FD1S3IX cnt_1045__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n6155), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045__i0.GSR = "DISABLED";
    CCU2D sub_932_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m3[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8699), .S1(n1767));
    defparam sub_932_add_2_11.INIT0 = 16'h5999;
    defparam sub_932_add_2_11.INIT1 = 16'h0000;
    defparam sub_932_add_2_11.INJECT1_0 = "NO";
    defparam sub_932_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_932_add_2_9 (.A0(cnt[7]), .B0(PWMdut_m3[7]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[8]), .B1(PWMdut_m3[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8698), .COUT(n8699));
    defparam sub_932_add_2_9.INIT0 = 16'h5999;
    defparam sub_932_add_2_9.INIT1 = 16'h5999;
    defparam sub_932_add_2_9.INJECT1_0 = "NO";
    defparam sub_932_add_2_9.INJECT1_1 = "NO";
    CCU2D cnt_1045_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8753), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1045_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1045_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1045_add_4_11.INJECT1_1 = "NO";
    CCU2D sub_932_add_2_7 (.A0(cnt[5]), .B0(PWMdut_m3[5]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[6]), .B1(PWMdut_m3[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8697), .COUT(n8698));
    defparam sub_932_add_2_7.INIT0 = 16'h5999;
    defparam sub_932_add_2_7.INIT1 = 16'h5999;
    defparam sub_932_add_2_7.INJECT1_0 = "NO";
    defparam sub_932_add_2_7.INJECT1_1 = "NO";
    CCU2D cnt_1045_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8752), 
          .COUT(n8753), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1045_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1045_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1045_add_4_9.INJECT1_1 = "NO";
    CCU2D sub_932_add_2_5 (.A0(cnt[3]), .B0(PWMdut_m3[3]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[4]), .B1(PWMdut_m3[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8696), .COUT(n8697));
    defparam sub_932_add_2_5.INIT0 = 16'h5999;
    defparam sub_932_add_2_5.INIT1 = 16'h5999;
    defparam sub_932_add_2_5.INJECT1_0 = "NO";
    defparam sub_932_add_2_5.INJECT1_1 = "NO";
    CCU2D cnt_1045_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8751), 
          .COUT(n8752), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1045_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1045_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1045_add_4_7.INJECT1_1 = "NO";
    CCU2D sub_932_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m3[1]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[2]), .B1(PWMdut_m3[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8695), .COUT(n8696));
    defparam sub_932_add_2_3.INIT0 = 16'h5999;
    defparam sub_932_add_2_3.INIT1 = 16'h5999;
    defparam sub_932_add_2_3.INJECT1_0 = "NO";
    defparam sub_932_add_2_3.INJECT1_1 = "NO";
    CCU2D cnt_1045_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8750), 
          .COUT(n8751), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1045_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1045_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1045_add_4_5.INJECT1_1 = "NO";
    CCU2D sub_932_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(PWMdut_m3[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n8695));
    defparam sub_932_add_2_1.INIT0 = 16'h0000;
    defparam sub_932_add_2_1.INIT1 = 16'h5999;
    defparam sub_932_add_2_1.INJECT1_0 = "NO";
    defparam sub_932_add_2_1.INJECT1_1 = "NO";
    CCU2D cnt_1045_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8749), 
          .COUT(n8750), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1045_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1045_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1045_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1045_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8749), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1045_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1045_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1045_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1045__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n6155), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045__i1.GSR = "DISABLED";
    FD1S3IX cnt_1045__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n6155), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045__i2.GSR = "DISABLED";
    FD1S3IX cnt_1045__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n6155), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045__i3.GSR = "DISABLED";
    FD1S3IX cnt_1045__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n6155), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045__i4.GSR = "DISABLED";
    FD1S3IX cnt_1045__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n6155), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045__i5.GSR = "DISABLED";
    FD1S3IX cnt_1045__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n6155), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045__i6.GSR = "DISABLED";
    FD1S3IX cnt_1045__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n6155), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045__i7.GSR = "DISABLED";
    FD1S3IX cnt_1045__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n6155), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045__i8.GSR = "DISABLED";
    FD1S3IX cnt_1045__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n6155), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1045__i9.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module HALL
//

module HALL (hall2_old, clk_1mhz, hall3_old, H_A_m4_c, H_B_m4_c, H_C_m4_c, 
            hall1_old, \speed_m4[19] , \speed_m4[18] , \speed_m4[17] , 
            \speed_m4[16] , \speed_m4[15] , \speed_m4[14] , \speed_m4[13] , 
            \speed_m4[12] , \speed_m4[11] , \speed_m4[10] , \speed_m4[9] , 
            \speed_m4[8] , \speed_m4[7] , \speed_m4[6] , \speed_m4[5] , 
            \speed_m4[4] , \speed_m4[3] , \speed_m4[2] , \speed_m4[1] , 
            GND_net, \speed_m4[0] );
    output hall2_old;
    input clk_1mhz;
    output hall3_old;
    input H_A_m4_c;
    input H_B_m4_c;
    input H_C_m4_c;
    output hall1_old;
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
    input GND_net;
    output \speed_m4[0] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(80[9:17])
    
    wire n9922, n9927;
    wire [19:0]speed_19__N_1384;
    wire [19:0]speed_19__N_1342;
    
    wire hall2_lat, hall3_lat, hall1_lat, clk_1mhz_enable_64;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n8694, n8693, n8692, n8691, n9336, n9392, n8690, n8689, 
        n8688, n8687, n8686, n8685, n4, n17, n16, n9408, n8788;
    
    LUT4 i6463_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[17]), 
         .Z(speed_19__N_1342[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6463_2_lut_3_lut.init = 16'hb0b0;
    FD1S3AX hall2_old_36 (.D(hall2_lat), .CK(clk_1mhz), .Q(hall2_old)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1S3AX hall3_old_37 (.D(hall3_lat), .CK(clk_1mhz), .Q(hall3_old)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1S3AX hall1_lat_38 (.D(H_A_m4_c), .CK(clk_1mhz), .Q(hall1_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1S3AX hall2_lat_39 (.D(H_B_m4_c), .CK(clk_1mhz), .Q(hall2_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1S3AX hall3_lat_40 (.D(H_C_m4_c), .CK(clk_1mhz), .Q(hall3_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1S3AX hall1_old_35 (.D(hall1_lat), .CK(clk_1mhz), .Q(hall1_old)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam hall1_old_35.GSR = "DISABLED";
    LUT4 i6464_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[16]), 
         .Z(speed_19__N_1342[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6464_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6465_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[15]), 
         .Z(speed_19__N_1342[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6465_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6466_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[14]), 
         .Z(speed_19__N_1342[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6466_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6467_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[13]), 
         .Z(speed_19__N_1342[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6467_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6468_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[12]), 
         .Z(speed_19__N_1342[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6468_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6469_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[11]), 
         .Z(speed_19__N_1342[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6469_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6309_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[10]), 
         .Z(speed_19__N_1342[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6309_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6310_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[9]), 
         .Z(speed_19__N_1342[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6310_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6311_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[8]), 
         .Z(speed_19__N_1342[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6311_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6312_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[7]), 
         .Z(speed_19__N_1342[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6312_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6313_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[6]), 
         .Z(speed_19__N_1342[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6313_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6314_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[5]), 
         .Z(speed_19__N_1342[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6314_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6315_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[4]), 
         .Z(speed_19__N_1342[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6315_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6316_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[3]), 
         .Z(speed_19__N_1342[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6316_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6317_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[2]), 
         .Z(speed_19__N_1342[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6317_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6318_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[1]), 
         .Z(speed_19__N_1342[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6318_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6488_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[0]), 
         .Z(speed_19__N_1342[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6488_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i20 (.D(speed_19__N_1342[19]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i20.GSR = "DISABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1342[18]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i19.GSR = "DISABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1342[17]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i18.GSR = "DISABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1342[16]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i17.GSR = "DISABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1342[15]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i16.GSR = "DISABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1342[14]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i15.GSR = "DISABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1342[13]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i14.GSR = "DISABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1342[12]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i13.GSR = "DISABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1342[11]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i12.GSR = "DISABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1342[10]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i11.GSR = "DISABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1342[9]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i10.GSR = "DISABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1342[8]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i9.GSR = "DISABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1342[7]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i8.GSR = "DISABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1342[6]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i7.GSR = "DISABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1342[5]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i6.GSR = "DISABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1342[4]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i5.GSR = "DISABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1342[3]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i4.GSR = "DISABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1342[2]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i3.GSR = "DISABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1342[1]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i2.GSR = "DISABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1384[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i1.GSR = "DISABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1384[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i2.GSR = "DISABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1384[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i3.GSR = "DISABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1384[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i4.GSR = "DISABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1384[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i5.GSR = "DISABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1384[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i6.GSR = "DISABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1384[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i7.GSR = "DISABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1384[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i8.GSR = "DISABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1384[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i9.GSR = "DISABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1384[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i10.GSR = "DISABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1384[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i11.GSR = "DISABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1384[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i12.GSR = "DISABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1384[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i13.GSR = "DISABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1384[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i14.GSR = "DISABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1384[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i15.GSR = "DISABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1384[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i16.GSR = "DISABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1384[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i17.GSR = "DISABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1384[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i18.GSR = "DISABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1384[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i19.GSR = "DISABLED";
    LUT4 i6459_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[19]), 
         .Z(speed_19__N_1342[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6459_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6460_2_lut_3_lut (.A(n9922), .B(n9927), .C(speed_19__N_1384[18]), 
         .Z(speed_19__N_1342[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[3] 86[10])
    defparam i6460_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8694), 
          .S0(speed_19__N_1384[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8693), .COUT(n8694), .S0(speed_19__N_1384[17]), .S1(speed_19__N_1384[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8692), .COUT(n8693), .S0(speed_19__N_1384[15]), .S1(speed_19__N_1384[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8691), .COUT(n8692), .S0(speed_19__N_1384[13]), .S1(speed_19__N_1384[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    LUT4 i1_4_lut_rep_177 (.A(n9336), .B(count[5]), .C(n9392), .D(count[2]), 
         .Z(n9922)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i1_4_lut_rep_177.init = 16'hbfff;
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8690), .COUT(n8691), .S0(speed_19__N_1384[11]), .S1(speed_19__N_1384[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8689), .COUT(n8690), .S0(speed_19__N_1384[9]), .S1(speed_19__N_1384[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8688), 
          .COUT(n8689), .S0(speed_19__N_1384[7]), .S1(speed_19__N_1384[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8687), 
          .COUT(n8688), .S0(speed_19__N_1384[5]), .S1(speed_19__N_1384[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8686), 
          .COUT(n8687), .S0(speed_19__N_1384[3]), .S1(speed_19__N_1384[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8685), 
          .COUT(n8686), .S0(speed_19__N_1384[1]), .S1(speed_19__N_1384[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8685), 
          .S1(speed_19__N_1384[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(77[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    FD1S3IX count__i0 (.D(speed_19__N_1384[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_64), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam count__i0.GSR = "DISABLED";
    LUT4 i2_3_lut_rep_182 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n9927)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i2_3_lut_rep_182.init = 16'hdede;
    LUT4 i8424_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n9922), .Z(clk_1mhz_enable_64)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i8424_2_lut_2_lut_4_lut.init = 16'hdeff;
    FD1P3AX speed_i1 (.D(speed_19__N_1342[0]), .SP(clk_1mhz_enable_64), 
            .CK(clk_1mhz), .Q(\speed_m4[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=295, LSE_RLINE=295 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 95[9])
    defparam speed_i1.GSR = "DISABLED";
    LUT4 i9_4_lut (.A(n17), .B(count[11]), .C(n16), .D(n9408), .Z(n9336)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i8231_3_lut (.A(n8788), .B(count[3]), .C(count[17]), .Z(n9392)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8231_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(78[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i8247_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n9408)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8247_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n8788)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(83[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    
endmodule
//
// Verilog Description of module PWMGENERATOR
//

module PWMGENERATOR (PWM_m4, pwm_clk, PWMdut_m4, GND_net);
    output PWM_m4;
    input pwm_clk;
    input [9:0]PWMdut_m4;
    input GND_net;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(82[9:16])
    
    wire PWM_N_1478, n8711;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(40[10:13])
    
    wire n8712, n8710, n9420, n6, n6154, n9406;
    wire [9:0]n45;
    
    wire n8748, n8747, n1780, n8746, n8745, n8744, n8714, n8713;
    
    FD1S3AX PWM_14 (.D(PWM_N_1478), .CK(pwm_clk), .Q(PWM_m4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(49[2] 62[9])
    defparam PWM_14.GSR = "DISABLED";
    CCU2D sub_934_add_2_5 (.A0(cnt[3]), .B0(PWMdut_m4[3]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[4]), .B1(PWMdut_m4[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8711), .COUT(n8712));
    defparam sub_934_add_2_5.INIT0 = 16'h5999;
    defparam sub_934_add_2_5.INIT1 = 16'h5999;
    defparam sub_934_add_2_5.INJECT1_0 = "NO";
    defparam sub_934_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_934_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m4[1]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[2]), .B1(PWMdut_m4[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8710), .COUT(n8711));
    defparam sub_934_add_2_3.INIT0 = 16'h5999;
    defparam sub_934_add_2_3.INIT1 = 16'h5999;
    defparam sub_934_add_2_3.INJECT1_0 = "NO";
    defparam sub_934_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_934_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(PWMdut_m4[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n8710));
    defparam sub_934_add_2_1.INIT0 = 16'h0000;
    defparam sub_934_add_2_1.INIT1 = 16'h5999;
    defparam sub_934_add_2_1.INJECT1_0 = "NO";
    defparam sub_934_add_2_1.INJECT1_1 = "NO";
    LUT4 i8447_4_lut (.A(cnt[0]), .B(n9420), .C(cnt[2]), .D(n6), .Z(n6154)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(59[6:16])
    defparam i8447_4_lut.init = 16'h0004;
    LUT4 i8259_3_lut (.A(cnt[7]), .B(n9406), .C(cnt[3]), .Z(n9420)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8259_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i8245_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n9406)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8245_4_lut.init = 16'h8000;
    FD1S3IX cnt_1046__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n6154), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046__i0.GSR = "DISABLED";
    CCU2D cnt_1046_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8748), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1046_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1046_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1046_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1046_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8747), 
          .COUT(n8748), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1046_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1046_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1046_add_4_9.INJECT1_1 = "NO";
    LUT4 i936_1_lut (.A(n1780), .Z(PWM_N_1478)) /* synthesis lut_function=(!(A)) */ ;
    defparam i936_1_lut.init = 16'h5555;
    CCU2D cnt_1046_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8746), 
          .COUT(n8747), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1046_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1046_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1046_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1046_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8745), 
          .COUT(n8746), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1046_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1046_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1046_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1046_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8744), 
          .COUT(n8745), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1046_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1046_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1046_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1046_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8744), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1046_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1046_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1046_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_934_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m4[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8714), .S1(n1780));
    defparam sub_934_add_2_11.INIT0 = 16'h5999;
    defparam sub_934_add_2_11.INIT1 = 16'h0000;
    defparam sub_934_add_2_11.INJECT1_0 = "NO";
    defparam sub_934_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_934_add_2_9 (.A0(cnt[7]), .B0(PWMdut_m4[7]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[8]), .B1(PWMdut_m4[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8713), .COUT(n8714));
    defparam sub_934_add_2_9.INIT0 = 16'h5999;
    defparam sub_934_add_2_9.INIT1 = 16'h5999;
    defparam sub_934_add_2_9.INJECT1_0 = "NO";
    defparam sub_934_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_934_add_2_7 (.A0(cnt[5]), .B0(PWMdut_m4[5]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[6]), .B1(PWMdut_m4[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8712), .COUT(n8713));
    defparam sub_934_add_2_7.INIT0 = 16'h5999;
    defparam sub_934_add_2_7.INIT1 = 16'h5999;
    defparam sub_934_add_2_7.INJECT1_0 = "NO";
    defparam sub_934_add_2_7.INJECT1_1 = "NO";
    FD1S3IX cnt_1046__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n6154), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046__i1.GSR = "DISABLED";
    FD1S3IX cnt_1046__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n6154), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046__i2.GSR = "DISABLED";
    FD1S3IX cnt_1046__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n6154), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046__i3.GSR = "DISABLED";
    FD1S3IX cnt_1046__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n6154), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046__i4.GSR = "DISABLED";
    FD1S3IX cnt_1046__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n6154), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046__i5.GSR = "DISABLED";
    FD1S3IX cnt_1046__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n6154), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046__i6.GSR = "DISABLED";
    FD1S3IX cnt_1046__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n6154), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046__i7.GSR = "DISABLED";
    FD1S3IX cnt_1046__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n6154), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046__i8.GSR = "DISABLED";
    FD1S3IX cnt_1046__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n6154), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1046__i9.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U1
//

module PWMGENERATOR_U1 (PWM_m2, pwm_clk, PWMdut_m2, GND_net);
    output PWM_m2;
    input pwm_clk;
    input [9:0]PWMdut_m2;
    input GND_net;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(82[9:16])
    
    wire PWM_N_1478;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(40[10:13])
    
    wire n9418, n6, n6150, n9402, n1754, n8704, n8703;
    wire [9:0]n45;
    
    wire n8702, n8701, n8700, n8719, n8718, n8717, n8716, n8715;
    
    FD1S3AX PWM_14 (.D(PWM_N_1478), .CK(pwm_clk), .Q(PWM_m2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=281, LSE_RLINE=281 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(49[2] 62[9])
    defparam PWM_14.GSR = "DISABLED";
    LUT4 i8433_4_lut (.A(cnt[2]), .B(n9418), .C(cnt[1]), .D(n6), .Z(n6150)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(59[6:16])
    defparam i8433_4_lut.init = 16'h0004;
    LUT4 i8257_3_lut (.A(cnt[6]), .B(n9402), .C(cnt[8]), .Z(n9418)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8257_3_lut.init = 16'h8080;
    LUT4 i932_1_lut (.A(n1754), .Z(PWM_N_1478)) /* synthesis lut_function=(!(A)) */ ;
    defparam i932_1_lut.init = 16'h5555;
    LUT4 i1_2_lut (.A(cnt[4]), .B(cnt[0]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i8241_4_lut (.A(cnt[7]), .B(cnt[5]), .C(cnt[9]), .D(cnt[3]), 
         .Z(n9402)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8241_4_lut.init = 16'h8000;
    CCU2D sub_930_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m2[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8704), .S1(n1754));
    defparam sub_930_add_2_11.INIT0 = 16'h5999;
    defparam sub_930_add_2_11.INIT1 = 16'h0000;
    defparam sub_930_add_2_11.INJECT1_0 = "NO";
    defparam sub_930_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_930_add_2_9 (.A0(cnt[7]), .B0(PWMdut_m2[7]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[8]), .B1(PWMdut_m2[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8703), .COUT(n8704));
    defparam sub_930_add_2_9.INIT0 = 16'h5999;
    defparam sub_930_add_2_9.INIT1 = 16'h5999;
    defparam sub_930_add_2_9.INJECT1_0 = "NO";
    defparam sub_930_add_2_9.INJECT1_1 = "NO";
    FD1S3IX cnt_1044__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n6150), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044__i1.GSR = "DISABLED";
    CCU2D sub_930_add_2_7 (.A0(cnt[5]), .B0(PWMdut_m2[5]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[6]), .B1(PWMdut_m2[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8702), .COUT(n8703));
    defparam sub_930_add_2_7.INIT0 = 16'h5999;
    defparam sub_930_add_2_7.INIT1 = 16'h5999;
    defparam sub_930_add_2_7.INJECT1_0 = "NO";
    defparam sub_930_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_930_add_2_5 (.A0(cnt[3]), .B0(PWMdut_m2[3]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[4]), .B1(PWMdut_m2[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8701), .COUT(n8702));
    defparam sub_930_add_2_5.INIT0 = 16'h5999;
    defparam sub_930_add_2_5.INIT1 = 16'h5999;
    defparam sub_930_add_2_5.INJECT1_0 = "NO";
    defparam sub_930_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_930_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m2[1]), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[2]), .B1(PWMdut_m2[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n8700), .COUT(n8701));
    defparam sub_930_add_2_3.INIT0 = 16'h5999;
    defparam sub_930_add_2_3.INIT1 = 16'h5999;
    defparam sub_930_add_2_3.INJECT1_0 = "NO";
    defparam sub_930_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_930_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(PWMdut_m2[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n8700));
    defparam sub_930_add_2_1.INIT0 = 16'h0000;
    defparam sub_930_add_2_1.INIT1 = 16'h5999;
    defparam sub_930_add_2_1.INJECT1_0 = "NO";
    defparam sub_930_add_2_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1044__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n6150), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044__i0.GSR = "DISABLED";
    CCU2D cnt_1044_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8719), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1044_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1044_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1044_add_4_11.INJECT1_1 = "NO";
    FD1S3IX cnt_1044__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n6150), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044__i2.GSR = "DISABLED";
    FD1S3IX cnt_1044__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n6150), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044__i3.GSR = "DISABLED";
    FD1S3IX cnt_1044__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n6150), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044__i4.GSR = "DISABLED";
    FD1S3IX cnt_1044__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n6150), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044__i5.GSR = "DISABLED";
    FD1S3IX cnt_1044__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n6150), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044__i6.GSR = "DISABLED";
    FD1S3IX cnt_1044__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n6150), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044__i7.GSR = "DISABLED";
    FD1S3IX cnt_1044__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n6150), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044__i8.GSR = "DISABLED";
    FD1S3IX cnt_1044__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n6150), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044__i9.GSR = "DISABLED";
    CCU2D cnt_1044_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8718), 
          .COUT(n8719), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1044_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1044_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1044_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1044_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8717), 
          .COUT(n8718), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1044_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1044_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1044_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1044_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8716), 
          .COUT(n8717), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1044_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1044_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1044_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1044_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8715), 
          .COUT(n8716), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1044_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1044_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1044_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1044_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8715), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(58[9:12])
    defparam cnt_1044_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1044_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1044_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1044_add_4_1.INJECT1_1 = "NO";
    
endmodule
